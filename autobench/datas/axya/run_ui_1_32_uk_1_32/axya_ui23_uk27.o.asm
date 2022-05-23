
axya_ui23_uk27.o:     file format elf64-x86-64


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
     13a:	48 81 ec 08 54 00 00 	sub    $0x5408,%rsp
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
     16f:	c5 fb 11 84 24 60 03 	vmovsd %xmm0,0x360(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 02 94 00 00    	jle    9582 <_Z5benchv+0x9452>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 68 03 00 	mov    %rdx,0x368(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 78 03 00 	mov    %rsi,0x378(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 78 01 00 	mov    %rcx,0x178(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 68 03 00 	mov    0x368(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
     1cc:	48 8d 6f 0a          	lea    0xa(%rdi),%rbp
     1d0:	4c 8d 5f 09          	lea    0x9(%rdi),%r11
     1d4:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
     1d8:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1dc:	4c 8d 47 04          	lea    0x4(%rdi),%r8
     1e0:	48 8d 5f 03          	lea    0x3(%rdi),%rbx
     1e4:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1e8:	4c 8d 57 06          	lea    0x6(%rdi),%r10
     1ec:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1f0:	4c 8d 7f 0b          	lea    0xb(%rdi),%r15
     1f4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     207:	48 89 bc 24 70 03 00 	mov    %rdi,0x370(%rsp)
     20e:	00 
     20f:	48 89 ac 24 20 03 00 	mov    %rbp,0x320(%rsp)
     216:	00 
     217:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     21b:	0f af c8             	imul   %eax,%ecx
     21e:	44 0f af d8          	imul   %eax,%r11d
     222:	44 0f af e8          	imul   %eax,%r13d
     226:	0f af f0             	imul   %eax,%esi
     229:	44 0f af c0          	imul   %eax,%r8d
     22d:	0f af d8             	imul   %eax,%ebx
     230:	44 0f af c8          	imul   %eax,%r9d
     234:	44 0f af d0          	imul   %eax,%r10d
     238:	44 0f af f0          	imul   %eax,%r14d
     23c:	44 0f af f8          	imul   %eax,%r15d
     240:	48 89 ac 24 40 03 00 	mov    %rbp,0x340(%rsp)
     247:	00 
     248:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     24c:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     251:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     255:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     25a:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     25f:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     264:	89 fd                	mov    %edi,%ebp
     266:	4c 89 9c 24 00 03 00 	mov    %r11,0x300(%rsp)
     26d:	00 
     26e:	4c 8b 9c 24 40 03 00 	mov    0x340(%rsp),%r11
     275:	00 
     276:	4c 89 ac 24 a0 02 00 	mov    %r13,0x2a0(%rsp)
     27d:	00 
     27e:	4c 8d 6f 16          	lea    0x16(%rdi),%r13
     282:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
     287:	48 8d 77 15          	lea    0x15(%rdi),%rsi
     28b:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     290:	4c 8d 47 14          	lea    0x14(%rdi),%r8
     294:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     299:	48 8d 5f 10          	lea    0x10(%rdi),%rbx
     29d:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
     2a4:	00 
     2a5:	4c 8d 4f 13          	lea    0x13(%rdi),%r9
     2a9:	4c 89 94 24 20 05 00 	mov    %r10,0x520(%rsp)
     2b0:	00 
     2b1:	4c 8d 57 12          	lea    0x12(%rdi),%r10
     2b5:	4c 89 b4 24 c0 02 00 	mov    %r14,0x2c0(%rsp)
     2bc:	00 
     2bd:	4c 8d 77 0f          	lea    0xf(%rdi),%r14
     2c1:	0f af e8             	imul   %eax,%ebp
     2c4:	44 0f af e8          	imul   %eax,%r13d
     2c8:	0f af f0             	imul   %eax,%esi
     2cb:	44 0f af c0          	imul   %eax,%r8d
     2cf:	44 0f af f0          	imul   %eax,%r14d
     2d3:	0f af d8             	imul   %eax,%ebx
     2d6:	44 0f af d0          	imul   %eax,%r10d
     2da:	44 0f af c8          	imul   %eax,%r9d
     2de:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2e4:	89 6c 24 e0          	mov    %ebp,-0x20(%rsp)
     2e8:	48 8b ac 24 20 03 00 	mov    0x320(%rsp),%rbp
     2ef:	00 
     2f0:	0f af c8             	imul   %eax,%ecx
     2f3:	44 0f af d8          	imul   %eax,%r11d
     2f7:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     2fc:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     301:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     308:	00 00 
     30a:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     311:	0f af e8             	imul   %eax,%ebp
     314:	0f af c8             	imul   %eax,%ecx
     317:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     31e:	00 00 
     320:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     327:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     32c:	48 8d 4f 11          	lea    0x11(%rdi),%rcx
     330:	0f af c8             	imul   %eax,%ecx
     333:	49 63 c5             	movslq %r13d,%rax
     336:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     33d:	00 
     33e:	48 63 c6             	movslq %esi,%rax
     341:	be 00 00 00 00       	mov    $0x0,%esi
     346:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     34d:	00 
     34e:	49 63 c0             	movslq %r8d,%rax
     351:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     358:	00 
     359:	49 63 c1             	movslq %r9d,%rax
     35c:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     363:	00 
     364:	49 63 c2             	movslq %r10d,%rax
     367:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     36e:	00 00 
     370:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     377:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     37e:	00 
     37f:	48 63 c1             	movslq %ecx,%rax
     382:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     389:	00 
     38a:	48 63 c3             	movslq %ebx,%rax
     38d:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     394:	00 
     395:	49 63 c6             	movslq %r14d,%rax
     398:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     39f:	00 
     3a0:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3a5:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     3ac:	00 00 
     3ae:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3b5:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     3bc:	00 
     3bd:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3c2:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     3c9:	00 
     3ca:	49 63 c3             	movslq %r11d,%rax
     3cd:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     3d4:	00 
     3d5:	49 63 c7             	movslq %r15d,%rax
     3d8:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     3df:	00 
     3e0:	48 63 c5             	movslq %ebp,%rax
     3e3:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     3ea:	00 00 
     3ec:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3f3:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     3fa:	00 
     3fb:	48 63 84 24 00 03 00 	movslq 0x300(%rsp),%rax
     402:	00 
     403:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     40a:	00 
     40b:	48 63 84 24 a0 02 00 	movslq 0x2a0(%rsp),%rax
     412:	00 
     413:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     41a:	00 00 
     41c:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     423:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     42a:	00 
     42b:	48 63 84 24 c0 02 00 	movslq 0x2c0(%rsp),%rax
     432:	00 
     433:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     43a:	00 
     43b:	48 63 84 24 20 05 00 	movslq 0x520(%rsp),%rax
     442:	00 
     443:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     44a:	00 00 
     44c:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     453:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     45a:	00 
     45b:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     462:	00 
     463:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     46a:	00 00 
     46c:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     473:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     47a:	00 
     47b:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     480:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     487:	00 
     488:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     48d:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     494:	00 00 
     496:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     49d:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     4a4:	00 
     4a5:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     4aa:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     4b1:	00 00 
     4b3:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4ba:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     4c1:	00 
     4c2:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4c7:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     4ce:	00 
     4cf:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     4d4:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4db:	00 00 
     4dd:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4e4:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     4eb:	00 
     4ec:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4f1:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4f8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4ff:	00 00 
     501:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     508:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     50f:	00 00 
     511:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     518:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     51f:	00 00 
     521:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     528:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     52f:	00 00 
     531:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     538:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     53e:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     545:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     54b:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     552:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     558:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     55f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     565:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     56c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     573:	00 00 
     575:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     57c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     582:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     589:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     58f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     593:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
     59a:	00 00 
     59c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a0:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     5a7:	00 00 
     5a9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ad:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     5b4:	00 00 
     5b6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ba:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     5c1:	00 00 
     5c3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c7:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     5ce:	00 00 
     5d0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d4:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     5db:	00 00 
     5dd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e1:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
     5e8:	00 00 
     5ea:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ee:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     5f5:	00 00 
     5f7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fb:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     602:	00 00 
     604:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     608:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     60f:	00 00 
     611:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     615:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     61c:	00 00 
     61e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     622:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     629:	00 00 
     62b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62f:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     636:	00 00 
     638:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63c:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     643:	00 00 
     645:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     649:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     650:	00 00 
     652:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     656:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     65d:	00 00 
     65f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     663:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     66a:	00 00 
     66c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     670:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     677:	00 00 
     679:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     683:	90                   	nop
     684:	90                   	nop
     685:	90                   	nop
     686:	90                   	nop
     687:	90                   	nop
     688:	90                   	nop
     689:	90                   	nop
     68a:	90                   	nop
     68b:	90                   	nop
     68c:	90                   	nop
     68d:	90                   	nop
     68e:	90                   	nop
     68f:	90                   	nop
     690:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     697:	00 
     698:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     69f:	00 00 
     6a1:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     6a8:	00 00 
     6aa:	c5 fc 11 ac 24 a0 51 	vmovups %ymm5,0x51a0(%rsp)
     6b1:	00 00 
     6b3:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     6ba:	00 00 
     6bc:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     6c3:	00 00 
     6c5:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     6cc:	00 00 
     6ce:	48 89 b4 24 38 04 00 	mov    %rsi,0x438(%rsp)
     6d5:	00 
     6d6:	c5 7c 11 b4 24 a0 53 	vmovups %ymm14,0x53a0(%rsp)
     6dd:	00 00 
     6df:	c5 7c 11 ac 24 c0 53 	vmovups %ymm13,0x53c0(%rsp)
     6e6:	00 00 
     6e8:	c5 7c 11 a4 24 e0 53 	vmovups %ymm12,0x53e0(%rsp)
     6ef:	00 00 
     6f1:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     6f5:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     6fc:	00 
     6fd:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     701:	c4 81 7c 10 04 bc    	vmovups (%r12,%r15,4),%ymm0
     707:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     70b:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     712:	00 
     713:	c5 fc 11 84 24 80 53 	vmovups %ymm0,0x5380(%rsp)
     71a:	00 00 
     71c:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     720:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     727:	00 
     728:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     72c:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     733:	00 
     734:	4c 89 9c 24 40 04 00 	mov    %r11,0x440(%rsp)
     73b:	00 
     73c:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     740:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     747:	00 
     748:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     74f:	00 
     750:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     754:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     75b:	00 
     75c:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     763:	00 
     764:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     768:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     76f:	00 
     770:	48 89 bc 24 60 04 00 	mov    %rdi,0x460(%rsp)
     777:	00 
     778:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     77c:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     783:	00 
     784:	48 89 94 24 80 04 00 	mov    %rdx,0x480(%rsp)
     78b:	00 
     78c:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     790:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     797:	00 
     798:	48 89 8c 24 a0 04 00 	mov    %rcx,0x4a0(%rsp)
     79f:	00 
     7a0:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     7a4:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     7ab:	00 
     7ac:	48 89 9c 24 20 03 00 	mov    %rbx,0x320(%rsp)
     7b3:	00 
     7b4:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     7b8:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     7bf:	00 
     7c0:	48 89 ac 24 00 05 00 	mov    %rbp,0x500(%rsp)
     7c7:	00 
     7c8:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     7cc:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     7d3:	00 
     7d4:	4c 89 ac 24 e0 04 00 	mov    %r13,0x4e0(%rsp)
     7db:	00 
     7dc:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     7e0:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     7e7:	00 
     7e8:	4c 89 8c 24 00 03 00 	mov    %r9,0x300(%rsp)
     7ef:	00 
     7f0:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     7f4:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     7fb:	00 
     7fc:	4c 89 84 24 c0 04 00 	mov    %r8,0x4c0(%rsp)
     803:	00 
     804:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     808:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     80f:	00 
     810:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     817:	00 
     818:	c5 7c 10 14 b0       	vmovups (%rax,%rsi,4),%ymm10
     81d:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm10
     824:	01 00 00 
     827:	c4 81 7c 10 04 b4    	vmovups (%r12,%r14,4),%ymm0
     82d:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     834:	00 
     835:	c5 fc 11 84 24 60 53 	vmovups %ymm0,0x5360(%rsp)
     83c:	00 00 
     83e:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     843:	c4 81 7c 10 04 94    	vmovups (%r12,%r10,4),%ymm0
     849:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     850:	00 00 
     852:	c5 fc 11 84 24 40 53 	vmovups %ymm0,0x5340(%rsp)
     859:	00 00 
     85b:	c4 62 7d b8 d4       	vfmadd231ps %ymm4,%ymm0,%ymm10
     860:	c4 81 7c 10 04 9c    	vmovups (%r12,%r11,4),%ymm0
     866:	4c 8b 9c 24 40 03 00 	mov    0x340(%rsp),%r11
     86d:	00 
     86e:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     872:	c5 fc 11 84 24 20 53 	vmovups %ymm0,0x5320(%rsp)
     879:	00 00 
     87b:	c4 62 7d b8 d5       	vfmadd231ps %ymm5,%ymm0,%ymm10
     880:	c4 81 7c 10 04 9c    	vmovups (%r12,%r11,4),%ymm0
     886:	c5 fc 11 84 24 00 53 	vmovups %ymm0,0x5300(%rsp)
     88d:	00 00 
     88f:	c4 62 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm10
     894:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
     89a:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     8a1:	00 
     8a2:	c5 fc 11 84 24 e0 52 	vmovups %ymm0,0x52e0(%rsp)
     8a9:	00 00 
     8ab:	c4 62 7d b8 d2       	vfmadd231ps %ymm2,%ymm0,%ymm10
     8b0:	c4 c1 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm0
     8b6:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm10
     8bd:	01 00 00 
     8c0:	48 8b bc 24 10 04 00 	mov    0x410(%rsp),%rdi
     8c7:	00 
     8c8:	c5 fc 11 84 24 c0 52 	vmovups %ymm0,0x52c0(%rsp)
     8cf:	00 00 
     8d1:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     8d7:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm10
     8de:	00 00 00 
     8e1:	48 8b 94 24 00 04 00 	mov    0x400(%rsp),%rdx
     8e8:	00 
     8e9:	c5 fc 11 84 24 a0 52 	vmovups %ymm0,0x52a0(%rsp)
     8f0:	00 00 
     8f2:	c4 c1 7c 10 04 8c    	vmovups (%r12,%rcx,4),%ymm0
     8f8:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     8fc:	48 89 f1             	mov    %rsi,%rcx
     8ff:	c4 41 7c 10 5c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm11
     906:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     90b:	c5 fc 11 84 24 80 52 	vmovups %ymm0,0x5280(%rsp)
     912:	00 00 
     914:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     91a:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm10
     921:	02 00 00 
     924:	c4 c1 7c 10 4c 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm1
     92b:	c5 fc 11 84 24 60 52 	vmovups %ymm0,0x5260(%rsp)
     932:	00 00 
     934:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     93a:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm10
     941:	02 00 00 
     944:	c5 fc 11 84 24 40 52 	vmovups %ymm0,0x5240(%rsp)
     94b:	00 00 
     94d:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     953:	c4 62 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm10
     959:	c5 fc 11 84 24 20 52 	vmovups %ymm0,0x5220(%rsp)
     960:	00 00 
     962:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
     968:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm10
     96f:	00 00 00 
     972:	4c 8d 0c 39          	lea    (%rcx,%rdi,1),%r9
     976:	48 8b bc 24 18 04 00 	mov    0x418(%rsp),%rdi
     97d:	00 
     97e:	c5 fc 11 84 24 00 52 	vmovups %ymm0,0x5200(%rsp)
     985:	00 00 
     987:	c4 81 7c 10 04 84    	vmovups (%r12,%r8,4),%ymm0
     98d:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm10
     994:	01 00 00 
     997:	48 8d 2c 39          	lea    (%rcx,%rdi,1),%rbp
     99b:	48 8b bc 24 20 04 00 	mov    0x420(%rsp),%rdi
     9a2:	00 
     9a3:	c4 41 7c 10 74 ac 20 	vmovups 0x20(%r12,%rbp,4),%ymm14
     9aa:	c5 fc 11 84 24 e0 51 	vmovups %ymm0,0x51e0(%rsp)
     9b1:	00 00 
     9b3:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
     9b9:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     9c0:	00 
     9c1:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm10
     9c8:	00 00 00 
     9cb:	48 8d 1c 39          	lea    (%rcx,%rdi,1),%rbx
     9cf:	48 8b bc 24 28 04 00 	mov    0x428(%rsp),%rdi
     9d6:	00 
     9d7:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     9db:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
     9e2:	00 00 
     9e4:	48 8b b4 24 08 04 00 	mov    0x408(%rsp),%rsi
     9eb:	00 
     9ec:	4c 8d 2c 39          	lea    (%rcx,%rdi,1),%r13
     9f0:	48 8b bc 24 30 04 00 	mov    0x430(%rsp),%rdi
     9f7:	00 
     9f8:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     9ff:	00 
     a00:	c4 81 7c 10 04 84    	vmovups (%r12,%r8,4),%ymm0
     a06:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm10
     a0d:	01 00 00 
     a10:	c4 01 7c 10 6c 84 20 	vmovups 0x20(%r12,%r8,4),%ymm13
     a17:	48 8d 34 31          	lea    (%rcx,%rsi,1),%rsi
     a1b:	48 8d 3c 39          	lea    (%rcx,%rdi,1),%rdi
     a1f:	48 8b 8c 24 a0 02 00 	mov    0x2a0(%rsp),%rcx
     a26:	00 
     a27:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
     a2e:	00 00 
     a30:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     a36:	c4 62 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm10
     a3d:	c4 41 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm8
     a43:	c4 41 7c 10 64 b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm12
     a4a:	c4 41 7c 10 4c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm9
     a51:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     a58:	00 00 
     a5a:	c4 c1 7c 10 04 b4    	vmovups (%r12,%rsi,4),%ymm0
     a60:	c4 62 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm10
     a67:	c5 7c 11 84 24 c0 51 	vmovups %ymm8,0x51c0(%rsp)
     a6e:	00 00 
     a70:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     a77:	00 00 
     a79:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
     a7f:	c4 62 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm10
     a86:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
     a8d:	00 00 
     a8f:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     a95:	c4 62 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm10
     a9c:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
     aa3:	00 00 
     aa5:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     aab:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm10
     ab2:	00 00 00 
     ab5:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
     abc:	00 00 
     abe:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     ac4:	c4 62 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm10
     acb:	c4 62 3d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm8,%ymm10
     ad2:	c4 01 7c 10 44 bc 20 	vmovups 0x20(%r12,%r15,4),%ymm8
     ad9:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
     ae0:	00 00 
     ae2:	c5 7c 11 84 24 80 33 	vmovups %ymm8,0x3380(%rsp)
     ae9:	00 00 
     aeb:	c4 01 7c 10 44 bc 40 	vmovups 0x40(%r12,%r15,4),%ymm8
     af2:	c5 7c 11 84 24 00 11 	vmovups %ymm8,0x1100(%rsp)
     af9:	00 00 
     afb:	c4 01 7c 10 44 bc 60 	vmovups 0x60(%r12,%r15,4),%ymm8
     b02:	c5 7c 11 84 24 80 35 	vmovups %ymm8,0x3580(%rsp)
     b09:	00 00 
     b0b:	c4 01 7c 10 84 bc 80 	vmovups 0x80(%r12,%r15,4),%ymm8
     b12:	00 00 00 
     b15:	c5 7c 11 84 24 80 36 	vmovups %ymm8,0x3680(%rsp)
     b1c:	00 00 
     b1e:	c4 01 7c 10 84 bc a0 	vmovups 0xa0(%r12,%r15,4),%ymm8
     b25:	00 00 00 
     b28:	c5 7c 11 84 24 a0 37 	vmovups %ymm8,0x37a0(%rsp)
     b2f:	00 00 
     b31:	c4 01 7c 10 84 bc c0 	vmovups 0xc0(%r12,%r15,4),%ymm8
     b38:	00 00 00 
     b3b:	c5 7c 11 84 24 a0 38 	vmovups %ymm8,0x38a0(%rsp)
     b42:	00 00 
     b44:	c4 01 7c 10 84 bc e0 	vmovups 0xe0(%r12,%r15,4),%ymm8
     b4b:	00 00 00 
     b4e:	c5 7c 11 84 24 c0 39 	vmovups %ymm8,0x39c0(%rsp)
     b55:	00 00 
     b57:	c4 01 7c 10 84 bc 00 	vmovups 0x100(%r12,%r15,4),%ymm8
     b5e:	01 00 00 
     b61:	c5 7c 11 84 24 c0 3a 	vmovups %ymm8,0x3ac0(%rsp)
     b68:	00 00 
     b6a:	c4 01 7c 10 84 bc 20 	vmovups 0x120(%r12,%r15,4),%ymm8
     b71:	01 00 00 
     b74:	c5 7c 11 84 24 e0 3b 	vmovups %ymm8,0x3be0(%rsp)
     b7b:	00 00 
     b7d:	c4 01 7c 10 84 bc 40 	vmovups 0x140(%r12,%r15,4),%ymm8
     b84:	01 00 00 
     b87:	c5 7c 11 84 24 e0 3c 	vmovups %ymm8,0x3ce0(%rsp)
     b8e:	00 00 
     b90:	c4 01 7c 10 84 bc 60 	vmovups 0x160(%r12,%r15,4),%ymm8
     b97:	01 00 00 
     b9a:	c5 7c 11 84 24 00 3e 	vmovups %ymm8,0x3e00(%rsp)
     ba1:	00 00 
     ba3:	c4 01 7c 10 84 bc 80 	vmovups 0x180(%r12,%r15,4),%ymm8
     baa:	01 00 00 
     bad:	c5 7c 11 84 24 20 3f 	vmovups %ymm8,0x3f20(%rsp)
     bb4:	00 00 
     bb6:	c4 01 7c 10 84 bc a0 	vmovups 0x1a0(%r12,%r15,4),%ymm8
     bbd:	01 00 00 
     bc0:	c5 7c 11 84 24 80 40 	vmovups %ymm8,0x4080(%rsp)
     bc7:	00 00 
     bc9:	c4 01 7c 10 84 bc c0 	vmovups 0x1c0(%r12,%r15,4),%ymm8
     bd0:	01 00 00 
     bd3:	c5 7c 11 84 24 80 41 	vmovups %ymm8,0x4180(%rsp)
     bda:	00 00 
     bdc:	c4 01 7c 10 84 bc e0 	vmovups 0x1e0(%r12,%r15,4),%ymm8
     be3:	01 00 00 
     be6:	c5 7c 11 84 24 c0 42 	vmovups %ymm8,0x42c0(%rsp)
     bed:	00 00 
     bef:	c4 01 7c 10 84 bc 00 	vmovups 0x200(%r12,%r15,4),%ymm8
     bf6:	02 00 00 
     bf9:	c5 7c 11 84 24 a0 43 	vmovups %ymm8,0x43a0(%rsp)
     c00:	00 00 
     c02:	c4 01 7c 10 84 bc 20 	vmovups 0x220(%r12,%r15,4),%ymm8
     c09:	02 00 00 
     c0c:	c5 7c 11 84 24 e0 44 	vmovups %ymm8,0x44e0(%rsp)
     c13:	00 00 
     c15:	c4 01 7c 10 84 bc 40 	vmovups 0x240(%r12,%r15,4),%ymm8
     c1c:	02 00 00 
     c1f:	c5 7c 11 84 24 00 44 	vmovups %ymm8,0x4400(%rsp)
     c26:	00 00 
     c28:	c4 01 7c 10 84 bc 60 	vmovups 0x260(%r12,%r15,4),%ymm8
     c2f:	02 00 00 
     c32:	c5 7c 11 84 24 e0 46 	vmovups %ymm8,0x46e0(%rsp)
     c39:	00 00 
     c3b:	c4 01 7c 10 84 bc 80 	vmovups 0x280(%r12,%r15,4),%ymm8
     c42:	02 00 00 
     c45:	c5 7c 11 84 24 c0 48 	vmovups %ymm8,0x48c0(%rsp)
     c4c:	00 00 
     c4e:	c4 01 7c 10 84 bc a0 	vmovups 0x2a0(%r12,%r15,4),%ymm8
     c55:	02 00 00 
     c58:	c5 7c 11 84 24 40 4a 	vmovups %ymm8,0x4a40(%rsp)
     c5f:	00 00 
     c61:	c4 01 7c 10 84 bc c0 	vmovups 0x2c0(%r12,%r15,4),%ymm8
     c68:	02 00 00 
     c6b:	c5 7c 11 84 24 c0 4c 	vmovups %ymm8,0x4cc0(%rsp)
     c72:	00 00 
     c74:	c4 01 7c 10 84 bc e0 	vmovups 0x2e0(%r12,%r15,4),%ymm8
     c7b:	02 00 00 
     c7e:	c5 7c 11 84 24 80 4e 	vmovups %ymm8,0x4e80(%rsp)
     c85:	00 00 
     c87:	c4 01 7c 10 84 bc 00 	vmovups 0x300(%r12,%r15,4),%ymm8
     c8e:	03 00 00 
     c91:	c5 7c 11 84 24 80 50 	vmovups %ymm8,0x5080(%rsp)
     c98:	00 00 
     c9a:	c4 01 7c 10 84 bc 20 	vmovups 0x320(%r12,%r15,4),%ymm8
     ca1:	03 00 00 
     ca4:	c5 7c 11 84 24 20 05 	vmovups %ymm8,0x520(%rsp)
     cab:	00 00 
     cad:	c4 01 7c 10 84 bc 40 	vmovups 0x340(%r12,%r15,4),%ymm8
     cb4:	03 00 00 
     cb7:	4c 8b bc 24 e0 04 00 	mov    0x4e0(%rsp),%r15
     cbe:	00 
     cbf:	c5 7c 11 84 24 60 51 	vmovups %ymm8,0x5160(%rsp)
     cc6:	00 00 
     cc8:	c4 01 7c 10 44 b4 20 	vmovups 0x20(%r12,%r14,4),%ymm8
     ccf:	c5 7c 11 84 24 20 33 	vmovups %ymm8,0x3320(%rsp)
     cd6:	00 00 
     cd8:	c4 01 7c 10 44 b4 40 	vmovups 0x40(%r12,%r14,4),%ymm8
     cdf:	c5 7c 11 84 24 20 34 	vmovups %ymm8,0x3420(%rsp)
     ce6:	00 00 
     ce8:	c4 01 7c 10 44 b4 60 	vmovups 0x60(%r12,%r14,4),%ymm8
     cef:	c5 7c 11 84 24 40 35 	vmovups %ymm8,0x3540(%rsp)
     cf6:	00 00 
     cf8:	c4 01 7c 10 84 b4 80 	vmovups 0x80(%r12,%r14,4),%ymm8
     cff:	00 00 00 
     d02:	c5 7c 11 84 24 20 36 	vmovups %ymm8,0x3620(%rsp)
     d09:	00 00 
     d0b:	c4 01 7c 10 84 b4 a0 	vmovups 0xa0(%r12,%r14,4),%ymm8
     d12:	00 00 00 
     d15:	c5 7c 11 84 24 40 37 	vmovups %ymm8,0x3740(%rsp)
     d1c:	00 00 
     d1e:	c4 01 7c 10 84 b4 c0 	vmovups 0xc0(%r12,%r14,4),%ymm8
     d25:	00 00 00 
     d28:	c5 7c 11 84 24 20 38 	vmovups %ymm8,0x3820(%rsp)
     d2f:	00 00 
     d31:	c4 01 7c 10 84 b4 e0 	vmovups 0xe0(%r12,%r14,4),%ymm8
     d38:	00 00 00 
     d3b:	c5 7c 11 84 24 60 39 	vmovups %ymm8,0x3960(%rsp)
     d42:	00 00 
     d44:	c4 01 7c 10 84 b4 00 	vmovups 0x100(%r12,%r14,4),%ymm8
     d4b:	01 00 00 
     d4e:	c5 7c 11 84 24 60 3a 	vmovups %ymm8,0x3a60(%rsp)
     d55:	00 00 
     d57:	c4 01 7c 10 84 b4 20 	vmovups 0x120(%r12,%r14,4),%ymm8
     d5e:	01 00 00 
     d61:	c5 7c 11 84 24 a0 3b 	vmovups %ymm8,0x3ba0(%rsp)
     d68:	00 00 
     d6a:	c4 01 7c 10 84 b4 40 	vmovups 0x140(%r12,%r14,4),%ymm8
     d71:	01 00 00 
     d74:	c5 7c 11 84 24 60 3c 	vmovups %ymm8,0x3c60(%rsp)
     d7b:	00 00 
     d7d:	c4 01 7c 10 84 b4 60 	vmovups 0x160(%r12,%r14,4),%ymm8
     d84:	01 00 00 
     d87:	c5 7c 11 84 24 a0 3d 	vmovups %ymm8,0x3da0(%rsp)
     d8e:	00 00 
     d90:	c4 01 7c 10 84 b4 80 	vmovups 0x180(%r12,%r14,4),%ymm8
     d97:	01 00 00 
     d9a:	c5 7c 11 84 24 a0 3e 	vmovups %ymm8,0x3ea0(%rsp)
     da1:	00 00 
     da3:	c4 01 7c 10 84 b4 a0 	vmovups 0x1a0(%r12,%r14,4),%ymm8
     daa:	01 00 00 
     dad:	c5 7c 11 84 24 00 40 	vmovups %ymm8,0x4000(%rsp)
     db4:	00 00 
     db6:	c4 01 7c 10 84 b4 c0 	vmovups 0x1c0(%r12,%r14,4),%ymm8
     dbd:	01 00 00 
     dc0:	c5 7c 11 84 24 00 41 	vmovups %ymm8,0x4100(%rsp)
     dc7:	00 00 
     dc9:	c4 01 7c 10 84 b4 e0 	vmovups 0x1e0(%r12,%r14,4),%ymm8
     dd0:	01 00 00 
     dd3:	c5 7c 11 84 24 40 42 	vmovups %ymm8,0x4240(%rsp)
     dda:	00 00 
     ddc:	c4 01 7c 10 84 b4 00 	vmovups 0x200(%r12,%r14,4),%ymm8
     de3:	02 00 00 
     de6:	c5 7c 11 84 24 40 43 	vmovups %ymm8,0x4340(%rsp)
     ded:	00 00 
     def:	c4 01 7c 10 84 b4 20 	vmovups 0x220(%r12,%r14,4),%ymm8
     df6:	02 00 00 
     df9:	c5 7c 11 84 24 80 44 	vmovups %ymm8,0x4480(%rsp)
     e00:	00 00 
     e02:	c4 01 7c 10 84 b4 40 	vmovups 0x240(%r12,%r14,4),%ymm8
     e09:	02 00 00 
     e0c:	c5 7c 11 84 24 80 45 	vmovups %ymm8,0x4580(%rsp)
     e13:	00 00 
     e15:	c4 01 7c 10 84 b4 60 	vmovups 0x260(%r12,%r14,4),%ymm8
     e1c:	02 00 00 
     e1f:	c5 7c 11 84 24 80 46 	vmovups %ymm8,0x4680(%rsp)
     e26:	00 00 
     e28:	c4 01 7c 10 84 b4 80 	vmovups 0x280(%r12,%r14,4),%ymm8
     e2f:	02 00 00 
     e32:	c5 7c 11 84 24 40 48 	vmovups %ymm8,0x4840(%rsp)
     e39:	00 00 
     e3b:	c4 01 7c 10 84 b4 a0 	vmovups 0x2a0(%r12,%r14,4),%ymm8
     e42:	02 00 00 
     e45:	c5 7c 11 84 24 80 49 	vmovups %ymm8,0x4980(%rsp)
     e4c:	00 00 
     e4e:	c4 01 7c 10 84 b4 c0 	vmovups 0x2c0(%r12,%r14,4),%ymm8
     e55:	02 00 00 
     e58:	c5 7c 11 84 24 20 4c 	vmovups %ymm8,0x4c20(%rsp)
     e5f:	00 00 
     e61:	c4 01 7c 10 84 b4 e0 	vmovups 0x2e0(%r12,%r14,4),%ymm8
     e68:	02 00 00 
     e6b:	c5 7c 11 84 24 60 4e 	vmovups %ymm8,0x4e60(%rsp)
     e72:	00 00 
     e74:	c4 01 7c 10 84 b4 00 	vmovups 0x300(%r12,%r14,4),%ymm8
     e7b:	03 00 00 
     e7e:	c5 7c 11 84 24 00 50 	vmovups %ymm8,0x5000(%rsp)
     e85:	00 00 
     e87:	c4 01 7c 10 84 b4 20 	vmovups 0x320(%r12,%r14,4),%ymm8
     e8e:	03 00 00 
     e91:	c5 7c 11 84 24 20 51 	vmovups %ymm8,0x5120(%rsp)
     e98:	00 00 
     e9a:	c4 01 7c 10 84 b4 40 	vmovups 0x340(%r12,%r14,4),%ymm8
     ea1:	03 00 00 
     ea4:	4c 8b b4 24 00 03 00 	mov    0x300(%rsp),%r14
     eab:	00 
     eac:	c5 7c 11 84 24 60 50 	vmovups %ymm8,0x5060(%rsp)
     eb3:	00 00 
     eb5:	c4 01 7c 10 44 94 20 	vmovups 0x20(%r12,%r10,4),%ymm8
     ebc:	c4 81 7c 10 7c b4 20 	vmovups 0x20(%r12,%r14,4),%ymm7
     ec3:	c5 7c 11 84 24 20 10 	vmovups %ymm8,0x1020(%rsp)
     eca:	00 00 
     ecc:	c4 01 7c 10 44 94 40 	vmovups 0x40(%r12,%r10,4),%ymm8
     ed3:	c5 fc 11 bc 24 80 51 	vmovups %ymm7,0x5180(%rsp)
     eda:	00 00 
     edc:	c5 7c 11 84 24 e0 33 	vmovups %ymm8,0x33e0(%rsp)
     ee3:	00 00 
     ee5:	c4 01 7c 10 44 94 60 	vmovups 0x60(%r12,%r10,4),%ymm8
     eec:	c5 7c 11 84 24 e0 34 	vmovups %ymm8,0x34e0(%rsp)
     ef3:	00 00 
     ef5:	c4 01 7c 10 84 94 80 	vmovups 0x80(%r12,%r10,4),%ymm8
     efc:	00 00 00 
     eff:	c5 7c 11 84 24 20 35 	vmovups %ymm8,0x3520(%rsp)
     f06:	00 00 
     f08:	c4 01 7c 10 84 94 a0 	vmovups 0xa0(%r12,%r10,4),%ymm8
     f0f:	00 00 00 
     f12:	c5 7c 11 84 24 e0 36 	vmovups %ymm8,0x36e0(%rsp)
     f19:	00 00 
     f1b:	c4 01 7c 10 84 94 c0 	vmovups 0xc0(%r12,%r10,4),%ymm8
     f22:	00 00 00 
     f25:	c5 7c 11 84 24 20 37 	vmovups %ymm8,0x3720(%rsp)
     f2c:	00 00 
     f2e:	c4 01 7c 10 84 94 e0 	vmovups 0xe0(%r12,%r10,4),%ymm8
     f35:	00 00 00 
     f38:	c5 7c 11 84 24 00 39 	vmovups %ymm8,0x3900(%rsp)
     f3f:	00 00 
     f41:	c4 01 7c 10 84 94 00 	vmovups 0x100(%r12,%r10,4),%ymm8
     f48:	01 00 00 
     f4b:	c5 7c 11 84 24 40 39 	vmovups %ymm8,0x3940(%rsp)
     f52:	00 00 
     f54:	c4 01 7c 10 84 94 20 	vmovups 0x120(%r12,%r10,4),%ymm8
     f5b:	01 00 00 
     f5e:	c5 7c 11 84 24 20 3b 	vmovups %ymm8,0x3b20(%rsp)
     f65:	00 00 
     f67:	c4 01 7c 10 84 94 40 	vmovups 0x140(%r12,%r10,4),%ymm8
     f6e:	01 00 00 
     f71:	c5 7c 11 84 24 60 3b 	vmovups %ymm8,0x3b60(%rsp)
     f78:	00 00 
     f7a:	c4 01 7c 10 84 94 60 	vmovups 0x160(%r12,%r10,4),%ymm8
     f81:	01 00 00 
     f84:	c5 7c 11 84 24 40 3d 	vmovups %ymm8,0x3d40(%rsp)
     f8b:	00 00 
     f8d:	c4 01 7c 10 84 94 80 	vmovups 0x180(%r12,%r10,4),%ymm8
     f94:	01 00 00 
     f97:	c5 7c 11 84 24 80 3d 	vmovups %ymm8,0x3d80(%rsp)
     f9e:	00 00 
     fa0:	c4 01 7c 10 84 94 a0 	vmovups 0x1a0(%r12,%r10,4),%ymm8
     fa7:	01 00 00 
     faa:	c5 7c 11 84 24 a0 3f 	vmovups %ymm8,0x3fa0(%rsp)
     fb1:	00 00 
     fb3:	c4 01 7c 10 84 94 c0 	vmovups 0x1c0(%r12,%r10,4),%ymm8
     fba:	01 00 00 
     fbd:	c5 7c 11 84 24 e0 3f 	vmovups %ymm8,0x3fe0(%rsp)
     fc4:	00 00 
     fc6:	c4 01 7c 10 84 94 e0 	vmovups 0x1e0(%r12,%r10,4),%ymm8
     fcd:	01 00 00 
     fd0:	c5 7c 11 84 24 e0 41 	vmovups %ymm8,0x41e0(%rsp)
     fd7:	00 00 
     fd9:	c4 01 7c 10 84 94 00 	vmovups 0x200(%r12,%r10,4),%ymm8
     fe0:	02 00 00 
     fe3:	c5 7c 11 84 24 20 42 	vmovups %ymm8,0x4220(%rsp)
     fea:	00 00 
     fec:	c4 01 7c 10 84 94 20 	vmovups 0x220(%r12,%r10,4),%ymm8
     ff3:	02 00 00 
     ff6:	c5 7c 11 84 24 20 44 	vmovups %ymm8,0x4420(%rsp)
     ffd:	00 00 
     fff:	c4 01 7c 10 84 94 40 	vmovups 0x240(%r12,%r10,4),%ymm8
    1006:	02 00 00 
    1009:	c5 7c 11 84 24 40 45 	vmovups %ymm8,0x4540(%rsp)
    1010:	00 00 
    1012:	c4 01 7c 10 84 94 60 	vmovups 0x260(%r12,%r10,4),%ymm8
    1019:	02 00 00 
    101c:	c5 7c 11 84 24 40 46 	vmovups %ymm8,0x4640(%rsp)
    1023:	00 00 
    1025:	c4 01 7c 10 84 94 80 	vmovups 0x280(%r12,%r10,4),%ymm8
    102c:	02 00 00 
    102f:	c5 7c 11 84 24 a0 47 	vmovups %ymm8,0x47a0(%rsp)
    1036:	00 00 
    1038:	c4 01 7c 10 84 94 a0 	vmovups 0x2a0(%r12,%r10,4),%ymm8
    103f:	02 00 00 
    1042:	c5 7c 11 84 24 20 49 	vmovups %ymm8,0x4920(%rsp)
    1049:	00 00 
    104b:	c4 01 7c 10 84 94 c0 	vmovups 0x2c0(%r12,%r10,4),%ymm8
    1052:	02 00 00 
    1055:	c5 7c 11 84 24 a0 4b 	vmovups %ymm8,0x4ba0(%rsp)
    105c:	00 00 
    105e:	c4 01 7c 10 84 94 e0 	vmovups 0x2e0(%r12,%r10,4),%ymm8
    1065:	02 00 00 
    1068:	c5 7c 11 84 24 00 4e 	vmovups %ymm8,0x4e00(%rsp)
    106f:	00 00 
    1071:	c4 01 7c 10 84 94 00 	vmovups 0x300(%r12,%r10,4),%ymm8
    1078:	03 00 00 
    107b:	c5 7c 11 84 24 c0 4f 	vmovups %ymm8,0x4fc0(%rsp)
    1082:	00 00 
    1084:	c4 01 7c 10 84 94 20 	vmovups 0x320(%r12,%r10,4),%ymm8
    108b:	03 00 00 
    108e:	c5 7c 11 84 24 40 51 	vmovups %ymm8,0x5140(%rsp)
    1095:	00 00 
    1097:	c4 01 7c 10 84 94 40 	vmovups 0x340(%r12,%r10,4),%ymm8
    109e:	03 00 00 
    10a1:	4c 8b 94 24 c0 04 00 	mov    0x4c0(%rsp),%r10
    10a8:	00 
    10a9:	c5 7c 11 84 24 60 4f 	vmovups %ymm8,0x4f60(%rsp)
    10b0:	00 00 
    10b2:	c4 41 7c 10 44 84 20 	vmovups 0x20(%r12,%rax,4),%ymm8
    10b9:	c5 7c 11 84 24 c0 32 	vmovups %ymm8,0x32c0(%rsp)
    10c0:	00 00 
    10c2:	c4 41 7c 10 44 84 40 	vmovups 0x40(%r12,%rax,4),%ymm8
    10c9:	c5 7c 11 84 24 a0 33 	vmovups %ymm8,0x33a0(%rsp)
    10d0:	00 00 
    10d2:	c4 41 7c 10 44 84 60 	vmovups 0x60(%r12,%rax,4),%ymm8
    10d9:	c5 7c 11 84 24 80 34 	vmovups %ymm8,0x3480(%rsp)
    10e0:	00 00 
    10e2:	c4 41 7c 10 84 84 80 	vmovups 0x80(%r12,%rax,4),%ymm8
    10e9:	00 00 00 
    10ec:	c5 7c 11 84 24 a0 35 	vmovups %ymm8,0x35a0(%rsp)
    10f3:	00 00 
    10f5:	c4 41 7c 10 84 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm8
    10fc:	00 00 00 
    10ff:	c5 7c 11 84 24 a0 36 	vmovups %ymm8,0x36a0(%rsp)
    1106:	00 00 
    1108:	c4 41 7c 10 84 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm8
    110f:	00 00 00 
    1112:	c5 7c 11 84 24 c0 37 	vmovups %ymm8,0x37c0(%rsp)
    1119:	00 00 
    111b:	c4 41 7c 10 84 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm8
    1122:	00 00 00 
    1125:	c5 7c 11 84 24 c0 38 	vmovups %ymm8,0x38c0(%rsp)
    112c:	00 00 
    112e:	c4 41 7c 10 84 84 00 	vmovups 0x100(%r12,%rax,4),%ymm8
    1135:	01 00 00 
    1138:	c5 7c 11 84 24 e0 39 	vmovups %ymm8,0x39e0(%rsp)
    113f:	00 00 
    1141:	c4 41 7c 10 84 84 20 	vmovups 0x120(%r12,%rax,4),%ymm8
    1148:	01 00 00 
    114b:	c5 7c 11 84 24 e0 3a 	vmovups %ymm8,0x3ae0(%rsp)
    1152:	00 00 
    1154:	c4 41 7c 10 84 84 40 	vmovups 0x140(%r12,%rax,4),%ymm8
    115b:	01 00 00 
    115e:	c5 7c 11 84 24 00 3c 	vmovups %ymm8,0x3c00(%rsp)
    1165:	00 00 
    1167:	c4 41 7c 10 84 84 60 	vmovups 0x160(%r12,%rax,4),%ymm8
    116e:	01 00 00 
    1171:	c5 7c 11 84 24 00 3d 	vmovups %ymm8,0x3d00(%rsp)
    1178:	00 00 
    117a:	c4 41 7c 10 84 84 80 	vmovups 0x180(%r12,%rax,4),%ymm8
    1181:	01 00 00 
    1184:	c5 7c 11 84 24 20 3e 	vmovups %ymm8,0x3e20(%rsp)
    118b:	00 00 
    118d:	c4 41 7c 10 84 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm8
    1194:	01 00 00 
    1197:	c5 7c 11 84 24 40 3f 	vmovups %ymm8,0x3f40(%rsp)
    119e:	00 00 
    11a0:	c4 41 7c 10 84 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm8
    11a7:	01 00 00 
    11aa:	c5 7c 11 84 24 a0 40 	vmovups %ymm8,0x40a0(%rsp)
    11b1:	00 00 
    11b3:	c4 41 7c 10 84 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm8
    11ba:	01 00 00 
    11bd:	c5 7c 11 84 24 a0 41 	vmovups %ymm8,0x41a0(%rsp)
    11c4:	00 00 
    11c6:	c4 41 7c 10 84 84 00 	vmovups 0x200(%r12,%rax,4),%ymm8
    11cd:	02 00 00 
    11d0:	c5 7c 11 84 24 e0 42 	vmovups %ymm8,0x42e0(%rsp)
    11d7:	00 00 
    11d9:	c4 41 7c 10 84 84 20 	vmovups 0x220(%r12,%rax,4),%ymm8
    11e0:	02 00 00 
    11e3:	c5 7c 11 84 24 c0 43 	vmovups %ymm8,0x43c0(%rsp)
    11ea:	00 00 
    11ec:	c4 41 7c 10 84 84 40 	vmovups 0x240(%r12,%rax,4),%ymm8
    11f3:	02 00 00 
    11f6:	c5 7c 11 84 24 00 45 	vmovups %ymm8,0x4500(%rsp)
    11fd:	00 00 
    11ff:	c4 41 7c 10 84 84 60 	vmovups 0x260(%r12,%rax,4),%ymm8
    1206:	02 00 00 
    1209:	c5 7c 11 84 24 00 46 	vmovups %ymm8,0x4600(%rsp)
    1210:	00 00 
    1212:	c4 41 7c 10 84 84 80 	vmovups 0x280(%r12,%rax,4),%ymm8
    1219:	02 00 00 
    121c:	c5 7c 11 84 24 60 47 	vmovups %ymm8,0x4760(%rsp)
    1223:	00 00 
    1225:	c4 41 7c 10 84 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm8
    122c:	02 00 00 
    122f:	c5 7c 11 84 24 e0 48 	vmovups %ymm8,0x48e0(%rsp)
    1236:	00 00 
    1238:	c4 41 7c 10 84 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm8
    123f:	02 00 00 
    1242:	c5 7c 11 84 24 20 4b 	vmovups %ymm8,0x4b20(%rsp)
    1249:	00 00 
    124b:	c4 41 7c 10 84 84 e0 	vmovups 0x2e0(%r12,%rax,4),%ymm8
    1252:	02 00 00 
    1255:	c5 7c 11 84 24 40 4d 	vmovups %ymm8,0x4d40(%rsp)
    125c:	00 00 
    125e:	c4 41 7c 10 84 84 00 	vmovups 0x300(%r12,%rax,4),%ymm8
    1265:	03 00 00 
    1268:	c5 7c 11 84 24 80 4f 	vmovups %ymm8,0x4f80(%rsp)
    126f:	00 00 
    1271:	c4 41 7c 10 84 84 20 	vmovups 0x320(%r12,%rax,4),%ymm8
    1278:	03 00 00 
    127b:	c5 7c 11 84 24 e0 50 	vmovups %ymm8,0x50e0(%rsp)
    1282:	00 00 
    1284:	c4 41 7c 10 84 84 40 	vmovups 0x340(%r12,%rax,4),%ymm8
    128b:	03 00 00 
    128e:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
    1295:	00 
    1296:	c5 7c 11 84 24 c0 4e 	vmovups %ymm8,0x4ec0(%rsp)
    129d:	00 00 
    129f:	c4 01 7c 10 44 9c 20 	vmovups 0x20(%r12,%r11,4),%ymm8
    12a6:	c5 7c 11 84 24 60 32 	vmovups %ymm8,0x3260(%rsp)
    12ad:	00 00 
    12af:	c4 01 7c 10 44 9c 40 	vmovups 0x40(%r12,%r11,4),%ymm8
    12b6:	c5 7c 11 84 24 40 33 	vmovups %ymm8,0x3340(%rsp)
    12bd:	00 00 
    12bf:	c4 01 7c 10 44 9c 60 	vmovups 0x60(%r12,%r11,4),%ymm8
    12c6:	c5 7c 11 84 24 40 34 	vmovups %ymm8,0x3440(%rsp)
    12cd:	00 00 
    12cf:	c4 01 7c 10 84 9c 80 	vmovups 0x80(%r12,%r11,4),%ymm8
    12d6:	00 00 00 
    12d9:	c5 7c 11 84 24 60 35 	vmovups %ymm8,0x3560(%rsp)
    12e0:	00 00 
    12e2:	c4 01 7c 10 84 9c a0 	vmovups 0xa0(%r12,%r11,4),%ymm8
    12e9:	00 00 00 
    12ec:	c5 7c 11 84 24 40 36 	vmovups %ymm8,0x3640(%rsp)
    12f3:	00 00 
    12f5:	c4 01 7c 10 84 9c c0 	vmovups 0xc0(%r12,%r11,4),%ymm8
    12fc:	00 00 00 
    12ff:	c5 7c 11 84 24 60 37 	vmovups %ymm8,0x3760(%rsp)
    1306:	00 00 
    1308:	c4 01 7c 10 84 9c e0 	vmovups 0xe0(%r12,%r11,4),%ymm8
    130f:	00 00 00 
    1312:	c5 7c 11 84 24 40 38 	vmovups %ymm8,0x3840(%rsp)
    1319:	00 00 
    131b:	c4 01 7c 10 84 9c 00 	vmovups 0x100(%r12,%r11,4),%ymm8
    1322:	01 00 00 
    1325:	c5 7c 11 84 24 80 39 	vmovups %ymm8,0x3980(%rsp)
    132c:	00 00 
    132e:	c4 01 7c 10 84 9c 20 	vmovups 0x120(%r12,%r11,4),%ymm8
    1335:	01 00 00 
    1338:	c5 7c 11 84 24 80 3a 	vmovups %ymm8,0x3a80(%rsp)
    133f:	00 00 
    1341:	c4 01 7c 10 84 9c 40 	vmovups 0x140(%r12,%r11,4),%ymm8
    1348:	01 00 00 
    134b:	c5 7c 11 84 24 c0 3b 	vmovups %ymm8,0x3bc0(%rsp)
    1352:	00 00 
    1354:	c4 01 7c 10 84 9c 60 	vmovups 0x160(%r12,%r11,4),%ymm8
    135b:	01 00 00 
    135e:	c5 7c 11 84 24 80 3c 	vmovups %ymm8,0x3c80(%rsp)
    1365:	00 00 
    1367:	c4 01 7c 10 84 9c 80 	vmovups 0x180(%r12,%r11,4),%ymm8
    136e:	01 00 00 
    1371:	c5 7c 11 84 24 c0 3d 	vmovups %ymm8,0x3dc0(%rsp)
    1378:	00 00 
    137a:	c4 01 7c 10 84 9c a0 	vmovups 0x1a0(%r12,%r11,4),%ymm8
    1381:	01 00 00 
    1384:	c5 7c 11 84 24 c0 3e 	vmovups %ymm8,0x3ec0(%rsp)
    138b:	00 00 
    138d:	c4 01 7c 10 84 9c c0 	vmovups 0x1c0(%r12,%r11,4),%ymm8
    1394:	01 00 00 
    1397:	c5 7c 11 84 24 20 40 	vmovups %ymm8,0x4020(%rsp)
    139e:	00 00 
    13a0:	c4 01 7c 10 84 9c e0 	vmovups 0x1e0(%r12,%r11,4),%ymm8
    13a7:	01 00 00 
    13aa:	c5 7c 11 84 24 20 41 	vmovups %ymm8,0x4120(%rsp)
    13b1:	00 00 
    13b3:	c4 01 7c 10 84 9c 00 	vmovups 0x200(%r12,%r11,4),%ymm8
    13ba:	02 00 00 
    13bd:	c5 7c 11 84 24 60 42 	vmovups %ymm8,0x4260(%rsp)
    13c4:	00 00 
    13c6:	c4 01 7c 10 84 9c 20 	vmovups 0x220(%r12,%r11,4),%ymm8
    13cd:	02 00 00 
    13d0:	c5 7c 11 84 24 60 43 	vmovups %ymm8,0x4360(%rsp)
    13d7:	00 00 
    13d9:	c4 01 7c 10 84 9c 40 	vmovups 0x240(%r12,%r11,4),%ymm8
    13e0:	02 00 00 
    13e3:	c5 7c 11 84 24 a0 44 	vmovups %ymm8,0x44a0(%rsp)
    13ea:	00 00 
    13ec:	c4 01 7c 10 84 9c 60 	vmovups 0x260(%r12,%r11,4),%ymm8
    13f3:	02 00 00 
    13f6:	c5 7c 11 84 24 e0 45 	vmovups %ymm8,0x45e0(%rsp)
    13fd:	00 00 
    13ff:	c4 01 7c 10 84 9c 80 	vmovups 0x280(%r12,%r11,4),%ymm8
    1406:	02 00 00 
    1409:	c5 7c 11 84 24 00 47 	vmovups %ymm8,0x4700(%rsp)
    1410:	00 00 
    1412:	c4 01 7c 10 84 9c a0 	vmovups 0x2a0(%r12,%r11,4),%ymm8
    1419:	02 00 00 
    141c:	c5 7c 11 84 24 40 47 	vmovups %ymm8,0x4740(%rsp)
    1423:	00 00 
    1425:	c4 01 7c 10 84 9c c0 	vmovups 0x2c0(%r12,%r11,4),%ymm8
    142c:	02 00 00 
    142f:	c5 7c 11 84 24 60 4a 	vmovups %ymm8,0x4a60(%rsp)
    1436:	00 00 
    1438:	c4 01 7c 10 84 9c e0 	vmovups 0x2e0(%r12,%r11,4),%ymm8
    143f:	02 00 00 
    1442:	c5 7c 11 84 24 e0 4c 	vmovups %ymm8,0x4ce0(%rsp)
    1449:	00 00 
    144b:	c4 01 7c 10 84 9c 00 	vmovups 0x300(%r12,%r11,4),%ymm8
    1452:	03 00 00 
    1455:	c5 7c 11 84 24 e0 4e 	vmovups %ymm8,0x4ee0(%rsp)
    145c:	00 00 
    145e:	c4 01 7c 10 84 9c 20 	vmovups 0x320(%r12,%r11,4),%ymm8
    1465:	03 00 00 
    1468:	c5 7c 11 84 24 40 50 	vmovups %ymm8,0x5040(%rsp)
    146f:	00 00 
    1471:	c4 01 7c 10 84 9c 40 	vmovups 0x340(%r12,%r11,4),%ymm8
    1478:	03 00 00 
    147b:	4c 8b 9c 24 20 03 00 	mov    0x320(%rsp),%r11
    1482:	00 
    1483:	c5 7c 11 84 24 e0 4d 	vmovups %ymm8,0x4de0(%rsp)
    148a:	00 00 
    148c:	c4 41 7c 10 44 84 20 	vmovups 0x20(%r12,%rax,4),%ymm8
    1493:	c5 7c 11 84 24 20 0c 	vmovups %ymm8,0xc20(%rsp)
    149a:	00 00 
    149c:	c4 41 7c 10 44 84 40 	vmovups 0x40(%r12,%rax,4),%ymm8
    14a3:	c5 7c 11 84 24 00 33 	vmovups %ymm8,0x3300(%rsp)
    14aa:	00 00 
    14ac:	c4 41 7c 10 44 84 60 	vmovups 0x60(%r12,%rax,4),%ymm8
    14b3:	c5 7c 11 84 24 00 34 	vmovups %ymm8,0x3400(%rsp)
    14ba:	00 00 
    14bc:	c4 41 7c 10 84 84 80 	vmovups 0x80(%r12,%rax,4),%ymm8
    14c3:	00 00 00 
    14c6:	c5 7c 11 84 24 00 35 	vmovups %ymm8,0x3500(%rsp)
    14cd:	00 00 
    14cf:	c4 41 7c 10 84 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm8
    14d6:	00 00 00 
    14d9:	c5 7c 11 84 24 e0 35 	vmovups %ymm8,0x35e0(%rsp)
    14e0:	00 00 
    14e2:	c4 41 7c 10 84 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm8
    14e9:	00 00 00 
    14ec:	c5 7c 11 84 24 00 37 	vmovups %ymm8,0x3700(%rsp)
    14f3:	00 00 
    14f5:	c4 41 7c 10 84 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm8
    14fc:	00 00 00 
    14ff:	c5 7c 11 84 24 00 38 	vmovups %ymm8,0x3800(%rsp)
    1506:	00 00 
    1508:	c4 41 7c 10 84 84 00 	vmovups 0x100(%r12,%rax,4),%ymm8
    150f:	01 00 00 
    1512:	c5 7c 11 84 24 20 39 	vmovups %ymm8,0x3920(%rsp)
    1519:	00 00 
    151b:	c4 41 7c 10 84 84 20 	vmovups 0x120(%r12,%rax,4),%ymm8
    1522:	01 00 00 
    1525:	c5 7c 11 84 24 40 3a 	vmovups %ymm8,0x3a40(%rsp)
    152c:	00 00 
    152e:	c4 41 7c 10 84 84 40 	vmovups 0x140(%r12,%rax,4),%ymm8
    1535:	01 00 00 
    1538:	c5 7c 11 84 24 40 3b 	vmovups %ymm8,0x3b40(%rsp)
    153f:	00 00 
    1541:	c4 41 7c 10 84 84 60 	vmovups 0x160(%r12,%rax,4),%ymm8
    1548:	01 00 00 
    154b:	c5 7c 11 84 24 40 3c 	vmovups %ymm8,0x3c40(%rsp)
    1552:	00 00 
    1554:	c4 41 7c 10 84 84 80 	vmovups 0x180(%r12,%rax,4),%ymm8
    155b:	01 00 00 
    155e:	c5 7c 11 84 24 60 3d 	vmovups %ymm8,0x3d60(%rsp)
    1565:	00 00 
    1567:	c4 41 7c 10 84 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm8
    156e:	01 00 00 
    1571:	c5 7c 11 84 24 80 3e 	vmovups %ymm8,0x3e80(%rsp)
    1578:	00 00 
    157a:	c4 41 7c 10 84 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm8
    1581:	01 00 00 
    1584:	c5 7c 11 84 24 c0 3f 	vmovups %ymm8,0x3fc0(%rsp)
    158b:	00 00 
    158d:	c4 41 7c 10 84 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm8
    1594:	01 00 00 
    1597:	c5 7c 11 84 24 e0 40 	vmovups %ymm8,0x40e0(%rsp)
    159e:	00 00 
    15a0:	c4 41 7c 10 84 84 00 	vmovups 0x200(%r12,%rax,4),%ymm8
    15a7:	02 00 00 
    15aa:	c5 7c 11 84 24 00 42 	vmovups %ymm8,0x4200(%rsp)
    15b1:	00 00 
    15b3:	c4 41 7c 10 84 84 20 	vmovups 0x220(%r12,%rax,4),%ymm8
    15ba:	02 00 00 
    15bd:	c5 7c 11 84 24 20 43 	vmovups %ymm8,0x4320(%rsp)
    15c4:	00 00 
    15c6:	c4 41 7c 10 84 84 40 	vmovups 0x240(%r12,%rax,4),%ymm8
    15cd:	02 00 00 
    15d0:	c5 7c 11 84 24 40 44 	vmovups %ymm8,0x4440(%rsp)
    15d7:	00 00 
    15d9:	c4 41 7c 10 84 84 60 	vmovups 0x260(%r12,%rax,4),%ymm8
    15e0:	02 00 00 
    15e3:	c5 7c 11 84 24 a0 45 	vmovups %ymm8,0x45a0(%rsp)
    15ea:	00 00 
    15ec:	c4 41 7c 10 84 84 80 	vmovups 0x280(%r12,%rax,4),%ymm8
    15f3:	02 00 00 
    15f6:	c5 7c 11 84 24 a0 46 	vmovups %ymm8,0x46a0(%rsp)
    15fd:	00 00 
    15ff:	c4 41 7c 10 84 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm8
    1606:	02 00 00 
    1609:	c5 7c 11 84 24 60 48 	vmovups %ymm8,0x4860(%rsp)
    1610:	00 00 
    1612:	c4 41 7c 10 84 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm8
    1619:	02 00 00 
    161c:	c5 7c 11 84 24 a0 49 	vmovups %ymm8,0x49a0(%rsp)
    1623:	00 00 
    1625:	c4 41 7c 10 84 84 e0 	vmovups 0x2e0(%r12,%rax,4),%ymm8
    162c:	02 00 00 
    162f:	c5 7c 11 84 24 60 4c 	vmovups %ymm8,0x4c60(%rsp)
    1636:	00 00 
    1638:	c4 41 7c 10 84 84 00 	vmovups 0x300(%r12,%rax,4),%ymm8
    163f:	03 00 00 
    1642:	c5 7c 11 84 24 a0 4e 	vmovups %ymm8,0x4ea0(%rsp)
    1649:	00 00 
    164b:	c4 41 7c 10 84 84 20 	vmovups 0x320(%r12,%rax,4),%ymm8
    1652:	03 00 00 
    1655:	c5 7c 11 84 24 20 50 	vmovups %ymm8,0x5020(%rsp)
    165c:	00 00 
    165e:	c4 41 7c 10 84 84 40 	vmovups 0x340(%r12,%rax,4),%ymm8
    1665:	03 00 00 
    1668:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    166f:	00 
    1670:	c5 7c 11 84 24 60 4d 	vmovups %ymm8,0x4d60(%rsp)
    1677:	00 00 
    1679:	c4 41 7c 10 44 84 20 	vmovups 0x20(%r12,%rax,4),%ymm8
    1680:	c5 7c 11 84 24 00 0c 	vmovups %ymm8,0xc00(%rsp)
    1687:	00 00 
    1689:	c4 41 7c 10 44 84 40 	vmovups 0x40(%r12,%rax,4),%ymm8
    1690:	c5 7c 11 84 24 e0 32 	vmovups %ymm8,0x32e0(%rsp)
    1697:	00 00 
    1699:	c4 41 7c 10 44 84 60 	vmovups 0x60(%r12,%rax,4),%ymm8
    16a0:	c5 7c 11 84 24 c0 33 	vmovups %ymm8,0x33c0(%rsp)
    16a7:	00 00 
    16a9:	c4 41 7c 10 84 84 80 	vmovups 0x80(%r12,%rax,4),%ymm8
    16b0:	00 00 00 
    16b3:	c5 7c 11 84 24 a0 34 	vmovups %ymm8,0x34a0(%rsp)
    16ba:	00 00 
    16bc:	c4 41 7c 10 84 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm8
    16c3:	00 00 00 
    16c6:	c5 7c 11 84 24 c0 35 	vmovups %ymm8,0x35c0(%rsp)
    16cd:	00 00 
    16cf:	c4 41 7c 10 84 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm8
    16d6:	00 00 00 
    16d9:	c5 7c 11 84 24 c0 36 	vmovups %ymm8,0x36c0(%rsp)
    16e0:	00 00 
    16e2:	c4 41 7c 10 84 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm8
    16e9:	00 00 00 
    16ec:	c5 7c 11 84 24 e0 37 	vmovups %ymm8,0x37e0(%rsp)
    16f3:	00 00 
    16f5:	c4 41 7c 10 84 84 00 	vmovups 0x100(%r12,%rax,4),%ymm8
    16fc:	01 00 00 
    16ff:	c5 7c 11 84 24 e0 38 	vmovups %ymm8,0x38e0(%rsp)
    1706:	00 00 
    1708:	c4 41 7c 10 84 84 20 	vmovups 0x120(%r12,%rax,4),%ymm8
    170f:	01 00 00 
    1712:	c5 7c 11 84 24 00 3a 	vmovups %ymm8,0x3a00(%rsp)
    1719:	00 00 
    171b:	c4 41 7c 10 84 84 40 	vmovups 0x140(%r12,%rax,4),%ymm8
    1722:	01 00 00 
    1725:	c5 7c 11 84 24 00 3b 	vmovups %ymm8,0x3b00(%rsp)
    172c:	00 00 
    172e:	c4 41 7c 10 84 84 60 	vmovups 0x160(%r12,%rax,4),%ymm8
    1735:	01 00 00 
    1738:	c5 7c 11 84 24 20 3c 	vmovups %ymm8,0x3c20(%rsp)
    173f:	00 00 
    1741:	c4 41 7c 10 84 84 80 	vmovups 0x180(%r12,%rax,4),%ymm8
    1748:	01 00 00 
    174b:	c5 7c 11 84 24 20 3d 	vmovups %ymm8,0x3d20(%rsp)
    1752:	00 00 
    1754:	c4 41 7c 10 84 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm8
    175b:	01 00 00 
    175e:	c5 7c 11 84 24 60 3e 	vmovups %ymm8,0x3e60(%rsp)
    1765:	00 00 
    1767:	c4 41 7c 10 84 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm8
    176e:	01 00 00 
    1771:	c5 7c 11 84 24 60 3f 	vmovups %ymm8,0x3f60(%rsp)
    1778:	00 00 
    177a:	c4 41 7c 10 84 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm8
    1781:	01 00 00 
    1784:	c5 7c 11 84 24 c0 40 	vmovups %ymm8,0x40c0(%rsp)
    178b:	00 00 
    178d:	c4 41 7c 10 84 84 00 	vmovups 0x200(%r12,%rax,4),%ymm8
    1794:	02 00 00 
    1797:	c5 7c 11 84 24 c0 41 	vmovups %ymm8,0x41c0(%rsp)
    179e:	00 00 
    17a0:	c4 41 7c 10 84 84 20 	vmovups 0x220(%r12,%rax,4),%ymm8
    17a7:	02 00 00 
    17aa:	c5 7c 11 84 24 00 43 	vmovups %ymm8,0x4300(%rsp)
    17b1:	00 00 
    17b3:	c4 41 7c 10 84 84 40 	vmovups 0x240(%r12,%rax,4),%ymm8
    17ba:	02 00 00 
    17bd:	c5 7c 11 84 24 e0 43 	vmovups %ymm8,0x43e0(%rsp)
    17c4:	00 00 
    17c6:	c4 41 7c 10 84 84 60 	vmovups 0x260(%r12,%rax,4),%ymm8
    17cd:	02 00 00 
    17d0:	c5 7c 11 84 24 60 45 	vmovups %ymm8,0x4560(%rsp)
    17d7:	00 00 
    17d9:	c4 41 7c 10 84 84 80 	vmovups 0x280(%r12,%rax,4),%ymm8
    17e0:	02 00 00 
    17e3:	c5 7c 11 84 24 60 46 	vmovups %ymm8,0x4660(%rsp)
    17ea:	00 00 
    17ec:	c4 41 7c 10 84 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm8
    17f3:	02 00 00 
    17f6:	c5 7c 11 84 24 c0 47 	vmovups %ymm8,0x47c0(%rsp)
    17fd:	00 00 
    17ff:	c4 41 7c 10 84 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm8
    1806:	02 00 00 
    1809:	c5 7c 11 84 24 40 49 	vmovups %ymm8,0x4940(%rsp)
    1810:	00 00 
    1812:	c4 41 7c 10 84 84 e0 	vmovups 0x2e0(%r12,%rax,4),%ymm8
    1819:	02 00 00 
    181c:	c5 7c 11 84 24 c0 4b 	vmovups %ymm8,0x4bc0(%rsp)
    1823:	00 00 
    1825:	c4 41 7c 10 84 84 00 	vmovups 0x300(%r12,%rax,4),%ymm8
    182c:	03 00 00 
    182f:	c5 7c 11 84 24 20 4e 	vmovups %ymm8,0x4e20(%rsp)
    1836:	00 00 
    1838:	c4 41 7c 10 84 84 20 	vmovups 0x320(%r12,%rax,4),%ymm8
    183f:	03 00 00 
    1842:	c5 7c 11 84 24 e0 4f 	vmovups %ymm8,0x4fe0(%rsp)
    1849:	00 00 
    184b:	c4 41 7c 10 84 84 40 	vmovups 0x340(%r12,%rax,4),%ymm8
    1852:	03 00 00 
    1855:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    185c:	00 
    185d:	c5 7c 11 84 24 00 51 	vmovups %ymm8,0x5100(%rsp)
    1864:	00 00 
    1866:	c4 41 7c 10 44 84 40 	vmovups 0x40(%r12,%rax,4),%ymm8
    186d:	c4 c1 7c 10 44 84 20 	vmovups 0x20(%r12,%rax,4),%ymm0
    1874:	c5 7c 11 84 24 a0 32 	vmovups %ymm8,0x32a0(%rsp)
    187b:	00 00 
    187d:	c4 41 7c 10 84 84 80 	vmovups 0x80(%r12,%rax,4),%ymm8
    1884:	00 00 00 
    1887:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    188e:	00 00 
    1890:	c4 c1 7c 10 44 84 60 	vmovups 0x60(%r12,%rax,4),%ymm0
    1897:	c5 7c 11 84 24 60 34 	vmovups %ymm8,0x3460(%rsp)
    189e:	00 00 
    18a0:	c4 41 7c 10 84 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm8
    18a7:	00 00 00 
    18aa:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    18b1:	00 00 
    18b3:	c4 c1 7c 10 84 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm0
    18ba:	00 00 00 
    18bd:	c5 7c 11 84 24 60 36 	vmovups %ymm8,0x3660(%rsp)
    18c4:	00 00 
    18c6:	c4 41 7c 10 84 84 00 	vmovups 0x100(%r12,%rax,4),%ymm8
    18cd:	01 00 00 
    18d0:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    18d7:	00 00 
    18d9:	c4 c1 7c 10 84 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm0
    18e0:	00 00 00 
    18e3:	c5 7c 11 84 24 60 38 	vmovups %ymm8,0x3860(%rsp)
    18ea:	00 00 
    18ec:	c4 41 7c 10 84 84 40 	vmovups 0x140(%r12,%rax,4),%ymm8
    18f3:	01 00 00 
    18f6:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    18fd:	00 00 
    18ff:	c4 c1 7c 10 84 84 20 	vmovups 0x120(%r12,%rax,4),%ymm0
    1906:	01 00 00 
    1909:	c5 7c 11 84 24 a0 3a 	vmovups %ymm8,0x3aa0(%rsp)
    1910:	00 00 
    1912:	c4 41 7c 10 84 84 80 	vmovups 0x180(%r12,%rax,4),%ymm8
    1919:	01 00 00 
    191c:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1923:	00 00 
    1925:	c4 c1 7c 10 84 84 60 	vmovups 0x160(%r12,%rax,4),%ymm0
    192c:	01 00 00 
    192f:	c5 7c 11 84 24 a0 3c 	vmovups %ymm8,0x3ca0(%rsp)
    1936:	00 00 
    1938:	c4 41 7c 10 84 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm8
    193f:	01 00 00 
    1942:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1949:	00 00 
    194b:	c4 c1 7c 10 84 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm0
    1952:	01 00 00 
    1955:	c5 7c 11 84 24 e0 3e 	vmovups %ymm8,0x3ee0(%rsp)
    195c:	00 00 
    195e:	c4 41 7c 10 84 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm8
    1965:	01 00 00 
    1968:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    196f:	00 00 
    1971:	c5 7c 11 84 24 40 40 	vmovups %ymm8,0x4040(%rsp)
    1978:	00 00 
    197a:	c4 41 7c 10 84 84 00 	vmovups 0x200(%r12,%rax,4),%ymm8
    1981:	02 00 00 
    1984:	c5 7c 11 84 24 40 41 	vmovups %ymm8,0x4140(%rsp)
    198b:	00 00 
    198d:	c4 41 7c 10 84 84 20 	vmovups 0x220(%r12,%rax,4),%ymm8
    1994:	02 00 00 
    1997:	c5 7c 11 84 24 80 42 	vmovups %ymm8,0x4280(%rsp)
    199e:	00 00 
    19a0:	c4 41 7c 10 84 84 40 	vmovups 0x240(%r12,%rax,4),%ymm8
    19a7:	02 00 00 
    19aa:	c5 7c 11 84 24 c0 29 	vmovups %ymm8,0x29c0(%rsp)
    19b1:	00 00 
    19b3:	c4 41 7c 10 84 84 60 	vmovups 0x260(%r12,%rax,4),%ymm8
    19ba:	02 00 00 
    19bd:	c5 7c 11 84 24 20 45 	vmovups %ymm8,0x4520(%rsp)
    19c4:	00 00 
    19c6:	c4 41 7c 10 84 84 80 	vmovups 0x280(%r12,%rax,4),%ymm8
    19cd:	02 00 00 
    19d0:	c5 7c 11 84 24 20 46 	vmovups %ymm8,0x4620(%rsp)
    19d7:	00 00 
    19d9:	c4 41 7c 10 84 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm8
    19e0:	02 00 00 
    19e3:	c5 7c 11 84 24 80 47 	vmovups %ymm8,0x4780(%rsp)
    19ea:	00 00 
    19ec:	c4 41 7c 10 84 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm8
    19f3:	02 00 00 
    19f6:	c5 7c 11 84 24 00 49 	vmovups %ymm8,0x4900(%rsp)
    19fd:	00 00 
    19ff:	c4 41 7c 10 84 84 e0 	vmovups 0x2e0(%r12,%rax,4),%ymm8
    1a06:	02 00 00 
    1a09:	c5 7c 11 84 24 40 4b 	vmovups %ymm8,0x4b40(%rsp)
    1a10:	00 00 
    1a12:	c4 41 7c 10 84 84 00 	vmovups 0x300(%r12,%rax,4),%ymm8
    1a19:	03 00 00 
    1a1c:	c5 7c 11 84 24 80 4d 	vmovups %ymm8,0x4d80(%rsp)
    1a23:	00 00 
    1a25:	c4 41 7c 10 84 84 20 	vmovups 0x320(%r12,%rax,4),%ymm8
    1a2c:	03 00 00 
    1a2f:	c5 7c 11 84 24 a0 4f 	vmovups %ymm8,0x4fa0(%rsp)
    1a36:	00 00 
    1a38:	c4 41 7c 10 84 84 40 	vmovups 0x340(%r12,%rax,4),%ymm8
    1a3f:	03 00 00 
    1a42:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
    1a49:	00 
    1a4a:	c5 7c 11 84 24 a0 50 	vmovups %ymm8,0x50a0(%rsp)
    1a51:	00 00 
    1a53:	c4 41 7c 10 44 84 40 	vmovups 0x40(%r12,%rax,4),%ymm8
    1a5a:	c4 c1 7c 10 44 84 20 	vmovups 0x20(%r12,%rax,4),%ymm0
    1a61:	c5 7c 11 84 24 80 0e 	vmovups %ymm8,0xe80(%rsp)
    1a68:	00 00 
    1a6a:	c4 41 7c 10 44 84 60 	vmovups 0x60(%r12,%rax,4),%ymm8
    1a71:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    1a78:	00 00 
    1a7a:	c4 c1 7c 10 84 84 20 	vmovups 0x220(%r12,%rax,4),%ymm0
    1a81:	02 00 00 
    1a84:	c5 7c 11 84 24 60 11 	vmovups %ymm8,0x1160(%rsp)
    1a8b:	00 00 
    1a8d:	c4 41 7c 10 84 84 80 	vmovups 0x80(%r12,%rax,4),%ymm8
    1a94:	00 00 00 
    1a97:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1a9e:	00 00 
    1aa0:	c4 c1 7c 10 84 84 80 	vmovups 0x280(%r12,%rax,4),%ymm0
    1aa7:	02 00 00 
    1aaa:	c5 7c 11 84 24 e0 12 	vmovups %ymm8,0x12e0(%rsp)
    1ab1:	00 00 
    1ab3:	c4 41 7c 10 84 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm8
    1aba:	00 00 00 
    1abd:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1ac4:	00 00 
    1ac6:	c4 c1 7c 10 84 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm0
    1acd:	02 00 00 
    1ad0:	c5 7c 11 84 24 c0 13 	vmovups %ymm8,0x13c0(%rsp)
    1ad7:	00 00 
    1ad9:	c4 41 7c 10 84 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm8
    1ae0:	00 00 00 
    1ae3:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1aea:	00 00 
    1aec:	c4 c1 7c 10 84 ac e0 	vmovups 0x1e0(%r12,%rbp,4),%ymm0
    1af3:	01 00 00 
    1af6:	c5 7c 11 84 24 40 15 	vmovups %ymm8,0x1540(%rsp)
    1afd:	00 00 
    1aff:	c4 41 7c 10 84 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm8
    1b06:	00 00 00 
    1b09:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1b10:	00 00 
    1b12:	c4 81 7c 10 44 bc 20 	vmovups 0x20(%r12,%r15,4),%ymm0
    1b19:	c5 7c 11 84 24 a0 16 	vmovups %ymm8,0x16a0(%rsp)
    1b20:	00 00 
    1b22:	c4 41 7c 10 84 84 00 	vmovups 0x100(%r12,%rax,4),%ymm8
    1b29:	01 00 00 
    1b2c:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    1b33:	00 00 
    1b35:	c4 81 7c 10 84 ac 20 	vmovups 0x120(%r12,%r13,4),%ymm0
    1b3c:	01 00 00 
    1b3f:	c5 7c 11 84 24 40 18 	vmovups %ymm8,0x1840(%rsp)
    1b46:	00 00 
    1b48:	c4 41 7c 10 84 84 20 	vmovups 0x120(%r12,%rax,4),%ymm8
    1b4f:	01 00 00 
    1b52:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1b59:	00 00 
    1b5b:	c4 81 7c 10 44 94 20 	vmovups 0x20(%r12,%r10,4),%ymm0
    1b62:	c5 7c 11 84 24 00 1a 	vmovups %ymm8,0x1a00(%rsp)
    1b69:	00 00 
    1b6b:	c4 41 7c 10 84 84 40 	vmovups 0x140(%r12,%rax,4),%ymm8
    1b72:	01 00 00 
    1b75:	c5 7c 11 84 24 40 1b 	vmovups %ymm8,0x1b40(%rsp)
    1b7c:	00 00 
    1b7e:	c4 41 7c 10 84 84 60 	vmovups 0x160(%r12,%rax,4),%ymm8
    1b85:	01 00 00 
    1b88:	c5 7c 11 84 24 20 1c 	vmovups %ymm8,0x1c20(%rsp)
    1b8f:	00 00 
    1b91:	c4 41 7c 10 84 84 80 	vmovups 0x180(%r12,%rax,4),%ymm8
    1b98:	01 00 00 
    1b9b:	c5 7c 11 84 24 00 1e 	vmovups %ymm8,0x1e00(%rsp)
    1ba2:	00 00 
    1ba4:	c4 41 7c 10 84 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm8
    1bab:	01 00 00 
    1bae:	c5 7c 11 84 24 00 20 	vmovups %ymm8,0x2000(%rsp)
    1bb5:	00 00 
    1bb7:	c4 41 7c 10 84 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm8
    1bbe:	01 00 00 
    1bc1:	c5 7c 11 84 24 80 22 	vmovups %ymm8,0x2280(%rsp)
    1bc8:	00 00 
    1bca:	c4 41 7c 10 84 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm8
    1bd1:	01 00 00 
    1bd4:	c5 7c 11 84 24 e0 24 	vmovups %ymm8,0x24e0(%rsp)
    1bdb:	00 00 
    1bdd:	c4 41 7c 10 84 84 00 	vmovups 0x200(%r12,%rax,4),%ymm8
    1be4:	02 00 00 
    1be7:	c5 7c 11 84 24 a0 26 	vmovups %ymm8,0x26a0(%rsp)
    1bee:	00 00 
    1bf0:	c4 41 7c 10 84 84 40 	vmovups 0x240(%r12,%rax,4),%ymm8
    1bf7:	02 00 00 
    1bfa:	c5 7c 11 84 24 80 29 	vmovups %ymm8,0x2980(%rsp)
    1c01:	00 00 
    1c03:	c4 41 7c 10 84 84 60 	vmovups 0x260(%r12,%rax,4),%ymm8
    1c0a:	02 00 00 
    1c0d:	c5 7c 11 84 24 60 44 	vmovups %ymm8,0x4460(%rsp)
    1c14:	00 00 
    1c16:	c4 41 7c 10 84 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm8
    1c1d:	02 00 00 
    1c20:	c5 7c 11 84 24 20 47 	vmovups %ymm8,0x4720(%rsp)
    1c27:	00 00 
    1c29:	c4 41 7c 10 84 84 e0 	vmovups 0x2e0(%r12,%rax,4),%ymm8
    1c30:	02 00 00 
    1c33:	c5 7c 11 84 24 a0 4a 	vmovups %ymm8,0x4aa0(%rsp)
    1c3a:	00 00 
    1c3c:	c4 41 7c 10 84 84 00 	vmovups 0x300(%r12,%rax,4),%ymm8
    1c43:	03 00 00 
    1c46:	c5 7c 11 84 24 00 4d 	vmovups %ymm8,0x4d00(%rsp)
    1c4d:	00 00 
    1c4f:	c4 41 7c 10 84 84 20 	vmovups 0x320(%r12,%rax,4),%ymm8
    1c56:	03 00 00 
    1c59:	c5 7c 11 84 24 00 4f 	vmovups %ymm8,0x4f00(%rsp)
    1c60:	00 00 
    1c62:	c4 41 7c 10 84 84 40 	vmovups 0x340(%r12,%rax,4),%ymm8
    1c69:	03 00 00 
    1c6c:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    1c73:	00 
    1c74:	c5 7c 11 84 24 c0 50 	vmovups %ymm8,0x50c0(%rsp)
    1c7b:	00 00 
    1c7d:	c4 01 7c 10 44 9c 20 	vmovups 0x20(%r12,%r11,4),%ymm8
    1c84:	c5 7c 11 84 24 40 0a 	vmovups %ymm8,0xa40(%rsp)
    1c8b:	00 00 
    1c8d:	c4 01 7c 10 44 9c 40 	vmovups 0x40(%r12,%r11,4),%ymm8
    1c94:	c5 7c 11 84 24 40 0c 	vmovups %ymm8,0xc40(%rsp)
    1c9b:	00 00 
    1c9d:	c4 01 7c 10 44 9c 60 	vmovups 0x60(%r12,%r11,4),%ymm8
    1ca4:	c5 7c 11 84 24 20 11 	vmovups %ymm8,0x1120(%rsp)
    1cab:	00 00 
    1cad:	c4 01 7c 10 84 9c 80 	vmovups 0x80(%r12,%r11,4),%ymm8
    1cb4:	00 00 00 
    1cb7:	c5 7c 11 84 24 20 12 	vmovups %ymm8,0x1220(%rsp)
    1cbe:	00 00 
    1cc0:	c4 01 7c 10 84 9c a0 	vmovups 0xa0(%r12,%r11,4),%ymm8
    1cc7:	00 00 00 
    1cca:	c5 7c 11 84 24 40 13 	vmovups %ymm8,0x1340(%rsp)
    1cd1:	00 00 
    1cd3:	c4 01 7c 10 84 9c c0 	vmovups 0xc0(%r12,%r11,4),%ymm8
    1cda:	00 00 00 
    1cdd:	c5 7c 11 84 24 e0 14 	vmovups %ymm8,0x14e0(%rsp)
    1ce4:	00 00 
    1ce6:	c4 01 7c 10 84 9c e0 	vmovups 0xe0(%r12,%r11,4),%ymm8
    1ced:	00 00 00 
    1cf0:	c5 7c 11 84 24 60 16 	vmovups %ymm8,0x1660(%rsp)
    1cf7:	00 00 
    1cf9:	c4 01 7c 10 84 9c 00 	vmovups 0x100(%r12,%r11,4),%ymm8
    1d00:	01 00 00 
    1d03:	c5 7c 11 84 24 00 18 	vmovups %ymm8,0x1800(%rsp)
    1d0a:	00 00 
    1d0c:	c4 01 7c 10 84 9c 20 	vmovups 0x120(%r12,%r11,4),%ymm8
    1d13:	01 00 00 
    1d16:	c5 7c 11 84 24 00 19 	vmovups %ymm8,0x1900(%rsp)
    1d1d:	00 00 
    1d1f:	c4 01 7c 10 84 9c 40 	vmovups 0x140(%r12,%r11,4),%ymm8
    1d26:	01 00 00 
    1d29:	c5 7c 11 84 24 a0 1a 	vmovups %ymm8,0x1aa0(%rsp)
    1d30:	00 00 
    1d32:	c4 01 7c 10 84 9c 60 	vmovups 0x160(%r12,%r11,4),%ymm8
    1d39:	01 00 00 
    1d3c:	c5 7c 11 84 24 00 1c 	vmovups %ymm8,0x1c00(%rsp)
    1d43:	00 00 
    1d45:	c4 01 7c 10 84 9c 80 	vmovups 0x180(%r12,%r11,4),%ymm8
    1d4c:	01 00 00 
    1d4f:	c5 7c 11 84 24 e0 1d 	vmovups %ymm8,0x1de0(%rsp)
    1d56:	00 00 
    1d58:	c4 01 7c 10 84 9c a0 	vmovups 0x1a0(%r12,%r11,4),%ymm8
    1d5f:	01 00 00 
    1d62:	c5 7c 11 84 24 a0 1f 	vmovups %ymm8,0x1fa0(%rsp)
    1d69:	00 00 
    1d6b:	c4 01 7c 10 84 9c c0 	vmovups 0x1c0(%r12,%r11,4),%ymm8
    1d72:	01 00 00 
    1d75:	c5 7c 11 84 24 80 21 	vmovups %ymm8,0x2180(%rsp)
    1d7c:	00 00 
    1d7e:	c4 01 7c 10 84 9c e0 	vmovups 0x1e0(%r12,%r11,4),%ymm8
    1d85:	01 00 00 
    1d88:	c5 7c 11 84 24 60 23 	vmovups %ymm8,0x2360(%rsp)
    1d8f:	00 00 
    1d91:	c4 41 7c 10 84 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm8
    1d98:	01 00 00 
    1d9b:	c5 7c 11 84 24 c0 23 	vmovups %ymm8,0x23c0(%rsp)
    1da2:	00 00 
    1da4:	c4 01 7c 10 84 bc e0 	vmovups 0x1e0(%r12,%r15,4),%ymm8
    1dab:	01 00 00 
    1dae:	c5 7c 11 84 24 00 24 	vmovups %ymm8,0x2400(%rsp)
    1db5:	00 00 
    1db7:	c4 01 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%r9,4),%ymm8
    1dbe:	01 00 00 
    1dc1:	c5 7c 11 84 24 40 25 	vmovups %ymm8,0x2540(%rsp)
    1dc8:	00 00 
    1dca:	c4 41 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm8
    1dd1:	01 00 00 
    1dd4:	c5 7c 11 84 24 40 24 	vmovups %ymm8,0x2440(%rsp)
    1ddb:	00 00 
    1ddd:	c4 01 7c 10 84 84 e0 	vmovups 0x1e0(%r12,%r8,4),%ymm8
    1de4:	01 00 00 
    1de7:	c5 7c 11 84 24 a0 24 	vmovups %ymm8,0x24a0(%rsp)
    1dee:	00 00 
    1df0:	c4 41 7c 10 84 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm8
    1df7:	01 00 00 
    1dfa:	c5 7c 11 84 24 c0 24 	vmovups %ymm8,0x24c0(%rsp)
    1e01:	00 00 
    1e03:	c4 41 7c 10 84 b4 e0 	vmovups 0x1e0(%r12,%rsi,4),%ymm8
    1e0a:	01 00 00 
    1e0d:	c5 7c 11 84 24 20 25 	vmovups %ymm8,0x2520(%rsp)
    1e14:	00 00 
    1e16:	c4 01 7c 10 84 b4 e0 	vmovups 0x1e0(%r12,%r14,4),%ymm8
    1e1d:	01 00 00 
    1e20:	c5 7c 11 84 24 a0 23 	vmovups %ymm8,0x23a0(%rsp)
    1e27:	00 00 
    1e29:	c4 01 7c 10 84 94 e0 	vmovups 0x1e0(%r12,%r10,4),%ymm8
    1e30:	01 00 00 
    1e33:	c5 7c 11 84 24 e0 23 	vmovups %ymm8,0x23e0(%rsp)
    1e3a:	00 00 
    1e3c:	c4 01 7c 10 84 9c 00 	vmovups 0x200(%r12,%r11,4),%ymm8
    1e43:	02 00 00 
    1e46:	c5 7c 11 84 24 e0 25 	vmovups %ymm8,0x25e0(%rsp)
    1e4d:	00 00 
    1e4f:	c4 01 7c 10 84 9c 20 	vmovups 0x220(%r12,%r11,4),%ymm8
    1e56:	02 00 00 
    1e59:	c5 7c 11 84 24 60 27 	vmovups %ymm8,0x2760(%rsp)
    1e60:	00 00 
    1e62:	c4 01 7c 10 84 9c 40 	vmovups 0x240(%r12,%r11,4),%ymm8
    1e69:	02 00 00 
    1e6c:	c5 7c 11 84 24 c0 28 	vmovups %ymm8,0x28c0(%rsp)
    1e73:	00 00 
    1e75:	c4 01 7c 10 84 9c 60 	vmovups 0x260(%r12,%r11,4),%ymm8
    1e7c:	02 00 00 
    1e7f:	c5 7c 11 84 24 40 2a 	vmovups %ymm8,0x2a40(%rsp)
    1e86:	00 00 
    1e88:	c4 01 7c 10 84 9c 80 	vmovups 0x280(%r12,%r11,4),%ymm8
    1e8f:	02 00 00 
    1e92:	c5 7c 11 84 24 a0 2b 	vmovups %ymm8,0x2ba0(%rsp)
    1e99:	00 00 
    1e9b:	c4 01 7c 10 84 9c a0 	vmovups 0x2a0(%r12,%r11,4),%ymm8
    1ea2:	02 00 00 
    1ea5:	c5 7c 11 84 24 40 2d 	vmovups %ymm8,0x2d40(%rsp)
    1eac:	00 00 
    1eae:	c4 01 7c 10 84 9c c0 	vmovups 0x2c0(%r12,%r11,4),%ymm8
    1eb5:	02 00 00 
    1eb8:	c5 7c 11 84 24 20 48 	vmovups %ymm8,0x4820(%rsp)
    1ebf:	00 00 
    1ec1:	c4 01 7c 10 84 9c e0 	vmovups 0x2e0(%r12,%r11,4),%ymm8
    1ec8:	02 00 00 
    1ecb:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    1ed2:	00 00 
    1ed4:	c4 01 7c 10 84 9c 00 	vmovups 0x300(%r12,%r11,4),%ymm8
    1edb:	03 00 00 
    1ede:	c5 7c 11 84 24 40 4c 	vmovups %ymm8,0x4c40(%rsp)
    1ee5:	00 00 
    1ee7:	c4 01 7c 10 84 9c 20 	vmovups 0x320(%r12,%r11,4),%ymm8
    1eee:	03 00 00 
    1ef1:	c5 7c 11 84 24 40 4e 	vmovups %ymm8,0x4e40(%rsp)
    1ef8:	00 00 
    1efa:	c4 01 7c 10 84 9c 40 	vmovups 0x340(%r12,%r11,4),%ymm8
    1f01:	03 00 00 
    1f04:	c5 7c 11 84 24 20 4f 	vmovups %ymm8,0x4f20(%rsp)
    1f0b:	00 00 
    1f0d:	c4 41 7c 10 44 84 20 	vmovups 0x20(%r12,%rax,4),%ymm8
    1f14:	c5 7c 11 84 24 00 0a 	vmovups %ymm8,0xa00(%rsp)
    1f1b:	00 00 
    1f1d:	c4 01 7c 10 84 ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm8
    1f24:	01 00 00 
    1f27:	c5 7c 11 84 24 a0 22 	vmovups %ymm8,0x22a0(%rsp)
    1f2e:	00 00 
    1f30:	c4 41 7c 10 84 bc c0 	vmovups 0x1c0(%r12,%rdi,4),%ymm8
    1f37:	01 00 00 
    1f3a:	c5 7c 11 84 24 80 3f 	vmovups %ymm8,0x3f80(%rsp)
    1f41:	00 00 
    1f43:	c4 41 7c 10 84 b4 c0 	vmovups 0x1c0(%r12,%rsi,4),%ymm8
    1f4a:	01 00 00 
    1f4d:	c5 7c 11 84 24 a0 21 	vmovups %ymm8,0x21a0(%rsp)
    1f54:	00 00 
    1f56:	c4 01 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%r9,4),%ymm8
    1f5d:	01 00 00 
    1f60:	c5 7c 11 84 24 c0 21 	vmovups %ymm8,0x21c0(%rsp)
    1f67:	00 00 
    1f69:	c4 41 7c 10 84 ac c0 	vmovups 0x1c0(%r12,%rbp,4),%ymm8
    1f70:	01 00 00 
    1f73:	c5 7c 11 84 24 00 22 	vmovups %ymm8,0x2200(%rsp)
    1f7a:	00 00 
    1f7c:	c4 41 7c 10 84 9c c0 	vmovups 0x1c0(%r12,%rbx,4),%ymm8
    1f83:	01 00 00 
    1f86:	c5 7c 11 84 24 20 22 	vmovups %ymm8,0x2220(%rsp)
    1f8d:	00 00 
    1f8f:	c4 01 7c 10 84 94 c0 	vmovups 0x1c0(%r12,%r10,4),%ymm8
    1f96:	01 00 00 
    1f99:	c5 7c 11 84 24 c0 20 	vmovups %ymm8,0x20c0(%rsp)
    1fa0:	00 00 
    1fa2:	c4 41 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm8
    1fa9:	01 00 00 
    1fac:	c5 7c 11 84 24 e0 20 	vmovups %ymm8,0x20e0(%rsp)
    1fb3:	00 00 
    1fb5:	c4 01 7c 10 84 84 c0 	vmovups 0x1c0(%r12,%r8,4),%ymm8
    1fbc:	01 00 00 
    1fbf:	c5 7c 11 84 24 00 21 	vmovups %ymm8,0x2100(%rsp)
    1fc6:	00 00 
    1fc8:	c4 41 7c 10 84 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm8
    1fcf:	01 00 00 
    1fd2:	c5 7c 11 84 24 60 21 	vmovups %ymm8,0x2160(%rsp)
    1fd9:	00 00 
    1fdb:	c4 41 7c 10 44 84 40 	vmovups 0x40(%r12,%rax,4),%ymm8
    1fe2:	c5 7c 11 84 24 60 0b 	vmovups %ymm8,0xb60(%rsp)
    1fe9:	00 00 
    1feb:	c4 41 7c 10 84 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm8
    1ff2:	01 00 00 
    1ff5:	c5 7c 11 84 24 40 20 	vmovups %ymm8,0x2040(%rsp)
    1ffc:	00 00 
    1ffe:	c4 01 7c 10 84 bc c0 	vmovups 0x1c0(%r12,%r15,4),%ymm8
    2005:	01 00 00 
    2008:	c5 7c 11 84 24 60 20 	vmovups %ymm8,0x2060(%rsp)
    200f:	00 00 
    2011:	c4 01 7c 10 84 b4 c0 	vmovups 0x1c0(%r12,%r14,4),%ymm8
    2018:	01 00 00 
    201b:	c5 7c 11 84 24 80 20 	vmovups %ymm8,0x2080(%rsp)
    2022:	00 00 
    2024:	c4 41 7c 10 44 84 60 	vmovups 0x60(%r12,%rax,4),%ymm8
    202b:	c5 7c 11 84 24 e0 0f 	vmovups %ymm8,0xfe0(%rsp)
    2032:	00 00 
    2034:	c4 41 7c 10 84 84 80 	vmovups 0x80(%r12,%rax,4),%ymm8
    203b:	00 00 00 
    203e:	c5 7c 11 84 24 80 11 	vmovups %ymm8,0x1180(%rsp)
    2045:	00 00 
    2047:	c4 41 7c 10 84 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm8
    204e:	00 00 00 
    2051:	c5 7c 11 84 24 00 13 	vmovups %ymm8,0x1300(%rsp)
    2058:	00 00 
    205a:	c4 41 7c 10 84 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm8
    2061:	00 00 00 
    2064:	c5 7c 11 84 24 a0 14 	vmovups %ymm8,0x14a0(%rsp)
    206b:	00 00 
    206d:	c4 41 7c 10 84 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm8
    2074:	00 00 00 
    2077:	c5 7c 11 84 24 e0 15 	vmovups %ymm8,0x15e0(%rsp)
    207e:	00 00 
    2080:	c4 41 7c 10 84 84 00 	vmovups 0x100(%r12,%rax,4),%ymm8
    2087:	01 00 00 
    208a:	c5 7c 11 84 24 c0 16 	vmovups %ymm8,0x16c0(%rsp)
    2091:	00 00 
    2093:	c4 41 7c 10 84 84 20 	vmovups 0x120(%r12,%rax,4),%ymm8
    209a:	01 00 00 
    209d:	c5 7c 11 84 24 60 18 	vmovups %ymm8,0x1860(%rsp)
    20a4:	00 00 
    20a6:	c4 41 7c 10 84 84 40 	vmovups 0x140(%r12,%rax,4),%ymm8
    20ad:	01 00 00 
    20b0:	c5 7c 11 84 24 20 1a 	vmovups %ymm8,0x1a20(%rsp)
    20b7:	00 00 
    20b9:	c4 41 7c 10 84 84 60 	vmovups 0x160(%r12,%rax,4),%ymm8
    20c0:	01 00 00 
    20c3:	c5 7c 11 84 24 e0 1b 	vmovups %ymm8,0x1be0(%rsp)
    20ca:	00 00 
    20cc:	c4 41 7c 10 84 9c a0 	vmovups 0x1a0(%r12,%rbx,4),%ymm8
    20d3:	01 00 00 
    20d6:	c5 7c 11 84 24 60 1f 	vmovups %ymm8,0x1f60(%rsp)
    20dd:	00 00 
    20df:	c4 01 7c 10 84 ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm8
    20e6:	01 00 00 
    20e9:	c5 7c 11 84 24 80 1f 	vmovups %ymm8,0x1f80(%rsp)
    20f0:	00 00 
    20f2:	c4 41 7c 10 84 bc a0 	vmovups 0x1a0(%r12,%rdi,4),%ymm8
    20f9:	01 00 00 
    20fc:	c5 7c 11 84 24 40 3e 	vmovups %ymm8,0x3e40(%rsp)
    2103:	00 00 
    2105:	c4 41 7c 10 84 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm8
    210c:	01 00 00 
    210f:	c5 7c 11 84 24 e0 1e 	vmovups %ymm8,0x1ee0(%rsp)
    2116:	00 00 
    2118:	c4 41 7c 10 84 b4 a0 	vmovups 0x1a0(%r12,%rsi,4),%ymm8
    211f:	01 00 00 
    2122:	c5 7c 11 84 24 00 1f 	vmovups %ymm8,0x1f00(%rsp)
    2129:	00 00 
    212b:	c4 01 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%r9,4),%ymm8
    2132:	01 00 00 
    2135:	c5 7c 11 84 24 20 1f 	vmovups %ymm8,0x1f20(%rsp)
    213c:	00 00 
    213e:	c4 41 7c 10 84 ac a0 	vmovups 0x1a0(%r12,%rbp,4),%ymm8
    2145:	01 00 00 
    2148:	c5 7c 11 84 24 40 1f 	vmovups %ymm8,0x1f40(%rsp)
    214f:	00 00 
    2151:	c4 01 7c 10 84 b4 a0 	vmovups 0x1a0(%r12,%r14,4),%ymm8
    2158:	01 00 00 
    215b:	c5 7c 11 84 24 60 1e 	vmovups %ymm8,0x1e60(%rsp)
    2162:	00 00 
    2164:	c4 01 7c 10 84 94 a0 	vmovups 0x1a0(%r12,%r10,4),%ymm8
    216b:	01 00 00 
    216e:	c5 7c 11 84 24 80 1e 	vmovups %ymm8,0x1e80(%rsp)
    2175:	00 00 
    2177:	c4 41 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm8
    217e:	01 00 00 
    2181:	c5 7c 11 84 24 a0 1e 	vmovups %ymm8,0x1ea0(%rsp)
    2188:	00 00 
    218a:	c4 01 7c 10 84 84 a0 	vmovups 0x1a0(%r12,%r8,4),%ymm8
    2191:	01 00 00 
    2194:	c5 7c 11 84 24 c0 1e 	vmovups %ymm8,0x1ec0(%rsp)
    219b:	00 00 
    219d:	c4 41 7c 10 84 84 80 	vmovups 0x180(%r12,%rax,4),%ymm8
    21a4:	01 00 00 
    21a7:	c5 7c 11 84 24 40 1c 	vmovups %ymm8,0x1c40(%rsp)
    21ae:	00 00 
    21b0:	c4 01 7c 10 84 bc 80 	vmovups 0x180(%r12,%r15,4),%ymm8
    21b7:	01 00 00 
    21ba:	c5 7c 11 84 24 60 1c 	vmovups %ymm8,0x1c60(%rsp)
    21c1:	00 00 
    21c3:	c4 41 7c 10 84 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm8
    21ca:	01 00 00 
    21cd:	c5 7c 11 84 24 20 1e 	vmovups %ymm8,0x1e20(%rsp)
    21d4:	00 00 
    21d6:	c4 01 7c 10 84 bc a0 	vmovups 0x1a0(%r12,%r15,4),%ymm8
    21dd:	01 00 00 
    21e0:	c5 7c 11 84 24 40 1e 	vmovups %ymm8,0x1e40(%rsp)
    21e7:	00 00 
    21e9:	c4 01 7c 10 84 b4 80 	vmovups 0x180(%r12,%r14,4),%ymm8
    21f0:	01 00 00 
    21f3:	c5 7c 11 84 24 80 1c 	vmovups %ymm8,0x1c80(%rsp)
    21fa:	00 00 
    21fc:	c4 01 7c 10 84 94 80 	vmovups 0x180(%r12,%r10,4),%ymm8
    2203:	01 00 00 
    2206:	c5 7c 11 84 24 a0 1c 	vmovups %ymm8,0x1ca0(%rsp)
    220d:	00 00 
    220f:	c4 41 7c 10 84 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm8
    2216:	01 00 00 
    2219:	c5 7c 11 84 24 c0 1c 	vmovups %ymm8,0x1cc0(%rsp)
    2220:	00 00 
    2222:	c4 01 7c 10 84 84 80 	vmovups 0x180(%r12,%r8,4),%ymm8
    2229:	01 00 00 
    222c:	c5 7c 11 84 24 e0 1c 	vmovups %ymm8,0x1ce0(%rsp)
    2233:	00 00 
    2235:	c4 41 7c 10 84 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm8
    223c:	01 00 00 
    223f:	c5 7c 11 84 24 00 1d 	vmovups %ymm8,0x1d00(%rsp)
    2246:	00 00 
    2248:	c4 41 7c 10 84 b4 80 	vmovups 0x180(%r12,%rsi,4),%ymm8
    224f:	01 00 00 
    2252:	c5 7c 11 84 24 20 1d 	vmovups %ymm8,0x1d20(%rsp)
    2259:	00 00 
    225b:	c4 01 7c 10 84 8c 80 	vmovups 0x180(%r12,%r9,4),%ymm8
    2262:	01 00 00 
    2265:	c5 7c 11 84 24 40 1d 	vmovups %ymm8,0x1d40(%rsp)
    226c:	00 00 
    226e:	c4 41 7c 10 84 ac 80 	vmovups 0x180(%r12,%rbp,4),%ymm8
    2275:	01 00 00 
    2278:	c5 7c 11 84 24 60 1d 	vmovups %ymm8,0x1d60(%rsp)
    227f:	00 00 
    2281:	c4 41 7c 10 84 9c 80 	vmovups 0x180(%r12,%rbx,4),%ymm8
    2288:	01 00 00 
    228b:	c5 7c 11 84 24 80 1d 	vmovups %ymm8,0x1d80(%rsp)
    2292:	00 00 
    2294:	c4 01 7c 10 84 ac 80 	vmovups 0x180(%r12,%r13,4),%ymm8
    229b:	01 00 00 
    229e:	c5 7c 11 84 24 a0 1d 	vmovups %ymm8,0x1da0(%rsp)
    22a5:	00 00 
    22a7:	c4 41 7c 10 84 bc 80 	vmovups 0x180(%r12,%rdi,4),%ymm8
    22ae:	01 00 00 
    22b1:	c5 7c 11 84 24 c0 3c 	vmovups %ymm8,0x3cc0(%rsp)
    22b8:	00 00 
    22ba:	c4 41 7c 10 84 84 00 	vmovups 0x200(%r12,%rax,4),%ymm8
    22c1:	02 00 00 
    22c4:	c5 7c 11 84 24 00 25 	vmovups %ymm8,0x2500(%rsp)
    22cb:	00 00 
    22cd:	c4 41 7c 10 84 84 20 	vmovups 0x220(%r12,%rax,4),%ymm8
    22d4:	02 00 00 
    22d7:	c5 7c 11 84 24 c0 26 	vmovups %ymm8,0x26c0(%rsp)
    22de:	00 00 
    22e0:	c4 41 7c 10 84 84 40 	vmovups 0x240(%r12,%rax,4),%ymm8
    22e7:	02 00 00 
    22ea:	c5 7c 11 84 24 20 28 	vmovups %ymm8,0x2820(%rsp)
    22f1:	00 00 
    22f3:	c4 41 7c 10 84 84 60 	vmovups 0x260(%r12,%rax,4),%ymm8
    22fa:	02 00 00 
    22fd:	c5 7c 11 84 24 a0 29 	vmovups %ymm8,0x29a0(%rsp)
    2304:	00 00 
    2306:	c4 41 7c 10 84 84 80 	vmovups 0x280(%r12,%rax,4),%ymm8
    230d:	02 00 00 
    2310:	c5 7c 11 84 24 20 2b 	vmovups %ymm8,0x2b20(%rsp)
    2317:	00 00 
    2319:	c4 41 7c 10 84 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm8
    2320:	02 00 00 
    2323:	c5 7c 11 84 24 80 2c 	vmovups %ymm8,0x2c80(%rsp)
    232a:	00 00 
    232c:	c4 41 7c 10 84 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm8
    2333:	02 00 00 
    2336:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
    233d:	00 00 
    233f:	c4 41 7c 10 84 84 e0 	vmovups 0x2e0(%r12,%rax,4),%ymm8
    2346:	02 00 00 
    2349:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
    2350:	00 00 
    2352:	c4 41 7c 10 84 84 00 	vmovups 0x300(%r12,%rax,4),%ymm8
    2359:	03 00 00 
    235c:	c5 7c 11 84 24 c0 4a 	vmovups %ymm8,0x4ac0(%rsp)
    2363:	00 00 
    2365:	c4 41 7c 10 84 84 20 	vmovups 0x320(%r12,%rax,4),%ymm8
    236c:	03 00 00 
    236f:	c5 7c 11 84 24 20 4d 	vmovups %ymm8,0x4d20(%rsp)
    2376:	00 00 
    2378:	c4 41 7c 10 84 84 40 	vmovups 0x340(%r12,%rax,4),%ymm8
    237f:	03 00 00 
    2382:	c5 7c 11 84 24 40 4f 	vmovups %ymm8,0x4f40(%rsp)
    2389:	00 00 
    238b:	c4 01 7c 10 44 bc 40 	vmovups 0x40(%r12,%r15,4),%ymm8
    2392:	c5 7c 11 84 24 60 0a 	vmovups %ymm8,0xa60(%rsp)
    2399:	00 00 
    239b:	c4 01 7c 10 44 bc 60 	vmovups 0x60(%r12,%r15,4),%ymm8
    23a2:	c5 7c 11 84 24 e0 0c 	vmovups %ymm8,0xce0(%rsp)
    23a9:	00 00 
    23ab:	c4 01 7c 10 84 bc 80 	vmovups 0x80(%r12,%r15,4),%ymm8
    23b2:	00 00 00 
    23b5:	c5 7c 11 84 24 40 11 	vmovups %ymm8,0x1140(%rsp)
    23bc:	00 00 
    23be:	c4 01 7c 10 84 bc a0 	vmovups 0xa0(%r12,%r15,4),%ymm8
    23c5:	00 00 00 
    23c8:	c5 7c 11 84 24 40 12 	vmovups %ymm8,0x1240(%rsp)
    23cf:	00 00 
    23d1:	c4 01 7c 10 84 bc c0 	vmovups 0xc0(%r12,%r15,4),%ymm8
    23d8:	00 00 00 
    23db:	c5 7c 11 84 24 60 13 	vmovups %ymm8,0x1360(%rsp)
    23e2:	00 00 
    23e4:	c4 01 7c 10 84 bc e0 	vmovups 0xe0(%r12,%r15,4),%ymm8
    23eb:	00 00 00 
    23ee:	c5 7c 11 84 24 00 15 	vmovups %ymm8,0x1500(%rsp)
    23f5:	00 00 
    23f7:	c4 01 7c 10 84 bc 00 	vmovups 0x100(%r12,%r15,4),%ymm8
    23fe:	01 00 00 
    2401:	c5 7c 11 84 24 80 16 	vmovups %ymm8,0x1680(%rsp)
    2408:	00 00 
    240a:	c4 01 7c 10 84 bc 20 	vmovups 0x120(%r12,%r15,4),%ymm8
    2411:	01 00 00 
    2414:	c5 7c 11 84 24 20 18 	vmovups %ymm8,0x1820(%rsp)
    241b:	00 00 
    241d:	c4 41 7c 10 84 bc 60 	vmovups 0x160(%r12,%rdi,4),%ymm8
    2424:	01 00 00 
    2427:	c5 7c 11 84 24 80 3b 	vmovups %ymm8,0x3b80(%rsp)
    242e:	00 00 
    2430:	c4 01 7c 10 84 8c 60 	vmovups 0x160(%r12,%r9,4),%ymm8
    2437:	01 00 00 
    243a:	c5 7c 11 84 24 60 1b 	vmovups %ymm8,0x1b60(%rsp)
    2441:	00 00 
    2443:	c4 41 7c 10 84 ac 60 	vmovups 0x160(%r12,%rbp,4),%ymm8
    244a:	01 00 00 
    244d:	c5 7c 11 84 24 80 1b 	vmovups %ymm8,0x1b80(%rsp)
    2454:	00 00 
    2456:	c4 41 7c 10 84 9c 60 	vmovups 0x160(%r12,%rbx,4),%ymm8
    245d:	01 00 00 
    2460:	c5 7c 11 84 24 a0 1b 	vmovups %ymm8,0x1ba0(%rsp)
    2467:	00 00 
    2469:	c4 01 7c 10 84 ac 60 	vmovups 0x160(%r12,%r13,4),%ymm8
    2470:	01 00 00 
    2473:	c5 7c 11 84 24 c0 1b 	vmovups %ymm8,0x1bc0(%rsp)
    247a:	00 00 
    247c:	c4 41 7c 10 84 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm8
    2483:	01 00 00 
    2486:	c5 7c 11 84 24 c0 1a 	vmovups %ymm8,0x1ac0(%rsp)
    248d:	00 00 
    248f:	c4 01 7c 10 84 84 60 	vmovups 0x160(%r12,%r8,4),%ymm8
    2496:	01 00 00 
    2499:	c5 7c 11 84 24 e0 1a 	vmovups %ymm8,0x1ae0(%rsp)
    24a0:	00 00 
    24a2:	c4 41 7c 10 84 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm8
    24a9:	01 00 00 
    24ac:	c5 7c 11 84 24 00 1b 	vmovups %ymm8,0x1b00(%rsp)
    24b3:	00 00 
    24b5:	c4 41 7c 10 84 b4 60 	vmovups 0x160(%r12,%rsi,4),%ymm8
    24bc:	01 00 00 
    24bf:	c5 7c 11 84 24 20 1b 	vmovups %ymm8,0x1b20(%rsp)
    24c6:	00 00 
    24c8:	c4 01 7c 10 84 bc 40 	vmovups 0x140(%r12,%r15,4),%ymm8
    24cf:	01 00 00 
    24d2:	c5 7c 11 84 24 a0 18 	vmovups %ymm8,0x18a0(%rsp)
    24d9:	00 00 
    24db:	c4 01 7c 10 84 bc 60 	vmovups 0x160(%r12,%r15,4),%ymm8
    24e2:	01 00 00 
    24e5:	c5 7c 11 84 24 40 1a 	vmovups %ymm8,0x1a40(%rsp)
    24ec:	00 00 
    24ee:	c4 01 7c 10 84 b4 60 	vmovups 0x160(%r12,%r14,4),%ymm8
    24f5:	01 00 00 
    24f8:	c5 7c 11 84 24 60 1a 	vmovups %ymm8,0x1a60(%rsp)
    24ff:	00 00 
    2501:	c4 01 7c 10 84 94 60 	vmovups 0x160(%r12,%r10,4),%ymm8
    2508:	01 00 00 
    250b:	c5 7c 11 84 24 80 1a 	vmovups %ymm8,0x1a80(%rsp)
    2512:	00 00 
    2514:	c4 01 7c 10 84 94 40 	vmovups 0x140(%r12,%r10,4),%ymm8
    251b:	01 00 00 
    251e:	c5 7c 11 84 24 c0 18 	vmovups %ymm8,0x18c0(%rsp)
    2525:	00 00 
    2527:	c4 41 7c 10 84 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm8
    252e:	01 00 00 
    2531:	c5 7c 11 84 24 e0 18 	vmovups %ymm8,0x18e0(%rsp)
    2538:	00 00 
    253a:	c4 01 7c 10 84 84 40 	vmovups 0x140(%r12,%r8,4),%ymm8
    2541:	01 00 00 
    2544:	c5 7c 11 84 24 20 19 	vmovups %ymm8,0x1920(%rsp)
    254b:	00 00 
    254d:	c4 41 7c 10 84 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm8
    2554:	01 00 00 
    2557:	c5 7c 11 84 24 40 19 	vmovups %ymm8,0x1940(%rsp)
    255e:	00 00 
    2560:	c4 41 7c 10 84 b4 40 	vmovups 0x140(%r12,%rsi,4),%ymm8
    2567:	01 00 00 
    256a:	c5 7c 11 84 24 60 19 	vmovups %ymm8,0x1960(%rsp)
    2571:	00 00 
    2573:	c4 01 7c 10 84 8c 40 	vmovups 0x140(%r12,%r9,4),%ymm8
    257a:	01 00 00 
    257d:	c5 7c 11 84 24 80 19 	vmovups %ymm8,0x1980(%rsp)
    2584:	00 00 
    2586:	c4 41 7c 10 84 ac 40 	vmovups 0x140(%r12,%rbp,4),%ymm8
    258d:	01 00 00 
    2590:	c5 7c 11 84 24 a0 19 	vmovups %ymm8,0x19a0(%rsp)
    2597:	00 00 
    2599:	c4 41 7c 10 84 9c 40 	vmovups 0x140(%r12,%rbx,4),%ymm8
    25a0:	01 00 00 
    25a3:	c5 7c 11 84 24 c0 19 	vmovups %ymm8,0x19c0(%rsp)
    25aa:	00 00 
    25ac:	c4 01 7c 10 84 ac 40 	vmovups 0x140(%r12,%r13,4),%ymm8
    25b3:	01 00 00 
    25b6:	c5 7c 11 84 24 e0 19 	vmovups %ymm8,0x19e0(%rsp)
    25bd:	00 00 
    25bf:	c4 41 7c 10 84 bc 40 	vmovups 0x140(%r12,%rdi,4),%ymm8
    25c6:	01 00 00 
    25c9:	c5 7c 11 84 24 20 3a 	vmovups %ymm8,0x3a20(%rsp)
    25d0:	00 00 
    25d2:	c4 01 7c 10 84 bc 00 	vmovups 0x200(%r12,%r15,4),%ymm8
    25d9:	02 00 00 
    25dc:	c5 7c 11 84 24 20 23 	vmovups %ymm8,0x2320(%rsp)
    25e3:	00 00 
    25e5:	c4 01 7c 10 84 bc 20 	vmovups 0x220(%r12,%r15,4),%ymm8
    25ec:	02 00 00 
    25ef:	c5 7c 11 84 24 c0 25 	vmovups %ymm8,0x25c0(%rsp)
    25f6:	00 00 
    25f8:	c4 01 7c 10 84 bc 40 	vmovups 0x240(%r12,%r15,4),%ymm8
    25ff:	02 00 00 
    2602:	c5 7c 11 84 24 40 27 	vmovups %ymm8,0x2740(%rsp)
    2609:	00 00 
    260b:	c4 01 7c 10 84 bc 60 	vmovups 0x260(%r12,%r15,4),%ymm8
    2612:	02 00 00 
    2615:	c5 7c 11 84 24 a0 28 	vmovups %ymm8,0x28a0(%rsp)
    261c:	00 00 
    261e:	c4 01 7c 10 84 bc 80 	vmovups 0x280(%r12,%r15,4),%ymm8
    2625:	02 00 00 
    2628:	c5 7c 11 84 24 20 2a 	vmovups %ymm8,0x2a20(%rsp)
    262f:	00 00 
    2631:	c4 01 7c 10 84 bc a0 	vmovups 0x2a0(%r12,%r15,4),%ymm8
    2638:	02 00 00 
    263b:	c5 7c 11 84 24 80 2b 	vmovups %ymm8,0x2b80(%rsp)
    2642:	00 00 
    2644:	c4 01 7c 10 84 bc c0 	vmovups 0x2c0(%r12,%r15,4),%ymm8
    264b:	02 00 00 
    264e:	c5 7c 11 84 24 20 2d 	vmovups %ymm8,0x2d20(%rsp)
    2655:	00 00 
    2657:	c4 01 7c 10 84 bc e0 	vmovups 0x2e0(%r12,%r15,4),%ymm8
    265e:	02 00 00 
    2661:	c5 7c 11 84 24 00 48 	vmovups %ymm8,0x4800(%rsp)
    2668:	00 00 
    266a:	c4 01 7c 10 84 bc 00 	vmovups 0x300(%r12,%r15,4),%ymm8
    2671:	03 00 00 
    2674:	c5 7c 11 84 24 60 49 	vmovups %ymm8,0x4960(%rsp)
    267b:	00 00 
    267d:	c4 01 7c 10 84 bc 20 	vmovups 0x320(%r12,%r15,4),%ymm8
    2684:	03 00 00 
    2687:	c5 7c 11 84 24 e0 4b 	vmovups %ymm8,0x4be0(%rsp)
    268e:	00 00 
    2690:	c4 01 7c 10 84 bc 40 	vmovups 0x340(%r12,%r15,4),%ymm8
    2697:	03 00 00 
    269a:	c5 7c 11 84 24 a0 4d 	vmovups %ymm8,0x4da0(%rsp)
    26a1:	00 00 
    26a3:	c4 01 7c 10 44 b4 40 	vmovups 0x40(%r12,%r14,4),%ymm8
    26aa:	c5 7c 11 84 24 e0 09 	vmovups %ymm8,0x9e0(%rsp)
    26b1:	00 00 
    26b3:	c4 01 7c 10 84 b4 40 	vmovups 0x140(%r12,%r14,4),%ymm8
    26ba:	01 00 00 
    26bd:	c5 7c 11 84 24 80 18 	vmovups %ymm8,0x1880(%rsp)
    26c4:	00 00 
    26c6:	c4 01 7c 10 44 b4 60 	vmovups 0x60(%r12,%r14,4),%ymm8
    26cd:	c5 7c 11 84 24 a0 0b 	vmovups %ymm8,0xba0(%rsp)
    26d4:	00 00 
    26d6:	c4 01 7c 10 84 b4 80 	vmovups 0x80(%r12,%r14,4),%ymm8
    26dd:	00 00 00 
    26e0:	c5 7c 11 84 24 00 10 	vmovups %ymm8,0x1000(%rsp)
    26e7:	00 00 
    26e9:	c4 01 7c 10 84 b4 a0 	vmovups 0xa0(%r12,%r14,4),%ymm8
    26f0:	00 00 00 
    26f3:	c5 7c 11 84 24 a0 11 	vmovups %ymm8,0x11a0(%rsp)
    26fa:	00 00 
    26fc:	c4 01 7c 10 84 b4 c0 	vmovups 0xc0(%r12,%r14,4),%ymm8
    2703:	00 00 00 
    2706:	c5 7c 11 84 24 20 13 	vmovups %ymm8,0x1320(%rsp)
    270d:	00 00 
    270f:	c4 01 7c 10 84 b4 e0 	vmovups 0xe0(%r12,%r14,4),%ymm8
    2716:	00 00 00 
    2719:	c5 7c 11 84 24 c0 14 	vmovups %ymm8,0x14c0(%rsp)
    2720:	00 00 
    2722:	c4 01 7c 10 84 b4 00 	vmovups 0x100(%r12,%r14,4),%ymm8
    2729:	01 00 00 
    272c:	c5 7c 11 84 24 00 16 	vmovups %ymm8,0x1600(%rsp)
    2733:	00 00 
    2735:	c4 01 7c 10 84 b4 20 	vmovups 0x120(%r12,%r14,4),%ymm8
    273c:	01 00 00 
    273f:	c5 7c 11 84 24 e0 16 	vmovups %ymm8,0x16e0(%rsp)
    2746:	00 00 
    2748:	c4 01 7c 10 84 94 20 	vmovups 0x120(%r12,%r10,4),%ymm8
    274f:	01 00 00 
    2752:	c5 7c 11 84 24 20 17 	vmovups %ymm8,0x1720(%rsp)
    2759:	00 00 
    275b:	c4 41 7c 10 84 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm8
    2762:	01 00 00 
    2765:	c5 7c 11 84 24 40 17 	vmovups %ymm8,0x1740(%rsp)
    276c:	00 00 
    276e:	c4 41 7c 10 84 9c 20 	vmovups 0x120(%r12,%rbx,4),%ymm8
    2775:	01 00 00 
    2778:	c5 7c 11 84 24 e0 17 	vmovups %ymm8,0x17e0(%rsp)
    277f:	00 00 
    2781:	c4 41 7c 10 84 bc 20 	vmovups 0x120(%r12,%rdi,4),%ymm8
    2788:	01 00 00 
    278b:	c5 7c 11 84 24 80 38 	vmovups %ymm8,0x3880(%rsp)
    2792:	00 00 
    2794:	c4 41 7c 10 84 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm8
    279b:	01 00 00 
    279e:	c5 7c 11 84 24 60 17 	vmovups %ymm8,0x1760(%rsp)
    27a5:	00 00 
    27a7:	c4 41 7c 10 84 b4 20 	vmovups 0x120(%r12,%rsi,4),%ymm8
    27ae:	01 00 00 
    27b1:	c5 7c 11 84 24 80 17 	vmovups %ymm8,0x1780(%rsp)
    27b8:	00 00 
    27ba:	c4 01 7c 10 84 8c 20 	vmovups 0x120(%r12,%r9,4),%ymm8
    27c1:	01 00 00 
    27c4:	c5 7c 11 84 24 a0 17 	vmovups %ymm8,0x17a0(%rsp)
    27cb:	00 00 
    27cd:	c4 41 7c 10 84 ac 20 	vmovups 0x120(%r12,%rbp,4),%ymm8
    27d4:	01 00 00 
    27d7:	c5 7c 11 84 24 c0 17 	vmovups %ymm8,0x17c0(%rsp)
    27de:	00 00 
    27e0:	c4 01 7c 10 84 84 20 	vmovups 0x120(%r12,%r8,4),%ymm8
    27e7:	01 00 00 
    27ea:	c5 7c 11 84 24 00 17 	vmovups %ymm8,0x1700(%rsp)
    27f1:	00 00 
    27f3:	c4 01 7c 10 84 b4 00 	vmovups 0x200(%r12,%r14,4),%ymm8
    27fa:	02 00 00 
    27fd:	c5 7c 11 84 24 c0 22 	vmovups %ymm8,0x22c0(%rsp)
    2804:	00 00 
    2806:	c4 01 7c 10 84 b4 20 	vmovups 0x220(%r12,%r14,4),%ymm8
    280d:	02 00 00 
    2810:	c5 7c 11 84 24 60 25 	vmovups %ymm8,0x2560(%rsp)
    2817:	00 00 
    2819:	c4 01 7c 10 84 b4 40 	vmovups 0x240(%r12,%r14,4),%ymm8
    2820:	02 00 00 
    2823:	c5 7c 11 84 24 e0 26 	vmovups %ymm8,0x26e0(%rsp)
    282a:	00 00 
    282c:	c4 01 7c 10 84 b4 60 	vmovups 0x260(%r12,%r14,4),%ymm8
    2833:	02 00 00 
    2836:	c5 7c 11 84 24 40 28 	vmovups %ymm8,0x2840(%rsp)
    283d:	00 00 
    283f:	c4 01 7c 10 84 b4 80 	vmovups 0x280(%r12,%r14,4),%ymm8
    2846:	02 00 00 
    2849:	c5 7c 11 84 24 e0 29 	vmovups %ymm8,0x29e0(%rsp)
    2850:	00 00 
    2852:	c4 01 7c 10 84 b4 a0 	vmovups 0x2a0(%r12,%r14,4),%ymm8
    2859:	02 00 00 
    285c:	c5 7c 11 84 24 40 2b 	vmovups %ymm8,0x2b40(%rsp)
    2863:	00 00 
    2865:	c4 01 7c 10 84 b4 c0 	vmovups 0x2c0(%r12,%r14,4),%ymm8
    286c:	02 00 00 
    286f:	c5 7c 11 84 24 a0 2c 	vmovups %ymm8,0x2ca0(%rsp)
    2876:	00 00 
    2878:	c4 01 7c 10 84 b4 e0 	vmovups 0x2e0(%r12,%r14,4),%ymm8
    287f:	02 00 00 
    2882:	c5 7c 11 84 24 e0 04 	vmovups %ymm8,0x4e0(%rsp)
    2889:	00 00 
    288b:	c4 01 7c 10 84 b4 00 	vmovups 0x300(%r12,%r14,4),%ymm8
    2892:	03 00 00 
    2895:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
    289c:	00 00 
    289e:	c4 01 7c 10 84 b4 20 	vmovups 0x320(%r12,%r14,4),%ymm8
    28a5:	03 00 00 
    28a8:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    28af:	00 00 
    28b1:	c4 81 7c 10 44 94 40 	vmovups 0x40(%r12,%r10,4),%ymm0
    28b8:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    28bf:	00 00 
    28c1:	c4 c1 7c 10 4c b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm1
    28c8:	c5 7c 11 8c 24 40 30 	vmovups %ymm9,0x3040(%rsp)
    28cf:	00 00 
    28d1:	c5 7c 11 9c 24 00 30 	vmovups %ymm11,0x3000(%rsp)
    28d8:	00 00 
    28da:	c5 7c 11 a4 24 e0 2f 	vmovups %ymm12,0x2fe0(%rsp)
    28e1:	00 00 
    28e3:	c5 7c 11 ac 24 20 30 	vmovups %ymm13,0x3020(%rsp)
    28ea:	00 00 
    28ec:	c5 7c 11 b4 24 80 30 	vmovups %ymm14,0x3080(%rsp)
    28f3:	00 00 
    28f5:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
    28fc:	00 
    28fd:	c5 7c 11 84 24 60 4b 	vmovups %ymm8,0x4b60(%rsp)
    2904:	00 00 
    2906:	c4 01 7c 10 84 b4 40 	vmovups 0x340(%r12,%r14,4),%ymm8
    290d:	03 00 00 
    2910:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    2917:	00 00 
    2919:	c4 81 7c 10 84 ac 00 	vmovups 0x100(%r12,%r13,4),%ymm0
    2920:	01 00 00 
    2923:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    292a:	00 00 
    292c:	c4 c1 7c 10 4c b4 60 	vmovups 0x60(%r12,%rsi,4),%ymm1
    2933:	c5 7c 11 84 24 c0 4d 	vmovups %ymm8,0x4dc0(%rsp)
    293a:	00 00 
    293c:	c4 01 7c 10 44 94 60 	vmovups 0x60(%r12,%r10,4),%ymm8
    2943:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    294a:	00 00 
    294c:	c4 81 7c 10 84 94 a0 	vmovups 0xa0(%r12,%r10,4),%ymm0
    2953:	00 00 00 
    2956:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    295d:	00 00 
    295f:	c4 81 7c 10 4c 8c 60 	vmovups 0x60(%r12,%r9,4),%ymm1
    2966:	c5 7c 11 84 24 e0 0a 	vmovups %ymm8,0xae0(%rsp)
    296d:	00 00 
    296f:	c4 01 7c 10 84 94 80 	vmovups 0x80(%r12,%r10,4),%ymm8
    2976:	00 00 00 
    2979:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2980:	00 00 
    2982:	c4 81 7c 10 84 94 c0 	vmovups 0xc0(%r12,%r10,4),%ymm0
    2989:	00 00 00 
    298c:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    2993:	00 00 
    2995:	c4 c1 7c 10 4c ac 40 	vmovups 0x40(%r12,%rbp,4),%ymm1
    299c:	c5 7c 11 84 24 e0 0e 	vmovups %ymm8,0xee0(%rsp)
    29a3:	00 00 
    29a5:	c4 41 7c 10 84 ac 00 	vmovups 0x100(%r12,%rbp,4),%ymm8
    29ac:	01 00 00 
    29af:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    29b6:	00 00 
    29b8:	c4 c1 7c 10 84 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm0
    29bf:	01 00 00 
    29c2:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    29c9:	00 00 
    29cb:	c4 c1 7c 10 4c ac 60 	vmovups 0x60(%r12,%rbp,4),%ymm1
    29d2:	c5 7c 11 84 24 20 16 	vmovups %ymm8,0x1620(%rsp)
    29d9:	00 00 
    29db:	c4 41 7c 10 84 9c 00 	vmovups 0x100(%r12,%rbx,4),%ymm8
    29e2:	01 00 00 
    29e5:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    29ec:	00 00 
    29ee:	c4 81 7c 10 84 ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm0
    29f5:	00 00 00 
    29f8:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    29ff:	00 00 
    2a01:	c4 c1 7c 10 4c 9c 40 	vmovups 0x40(%r12,%rbx,4),%ymm1
    2a08:	c5 7c 11 84 24 40 16 	vmovups %ymm8,0x1640(%rsp)
    2a0f:	00 00 
    2a11:	c4 41 7c 10 84 bc 00 	vmovups 0x100(%r12,%rdi,4),%ymm8
    2a18:	01 00 00 
    2a1b:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    2a22:	00 00 
    2a24:	c4 81 7c 10 84 94 00 	vmovups 0x300(%r12,%r10,4),%ymm0
    2a2b:	03 00 00 
    2a2e:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    2a35:	00 00 
    2a37:	c4 c1 7c 10 4c 9c 60 	vmovups 0x60(%r12,%rbx,4),%ymm1
    2a3e:	c5 7c 11 84 24 80 37 	vmovups %ymm8,0x3780(%rsp)
    2a45:	00 00 
    2a47:	c4 01 7c 10 84 84 00 	vmovups 0x100(%r12,%r8,4),%ymm8
    2a4e:	01 00 00 
    2a51:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    2a58:	00 00 
    2a5a:	c4 c1 7c 10 44 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm0
    2a61:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    2a68:	00 00 
    2a6a:	c4 81 7c 10 4c ac 40 	vmovups 0x40(%r12,%r13,4),%ymm1
    2a71:	c5 7c 11 84 24 60 15 	vmovups %ymm8,0x1560(%rsp)
    2a78:	00 00 
    2a7a:	c4 41 7c 10 84 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm8
    2a81:	01 00 00 
    2a84:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    2a8b:	00 00 
    2a8d:	c4 c1 7c 10 84 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm0
    2a94:	00 00 00 
    2a97:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    2a9e:	00 00 
    2aa0:	c4 81 7c 10 4c ac 60 	vmovups 0x60(%r12,%r13,4),%ymm1
    2aa7:	c5 7c 11 84 24 80 15 	vmovups %ymm8,0x1580(%rsp)
    2aae:	00 00 
    2ab0:	c4 41 7c 10 84 b4 00 	vmovups 0x100(%r12,%rsi,4),%ymm8
    2ab7:	01 00 00 
    2aba:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2ac1:	00 00 
    2ac3:	c4 c1 7c 10 84 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm0
    2aca:	00 00 00 
    2acd:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    2ad4:	00 00 
    2ad6:	c4 c1 7c 10 4c bc 60 	vmovups 0x60(%r12,%rdi,4),%ymm1
    2add:	c5 7c 11 84 24 a0 15 	vmovups %ymm8,0x15a0(%rsp)
    2ae4:	00 00 
    2ae6:	c4 01 7c 10 84 8c 00 	vmovups 0x100(%r12,%r9,4),%ymm8
    2aed:	01 00 00 
    2af0:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2af7:	00 00 
    2af9:	c4 81 7c 10 84 ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm0
    2b00:	00 00 00 
    2b03:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    2b0a:	00 00 
    2b0c:	c4 c1 7c 10 4c bc 40 	vmovups 0x40(%r12,%rdi,4),%ymm1
    2b13:	c5 7c 11 84 24 c0 15 	vmovups %ymm8,0x15c0(%rsp)
    2b1a:	00 00 
    2b1c:	c4 01 7c 10 84 94 00 	vmovups 0x100(%r12,%r10,4),%ymm8
    2b23:	01 00 00 
    2b26:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    2b2d:	00 00 
    2b2f:	c4 c1 7c 10 84 8c 20 	vmovups 0x320(%r12,%rcx,4),%ymm0
    2b36:	03 00 00 
    2b39:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    2b40:	00 00 
    2b42:	c4 81 7c 10 4c 8c 40 	vmovups 0x40(%r12,%r9,4),%ymm1
    2b49:	c5 7c 11 84 24 20 15 	vmovups %ymm8,0x1520(%rsp)
    2b50:	00 00 
    2b52:	c4 01 7c 10 84 94 e0 	vmovups 0xe0(%r12,%r10,4),%ymm8
    2b59:	00 00 00 
    2b5c:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    2b63:	00 00 
    2b65:	c4 81 7c 10 44 84 40 	vmovups 0x40(%r12,%r8,4),%ymm0
    2b6c:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    2b73:	00 00 
    2b75:	c4 81 7c 10 8c 8c 00 	vmovups 0x200(%r12,%r9,4),%ymm1
    2b7c:	02 00 00 
    2b7f:	c5 7c 11 84 24 80 13 	vmovups %ymm8,0x1380(%rsp)
    2b86:	00 00 
    2b88:	c4 41 7c 10 84 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm8
    2b8f:	00 00 00 
    2b92:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    2b99:	00 00 
    2b9b:	c4 81 7c 10 44 84 60 	vmovups 0x60(%r12,%r8,4),%ymm0
    2ba2:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    2ba9:	00 00 
    2bab:	c4 c1 7c 10 8c 9c e0 	vmovups 0x1e0(%r12,%rbx,4),%ymm1
    2bb2:	01 00 00 
    2bb5:	c5 7c 11 84 24 a0 13 	vmovups %ymm8,0x13a0(%rsp)
    2bbc:	00 00 
    2bbe:	c4 01 7c 10 84 84 e0 	vmovups 0xe0(%r12,%r8,4),%ymm8
    2bc5:	00 00 00 
    2bc8:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    2bcf:	00 00 
    2bd1:	c4 81 7c 10 84 84 80 	vmovups 0x80(%r12,%r8,4),%ymm0
    2bd8:	00 00 00 
    2bdb:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    2be2:	00 00 
    2be4:	c4 c1 7c 10 8c 9c 20 	vmovups 0x220(%r12,%rbx,4),%ymm1
    2beb:	02 00 00 
    2bee:	c5 7c 11 84 24 e0 13 	vmovups %ymm8,0x13e0(%rsp)
    2bf5:	00 00 
    2bf7:	c4 41 7c 10 84 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm8
    2bfe:	00 00 00 
    2c01:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2c08:	00 00 
    2c0a:	c4 81 7c 10 84 ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm0
    2c11:	00 00 00 
    2c14:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    2c1b:	00 00 
    2c1d:	c4 c1 7c 10 8c 9c 00 	vmovups 0x300(%r12,%rbx,4),%ymm1
    2c24:	03 00 00 
    2c27:	c5 7c 11 84 24 00 14 	vmovups %ymm8,0x1400(%rsp)
    2c2e:	00 00 
    2c30:	c4 41 7c 10 84 b4 e0 	vmovups 0xe0(%r12,%rsi,4),%ymm8
    2c37:	00 00 00 
    2c3a:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2c41:	00 00 
    2c43:	c4 81 7c 10 84 84 a0 	vmovups 0x2a0(%r12,%r8,4),%ymm0
    2c4a:	02 00 00 
    2c4d:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    2c54:	00 00 
    2c56:	c4 81 7c 10 8c ac 00 	vmovups 0x200(%r12,%r13,4),%ymm1
    2c5d:	02 00 00 
    2c60:	c5 7c 11 84 24 20 14 	vmovups %ymm8,0x1420(%rsp)
    2c67:	00 00 
    2c69:	c4 01 7c 10 84 8c e0 	vmovups 0xe0(%r12,%r9,4),%ymm8
    2c70:	00 00 00 
    2c73:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    2c7a:	00 00 
    2c7c:	c4 81 7c 10 84 84 c0 	vmovups 0x2c0(%r12,%r8,4),%ymm0
    2c83:	02 00 00 
    2c86:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    2c8d:	00 00 
    2c8f:	c4 81 7c 10 8c ac 40 	vmovups 0x240(%r12,%r13,4),%ymm1
    2c96:	02 00 00 
    2c99:	c5 7c 11 84 24 40 14 	vmovups %ymm8,0x1440(%rsp)
    2ca0:	00 00 
    2ca2:	c4 41 7c 10 84 ac e0 	vmovups 0xe0(%r12,%rbp,4),%ymm8
    2ca9:	00 00 00 
    2cac:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    2cb3:	00 00 
    2cb5:	c4 81 7c 10 84 84 20 	vmovups 0x320(%r12,%r8,4),%ymm0
    2cbc:	03 00 00 
    2cbf:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    2cc6:	00 00 
    2cc8:	c4 81 7c 10 8c ac 60 	vmovups 0x260(%r12,%r13,4),%ymm1
    2ccf:	02 00 00 
    2cd2:	c5 7c 11 84 24 60 14 	vmovups %ymm8,0x1460(%rsp)
    2cd9:	00 00 
    2cdb:	c4 41 7c 10 84 9c e0 	vmovups 0xe0(%r12,%rbx,4),%ymm8
    2ce2:	00 00 00 
    2ce5:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    2cec:	00 00 
    2cee:	c4 c1 7c 10 44 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm0
    2cf5:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    2cfc:	00 00 
    2cfe:	c4 81 7c 10 8c ac 80 	vmovups 0x280(%r12,%r13,4),%ymm1
    2d05:	02 00 00 
    2d08:	c5 7c 11 84 24 80 14 	vmovups %ymm8,0x1480(%rsp)
    2d0f:	00 00 
    2d11:	c4 41 7c 10 84 bc e0 	vmovups 0xe0(%r12,%rdi,4),%ymm8
    2d18:	00 00 00 
    2d1b:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2d22:	00 00 
    2d24:	c4 81 7c 10 84 ac 80 	vmovups 0x80(%r12,%r13,4),%ymm0
    2d2b:	00 00 00 
    2d2e:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    2d35:	00 00 
    2d37:	c4 81 7c 10 8c ac a0 	vmovups 0x2a0(%r12,%r13,4),%ymm1
    2d3e:	02 00 00 
    2d41:	c5 7c 11 84 24 00 36 	vmovups %ymm8,0x3600(%rsp)
    2d48:	00 00 
    2d4a:	c4 01 7c 10 84 94 00 	vmovups 0x200(%r12,%r10,4),%ymm8
    2d51:	02 00 00 
    2d54:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2d5b:	00 00 
    2d5d:	c4 c1 7c 10 84 94 00 	vmovups 0x200(%r12,%rdx,4),%ymm0
    2d64:	02 00 00 
    2d67:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    2d6e:	00 00 
    2d70:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2d77:	00 00 
    2d79:	c5 7c 11 84 24 40 22 	vmovups %ymm8,0x2240(%rsp)
    2d80:	00 00 
    2d82:	c4 01 7c 10 84 94 20 	vmovups 0x220(%r12,%r10,4),%ymm8
    2d89:	02 00 00 
    2d8c:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    2d93:	00 00 
    2d95:	c4 c1 7c 10 84 94 00 	vmovups 0x300(%r12,%rdx,4),%ymm0
    2d9c:	03 00 00 
    2d9f:	c5 7c 11 84 24 60 24 	vmovups %ymm8,0x2460(%rsp)
    2da6:	00 00 
    2da8:	c4 01 7c 10 84 94 40 	vmovups 0x240(%r12,%r10,4),%ymm8
    2daf:	02 00 00 
    2db2:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    2db9:	00 00 
    2dbb:	c4 c1 7c 10 84 94 20 	vmovups 0x320(%r12,%rdx,4),%ymm0
    2dc2:	03 00 00 
    2dc5:	c5 7c 11 84 24 60 26 	vmovups %ymm8,0x2660(%rsp)
    2dcc:	00 00 
    2dce:	c4 01 7c 10 84 94 60 	vmovups 0x260(%r12,%r10,4),%ymm8
    2dd5:	02 00 00 
    2dd8:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    2ddf:	00 00 
    2de1:	c4 c1 7c 10 44 9c 20 	vmovups 0x20(%r12,%rbx,4),%ymm0
    2de8:	c5 7c 11 84 24 e0 27 	vmovups %ymm8,0x27e0(%rsp)
    2def:	00 00 
    2df1:	c4 01 7c 10 84 94 80 	vmovups 0x280(%r12,%r10,4),%ymm8
    2df8:	02 00 00 
    2dfb:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    2e02:	00 00 
    2e04:	c4 81 7c 10 44 ac 20 	vmovups 0x20(%r12,%r13,4),%ymm0
    2e0b:	c5 7c 11 84 24 40 29 	vmovups %ymm8,0x2940(%rsp)
    2e12:	00 00 
    2e14:	c4 01 7c 10 84 94 a0 	vmovups 0x2a0(%r12,%r10,4),%ymm8
    2e1b:	02 00 00 
    2e1e:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    2e25:	00 00 
    2e27:	c4 c1 7c 10 44 bc 20 	vmovups 0x20(%r12,%rdi,4),%ymm0
    2e2e:	c5 7c 11 84 24 e0 2a 	vmovups %ymm8,0x2ae0(%rsp)
    2e35:	00 00 
    2e37:	c4 01 7c 10 84 94 c0 	vmovups 0x2c0(%r12,%r10,4),%ymm8
    2e3e:	02 00 00 
    2e41:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    2e48:	00 00 
    2e4a:	c4 c1 7c 10 84 b4 20 	vmovups 0x220(%r12,%rsi,4),%ymm0
    2e51:	02 00 00 
    2e54:	c5 7c 11 84 24 40 2c 	vmovups %ymm8,0x2c40(%rsp)
    2e5b:	00 00 
    2e5d:	c4 01 7c 10 84 94 e0 	vmovups 0x2e0(%r12,%r10,4),%ymm8
    2e64:	02 00 00 
    2e67:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    2e6e:	00 00 
    2e70:	c4 c1 7c 10 84 b4 40 	vmovups 0x240(%r12,%rsi,4),%ymm0
    2e77:	02 00 00 
    2e7a:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
    2e81:	00 00 
    2e83:	c4 01 7c 10 84 94 20 	vmovups 0x320(%r12,%r10,4),%ymm8
    2e8a:	03 00 00 
    2e8d:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    2e94:	00 00 
    2e96:	c4 c1 7c 10 84 b4 60 	vmovups 0x260(%r12,%rsi,4),%ymm0
    2e9d:	02 00 00 
    2ea0:	c5 7c 11 84 24 20 4a 	vmovups %ymm8,0x4a20(%rsp)
    2ea7:	00 00 
    2ea9:	c4 01 7c 10 84 94 40 	vmovups 0x340(%r12,%r10,4),%ymm8
    2eb0:	03 00 00 
    2eb3:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    2eba:	00 00 
    2ebc:	c4 c1 7c 10 84 b4 80 	vmovups 0x280(%r12,%rsi,4),%ymm0
    2ec3:	02 00 00 
    2ec6:	c5 7c 11 84 24 a0 4c 	vmovups %ymm8,0x4ca0(%rsp)
    2ecd:	00 00 
    2ecf:	c4 41 7c 10 44 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm8
    2ed6:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    2edd:	00 00 
    2edf:	c4 c1 7c 10 84 b4 a0 	vmovups 0x2a0(%r12,%rsi,4),%ymm0
    2ee6:	02 00 00 
    2ee9:	c5 7c 11 84 24 20 0a 	vmovups %ymm8,0xa20(%rsp)
    2ef0:	00 00 
    2ef2:	c4 41 7c 10 84 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm8
    2ef9:	00 00 00 
    2efc:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    2f03:	00 00 
    2f05:	c4 c1 7c 10 84 b4 c0 	vmovups 0x2c0(%r12,%rsi,4),%ymm0
    2f0c:	02 00 00 
    2f0f:	c5 7c 11 84 24 c0 11 	vmovups %ymm8,0x11c0(%rsp)
    2f16:	00 00 
    2f18:	c4 01 7c 10 84 84 c0 	vmovups 0xc0(%r12,%r8,4),%ymm8
    2f1f:	00 00 00 
    2f22:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    2f29:	00 00 
    2f2b:	c4 c1 7c 10 84 b4 e0 	vmovups 0x2e0(%r12,%rsi,4),%ymm0
    2f32:	02 00 00 
    2f35:	c5 7c 11 84 24 e0 11 	vmovups %ymm8,0x11e0(%rsp)
    2f3c:	00 00 
    2f3e:	c4 41 7c 10 84 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm8
    2f45:	00 00 00 
    2f48:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    2f4f:	00 00 
    2f51:	c4 c1 7c 10 84 b4 20 	vmovups 0x320(%r12,%rsi,4),%ymm0
    2f58:	03 00 00 
    2f5b:	c5 7c 11 84 24 00 12 	vmovups %ymm8,0x1200(%rsp)
    2f62:	00 00 
    2f64:	c4 41 7c 10 84 b4 c0 	vmovups 0xc0(%r12,%rsi,4),%ymm8
    2f6b:	00 00 00 
    2f6e:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    2f75:	00 00 
    2f77:	c4 81 7c 10 44 8c 20 	vmovups 0x20(%r12,%r9,4),%ymm0
    2f7e:	c5 7c 11 84 24 60 12 	vmovups %ymm8,0x1260(%rsp)
    2f85:	00 00 
    2f87:	c4 01 7c 10 84 8c c0 	vmovups 0xc0(%r12,%r9,4),%ymm8
    2f8e:	00 00 00 
    2f91:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    2f98:	00 00 
    2f9a:	c5 7c 11 84 24 80 12 	vmovups %ymm8,0x1280(%rsp)
    2fa1:	00 00 
    2fa3:	c4 41 7c 10 84 ac c0 	vmovups 0xc0(%r12,%rbp,4),%ymm8
    2faa:	00 00 00 
    2fad:	c5 7c 11 84 24 a0 12 	vmovups %ymm8,0x12a0(%rsp)
    2fb4:	00 00 
    2fb6:	c4 41 7c 10 84 9c c0 	vmovups 0xc0(%r12,%rbx,4),%ymm8
    2fbd:	00 00 00 
    2fc0:	c5 7c 11 84 24 c0 12 	vmovups %ymm8,0x12c0(%rsp)
    2fc7:	00 00 
    2fc9:	c4 41 7c 10 84 bc c0 	vmovups 0xc0(%r12,%rdi,4),%ymm8
    2fd0:	00 00 00 
    2fd3:	c5 7c 11 84 24 c0 34 	vmovups %ymm8,0x34c0(%rsp)
    2fda:	00 00 
    2fdc:	c4 41 7c 10 84 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm8
    2fe3:	02 00 00 
    2fe6:	c5 7c 11 84 24 40 21 	vmovups %ymm8,0x2140(%rsp)
    2fed:	00 00 
    2fef:	c4 41 7c 10 84 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm8
    2ff6:	02 00 00 
    2ff9:	c5 7c 11 84 24 40 23 	vmovups %ymm8,0x2340(%rsp)
    3000:	00 00 
    3002:	c4 41 7c 10 84 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm8
    3009:	02 00 00 
    300c:	c5 7c 11 84 24 00 26 	vmovups %ymm8,0x2600(%rsp)
    3013:	00 00 
    3015:	c4 41 7c 10 84 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm8
    301c:	02 00 00 
    301f:	c5 7c 11 84 24 80 27 	vmovups %ymm8,0x2780(%rsp)
    3026:	00 00 
    3028:	c4 41 7c 10 84 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm8
    302f:	02 00 00 
    3032:	c5 7c 11 84 24 e0 28 	vmovups %ymm8,0x28e0(%rsp)
    3039:	00 00 
    303b:	c4 41 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm8
    3042:	02 00 00 
    3045:	c5 7c 11 84 24 80 2a 	vmovups %ymm8,0x2a80(%rsp)
    304c:	00 00 
    304e:	c4 41 7c 10 84 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm8
    3055:	02 00 00 
    3058:	c5 7c 11 84 24 e0 2b 	vmovups %ymm8,0x2be0(%rsp)
    305f:	00 00 
    3061:	c4 41 7c 10 84 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm8
    3068:	02 00 00 
    306b:	c5 7c 11 84 24 80 2d 	vmovups %ymm8,0x2d80(%rsp)
    3072:	00 00 
    3074:	c4 41 7c 10 84 8c 00 	vmovups 0x300(%r12,%rcx,4),%ymm8
    307b:	03 00 00 
    307e:	c5 7c 11 84 24 00 2d 	vmovups %ymm8,0x2d00(%rsp)
    3085:	00 00 
    3087:	c4 41 7c 10 84 8c 40 	vmovups 0x340(%r12,%rcx,4),%ymm8
    308e:	03 00 00 
    3091:	c5 7c 11 84 24 80 4c 	vmovups %ymm8,0x4c80(%rsp)
    3098:	00 00 
    309a:	c4 01 7c 10 84 84 a0 	vmovups 0xa0(%r12,%r8,4),%ymm8
    30a1:	00 00 00 
    30a4:	c5 7c 11 84 24 40 10 	vmovups %ymm8,0x1040(%rsp)
    30ab:	00 00 
    30ad:	c4 41 7c 10 84 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm8
    30b4:	00 00 00 
    30b7:	c5 7c 11 84 24 60 10 	vmovups %ymm8,0x1060(%rsp)
    30be:	00 00 
    30c0:	c4 41 7c 10 84 b4 a0 	vmovups 0xa0(%r12,%rsi,4),%ymm8
    30c7:	00 00 00 
    30ca:	c5 7c 11 84 24 80 10 	vmovups %ymm8,0x1080(%rsp)
    30d1:	00 00 
    30d3:	c4 01 7c 10 84 8c a0 	vmovups 0xa0(%r12,%r9,4),%ymm8
    30da:	00 00 00 
    30dd:	c5 7c 11 84 24 a0 10 	vmovups %ymm8,0x10a0(%rsp)
    30e4:	00 00 
    30e6:	c4 41 7c 10 84 ac a0 	vmovups 0xa0(%r12,%rbp,4),%ymm8
    30ed:	00 00 00 
    30f0:	c5 7c 11 84 24 c0 10 	vmovups %ymm8,0x10c0(%rsp)
    30f7:	00 00 
    30f9:	c4 41 7c 10 84 9c a0 	vmovups 0xa0(%r12,%rbx,4),%ymm8
    3100:	00 00 00 
    3103:	c5 7c 11 84 24 e0 10 	vmovups %ymm8,0x10e0(%rsp)
    310a:	00 00 
    310c:	c4 41 7c 10 84 bc a0 	vmovups 0xa0(%r12,%rdi,4),%ymm8
    3113:	00 00 00 
    3116:	c5 7c 11 84 24 60 33 	vmovups %ymm8,0x3360(%rsp)
    311d:	00 00 
    311f:	c4 01 7c 10 84 84 00 	vmovups 0x200(%r12,%r8,4),%ymm8
    3126:	02 00 00 
    3129:	c5 7c 11 84 24 a0 20 	vmovups %ymm8,0x20a0(%rsp)
    3130:	00 00 
    3132:	c4 01 7c 10 84 84 20 	vmovups 0x220(%r12,%r8,4),%ymm8
    3139:	02 00 00 
    313c:	c5 7c 11 84 24 00 23 	vmovups %ymm8,0x2300(%rsp)
    3143:	00 00 
    3145:	c4 01 7c 10 84 84 40 	vmovups 0x240(%r12,%r8,4),%ymm8
    314c:	02 00 00 
    314f:	c5 7c 11 84 24 a0 25 	vmovups %ymm8,0x25a0(%rsp)
    3156:	00 00 
    3158:	c4 01 7c 10 84 84 60 	vmovups 0x260(%r12,%r8,4),%ymm8
    315f:	02 00 00 
    3162:	c5 7c 11 84 24 20 27 	vmovups %ymm8,0x2720(%rsp)
    3169:	00 00 
    316b:	c4 01 7c 10 84 84 80 	vmovups 0x280(%r12,%r8,4),%ymm8
    3172:	02 00 00 
    3175:	c5 7c 11 84 24 80 28 	vmovups %ymm8,0x2880(%rsp)
    317c:	00 00 
    317e:	c4 01 7c 10 84 84 e0 	vmovups 0x2e0(%r12,%r8,4),%ymm8
    3185:	02 00 00 
    3188:	c5 7c 11 84 24 e0 2c 	vmovups %ymm8,0x2ce0(%rsp)
    318f:	00 00 
    3191:	c4 01 7c 10 84 84 00 	vmovups 0x300(%r12,%r8,4),%ymm8
    3198:	03 00 00 
    319b:	c5 7c 11 84 24 e0 47 	vmovups %ymm8,0x47e0(%rsp)
    31a2:	00 00 
    31a4:	c4 01 7c 10 84 84 40 	vmovups 0x340(%r12,%r8,4),%ymm8
    31ab:	03 00 00 
    31ae:	c5 7c 11 84 24 00 4c 	vmovups %ymm8,0x4c00(%rsp)
    31b5:	00 00 
    31b7:	c4 41 7c 10 84 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm8
    31be:	00 00 00 
    31c1:	c5 7c 11 84 24 20 0b 	vmovups %ymm8,0xb20(%rsp)
    31c8:	00 00 
    31ca:	c4 41 7c 10 84 b4 80 	vmovups 0x80(%r12,%rsi,4),%ymm8
    31d1:	00 00 00 
    31d4:	c5 7c 11 84 24 40 0b 	vmovups %ymm8,0xb40(%rsp)
    31db:	00 00 
    31dd:	c4 01 7c 10 84 8c 80 	vmovups 0x80(%r12,%r9,4),%ymm8
    31e4:	00 00 00 
    31e7:	c5 7c 11 84 24 80 0b 	vmovups %ymm8,0xb80(%rsp)
    31ee:	00 00 
    31f0:	c4 41 7c 10 84 ac 80 	vmovups 0x80(%r12,%rbp,4),%ymm8
    31f7:	00 00 00 
    31fa:	c5 7c 11 84 24 c0 0b 	vmovups %ymm8,0xbc0(%rsp)
    3201:	00 00 
    3203:	c4 41 7c 10 84 9c 80 	vmovups 0x80(%r12,%rbx,4),%ymm8
    320a:	00 00 00 
    320d:	c5 7c 11 84 24 e0 0b 	vmovups %ymm8,0xbe0(%rsp)
    3214:	00 00 
    3216:	c4 41 7c 10 84 bc 80 	vmovups 0x80(%r12,%rdi,4),%ymm8
    321d:	00 00 00 
    3220:	c5 7c 11 84 24 80 32 	vmovups %ymm8,0x3280(%rsp)
    3227:	00 00 
    3229:	c4 41 7c 10 84 94 20 	vmovups 0x220(%r12,%rdx,4),%ymm8
    3230:	02 00 00 
    3233:	c5 7c 11 84 24 e0 22 	vmovups %ymm8,0x22e0(%rsp)
    323a:	00 00 
    323c:	c4 41 7c 10 84 94 40 	vmovups 0x240(%r12,%rdx,4),%ymm8
    3243:	02 00 00 
    3246:	c5 7c 11 84 24 80 25 	vmovups %ymm8,0x2580(%rsp)
    324d:	00 00 
    324f:	c4 41 7c 10 84 94 60 	vmovups 0x260(%r12,%rdx,4),%ymm8
    3256:	02 00 00 
    3259:	c5 7c 11 84 24 00 27 	vmovups %ymm8,0x2700(%rsp)
    3260:	00 00 
    3262:	c4 41 7c 10 84 94 80 	vmovups 0x280(%r12,%rdx,4),%ymm8
    3269:	02 00 00 
    326c:	c5 7c 11 84 24 60 28 	vmovups %ymm8,0x2860(%rsp)
    3273:	00 00 
    3275:	c4 41 7c 10 84 94 a0 	vmovups 0x2a0(%r12,%rdx,4),%ymm8
    327c:	02 00 00 
    327f:	c5 7c 11 84 24 00 2a 	vmovups %ymm8,0x2a00(%rsp)
    3286:	00 00 
    3288:	c4 41 7c 10 84 94 c0 	vmovups 0x2c0(%r12,%rdx,4),%ymm8
    328f:	02 00 00 
    3292:	c5 7c 11 84 24 60 2b 	vmovups %ymm8,0x2b60(%rsp)
    3299:	00 00 
    329b:	c4 41 7c 10 84 94 e0 	vmovups 0x2e0(%r12,%rdx,4),%ymm8
    32a2:	02 00 00 
    32a5:	c5 7c 11 84 24 c0 2c 	vmovups %ymm8,0x2cc0(%rsp)
    32ac:	00 00 
    32ae:	c4 41 7c 10 84 94 40 	vmovups 0x340(%r12,%rdx,4),%ymm8
    32b5:	03 00 00 
    32b8:	48 8b 94 24 38 04 00 	mov    0x438(%rsp),%rdx
    32bf:	00 
    32c0:	c5 7c 11 84 24 80 4b 	vmovups %ymm8,0x4b80(%rsp)
    32c7:	00 00 
    32c9:	c4 41 7c 10 84 b4 00 	vmovups 0x200(%r12,%rsi,4),%ymm8
    32d0:	02 00 00 
    32d3:	c5 7c 11 84 24 20 20 	vmovups %ymm8,0x2020(%rsp)
    32da:	00 00 
    32dc:	c4 41 7c 10 84 b4 00 	vmovups 0x300(%r12,%rsi,4),%ymm8
    32e3:	03 00 00 
    32e6:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
    32ed:	00 00 
    32ef:	c4 41 7c 10 84 b4 40 	vmovups 0x340(%r12,%rsi,4),%ymm8
    32f6:	03 00 00 
    32f9:	c5 7c 11 84 24 00 4b 	vmovups %ymm8,0x4b00(%rsp)
    3300:	00 00 
    3302:	c4 01 7c 10 84 8c 20 	vmovups 0x220(%r12,%r9,4),%ymm8
    3309:	02 00 00 
    330c:	c5 7c 11 84 24 60 22 	vmovups %ymm8,0x2260(%rsp)
    3313:	00 00 
    3315:	c4 01 7c 10 84 8c 40 	vmovups 0x240(%r12,%r9,4),%ymm8
    331c:	02 00 00 
    331f:	c5 7c 11 84 24 80 24 	vmovups %ymm8,0x2480(%rsp)
    3326:	00 00 
    3328:	c4 01 7c 10 84 8c 60 	vmovups 0x260(%r12,%r9,4),%ymm8
    332f:	02 00 00 
    3332:	c5 7c 11 84 24 80 26 	vmovups %ymm8,0x2680(%rsp)
    3339:	00 00 
    333b:	c4 01 7c 10 84 8c 80 	vmovups 0x280(%r12,%r9,4),%ymm8
    3342:	02 00 00 
    3345:	c5 7c 11 84 24 00 28 	vmovups %ymm8,0x2800(%rsp)
    334c:	00 00 
    334e:	c4 01 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%r9,4),%ymm8
    3355:	02 00 00 
    3358:	c5 7c 11 84 24 60 29 	vmovups %ymm8,0x2960(%rsp)
    335f:	00 00 
    3361:	c4 01 7c 10 84 8c c0 	vmovups 0x2c0(%r12,%r9,4),%ymm8
    3368:	02 00 00 
    336b:	c5 7c 11 84 24 00 2b 	vmovups %ymm8,0x2b00(%rsp)
    3372:	00 00 
    3374:	c4 01 7c 10 84 8c e0 	vmovups 0x2e0(%r12,%r9,4),%ymm8
    337b:	02 00 00 
    337e:	c5 7c 11 84 24 60 2c 	vmovups %ymm8,0x2c60(%rsp)
    3385:	00 00 
    3387:	c4 01 7c 10 84 8c 00 	vmovups 0x300(%r12,%r9,4),%ymm8
    338e:	03 00 00 
    3391:	c5 7c 11 84 24 80 04 	vmovups %ymm8,0x480(%rsp)
    3398:	00 00 
    339a:	c4 01 7c 10 84 8c 20 	vmovups 0x320(%r12,%r9,4),%ymm8
    33a1:	03 00 00 
    33a4:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    33ab:	00 00 
    33ad:	c4 01 7c 10 84 8c 40 	vmovups 0x340(%r12,%r9,4),%ymm8
    33b4:	03 00 00 
    33b7:	c5 7c 11 84 24 e0 4a 	vmovups %ymm8,0x4ae0(%rsp)
    33be:	00 00 
    33c0:	c4 41 7c 10 84 ac 00 	vmovups 0x200(%r12,%rbp,4),%ymm8
    33c7:	02 00 00 
    33ca:	c5 7c 11 84 24 e0 1f 	vmovups %ymm8,0x1fe0(%rsp)
    33d1:	00 00 
    33d3:	c4 41 7c 10 84 ac 20 	vmovups 0x220(%r12,%rbp,4),%ymm8
    33da:	02 00 00 
    33dd:	c5 7c 11 84 24 e0 21 	vmovups %ymm8,0x21e0(%rsp)
    33e4:	00 00 
    33e6:	c4 41 7c 10 84 ac 40 	vmovups 0x240(%r12,%rbp,4),%ymm8
    33ed:	02 00 00 
    33f0:	c5 7c 11 84 24 20 24 	vmovups %ymm8,0x2420(%rsp)
    33f7:	00 00 
    33f9:	c4 41 7c 10 84 ac 60 	vmovups 0x260(%r12,%rbp,4),%ymm8
    3400:	02 00 00 
    3403:	c5 7c 11 84 24 40 26 	vmovups %ymm8,0x2640(%rsp)
    340a:	00 00 
    340c:	c4 41 7c 10 84 ac 80 	vmovups 0x280(%r12,%rbp,4),%ymm8
    3413:	02 00 00 
    3416:	c5 7c 11 84 24 c0 27 	vmovups %ymm8,0x27c0(%rsp)
    341d:	00 00 
    341f:	c4 41 7c 10 84 ac a0 	vmovups 0x2a0(%r12,%rbp,4),%ymm8
    3426:	02 00 00 
    3429:	c5 7c 11 84 24 20 29 	vmovups %ymm8,0x2920(%rsp)
    3430:	00 00 
    3432:	c4 41 7c 10 84 ac c0 	vmovups 0x2c0(%r12,%rbp,4),%ymm8
    3439:	02 00 00 
    343c:	c5 7c 11 84 24 c0 2a 	vmovups %ymm8,0x2ac0(%rsp)
    3443:	00 00 
    3445:	c4 41 7c 10 84 ac e0 	vmovups 0x2e0(%r12,%rbp,4),%ymm8
    344c:	02 00 00 
    344f:	c5 7c 11 84 24 20 2c 	vmovups %ymm8,0x2c20(%rsp)
    3456:	00 00 
    3458:	c4 41 7c 10 84 ac 00 	vmovups 0x300(%r12,%rbp,4),%ymm8
    345f:	03 00 00 
    3462:	c5 7c 11 84 24 40 04 	vmovups %ymm8,0x440(%rsp)
    3469:	00 00 
    346b:	c4 41 7c 10 84 ac 20 	vmovups 0x320(%r12,%rbp,4),%ymm8
    3472:	03 00 00 
    3475:	c5 7c 11 84 24 a0 48 	vmovups %ymm8,0x48a0(%rsp)
    347c:	00 00 
    347e:	c4 41 7c 10 84 ac 40 	vmovups 0x340(%r12,%rbp,4),%ymm8
    3485:	03 00 00 
    3488:	c5 7c 11 84 24 80 4a 	vmovups %ymm8,0x4a80(%rsp)
    348f:	00 00 
    3491:	c4 41 7c 10 84 9c 00 	vmovups 0x200(%r12,%rbx,4),%ymm8
    3498:	02 00 00 
    349b:	c5 7c 11 84 24 c0 1f 	vmovups %ymm8,0x1fc0(%rsp)
    34a2:	00 00 
    34a4:	c4 41 7c 10 84 9c 40 	vmovups 0x240(%r12,%rbx,4),%ymm8
    34ab:	02 00 00 
    34ae:	c5 7c 11 84 24 80 23 	vmovups %ymm8,0x2380(%rsp)
    34b5:	00 00 
    34b7:	c4 41 7c 10 84 9c 60 	vmovups 0x260(%r12,%rbx,4),%ymm8
    34be:	02 00 00 
    34c1:	c5 7c 11 84 24 20 26 	vmovups %ymm8,0x2620(%rsp)
    34c8:	00 00 
    34ca:	c4 41 7c 10 84 9c 80 	vmovups 0x280(%r12,%rbx,4),%ymm8
    34d1:	02 00 00 
    34d4:	c5 7c 11 84 24 a0 27 	vmovups %ymm8,0x27a0(%rsp)
    34db:	00 00 
    34dd:	c4 41 7c 10 84 9c a0 	vmovups 0x2a0(%r12,%rbx,4),%ymm8
    34e4:	02 00 00 
    34e7:	c5 7c 11 84 24 00 29 	vmovups %ymm8,0x2900(%rsp)
    34ee:	00 00 
    34f0:	c4 41 7c 10 84 9c c0 	vmovups 0x2c0(%r12,%rbx,4),%ymm8
    34f7:	02 00 00 
    34fa:	c5 7c 11 84 24 a0 2a 	vmovups %ymm8,0x2aa0(%rsp)
    3501:	00 00 
    3503:	c4 41 7c 10 84 9c e0 	vmovups 0x2e0(%r12,%rbx,4),%ymm8
    350a:	02 00 00 
    350d:	c5 7c 11 84 24 00 2c 	vmovups %ymm8,0x2c00(%rsp)
    3514:	00 00 
    3516:	c4 41 7c 10 84 9c 20 	vmovups 0x320(%r12,%rbx,4),%ymm8
    351d:	03 00 00 
    3520:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    3527:	00 00 
    3529:	c4 41 7c 10 84 9c 40 	vmovups 0x340(%r12,%rbx,4),%ymm8
    3530:	03 00 00 
    3533:	c5 7c 11 84 24 00 4a 	vmovups %ymm8,0x4a00(%rsp)
    353a:	00 00 
    353c:	c4 01 7c 10 84 ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm8
    3543:	01 00 00 
    3546:	c5 7c 11 84 24 c0 1d 	vmovups %ymm8,0x1dc0(%rsp)
    354d:	00 00 
    354f:	c4 01 7c 10 84 ac 20 	vmovups 0x220(%r12,%r13,4),%ymm8
    3556:	02 00 00 
    3559:	c5 7c 11 84 24 20 21 	vmovups %ymm8,0x2120(%rsp)
    3560:	00 00 
    3562:	c4 01 7c 10 84 ac c0 	vmovups 0x2c0(%r12,%r13,4),%ymm8
    3569:	02 00 00 
    356c:	c5 7c 11 84 24 60 2a 	vmovups %ymm8,0x2a60(%rsp)
    3573:	00 00 
    3575:	c4 01 7c 10 84 ac e0 	vmovups 0x2e0(%r12,%r13,4),%ymm8
    357c:	02 00 00 
    357f:	c5 7c 11 84 24 c0 2b 	vmovups %ymm8,0x2bc0(%rsp)
    3586:	00 00 
    3588:	c4 01 7c 10 84 ac 00 	vmovups 0x300(%r12,%r13,4),%ymm8
    358f:	03 00 00 
    3592:	c5 7c 11 84 24 60 2d 	vmovups %ymm8,0x2d60(%rsp)
    3599:	00 00 
    359b:	c4 01 7c 10 84 ac 20 	vmovups 0x320(%r12,%r13,4),%ymm8
    35a2:	03 00 00 
    35a5:	c5 7c 11 84 24 00 05 	vmovups %ymm8,0x500(%rsp)
    35ac:	00 00 
    35ae:	c4 01 7c 10 84 ac 40 	vmovups 0x340(%r12,%r13,4),%ymm8
    35b5:	03 00 00 
    35b8:	c5 7c 11 84 24 e0 49 	vmovups %ymm8,0x49e0(%rsp)
    35bf:	00 00 
    35c1:	c4 41 7c 10 84 bc e0 	vmovups 0x1e0(%r12,%rdi,4),%ymm8
    35c8:	01 00 00 
    35cb:	c5 7c 11 84 24 a0 39 	vmovups %ymm8,0x39a0(%rsp)
    35d2:	00 00 
    35d4:	c4 41 7c 10 84 bc 00 	vmovups 0x200(%r12,%rdi,4),%ymm8
    35db:	02 00 00 
    35de:	c5 7c 11 84 24 e0 3d 	vmovups %ymm8,0x3de0(%rsp)
    35e5:	00 00 
    35e7:	c4 41 7c 10 84 bc 20 	vmovups 0x220(%r12,%rdi,4),%ymm8
    35ee:	02 00 00 
    35f1:	c5 7c 11 84 24 00 3f 	vmovups %ymm8,0x3f00(%rsp)
    35f8:	00 00 
    35fa:	c4 41 7c 10 84 bc 40 	vmovups 0x240(%r12,%rdi,4),%ymm8
    3601:	02 00 00 
    3604:	c5 7c 11 84 24 60 40 	vmovups %ymm8,0x4060(%rsp)
    360b:	00 00 
    360d:	c4 41 7c 10 84 bc 60 	vmovups 0x260(%r12,%rdi,4),%ymm8
    3614:	02 00 00 
    3617:	c5 7c 11 84 24 60 41 	vmovups %ymm8,0x4160(%rsp)
    361e:	00 00 
    3620:	c4 41 7c 10 84 bc 80 	vmovups 0x280(%r12,%rdi,4),%ymm8
    3627:	02 00 00 
    362a:	c5 7c 11 84 24 a0 42 	vmovups %ymm8,0x42a0(%rsp)
    3631:	00 00 
    3633:	c4 41 7c 10 84 bc a0 	vmovups 0x2a0(%r12,%rdi,4),%ymm8
    363a:	02 00 00 
    363d:	c5 7c 11 84 24 80 43 	vmovups %ymm8,0x4380(%rsp)
    3644:	00 00 
    3646:	c4 41 7c 10 84 bc c0 	vmovups 0x2c0(%r12,%rdi,4),%ymm8
    364d:	02 00 00 
    3650:	c5 7c 11 84 24 c0 44 	vmovups %ymm8,0x44c0(%rsp)
    3657:	00 00 
    3659:	c4 41 7c 10 84 bc e0 	vmovups 0x2e0(%r12,%rdi,4),%ymm8
    3660:	02 00 00 
    3663:	c5 7c 11 84 24 c0 45 	vmovups %ymm8,0x45c0(%rsp)
    366a:	00 00 
    366c:	c4 41 7c 10 84 bc 00 	vmovups 0x300(%r12,%rdi,4),%ymm8
    3673:	03 00 00 
    3676:	c5 7c 11 84 24 c0 46 	vmovups %ymm8,0x46c0(%rsp)
    367d:	00 00 
    367f:	c4 41 7c 10 84 bc 20 	vmovups 0x320(%r12,%rdi,4),%ymm8
    3686:	03 00 00 
    3689:	c5 7c 11 84 24 80 48 	vmovups %ymm8,0x4880(%rsp)
    3690:	00 00 
    3692:	c4 41 7c 10 84 bc 40 	vmovups 0x340(%r12,%rdi,4),%ymm8
    3699:	03 00 00 
    369c:	c5 7c 11 14 90       	vmovups %ymm10,(%rax,%rdx,4)
    36a1:	c5 7c 10 54 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm10
    36a7:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm1,%ymm10
    36ae:	33 00 00 
    36b1:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm3,%ymm10
    36b8:	33 00 00 
    36bb:	c5 7c 11 84 24 c0 49 	vmovups %ymm8,0x49c0(%rsp)
    36c2:	00 00 
    36c4:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    36cb:	00 00 
    36cd:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm10
    36d4:	10 00 00 
    36d7:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm5,%ymm10
    36de:	32 00 00 
    36e1:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm6,%ymm10
    36e8:	32 00 00 
    36eb:	c4 62 6d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm2,%ymm10
    36f2:	0c 00 00 
    36f5:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    36fc:	00 00 
    36fe:	c4 62 6d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm10
    3705:	0c 00 00 
    3708:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    370f:	00 00 
    3711:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm2,%ymm10
    3718:	32 00 00 
    371b:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm15,%ymm10
    3722:	31 00 00 
    3725:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    372c:	00 00 
    372e:	c4 62 05 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm15,%ymm10
    3735:	0a 00 00 
    3738:	c4 62 3d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm8,%ymm10
    373f:	0a 00 00 
    3742:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    3747:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm8,%ymm10
    374e:	31 00 00 
    3751:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    3757:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm7,%ymm10
    375e:	00 00 00 
    3761:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3768:	00 00 
    376a:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm10
    3771:	05 00 00 
    3774:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm9,%ymm10
    377b:	00 00 00 
    377e:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3784:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm13,%ymm10
    378b:	01 00 00 
    378e:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    3794:	c4 42 25 b8 d1       	vfmadd231ps %ymm9,%ymm11,%ymm10
    3799:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    379f:	c4 42 1d b8 d3       	vfmadd231ps %ymm11,%ymm12,%ymm10
    37a4:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    37aa:	c4 42 7d b8 d4       	vfmadd231ps %ymm12,%ymm0,%ymm10
    37af:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    37b5:	c4 42 0d b8 d5       	vfmadd231ps %ymm13,%ymm14,%ymm10
    37ba:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    37c1:	00 00 
    37c3:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm14,%ymm10
    37ca:	05 00 00 
    37cd:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm10
    37d4:	05 00 00 
    37d7:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm8,%ymm10
    37de:	31 00 00 
    37e1:	c5 7c 11 54 90 20    	vmovups %ymm10,0x20(%rax,%rdx,4)
    37e7:	c5 7c 10 54 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm10
    37ed:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm10
    37f4:	11 00 00 
    37f7:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    37fe:	00 00 
    3800:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm3,%ymm10
    3807:	34 00 00 
    380a:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3811:	00 00 
    3813:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm4,%ymm10
    381a:	33 00 00 
    381d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3822:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm5,%ymm10
    3829:	33 00 00 
    382c:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3833:	00 00 
    3835:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm6,%ymm10
    383c:	33 00 00 
    383f:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    3846:	00 00 
    3848:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm1,%ymm10
    384f:	33 00 00 
    3852:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm3,%ymm10
    3859:	32 00 00 
    385c:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm2,%ymm10
    3863:	32 00 00 
    3866:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    386d:	00 00 
    386f:	c4 62 6d b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm10
    3876:	0e 00 00 
    3879:	c4 62 05 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm10
    3880:	0c 00 00 
    3883:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    388a:	00 00 
    388c:	c4 62 05 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm15,%ymm10
    3893:	0b 00 00 
    3896:	c4 62 5d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm10
    389d:	0a 00 00 
    38a0:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm10
    38a7:	09 00 00 
    38aa:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    38b1:	00 00 
    38b3:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm7,%ymm10
    38ba:	05 00 00 
    38bd:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    38c4:	00 00 
    38c6:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm10
    38cd:	05 00 00 
    38d0:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm10
    38d7:	06 00 00 
    38da:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm10
    38e1:	06 00 00 
    38e4:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    38e9:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm10
    38f0:	08 00 00 
    38f3:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    38f7:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm10
    38fe:	08 00 00 
    3901:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3908:	00 00 
    390a:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm13,%ymm10
    3911:	08 00 00 
    3914:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    391b:	00 00 
    391d:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm14,%ymm10
    3924:	08 00 00 
    3927:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    392b:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm10
    3932:	09 00 00 
    3935:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    393c:	00 00 
    393e:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm8,%ymm10
    3945:	32 00 00 
    3948:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    394f:	00 00 
    3951:	c5 7c 11 54 90 40    	vmovups %ymm10,0x40(%rax,%rdx,4)
    3957:	c5 7c 10 54 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm10
    395d:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x3580(%rsp),%ymm8,%ymm10
    3964:	35 00 00 
    3967:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm13,%ymm10
    396e:	35 00 00 
    3971:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm0,%ymm10
    3978:	34 00 00 
    397b:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3982:	00 00 
    3984:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm0,%ymm10
    398b:	34 00 00 
    398e:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    3995:	00 00 
    3997:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm7,%ymm10
    399e:	34 00 00 
    39a1:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm1,%ymm10
    39a8:	34 00 00 
    39ab:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    39b2:	00 00 
    39b4:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm3,%ymm10
    39bb:	33 00 00 
    39be:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    39c2:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm10
    39c9:	05 00 00 
    39cc:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm10
    39d3:	11 00 00 
    39d6:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    39dc:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm10
    39e3:	11 00 00 
    39e6:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    39ea:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm10
    39f1:	0f 00 00 
    39f4:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    39fb:	00 00 
    39fd:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm10
    3a04:	0c 00 00 
    3a07:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3a0e:	00 00 
    3a10:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm10
    3a17:	0b 00 00 
    3a1a:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm10
    3a21:	0a 00 00 
    3a24:	c4 62 55 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm5,%ymm10
    3a2b:	0a 00 00 
    3a2e:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3a34:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm6,%ymm10
    3a3b:	06 00 00 
    3a3e:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    3a44:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm2,%ymm10
    3a4b:	09 00 00 
    3a4e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3a54:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm10
    3a5b:	09 00 00 
    3a5e:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm10
    3a65:	09 00 00 
    3a68:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm10
    3a6f:	09 00 00 
    3a72:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3a78:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm10
    3a7f:	09 00 00 
    3a82:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm10
    3a89:	09 00 00 
    3a8c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3a92:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm2,%ymm10
    3a99:	32 00 00 
    3a9c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3aa3:	00 00 
    3aa5:	c5 7c 11 54 90 60    	vmovups %ymm10,0x60(%rax,%rdx,4)
    3aab:	c5 7c 10 94 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm10
    3ab2:	00 00 
    3ab4:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x3680(%rsp),%ymm8,%ymm10
    3abb:	36 00 00 
    3abe:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    3ac5:	00 00 
    3ac7:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x3620(%rsp),%ymm13,%ymm10
    3ace:	36 00 00 
    3ad1:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    3ad8:	00 00 
    3ada:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm2,%ymm10
    3ae1:	35 00 00 
    3ae4:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm8,%ymm10
    3aeb:	35 00 00 
    3aee:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x3560(%rsp),%ymm7,%ymm10
    3af5:	35 00 00 
    3af8:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    3aff:	00 00 
    3b01:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x3500(%rsp),%ymm13,%ymm10
    3b08:	35 00 00 
    3b0b:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm7,%ymm10
    3b12:	34 00 00 
    3b15:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3b1b:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm1,%ymm10
    3b22:	34 00 00 
    3b25:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3b2c:	00 00 
    3b2e:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm10
    3b35:	12 00 00 
    3b38:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm1,%ymm10
    3b3f:	12 00 00 
    3b42:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3b48:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm9,%ymm10
    3b4f:	11 00 00 
    3b52:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3b58:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm11,%ymm10
    3b5f:	11 00 00 
    3b62:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    3b67:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm12,%ymm10
    3b6e:	10 00 00 
    3b71:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm15,%ymm10
    3b78:	0e 00 00 
    3b7b:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    3b7f:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm14,%ymm10
    3b86:	07 00 00 
    3b89:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    3b90:	00 00 
    3b92:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm10
    3b99:	07 00 00 
    3b9c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3ba2:	c4 62 7d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm10
    3ba9:	0b 00 00 
    3bac:	c4 62 4d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm6,%ymm10
    3bb3:	0b 00 00 
    3bb6:	c4 62 55 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm10
    3bbd:	0b 00 00 
    3bc0:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3bc7:	00 00 
    3bc9:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm9,%ymm10
    3bd0:	0b 00 00 
    3bd3:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm10
    3bda:	0b 00 00 
    3bdd:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    3be4:	00 00 
    3be6:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm10
    3bed:	07 00 00 
    3bf0:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm7,%ymm10
    3bf7:	32 00 00 
    3bfa:	c5 7c 11 94 90 80 00 	vmovups %ymm10,0x80(%rax,%rdx,4)
    3c01:	00 00 
    3c03:	c5 7c 10 94 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm10
    3c0a:	00 00 
    3c0c:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm14,%ymm10
    3c13:	37 00 00 
    3c16:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x3740(%rsp),%ymm4,%ymm10
    3c1d:	37 00 00 
    3c20:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3c25:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm2,%ymm10
    3c2c:	36 00 00 
    3c2f:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3c36:	00 00 
    3c38:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm8,%ymm10
    3c3f:	36 00 00 
    3c42:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    3c49:	00 00 
    3c4b:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x3640(%rsp),%ymm8,%ymm10
    3c52:	36 00 00 
    3c55:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm13,%ymm10
    3c5c:	35 00 00 
    3c5f:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    3c66:	00 00 
    3c68:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm2,%ymm10
    3c6f:	35 00 00 
    3c72:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3c79:	00 00 
    3c7b:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm10
    3c82:	06 00 00 
    3c85:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm3,%ymm10
    3c8c:	13 00 00 
    3c8f:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm10
    3c96:	13 00 00 
    3c99:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm13,%ymm10
    3ca0:	13 00 00 
    3ca3:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm4,%ymm10
    3caa:	12 00 00 
    3cad:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3cb4:	00 00 
    3cb6:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm12,%ymm10
    3cbd:	11 00 00 
    3cc0:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm11,%ymm10
    3cc7:	07 00 00 
    3cca:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    3cce:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm10
    3cd5:	07 00 00 
    3cd8:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm15,%ymm10
    3cdf:	10 00 00 
    3ce2:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm10
    3ce9:	10 00 00 
    3cec:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3cf2:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm10
    3cf9:	10 00 00 
    3cfc:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm10
    3d03:	10 00 00 
    3d06:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3d0d:	00 00 
    3d0f:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm10
    3d16:	10 00 00 
    3d19:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    3d20:	00 00 
    3d22:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm10
    3d29:	10 00 00 
    3d2c:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm10
    3d33:	07 00 00 
    3d36:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3d3d:	00 00 
    3d3f:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm7,%ymm10
    3d46:	33 00 00 
    3d49:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3d50:	00 00 
    3d52:	c5 7c 11 94 90 a0 00 	vmovups %ymm10,0xa0(%rax,%rdx,4)
    3d59:	00 00 
    3d5b:	c5 7c 10 94 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm10
    3d62:	00 00 
    3d64:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm14,%ymm10
    3d6b:	38 00 00 
    3d6e:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    3d73:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x3820(%rsp),%ymm1,%ymm10
    3d7a:	38 00 00 
    3d7d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3d84:	00 00 
    3d86:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x3720(%rsp),%ymm7,%ymm10
    3d8d:	37 00 00 
    3d90:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm9,%ymm10
    3d97:	37 00 00 
    3d9a:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x3760(%rsp),%ymm8,%ymm10
    3da1:	37 00 00 
    3da4:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    3dab:	00 00 
    3dad:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x3700(%rsp),%ymm8,%ymm10
    3db4:	37 00 00 
    3db7:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm1,%ymm10
    3dbe:	36 00 00 
    3dc1:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x3660(%rsp),%ymm5,%ymm10
    3dc8:	36 00 00 
    3dcb:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3dd0:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm3,%ymm10
    3dd7:	15 00 00 
    3dda:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm2,%ymm10
    3de1:	14 00 00 
    3de4:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm13,%ymm10
    3deb:	14 00 00 
    3dee:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm5,%ymm10
    3df5:	13 00 00 
    3df8:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3dff:	00 00 
    3e01:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm12,%ymm10
    3e08:	13 00 00 
    3e0b:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3e12:	00 00 
    3e14:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm10
    3e1b:	07 00 00 
    3e1e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3e24:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm4,%ymm10
    3e2b:	11 00 00 
    3e2e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3e34:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm15,%ymm10
    3e3b:	11 00 00 
    3e3e:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    3e43:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm11,%ymm10
    3e4a:	12 00 00 
    3e4d:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3e54:	00 00 
    3e56:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm6,%ymm10
    3e5d:	12 00 00 
    3e60:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3e66:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm6,%ymm10
    3e6d:	12 00 00 
    3e70:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm10
    3e77:	12 00 00 
    3e7a:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm10
    3e81:	12 00 00 
    3e84:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3e8a:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm10
    3e91:	07 00 00 
    3e94:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3e9b:	00 00 
    3e9d:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm4,%ymm10
    3ea4:	34 00 00 
    3ea7:	c5 7c 11 94 90 c0 00 	vmovups %ymm10,0xc0(%rax,%rdx,4)
    3eae:	00 00 
    3eb0:	c5 7c 10 94 90 e0 00 	vmovups 0xe0(%rax,%rdx,4),%ymm10
    3eb7:	00 00 
    3eb9:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm11,%ymm10
    3ec0:	39 00 00 
    3ec3:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x3960(%rsp),%ymm0,%ymm10
    3eca:	39 00 00 
    3ecd:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x3900(%rsp),%ymm7,%ymm10
    3ed4:	39 00 00 
    3ed7:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3ede:	00 00 
    3ee0:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm9,%ymm10
    3ee7:	38 00 00 
    3eea:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    3ef1:	00 00 
    3ef3:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x3840(%rsp),%ymm14,%ymm10
    3efa:	38 00 00 
    3efd:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    3f04:	00 00 
    3f06:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x3800(%rsp),%ymm8,%ymm10
    3f0d:	38 00 00 
    3f10:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm1,%ymm10
    3f17:	37 00 00 
    3f1a:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm10
    3f21:	06 00 00 
    3f24:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm3,%ymm10
    3f2b:	16 00 00 
    3f2e:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm10
    3f35:	16 00 00 
    3f38:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm13,%ymm10
    3f3f:	15 00 00 
    3f42:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm15,%ymm10
    3f49:	15 00 00 
    3f4c:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm7,%ymm10
    3f53:	14 00 00 
    3f56:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3f5d:	00 00 
    3f5f:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm10
    3f66:	13 00 00 
    3f69:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm14,%ymm10
    3f70:	13 00 00 
    3f73:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm10
    3f7a:	13 00 00 
    3f7d:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3f83:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm9,%ymm10
    3f8a:	14 00 00 
    3f8d:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    3f93:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm9,%ymm10
    3f9a:	14 00 00 
    3f9d:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3fa3:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm6,%ymm10
    3faa:	14 00 00 
    3fad:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3fb4:	00 00 
    3fb6:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm10
    3fbd:	14 00 00 
    3fc0:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    3fc7:	00 00 
    3fc9:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm6,%ymm10
    3fd0:	14 00 00 
    3fd3:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm9,%ymm10
    3fda:	08 00 00 
    3fdd:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x3600(%rsp),%ymm4,%ymm10
    3fe4:	36 00 00 
    3fe7:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3fee:	00 00 
    3ff0:	c5 7c 11 94 90 e0 00 	vmovups %ymm10,0xe0(%rax,%rdx,4)
    3ff7:	00 00 
    3ff9:	c5 7c 10 94 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm10
    4000:	00 00 
    4002:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm11,%ymm10
    4009:	3a 00 00 
    400c:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    4010:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm0,%ymm10
    4017:	3a 00 00 
    401a:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4021:	00 00 
    4023:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x3940(%rsp),%ymm0,%ymm10
    402a:	39 00 00 
    402d:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm4,%ymm10
    4034:	39 00 00 
    4037:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x3980(%rsp),%ymm5,%ymm10
    403e:	39 00 00 
    4041:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x3920(%rsp),%ymm8,%ymm10
    4048:	39 00 00 
    404b:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm1,%ymm10
    4052:	38 00 00 
    4055:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x3860(%rsp),%ymm12,%ymm10
    405c:	38 00 00 
    405f:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    4066:	00 00 
    4068:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm3,%ymm10
    406f:	18 00 00 
    4072:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm2,%ymm10
    4079:	18 00 00 
    407c:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm13,%ymm10
    4083:	16 00 00 
    4086:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    408c:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm15,%ymm10
    4093:	16 00 00 
    4096:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    409d:	00 00 
    409f:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm12,%ymm10
    40a6:	16 00 00 
    40a9:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm7,%ymm10
    40b0:	15 00 00 
    40b3:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    40b9:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm14,%ymm10
    40c0:	08 00 00 
    40c3:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    40c9:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm15,%ymm10
    40d0:	15 00 00 
    40d3:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm7,%ymm10
    40da:	15 00 00 
    40dd:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm13,%ymm10
    40e4:	15 00 00 
    40e7:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    40ed:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm13,%ymm10
    40f4:	15 00 00 
    40f7:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm14,%ymm10
    40fe:	16 00 00 
    4101:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    4106:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm6,%ymm10
    410d:	16 00 00 
    4110:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm9,%ymm10
    4117:	08 00 00 
    411a:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    4120:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x3780(%rsp),%ymm9,%ymm10
    4127:	37 00 00 
    412a:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    4131:	00 00 
    4133:	c5 7c 11 94 90 00 01 	vmovups %ymm10,0x100(%rax,%rdx,4)
    413a:	00 00 
    413c:	c5 7c 10 94 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm10
    4143:	00 00 
    4145:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm9,%ymm10
    414c:	3b 00 00 
    414f:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    4156:	00 00 
    4158:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm11,%ymm10
    415f:	3b 00 00 
    4162:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    4169:	00 00 
    416b:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm0,%ymm10
    4172:	3b 00 00 
    4175:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    417c:	00 00 
    417e:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm4,%ymm10
    4185:	3a 00 00 
    4188:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    418e:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm5,%ymm10
    4195:	3a 00 00 
    4198:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm8,%ymm10
    419f:	3a 00 00 
    41a2:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm1,%ymm10
    41a9:	3a 00 00 
    41ac:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm10
    41b3:	06 00 00 
    41b6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    41bb:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm3,%ymm10
    41c2:	1a 00 00 
    41c5:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm10
    41cc:	19 00 00 
    41cf:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm11,%ymm10
    41d6:	18 00 00 
    41d9:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm10
    41e0:	18 00 00 
    41e3:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    41ea:	00 00 
    41ec:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm12,%ymm10
    41f3:	16 00 00 
    41f6:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm10
    41fd:	17 00 00 
    4200:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4206:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm9,%ymm10
    420d:	17 00 00 
    4210:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm15,%ymm10
    4217:	17 00 00 
    421a:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    4220:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    4227:	00 00 
    4229:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    4230:	00 00 
    4232:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm7,%ymm10
    4239:	17 00 00 
    423c:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4242:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm10
    4249:	17 00 00 
    424c:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm13,%ymm10
    4253:	17 00 00 
    4256:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    425d:	00 00 
    425f:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm10
    4266:	17 00 00 
    4269:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm6,%ymm10
    4270:	17 00 00 
    4273:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    427a:	00 00 
    427c:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm10
    4283:	08 00 00 
    4286:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x3880(%rsp),%ymm15,%ymm10
    428d:	38 00 00 
    4290:	c5 7c 11 94 90 20 01 	vmovups %ymm10,0x120(%rax,%rdx,4)
    4297:	00 00 
    4299:	c5 7c 10 94 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm10
    42a0:	00 00 
    42a2:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm5,%ymm10
    42a9:	3c 00 00 
    42ac:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm14,%ymm10
    42b3:	3c 00 00 
    42b6:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    42bd:	00 00 
    42bf:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm14,%ymm10
    42c6:	3b 00 00 
    42c9:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm6,%ymm10
    42d0:	3c 00 00 
    42d3:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm12,%ymm10
    42da:	3b 00 00 
    42dd:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm8,%ymm10
    42e4:	3b 00 00 
    42e7:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm1,%ymm10
    42ee:	3b 00 00 
    42f1:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm13,%ymm10
    42f8:	3a 00 00 
    42fb:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    4300:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm3,%ymm10
    4307:	1b 00 00 
    430a:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm2,%ymm10
    4311:	1a 00 00 
    4314:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm11,%ymm10
    431b:	1a 00 00 
    431e:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm13,%ymm10
    4325:	18 00 00 
    4328:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    432f:	00 00 
    4331:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm13,%ymm10
    4338:	18 00 00 
    433b:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    4342:	00 00 
    4344:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm13,%ymm10
    434b:	18 00 00 
    434e:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    4354:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm9,%ymm10
    435b:	18 00 00 
    435e:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    4365:	00 00 
    4367:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm9,%ymm10
    436e:	19 00 00 
    4371:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm13,%ymm10
    4378:	19 00 00 
    437b:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm4,%ymm10
    4382:	19 00 00 
    4385:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    438b:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm4,%ymm10
    4392:	19 00 00 
    4395:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    439c:	00 00 
    439e:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm7,%ymm10
    43a5:	19 00 00 
    43a8:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    43af:	00 00 
    43b1:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm4,%ymm10
    43b8:	19 00 00 
    43bb:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    43c2:	00 00 
    43c4:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm10
    43cb:	19 00 00 
    43ce:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm15,%ymm10
    43d5:	3a 00 00 
    43d8:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    43df:	00 00 
    43e1:	c5 7c 11 94 90 40 01 	vmovups %ymm10,0x140(%rax,%rdx,4)
    43e8:	00 00 
    43ea:	c5 7c 10 94 90 60 01 	vmovups 0x160(%rax,%rdx,4),%ymm10
    43f1:	00 00 
    43f3:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm5,%ymm10
    43fa:	3e 00 00 
    43fd:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4403:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm4,%ymm10
    440a:	3d 00 00 
    440d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4412:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm14,%ymm10
    4419:	3d 00 00 
    441c:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    4420:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm6,%ymm10
    4427:	3d 00 00 
    442a:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4431:	00 00 
    4433:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm12,%ymm10
    443a:	3c 00 00 
    443d:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    4444:	00 00 
    4446:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm8,%ymm10
    444d:	3c 00 00 
    4450:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm1,%ymm10
    4457:	3c 00 00 
    445a:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm7,%ymm10
    4461:	06 00 00 
    4464:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm3,%ymm10
    446b:	1c 00 00 
    446e:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm10
    4475:	1c 00 00 
    4478:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm11,%ymm10
    447f:	1b 00 00 
    4482:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    4489:	00 00 
    448b:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm4,%ymm10
    4492:	1a 00 00 
    4495:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm15,%ymm10
    449c:	1a 00 00 
    449f:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm6,%ymm10
    44a6:	1a 00 00 
    44a9:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm12,%ymm10
    44b0:	1a 00 00 
    44b3:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm9,%ymm10
    44ba:	1a 00 00 
    44bd:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    44c3:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm13,%ymm10
    44ca:	1b 00 00 
    44cd:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    44d3:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm5,%ymm10
    44da:	1b 00 00 
    44dd:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm9,%ymm10
    44e4:	1b 00 00 
    44e7:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    44ee:	00 00 
    44f0:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm13,%ymm10
    44f7:	1b 00 00 
    44fa:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm9,%ymm10
    4501:	1b 00 00 
    4504:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    450b:	00 00 
    450d:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm10
    4514:	1b 00 00 
    4517:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    451d:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm0,%ymm10
    4524:	3b 00 00 
    4527:	c5 7c 11 94 90 60 01 	vmovups %ymm10,0x160(%rax,%rdx,4)
    452e:	00 00 
    4530:	c5 7c 10 94 90 80 01 	vmovups 0x180(%rax,%rdx,4),%ymm10
    4537:	00 00 
    4539:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm9,%ymm10
    4540:	3f 00 00 
    4543:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    454a:	00 00 
    454c:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm9,%ymm10
    4553:	3e 00 00 
    4556:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm11,%ymm10
    455d:	3d 00 00 
    4560:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    4567:	00 00 
    4569:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm11,%ymm10
    4570:	3e 00 00 
    4573:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    457a:	00 00 
    457c:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm11,%ymm10
    4583:	3d 00 00 
    4586:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    458d:	00 00 
    458f:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm8,%ymm10
    4596:	3d 00 00 
    4599:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm1,%ymm10
    45a0:	3d 00 00 
    45a3:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm7,%ymm10
    45aa:	3c 00 00 
    45ad:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    45b1:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm3,%ymm10
    45b8:	1e 00 00 
    45bb:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    45c2:	00 00 
    45c4:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm2,%ymm10
    45cb:	1d 00 00 
    45ce:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    45d5:	00 00 
    45d7:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm3,%ymm10
    45de:	1c 00 00 
    45e1:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm4,%ymm10
    45e8:	1c 00 00 
    45eb:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    45f1:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm15,%ymm10
    45f8:	1c 00 00 
    45fb:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    45ff:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm10
    4606:	1c 00 00 
    4609:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    460d:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm12,%ymm10
    4614:	1c 00 00 
    4617:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    461d:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm11,%ymm10
    4624:	1c 00 00 
    4627:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm4,%ymm10
    462e:	1d 00 00 
    4631:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm5,%ymm10
    4638:	1d 00 00 
    463b:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    4642:	00 00 
    4644:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm12,%ymm10
    464b:	1d 00 00 
    464e:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm13,%ymm10
    4655:	1d 00 00 
    4658:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    465f:	00 00 
    4661:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm5,%ymm10
    4668:	1d 00 00 
    466b:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm14,%ymm10
    4672:	1d 00 00 
    4675:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    4679:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm0,%ymm10
    4680:	3c 00 00 
    4683:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    468a:	00 00 
    468c:	c5 7c 11 94 90 80 01 	vmovups %ymm10,0x180(%rax,%rdx,4)
    4693:	00 00 
    4695:	c5 7c 10 94 90 a0 01 	vmovups 0x1a0(%rax,%rdx,4),%ymm10
    469c:	00 00 
    469e:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x4080(%rsp),%ymm0,%ymm10
    46a5:	40 00 00 
    46a8:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    46af:	00 00 
    46b1:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x4000(%rsp),%ymm9,%ymm10
    46b8:	40 00 00 
    46bb:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    46c2:	00 00 
    46c4:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm0,%ymm10
    46cb:	3f 00 00 
    46ce:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm13,%ymm10
    46d5:	3f 00 00 
    46d8:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm2,%ymm10
    46df:	3e 00 00 
    46e2:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm8,%ymm10
    46e9:	3e 00 00 
    46ec:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    46f3:	00 00 
    46f5:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm1,%ymm10
    46fc:	3e 00 00 
    46ff:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    4706:	00 00 
    4708:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm8,%ymm10
    470f:	06 00 00 
    4712:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm7,%ymm10
    4719:	20 00 00 
    471c:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm1,%ymm10
    4723:	1f 00 00 
    4726:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm3,%ymm10
    472d:	1e 00 00 
    4730:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    4735:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm3,%ymm10
    473c:	1e 00 00 
    473f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4746:	00 00 
    4748:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm3,%ymm10
    474f:	1e 00 00 
    4752:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    4756:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm15,%ymm10
    475d:	1e 00 00 
    4760:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    4765:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm9,%ymm10
    476c:	1e 00 00 
    476f:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm11,%ymm10
    4776:	1e 00 00 
    4779:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    477f:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm4,%ymm10
    4786:	1e 00 00 
    4789:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    478f:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm4,%ymm10
    4796:	1f 00 00 
    4799:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm12,%ymm10
    47a0:	1f 00 00 
    47a3:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    47a9:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm11,%ymm10
    47b0:	1f 00 00 
    47b3:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    47ba:	00 00 
    47bc:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm5,%ymm10
    47c3:	1f 00 00 
    47c6:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    47cd:	00 00 
    47cf:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm12,%ymm10
    47d6:	1f 00 00 
    47d9:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm14,%ymm10
    47e0:	3e 00 00 
    47e3:	c5 7c 11 94 90 a0 01 	vmovups %ymm10,0x1a0(%rax,%rdx,4)
    47ea:	00 00 
    47ec:	c5 7c 10 94 90 c0 01 	vmovups 0x1c0(%rax,%rdx,4),%ymm10
    47f3:	00 00 
    47f5:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x4180(%rsp),%ymm5,%ymm10
    47fc:	41 00 00 
    47ff:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x4100(%rsp),%ymm11,%ymm10
    4806:	41 00 00 
    4809:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    480e:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm0,%ymm10
    4815:	3f 00 00 
    4818:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    481f:	00 00 
    4821:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm13,%ymm10
    4828:	40 00 00 
    482b:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    4831:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x4020(%rsp),%ymm2,%ymm10
    4838:	40 00 00 
    483b:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4842:	00 00 
    4844:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm0,%ymm10
    484b:	3f 00 00 
    484e:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm2,%ymm10
    4855:	3f 00 00 
    4858:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm8,%ymm10
    485f:	3e 00 00 
    4862:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    4869:	00 00 
    486b:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm7,%ymm10
    4872:	22 00 00 
    4875:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    4879:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm1,%ymm10
    4880:	21 00 00 
    4883:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4888:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm6,%ymm10
    488f:	20 00 00 
    4892:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4899:	00 00 
    489b:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm1,%ymm10
    48a2:	20 00 00 
    48a5:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm8,%ymm10
    48ac:	20 00 00 
    48af:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm6,%ymm10
    48b6:	20 00 00 
    48b9:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm9,%ymm10
    48c0:	20 00 00 
    48c3:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    48ca:	00 00 
    48cc:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm9,%ymm10
    48d3:	21 00 00 
    48d6:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    48dd:	00 00 
    48df:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm3,%ymm10
    48e6:	21 00 00 
    48e9:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    48ed:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm4,%ymm10
    48f4:	21 00 00 
    48f7:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    48fe:	00 00 
    4900:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm15,%ymm10
    4907:	21 00 00 
    490a:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm13,%ymm10
    4911:	22 00 00 
    4914:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm4,%ymm10
    491b:	22 00 00 
    491e:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm12,%ymm10
    4925:	22 00 00 
    4928:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    492d:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm14,%ymm10
    4934:	3f 00 00 
    4937:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    493e:	00 00 
    4940:	c5 7c 11 94 90 c0 01 	vmovups %ymm10,0x1c0(%rax,%rdx,4)
    4947:	00 00 
    4949:	c5 7c 10 94 90 e0 01 	vmovups 0x1e0(%rax,%rdx,4),%ymm10
    4950:	00 00 
    4952:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm5,%ymm10
    4959:	42 00 00 
    495c:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4963:	00 00 
    4965:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x4240(%rsp),%ymm9,%ymm10
    496c:	42 00 00 
    496f:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm5,%ymm10
    4976:	41 00 00 
    4979:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    497d:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm11,%ymm10
    4984:	41 00 00 
    4987:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    498e:	00 00 
    4990:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x4120(%rsp),%ymm11,%ymm10
    4997:	41 00 00 
    499a:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    499f:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm0,%ymm10
    49a6:	40 00 00 
    49a9:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    49b0:	00 00 
    49b2:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm2,%ymm10
    49b9:	40 00 00 
    49bc:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    49c0:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x4040(%rsp),%ymm0,%ymm10
    49c7:	40 00 00 
    49ca:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    49d1:	00 00 
    49d3:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm0,%ymm10
    49da:	24 00 00 
    49dd:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    49e4:	00 00 
    49e6:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm7,%ymm10
    49ed:	23 00 00 
    49f0:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm14,%ymm10
    49f7:	23 00 00 
    49fa:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm1,%ymm10
    4a01:	24 00 00 
    4a04:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4a0a:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm8,%ymm10
    4a11:	23 00 00 
    4a14:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    4a1b:	00 00 
    4a1d:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm6,%ymm10
    4a24:	23 00 00 
    4a27:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    4a2e:	00 00 
    4a30:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm0,%ymm10
    4a37:	24 00 00 
    4a3a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4a41:	00 00 
    4a43:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm10
    4a4a:	24 00 00 
    4a4d:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm1,%ymm10
    4a54:	24 00 00 
    4a57:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4a5d:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm3,%ymm10
    4a64:	25 00 00 
    4a67:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    4a6e:	00 00 
    4a70:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm15,%ymm10
    4a77:	25 00 00 
    4a7a:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    4a81:	00 00 
    4a83:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm13,%ymm10
    4a8a:	0a 00 00 
    4a8d:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    4a94:	00 00 
    4a96:	c4 62 5d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm4,%ymm10
    4a9d:	0e 00 00 
    4aa0:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    4aa7:	00 00 
    4aa9:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm1,%ymm10
    4ab0:	1d 00 00 
    4ab3:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm12,%ymm10
    4aba:	39 00 00 
    4abd:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    4ac4:	00 00 
    4ac6:	c5 7c 11 94 90 e0 01 	vmovups %ymm10,0x1e0(%rax,%rdx,4)
    4acd:	00 00 
    4acf:	c5 7c 10 94 90 00 02 	vmovups 0x200(%rax,%rdx,4),%ymm10
    4ad6:	00 00 
    4ad8:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm15,%ymm10
    4adf:	43 00 00 
    4ae2:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x4340(%rsp),%ymm9,%ymm10
    4ae9:	43 00 00 
    4aec:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    4af3:	00 00 
    4af5:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x4220(%rsp),%ymm6,%ymm10
    4afc:	42 00 00 
    4aff:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm5,%ymm10
    4b06:	42 00 00 
    4b09:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x4260(%rsp),%ymm4,%ymm10
    4b10:	42 00 00 
    4b13:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x4200(%rsp),%ymm3,%ymm10
    4b1a:	42 00 00 
    4b1d:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm12,%ymm10
    4b24:	41 00 00 
    4b27:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x4140(%rsp),%ymm8,%ymm10
    4b2e:	41 00 00 
    4b31:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm13,%ymm10
    4b38:	26 00 00 
    4b3b:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm7,%ymm10
    4b42:	25 00 00 
    4b45:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    4b4a:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm14,%ymm10
    4b51:	25 00 00 
    4b54:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm7,%ymm10
    4b5b:	23 00 00 
    4b5e:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    4b65:	00 00 
    4b67:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm7,%ymm10
    4b6e:	22 00 00 
    4b71:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    4b78:	00 00 
    4b7a:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm9,%ymm10
    4b81:	22 00 00 
    4b84:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm7,%ymm10
    4b8b:	21 00 00 
    4b8e:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    4b94:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm0,%ymm10
    4b9b:	20 00 00 
    4b9e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4ba4:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm10
    4bab:	0f 00 00 
    4bae:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm0,%ymm10
    4bb5:	20 00 00 
    4bb8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4bbe:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm11,%ymm10
    4bc5:	0f 00 00 
    4bc8:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    4bcd:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm0,%ymm10
    4bd4:	1f 00 00 
    4bd7:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4bdd:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm2,%ymm10
    4be4:	1f 00 00 
    4be7:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    4beb:	c4 62 75 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm10
    4bf2:	0f 00 00 
    4bf5:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4bfc:	00 00 
    4bfe:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm0,%ymm10
    4c05:	3d 00 00 
    4c08:	c5 7c 11 94 90 00 02 	vmovups %ymm10,0x200(%rax,%rdx,4)
    4c0f:	00 00 
    4c11:	c5 7c 10 94 90 20 02 	vmovups 0x220(%rax,%rdx,4),%ymm10
    4c18:	00 00 
    4c1a:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm15,%ymm10
    4c21:	44 00 00 
    4c24:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    4c28:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x4480(%rsp),%ymm1,%ymm10
    4c2f:	44 00 00 
    4c32:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x4420(%rsp),%ymm6,%ymm10
    4c39:	44 00 00 
    4c3c:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    4c42:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm5,%ymm10
    4c49:	43 00 00 
    4c4c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4c52:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x4360(%rsp),%ymm4,%ymm10
    4c59:	43 00 00 
    4c5c:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4c63:	00 00 
    4c65:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x4320(%rsp),%ymm3,%ymm10
    4c6c:	43 00 00 
    4c6f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    4c74:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x4300(%rsp),%ymm12,%ymm10
    4c7b:	43 00 00 
    4c7e:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    4c85:	00 00 
    4c87:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x4280(%rsp),%ymm8,%ymm10
    4c8e:	42 00 00 
    4c91:	c4 62 15 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm13,%ymm10
    4c98:	0b 00 00 
    4c9b:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    4ca2:	00 00 
    4ca4:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm13,%ymm10
    4cab:	27 00 00 
    4cae:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm14,%ymm10
    4cb5:	26 00 00 
    4cb8:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    4cbf:	00 00 
    4cc1:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm3,%ymm10
    4cc8:	25 00 00 
    4ccb:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm14,%ymm10
    4cd2:	25 00 00 
    4cd5:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm9,%ymm10
    4cdc:	24 00 00 
    4cdf:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    4ce5:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm4,%ymm10
    4cec:	23 00 00 
    4cef:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    4cf5:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm12,%ymm10
    4cfc:	23 00 00 
    4cff:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm7,%ymm10
    4d06:	22 00 00 
    4d09:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    4d10:	00 00 
    4d12:	c4 62 55 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm10
    4d19:	0f 00 00 
    4d1c:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm4,%ymm10
    4d23:	22 00 00 
    4d26:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm6,%ymm10
    4d2d:	21 00 00 
    4d30:	c4 62 45 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm7,%ymm10
    4d37:	0f 00 00 
    4d3a:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm9,%ymm10
    4d41:	21 00 00 
    4d44:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    4d4a:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm0,%ymm10
    4d51:	3f 00 00 
    4d54:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4d5b:	00 00 
    4d5d:	c5 7c 11 94 90 20 02 	vmovups %ymm10,0x220(%rax,%rdx,4)
    4d64:	00 00 
    4d66:	c5 7c 10 94 90 40 02 	vmovups 0x240(%rax,%rdx,4),%ymm10
    4d6d:	00 00 
    4d6f:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x4400(%rsp),%ymm11,%ymm10
    4d76:	44 00 00 
    4d79:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    4d7e:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x4580(%rsp),%ymm1,%ymm10
    4d85:	45 00 00 
    4d88:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4d8f:	00 00 
    4d91:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x4540(%rsp),%ymm0,%ymm10
    4d98:	45 00 00 
    4d9b:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4da2:	00 00 
    4da4:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x4500(%rsp),%ymm15,%ymm10
    4dab:	45 00 00 
    4dae:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    4db3:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm2,%ymm10
    4dba:	44 00 00 
    4dbd:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4dc4:	00 00 
    4dc6:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x4440(%rsp),%ymm2,%ymm10
    4dcd:	44 00 00 
    4dd0:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm0,%ymm10
    4dd7:	43 00 00 
    4dda:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm8,%ymm10
    4de1:	29 00 00 
    4de4:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    4deb:	00 00 
    4ded:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm8,%ymm10
    4df4:	29 00 00 
    4df7:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm13,%ymm10
    4dfe:	28 00 00 
    4e01:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm1,%ymm10
    4e08:	28 00 00 
    4e0b:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm3,%ymm10
    4e12:	27 00 00 
    4e15:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4e1c:	00 00 
    4e1e:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm14,%ymm10
    4e25:	26 00 00 
    4e28:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    4e2f:	00 00 
    4e31:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm3,%ymm10
    4e38:	26 00 00 
    4e3b:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4e42:	00 00 
    4e44:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm3,%ymm10
    4e4b:	26 00 00 
    4e4e:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4e55:	00 00 
    4e57:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm12,%ymm10
    4e5e:	25 00 00 
    4e61:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    4e68:	00 00 
    4e6a:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm9,%ymm10
    4e71:	25 00 00 
    4e74:	c4 62 55 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm10
    4e7b:	0f 00 00 
    4e7e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4e84:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm4,%ymm10
    4e8b:	24 00 00 
    4e8e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4e94:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm6,%ymm10
    4e9b:	24 00 00 
    4e9e:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    4ea5:	00 00 
    4ea7:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm7,%ymm10
    4eae:	23 00 00 
    4eb1:	c4 62 55 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm10
    4eb8:	0f 00 00 
    4ebb:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x4060(%rsp),%ymm4,%ymm10
    4ec2:	40 00 00 
    4ec5:	c5 7c 11 94 90 40 02 	vmovups %ymm10,0x240(%rax,%rdx,4)
    4ecc:	00 00 
    4ece:	c5 7c 10 94 90 60 02 	vmovups 0x260(%rax,%rdx,4),%ymm10
    4ed5:	00 00 
    4ed7:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm3,%ymm10
    4ede:	46 00 00 
    4ee1:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x4680(%rsp),%ymm6,%ymm10
    4ee8:	46 00 00 
    4eeb:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    4ef2:	00 00 
    4ef4:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x4640(%rsp),%ymm14,%ymm10
    4efb:	46 00 00 
    4efe:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x4600(%rsp),%ymm6,%ymm10
    4f05:	46 00 00 
    4f08:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    4f0f:	00 00 
    4f11:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm6,%ymm10
    4f18:	45 00 00 
    4f1b:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm2,%ymm10
    4f22:	45 00 00 
    4f25:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    4f29:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x4560(%rsp),%ymm0,%ymm10
    4f30:	45 00 00 
    4f33:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4f3a:	00 00 
    4f3c:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x4520(%rsp),%ymm11,%ymm10
    4f43:	45 00 00 
    4f46:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    4f4b:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x4460(%rsp),%ymm8,%ymm10
    4f52:	44 00 00 
    4f55:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm13,%ymm10
    4f5c:	2a 00 00 
    4f5f:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    4f64:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm1,%ymm10
    4f6b:	29 00 00 
    4f6e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4f75:	00 00 
    4f77:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm11,%ymm10
    4f7e:	28 00 00 
    4f81:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm0,%ymm10
    4f88:	28 00 00 
    4f8b:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm12,%ymm10
    4f92:	27 00 00 
    4f95:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm1,%ymm10
    4f9c:	27 00 00 
    4f9f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4fa5:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm15,%ymm10
    4fac:	27 00 00 
    4faf:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    4fb6:	00 00 
    4fb8:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm9,%ymm10
    4fbf:	27 00 00 
    4fc2:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    4fc8:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm1,%ymm10
    4fcf:	0e 00 00 
    4fd2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4fd8:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm1,%ymm10
    4fdf:	26 00 00 
    4fe2:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4fe9:	00 00 
    4feb:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm9,%ymm10
    4ff2:	26 00 00 
    4ff5:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm7,%ymm10
    4ffc:	26 00 00 
    4fff:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    5006:	00 00 
    5008:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm5,%ymm10
    500f:	0e 00 00 
    5012:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    5019:	00 00 
    501b:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x4160(%rsp),%ymm4,%ymm10
    5022:	41 00 00 
    5025:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    5029:	c5 7c 11 94 90 60 02 	vmovups %ymm10,0x260(%rax,%rdx,4)
    5030:	00 00 
    5032:	c5 7c 10 94 90 80 02 	vmovups 0x280(%rax,%rdx,4),%ymm10
    5039:	00 00 
    503b:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm3,%ymm10
    5042:	48 00 00 
    5045:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    504c:	00 00 
    504e:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x4840(%rsp),%ymm1,%ymm10
    5055:	48 00 00 
    5058:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm14,%ymm10
    505f:	47 00 00 
    5062:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x4760(%rsp),%ymm15,%ymm10
    5069:	47 00 00 
    506c:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x4700(%rsp),%ymm6,%ymm10
    5073:	47 00 00 
    5076:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    507c:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm3,%ymm10
    5083:	46 00 00 
    5086:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    508d:	00 00 
    508f:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x4660(%rsp),%ymm7,%ymm10
    5096:	46 00 00 
    5099:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x4620(%rsp),%ymm3,%ymm10
    50a0:	46 00 00 
    50a3:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    50a9:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm10
    50b0:	0a 00 00 
    50b3:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    50ba:	00 00 
    50bc:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm8,%ymm10
    50c3:	2b 00 00 
    50c6:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm2,%ymm10
    50cd:	2b 00 00 
    50d0:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    50d6:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm11,%ymm10
    50dd:	2a 00 00 
    50e0:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm0,%ymm10
    50e7:	29 00 00 
    50ea:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    50f1:	00 00 
    50f3:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm12,%ymm10
    50fa:	29 00 00 
    50fd:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    5103:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm5,%ymm10
    510a:	28 00 00 
    510d:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm13,%ymm10
    5114:	28 00 00 
    5117:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    511e:	00 00 
    5120:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm6,%ymm10
    5127:	28 00 00 
    512a:	c4 62 6d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm10
    5131:	0e 00 00 
    5134:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm3,%ymm10
    513b:	28 00 00 
    513e:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm9,%ymm10
    5145:	27 00 00 
    5148:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    514f:	00 00 
    5151:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm0,%ymm10
    5158:	27 00 00 
    515b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5161:	c4 62 1d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm12,%ymm10
    5168:	0e 00 00 
    516b:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm0,%ymm10
    5172:	42 00 00 
    5175:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    517c:	00 00 
    517e:	c5 7c 11 94 90 80 02 	vmovups %ymm10,0x280(%rax,%rdx,4)
    5185:	00 00 
    5187:	c5 7c 10 94 90 a0 02 	vmovups 0x2a0(%rax,%rdx,4),%ymm10
    518e:	00 00 
    5190:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm4,%ymm10
    5197:	4a 00 00 
    519a:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    51a1:	00 00 
    51a3:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x4980(%rsp),%ymm1,%ymm10
    51aa:	49 00 00 
    51ad:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    51b4:	00 00 
    51b6:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x4920(%rsp),%ymm14,%ymm10
    51bd:	49 00 00 
    51c0:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    51c7:	00 00 
    51c9:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm15,%ymm10
    51d0:	48 00 00 
    51d3:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    51da:	00 00 
    51dc:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x4740(%rsp),%ymm13,%ymm10
    51e3:	47 00 00 
    51e6:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x4860(%rsp),%ymm0,%ymm10
    51ed:	48 00 00 
    51f0:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm7,%ymm10
    51f7:	47 00 00 
    51fa:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    5201:	00 00 
    5203:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x4780(%rsp),%ymm7,%ymm10
    520a:	47 00 00 
    520d:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x4720(%rsp),%ymm15,%ymm10
    5214:	47 00 00 
    5217:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm8,%ymm10
    521e:	2d 00 00 
    5221:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    5225:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm14,%ymm10
    522c:	2c 00 00 
    522f:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm11,%ymm10
    5236:	2b 00 00 
    5239:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm9,%ymm10
    5240:	2b 00 00 
    5243:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm1,%ymm10
    524a:	2a 00 00 
    524d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5253:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm5,%ymm10
    525a:	2a 00 00 
    525d:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    5264:	00 00 
    5266:	c4 62 5d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm10
    526d:	0e 00 00 
    5270:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm6,%ymm10
    5277:	2a 00 00 
    527a:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    5281:	00 00 
    5283:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm2,%ymm10
    528a:	0d 00 00 
    528d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    5294:	00 00 
    5296:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm3,%ymm10
    529d:	29 00 00 
    52a0:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm1,%ymm10
    52a7:	29 00 00 
    52aa:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    52b0:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm2,%ymm10
    52b7:	29 00 00 
    52ba:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm12,%ymm10
    52c1:	0d 00 00 
    52c4:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    52ca:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x4380(%rsp),%ymm1,%ymm10
    52d1:	43 00 00 
    52d4:	c5 7c 11 94 90 a0 02 	vmovups %ymm10,0x2a0(%rax,%rdx,4)
    52db:	00 00 
    52dd:	c5 7c 10 94 90 c0 02 	vmovups 0x2c0(%rax,%rdx,4),%ymm10
    52e4:	00 00 
    52e6:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm5,%ymm10
    52ed:	4c 00 00 
    52f0:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    52f7:	00 00 
    52f9:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm6,%ymm10
    5300:	4c 00 00 
    5303:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm5,%ymm10
    530a:	4b 00 00 
    530d:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    5314:	00 00 
    5316:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm5,%ymm10
    531d:	4b 00 00 
    5320:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    5327:	00 00 
    5329:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm13,%ymm10
    5330:	4a 00 00 
    5333:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm0,%ymm10
    533a:	49 00 00 
    533d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5343:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x4940(%rsp),%ymm5,%ymm10
    534a:	49 00 00 
    534d:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x4900(%rsp),%ymm7,%ymm10
    5354:	49 00 00 
    5357:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    535d:	c4 62 05 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm15,%ymm10
    5364:	0a 00 00 
    5367:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    536e:	00 00 
    5370:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x4820(%rsp),%ymm15,%ymm10
    5377:	48 00 00 
    537a:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm10
    5381:	04 00 00 
    5384:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    538b:	00 00 
    538d:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm11,%ymm10
    5394:	2d 00 00 
    5397:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    539b:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm9,%ymm10
    53a2:	2c 00 00 
    53a5:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    53ac:	00 00 
    53ae:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm9,%ymm10
    53b5:	2c 00 00 
    53b8:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm14,%ymm10
    53bf:	2b 00 00 
    53c2:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm10
    53c9:	0d 00 00 
    53cc:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    53d3:	00 00 
    53d5:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm7,%ymm10
    53dc:	2b 00 00 
    53df:	c4 62 3d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm8,%ymm10
    53e6:	0d 00 00 
    53e9:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    53f0:	00 00 
    53f2:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm3,%ymm10
    53f9:	2b 00 00 
    53fc:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    5403:	00 00 
    5405:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm12,%ymm10
    540c:	2a 00 00 
    540f:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm2,%ymm10
    5416:	2a 00 00 
    5419:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm0,%ymm10
    5420:	2a 00 00 
    5423:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    542a:	00 00 
    542c:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm1,%ymm10
    5433:	44 00 00 
    5436:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    543d:	00 00 
    543f:	c5 7c 11 94 90 c0 02 	vmovups %ymm10,0x2c0(%rax,%rdx,4)
    5446:	00 00 
    5448:	c5 7c 10 94 90 e0 02 	vmovups 0x2e0(%rax,%rdx,4),%ymm10
    544f:	00 00 
    5451:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm1,%ymm10
    5458:	4e 00 00 
    545b:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm6,%ymm10
    5462:	4e 00 00 
    5465:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    546c:	00 00 
    546e:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm4,%ymm10
    5475:	4e 00 00 
    5478:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm0,%ymm10
    547f:	4d 00 00 
    5482:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm13,%ymm10
    5489:	4c 00 00 
    548c:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm3,%ymm10
    5493:	4c 00 00 
    5496:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm5,%ymm10
    549d:	4b 00 00 
    54a0:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm8,%ymm10
    54a7:	4b 00 00 
    54aa:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm6,%ymm10
    54b1:	4a 00 00 
    54b4:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    54bb:	00 00 
    54bd:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm15,%ymm10
    54c4:	02 00 00 
    54c7:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    54cd:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm10
    54d4:	03 00 00 
    54d7:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    54dc:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x4800(%rsp),%ymm6,%ymm10
    54e3:	48 00 00 
    54e6:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    54ed:	00 00 
    54ef:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm10
    54f6:	04 00 00 
    54f9:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    5500:	00 00 
    5502:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm9,%ymm10
    5509:	04 00 00 
    550c:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm14,%ymm10
    5513:	2d 00 00 
    5516:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm6,%ymm10
    551d:	2c 00 00 
    5520:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    5524:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm7,%ymm10
    552b:	2c 00 00 
    552e:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    5534:	c4 62 45 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm7,%ymm10
    553b:	0d 00 00 
    553e:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    5542:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm15,%ymm10
    5549:	2c 00 00 
    554c:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm12,%ymm10
    5553:	2c 00 00 
    5556:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    555c:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm2,%ymm10
    5563:	2c 00 00 
    5566:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm12,%ymm10
    556d:	2b 00 00 
    5570:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    5576:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm12,%ymm10
    557d:	45 00 00 
    5580:	c5 7c 11 94 90 e0 02 	vmovups %ymm10,0x2e0(%rax,%rdx,4)
    5587:	00 00 
    5589:	c5 7c 10 94 90 00 03 	vmovups 0x300(%rax,%rdx,4),%ymm10
    5590:	00 00 
    5592:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x5080(%rsp),%ymm1,%ymm10
    5599:	50 00 00 
    559c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    55a3:	00 00 
    55a5:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x5000(%rsp),%ymm11,%ymm10
    55ac:	50 00 00 
    55af:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm4,%ymm10
    55b6:	4f 00 00 
    55b9:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    55c0:	00 00 
    55c2:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm0,%ymm10
    55c9:	4f 00 00 
    55cc:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    55d1:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    55d8:	00 00 
    55da:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    55e1:	00 00 
    55e3:	48 8b 8c 24 78 03 00 	mov    0x378(%rsp),%rcx
    55ea:	00 
    55eb:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm13,%ymm10
    55f2:	4e 00 00 
    55f5:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm3,%ymm10
    55fc:	4e 00 00 
    55ff:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    5606:	00 00 
    5608:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm5,%ymm10
    560f:	4e 00 00 
    5612:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    5618:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm8,%ymm10
    561f:	4d 00 00 
    5622:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    5629:	00 00 
    562b:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm3,%ymm10
    5632:	4d 00 00 
    5635:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm4,%ymm10
    563c:	4c 00 00 
    563f:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm1,%ymm10
    5646:	4a 00 00 
    5649:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x4960(%rsp),%ymm0,%ymm10
    5650:	49 00 00 
    5653:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm11,%ymm10
    565a:	03 00 00 
    565d:	c4 62 35 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm10
    5664:	0d 00 00 
    5667:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    566d:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm14,%ymm10
    5674:	2d 00 00 
    5677:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm12,%ymm10
    567e:	47 00 00 
    5681:	c4 62 4d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm6,%ymm10
    5688:	0d 00 00 
    568b:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    5692:	00 00 
    5694:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm10
    569b:	04 00 00 
    569e:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm15,%ymm10
    56a5:	04 00 00 
    56a8:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    56af:	00 00 
    56b1:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm7,%ymm10
    56b8:	04 00 00 
    56bb:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    56c2:	00 00 
    56c4:	c4 62 6d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm10
    56cb:	0d 00 00 
    56ce:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    56d4:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm9,%ymm10
    56db:	2d 00 00 
    56de:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm2,%ymm10
    56e5:	46 00 00 
    56e8:	c5 7c 11 94 90 00 03 	vmovups %ymm10,0x300(%rax,%rdx,4)
    56ef:	00 00 
    56f1:	c5 7c 10 94 90 20 03 	vmovups 0x320(%rax,%rdx,4),%ymm10
    56f8:	00 00 
    56fa:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm10
    5701:	05 00 00 
    5704:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x5120(%rsp),%ymm8,%ymm10
    570b:	51 00 00 
    570e:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x5140(%rsp),%ymm7,%ymm10
    5715:	51 00 00 
    5718:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm15,%ymm10
    571f:	50 00 00 
    5722:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x5040(%rsp),%ymm13,%ymm10
    5729:	50 00 00 
    572c:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    5733:	00 00 
    5735:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x5020(%rsp),%ymm13,%ymm10
    573c:	50 00 00 
    573f:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    5746:	00 00 
    5748:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm13,%ymm10
    574f:	4f 00 00 
    5752:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    5759:	00 00 
    575b:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm13,%ymm10
    5762:	4f 00 00 
    5765:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    576a:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm3,%ymm10
    5771:	4f 00 00 
    5774:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    577a:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm4,%ymm10
    5781:	4e 00 00 
    5784:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    578b:	00 00 
    578d:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm1,%ymm10
    5794:	4d 00 00 
    5797:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    579d:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm0,%ymm10
    57a4:	4b 00 00 
    57a7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    57ad:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm11,%ymm10
    57b4:	4b 00 00 
    57b7:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm4,%ymm10
    57be:	4a 00 00 
    57c1:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm14,%ymm10
    57c8:	0c 00 00 
    57cb:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    57cf:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm12,%ymm10
    57d6:	0c 00 00 
    57d9:	c4 62 65 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm10
    57e0:	0c 00 00 
    57e3:	c4 62 55 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm5,%ymm10
    57ea:	0c 00 00 
    57ed:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    57f4:	00 00 
    57f6:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm10
    57fd:	02 00 00 
    5800:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm1,%ymm10
    5807:	48 00 00 
    580a:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm5,%ymm10
    5811:	03 00 00 
    5814:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm9,%ymm10
    581b:	05 00 00 
    581e:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x4880(%rsp),%ymm2,%ymm10
    5825:	48 00 00 
    5828:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    582f:	00 00 
    5831:	c5 7c 11 94 90 20 03 	vmovups %ymm10,0x320(%rax,%rdx,4)
    5838:	00 00 
    583a:	c5 7c 10 94 90 40 03 	vmovups 0x340(%rax,%rdx,4),%ymm10
    5841:	00 00 
    5843:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x5160(%rsp),%ymm6,%ymm10
    584a:	51 00 00 
    584d:	c5 fc 10 b4 24 e0 52 	vmovups 0x52e0(%rsp),%ymm6
    5854:	00 00 
    5856:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x5060(%rsp),%ymm8,%ymm10
    585d:	50 00 00 
    5860:	c5 7c 10 84 24 e0 51 	vmovups 0x51e0(%rsp),%ymm8
    5867:	00 00 
    5869:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm7,%ymm10
    5870:	4f 00 00 
    5873:	c5 fc 10 bc 24 c0 52 	vmovups 0x52c0(%rsp),%ymm7
    587a:	00 00 
    587c:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm15,%ymm10
    5883:	4e 00 00 
    5886:	c5 7c 10 bc 24 00 52 	vmovups 0x5200(%rsp),%ymm15
    588d:	00 00 
    588f:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm2,%ymm10
    5896:	4d 00 00 
    5899:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    58a0:	00 00 
    58a2:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm2,%ymm10
    58a9:	4d 00 00 
    58ac:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    58b3:	00 00 
    58b5:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x5100(%rsp),%ymm2,%ymm10
    58bc:	51 00 00 
    58bf:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    58c6:	00 00 
    58c8:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm2,%ymm10
    58cf:	50 00 00 
    58d2:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    58d9:	00 00 
    58db:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm2,%ymm10
    58e2:	50 00 00 
    58e5:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    58ec:	00 00 
    58ee:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm2,%ymm10
    58f5:	4f 00 00 
    58f8:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    58ff:	00 00 
    5901:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm2,%ymm10
    5908:	4f 00 00 
    590b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    5910:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm2,%ymm10
    5917:	4d 00 00 
    591a:	c5 fc 10 94 24 80 31 	vmovups 0x3180(%rsp),%ymm2
    5921:	00 00 
    5923:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm11,%ymm10
    592a:	4d 00 00 
    592d:	c5 7c 10 9c 24 80 52 	vmovups 0x5280(%rsp),%ymm11
    5934:	00 00 
    5936:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm4,%ymm10
    593d:	4c 00 00 
    5940:	c5 fc 10 a4 24 20 53 	vmovups 0x5320(%rsp),%ymm4
    5947:	00 00 
    5949:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm13,%ymm10
    5950:	4c 00 00 
    5953:	c5 7c 10 ac 24 40 52 	vmovups 0x5240(%rsp),%ymm13
    595a:	00 00 
    595c:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm12,%ymm10
    5963:	4c 00 00 
    5966:	c5 7c 10 a4 24 60 52 	vmovups 0x5260(%rsp),%ymm12
    596d:	00 00 
    596f:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm3,%ymm10
    5976:	4b 00 00 
    5979:	c5 fc 10 9c 24 40 53 	vmovups 0x5340(%rsp),%ymm3
    5980:	00 00 
    5982:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm14,%ymm10
    5989:	4b 00 00 
    598c:	c5 7c 10 b4 24 20 52 	vmovups 0x5220(%rsp),%ymm14
    5993:	00 00 
    5995:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm0,%ymm10
    599c:	4a 00 00 
    599f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    59a5:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm1,%ymm10
    59ac:	4a 00 00 
    59af:	c5 fc 10 8c 24 60 53 	vmovups 0x5360(%rsp),%ymm1
    59b6:	00 00 
    59b8:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm5,%ymm10
    59bf:	4a 00 00 
    59c2:	c5 fc 10 ac 24 00 53 	vmovups 0x5300(%rsp),%ymm5
    59c9:	00 00 
    59cb:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm9,%ymm10
    59d2:	49 00 00 
    59d5:	c5 7c 10 8c 24 a0 52 	vmovups 0x52a0(%rsp),%ymm9
    59dc:	00 00 
    59de:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm0,%ymm10
    59e5:	49 00 00 
    59e8:	c5 fc 10 84 24 80 53 	vmovups 0x5380(%rsp),%ymm0
    59ef:	00 00 
    59f1:	c5 7c 11 94 90 40 03 	vmovups %ymm10,0x340(%rax,%rdx,4)
    59f8:	00 00 
    59fa:	c5 7c 10 14 91       	vmovups (%rcx,%rdx,4),%ymm10
    59ff:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm10,%ymm2
    5a06:	2f 00 00 
    5a09:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm10,%ymm0
    5a10:	2d 00 00 
    5a13:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm10,%ymm1
    5a1a:	2d 00 00 
    5a1d:	c4 e2 2d a8 9c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm10,%ymm3
    5a24:	2d 00 00 
    5a27:	c4 e2 2d a8 a4 24 a0 	vfmadd213ps 0x51a0(%rsp),%ymm10,%ymm4
    5a2e:	51 00 00 
    5a31:	c4 e2 2d a8 ac 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm10,%ymm5
    5a38:	2e 00 00 
    5a3b:	c4 e2 2d a8 b4 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm10,%ymm6
    5a42:	2e 00 00 
    5a45:	c4 e2 2d a8 bc 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm10,%ymm7
    5a4c:	2e 00 00 
    5a4f:	c4 62 2d a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm10,%ymm9
    5a56:	2e 00 00 
    5a59:	c4 62 2d a8 9c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm10,%ymm11
    5a60:	2e 00 00 
    5a63:	c4 62 2d a8 a4 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm10,%ymm12
    5a6a:	2e 00 00 
    5a6d:	c4 62 2d a8 ac 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm10,%ymm13
    5a74:	2e 00 00 
    5a77:	c4 62 2d a8 b4 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm10,%ymm14
    5a7e:	2e 00 00 
    5a81:	c4 62 2d a8 bc 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm10,%ymm15
    5a88:	2f 00 00 
    5a8b:	c4 62 2d a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm10,%ymm8
    5a92:	2f 00 00 
    5a95:	c5 fc 11 94 24 80 31 	vmovups %ymm2,0x3180(%rsp)
    5a9c:	00 00 
    5a9e:	c5 fc 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm2
    5aa5:	00 00 
    5aa7:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm10,%ymm2
    5aae:	2f 00 00 
    5ab1:	c5 fc 11 94 24 60 31 	vmovups %ymm2,0x3160(%rsp)
    5ab8:	00 00 
    5aba:	c5 fc 10 94 24 40 31 	vmovups 0x3140(%rsp),%ymm2
    5ac1:	00 00 
    5ac3:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm10,%ymm2
    5aca:	2f 00 00 
    5acd:	c5 fc 11 94 24 40 31 	vmovups %ymm2,0x3140(%rsp)
    5ad4:	00 00 
    5ad6:	c5 fc 10 94 24 20 31 	vmovups 0x3120(%rsp),%ymm2
    5add:	00 00 
    5adf:	c4 e2 2d a8 94 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm10,%ymm2
    5ae6:	2f 00 00 
    5ae9:	c5 fc 11 94 24 20 31 	vmovups %ymm2,0x3120(%rsp)
    5af0:	00 00 
    5af2:	c5 fc 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm2
    5af9:	00 00 
    5afb:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm10,%ymm2
    5b02:	2f 00 00 
    5b05:	c5 fc 11 94 24 00 31 	vmovups %ymm2,0x3100(%rsp)
    5b0c:	00 00 
    5b0e:	c5 fc 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm2
    5b15:	00 00 
    5b17:	c4 e2 2d a8 94 24 a0 	vfmadd213ps 0x53a0(%rsp),%ymm10,%ymm2
    5b1e:	53 00 00 
    5b21:	c5 fc 11 94 24 e0 30 	vmovups %ymm2,0x30e0(%rsp)
    5b28:	00 00 
    5b2a:	c5 fc 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm2
    5b31:	00 00 
    5b33:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x53c0(%rsp),%ymm10,%ymm2
    5b3a:	53 00 00 
    5b3d:	c5 fc 11 94 24 c0 30 	vmovups %ymm2,0x30c0(%rsp)
    5b44:	00 00 
    5b46:	c5 fc 10 94 24 a0 30 	vmovups 0x30a0(%rsp),%ymm2
    5b4d:	00 00 
    5b4f:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0x53e0(%rsp),%ymm10,%ymm2
    5b56:	53 00 00 
    5b59:	c5 fc 11 94 24 a0 30 	vmovups %ymm2,0x30a0(%rsp)
    5b60:	00 00 
    5b62:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    5b68:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm10,%ymm2
    5b6f:	51 00 00 
    5b72:	c5 7c 10 54 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm10
    5b78:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5b7e:	c5 fc 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm2
    5b85:	00 00 
    5b87:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    5b8c:	c5 fc 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm0
    5b93:	00 00 
    5b95:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    5b9a:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    5ba1:	00 00 
    5ba3:	c4 e2 2d a8 cb       	vfmadd213ps %ymm3,%ymm10,%ymm1
    5ba8:	c5 fc 10 9c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm3
    5baf:	00 00 
    5bb1:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    5bb8:	00 00 
    5bba:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    5bc1:	00 00 
    5bc3:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    5bc8:	c5 fc 10 a4 24 60 32 	vmovups 0x3260(%rsp),%ymm4
    5bcf:	00 00 
    5bd1:	c4 e2 2d a8 ce       	vfmadd213ps %ymm6,%ymm10,%ymm1
    5bd6:	c5 fc 10 b4 24 a0 33 	vmovups 0x33a0(%rsp),%ymm6
    5bdd:	00 00 
    5bdf:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    5be4:	c5 fc 10 ac 24 00 11 	vmovups 0x1100(%rsp),%ymm5
    5beb:	00 00 
    5bed:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    5bf4:	00 00 
    5bf6:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    5bfd:	00 00 
    5bff:	c4 e2 2d a8 cf       	vfmadd213ps %ymm7,%ymm10,%ymm1
    5c04:	c5 fc 10 bc 24 00 32 	vmovups 0x3200(%rsp),%ymm7
    5c0b:	00 00 
    5c0d:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    5c14:	00 00 
    5c16:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    5c1d:	00 00 
    5c1f:	c4 c2 2d a8 f9       	vfmadd213ps %ymm9,%ymm10,%ymm7
    5c24:	c5 7c 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm9
    5c2b:	00 00 
    5c2d:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    5c32:	c5 7c 10 a4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm12
    5c39:	00 00 
    5c3b:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    5c40:	c5 7c 10 9c 24 40 33 	vmovups 0x3340(%rsp),%ymm11
    5c47:	00 00 
    5c49:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    5c50:	00 00 
    5c52:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    5c59:	00 00 
    5c5b:	c4 c2 2d a8 cd       	vfmadd213ps %ymm13,%ymm10,%ymm1
    5c60:	c5 7c 10 ac 24 a0 31 	vmovups 0x31a0(%rsp),%ymm13
    5c67:	00 00 
    5c69:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    5c70:	00 00 
    5c72:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    5c79:	00 00 
    5c7b:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    5c80:	c5 7c 10 b4 24 80 51 	vmovups 0x5180(%rsp),%ymm14
    5c87:	00 00 
    5c89:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    5c8e:	c5 7c 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm8
    5c95:	00 00 
    5c97:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    5c9c:	c5 7c 10 bc 24 a0 32 	vmovups 0x32a0(%rsp),%ymm15
    5ca3:	00 00 
    5ca5:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    5cac:	00 00 
    5cae:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    5cb5:	00 00 
    5cb7:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm10,%ymm1
    5cbe:	31 00 00 
    5cc1:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    5cc8:	00 00 
    5cca:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    5cd1:	00 00 
    5cd3:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x3160(%rsp),%ymm10,%ymm1
    5cda:	31 00 00 
    5cdd:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    5ce4:	00 00 
    5ce6:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    5ced:	00 00 
    5cef:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm10,%ymm1
    5cf6:	31 00 00 
    5cf9:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    5d00:	00 00 
    5d02:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    5d09:	00 00 
    5d0b:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x3120(%rsp),%ymm10,%ymm1
    5d12:	31 00 00 
    5d15:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    5d1c:	00 00 
    5d1e:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    5d25:	00 00 
    5d27:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm10,%ymm1
    5d2e:	31 00 00 
    5d31:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    5d38:	00 00 
    5d3a:	c5 fc 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm1
    5d41:	00 00 
    5d43:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm10,%ymm1
    5d4a:	30 00 00 
    5d4d:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    5d54:	00 00 
    5d56:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    5d5d:	00 00 
    5d5f:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm10,%ymm1
    5d66:	30 00 00 
    5d69:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    5d70:	00 00 
    5d72:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    5d79:	00 00 
    5d7b:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm10,%ymm1
    5d82:	30 00 00 
    5d85:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    5d8c:	00 00 
    5d8e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5d94:	c4 e2 2d b8 8c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm10,%ymm1
    5d9b:	31 00 00 
    5d9e:	c5 7c 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm10
    5da4:	c4 62 2d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm10,%ymm8
    5dab:	0c 00 00 
    5dae:	c4 62 2d a8 a4 24 00 	vfmadd213ps 0xc00(%rsp),%ymm10,%ymm12
    5db5:	0c 00 00 
    5db8:	c4 e2 2d b8 8c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm10,%ymm1
    5dbf:	32 00 00 
    5dc2:	c4 e2 2d a8 ea       	vfmadd213ps %ymm2,%ymm10,%ymm5
    5dc7:	c5 fc 10 94 24 20 34 	vmovups 0x3420(%rsp),%ymm2
    5dce:	00 00 
    5dd0:	c4 e2 2d a8 f3       	vfmadd213ps %ymm3,%ymm10,%ymm6
    5dd5:	c4 62 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm11
    5dda:	c4 62 2d a8 ff       	vfmadd213ps %ymm7,%ymm10,%ymm15
    5ddf:	c5 fc 10 9c 24 40 35 	vmovups 0x3540(%rsp),%ymm3
    5de6:	00 00 
    5de8:	c5 fc 10 a4 24 e0 34 	vmovups 0x34e0(%rsp),%ymm4
    5def:	00 00 
    5df1:	c5 fc 10 bc 24 80 34 	vmovups 0x3480(%rsp),%ymm7
    5df8:	00 00 
    5dfa:	c5 fc 11 ac 24 00 11 	vmovups %ymm5,0x1100(%rsp)
    5e01:	00 00 
    5e03:	c5 fc 10 ac 24 e0 33 	vmovups 0x33e0(%rsp),%ymm5
    5e0a:	00 00 
    5e0c:	c4 e2 2d a8 ac 24 20 	vfmadd213ps 0x1020(%rsp),%ymm10,%ymm5
    5e13:	10 00 00 
    5e16:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    5e1b:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    5e22:	00 00 
    5e24:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5e2a:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    5e31:	00 00 
    5e33:	c4 c2 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm0
    5e38:	c5 7c 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm9
    5e3f:	00 00 
    5e41:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    5e48:	00 00 
    5e4a:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    5e51:	00 00 
    5e53:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm10,%ymm0
    5e5a:	0a 00 00 
    5e5d:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    5e64:	00 00 
    5e66:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    5e6d:	00 00 
    5e6f:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm10,%ymm0
    5e76:	0a 00 00 
    5e79:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    5e80:	00 00 
    5e82:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    5e89:	00 00 
    5e8b:	c4 c2 2d a8 c5       	vfmadd213ps %ymm13,%ymm10,%ymm0
    5e90:	c5 7c 10 ac 24 00 34 	vmovups 0x3400(%rsp),%ymm13
    5e97:	00 00 
    5e99:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    5ea0:	00 00 
    5ea2:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    5ea9:	00 00 
    5eab:	c4 c2 2d a8 c6       	vfmadd213ps %ymm14,%ymm10,%ymm0
    5eb0:	c5 7c 10 b4 24 c0 33 	vmovups 0x33c0(%rsp),%ymm14
    5eb7:	00 00 
    5eb9:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    5ec0:	00 00 
    5ec2:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    5ec9:	00 00 
    5ecb:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm10,%ymm0
    5ed2:	05 00 00 
    5ed5:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    5edc:	00 00 
    5ede:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    5ee5:	00 00 
    5ee7:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x3040(%rsp),%ymm10,%ymm0
    5eee:	30 00 00 
    5ef1:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    5ef8:	00 00 
    5efa:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    5f01:	00 00 
    5f03:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm10,%ymm0
    5f0a:	30 00 00 
    5f0d:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    5f14:	00 00 
    5f16:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    5f1d:	00 00 
    5f1f:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x3000(%rsp),%ymm10,%ymm0
    5f26:	30 00 00 
    5f29:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    5f30:	00 00 
    5f32:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    5f39:	00 00 
    5f3b:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm10,%ymm0
    5f42:	2f 00 00 
    5f45:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    5f4c:	00 00 
    5f4e:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    5f55:	00 00 
    5f57:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x3060(%rsp),%ymm10,%ymm0
    5f5e:	30 00 00 
    5f61:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    5f68:	00 00 
    5f6a:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    5f71:	00 00 
    5f73:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x3080(%rsp),%ymm10,%ymm0
    5f7a:	30 00 00 
    5f7d:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    5f84:	00 00 
    5f86:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    5f8d:	00 00 
    5f8f:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm10,%ymm0
    5f96:	05 00 00 
    5f99:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    5fa0:	00 00 
    5fa2:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    5fa9:	00 00 
    5fab:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm10,%ymm0
    5fb2:	05 00 00 
    5fb5:	c5 7c 10 54 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm10
    5fbb:	c4 c2 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm1
    5fc0:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    5fc5:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    5fca:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    5fcf:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    5fd4:	c4 42 2d a8 e8       	vfmadd213ps %ymm8,%ymm10,%ymm13
    5fd9:	c4 42 2d a8 f4       	vfmadd213ps %ymm12,%ymm10,%ymm14
    5fde:	c5 fc 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm2
    5fe5:	00 00 
    5fe7:	c5 fc 10 ac 24 20 35 	vmovups 0x3520(%rsp),%ymm5
    5fee:	00 00 
    5ff0:	c5 fc 10 b4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm6
    5ff7:	00 00 
    5ff9:	c5 7c 10 9c 24 60 35 	vmovups 0x3560(%rsp),%ymm11
    6000:	00 00 
    6002:	c5 7c 10 a4 24 00 35 	vmovups 0x3500(%rsp),%ymm12
    6009:	00 00 
    600b:	c5 7c 10 bc 24 a0 34 	vmovups 0x34a0(%rsp),%ymm15
    6012:	00 00 
    6014:	c5 7c 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm8
    601b:	00 00 
    601d:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    6024:	00 00 
    6026:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    602d:	00 00 
    602f:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm10,%ymm0
    6036:	11 00 00 
    6039:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    6040:	00 00 
    6042:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    6049:	00 00 
    604b:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm10,%ymm1
    6052:	0e 00 00 
    6055:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    605c:	00 00 
    605e:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    6065:	00 00 
    6067:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm10,%ymm1
    606e:	0c 00 00 
    6071:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    6078:	00 00 
    607a:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    6081:	00 00 
    6083:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm10,%ymm1
    608a:	0b 00 00 
    608d:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    6094:	00 00 
    6096:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    609d:	00 00 
    609f:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm10,%ymm1
    60a6:	0a 00 00 
    60a9:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    60b0:	00 00 
    60b2:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    60b9:	00 00 
    60bb:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm10,%ymm1
    60c2:	09 00 00 
    60c5:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    60cc:	00 00 
    60ce:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    60d5:	00 00 
    60d7:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm10,%ymm1
    60de:	05 00 00 
    60e1:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    60e8:	00 00 
    60ea:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    60f1:	00 00 
    60f3:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm10,%ymm1
    60fa:	05 00 00 
    60fd:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    6104:	00 00 
    6106:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    610d:	00 00 
    610f:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm10,%ymm1
    6116:	06 00 00 
    6119:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    6120:	00 00 
    6122:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    6129:	00 00 
    612b:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm10,%ymm1
    6132:	06 00 00 
    6135:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    613c:	00 00 
    613e:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    6145:	00 00 
    6147:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm10,%ymm1
    614e:	08 00 00 
    6151:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    6158:	00 00 
    615a:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    6161:	00 00 
    6163:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm10,%ymm1
    616a:	08 00 00 
    616d:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    6174:	00 00 
    6176:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    617d:	00 00 
    617f:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm10,%ymm1
    6186:	08 00 00 
    6189:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    6190:	00 00 
    6192:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    6199:	00 00 
    619b:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm10,%ymm1
    61a2:	08 00 00 
    61a5:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    61ac:	00 00 
    61ae:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    61b5:	00 00 
    61b7:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm10,%ymm1
    61be:	09 00 00 
    61c1:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    61c8:	00 00 
    61ca:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    61d0:	c4 e2 2d b8 8c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm10,%ymm1
    61d7:	32 00 00 
    61da:	c5 7c 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm10
    61e1:	00 00 
    61e3:	c4 62 2d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm10,%ymm8
    61ea:	05 00 00 
    61ed:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    61f2:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    61f7:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    61fc:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    6201:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    6206:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    620b:	c5 fc 10 9c 24 40 37 	vmovups 0x3740(%rsp),%ymm3
    6212:	00 00 
    6214:	c5 fc 10 a4 24 e0 36 	vmovups 0x36e0(%rsp),%ymm4
    621b:	00 00 
    621d:	c5 fc 10 bc 24 a0 36 	vmovups 0x36a0(%rsp),%ymm7
    6224:	00 00 
    6226:	c5 7c 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm9
    622d:	00 00 
    622f:	c5 7c 10 ac 24 e0 35 	vmovups 0x35e0(%rsp),%ymm13
    6236:	00 00 
    6238:	c5 7c 10 b4 24 c0 35 	vmovups 0x35c0(%rsp),%ymm14
    623f:	00 00 
    6241:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6247:	c5 fc 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm1
    624e:	00 00 
    6250:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    6255:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    625c:	00 00 
    625e:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm10,%ymm0
    6265:	11 00 00 
    6268:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    626f:	00 00 
    6271:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    6278:	00 00 
    627a:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm10,%ymm0
    6281:	11 00 00 
    6284:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    628b:	00 00 
    628d:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    6294:	00 00 
    6296:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm10,%ymm0
    629d:	0f 00 00 
    62a0:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    62a7:	00 00 
    62a9:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    62b0:	00 00 
    62b2:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm10,%ymm0
    62b9:	0c 00 00 
    62bc:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    62c3:	00 00 
    62c5:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    62cc:	00 00 
    62ce:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm10,%ymm0
    62d5:	0b 00 00 
    62d8:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    62df:	00 00 
    62e1:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    62e8:	00 00 
    62ea:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm10,%ymm0
    62f1:	0a 00 00 
    62f4:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    62fb:	00 00 
    62fd:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    6304:	00 00 
    6306:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm10,%ymm0
    630d:	0a 00 00 
    6310:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    6317:	00 00 
    6319:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    6320:	00 00 
    6322:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm10,%ymm0
    6329:	06 00 00 
    632c:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    6333:	00 00 
    6335:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    633c:	00 00 
    633e:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm10,%ymm0
    6345:	09 00 00 
    6348:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    634f:	00 00 
    6351:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    6358:	00 00 
    635a:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm10,%ymm0
    6361:	09 00 00 
    6364:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    636b:	00 00 
    636d:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    6374:	00 00 
    6376:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm10,%ymm0
    637d:	09 00 00 
    6380:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    6387:	00 00 
    6389:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    6390:	00 00 
    6392:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm10,%ymm0
    6399:	09 00 00 
    639c:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    63a3:	00 00 
    63a5:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    63ac:	00 00 
    63ae:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm10,%ymm0
    63b5:	09 00 00 
    63b8:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    63bf:	00 00 
    63c1:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    63c8:	00 00 
    63ca:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm10,%ymm0
    63d1:	09 00 00 
    63d4:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    63db:	00 00 
    63dd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    63e3:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm10,%ymm0
    63ea:	32 00 00 
    63ed:	c5 7c 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm10
    63f4:	00 00 
    63f6:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    63fb:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    6400:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    6405:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    640a:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    640f:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    6414:	c5 fc 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm2
    641b:	00 00 
    641d:	c5 fc 10 ac 24 20 37 	vmovups 0x3720(%rsp),%ymm5
    6424:	00 00 
    6426:	c5 fc 10 b4 24 c0 37 	vmovups 0x37c0(%rsp),%ymm6
    642d:	00 00 
    642f:	c5 7c 10 9c 24 60 37 	vmovups 0x3760(%rsp),%ymm11
    6436:	00 00 
    6438:	c5 7c 10 a4 24 00 37 	vmovups 0x3700(%rsp),%ymm12
    643f:	00 00 
    6441:	c5 7c 10 bc 24 c0 36 	vmovups 0x36c0(%rsp),%ymm15
    6448:	00 00 
    644a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6450:	c5 fc 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm0
    6457:	00 00 
    6459:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    645e:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    6465:	00 00 
    6467:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    646c:	c5 7c 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm8
    6473:	00 00 
    6475:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    647c:	00 00 
    647e:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    6485:	00 00 
    6487:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm10,%ymm1
    648e:	12 00 00 
    6491:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    6498:	00 00 
    649a:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    64a1:	00 00 
    64a3:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm10,%ymm1
    64aa:	12 00 00 
    64ad:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    64b4:	00 00 
    64b6:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    64bd:	00 00 
    64bf:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm10,%ymm1
    64c6:	11 00 00 
    64c9:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    64d0:	00 00 
    64d2:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    64d9:	00 00 
    64db:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm10,%ymm1
    64e2:	11 00 00 
    64e5:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    64ec:	00 00 
    64ee:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    64f5:	00 00 
    64f7:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm10,%ymm1
    64fe:	10 00 00 
    6501:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    6508:	00 00 
    650a:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    6511:	00 00 
    6513:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm10,%ymm1
    651a:	0e 00 00 
    651d:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    6524:	00 00 
    6526:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    652d:	00 00 
    652f:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm10,%ymm1
    6536:	07 00 00 
    6539:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    6540:	00 00 
    6542:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    6549:	00 00 
    654b:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm10,%ymm1
    6552:	07 00 00 
    6555:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    655c:	00 00 
    655e:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    6565:	00 00 
    6567:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm10,%ymm1
    656e:	0b 00 00 
    6571:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    6578:	00 00 
    657a:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    6581:	00 00 
    6583:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm10,%ymm1
    658a:	0b 00 00 
    658d:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    6594:	00 00 
    6596:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    659d:	00 00 
    659f:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm10,%ymm1
    65a6:	0b 00 00 
    65a9:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    65b0:	00 00 
    65b2:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    65b9:	00 00 
    65bb:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm10,%ymm1
    65c2:	0b 00 00 
    65c5:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    65cc:	00 00 
    65ce:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    65d5:	00 00 
    65d7:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm10,%ymm1
    65de:	0b 00 00 
    65e1:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    65e8:	00 00 
    65ea:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    65f1:	00 00 
    65f3:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm10,%ymm1
    65fa:	07 00 00 
    65fd:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    6604:	00 00 
    6606:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    660c:	c4 e2 2d b8 8c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm10,%ymm1
    6613:	33 00 00 
    6616:	c5 7c 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm10
    661d:	00 00 
    661f:	c4 62 2d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm10,%ymm8
    6626:	06 00 00 
    6629:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    662e:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    6633:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    6638:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    663d:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    6642:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    6647:	c5 fc 10 9c 24 60 39 	vmovups 0x3960(%rsp),%ymm3
    664e:	00 00 
    6650:	c5 fc 10 a4 24 00 39 	vmovups 0x3900(%rsp),%ymm4
    6657:	00 00 
    6659:	c5 fc 10 bc 24 c0 38 	vmovups 0x38c0(%rsp),%ymm7
    6660:	00 00 
    6662:	c5 7c 10 8c 24 40 38 	vmovups 0x3840(%rsp),%ymm9
    6669:	00 00 
    666b:	c5 7c 10 ac 24 00 38 	vmovups 0x3800(%rsp),%ymm13
    6672:	00 00 
    6674:	c5 7c 10 b4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm14
    667b:	00 00 
    667d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6683:	c5 fc 10 8c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm1
    668a:	00 00 
    668c:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    6691:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    6698:	00 00 
    669a:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm10,%ymm0
    66a1:	13 00 00 
    66a4:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    66ab:	00 00 
    66ad:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    66b4:	00 00 
    66b6:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm10,%ymm0
    66bd:	13 00 00 
    66c0:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    66c7:	00 00 
    66c9:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    66d0:	00 00 
    66d2:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm10,%ymm0
    66d9:	13 00 00 
    66dc:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    66e3:	00 00 
    66e5:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    66ec:	00 00 
    66ee:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm10,%ymm0
    66f5:	12 00 00 
    66f8:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    66ff:	00 00 
    6701:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    6708:	00 00 
    670a:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm10,%ymm0
    6711:	11 00 00 
    6714:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    671b:	00 00 
    671d:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    6724:	00 00 
    6726:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm10,%ymm0
    672d:	07 00 00 
    6730:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    6737:	00 00 
    6739:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    6740:	00 00 
    6742:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm10,%ymm0
    6749:	07 00 00 
    674c:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    6753:	00 00 
    6755:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    675c:	00 00 
    675e:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm10,%ymm0
    6765:	10 00 00 
    6768:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    676f:	00 00 
    6771:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    6778:	00 00 
    677a:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm10,%ymm0
    6781:	10 00 00 
    6784:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    678b:	00 00 
    678d:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    6794:	00 00 
    6796:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm10,%ymm0
    679d:	10 00 00 
    67a0:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    67a7:	00 00 
    67a9:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    67b0:	00 00 
    67b2:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm10,%ymm0
    67b9:	10 00 00 
    67bc:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    67c3:	00 00 
    67c5:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    67cc:	00 00 
    67ce:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm10,%ymm0
    67d5:	10 00 00 
    67d8:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    67df:	00 00 
    67e1:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    67e8:	00 00 
    67ea:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm10,%ymm0
    67f1:	10 00 00 
    67f4:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    67fb:	00 00 
    67fd:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    6804:	00 00 
    6806:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm10,%ymm0
    680d:	07 00 00 
    6810:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    6817:	00 00 
    6819:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    681f:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm10,%ymm0
    6826:	34 00 00 
    6829:	c5 7c 10 94 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm10
    6830:	00 00 
    6832:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    6837:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    683c:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    6841:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    6846:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    684b:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    6850:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6856:	c5 fc 10 84 24 c0 39 	vmovups 0x39c0(%rsp),%ymm0
    685d:	00 00 
    685f:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    6864:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    686b:	00 00 
    686d:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    6872:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    6879:	00 00 
    687b:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    6882:	00 00 
    6884:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm10,%ymm1
    688b:	15 00 00 
    688e:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    6895:	00 00 
    6897:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    689e:	00 00 
    68a0:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm10,%ymm1
    68a7:	14 00 00 
    68aa:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    68b1:	00 00 
    68b3:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    68ba:	00 00 
    68bc:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm10,%ymm1
    68c3:	14 00 00 
    68c6:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    68cd:	00 00 
    68cf:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    68d6:	00 00 
    68d8:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm10,%ymm1
    68df:	13 00 00 
    68e2:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    68e9:	00 00 
    68eb:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    68f2:	00 00 
    68f4:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm10,%ymm1
    68fb:	13 00 00 
    68fe:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    6905:	00 00 
    6907:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    690e:	00 00 
    6910:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm10,%ymm1
    6917:	07 00 00 
    691a:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    6921:	00 00 
    6923:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    692a:	00 00 
    692c:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm10,%ymm1
    6933:	11 00 00 
    6936:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    693d:	00 00 
    693f:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    6946:	00 00 
    6948:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm10,%ymm1
    694f:	11 00 00 
    6952:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    6959:	00 00 
    695b:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    6962:	00 00 
    6964:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm10,%ymm1
    696b:	12 00 00 
    696e:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    6975:	00 00 
    6977:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    697e:	00 00 
    6980:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm10,%ymm1
    6987:	12 00 00 
    698a:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    6991:	00 00 
    6993:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    699a:	00 00 
    699c:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm10,%ymm1
    69a3:	12 00 00 
    69a6:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    69ad:	00 00 
    69af:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    69b6:	00 00 
    69b8:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm10,%ymm1
    69bf:	12 00 00 
    69c2:	c5 fc 10 94 24 60 3a 	vmovups 0x3a60(%rsp),%ymm2
    69c9:	00 00 
    69cb:	c5 fc 10 ac 24 40 39 	vmovups 0x3940(%rsp),%ymm5
    69d2:	00 00 
    69d4:	c5 fc 10 b4 24 e0 39 	vmovups 0x39e0(%rsp),%ymm6
    69db:	00 00 
    69dd:	c5 7c 10 9c 24 80 39 	vmovups 0x3980(%rsp),%ymm11
    69e4:	00 00 
    69e6:	c5 7c 10 a4 24 20 39 	vmovups 0x3920(%rsp),%ymm12
    69ed:	00 00 
    69ef:	c5 7c 10 bc 24 e0 38 	vmovups 0x38e0(%rsp),%ymm15
    69f6:	00 00 
    69f8:	c5 7c 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm8
    69ff:	00 00 
    6a01:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    6a08:	00 00 
    6a0a:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    6a11:	00 00 
    6a13:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm10,%ymm1
    6a1a:	12 00 00 
    6a1d:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    6a24:	00 00 
    6a26:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    6a2d:	00 00 
    6a2f:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm10,%ymm1
    6a36:	07 00 00 
    6a39:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    6a40:	00 00 
    6a42:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6a48:	c4 e2 2d b8 8c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm10,%ymm1
    6a4f:	36 00 00 
    6a52:	c5 7c 10 94 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm10
    6a59:	00 00 
    6a5b:	c4 62 2d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm10,%ymm8
    6a62:	06 00 00 
    6a65:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    6a6a:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    6a6f:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    6a74:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    6a79:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    6a7e:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    6a83:	c5 fc 10 9c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm3
    6a8a:	00 00 
    6a8c:	c5 fc 10 a4 24 20 3b 	vmovups 0x3b20(%rsp),%ymm4
    6a93:	00 00 
    6a95:	c5 fc 10 bc 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm7
    6a9c:	00 00 
    6a9e:	c5 7c 10 8c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm9
    6aa5:	00 00 
    6aa7:	c5 7c 10 ac 24 40 3a 	vmovups 0x3a40(%rsp),%ymm13
    6aae:	00 00 
    6ab0:	c5 7c 10 b4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm14
    6ab7:	00 00 
    6ab9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6abf:	c5 fc 10 8c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm1
    6ac6:	00 00 
    6ac8:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    6acd:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    6ad4:	00 00 
    6ad6:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm10,%ymm0
    6add:	16 00 00 
    6ae0:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    6ae7:	00 00 
    6ae9:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    6af0:	00 00 
    6af2:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm10,%ymm0
    6af9:	16 00 00 
    6afc:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    6b03:	00 00 
    6b05:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    6b0c:	00 00 
    6b0e:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm10,%ymm0
    6b15:	15 00 00 
    6b18:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    6b1f:	00 00 
    6b21:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    6b28:	00 00 
    6b2a:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm10,%ymm0
    6b31:	15 00 00 
    6b34:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    6b3b:	00 00 
    6b3d:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    6b44:	00 00 
    6b46:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm10,%ymm0
    6b4d:	14 00 00 
    6b50:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    6b57:	00 00 
    6b59:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    6b60:	00 00 
    6b62:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm10,%ymm0
    6b69:	13 00 00 
    6b6c:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    6b73:	00 00 
    6b75:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    6b7c:	00 00 
    6b7e:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm10,%ymm0
    6b85:	13 00 00 
    6b88:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    6b8f:	00 00 
    6b91:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    6b98:	00 00 
    6b9a:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm10,%ymm0
    6ba1:	13 00 00 
    6ba4:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    6bab:	00 00 
    6bad:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    6bb4:	00 00 
    6bb6:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm10,%ymm0
    6bbd:	14 00 00 
    6bc0:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    6bc7:	00 00 
    6bc9:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    6bd0:	00 00 
    6bd2:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm10,%ymm0
    6bd9:	14 00 00 
    6bdc:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    6be3:	00 00 
    6be5:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    6bec:	00 00 
    6bee:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm10,%ymm0
    6bf5:	14 00 00 
    6bf8:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    6bff:	00 00 
    6c01:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    6c08:	00 00 
    6c0a:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm10,%ymm0
    6c11:	14 00 00 
    6c14:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    6c1b:	00 00 
    6c1d:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    6c24:	00 00 
    6c26:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm10,%ymm0
    6c2d:	14 00 00 
    6c30:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    6c37:	00 00 
    6c39:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    6c40:	00 00 
    6c42:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm10,%ymm0
    6c49:	08 00 00 
    6c4c:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    6c53:	00 00 
    6c55:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6c5b:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x3780(%rsp),%ymm10,%ymm0
    6c62:	37 00 00 
    6c65:	c5 7c 10 94 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm10
    6c6c:	00 00 
    6c6e:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    6c73:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    6c78:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    6c7d:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    6c82:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    6c87:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    6c8c:	c5 fc 10 94 24 60 3c 	vmovups 0x3c60(%rsp),%ymm2
    6c93:	00 00 
    6c95:	c5 fc 10 ac 24 60 3b 	vmovups 0x3b60(%rsp),%ymm5
    6c9c:	00 00 
    6c9e:	c5 fc 10 b4 24 00 3c 	vmovups 0x3c00(%rsp),%ymm6
    6ca5:	00 00 
    6ca7:	c5 7c 10 9c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm11
    6cae:	00 00 
    6cb0:	c5 7c 10 a4 24 40 3b 	vmovups 0x3b40(%rsp),%ymm12
    6cb7:	00 00 
    6cb9:	c5 7c 10 bc 24 00 3b 	vmovups 0x3b00(%rsp),%ymm15
    6cc0:	00 00 
    6cc2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6cc8:	c5 fc 10 84 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm0
    6ccf:	00 00 
    6cd1:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    6cd6:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    6cdd:	00 00 
    6cdf:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    6ce4:	c5 7c 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm8
    6ceb:	00 00 
    6ced:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    6cf4:	00 00 
    6cf6:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    6cfd:	00 00 
    6cff:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm10,%ymm1
    6d06:	18 00 00 
    6d09:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    6d10:	00 00 
    6d12:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    6d19:	00 00 
    6d1b:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm10,%ymm1
    6d22:	18 00 00 
    6d25:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    6d2c:	00 00 
    6d2e:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    6d35:	00 00 
    6d37:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm10,%ymm1
    6d3e:	16 00 00 
    6d41:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    6d48:	00 00 
    6d4a:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    6d51:	00 00 
    6d53:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm10,%ymm1
    6d5a:	16 00 00 
    6d5d:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    6d64:	00 00 
    6d66:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    6d6d:	00 00 
    6d6f:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm10,%ymm1
    6d76:	16 00 00 
    6d79:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    6d80:	00 00 
    6d82:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    6d89:	00 00 
    6d8b:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm10,%ymm1
    6d92:	15 00 00 
    6d95:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    6d9c:	00 00 
    6d9e:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    6da5:	00 00 
    6da7:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm10,%ymm1
    6dae:	08 00 00 
    6db1:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    6db8:	00 00 
    6dba:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    6dc1:	00 00 
    6dc3:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm10,%ymm1
    6dca:	15 00 00 
    6dcd:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    6dd4:	00 00 
    6dd6:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    6ddd:	00 00 
    6ddf:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm10,%ymm1
    6de6:	15 00 00 
    6de9:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    6df0:	00 00 
    6df2:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    6df9:	00 00 
    6dfb:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm10,%ymm1
    6e02:	15 00 00 
    6e05:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    6e0c:	00 00 
    6e0e:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    6e15:	00 00 
    6e17:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm10,%ymm1
    6e1e:	15 00 00 
    6e21:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    6e28:	00 00 
    6e2a:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    6e31:	00 00 
    6e33:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm10,%ymm1
    6e3a:	16 00 00 
    6e3d:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    6e44:	00 00 
    6e46:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    6e4d:	00 00 
    6e4f:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm10,%ymm1
    6e56:	16 00 00 
    6e59:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    6e60:	00 00 
    6e62:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    6e69:	00 00 
    6e6b:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm10,%ymm1
    6e72:	08 00 00 
    6e75:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    6e7c:	00 00 
    6e7e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6e84:	c4 e2 2d b8 8c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm10,%ymm1
    6e8b:	38 00 00 
    6e8e:	c5 7c 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm10
    6e95:	00 00 
    6e97:	c4 62 2d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm10,%ymm8
    6e9e:	06 00 00 
    6ea1:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    6ea6:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    6eab:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    6eb0:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    6eb5:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    6eba:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    6ebf:	c5 fc 10 9c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm3
    6ec6:	00 00 
    6ec8:	c5 fc 10 a4 24 40 3d 	vmovups 0x3d40(%rsp),%ymm4
    6ecf:	00 00 
    6ed1:	c5 fc 10 bc 24 00 3d 	vmovups 0x3d00(%rsp),%ymm7
    6ed8:	00 00 
    6eda:	c5 7c 10 8c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm9
    6ee1:	00 00 
    6ee3:	c5 7c 10 ac 24 40 3c 	vmovups 0x3c40(%rsp),%ymm13
    6eea:	00 00 
    6eec:	c5 7c 10 b4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm14
    6ef3:	00 00 
    6ef5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6efb:	c5 fc 10 8c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm1
    6f02:	00 00 
    6f04:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    6f09:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    6f10:	00 00 
    6f12:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm10,%ymm0
    6f19:	1a 00 00 
    6f1c:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    6f23:	00 00 
    6f25:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    6f2c:	00 00 
    6f2e:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm10,%ymm0
    6f35:	19 00 00 
    6f38:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    6f3f:	00 00 
    6f41:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    6f48:	00 00 
    6f4a:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm10,%ymm0
    6f51:	18 00 00 
    6f54:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    6f5b:	00 00 
    6f5d:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    6f64:	00 00 
    6f66:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm10,%ymm0
    6f6d:	18 00 00 
    6f70:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    6f77:	00 00 
    6f79:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    6f80:	00 00 
    6f82:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm10,%ymm0
    6f89:	16 00 00 
    6f8c:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    6f93:	00 00 
    6f95:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    6f9c:	00 00 
    6f9e:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm10,%ymm0
    6fa5:	17 00 00 
    6fa8:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    6faf:	00 00 
    6fb1:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    6fb8:	00 00 
    6fba:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm10,%ymm0
    6fc1:	17 00 00 
    6fc4:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    6fcb:	00 00 
    6fcd:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    6fd4:	00 00 
    6fd6:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm10,%ymm0
    6fdd:	17 00 00 
    6fe0:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    6fe7:	00 00 
    6fe9:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    6ff0:	00 00 
    6ff2:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm10,%ymm0
    6ff9:	17 00 00 
    6ffc:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    7003:	00 00 
    7005:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    700c:	00 00 
    700e:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm10,%ymm0
    7015:	17 00 00 
    7018:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    701f:	00 00 
    7021:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    7028:	00 00 
    702a:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm10,%ymm0
    7031:	17 00 00 
    7034:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    703b:	00 00 
    703d:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    7044:	00 00 
    7046:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm10,%ymm0
    704d:	17 00 00 
    7050:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    7057:	00 00 
    7059:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    7060:	00 00 
    7062:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm10,%ymm0
    7069:	17 00 00 
    706c:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    7073:	00 00 
    7075:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    707c:	00 00 
    707e:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm10,%ymm0
    7085:	08 00 00 
    7088:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    708f:	00 00 
    7091:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7097:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm10,%ymm0
    709e:	3a 00 00 
    70a1:	c5 7c 10 94 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm10
    70a8:	00 00 
    70aa:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    70af:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    70b4:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    70b9:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    70be:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    70c3:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    70c8:	c5 fc 10 94 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm2
    70cf:	00 00 
    70d1:	c5 fc 10 ac 24 80 3d 	vmovups 0x3d80(%rsp),%ymm5
    70d8:	00 00 
    70da:	c5 fc 10 b4 24 20 3e 	vmovups 0x3e20(%rsp),%ymm6
    70e1:	00 00 
    70e3:	c5 7c 10 9c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm11
    70ea:	00 00 
    70ec:	c5 7c 10 a4 24 60 3d 	vmovups 0x3d60(%rsp),%ymm12
    70f3:	00 00 
    70f5:	c5 7c 10 bc 24 20 3d 	vmovups 0x3d20(%rsp),%ymm15
    70fc:	00 00 
    70fe:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7104:	c5 fc 10 84 24 00 3e 	vmovups 0x3e00(%rsp),%ymm0
    710b:	00 00 
    710d:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    7112:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    7119:	00 00 
    711b:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    7120:	c5 7c 10 84 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm8
    7127:	00 00 
    7129:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    7130:	00 00 
    7132:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    7139:	00 00 
    713b:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm10,%ymm1
    7142:	1b 00 00 
    7145:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    714c:	00 00 
    714e:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    7155:	00 00 
    7157:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm10,%ymm1
    715e:	1a 00 00 
    7161:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    7168:	00 00 
    716a:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    7171:	00 00 
    7173:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm10,%ymm1
    717a:	1a 00 00 
    717d:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    7184:	00 00 
    7186:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    718d:	00 00 
    718f:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm10,%ymm1
    7196:	18 00 00 
    7199:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    71a0:	00 00 
    71a2:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    71a9:	00 00 
    71ab:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm10,%ymm1
    71b2:	18 00 00 
    71b5:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    71bc:	00 00 
    71be:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    71c5:	00 00 
    71c7:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm10,%ymm1
    71ce:	18 00 00 
    71d1:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    71d8:	00 00 
    71da:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    71e1:	00 00 
    71e3:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm10,%ymm1
    71ea:	18 00 00 
    71ed:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    71f4:	00 00 
    71f6:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    71fd:	00 00 
    71ff:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm10,%ymm1
    7206:	19 00 00 
    7209:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    7210:	00 00 
    7212:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    7219:	00 00 
    721b:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm10,%ymm1
    7222:	19 00 00 
    7225:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    722c:	00 00 
    722e:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    7235:	00 00 
    7237:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm10,%ymm1
    723e:	19 00 00 
    7241:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    7248:	00 00 
    724a:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    7251:	00 00 
    7253:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm10,%ymm1
    725a:	19 00 00 
    725d:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    7264:	00 00 
    7266:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    726d:	00 00 
    726f:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm10,%ymm1
    7276:	19 00 00 
    7279:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    7280:	00 00 
    7282:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    7289:	00 00 
    728b:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm10,%ymm1
    7292:	19 00 00 
    7295:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    729c:	00 00 
    729e:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    72a5:	00 00 
    72a7:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm10,%ymm1
    72ae:	19 00 00 
    72b1:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    72b8:	00 00 
    72ba:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    72c0:	c4 e2 2d b8 8c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm10,%ymm1
    72c7:	3b 00 00 
    72ca:	c5 7c 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm10
    72d1:	00 00 
    72d3:	c4 62 2d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm10,%ymm8
    72da:	06 00 00 
    72dd:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    72e2:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    72e7:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    72ec:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    72f1:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    72f6:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    72fb:	c5 fc 10 9c 24 00 40 	vmovups 0x4000(%rsp),%ymm3
    7302:	00 00 
    7304:	c5 fc 10 a4 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm4
    730b:	00 00 
    730d:	c5 fc 10 bc 24 40 3f 	vmovups 0x3f40(%rsp),%ymm7
    7314:	00 00 
    7316:	c5 7c 10 8c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm9
    731d:	00 00 
    731f:	c5 7c 10 ac 24 80 3e 	vmovups 0x3e80(%rsp),%ymm13
    7326:	00 00 
    7328:	c5 7c 10 b4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm14
    732f:	00 00 
    7331:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7337:	c5 fc 10 8c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm1
    733e:	00 00 
    7340:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    7345:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    734c:	00 00 
    734e:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm10,%ymm0
    7355:	1c 00 00 
    7358:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    735f:	00 00 
    7361:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    7368:	00 00 
    736a:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm10,%ymm0
    7371:	1c 00 00 
    7374:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    737b:	00 00 
    737d:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    7384:	00 00 
    7386:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm10,%ymm0
    738d:	1b 00 00 
    7390:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    7397:	00 00 
    7399:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    73a0:	00 00 
    73a2:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm10,%ymm0
    73a9:	1a 00 00 
    73ac:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    73b3:	00 00 
    73b5:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    73bc:	00 00 
    73be:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm10,%ymm0
    73c5:	1a 00 00 
    73c8:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    73cf:	00 00 
    73d1:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    73d8:	00 00 
    73da:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm10,%ymm0
    73e1:	1a 00 00 
    73e4:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    73eb:	00 00 
    73ed:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    73f4:	00 00 
    73f6:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm10,%ymm0
    73fd:	1a 00 00 
    7400:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    7407:	00 00 
    7409:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    7410:	00 00 
    7412:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm10,%ymm0
    7419:	1a 00 00 
    741c:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    7423:	00 00 
    7425:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    742c:	00 00 
    742e:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm10,%ymm0
    7435:	1b 00 00 
    7438:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    743f:	00 00 
    7441:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    7448:	00 00 
    744a:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm10,%ymm0
    7451:	1b 00 00 
    7454:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    745b:	00 00 
    745d:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    7464:	00 00 
    7466:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm10,%ymm0
    746d:	1b 00 00 
    7470:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    7477:	00 00 
    7479:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    7480:	00 00 
    7482:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm10,%ymm0
    7489:	1b 00 00 
    748c:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    7493:	00 00 
    7495:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    749c:	00 00 
    749e:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm10,%ymm0
    74a5:	1b 00 00 
    74a8:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    74af:	00 00 
    74b1:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    74b8:	00 00 
    74ba:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm10,%ymm0
    74c1:	1b 00 00 
    74c4:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    74cb:	00 00 
    74cd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    74d3:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm10,%ymm0
    74da:	3c 00 00 
    74dd:	c5 7c 10 94 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm10
    74e4:	00 00 
    74e6:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    74eb:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    74f0:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    74f5:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    74fa:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    74ff:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    7504:	c5 fc 10 94 24 00 41 	vmovups 0x4100(%rsp),%ymm2
    750b:	00 00 
    750d:	c5 fc 10 ac 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm5
    7514:	00 00 
    7516:	c5 fc 10 b4 24 a0 40 	vmovups 0x40a0(%rsp),%ymm6
    751d:	00 00 
    751f:	c5 7c 10 9c 24 20 40 	vmovups 0x4020(%rsp),%ymm11
    7526:	00 00 
    7528:	c5 7c 10 a4 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm12
    752f:	00 00 
    7531:	c5 7c 10 bc 24 60 3f 	vmovups 0x3f60(%rsp),%ymm15
    7538:	00 00 
    753a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7540:	c5 fc 10 84 24 80 40 	vmovups 0x4080(%rsp),%ymm0
    7547:	00 00 
    7549:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    754e:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    7555:	00 00 
    7557:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    755c:	c5 7c 10 84 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm8
    7563:	00 00 
    7565:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    756c:	00 00 
    756e:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    7575:	00 00 
    7577:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm10,%ymm1
    757e:	1e 00 00 
    7581:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    7588:	00 00 
    758a:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    7591:	00 00 
    7593:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm10,%ymm1
    759a:	1d 00 00 
    759d:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    75a4:	00 00 
    75a6:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    75ad:	00 00 
    75af:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm10,%ymm1
    75b6:	1c 00 00 
    75b9:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    75c0:	00 00 
    75c2:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    75c9:	00 00 
    75cb:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm10,%ymm1
    75d2:	1c 00 00 
    75d5:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    75dc:	00 00 
    75de:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    75e5:	00 00 
    75e7:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm10,%ymm1
    75ee:	1c 00 00 
    75f1:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    75f8:	00 00 
    75fa:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    7601:	00 00 
    7603:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm10,%ymm1
    760a:	1c 00 00 
    760d:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    7614:	00 00 
    7616:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    761d:	00 00 
    761f:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm10,%ymm1
    7626:	1c 00 00 
    7629:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    7630:	00 00 
    7632:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    7639:	00 00 
    763b:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm10,%ymm1
    7642:	1c 00 00 
    7645:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    764c:	00 00 
    764e:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    7655:	00 00 
    7657:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm10,%ymm1
    765e:	1d 00 00 
    7661:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    7668:	00 00 
    766a:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    7671:	00 00 
    7673:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm10,%ymm1
    767a:	1d 00 00 
    767d:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    7684:	00 00 
    7686:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    768d:	00 00 
    768f:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm10,%ymm1
    7696:	1d 00 00 
    7699:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    76a0:	00 00 
    76a2:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    76a9:	00 00 
    76ab:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm10,%ymm1
    76b2:	1d 00 00 
    76b5:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    76bc:	00 00 
    76be:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    76c5:	00 00 
    76c7:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm10,%ymm1
    76ce:	1d 00 00 
    76d1:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    76d8:	00 00 
    76da:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    76e1:	00 00 
    76e3:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm10,%ymm1
    76ea:	1d 00 00 
    76ed:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    76f4:	00 00 
    76f6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    76fc:	c4 e2 2d b8 8c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm10,%ymm1
    7703:	3e 00 00 
    7706:	c5 7c 10 94 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm10
    770d:	00 00 
    770f:	c4 62 2d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm10,%ymm8
    7716:	06 00 00 
    7719:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    771e:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    7723:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    7728:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    772d:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    7732:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    7737:	c5 7c 10 b4 24 c0 40 	vmovups 0x40c0(%rsp),%ymm14
    773e:	00 00 
    7740:	c5 fc 10 9c 24 40 42 	vmovups 0x4240(%rsp),%ymm3
    7747:	00 00 
    7749:	c5 fc 10 a4 24 e0 41 	vmovups 0x41e0(%rsp),%ymm4
    7750:	00 00 
    7752:	c5 fc 10 bc 24 a0 41 	vmovups 0x41a0(%rsp),%ymm7
    7759:	00 00 
    775b:	c5 7c 10 8c 24 20 41 	vmovups 0x4120(%rsp),%ymm9
    7762:	00 00 
    7764:	c5 7c 10 ac 24 e0 40 	vmovups 0x40e0(%rsp),%ymm13
    776b:	00 00 
    776d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7773:	c5 fc 10 8c 24 80 41 	vmovups 0x4180(%rsp),%ymm1
    777a:	00 00 
    777c:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    7781:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    7788:	00 00 
    778a:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm10,%ymm0
    7791:	20 00 00 
    7794:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    779b:	00 00 
    779d:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    77a4:	00 00 
    77a6:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm10,%ymm0
    77ad:	1f 00 00 
    77b0:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    77b7:	00 00 
    77b9:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    77c0:	00 00 
    77c2:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm10,%ymm0
    77c9:	1e 00 00 
    77cc:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    77d3:	00 00 
    77d5:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    77dc:	00 00 
    77de:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm10,%ymm0
    77e5:	1e 00 00 
    77e8:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    77ef:	00 00 
    77f1:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    77f8:	00 00 
    77fa:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm10,%ymm0
    7801:	1e 00 00 
    7804:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    780b:	00 00 
    780d:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    7814:	00 00 
    7816:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm10,%ymm0
    781d:	1e 00 00 
    7820:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    7827:	00 00 
    7829:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    7830:	00 00 
    7832:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm10,%ymm0
    7839:	1e 00 00 
    783c:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    7843:	00 00 
    7845:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    784c:	00 00 
    784e:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm10,%ymm0
    7855:	1e 00 00 
    7858:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    785f:	00 00 
    7861:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    7868:	00 00 
    786a:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm10,%ymm0
    7871:	1e 00 00 
    7874:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    787b:	00 00 
    787d:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    7884:	00 00 
    7886:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm10,%ymm0
    788d:	1f 00 00 
    7890:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    7897:	00 00 
    7899:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    78a0:	00 00 
    78a2:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm10,%ymm0
    78a9:	1f 00 00 
    78ac:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    78b3:	00 00 
    78b5:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    78bc:	00 00 
    78be:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm10,%ymm0
    78c5:	1f 00 00 
    78c8:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    78cf:	00 00 
    78d1:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    78d8:	00 00 
    78da:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm10,%ymm0
    78e1:	1f 00 00 
    78e4:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    78eb:	00 00 
    78ed:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    78f4:	00 00 
    78f6:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm10,%ymm0
    78fd:	1f 00 00 
    7900:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    7907:	00 00 
    7909:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    790f:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm10,%ymm0
    7916:	3f 00 00 
    7919:	c5 7c 10 94 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm10
    7920:	00 00 
    7922:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    7927:	c5 7c 10 bc 24 40 40 	vmovups 0x4040(%rsp),%ymm15
    792e:	00 00 
    7930:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    7935:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    793a:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    793f:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    7944:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    7949:	c5 7c 10 a4 24 00 42 	vmovups 0x4200(%rsp),%ymm12
    7950:	00 00 
    7952:	c5 fc 10 94 24 40 43 	vmovups 0x4340(%rsp),%ymm2
    7959:	00 00 
    795b:	c5 fc 10 ac 24 20 42 	vmovups 0x4220(%rsp),%ymm5
    7962:	00 00 
    7964:	c5 fc 10 b4 24 e0 42 	vmovups 0x42e0(%rsp),%ymm6
    796b:	00 00 
    796d:	c5 7c 10 9c 24 60 42 	vmovups 0x4260(%rsp),%ymm11
    7974:	00 00 
    7976:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    797c:	c5 fc 10 84 24 c0 42 	vmovups 0x42c0(%rsp),%ymm0
    7983:	00 00 
    7985:	c4 42 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm15
    798a:	c5 7c 10 84 24 40 41 	vmovups 0x4140(%rsp),%ymm8
    7991:	00 00 
    7993:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    7998:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    799f:	00 00 
    79a1:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm10,%ymm1
    79a8:	22 00 00 
    79ab:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    79b2:	00 00 
    79b4:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    79bb:	00 00 
    79bd:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm10,%ymm1
    79c4:	21 00 00 
    79c7:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    79ce:	00 00 
    79d0:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    79d7:	00 00 
    79d9:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm10,%ymm1
    79e0:	20 00 00 
    79e3:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    79ea:	00 00 
    79ec:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    79f3:	00 00 
    79f5:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm10,%ymm1
    79fc:	20 00 00 
    79ff:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    7a06:	00 00 
    7a08:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    7a0f:	00 00 
    7a11:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm10,%ymm1
    7a18:	20 00 00 
    7a1b:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    7a22:	00 00 
    7a24:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    7a2b:	00 00 
    7a2d:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm10,%ymm1
    7a34:	20 00 00 
    7a37:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    7a3e:	00 00 
    7a40:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    7a47:	00 00 
    7a49:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm10,%ymm1
    7a50:	20 00 00 
    7a53:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    7a5a:	00 00 
    7a5c:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    7a63:	00 00 
    7a65:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm10,%ymm1
    7a6c:	21 00 00 
    7a6f:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    7a76:	00 00 
    7a78:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    7a7f:	00 00 
    7a81:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm10,%ymm1
    7a88:	21 00 00 
    7a8b:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    7a92:	00 00 
    7a94:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    7a9b:	00 00 
    7a9d:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm10,%ymm1
    7aa4:	21 00 00 
    7aa7:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    7aae:	00 00 
    7ab0:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    7ab7:	00 00 
    7ab9:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm10,%ymm1
    7ac0:	21 00 00 
    7ac3:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    7aca:	00 00 
    7acc:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    7ad3:	00 00 
    7ad5:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm10,%ymm1
    7adc:	22 00 00 
    7adf:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    7ae6:	00 00 
    7ae8:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    7aef:	00 00 
    7af1:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm10,%ymm1
    7af8:	22 00 00 
    7afb:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    7b02:	00 00 
    7b04:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    7b0b:	00 00 
    7b0d:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm10,%ymm1
    7b14:	22 00 00 
    7b17:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    7b1e:	00 00 
    7b20:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7b26:	c4 e2 2d b8 8c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm10,%ymm1
    7b2d:	39 00 00 
    7b30:	c5 7c 10 94 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm10
    7b37:	00 00 
    7b39:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    7b3e:	c5 7c 10 ac 24 c0 41 	vmovups 0x41c0(%rsp),%ymm13
    7b45:	00 00 
    7b47:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    7b4c:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    7b51:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    7b56:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    7b5b:	c4 42 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm8
    7b60:	c5 7c 10 8c 24 60 43 	vmovups 0x4360(%rsp),%ymm9
    7b67:	00 00 
    7b69:	c5 fc 10 9c 24 80 44 	vmovups 0x4480(%rsp),%ymm3
    7b70:	00 00 
    7b72:	c5 fc 10 a4 24 20 44 	vmovups 0x4420(%rsp),%ymm4
    7b79:	00 00 
    7b7b:	c5 fc 10 bc 24 c0 43 	vmovups 0x43c0(%rsp),%ymm7
    7b82:	00 00 
    7b84:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7b8a:	c5 fc 10 8c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm1
    7b91:	00 00 
    7b93:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    7b98:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    7b9d:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    7ba4:	00 00 
    7ba6:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm10,%ymm0
    7bad:	24 00 00 
    7bb0:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    7bb7:	00 00 
    7bb9:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    7bc0:	00 00 
    7bc2:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm10,%ymm0
    7bc9:	23 00 00 
    7bcc:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    7bd3:	00 00 
    7bd5:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    7bdc:	00 00 
    7bde:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm10,%ymm0
    7be5:	23 00 00 
    7be8:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    7bef:	00 00 
    7bf1:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    7bf8:	00 00 
    7bfa:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm10,%ymm0
    7c01:	24 00 00 
    7c04:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    7c0b:	00 00 
    7c0d:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    7c14:	00 00 
    7c16:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm10,%ymm0
    7c1d:	23 00 00 
    7c20:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    7c27:	00 00 
    7c29:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    7c30:	00 00 
    7c32:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm10,%ymm0
    7c39:	23 00 00 
    7c3c:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    7c43:	00 00 
    7c45:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    7c4c:	00 00 
    7c4e:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm10,%ymm0
    7c55:	24 00 00 
    7c58:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    7c5f:	00 00 
    7c61:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    7c68:	00 00 
    7c6a:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm10,%ymm0
    7c71:	24 00 00 
    7c74:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    7c7b:	00 00 
    7c7d:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    7c84:	00 00 
    7c86:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm10,%ymm0
    7c8d:	24 00 00 
    7c90:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    7c97:	00 00 
    7c99:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    7ca0:	00 00 
    7ca2:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm10,%ymm0
    7ca9:	25 00 00 
    7cac:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    7cb3:	00 00 
    7cb5:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    7cbc:	00 00 
    7cbe:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm10,%ymm0
    7cc5:	25 00 00 
    7cc8:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    7ccf:	00 00 
    7cd1:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    7cd8:	00 00 
    7cda:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm10,%ymm0
    7ce1:	0a 00 00 
    7ce4:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    7ceb:	00 00 
    7ced:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    7cf4:	00 00 
    7cf6:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm10,%ymm0
    7cfd:	0e 00 00 
    7d00:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    7d07:	00 00 
    7d09:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    7d10:	00 00 
    7d12:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm10,%ymm0
    7d19:	1d 00 00 
    7d1c:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    7d23:	00 00 
    7d25:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7d2b:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm10,%ymm0
    7d32:	3d 00 00 
    7d35:	c5 7c 10 94 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm10
    7d3c:	00 00 
    7d3e:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    7d43:	c5 7c 10 9c 24 20 43 	vmovups 0x4320(%rsp),%ymm11
    7d4a:	00 00 
    7d4c:	c5 7c 10 b4 24 00 43 	vmovups 0x4300(%rsp),%ymm14
    7d53:	00 00 
    7d55:	c5 7c 10 bc 24 80 42 	vmovups 0x4280(%rsp),%ymm15
    7d5c:	00 00 
    7d5e:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    7d63:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    7d68:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    7d6d:	c5 fc 10 94 24 80 45 	vmovups 0x4580(%rsp),%ymm2
    7d74:	00 00 
    7d76:	c5 fc 10 ac 24 40 45 	vmovups 0x4540(%rsp),%ymm5
    7d7d:	00 00 
    7d7f:	c5 fc 10 b4 24 00 45 	vmovups 0x4500(%rsp),%ymm6
    7d86:	00 00 
    7d88:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7d8e:	c5 fc 10 84 24 e0 44 	vmovups 0x44e0(%rsp),%ymm0
    7d95:	00 00 
    7d97:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    7d9c:	c4 42 2d a8 f5       	vfmadd213ps %ymm13,%ymm10,%ymm14
    7da1:	c4 42 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm15
    7da6:	c5 7c 10 84 24 a0 44 	vmovups 0x44a0(%rsp),%ymm8
    7dad:	00 00 
    7daf:	c5 7c 10 a4 24 40 44 	vmovups 0x4440(%rsp),%ymm12
    7db6:	00 00 
    7db8:	c5 7c 10 ac 24 e0 43 	vmovups 0x43e0(%rsp),%ymm13
    7dbf:	00 00 
    7dc1:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    7dc6:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    7dcd:	00 00 
    7dcf:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm10,%ymm1
    7dd6:	26 00 00 
    7dd9:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    7de0:	00 00 
    7de2:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    7de9:	00 00 
    7deb:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm10,%ymm1
    7df2:	25 00 00 
    7df5:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    7dfc:	00 00 
    7dfe:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    7e05:	00 00 
    7e07:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm10,%ymm1
    7e0e:	25 00 00 
    7e11:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    7e18:	00 00 
    7e1a:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    7e21:	00 00 
    7e23:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm10,%ymm1
    7e2a:	23 00 00 
    7e2d:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    7e34:	00 00 
    7e36:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    7e3d:	00 00 
    7e3f:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm10,%ymm1
    7e46:	22 00 00 
    7e49:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    7e50:	00 00 
    7e52:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    7e59:	00 00 
    7e5b:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm10,%ymm1
    7e62:	22 00 00 
    7e65:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    7e6c:	00 00 
    7e6e:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    7e75:	00 00 
    7e77:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm10,%ymm1
    7e7e:	21 00 00 
    7e81:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    7e88:	00 00 
    7e8a:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    7e91:	00 00 
    7e93:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm10,%ymm1
    7e9a:	20 00 00 
    7e9d:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    7ea4:	00 00 
    7ea6:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    7ead:	00 00 
    7eaf:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm10,%ymm1
    7eb6:	0f 00 00 
    7eb9:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    7ec0:	00 00 
    7ec2:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    7ec9:	00 00 
    7ecb:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm10,%ymm1
    7ed2:	20 00 00 
    7ed5:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    7edc:	00 00 
    7ede:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    7ee5:	00 00 
    7ee7:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm10,%ymm1
    7eee:	0f 00 00 
    7ef1:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    7ef8:	00 00 
    7efa:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    7f01:	00 00 
    7f03:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm10,%ymm1
    7f0a:	1f 00 00 
    7f0d:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    7f14:	00 00 
    7f16:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    7f1d:	00 00 
    7f1f:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm10,%ymm1
    7f26:	1f 00 00 
    7f29:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    7f30:	00 00 
    7f32:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    7f39:	00 00 
    7f3b:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm10,%ymm1
    7f42:	0f 00 00 
    7f45:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    7f4c:	00 00 
    7f4e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7f54:	c4 e2 2d b8 8c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm10,%ymm1
    7f5b:	3f 00 00 
    7f5e:	c5 7c 10 94 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm10
    7f65:	00 00 
    7f67:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    7f6c:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    7f71:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    7f76:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    7f7b:	c4 42 2d a8 e3       	vfmadd213ps %ymm11,%ymm10,%ymm12
    7f80:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    7f85:	c5 fc 10 9c 24 80 46 	vmovups 0x4680(%rsp),%ymm3
    7f8c:	00 00 
    7f8e:	c5 fc 10 a4 24 40 46 	vmovups 0x4640(%rsp),%ymm4
    7f95:	00 00 
    7f97:	c5 fc 10 bc 24 00 46 	vmovups 0x4600(%rsp),%ymm7
    7f9e:	00 00 
    7fa0:	c5 7c 10 8c 24 e0 45 	vmovups 0x45e0(%rsp),%ymm9
    7fa7:	00 00 
    7fa9:	c5 7c 10 9c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm11
    7fb0:	00 00 
    7fb2:	c5 7c 10 b4 24 60 45 	vmovups 0x4560(%rsp),%ymm14
    7fb9:	00 00 
    7fbb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7fc1:	c5 fc 10 8c 24 00 44 	vmovups 0x4400(%rsp),%ymm1
    7fc8:	00 00 
    7fca:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    7fcf:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    7fd6:	00 00 
    7fd8:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    7fdd:	c5 7c 10 bc 24 20 45 	vmovups 0x4520(%rsp),%ymm15
    7fe4:	00 00 
    7fe6:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    7fed:	00 00 
    7fef:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    7ff6:	00 00 
    7ff8:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm10,%ymm0
    7fff:	0b 00 00 
    8002:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    8009:	00 00 
    800b:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    8012:	00 00 
    8014:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm10,%ymm0
    801b:	27 00 00 
    801e:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    8025:	00 00 
    8027:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    802e:	00 00 
    8030:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm10,%ymm0
    8037:	26 00 00 
    803a:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    8041:	00 00 
    8043:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    804a:	00 00 
    804c:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm10,%ymm0
    8053:	25 00 00 
    8056:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    805d:	00 00 
    805f:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    8066:	00 00 
    8068:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm10,%ymm0
    806f:	25 00 00 
    8072:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    8079:	00 00 
    807b:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    8082:	00 00 
    8084:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm10,%ymm0
    808b:	24 00 00 
    808e:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    8095:	00 00 
    8097:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    809e:	00 00 
    80a0:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm10,%ymm0
    80a7:	23 00 00 
    80aa:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    80b1:	00 00 
    80b3:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    80ba:	00 00 
    80bc:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm10,%ymm0
    80c3:	23 00 00 
    80c6:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    80cd:	00 00 
    80cf:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    80d6:	00 00 
    80d8:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm10,%ymm0
    80df:	22 00 00 
    80e2:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    80e9:	00 00 
    80eb:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    80f2:	00 00 
    80f4:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm10,%ymm0
    80fb:	0f 00 00 
    80fe:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    8105:	00 00 
    8107:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    810e:	00 00 
    8110:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm10,%ymm0
    8117:	22 00 00 
    811a:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    8121:	00 00 
    8123:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    812a:	00 00 
    812c:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm10,%ymm0
    8133:	21 00 00 
    8136:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    813d:	00 00 
    813f:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    8146:	00 00 
    8148:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm10,%ymm0
    814f:	0f 00 00 
    8152:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    8159:	00 00 
    815b:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    8162:	00 00 
    8164:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm10,%ymm0
    816b:	21 00 00 
    816e:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    8175:	00 00 
    8177:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    817d:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x4060(%rsp),%ymm10,%ymm0
    8184:	40 00 00 
    8187:	c5 7c 10 94 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm10
    818e:	00 00 
    8190:	c4 62 2d a8 bc 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm10,%ymm15
    8197:	29 00 00 
    819a:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    819f:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    81a4:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    81a9:	c4 42 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm9
    81ae:	c5 7c 10 84 24 60 44 	vmovups 0x4460(%rsp),%ymm8
    81b5:	00 00 
    81b7:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    81bc:	c4 42 2d a8 f5       	vfmadd213ps %ymm13,%ymm10,%ymm14
    81c1:	c4 62 2d a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm10,%ymm8
    81c8:	29 00 00 
    81cb:	c5 fc 10 b4 24 60 47 	vmovups 0x4760(%rsp),%ymm6
    81d2:	00 00 
    81d4:	c5 7c 10 ac 24 60 46 	vmovups 0x4660(%rsp),%ymm13
    81db:	00 00 
    81dd:	c5 fc 10 94 24 40 48 	vmovups 0x4840(%rsp),%ymm2
    81e4:	00 00 
    81e6:	c5 fc 10 ac 24 a0 47 	vmovups 0x47a0(%rsp),%ymm5
    81ed:	00 00 
    81ef:	c5 7c 10 a4 24 a0 46 	vmovups 0x46a0(%rsp),%ymm12
    81f6:	00 00 
    81f8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    81fe:	c5 fc 10 84 24 e0 46 	vmovups 0x46e0(%rsp),%ymm0
    8205:	00 00 
    8207:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    820c:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    8213:	00 00 
    8215:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm10,%ymm1
    821c:	28 00 00 
    821f:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    8226:	00 00 
    8228:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    822f:	00 00 
    8231:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm10,%ymm1
    8238:	28 00 00 
    823b:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    8242:	00 00 
    8244:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    824b:	00 00 
    824d:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm10,%ymm1
    8254:	27 00 00 
    8257:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    825e:	00 00 
    8260:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    8267:	00 00 
    8269:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm10,%ymm1
    8270:	26 00 00 
    8273:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    827a:	00 00 
    827c:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    8283:	00 00 
    8285:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm10,%ymm1
    828c:	26 00 00 
    828f:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    8296:	00 00 
    8298:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    829f:	00 00 
    82a1:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm10,%ymm1
    82a8:	26 00 00 
    82ab:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    82b2:	00 00 
    82b4:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    82bb:	00 00 
    82bd:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm10,%ymm1
    82c4:	25 00 00 
    82c7:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    82ce:	00 00 
    82d0:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    82d7:	00 00 
    82d9:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm10,%ymm1
    82e0:	25 00 00 
    82e3:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    82ea:	00 00 
    82ec:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    82f3:	00 00 
    82f5:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm10,%ymm1
    82fc:	0f 00 00 
    82ff:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    8306:	00 00 
    8308:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    830f:	00 00 
    8311:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm10,%ymm1
    8318:	24 00 00 
    831b:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    8322:	00 00 
    8324:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    832b:	00 00 
    832d:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm10,%ymm1
    8334:	24 00 00 
    8337:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    833e:	00 00 
    8340:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    8347:	00 00 
    8349:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm10,%ymm1
    8350:	23 00 00 
    8353:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    835a:	00 00 
    835c:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    8363:	00 00 
    8365:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm10,%ymm1
    836c:	0f 00 00 
    836f:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    8376:	00 00 
    8378:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    837e:	c4 e2 2d b8 8c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm10,%ymm1
    8385:	41 00 00 
    8388:	c5 7c 10 94 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm10
    838f:	00 00 
    8391:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    8396:	c5 fc 10 bc 24 00 47 	vmovups 0x4700(%rsp),%ymm7
    839d:	00 00 
    839f:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    83a4:	c5 7c 10 b4 24 20 46 	vmovups 0x4620(%rsp),%ymm14
    83ab:	00 00 
    83ad:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    83b2:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    83b7:	c4 42 2d a8 e3       	vfmadd213ps %ymm11,%ymm10,%ymm12
    83bc:	c5 fc 10 a4 24 20 49 	vmovups 0x4920(%rsp),%ymm4
    83c3:	00 00 
    83c5:	c5 7c 10 9c 24 60 48 	vmovups 0x4860(%rsp),%ymm11
    83cc:	00 00 
    83ce:	c5 fc 10 9c 24 80 49 	vmovups 0x4980(%rsp),%ymm3
    83d5:	00 00 
    83d7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    83dd:	c5 fc 10 8c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm1
    83e4:	00 00 
    83e6:	c4 c2 2d a8 f9       	vfmadd213ps %ymm9,%ymm10,%ymm7
    83eb:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    83f0:	c5 7c 10 8c 24 40 47 	vmovups 0x4740(%rsp),%ymm9
    83f7:	00 00 
    83f9:	c5 7c 10 bc 24 80 47 	vmovups 0x4780(%rsp),%ymm15
    8400:	00 00 
    8402:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    8407:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    840e:	00 00 
    8410:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    8415:	c5 7c 10 84 24 20 47 	vmovups 0x4720(%rsp),%ymm8
    841c:	00 00 
    841e:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    8425:	00 00 
    8427:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    842e:	00 00 
    8430:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm10,%ymm0
    8437:	2a 00 00 
    843a:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    8441:	00 00 
    8443:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    844a:	00 00 
    844c:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm10,%ymm0
    8453:	29 00 00 
    8456:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    845d:	00 00 
    845f:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    8466:	00 00 
    8468:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm10,%ymm0
    846f:	28 00 00 
    8472:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    8479:	00 00 
    847b:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    8482:	00 00 
    8484:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm10,%ymm0
    848b:	28 00 00 
    848e:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    8495:	00 00 
    8497:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    849e:	00 00 
    84a0:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm10,%ymm0
    84a7:	27 00 00 
    84aa:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    84b1:	00 00 
    84b3:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    84ba:	00 00 
    84bc:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm10,%ymm0
    84c3:	27 00 00 
    84c6:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    84cd:	00 00 
    84cf:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    84d6:	00 00 
    84d8:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm10,%ymm0
    84df:	27 00 00 
    84e2:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    84e9:	00 00 
    84eb:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    84f2:	00 00 
    84f4:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm10,%ymm0
    84fb:	27 00 00 
    84fe:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    8505:	00 00 
    8507:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    850e:	00 00 
    8510:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm10,%ymm0
    8517:	0e 00 00 
    851a:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    8521:	00 00 
    8523:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    852a:	00 00 
    852c:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm10,%ymm0
    8533:	26 00 00 
    8536:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    853d:	00 00 
    853f:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    8546:	00 00 
    8548:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm10,%ymm0
    854f:	26 00 00 
    8552:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    8559:	00 00 
    855b:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    8562:	00 00 
    8564:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm10,%ymm0
    856b:	26 00 00 
    856e:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    8575:	00 00 
    8577:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    857e:	00 00 
    8580:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm10,%ymm0
    8587:	0e 00 00 
    858a:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    8591:	00 00 
    8593:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8599:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm10,%ymm0
    85a0:	42 00 00 
    85a3:	c5 7c 10 94 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm10
    85aa:	00 00 
    85ac:	c4 62 2d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm10,%ymm8
    85b3:	0a 00 00 
    85b6:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    85bb:	c5 fc 10 ac 24 e0 48 	vmovups 0x48e0(%rsp),%ymm5
    85c2:	00 00 
    85c4:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    85c9:	c5 7c 10 a4 24 c0 47 	vmovups 0x47c0(%rsp),%ymm12
    85d0:	00 00 
    85d2:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    85d7:	c4 62 2d a8 cf       	vfmadd213ps %ymm7,%ymm10,%ymm9
    85dc:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    85e1:	c5 fc 10 94 24 20 4c 	vmovups 0x4c20(%rsp),%ymm2
    85e8:	00 00 
    85ea:	c5 fc 10 bc 24 60 4a 	vmovups 0x4a60(%rsp),%ymm7
    85f1:	00 00 
    85f3:	c5 7c 10 b4 24 00 49 	vmovups 0x4900(%rsp),%ymm14
    85fa:	00 00 
    85fc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8602:	c5 fc 10 84 24 40 4a 	vmovups 0x4a40(%rsp),%ymm0
    8609:	00 00 
    860b:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    8610:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    8615:	c5 fc 10 b4 24 20 4b 	vmovups 0x4b20(%rsp),%ymm6
    861c:	00 00 
    861e:	c5 7c 10 ac 24 40 49 	vmovups 0x4940(%rsp),%ymm13
    8625:	00 00 
    8627:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    862c:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    8633:	00 00 
    8635:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm10,%ymm1
    863c:	2b 00 00 
    863f:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    8646:	00 00 
    8648:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    864f:	00 00 
    8651:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm10,%ymm1
    8658:	2b 00 00 
    865b:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    8662:	00 00 
    8664:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    866b:	00 00 
    866d:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm10,%ymm1
    8674:	2a 00 00 
    8677:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    867e:	00 00 
    8680:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    8687:	00 00 
    8689:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm10,%ymm1
    8690:	29 00 00 
    8693:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    869a:	00 00 
    869c:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    86a3:	00 00 
    86a5:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm10,%ymm1
    86ac:	29 00 00 
    86af:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    86b6:	00 00 
    86b8:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    86bf:	00 00 
    86c1:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm10,%ymm1
    86c8:	28 00 00 
    86cb:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    86d2:	00 00 
    86d4:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    86db:	00 00 
    86dd:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm10,%ymm1
    86e4:	28 00 00 
    86e7:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    86ee:	00 00 
    86f0:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    86f7:	00 00 
    86f9:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm10,%ymm1
    8700:	28 00 00 
    8703:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    870a:	00 00 
    870c:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    8713:	00 00 
    8715:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm10,%ymm1
    871c:	0e 00 00 
    871f:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    8726:	00 00 
    8728:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    872f:	00 00 
    8731:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm10,%ymm1
    8738:	28 00 00 
    873b:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    8742:	00 00 
    8744:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    874b:	00 00 
    874d:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm10,%ymm1
    8754:	27 00 00 
    8757:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    875e:	00 00 
    8760:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    8767:	00 00 
    8769:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm10,%ymm1
    8770:	27 00 00 
    8773:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    877a:	00 00 
    877c:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    8783:	00 00 
    8785:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm10,%ymm1
    878c:	0e 00 00 
    878f:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    8796:	00 00 
    8798:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    879e:	c4 e2 2d b8 8c 24 80 	vfmadd231ps 0x4380(%rsp),%ymm10,%ymm1
    87a5:	43 00 00 
    87a8:	c5 7c 10 94 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm10
    87af:	00 00 
    87b1:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    87b6:	c5 fc 10 9c 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm3
    87bd:	00 00 
    87bf:	c4 c2 2d a8 f9       	vfmadd213ps %ymm9,%ymm10,%ymm7
    87c4:	c5 7c 10 8c 24 a0 49 	vmovups 0x49a0(%rsp),%ymm9
    87cb:	00 00 
    87cd:	c4 e2 2d a8 f5       	vfmadd213ps %ymm5,%ymm10,%ymm6
    87d2:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    87d7:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    87dc:	c5 7c 10 bc 24 20 48 	vmovups 0x4820(%rsp),%ymm15
    87e3:	00 00 
    87e5:	c4 62 2d a8 bc 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm10,%ymm15
    87ec:	2d 00 00 
    87ef:	c5 7c 10 a4 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm12
    87f6:	00 00 
    87f8:	c5 fc 10 ac 24 40 4d 	vmovups 0x4d40(%rsp),%ymm5
    87ff:	00 00 
    8801:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8807:	c5 fc 10 8c 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm1
    880e:	00 00 
    8810:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    8815:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    881a:	c5 fc 10 a4 24 60 4e 	vmovups 0x4e60(%rsp),%ymm4
    8821:	00 00 
    8823:	c5 7c 10 9c 24 60 4c 	vmovups 0x4c60(%rsp),%ymm11
    882a:	00 00 
    882c:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    8831:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    8838:	00 00 
    883a:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    883f:	c5 7c 10 84 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm8
    8846:	00 00 
    8848:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    884f:	00 00 
    8851:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    8858:	00 00 
    885a:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm10,%ymm0
    8861:	2c 00 00 
    8864:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    886b:	00 00 
    886d:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    8874:	00 00 
    8876:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm10,%ymm0
    887d:	2b 00 00 
    8880:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    8887:	00 00 
    8889:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    8890:	00 00 
    8892:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm10,%ymm0
    8899:	2b 00 00 
    889c:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    88a3:	00 00 
    88a5:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    88ac:	00 00 
    88ae:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm10,%ymm0
    88b5:	2a 00 00 
    88b8:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    88bf:	00 00 
    88c1:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    88c8:	00 00 
    88ca:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm10,%ymm0
    88d1:	2a 00 00 
    88d4:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    88db:	00 00 
    88dd:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    88e4:	00 00 
    88e6:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm10,%ymm0
    88ed:	0e 00 00 
    88f0:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    88f7:	00 00 
    88f9:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    8900:	00 00 
    8902:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm10,%ymm0
    8909:	2a 00 00 
    890c:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    8913:	00 00 
    8915:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    891c:	00 00 
    891e:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm10,%ymm0
    8925:	0d 00 00 
    8928:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    892f:	00 00 
    8931:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    8938:	00 00 
    893a:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm10,%ymm0
    8941:	29 00 00 
    8944:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    894b:	00 00 
    894d:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    8954:	00 00 
    8956:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm10,%ymm0
    895d:	29 00 00 
    8960:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    8967:	00 00 
    8969:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    8970:	00 00 
    8972:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm10,%ymm0
    8979:	29 00 00 
    897c:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    8983:	00 00 
    8985:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    898c:	00 00 
    898e:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm10,%ymm0
    8995:	0d 00 00 
    8998:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    899f:	00 00 
    89a1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    89a7:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm10,%ymm0
    89ae:	44 00 00 
    89b1:	c5 7c 10 94 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm10
    89b8:	00 00 
    89ba:	c4 e2 2d a8 e2       	vfmadd213ps %ymm2,%ymm10,%ymm4
    89bf:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    89c6:	00 00 
    89c8:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    89cd:	c5 7c 10 ac 24 40 4b 	vmovups 0x4b40(%rsp),%ymm13
    89d4:	00 00 
    89d6:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    89db:	c4 62 2d a8 c7       	vfmadd213ps %ymm7,%ymm10,%ymm8
    89e0:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    89e5:	c5 fc 10 b4 24 80 4f 	vmovups 0x4f80(%rsp),%ymm6
    89ec:	00 00 
    89ee:	c5 7c 10 8c 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm9
    89f5:	00 00 
    89f7:	c5 fc 10 bc 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm7
    89fe:	00 00 
    8a00:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8a06:	c5 fc 10 84 24 80 4e 	vmovups 0x4e80(%rsp),%ymm0
    8a0d:	00 00 
    8a0f:	c4 c2 2d a8 d7       	vfmadd213ps %ymm15,%ymm10,%ymm2
    8a14:	c5 7c 10 bc 24 00 48 	vmovups 0x4800(%rsp),%ymm15
    8a1b:	00 00 
    8a1d:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    8a22:	c5 7c 10 b4 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm14
    8a29:	00 00 
    8a2b:	c4 62 2d a8 b4 24 80 	vfmadd213ps 0xa80(%rsp),%ymm10,%ymm14
    8a32:	0a 00 00 
    8a35:	c4 62 2d a8 bc 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm10,%ymm15
    8a3c:	2d 00 00 
    8a3f:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    8a44:	c5 fc 10 8c 24 00 4e 	vmovups 0x4e00(%rsp),%ymm1
    8a4b:	00 00 
    8a4d:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    8a54:	00 00 
    8a56:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    8a5d:	00 00 
    8a5f:	c4 e2 2d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm10,%ymm2
    8a66:	04 00 00 
    8a69:	c4 e2 2d a8 cb       	vfmadd213ps %ymm3,%ymm10,%ymm1
    8a6e:	c5 fc 10 9c 24 00 50 	vmovups 0x5000(%rsp),%ymm3
    8a75:	00 00 
    8a77:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    8a7e:	00 00 
    8a80:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    8a87:	00 00 
    8a89:	c4 e2 2d a8 94 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm10,%ymm2
    8a90:	2c 00 00 
    8a93:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    8a9a:	00 00 
    8a9c:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    8aa3:	00 00 
    8aa5:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm10,%ymm2
    8aac:	2c 00 00 
    8aaf:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    8ab6:	00 00 
    8ab8:	c5 fc 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm2
    8abf:	00 00 
    8ac1:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm10,%ymm2
    8ac8:	2b 00 00 
    8acb:	c5 fc 11 94 24 80 2d 	vmovups %ymm2,0x2d80(%rsp)
    8ad2:	00 00 
    8ad4:	c5 fc 10 94 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm2
    8adb:	00 00 
    8add:	c4 e2 2d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm10,%ymm2
    8ae4:	0d 00 00 
    8ae7:	c5 fc 11 94 24 e0 2c 	vmovups %ymm2,0x2ce0(%rsp)
    8aee:	00 00 
    8af0:	c5 fc 10 94 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm2
    8af7:	00 00 
    8af9:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm10,%ymm2
    8b00:	2b 00 00 
    8b03:	c5 fc 11 94 24 c0 2c 	vmovups %ymm2,0x2cc0(%rsp)
    8b0a:	00 00 
    8b0c:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    8b13:	00 00 
    8b15:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm10,%ymm2
    8b1c:	0d 00 00 
    8b1f:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    8b26:	00 00 
    8b28:	c5 fc 10 94 24 60 2c 	vmovups 0x2c60(%rsp),%ymm2
    8b2f:	00 00 
    8b31:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm10,%ymm2
    8b38:	2b 00 00 
    8b3b:	c5 fc 11 94 24 60 2c 	vmovups %ymm2,0x2c60(%rsp)
    8b42:	00 00 
    8b44:	c5 fc 10 94 24 20 2c 	vmovups 0x2c20(%rsp),%ymm2
    8b4b:	00 00 
    8b4d:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm10,%ymm2
    8b54:	2a 00 00 
    8b57:	c5 fc 11 94 24 20 2c 	vmovups %ymm2,0x2c20(%rsp)
    8b5e:	00 00 
    8b60:	c5 fc 10 94 24 00 2c 	vmovups 0x2c00(%rsp),%ymm2
    8b67:	00 00 
    8b69:	c4 e2 2d a8 94 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm10,%ymm2
    8b70:	2a 00 00 
    8b73:	c5 fc 11 94 24 00 2c 	vmovups %ymm2,0x2c00(%rsp)
    8b7a:	00 00 
    8b7c:	c5 fc 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm2
    8b83:	00 00 
    8b85:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm10,%ymm2
    8b8c:	2a 00 00 
    8b8f:	c5 fc 11 94 24 c0 2b 	vmovups %ymm2,0x2bc0(%rsp)
    8b96:	00 00 
    8b98:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    8b9e:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm10,%ymm2
    8ba5:	45 00 00 
    8ba8:	c5 7c 10 94 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm10
    8baf:	00 00 
    8bb1:	c4 e2 2d a8 f5       	vfmadd213ps %ymm5,%ymm10,%ymm6
    8bb6:	c5 fc 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm5
    8bbd:	00 00 
    8bbf:	c4 e2 2d a8 ac 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm10,%ymm5
    8bc6:	2c 00 00 
    8bc9:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    8bce:	c5 fc 10 a4 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm4
    8bd5:	00 00 
    8bd7:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    8bdc:	c5 7c 10 9c 24 00 4d 	vmovups 0x4d00(%rsp),%ymm11
    8be3:	00 00 
    8be5:	c4 c2 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm7
    8bea:	c5 7c 10 84 24 80 4d 	vmovups 0x4d80(%rsp),%ymm8
    8bf1:	00 00 
    8bf3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    8bf9:	c5 fc 10 94 24 80 50 	vmovups 0x5080(%rsp),%ymm2
    8c00:	00 00 
    8c02:	c4 e2 2d a8 e1       	vfmadd213ps %ymm1,%ymm10,%ymm4
    8c07:	c5 fc 10 8c 24 20 4e 	vmovups 0x4e20(%rsp),%ymm1
    8c0e:	00 00 
    8c10:	c4 42 2d a8 de       	vfmadd213ps %ymm14,%ymm10,%ymm11
    8c15:	c5 7c 10 b4 24 60 49 	vmovups 0x4960(%rsp),%ymm14
    8c1c:	00 00 
    8c1e:	c4 42 2d a8 c5       	vfmadd213ps %ymm13,%ymm10,%ymm8
    8c23:	c5 7c 10 ac 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm13
    8c2a:	00 00 
    8c2c:	c4 62 2d a8 ac 24 20 	vfmadd213ps 0x320(%rsp),%ymm10,%ymm13
    8c33:	03 00 00 
    8c36:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    8c3b:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    8c42:	00 00 
    8c44:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm10,%ymm0
    8c4b:	04 00 00 
    8c4e:	c5 fc 11 ac 24 20 0d 	vmovups %ymm5,0xd20(%rsp)
    8c55:	00 00 
    8c57:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
    8c5e:	00 00 
    8c60:	c4 e2 2d a8 ac 24 60 	vfmadd213ps 0xd60(%rsp),%ymm10,%ymm5
    8c67:	0d 00 00 
    8c6a:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    8c6f:	c5 7c 10 a4 24 40 4c 	vmovups 0x4c40(%rsp),%ymm12
    8c76:	00 00 
    8c78:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    8c7d:	c5 7c 10 bc 24 e0 47 	vmovups 0x47e0(%rsp),%ymm15
    8c84:	00 00 
    8c86:	c4 62 2d a8 a4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm10,%ymm12
    8c8d:	02 00 00 
    8c90:	c4 62 2d a8 bc 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm10,%ymm15
    8c97:	2c 00 00 
    8c9a:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    8ca1:	00 00 
    8ca3:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    8caa:	00 00 
    8cac:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm10,%ymm0
    8cb3:	04 00 00 
    8cb6:	c5 fc 11 ac 24 c0 04 	vmovups %ymm5,0x4c0(%rsp)
    8cbd:	00 00 
    8cbf:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
    8cc6:	00 00 
    8cc8:	c4 e2 2d a8 ac 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm10,%ymm5
    8ccf:	2c 00 00 
    8cd2:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    8cd9:	00 00 
    8cdb:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    8ce2:	00 00 
    8ce4:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm10,%ymm0
    8ceb:	2d 00 00 
    8cee:	c5 fc 11 ac 24 80 04 	vmovups %ymm5,0x480(%rsp)
    8cf5:	00 00 
    8cf7:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
    8cfe:	00 00 
    8d00:	c4 e2 2d a8 ac 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm10,%ymm5
    8d07:	2c 00 00 
    8d0a:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    8d11:	00 00 
    8d13:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8d19:	c5 fc 11 ac 24 40 04 	vmovups %ymm5,0x440(%rsp)
    8d20:	00 00 
    8d22:	c5 fc 10 ac 24 00 0d 	vmovups 0xd00(%rsp),%ymm5
    8d29:	00 00 
    8d2b:	c4 e2 2d a8 ac 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm10,%ymm5
    8d32:	2c 00 00 
    8d35:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm10,%ymm0
    8d3c:	46 00 00 
    8d3f:	c5 fc 11 ac 24 00 0d 	vmovups %ymm5,0xd00(%rsp)
    8d46:	00 00 
    8d48:	c5 fc 10 ac 24 60 2d 	vmovups 0x2d60(%rsp),%ymm5
    8d4f:	00 00 
    8d51:	c4 e2 2d a8 ac 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm10,%ymm5
    8d58:	2b 00 00 
    8d5b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8d61:	c5 7c 10 94 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm10
    8d68:	00 00 
    8d6a:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    8d71:	00 00 
    8d73:	c4 e2 2d a8 c2       	vfmadd213ps %ymm2,%ymm10,%ymm0
    8d78:	c5 fc 10 94 24 40 51 	vmovups 0x5140(%rsp),%ymm2
    8d7f:	00 00 
    8d81:	c5 fc 11 ac 24 60 2d 	vmovups %ymm5,0x2d60(%rsp)
    8d88:	00 00 
    8d8a:	c5 fc 10 ac 24 20 51 	vmovups 0x5120(%rsp),%ymm5
    8d91:	00 00 
    8d93:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    8d9a:	00 00 
    8d9c:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    8da3:	00 00 
    8da5:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm10,%ymm0
    8dac:	2d 00 00 
    8daf:	c4 e2 2d a8 d4       	vfmadd213ps %ymm4,%ymm10,%ymm2
    8db4:	c5 fc 10 a4 24 40 50 	vmovups 0x5040(%rsp),%ymm4
    8dbb:	00 00 
    8dbd:	c4 e2 2d a8 eb       	vfmadd213ps %ymm3,%ymm10,%ymm5
    8dc2:	c5 fc 10 9c 24 e0 50 	vmovups 0x50e0(%rsp),%ymm3
    8dc9:	00 00 
    8dcb:	c4 e2 2d a8 e7       	vfmadd213ps %ymm7,%ymm10,%ymm4
    8dd0:	c5 fc 10 bc 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm7
    8dd7:	00 00 
    8dd9:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    8de0:	00 00 
    8de2:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    8de9:	00 00 
    8deb:	c4 e2 2d a8 de       	vfmadd213ps %ymm6,%ymm10,%ymm3
    8df0:	c5 fc 10 b4 24 20 50 	vmovups 0x5020(%rsp),%ymm6
    8df7:	00 00 
    8df9:	c4 e2 2d a8 f9       	vfmadd213ps %ymm1,%ymm10,%ymm7
    8dfe:	c5 fc 10 8c 24 40 4e 	vmovups 0x4e40(%rsp),%ymm1
    8e05:	00 00 
    8e07:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    8e0c:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    8e13:	00 00 
    8e15:	c4 62 2d a8 bc 24 80 	vfmadd213ps 0x480(%rsp),%ymm10,%ymm15
    8e1c:	04 00 00 
    8e1f:	c4 c2 2d a8 f1       	vfmadd213ps %ymm9,%ymm10,%ymm6
    8e24:	c5 7c 10 8c 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm9
    8e2b:	00 00 
    8e2d:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    8e34:	00 00 
    8e36:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    8e3d:	00 00 
    8e3f:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm10,%ymm0
    8e46:	0d 00 00 
    8e49:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    8e4e:	c5 7c 10 a4 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm12
    8e55:	00 00 
    8e57:	c4 42 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm9
    8e5c:	c5 7c 10 84 24 00 4f 	vmovups 0x4f00(%rsp),%ymm8
    8e63:	00 00 
    8e65:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    8e6c:	00 00 
    8e6e:	c5 7c 10 bc 24 a0 48 	vmovups 0x48a0(%rsp),%ymm15
    8e75:	00 00 
    8e77:	c4 62 2d a8 bc 24 40 	vfmadd213ps 0x440(%rsp),%ymm10,%ymm15
    8e7e:	04 00 00 
    8e81:	c4 42 2d a8 e6       	vfmadd213ps %ymm14,%ymm10,%ymm12
    8e86:	c5 7c 10 b4 24 20 4a 	vmovups 0x4a20(%rsp),%ymm14
    8e8d:	00 00 
    8e8f:	c4 62 2d a8 b4 24 40 	vfmadd213ps 0xd40(%rsp),%ymm10,%ymm14
    8e96:	0d 00 00 
    8e99:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    8ea0:	00 00 
    8ea2:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    8ea9:	00 00 
    8eab:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm10,%ymm0
    8eb2:	04 00 00 
    8eb5:	c4 42 2d a8 c3       	vfmadd213ps %ymm11,%ymm10,%ymm8
    8eba:	c5 7c 10 9c 24 20 4d 	vmovups 0x4d20(%rsp),%ymm11
    8ec1:	00 00 
    8ec3:	c4 42 2d a8 dd       	vfmadd213ps %ymm13,%ymm10,%ymm11
    8ec8:	c5 7c 10 ac 24 60 4b 	vmovups 0x4b60(%rsp),%ymm13
    8ecf:	00 00 
    8ed1:	c4 62 2d a8 ac 24 40 	vfmadd213ps 0x340(%rsp),%ymm10,%ymm13
    8ed8:	03 00 00 
    8edb:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    8ee2:	00 00 
    8ee4:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    8eeb:	00 00 
    8eed:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm10,%ymm0
    8ef4:	0d 00 00 
    8ef7:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    8efe:	00 00 
    8f00:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    8f07:	00 00 
    8f09:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm10,%ymm0
    8f10:	2d 00 00 
    8f13:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    8f1a:	00 00 
    8f1c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8f22:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x4880(%rsp),%ymm10,%ymm0
    8f29:	48 00 00 
    8f2c:	c5 7c 10 94 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm10
    8f33:	00 00 
    8f35:	48 81 c2 d8 00 00 00 	add    $0xd8,%rdx
    8f3c:	48 89 d6             	mov    %rdx,%rsi
    8f3f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8f45:	c5 fc 10 84 24 60 51 	vmovups 0x5160(%rsp),%ymm0
    8f4c:	00 00 
    8f4e:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm10,%ymm0
    8f55:	05 00 00 
    8f58:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    8f5f:	00 00 
    8f61:	c5 fc 10 84 24 60 50 	vmovups 0x5060(%rsp),%ymm0
    8f68:	00 00 
    8f6a:	c4 e2 2d a8 c5       	vfmadd213ps %ymm5,%ymm10,%ymm0
    8f6f:	c5 fc 10 ac 24 60 4f 	vmovups 0x4f60(%rsp),%ymm5
    8f76:	00 00 
    8f78:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    8f7f:	00 00 
    8f81:	c4 e2 2d a8 ea       	vfmadd213ps %ymm2,%ymm10,%ymm5
    8f86:	c5 fc 10 94 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm2
    8f8d:	00 00 
    8f8f:	c5 fc 11 ac 24 e0 2d 	vmovups %ymm5,0x2de0(%rsp)
    8f96:	00 00 
    8f98:	c5 fc 10 ac 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm5
    8f9f:	00 00 
    8fa1:	c4 e2 2d a8 d4       	vfmadd213ps %ymm4,%ymm10,%ymm2
    8fa6:	c4 e2 2d a8 eb       	vfmadd213ps %ymm3,%ymm10,%ymm5
    8fab:	c5 fc 10 9c 24 60 4d 	vmovups 0x4d60(%rsp),%ymm3
    8fb2:	00 00 
    8fb4:	c5 fc 11 94 24 00 2e 	vmovups %ymm2,0x2e00(%rsp)
    8fbb:	00 00 
    8fbd:	c5 fc 10 94 24 00 51 	vmovups 0x5100(%rsp),%ymm2
    8fc4:	00 00 
    8fc6:	c4 e2 2d a8 de       	vfmadd213ps %ymm6,%ymm10,%ymm3
    8fcb:	c4 e2 2d a8 d7       	vfmadd213ps %ymm7,%ymm10,%ymm2
    8fd0:	c5 fc 11 9c 24 20 2e 	vmovups %ymm3,0x2e20(%rsp)
    8fd7:	00 00 
    8fd9:	c5 fc 10 9c 24 a0 50 	vmovups 0x50a0(%rsp),%ymm3
    8fe0:	00 00 
    8fe2:	c5 fc 11 94 24 40 2e 	vmovups %ymm2,0x2e40(%rsp)
    8fe9:	00 00 
    8feb:	c5 fc 10 94 24 c0 50 	vmovups 0x50c0(%rsp),%ymm2
    8ff2:	00 00 
    8ff4:	c4 c2 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm3
    8ff9:	c4 c2 2d a8 d0       	vfmadd213ps %ymm8,%ymm10,%ymm2
    8ffe:	c5 fc 11 9c 24 60 2e 	vmovups %ymm3,0x2e60(%rsp)
    9005:	00 00 
    9007:	c5 fc 10 9c 24 20 4f 	vmovups 0x4f20(%rsp),%ymm3
    900e:	00 00 
    9010:	c5 fc 11 94 24 80 2e 	vmovups %ymm2,0x2e80(%rsp)
    9017:	00 00 
    9019:	c5 fc 10 94 24 40 4f 	vmovups 0x4f40(%rsp),%ymm2
    9020:	00 00 
    9022:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    9027:	c5 fc 10 8c 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm1
    902e:	00 00 
    9030:	c4 c2 2d a8 d3       	vfmadd213ps %ymm11,%ymm10,%ymm2
    9035:	c5 fc 11 94 24 c0 2e 	vmovups %ymm2,0x2ec0(%rsp)
    903c:	00 00 
    903e:	c5 fc 10 94 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm2
    9045:	00 00 
    9047:	c5 fc 11 9c 24 a0 2e 	vmovups %ymm3,0x2ea0(%rsp)
    904e:	00 00 
    9050:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    9055:	c5 7c 10 a4 24 e0 49 	vmovups 0x49e0(%rsp),%ymm12
    905c:	00 00 
    905e:	c4 62 2d a8 a4 24 00 	vfmadd213ps 0x500(%rsp),%ymm10,%ymm12
    9065:	05 00 00 
    9068:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    906f:	00 00 
    9071:	c5 fc 10 8c 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm1
    9078:	00 00 
    907a:	c4 c2 2d a8 d5       	vfmadd213ps %ymm13,%ymm10,%ymm2
    907f:	c5 7c 10 ac 24 00 4a 	vmovups 0x4a00(%rsp),%ymm13
    9086:	00 00 
    9088:	c4 62 2d a8 ac 24 00 	vfmadd213ps 0x300(%rsp),%ymm10,%ymm13
    908f:	03 00 00 
    9092:	c5 fc 11 94 24 00 2f 	vmovups %ymm2,0x2f00(%rsp)
    9099:	00 00 
    909b:	c5 fc 10 94 24 80 4c 	vmovups 0x4c80(%rsp),%ymm2
    90a2:	00 00 
    90a4:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm10,%ymm2
    90ab:	0c 00 00 
    90ae:	c4 c2 2d a8 ce       	vfmadd213ps %ymm14,%ymm10,%ymm1
    90b3:	c5 7c 10 b4 24 80 4a 	vmovups 0x4a80(%rsp),%ymm14
    90ba:	00 00 
    90bc:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    90c3:	00 00 
    90c5:	c5 fc 10 8c 24 00 4c 	vmovups 0x4c00(%rsp),%ymm1
    90cc:	00 00 
    90ce:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm10,%ymm1
    90d5:	0c 00 00 
    90d8:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    90dd:	c5 fc 11 94 24 40 2f 	vmovups %ymm2,0x2f40(%rsp)
    90e4:	00 00 
    90e6:	c5 fc 10 94 24 80 4b 	vmovups 0x4b80(%rsp),%ymm2
    90ed:	00 00 
    90ef:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm10,%ymm2
    90f6:	0c 00 00 
    90f9:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    9100:	00 00 
    9102:	c5 fc 10 8c 24 00 4b 	vmovups 0x4b00(%rsp),%ymm1
    9109:	00 00 
    910b:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm10,%ymm1
    9112:	0c 00 00 
    9115:	c5 fc 11 94 24 80 2f 	vmovups %ymm2,0x2f80(%rsp)
    911c:	00 00 
    911e:	c5 fc 10 94 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm2
    9125:	00 00 
    9127:	c4 e2 2d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm10,%ymm2
    912e:	02 00 00 
    9131:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    9138:	00 00 
    913a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9140:	c4 e2 2d b8 8c 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm10,%ymm1
    9147:	49 00 00 
    914a:	c5 fc 11 94 24 c0 2f 	vmovups %ymm2,0x2fc0(%rsp)
    9151:	00 00 
    9153:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9159:	48 3b 94 24 98 02 00 	cmp    0x298(%rsp),%rdx
    9160:	00 
    9161:	0f 82 29 75 ff ff    	jb     690 <_Z5benchv+0x560>
    9167:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    916e:	00 00 
    9170:	48 8b bc 24 70 03 00 	mov    0x370(%rsp),%rdi
    9177:	00 
    9178:	48 8b b4 24 78 01 00 	mov    0x178(%rsp),%rsi
    917f:	00 
    9180:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    9186:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
    918d:	00 
    918e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    9194:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    9198:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    919e:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    91a2:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    91a9:	00 00 
    91ab:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    91b1:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    91b5:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    91bc:	00 00 
    91be:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    91c4:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    91c8:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    91cd:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    91d3:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    91d7:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    91db:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    91e2:	00 00 
    91e4:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    91ea:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    91ee:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    91f4:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    91f9:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    91fd:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9201:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9207:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    920d:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    9211:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9215:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    921b:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    921f:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    9226:	00 00 
    9228:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    922c:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9230:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9234:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    923a:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    923e:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    9245:	00 00 
    9247:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    924d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9251:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9255:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    925b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    925f:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9265:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9269:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    9270:	00 00 
    9272:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9278:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    927c:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9280:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    9286:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    928a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    928f:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9293:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    929a:	00 00 
    929c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    92a2:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    92a8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    92ac:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    92b0:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    92b6:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    92ba:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    92c0:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    92c5:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    92c9:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    92cf:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    92d4:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    92d8:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    92dc:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    92e1:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    92e7:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    92ec:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    92f1:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    92f7:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    92fb:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9301:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9305:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    930c:	00 00 
    930e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9314:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9318:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    931f:	00 00 
    9321:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9327:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    932b:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9330:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9336:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    933a:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    933e:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    9345:	00 00 
    9347:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    934d:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    9351:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9356:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    935a:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9360:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9366:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    936a:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    936e:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    9375:	00 00 
    9377:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    937b:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    9382:	00 00 
    9384:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    938a:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    938e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9392:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9396:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    939c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    93a0:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    93a6:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    93aa:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    93b1:	00 00 
    93b3:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    93b9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    93bd:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    93c1:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    93c7:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    93cb:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    93d1:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    93d5:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    93dc:	00 00 
    93de:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    93e4:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    93e8:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    93ec:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    93f2:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    93f6:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    93fb:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    93ff:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    9406:	00 00 
    9408:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    940e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9414:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9418:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    941c:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    9422:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9426:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    942c:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9431:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9435:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    943b:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9440:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9444:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9448:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    944d:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9453:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    9459:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    945f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    9465:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    9469:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    9470:	00 00 
    9472:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9478:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    947c:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    9482:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    9486:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    948d:	00 00 
    948f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9495:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    9499:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    949f:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    94a3:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    94a7:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    94ab:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    94b1:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    94b5:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    94bb:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    94bf:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    94c5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    94c9:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    94cd:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    94d1:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    94d5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    94d9:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    94dd:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    94e1:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    94e6:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    94ec:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    94f1:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    94f7:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    94fd:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    9503:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    9507:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    950d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    9511:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    9515:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    9519:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    951f:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    9525:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    952b:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    952f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9535:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    9539:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    953d:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    9541:	c5 fa 58 44 be 54    	vaddss 0x54(%rsi,%rdi,4),%xmm0,%xmm0
    9547:	c5 fa 11 44 be 54    	vmovss %xmm0,0x54(%rsi,%rdi,4)
    954d:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    9553:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    9557:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    955d:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    9561:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    9565:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    9569:	c5 fa 58 44 be 58    	vaddss 0x58(%rsi,%rdi,4),%xmm0,%xmm0
    956f:	c5 fa 11 44 be 58    	vmovss %xmm0,0x58(%rsi,%rdi,4)
    9575:	48 83 c7 17          	add    $0x17,%rdi
    9579:	48 39 c7             	cmp    %rax,%rdi
    957c:	0f 82 3e 6c ff ff    	jb     1c0 <_Z5benchv+0x90>
    9582:	0f 31                	rdtsc  
    9584:	48 c1 e2 20          	shl    $0x20,%rdx
    9588:	48 09 c2             	or     %rax,%rdx
    958b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9591 <_Z5benchv+0x9461>
    9591:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    9596:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 959e <_Z5benchv+0x946e>
    959d:	00 
    959e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 95a6 <_Z5benchv+0x9476>
    95a5:	00 
    95a6:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    95a9:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    95ad:	0f af d1             	imul   %ecx,%edx
    95b0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    95b6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    95ba:	c5 fb 5c 84 24 60 03 	vsubsd 0x360(%rsp),%xmm0,%xmm0
    95c1:	00 00 
    95c3:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    95c7:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    95cb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    95cf:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    95d3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    95d7:	48 81 c4 08 54 00 00 	add    $0x5408,%rsp
    95de:	5b                   	pop    %rbx
    95df:	41 5c                	pop    %r12
    95e1:	41 5d                	pop    %r13
    95e3:	41 5e                	pop    %r14
    95e5:	41 5f                	pop    %r15
    95e7:	5d                   	pop    %rbp
    95e8:	c5 f8 77             	vzeroupper 
    95eb:	c3                   	retq   
    95ec:	90                   	nop
    95ed:	90                   	nop
    95ee:	90                   	nop
    95ef:	90                   	nop

00000000000095f0 <_Z6enablev>:
    95f0:	31 c0                	xor    %eax,%eax
    95f2:	c3                   	retq   
    95f3:	90                   	nop
    95f4:	90                   	nop
    95f5:	90                   	nop
    95f6:	90                   	nop
    95f7:	90                   	nop
    95f8:	90                   	nop
    95f9:	90                   	nop
    95fa:	90                   	nop
    95fb:	90                   	nop
    95fc:	90                   	nop
    95fd:	90                   	nop
    95fe:	90                   	nop
    95ff:	90                   	nop

0000000000009600 <_Z9n_reg_maxv>:
    9600:	b8 b6 02 00 00       	mov    $0x2b6,%eax
    9605:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui23_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui23_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui23_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui23_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui23_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui23_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui23_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui23_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui23_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui23_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui23_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui23_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
