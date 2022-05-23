
axya_ui23_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 a9 7e 82 c4 	imul   $0xffffffffc4827ea9,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 d8 14 00 00    	imul   $0x14d8,%ecx,%eax
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
     13a:	48 81 ec c8 59 00 00 	sub    $0x59c8,%rsp
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
     16f:	c5 fb 11 84 24 a0 03 	vmovsd %xmm0,0x3a0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 58 9e 00 00    	jle    9fd8 <_Z5benchv+0x9ea8>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 a8 03 00 	mov    %rdx,0x3a8(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 b8 03 00 	mov    %rsi,0x3b8(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 f8 01 00 	mov    %rcx,0x1f8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 a8 03 00 	mov    0x3a8(%rsp),%rdx
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
     207:	48 89 bc 24 b0 03 00 	mov    %rdi,0x3b0(%rsp)
     20e:	00 
     20f:	48 89 ac 24 c0 02 00 	mov    %rbp,0x2c0(%rsp)
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
     255:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     25a:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     25f:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     264:	89 fd                	mov    %edi,%ebp
     266:	4c 89 9c 24 00 03 00 	mov    %r11,0x300(%rsp)
     26d:	00 
     26e:	4c 8b 9c 24 40 03 00 	mov    0x340(%rsp),%r11
     275:	00 
     276:	4c 89 ac 24 20 03 00 	mov    %r13,0x320(%rsp)
     27d:	00 
     27e:	4c 8d 6f 16          	lea    0x16(%rdi),%r13
     282:	48 89 34 24          	mov    %rsi,(%rsp)
     286:	48 8d 77 15          	lea    0x15(%rdi),%rsi
     28a:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
     28f:	4c 8d 47 14          	lea    0x14(%rdi),%r8
     293:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     298:	48 8d 5f 10          	lea    0x10(%rdi),%rbx
     29c:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
     2a3:	00 
     2a4:	4c 8d 4f 13          	lea    0x13(%rdi),%r9
     2a8:	4c 89 94 24 e0 02 00 	mov    %r10,0x2e0(%rsp)
     2af:	00 
     2b0:	4c 8d 57 12          	lea    0x12(%rdi),%r10
     2b4:	4c 89 b4 24 60 03 00 	mov    %r14,0x360(%rsp)
     2bb:	00 
     2bc:	4c 8d 77 0f          	lea    0xf(%rdi),%r14
     2c0:	0f af e8             	imul   %eax,%ebp
     2c3:	44 0f af e8          	imul   %eax,%r13d
     2c7:	0f af f0             	imul   %eax,%esi
     2ca:	44 0f af c0          	imul   %eax,%r8d
     2ce:	44 0f af f0          	imul   %eax,%r14d
     2d2:	0f af d8             	imul   %eax,%ebx
     2d5:	44 0f af d0          	imul   %eax,%r10d
     2d9:	44 0f af c8          	imul   %eax,%r9d
     2dd:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2e3:	89 6c 24 c0          	mov    %ebp,-0x40(%rsp)
     2e7:	48 8b ac 24 c0 02 00 	mov    0x2c0(%rsp),%rbp
     2ee:	00 
     2ef:	0f af c8             	imul   %eax,%ecx
     2f2:	44 0f af d8          	imul   %eax,%r11d
     2f6:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     2fb:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     300:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     307:	00 00 
     309:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     310:	0f af e8             	imul   %eax,%ebp
     313:	0f af c8             	imul   %eax,%ecx
     316:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     31d:	00 00 
     31f:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     326:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     32b:	48 8d 4f 11          	lea    0x11(%rdi),%rcx
     32f:	0f af c8             	imul   %eax,%ecx
     332:	49 63 c5             	movslq %r13d,%rax
     335:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     33c:	00 
     33d:	48 63 c6             	movslq %esi,%rax
     340:	be 00 00 00 00       	mov    $0x0,%esi
     345:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     34c:	00 
     34d:	49 63 c0             	movslq %r8d,%rax
     350:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     357:	00 
     358:	49 63 c1             	movslq %r9d,%rax
     35b:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     362:	00 
     363:	49 63 c2             	movslq %r10d,%rax
     366:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     36d:	00 00 
     36f:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     376:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     37d:	00 
     37e:	48 63 c1             	movslq %ecx,%rax
     381:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     388:	00 
     389:	48 63 c3             	movslq %ebx,%rax
     38c:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     393:	00 
     394:	49 63 c6             	movslq %r14d,%rax
     397:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     39e:	00 
     39f:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3a4:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3ab:	00 00 
     3ad:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3b4:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     3bb:	00 
     3bc:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3c1:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     3c8:	00 
     3c9:	49 63 c3             	movslq %r11d,%rax
     3cc:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     3d3:	00 
     3d4:	49 63 c7             	movslq %r15d,%rax
     3d7:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     3de:	00 
     3df:	48 63 c5             	movslq %ebp,%rax
     3e2:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     3e9:	00 00 
     3eb:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3f2:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     3f9:	00 
     3fa:	48 63 84 24 00 03 00 	movslq 0x300(%rsp),%rax
     401:	00 
     402:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     409:	00 
     40a:	48 63 84 24 20 03 00 	movslq 0x320(%rsp),%rax
     411:	00 
     412:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     419:	00 00 
     41b:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     422:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     429:	00 
     42a:	48 63 84 24 60 03 00 	movslq 0x360(%rsp),%rax
     431:	00 
     432:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     439:	00 
     43a:	48 63 84 24 e0 02 00 	movslq 0x2e0(%rsp),%rax
     441:	00 
     442:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     449:	00 00 
     44b:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     452:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     459:	00 
     45a:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     461:	00 
     462:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     469:	00 00 
     46b:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     472:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     479:	00 
     47a:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     47f:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     486:	00 
     487:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     48c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     493:	00 00 
     495:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     49c:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     4a3:	00 
     4a4:	48 63 04 24          	movslq (%rsp),%rax
     4a8:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4af:	00 00 
     4b1:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4b8:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     4bf:	00 
     4c0:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     4c5:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     4cc:	00 
     4cd:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4d2:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4d9:	00 00 
     4db:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4e2:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     4e9:	00 
     4ea:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4f1:	00 00 
     4f3:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4fa:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     501:	00 00 
     503:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     50a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     511:	00 00 
     513:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     51a:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     521:	00 00 
     523:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     52a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     530:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     537:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     53e:	00 00 
     540:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     547:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     54d:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     554:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     55a:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     561:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     567:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     56e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     574:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     57b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     580:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     587:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     58d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     591:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     598:	00 00 
     59a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59e:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     5a5:	00 00 
     5a7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ab:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
     5b2:	00 00 
     5b4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b8:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
     5bf:	00 00 
     5c1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c5:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     5cc:	00 00 
     5ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d2:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     5d9:	00 00 
     5db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5df:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     5e6:	00 00 
     5e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ec:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     5f3:	00 00 
     5f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f9:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
     600:	00 00 
     602:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     606:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
     60d:	00 00 
     60f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     613:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
     61a:	00 00 
     61c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     620:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
     627:	00 00 
     629:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62d:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
     634:	00 00 
     636:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63a:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
     641:	00 00 
     643:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     647:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
     64e:	00 00 
     650:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     654:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
     65b:	00 00 
     65d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     661:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
     668:	00 00 
     66a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66e:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
     675:	00 00 
     677:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     681:	90                   	nop
     682:	90                   	nop
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
     690:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     697:	00 
     698:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     69f:	00 00 
     6a1:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     6a8:	00 00 
     6aa:	c5 fc 11 ac 24 60 57 	vmovups %ymm5,0x5760(%rsp)
     6b1:	00 00 
     6b3:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     6ba:	00 00 
     6bc:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     6c3:	00 00 
     6c5:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     6cc:	00 00 
     6ce:	48 89 b4 24 78 04 00 	mov    %rsi,0x478(%rsp)
     6d5:	00 
     6d6:	c5 7c 11 b4 24 60 59 	vmovups %ymm14,0x5960(%rsp)
     6dd:	00 00 
     6df:	c5 7c 11 ac 24 80 59 	vmovups %ymm13,0x5980(%rsp)
     6e6:	00 00 
     6e8:	c5 7c 11 a4 24 a0 59 	vmovups %ymm12,0x59a0(%rsp)
     6ef:	00 00 
     6f1:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     6f5:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     6fc:	00 
     6fd:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     701:	c4 81 7c 10 04 bc    	vmovups (%r12,%r15,4),%ymm0
     707:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     70b:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     712:	00 
     713:	c5 fc 11 84 24 40 59 	vmovups %ymm0,0x5940(%rsp)
     71a:	00 00 
     71c:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     720:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     727:	00 
     728:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     72c:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     733:	00 
     734:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     738:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     73f:	00 
     740:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     747:	00 
     748:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     74c:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     753:	00 
     754:	48 89 8c 24 a0 04 00 	mov    %rcx,0x4a0(%rsp)
     75b:	00 
     75c:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     760:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     767:	00 
     768:	48 89 bc 24 c0 04 00 	mov    %rdi,0x4c0(%rsp)
     76f:	00 
     770:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     774:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     77b:	00 
     77c:	48 89 94 24 00 03 00 	mov    %rdx,0x300(%rsp)
     783:	00 
     784:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     788:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     78f:	00 
     790:	48 89 ac 24 20 03 00 	mov    %rbp,0x320(%rsp)
     797:	00 
     798:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     79c:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     7a3:	00 
     7a4:	48 89 9c 24 60 03 00 	mov    %rbx,0x360(%rsp)
     7ab:	00 
     7ac:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     7b0:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     7b7:	00 
     7b8:	4c 89 84 24 40 03 00 	mov    %r8,0x340(%rsp)
     7bf:	00 
     7c0:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     7c4:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     7cb:	00 
     7cc:	4c 89 ac 24 e0 04 00 	mov    %r13,0x4e0(%rsp)
     7d3:	00 
     7d4:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     7d8:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     7df:	00 
     7e0:	4c 89 8c 24 80 04 00 	mov    %r9,0x480(%rsp)
     7e7:	00 
     7e8:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7ec:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     7f3:	00 
     7f4:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     7fb:	00 
     7fc:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     800:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     807:	00 
     808:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     80f:	00 
     810:	c5 7c 10 14 b0       	vmovups (%rax,%rsi,4),%ymm10
     815:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm10
     81c:	00 00 00 
     81f:	c4 81 7c 10 04 b4    	vmovups (%r12,%r14,4),%ymm0
     825:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     82c:	00 
     82d:	c5 fc 11 84 24 20 59 	vmovups %ymm0,0x5920(%rsp)
     834:	00 00 
     836:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     83b:	c4 81 7c 10 04 94    	vmovups (%r12,%r10,4),%ymm0
     841:	c5 fc 11 84 24 00 59 	vmovups %ymm0,0x5900(%rsp)
     848:	00 00 
     84a:	c4 62 7d b8 d4       	vfmadd231ps %ymm4,%ymm0,%ymm10
     84f:	c4 81 7c 10 04 9c    	vmovups (%r12,%r11,4),%ymm0
     855:	c5 fc 11 84 24 e0 58 	vmovups %ymm0,0x58e0(%rsp)
     85c:	00 00 
     85e:	c4 62 7d b8 d5       	vfmadd231ps %ymm5,%ymm0,%ymm10
     863:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
     869:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     870:	00 
     871:	c5 fc 11 84 24 c0 58 	vmovups %ymm0,0x58c0(%rsp)
     878:	00 00 
     87a:	c4 62 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm10
     87f:	c4 c1 7c 10 04 8c    	vmovups (%r12,%rcx,4),%ymm0
     885:	48 8b 8c 24 c0 02 00 	mov    0x2c0(%rsp),%rcx
     88c:	00 
     88d:	c5 fc 11 84 24 a0 58 	vmovups %ymm0,0x58a0(%rsp)
     894:	00 00 
     896:	c4 42 7d b8 d7       	vfmadd231ps %ymm15,%ymm0,%ymm10
     89b:	c4 c1 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm0
     8a1:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm10
     8a8:	02 00 00 
     8ab:	48 8b bc 24 50 04 00 	mov    0x450(%rsp),%rdi
     8b2:	00 
     8b3:	c5 fc 11 84 24 80 58 	vmovups %ymm0,0x5880(%rsp)
     8ba:	00 00 
     8bc:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     8c2:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm10
     8c9:	01 00 00 
     8cc:	48 8b 94 24 40 04 00 	mov    0x440(%rsp),%rdx
     8d3:	00 
     8d4:	c5 fc 11 84 24 60 58 	vmovups %ymm0,0x5860(%rsp)
     8db:	00 00 
     8dd:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     8e3:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm10
     8ea:	01 00 00 
     8ed:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     8f1:	c4 41 7c 10 5c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm11
     8f8:	c5 fc 11 84 24 40 58 	vmovups %ymm0,0x5840(%rsp)
     8ff:	00 00 
     901:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     907:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm10
     90e:	02 00 00 
     911:	c5 7c 11 9c 24 60 33 	vmovups %ymm11,0x3360(%rsp)
     918:	00 00 
     91a:	c5 fc 11 84 24 20 58 	vmovups %ymm0,0x5820(%rsp)
     921:	00 00 
     923:	c4 81 7c 10 04 84    	vmovups (%r12,%r8,4),%ymm0
     929:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm10
     930:	01 00 00 
     933:	c5 fc 11 84 24 00 58 	vmovups %ymm0,0x5800(%rsp)
     93a:	00 00 
     93c:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     942:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm10
     949:	00 00 00 
     94c:	c5 fc 11 84 24 e0 57 	vmovups %ymm0,0x57e0(%rsp)
     953:	00 00 
     955:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
     95b:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm10
     962:	00 00 00 
     965:	c5 fc 11 84 24 c0 57 	vmovups %ymm0,0x57c0(%rsp)
     96c:	00 00 
     96e:	c4 c1 7c 10 04 8c    	vmovups (%r12,%rcx,4),%ymm0
     974:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm10
     97b:	01 00 00 
     97e:	48 89 f1             	mov    %rsi,%rcx
     981:	4c 8d 0c 39          	lea    (%rcx,%rdi,1),%r9
     985:	48 8b bc 24 58 04 00 	mov    0x458(%rsp),%rdi
     98c:	00 
     98d:	c4 01 7c 10 74 8c 20 	vmovups 0x20(%r12,%r9,4),%ymm14
     994:	c5 fc 11 84 24 a0 57 	vmovups %ymm0,0x57a0(%rsp)
     99b:	00 00 
     99d:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
     9a3:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     9aa:	00 
     9ab:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm10
     9b2:	01 00 00 
     9b5:	48 8d 2c 39          	lea    (%rcx,%rdi,1),%rbp
     9b9:	48 8b bc 24 60 04 00 	mov    0x460(%rsp),%rdi
     9c0:	00 
     9c1:	c4 41 7c 10 6c ac 20 	vmovups 0x20(%r12,%rbp,4),%ymm13
     9c8:	c5 7c 11 b4 24 e0 33 	vmovups %ymm14,0x33e0(%rsp)
     9cf:	00 00 
     9d1:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     9d5:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
     9dc:	00 00 
     9de:	48 8b b4 24 48 04 00 	mov    0x448(%rsp),%rsi
     9e5:	00 
     9e6:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     9ed:	00 
     9ee:	c4 81 7c 10 04 84    	vmovups (%r12,%r8,4),%ymm0
     9f4:	c4 62 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm10
     9fb:	48 8d 1c 39          	lea    (%rcx,%rdi,1),%rbx
     9ff:	48 8b bc 24 68 04 00 	mov    0x468(%rsp),%rdi
     a06:	00 
     a07:	c4 01 7c 10 4c 84 20 	vmovups 0x20(%r12,%r8,4),%ymm9
     a0e:	c5 7c 11 ac 24 00 34 	vmovups %ymm13,0x3400(%rsp)
     a15:	00 00 
     a17:	48 8d 34 31          	lea    (%rcx,%rsi,1),%rsi
     a1b:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
     a22:	00 00 
     a24:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     a2a:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm10
     a31:	00 00 00 
     a34:	4c 8d 2c 39          	lea    (%rcx,%rdi,1),%r13
     a38:	48 8b bc 24 70 04 00 	mov    0x470(%rsp),%rdi
     a3f:	00 
     a40:	c4 41 7c 10 64 b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm12
     a47:	c5 7c 11 8c 24 80 33 	vmovups %ymm9,0x3380(%rsp)
     a4e:	00 00 
     a50:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
     a57:	00 00 
     a59:	c4 c1 7c 10 04 b4    	vmovups (%r12,%rsi,4),%ymm0
     a5f:	c4 62 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm10
     a66:	48 8d 3c 39          	lea    (%rcx,%rdi,1),%rdi
     a6a:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
     a71:	00 
     a72:	c5 7c 11 a4 24 c0 33 	vmovups %ymm12,0x33c0(%rsp)
     a79:	00 00 
     a7b:	c4 41 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm8
     a81:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
     a88:	00 00 
     a8a:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
     a90:	c4 62 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm10
     a97:	c4 c1 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm1
     a9e:	c5 7c 11 84 24 80 57 	vmovups %ymm8,0x5780(%rsp)
     aa5:	00 00 
     aa7:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
     aae:	00 00 
     ab0:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     ab6:	c4 62 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm10
     abd:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
     ac4:	00 00 
     ac6:	c4 81 7c 10 4c 84 60 	vmovups 0x60(%r12,%r8,4),%ymm1
     acd:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
     ad4:	00 00 
     ad6:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     adc:	c4 62 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm10
     ae3:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
     aea:	00 00 
     aec:	c4 c1 7c 10 4c 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm1
     af3:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
     afa:	00 00 
     afc:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     b02:	c4 62 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm10
     b08:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
     b0f:	00 00 
     b11:	c4 c1 7c 10 8c bc 80 	vmovups 0x80(%r12,%rdi,4),%ymm1
     b18:	00 00 00 
     b1b:	c4 62 3d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm8,%ymm10
     b22:	c4 01 7c 10 44 bc 20 	vmovups 0x20(%r12,%r15,4),%ymm8
     b29:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
     b30:	00 00 
     b32:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
     b39:	00 00 
     b3b:	c4 c1 7c 10 4c b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm1
     b42:	c5 7c 11 84 24 80 37 	vmovups %ymm8,0x3780(%rsp)
     b49:	00 00 
     b4b:	c4 01 7c 10 44 bc 40 	vmovups 0x40(%r12,%r15,4),%ymm8
     b52:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
     b59:	00 00 
     b5b:	c4 c1 7c 10 4c b4 60 	vmovups 0x60(%r12,%rsi,4),%ymm1
     b62:	c5 7c 11 84 24 20 11 	vmovups %ymm8,0x1120(%rsp)
     b69:	00 00 
     b6b:	c4 01 7c 10 44 bc 60 	vmovups 0x60(%r12,%r15,4),%ymm8
     b72:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
     b79:	00 00 
     b7b:	c4 81 7c 10 4c 8c 40 	vmovups 0x40(%r12,%r9,4),%ymm1
     b82:	c5 7c 11 84 24 80 39 	vmovups %ymm8,0x3980(%rsp)
     b89:	00 00 
     b8b:	c4 01 7c 10 84 bc 80 	vmovups 0x80(%r12,%r15,4),%ymm8
     b92:	00 00 00 
     b95:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
     b9c:	00 00 
     b9e:	c4 81 7c 10 4c 8c 60 	vmovups 0x60(%r12,%r9,4),%ymm1
     ba5:	c5 7c 11 84 24 80 3a 	vmovups %ymm8,0x3a80(%rsp)
     bac:	00 00 
     bae:	c4 01 7c 10 84 bc a0 	vmovups 0xa0(%r12,%r15,4),%ymm8
     bb5:	00 00 00 
     bb8:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
     bbf:	00 00 
     bc1:	c4 c1 7c 10 4c ac 40 	vmovups 0x40(%r12,%rbp,4),%ymm1
     bc8:	c5 7c 11 84 24 a0 3b 	vmovups %ymm8,0x3ba0(%rsp)
     bcf:	00 00 
     bd1:	c4 01 7c 10 84 bc c0 	vmovups 0xc0(%r12,%r15,4),%ymm8
     bd8:	00 00 00 
     bdb:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
     be2:	00 00 
     be4:	c4 c1 7c 10 4c ac 60 	vmovups 0x60(%r12,%rbp,4),%ymm1
     beb:	c5 7c 11 84 24 a0 3c 	vmovups %ymm8,0x3ca0(%rsp)
     bf2:	00 00 
     bf4:	c4 01 7c 10 84 bc e0 	vmovups 0xe0(%r12,%r15,4),%ymm8
     bfb:	00 00 00 
     bfe:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
     c05:	00 00 
     c07:	c4 c1 7c 10 4c 9c 40 	vmovups 0x40(%r12,%rbx,4),%ymm1
     c0e:	c5 7c 11 84 24 c0 3d 	vmovups %ymm8,0x3dc0(%rsp)
     c15:	00 00 
     c17:	c4 01 7c 10 84 bc 00 	vmovups 0x100(%r12,%r15,4),%ymm8
     c1e:	01 00 00 
     c21:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
     c28:	00 00 
     c2a:	c4 c1 7c 10 4c 9c 60 	vmovups 0x60(%r12,%rbx,4),%ymm1
     c31:	c5 7c 11 84 24 a0 3e 	vmovups %ymm8,0x3ea0(%rsp)
     c38:	00 00 
     c3a:	c4 01 7c 10 84 bc 20 	vmovups 0x120(%r12,%r15,4),%ymm8
     c41:	01 00 00 
     c44:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
     c4b:	00 00 
     c4d:	c4 81 7c 10 4c ac 20 	vmovups 0x20(%r12,%r13,4),%ymm1
     c54:	c5 7c 11 84 24 c0 3f 	vmovups %ymm8,0x3fc0(%rsp)
     c5b:	00 00 
     c5d:	c4 01 7c 10 84 bc 40 	vmovups 0x140(%r12,%r15,4),%ymm8
     c64:	01 00 00 
     c67:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     c6e:	00 00 
     c70:	c4 c1 7c 10 4c bc 20 	vmovups 0x20(%r12,%rdi,4),%ymm1
     c77:	c5 7c 11 84 24 c0 40 	vmovups %ymm8,0x40c0(%rsp)
     c7e:	00 00 
     c80:	c4 01 7c 10 84 bc 60 	vmovups 0x160(%r12,%r15,4),%ymm8
     c87:	01 00 00 
     c8a:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
     c91:	00 00 
     c93:	c4 c1 7c 10 4c bc 40 	vmovups 0x40(%r12,%rdi,4),%ymm1
     c9a:	c5 7c 11 84 24 e0 41 	vmovups %ymm8,0x41e0(%rsp)
     ca1:	00 00 
     ca3:	c4 01 7c 10 84 bc 80 	vmovups 0x180(%r12,%r15,4),%ymm8
     caa:	01 00 00 
     cad:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
     cb4:	00 00 
     cb6:	c4 c1 7c 10 4c bc 60 	vmovups 0x60(%r12,%rdi,4),%ymm1
     cbd:	c5 7c 11 84 24 00 43 	vmovups %ymm8,0x4300(%rsp)
     cc4:	00 00 
     cc6:	c4 01 7c 10 84 bc a0 	vmovups 0x1a0(%r12,%r15,4),%ymm8
     ccd:	01 00 00 
     cd0:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
     cd7:	00 00 
     cd9:	c4 81 7c 10 4c ac 40 	vmovups 0x40(%r12,%r13,4),%ymm1
     ce0:	c5 7c 11 84 24 20 44 	vmovups %ymm8,0x4420(%rsp)
     ce7:	00 00 
     ce9:	c4 01 7c 10 84 bc c0 	vmovups 0x1c0(%r12,%r15,4),%ymm8
     cf0:	01 00 00 
     cf3:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
     cfa:	00 00 
     cfc:	c4 81 7c 10 4c ac 60 	vmovups 0x60(%r12,%r13,4),%ymm1
     d03:	c5 7c 11 84 24 40 45 	vmovups %ymm8,0x4540(%rsp)
     d0a:	00 00 
     d0c:	c4 01 7c 10 84 bc e0 	vmovups 0x1e0(%r12,%r15,4),%ymm8
     d13:	01 00 00 
     d16:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
     d1d:	00 00 
     d1f:	c4 c1 7c 10 8c b4 40 	vmovups 0x240(%r12,%rsi,4),%ymm1
     d26:	02 00 00 
     d29:	c5 7c 11 84 24 80 46 	vmovups %ymm8,0x4680(%rsp)
     d30:	00 00 
     d32:	c4 01 7c 10 84 bc 00 	vmovups 0x200(%r12,%r15,4),%ymm8
     d39:	02 00 00 
     d3c:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
     d43:	00 00 
     d45:	c4 c1 7c 10 8c b4 60 	vmovups 0x360(%r12,%rsi,4),%ymm1
     d4c:	03 00 00 
     d4f:	c5 7c 11 84 24 80 47 	vmovups %ymm8,0x4780(%rsp)
     d56:	00 00 
     d58:	c4 01 7c 10 84 bc 20 	vmovups 0x220(%r12,%r15,4),%ymm8
     d5f:	02 00 00 
     d62:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
     d69:	00 00 
     d6b:	c4 81 7c 10 8c 8c 60 	vmovups 0x260(%r12,%r9,4),%ymm1
     d72:	02 00 00 
     d75:	c5 7c 11 84 24 40 49 	vmovups %ymm8,0x4940(%rsp)
     d7c:	00 00 
     d7e:	c4 01 7c 10 84 bc 40 	vmovups 0x240(%r12,%r15,4),%ymm8
     d85:	02 00 00 
     d88:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
     d8f:	00 00 
     d91:	c4 81 7c 10 8c 8c 80 	vmovups 0x280(%r12,%r9,4),%ymm1
     d98:	02 00 00 
     d9b:	c5 7c 11 84 24 20 4a 	vmovups %ymm8,0x4a20(%rsp)
     da2:	00 00 
     da4:	c4 01 7c 10 84 bc 60 	vmovups 0x260(%r12,%r15,4),%ymm8
     dab:	02 00 00 
     dae:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
     db5:	00 00 
     db7:	c4 81 7c 10 8c 8c e0 	vmovups 0x2e0(%r12,%r9,4),%ymm1
     dbe:	02 00 00 
     dc1:	c5 7c 11 84 24 c0 4a 	vmovups %ymm8,0x4ac0(%rsp)
     dc8:	00 00 
     dca:	c4 01 7c 10 84 bc 80 	vmovups 0x280(%r12,%r15,4),%ymm8
     dd1:	02 00 00 
     dd4:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
     ddb:	00 00 
     ddd:	c4 81 7c 10 8c 8c 60 	vmovups 0x360(%r12,%r9,4),%ymm1
     de4:	03 00 00 
     de7:	c5 7c 11 84 24 20 4c 	vmovups %ymm8,0x4c20(%rsp)
     dee:	00 00 
     df0:	c4 01 7c 10 84 bc a0 	vmovups 0x2a0(%r12,%r15,4),%ymm8
     df7:	02 00 00 
     dfa:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
     e01:	00 00 
     e03:	c4 c1 7c 10 8c ac a0 	vmovups 0x2a0(%r12,%rbp,4),%ymm1
     e0a:	02 00 00 
     e0d:	c5 7c 11 84 24 20 4d 	vmovups %ymm8,0x4d20(%rsp)
     e14:	00 00 
     e16:	c4 01 7c 10 84 bc c0 	vmovups 0x2c0(%r12,%r15,4),%ymm8
     e1d:	02 00 00 
     e20:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
     e27:	00 00 
     e29:	c4 c1 7c 10 8c ac c0 	vmovups 0x2c0(%r12,%rbp,4),%ymm1
     e30:	02 00 00 
     e33:	c5 7c 11 84 24 80 4e 	vmovups %ymm8,0x4e80(%rsp)
     e3a:	00 00 
     e3c:	c4 01 7c 10 84 bc e0 	vmovups 0x2e0(%r12,%r15,4),%ymm8
     e43:	02 00 00 
     e46:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
     e4d:	00 00 
     e4f:	c4 c1 7c 10 8c ac 60 	vmovups 0x360(%r12,%rbp,4),%ymm1
     e56:	03 00 00 
     e59:	c5 7c 11 84 24 00 51 	vmovups %ymm8,0x5100(%rsp)
     e60:	00 00 
     e62:	c4 01 7c 10 84 bc 00 	vmovups 0x300(%r12,%r15,4),%ymm8
     e69:	03 00 00 
     e6c:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
     e73:	00 00 
     e75:	c4 c1 7c 10 8c 9c 20 	vmovups 0x220(%r12,%rbx,4),%ymm1
     e7c:	02 00 00 
     e7f:	c5 7c 11 84 24 40 53 	vmovups %ymm8,0x5340(%rsp)
     e86:	00 00 
     e88:	c4 01 7c 10 84 bc 20 	vmovups 0x320(%r12,%r15,4),%ymm8
     e8f:	03 00 00 
     e92:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
     e99:	00 00 
     e9b:	c4 c1 7c 10 8c 9c 40 	vmovups 0x240(%r12,%rbx,4),%ymm1
     ea2:	02 00 00 
     ea5:	c5 7c 11 84 24 20 55 	vmovups %ymm8,0x5520(%rsp)
     eac:	00 00 
     eae:	c4 01 7c 10 84 bc 40 	vmovups 0x340(%r12,%r15,4),%ymm8
     eb5:	03 00 00 
     eb8:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
     ebf:	00 00 
     ec1:	c4 c1 7c 10 8c 9c 60 	vmovups 0x360(%r12,%rbx,4),%ymm1
     ec8:	03 00 00 
     ecb:	c5 7c 11 84 24 80 56 	vmovups %ymm8,0x5680(%rsp)
     ed2:	00 00 
     ed4:	c4 01 7c 10 84 bc 60 	vmovups 0x360(%r12,%r15,4),%ymm8
     edb:	03 00 00 
     ede:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
     ee5:	00 00 
     ee7:	c4 81 7c 10 8c ac 60 	vmovups 0x260(%r12,%r13,4),%ymm1
     eee:	02 00 00 
     ef1:	c5 7c 11 84 24 20 57 	vmovups %ymm8,0x5720(%rsp)
     ef8:	00 00 
     efa:	c4 01 7c 10 84 bc 80 	vmovups 0x380(%r12,%r15,4),%ymm8
     f01:	03 00 00 
     f04:	4c 8b bc 24 e0 04 00 	mov    0x4e0(%rsp),%r15
     f0b:	00 
     f0c:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
     f13:	00 00 
     f15:	c4 81 7c 10 8c ac 60 	vmovups 0x360(%r12,%r13,4),%ymm1
     f1c:	03 00 00 
     f1f:	c5 7c 11 84 24 40 57 	vmovups %ymm8,0x5740(%rsp)
     f26:	00 00 
     f28:	c4 01 7c 10 44 b4 20 	vmovups 0x20(%r12,%r14,4),%ymm8
     f2f:	c5 7c 11 84 24 20 37 	vmovups %ymm8,0x3720(%rsp)
     f36:	00 00 
     f38:	c4 01 7c 10 44 b4 40 	vmovups 0x40(%r12,%r14,4),%ymm8
     f3f:	c5 7c 11 84 24 20 38 	vmovups %ymm8,0x3820(%rsp)
     f46:	00 00 
     f48:	c4 01 7c 10 44 b4 60 	vmovups 0x60(%r12,%r14,4),%ymm8
     f4f:	c5 7c 11 84 24 20 39 	vmovups %ymm8,0x3920(%rsp)
     f56:	00 00 
     f58:	c4 01 7c 10 84 b4 80 	vmovups 0x80(%r12,%r14,4),%ymm8
     f5f:	00 00 00 
     f62:	c5 7c 11 84 24 20 3a 	vmovups %ymm8,0x3a20(%rsp)
     f69:	00 00 
     f6b:	c4 01 7c 10 84 b4 a0 	vmovups 0xa0(%r12,%r14,4),%ymm8
     f72:	00 00 00 
     f75:	c5 7c 11 84 24 40 3b 	vmovups %ymm8,0x3b40(%rsp)
     f7c:	00 00 
     f7e:	c4 01 7c 10 84 b4 c0 	vmovups 0xc0(%r12,%r14,4),%ymm8
     f85:	00 00 00 
     f88:	c5 7c 11 84 24 40 3c 	vmovups %ymm8,0x3c40(%rsp)
     f8f:	00 00 
     f91:	c4 01 7c 10 84 b4 e0 	vmovups 0xe0(%r12,%r14,4),%ymm8
     f98:	00 00 00 
     f9b:	c5 7c 11 84 24 40 3d 	vmovups %ymm8,0x3d40(%rsp)
     fa2:	00 00 
     fa4:	c4 01 7c 10 84 b4 00 	vmovups 0x100(%r12,%r14,4),%ymm8
     fab:	01 00 00 
     fae:	c5 7c 11 84 24 40 3e 	vmovups %ymm8,0x3e40(%rsp)
     fb5:	00 00 
     fb7:	c4 01 7c 10 84 b4 20 	vmovups 0x120(%r12,%r14,4),%ymm8
     fbe:	01 00 00 
     fc1:	c5 7c 11 84 24 60 3f 	vmovups %ymm8,0x3f60(%rsp)
     fc8:	00 00 
     fca:	c4 01 7c 10 84 b4 40 	vmovups 0x140(%r12,%r14,4),%ymm8
     fd1:	01 00 00 
     fd4:	c5 7c 11 84 24 60 40 	vmovups %ymm8,0x4060(%rsp)
     fdb:	00 00 
     fdd:	c4 01 7c 10 84 b4 60 	vmovups 0x160(%r12,%r14,4),%ymm8
     fe4:	01 00 00 
     fe7:	c5 7c 11 84 24 80 41 	vmovups %ymm8,0x4180(%rsp)
     fee:	00 00 
     ff0:	c4 01 7c 10 84 b4 80 	vmovups 0x180(%r12,%r14,4),%ymm8
     ff7:	01 00 00 
     ffa:	c5 7c 11 84 24 80 42 	vmovups %ymm8,0x4280(%rsp)
    1001:	00 00 
    1003:	c4 01 7c 10 84 b4 a0 	vmovups 0x1a0(%r12,%r14,4),%ymm8
    100a:	01 00 00 
    100d:	c5 7c 11 84 24 c0 43 	vmovups %ymm8,0x43c0(%rsp)
    1014:	00 00 
    1016:	c4 01 7c 10 84 b4 c0 	vmovups 0x1c0(%r12,%r14,4),%ymm8
    101d:	01 00 00 
    1020:	c5 7c 11 84 24 e0 44 	vmovups %ymm8,0x44e0(%rsp)
    1027:	00 00 
    1029:	c4 01 7c 10 84 b4 e0 	vmovups 0x1e0(%r12,%r14,4),%ymm8
    1030:	01 00 00 
    1033:	c5 7c 11 84 24 20 46 	vmovups %ymm8,0x4620(%rsp)
    103a:	00 00 
    103c:	c4 01 7c 10 84 b4 00 	vmovups 0x200(%r12,%r14,4),%ymm8
    1043:	02 00 00 
    1046:	c5 7c 11 84 24 20 47 	vmovups %ymm8,0x4720(%rsp)
    104d:	00 00 
    104f:	c4 01 7c 10 84 b4 20 	vmovups 0x220(%r12,%r14,4),%ymm8
    1056:	02 00 00 
    1059:	c5 7c 11 84 24 c0 48 	vmovups %ymm8,0x48c0(%rsp)
    1060:	00 00 
    1062:	c4 01 7c 10 84 b4 40 	vmovups 0x240(%r12,%r14,4),%ymm8
    1069:	02 00 00 
    106c:	c5 7c 11 84 24 c0 49 	vmovups %ymm8,0x49c0(%rsp)
    1073:	00 00 
    1075:	c4 01 7c 10 84 b4 60 	vmovups 0x260(%r12,%r14,4),%ymm8
    107c:	02 00 00 
    107f:	c5 7c 11 84 24 e0 4a 	vmovups %ymm8,0x4ae0(%rsp)
    1086:	00 00 
    1088:	c4 01 7c 10 84 b4 80 	vmovups 0x280(%r12,%r14,4),%ymm8
    108f:	02 00 00 
    1092:	c5 7c 11 84 24 00 4a 	vmovups %ymm8,0x4a00(%rsp)
    1099:	00 00 
    109b:	c4 01 7c 10 84 b4 a0 	vmovups 0x2a0(%r12,%r14,4),%ymm8
    10a2:	02 00 00 
    10a5:	c5 7c 11 84 24 e0 4c 	vmovups %ymm8,0x4ce0(%rsp)
    10ac:	00 00 
    10ae:	c4 01 7c 10 84 b4 c0 	vmovups 0x2c0(%r12,%r14,4),%ymm8
    10b5:	02 00 00 
    10b8:	c5 7c 11 84 24 20 4e 	vmovups %ymm8,0x4e20(%rsp)
    10bf:	00 00 
    10c1:	c4 01 7c 10 84 b4 e0 	vmovups 0x2e0(%r12,%r14,4),%ymm8
    10c8:	02 00 00 
    10cb:	c5 7c 11 84 24 60 50 	vmovups %ymm8,0x5060(%rsp)
    10d2:	00 00 
    10d4:	c4 01 7c 10 84 b4 00 	vmovups 0x300(%r12,%r14,4),%ymm8
    10db:	03 00 00 
    10de:	c5 7c 11 84 24 c0 52 	vmovups %ymm8,0x52c0(%rsp)
    10e5:	00 00 
    10e7:	c4 01 7c 10 84 b4 20 	vmovups 0x320(%r12,%r14,4),%ymm8
    10ee:	03 00 00 
    10f1:	c5 7c 11 84 24 a0 54 	vmovups %ymm8,0x54a0(%rsp)
    10f8:	00 00 
    10fa:	c4 01 7c 10 84 b4 40 	vmovups 0x340(%r12,%r14,4),%ymm8
    1101:	03 00 00 
    1104:	c5 7c 11 84 24 80 55 	vmovups %ymm8,0x5580(%rsp)
    110b:	00 00 
    110d:	c4 01 7c 10 84 b4 60 	vmovups 0x360(%r12,%r14,4),%ymm8
    1114:	03 00 00 
    1117:	c5 7c 11 84 24 e0 56 	vmovups %ymm8,0x56e0(%rsp)
    111e:	00 00 
    1120:	c4 01 7c 10 84 b4 80 	vmovups 0x380(%r12,%r14,4),%ymm8
    1127:	03 00 00 
    112a:	4c 8b b4 24 80 04 00 	mov    0x480(%rsp),%r14
    1131:	00 
    1132:	c5 7c 11 84 24 a0 55 	vmovups %ymm8,0x55a0(%rsp)
    1139:	00 00 
    113b:	c4 01 7c 10 44 94 20 	vmovups 0x20(%r12,%r10,4),%ymm8
    1142:	c4 81 7c 10 7c b4 20 	vmovups 0x20(%r12,%r14,4),%ymm7
    1149:	c5 7c 11 84 24 e0 10 	vmovups %ymm8,0x10e0(%rsp)
    1150:	00 00 
    1152:	c4 01 7c 10 44 94 40 	vmovups 0x40(%r12,%r10,4),%ymm8
    1159:	c5 fc 11 bc 24 a0 33 	vmovups %ymm7,0x33a0(%rsp)
    1160:	00 00 
    1162:	c5 7c 11 84 24 c0 37 	vmovups %ymm8,0x37c0(%rsp)
    1169:	00 00 
    116b:	c4 01 7c 10 44 94 60 	vmovups 0x60(%r12,%r10,4),%ymm8
    1172:	c5 7c 11 84 24 c0 38 	vmovups %ymm8,0x38c0(%rsp)
    1179:	00 00 
    117b:	c4 01 7c 10 84 94 80 	vmovups 0x80(%r12,%r10,4),%ymm8
    1182:	00 00 00 
    1185:	c5 7c 11 84 24 e0 38 	vmovups %ymm8,0x38e0(%rsp)
    118c:	00 00 
    118e:	c4 01 7c 10 84 94 a0 	vmovups 0xa0(%r12,%r10,4),%ymm8
    1195:	00 00 00 
    1198:	c5 7c 11 84 24 e0 3a 	vmovups %ymm8,0x3ae0(%rsp)
    119f:	00 00 
    11a1:	c4 01 7c 10 84 94 c0 	vmovups 0xc0(%r12,%r10,4),%ymm8
    11a8:	00 00 00 
    11ab:	c5 7c 11 84 24 00 3b 	vmovups %ymm8,0x3b00(%rsp)
    11b2:	00 00 
    11b4:	c4 01 7c 10 84 94 e0 	vmovups 0xe0(%r12,%r10,4),%ymm8
    11bb:	00 00 00 
    11be:	c5 7c 11 84 24 e0 3c 	vmovups %ymm8,0x3ce0(%rsp)
    11c5:	00 00 
    11c7:	c4 01 7c 10 84 94 00 	vmovups 0x100(%r12,%r10,4),%ymm8
    11ce:	01 00 00 
    11d1:	c5 7c 11 84 24 00 3d 	vmovups %ymm8,0x3d00(%rsp)
    11d8:	00 00 
    11da:	c4 01 7c 10 84 94 20 	vmovups 0x120(%r12,%r10,4),%ymm8
    11e1:	01 00 00 
    11e4:	c5 7c 11 84 24 00 3f 	vmovups %ymm8,0x3f00(%rsp)
    11eb:	00 00 
    11ed:	c4 01 7c 10 84 94 40 	vmovups 0x140(%r12,%r10,4),%ymm8
    11f4:	01 00 00 
    11f7:	c5 7c 11 84 24 20 3f 	vmovups %ymm8,0x3f20(%rsp)
    11fe:	00 00 
    1200:	c4 01 7c 10 84 94 60 	vmovups 0x160(%r12,%r10,4),%ymm8
    1207:	01 00 00 
    120a:	c5 7c 11 84 24 00 41 	vmovups %ymm8,0x4100(%rsp)
    1211:	00 00 
    1213:	c4 01 7c 10 84 94 80 	vmovups 0x180(%r12,%r10,4),%ymm8
    121a:	01 00 00 
    121d:	c5 7c 11 84 24 20 41 	vmovups %ymm8,0x4120(%rsp)
    1224:	00 00 
    1226:	c4 01 7c 10 84 94 a0 	vmovups 0x1a0(%r12,%r10,4),%ymm8
    122d:	01 00 00 
    1230:	c5 7c 11 84 24 40 43 	vmovups %ymm8,0x4340(%rsp)
    1237:	00 00 
    1239:	c4 01 7c 10 84 94 c0 	vmovups 0x1c0(%r12,%r10,4),%ymm8
    1240:	01 00 00 
    1243:	c5 7c 11 84 24 60 43 	vmovups %ymm8,0x4360(%rsp)
    124a:	00 00 
    124c:	c4 01 7c 10 84 94 e0 	vmovups 0x1e0(%r12,%r10,4),%ymm8
    1253:	01 00 00 
    1256:	c5 7c 11 84 24 80 45 	vmovups %ymm8,0x4580(%rsp)
    125d:	00 00 
    125f:	c4 01 7c 10 84 94 00 	vmovups 0x200(%r12,%r10,4),%ymm8
    1266:	02 00 00 
    1269:	c5 7c 11 84 24 c0 45 	vmovups %ymm8,0x45c0(%rsp)
    1270:	00 00 
    1272:	c4 01 7c 10 84 94 20 	vmovups 0x220(%r12,%r10,4),%ymm8
    1279:	02 00 00 
    127c:	c5 7c 11 84 24 c0 47 	vmovups %ymm8,0x47c0(%rsp)
    1283:	00 00 
    1285:	c4 01 7c 10 84 94 40 	vmovups 0x240(%r12,%r10,4),%ymm8
    128c:	02 00 00 
    128f:	c5 7c 11 84 24 60 48 	vmovups %ymm8,0x4860(%rsp)
    1296:	00 00 
    1298:	c4 01 7c 10 84 94 60 	vmovups 0x260(%r12,%r10,4),%ymm8
    129f:	02 00 00 
    12a2:	c5 7c 11 84 24 80 4a 	vmovups %ymm8,0x4a80(%rsp)
    12a9:	00 00 
    12ab:	c4 01 7c 10 84 94 80 	vmovups 0x280(%r12,%r10,4),%ymm8
    12b2:	02 00 00 
    12b5:	c5 7c 11 84 24 c0 4b 	vmovups %ymm8,0x4bc0(%rsp)
    12bc:	00 00 
    12be:	c4 01 7c 10 84 94 a0 	vmovups 0x2a0(%r12,%r10,4),%ymm8
    12c5:	02 00 00 
    12c8:	c5 7c 11 84 24 a0 4c 	vmovups %ymm8,0x4ca0(%rsp)
    12cf:	00 00 
    12d1:	c4 01 7c 10 84 94 c0 	vmovups 0x2c0(%r12,%r10,4),%ymm8
    12d8:	02 00 00 
    12db:	c5 7c 11 84 24 e0 4d 	vmovups %ymm8,0x4de0(%rsp)
    12e2:	00 00 
    12e4:	c4 01 7c 10 84 94 e0 	vmovups 0x2e0(%r12,%r10,4),%ymm8
    12eb:	02 00 00 
    12ee:	c5 7c 11 84 24 60 4f 	vmovups %ymm8,0x4f60(%rsp)
    12f5:	00 00 
    12f7:	c4 01 7c 10 84 94 00 	vmovups 0x300(%r12,%r10,4),%ymm8
    12fe:	03 00 00 
    1301:	c5 7c 11 84 24 20 52 	vmovups %ymm8,0x5220(%rsp)
    1308:	00 00 
    130a:	c4 01 7c 10 84 94 20 	vmovups 0x320(%r12,%r10,4),%ymm8
    1311:	03 00 00 
    1314:	c5 7c 11 84 24 e0 53 	vmovups %ymm8,0x53e0(%rsp)
    131b:	00 00 
    131d:	c4 01 7c 10 84 94 40 	vmovups 0x340(%r12,%r10,4),%ymm8
    1324:	03 00 00 
    1327:	c5 7c 11 84 24 e0 55 	vmovups %ymm8,0x55e0(%rsp)
    132e:	00 00 
    1330:	c4 01 7c 10 84 94 60 	vmovups 0x360(%r12,%r10,4),%ymm8
    1337:	03 00 00 
    133a:	c5 7c 11 84 24 00 57 	vmovups %ymm8,0x5700(%rsp)
    1341:	00 00 
    1343:	c4 01 7c 10 84 94 80 	vmovups 0x380(%r12,%r10,4),%ymm8
    134a:	03 00 00 
    134d:	4c 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%r10
    1354:	00 
    1355:	c5 7c 11 84 24 e0 54 	vmovups %ymm8,0x54e0(%rsp)
    135c:	00 00 
    135e:	c4 01 7c 10 44 9c 20 	vmovups 0x20(%r12,%r11,4),%ymm8
    1365:	c5 7c 11 84 24 a0 36 	vmovups %ymm8,0x36a0(%rsp)
    136c:	00 00 
    136e:	c4 01 7c 10 44 9c 40 	vmovups 0x40(%r12,%r11,4),%ymm8
    1375:	c5 7c 11 84 24 60 37 	vmovups %ymm8,0x3760(%rsp)
    137c:	00 00 
    137e:	c4 01 7c 10 44 9c 60 	vmovups 0x60(%r12,%r11,4),%ymm8
    1385:	c5 7c 11 84 24 80 38 	vmovups %ymm8,0x3880(%rsp)
    138c:	00 00 
    138e:	c4 01 7c 10 84 9c 80 	vmovups 0x80(%r12,%r11,4),%ymm8
    1395:	00 00 00 
    1398:	c5 7c 11 84 24 60 39 	vmovups %ymm8,0x3960(%rsp)
    139f:	00 00 
    13a1:	c4 01 7c 10 84 9c a0 	vmovups 0xa0(%r12,%r11,4),%ymm8
    13a8:	00 00 00 
    13ab:	c5 7c 11 84 24 60 3a 	vmovups %ymm8,0x3a60(%rsp)
    13b2:	00 00 
    13b4:	c4 01 7c 10 84 9c c0 	vmovups 0xc0(%r12,%r11,4),%ymm8
    13bb:	00 00 00 
    13be:	c5 7c 11 84 24 80 3b 	vmovups %ymm8,0x3b80(%rsp)
    13c5:	00 00 
    13c7:	c4 01 7c 10 84 9c e0 	vmovups 0xe0(%r12,%r11,4),%ymm8
    13ce:	00 00 00 
    13d1:	c5 7c 11 84 24 80 3c 	vmovups %ymm8,0x3c80(%rsp)
    13d8:	00 00 
    13da:	c4 01 7c 10 84 9c 00 	vmovups 0x100(%r12,%r11,4),%ymm8
    13e1:	01 00 00 
    13e4:	c5 7c 11 84 24 a0 3d 	vmovups %ymm8,0x3da0(%rsp)
    13eb:	00 00 
    13ed:	c4 01 7c 10 84 9c 20 	vmovups 0x120(%r12,%r11,4),%ymm8
    13f4:	01 00 00 
    13f7:	c5 7c 11 84 24 80 3e 	vmovups %ymm8,0x3e80(%rsp)
    13fe:	00 00 
    1400:	c4 01 7c 10 84 9c 40 	vmovups 0x140(%r12,%r11,4),%ymm8
    1407:	01 00 00 
    140a:	c5 7c 11 84 24 a0 3f 	vmovups %ymm8,0x3fa0(%rsp)
    1411:	00 00 
    1413:	c4 01 7c 10 84 9c 60 	vmovups 0x160(%r12,%r11,4),%ymm8
    141a:	01 00 00 
    141d:	c5 7c 11 84 24 a0 40 	vmovups %ymm8,0x40a0(%rsp)
    1424:	00 00 
    1426:	c4 01 7c 10 84 9c 80 	vmovups 0x180(%r12,%r11,4),%ymm8
    142d:	01 00 00 
    1430:	c5 7c 11 84 24 c0 41 	vmovups %ymm8,0x41c0(%rsp)
    1437:	00 00 
    1439:	c4 01 7c 10 84 9c a0 	vmovups 0x1a0(%r12,%r11,4),%ymm8
    1440:	01 00 00 
    1443:	c5 7c 11 84 24 e0 42 	vmovups %ymm8,0x42e0(%rsp)
    144a:	00 00 
    144c:	c4 01 7c 10 84 9c c0 	vmovups 0x1c0(%r12,%r11,4),%ymm8
    1453:	01 00 00 
    1456:	c5 7c 11 84 24 00 44 	vmovups %ymm8,0x4400(%rsp)
    145d:	00 00 
    145f:	c4 01 7c 10 84 9c e0 	vmovups 0x1e0(%r12,%r11,4),%ymm8
    1466:	01 00 00 
    1469:	c5 7c 11 84 24 20 45 	vmovups %ymm8,0x4520(%rsp)
    1470:	00 00 
    1472:	c4 01 7c 10 84 9c 00 	vmovups 0x200(%r12,%r11,4),%ymm8
    1479:	02 00 00 
    147c:	c5 7c 11 84 24 60 46 	vmovups %ymm8,0x4660(%rsp)
    1483:	00 00 
    1485:	c4 01 7c 10 84 9c 20 	vmovups 0x220(%r12,%r11,4),%ymm8
    148c:	02 00 00 
    148f:	c5 7c 11 84 24 60 47 	vmovups %ymm8,0x4760(%rsp)
    1496:	00 00 
    1498:	c4 01 7c 10 84 9c 40 	vmovups 0x240(%r12,%r11,4),%ymm8
    149f:	02 00 00 
    14a2:	c5 7c 11 84 24 20 49 	vmovups %ymm8,0x4920(%rsp)
    14a9:	00 00 
    14ab:	c4 01 7c 10 84 9c 60 	vmovups 0x260(%r12,%r11,4),%ymm8
    14b2:	02 00 00 
    14b5:	c5 7c 11 84 24 e0 49 	vmovups %ymm8,0x49e0(%rsp)
    14bc:	00 00 
    14be:	c4 01 7c 10 84 9c 80 	vmovups 0x280(%r12,%r11,4),%ymm8
    14c5:	02 00 00 
    14c8:	c5 7c 11 84 24 60 4b 	vmovups %ymm8,0x4b60(%rsp)
    14cf:	00 00 
    14d1:	c4 01 7c 10 84 9c a0 	vmovups 0x2a0(%r12,%r11,4),%ymm8
    14d8:	02 00 00 
    14db:	c5 7c 11 84 24 40 4c 	vmovups %ymm8,0x4c40(%rsp)
    14e2:	00 00 
    14e4:	c4 01 7c 10 84 9c c0 	vmovups 0x2c0(%r12,%r11,4),%ymm8
    14eb:	02 00 00 
    14ee:	c5 7c 11 84 24 60 4d 	vmovups %ymm8,0x4d60(%rsp)
    14f5:	00 00 
    14f7:	c4 01 7c 10 84 9c e0 	vmovups 0x2e0(%r12,%r11,4),%ymm8
    14fe:	02 00 00 
    1501:	c5 7c 11 84 24 e0 4e 	vmovups %ymm8,0x4ee0(%rsp)
    1508:	00 00 
    150a:	c4 01 7c 10 84 9c 00 	vmovups 0x300(%r12,%r11,4),%ymm8
    1511:	03 00 00 
    1514:	c5 7c 11 84 24 80 51 	vmovups %ymm8,0x5180(%rsp)
    151b:	00 00 
    151d:	c4 01 7c 10 84 9c 20 	vmovups 0x320(%r12,%r11,4),%ymm8
    1524:	03 00 00 
    1527:	c5 7c 11 84 24 a0 53 	vmovups %ymm8,0x53a0(%rsp)
    152e:	00 00 
    1530:	c4 01 7c 10 84 9c 40 	vmovups 0x340(%r12,%r11,4),%ymm8
    1537:	03 00 00 
    153a:	c5 7c 11 84 24 60 55 	vmovups %ymm8,0x5560(%rsp)
    1541:	00 00 
    1543:	c4 01 7c 10 84 9c 60 	vmovups 0x360(%r12,%r11,4),%ymm8
    154a:	03 00 00 
    154d:	c5 7c 11 84 24 a0 56 	vmovups %ymm8,0x56a0(%rsp)
    1554:	00 00 
    1556:	c4 01 7c 10 84 9c 80 	vmovups 0x380(%r12,%r11,4),%ymm8
    155d:	03 00 00 
    1560:	4c 8b 9c 24 20 03 00 	mov    0x320(%rsp),%r11
    1567:	00 
    1568:	c5 7c 11 84 24 00 54 	vmovups %ymm8,0x5400(%rsp)
    156f:	00 00 
    1571:	c4 41 7c 10 44 84 20 	vmovups 0x20(%r12,%rax,4),%ymm8
    1578:	c5 7c 11 84 24 60 36 	vmovups %ymm8,0x3660(%rsp)
    157f:	00 00 
    1581:	c4 41 7c 10 44 84 40 	vmovups 0x40(%r12,%rax,4),%ymm8
    1588:	c5 7c 11 84 24 00 37 	vmovups %ymm8,0x3700(%rsp)
    158f:	00 00 
    1591:	c4 41 7c 10 44 84 60 	vmovups 0x60(%r12,%rax,4),%ymm8
    1598:	c5 7c 11 84 24 00 38 	vmovups %ymm8,0x3800(%rsp)
    159f:	00 00 
    15a1:	c4 41 7c 10 84 84 80 	vmovups 0x80(%r12,%rax,4),%ymm8
    15a8:	00 00 00 
    15ab:	c5 7c 11 84 24 00 39 	vmovups %ymm8,0x3900(%rsp)
    15b2:	00 00 
    15b4:	c4 41 7c 10 84 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm8
    15bb:	00 00 00 
    15be:	c5 7c 11 84 24 00 3a 	vmovups %ymm8,0x3a00(%rsp)
    15c5:	00 00 
    15c7:	c4 41 7c 10 84 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm8
    15ce:	00 00 00 
    15d1:	c5 7c 11 84 24 20 3b 	vmovups %ymm8,0x3b20(%rsp)
    15d8:	00 00 
    15da:	c4 41 7c 10 84 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm8
    15e1:	00 00 00 
    15e4:	c5 7c 11 84 24 20 3c 	vmovups %ymm8,0x3c20(%rsp)
    15eb:	00 00 
    15ed:	c4 41 7c 10 84 84 00 	vmovups 0x100(%r12,%rax,4),%ymm8
    15f4:	01 00 00 
    15f7:	c5 7c 11 84 24 20 3d 	vmovups %ymm8,0x3d20(%rsp)
    15fe:	00 00 
    1600:	c4 41 7c 10 84 84 20 	vmovups 0x120(%r12,%rax,4),%ymm8
    1607:	01 00 00 
    160a:	c5 7c 11 84 24 20 3e 	vmovups %ymm8,0x3e20(%rsp)
    1611:	00 00 
    1613:	c4 41 7c 10 84 84 40 	vmovups 0x140(%r12,%rax,4),%ymm8
    161a:	01 00 00 
    161d:	c5 7c 11 84 24 40 3f 	vmovups %ymm8,0x3f40(%rsp)
    1624:	00 00 
    1626:	c4 41 7c 10 84 84 60 	vmovups 0x160(%r12,%rax,4),%ymm8
    162d:	01 00 00 
    1630:	c5 7c 11 84 24 40 40 	vmovups %ymm8,0x4040(%rsp)
    1637:	00 00 
    1639:	c4 41 7c 10 84 84 80 	vmovups 0x180(%r12,%rax,4),%ymm8
    1640:	01 00 00 
    1643:	c5 7c 11 84 24 60 41 	vmovups %ymm8,0x4160(%rsp)
    164a:	00 00 
    164c:	c4 41 7c 10 84 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm8
    1653:	01 00 00 
    1656:	c5 7c 11 84 24 60 42 	vmovups %ymm8,0x4260(%rsp)
    165d:	00 00 
    165f:	c4 41 7c 10 84 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm8
    1666:	01 00 00 
    1669:	c5 7c 11 84 24 a0 43 	vmovups %ymm8,0x43a0(%rsp)
    1670:	00 00 
    1672:	c4 41 7c 10 84 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm8
    1679:	01 00 00 
    167c:	c5 7c 11 84 24 c0 44 	vmovups %ymm8,0x44c0(%rsp)
    1683:	00 00 
    1685:	c4 41 7c 10 84 84 00 	vmovups 0x200(%r12,%rax,4),%ymm8
    168c:	02 00 00 
    168f:	c5 7c 11 84 24 00 46 	vmovups %ymm8,0x4600(%rsp)
    1696:	00 00 
    1698:	c4 41 7c 10 84 84 20 	vmovups 0x220(%r12,%rax,4),%ymm8
    169f:	02 00 00 
    16a2:	c5 7c 11 84 24 00 47 	vmovups %ymm8,0x4700(%rsp)
    16a9:	00 00 
    16ab:	c4 41 7c 10 84 84 40 	vmovups 0x240(%r12,%rax,4),%ymm8
    16b2:	02 00 00 
    16b5:	c5 7c 11 84 24 a0 48 	vmovups %ymm8,0x48a0(%rsp)
    16bc:	00 00 
    16be:	c4 41 7c 10 84 84 60 	vmovups 0x260(%r12,%rax,4),%ymm8
    16c5:	02 00 00 
    16c8:	c5 7c 11 84 24 a0 49 	vmovups %ymm8,0x49a0(%rsp)
    16cf:	00 00 
    16d1:	c4 41 7c 10 84 84 80 	vmovups 0x280(%r12,%rax,4),%ymm8
    16d8:	02 00 00 
    16db:	c5 7c 11 84 24 20 4b 	vmovups %ymm8,0x4b20(%rsp)
    16e2:	00 00 
    16e4:	c4 41 7c 10 84 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm8
    16eb:	02 00 00 
    16ee:	c5 7c 11 84 24 00 4c 	vmovups %ymm8,0x4c00(%rsp)
    16f5:	00 00 
    16f7:	c4 41 7c 10 84 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm8
    16fe:	02 00 00 
    1701:	c5 7c 11 84 24 00 4d 	vmovups %ymm8,0x4d00(%rsp)
    1708:	00 00 
    170a:	c4 41 7c 10 84 84 e0 	vmovups 0x2e0(%r12,%rax,4),%ymm8
    1711:	02 00 00 
    1714:	c5 7c 11 84 24 60 4e 	vmovups %ymm8,0x4e60(%rsp)
    171b:	00 00 
    171d:	c4 41 7c 10 84 84 00 	vmovups 0x300(%r12,%rax,4),%ymm8
    1724:	03 00 00 
    1727:	c5 7c 11 84 24 c0 50 	vmovups %ymm8,0x50c0(%rsp)
    172e:	00 00 
    1730:	c4 41 7c 10 84 84 20 	vmovups 0x320(%r12,%rax,4),%ymm8
    1737:	03 00 00 
    173a:	c5 7c 11 84 24 60 52 	vmovups %ymm8,0x5260(%rsp)
    1741:	00 00 
    1743:	c4 41 7c 10 84 84 40 	vmovups 0x340(%r12,%rax,4),%ymm8
    174a:	03 00 00 
    174d:	c5 7c 11 84 24 00 55 	vmovups %ymm8,0x5500(%rsp)
    1754:	00 00 
    1756:	c4 41 7c 10 84 84 60 	vmovups 0x360(%r12,%rax,4),%ymm8
    175d:	03 00 00 
    1760:	c5 7c 11 84 24 60 56 	vmovups %ymm8,0x5660(%rsp)
    1767:	00 00 
    1769:	c4 41 7c 10 84 84 80 	vmovups 0x380(%r12,%rax,4),%ymm8
    1770:	03 00 00 
    1773:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
    177a:	00 
    177b:	c5 7c 11 84 24 60 53 	vmovups %ymm8,0x5360(%rsp)
    1782:	00 00 
    1784:	c4 41 7c 10 44 84 20 	vmovups 0x20(%r12,%rax,4),%ymm8
    178b:	c5 7c 11 84 24 e0 0c 	vmovups %ymm8,0xce0(%rsp)
    1792:	00 00 
    1794:	c4 41 7c 10 44 84 40 	vmovups 0x40(%r12,%rax,4),%ymm8
    179b:	c5 7c 11 84 24 c0 36 	vmovups %ymm8,0x36c0(%rsp)
    17a2:	00 00 
    17a4:	c4 41 7c 10 44 84 60 	vmovups 0x60(%r12,%rax,4),%ymm8
    17ab:	c5 7c 11 84 24 a0 37 	vmovups %ymm8,0x37a0(%rsp)
    17b2:	00 00 
    17b4:	c4 41 7c 10 84 84 80 	vmovups 0x80(%r12,%rax,4),%ymm8
    17bb:	00 00 00 
    17be:	c5 7c 11 84 24 a0 38 	vmovups %ymm8,0x38a0(%rsp)
    17c5:	00 00 
    17c7:	c4 41 7c 10 84 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm8
    17ce:	00 00 00 
    17d1:	c5 7c 11 84 24 c0 39 	vmovups %ymm8,0x39c0(%rsp)
    17d8:	00 00 
    17da:	c4 41 7c 10 84 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm8
    17e1:	00 00 00 
    17e4:	c5 7c 11 84 24 a0 3a 	vmovups %ymm8,0x3aa0(%rsp)
    17eb:	00 00 
    17ed:	c4 41 7c 10 84 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm8
    17f4:	00 00 00 
    17f7:	c5 7c 11 84 24 c0 3b 	vmovups %ymm8,0x3bc0(%rsp)
    17fe:	00 00 
    1800:	c4 41 7c 10 84 84 00 	vmovups 0x100(%r12,%rax,4),%ymm8
    1807:	01 00 00 
    180a:	c5 7c 11 84 24 c0 3c 	vmovups %ymm8,0x3cc0(%rsp)
    1811:	00 00 
    1813:	c4 41 7c 10 84 84 20 	vmovups 0x120(%r12,%rax,4),%ymm8
    181a:	01 00 00 
    181d:	c5 7c 11 84 24 e0 3d 	vmovups %ymm8,0x3de0(%rsp)
    1824:	00 00 
    1826:	c4 41 7c 10 84 84 40 	vmovups 0x140(%r12,%rax,4),%ymm8
    182d:	01 00 00 
    1830:	c5 7c 11 84 24 e0 3e 	vmovups %ymm8,0x3ee0(%rsp)
    1837:	00 00 
    1839:	c4 41 7c 10 84 84 60 	vmovups 0x160(%r12,%rax,4),%ymm8
    1840:	01 00 00 
    1843:	c5 7c 11 84 24 e0 3f 	vmovups %ymm8,0x3fe0(%rsp)
    184a:	00 00 
    184c:	c4 41 7c 10 84 84 80 	vmovups 0x180(%r12,%rax,4),%ymm8
    1853:	01 00 00 
    1856:	c5 7c 11 84 24 e0 40 	vmovups %ymm8,0x40e0(%rsp)
    185d:	00 00 
    185f:	c4 41 7c 10 84 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm8
    1866:	01 00 00 
    1869:	c5 7c 11 84 24 00 42 	vmovups %ymm8,0x4200(%rsp)
    1870:	00 00 
    1872:	c4 41 7c 10 84 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm8
    1879:	01 00 00 
    187c:	c5 7c 11 84 24 20 43 	vmovups %ymm8,0x4320(%rsp)
    1883:	00 00 
    1885:	c4 41 7c 10 84 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm8
    188c:	01 00 00 
    188f:	c5 7c 11 84 24 60 44 	vmovups %ymm8,0x4460(%rsp)
    1896:	00 00 
    1898:	c4 41 7c 10 84 84 00 	vmovups 0x200(%r12,%rax,4),%ymm8
    189f:	02 00 00 
    18a2:	c5 7c 11 84 24 60 45 	vmovups %ymm8,0x4560(%rsp)
    18a9:	00 00 
    18ab:	c4 41 7c 10 84 84 20 	vmovups 0x220(%r12,%rax,4),%ymm8
    18b2:	02 00 00 
    18b5:	c5 7c 11 84 24 a0 46 	vmovups %ymm8,0x46a0(%rsp)
    18bc:	00 00 
    18be:	c4 41 7c 10 84 84 40 	vmovups 0x240(%r12,%rax,4),%ymm8
    18c5:	02 00 00 
    18c8:	c5 7c 11 84 24 a0 47 	vmovups %ymm8,0x47a0(%rsp)
    18cf:	00 00 
    18d1:	c4 41 7c 10 84 84 60 	vmovups 0x260(%r12,%rax,4),%ymm8
    18d8:	02 00 00 
    18db:	c5 7c 11 84 24 60 49 	vmovups %ymm8,0x4960(%rsp)
    18e2:	00 00 
    18e4:	c4 41 7c 10 84 84 80 	vmovups 0x280(%r12,%rax,4),%ymm8
    18eb:	02 00 00 
    18ee:	c5 7c 11 84 24 a0 4a 	vmovups %ymm8,0x4aa0(%rsp)
    18f5:	00 00 
    18f7:	c4 41 7c 10 84 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm8
    18fe:	02 00 00 
    1901:	c5 7c 11 84 24 e0 4b 	vmovups %ymm8,0x4be0(%rsp)
    1908:	00 00 
    190a:	c4 41 7c 10 84 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm8
    1911:	02 00 00 
    1914:	c5 7c 11 84 24 c0 4c 	vmovups %ymm8,0x4cc0(%rsp)
    191b:	00 00 
    191d:	c4 41 7c 10 84 84 e0 	vmovups 0x2e0(%r12,%rax,4),%ymm8
    1924:	02 00 00 
    1927:	c5 7c 11 84 24 00 4e 	vmovups %ymm8,0x4e00(%rsp)
    192e:	00 00 
    1930:	c4 41 7c 10 84 84 00 	vmovups 0x300(%r12,%rax,4),%ymm8
    1937:	03 00 00 
    193a:	c5 7c 11 84 24 20 50 	vmovups %ymm8,0x5020(%rsp)
    1941:	00 00 
    1943:	c4 41 7c 10 84 84 20 	vmovups 0x320(%r12,%rax,4),%ymm8
    194a:	03 00 00 
    194d:	c5 7c 11 84 24 a0 52 	vmovups %ymm8,0x52a0(%rsp)
    1954:	00 00 
    1956:	c4 41 7c 10 84 84 40 	vmovups 0x340(%r12,%rax,4),%ymm8
    195d:	03 00 00 
    1960:	c5 7c 11 84 24 40 54 	vmovups %ymm8,0x5440(%rsp)
    1967:	00 00 
    1969:	c4 41 7c 10 84 84 60 	vmovups 0x360(%r12,%rax,4),%ymm8
    1970:	03 00 00 
    1973:	c5 7c 11 84 24 00 56 	vmovups %ymm8,0x5600(%rsp)
    197a:	00 00 
    197c:	c4 41 7c 10 84 84 80 	vmovups 0x380(%r12,%rax,4),%ymm8
    1983:	03 00 00 
    1986:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
    198d:	00 
    198e:	c5 7c 11 84 24 80 52 	vmovups %ymm8,0x5280(%rsp)
    1995:	00 00 
    1997:	c4 41 7c 10 44 84 20 	vmovups 0x20(%r12,%rax,4),%ymm8
    199e:	c5 7c 11 84 24 80 0c 	vmovups %ymm8,0xc80(%rsp)
    19a5:	00 00 
    19a7:	c4 41 7c 10 44 84 40 	vmovups 0x40(%r12,%rax,4),%ymm8
    19ae:	c5 7c 11 84 24 80 36 	vmovups %ymm8,0x3680(%rsp)
    19b5:	00 00 
    19b7:	c4 41 7c 10 44 84 60 	vmovups 0x60(%r12,%rax,4),%ymm8
    19be:	c5 7c 11 84 24 40 37 	vmovups %ymm8,0x3740(%rsp)
    19c5:	00 00 
    19c7:	c4 41 7c 10 84 84 80 	vmovups 0x80(%r12,%rax,4),%ymm8
    19ce:	00 00 00 
    19d1:	c5 7c 11 84 24 60 38 	vmovups %ymm8,0x3860(%rsp)
    19d8:	00 00 
    19da:	c4 41 7c 10 84 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm8
    19e1:	00 00 00 
    19e4:	c5 7c 11 84 24 40 39 	vmovups %ymm8,0x3940(%rsp)
    19eb:	00 00 
    19ed:	c4 41 7c 10 84 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm8
    19f4:	00 00 00 
    19f7:	c5 7c 11 84 24 40 3a 	vmovups %ymm8,0x3a40(%rsp)
    19fe:	00 00 
    1a00:	c4 41 7c 10 84 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm8
    1a07:	00 00 00 
    1a0a:	c5 7c 11 84 24 60 3b 	vmovups %ymm8,0x3b60(%rsp)
    1a11:	00 00 
    1a13:	c4 41 7c 10 84 84 00 	vmovups 0x100(%r12,%rax,4),%ymm8
    1a1a:	01 00 00 
    1a1d:	c5 7c 11 84 24 60 3c 	vmovups %ymm8,0x3c60(%rsp)
    1a24:	00 00 
    1a26:	c4 41 7c 10 84 84 20 	vmovups 0x120(%r12,%rax,4),%ymm8
    1a2d:	01 00 00 
    1a30:	c5 7c 11 84 24 80 3d 	vmovups %ymm8,0x3d80(%rsp)
    1a37:	00 00 
    1a39:	c4 41 7c 10 84 84 40 	vmovups 0x140(%r12,%rax,4),%ymm8
    1a40:	01 00 00 
    1a43:	c5 7c 11 84 24 60 3e 	vmovups %ymm8,0x3e60(%rsp)
    1a4a:	00 00 
    1a4c:	c4 41 7c 10 84 84 60 	vmovups 0x160(%r12,%rax,4),%ymm8
    1a53:	01 00 00 
    1a56:	c5 7c 11 84 24 80 3f 	vmovups %ymm8,0x3f80(%rsp)
    1a5d:	00 00 
    1a5f:	c4 41 7c 10 84 84 80 	vmovups 0x180(%r12,%rax,4),%ymm8
    1a66:	01 00 00 
    1a69:	c5 7c 11 84 24 80 40 	vmovups %ymm8,0x4080(%rsp)
    1a70:	00 00 
    1a72:	c4 41 7c 10 84 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm8
    1a79:	01 00 00 
    1a7c:	c5 7c 11 84 24 a0 41 	vmovups %ymm8,0x41a0(%rsp)
    1a83:	00 00 
    1a85:	c4 41 7c 10 84 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm8
    1a8c:	01 00 00 
    1a8f:	c5 7c 11 84 24 c0 42 	vmovups %ymm8,0x42c0(%rsp)
    1a96:	00 00 
    1a98:	c4 41 7c 10 84 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm8
    1a9f:	01 00 00 
    1aa2:	c5 7c 11 84 24 e0 43 	vmovups %ymm8,0x43e0(%rsp)
    1aa9:	00 00 
    1aab:	c4 41 7c 10 84 84 00 	vmovups 0x200(%r12,%rax,4),%ymm8
    1ab2:	02 00 00 
    1ab5:	c5 7c 11 84 24 00 45 	vmovups %ymm8,0x4500(%rsp)
    1abc:	00 00 
    1abe:	c4 41 7c 10 84 84 20 	vmovups 0x220(%r12,%rax,4),%ymm8
    1ac5:	02 00 00 
    1ac8:	c5 7c 11 84 24 40 46 	vmovups %ymm8,0x4640(%rsp)
    1acf:	00 00 
    1ad1:	c4 41 7c 10 84 84 40 	vmovups 0x240(%r12,%rax,4),%ymm8
    1ad8:	02 00 00 
    1adb:	c5 7c 11 84 24 40 47 	vmovups %ymm8,0x4740(%rsp)
    1ae2:	00 00 
    1ae4:	c4 41 7c 10 84 84 60 	vmovups 0x260(%r12,%rax,4),%ymm8
    1aeb:	02 00 00 
    1aee:	c5 7c 11 84 24 00 49 	vmovups %ymm8,0x4900(%rsp)
    1af5:	00 00 
    1af7:	c4 41 7c 10 84 84 80 	vmovups 0x280(%r12,%rax,4),%ymm8
    1afe:	02 00 00 
    1b01:	c5 7c 11 84 24 60 4a 	vmovups %ymm8,0x4a60(%rsp)
    1b08:	00 00 
    1b0a:	c4 41 7c 10 84 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm8
    1b11:	02 00 00 
    1b14:	c5 7c 11 84 24 a0 4b 	vmovups %ymm8,0x4ba0(%rsp)
    1b1b:	00 00 
    1b1d:	c4 41 7c 10 84 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm8
    1b24:	02 00 00 
    1b27:	c5 7c 11 84 24 80 4c 	vmovups %ymm8,0x4c80(%rsp)
    1b2e:	00 00 
    1b30:	c4 41 7c 10 84 84 e0 	vmovups 0x2e0(%r12,%rax,4),%ymm8
    1b37:	02 00 00 
    1b3a:	c5 7c 11 84 24 c0 4d 	vmovups %ymm8,0x4dc0(%rsp)
    1b41:	00 00 
    1b43:	c4 41 7c 10 84 84 00 	vmovups 0x300(%r12,%rax,4),%ymm8
    1b4a:	03 00 00 
    1b4d:	c5 7c 11 84 24 40 4f 	vmovups %ymm8,0x4f40(%rsp)
    1b54:	00 00 
    1b56:	c4 41 7c 10 84 84 20 	vmovups 0x320(%r12,%rax,4),%ymm8
    1b5d:	03 00 00 
    1b60:	c5 7c 11 84 24 e0 51 	vmovups %ymm8,0x51e0(%rsp)
    1b67:	00 00 
    1b69:	c4 41 7c 10 84 84 40 	vmovups 0x340(%r12,%rax,4),%ymm8
    1b70:	03 00 00 
    1b73:	c5 7c 11 84 24 20 54 	vmovups %ymm8,0x5420(%rsp)
    1b7a:	00 00 
    1b7c:	c4 41 7c 10 84 84 60 	vmovups 0x360(%r12,%rax,4),%ymm8
    1b83:	03 00 00 
    1b86:	c5 7c 11 84 24 c0 55 	vmovups %ymm8,0x55c0(%rsp)
    1b8d:	00 00 
    1b8f:	c4 41 7c 10 84 84 80 	vmovups 0x380(%r12,%rax,4),%ymm8
    1b96:	03 00 00 
    1b99:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    1ba0:	00 
    1ba1:	c5 7c 11 84 24 c0 56 	vmovups %ymm8,0x56c0(%rsp)
    1ba8:	00 00 
    1baa:	c4 41 7c 10 44 84 40 	vmovups 0x40(%r12,%rax,4),%ymm8
    1bb1:	c4 c1 7c 10 44 84 20 	vmovups 0x20(%r12,%rax,4),%ymm0
    1bb8:	c5 7c 11 84 24 40 36 	vmovups %ymm8,0x3640(%rsp)
    1bbf:	00 00 
    1bc1:	c4 41 7c 10 84 84 80 	vmovups 0x80(%r12,%rax,4),%ymm8
    1bc8:	00 00 00 
    1bcb:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    1bd2:	00 00 
    1bd4:	c4 c1 7c 10 44 84 60 	vmovups 0x60(%r12,%rax,4),%ymm0
    1bdb:	c5 7c 11 84 24 e0 37 	vmovups %ymm8,0x37e0(%rsp)
    1be2:	00 00 
    1be4:	c4 41 7c 10 84 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm8
    1beb:	00 00 00 
    1bee:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1bf5:	00 00 
    1bf7:	c4 c1 7c 10 84 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm0
    1bfe:	00 00 00 
    1c01:	c5 7c 11 84 24 e0 39 	vmovups %ymm8,0x39e0(%rsp)
    1c08:	00 00 
    1c0a:	c4 41 7c 10 84 84 00 	vmovups 0x100(%r12,%rax,4),%ymm8
    1c11:	01 00 00 
    1c14:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1c1b:	00 00 
    1c1d:	c4 c1 7c 10 84 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm0
    1c24:	00 00 00 
    1c27:	c5 7c 11 84 24 00 3c 	vmovups %ymm8,0x3c00(%rsp)
    1c2e:	00 00 
    1c30:	c4 41 7c 10 84 84 40 	vmovups 0x140(%r12,%rax,4),%ymm8
    1c37:	01 00 00 
    1c3a:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1c41:	00 00 
    1c43:	c4 c1 7c 10 84 84 20 	vmovups 0x120(%r12,%rax,4),%ymm0
    1c4a:	01 00 00 
    1c4d:	c5 7c 11 84 24 00 3e 	vmovups %ymm8,0x3e00(%rsp)
    1c54:	00 00 
    1c56:	c4 41 7c 10 84 84 80 	vmovups 0x180(%r12,%rax,4),%ymm8
    1c5d:	01 00 00 
    1c60:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1c67:	00 00 
    1c69:	c4 c1 7c 10 84 84 60 	vmovups 0x160(%r12,%rax,4),%ymm0
    1c70:	01 00 00 
    1c73:	c5 7c 11 84 24 20 40 	vmovups %ymm8,0x4020(%rsp)
    1c7a:	00 00 
    1c7c:	c4 41 7c 10 84 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm8
    1c83:	01 00 00 
    1c86:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1c8d:	00 00 
    1c8f:	c4 c1 7c 10 84 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm0
    1c96:	01 00 00 
    1c99:	c5 7c 11 84 24 40 42 	vmovups %ymm8,0x4240(%rsp)
    1ca0:	00 00 
    1ca2:	c4 41 7c 10 84 84 00 	vmovups 0x200(%r12,%rax,4),%ymm8
    1ca9:	02 00 00 
    1cac:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1cb3:	00 00 
    1cb5:	c4 c1 7c 10 84 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm0
    1cbc:	01 00 00 
    1cbf:	c5 7c 11 84 24 a0 44 	vmovups %ymm8,0x44a0(%rsp)
    1cc6:	00 00 
    1cc8:	c4 41 7c 10 84 84 20 	vmovups 0x220(%r12,%rax,4),%ymm8
    1ccf:	02 00 00 
    1cd2:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1cd9:	00 00 
    1cdb:	c4 c1 7c 10 84 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm0
    1ce2:	02 00 00 
    1ce5:	c5 7c 11 84 24 20 28 	vmovups %ymm8,0x2820(%rsp)
    1cec:	00 00 
    1cee:	c4 41 7c 10 84 84 40 	vmovups 0x240(%r12,%rax,4),%ymm8
    1cf5:	02 00 00 
    1cf8:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1cff:	00 00 
    1d01:	c4 81 7c 10 44 9c 20 	vmovups 0x20(%r12,%r11,4),%ymm0
    1d08:	c5 7c 11 84 24 e0 46 	vmovups %ymm8,0x46e0(%rsp)
    1d0f:	00 00 
    1d11:	c4 41 7c 10 84 84 60 	vmovups 0x260(%r12,%rax,4),%ymm8
    1d18:	02 00 00 
    1d1b:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
    1d22:	00 00 
    1d24:	c4 c1 7c 10 84 ac 20 	vmovups 0x220(%r12,%rbp,4),%ymm0
    1d2b:	02 00 00 
    1d2e:	c5 7c 11 84 24 80 48 	vmovups %ymm8,0x4880(%rsp)
    1d35:	00 00 
    1d37:	c4 41 7c 10 84 84 80 	vmovups 0x280(%r12,%rax,4),%ymm8
    1d3e:	02 00 00 
    1d41:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1d48:	00 00 
    1d4a:	c4 81 7c 10 84 9c 60 	vmovups 0x260(%r12,%r11,4),%ymm0
    1d51:	02 00 00 
    1d54:	c5 7c 11 84 24 80 2c 	vmovups %ymm8,0x2c80(%rsp)
    1d5b:	00 00 
    1d5d:	c4 41 7c 10 84 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm8
    1d64:	02 00 00 
    1d67:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1d6e:	00 00 
    1d70:	c4 81 7c 10 84 9c 80 	vmovups 0x280(%r12,%r11,4),%ymm0
    1d77:	02 00 00 
    1d7a:	c5 7c 11 84 24 40 4b 	vmovups %ymm8,0x4b40(%rsp)
    1d81:	00 00 
    1d83:	c4 41 7c 10 84 84 e0 	vmovups 0x2e0(%r12,%rax,4),%ymm8
    1d8a:	02 00 00 
    1d8d:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1d94:	00 00 
    1d96:	c5 7c 11 84 24 40 4d 	vmovups %ymm8,0x4d40(%rsp)
    1d9d:	00 00 
    1d9f:	c4 41 7c 10 84 84 00 	vmovups 0x300(%r12,%rax,4),%ymm8
    1da6:	03 00 00 
    1da9:	c5 7c 11 84 24 a0 4e 	vmovups %ymm8,0x4ea0(%rsp)
    1db0:	00 00 
    1db2:	c4 41 7c 10 84 84 20 	vmovups 0x320(%r12,%rax,4),%ymm8
    1db9:	03 00 00 
    1dbc:	c5 7c 11 84 24 20 51 	vmovups %ymm8,0x5120(%rsp)
    1dc3:	00 00 
    1dc5:	c4 41 7c 10 84 84 40 	vmovups 0x340(%r12,%rax,4),%ymm8
    1dcc:	03 00 00 
    1dcf:	c5 7c 11 84 24 80 53 	vmovups %ymm8,0x5380(%rsp)
    1dd6:	00 00 
    1dd8:	c4 41 7c 10 84 84 60 	vmovups 0x360(%r12,%rax,4),%ymm8
    1ddf:	03 00 00 
    1de2:	c5 7c 11 84 24 40 55 	vmovups %ymm8,0x5540(%rsp)
    1de9:	00 00 
    1deb:	c4 41 7c 10 84 84 80 	vmovups 0x380(%r12,%rax,4),%ymm8
    1df2:	03 00 00 
    1df5:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    1dfc:	00 
    1dfd:	c5 7c 11 84 24 20 56 	vmovups %ymm8,0x5620(%rsp)
    1e04:	00 00 
    1e06:	c4 01 7c 10 44 9c 40 	vmovups 0x40(%r12,%r11,4),%ymm8
    1e0d:	c4 c1 7c 10 44 84 20 	vmovups 0x20(%r12,%rax,4),%ymm0
    1e14:	c5 7c 11 84 24 20 0e 	vmovups %ymm8,0xe20(%rsp)
    1e1b:	00 00 
    1e1d:	c4 01 7c 10 44 9c 60 	vmovups 0x60(%r12,%r11,4),%ymm8
    1e24:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    1e2b:	00 00 
    1e2d:	c4 81 7c 10 44 bc 20 	vmovups 0x20(%r12,%r15,4),%ymm0
    1e34:	c5 7c 11 84 24 60 11 	vmovups %ymm8,0x1160(%rsp)
    1e3b:	00 00 
    1e3d:	c4 01 7c 10 84 9c 80 	vmovups 0x80(%r12,%r11,4),%ymm8
    1e44:	00 00 00 
    1e47:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1e4e:	00 00 
    1e50:	c4 81 7c 10 84 ac 60 	vmovups 0x160(%r12,%r13,4),%ymm0
    1e57:	01 00 00 
    1e5a:	c5 7c 11 84 24 e0 12 	vmovups %ymm8,0x12e0(%rsp)
    1e61:	00 00 
    1e63:	c4 01 7c 10 84 9c a0 	vmovups 0xa0(%r12,%r11,4),%ymm8
    1e6a:	00 00 00 
    1e6d:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1e74:	00 00 
    1e76:	c4 81 7c 10 84 bc 60 	vmovups 0x160(%r12,%r15,4),%ymm0
    1e7d:	01 00 00 
    1e80:	c5 7c 11 84 24 60 14 	vmovups %ymm8,0x1460(%rsp)
    1e87:	00 00 
    1e89:	c4 01 7c 10 84 9c c0 	vmovups 0xc0(%r12,%r11,4),%ymm8
    1e90:	00 00 00 
    1e93:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1e9a:	00 00 
    1e9c:	c4 81 7c 10 84 ac 40 	vmovups 0x140(%r12,%r13,4),%ymm0
    1ea3:	01 00 00 
    1ea6:	c5 7c 11 84 24 c0 15 	vmovups %ymm8,0x15c0(%rsp)
    1ead:	00 00 
    1eaf:	c4 01 7c 10 84 9c e0 	vmovups 0xe0(%r12,%r11,4),%ymm8
    1eb6:	00 00 00 
    1eb9:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1ec0:	00 00 
    1ec2:	c4 c1 7c 10 84 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm0
    1ec9:	01 00 00 
    1ecc:	c5 7c 11 84 24 80 16 	vmovups %ymm8,0x1680(%rsp)
    1ed3:	00 00 
    1ed5:	c4 01 7c 10 84 9c 00 	vmovups 0x100(%r12,%r11,4),%ymm8
    1edc:	01 00 00 
    1edf:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1ee6:	00 00 
    1ee8:	c4 81 7c 10 44 b4 40 	vmovups 0x40(%r12,%r14,4),%ymm0
    1eef:	c5 7c 11 84 24 20 18 	vmovups %ymm8,0x1820(%rsp)
    1ef6:	00 00 
    1ef8:	c4 01 7c 10 84 9c 20 	vmovups 0x120(%r12,%r11,4),%ymm8
    1eff:	01 00 00 
    1f02:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1f09:	00 00 
    1f0b:	c4 81 7c 10 84 ac 20 	vmovups 0x120(%r12,%r13,4),%ymm0
    1f12:	01 00 00 
    1f15:	c5 7c 11 84 24 a0 19 	vmovups %ymm8,0x19a0(%rsp)
    1f1c:	00 00 
    1f1e:	c4 01 7c 10 84 9c 40 	vmovups 0x140(%r12,%r11,4),%ymm8
    1f25:	01 00 00 
    1f28:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1f2f:	00 00 
    1f31:	c4 81 7c 10 44 94 20 	vmovups 0x20(%r12,%r10,4),%ymm0
    1f38:	c5 7c 11 84 24 20 1b 	vmovups %ymm8,0x1b20(%rsp)
    1f3f:	00 00 
    1f41:	c4 01 7c 10 84 9c 60 	vmovups 0x160(%r12,%r11,4),%ymm8
    1f48:	01 00 00 
    1f4b:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
    1f52:	00 00 
    1f54:	c4 81 7c 10 44 94 40 	vmovups 0x40(%r12,%r10,4),%ymm0
    1f5b:	c5 7c 11 84 24 20 1c 	vmovups %ymm8,0x1c20(%rsp)
    1f62:	00 00 
    1f64:	c4 01 7c 10 84 9c 80 	vmovups 0x180(%r12,%r11,4),%ymm8
    1f6b:	01 00 00 
    1f6e:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1f75:	00 00 
    1f77:	c4 81 7c 10 84 ac 00 	vmovups 0x100(%r12,%r13,4),%ymm0
    1f7e:	01 00 00 
    1f81:	c5 7c 11 84 24 a0 1d 	vmovups %ymm8,0x1da0(%rsp)
    1f88:	00 00 
    1f8a:	c4 01 7c 10 84 9c a0 	vmovups 0x1a0(%r12,%r11,4),%ymm8
    1f91:	01 00 00 
    1f94:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1f9b:	00 00 
    1f9d:	c4 81 7c 10 84 94 00 	vmovups 0x100(%r12,%r10,4),%ymm0
    1fa4:	01 00 00 
    1fa7:	c5 7c 11 84 24 e0 1e 	vmovups %ymm8,0x1ee0(%rsp)
    1fae:	00 00 
    1fb0:	c4 01 7c 10 84 9c c0 	vmovups 0x1c0(%r12,%r11,4),%ymm8
    1fb7:	01 00 00 
    1fba:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1fc1:	00 00 
    1fc3:	c4 81 7c 10 84 94 a0 	vmovups 0xa0(%r12,%r10,4),%ymm0
    1fca:	00 00 00 
    1fcd:	c5 7c 11 84 24 c0 20 	vmovups %ymm8,0x20c0(%rsp)
    1fd4:	00 00 
    1fd6:	c4 01 7c 10 84 9c e0 	vmovups 0x1e0(%r12,%r11,4),%ymm8
    1fdd:	01 00 00 
    1fe0:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1fe7:	00 00 
    1fe9:	c4 81 7c 10 84 94 c0 	vmovups 0xc0(%r12,%r10,4),%ymm0
    1ff0:	00 00 00 
    1ff3:	c5 7c 11 84 24 00 23 	vmovups %ymm8,0x2300(%rsp)
    1ffa:	00 00 
    1ffc:	c4 01 7c 10 84 9c 00 	vmovups 0x200(%r12,%r11,4),%ymm8
    2003:	02 00 00 
    2006:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    200d:	00 00 
    200f:	c4 81 7c 10 84 ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm0
    2016:	00 00 00 
    2019:	c5 7c 11 84 24 00 25 	vmovups %ymm8,0x2500(%rsp)
    2020:	00 00 
    2022:	c4 01 7c 10 84 9c 20 	vmovups 0x220(%r12,%r11,4),%ymm8
    2029:	02 00 00 
    202c:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    2033:	00 00 
    2035:	c4 c1 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm0
    203c:	c5 7c 11 84 24 20 27 	vmovups %ymm8,0x2720(%rsp)
    2043:	00 00 
    2045:	c4 41 7c 10 84 84 20 	vmovups 0x220(%r12,%rax,4),%ymm8
    204c:	02 00 00 
    204f:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    2056:	00 00 
    2058:	c4 81 7c 10 84 84 e0 	vmovups 0xe0(%r12,%r8,4),%ymm0
    205f:	00 00 00 
    2062:	c5 7c 11 84 24 40 27 	vmovups %ymm8,0x2740(%rsp)
    2069:	00 00 
    206b:	c4 01 7c 10 84 bc 20 	vmovups 0x220(%r12,%r15,4),%ymm8
    2072:	02 00 00 
    2075:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    207c:	00 00 
    207e:	c4 c1 7c 10 44 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm0
    2085:	c5 7c 11 84 24 60 27 	vmovups %ymm8,0x2760(%rsp)
    208c:	00 00 
    208e:	c4 01 7c 10 84 b4 20 	vmovups 0x220(%r12,%r14,4),%ymm8
    2095:	02 00 00 
    2098:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    209f:	00 00 
    20a1:	c4 c1 7c 10 84 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm0
    20a8:	00 00 00 
    20ab:	c5 7c 11 84 24 80 27 	vmovups %ymm8,0x2780(%rsp)
    20b2:	00 00 
    20b4:	c4 01 7c 10 84 94 20 	vmovups 0x220(%r12,%r10,4),%ymm8
    20bb:	02 00 00 
    20be:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    20c5:	00 00 
    20c7:	c4 c1 7c 10 84 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm0
    20ce:	00 00 00 
    20d1:	c5 7c 11 84 24 a0 27 	vmovups %ymm8,0x27a0(%rsp)
    20d8:	00 00 
    20da:	c4 41 7c 10 84 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm8
    20e1:	02 00 00 
    20e4:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    20eb:	00 00 
    20ed:	c4 81 7c 10 84 ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm0
    20f4:	00 00 00 
    20f7:	c5 7c 11 84 24 e0 27 	vmovups %ymm8,0x27e0(%rsp)
    20fe:	00 00 
    2100:	c4 01 7c 10 84 84 20 	vmovups 0x220(%r12,%r8,4),%ymm8
    2107:	02 00 00 
    210a:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2111:	00 00 
    2113:	c4 c1 7c 10 84 8c 60 	vmovups 0x360(%r12,%rcx,4),%ymm0
    211a:	03 00 00 
    211d:	c5 7c 11 84 24 00 28 	vmovups %ymm8,0x2800(%rsp)
    2124:	00 00 
    2126:	c4 41 7c 10 84 94 20 	vmovups 0x220(%r12,%rdx,4),%ymm8
    212d:	02 00 00 
    2130:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    2137:	00 00 
    2139:	c4 81 7c 10 44 84 40 	vmovups 0x40(%r12,%r8,4),%ymm0
    2140:	c5 7c 11 84 24 40 28 	vmovups %ymm8,0x2840(%rsp)
    2147:	00 00 
    2149:	c4 41 7c 10 84 b4 20 	vmovups 0x220(%r12,%rsi,4),%ymm8
    2150:	02 00 00 
    2153:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    215a:	00 00 
    215c:	c4 81 7c 10 84 84 80 	vmovups 0x80(%r12,%r8,4),%ymm0
    2163:	00 00 00 
    2166:	c5 7c 11 84 24 80 28 	vmovups %ymm8,0x2880(%rsp)
    216d:	00 00 
    216f:	c4 01 7c 10 84 8c 20 	vmovups 0x220(%r12,%r9,4),%ymm8
    2176:	02 00 00 
    2179:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2180:	00 00 
    2182:	c4 81 7c 10 84 ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm0
    2189:	00 00 00 
    218c:	c5 7c 11 84 24 c0 28 	vmovups %ymm8,0x28c0(%rsp)
    2193:	00 00 
    2195:	c4 01 7c 10 84 9c 40 	vmovups 0x240(%r12,%r11,4),%ymm8
    219c:	02 00 00 
    219f:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    21a6:	00 00 
    21a8:	c4 81 7c 10 84 84 60 	vmovups 0x360(%r12,%r8,4),%ymm0
    21af:	03 00 00 
    21b2:	c5 7c 11 84 24 c0 29 	vmovups %ymm8,0x29c0(%rsp)
    21b9:	00 00 
    21bb:	c4 01 7c 10 84 9c a0 	vmovups 0x2a0(%r12,%r11,4),%ymm8
    21c2:	02 00 00 
    21c5:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    21cc:	00 00 
    21ce:	c4 c1 7c 10 44 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm0
    21d5:	c5 7c 11 84 24 00 4b 	vmovups %ymm8,0x4b00(%rsp)
    21dc:	00 00 
    21de:	c4 01 7c 10 84 9c c0 	vmovups 0x2c0(%r12,%r11,4),%ymm8
    21e5:	02 00 00 
    21e8:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    21ef:	00 00 
    21f1:	c4 81 7c 10 84 ac 80 	vmovups 0x80(%r12,%r13,4),%ymm0
    21f8:	00 00 00 
    21fb:	c5 7c 11 84 24 80 2f 	vmovups %ymm8,0x2f80(%rsp)
    2202:	00 00 
    2204:	c4 01 7c 10 84 9c e0 	vmovups 0x2e0(%r12,%r11,4),%ymm8
    220b:	02 00 00 
    220e:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2215:	00 00 
    2217:	c4 c1 7c 10 84 94 60 	vmovups 0x260(%r12,%rdx,4),%ymm0
    221e:	02 00 00 
    2221:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
    2228:	00 00 
    222a:	c4 01 7c 10 84 9c 00 	vmovups 0x300(%r12,%r11,4),%ymm8
    2231:	03 00 00 
    2234:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    223b:	00 00 
    223d:	c4 c1 7c 10 84 94 80 	vmovups 0x280(%r12,%rdx,4),%ymm0
    2244:	02 00 00 
    2247:	c5 7c 11 84 24 40 4e 	vmovups %ymm8,0x4e40(%rsp)
    224e:	00 00 
    2250:	c4 01 7c 10 84 9c 20 	vmovups 0x320(%r12,%r11,4),%ymm8
    2257:	03 00 00 
    225a:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    2261:	00 00 
    2263:	c4 c1 7c 10 84 94 a0 	vmovups 0x2a0(%r12,%rdx,4),%ymm0
    226a:	02 00 00 
    226d:	c5 7c 11 84 24 80 50 	vmovups %ymm8,0x5080(%rsp)
    2274:	00 00 
    2276:	c4 01 7c 10 84 9c 40 	vmovups 0x340(%r12,%r11,4),%ymm8
    227d:	03 00 00 
    2280:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    2287:	00 00 
    2289:	c4 c1 7c 10 84 94 c0 	vmovups 0x2c0(%r12,%rdx,4),%ymm0
    2290:	02 00 00 
    2293:	c5 7c 11 84 24 e0 52 	vmovups %ymm8,0x52e0(%rsp)
    229a:	00 00 
    229c:	c4 01 7c 10 84 9c 60 	vmovups 0x360(%r12,%r11,4),%ymm8
    22a3:	03 00 00 
    22a6:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    22ad:	00 00 
    22af:	c4 c1 7c 10 84 94 60 	vmovups 0x360(%r12,%rdx,4),%ymm0
    22b6:	03 00 00 
    22b9:	c5 7c 11 84 24 c0 54 	vmovups %ymm8,0x54c0(%rsp)
    22c0:	00 00 
    22c2:	c4 01 7c 10 84 9c 80 	vmovups 0x380(%r12,%r11,4),%ymm8
    22c9:	03 00 00 
    22cc:	4c 8b 9c 24 60 03 00 	mov    0x360(%rsp),%r11
    22d3:	00 
    22d4:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    22db:	00 00 
    22dd:	c4 c1 7c 10 44 9c 20 	vmovups 0x20(%r12,%rbx,4),%ymm0
    22e4:	c5 7c 11 84 24 40 56 	vmovups %ymm8,0x5640(%rsp)
    22eb:	00 00 
    22ed:	c4 01 7c 10 44 9c 20 	vmovups 0x20(%r12,%r11,4),%ymm8
    22f4:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
    22fb:	00 00 
    22fd:	c5 7c 11 84 24 c0 0a 	vmovups %ymm8,0xac0(%rsp)
    2304:	00 00 
    2306:	c4 01 7c 10 44 9c 40 	vmovups 0x40(%r12,%r11,4),%ymm8
    230d:	c5 7c 11 84 24 a0 0c 	vmovups %ymm8,0xca0(%rsp)
    2314:	00 00 
    2316:	c4 01 7c 10 84 9c 20 	vmovups 0x220(%r12,%r11,4),%ymm8
    231d:	02 00 00 
    2320:	c5 7c 11 84 24 e0 26 	vmovups %ymm8,0x26e0(%rsp)
    2327:	00 00 
    2329:	c4 01 7c 10 44 9c 60 	vmovups 0x60(%r12,%r11,4),%ymm8
    2330:	c5 7c 11 84 24 00 11 	vmovups %ymm8,0x1100(%rsp)
    2337:	00 00 
    2339:	c4 01 7c 10 84 9c 80 	vmovups 0x80(%r12,%r11,4),%ymm8
    2340:	00 00 00 
    2343:	c5 7c 11 84 24 a0 12 	vmovups %ymm8,0x12a0(%rsp)
    234a:	00 00 
    234c:	c4 01 7c 10 84 9c a0 	vmovups 0xa0(%r12,%r11,4),%ymm8
    2353:	00 00 00 
    2356:	c5 7c 11 84 24 80 13 	vmovups %ymm8,0x1380(%rsp)
    235d:	00 00 
    235f:	c4 01 7c 10 84 9c c0 	vmovups 0xc0(%r12,%r11,4),%ymm8
    2366:	00 00 00 
    2369:	c5 7c 11 84 24 c0 14 	vmovups %ymm8,0x14c0(%rsp)
    2370:	00 00 
    2372:	c4 01 7c 10 84 9c e0 	vmovups 0xe0(%r12,%r11,4),%ymm8
    2379:	00 00 00 
    237c:	c5 7c 11 84 24 40 16 	vmovups %ymm8,0x1640(%rsp)
    2383:	00 00 
    2385:	c4 01 7c 10 84 9c 00 	vmovups 0x100(%r12,%r11,4),%ymm8
    238c:	01 00 00 
    238f:	c5 7c 11 84 24 e0 17 	vmovups %ymm8,0x17e0(%rsp)
    2396:	00 00 
    2398:	c4 01 7c 10 84 ac 00 	vmovups 0x200(%r12,%r13,4),%ymm8
    239f:	02 00 00 
    23a2:	c5 7c 11 84 24 c0 25 	vmovups %ymm8,0x25c0(%rsp)
    23a9:	00 00 
    23ab:	c4 41 7c 10 84 bc 00 	vmovups 0x200(%r12,%rdi,4),%ymm8
    23b2:	02 00 00 
    23b5:	c5 7c 11 84 24 a0 45 	vmovups %ymm8,0x45a0(%rsp)
    23bc:	00 00 
    23be:	c4 41 7c 10 84 b4 00 	vmovups 0x200(%r12,%rsi,4),%ymm8
    23c5:	02 00 00 
    23c8:	c5 7c 11 84 24 20 25 	vmovups %ymm8,0x2520(%rsp)
    23cf:	00 00 
    23d1:	c4 01 7c 10 84 8c 00 	vmovups 0x200(%r12,%r9,4),%ymm8
    23d8:	02 00 00 
    23db:	c5 7c 11 84 24 40 25 	vmovups %ymm8,0x2540(%rsp)
    23e2:	00 00 
    23e4:	c4 41 7c 10 84 ac 00 	vmovups 0x200(%r12,%rbp,4),%ymm8
    23eb:	02 00 00 
    23ee:	c5 7c 11 84 24 60 25 	vmovups %ymm8,0x2560(%rsp)
    23f5:	00 00 
    23f7:	c4 41 7c 10 84 9c 00 	vmovups 0x200(%r12,%rbx,4),%ymm8
    23fe:	02 00 00 
    2401:	c5 7c 11 84 24 80 25 	vmovups %ymm8,0x2580(%rsp)
    2408:	00 00 
    240a:	c4 01 7c 10 84 94 00 	vmovups 0x200(%r12,%r10,4),%ymm8
    2411:	02 00 00 
    2414:	c5 7c 11 84 24 60 24 	vmovups %ymm8,0x2460(%rsp)
    241b:	00 00 
    241d:	c4 41 7c 10 84 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm8
    2424:	02 00 00 
    2427:	c5 7c 11 84 24 80 24 	vmovups %ymm8,0x2480(%rsp)
    242e:	00 00 
    2430:	c4 01 7c 10 84 84 00 	vmovups 0x200(%r12,%r8,4),%ymm8
    2437:	02 00 00 
    243a:	c5 7c 11 84 24 a0 24 	vmovups %ymm8,0x24a0(%rsp)
    2441:	00 00 
    2443:	c4 41 7c 10 84 94 00 	vmovups 0x200(%r12,%rdx,4),%ymm8
    244a:	02 00 00 
    244d:	c5 7c 11 84 24 c0 24 	vmovups %ymm8,0x24c0(%rsp)
    2454:	00 00 
    2456:	c4 01 7c 10 84 9c 00 	vmovups 0x200(%r12,%r11,4),%ymm8
    245d:	02 00 00 
    2460:	c5 7c 11 84 24 a0 23 	vmovups %ymm8,0x23a0(%rsp)
    2467:	00 00 
    2469:	c4 41 7c 10 84 84 00 	vmovups 0x200(%r12,%rax,4),%ymm8
    2470:	02 00 00 
    2473:	c5 7c 11 84 24 c0 23 	vmovups %ymm8,0x23c0(%rsp)
    247a:	00 00 
    247c:	c4 01 7c 10 84 bc 00 	vmovups 0x200(%r12,%r15,4),%ymm8
    2483:	02 00 00 
    2486:	c5 7c 11 84 24 00 24 	vmovups %ymm8,0x2400(%rsp)
    248d:	00 00 
    248f:	c4 01 7c 10 84 b4 00 	vmovups 0x200(%r12,%r14,4),%ymm8
    2496:	02 00 00 
    2499:	c5 7c 11 84 24 20 24 	vmovups %ymm8,0x2420(%rsp)
    24a0:	00 00 
    24a2:	c4 01 7c 10 84 9c 20 	vmovups 0x120(%r12,%r11,4),%ymm8
    24a9:	01 00 00 
    24ac:	c5 7c 11 84 24 a0 18 	vmovups %ymm8,0x18a0(%rsp)
    24b3:	00 00 
    24b5:	c4 01 7c 10 84 9c 40 	vmovups 0x140(%r12,%r11,4),%ymm8
    24bc:	01 00 00 
    24bf:	c5 7c 11 84 24 00 1a 	vmovups %ymm8,0x1a00(%rsp)
    24c6:	00 00 
    24c8:	c4 01 7c 10 84 9c 60 	vmovups 0x160(%r12,%r11,4),%ymm8
    24cf:	01 00 00 
    24d2:	c5 7c 11 84 24 40 1b 	vmovups %ymm8,0x1b40(%rsp)
    24d9:	00 00 
    24db:	c4 01 7c 10 84 9c 80 	vmovups 0x180(%r12,%r11,4),%ymm8
    24e2:	01 00 00 
    24e5:	c5 7c 11 84 24 00 1d 	vmovups %ymm8,0x1d00(%rsp)
    24ec:	00 00 
    24ee:	c4 01 7c 10 84 9c a0 	vmovups 0x1a0(%r12,%r11,4),%ymm8
    24f5:	01 00 00 
    24f8:	c5 7c 11 84 24 c0 1e 	vmovups %ymm8,0x1ec0(%rsp)
    24ff:	00 00 
    2501:	c4 01 7c 10 84 9c c0 	vmovups 0x1c0(%r12,%r11,4),%ymm8
    2508:	01 00 00 
    250b:	c5 7c 11 84 24 20 20 	vmovups %ymm8,0x2020(%rsp)
    2512:	00 00 
    2514:	c4 01 7c 10 84 9c e0 	vmovups 0x1e0(%r12,%r11,4),%ymm8
    251b:	01 00 00 
    251e:	c5 7c 11 84 24 00 21 	vmovups %ymm8,0x2100(%rsp)
    2525:	00 00 
    2527:	c4 41 7c 10 84 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm8
    252e:	01 00 00 
    2531:	c5 7c 11 84 24 40 21 	vmovups %ymm8,0x2140(%rsp)
    2538:	00 00 
    253a:	c4 01 7c 10 84 bc e0 	vmovups 0x1e0(%r12,%r15,4),%ymm8
    2541:	01 00 00 
    2544:	c5 7c 11 84 24 80 21 	vmovups %ymm8,0x2180(%rsp)
    254b:	00 00 
    254d:	c4 41 7c 10 84 9c e0 	vmovups 0x1e0(%r12,%rbx,4),%ymm8
    2554:	01 00 00 
    2557:	c5 7c 11 84 24 a0 22 	vmovups %ymm8,0x22a0(%rsp)
    255e:	00 00 
    2560:	c4 01 7c 10 84 ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm8
    2567:	01 00 00 
    256a:	c5 7c 11 84 24 c0 22 	vmovups %ymm8,0x22c0(%rsp)
    2571:	00 00 
    2573:	c4 41 7c 10 84 bc e0 	vmovups 0x1e0(%r12,%rdi,4),%ymm8
    257a:	01 00 00 
    257d:	c5 7c 11 84 24 40 44 	vmovups %ymm8,0x4440(%rsp)
    2584:	00 00 
    2586:	c4 41 7c 10 84 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm8
    258d:	01 00 00 
    2590:	c5 7c 11 84 24 20 22 	vmovups %ymm8,0x2220(%rsp)
    2597:	00 00 
    2599:	c4 41 7c 10 84 b4 e0 	vmovups 0x1e0(%r12,%rsi,4),%ymm8
    25a0:	01 00 00 
    25a3:	c5 7c 11 84 24 40 22 	vmovups %ymm8,0x2240(%rsp)
    25aa:	00 00 
    25ac:	c4 01 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%r9,4),%ymm8
    25b3:	01 00 00 
    25b6:	c5 7c 11 84 24 60 22 	vmovups %ymm8,0x2260(%rsp)
    25bd:	00 00 
    25bf:	c4 41 7c 10 84 ac e0 	vmovups 0x1e0(%r12,%rbp,4),%ymm8
    25c6:	01 00 00 
    25c9:	c5 7c 11 84 24 80 22 	vmovups %ymm8,0x2280(%rsp)
    25d0:	00 00 
    25d2:	c4 01 7c 10 84 b4 e0 	vmovups 0x1e0(%r12,%r14,4),%ymm8
    25d9:	01 00 00 
    25dc:	c5 7c 11 84 24 20 21 	vmovups %ymm8,0x2120(%rsp)
    25e3:	00 00 
    25e5:	c4 01 7c 10 84 94 e0 	vmovups 0x1e0(%r12,%r10,4),%ymm8
    25ec:	01 00 00 
    25ef:	c5 7c 11 84 24 60 21 	vmovups %ymm8,0x2160(%rsp)
    25f6:	00 00 
    25f8:	c4 41 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm8
    25ff:	01 00 00 
    2602:	c5 7c 11 84 24 a0 21 	vmovups %ymm8,0x21a0(%rsp)
    2609:	00 00 
    260b:	c4 01 7c 10 84 84 e0 	vmovups 0x1e0(%r12,%r8,4),%ymm8
    2612:	01 00 00 
    2615:	c5 7c 11 84 24 e0 21 	vmovups %ymm8,0x21e0(%rsp)
    261c:	00 00 
    261e:	c4 01 7c 10 84 9c 40 	vmovups 0x240(%r12,%r11,4),%ymm8
    2625:	02 00 00 
    2628:	c5 7c 11 84 24 a0 28 	vmovups %ymm8,0x28a0(%rsp)
    262f:	00 00 
    2631:	c4 01 7c 10 84 9c 60 	vmovups 0x260(%r12,%r11,4),%ymm8
    2638:	02 00 00 
    263b:	c5 7c 11 84 24 40 2a 	vmovups %ymm8,0x2a40(%rsp)
    2642:	00 00 
    2644:	c4 01 7c 10 84 9c 80 	vmovups 0x280(%r12,%r11,4),%ymm8
    264b:	02 00 00 
    264e:	c5 7c 11 84 24 20 48 	vmovups %ymm8,0x4820(%rsp)
    2655:	00 00 
    2657:	c4 01 7c 10 84 9c a0 	vmovups 0x2a0(%r12,%r11,4),%ymm8
    265e:	02 00 00 
    2661:	c5 7c 11 84 24 c0 2c 	vmovups %ymm8,0x2cc0(%rsp)
    2668:	00 00 
    266a:	c4 01 7c 10 84 9c c0 	vmovups 0x2c0(%r12,%r11,4),%ymm8
    2671:	02 00 00 
    2674:	c5 7c 11 84 24 60 2e 	vmovups %ymm8,0x2e60(%rsp)
    267b:	00 00 
    267d:	c4 01 7c 10 84 9c e0 	vmovups 0x2e0(%r12,%r11,4),%ymm8
    2684:	02 00 00 
    2687:	c5 7c 11 84 24 20 30 	vmovups %ymm8,0x3020(%rsp)
    268e:	00 00 
    2690:	c4 01 7c 10 84 9c 00 	vmovups 0x300(%r12,%r11,4),%ymm8
    2697:	03 00 00 
    269a:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
    26a1:	00 00 
    26a3:	c4 01 7c 10 84 9c 20 	vmovups 0x320(%r12,%r11,4),%ymm8
    26aa:	03 00 00 
    26ad:	c5 7c 11 84 24 00 4f 	vmovups %ymm8,0x4f00(%rsp)
    26b4:	00 00 
    26b6:	c4 01 7c 10 84 9c 40 	vmovups 0x340(%r12,%r11,4),%ymm8
    26bd:	03 00 00 
    26c0:	c5 7c 11 84 24 a0 51 	vmovups %ymm8,0x51a0(%rsp)
    26c7:	00 00 
    26c9:	c4 01 7c 10 84 9c 60 	vmovups 0x360(%r12,%r11,4),%ymm8
    26d0:	03 00 00 
    26d3:	c5 7c 11 84 24 c0 53 	vmovups %ymm8,0x53c0(%rsp)
    26da:	00 00 
    26dc:	c4 01 7c 10 84 9c 80 	vmovups 0x380(%r12,%r11,4),%ymm8
    26e3:	03 00 00 
    26e6:	c5 7c 11 84 24 60 54 	vmovups %ymm8,0x5460(%rsp)
    26ed:	00 00 
    26ef:	c4 41 7c 10 84 ac c0 	vmovups 0x1c0(%r12,%rbp,4),%ymm8
    26f6:	01 00 00 
    26f9:	c5 7c 11 84 24 60 20 	vmovups %ymm8,0x2060(%rsp)
    2700:	00 00 
    2702:	c4 41 7c 10 84 9c c0 	vmovups 0x1c0(%r12,%rbx,4),%ymm8
    2709:	01 00 00 
    270c:	c5 7c 11 84 24 80 20 	vmovups %ymm8,0x2080(%rsp)
    2713:	00 00 
    2715:	c4 01 7c 10 84 ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm8
    271c:	01 00 00 
    271f:	c5 7c 11 84 24 a0 20 	vmovups %ymm8,0x20a0(%rsp)
    2726:	00 00 
    2728:	c4 41 7c 10 84 bc c0 	vmovups 0x1c0(%r12,%rdi,4),%ymm8
    272f:	01 00 00 
    2732:	c5 7c 11 84 24 a0 42 	vmovups %ymm8,0x42a0(%rsp)
    2739:	00 00 
    273b:	c4 01 7c 10 84 84 c0 	vmovups 0x1c0(%r12,%r8,4),%ymm8
    2742:	01 00 00 
    2745:	c5 7c 11 84 24 a0 1f 	vmovups %ymm8,0x1fa0(%rsp)
    274c:	00 00 
    274e:	c4 41 7c 10 84 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm8
    2755:	01 00 00 
    2758:	c5 7c 11 84 24 e0 1f 	vmovups %ymm8,0x1fe0(%rsp)
    275f:	00 00 
    2761:	c4 41 7c 10 84 b4 c0 	vmovups 0x1c0(%r12,%rsi,4),%ymm8
    2768:	01 00 00 
    276b:	c5 7c 11 84 24 00 20 	vmovups %ymm8,0x2000(%rsp)
    2772:	00 00 
    2774:	c4 01 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%r9,4),%ymm8
    277b:	01 00 00 
    277e:	c5 7c 11 84 24 40 20 	vmovups %ymm8,0x2040(%rsp)
    2785:	00 00 
    2787:	c4 01 7c 10 84 bc c0 	vmovups 0x1c0(%r12,%r15,4),%ymm8
    278e:	01 00 00 
    2791:	c5 7c 11 84 24 20 1f 	vmovups %ymm8,0x1f20(%rsp)
    2798:	00 00 
    279a:	c4 01 7c 10 84 b4 c0 	vmovups 0x1c0(%r12,%r14,4),%ymm8
    27a1:	01 00 00 
    27a4:	c5 7c 11 84 24 40 1f 	vmovups %ymm8,0x1f40(%rsp)
    27ab:	00 00 
    27ad:	c4 01 7c 10 84 94 c0 	vmovups 0x1c0(%r12,%r10,4),%ymm8
    27b4:	01 00 00 
    27b7:	c5 7c 11 84 24 60 1f 	vmovups %ymm8,0x1f60(%rsp)
    27be:	00 00 
    27c0:	c4 41 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm8
    27c7:	01 00 00 
    27ca:	c5 7c 11 84 24 80 1f 	vmovups %ymm8,0x1f80(%rsp)
    27d1:	00 00 
    27d3:	c4 41 7c 10 44 84 40 	vmovups 0x40(%r12,%rax,4),%ymm8
    27da:	c5 7c 11 84 24 20 0b 	vmovups %ymm8,0xb20(%rsp)
    27e1:	00 00 
    27e3:	c4 41 7c 10 44 84 60 	vmovups 0x60(%r12,%rax,4),%ymm8
    27ea:	c5 7c 11 84 24 00 0e 	vmovups %ymm8,0xe00(%rsp)
    27f1:	00 00 
    27f3:	c4 41 7c 10 84 84 80 	vmovups 0x80(%r12,%rax,4),%ymm8
    27fa:	00 00 00 
    27fd:	c5 7c 11 84 24 40 11 	vmovups %ymm8,0x1140(%rsp)
    2804:	00 00 
    2806:	c4 41 7c 10 84 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm8
    280d:	01 00 00 
    2810:	c5 7c 11 84 24 00 1f 	vmovups %ymm8,0x1f00(%rsp)
    2817:	00 00 
    2819:	c4 41 7c 10 84 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm8
    2820:	00 00 00 
    2823:	c5 7c 11 84 24 c0 12 	vmovups %ymm8,0x12c0(%rsp)
    282a:	00 00 
    282c:	c4 41 7c 10 84 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm8
    2833:	00 00 00 
    2836:	c5 7c 11 84 24 40 14 	vmovups %ymm8,0x1440(%rsp)
    283d:	00 00 
    283f:	c4 41 7c 10 84 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm8
    2846:	00 00 00 
    2849:	c5 7c 11 84 24 60 15 	vmovups %ymm8,0x1560(%rsp)
    2850:	00 00 
    2852:	c4 41 7c 10 84 84 00 	vmovups 0x100(%r12,%rax,4),%ymm8
    2859:	01 00 00 
    285c:	c5 7c 11 84 24 60 16 	vmovups %ymm8,0x1660(%rsp)
    2863:	00 00 
    2865:	c4 41 7c 10 84 84 20 	vmovups 0x120(%r12,%rax,4),%ymm8
    286c:	01 00 00 
    286f:	c5 7c 11 84 24 00 18 	vmovups %ymm8,0x1800(%rsp)
    2876:	00 00 
    2878:	c4 41 7c 10 84 84 40 	vmovups 0x140(%r12,%rax,4),%ymm8
    287f:	01 00 00 
    2882:	c5 7c 11 84 24 80 19 	vmovups %ymm8,0x1980(%rsp)
    2889:	00 00 
    288b:	c4 41 7c 10 84 84 60 	vmovups 0x160(%r12,%rax,4),%ymm8
    2892:	01 00 00 
    2895:	c5 7c 11 84 24 00 1b 	vmovups %ymm8,0x1b00(%rsp)
    289c:	00 00 
    289e:	c4 41 7c 10 84 bc a0 	vmovups 0x1a0(%r12,%rdi,4),%ymm8
    28a5:	01 00 00 
    28a8:	c5 7c 11 84 24 40 41 	vmovups %ymm8,0x4140(%rsp)
    28af:	00 00 
    28b1:	c4 01 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%r9,4),%ymm8
    28b8:	01 00 00 
    28bb:	c5 7c 11 84 24 40 1e 	vmovups %ymm8,0x1e40(%rsp)
    28c2:	00 00 
    28c4:	c4 41 7c 10 84 ac a0 	vmovups 0x1a0(%r12,%rbp,4),%ymm8
    28cb:	01 00 00 
    28ce:	c5 7c 11 84 24 60 1e 	vmovups %ymm8,0x1e60(%rsp)
    28d5:	00 00 
    28d7:	c4 41 7c 10 84 9c a0 	vmovups 0x1a0(%r12,%rbx,4),%ymm8
    28de:	01 00 00 
    28e1:	c5 7c 11 84 24 80 1e 	vmovups %ymm8,0x1e80(%rsp)
    28e8:	00 00 
    28ea:	c4 01 7c 10 84 ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm8
    28f1:	01 00 00 
    28f4:	c5 7c 11 84 24 a0 1e 	vmovups %ymm8,0x1ea0(%rsp)
    28fb:	00 00 
    28fd:	c4 41 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm8
    2904:	01 00 00 
    2907:	c5 7c 11 84 24 c0 1d 	vmovups %ymm8,0x1dc0(%rsp)
    290e:	00 00 
    2910:	c4 01 7c 10 84 84 a0 	vmovups 0x1a0(%r12,%r8,4),%ymm8
    2917:	01 00 00 
    291a:	c5 7c 11 84 24 e0 1d 	vmovups %ymm8,0x1de0(%rsp)
    2921:	00 00 
    2923:	c4 41 7c 10 84 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm8
    292a:	01 00 00 
    292d:	c5 7c 11 84 24 00 1e 	vmovups %ymm8,0x1e00(%rsp)
    2934:	00 00 
    2936:	c4 41 7c 10 84 b4 a0 	vmovups 0x1a0(%r12,%rsi,4),%ymm8
    293d:	01 00 00 
    2940:	c5 7c 11 84 24 20 1e 	vmovups %ymm8,0x1e20(%rsp)
    2947:	00 00 
    2949:	c4 41 7c 10 84 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm8
    2950:	01 00 00 
    2953:	c5 7c 11 84 24 20 1d 	vmovups %ymm8,0x1d20(%rsp)
    295a:	00 00 
    295c:	c4 01 7c 10 84 bc a0 	vmovups 0x1a0(%r12,%r15,4),%ymm8
    2963:	01 00 00 
    2966:	c5 7c 11 84 24 40 1d 	vmovups %ymm8,0x1d40(%rsp)
    296d:	00 00 
    296f:	c4 01 7c 10 84 b4 a0 	vmovups 0x1a0(%r12,%r14,4),%ymm8
    2976:	01 00 00 
    2979:	c5 7c 11 84 24 60 1d 	vmovups %ymm8,0x1d60(%rsp)
    2980:	00 00 
    2982:	c4 01 7c 10 84 94 a0 	vmovups 0x1a0(%r12,%r10,4),%ymm8
    2989:	01 00 00 
    298c:	c5 7c 11 84 24 80 1d 	vmovups %ymm8,0x1d80(%rsp)
    2993:	00 00 
    2995:	c4 41 7c 10 84 84 80 	vmovups 0x180(%r12,%rax,4),%ymm8
    299c:	01 00 00 
    299f:	c5 7c 11 84 24 a0 1b 	vmovups %ymm8,0x1ba0(%rsp)
    29a6:	00 00 
    29a8:	c4 01 7c 10 84 94 80 	vmovups 0x180(%r12,%r10,4),%ymm8
    29af:	01 00 00 
    29b2:	c5 7c 11 84 24 c0 1b 	vmovups %ymm8,0x1bc0(%rsp)
    29b9:	00 00 
    29bb:	c4 41 7c 10 84 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm8
    29c2:	01 00 00 
    29c5:	c5 7c 11 84 24 e0 1b 	vmovups %ymm8,0x1be0(%rsp)
    29cc:	00 00 
    29ce:	c4 01 7c 10 84 84 80 	vmovups 0x180(%r12,%r8,4),%ymm8
    29d5:	01 00 00 
    29d8:	c5 7c 11 84 24 00 1c 	vmovups %ymm8,0x1c00(%rsp)
    29df:	00 00 
    29e1:	c4 41 7c 10 84 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm8
    29e8:	01 00 00 
    29eb:	c5 7c 11 84 24 40 1c 	vmovups %ymm8,0x1c40(%rsp)
    29f2:	00 00 
    29f4:	c4 41 7c 10 84 b4 80 	vmovups 0x180(%r12,%rsi,4),%ymm8
    29fb:	01 00 00 
    29fe:	c5 7c 11 84 24 60 1c 	vmovups %ymm8,0x1c60(%rsp)
    2a05:	00 00 
    2a07:	c4 01 7c 10 84 8c 80 	vmovups 0x180(%r12,%r9,4),%ymm8
    2a0e:	01 00 00 
    2a11:	c5 7c 11 84 24 80 1c 	vmovups %ymm8,0x1c80(%rsp)
    2a18:	00 00 
    2a1a:	c4 41 7c 10 84 ac 80 	vmovups 0x180(%r12,%rbp,4),%ymm8
    2a21:	01 00 00 
    2a24:	c5 7c 11 84 24 a0 1c 	vmovups %ymm8,0x1ca0(%rsp)
    2a2b:	00 00 
    2a2d:	c4 41 7c 10 84 9c 80 	vmovups 0x180(%r12,%rbx,4),%ymm8
    2a34:	01 00 00 
    2a37:	c5 7c 11 84 24 c0 1c 	vmovups %ymm8,0x1cc0(%rsp)
    2a3e:	00 00 
    2a40:	c4 01 7c 10 84 ac 80 	vmovups 0x180(%r12,%r13,4),%ymm8
    2a47:	01 00 00 
    2a4a:	c5 7c 11 84 24 e0 1c 	vmovups %ymm8,0x1ce0(%rsp)
    2a51:	00 00 
    2a53:	c4 41 7c 10 84 bc 80 	vmovups 0x180(%r12,%rdi,4),%ymm8
    2a5a:	01 00 00 
    2a5d:	c5 7c 11 84 24 00 40 	vmovups %ymm8,0x4000(%rsp)
    2a64:	00 00 
    2a66:	c4 41 7c 10 84 84 40 	vmovups 0x240(%r12,%rax,4),%ymm8
    2a6d:	02 00 00 
    2a70:	c5 7c 11 84 24 c0 26 	vmovups %ymm8,0x26c0(%rsp)
    2a77:	00 00 
    2a79:	c4 41 7c 10 84 84 60 	vmovups 0x260(%r12,%rax,4),%ymm8
    2a80:	02 00 00 
    2a83:	c5 7c 11 84 24 a0 29 	vmovups %ymm8,0x29a0(%rsp)
    2a8a:	00 00 
    2a8c:	c4 41 7c 10 84 84 80 	vmovups 0x280(%r12,%rax,4),%ymm8
    2a93:	02 00 00 
    2a96:	c5 7c 11 84 24 20 2b 	vmovups %ymm8,0x2b20(%rsp)
    2a9d:	00 00 
    2a9f:	c4 41 7c 10 84 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm8
    2aa6:	02 00 00 
    2aa9:	c5 7c 11 84 24 e0 48 	vmovups %ymm8,0x48e0(%rsp)
    2ab0:	00 00 
    2ab2:	c4 41 7c 10 84 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm8
    2ab9:	02 00 00 
    2abc:	c5 7c 11 84 24 c0 2d 	vmovups %ymm8,0x2dc0(%rsp)
    2ac3:	00 00 
    2ac5:	c4 41 7c 10 84 84 e0 	vmovups 0x2e0(%r12,%rax,4),%ymm8
    2acc:	02 00 00 
    2acf:	c5 7c 11 84 24 60 2f 	vmovups %ymm8,0x2f60(%rsp)
    2ad6:	00 00 
    2ad8:	c4 41 7c 10 84 84 00 	vmovups 0x300(%r12,%rax,4),%ymm8
    2adf:	03 00 00 
    2ae2:	c5 7c 11 84 24 00 31 	vmovups %ymm8,0x3100(%rsp)
    2ae9:	00 00 
    2aeb:	c4 41 7c 10 84 84 20 	vmovups 0x320(%r12,%rax,4),%ymm8
    2af2:	03 00 00 
    2af5:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
    2afc:	00 00 
    2afe:	c4 41 7c 10 84 84 40 	vmovups 0x340(%r12,%rax,4),%ymm8
    2b05:	03 00 00 
    2b08:	c5 7c 11 84 24 e0 4f 	vmovups %ymm8,0x4fe0(%rsp)
    2b0f:	00 00 
    2b11:	c4 41 7c 10 84 84 60 	vmovups 0x360(%r12,%rax,4),%ymm8
    2b18:	03 00 00 
    2b1b:	c5 7c 11 84 24 40 52 	vmovups %ymm8,0x5240(%rsp)
    2b22:	00 00 
    2b24:	c4 41 7c 10 84 84 80 	vmovups 0x380(%r12,%rax,4),%ymm8
    2b2b:	03 00 00 
    2b2e:	c5 7c 11 84 24 80 54 	vmovups %ymm8,0x5480(%rsp)
    2b35:	00 00 
    2b37:	c4 01 7c 10 84 bc 80 	vmovups 0x180(%r12,%r15,4),%ymm8
    2b3e:	01 00 00 
    2b41:	c5 7c 11 84 24 60 1b 	vmovups %ymm8,0x1b60(%rsp)
    2b48:	00 00 
    2b4a:	c4 01 7c 10 84 b4 80 	vmovups 0x180(%r12,%r14,4),%ymm8
    2b51:	01 00 00 
    2b54:	c5 7c 11 84 24 80 1b 	vmovups %ymm8,0x1b80(%rsp)
    2b5b:	00 00 
    2b5d:	c4 01 7c 10 44 bc 40 	vmovups 0x40(%r12,%r15,4),%ymm8
    2b64:	c5 7c 11 84 24 a0 0a 	vmovups %ymm8,0xaa0(%rsp)
    2b6b:	00 00 
    2b6d:	c4 01 7c 10 44 bc 60 	vmovups 0x60(%r12,%r15,4),%ymm8
    2b74:	c5 7c 11 84 24 60 0c 	vmovups %ymm8,0xc60(%rsp)
    2b7b:	00 00 
    2b7d:	c4 01 7c 10 84 bc 80 	vmovups 0x80(%r12,%r15,4),%ymm8
    2b84:	00 00 00 
    2b87:	c5 7c 11 84 24 c0 10 	vmovups %ymm8,0x10c0(%rsp)
    2b8e:	00 00 
    2b90:	c4 01 7c 10 84 bc a0 	vmovups 0xa0(%r12,%r15,4),%ymm8
    2b97:	00 00 00 
    2b9a:	c5 7c 11 84 24 00 12 	vmovups %ymm8,0x1200(%rsp)
    2ba1:	00 00 
    2ba3:	c4 01 7c 10 84 bc c0 	vmovups 0xc0(%r12,%r15,4),%ymm8
    2baa:	00 00 00 
    2bad:	c5 7c 11 84 24 40 13 	vmovups %ymm8,0x1340(%rsp)
    2bb4:	00 00 
    2bb6:	c4 01 7c 10 84 bc e0 	vmovups 0xe0(%r12,%r15,4),%ymm8
    2bbd:	00 00 00 
    2bc0:	c5 7c 11 84 24 a0 14 	vmovups %ymm8,0x14a0(%rsp)
    2bc7:	00 00 
    2bc9:	c4 01 7c 10 84 bc 00 	vmovups 0x100(%r12,%r15,4),%ymm8
    2bd0:	01 00 00 
    2bd3:	c5 7c 11 84 24 20 16 	vmovups %ymm8,0x1620(%rsp)
    2bda:	00 00 
    2bdc:	c4 01 7c 10 84 bc 20 	vmovups 0x120(%r12,%r15,4),%ymm8
    2be3:	01 00 00 
    2be6:	c5 7c 11 84 24 c0 17 	vmovups %ymm8,0x17c0(%rsp)
    2bed:	00 00 
    2bef:	c4 41 7c 10 84 9c 60 	vmovups 0x160(%r12,%rbx,4),%ymm8
    2bf6:	01 00 00 
    2bf9:	c5 7c 11 84 24 e0 1a 	vmovups %ymm8,0x1ae0(%rsp)
    2c00:	00 00 
    2c02:	c4 41 7c 10 84 bc 60 	vmovups 0x160(%r12,%rdi,4),%ymm8
    2c09:	01 00 00 
    2c0c:	c5 7c 11 84 24 c0 3e 	vmovups %ymm8,0x3ec0(%rsp)
    2c13:	00 00 
    2c15:	c4 41 7c 10 84 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm8
    2c1c:	01 00 00 
    2c1f:	c5 7c 11 84 24 60 1a 	vmovups %ymm8,0x1a60(%rsp)
    2c26:	00 00 
    2c28:	c4 41 7c 10 84 b4 60 	vmovups 0x160(%r12,%rsi,4),%ymm8
    2c2f:	01 00 00 
    2c32:	c5 7c 11 84 24 80 1a 	vmovups %ymm8,0x1a80(%rsp)
    2c39:	00 00 
    2c3b:	c4 01 7c 10 84 8c 60 	vmovups 0x160(%r12,%r9,4),%ymm8
    2c42:	01 00 00 
    2c45:	c5 7c 11 84 24 a0 1a 	vmovups %ymm8,0x1aa0(%rsp)
    2c4c:	00 00 
    2c4e:	c4 41 7c 10 84 ac 60 	vmovups 0x160(%r12,%rbp,4),%ymm8
    2c55:	01 00 00 
    2c58:	c5 7c 11 84 24 c0 1a 	vmovups %ymm8,0x1ac0(%rsp)
    2c5f:	00 00 
    2c61:	c4 01 7c 10 84 b4 60 	vmovups 0x160(%r12,%r14,4),%ymm8
    2c68:	01 00 00 
    2c6b:	c5 7c 11 84 24 c0 19 	vmovups %ymm8,0x19c0(%rsp)
    2c72:	00 00 
    2c74:	c4 01 7c 10 84 94 60 	vmovups 0x160(%r12,%r10,4),%ymm8
    2c7b:	01 00 00 
    2c7e:	c5 7c 11 84 24 e0 19 	vmovups %ymm8,0x19e0(%rsp)
    2c85:	00 00 
    2c87:	c4 41 7c 10 84 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm8
    2c8e:	01 00 00 
    2c91:	c5 7c 11 84 24 20 1a 	vmovups %ymm8,0x1a20(%rsp)
    2c98:	00 00 
    2c9a:	c4 01 7c 10 84 84 60 	vmovups 0x160(%r12,%r8,4),%ymm8
    2ca1:	01 00 00 
    2ca4:	c5 7c 11 84 24 40 1a 	vmovups %ymm8,0x1a40(%rsp)
    2cab:	00 00 
    2cad:	c4 01 7c 10 84 bc 40 	vmovups 0x140(%r12,%r15,4),%ymm8
    2cb4:	01 00 00 
    2cb7:	c5 7c 11 84 24 80 18 	vmovups %ymm8,0x1880(%rsp)
    2cbe:	00 00 
    2cc0:	c4 01 7c 10 84 84 40 	vmovups 0x140(%r12,%r8,4),%ymm8
    2cc7:	01 00 00 
    2cca:	c5 7c 11 84 24 c0 18 	vmovups %ymm8,0x18c0(%rsp)
    2cd1:	00 00 
    2cd3:	c4 41 7c 10 84 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm8
    2cda:	01 00 00 
    2cdd:	c5 7c 11 84 24 e0 18 	vmovups %ymm8,0x18e0(%rsp)
    2ce4:	00 00 
    2ce6:	c4 41 7c 10 84 b4 40 	vmovups 0x140(%r12,%rsi,4),%ymm8
    2ced:	01 00 00 
    2cf0:	c5 7c 11 84 24 00 19 	vmovups %ymm8,0x1900(%rsp)
    2cf7:	00 00 
    2cf9:	c4 01 7c 10 84 8c 40 	vmovups 0x140(%r12,%r9,4),%ymm8
    2d00:	01 00 00 
    2d03:	c5 7c 11 84 24 20 19 	vmovups %ymm8,0x1920(%rsp)
    2d0a:	00 00 
    2d0c:	c4 41 7c 10 84 ac 40 	vmovups 0x140(%r12,%rbp,4),%ymm8
    2d13:	01 00 00 
    2d16:	c5 7c 11 84 24 40 19 	vmovups %ymm8,0x1940(%rsp)
    2d1d:	00 00 
    2d1f:	c4 41 7c 10 84 9c 40 	vmovups 0x140(%r12,%rbx,4),%ymm8
    2d26:	01 00 00 
    2d29:	c5 7c 11 84 24 60 19 	vmovups %ymm8,0x1960(%rsp)
    2d30:	00 00 
    2d32:	c4 41 7c 10 84 bc 40 	vmovups 0x140(%r12,%rdi,4),%ymm8
    2d39:	01 00 00 
    2d3c:	c5 7c 11 84 24 60 3d 	vmovups %ymm8,0x3d60(%rsp)
    2d43:	00 00 
    2d45:	c4 01 7c 10 84 bc 40 	vmovups 0x240(%r12,%r15,4),%ymm8
    2d4c:	02 00 00 
    2d4f:	c5 7c 11 84 24 e0 25 	vmovups %ymm8,0x25e0(%rsp)
    2d56:	00 00 
    2d58:	c4 01 7c 10 84 bc 60 	vmovups 0x260(%r12,%r15,4),%ymm8
    2d5f:	02 00 00 
    2d62:	c5 7c 11 84 24 60 28 	vmovups %ymm8,0x2860(%rsp)
    2d69:	00 00 
    2d6b:	c4 01 7c 10 84 bc 80 	vmovups 0x280(%r12,%r15,4),%ymm8
    2d72:	02 00 00 
    2d75:	c5 7c 11 84 24 20 2a 	vmovups %ymm8,0x2a20(%rsp)
    2d7c:	00 00 
    2d7e:	c4 01 7c 10 84 bc a0 	vmovups 0x2a0(%r12,%r15,4),%ymm8
    2d85:	02 00 00 
    2d88:	c5 7c 11 84 24 80 2b 	vmovups %ymm8,0x2b80(%rsp)
    2d8f:	00 00 
    2d91:	c4 01 7c 10 84 bc c0 	vmovups 0x2c0(%r12,%r15,4),%ymm8
    2d98:	02 00 00 
    2d9b:	c5 7c 11 84 24 a0 2c 	vmovups %ymm8,0x2ca0(%rsp)
    2da2:	00 00 
    2da4:	c4 01 7c 10 84 bc e0 	vmovups 0x2e0(%r12,%r15,4),%ymm8
    2dab:	02 00 00 
    2dae:	c5 7c 11 84 24 40 2e 	vmovups %ymm8,0x2e40(%rsp)
    2db5:	00 00 
    2db7:	c4 01 7c 10 84 bc 00 	vmovups 0x300(%r12,%r15,4),%ymm8
    2dbe:	03 00 00 
    2dc1:	c5 7c 11 84 24 00 30 	vmovups %ymm8,0x3000(%rsp)
    2dc8:	00 00 
    2dca:	c4 01 7c 10 84 bc 20 	vmovups 0x320(%r12,%r15,4),%ymm8
    2dd1:	03 00 00 
    2dd4:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    2ddb:	00 00 
    2ddd:	c4 01 7c 10 84 bc 40 	vmovups 0x340(%r12,%r15,4),%ymm8
    2de4:	03 00 00 
    2de7:	c5 7c 11 84 24 c0 4e 	vmovups %ymm8,0x4ec0(%rsp)
    2dee:	00 00 
    2df0:	c4 01 7c 10 84 bc 60 	vmovups 0x360(%r12,%r15,4),%ymm8
    2df7:	03 00 00 
    2dfa:	c5 7c 11 84 24 60 51 	vmovups %ymm8,0x5160(%rsp)
    2e01:	00 00 
    2e03:	c4 01 7c 10 84 bc 80 	vmovups 0x380(%r12,%r15,4),%ymm8
    2e0a:	03 00 00 
    2e0d:	c5 7c 11 84 24 00 53 	vmovups %ymm8,0x5300(%rsp)
    2e14:	00 00 
    2e16:	c4 01 7c 10 84 b4 40 	vmovups 0x140(%r12,%r14,4),%ymm8
    2e1d:	01 00 00 
    2e20:	c5 7c 11 84 24 40 18 	vmovups %ymm8,0x1840(%rsp)
    2e27:	00 00 
    2e29:	c4 01 7c 10 84 94 40 	vmovups 0x140(%r12,%r10,4),%ymm8
    2e30:	01 00 00 
    2e33:	c5 7c 11 84 24 60 18 	vmovups %ymm8,0x1860(%rsp)
    2e3a:	00 00 
    2e3c:	c4 01 7c 10 44 b4 60 	vmovups 0x60(%r12,%r14,4),%ymm8
    2e43:	c5 7c 11 84 24 80 0b 	vmovups %ymm8,0xb80(%rsp)
    2e4a:	00 00 
    2e4c:	c4 01 7c 10 84 b4 80 	vmovups 0x80(%r12,%r14,4),%ymm8
    2e53:	00 00 00 
    2e56:	c5 7c 11 84 24 40 0e 	vmovups %ymm8,0xe40(%rsp)
    2e5d:	00 00 
    2e5f:	c4 01 7c 10 84 b4 a0 	vmovups 0xa0(%r12,%r14,4),%ymm8
    2e66:	00 00 00 
    2e69:	c5 7c 11 84 24 80 11 	vmovups %ymm8,0x1180(%rsp)
    2e70:	00 00 
    2e72:	c4 01 7c 10 84 b4 c0 	vmovups 0xc0(%r12,%r14,4),%ymm8
    2e79:	00 00 00 
    2e7c:	c5 7c 11 84 24 00 13 	vmovups %ymm8,0x1300(%rsp)
    2e83:	00 00 
    2e85:	c4 01 7c 10 84 b4 e0 	vmovups 0xe0(%r12,%r14,4),%ymm8
    2e8c:	00 00 00 
    2e8f:	c5 7c 11 84 24 80 14 	vmovups %ymm8,0x1480(%rsp)
    2e96:	00 00 
    2e98:	c4 01 7c 10 84 b4 00 	vmovups 0x100(%r12,%r14,4),%ymm8
    2e9f:	01 00 00 
    2ea2:	c5 7c 11 84 24 00 16 	vmovups %ymm8,0x1600(%rsp)
    2ea9:	00 00 
    2eab:	c4 01 7c 10 84 b4 20 	vmovups 0x120(%r12,%r14,4),%ymm8
    2eb2:	01 00 00 
    2eb5:	c5 7c 11 84 24 a0 16 	vmovups %ymm8,0x16a0(%rsp)
    2ebc:	00 00 
    2ebe:	c4 01 7c 10 84 94 20 	vmovups 0x120(%r12,%r10,4),%ymm8
    2ec5:	01 00 00 
    2ec8:	c5 7c 11 84 24 c0 16 	vmovups %ymm8,0x16c0(%rsp)
    2ecf:	00 00 
    2ed1:	c4 41 7c 10 84 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm8
    2ed8:	01 00 00 
    2edb:	c5 7c 11 84 24 00 17 	vmovups %ymm8,0x1700(%rsp)
    2ee2:	00 00 
    2ee4:	c4 41 7c 10 84 bc 20 	vmovups 0x120(%r12,%rdi,4),%ymm8
    2eeb:	01 00 00 
    2eee:	c5 7c 11 84 24 e0 3b 	vmovups %ymm8,0x3be0(%rsp)
    2ef5:	00 00 
    2ef7:	c4 01 7c 10 84 8c 20 	vmovups 0x120(%r12,%r9,4),%ymm8
    2efe:	01 00 00 
    2f01:	c5 7c 11 84 24 60 17 	vmovups %ymm8,0x1760(%rsp)
    2f08:	00 00 
    2f0a:	c4 41 7c 10 84 ac 20 	vmovups 0x120(%r12,%rbp,4),%ymm8
    2f11:	01 00 00 
    2f14:	c5 7c 11 84 24 80 17 	vmovups %ymm8,0x1780(%rsp)
    2f1b:	00 00 
    2f1d:	c4 41 7c 10 84 9c 20 	vmovups 0x120(%r12,%rbx,4),%ymm8
    2f24:	01 00 00 
    2f27:	c5 7c 11 84 24 a0 17 	vmovups %ymm8,0x17a0(%rsp)
    2f2e:	00 00 
    2f30:	c4 01 7c 10 84 84 20 	vmovups 0x120(%r12,%r8,4),%ymm8
    2f37:	01 00 00 
    2f3a:	c5 7c 11 84 24 e0 16 	vmovups %ymm8,0x16e0(%rsp)
    2f41:	00 00 
    2f43:	c4 41 7c 10 84 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm8
    2f4a:	01 00 00 
    2f4d:	c5 7c 11 84 24 20 17 	vmovups %ymm8,0x1720(%rsp)
    2f54:	00 00 
    2f56:	c4 41 7c 10 84 b4 20 	vmovups 0x120(%r12,%rsi,4),%ymm8
    2f5d:	01 00 00 
    2f60:	c5 7c 11 84 24 40 17 	vmovups %ymm8,0x1740(%rsp)
    2f67:	00 00 
    2f69:	c4 01 7c 10 84 b4 40 	vmovups 0x240(%r12,%r14,4),%ymm8
    2f70:	02 00 00 
    2f73:	c5 7c 11 84 24 e0 24 	vmovups %ymm8,0x24e0(%rsp)
    2f7a:	00 00 
    2f7c:	c4 01 7c 10 84 b4 60 	vmovups 0x260(%r12,%r14,4),%ymm8
    2f83:	02 00 00 
    2f86:	c5 7c 11 84 24 00 27 	vmovups %ymm8,0x2700(%rsp)
    2f8d:	00 00 
    2f8f:	c4 01 7c 10 84 b4 80 	vmovups 0x280(%r12,%r14,4),%ymm8
    2f96:	02 00 00 
    2f99:	c5 7c 11 84 24 e0 29 	vmovups %ymm8,0x29e0(%rsp)
    2fa0:	00 00 
    2fa2:	c4 01 7c 10 84 b4 a0 	vmovups 0x2a0(%r12,%r14,4),%ymm8
    2fa9:	02 00 00 
    2fac:	c5 7c 11 84 24 40 2b 	vmovups %ymm8,0x2b40(%rsp)
    2fb3:	00 00 
    2fb5:	c4 01 7c 10 84 b4 c0 	vmovups 0x2c0(%r12,%r14,4),%ymm8
    2fbc:	02 00 00 
    2fbf:	c5 7c 11 84 24 20 2c 	vmovups %ymm8,0x2c20(%rsp)
    2fc6:	00 00 
    2fc8:	c4 01 7c 10 84 b4 e0 	vmovups 0x2e0(%r12,%r14,4),%ymm8
    2fcf:	02 00 00 
    2fd2:	c5 7c 11 84 24 e0 2d 	vmovups %ymm8,0x2de0(%rsp)
    2fd9:	00 00 
    2fdb:	c4 01 7c 10 84 b4 00 	vmovups 0x300(%r12,%r14,4),%ymm8
    2fe2:	03 00 00 
    2fe5:	c5 7c 11 84 24 a0 2f 	vmovups %ymm8,0x2fa0(%rsp)
    2fec:	00 00 
    2fee:	c4 01 7c 10 84 b4 20 	vmovups 0x320(%r12,%r14,4),%ymm8
    2ff5:	03 00 00 
    2ff8:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
    2fff:	00 00 
    3001:	c4 01 7c 10 84 b4 40 	vmovups 0x340(%r12,%r14,4),%ymm8
    3008:	03 00 00 
    300b:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    3012:	00 00 
    3014:	c4 01 7c 10 84 b4 60 	vmovups 0x360(%r12,%r14,4),%ymm8
    301b:	03 00 00 
    301e:	c5 7c 11 84 24 a0 50 	vmovups %ymm8,0x50a0(%rsp)
    3025:	00 00 
    3027:	c4 01 7c 10 84 b4 80 	vmovups 0x380(%r12,%r14,4),%ymm8
    302e:	03 00 00 
    3031:	c5 7c 11 84 24 20 53 	vmovups %ymm8,0x5320(%rsp)
    3038:	00 00 
    303a:	c4 01 7c 10 44 94 60 	vmovups 0x60(%r12,%r10,4),%ymm8
    3041:	c5 7c 11 84 24 e0 0a 	vmovups %ymm8,0xae0(%rsp)
    3048:	00 00 
    304a:	c4 01 7c 10 84 94 80 	vmovups 0x80(%r12,%r10,4),%ymm8
    3051:	00 00 00 
    3054:	c5 7c 11 84 24 c0 0c 	vmovups %ymm8,0xcc0(%rsp)
    305b:	00 00 
    305d:	c4 41 7c 10 84 bc 00 	vmovups 0x100(%r12,%rdi,4),%ymm8
    3064:	01 00 00 
    3067:	c5 7c 11 84 24 c0 3a 	vmovups %ymm8,0x3ac0(%rsp)
    306e:	00 00 
    3070:	c4 41 7c 10 84 b4 00 	vmovups 0x100(%r12,%rsi,4),%ymm8
    3077:	01 00 00 
    307a:	c5 7c 11 84 24 40 15 	vmovups %ymm8,0x1540(%rsp)
    3081:	00 00 
    3083:	c4 01 7c 10 84 8c 00 	vmovups 0x100(%r12,%r9,4),%ymm8
    308a:	01 00 00 
    308d:	c5 7c 11 84 24 80 15 	vmovups %ymm8,0x1580(%rsp)
    3094:	00 00 
    3096:	c4 41 7c 10 84 ac 00 	vmovups 0x100(%r12,%rbp,4),%ymm8
    309d:	01 00 00 
    30a0:	c5 7c 11 84 24 a0 15 	vmovups %ymm8,0x15a0(%rsp)
    30a7:	00 00 
    30a9:	c4 41 7c 10 84 9c 00 	vmovups 0x100(%r12,%rbx,4),%ymm8
    30b0:	01 00 00 
    30b3:	c5 7c 11 84 24 e0 15 	vmovups %ymm8,0x15e0(%rsp)
    30ba:	00 00 
    30bc:	c4 41 7c 10 84 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm8
    30c3:	01 00 00 
    30c6:	c5 7c 11 84 24 e0 14 	vmovups %ymm8,0x14e0(%rsp)
    30cd:	00 00 
    30cf:	c4 01 7c 10 84 84 00 	vmovups 0x100(%r12,%r8,4),%ymm8
    30d6:	01 00 00 
    30d9:	c5 7c 11 84 24 00 15 	vmovups %ymm8,0x1500(%rsp)
    30e0:	00 00 
    30e2:	c4 41 7c 10 84 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm8
    30e9:	01 00 00 
    30ec:	c5 7c 11 84 24 20 15 	vmovups %ymm8,0x1520(%rsp)
    30f3:	00 00 
    30f5:	c4 01 7c 10 84 94 e0 	vmovups 0xe0(%r12,%r10,4),%ymm8
    30fc:	00 00 00 
    30ff:	c5 7c 11 84 24 60 13 	vmovups %ymm8,0x1360(%rsp)
    3106:	00 00 
    3108:	c4 41 7c 10 84 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm8
    310f:	00 00 00 
    3112:	c5 7c 11 84 24 a0 13 	vmovups %ymm8,0x13a0(%rsp)
    3119:	00 00 
    311b:	c4 41 7c 10 84 b4 e0 	vmovups 0xe0(%r12,%rsi,4),%ymm8
    3122:	00 00 00 
    3125:	c5 7c 11 84 24 c0 13 	vmovups %ymm8,0x13c0(%rsp)
    312c:	00 00 
    312e:	c4 01 7c 10 84 8c e0 	vmovups 0xe0(%r12,%r9,4),%ymm8
    3135:	00 00 00 
    3138:	c5 7c 11 84 24 e0 13 	vmovups %ymm8,0x13e0(%rsp)
    313f:	00 00 
    3141:	c4 41 7c 10 84 ac e0 	vmovups 0xe0(%r12,%rbp,4),%ymm8
    3148:	00 00 00 
    314b:	c5 7c 11 84 24 00 14 	vmovups %ymm8,0x1400(%rsp)
    3152:	00 00 
    3154:	c4 41 7c 10 84 9c e0 	vmovups 0xe0(%r12,%rbx,4),%ymm8
    315b:	00 00 00 
    315e:	c5 7c 11 84 24 20 14 	vmovups %ymm8,0x1420(%rsp)
    3165:	00 00 
    3167:	c4 41 7c 10 84 bc e0 	vmovups 0xe0(%r12,%rdi,4),%ymm8
    316e:	00 00 00 
    3171:	c5 7c 11 84 24 a0 39 	vmovups %ymm8,0x39a0(%rsp)
    3178:	00 00 
    317a:	c4 01 7c 10 84 94 40 	vmovups 0x240(%r12,%r10,4),%ymm8
    3181:	02 00 00 
    3184:	c5 7c 11 84 24 e0 23 	vmovups %ymm8,0x23e0(%rsp)
    318b:	00 00 
    318d:	c4 01 7c 10 84 94 60 	vmovups 0x260(%r12,%r10,4),%ymm8
    3194:	02 00 00 
    3197:	c5 7c 11 84 24 80 26 	vmovups %ymm8,0x2680(%rsp)
    319e:	00 00 
    31a0:	c4 01 7c 10 84 94 80 	vmovups 0x280(%r12,%r10,4),%ymm8
    31a7:	02 00 00 
    31aa:	c5 7c 11 84 24 60 29 	vmovups %ymm8,0x2960(%rsp)
    31b1:	00 00 
    31b3:	c4 01 7c 10 84 94 a0 	vmovups 0x2a0(%r12,%r10,4),%ymm8
    31ba:	02 00 00 
    31bd:	c5 7c 11 84 24 e0 2a 	vmovups %ymm8,0x2ae0(%rsp)
    31c4:	00 00 
    31c6:	c4 01 7c 10 84 94 c0 	vmovups 0x2c0(%r12,%r10,4),%ymm8
    31cd:	02 00 00 
    31d0:	c5 7c 11 84 24 40 48 	vmovups %ymm8,0x4840(%rsp)
    31d7:	00 00 
    31d9:	c4 01 7c 10 84 94 e0 	vmovups 0x2e0(%r12,%r10,4),%ymm8
    31e0:	02 00 00 
    31e3:	c5 7c 11 84 24 80 2d 	vmovups %ymm8,0x2d80(%rsp)
    31ea:	00 00 
    31ec:	c4 01 7c 10 84 94 00 	vmovups 0x300(%r12,%r10,4),%ymm8
    31f3:	03 00 00 
    31f6:	c5 7c 11 84 24 20 2f 	vmovups %ymm8,0x2f20(%rsp)
    31fd:	00 00 
    31ff:	c4 01 7c 10 84 94 20 	vmovups 0x320(%r12,%r10,4),%ymm8
    3206:	03 00 00 
    3209:	c5 7c 11 84 24 e0 30 	vmovups %ymm8,0x30e0(%rsp)
    3210:	00 00 
    3212:	c4 01 7c 10 84 94 40 	vmovups 0x340(%r12,%r10,4),%ymm8
    3219:	03 00 00 
    321c:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
    3223:	00 00 
    3225:	c4 01 7c 10 84 94 60 	vmovups 0x360(%r12,%r10,4),%ymm8
    322c:	03 00 00 
    322f:	c5 7c 11 84 24 a0 4f 	vmovups %ymm8,0x4fa0(%rsp)
    3236:	00 00 
    3238:	c4 01 7c 10 84 94 80 	vmovups 0x380(%r12,%r10,4),%ymm8
    323f:	03 00 00 
    3242:	c5 7c 11 84 24 00 52 	vmovups %ymm8,0x5200(%rsp)
    3249:	00 00 
    324b:	c4 41 7c 10 84 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm8
    3252:	00 00 00 
    3255:	c5 7c 11 84 24 20 13 	vmovups %ymm8,0x1320(%rsp)
    325c:	00 00 
    325e:	c4 41 7c 10 84 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm8
    3265:	00 00 00 
    3268:	c5 7c 11 84 24 a0 11 	vmovups %ymm8,0x11a0(%rsp)
    326f:	00 00 
    3271:	c4 01 7c 10 84 84 c0 	vmovups 0xc0(%r12,%r8,4),%ymm8
    3278:	00 00 00 
    327b:	c5 7c 11 84 24 c0 11 	vmovups %ymm8,0x11c0(%rsp)
    3282:	00 00 
    3284:	c4 41 7c 10 84 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm8
    328b:	00 00 00 
    328e:	c5 7c 11 84 24 e0 11 	vmovups %ymm8,0x11e0(%rsp)
    3295:	00 00 
    3297:	c4 41 7c 10 84 b4 c0 	vmovups 0xc0(%r12,%rsi,4),%ymm8
    329e:	00 00 00 
    32a1:	c5 7c 11 84 24 20 12 	vmovups %ymm8,0x1220(%rsp)
    32a8:	00 00 
    32aa:	c4 01 7c 10 84 8c c0 	vmovups 0xc0(%r12,%r9,4),%ymm8
    32b1:	00 00 00 
    32b4:	c5 7c 11 84 24 40 12 	vmovups %ymm8,0x1240(%rsp)
    32bb:	00 00 
    32bd:	c4 41 7c 10 84 ac c0 	vmovups 0xc0(%r12,%rbp,4),%ymm8
    32c4:	00 00 00 
    32c7:	c5 7c 11 84 24 60 12 	vmovups %ymm8,0x1260(%rsp)
    32ce:	00 00 
    32d0:	c4 41 7c 10 84 9c c0 	vmovups 0xc0(%r12,%rbx,4),%ymm8
    32d7:	00 00 00 
    32da:	c5 7c 11 84 24 80 12 	vmovups %ymm8,0x1280(%rsp)
    32e1:	00 00 
    32e3:	c4 41 7c 10 84 bc c0 	vmovups 0xc0(%r12,%rdi,4),%ymm8
    32ea:	00 00 00 
    32ed:	c5 7c 11 84 24 40 38 	vmovups %ymm8,0x3840(%rsp)
    32f4:	00 00 
    32f6:	c4 41 7c 10 84 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm8
    32fd:	02 00 00 
    3300:	c5 7c 11 84 24 40 23 	vmovups %ymm8,0x2340(%rsp)
    3307:	00 00 
    3309:	c4 41 7c 10 84 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm8
    3310:	02 00 00 
    3313:	c5 7c 11 84 24 20 26 	vmovups %ymm8,0x2620(%rsp)
    331a:	00 00 
    331c:	c4 41 7c 10 84 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm8
    3323:	02 00 00 
    3326:	c5 7c 11 84 24 00 29 	vmovups %ymm8,0x2900(%rsp)
    332d:	00 00 
    332f:	c4 41 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm8
    3336:	02 00 00 
    3339:	c5 7c 11 84 24 80 2a 	vmovups %ymm8,0x2a80(%rsp)
    3340:	00 00 
    3342:	c4 41 7c 10 84 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm8
    3349:	02 00 00 
    334c:	c5 7c 11 84 24 c0 2b 	vmovups %ymm8,0x2bc0(%rsp)
    3353:	00 00 
    3355:	c4 41 7c 10 84 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm8
    335c:	02 00 00 
    335f:	c5 7c 11 84 24 00 2d 	vmovups %ymm8,0x2d00(%rsp)
    3366:	00 00 
    3368:	c4 41 7c 10 84 8c 00 	vmovups 0x300(%r12,%rcx,4),%ymm8
    336f:	03 00 00 
    3372:	c5 7c 11 84 24 a0 2e 	vmovups %ymm8,0x2ea0(%rsp)
    3379:	00 00 
    337b:	c4 41 7c 10 84 8c 20 	vmovups 0x320(%r12,%rcx,4),%ymm8
    3382:	03 00 00 
    3385:	c5 7c 11 84 24 60 30 	vmovups %ymm8,0x3060(%rsp)
    338c:	00 00 
    338e:	c4 41 7c 10 84 8c 40 	vmovups 0x340(%r12,%rcx,4),%ymm8
    3395:	03 00 00 
    3398:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    339f:	00 00 
    33a1:	c4 41 7c 10 84 8c 80 	vmovups 0x380(%r12,%rcx,4),%ymm8
    33a8:	03 00 00 
    33ab:	c5 7c 11 84 24 c0 51 	vmovups %ymm8,0x51c0(%rsp)
    33b2:	00 00 
    33b4:	c4 01 7c 10 84 84 a0 	vmovups 0xa0(%r12,%r8,4),%ymm8
    33bb:	00 00 00 
    33be:	c5 7c 11 84 24 00 0f 	vmovups %ymm8,0xf00(%rsp)
    33c5:	00 00 
    33c7:	c4 41 7c 10 84 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm8
    33ce:	00 00 00 
    33d1:	c5 7c 11 84 24 20 0f 	vmovups %ymm8,0xf20(%rsp)
    33d8:	00 00 
    33da:	c4 41 7c 10 84 b4 a0 	vmovups 0xa0(%r12,%rsi,4),%ymm8
    33e1:	00 00 00 
    33e4:	c5 7c 11 84 24 80 0f 	vmovups %ymm8,0xf80(%rsp)
    33eb:	00 00 
    33ed:	c4 01 7c 10 84 8c a0 	vmovups 0xa0(%r12,%r9,4),%ymm8
    33f4:	00 00 00 
    33f7:	c5 7c 11 84 24 00 10 	vmovups %ymm8,0x1000(%rsp)
    33fe:	00 00 
    3400:	c4 41 7c 10 84 ac a0 	vmovups 0xa0(%r12,%rbp,4),%ymm8
    3407:	00 00 00 
    340a:	c5 7c 11 84 24 60 10 	vmovups %ymm8,0x1060(%rsp)
    3411:	00 00 
    3413:	c4 41 7c 10 84 9c a0 	vmovups 0xa0(%r12,%rbx,4),%ymm8
    341a:	00 00 00 
    341d:	c5 7c 11 84 24 80 10 	vmovups %ymm8,0x1080(%rsp)
    3424:	00 00 
    3426:	c4 41 7c 10 84 bc a0 	vmovups 0xa0(%r12,%rdi,4),%ymm8
    342d:	00 00 00 
    3430:	c5 7c 11 84 24 e0 36 	vmovups %ymm8,0x36e0(%rsp)
    3437:	00 00 
    3439:	c4 01 7c 10 84 84 40 	vmovups 0x240(%r12,%r8,4),%ymm8
    3440:	02 00 00 
    3443:	c5 7c 11 84 24 20 23 	vmovups %ymm8,0x2320(%rsp)
    344a:	00 00 
    344c:	c4 01 7c 10 84 84 60 	vmovups 0x260(%r12,%r8,4),%ymm8
    3453:	02 00 00 
    3456:	c5 7c 11 84 24 a0 25 	vmovups %ymm8,0x25a0(%rsp)
    345d:	00 00 
    345f:	c4 01 7c 10 84 84 80 	vmovups 0x280(%r12,%r8,4),%ymm8
    3466:	02 00 00 
    3469:	c5 7c 11 84 24 c0 27 	vmovups %ymm8,0x27c0(%rsp)
    3470:	00 00 
    3472:	c4 01 7c 10 84 84 a0 	vmovups 0x2a0(%r12,%r8,4),%ymm8
    3479:	02 00 00 
    347c:	c5 7c 11 84 24 00 2a 	vmovups %ymm8,0x2a00(%rsp)
    3483:	00 00 
    3485:	c4 01 7c 10 84 84 c0 	vmovups 0x2c0(%r12,%r8,4),%ymm8
    348c:	02 00 00 
    348f:	c5 7c 11 84 24 60 2b 	vmovups %ymm8,0x2b60(%rsp)
    3496:	00 00 
    3498:	c4 01 7c 10 84 84 e0 	vmovups 0x2e0(%r12,%r8,4),%ymm8
    349f:	02 00 00 
    34a2:	c5 7c 11 84 24 60 2c 	vmovups %ymm8,0x2c60(%rsp)
    34a9:	00 00 
    34ab:	c4 01 7c 10 84 84 00 	vmovups 0x300(%r12,%r8,4),%ymm8
    34b2:	03 00 00 
    34b5:	c5 7c 11 84 24 20 2e 	vmovups %ymm8,0x2e20(%rsp)
    34bc:	00 00 
    34be:	c4 01 7c 10 84 84 20 	vmovups 0x320(%r12,%r8,4),%ymm8
    34c5:	03 00 00 
    34c8:	c5 7c 11 84 24 e0 2f 	vmovups %ymm8,0x2fe0(%rsp)
    34cf:	00 00 
    34d1:	c4 01 7c 10 84 84 40 	vmovups 0x340(%r12,%r8,4),%ymm8
    34d8:	03 00 00 
    34db:	c5 7c 11 84 24 80 03 	vmovups %ymm8,0x380(%rsp)
    34e2:	00 00 
    34e4:	c4 01 7c 10 84 84 80 	vmovups 0x380(%r12,%r8,4),%ymm8
    34eb:	03 00 00 
    34ee:	c5 7c 11 84 24 40 51 	vmovups %ymm8,0x5140(%rsp)
    34f5:	00 00 
    34f7:	c4 41 7c 10 84 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm8
    34fe:	00 00 00 
    3501:	c5 7c 11 84 24 00 0b 	vmovups %ymm8,0xb00(%rsp)
    3508:	00 00 
    350a:	c4 41 7c 10 84 b4 80 	vmovups 0x80(%r12,%rsi,4),%ymm8
    3511:	00 00 00 
    3514:	c5 7c 11 84 24 40 0b 	vmovups %ymm8,0xb40(%rsp)
    351b:	00 00 
    351d:	c4 01 7c 10 84 8c 80 	vmovups 0x80(%r12,%r9,4),%ymm8
    3524:	00 00 00 
    3527:	c5 7c 11 84 24 60 0b 	vmovups %ymm8,0xb60(%rsp)
    352e:	00 00 
    3530:	c4 41 7c 10 84 ac 80 	vmovups 0x80(%r12,%rbp,4),%ymm8
    3537:	00 00 00 
    353a:	c5 7c 11 84 24 a0 0b 	vmovups %ymm8,0xba0(%rsp)
    3541:	00 00 
    3543:	c4 41 7c 10 84 9c 80 	vmovups 0x80(%r12,%rbx,4),%ymm8
    354a:	00 00 00 
    354d:	c5 7c 11 84 24 c0 0b 	vmovups %ymm8,0xbc0(%rsp)
    3554:	00 00 
    3556:	c4 41 7c 10 84 94 40 	vmovups 0x240(%r12,%rdx,4),%ymm8
    355d:	02 00 00 
    3560:	c5 7c 11 84 24 e0 22 	vmovups %ymm8,0x22e0(%rsp)
    3567:	00 00 
    3569:	c4 41 7c 10 84 94 e0 	vmovups 0x2e0(%r12,%rdx,4),%ymm8
    3570:	02 00 00 
    3573:	c5 7c 11 84 24 40 2c 	vmovups %ymm8,0x2c40(%rsp)
    357a:	00 00 
    357c:	c4 41 7c 10 84 94 00 	vmovups 0x300(%r12,%rdx,4),%ymm8
    3583:	03 00 00 
    3586:	c5 7c 11 84 24 00 2e 	vmovups %ymm8,0x2e00(%rsp)
    358d:	00 00 
    358f:	c4 41 7c 10 84 94 20 	vmovups 0x320(%r12,%rdx,4),%ymm8
    3596:	03 00 00 
    3599:	c5 7c 11 84 24 c0 2f 	vmovups %ymm8,0x2fc0(%rsp)
    35a0:	00 00 
    35a2:	c4 41 7c 10 84 94 40 	vmovups 0x340(%r12,%rdx,4),%ymm8
    35a9:	03 00 00 
    35ac:	c5 7c 11 84 24 e0 04 	vmovups %ymm8,0x4e0(%rsp)
    35b3:	00 00 
    35b5:	c4 41 7c 10 84 94 80 	vmovups 0x380(%r12,%rdx,4),%ymm8
    35bc:	03 00 00 
    35bf:	c5 7c 11 84 24 e0 50 	vmovups %ymm8,0x50e0(%rsp)
    35c6:	00 00 
    35c8:	c4 41 7c 10 84 b4 60 	vmovups 0x260(%r12,%rsi,4),%ymm8
    35cf:	02 00 00 
    35d2:	c5 7c 11 84 24 40 24 	vmovups %ymm8,0x2440(%rsp)
    35d9:	00 00 
    35db:	c4 41 7c 10 84 b4 80 	vmovups 0x280(%r12,%rsi,4),%ymm8
    35e2:	02 00 00 
    35e5:	c5 7c 11 84 24 a0 26 	vmovups %ymm8,0x26a0(%rsp)
    35ec:	00 00 
    35ee:	c4 41 7c 10 84 b4 a0 	vmovups 0x2a0(%r12,%rsi,4),%ymm8
    35f5:	02 00 00 
    35f8:	c5 7c 11 84 24 80 29 	vmovups %ymm8,0x2980(%rsp)
    35ff:	00 00 
    3601:	c4 41 7c 10 84 b4 c0 	vmovups 0x2c0(%r12,%rsi,4),%ymm8
    3608:	02 00 00 
    360b:	c5 7c 11 84 24 00 2b 	vmovups %ymm8,0x2b00(%rsp)
    3612:	00 00 
    3614:	c4 41 7c 10 84 b4 e0 	vmovups 0x2e0(%r12,%rsi,4),%ymm8
    361b:	02 00 00 
    361e:	c5 7c 11 84 24 e0 47 	vmovups %ymm8,0x47e0(%rsp)
    3625:	00 00 
    3627:	c4 41 7c 10 84 b4 00 	vmovups 0x300(%r12,%rsi,4),%ymm8
    362e:	03 00 00 
    3631:	c5 7c 11 84 24 a0 2d 	vmovups %ymm8,0x2da0(%rsp)
    3638:	00 00 
    363a:	c4 41 7c 10 84 b4 20 	vmovups 0x320(%r12,%rsi,4),%ymm8
    3641:	03 00 00 
    3644:	c5 7c 11 84 24 40 2f 	vmovups %ymm8,0x2f40(%rsp)
    364b:	00 00 
    364d:	c4 41 7c 10 84 b4 40 	vmovups 0x340(%r12,%rsi,4),%ymm8
    3654:	03 00 00 
    3657:	c5 7c 11 84 24 80 04 	vmovups %ymm8,0x480(%rsp)
    365e:	00 00 
    3660:	c4 41 7c 10 84 b4 80 	vmovups 0x380(%r12,%rsi,4),%ymm8
    3667:	03 00 00 
    366a:	c5 7c 11 84 24 40 50 	vmovups %ymm8,0x5040(%rsp)
    3671:	00 00 
    3673:	c4 01 7c 10 84 8c 40 	vmovups 0x240(%r12,%r9,4),%ymm8
    367a:	02 00 00 
    367d:	c5 7c 11 84 24 00 22 	vmovups %ymm8,0x2200(%rsp)
    3684:	00 00 
    3686:	c4 01 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%r9,4),%ymm8
    368d:	02 00 00 
    3690:	c5 7c 11 84 24 40 29 	vmovups %ymm8,0x2940(%rsp)
    3697:	00 00 
    3699:	c4 01 7c 10 84 8c c0 	vmovups 0x2c0(%r12,%r9,4),%ymm8
    36a0:	02 00 00 
    36a3:	c5 7c 11 84 24 c0 2a 	vmovups %ymm8,0x2ac0(%rsp)
    36aa:	00 00 
    36ac:	c4 01 7c 10 84 8c 00 	vmovups 0x300(%r12,%r9,4),%ymm8
    36b3:	03 00 00 
    36b6:	c5 7c 11 84 24 60 2d 	vmovups %ymm8,0x2d60(%rsp)
    36bd:	00 00 
    36bf:	c4 01 7c 10 84 8c 20 	vmovups 0x320(%r12,%r9,4),%ymm8
    36c6:	03 00 00 
    36c9:	c5 7c 11 84 24 00 2f 	vmovups %ymm8,0x2f00(%rsp)
    36d0:	00 00 
    36d2:	c4 01 7c 10 84 8c 40 	vmovups 0x340(%r12,%r9,4),%ymm8
    36d9:	03 00 00 
    36dc:	c5 7c 11 84 24 c0 30 	vmovups %ymm8,0x30c0(%rsp)
    36e3:	00 00 
    36e5:	c4 01 7c 10 84 8c 80 	vmovups 0x380(%r12,%r9,4),%ymm8
    36ec:	03 00 00 
    36ef:	c5 7c 11 84 24 00 50 	vmovups %ymm8,0x5000(%rsp)
    36f6:	00 00 
    36f8:	c4 41 7c 10 84 ac 40 	vmovups 0x240(%r12,%rbp,4),%ymm8
    36ff:	02 00 00 
    3702:	c5 7c 11 84 24 c0 21 	vmovups %ymm8,0x21c0(%rsp)
    3709:	00 00 
    370b:	c4 41 7c 10 84 ac 60 	vmovups 0x260(%r12,%rbp,4),%ymm8
    3712:	02 00 00 
    3715:	c5 7c 11 84 24 80 23 	vmovups %ymm8,0x2380(%rsp)
    371c:	00 00 
    371e:	c4 41 7c 10 84 ac 80 	vmovups 0x280(%r12,%rbp,4),%ymm8
    3725:	02 00 00 
    3728:	c5 7c 11 84 24 60 26 	vmovups %ymm8,0x2660(%rsp)
    372f:	00 00 
    3731:	c4 41 7c 10 84 ac e0 	vmovups 0x2e0(%r12,%rbp,4),%ymm8
    3738:	02 00 00 
    373b:	c5 7c 11 84 24 00 2c 	vmovups %ymm8,0x2c00(%rsp)
    3742:	00 00 
    3744:	c4 41 7c 10 84 ac 00 	vmovups 0x300(%r12,%rbp,4),%ymm8
    374b:	03 00 00 
    374e:	c5 7c 11 84 24 40 2d 	vmovups %ymm8,0x2d40(%rsp)
    3755:	00 00 
    3757:	c4 41 7c 10 84 ac 20 	vmovups 0x320(%r12,%rbp,4),%ymm8
    375e:	03 00 00 
    3761:	c5 7c 11 84 24 e0 2e 	vmovups %ymm8,0x2ee0(%rsp)
    3768:	00 00 
    376a:	c4 41 7c 10 84 ac 40 	vmovups 0x340(%r12,%rbp,4),%ymm8
    3771:	03 00 00 
    3774:	c5 7c 11 84 24 a0 30 	vmovups %ymm8,0x30a0(%rsp)
    377b:	00 00 
    377d:	c4 41 7c 10 84 ac 80 	vmovups 0x380(%r12,%rbp,4),%ymm8
    3784:	03 00 00 
    3787:	c5 7c 11 84 24 c0 4f 	vmovups %ymm8,0x4fc0(%rsp)
    378e:	00 00 
    3790:	c4 41 7c 10 84 9c 60 	vmovups 0x260(%r12,%rbx,4),%ymm8
    3797:	02 00 00 
    379a:	c5 7c 11 84 24 60 23 	vmovups %ymm8,0x2360(%rsp)
    37a1:	00 00 
    37a3:	c4 41 7c 10 84 9c 80 	vmovups 0x280(%r12,%rbx,4),%ymm8
    37aa:	02 00 00 
    37ad:	c5 7c 11 84 24 40 26 	vmovups %ymm8,0x2640(%rsp)
    37b4:	00 00 
    37b6:	c4 41 7c 10 84 9c a0 	vmovups 0x2a0(%r12,%rbx,4),%ymm8
    37bd:	02 00 00 
    37c0:	c5 7c 11 84 24 20 29 	vmovups %ymm8,0x2920(%rsp)
    37c7:	00 00 
    37c9:	c4 41 7c 10 84 9c c0 	vmovups 0x2c0(%r12,%rbx,4),%ymm8
    37d0:	02 00 00 
    37d3:	c5 7c 11 84 24 a0 2a 	vmovups %ymm8,0x2aa0(%rsp)
    37da:	00 00 
    37dc:	c4 41 7c 10 84 9c e0 	vmovups 0x2e0(%r12,%rbx,4),%ymm8
    37e3:	02 00 00 
    37e6:	c5 7c 11 84 24 e0 2b 	vmovups %ymm8,0x2be0(%rsp)
    37ed:	00 00 
    37ef:	c4 41 7c 10 84 9c 00 	vmovups 0x300(%r12,%rbx,4),%ymm8
    37f6:	03 00 00 
    37f9:	c5 7c 11 84 24 20 2d 	vmovups %ymm8,0x2d20(%rsp)
    3800:	00 00 
    3802:	c4 41 7c 10 84 9c 20 	vmovups 0x320(%r12,%rbx,4),%ymm8
    3809:	03 00 00 
    380c:	c5 7c 11 84 24 c0 2e 	vmovups %ymm8,0x2ec0(%rsp)
    3813:	00 00 
    3815:	c4 41 7c 10 84 9c 40 	vmovups 0x340(%r12,%rbx,4),%ymm8
    381c:	03 00 00 
    381f:	c5 7c 11 84 24 80 30 	vmovups %ymm8,0x3080(%rsp)
    3826:	00 00 
    3828:	c4 41 7c 10 84 9c 80 	vmovups 0x380(%r12,%rbx,4),%ymm8
    382f:	03 00 00 
    3832:	c5 7c 11 84 24 80 4f 	vmovups %ymm8,0x4f80(%rsp)
    3839:	00 00 
    383b:	c4 01 7c 10 84 ac 20 	vmovups 0x220(%r12,%r13,4),%ymm8
    3842:	02 00 00 
    3845:	c5 7c 11 84 24 c0 1f 	vmovups %ymm8,0x1fc0(%rsp)
    384c:	00 00 
    384e:	c4 01 7c 10 84 ac 40 	vmovups 0x240(%r12,%r13,4),%ymm8
    3855:	02 00 00 
    3858:	c5 7c 11 84 24 e0 20 	vmovups %ymm8,0x20e0(%rsp)
    385f:	00 00 
    3861:	c4 01 7c 10 84 ac 80 	vmovups 0x280(%r12,%r13,4),%ymm8
    3868:	02 00 00 
    386b:	c5 7c 11 84 24 00 26 	vmovups %ymm8,0x2600(%rsp)
    3872:	00 00 
    3874:	c4 01 7c 10 84 ac a0 	vmovups 0x2a0(%r12,%r13,4),%ymm8
    387b:	02 00 00 
    387e:	c5 7c 11 84 24 e0 28 	vmovups %ymm8,0x28e0(%rsp)
    3885:	00 00 
    3887:	c4 01 7c 10 84 ac c0 	vmovups 0x2c0(%r12,%r13,4),%ymm8
    388e:	02 00 00 
    3891:	c5 7c 11 84 24 60 2a 	vmovups %ymm8,0x2a60(%rsp)
    3898:	00 00 
    389a:	c4 01 7c 10 84 ac e0 	vmovups 0x2e0(%r12,%r13,4),%ymm8
    38a1:	02 00 00 
    38a4:	c5 7c 11 84 24 a0 2b 	vmovups %ymm8,0x2ba0(%rsp)
    38ab:	00 00 
    38ad:	c4 01 7c 10 84 ac 00 	vmovups 0x300(%r12,%r13,4),%ymm8
    38b4:	03 00 00 
    38b7:	c5 7c 11 84 24 e0 2c 	vmovups %ymm8,0x2ce0(%rsp)
    38be:	00 00 
    38c0:	c4 01 7c 10 84 ac 20 	vmovups 0x320(%r12,%r13,4),%ymm8
    38c7:	03 00 00 
    38ca:	c5 7c 11 84 24 80 2e 	vmovups %ymm8,0x2e80(%rsp)
    38d1:	00 00 
    38d3:	c4 01 7c 10 84 ac 40 	vmovups 0x340(%r12,%r13,4),%ymm8
    38da:	03 00 00 
    38dd:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    38e4:	00 00 
    38e6:	48 8b 94 24 78 04 00 	mov    0x478(%rsp),%rdx
    38ed:	00 
    38ee:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
    38f5:	00 
    38f6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    38fd:	00 00 
    38ff:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3906:	00 00 
    3908:	c5 7c 11 84 24 40 30 	vmovups %ymm8,0x3040(%rsp)
    390f:	00 00 
    3911:	c4 01 7c 10 84 ac 80 	vmovups 0x380(%r12,%r13,4),%ymm8
    3918:	03 00 00 
    391b:	c5 7c 11 84 24 20 4f 	vmovups %ymm8,0x4f20(%rsp)
    3922:	00 00 
    3924:	c4 41 7c 10 84 bc 20 	vmovups 0x220(%r12,%rdi,4),%ymm8
    392b:	02 00 00 
    392e:	c5 7c 11 84 24 20 42 	vmovups %ymm8,0x4220(%rsp)
    3935:	00 00 
    3937:	c4 41 7c 10 84 bc 40 	vmovups 0x240(%r12,%rdi,4),%ymm8
    393e:	02 00 00 
    3941:	c5 7c 11 84 24 80 43 	vmovups %ymm8,0x4380(%rsp)
    3948:	00 00 
    394a:	c4 41 7c 10 84 bc 60 	vmovups 0x260(%r12,%rdi,4),%ymm8
    3951:	02 00 00 
    3954:	c5 7c 11 84 24 80 44 	vmovups %ymm8,0x4480(%rsp)
    395b:	00 00 
    395d:	c4 41 7c 10 84 bc 80 	vmovups 0x280(%r12,%rdi,4),%ymm8
    3964:	02 00 00 
    3967:	c5 7c 11 84 24 e0 45 	vmovups %ymm8,0x45e0(%rsp)
    396e:	00 00 
    3970:	c4 41 7c 10 84 bc a0 	vmovups 0x2a0(%r12,%rdi,4),%ymm8
    3977:	02 00 00 
    397a:	c5 7c 11 84 24 c0 46 	vmovups %ymm8,0x46c0(%rsp)
    3981:	00 00 
    3983:	c4 41 7c 10 84 bc c0 	vmovups 0x2c0(%r12,%rdi,4),%ymm8
    398a:	02 00 00 
    398d:	c5 7c 11 84 24 00 48 	vmovups %ymm8,0x4800(%rsp)
    3994:	00 00 
    3996:	c4 41 7c 10 84 bc e0 	vmovups 0x2e0(%r12,%rdi,4),%ymm8
    399d:	02 00 00 
    39a0:	c5 7c 11 84 24 80 49 	vmovups %ymm8,0x4980(%rsp)
    39a7:	00 00 
    39a9:	c4 41 7c 10 84 bc 00 	vmovups 0x300(%r12,%rdi,4),%ymm8
    39b0:	03 00 00 
    39b3:	c5 7c 11 84 24 40 4a 	vmovups %ymm8,0x4a40(%rsp)
    39ba:	00 00 
    39bc:	c4 41 7c 10 84 bc 20 	vmovups 0x320(%r12,%rdi,4),%ymm8
    39c3:	03 00 00 
    39c6:	c5 7c 11 84 24 80 4b 	vmovups %ymm8,0x4b80(%rsp)
    39cd:	00 00 
    39cf:	c4 41 7c 10 84 bc 40 	vmovups 0x340(%r12,%rdi,4),%ymm8
    39d6:	03 00 00 
    39d9:	c5 7c 11 84 24 60 4c 	vmovups %ymm8,0x4c60(%rsp)
    39e0:	00 00 
    39e2:	c4 41 7c 10 84 bc 60 	vmovups 0x360(%r12,%rdi,4),%ymm8
    39e9:	03 00 00 
    39ec:	c5 7c 11 84 24 80 4d 	vmovups %ymm8,0x4d80(%rsp)
    39f3:	00 00 
    39f5:	c4 41 7c 10 84 bc 80 	vmovups 0x380(%r12,%rdi,4),%ymm8
    39fc:	03 00 00 
    39ff:	c5 7c 11 14 90       	vmovups %ymm10,(%rax,%rdx,4)
    3a04:	c5 7c 10 54 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm10
    3a0a:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x3780(%rsp),%ymm1,%ymm10
    3a11:	37 00 00 
    3a14:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x3720(%rsp),%ymm3,%ymm10
    3a1b:	37 00 00 
    3a1e:	c5 7c 11 84 24 a0 4d 	vmovups %ymm8,0x4da0(%rsp)
    3a25:	00 00 
    3a27:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    3a2e:	00 00 
    3a30:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm4,%ymm10
    3a37:	10 00 00 
    3a3a:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm5,%ymm10
    3a41:	36 00 00 
    3a44:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x3660(%rsp),%ymm6,%ymm10
    3a4b:	36 00 00 
    3a4e:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm15,%ymm10
    3a55:	0c 00 00 
    3a58:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    3a5f:	00 00 
    3a61:	c4 62 05 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm10
    3a68:	0c 00 00 
    3a6b:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm2,%ymm10
    3a72:	35 00 00 
    3a75:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm8,%ymm10
    3a7c:	35 00 00 
    3a7f:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    3a86:	00 00 
    3a88:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm10
    3a8f:	0a 00 00 
    3a92:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    3a99:	00 00 
    3a9b:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x3560(%rsp),%ymm8,%ymm10
    3aa2:	35 00 00 
    3aa5:	c5 7c 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm8
    3aac:	00 00 
    3aae:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm8,%ymm10
    3ab5:	00 00 00 
    3ab8:	c5 7c 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm8
    3abf:	00 00 
    3ac1:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm7,%ymm10
    3ac8:	00 00 00 
    3acb:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    3ad2:	00 00 
    3ad4:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm7,%ymm10
    3adb:	35 00 00 
    3ade:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm8,%ymm10
    3ae5:	01 00 00 
    3ae8:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3aee:	c4 62 35 b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm9,%ymm10
    3af5:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3afc:	00 00 
    3afe:	c4 42 25 b8 d1       	vfmadd231ps %ymm9,%ymm11,%ymm10
    3b03:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3b09:	c4 42 1d b8 d3       	vfmadd231ps %ymm11,%ymm12,%ymm10
    3b0e:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    3b14:	c4 42 0d b8 d4       	vfmadd231ps %ymm12,%ymm14,%ymm10
    3b19:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3b1f:	c4 42 15 b8 d6       	vfmadd231ps %ymm14,%ymm13,%ymm10
    3b24:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    3b2a:	c4 42 7d b8 d5       	vfmadd231ps %ymm13,%ymm0,%ymm10
    3b2f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3b34:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm10
    3b3b:	05 00 00 
    3b3e:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x3580(%rsp),%ymm8,%ymm10
    3b45:	35 00 00 
    3b48:	c5 7c 11 54 90 20    	vmovups %ymm10,0x20(%rax,%rdx,4)
    3b4e:	c5 7c 10 54 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm10
    3b54:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm10
    3b5b:	11 00 00 
    3b5e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3b65:	00 00 
    3b67:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x3820(%rsp),%ymm3,%ymm10
    3b6e:	38 00 00 
    3b71:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    3b78:	00 00 
    3b7a:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm4,%ymm10
    3b81:	37 00 00 
    3b84:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    3b8b:	00 00 
    3b8d:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x3760(%rsp),%ymm5,%ymm10
    3b94:	37 00 00 
    3b97:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x3700(%rsp),%ymm6,%ymm10
    3b9e:	37 00 00 
    3ba1:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    3ba8:	00 00 
    3baa:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm3,%ymm10
    3bb1:	36 00 00 
    3bb4:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x3680(%rsp),%ymm15,%ymm10
    3bbb:	36 00 00 
    3bbe:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    3bc5:	00 00 
    3bc7:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x3640(%rsp),%ymm2,%ymm10
    3bce:	36 00 00 
    3bd1:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3bd8:	00 00 
    3bda:	c4 62 6d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm10
    3be1:	0e 00 00 
    3be4:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm10
    3beb:	0c 00 00 
    3bee:	c4 62 4d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm10
    3bf5:	0b 00 00 
    3bf8:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm10
    3bff:	0a 00 00 
    3c02:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3c09:	00 00 
    3c0b:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm10
    3c12:	05 00 00 
    3c15:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3c1c:	00 00 
    3c1e:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm7,%ymm10
    3c25:	05 00 00 
    3c28:	c5 fc 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm7
    3c2f:	00 00 
    3c31:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm15,%ymm10
    3c38:	05 00 00 
    3c3b:	c4 62 45 b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm7,%ymm10
    3c42:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    3c46:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm10
    3c4d:	06 00 00 
    3c50:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    3c54:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm10
    3c5b:	08 00 00 
    3c5e:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    3c62:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm12,%ymm10
    3c69:	08 00 00 
    3c6c:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3c73:	00 00 
    3c75:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm14,%ymm10
    3c7c:	08 00 00 
    3c7f:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm13,%ymm10
    3c86:	09 00 00 
    3c89:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3c8f:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm10
    3c96:	08 00 00 
    3c99:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3ca0:	00 00 
    3ca2:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm8,%ymm10
    3ca9:	35 00 00 
    3cac:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    3cb1:	c5 7c 11 54 90 40    	vmovups %ymm10,0x40(%rax,%rdx,4)
    3cb7:	c5 7c 10 54 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm10
    3cbd:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x3980(%rsp),%ymm1,%ymm10
    3cc4:	39 00 00 
    3cc7:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x3920(%rsp),%ymm0,%ymm10
    3cce:	39 00 00 
    3cd1:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3cd8:	00 00 
    3cda:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm0,%ymm10
    3ce1:	38 00 00 
    3ce4:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3ceb:	00 00 
    3ced:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x3880(%rsp),%ymm5,%ymm10
    3cf4:	38 00 00 
    3cf7:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x3800(%rsp),%ymm0,%ymm10
    3cfe:	38 00 00 
    3d01:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3d08:	00 00 
    3d0a:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm3,%ymm10
    3d11:	37 00 00 
    3d14:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3d1a:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x3740(%rsp),%ymm0,%ymm10
    3d21:	37 00 00 
    3d24:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3d2b:	00 00 
    3d2d:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm10
    3d34:	05 00 00 
    3d37:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3d3e:	00 00 
    3d40:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm10
    3d47:	11 00 00 
    3d4a:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3d51:	00 00 
    3d53:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm10
    3d5a:	11 00 00 
    3d5d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3d63:	c4 62 4d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm10
    3d6a:	0e 00 00 
    3d6d:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3d73:	c4 62 1d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm10
    3d7a:	0c 00 00 
    3d7d:	c4 62 7d b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm10
    3d84:	0b 00 00 
    3d87:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm10
    3d8e:	0a 00 00 
    3d91:	c4 62 05 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm15,%ymm10
    3d98:	0a 00 00 
    3d9b:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    3da2:	00 00 
    3da4:	c4 62 15 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm13,%ymm10
    3dab:	0a 00 00 
    3dae:	c4 62 05 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm15,%ymm10
    3db5:	0a 00 00 
    3db8:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm10
    3dbf:	09 00 00 
    3dc2:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm10
    3dc9:	09 00 00 
    3dcc:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3dd2:	c4 62 0d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm14,%ymm10
    3dd9:	0a 00 00 
    3ddc:	c4 62 4d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm6,%ymm10
    3de3:	0a 00 00 
    3de6:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3deb:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm10
    3df2:	09 00 00 
    3df5:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x3600(%rsp),%ymm3,%ymm10
    3dfc:	36 00 00 
    3dff:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    3e06:	00 00 
    3e08:	c5 7c 11 54 90 60    	vmovups %ymm10,0x60(%rax,%rdx,4)
    3e0e:	c5 7c 10 94 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm10
    3e15:	00 00 
    3e17:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm1,%ymm10
    3e1e:	3a 00 00 
    3e21:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3e28:	00 00 
    3e2a:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm1,%ymm10
    3e31:	3a 00 00 
    3e34:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3e3b:	00 00 
    3e3d:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm1,%ymm10
    3e44:	38 00 00 
    3e47:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x3960(%rsp),%ymm5,%ymm10
    3e4e:	39 00 00 
    3e51:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3e58:	00 00 
    3e5a:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x3900(%rsp),%ymm5,%ymm10
    3e61:	39 00 00 
    3e64:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm3,%ymm10
    3e6b:	38 00 00 
    3e6e:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3e75:	00 00 
    3e77:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x3860(%rsp),%ymm3,%ymm10
    3e7e:	38 00 00 
    3e81:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3e88:	00 00 
    3e8a:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm3,%ymm10
    3e91:	37 00 00 
    3e94:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm7,%ymm10
    3e9b:	12 00 00 
    3e9e:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    3ea2:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm9,%ymm10
    3ea9:	12 00 00 
    3eac:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3eb2:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm11,%ymm10
    3eb9:	11 00 00 
    3ebc:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    3ec1:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm12,%ymm10
    3ec8:	10 00 00 
    3ecb:	c4 62 7d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm10
    3ed2:	0e 00 00 
    3ed5:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3edc:	00 00 
    3ede:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm10
    3ee5:	0c 00 00 
    3ee8:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm8,%ymm10
    3eef:	06 00 00 
    3ef2:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    3ef9:	00 00 
    3efb:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm10
    3f02:	07 00 00 
    3f05:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    3f0a:	c4 62 05 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm15,%ymm10
    3f11:	0b 00 00 
    3f14:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    3f1a:	c4 62 5d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm4,%ymm10
    3f21:	0b 00 00 
    3f24:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3f2a:	c4 62 35 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm10
    3f31:	0b 00 00 
    3f34:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm14,%ymm10
    3f3b:	0b 00 00 
    3f3e:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    3f42:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm15,%ymm10
    3f49:	0b 00 00 
    3f4c:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm10
    3f53:	07 00 00 
    3f56:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    3f5d:	00 00 
    3f5f:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x3620(%rsp),%ymm4,%ymm10
    3f66:	36 00 00 
    3f69:	c5 7c 11 94 90 80 00 	vmovups %ymm10,0x80(%rax,%rdx,4)
    3f70:	00 00 
    3f72:	c5 7c 10 94 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm10
    3f79:	00 00 
    3f7b:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm0,%ymm10
    3f82:	3b 00 00 
    3f85:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    3f8c:	00 00 
    3f8e:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm6,%ymm10
    3f95:	3b 00 00 
    3f98:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm1,%ymm10
    3f9f:	3a 00 00 
    3fa2:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3fa9:	00 00 
    3fab:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm0,%ymm10
    3fb2:	3a 00 00 
    3fb5:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3fbc:	00 00 
    3fbe:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm5,%ymm10
    3fc5:	3a 00 00 
    3fc8:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    3fcf:	00 00 
    3fd1:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm8,%ymm10
    3fd8:	39 00 00 
    3fdb:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x3940(%rsp),%ymm0,%ymm10
    3fe2:	39 00 00 
    3fe5:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3fec:	00 00 
    3fee:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm10
    3ff5:	05 00 00 
    3ff8:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3fff:	00 00 
    4001:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm10
    4008:	14 00 00 
    400b:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm10
    4012:	13 00 00 
    4015:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm1,%ymm10
    401c:	12 00 00 
    401f:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm12,%ymm10
    4026:	12 00 00 
    4029:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm10
    4030:	11 00 00 
    4033:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    4037:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm10
    403e:	07 00 00 
    4041:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm11,%ymm10
    4048:	07 00 00 
    404b:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    4051:	c4 62 25 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm11,%ymm10
    4058:	0f 00 00 
    405b:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    4062:	00 00 
    4064:	c4 62 15 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm13,%ymm10
    406b:	0f 00 00 
    406e:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    4074:	c4 62 15 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm13,%ymm10
    407b:	0f 00 00 
    407e:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    4084:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm9,%ymm10
    408b:	10 00 00 
    408e:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    4094:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm9,%ymm10
    409b:	10 00 00 
    409e:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    40a3:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm15,%ymm10
    40aa:	10 00 00 
    40ad:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    40b1:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm9,%ymm10
    40b8:	07 00 00 
    40bb:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    40c2:	00 00 
    40c4:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm4,%ymm10
    40cb:	36 00 00 
    40ce:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    40d5:	00 00 
    40d7:	c5 7c 11 94 90 a0 00 	vmovups %ymm10,0xa0(%rax,%rdx,4)
    40de:	00 00 
    40e0:	c5 7c 10 94 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm10
    40e7:	00 00 
    40e9:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm4,%ymm10
    40f0:	3c 00 00 
    40f3:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm6,%ymm10
    40fa:	3c 00 00 
    40fd:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    4104:	00 00 
    4106:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm6,%ymm10
    410d:	3b 00 00 
    4110:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm9,%ymm10
    4117:	3b 00 00 
    411a:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm7,%ymm10
    4121:	3b 00 00 
    4124:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    4129:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm8,%ymm10
    4130:	3a 00 00 
    4133:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm11,%ymm10
    413a:	3a 00 00 
    413d:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm14,%ymm10
    4144:	39 00 00 
    4147:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    414b:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm10
    4152:	15 00 00 
    4155:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    4159:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm10
    4160:	14 00 00 
    4163:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4169:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm1,%ymm10
    4170:	14 00 00 
    4173:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    417a:	00 00 
    417c:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm12,%ymm10
    4183:	13 00 00 
    4186:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    418d:	00 00 
    418f:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm1,%ymm10
    4196:	13 00 00 
    4199:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm10
    41a0:	07 00 00 
    41a3:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    41aa:	00 00 
    41ac:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm3,%ymm10
    41b3:	11 00 00 
    41b6:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    41bc:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm13,%ymm10
    41c3:	11 00 00 
    41c6:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm10
    41cd:	11 00 00 
    41d0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    41d6:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm10
    41dd:	12 00 00 
    41e0:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm10
    41e7:	12 00 00 
    41ea:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    41f0:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm10
    41f7:	12 00 00 
    41fa:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4200:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm3,%ymm10
    4207:	12 00 00 
    420a:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4211:	00 00 
    4213:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm7,%ymm10
    421a:	07 00 00 
    421d:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x3840(%rsp),%ymm5,%ymm10
    4224:	38 00 00 
    4227:	c5 7c 11 94 90 c0 00 	vmovups %ymm10,0xc0(%rax,%rdx,4)
    422e:	00 00 
    4230:	c5 7c 10 94 90 e0 00 	vmovups 0xe0(%rax,%rdx,4),%ymm10
    4237:	00 00 
    4239:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm4,%ymm10
    4240:	3d 00 00 
    4243:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    4247:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm15,%ymm10
    424e:	3d 00 00 
    4251:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    4258:	00 00 
    425a:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm6,%ymm10
    4261:	3c 00 00 
    4264:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    426b:	00 00 
    426d:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm9,%ymm10
    4274:	3c 00 00 
    4277:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    427e:	00 00 
    4280:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm3,%ymm10
    4287:	3c 00 00 
    428a:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm8,%ymm10
    4291:	3b 00 00 
    4294:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm11,%ymm10
    429b:	3b 00 00 
    429e:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm15,%ymm10
    42a5:	06 00 00 
    42a8:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm6,%ymm10
    42af:	16 00 00 
    42b2:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    42b9:	00 00 
    42bb:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm12,%ymm10
    42c2:	16 00 00 
    42c5:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm6,%ymm10
    42cc:	15 00 00 
    42cf:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    42d3:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm10
    42da:	14 00 00 
    42dd:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    42e4:	00 00 
    42e6:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm1,%ymm10
    42ed:	14 00 00 
    42f0:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    42f7:	00 00 
    42f9:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm14,%ymm10
    4300:	13 00 00 
    4303:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    4309:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm10
    4310:	13 00 00 
    4313:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4319:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm13,%ymm10
    4320:	07 00 00 
    4323:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    4329:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm1,%ymm10
    4330:	13 00 00 
    4333:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm10
    433a:	13 00 00 
    433d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4343:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm10
    434a:	13 00 00 
    434d:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4354:	00 00 
    4356:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm14,%ymm10
    435d:	14 00 00 
    4360:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm10
    4367:	14 00 00 
    436a:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm7,%ymm10
    4371:	08 00 00 
    4374:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    437b:	00 00 
    437d:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm5,%ymm10
    4384:	39 00 00 
    4387:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    438e:	00 00 
    4390:	c5 7c 11 94 90 e0 00 	vmovups %ymm10,0xe0(%rax,%rdx,4)
    4397:	00 00 
    4399:	c5 7c 10 94 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm10
    43a0:	00 00 
    43a2:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm9,%ymm10
    43a9:	3e 00 00 
    43ac:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm4,%ymm10
    43b3:	3e 00 00 
    43b6:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    43bd:	00 00 
    43bf:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm5,%ymm10
    43c6:	3d 00 00 
    43c9:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm0,%ymm10
    43d0:	3d 00 00 
    43d3:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm3,%ymm10
    43da:	3d 00 00 
    43dd:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm8,%ymm10
    43e4:	3c 00 00 
    43e7:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm11,%ymm10
    43ee:	3c 00 00 
    43f1:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm15,%ymm10
    43f8:	3c 00 00 
    43fb:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm4,%ymm10
    4402:	18 00 00 
    4405:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    440c:	00 00 
    440e:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm12,%ymm10
    4415:	17 00 00 
    4418:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    441f:	00 00 
    4421:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm12,%ymm10
    4428:	16 00 00 
    442b:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm10
    4432:	16 00 00 
    4435:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    443c:	00 00 
    443e:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm7,%ymm10
    4445:	16 00 00 
    4448:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm10
    444f:	08 00 00 
    4452:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    4459:	00 00 
    445b:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm4,%ymm10
    4462:	14 00 00 
    4465:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm13,%ymm10
    446c:	15 00 00 
    446f:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    4475:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm1,%ymm10
    447c:	15 00 00 
    447f:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm10
    4486:	15 00 00 
    4489:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    448f:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm6,%ymm10
    4496:	15 00 00 
    4499:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    449d:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm14,%ymm10
    44a4:	15 00 00 
    44a7:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm2,%ymm10
    44ae:	15 00 00 
    44b1:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    44b6:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm10
    44bd:	08 00 00 
    44c0:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    44c6:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm2,%ymm10
    44cd:	3a 00 00 
    44d0:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    44d7:	00 00 
    44d9:	c5 7c 11 94 90 00 01 	vmovups %ymm10,0x100(%rax,%rdx,4)
    44e0:	00 00 
    44e2:	c5 7c 10 94 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm10
    44e9:	00 00 
    44eb:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm9,%ymm10
    44f2:	3f 00 00 
    44f5:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    44fc:	00 00 
    44fe:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm9,%ymm10
    4505:	3f 00 00 
    4508:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm5,%ymm10
    450f:	3f 00 00 
    4512:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    4519:	00 00 
    451b:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm0,%ymm10
    4522:	3e 00 00 
    4525:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    452c:	00 00 
    452e:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm3,%ymm10
    4535:	3e 00 00 
    4538:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    453f:	00 00 
    4541:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm8,%ymm10
    4548:	3d 00 00 
    454b:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm11,%ymm10
    4552:	3d 00 00 
    4555:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm15,%ymm10
    455c:	06 00 00 
    455f:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    4566:	00 00 
    4568:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm5,%ymm10
    456f:	19 00 00 
    4572:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm10
    4579:	18 00 00 
    457c:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm12,%ymm10
    4583:	18 00 00 
    4586:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    458d:	00 00 
    458f:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm10
    4596:	17 00 00 
    4599:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm7,%ymm10
    45a0:	16 00 00 
    45a3:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    45a9:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm2,%ymm10
    45b0:	16 00 00 
    45b3:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm10
    45ba:	17 00 00 
    45bd:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    45c3:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm13,%ymm10
    45ca:	16 00 00 
    45cd:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm1,%ymm10
    45d4:	17 00 00 
    45d7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    45dd:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm1,%ymm10
    45e4:	17 00 00 
    45e7:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm10
    45ee:	17 00 00 
    45f1:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm14,%ymm10
    45f8:	17 00 00 
    45fb:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm6,%ymm10
    4602:	17 00 00 
    4605:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    460a:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm10
    4611:	08 00 00 
    4614:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm7,%ymm10
    461b:	3b 00 00 
    461e:	c5 7c 11 94 90 20 01 	vmovups %ymm10,0x120(%rax,%rdx,4)
    4625:	00 00 
    4627:	c5 7c 10 94 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm10
    462e:	00 00 
    4630:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm12,%ymm10
    4637:	40 00 00 
    463a:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x4060(%rsp),%ymm9,%ymm10
    4641:	40 00 00 
    4644:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    464b:	00 00 
    464d:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm15,%ymm10
    4654:	3f 00 00 
    4657:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm9,%ymm10
    465e:	3f 00 00 
    4661:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    4668:	00 00 
    466a:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm9,%ymm10
    4671:	3f 00 00 
    4674:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    467b:	00 00 
    467d:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm8,%ymm10
    4684:	3e 00 00 
    4687:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm11,%ymm10
    468e:	3e 00 00 
    4691:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm9,%ymm10
    4698:	3e 00 00 
    469b:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    469f:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm5,%ymm10
    46a6:	1b 00 00 
    46a9:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    46ad:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm3,%ymm10
    46b4:	1a 00 00 
    46b7:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    46be:	00 00 
    46c0:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm3,%ymm10
    46c7:	19 00 00 
    46ca:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    46d1:	00 00 
    46d3:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm10
    46da:	18 00 00 
    46dd:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    46e4:	00 00 
    46e6:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm10
    46ed:	18 00 00 
    46f0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    46f7:	00 00 
    46f9:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm2,%ymm10
    4700:	18 00 00 
    4703:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    470a:	00 00 
    470c:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm10
    4713:	09 00 00 
    4716:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm13,%ymm10
    471d:	18 00 00 
    4720:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    4726:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm10
    472d:	18 00 00 
    4730:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm1,%ymm10
    4737:	19 00 00 
    473a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4741:	00 00 
    4743:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm4,%ymm10
    474a:	19 00 00 
    474d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    4754:	00 00 
    4756:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm14,%ymm10
    475d:	19 00 00 
    4760:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    4767:	00 00 
    4769:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm13,%ymm10
    4770:	19 00 00 
    4773:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm10
    477a:	09 00 00 
    477d:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    4784:	00 00 
    4786:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm7,%ymm10
    478d:	3d 00 00 
    4790:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    4797:	00 00 
    4799:	c5 7c 11 94 90 40 01 	vmovups %ymm10,0x140(%rax,%rdx,4)
    47a0:	00 00 
    47a2:	c5 7c 10 94 90 60 01 	vmovups 0x160(%rax,%rdx,4),%ymm10
    47a9:	00 00 
    47ab:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm12,%ymm10
    47b2:	41 00 00 
    47b5:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    47bc:	00 00 
    47be:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x4180(%rsp),%ymm14,%ymm10
    47c5:	41 00 00 
    47c8:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x4100(%rsp),%ymm15,%ymm10
    47cf:	41 00 00 
    47d2:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    47d9:	00 00 
    47db:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm15,%ymm10
    47e2:	40 00 00 
    47e5:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x4040(%rsp),%ymm2,%ymm10
    47ec:	40 00 00 
    47ef:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm8,%ymm10
    47f6:	3f 00 00 
    47f9:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm11,%ymm10
    4800:	3f 00 00 
    4803:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm10
    480a:	06 00 00 
    480d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4814:	00 00 
    4816:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm9,%ymm10
    481d:	1c 00 00 
    4820:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    4824:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm12,%ymm10
    482b:	1b 00 00 
    482e:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm1,%ymm10
    4835:	1b 00 00 
    4838:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm10
    483f:	09 00 00 
    4842:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm4,%ymm10
    4849:	19 00 00 
    484c:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm6,%ymm10
    4853:	19 00 00 
    4856:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    485c:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm3,%ymm10
    4863:	1a 00 00 
    4866:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm6,%ymm10
    486d:	1a 00 00 
    4870:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    4876:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm10
    487d:	1a 00 00 
    4880:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4886:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm10
    488d:	1a 00 00 
    4890:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4896:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm0,%ymm10
    489d:	1a 00 00 
    48a0:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm6,%ymm10
    48a7:	1a 00 00 
    48aa:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    48ae:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm13,%ymm10
    48b5:	1a 00 00 
    48b8:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    48bd:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm10
    48c4:	09 00 00 
    48c7:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    48cd:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm13,%ymm10
    48d4:	3e 00 00 
    48d7:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    48de:	00 00 
    48e0:	c5 7c 11 94 90 60 01 	vmovups %ymm10,0x160(%rax,%rdx,4)
    48e7:	00 00 
    48e9:	c5 7c 10 94 90 80 01 	vmovups 0x180(%rax,%rdx,4),%ymm10
    48f0:	00 00 
    48f2:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x4300(%rsp),%ymm13,%ymm10
    48f9:	43 00 00 
    48fc:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    4902:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x4280(%rsp),%ymm14,%ymm10
    4909:	42 00 00 
    490c:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    4910:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x4120(%rsp),%ymm5,%ymm10
    4917:	41 00 00 
    491a:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    4921:	00 00 
    4923:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm15,%ymm10
    492a:	41 00 00 
    492d:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    4934:	00 00 
    4936:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x4160(%rsp),%ymm2,%ymm10
    493d:	41 00 00 
    4940:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    4947:	00 00 
    4949:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm8,%ymm10
    4950:	40 00 00 
    4953:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x4080(%rsp),%ymm11,%ymm10
    495a:	40 00 00 
    495d:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x4020(%rsp),%ymm15,%ymm10
    4964:	40 00 00 
    4967:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm2,%ymm10
    496e:	1d 00 00 
    4971:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4977:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm12,%ymm10
    497e:	1d 00 00 
    4981:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm1,%ymm10
    4988:	1b 00 00 
    498b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4992:	00 00 
    4994:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm7,%ymm10
    499b:	1b 00 00 
    499e:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    49a4:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm4,%ymm10
    49ab:	1b 00 00 
    49ae:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    49b3:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm5,%ymm10
    49ba:	1b 00 00 
    49bd:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm3,%ymm10
    49c4:	1b 00 00 
    49c7:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    49cb:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm13,%ymm10
    49d2:	1c 00 00 
    49d5:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm9,%ymm10
    49dc:	1c 00 00 
    49df:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    49e6:	00 00 
    49e8:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm10
    49ef:	1c 00 00 
    49f2:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm10
    49f9:	1c 00 00 
    49fc:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4a02:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm10
    4a09:	1c 00 00 
    4a0c:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm6,%ymm10
    4a13:	1c 00 00 
    4a16:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    4a1d:	00 00 
    4a1f:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm4,%ymm10
    4a26:	1c 00 00 
    4a29:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x4000(%rsp),%ymm7,%ymm10
    4a30:	40 00 00 
    4a33:	c5 7c 11 94 90 80 01 	vmovups %ymm10,0x180(%rax,%rdx,4)
    4a3a:	00 00 
    4a3c:	c5 7c 10 94 90 a0 01 	vmovups 0x1a0(%rax,%rdx,4),%ymm10
    4a43:	00 00 
    4a45:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x4420(%rsp),%ymm1,%ymm10
    4a4c:	44 00 00 
    4a4f:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4a56:	00 00 
    4a58:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm6,%ymm10
    4a5f:	43 00 00 
    4a62:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x4340(%rsp),%ymm1,%ymm10
    4a69:	43 00 00 
    4a6c:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    4a73:	00 00 
    4a75:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm1,%ymm10
    4a7c:	42 00 00 
    4a7f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4a86:	00 00 
    4a88:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x4260(%rsp),%ymm14,%ymm10
    4a8f:	42 00 00 
    4a92:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    4a99:	00 00 
    4a9b:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x4200(%rsp),%ymm8,%ymm10
    4aa2:	42 00 00 
    4aa5:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm11,%ymm10
    4aac:	41 00 00 
    4aaf:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm15,%ymm10
    4ab6:	06 00 00 
    4ab9:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm1,%ymm10
    4ac0:	1e 00 00 
    4ac3:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm12,%ymm10
    4aca:	1e 00 00 
    4acd:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    4ad4:	00 00 
    4ad6:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm9,%ymm10
    4add:	1d 00 00 
    4ae0:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm12,%ymm10
    4ae7:	1d 00 00 
    4aea:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    4af1:	00 00 
    4af3:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm12,%ymm10
    4afa:	1d 00 00 
    4afd:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm5,%ymm10
    4b04:	1d 00 00 
    4b07:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4b0e:	00 00 
    4b10:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm5,%ymm10
    4b17:	1d 00 00 
    4b1a:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    4b21:	00 00 
    4b23:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm13,%ymm10
    4b2a:	1d 00 00 
    4b2d:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    4b31:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm3,%ymm10
    4b38:	1e 00 00 
    4b3b:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4b42:	00 00 
    4b44:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm10
    4b4b:	1e 00 00 
    4b4e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4b54:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm2,%ymm10
    4b5b:	1e 00 00 
    4b5e:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm10
    4b65:	1e 00 00 
    4b68:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4b6e:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm10
    4b75:	1e 00 00 
    4b78:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm4,%ymm10
    4b7f:	1e 00 00 
    4b82:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    4b89:	00 00 
    4b8b:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x4140(%rsp),%ymm7,%ymm10
    4b92:	41 00 00 
    4b95:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    4b99:	c5 7c 11 94 90 a0 01 	vmovups %ymm10,0x1a0(%rax,%rdx,4)
    4ba0:	00 00 
    4ba2:	c5 7c 10 94 90 c0 01 	vmovups 0x1c0(%rax,%rdx,4),%ymm10
    4ba9:	00 00 
    4bab:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x4540(%rsp),%ymm14,%ymm10
    4bb2:	45 00 00 
    4bb5:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm6,%ymm10
    4bbc:	44 00 00 
    4bbf:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    4bc6:	00 00 
    4bc8:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x4360(%rsp),%ymm5,%ymm10
    4bcf:	43 00 00 
    4bd2:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x4400(%rsp),%ymm4,%ymm10
    4bd9:	44 00 00 
    4bdc:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm3,%ymm10
    4be3:	43 00 00 
    4be6:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x4320(%rsp),%ymm8,%ymm10
    4bed:	43 00 00 
    4bf0:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm11,%ymm10
    4bf7:	42 00 00 
    4bfa:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x4240(%rsp),%ymm15,%ymm10
    4c01:	42 00 00 
    4c04:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    4c0b:	00 00 
    4c0d:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm1,%ymm10
    4c14:	20 00 00 
    4c17:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4c1e:	00 00 
    4c20:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm15,%ymm10
    4c27:	20 00 00 
    4c2a:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm9,%ymm10
    4c31:	1f 00 00 
    4c34:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    4c39:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm1,%ymm10
    4c40:	1f 00 00 
    4c43:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm12,%ymm10
    4c4a:	1f 00 00 
    4c4d:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    4c54:	00 00 
    4c56:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm12,%ymm10
    4c5d:	1f 00 00 
    4c60:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm6,%ymm10
    4c67:	1f 00 00 
    4c6a:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    4c70:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm6,%ymm10
    4c77:	1f 00 00 
    4c7a:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    4c81:	00 00 
    4c83:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm6,%ymm10
    4c8a:	1f 00 00 
    4c8d:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    4c93:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm6,%ymm10
    4c9a:	20 00 00 
    4c9d:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm2,%ymm10
    4ca4:	20 00 00 
    4ca7:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm13,%ymm10
    4cae:	20 00 00 
    4cb1:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm10
    4cb8:	20 00 00 
    4cbb:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4cc0:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm0,%ymm10
    4cc7:	20 00 00 
    4cca:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4cd0:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm0,%ymm10
    4cd7:	42 00 00 
    4cda:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    4ce1:	00 00 
    4ce3:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4cea:	00 00 
    4cec:	48 8b 8c 24 b8 03 00 	mov    0x3b8(%rsp),%rcx
    4cf3:	00 
    4cf4:	c5 7c 11 94 90 c0 01 	vmovups %ymm10,0x1c0(%rax,%rdx,4)
    4cfb:	00 00 
    4cfd:	c5 7c 10 94 90 e0 01 	vmovups 0x1e0(%rax,%rdx,4),%ymm10
    4d04:	00 00 
    4d06:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x4680(%rsp),%ymm14,%ymm10
    4d0d:	46 00 00 
    4d10:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    4d15:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x4620(%rsp),%ymm7,%ymm10
    4d1c:	46 00 00 
    4d1f:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    4d25:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x4580(%rsp),%ymm5,%ymm10
    4d2c:	45 00 00 
    4d2f:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x4520(%rsp),%ymm4,%ymm10
    4d36:	45 00 00 
    4d39:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    4d40:	00 00 
    4d42:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm3,%ymm10
    4d49:	44 00 00 
    4d4c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4d53:	00 00 
    4d55:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x4460(%rsp),%ymm8,%ymm10
    4d5c:	44 00 00 
    4d5f:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    4d65:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm11,%ymm10
    4d6c:	43 00 00 
    4d6f:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    4d74:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm13,%ymm10
    4d7b:	06 00 00 
    4d7e:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm4,%ymm10
    4d85:	23 00 00 
    4d88:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm15,%ymm10
    4d8f:	21 00 00 
    4d92:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    4d99:	00 00 
    4d9b:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm2,%ymm10
    4da2:	21 00 00 
    4da5:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm1,%ymm10
    4dac:	21 00 00 
    4daf:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4db6:	00 00 
    4db8:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm15,%ymm10
    4dbf:	21 00 00 
    4dc2:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm12,%ymm10
    4dc9:	21 00 00 
    4dcc:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm1,%ymm10
    4dd3:	21 00 00 
    4dd6:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm7,%ymm10
    4ddd:	21 00 00 
    4de0:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm3,%ymm10
    4de7:	22 00 00 
    4dea:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm6,%ymm10
    4df1:	22 00 00 
    4df4:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    4dfa:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm6,%ymm10
    4e01:	22 00 00 
    4e04:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    4e0a:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm6,%ymm10
    4e11:	22 00 00 
    4e14:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm8,%ymm10
    4e1b:	22 00 00 
    4e1e:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    4e25:	00 00 
    4e27:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm14,%ymm10
    4e2e:	22 00 00 
    4e31:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x4440(%rsp),%ymm0,%ymm10
    4e38:	44 00 00 
    4e3b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4e42:	00 00 
    4e44:	c5 7c 11 94 90 e0 01 	vmovups %ymm10,0x1e0(%rax,%rdx,4)
    4e4b:	00 00 
    4e4d:	c5 7c 10 94 90 00 02 	vmovups 0x200(%rax,%rdx,4),%ymm10
    4e54:	00 00 
    4e56:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x4780(%rsp),%ymm0,%ymm10
    4e5d:	47 00 00 
    4e60:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4e67:	00 00 
    4e69:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x4720(%rsp),%ymm0,%ymm10
    4e70:	47 00 00 
    4e73:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4e7a:	00 00 
    4e7c:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm5,%ymm10
    4e83:	45 00 00 
    4e86:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    4e8d:	00 00 
    4e8f:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x4660(%rsp),%ymm5,%ymm10
    4e96:	46 00 00 
    4e99:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x4600(%rsp),%ymm8,%ymm10
    4ea0:	46 00 00 
    4ea3:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x4560(%rsp),%ymm0,%ymm10
    4eaa:	45 00 00 
    4ead:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x4500(%rsp),%ymm9,%ymm10
    4eb4:	45 00 00 
    4eb7:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    4ebb:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm13,%ymm10
    4ec2:	44 00 00 
    4ec5:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    4ec9:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm4,%ymm10
    4ed0:	25 00 00 
    4ed3:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    4eda:	00 00 
    4edc:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm11,%ymm10
    4ee3:	23 00 00 
    4ee6:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    4eed:	00 00 
    4eef:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm2,%ymm10
    4ef6:	23 00 00 
    4ef9:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4f00:	00 00 
    4f02:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm2,%ymm10
    4f09:	24 00 00 
    4f0c:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm15,%ymm10
    4f13:	24 00 00 
    4f16:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    4f1d:	00 00 
    4f1f:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm12,%ymm10
    4f26:	24 00 00 
    4f29:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm1,%ymm10
    4f30:	24 00 00 
    4f33:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4f39:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm7,%ymm10
    4f40:	24 00 00 
    4f43:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    4f49:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm3,%ymm10
    4f50:	24 00 00 
    4f53:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4f59:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm7,%ymm10
    4f60:	25 00 00 
    4f63:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm3,%ymm10
    4f6a:	25 00 00 
    4f6d:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm6,%ymm10
    4f74:	25 00 00 
    4f77:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    4f7d:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm6,%ymm10
    4f84:	25 00 00 
    4f87:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm14,%ymm10
    4f8e:	25 00 00 
    4f91:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    4f98:	00 00 
    4f9a:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm1,%ymm10
    4fa1:	45 00 00 
    4fa4:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4fab:	00 00 
    4fad:	c5 7c 11 94 90 00 02 	vmovups %ymm10,0x200(%rax,%rdx,4)
    4fb4:	00 00 
    4fb6:	c5 7c 10 94 90 20 02 	vmovups 0x220(%rax,%rdx,4),%ymm10
    4fbd:	00 00 
    4fbf:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x4940(%rsp),%ymm14,%ymm10
    4fc6:	49 00 00 
    4fc9:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm4,%ymm10
    4fd0:	48 00 00 
    4fd3:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm1,%ymm10
    4fda:	47 00 00 
    4fdd:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4fe4:	00 00 
    4fe6:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x4760(%rsp),%ymm5,%ymm10
    4fed:	47 00 00 
    4ff0:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    4ff7:	00 00 
    4ff9:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x4700(%rsp),%ymm8,%ymm10
    5000:	47 00 00 
    5003:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    5008:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm0,%ymm10
    500f:	46 00 00 
    5012:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5019:	00 00 
    501b:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x4640(%rsp),%ymm11,%ymm10
    5022:	46 00 00 
    5025:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm0,%ymm10
    502c:	28 00 00 
    502f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5036:	00 00 
    5038:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm1,%ymm10
    503f:	27 00 00 
    5042:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm15,%ymm10
    5049:	26 00 00 
    504c:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm13,%ymm10
    5053:	27 00 00 
    5056:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm2,%ymm10
    505d:	27 00 00 
    5060:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    5067:	00 00 
    5069:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm0,%ymm10
    5070:	27 00 00 
    5073:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    507a:	00 00 
    507c:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm12,%ymm10
    5083:	27 00 00 
    5086:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    508d:	00 00 
    508f:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm0,%ymm10
    5096:	27 00 00 
    5099:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    509f:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm9,%ymm10
    50a6:	28 00 00 
    50a9:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    50b0:	00 00 
    50b2:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm12,%ymm10
    50b9:	28 00 00 
    50bc:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm7,%ymm10
    50c3:	28 00 00 
    50c6:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    50cc:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm3,%ymm10
    50d3:	28 00 00 
    50d6:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    50dd:	00 00 
    50df:	c4 62 45 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm7,%ymm10
    50e6:	0c 00 00 
    50e9:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm6,%ymm10
    50f0:	10 00 00 
    50f3:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    50f7:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm8,%ymm10
    50fe:	1f 00 00 
    5101:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x4220(%rsp),%ymm0,%ymm10
    5108:	42 00 00 
    510b:	c5 7c 11 94 90 20 02 	vmovups %ymm10,0x220(%rax,%rdx,4)
    5112:	00 00 
    5114:	c5 7c 10 94 90 40 02 	vmovups 0x240(%rax,%rdx,4),%ymm10
    511b:	00 00 
    511d:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm14,%ymm10
    5124:	4a 00 00 
    5127:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm4,%ymm10
    512e:	49 00 00 
    5131:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    5138:	00 00 
    513a:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x4860(%rsp),%ymm5,%ymm10
    5141:	48 00 00 
    5144:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x4920(%rsp),%ymm4,%ymm10
    514b:	49 00 00 
    514e:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm3,%ymm10
    5155:	48 00 00 
    5158:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm2,%ymm10
    515f:	47 00 00 
    5162:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    5169:	00 00 
    516b:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x4740(%rsp),%ymm11,%ymm10
    5172:	47 00 00 
    5175:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    517c:	00 00 
    517e:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm2,%ymm10
    5185:	46 00 00 
    5188:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm1,%ymm10
    518f:	29 00 00 
    5192:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    5199:	00 00 
    519b:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm15,%ymm10
    51a2:	28 00 00 
    51a5:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    51ab:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm13,%ymm10
    51b2:	26 00 00 
    51b5:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm9,%ymm10
    51bc:	25 00 00 
    51bf:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm1,%ymm10
    51c6:	24 00 00 
    51c9:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm11,%ymm10
    51d0:	23 00 00 
    51d3:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    51da:	00 00 
    51dc:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm11,%ymm10
    51e3:	23 00 00 
    51e6:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm15,%ymm10
    51ed:	23 00 00 
    51f0:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm12,%ymm10
    51f7:	22 00 00 
    51fa:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    5200:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm12,%ymm10
    5207:	10 00 00 
    520a:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    5210:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm12,%ymm10
    5217:	22 00 00 
    521a:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    5220:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm7,%ymm10
    5227:	21 00 00 
    522a:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm12,%ymm10
    5231:	10 00 00 
    5234:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    523b:	00 00 
    523d:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm8,%ymm10
    5244:	20 00 00 
    5247:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    524d:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x4380(%rsp),%ymm0,%ymm10
    5254:	43 00 00 
    5257:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    525e:	00 00 
    5260:	c5 7c 11 94 90 40 02 	vmovups %ymm10,0x240(%rax,%rdx,4)
    5267:	00 00 
    5269:	c5 7c 10 94 90 60 02 	vmovups 0x260(%rax,%rdx,4),%ymm10
    5270:	00 00 
    5272:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm14,%ymm10
    5279:	4a 00 00 
    527c:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    5283:	00 00 
    5285:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm6,%ymm10
    528c:	4a 00 00 
    528f:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    5293:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm5,%ymm10
    529a:	4a 00 00 
    529d:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm4,%ymm10
    52a4:	49 00 00 
    52a7:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm3,%ymm10
    52ae:	49 00 00 
    52b1:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x4960(%rsp),%ymm12,%ymm10
    52b8:	49 00 00 
    52bb:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x4900(%rsp),%ymm14,%ymm10
    52c2:	49 00 00 
    52c5:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x4880(%rsp),%ymm2,%ymm10
    52cc:	48 00 00 
    52cf:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    52d6:	00 00 
    52d8:	c4 62 6d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm2,%ymm10
    52df:	0c 00 00 
    52e2:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm0,%ymm10
    52e9:	2a 00 00 
    52ec:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    52f2:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm13,%ymm10
    52f9:	29 00 00 
    52fc:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    5303:	00 00 
    5305:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm9,%ymm10
    530c:	28 00 00 
    530f:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    5315:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm1,%ymm10
    531c:	27 00 00 
    531f:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    5323:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm13,%ymm10
    532a:	26 00 00 
    532d:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm11,%ymm10
    5334:	26 00 00 
    5337:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    533d:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm15,%ymm10
    5344:	25 00 00 
    5347:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    534e:	00 00 
    5350:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm10
    5357:	0f 00 00 
    535a:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm9,%ymm10
    5361:	24 00 00 
    5364:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm10
    536b:	0f 00 00 
    536e:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm7,%ymm10
    5375:	23 00 00 
    5378:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    537d:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm0,%ymm10
    5384:	23 00 00 
    5387:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm7,%ymm10
    538e:	0f 00 00 
    5391:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x4480(%rsp),%ymm11,%ymm10
    5398:	44 00 00 
    539b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    53a2:	00 00 
    53a4:	c5 7c 11 94 90 60 02 	vmovups %ymm10,0x260(%rax,%rdx,4)
    53ab:	00 00 
    53ad:	c5 7c 10 94 90 80 02 	vmovups 0x280(%rax,%rdx,4),%ymm10
    53b4:	00 00 
    53b6:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm11,%ymm10
    53bd:	4c 00 00 
    53c0:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    53c7:	00 00 
    53c9:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm11,%ymm10
    53d0:	4a 00 00 
    53d3:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    53da:	00 00 
    53dc:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm5,%ymm10
    53e3:	4b 00 00 
    53e6:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm4,%ymm10
    53ed:	4b 00 00 
    53f0:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    53f7:	00 00 
    53f9:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm3,%ymm10
    5400:	4b 00 00 
    5403:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    540a:	00 00 
    540c:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm12,%ymm10
    5413:	4a 00 00 
    5416:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    541d:	00 00 
    541f:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm14,%ymm10
    5426:	4a 00 00 
    5429:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    5430:	00 00 
    5432:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm6,%ymm10
    5439:	2c 00 00 
    543c:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    5443:	00 00 
    5445:	c4 62 6d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm10
    544c:	0c 00 00 
    544f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    5456:	00 00 
    5458:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x4820(%rsp),%ymm11,%ymm10
    545f:	48 00 00 
    5462:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm4,%ymm10
    5469:	2b 00 00 
    546c:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm2,%ymm10
    5473:	2a 00 00 
    5476:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    547d:	00 00 
    547f:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm3,%ymm10
    5486:	29 00 00 
    5489:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm13,%ymm10
    5490:	29 00 00 
    5493:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    5499:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm6,%ymm10
    54a0:	29 00 00 
    54a3:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm1,%ymm10
    54aa:	27 00 00 
    54ad:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    54b3:	c4 62 05 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm15,%ymm10
    54ba:	0f 00 00 
    54bd:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    54c4:	00 00 
    54c6:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm9,%ymm10
    54cd:	26 00 00 
    54d0:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    54d4:	c4 62 3d b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm8,%ymm10
    54db:	0f 00 00 
    54de:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    54e5:	00 00 
    54e7:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm13,%ymm10
    54ee:	26 00 00 
    54f1:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm0,%ymm10
    54f8:	26 00 00 
    54fb:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5502:	00 00 
    5504:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm7,%ymm10
    550b:	26 00 00 
    550e:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm1,%ymm10
    5515:	45 00 00 
    5518:	c5 7c 11 94 90 80 02 	vmovups %ymm10,0x280(%rax,%rdx,4)
    551f:	00 00 
    5521:	c5 7c 10 94 90 a0 02 	vmovups 0x2a0(%rax,%rdx,4),%ymm10
    5528:	00 00 
    552a:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm14,%ymm10
    5531:	4d 00 00 
    5534:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm12,%ymm10
    553b:	4c 00 00 
    553e:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm5,%ymm10
    5545:	4c 00 00 
    5548:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    554f:	00 00 
    5551:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm15,%ymm10
    5558:	4c 00 00 
    555b:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm0,%ymm10
    5562:	4c 00 00 
    5565:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    556c:	00 00 
    556e:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm2,%ymm10
    5575:	4b 00 00 
    5578:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm0,%ymm10
    557f:	4b 00 00 
    5582:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm5,%ymm10
    5589:	4b 00 00 
    558c:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm8,%ymm10
    5593:	4b 00 00 
    5596:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm11,%ymm10
    559d:	2c 00 00 
    55a0:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    55a7:	00 00 
    55a9:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm4,%ymm10
    55b0:	48 00 00 
    55b3:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm11,%ymm10
    55ba:	2b 00 00 
    55bd:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm3,%ymm10
    55c4:	2b 00 00 
    55c7:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    55ce:	00 00 
    55d0:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm3,%ymm10
    55d7:	2a 00 00 
    55da:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm6,%ymm10
    55e1:	2a 00 00 
    55e4:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    55ea:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm6,%ymm10
    55f1:	2a 00 00 
    55f4:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    55fb:	00 00 
    55fd:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm10
    5604:	0e 00 00 
    5607:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    560d:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm6,%ymm10
    5614:	29 00 00 
    5617:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    561d:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm6,%ymm10
    5624:	29 00 00 
    5627:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    562d:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm13,%ymm10
    5634:	0e 00 00 
    5637:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    563c:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm6,%ymm10
    5643:	29 00 00 
    5646:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    564d:	00 00 
    564f:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm7,%ymm10
    5656:	28 00 00 
    5659:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    565f:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm1,%ymm10
    5666:	46 00 00 
    5669:	c5 7c 11 94 90 a0 02 	vmovups %ymm10,0x2a0(%rax,%rdx,4)
    5670:	00 00 
    5672:	c5 7c 10 94 90 c0 02 	vmovups 0x2c0(%rax,%rdx,4),%ymm10
    5679:	00 00 
    567b:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm14,%ymm10
    5682:	4e 00 00 
    5685:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    568b:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm12,%ymm10
    5692:	4e 00 00 
    5695:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    569c:	00 00 
    569e:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm6,%ymm10
    56a5:	4d 00 00 
    56a8:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm15,%ymm10
    56af:	4d 00 00 
    56b2:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    56b9:	00 00 
    56bb:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm12,%ymm10
    56c2:	4d 00 00 
    56c5:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm2,%ymm10
    56cc:	4c 00 00 
    56cf:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    56d6:	00 00 
    56d8:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm0,%ymm10
    56df:	4c 00 00 
    56e2:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    56e6:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm10
    56ed:	0b 00 00 
    56f0:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    56f6:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm8,%ymm10
    56fd:	2f 00 00 
    5700:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    5707:	00 00 
    5709:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm2,%ymm10
    5710:	2e 00 00 
    5713:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm4,%ymm10
    571a:	2d 00 00 
    571d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    5723:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm11,%ymm10
    572a:	2c 00 00 
    572d:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    5734:	00 00 
    5736:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm9,%ymm10
    573d:	2c 00 00 
    5740:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    5747:	00 00 
    5749:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x4840(%rsp),%ymm3,%ymm10
    5750:	48 00 00 
    5753:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    5759:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm9,%ymm10
    5760:	2b 00 00 
    5763:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm7,%ymm10
    576a:	2b 00 00 
    576d:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm15,%ymm10
    5774:	0e 00 00 
    5777:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm4,%ymm10
    577e:	2b 00 00 
    5781:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm5,%ymm10
    5788:	2a 00 00 
    578b:	c4 62 65 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm10
    5792:	0e 00 00 
    5795:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    579a:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm14,%ymm10
    57a1:	2a 00 00 
    57a4:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm3,%ymm10
    57ab:	2a 00 00 
    57ae:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    57b5:	00 00 
    57b7:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x4800(%rsp),%ymm1,%ymm10
    57be:	48 00 00 
    57c1:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    57c8:	00 00 
    57ca:	c5 7c 11 94 90 c0 02 	vmovups %ymm10,0x2c0(%rax,%rdx,4)
    57d1:	00 00 
    57d3:	c5 7c 10 94 90 e0 02 	vmovups 0x2e0(%rax,%rdx,4),%ymm10
    57da:	00 00 
    57dc:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x5100(%rsp),%ymm1,%ymm10
    57e3:	51 00 00 
    57e6:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x5060(%rsp),%ymm3,%ymm10
    57ed:	50 00 00 
    57f0:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    57f7:	00 00 
    57f9:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm6,%ymm10
    5800:	4f 00 00 
    5803:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    580a:	00 00 
    580c:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm6,%ymm10
    5813:	4e 00 00 
    5816:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm12,%ymm10
    581d:	4e 00 00 
    5820:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    5824:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm8,%ymm10
    582b:	4e 00 00 
    582e:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm11,%ymm10
    5835:	4d 00 00 
    5838:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm0,%ymm10
    583f:	4d 00 00 
    5842:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5849:	00 00 
    584b:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm10
    5852:	04 00 00 
    5855:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    585c:	00 00 
    585e:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm2,%ymm10
    5865:	30 00 00 
    5868:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    586f:	00 00 
    5871:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm3,%ymm10
    5878:	2f 00 00 
    587b:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm2,%ymm10
    5882:	2e 00 00 
    5885:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm13,%ymm10
    588c:	2d 00 00 
    588f:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    5895:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm0,%ymm10
    589c:	2d 00 00 
    589f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    58a5:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm9,%ymm10
    58ac:	2d 00 00 
    58af:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm7,%ymm10
    58b6:	2c 00 00 
    58b9:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    58be:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm15,%ymm10
    58c5:	2c 00 00 
    58c8:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm4,%ymm10
    58cf:	47 00 00 
    58d2:	c4 62 55 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm5,%ymm10
    58d9:	0e 00 00 
    58dc:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    58e3:	00 00 
    58e5:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm13,%ymm10
    58ec:	2c 00 00 
    58ef:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm14,%ymm10
    58f6:	2b 00 00 
    58f9:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    5900:	00 00 
    5902:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm7,%ymm10
    5909:	2b 00 00 
    590c:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x4980(%rsp),%ymm0,%ymm10
    5913:	49 00 00 
    5916:	c5 7c 11 94 90 e0 02 	vmovups %ymm10,0x2e0(%rax,%rdx,4)
    591d:	00 00 
    591f:	c5 7c 10 94 90 00 03 	vmovups 0x300(%rax,%rdx,4),%ymm10
    5926:	00 00 
    5928:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x5340(%rsp),%ymm1,%ymm10
    592f:	53 00 00 
    5932:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    5939:	00 00 
    593b:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm1,%ymm10
    5942:	52 00 00 
    5945:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    594c:	00 00 
    594e:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x5220(%rsp),%ymm14,%ymm10
    5955:	52 00 00 
    5958:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x5180(%rsp),%ymm6,%ymm10
    595f:	51 00 00 
    5962:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    5969:	00 00 
    596b:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm1,%ymm10
    5972:	50 00 00 
    5975:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    597c:	00 00 
    597e:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x5020(%rsp),%ymm8,%ymm10
    5985:	50 00 00 
    5988:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    598f:	00 00 
    5991:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm11,%ymm10
    5998:	4f 00 00 
    599b:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm8,%ymm10
    59a2:	4e 00 00 
    59a5:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm1,%ymm10
    59ac:	4e 00 00 
    59af:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm10
    59b6:	03 00 00 
    59b9:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm3,%ymm10
    59c0:	31 00 00 
    59c3:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    59c7:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm2,%ymm10
    59ce:	30 00 00 
    59d1:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    59d8:	00 00 
    59da:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm2,%ymm10
    59e1:	2f 00 00 
    59e4:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm6,%ymm10
    59eb:	2f 00 00 
    59ee:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm9,%ymm10
    59f5:	2e 00 00 
    59f8:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    59fe:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm9,%ymm10
    5a05:	2e 00 00 
    5a08:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    5a0e:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm15,%ymm10
    5a15:	2e 00 00 
    5a18:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm4,%ymm10
    5a1f:	2d 00 00 
    5a22:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm9,%ymm10
    5a29:	2d 00 00 
    5a2c:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    5a33:	00 00 
    5a35:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm13,%ymm10
    5a3c:	2d 00 00 
    5a3f:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    5a45:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm13,%ymm10
    5a4c:	2d 00 00 
    5a4f:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm7,%ymm10
    5a56:	2c 00 00 
    5a59:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    5a5d:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm0,%ymm10
    5a64:	4a 00 00 
    5a67:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5a6e:	00 00 
    5a70:	c5 7c 11 94 90 00 03 	vmovups %ymm10,0x300(%rax,%rdx,4)
    5a77:	00 00 
    5a79:	c5 7c 10 94 90 20 03 	vmovups 0x320(%rax,%rdx,4),%ymm10
    5a80:	00 00 
    5a82:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x5520(%rsp),%ymm0,%ymm10
    5a89:	55 00 00 
    5a8c:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    5a93:	00 00 
    5a95:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm0,%ymm10
    5a9c:	54 00 00 
    5a9f:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm14,%ymm10
    5aa6:	53 00 00 
    5aa9:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm12,%ymm10
    5ab0:	53 00 00 
    5ab3:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x5260(%rsp),%ymm9,%ymm10
    5aba:	52 00 00 
    5abd:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    5ac4:	00 00 
    5ac6:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm9,%ymm10
    5acd:	52 00 00 
    5ad0:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    5ad4:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm11,%ymm10
    5adb:	51 00 00 
    5ade:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    5ae2:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x5120(%rsp),%ymm8,%ymm10
    5ae9:	51 00 00 
    5aec:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    5af1:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x5080(%rsp),%ymm1,%ymm10
    5af8:	50 00 00 
    5afb:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    5b02:	00 00 
    5b04:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm5,%ymm10
    5b0b:	4f 00 00 
    5b0e:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    5b15:	00 00 
    5b17:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm1,%ymm10
    5b1e:	03 00 00 
    5b21:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    5b28:	00 00 
    5b2a:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm1,%ymm10
    5b31:	03 00 00 
    5b34:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5b3a:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm10
    5b41:	04 00 00 
    5b44:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    5b4a:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm6,%ymm10
    5b51:	30 00 00 
    5b54:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    5b5b:	00 00 
    5b5d:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm3,%ymm10
    5b64:	30 00 00 
    5b67:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    5b6d:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm2,%ymm10
    5b74:	2f 00 00 
    5b77:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm15,%ymm10
    5b7e:	2f 00 00 
    5b81:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    5b88:	00 00 
    5b8a:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm4,%ymm10
    5b91:	2f 00 00 
    5b94:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    5b9b:	00 00 
    5b9d:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm1,%ymm10
    5ba4:	2f 00 00 
    5ba7:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm3,%ymm10
    5bae:	2e 00 00 
    5bb1:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    5bb8:	00 00 
    5bba:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm13,%ymm10
    5bc1:	2e 00 00 
    5bc4:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    5bcb:	00 00 
    5bcd:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm8,%ymm10
    5bd4:	2e 00 00 
    5bd7:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm7,%ymm10
    5bde:	4b 00 00 
    5be1:	c5 7c 11 94 90 20 03 	vmovups %ymm10,0x320(%rax,%rdx,4)
    5be8:	00 00 
    5bea:	c5 7c 10 94 90 40 03 	vmovups 0x340(%rax,%rdx,4),%ymm10
    5bf1:	00 00 
    5bf3:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x5680(%rsp),%ymm13,%ymm10
    5bfa:	56 00 00 
    5bfd:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x5580(%rsp),%ymm0,%ymm10
    5c04:	55 00 00 
    5c07:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm14,%ymm10
    5c0e:	55 00 00 
    5c11:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x5560(%rsp),%ymm12,%ymm10
    5c18:	55 00 00 
    5c1b:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x5500(%rsp),%ymm6,%ymm10
    5c22:	55 00 00 
    5c25:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x5440(%rsp),%ymm3,%ymm10
    5c2c:	54 00 00 
    5c2f:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    5c36:	00 00 
    5c38:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x5420(%rsp),%ymm15,%ymm10
    5c3f:	54 00 00 
    5c42:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x5380(%rsp),%ymm5,%ymm10
    5c49:	53 00 00 
    5c4c:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm11,%ymm10
    5c53:	52 00 00 
    5c56:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    5c5d:	00 00 
    5c5f:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm9,%ymm10
    5c66:	51 00 00 
    5c69:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    5c70:	00 00 
    5c72:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm4,%ymm10
    5c79:	4f 00 00 
    5c7c:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm9,%ymm10
    5c83:	4e 00 00 
    5c86:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm11,%ymm10
    5c8d:	02 00 00 
    5c90:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm10
    5c97:	03 00 00 
    5c9a:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    5ca1:	00 00 
    5ca3:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm10
    5caa:	02 00 00 
    5cad:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    5cb1:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm2,%ymm10
    5cb8:	03 00 00 
    5cbb:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    5cc2:	00 00 
    5cc4:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm10
    5ccb:	04 00 00 
    5cce:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    5cd4:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm10
    5cdb:	04 00 00 
    5cde:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    5ce4:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm1,%ymm10
    5ceb:	30 00 00 
    5cee:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    5cf4:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm2,%ymm10
    5cfb:	30 00 00 
    5cfe:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm1,%ymm10
    5d05:	30 00 00 
    5d08:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    5d0f:	00 00 
    5d11:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm8,%ymm10
    5d18:	30 00 00 
    5d1b:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm7,%ymm10
    5d22:	4c 00 00 
    5d25:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    5d2c:	00 00 
    5d2e:	c5 7c 11 94 90 40 03 	vmovups %ymm10,0x340(%rax,%rdx,4)
    5d35:	00 00 
    5d37:	c5 7c 10 94 90 60 03 	vmovups 0x360(%rax,%rdx,4),%ymm10
    5d3e:	00 00 
    5d40:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x5720(%rsp),%ymm13,%ymm10
    5d47:	57 00 00 
    5d4a:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm0,%ymm10
    5d51:	56 00 00 
    5d54:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    5d5b:	00 00 
    5d5d:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x5700(%rsp),%ymm14,%ymm10
    5d64:	57 00 00 
    5d67:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm12,%ymm10
    5d6e:	56 00 00 
    5d71:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x5660(%rsp),%ymm6,%ymm10
    5d78:	56 00 00 
    5d7b:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    5d82:	00 00 
    5d84:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x5600(%rsp),%ymm0,%ymm10
    5d8b:	56 00 00 
    5d8e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5d95:	00 00 
    5d97:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm15,%ymm10
    5d9e:	55 00 00 
    5da1:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    5da7:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x5540(%rsp),%ymm5,%ymm10
    5dae:	55 00 00 
    5db1:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    5db8:	00 00 
    5dba:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm0,%ymm10
    5dc1:	54 00 00 
    5dc4:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm1,%ymm10
    5dcb:	53 00 00 
    5dce:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x5240(%rsp),%ymm4,%ymm10
    5dd5:	52 00 00 
    5dd8:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    5dde:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x5160(%rsp),%ymm9,%ymm10
    5de5:	51 00 00 
    5de8:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm11,%ymm10
    5def:	50 00 00 
    5df2:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm5,%ymm10
    5df9:	4f 00 00 
    5dfc:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm7,%ymm10
    5e03:	0d 00 00 
    5e06:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm10
    5e0d:	0d 00 00 
    5e10:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    5e16:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm10
    5e1d:	0d 00 00 
    5e20:	c4 62 05 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm15,%ymm10
    5e27:	0d 00 00 
    5e2a:	c4 62 65 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm10
    5e31:	0d 00 00 
    5e34:	c4 62 6d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm10
    5e3b:	0d 00 00 
    5e3e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    5e44:	c4 62 6d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm10
    5e4b:	0d 00 00 
    5e4e:	c4 62 3d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm10
    5e55:	0d 00 00 
    5e58:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm4,%ymm10
    5e5f:	4d 00 00 
    5e62:	c5 7c 11 94 90 60 03 	vmovups %ymm10,0x360(%rax,%rdx,4)
    5e69:	00 00 
    5e6b:	c5 7c 10 94 90 80 03 	vmovups 0x380(%rax,%rdx,4),%ymm10
    5e72:	00 00 
    5e74:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x5740(%rsp),%ymm13,%ymm10
    5e7b:	57 00 00 
    5e7e:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    5e85:	00 00 
    5e87:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm13,%ymm10
    5e8e:	55 00 00 
    5e91:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm14,%ymm10
    5e98:	54 00 00 
    5e9b:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x5400(%rsp),%ymm12,%ymm10
    5ea2:	54 00 00 
    5ea5:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    5eac:	00 00 
    5eae:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x5360(%rsp),%ymm12,%ymm10
    5eb5:	53 00 00 
    5eb8:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    5ebf:	00 00 
    5ec1:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x5280(%rsp),%ymm12,%ymm10
    5ec8:	52 00 00 
    5ecb:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    5ed2:	00 00 
    5ed4:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm12,%ymm10
    5edb:	56 00 00 
    5ede:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    5ee5:	00 00 
    5ee7:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x5620(%rsp),%ymm12,%ymm10
    5eee:	56 00 00 
    5ef1:	c5 7c 10 a4 24 20 58 	vmovups 0x5820(%rsp),%ymm12
    5ef8:	00 00 
    5efa:	c5 7c 10 ac 24 00 58 	vmovups 0x5800(%rsp),%ymm13
    5f01:	00 00 
    5f03:	c5 7c 10 b4 24 e0 57 	vmovups 0x57e0(%rsp),%ymm14
    5f0a:	00 00 
    5f0c:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x5640(%rsp),%ymm0,%ymm10
    5f13:	56 00 00 
    5f16:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5f1d:	00 00 
    5f1f:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x5460(%rsp),%ymm1,%ymm10
    5f26:	54 00 00 
    5f29:	c5 fc 10 8c 24 20 59 	vmovups 0x5920(%rsp),%ymm1
    5f30:	00 00 
    5f32:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x5480(%rsp),%ymm0,%ymm10
    5f39:	54 00 00 
    5f3c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5f42:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x5300(%rsp),%ymm9,%ymm10
    5f49:	53 00 00 
    5f4c:	c5 7c 10 8c 24 60 58 	vmovups 0x5860(%rsp),%ymm9
    5f53:	00 00 
    5f55:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x5320(%rsp),%ymm11,%ymm10
    5f5c:	53 00 00 
    5f5f:	c5 7c 10 9c 24 40 58 	vmovups 0x5840(%rsp),%ymm11
    5f66:	00 00 
    5f68:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x5200(%rsp),%ymm5,%ymm10
    5f6f:	52 00 00 
    5f72:	c5 fc 10 ac 24 c0 58 	vmovups 0x58c0(%rsp),%ymm5
    5f79:	00 00 
    5f7b:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm7,%ymm10
    5f82:	51 00 00 
    5f85:	c5 fc 10 bc 24 80 58 	vmovups 0x5880(%rsp),%ymm7
    5f8c:	00 00 
    5f8e:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x5140(%rsp),%ymm0,%ymm10
    5f95:	51 00 00 
    5f98:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5f9e:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm6,%ymm10
    5fa5:	50 00 00 
    5fa8:	c5 fc 10 b4 24 a0 58 	vmovups 0x58a0(%rsp),%ymm6
    5faf:	00 00 
    5fb1:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x5040(%rsp),%ymm15,%ymm10
    5fb8:	50 00 00 
    5fbb:	c5 7c 10 bc 24 c0 57 	vmovups 0x57c0(%rsp),%ymm15
    5fc2:	00 00 
    5fc4:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x5000(%rsp),%ymm3,%ymm10
    5fcb:	50 00 00 
    5fce:	c5 fc 10 9c 24 00 59 	vmovups 0x5900(%rsp),%ymm3
    5fd5:	00 00 
    5fd7:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm0,%ymm10
    5fde:	4f 00 00 
    5fe1:	c5 fc 10 84 24 40 59 	vmovups 0x5940(%rsp),%ymm0
    5fe8:	00 00 
    5fea:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm2,%ymm10
    5ff1:	4f 00 00 
    5ff4:	c5 fc 10 94 24 20 35 	vmovups 0x3520(%rsp),%ymm2
    5ffb:	00 00 
    5ffd:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm8,%ymm10
    6004:	4f 00 00 
    6007:	c5 7c 10 84 24 a0 57 	vmovups 0x57a0(%rsp),%ymm8
    600e:	00 00 
    6010:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm4,%ymm10
    6017:	4d 00 00 
    601a:	c5 fc 10 a4 24 e0 58 	vmovups 0x58e0(%rsp),%ymm4
    6021:	00 00 
    6023:	c5 7c 11 94 90 80 03 	vmovups %ymm10,0x380(%rax,%rdx,4)
    602a:	00 00 
    602c:	c5 7c 10 14 91       	vmovups (%rcx,%rdx,4),%ymm10
    6031:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm10,%ymm2
    6038:	32 00 00 
    603b:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x3120(%rsp),%ymm10,%ymm0
    6042:	31 00 00 
    6045:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm10,%ymm1
    604c:	31 00 00 
    604f:	c4 e2 2d a8 9c 24 60 	vfmadd213ps 0x3160(%rsp),%ymm10,%ymm3
    6056:	31 00 00 
    6059:	c4 e2 2d a8 a4 24 60 	vfmadd213ps 0x5760(%rsp),%ymm10,%ymm4
    6060:	57 00 00 
    6063:	c4 e2 2d a8 ac 24 80 	vfmadd213ps 0x3180(%rsp),%ymm10,%ymm5
    606a:	31 00 00 
    606d:	c4 e2 2d a8 b4 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm10,%ymm6
    6074:	31 00 00 
    6077:	c4 e2 2d a8 bc 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm10,%ymm7
    607e:	31 00 00 
    6081:	c4 62 2d a8 8c 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm10,%ymm9
    6088:	31 00 00 
    608b:	c4 62 2d a8 9c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm10,%ymm11
    6092:	32 00 00 
    6095:	c4 62 2d a8 a4 24 20 	vfmadd213ps 0x3220(%rsp),%ymm10,%ymm12
    609c:	32 00 00 
    609f:	c4 62 2d a8 ac 24 40 	vfmadd213ps 0x3240(%rsp),%ymm10,%ymm13
    60a6:	32 00 00 
    60a9:	c4 62 2d a8 b4 24 60 	vfmadd213ps 0x3260(%rsp),%ymm10,%ymm14
    60b0:	32 00 00 
    60b3:	c4 62 2d a8 bc 24 80 	vfmadd213ps 0x3280(%rsp),%ymm10,%ymm15
    60ba:	32 00 00 
    60bd:	c4 62 2d a8 84 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm10,%ymm8
    60c4:	32 00 00 
    60c7:	c5 fc 11 94 24 20 35 	vmovups %ymm2,0x3520(%rsp)
    60ce:	00 00 
    60d0:	c5 fc 10 94 24 00 35 	vmovups 0x3500(%rsp),%ymm2
    60d7:	00 00 
    60d9:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm10,%ymm2
    60e0:	32 00 00 
    60e3:	c5 fc 11 94 24 00 35 	vmovups %ymm2,0x3500(%rsp)
    60ea:	00 00 
    60ec:	c5 fc 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm2
    60f3:	00 00 
    60f5:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0x3300(%rsp),%ymm10,%ymm2
    60fc:	33 00 00 
    60ff:	c5 fc 11 94 24 e0 34 	vmovups %ymm2,0x34e0(%rsp)
    6106:	00 00 
    6108:	c5 fc 10 94 24 c0 34 	vmovups 0x34c0(%rsp),%ymm2
    610f:	00 00 
    6111:	c4 e2 2d a8 94 24 20 	vfmadd213ps 0x3320(%rsp),%ymm10,%ymm2
    6118:	33 00 00 
    611b:	c5 fc 11 94 24 c0 34 	vmovups %ymm2,0x34c0(%rsp)
    6122:	00 00 
    6124:	c5 fc 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm2
    612b:	00 00 
    612d:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0x3340(%rsp),%ymm10,%ymm2
    6134:	33 00 00 
    6137:	c5 fc 11 94 24 a0 34 	vmovups %ymm2,0x34a0(%rsp)
    613e:	00 00 
    6140:	c5 fc 10 94 24 80 34 	vmovups 0x3480(%rsp),%ymm2
    6147:	00 00 
    6149:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0x5960(%rsp),%ymm10,%ymm2
    6150:	59 00 00 
    6153:	c5 fc 11 94 24 80 34 	vmovups %ymm2,0x3480(%rsp)
    615a:	00 00 
    615c:	c5 fc 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm2
    6163:	00 00 
    6165:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0x5980(%rsp),%ymm10,%ymm2
    616c:	59 00 00 
    616f:	c5 fc 11 94 24 60 34 	vmovups %ymm2,0x3460(%rsp)
    6176:	00 00 
    6178:	c5 fc 10 94 24 40 34 	vmovups 0x3440(%rsp),%ymm2
    617f:	00 00 
    6181:	c4 e2 2d a8 94 24 a0 	vfmadd213ps 0x59a0(%rsp),%ymm10,%ymm2
    6188:	59 00 00 
    618b:	c5 fc 11 94 24 40 34 	vmovups %ymm2,0x3440(%rsp)
    6192:	00 00 
    6194:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    619a:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x5780(%rsp),%ymm10,%ymm2
    61a1:	57 00 00 
    61a4:	c5 7c 10 54 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm10
    61aa:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    61b0:	c5 fc 10 94 24 80 37 	vmovups 0x3780(%rsp),%ymm2
    61b7:	00 00 
    61b9:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    61be:	c5 fc 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm0
    61c5:	00 00 
    61c7:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    61cc:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    61d3:	00 00 
    61d5:	c4 e2 2d a8 cb       	vfmadd213ps %ymm3,%ymm10,%ymm1
    61da:	c5 fc 10 9c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm3
    61e1:	00 00 
    61e3:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    61ea:	00 00 
    61ec:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    61f3:	00 00 
    61f5:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    61fa:	c5 fc 10 a4 24 60 36 	vmovups 0x3660(%rsp),%ymm4
    6201:	00 00 
    6203:	c4 e2 2d a8 ce       	vfmadd213ps %ymm6,%ymm10,%ymm1
    6208:	c5 fc 10 b4 24 60 37 	vmovups 0x3760(%rsp),%ymm6
    620f:	00 00 
    6211:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    6216:	c5 fc 10 ac 24 20 11 	vmovups 0x1120(%rsp),%ymm5
    621d:	00 00 
    621f:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    6226:	00 00 
    6228:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    622f:	00 00 
    6231:	c4 e2 2d a8 cf       	vfmadd213ps %ymm7,%ymm10,%ymm1
    6236:	c5 fc 10 bc 24 e0 35 	vmovups 0x35e0(%rsp),%ymm7
    623d:	00 00 
    623f:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    6246:	00 00 
    6248:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    624f:	00 00 
    6251:	c4 c2 2d a8 f9       	vfmadd213ps %ymm9,%ymm10,%ymm7
    6256:	c5 7c 10 8c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm9
    625d:	00 00 
    625f:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    6264:	c5 7c 10 a4 24 60 35 	vmovups 0x3560(%rsp),%ymm12
    626b:	00 00 
    626d:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    6272:	c5 7c 10 9c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm11
    6279:	00 00 
    627b:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    6282:	00 00 
    6284:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    628b:	00 00 
    628d:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    6292:	c5 7c 10 ac 24 80 36 	vmovups 0x3680(%rsp),%ymm13
    6299:	00 00 
    629b:	c4 c2 2d a8 ce       	vfmadd213ps %ymm14,%ymm10,%ymm1
    62a0:	c5 7c 10 b4 24 40 36 	vmovups 0x3640(%rsp),%ymm14
    62a7:	00 00 
    62a9:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    62b0:	00 00 
    62b2:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    62b9:	00 00 
    62bb:	c4 c2 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm1
    62c0:	c5 7c 10 bc 24 40 35 	vmovups 0x3540(%rsp),%ymm15
    62c7:	00 00 
    62c9:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    62d0:	00 00 
    62d2:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    62d9:	00 00 
    62db:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x3520(%rsp),%ymm10,%ymm1
    62e2:	35 00 00 
    62e5:	c4 42 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm15
    62ea:	c5 7c 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm8
    62f1:	00 00 
    62f3:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    62fa:	00 00 
    62fc:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    6303:	00 00 
    6305:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x3500(%rsp),%ymm10,%ymm1
    630c:	35 00 00 
    630f:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    6316:	00 00 
    6318:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    631f:	00 00 
    6321:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm10,%ymm1
    6328:	34 00 00 
    632b:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    6332:	00 00 
    6334:	c5 fc 10 8c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm1
    633b:	00 00 
    633d:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm10,%ymm1
    6344:	34 00 00 
    6347:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    634e:	00 00 
    6350:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    6357:	00 00 
    6359:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm10,%ymm1
    6360:	34 00 00 
    6363:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    636a:	00 00 
    636c:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    6373:	00 00 
    6375:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x3480(%rsp),%ymm10,%ymm1
    637c:	34 00 00 
    637f:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    6386:	00 00 
    6388:	c5 fc 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm1
    638f:	00 00 
    6391:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x3460(%rsp),%ymm10,%ymm1
    6398:	34 00 00 
    639b:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    63a2:	00 00 
    63a4:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    63ab:	00 00 
    63ad:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x3440(%rsp),%ymm10,%ymm1
    63b4:	34 00 00 
    63b7:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    63be:	00 00 
    63c0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    63c6:	c4 e2 2d b8 8c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm10,%ymm1
    63cd:	35 00 00 
    63d0:	c5 7c 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm10
    63d6:	c4 62 2d a8 9c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm10,%ymm11
    63dd:	0c 00 00 
    63e0:	c4 62 2d a8 ac 24 80 	vfmadd213ps 0xc80(%rsp),%ymm10,%ymm13
    63e7:	0c 00 00 
    63ea:	c4 e2 2d b8 8c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm10,%ymm1
    63f1:	35 00 00 
    63f4:	c4 e2 2d a8 ea       	vfmadd213ps %ymm2,%ymm10,%ymm5
    63f9:	c5 fc 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm2
    6400:	00 00 
    6402:	c4 e2 2d a8 f3       	vfmadd213ps %ymm3,%ymm10,%ymm6
    6407:	c4 62 2d a8 c4       	vfmadd213ps %ymm4,%ymm10,%ymm8
    640c:	c4 62 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm14
    6411:	c5 fc 10 9c 24 20 39 	vmovups 0x3920(%rsp),%ymm3
    6418:	00 00 
    641a:	c5 fc 10 a4 24 c0 38 	vmovups 0x38c0(%rsp),%ymm4
    6421:	00 00 
    6423:	c5 fc 10 bc 24 80 38 	vmovups 0x3880(%rsp),%ymm7
    642a:	00 00 
    642c:	c5 fc 11 ac 24 20 11 	vmovups %ymm5,0x1120(%rsp)
    6433:	00 00 
    6435:	c5 fc 10 ac 24 c0 37 	vmovups 0x37c0(%rsp),%ymm5
    643c:	00 00 
    643e:	c4 e2 2d a8 ac 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm10,%ymm5
    6445:	10 00 00 
    6448:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    644d:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    6454:	00 00 
    6456:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    645c:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    6463:	00 00 
    6465:	c4 c2 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm0
    646a:	c5 7c 10 8c 24 00 38 	vmovups 0x3800(%rsp),%ymm9
    6471:	00 00 
    6473:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    647a:	00 00 
    647c:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    6483:	00 00 
    6485:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm10,%ymm0
    648c:	0a 00 00 
    648f:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    6496:	00 00 
    6498:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    649f:	00 00 
    64a1:	c4 c2 2d a8 c4       	vfmadd213ps %ymm12,%ymm10,%ymm0
    64a6:	c5 7c 10 a4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm12
    64ad:	00 00 
    64af:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    64b6:	00 00 
    64b8:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    64bf:	00 00 
    64c1:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm10,%ymm0
    64c8:	05 00 00 
    64cb:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    64d2:	00 00 
    64d4:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    64db:	00 00 
    64dd:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm10,%ymm0
    64e4:	33 00 00 
    64e7:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    64ee:	00 00 
    64f0:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    64f7:	00 00 
    64f9:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    64fe:	c5 7c 10 bc 24 40 37 	vmovups 0x3740(%rsp),%ymm15
    6505:	00 00 
    6507:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    650e:	00 00 
    6510:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    6517:	00 00 
    6519:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm10,%ymm0
    6520:	05 00 00 
    6523:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    652a:	00 00 
    652c:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    6533:	00 00 
    6535:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x3380(%rsp),%ymm10,%ymm0
    653c:	33 00 00 
    653f:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    6546:	00 00 
    6548:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    654f:	00 00 
    6551:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x3360(%rsp),%ymm10,%ymm0
    6558:	33 00 00 
    655b:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    6562:	00 00 
    6564:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    656b:	00 00 
    656d:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm10,%ymm0
    6574:	33 00 00 
    6577:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    657e:	00 00 
    6580:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    6587:	00 00 
    6589:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm10,%ymm0
    6590:	33 00 00 
    6593:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    659a:	00 00 
    659c:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    65a3:	00 00 
    65a5:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x3400(%rsp),%ymm10,%ymm0
    65ac:	34 00 00 
    65af:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    65b6:	00 00 
    65b8:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    65bf:	00 00 
    65c1:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x3420(%rsp),%ymm10,%ymm0
    65c8:	34 00 00 
    65cb:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    65d2:	00 00 
    65d4:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    65db:	00 00 
    65dd:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm10,%ymm0
    65e4:	05 00 00 
    65e7:	c5 7c 10 54 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm10
    65ed:	c4 c2 2d a8 ce       	vfmadd213ps %ymm14,%ymm10,%ymm1
    65f2:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    65f7:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    65fc:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    6601:	c4 42 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm9
    6606:	c4 42 2d a8 e3       	vfmadd213ps %ymm11,%ymm10,%ymm12
    660b:	c4 42 2d a8 fd       	vfmadd213ps %ymm13,%ymm10,%ymm15
    6610:	c5 fc 10 94 24 20 3a 	vmovups 0x3a20(%rsp),%ymm2
    6617:	00 00 
    6619:	c5 fc 10 ac 24 e0 38 	vmovups 0x38e0(%rsp),%ymm5
    6620:	00 00 
    6622:	c5 fc 10 b4 24 60 39 	vmovups 0x3960(%rsp),%ymm6
    6629:	00 00 
    662b:	c5 7c 10 9c 24 00 39 	vmovups 0x3900(%rsp),%ymm11
    6632:	00 00 
    6634:	c5 7c 10 ac 24 a0 38 	vmovups 0x38a0(%rsp),%ymm13
    663b:	00 00 
    663d:	c5 7c 10 b4 24 60 38 	vmovups 0x3860(%rsp),%ymm14
    6644:	00 00 
    6646:	c5 7c 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm8
    664d:	00 00 
    664f:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    6656:	00 00 
    6658:	c5 fc 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm0
    665f:	00 00 
    6661:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm10,%ymm0
    6668:	11 00 00 
    666b:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    6672:	00 00 
    6674:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    667b:	00 00 
    667d:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm10,%ymm1
    6684:	0e 00 00 
    6687:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    668e:	00 00 
    6690:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    6697:	00 00 
    6699:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm10,%ymm1
    66a0:	0c 00 00 
    66a3:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    66aa:	00 00 
    66ac:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    66b3:	00 00 
    66b5:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm10,%ymm1
    66bc:	0b 00 00 
    66bf:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    66c6:	00 00 
    66c8:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    66cf:	00 00 
    66d1:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm10,%ymm1
    66d8:	0a 00 00 
    66db:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    66e2:	00 00 
    66e4:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    66eb:	00 00 
    66ed:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm10,%ymm1
    66f4:	05 00 00 
    66f7:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    66fe:	00 00 
    6700:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    6707:	00 00 
    6709:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm10,%ymm1
    6710:	05 00 00 
    6713:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    671a:	00 00 
    671c:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    6723:	00 00 
    6725:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm10,%ymm1
    672c:	05 00 00 
    672f:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    6736:	00 00 
    6738:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    673f:	00 00 
    6741:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm10,%ymm1
    6748:	06 00 00 
    674b:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    6752:	00 00 
    6754:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    675b:	00 00 
    675d:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm10,%ymm1
    6764:	06 00 00 
    6767:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    676e:	00 00 
    6770:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    6777:	00 00 
    6779:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm10,%ymm1
    6780:	08 00 00 
    6783:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    678a:	00 00 
    678c:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    6793:	00 00 
    6795:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm10,%ymm1
    679c:	08 00 00 
    679f:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    67a6:	00 00 
    67a8:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    67af:	00 00 
    67b1:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm10,%ymm1
    67b8:	08 00 00 
    67bb:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    67c2:	00 00 
    67c4:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    67cb:	00 00 
    67cd:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm10,%ymm1
    67d4:	09 00 00 
    67d7:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    67de:	00 00 
    67e0:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    67e7:	00 00 
    67e9:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm10,%ymm1
    67f0:	08 00 00 
    67f3:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    67fa:	00 00 
    67fc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6802:	c4 e2 2d b8 8c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm10,%ymm1
    6809:	36 00 00 
    680c:	c5 7c 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm10
    6813:	00 00 
    6815:	c4 62 2d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm10,%ymm8
    681c:	05 00 00 
    681f:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    6824:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    6829:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    682e:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    6833:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    6838:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    683d:	c5 fc 10 9c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm3
    6844:	00 00 
    6846:	c5 fc 10 a4 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm4
    684d:	00 00 
    684f:	c5 fc 10 bc 24 60 3a 	vmovups 0x3a60(%rsp),%ymm7
    6856:	00 00 
    6858:	c5 7c 10 8c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm9
    685f:	00 00 
    6861:	c5 7c 10 a4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm12
    6868:	00 00 
    686a:	c5 7c 10 bc 24 40 39 	vmovups 0x3940(%rsp),%ymm15
    6871:	00 00 
    6873:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6879:	c5 fc 10 8c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm1
    6880:	00 00 
    6882:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    6887:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    688e:	00 00 
    6890:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm10,%ymm0
    6897:	11 00 00 
    689a:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    68a1:	00 00 
    68a3:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    68aa:	00 00 
    68ac:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm10,%ymm0
    68b3:	11 00 00 
    68b6:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    68bd:	00 00 
    68bf:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    68c6:	00 00 
    68c8:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm10,%ymm0
    68cf:	0e 00 00 
    68d2:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    68d9:	00 00 
    68db:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    68e2:	00 00 
    68e4:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm10,%ymm0
    68eb:	0c 00 00 
    68ee:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    68f5:	00 00 
    68f7:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    68fe:	00 00 
    6900:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm10,%ymm0
    6907:	0b 00 00 
    690a:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    6911:	00 00 
    6913:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    691a:	00 00 
    691c:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm10,%ymm0
    6923:	0a 00 00 
    6926:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    692d:	00 00 
    692f:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    6936:	00 00 
    6938:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm10,%ymm0
    693f:	0a 00 00 
    6942:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    6949:	00 00 
    694b:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    6952:	00 00 
    6954:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm10,%ymm0
    695b:	0a 00 00 
    695e:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    6965:	00 00 
    6967:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    696e:	00 00 
    6970:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm10,%ymm0
    6977:	0a 00 00 
    697a:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    6981:	00 00 
    6983:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    698a:	00 00 
    698c:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm10,%ymm0
    6993:	09 00 00 
    6996:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    699d:	00 00 
    699f:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    69a6:	00 00 
    69a8:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm10,%ymm0
    69af:	09 00 00 
    69b2:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    69b9:	00 00 
    69bb:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    69c2:	00 00 
    69c4:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm10,%ymm0
    69cb:	0a 00 00 
    69ce:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    69d5:	00 00 
    69d7:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    69de:	00 00 
    69e0:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm10,%ymm0
    69e7:	0a 00 00 
    69ea:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    69f1:	00 00 
    69f3:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    69fa:	00 00 
    69fc:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm10,%ymm0
    6a03:	09 00 00 
    6a06:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    6a0d:	00 00 
    6a0f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6a15:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm10,%ymm0
    6a1c:	36 00 00 
    6a1f:	c5 7c 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm10
    6a26:	00 00 
    6a28:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    6a2d:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    6a32:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    6a37:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    6a3c:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    6a41:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    6a46:	c5 fc 10 94 24 40 3c 	vmovups 0x3c40(%rsp),%ymm2
    6a4d:	00 00 
    6a4f:	c5 fc 10 ac 24 00 3b 	vmovups 0x3b00(%rsp),%ymm5
    6a56:	00 00 
    6a58:	c5 fc 10 b4 24 80 3b 	vmovups 0x3b80(%rsp),%ymm6
    6a5f:	00 00 
    6a61:	c5 7c 10 9c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm11
    6a68:	00 00 
    6a6a:	c5 7c 10 ac 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm13
    6a71:	00 00 
    6a73:	c5 7c 10 b4 24 40 3a 	vmovups 0x3a40(%rsp),%ymm14
    6a7a:	00 00 
    6a7c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6a82:	c5 fc 10 84 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm0
    6a89:	00 00 
    6a8b:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    6a90:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    6a97:	00 00 
    6a99:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    6a9e:	c5 7c 10 84 24 e0 39 	vmovups 0x39e0(%rsp),%ymm8
    6aa5:	00 00 
    6aa7:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    6aae:	00 00 
    6ab0:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    6ab7:	00 00 
    6ab9:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm10,%ymm1
    6ac0:	12 00 00 
    6ac3:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    6aca:	00 00 
    6acc:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    6ad3:	00 00 
    6ad5:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm10,%ymm1
    6adc:	12 00 00 
    6adf:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    6ae6:	00 00 
    6ae8:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    6aef:	00 00 
    6af1:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm10,%ymm1
    6af8:	11 00 00 
    6afb:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    6b02:	00 00 
    6b04:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    6b0b:	00 00 
    6b0d:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm10,%ymm1
    6b14:	10 00 00 
    6b17:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    6b1e:	00 00 
    6b20:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    6b27:	00 00 
    6b29:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm10,%ymm1
    6b30:	0e 00 00 
    6b33:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    6b3a:	00 00 
    6b3c:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    6b43:	00 00 
    6b45:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm10,%ymm1
    6b4c:	0c 00 00 
    6b4f:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    6b56:	00 00 
    6b58:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    6b5f:	00 00 
    6b61:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm10,%ymm1
    6b68:	06 00 00 
    6b6b:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    6b72:	00 00 
    6b74:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    6b7b:	00 00 
    6b7d:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm10,%ymm1
    6b84:	07 00 00 
    6b87:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    6b8e:	00 00 
    6b90:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    6b97:	00 00 
    6b99:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm10,%ymm1
    6ba0:	0b 00 00 
    6ba3:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    6baa:	00 00 
    6bac:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    6bb3:	00 00 
    6bb5:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm10,%ymm1
    6bbc:	0b 00 00 
    6bbf:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    6bc6:	00 00 
    6bc8:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    6bcf:	00 00 
    6bd1:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm10,%ymm1
    6bd8:	0b 00 00 
    6bdb:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    6be2:	00 00 
    6be4:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    6beb:	00 00 
    6bed:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm10,%ymm1
    6bf4:	0b 00 00 
    6bf7:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    6bfe:	00 00 
    6c00:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    6c07:	00 00 
    6c09:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm10,%ymm1
    6c10:	0b 00 00 
    6c13:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    6c1a:	00 00 
    6c1c:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    6c23:	00 00 
    6c25:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm10,%ymm1
    6c2c:	07 00 00 
    6c2f:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    6c36:	00 00 
    6c38:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6c3e:	c4 e2 2d b8 8c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm10,%ymm1
    6c45:	36 00 00 
    6c48:	c5 7c 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm10
    6c4f:	00 00 
    6c51:	c4 62 2d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm10,%ymm8
    6c58:	05 00 00 
    6c5b:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    6c60:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    6c65:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    6c6a:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    6c6f:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    6c74:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    6c79:	c5 fc 10 9c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm3
    6c80:	00 00 
    6c82:	c5 fc 10 a4 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm4
    6c89:	00 00 
    6c8b:	c5 fc 10 bc 24 80 3c 	vmovups 0x3c80(%rsp),%ymm7
    6c92:	00 00 
    6c94:	c5 7c 10 8c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm9
    6c9b:	00 00 
    6c9d:	c5 7c 10 a4 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm12
    6ca4:	00 00 
    6ca6:	c5 7c 10 bc 24 60 3b 	vmovups 0x3b60(%rsp),%ymm15
    6cad:	00 00 
    6caf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6cb5:	c5 fc 10 8c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm1
    6cbc:	00 00 
    6cbe:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    6cc3:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    6cca:	00 00 
    6ccc:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm10,%ymm0
    6cd3:	14 00 00 
    6cd6:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    6cdd:	00 00 
    6cdf:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    6ce6:	00 00 
    6ce8:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm10,%ymm0
    6cef:	13 00 00 
    6cf2:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    6cf9:	00 00 
    6cfb:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    6d02:	00 00 
    6d04:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm10,%ymm0
    6d0b:	12 00 00 
    6d0e:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    6d15:	00 00 
    6d17:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    6d1e:	00 00 
    6d20:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm10,%ymm0
    6d27:	12 00 00 
    6d2a:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    6d31:	00 00 
    6d33:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    6d3a:	00 00 
    6d3c:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm10,%ymm0
    6d43:	11 00 00 
    6d46:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    6d4d:	00 00 
    6d4f:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    6d56:	00 00 
    6d58:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm10,%ymm0
    6d5f:	07 00 00 
    6d62:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    6d69:	00 00 
    6d6b:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    6d72:	00 00 
    6d74:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm10,%ymm0
    6d7b:	07 00 00 
    6d7e:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    6d85:	00 00 
    6d87:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    6d8e:	00 00 
    6d90:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm10,%ymm0
    6d97:	0f 00 00 
    6d9a:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    6da1:	00 00 
    6da3:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    6daa:	00 00 
    6dac:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm10,%ymm0
    6db3:	0f 00 00 
    6db6:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    6dbd:	00 00 
    6dbf:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    6dc6:	00 00 
    6dc8:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm10,%ymm0
    6dcf:	0f 00 00 
    6dd2:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    6dd9:	00 00 
    6ddb:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    6de2:	00 00 
    6de4:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm10,%ymm0
    6deb:	10 00 00 
    6dee:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    6df5:	00 00 
    6df7:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    6dfe:	00 00 
    6e00:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm10,%ymm0
    6e07:	10 00 00 
    6e0a:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    6e11:	00 00 
    6e13:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    6e1a:	00 00 
    6e1c:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm10,%ymm0
    6e23:	10 00 00 
    6e26:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    6e2d:	00 00 
    6e2f:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    6e36:	00 00 
    6e38:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm10,%ymm0
    6e3f:	07 00 00 
    6e42:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    6e49:	00 00 
    6e4b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6e51:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x3840(%rsp),%ymm10,%ymm0
    6e58:	38 00 00 
    6e5b:	c5 7c 10 94 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm10
    6e62:	00 00 
    6e64:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    6e69:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    6e6e:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    6e73:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    6e78:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    6e7d:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    6e82:	c5 fc 10 94 24 40 3e 	vmovups 0x3e40(%rsp),%ymm2
    6e89:	00 00 
    6e8b:	c5 fc 10 ac 24 00 3d 	vmovups 0x3d00(%rsp),%ymm5
    6e92:	00 00 
    6e94:	c5 fc 10 b4 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm6
    6e9b:	00 00 
    6e9d:	c5 7c 10 9c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm11
    6ea4:	00 00 
    6ea6:	c5 7c 10 ac 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm13
    6ead:	00 00 
    6eaf:	c5 7c 10 b4 24 60 3c 	vmovups 0x3c60(%rsp),%ymm14
    6eb6:	00 00 
    6eb8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6ebe:	c5 fc 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm0
    6ec5:	00 00 
    6ec7:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    6ecc:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    6ed3:	00 00 
    6ed5:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    6eda:	c5 7c 10 84 24 00 3c 	vmovups 0x3c00(%rsp),%ymm8
    6ee1:	00 00 
    6ee3:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    6eea:	00 00 
    6eec:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    6ef3:	00 00 
    6ef5:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm10,%ymm1
    6efc:	15 00 00 
    6eff:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    6f06:	00 00 
    6f08:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    6f0f:	00 00 
    6f11:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm10,%ymm1
    6f18:	14 00 00 
    6f1b:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    6f22:	00 00 
    6f24:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    6f2b:	00 00 
    6f2d:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm10,%ymm1
    6f34:	14 00 00 
    6f37:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    6f3e:	00 00 
    6f40:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    6f47:	00 00 
    6f49:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm10,%ymm1
    6f50:	13 00 00 
    6f53:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    6f5a:	00 00 
    6f5c:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    6f63:	00 00 
    6f65:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm10,%ymm1
    6f6c:	13 00 00 
    6f6f:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    6f76:	00 00 
    6f78:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    6f7f:	00 00 
    6f81:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm10,%ymm1
    6f88:	07 00 00 
    6f8b:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    6f92:	00 00 
    6f94:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    6f9b:	00 00 
    6f9d:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm10,%ymm1
    6fa4:	11 00 00 
    6fa7:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    6fae:	00 00 
    6fb0:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    6fb7:	00 00 
    6fb9:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm10,%ymm1
    6fc0:	11 00 00 
    6fc3:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    6fca:	00 00 
    6fcc:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    6fd3:	00 00 
    6fd5:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm10,%ymm1
    6fdc:	11 00 00 
    6fdf:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    6fe6:	00 00 
    6fe8:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    6fef:	00 00 
    6ff1:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm10,%ymm1
    6ff8:	12 00 00 
    6ffb:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    7002:	00 00 
    7004:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    700b:	00 00 
    700d:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm10,%ymm1
    7014:	12 00 00 
    7017:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    701e:	00 00 
    7020:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    7027:	00 00 
    7029:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm10,%ymm1
    7030:	12 00 00 
    7033:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    703a:	00 00 
    703c:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    7043:	00 00 
    7045:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm10,%ymm1
    704c:	12 00 00 
    704f:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    7056:	00 00 
    7058:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    705f:	00 00 
    7061:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm10,%ymm1
    7068:	07 00 00 
    706b:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    7072:	00 00 
    7074:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    707a:	c4 e2 2d b8 8c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm10,%ymm1
    7081:	39 00 00 
    7084:	c5 7c 10 94 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm10
    708b:	00 00 
    708d:	c4 62 2d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm10,%ymm8
    7094:	06 00 00 
    7097:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    709c:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    70a1:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    70a6:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    70ab:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    70b0:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    70b5:	c5 fc 10 9c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm3
    70bc:	00 00 
    70be:	c5 fc 10 a4 24 00 3f 	vmovups 0x3f00(%rsp),%ymm4
    70c5:	00 00 
    70c7:	c5 fc 10 bc 24 80 3e 	vmovups 0x3e80(%rsp),%ymm7
    70ce:	00 00 
    70d0:	c5 7c 10 8c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm9
    70d7:	00 00 
    70d9:	c5 7c 10 a4 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm12
    70e0:	00 00 
    70e2:	c5 7c 10 bc 24 80 3d 	vmovups 0x3d80(%rsp),%ymm15
    70e9:	00 00 
    70eb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    70f1:	c5 fc 10 8c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm1
    70f8:	00 00 
    70fa:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    70ff:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    7106:	00 00 
    7108:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm10,%ymm0
    710f:	16 00 00 
    7112:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    7119:	00 00 
    711b:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    7122:	00 00 
    7124:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm10,%ymm0
    712b:	16 00 00 
    712e:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    7135:	00 00 
    7137:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    713e:	00 00 
    7140:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm10,%ymm0
    7147:	15 00 00 
    714a:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    7151:	00 00 
    7153:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    715a:	00 00 
    715c:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm10,%ymm0
    7163:	14 00 00 
    7166:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    716d:	00 00 
    716f:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    7176:	00 00 
    7178:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm10,%ymm0
    717f:	14 00 00 
    7182:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    7189:	00 00 
    718b:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    7192:	00 00 
    7194:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm10,%ymm0
    719b:	13 00 00 
    719e:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    71a5:	00 00 
    71a7:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    71ae:	00 00 
    71b0:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm10,%ymm0
    71b7:	13 00 00 
    71ba:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    71c1:	00 00 
    71c3:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    71ca:	00 00 
    71cc:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm10,%ymm0
    71d3:	07 00 00 
    71d6:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    71dd:	00 00 
    71df:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    71e6:	00 00 
    71e8:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm10,%ymm0
    71ef:	13 00 00 
    71f2:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    71f9:	00 00 
    71fb:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    7202:	00 00 
    7204:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm10,%ymm0
    720b:	13 00 00 
    720e:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    7215:	00 00 
    7217:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    721e:	00 00 
    7220:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm10,%ymm0
    7227:	13 00 00 
    722a:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    7231:	00 00 
    7233:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    723a:	00 00 
    723c:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm10,%ymm0
    7243:	14 00 00 
    7246:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    724d:	00 00 
    724f:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    7256:	00 00 
    7258:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm10,%ymm0
    725f:	14 00 00 
    7262:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    7269:	00 00 
    726b:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    7272:	00 00 
    7274:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm10,%ymm0
    727b:	08 00 00 
    727e:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    7285:	00 00 
    7287:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    728d:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm10,%ymm0
    7294:	3a 00 00 
    7297:	c5 7c 10 94 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm10
    729e:	00 00 
    72a0:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    72a5:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    72aa:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    72af:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    72b4:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    72b9:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    72be:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    72c4:	c5 fc 10 84 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm0
    72cb:	00 00 
    72cd:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    72d2:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    72d9:	00 00 
    72db:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    72e0:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    72e7:	00 00 
    72e9:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    72f0:	00 00 
    72f2:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm10,%ymm1
    72f9:	18 00 00 
    72fc:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    7303:	00 00 
    7305:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    730c:	00 00 
    730e:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm10,%ymm1
    7315:	17 00 00 
    7318:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    731f:	00 00 
    7321:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    7328:	00 00 
    732a:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm10,%ymm1
    7331:	16 00 00 
    7334:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    733b:	00 00 
    733d:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    7344:	00 00 
    7346:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm10,%ymm1
    734d:	16 00 00 
    7350:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    7357:	00 00 
    7359:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    7360:	00 00 
    7362:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm10,%ymm1
    7369:	16 00 00 
    736c:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    7373:	00 00 
    7375:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    737c:	00 00 
    737e:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm10,%ymm1
    7385:	08 00 00 
    7388:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    738f:	00 00 
    7391:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    7398:	00 00 
    739a:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm10,%ymm1
    73a1:	14 00 00 
    73a4:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    73ab:	00 00 
    73ad:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    73b4:	00 00 
    73b6:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm10,%ymm1
    73bd:	15 00 00 
    73c0:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    73c7:	00 00 
    73c9:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    73d0:	00 00 
    73d2:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm10,%ymm1
    73d9:	15 00 00 
    73dc:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    73e3:	00 00 
    73e5:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    73ec:	00 00 
    73ee:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm10,%ymm1
    73f5:	15 00 00 
    73f8:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    73ff:	00 00 
    7401:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    7408:	00 00 
    740a:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm10,%ymm1
    7411:	15 00 00 
    7414:	c5 fc 10 94 24 60 40 	vmovups 0x4060(%rsp),%ymm2
    741b:	00 00 
    741d:	c5 fc 10 ac 24 20 3f 	vmovups 0x3f20(%rsp),%ymm5
    7424:	00 00 
    7426:	c5 fc 10 b4 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm6
    742d:	00 00 
    742f:	c5 7c 10 9c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm11
    7436:	00 00 
    7438:	c5 7c 10 ac 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm13
    743f:	00 00 
    7441:	c5 7c 10 b4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm14
    7448:	00 00 
    744a:	c5 7c 10 84 24 00 3e 	vmovups 0x3e00(%rsp),%ymm8
    7451:	00 00 
    7453:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    745a:	00 00 
    745c:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    7463:	00 00 
    7465:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm10,%ymm1
    746c:	15 00 00 
    746f:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    7476:	00 00 
    7478:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    747f:	00 00 
    7481:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm10,%ymm1
    7488:	15 00 00 
    748b:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    7492:	00 00 
    7494:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    749b:	00 00 
    749d:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm10,%ymm1
    74a4:	08 00 00 
    74a7:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    74ae:	00 00 
    74b0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    74b6:	c4 e2 2d b8 8c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm10,%ymm1
    74bd:	3b 00 00 
    74c0:	c5 7c 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm10
    74c7:	00 00 
    74c9:	c4 62 2d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm10,%ymm8
    74d0:	06 00 00 
    74d3:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    74d8:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    74dd:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    74e2:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    74e7:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    74ec:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    74f1:	c5 fc 10 9c 24 80 41 	vmovups 0x4180(%rsp),%ymm3
    74f8:	00 00 
    74fa:	c5 fc 10 a4 24 00 41 	vmovups 0x4100(%rsp),%ymm4
    7501:	00 00 
    7503:	c5 fc 10 bc 24 a0 40 	vmovups 0x40a0(%rsp),%ymm7
    750a:	00 00 
    750c:	c5 7c 10 8c 24 40 40 	vmovups 0x4040(%rsp),%ymm9
    7513:	00 00 
    7515:	c5 7c 10 a4 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm12
    751c:	00 00 
    751e:	c5 7c 10 bc 24 80 3f 	vmovups 0x3f80(%rsp),%ymm15
    7525:	00 00 
    7527:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    752d:	c5 fc 10 8c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm1
    7534:	00 00 
    7536:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    753b:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    7542:	00 00 
    7544:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm10,%ymm0
    754b:	19 00 00 
    754e:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    7555:	00 00 
    7557:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    755e:	00 00 
    7560:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm10,%ymm0
    7567:	18 00 00 
    756a:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    7571:	00 00 
    7573:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    757a:	00 00 
    757c:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm10,%ymm0
    7583:	18 00 00 
    7586:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    758d:	00 00 
    758f:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    7596:	00 00 
    7598:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm10,%ymm0
    759f:	17 00 00 
    75a2:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    75a9:	00 00 
    75ab:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    75b2:	00 00 
    75b4:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm10,%ymm0
    75bb:	16 00 00 
    75be:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    75c5:	00 00 
    75c7:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    75ce:	00 00 
    75d0:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm10,%ymm0
    75d7:	16 00 00 
    75da:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    75e1:	00 00 
    75e3:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    75ea:	00 00 
    75ec:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm10,%ymm0
    75f3:	17 00 00 
    75f6:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    75fd:	00 00 
    75ff:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    7606:	00 00 
    7608:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm10,%ymm0
    760f:	16 00 00 
    7612:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    7619:	00 00 
    761b:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    7622:	00 00 
    7624:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm10,%ymm0
    762b:	17 00 00 
    762e:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    7635:	00 00 
    7637:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    763e:	00 00 
    7640:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm10,%ymm0
    7647:	17 00 00 
    764a:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    7651:	00 00 
    7653:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    765a:	00 00 
    765c:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm10,%ymm0
    7663:	17 00 00 
    7666:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    766d:	00 00 
    766f:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    7676:	00 00 
    7678:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm10,%ymm0
    767f:	17 00 00 
    7682:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    7689:	00 00 
    768b:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    7692:	00 00 
    7694:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm10,%ymm0
    769b:	17 00 00 
    769e:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    76a5:	00 00 
    76a7:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    76ae:	00 00 
    76b0:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm10,%ymm0
    76b7:	08 00 00 
    76ba:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    76c1:	00 00 
    76c3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    76c9:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm10,%ymm0
    76d0:	3d 00 00 
    76d3:	c5 7c 10 94 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm10
    76da:	00 00 
    76dc:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    76e1:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    76e6:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    76eb:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    76f0:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    76f5:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    76fa:	c5 fc 10 94 24 80 42 	vmovups 0x4280(%rsp),%ymm2
    7701:	00 00 
    7703:	c5 fc 10 ac 24 20 41 	vmovups 0x4120(%rsp),%ymm5
    770a:	00 00 
    770c:	c5 fc 10 b4 24 c0 41 	vmovups 0x41c0(%rsp),%ymm6
    7713:	00 00 
    7715:	c5 7c 10 9c 24 60 41 	vmovups 0x4160(%rsp),%ymm11
    771c:	00 00 
    771e:	c5 7c 10 ac 24 e0 40 	vmovups 0x40e0(%rsp),%ymm13
    7725:	00 00 
    7727:	c5 7c 10 b4 24 80 40 	vmovups 0x4080(%rsp),%ymm14
    772e:	00 00 
    7730:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7736:	c5 fc 10 84 24 e0 41 	vmovups 0x41e0(%rsp),%ymm0
    773d:	00 00 
    773f:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    7744:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    774b:	00 00 
    774d:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    7752:	c5 7c 10 84 24 20 40 	vmovups 0x4020(%rsp),%ymm8
    7759:	00 00 
    775b:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    7762:	00 00 
    7764:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    776b:	00 00 
    776d:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm10,%ymm1
    7774:	1b 00 00 
    7777:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    777e:	00 00 
    7780:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    7787:	00 00 
    7789:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm10,%ymm1
    7790:	1a 00 00 
    7793:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    779a:	00 00 
    779c:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    77a3:	00 00 
    77a5:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm10,%ymm1
    77ac:	19 00 00 
    77af:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    77b6:	00 00 
    77b8:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    77bf:	00 00 
    77c1:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm10,%ymm1
    77c8:	18 00 00 
    77cb:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    77d2:	00 00 
    77d4:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    77db:	00 00 
    77dd:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm10,%ymm1
    77e4:	18 00 00 
    77e7:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    77ee:	00 00 
    77f0:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    77f7:	00 00 
    77f9:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm10,%ymm1
    7800:	18 00 00 
    7803:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    780a:	00 00 
    780c:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    7813:	00 00 
    7815:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm10,%ymm1
    781c:	09 00 00 
    781f:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    7826:	00 00 
    7828:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    782f:	00 00 
    7831:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm10,%ymm1
    7838:	18 00 00 
    783b:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    7842:	00 00 
    7844:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    784b:	00 00 
    784d:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm10,%ymm1
    7854:	18 00 00 
    7857:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    785e:	00 00 
    7860:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    7867:	00 00 
    7869:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm10,%ymm1
    7870:	19 00 00 
    7873:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    787a:	00 00 
    787c:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    7883:	00 00 
    7885:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm10,%ymm1
    788c:	19 00 00 
    788f:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    7896:	00 00 
    7898:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    789f:	00 00 
    78a1:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm10,%ymm1
    78a8:	19 00 00 
    78ab:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    78b2:	00 00 
    78b4:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    78bb:	00 00 
    78bd:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm10,%ymm1
    78c4:	19 00 00 
    78c7:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    78ce:	00 00 
    78d0:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    78d7:	00 00 
    78d9:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm10,%ymm1
    78e0:	09 00 00 
    78e3:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    78ea:	00 00 
    78ec:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    78f2:	c4 e2 2d b8 8c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm10,%ymm1
    78f9:	3e 00 00 
    78fc:	c5 7c 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm10
    7903:	00 00 
    7905:	c4 62 2d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm10,%ymm8
    790c:	06 00 00 
    790f:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    7914:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    7919:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    791e:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    7923:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    7928:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    792d:	c5 fc 10 9c 24 c0 43 	vmovups 0x43c0(%rsp),%ymm3
    7934:	00 00 
    7936:	c5 fc 10 a4 24 40 43 	vmovups 0x4340(%rsp),%ymm4
    793d:	00 00 
    793f:	c5 fc 10 bc 24 e0 42 	vmovups 0x42e0(%rsp),%ymm7
    7946:	00 00 
    7948:	c5 7c 10 8c 24 60 42 	vmovups 0x4260(%rsp),%ymm9
    794f:	00 00 
    7951:	c5 7c 10 a4 24 00 42 	vmovups 0x4200(%rsp),%ymm12
    7958:	00 00 
    795a:	c5 7c 10 bc 24 a0 41 	vmovups 0x41a0(%rsp),%ymm15
    7961:	00 00 
    7963:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7969:	c5 fc 10 8c 24 00 43 	vmovups 0x4300(%rsp),%ymm1
    7970:	00 00 
    7972:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    7977:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    797e:	00 00 
    7980:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm10,%ymm0
    7987:	1c 00 00 
    798a:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    7991:	00 00 
    7993:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    799a:	00 00 
    799c:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm10,%ymm0
    79a3:	1b 00 00 
    79a6:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    79ad:	00 00 
    79af:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    79b6:	00 00 
    79b8:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm10,%ymm0
    79bf:	1b 00 00 
    79c2:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    79c9:	00 00 
    79cb:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    79d2:	00 00 
    79d4:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm10,%ymm0
    79db:	09 00 00 
    79de:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    79e5:	00 00 
    79e7:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    79ee:	00 00 
    79f0:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm10,%ymm0
    79f7:	19 00 00 
    79fa:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    7a01:	00 00 
    7a03:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    7a0a:	00 00 
    7a0c:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm10,%ymm0
    7a13:	19 00 00 
    7a16:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    7a1d:	00 00 
    7a1f:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    7a26:	00 00 
    7a28:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm10,%ymm0
    7a2f:	1a 00 00 
    7a32:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    7a39:	00 00 
    7a3b:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    7a42:	00 00 
    7a44:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm10,%ymm0
    7a4b:	1a 00 00 
    7a4e:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    7a55:	00 00 
    7a57:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    7a5e:	00 00 
    7a60:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm10,%ymm0
    7a67:	1a 00 00 
    7a6a:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    7a71:	00 00 
    7a73:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    7a7a:	00 00 
    7a7c:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm10,%ymm0
    7a83:	1a 00 00 
    7a86:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    7a8d:	00 00 
    7a8f:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    7a96:	00 00 
    7a98:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm10,%ymm0
    7a9f:	1a 00 00 
    7aa2:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    7aa9:	00 00 
    7aab:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    7ab2:	00 00 
    7ab4:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm10,%ymm0
    7abb:	1a 00 00 
    7abe:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    7ac5:	00 00 
    7ac7:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    7ace:	00 00 
    7ad0:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm10,%ymm0
    7ad7:	1a 00 00 
    7ada:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    7ae1:	00 00 
    7ae3:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    7aea:	00 00 
    7aec:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm10,%ymm0
    7af3:	09 00 00 
    7af6:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    7afd:	00 00 
    7aff:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7b05:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x4000(%rsp),%ymm10,%ymm0
    7b0c:	40 00 00 
    7b0f:	c5 7c 10 94 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm10
    7b16:	00 00 
    7b18:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    7b1d:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    7b22:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    7b27:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    7b2c:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    7b31:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    7b36:	c5 fc 10 94 24 e0 44 	vmovups 0x44e0(%rsp),%ymm2
    7b3d:	00 00 
    7b3f:	c5 fc 10 ac 24 60 43 	vmovups 0x4360(%rsp),%ymm5
    7b46:	00 00 
    7b48:	c5 fc 10 b4 24 00 44 	vmovups 0x4400(%rsp),%ymm6
    7b4f:	00 00 
    7b51:	c5 7c 10 9c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm11
    7b58:	00 00 
    7b5a:	c5 7c 10 ac 24 20 43 	vmovups 0x4320(%rsp),%ymm13
    7b61:	00 00 
    7b63:	c5 7c 10 b4 24 c0 42 	vmovups 0x42c0(%rsp),%ymm14
    7b6a:	00 00 
    7b6c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7b72:	c5 fc 10 84 24 20 44 	vmovups 0x4420(%rsp),%ymm0
    7b79:	00 00 
    7b7b:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    7b80:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    7b87:	00 00 
    7b89:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    7b8e:	c5 7c 10 84 24 40 42 	vmovups 0x4240(%rsp),%ymm8
    7b95:	00 00 
    7b97:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    7b9e:	00 00 
    7ba0:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    7ba7:	00 00 
    7ba9:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm10,%ymm1
    7bb0:	1d 00 00 
    7bb3:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    7bba:	00 00 
    7bbc:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    7bc3:	00 00 
    7bc5:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm10,%ymm1
    7bcc:	1d 00 00 
    7bcf:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    7bd6:	00 00 
    7bd8:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    7bdf:	00 00 
    7be1:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm10,%ymm1
    7be8:	1b 00 00 
    7beb:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    7bf2:	00 00 
    7bf4:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    7bfb:	00 00 
    7bfd:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm10,%ymm1
    7c04:	1b 00 00 
    7c07:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    7c0e:	00 00 
    7c10:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    7c17:	00 00 
    7c19:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm10,%ymm1
    7c20:	1b 00 00 
    7c23:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    7c2a:	00 00 
    7c2c:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    7c33:	00 00 
    7c35:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm10,%ymm1
    7c3c:	1b 00 00 
    7c3f:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    7c46:	00 00 
    7c48:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    7c4f:	00 00 
    7c51:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm10,%ymm1
    7c58:	1b 00 00 
    7c5b:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    7c62:	00 00 
    7c64:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    7c6b:	00 00 
    7c6d:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm10,%ymm1
    7c74:	1c 00 00 
    7c77:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    7c7e:	00 00 
    7c80:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    7c87:	00 00 
    7c89:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm10,%ymm1
    7c90:	1c 00 00 
    7c93:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    7c9a:	00 00 
    7c9c:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    7ca3:	00 00 
    7ca5:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm10,%ymm1
    7cac:	1c 00 00 
    7caf:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    7cb6:	00 00 
    7cb8:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    7cbf:	00 00 
    7cc1:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm10,%ymm1
    7cc8:	1c 00 00 
    7ccb:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    7cd2:	00 00 
    7cd4:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    7cdb:	00 00 
    7cdd:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm10,%ymm1
    7ce4:	1c 00 00 
    7ce7:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    7cee:	00 00 
    7cf0:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    7cf7:	00 00 
    7cf9:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm10,%ymm1
    7d00:	1c 00 00 
    7d03:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    7d0a:	00 00 
    7d0c:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    7d13:	00 00 
    7d15:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm10,%ymm1
    7d1c:	1c 00 00 
    7d1f:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    7d26:	00 00 
    7d28:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7d2e:	c4 e2 2d b8 8c 24 40 	vfmadd231ps 0x4140(%rsp),%ymm10,%ymm1
    7d35:	41 00 00 
    7d38:	c5 7c 10 94 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm10
    7d3f:	00 00 
    7d41:	c4 62 2d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm10,%ymm8
    7d48:	06 00 00 
    7d4b:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    7d50:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    7d55:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    7d5a:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    7d5f:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    7d64:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    7d69:	c5 fc 10 9c 24 20 46 	vmovups 0x4620(%rsp),%ymm3
    7d70:	00 00 
    7d72:	c5 fc 10 a4 24 80 45 	vmovups 0x4580(%rsp),%ymm4
    7d79:	00 00 
    7d7b:	c5 fc 10 bc 24 20 45 	vmovups 0x4520(%rsp),%ymm7
    7d82:	00 00 
    7d84:	c5 7c 10 8c 24 c0 44 	vmovups 0x44c0(%rsp),%ymm9
    7d8b:	00 00 
    7d8d:	c5 7c 10 a4 24 60 44 	vmovups 0x4460(%rsp),%ymm12
    7d94:	00 00 
    7d96:	c5 7c 10 bc 24 e0 43 	vmovups 0x43e0(%rsp),%ymm15
    7d9d:	00 00 
    7d9f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7da5:	c5 fc 10 8c 24 40 45 	vmovups 0x4540(%rsp),%ymm1
    7dac:	00 00 
    7dae:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    7db3:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    7dba:	00 00 
    7dbc:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm10,%ymm0
    7dc3:	1e 00 00 
    7dc6:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    7dcd:	00 00 
    7dcf:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    7dd6:	00 00 
    7dd8:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm10,%ymm0
    7ddf:	1e 00 00 
    7de2:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    7de9:	00 00 
    7deb:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    7df2:	00 00 
    7df4:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm10,%ymm0
    7dfb:	1d 00 00 
    7dfe:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    7e05:	00 00 
    7e07:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    7e0e:	00 00 
    7e10:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm10,%ymm0
    7e17:	1d 00 00 
    7e1a:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    7e21:	00 00 
    7e23:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    7e2a:	00 00 
    7e2c:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm10,%ymm0
    7e33:	1d 00 00 
    7e36:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    7e3d:	00 00 
    7e3f:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    7e46:	00 00 
    7e48:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm10,%ymm0
    7e4f:	1d 00 00 
    7e52:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    7e59:	00 00 
    7e5b:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    7e62:	00 00 
    7e64:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm10,%ymm0
    7e6b:	1d 00 00 
    7e6e:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    7e75:	00 00 
    7e77:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    7e7e:	00 00 
    7e80:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm10,%ymm0
    7e87:	1d 00 00 
    7e8a:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    7e91:	00 00 
    7e93:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    7e9a:	00 00 
    7e9c:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm10,%ymm0
    7ea3:	1e 00 00 
    7ea6:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    7ead:	00 00 
    7eaf:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    7eb6:	00 00 
    7eb8:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm10,%ymm0
    7ebf:	1e 00 00 
    7ec2:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    7ec9:	00 00 
    7ecb:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    7ed2:	00 00 
    7ed4:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm10,%ymm0
    7edb:	1e 00 00 
    7ede:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    7ee5:	00 00 
    7ee7:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    7eee:	00 00 
    7ef0:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm10,%ymm0
    7ef7:	1e 00 00 
    7efa:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    7f01:	00 00 
    7f03:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    7f0a:	00 00 
    7f0c:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm10,%ymm0
    7f13:	1e 00 00 
    7f16:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    7f1d:	00 00 
    7f1f:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    7f26:	00 00 
    7f28:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm10,%ymm0
    7f2f:	1e 00 00 
    7f32:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    7f39:	00 00 
    7f3b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7f41:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm10,%ymm0
    7f48:	42 00 00 
    7f4b:	c5 7c 10 94 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm10
    7f52:	00 00 
    7f54:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    7f59:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    7f5e:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    7f63:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    7f68:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    7f6d:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    7f72:	c5 fc 10 94 24 20 47 	vmovups 0x4720(%rsp),%ymm2
    7f79:	00 00 
    7f7b:	c5 fc 10 ac 24 c0 45 	vmovups 0x45c0(%rsp),%ymm5
    7f82:	00 00 
    7f84:	c5 fc 10 b4 24 60 46 	vmovups 0x4660(%rsp),%ymm6
    7f8b:	00 00 
    7f8d:	c5 7c 10 9c 24 00 46 	vmovups 0x4600(%rsp),%ymm11
    7f94:	00 00 
    7f96:	c5 7c 10 ac 24 60 45 	vmovups 0x4560(%rsp),%ymm13
    7f9d:	00 00 
    7f9f:	c5 7c 10 b4 24 00 45 	vmovups 0x4500(%rsp),%ymm14
    7fa6:	00 00 
    7fa8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7fae:	c5 fc 10 84 24 80 46 	vmovups 0x4680(%rsp),%ymm0
    7fb5:	00 00 
    7fb7:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    7fbc:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    7fc3:	00 00 
    7fc5:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    7fca:	c5 7c 10 84 24 a0 44 	vmovups 0x44a0(%rsp),%ymm8
    7fd1:	00 00 
    7fd3:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    7fda:	00 00 
    7fdc:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    7fe3:	00 00 
    7fe5:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm10,%ymm1
    7fec:	20 00 00 
    7fef:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    7ff6:	00 00 
    7ff8:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    7fff:	00 00 
    8001:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm10,%ymm1
    8008:	20 00 00 
    800b:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    8012:	00 00 
    8014:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    801b:	00 00 
    801d:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm10,%ymm1
    8024:	1f 00 00 
    8027:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    802e:	00 00 
    8030:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    8037:	00 00 
    8039:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm10,%ymm1
    8040:	1f 00 00 
    8043:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    804a:	00 00 
    804c:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    8053:	00 00 
    8055:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm10,%ymm1
    805c:	1f 00 00 
    805f:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    8066:	00 00 
    8068:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    806f:	00 00 
    8071:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm10,%ymm1
    8078:	1f 00 00 
    807b:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    8082:	00 00 
    8084:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    808b:	00 00 
    808d:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm10,%ymm1
    8094:	1f 00 00 
    8097:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    809e:	00 00 
    80a0:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    80a7:	00 00 
    80a9:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm10,%ymm1
    80b0:	1f 00 00 
    80b3:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    80ba:	00 00 
    80bc:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    80c3:	00 00 
    80c5:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm10,%ymm1
    80cc:	1f 00 00 
    80cf:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    80d6:	00 00 
    80d8:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    80df:	00 00 
    80e1:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm10,%ymm1
    80e8:	20 00 00 
    80eb:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    80f2:	00 00 
    80f4:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    80fb:	00 00 
    80fd:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm10,%ymm1
    8104:	20 00 00 
    8107:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    810e:	00 00 
    8110:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    8117:	00 00 
    8119:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm10,%ymm1
    8120:	20 00 00 
    8123:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    812a:	00 00 
    812c:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    8133:	00 00 
    8135:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm10,%ymm1
    813c:	20 00 00 
    813f:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    8146:	00 00 
    8148:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    814f:	00 00 
    8151:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm10,%ymm1
    8158:	20 00 00 
    815b:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    8162:	00 00 
    8164:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    816a:	c4 e2 2d b8 8c 24 40 	vfmadd231ps 0x4440(%rsp),%ymm10,%ymm1
    8171:	44 00 00 
    8174:	c5 7c 10 94 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm10
    817b:	00 00 
    817d:	c4 62 2d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm10,%ymm8
    8184:	06 00 00 
    8187:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    818c:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    8191:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    8196:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    819b:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    81a0:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    81a5:	c5 fc 10 9c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm3
    81ac:	00 00 
    81ae:	c5 fc 10 a4 24 c0 47 	vmovups 0x47c0(%rsp),%ymm4
    81b5:	00 00 
    81b7:	c5 fc 10 bc 24 60 47 	vmovups 0x4760(%rsp),%ymm7
    81be:	00 00 
    81c0:	c5 7c 10 8c 24 00 47 	vmovups 0x4700(%rsp),%ymm9
    81c7:	00 00 
    81c9:	c5 7c 10 a4 24 a0 46 	vmovups 0x46a0(%rsp),%ymm12
    81d0:	00 00 
    81d2:	c5 7c 10 bc 24 40 46 	vmovups 0x4640(%rsp),%ymm15
    81d9:	00 00 
    81db:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    81e1:	c5 fc 10 8c 24 80 47 	vmovups 0x4780(%rsp),%ymm1
    81e8:	00 00 
    81ea:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    81ef:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    81f6:	00 00 
    81f8:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm10,%ymm0
    81ff:	23 00 00 
    8202:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    8209:	00 00 
    820b:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    8212:	00 00 
    8214:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm10,%ymm0
    821b:	21 00 00 
    821e:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    8225:	00 00 
    8227:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    822e:	00 00 
    8230:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm10,%ymm0
    8237:	21 00 00 
    823a:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    8241:	00 00 
    8243:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    824a:	00 00 
    824c:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm10,%ymm0
    8253:	21 00 00 
    8256:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    825d:	00 00 
    825f:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    8266:	00 00 
    8268:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm10,%ymm0
    826f:	21 00 00 
    8272:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    8279:	00 00 
    827b:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    8282:	00 00 
    8284:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm10,%ymm0
    828b:	21 00 00 
    828e:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    8295:	00 00 
    8297:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    829e:	00 00 
    82a0:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm10,%ymm0
    82a7:	21 00 00 
    82aa:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    82b1:	00 00 
    82b3:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    82ba:	00 00 
    82bc:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm10,%ymm0
    82c3:	21 00 00 
    82c6:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    82cd:	00 00 
    82cf:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    82d6:	00 00 
    82d8:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm10,%ymm0
    82df:	22 00 00 
    82e2:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    82e9:	00 00 
    82eb:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    82f2:	00 00 
    82f4:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm10,%ymm0
    82fb:	22 00 00 
    82fe:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    8305:	00 00 
    8307:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    830e:	00 00 
    8310:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm10,%ymm0
    8317:	22 00 00 
    831a:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    8321:	00 00 
    8323:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    832a:	00 00 
    832c:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm10,%ymm0
    8333:	22 00 00 
    8336:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    833d:	00 00 
    833f:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    8346:	00 00 
    8348:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm10,%ymm0
    834f:	22 00 00 
    8352:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    8359:	00 00 
    835b:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    8362:	00 00 
    8364:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm10,%ymm0
    836b:	22 00 00 
    836e:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    8375:	00 00 
    8377:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    837d:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm10,%ymm0
    8384:	45 00 00 
    8387:	c5 7c 10 94 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm10
    838e:	00 00 
    8390:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    8395:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    839a:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    839f:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    83a4:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    83a9:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    83ae:	c5 fc 10 94 24 c0 49 	vmovups 0x49c0(%rsp),%ymm2
    83b5:	00 00 
    83b7:	c5 fc 10 ac 24 60 48 	vmovups 0x4860(%rsp),%ymm5
    83be:	00 00 
    83c0:	c5 fc 10 b4 24 20 49 	vmovups 0x4920(%rsp),%ymm6
    83c7:	00 00 
    83c9:	c5 7c 10 9c 24 a0 48 	vmovups 0x48a0(%rsp),%ymm11
    83d0:	00 00 
    83d2:	c5 7c 10 ac 24 a0 47 	vmovups 0x47a0(%rsp),%ymm13
    83d9:	00 00 
    83db:	c5 7c 10 b4 24 40 47 	vmovups 0x4740(%rsp),%ymm14
    83e2:	00 00 
    83e4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    83ea:	c5 fc 10 84 24 40 49 	vmovups 0x4940(%rsp),%ymm0
    83f1:	00 00 
    83f3:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    83f8:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    83ff:	00 00 
    8401:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    8406:	c5 7c 10 84 24 e0 46 	vmovups 0x46e0(%rsp),%ymm8
    840d:	00 00 
    840f:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    8416:	00 00 
    8418:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    841f:	00 00 
    8421:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm10,%ymm1
    8428:	25 00 00 
    842b:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    8432:	00 00 
    8434:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    843b:	00 00 
    843d:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm10,%ymm1
    8444:	23 00 00 
    8447:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    844e:	00 00 
    8450:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    8457:	00 00 
    8459:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm10,%ymm1
    8460:	23 00 00 
    8463:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    846a:	00 00 
    846c:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    8473:	00 00 
    8475:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm10,%ymm1
    847c:	24 00 00 
    847f:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    8486:	00 00 
    8488:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    848f:	00 00 
    8491:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm10,%ymm1
    8498:	24 00 00 
    849b:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    84a2:	00 00 
    84a4:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    84ab:	00 00 
    84ad:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm10,%ymm1
    84b4:	24 00 00 
    84b7:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    84be:	00 00 
    84c0:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    84c7:	00 00 
    84c9:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm10,%ymm1
    84d0:	24 00 00 
    84d3:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    84da:	00 00 
    84dc:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    84e3:	00 00 
    84e5:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm10,%ymm1
    84ec:	24 00 00 
    84ef:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    84f6:	00 00 
    84f8:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    84ff:	00 00 
    8501:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm10,%ymm1
    8508:	24 00 00 
    850b:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    8512:	00 00 
    8514:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    851b:	00 00 
    851d:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm10,%ymm1
    8524:	25 00 00 
    8527:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    852e:	00 00 
    8530:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    8537:	00 00 
    8539:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm10,%ymm1
    8540:	25 00 00 
    8543:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    854a:	00 00 
    854c:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    8553:	00 00 
    8555:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm10,%ymm1
    855c:	25 00 00 
    855f:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    8566:	00 00 
    8568:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    856f:	00 00 
    8571:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm10,%ymm1
    8578:	25 00 00 
    857b:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    8582:	00 00 
    8584:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    858b:	00 00 
    858d:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm10,%ymm1
    8594:	25 00 00 
    8597:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    859e:	00 00 
    85a0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    85a6:	c4 e2 2d b8 8c 24 20 	vfmadd231ps 0x4220(%rsp),%ymm10,%ymm1
    85ad:	42 00 00 
    85b0:	c5 7c 10 94 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm10
    85b7:	00 00 
    85b9:	c4 62 2d a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm10,%ymm8
    85c0:	28 00 00 
    85c3:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    85c8:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    85cd:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    85d2:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    85d7:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    85dc:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    85e1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    85e7:	c5 fc 10 8c 24 20 4a 	vmovups 0x4a20(%rsp),%ymm1
    85ee:	00 00 
    85f0:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    85f5:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    85fc:	00 00 
    85fe:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm10,%ymm0
    8605:	27 00 00 
    8608:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    860f:	00 00 
    8611:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    8618:	00 00 
    861a:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm10,%ymm0
    8621:	26 00 00 
    8624:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    862b:	00 00 
    862d:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    8634:	00 00 
    8636:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm10,%ymm0
    863d:	27 00 00 
    8640:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    8647:	00 00 
    8649:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    8650:	00 00 
    8652:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm10,%ymm0
    8659:	27 00 00 
    865c:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    8663:	00 00 
    8665:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    866c:	00 00 
    866e:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm10,%ymm0
    8675:	27 00 00 
    8678:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    867f:	00 00 
    8681:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    8688:	00 00 
    868a:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm10,%ymm0
    8691:	27 00 00 
    8694:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    869b:	00 00 
    869d:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    86a4:	00 00 
    86a6:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm10,%ymm0
    86ad:	27 00 00 
    86b0:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    86b7:	00 00 
    86b9:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    86c0:	00 00 
    86c2:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm10,%ymm0
    86c9:	28 00 00 
    86cc:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    86d3:	00 00 
    86d5:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    86dc:	00 00 
    86de:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm10,%ymm0
    86e5:	28 00 00 
    86e8:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    86ef:	00 00 
    86f1:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    86f8:	00 00 
    86fa:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm10,%ymm0
    8701:	28 00 00 
    8704:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    870b:	00 00 
    870d:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    8714:	00 00 
    8716:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm10,%ymm0
    871d:	28 00 00 
    8720:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    8727:	00 00 
    8729:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    8730:	00 00 
    8732:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm10,%ymm0
    8739:	0c 00 00 
    873c:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    8743:	00 00 
    8745:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    874c:	00 00 
    874e:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm10,%ymm0
    8755:	10 00 00 
    8758:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    875f:	00 00 
    8761:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    8768:	00 00 
    876a:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm10,%ymm0
    8771:	1f 00 00 
    8774:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    877b:	00 00 
    877d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8783:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x4380(%rsp),%ymm10,%ymm0
    878a:	43 00 00 
    878d:	c5 7c 10 94 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm10
    8794:	00 00 
    8796:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    879c:	c5 fc 10 84 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm0
    87a3:	00 00 
    87a5:	c5 7c 10 a4 24 60 49 	vmovups 0x4960(%rsp),%ymm12
    87ac:	00 00 
    87ae:	c5 fc 10 9c 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm3
    87b5:	00 00 
    87b7:	c5 fc 10 a4 24 80 4a 	vmovups 0x4a80(%rsp),%ymm4
    87be:	00 00 
    87c0:	c5 fc 10 bc 24 e0 49 	vmovups 0x49e0(%rsp),%ymm7
    87c7:	00 00 
    87c9:	c5 7c 10 8c 24 a0 49 	vmovups 0x49a0(%rsp),%ymm9
    87d0:	00 00 
    87d2:	c5 7c 10 bc 24 80 48 	vmovups 0x4880(%rsp),%ymm15
    87d9:	00 00 
    87db:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    87e0:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    87e7:	00 00 
    87e9:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm10,%ymm1
    87f0:	29 00 00 
    87f3:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    87f8:	c5 7c 10 ac 24 00 49 	vmovups 0x4900(%rsp),%ymm13
    87ff:	00 00 
    8801:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    8806:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    880b:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    8810:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    8815:	c4 42 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm15
    881a:	c5 fc 10 94 24 00 4a 	vmovups 0x4a00(%rsp),%ymm2
    8821:	00 00 
    8823:	c5 fc 10 ac 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm5
    882a:	00 00 
    882c:	c5 fc 10 b4 24 60 4b 	vmovups 0x4b60(%rsp),%ymm6
    8833:	00 00 
    8835:	c5 7c 10 9c 24 20 4b 	vmovups 0x4b20(%rsp),%ymm11
    883c:	00 00 
    883e:	c5 7c 10 84 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm8
    8845:	00 00 
    8847:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    884c:	c5 7c 10 b4 24 60 4a 	vmovups 0x4a60(%rsp),%ymm14
    8853:	00 00 
    8855:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    885c:	00 00 
    885e:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    8865:	00 00 
    8867:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm10,%ymm1
    886e:	28 00 00 
    8871:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    8878:	00 00 
    887a:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    8881:	00 00 
    8883:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm10,%ymm1
    888a:	26 00 00 
    888d:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    8894:	00 00 
    8896:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    889d:	00 00 
    889f:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm10,%ymm1
    88a6:	25 00 00 
    88a9:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    88b0:	00 00 
    88b2:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    88b9:	00 00 
    88bb:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm10,%ymm1
    88c2:	24 00 00 
    88c5:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    88cc:	00 00 
    88ce:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    88d5:	00 00 
    88d7:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm10,%ymm1
    88de:	23 00 00 
    88e1:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    88e8:	00 00 
    88ea:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    88f1:	00 00 
    88f3:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm10,%ymm1
    88fa:	23 00 00 
    88fd:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    8904:	00 00 
    8906:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    890d:	00 00 
    890f:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm10,%ymm1
    8916:	23 00 00 
    8919:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    8920:	00 00 
    8922:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    8929:	00 00 
    892b:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm10,%ymm1
    8932:	22 00 00 
    8935:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    893c:	00 00 
    893e:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    8945:	00 00 
    8947:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm10,%ymm1
    894e:	10 00 00 
    8951:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    8958:	00 00 
    895a:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    8961:	00 00 
    8963:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm10,%ymm1
    896a:	22 00 00 
    896d:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    8974:	00 00 
    8976:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    897d:	00 00 
    897f:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm10,%ymm1
    8986:	21 00 00 
    8989:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    8990:	00 00 
    8992:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    8999:	00 00 
    899b:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm10,%ymm1
    89a2:	10 00 00 
    89a5:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    89ac:	00 00 
    89ae:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    89b5:	00 00 
    89b7:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm10,%ymm1
    89be:	20 00 00 
    89c1:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    89c8:	00 00 
    89ca:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    89d0:	c4 e2 2d b8 8c 24 80 	vfmadd231ps 0x4480(%rsp),%ymm10,%ymm1
    89d7:	44 00 00 
    89da:	c5 7c 10 94 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm10
    89e1:	00 00 
    89e3:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    89e8:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    89ed:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    89f2:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    89f7:	c4 42 2d a8 c4       	vfmadd213ps %ymm12,%ymm10,%ymm8
    89fc:	c4 42 2d a8 f5       	vfmadd213ps %ymm13,%ymm10,%ymm14
    8a01:	c5 fc 10 9c 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm3
    8a08:	00 00 
    8a0a:	c5 fc 10 a4 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm4
    8a11:	00 00 
    8a13:	c5 fc 10 bc 24 40 4c 	vmovups 0x4c40(%rsp),%ymm7
    8a1a:	00 00 
    8a1c:	c5 7c 10 8c 24 00 4c 	vmovups 0x4c00(%rsp),%ymm9
    8a23:	00 00 
    8a25:	c5 7c 10 a4 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm12
    8a2c:	00 00 
    8a2e:	c5 7c 10 ac 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm13
    8a35:	00 00 
    8a37:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8a3d:	c5 fc 10 8c 24 20 4c 	vmovups 0x4c20(%rsp),%ymm1
    8a44:	00 00 
    8a46:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    8a4b:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    8a52:	00 00 
    8a54:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    8a59:	c5 7c 10 bc 24 20 48 	vmovups 0x4820(%rsp),%ymm15
    8a60:	00 00 
    8a62:	c4 62 2d a8 bc 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm10,%ymm15
    8a69:	2a 00 00 
    8a6c:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    8a73:	00 00 
    8a75:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    8a7c:	00 00 
    8a7e:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm10,%ymm0
    8a85:	0c 00 00 
    8a88:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    8a8f:	00 00 
    8a91:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    8a98:	00 00 
    8a9a:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm10,%ymm0
    8aa1:	29 00 00 
    8aa4:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    8aab:	00 00 
    8aad:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    8ab4:	00 00 
    8ab6:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm10,%ymm0
    8abd:	28 00 00 
    8ac0:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    8ac7:	00 00 
    8ac9:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    8ad0:	00 00 
    8ad2:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm10,%ymm0
    8ad9:	27 00 00 
    8adc:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    8ae3:	00 00 
    8ae5:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    8aec:	00 00 
    8aee:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm10,%ymm0
    8af5:	26 00 00 
    8af8:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    8aff:	00 00 
    8b01:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    8b08:	00 00 
    8b0a:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm10,%ymm0
    8b11:	26 00 00 
    8b14:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    8b1b:	00 00 
    8b1d:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    8b24:	00 00 
    8b26:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm10,%ymm0
    8b2d:	25 00 00 
    8b30:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    8b37:	00 00 
    8b39:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    8b40:	00 00 
    8b42:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm10,%ymm0
    8b49:	0f 00 00 
    8b4c:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    8b53:	00 00 
    8b55:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    8b5c:	00 00 
    8b5e:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm10,%ymm0
    8b65:	24 00 00 
    8b68:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    8b6f:	00 00 
    8b71:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    8b78:	00 00 
    8b7a:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm10,%ymm0
    8b81:	0f 00 00 
    8b84:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    8b8b:	00 00 
    8b8d:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    8b94:	00 00 
    8b96:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm10,%ymm0
    8b9d:	23 00 00 
    8ba0:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    8ba7:	00 00 
    8ba9:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    8bb0:	00 00 
    8bb2:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm10,%ymm0
    8bb9:	23 00 00 
    8bbc:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    8bc3:	00 00 
    8bc5:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    8bcc:	00 00 
    8bce:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm10,%ymm0
    8bd5:	0f 00 00 
    8bd8:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    8bdf:	00 00 
    8be1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8be7:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm10,%ymm0
    8bee:	45 00 00 
    8bf1:	c5 7c 10 94 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm10
    8bf8:	00 00 
    8bfa:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    8bff:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    8c04:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    8c09:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    8c0e:	c4 42 2d a8 e0       	vfmadd213ps %ymm8,%ymm10,%ymm12
    8c13:	c5 7c 10 84 24 00 4b 	vmovups 0x4b00(%rsp),%ymm8
    8c1a:	00 00 
    8c1c:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    8c21:	c5 7c 10 b4 24 40 4b 	vmovups 0x4b40(%rsp),%ymm14
    8c28:	00 00 
    8c2a:	c4 62 2d a8 b4 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm10,%ymm14
    8c31:	2c 00 00 
    8c34:	c4 62 2d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm10,%ymm8
    8c3b:	0c 00 00 
    8c3e:	c5 fc 10 b4 24 60 4d 	vmovups 0x4d60(%rsp),%ymm6
    8c45:	00 00 
    8c47:	c5 7c 10 9c 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm11
    8c4e:	00 00 
    8c50:	c5 fc 10 94 24 20 4e 	vmovups 0x4e20(%rsp),%ymm2
    8c57:	00 00 
    8c59:	c5 fc 10 ac 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm5
    8c60:	00 00 
    8c62:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8c68:	c5 fc 10 84 24 20 4d 	vmovups 0x4d20(%rsp),%ymm0
    8c6f:	00 00 
    8c71:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    8c76:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    8c7d:	00 00 
    8c7f:	c4 c2 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm1
    8c84:	c5 7c 10 bc 24 e0 48 	vmovups 0x48e0(%rsp),%ymm15
    8c8b:	00 00 
    8c8d:	c4 62 2d a8 bc 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm10,%ymm15
    8c94:	2b 00 00 
    8c97:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    8c9e:	00 00 
    8ca0:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    8ca7:	00 00 
    8ca9:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm10,%ymm1
    8cb0:	2a 00 00 
    8cb3:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    8cba:	00 00 
    8cbc:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    8cc3:	00 00 
    8cc5:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm10,%ymm1
    8ccc:	29 00 00 
    8ccf:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    8cd6:	00 00 
    8cd8:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    8cdf:	00 00 
    8ce1:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm10,%ymm1
    8ce8:	29 00 00 
    8ceb:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    8cf2:	00 00 
    8cf4:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    8cfb:	00 00 
    8cfd:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm10,%ymm1
    8d04:	29 00 00 
    8d07:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    8d0e:	00 00 
    8d10:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    8d17:	00 00 
    8d19:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm10,%ymm1
    8d20:	27 00 00 
    8d23:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    8d2a:	00 00 
    8d2c:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    8d33:	00 00 
    8d35:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm10,%ymm1
    8d3c:	0f 00 00 
    8d3f:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    8d46:	00 00 
    8d48:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    8d4f:	00 00 
    8d51:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm10,%ymm1
    8d58:	26 00 00 
    8d5b:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    8d62:	00 00 
    8d64:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    8d6b:	00 00 
    8d6d:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm10,%ymm1
    8d74:	0f 00 00 
    8d77:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    8d7e:	00 00 
    8d80:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    8d87:	00 00 
    8d89:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm10,%ymm1
    8d90:	26 00 00 
    8d93:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    8d9a:	00 00 
    8d9c:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    8da3:	00 00 
    8da5:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm10,%ymm1
    8dac:	26 00 00 
    8daf:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    8db6:	00 00 
    8db8:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    8dbf:	00 00 
    8dc1:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm10,%ymm1
    8dc8:	26 00 00 
    8dcb:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    8dd2:	00 00 
    8dd4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8dda:	c4 e2 2d b8 8c 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm10,%ymm1
    8de1:	46 00 00 
    8de4:	c5 7c 10 94 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm10
    8deb:	00 00 
    8ded:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    8df2:	c5 fc 10 bc 24 00 4d 	vmovups 0x4d00(%rsp),%ymm7
    8df9:	00 00 
    8dfb:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    8e00:	c5 7c 10 a4 24 80 4c 	vmovups 0x4c80(%rsp),%ymm12
    8e07:	00 00 
    8e09:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    8e0e:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    8e13:	c5 fc 10 a4 24 60 4f 	vmovups 0x4f60(%rsp),%ymm4
    8e1a:	00 00 
    8e1c:	c5 fc 10 9c 24 60 50 	vmovups 0x5060(%rsp),%ymm3
    8e23:	00 00 
    8e25:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8e2b:	c5 fc 10 8c 24 80 4e 	vmovups 0x4e80(%rsp),%ymm1
    8e32:	00 00 
    8e34:	c4 c2 2d a8 f9       	vfmadd213ps %ymm9,%ymm10,%ymm7
    8e39:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    8e3e:	c5 7c 10 8c 24 00 4e 	vmovups 0x4e00(%rsp),%ymm9
    8e45:	00 00 
    8e47:	c5 7c 10 ac 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm13
    8e4e:	00 00 
    8e50:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    8e55:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    8e5c:	00 00 
    8e5e:	c4 c2 2d a8 c6       	vfmadd213ps %ymm14,%ymm10,%ymm0
    8e63:	c5 7c 10 b4 24 40 4d 	vmovups 0x4d40(%rsp),%ymm14
    8e6a:	00 00 
    8e6c:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    8e73:	00 00 
    8e75:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    8e7c:	00 00 
    8e7e:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    8e83:	c5 7c 10 84 24 60 4e 	vmovups 0x4e60(%rsp),%ymm8
    8e8a:	00 00 
    8e8c:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    8e93:	00 00 
    8e95:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    8e9c:	00 00 
    8e9e:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm10,%ymm0
    8ea5:	2c 00 00 
    8ea8:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    8eaf:	00 00 
    8eb1:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    8eb8:	00 00 
    8eba:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    8ebf:	c5 7c 10 bc 24 40 48 	vmovups 0x4840(%rsp),%ymm15
    8ec6:	00 00 
    8ec8:	c4 62 2d a8 bc 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm10,%ymm15
    8ecf:	2a 00 00 
    8ed2:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    8ed9:	00 00 
    8edb:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    8ee2:	00 00 
    8ee4:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm10,%ymm0
    8eeb:	2b 00 00 
    8eee:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    8ef5:	00 00 
    8ef7:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    8efe:	00 00 
    8f00:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm10,%ymm0
    8f07:	2b 00 00 
    8f0a:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    8f11:	00 00 
    8f13:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    8f1a:	00 00 
    8f1c:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm10,%ymm0
    8f23:	2a 00 00 
    8f26:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    8f2d:	00 00 
    8f2f:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    8f36:	00 00 
    8f38:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm10,%ymm0
    8f3f:	2a 00 00 
    8f42:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    8f49:	00 00 
    8f4b:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    8f52:	00 00 
    8f54:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm10,%ymm0
    8f5b:	0e 00 00 
    8f5e:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    8f65:	00 00 
    8f67:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    8f6e:	00 00 
    8f70:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm10,%ymm0
    8f77:	29 00 00 
    8f7a:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    8f81:	00 00 
    8f83:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    8f8a:	00 00 
    8f8c:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm10,%ymm0
    8f93:	29 00 00 
    8f96:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    8f9d:	00 00 
    8f9f:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    8fa6:	00 00 
    8fa8:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm10,%ymm0
    8faf:	0e 00 00 
    8fb2:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    8fb9:	00 00 
    8fbb:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    8fc2:	00 00 
    8fc4:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm10,%ymm0
    8fcb:	29 00 00 
    8fce:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    8fd5:	00 00 
    8fd7:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    8fde:	00 00 
    8fe0:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm10,%ymm0
    8fe7:	28 00 00 
    8fea:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    8ff1:	00 00 
    8ff3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8ff9:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x4800(%rsp),%ymm10,%ymm0
    9000:	48 00 00 
    9003:	c5 7c 10 94 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm10
    900a:	00 00 
    900c:	c4 62 2d a8 b4 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm10,%ymm14
    9013:	0b 00 00 
    9016:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    901b:	c5 fc 10 ac 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm5
    9022:	00 00 
    9024:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    9029:	c4 62 2d a8 c7       	vfmadd213ps %ymm7,%ymm10,%ymm8
    902e:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    9033:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    9038:	c5 fc 10 94 24 c0 52 	vmovups 0x52c0(%rsp),%ymm2
    903f:	00 00 
    9041:	c5 7c 10 a4 24 40 4f 	vmovups 0x4f40(%rsp),%ymm12
    9048:	00 00 
    904a:	c5 fc 10 bc 24 c0 50 	vmovups 0x50c0(%rsp),%ymm7
    9051:	00 00 
    9053:	c5 7c 10 9c 24 20 50 	vmovups 0x5020(%rsp),%ymm11
    905a:	00 00 
    905c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9062:	c5 fc 10 84 24 00 51 	vmovups 0x5100(%rsp),%ymm0
    9069:	00 00 
    906b:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    9070:	c5 fc 10 b4 24 80 51 	vmovups 0x5180(%rsp),%ymm6
    9077:	00 00 
    9079:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    907e:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    9085:	00 00 
    9087:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm10,%ymm1
    908e:	2f 00 00 
    9091:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    9098:	00 00 
    909a:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    90a1:	00 00 
    90a3:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm10,%ymm1
    90aa:	2e 00 00 
    90ad:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    90b4:	00 00 
    90b6:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    90bd:	00 00 
    90bf:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm10,%ymm1
    90c6:	2d 00 00 
    90c9:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    90d0:	00 00 
    90d2:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    90d9:	00 00 
    90db:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm10,%ymm1
    90e2:	2c 00 00 
    90e5:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    90ec:	00 00 
    90ee:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    90f5:	00 00 
    90f7:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm10,%ymm1
    90fe:	2c 00 00 
    9101:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    9108:	00 00 
    910a:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    9111:	00 00 
    9113:	c4 c2 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm1
    9118:	c5 7c 10 bc 24 e0 47 	vmovups 0x47e0(%rsp),%ymm15
    911f:	00 00 
    9121:	c4 62 2d a8 bc 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm10,%ymm15
    9128:	2b 00 00 
    912b:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    9132:	00 00 
    9134:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    913b:	00 00 
    913d:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm10,%ymm1
    9144:	2b 00 00 
    9147:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    914e:	00 00 
    9150:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    9157:	00 00 
    9159:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm10,%ymm1
    9160:	2b 00 00 
    9163:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    916a:	00 00 
    916c:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    9173:	00 00 
    9175:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm10,%ymm1
    917c:	0e 00 00 
    917f:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    9186:	00 00 
    9188:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    918f:	00 00 
    9191:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm10,%ymm1
    9198:	2a 00 00 
    919b:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    91a2:	00 00 
    91a4:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    91ab:	00 00 
    91ad:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm10,%ymm1
    91b4:	0e 00 00 
    91b7:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    91be:	00 00 
    91c0:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    91c7:	00 00 
    91c9:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm10,%ymm1
    91d0:	2a 00 00 
    91d3:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    91da:	00 00 
    91dc:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    91e3:	00 00 
    91e5:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm10,%ymm1
    91ec:	2a 00 00 
    91ef:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    91f6:	00 00 
    91f8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    91fe:	c4 e2 2d b8 8c 24 80 	vfmadd231ps 0x4980(%rsp),%ymm10,%ymm1
    9205:	49 00 00 
    9208:	c5 7c 10 94 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm10
    920f:	00 00 
    9211:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    9216:	c5 fc 10 9c 24 20 52 	vmovups 0x5220(%rsp),%ymm3
    921d:	00 00 
    921f:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    9224:	c5 7c 10 ac 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm13
    922b:	00 00 
    922d:	c4 e2 2d a8 f5       	vfmadd213ps %ymm5,%ymm10,%ymm6
    9232:	c4 c2 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm7
    9237:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    923c:	c5 7c 10 8c 24 a0 52 	vmovups 0x52a0(%rsp),%ymm9
    9243:	00 00 
    9245:	c5 fc 10 ac 24 e0 53 	vmovups 0x53e0(%rsp),%ymm5
    924c:	00 00 
    924e:	c5 7c 10 84 24 60 52 	vmovups 0x5260(%rsp),%ymm8
    9255:	00 00 
    9257:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    925d:	c5 fc 10 8c 24 40 53 	vmovups 0x5340(%rsp),%ymm1
    9264:	00 00 
    9266:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    926b:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    9270:	c5 7c 10 b4 24 40 4e 	vmovups 0x4e40(%rsp),%ymm14
    9277:	00 00 
    9279:	c4 62 2d a8 b4 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm10,%ymm14
    9280:	04 00 00 
    9283:	c5 fc 10 a4 24 a0 54 	vmovups 0x54a0(%rsp),%ymm4
    928a:	00 00 
    928c:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    9291:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    9298:	00 00 
    929a:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm10,%ymm0
    92a1:	30 00 00 
    92a4:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    92ab:	00 00 
    92ad:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    92b4:	00 00 
    92b6:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm10,%ymm0
    92bd:	2f 00 00 
    92c0:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    92c7:	00 00 
    92c9:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    92d0:	00 00 
    92d2:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm10,%ymm0
    92d9:	2e 00 00 
    92dc:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    92e3:	00 00 
    92e5:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    92ec:	00 00 
    92ee:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm10,%ymm0
    92f5:	2d 00 00 
    92f8:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    92ff:	00 00 
    9301:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    9308:	00 00 
    930a:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm10,%ymm0
    9311:	2d 00 00 
    9314:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    931b:	00 00 
    931d:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    9324:	00 00 
    9326:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm10,%ymm0
    932d:	2d 00 00 
    9330:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    9337:	00 00 
    9339:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    9340:	00 00 
    9342:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm10,%ymm0
    9349:	2c 00 00 
    934c:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    9353:	00 00 
    9355:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    935c:	00 00 
    935e:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm10,%ymm0
    9365:	2c 00 00 
    9368:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    936f:	00 00 
    9371:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    9378:	00 00 
    937a:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    937f:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    9385:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm10,%ymm15
    938c:	4a 00 00 
    938f:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    9396:	00 00 
    9398:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    939f:	00 00 
    93a1:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm10,%ymm0
    93a8:	0e 00 00 
    93ab:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    93b2:	00 00 
    93b4:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    93bb:	00 00 
    93bd:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm10,%ymm0
    93c4:	2c 00 00 
    93c7:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    93ce:	00 00 
    93d0:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    93d7:	00 00 
    93d9:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm10,%ymm0
    93e0:	2b 00 00 
    93e3:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    93ea:	00 00 
    93ec:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    93f3:	00 00 
    93f5:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm10,%ymm0
    93fc:	2b 00 00 
    93ff:	c5 7c 10 94 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm10
    9406:	00 00 
    9408:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm10,%ymm15
    940f:	4b 00 00 
    9412:	c4 e2 2d a8 e2       	vfmadd213ps %ymm2,%ymm10,%ymm4
    9417:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    941e:	00 00 
    9420:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0x3100(%rsp),%ymm10,%ymm2
    9427:	31 00 00 
    942a:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    942f:	c5 7c 10 9c 24 e0 51 	vmovups 0x51e0(%rsp),%ymm11
    9436:	00 00 
    9438:	c4 e2 2d a8 eb       	vfmadd213ps %ymm3,%ymm10,%ymm5
    943d:	c4 62 2d a8 c7       	vfmadd213ps %ymm7,%ymm10,%ymm8
    9442:	c5 fc 10 bc 24 00 55 	vmovups 0x5500(%rsp),%ymm7
    9449:	00 00 
    944b:	c5 fc 10 9c 24 80 55 	vmovups 0x5580(%rsp),%ymm3
    9452:	00 00 
    9454:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    945b:	00 00 
    945d:	c5 fc 10 84 24 20 55 	vmovups 0x5520(%rsp),%ymm0
    9464:	00 00 
    9466:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    946b:	c5 7c 10 a4 24 20 51 	vmovups 0x5120(%rsp),%ymm12
    9472:	00 00 
    9474:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    947b:	00 00 
    947d:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    9484:	00 00 
    9486:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0x3000(%rsp),%ymm10,%ymm2
    948d:	30 00 00 
    9490:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    9495:	c5 fc 10 8c 24 a0 53 	vmovups 0x53a0(%rsp),%ymm1
    949c:	00 00 
    949e:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    94a3:	c5 7c 10 ac 24 80 50 	vmovups 0x5080(%rsp),%ymm13
    94aa:	00 00 
    94ac:	c4 e2 2d a8 ce       	vfmadd213ps %ymm6,%ymm10,%ymm1
    94b1:	c5 fc 10 b4 24 60 55 	vmovups 0x5560(%rsp),%ymm6
    94b8:	00 00 
    94ba:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    94c1:	00 00 
    94c3:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    94ca:	00 00 
    94cc:	c4 e2 2d a8 94 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm10,%ymm2
    94d3:	2f 00 00 
    94d6:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    94db:	c5 7c 10 b4 24 00 4f 	vmovups 0x4f00(%rsp),%ymm14
    94e2:	00 00 
    94e4:	c4 62 2d a8 b4 24 20 	vfmadd213ps 0x320(%rsp),%ymm10,%ymm14
    94eb:	03 00 00 
    94ee:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    94f5:	00 00 
    94f7:	c5 fc 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm2
    94fe:	00 00 
    9500:	c4 e2 2d a8 94 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm10,%ymm2
    9507:	2f 00 00 
    950a:	c5 fc 11 94 24 e0 30 	vmovups %ymm2,0x30e0(%rsp)
    9511:	00 00 
    9513:	c5 fc 10 94 24 60 30 	vmovups 0x3060(%rsp),%ymm2
    951a:	00 00 
    951c:	c4 e2 2d a8 94 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm10,%ymm2
    9523:	2e 00 00 
    9526:	c5 fc 11 94 24 60 30 	vmovups %ymm2,0x3060(%rsp)
    952d:	00 00 
    952f:	c5 fc 10 94 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm2
    9536:	00 00 
    9538:	c4 e2 2d a8 94 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm10,%ymm2
    953f:	2e 00 00 
    9542:	c5 fc 11 94 24 e0 2f 	vmovups %ymm2,0x2fe0(%rsp)
    9549:	00 00 
    954b:	c5 fc 10 94 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm2
    9552:	00 00 
    9554:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm10,%ymm2
    955b:	2e 00 00 
    955e:	c5 fc 11 94 24 c0 2f 	vmovups %ymm2,0x2fc0(%rsp)
    9565:	00 00 
    9567:	c5 fc 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm2
    956e:	00 00 
    9570:	c4 e2 2d a8 94 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm10,%ymm2
    9577:	2d 00 00 
    957a:	c5 fc 11 94 24 40 2f 	vmovups %ymm2,0x2f40(%rsp)
    9581:	00 00 
    9583:	c5 fc 10 94 24 00 2f 	vmovups 0x2f00(%rsp),%ymm2
    958a:	00 00 
    958c:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm10,%ymm2
    9593:	2d 00 00 
    9596:	c5 fc 11 94 24 00 2f 	vmovups %ymm2,0x2f00(%rsp)
    959d:	00 00 
    959f:	c5 fc 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm2
    95a6:	00 00 
    95a8:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm10,%ymm2
    95af:	2d 00 00 
    95b2:	c5 fc 11 94 24 e0 2e 	vmovups %ymm2,0x2ee0(%rsp)
    95b9:	00 00 
    95bb:	c5 fc 10 94 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm2
    95c2:	00 00 
    95c4:	c4 e2 2d a8 94 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm10,%ymm2
    95cb:	2d 00 00 
    95ce:	c5 fc 11 94 24 c0 2e 	vmovups %ymm2,0x2ec0(%rsp)
    95d5:	00 00 
    95d7:	c5 fc 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm2
    95de:	00 00 
    95e0:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm10,%ymm2
    95e7:	2c 00 00 
    95ea:	c5 7c 10 94 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm10
    95f1:	00 00 
    95f3:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm10,%ymm15
    95fa:	4c 00 00 
    95fd:	c4 c2 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm7
    9602:	c5 7c 10 84 24 40 54 	vmovups 0x5440(%rsp),%ymm8
    9609:	00 00 
    960b:	c4 e2 2d a8 f1       	vfmadd213ps %ymm1,%ymm10,%ymm6
    9610:	c5 fc 10 8c 24 80 53 	vmovups 0x5380(%rsp),%ymm1
    9617:	00 00 
    9619:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    961e:	c5 fc 10 a4 24 e0 55 	vmovups 0x55e0(%rsp),%ymm4
    9625:	00 00 
    9627:	c5 fc 11 94 24 80 2e 	vmovups %ymm2,0x2e80(%rsp)
    962e:	00 00 
    9630:	c5 fc 10 94 24 80 56 	vmovups 0x5680(%rsp),%ymm2
    9637:	00 00 
    9639:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    963f:	c5 7c 10 bc 24 e0 0d 	vmovups 0xde0(%rsp),%ymm15
    9646:	00 00 
    9648:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    964d:	c5 7c 10 8c 24 20 54 	vmovups 0x5420(%rsp),%ymm9
    9654:	00 00 
    9656:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    965b:	c5 7c 10 a4 24 a0 51 	vmovups 0x51a0(%rsp),%ymm12
    9662:	00 00 
    9664:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    9669:	c5 fc 10 ac 24 e0 56 	vmovups 0x56e0(%rsp),%ymm5
    9670:	00 00 
    9672:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    9677:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    967e:	00 00 
    9680:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm10,%ymm0
    9687:	04 00 00 
    968a:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    968f:	c5 7c 10 9c 24 e0 52 	vmovups 0x52e0(%rsp),%ymm11
    9696:	00 00 
    9698:	c4 42 2d a8 e6       	vfmadd213ps %ymm14,%ymm10,%ymm12
    969d:	c5 7c 10 b4 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm14
    96a4:	00 00 
    96a6:	c4 62 2d a8 b4 24 00 	vfmadd213ps 0x300(%rsp),%ymm10,%ymm14
    96ad:	03 00 00 
    96b0:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    96b7:	00 00 
    96b9:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    96c0:	00 00 
    96c2:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm10,%ymm0
    96c9:	30 00 00 
    96cc:	c4 42 2d a8 dd       	vfmadd213ps %ymm13,%ymm10,%ymm11
    96d1:	c5 7c 10 ac 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm13
    96d8:	00 00 
    96da:	c4 62 2d a8 ac 24 60 	vfmadd213ps 0x360(%rsp),%ymm10,%ymm13
    96e1:	03 00 00 
    96e4:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    96eb:	00 00 
    96ed:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    96f4:	00 00 
    96f6:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x3060(%rsp),%ymm10,%ymm0
    96fd:	30 00 00 
    9700:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    9707:	00 00 
    9709:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    9710:	00 00 
    9712:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm10,%ymm0
    9719:	2f 00 00 
    971c:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    9723:	00 00 
    9725:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    972c:	00 00 
    972e:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm10,%ymm0
    9735:	2f 00 00 
    9738:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    973f:	00 00 
    9741:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    9748:	00 00 
    974a:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm10,%ymm0
    9751:	2f 00 00 
    9754:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    975b:	00 00 
    975d:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    9764:	00 00 
    9766:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm10,%ymm0
    976d:	2f 00 00 
    9770:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    9777:	00 00 
    9779:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    9780:	00 00 
    9782:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm10,%ymm0
    9789:	2e 00 00 
    978c:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    9793:	00 00 
    9795:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    979c:	00 00 
    979e:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm10,%ymm0
    97a5:	2e 00 00 
    97a8:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    97af:	00 00 
    97b1:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    97b8:	00 00 
    97ba:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm10,%ymm0
    97c1:	2e 00 00 
    97c4:	c5 7c 10 94 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm10
    97cb:	00 00 
    97cd:	c4 62 2d a8 bc 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm10,%ymm15
    97d4:	02 00 00 
    97d7:	c4 e2 2d a8 eb       	vfmadd213ps %ymm3,%ymm10,%ymm5
    97dc:	c5 fc 10 9c 24 a0 56 	vmovups 0x56a0(%rsp),%ymm3
    97e3:	00 00 
    97e5:	c5 7c 11 bc 24 e0 0d 	vmovups %ymm15,0xde0(%rsp)
    97ec:	00 00 
    97ee:	c5 7c 10 bc 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm15
    97f5:	00 00 
    97f7:	c4 62 2d a8 bc 24 80 	vfmadd213ps 0x380(%rsp),%ymm10,%ymm15
    97fe:	03 00 00 
    9801:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    9808:	00 00 
    980a:	c5 fc 10 84 24 20 57 	vmovups 0x5720(%rsp),%ymm0
    9811:	00 00 
    9813:	c4 e2 2d a8 de       	vfmadd213ps %ymm6,%ymm10,%ymm3
    9818:	c5 fc 10 b4 24 00 56 	vmovups 0x5600(%rsp),%ymm6
    981f:	00 00 
    9821:	c4 e2 2d a8 c2       	vfmadd213ps %ymm2,%ymm10,%ymm0
    9826:	c5 fc 10 94 24 00 57 	vmovups 0x5700(%rsp),%ymm2
    982d:	00 00 
    982f:	c5 7c 11 bc 24 c0 0d 	vmovups %ymm15,0xdc0(%rsp)
    9836:	00 00 
    9838:	c5 7c 10 bc 24 a0 0d 	vmovups 0xda0(%rsp),%ymm15
    983f:	00 00 
    9841:	c4 62 2d a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm10,%ymm15
    9848:	04 00 00 
    984b:	c4 c2 2d a8 f0       	vfmadd213ps %ymm8,%ymm10,%ymm6
    9850:	c5 7c 10 84 24 c0 54 	vmovups 0x54c0(%rsp),%ymm8
    9857:	00 00 
    9859:	c4 e2 2d a8 d4       	vfmadd213ps %ymm4,%ymm10,%ymm2
    985e:	c5 fc 10 a4 24 60 56 	vmovups 0x5660(%rsp),%ymm4
    9865:	00 00 
    9867:	c4 42 2d a8 c3       	vfmadd213ps %ymm11,%ymm10,%ymm8
    986c:	c5 7c 10 9c 24 40 52 	vmovups 0x5240(%rsp),%ymm11
    9873:	00 00 
    9875:	c5 7c 11 bc 24 a0 0d 	vmovups %ymm15,0xda0(%rsp)
    987c:	00 00 
    987e:	c5 7c 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm15
    9885:	00 00 
    9887:	c4 62 2d a8 bc 24 80 	vfmadd213ps 0x480(%rsp),%ymm10,%ymm15
    988e:	04 00 00 
    9891:	c4 e2 2d a8 e7       	vfmadd213ps %ymm7,%ymm10,%ymm4
    9896:	c5 fc 10 bc 24 c0 55 	vmovups 0x55c0(%rsp),%ymm7
    989d:	00 00 
    989f:	c4 42 2d a8 dd       	vfmadd213ps %ymm13,%ymm10,%ymm11
    98a4:	c5 7c 10 ac 24 a0 50 	vmovups 0x50a0(%rsp),%ymm13
    98ab:	00 00 
    98ad:	c4 62 2d a8 ac 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm10,%ymm13
    98b4:	02 00 00 
    98b7:	c4 c2 2d a8 f9       	vfmadd213ps %ymm9,%ymm10,%ymm7
    98bc:	c5 7c 10 8c 24 40 55 	vmovups 0x5540(%rsp),%ymm9
    98c3:	00 00 
    98c5:	c5 7c 11 bc 24 80 0d 	vmovups %ymm15,0xd80(%rsp)
    98cc:	00 00 
    98ce:	c5 7c 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm15
    98d5:	00 00 
    98d7:	c4 62 2d a8 bc 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm10,%ymm15
    98de:	30 00 00 
    98e1:	c4 62 2d a8 c9       	vfmadd213ps %ymm1,%ymm10,%ymm9
    98e6:	c5 fc 10 8c 24 c0 53 	vmovups 0x53c0(%rsp),%ymm1
    98ed:	00 00 
    98ef:	c5 7c 11 bc 24 60 0d 	vmovups %ymm15,0xd60(%rsp)
    98f6:	00 00 
    98f8:	c5 7c 10 bc 24 40 0d 	vmovups 0xd40(%rsp),%ymm15
    98ff:	00 00 
    9901:	c4 62 2d a8 bc 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm10,%ymm15
    9908:	30 00 00 
    990b:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    9910:	c5 7c 10 a4 24 60 51 	vmovups 0x5160(%rsp),%ymm12
    9917:	00 00 
    9919:	c4 42 2d a8 e6       	vfmadd213ps %ymm14,%ymm10,%ymm12
    991e:	c5 7c 10 b4 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm14
    9925:	00 00 
    9927:	c4 62 2d a8 b4 24 40 	vfmadd213ps 0x340(%rsp),%ymm10,%ymm14
    992e:	03 00 00 
    9931:	c5 7c 11 bc 24 40 0d 	vmovups %ymm15,0xd40(%rsp)
    9938:	00 00 
    993a:	c5 7c 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm15
    9941:	00 00 
    9943:	c4 62 2d a8 bc 24 80 	vfmadd213ps 0x3080(%rsp),%ymm10,%ymm15
    994a:	30 00 00 
    994d:	c5 7c 11 bc 24 20 0d 	vmovups %ymm15,0xd20(%rsp)
    9954:	00 00 
    9956:	c5 7c 10 bc 24 00 0d 	vmovups 0xd00(%rsp),%ymm15
    995d:	00 00 
    995f:	c4 62 2d a8 bc 24 40 	vfmadd213ps 0x3040(%rsp),%ymm10,%ymm15
    9966:	30 00 00 
    9969:	c5 7c 11 bc 24 00 0d 	vmovups %ymm15,0xd00(%rsp)
    9970:	00 00 
    9972:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    9978:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm10,%ymm15
    997f:	4d 00 00 
    9982:	c5 7c 10 94 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm10
    9989:	00 00 
    998b:	48 81 c2 e8 00 00 00 	add    $0xe8,%rdx
    9992:	48 89 d6             	mov    %rdx,%rsi
    9995:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    999b:	c5 7c 10 bc 24 40 57 	vmovups 0x5740(%rsp),%ymm15
    99a2:	00 00 
    99a4:	c4 62 2d a8 f8       	vfmadd213ps %ymm0,%ymm10,%ymm15
    99a9:	c5 7c 11 bc 24 20 31 	vmovups %ymm15,0x3120(%rsp)
    99b0:	00 00 
    99b2:	c5 7c 10 bc 24 a0 55 	vmovups 0x55a0(%rsp),%ymm15
    99b9:	00 00 
    99bb:	c4 62 2d a8 fd       	vfmadd213ps %ymm5,%ymm10,%ymm15
    99c0:	c5 fc 10 ac 24 e0 54 	vmovups 0x54e0(%rsp),%ymm5
    99c7:	00 00 
    99c9:	c5 7c 11 bc 24 40 31 	vmovups %ymm15,0x3140(%rsp)
    99d0:	00 00 
    99d2:	c4 e2 2d a8 ea       	vfmadd213ps %ymm2,%ymm10,%ymm5
    99d7:	c5 fc 10 94 24 60 53 	vmovups 0x5360(%rsp),%ymm2
    99de:	00 00 
    99e0:	c5 fc 11 ac 24 60 31 	vmovups %ymm5,0x3160(%rsp)
    99e7:	00 00 
    99e9:	c5 fc 10 ac 24 00 54 	vmovups 0x5400(%rsp),%ymm5
    99f0:	00 00 
    99f2:	c4 e2 2d a8 d4       	vfmadd213ps %ymm4,%ymm10,%ymm2
    99f7:	c4 e2 2d a8 eb       	vfmadd213ps %ymm3,%ymm10,%ymm5
    99fc:	c5 fc 10 9c 24 80 52 	vmovups 0x5280(%rsp),%ymm3
    9a03:	00 00 
    9a05:	c5 fc 11 94 24 80 31 	vmovups %ymm2,0x3180(%rsp)
    9a0c:	00 00 
    9a0e:	c5 fc 10 94 24 c0 56 	vmovups 0x56c0(%rsp),%ymm2
    9a15:	00 00 
    9a17:	c4 e2 2d a8 de       	vfmadd213ps %ymm6,%ymm10,%ymm3
    9a1c:	c4 e2 2d a8 d7       	vfmadd213ps %ymm7,%ymm10,%ymm2
    9a21:	c5 fc 11 9c 24 a0 31 	vmovups %ymm3,0x31a0(%rsp)
    9a28:	00 00 
    9a2a:	c5 fc 10 9c 24 20 56 	vmovups 0x5620(%rsp),%ymm3
    9a31:	00 00 
    9a33:	c5 fc 11 94 24 c0 31 	vmovups %ymm2,0x31c0(%rsp)
    9a3a:	00 00 
    9a3c:	c5 fc 10 94 24 40 56 	vmovups 0x5640(%rsp),%ymm2
    9a43:	00 00 
    9a45:	c4 c2 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm3
    9a4a:	c4 c2 2d a8 d0       	vfmadd213ps %ymm8,%ymm10,%ymm2
    9a4f:	c5 fc 11 9c 24 e0 31 	vmovups %ymm3,0x31e0(%rsp)
    9a56:	00 00 
    9a58:	c5 fc 10 9c 24 60 54 	vmovups 0x5460(%rsp),%ymm3
    9a5f:	00 00 
    9a61:	c5 fc 11 94 24 00 32 	vmovups %ymm2,0x3200(%rsp)
    9a68:	00 00 
    9a6a:	c5 fc 10 94 24 80 54 	vmovups 0x5480(%rsp),%ymm2
    9a71:	00 00 
    9a73:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    9a78:	c5 fc 10 8c 24 00 53 	vmovups 0x5300(%rsp),%ymm1
    9a7f:	00 00 
    9a81:	c4 c2 2d a8 d3       	vfmadd213ps %ymm11,%ymm10,%ymm2
    9a86:	c5 fc 11 94 24 40 32 	vmovups %ymm2,0x3240(%rsp)
    9a8d:	00 00 
    9a8f:	c5 fc 10 94 24 20 53 	vmovups 0x5320(%rsp),%ymm2
    9a96:	00 00 
    9a98:	c5 fc 11 9c 24 20 32 	vmovups %ymm3,0x3220(%rsp)
    9a9f:	00 00 
    9aa1:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    9aa6:	c5 7c 10 a4 24 20 4f 	vmovups 0x4f20(%rsp),%ymm12
    9aad:	00 00 
    9aaf:	c4 62 2d a8 a4 24 00 	vfmadd213ps 0xd00(%rsp),%ymm10,%ymm12
    9ab6:	0d 00 00 
    9ab9:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    9ac0:	00 00 
    9ac2:	c5 fc 10 8c 24 00 52 	vmovups 0x5200(%rsp),%ymm1
    9ac9:	00 00 
    9acb:	c4 c2 2d a8 d5       	vfmadd213ps %ymm13,%ymm10,%ymm2
    9ad0:	c5 7c 10 ac 24 80 4f 	vmovups 0x4f80(%rsp),%ymm13
    9ad7:	00 00 
    9ad9:	c4 62 2d a8 ac 24 20 	vfmadd213ps 0xd20(%rsp),%ymm10,%ymm13
    9ae0:	0d 00 00 
    9ae3:	c5 fc 11 94 24 80 32 	vmovups %ymm2,0x3280(%rsp)
    9aea:	00 00 
    9aec:	c5 fc 10 94 24 c0 51 	vmovups 0x51c0(%rsp),%ymm2
    9af3:	00 00 
    9af5:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm10,%ymm2
    9afc:	0d 00 00 
    9aff:	c4 c2 2d a8 ce       	vfmadd213ps %ymm14,%ymm10,%ymm1
    9b04:	c5 7c 10 b4 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm14
    9b0b:	00 00 
    9b0d:	c4 62 2d a8 b4 24 40 	vfmadd213ps 0xd40(%rsp),%ymm10,%ymm14
    9b14:	0d 00 00 
    9b17:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    9b1e:	00 00 
    9b20:	c5 fc 10 8c 24 40 51 	vmovups 0x5140(%rsp),%ymm1
    9b27:	00 00 
    9b29:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm10,%ymm1
    9b30:	0d 00 00 
    9b33:	c5 fc 11 94 24 c0 32 	vmovups %ymm2,0x32c0(%rsp)
    9b3a:	00 00 
    9b3c:	c5 fc 10 94 24 e0 50 	vmovups 0x50e0(%rsp),%ymm2
    9b43:	00 00 
    9b45:	c4 e2 2d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm10,%ymm2
    9b4c:	0d 00 00 
    9b4f:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    9b56:	00 00 
    9b58:	c5 fc 10 8c 24 40 50 	vmovups 0x5040(%rsp),%ymm1
    9b5f:	00 00 
    9b61:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm10,%ymm1
    9b68:	0d 00 00 
    9b6b:	c5 fc 11 94 24 00 33 	vmovups %ymm2,0x3300(%rsp)
    9b72:	00 00 
    9b74:	c5 fc 10 94 24 00 50 	vmovups 0x5000(%rsp),%ymm2
    9b7b:	00 00 
    9b7d:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm10,%ymm2
    9b84:	0d 00 00 
    9b87:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    9b8e:	00 00 
    9b90:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9b96:	c4 e2 2d b8 8c 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm10,%ymm1
    9b9d:	4d 00 00 
    9ba0:	c5 fc 11 94 24 40 33 	vmovups %ymm2,0x3340(%rsp)
    9ba7:	00 00 
    9ba9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9baf:	48 3b 94 24 b8 02 00 	cmp    0x2b8(%rsp),%rdx
    9bb6:	00 
    9bb7:	0f 82 d3 6a ff ff    	jb     690 <_Z5benchv+0x560>
    9bbd:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    9bc4:	00 00 
    9bc6:	48 8b bc 24 b0 03 00 	mov    0x3b0(%rsp),%rdi
    9bcd:	00 
    9bce:	48 8b b4 24 f8 01 00 	mov    0x1f8(%rsp),%rsi
    9bd5:	00 
    9bd6:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    9bdc:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
    9be3:	00 
    9be4:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    9bea:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    9bee:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9bf4:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9bf8:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    9bff:	00 00 
    9c01:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9c07:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9c0b:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    9c12:	00 00 
    9c14:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9c1a:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9c1e:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9c23:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9c29:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9c2d:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    9c31:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    9c38:	00 00 
    9c3a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9c40:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    9c44:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    9c4a:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9c4f:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    9c53:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9c57:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9c5d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9c63:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    9c67:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9c6b:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9c71:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    9c75:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
    9c7c:	00 00 
    9c7e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9c82:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9c86:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9c8a:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9c90:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9c94:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    9c9b:	00 00 
    9c9d:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9ca3:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9ca7:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9cab:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9cb1:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9cb5:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9cbb:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9cbf:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    9cc6:	00 00 
    9cc8:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9cce:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9cd2:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9cd6:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    9cdc:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9ce0:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9ce5:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9ce9:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    9cf0:	00 00 
    9cf2:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9cf8:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9cfe:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9d02:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9d06:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    9d0c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9d10:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9d16:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9d1b:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9d1f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9d25:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9d2a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9d2e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9d32:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9d37:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9d3d:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    9d42:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    9d47:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    9d4d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    9d51:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9d57:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9d5b:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    9d62:	00 00 
    9d64:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9d6a:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9d6e:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    9d75:	00 00 
    9d77:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9d7d:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9d81:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9d86:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9d8c:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9d90:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    9d94:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    9d9b:	00 00 
    9d9d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9da3:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    9da7:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9dac:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9db0:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9db6:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9dbc:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    9dc0:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9dc4:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    9dcb:	00 00 
    9dcd:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    9dd1:	c5 fc 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm1
    9dd8:	00 00 
    9dda:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9de0:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9de4:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9de8:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9dec:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9df2:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9df6:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9dfc:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9e00:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    9e07:	00 00 
    9e09:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9e0f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9e13:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9e17:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9e1d:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9e21:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9e27:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9e2b:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    9e32:	00 00 
    9e34:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9e3a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9e3e:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9e42:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    9e48:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9e4c:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9e51:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9e55:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    9e5c:	00 00 
    9e5e:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9e64:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9e6a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9e6e:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9e72:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    9e78:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9e7c:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9e82:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9e87:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9e8b:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9e91:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9e96:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9e9a:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9e9e:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9ea3:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9ea9:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    9eaf:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    9eb5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    9ebb:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    9ebf:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    9ec6:	00 00 
    9ec8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9ece:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    9ed2:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    9ed8:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    9edc:	c5 fc 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm1
    9ee3:	00 00 
    9ee5:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9eeb:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    9eef:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    9ef5:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    9ef9:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    9efd:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    9f01:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9f07:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    9f0b:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    9f11:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    9f15:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9f1b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9f1f:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    9f23:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    9f27:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    9f2b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9f2f:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    9f33:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    9f37:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    9f3c:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    9f42:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    9f47:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    9f4d:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    9f53:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    9f59:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    9f5d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9f63:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    9f67:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    9f6b:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    9f6f:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    9f75:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    9f7b:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    9f81:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    9f85:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9f8b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    9f8f:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    9f93:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    9f97:	c5 fa 58 44 be 54    	vaddss 0x54(%rsi,%rdi,4),%xmm0,%xmm0
    9f9d:	c5 fa 11 44 be 54    	vmovss %xmm0,0x54(%rsi,%rdi,4)
    9fa3:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    9fa9:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    9fad:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    9fb3:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    9fb7:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    9fbb:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    9fbf:	c5 fa 58 44 be 58    	vaddss 0x58(%rsi,%rdi,4),%xmm0,%xmm0
    9fc5:	c5 fa 11 44 be 58    	vmovss %xmm0,0x58(%rsi,%rdi,4)
    9fcb:	48 83 c7 17          	add    $0x17,%rdi
    9fcf:	48 39 c7             	cmp    %rax,%rdi
    9fd2:	0f 82 e8 61 ff ff    	jb     1c0 <_Z5benchv+0x90>
    9fd8:	0f 31                	rdtsc  
    9fda:	48 c1 e2 20          	shl    $0x20,%rdx
    9fde:	48 09 c2             	or     %rax,%rdx
    9fe1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9fe7 <_Z5benchv+0x9eb7>
    9fe7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    9fec:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 9ff4 <_Z5benchv+0x9ec4>
    9ff3:	00 
    9ff4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9ffc <_Z5benchv+0x9ecc>
    9ffb:	00 
    9ffc:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    9fff:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    a003:	0f af d1             	imul   %ecx,%edx
    a006:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    a00c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    a010:	c5 fb 5c 84 24 a0 03 	vsubsd 0x3a0(%rsp),%xmm0,%xmm0
    a017:	00 00 
    a019:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    a01d:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    a021:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    a025:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    a029:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    a02d:	48 81 c4 c8 59 00 00 	add    $0x59c8,%rsp
    a034:	5b                   	pop    %rbx
    a035:	41 5c                	pop    %r12
    a037:	41 5d                	pop    %r13
    a039:	41 5e                	pop    %r14
    a03b:	41 5f                	pop    %r15
    a03d:	5d                   	pop    %rbp
    a03e:	c5 f8 77             	vzeroupper 
    a041:	c3                   	retq   
    a042:	90                   	nop
    a043:	90                   	nop
    a044:	90                   	nop
    a045:	90                   	nop
    a046:	90                   	nop
    a047:	90                   	nop
    a048:	90                   	nop
    a049:	90                   	nop
    a04a:	90                   	nop
    a04b:	90                   	nop
    a04c:	90                   	nop
    a04d:	90                   	nop
    a04e:	90                   	nop
    a04f:	90                   	nop

000000000000a050 <_Z6enablev>:
    a050:	31 c0                	xor    %eax,%eax
    a052:	c3                   	retq   
    a053:	90                   	nop
    a054:	90                   	nop
    a055:	90                   	nop
    a056:	90                   	nop
    a057:	90                   	nop
    a058:	90                   	nop
    a059:	90                   	nop
    a05a:	90                   	nop
    a05b:	90                   	nop
    a05c:	90                   	nop
    a05d:	90                   	nop
    a05e:	90                   	nop
    a05f:	90                   	nop

000000000000a060 <_Z9n_reg_maxv>:
    a060:	b8 e6 02 00 00       	mov    $0x2e6,%eax
    a065:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui23_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui23_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui23_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui23_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui23_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui23_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui23_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui23_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui23_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui23_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui23_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui23_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
