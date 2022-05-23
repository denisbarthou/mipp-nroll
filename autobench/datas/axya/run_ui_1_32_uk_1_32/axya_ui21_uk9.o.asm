
axya_ui21_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 59 2b 60 ad 	imul   $0xffffffffad602b59,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 e8 05 00 00    	imul   $0x5e8,%ecx,%eax
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
     13a:	48 81 ec 68 1d 00 00 	sub    $0x1d68,%rsp
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
     16f:	c5 fb 11 84 24 38 01 	vmovsd %xmm0,0x138(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e b0 30 00 00    	jle    3230 <_Z5benchv+0x3100>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1a3:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 50 01 00 	mov    %r8,0x150(%rsp)
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
     1c0:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
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
     1f4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f8:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1fd:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     201:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     205:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     209:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     20d:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     211:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     216:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     21a:	48 89 bc 24 48 01 00 	mov    %rdi,0x148(%rsp)
     221:	00 
     222:	0f af f0             	imul   %eax,%esi
     225:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     22a:	48 8d 6f 09          	lea    0x9(%rdi),%rbp
     22e:	0f af d8             	imul   %eax,%ebx
     231:	44 0f af f0          	imul   %eax,%r14d
     235:	44 0f af c0          	imul   %eax,%r8d
     239:	44 0f af c8          	imul   %eax,%r9d
     23d:	44 0f af d0          	imul   %eax,%r10d
     241:	44 0f af d8          	imul   %eax,%r11d
     245:	44 0f af e8          	imul   %eax,%r13d
     249:	44 0f af f8          	imul   %eax,%r15d
     24d:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     252:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     256:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     25b:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     25f:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
     266:	00 
     267:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     26c:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     271:	89 fd                	mov    %edi,%ebp
     273:	48 89 9c 24 c0 00 00 	mov    %rbx,0xc0(%rsp)
     27a:	00 
     27b:	4c 89 b4 24 80 00 00 	mov    %r14,0x80(%rsp)
     282:	00 
     283:	4d 89 e6             	mov    %r12,%r14
     286:	4c 8d 67 14          	lea    0x14(%rdi),%r12
     28a:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
     28f:	4c 8d 47 12          	lea    0x12(%rdi),%r8
     293:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
     29a:	00 
     29b:	4c 8d 4f 11          	lea    0x11(%rdi),%r9
     29f:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
     2a4:	4c 8d 57 10          	lea    0x10(%rdi),%r10
     2a8:	4c 89 1c 24          	mov    %r11,(%rsp)
     2ac:	4c 8d 5f 0f          	lea    0xf(%rdi),%r11
     2b0:	0f af e8             	imul   %eax,%ebp
     2b3:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
     2b8:	44 0f af e0          	imul   %eax,%r12d
     2bc:	44 0f af c0          	imul   %eax,%r8d
     2c0:	44 0f af f0          	imul   %eax,%r14d
     2c4:	44 0f af d8          	imul   %eax,%r11d
     2c8:	44 0f af d0          	imul   %eax,%r10d
     2cc:	44 0f af c8          	imul   %eax,%r9d
     2d0:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2d6:	89 ac 24 00 01 00 00 	mov    %ebp,0x100(%rsp)
     2dd:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     2e2:	0f af f0             	imul   %eax,%esi
     2e5:	0f af d8             	imul   %eax,%ebx
     2e8:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     2ed:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     2f2:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     2f9:	00 00 
     2fb:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     302:	0f af e8             	imul   %eax,%ebp
     305:	0f af f0             	imul   %eax,%esi
     308:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     30f:	00 00 
     311:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     318:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     31d:	48 8d 77 13          	lea    0x13(%rdi),%rsi
     321:	0f af f0             	imul   %eax,%esi
     324:	49 63 c4             	movslq %r12d,%rax
     327:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     32e:	00 
     32f:	48 63 c6             	movslq %esi,%rax
     332:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     339:	00 
     33a:	49 63 c0             	movslq %r8d,%rax
     33d:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     344:	00 00 
     346:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     34d:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     354:	00 
     355:	49 63 c1             	movslq %r9d,%rax
     358:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     35f:	00 
     360:	49 63 c2             	movslq %r10d,%rax
     363:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     36a:	00 
     36b:	49 63 c3             	movslq %r11d,%rax
     36e:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     375:	00 
     376:	48 63 c3             	movslq %ebx,%rax
     379:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     380:	00 
     381:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     386:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     38d:	00 00 
     38f:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     396:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     39d:	00 
     39e:	49 63 c6             	movslq %r14d,%rax
     3a1:	41 be 00 00 00 00    	mov    $0x0,%r14d
     3a7:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     3ae:	00 
     3af:	49 63 c7             	movslq %r15d,%rax
     3b2:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     3b9:	00 
     3ba:	49 63 c5             	movslq %r13d,%rax
     3bd:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     3c4:	00 
     3c5:	48 63 c5             	movslq %ebp,%rax
     3c8:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     3cf:	00 
     3d0:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     3d5:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     3dc:	00 00 
     3de:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3e5:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     3ec:	00 
     3ed:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     3f2:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     3f9:	00 
     3fa:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     401:	00 
     402:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     409:	00 00 
     40b:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     412:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     419:	00 
     41a:	48 63 04 24          	movslq (%rsp),%rax
     41e:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     425:	00 00 
     427:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     42e:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     435:	00 
     436:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     43b:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     442:	00 
     443:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     44a:	00 
     44b:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     452:	00 00 
     454:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     45b:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     462:	00 
     463:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     46a:	00 
     46b:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     472:	00 00 
     474:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     47b:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     482:	00 
     483:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     48a:	00 
     48b:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     492:	00 
     493:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     49a:	00 
     49b:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     4a2:	00 00 
     4a4:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4ab:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     4b2:	00 
     4b3:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     4ba:	00 00 
     4bc:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4c3:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     4ca:	00 00 
     4cc:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4d3:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     4da:	00 00 
     4dc:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4e3:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     4ea:	00 00 
     4ec:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4f3:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4fa:	00 00 
     4fc:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     503:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     50a:	00 00 
     50c:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     513:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     519:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     520:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     527:	00 00 
     529:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     530:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     537:	00 00 
     539:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     540:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     547:	00 00 
     549:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     550:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     557:	00 00 
     559:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55d:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     564:	00 00 
     566:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56a:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     571:	00 00 
     573:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     577:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     57e:	00 00 
     580:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     584:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     58b:	00 00 
     58d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     591:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     598:	00 00 
     59a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59e:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     5a5:	00 00 
     5a7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ab:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     5b2:	00 00 
     5b4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b8:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     5bf:	00 00 
     5c1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c5:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     5cc:	00 00 
     5ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d2:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     5d9:	00 00 
     5db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5df:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     5e6:	00 00 
     5e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ec:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5f2:	90                   	nop
     5f3:	90                   	nop
     5f4:	90                   	nop
     5f5:	90                   	nop
     5f6:	90                   	nop
     5f7:	90                   	nop
     5f8:	90                   	nop
     5f9:	90                   	nop
     5fa:	90                   	nop
     5fb:	90                   	nop
     5fc:	90                   	nop
     5fd:	90                   	nop
     5fe:	90                   	nop
     5ff:	90                   	nop
     600:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     607:	00 
     608:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     60d:	c5 7c 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm12
     614:	00 00 
     616:	c5 fd 11 8c 24 40 1d 	vmovupd %ymm1,0x1d40(%rsp)
     61d:	00 00 
     61f:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
     626:	00 00 
     628:	c5 fc 11 b4 24 c0 1a 	vmovups %ymm6,0x1ac0(%rsp)
     62f:	00 00 
     631:	c5 7c 11 84 24 e0 1a 	vmovups %ymm8,0x1ae0(%rsp)
     638:	00 00 
     63a:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
     641:	00 00 
     643:	c5 fc 11 9c 24 00 1b 	vmovups %ymm3,0x1b00(%rsp)
     64a:	00 00 
     64c:	c5 fc 11 a4 24 20 1b 	vmovups %ymm4,0x1b20(%rsp)
     653:	00 00 
     655:	c5 fc 11 ac 24 60 1b 	vmovups %ymm5,0x1b60(%rsp)
     65c:	00 00 
     65e:	c5 fc 11 bc 24 80 1b 	vmovups %ymm7,0x1b80(%rsp)
     665:	00 00 
     667:	c5 7c 11 94 24 20 1d 	vmovups %ymm10,0x1d20(%rsp)
     66e:	00 00 
     670:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
     674:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     67b:	00 
     67c:	c4 21 7c 10 2c b2    	vmovups (%rdx,%r14,4),%ymm13
     682:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     686:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     68b:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
     692:	00 00 
     694:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
     698:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
     69f:	00 
     6a0:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     6a7:	00 00 
     6a9:	c4 42 7d b8 ec       	vfmadd231ps %ymm12,%ymm0,%ymm13
     6ae:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     6b3:	c5 fc 11 b4 24 20 13 	vmovups %ymm6,0x1320(%rsp)
     6ba:	00 00 
     6bc:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
     6c3:	00 00 
     6c5:	4d 8d 04 06          	lea    (%r14,%rax,1),%r8
     6c9:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
     6d0:	00 
     6d1:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     6d8:	00 00 
     6da:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     6df:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     6e5:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm13
     6ec:	04 00 00 
     6ef:	c5 fc 11 b4 24 e0 13 	vmovups %ymm6,0x13e0(%rsp)
     6f6:	00 00 
     6f8:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
     6ff:	00 00 
     701:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
     705:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     70c:	00 
     70d:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     714:	00 00 
     716:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     71c:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm13
     723:	03 00 00 
     726:	c5 fc 11 b4 24 00 16 	vmovups %ymm6,0x1600(%rsp)
     72d:	00 00 
     72f:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
     736:	00 00 
     738:	4d 8d 1c 06          	lea    (%r14,%rax,1),%r11
     73c:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     743:	00 
     744:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     74b:	00 00 
     74d:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     753:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm13
     75a:	02 00 00 
     75d:	c5 fc 11 b4 24 e0 17 	vmovups %ymm6,0x17e0(%rsp)
     764:	00 00 
     766:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
     76d:	00 00 
     76f:	c4 a1 7c 10 7c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm7
     776:	49 8d 1c 06          	lea    (%r14,%rax,1),%rbx
     77a:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
     781:	00 
     782:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     789:	00 00 
     78b:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     790:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm13
     797:	02 00 00 
     79a:	c5 fc 11 b4 24 60 1a 	vmovups %ymm6,0x1a60(%rsp)
     7a1:	00 00 
     7a3:	c5 fc 10 b4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm6
     7aa:	00 00 
     7ac:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
     7b3:	00 00 
     7b5:	c5 fc 11 bc 24 40 0c 	vmovups %ymm7,0xc40(%rsp)
     7bc:	00 00 
     7be:	4d 8d 14 06          	lea    (%r14,%rax,1),%r10
     7c2:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
     7c9:	00 
     7ca:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     7d1:	00 00 
     7d3:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     7d9:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm13
     7e0:	02 00 00 
     7e3:	c5 fc 11 b4 24 00 13 	vmovups %ymm6,0x1300(%rsp)
     7ea:	00 00 
     7ec:	c5 fc 10 b4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm6
     7f3:	00 00 
     7f5:	4c 89 94 24 00 02 00 	mov    %r10,0x200(%rsp)
     7fc:	00 
     7fd:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
     804:	00 00 
     806:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
     80a:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     811:	00 
     812:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     819:	00 00 
     81b:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     820:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm13
     827:	03 00 00 
     82a:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     82f:	c5 fc 11 b4 24 80 14 	vmovups %ymm6,0x1480(%rsp)
     836:	00 00 
     838:	c5 fc 10 b4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm6
     83f:	00 00 
     841:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
     845:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     84c:	00 
     84d:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     854:	00 00 
     856:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     85c:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm13
     863:	03 00 00 
     866:	c5 fc 11 b4 24 e0 15 	vmovups %ymm6,0x15e0(%rsp)
     86d:	00 00 
     86f:	c5 fc 10 b4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm6
     876:	00 00 
     878:	4c 89 a4 24 20 02 00 	mov    %r12,0x220(%rsp)
     87f:	00 
     880:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
     884:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
     88b:	00 
     88c:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     893:	00 00 
     895:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     89b:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm13
     8a2:	03 00 00 
     8a5:	4c 89 7c 24 60       	mov    %r15,0x60(%rsp)
     8aa:	c5 fc 11 b4 24 c0 17 	vmovups %ymm6,0x17c0(%rsp)
     8b1:	00 00 
     8b3:	c5 fc 10 b4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm6
     8ba:	00 00 
     8bc:	4d 8d 2c 06          	lea    (%r14,%rax,1),%r13
     8c0:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
     8c7:	00 
     8c8:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     8cf:	00 00 
     8d1:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     8d7:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm13
     8de:	03 00 00 
     8e1:	4c 89 ac 24 a0 00 00 	mov    %r13,0xa0(%rsp)
     8e8:	00 
     8e9:	c5 fc 11 b4 24 20 1a 	vmovups %ymm6,0x1a20(%rsp)
     8f0:	00 00 
     8f2:	c4 a1 7c 10 b4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm6
     8f9:	00 00 00 
     8fc:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     900:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     905:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     90c:	00 
     90d:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     914:	00 00 
     916:	c5 fc 11 b4 24 e0 12 	vmovups %ymm6,0x12e0(%rsp)
     91d:	00 00 
     91f:	c4 a1 7c 10 b4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm6
     926:	00 00 00 
     929:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     92e:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     932:	c5 fc 11 b4 24 60 14 	vmovups %ymm6,0x1460(%rsp)
     939:	00 00 
     93b:	c4 a1 7c 10 b4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm6
     942:	00 00 00 
     945:	48 89 04 24          	mov    %rax,(%rsp)
     949:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     950:	00 
     951:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     956:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm13
     95d:	03 00 00 
     960:	48 8b 2c 24          	mov    (%rsp),%rbp
     964:	c5 fc 11 b4 24 c0 15 	vmovups %ymm6,0x15c0(%rsp)
     96b:	00 00 
     96d:	c4 a1 7c 10 b4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm6
     974:	00 00 00 
     977:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     97b:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     982:	00 00 
     984:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     989:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     98e:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     995:	00 
     996:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm13
     99d:	03 00 00 
     9a0:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     9a5:	c5 fc 11 b4 24 a0 17 	vmovups %ymm6,0x17a0(%rsp)
     9ac:	00 00 
     9ae:	c4 a1 7c 10 b4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm6
     9b5:	01 00 00 
     9b8:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     9bf:	00 00 
     9c1:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     9c5:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     9ca:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     9d1:	00 
     9d2:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm13
     9d9:	02 00 00 
     9dc:	c5 fc 11 b4 24 00 1a 	vmovups %ymm6,0x1a00(%rsp)
     9e3:	00 00 
     9e5:	c4 a1 7c 10 b4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm6
     9ec:	00 00 00 
     9ef:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     9f6:	00 00 
     9f8:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     9fd:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     a04:	00 
     a05:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm13
     a0c:	02 00 00 
     a0f:	c5 fc 11 b4 24 c0 12 	vmovups %ymm6,0x12c0(%rsp)
     a16:	00 00 
     a18:	c4 a1 7c 10 b4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm6
     a1f:	00 00 00 
     a22:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
     a26:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     a2d:	00 
     a2e:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     a35:	00 00 
     a37:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a3c:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm13
     a43:	02 00 00 
     a46:	c5 fc 10 6c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm5
     a4c:	c5 fc 11 b4 24 40 14 	vmovups %ymm6,0x1440(%rsp)
     a53:	00 00 
     a55:	c4 a1 7c 10 b4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm6
     a5c:	00 00 00 
     a5f:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
     a63:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     a6a:	00 
     a6b:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     a72:	00 00 
     a74:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     a7a:	c4 62 7d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm13
     a81:	c4 a1 7c 10 64 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm4
     a88:	c5 fc 11 ac 24 c0 0c 	vmovups %ymm5,0xcc0(%rsp)
     a8f:	00 00 
     a91:	c5 fc 11 b4 24 a0 15 	vmovups %ymm6,0x15a0(%rsp)
     a98:	00 00 
     a9a:	c4 a1 7c 10 b4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm6
     aa1:	00 00 00 
     aa4:	4d 8d 2c 06          	lea    (%r14,%rax,1),%r13
     aa8:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     aaf:	00 
     ab0:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     ab7:	00 00 
     ab9:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     abf:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm13
     ac6:	03 00 00 
     ac9:	c4 a1 7c 10 5c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm3
     ad0:	c5 fc 11 a4 24 e0 0c 	vmovups %ymm4,0xce0(%rsp)
     ad7:	00 00 
     ad9:	c5 fc 11 b4 24 80 17 	vmovups %ymm6,0x1780(%rsp)
     ae0:	00 00 
     ae2:	c4 a1 7c 10 b4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm6
     ae9:	01 00 00 
     aec:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
     af0:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     af7:	00 
     af8:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     aff:	00 00 
     b01:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     b07:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm13
     b0e:	01 00 00 
     b11:	c4 a1 7c 10 54 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm2
     b18:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
     b1f:	00 00 
     b21:	c5 fc 11 b4 24 a0 19 	vmovups %ymm6,0x19a0(%rsp)
     b28:	00 00 
     b2a:	c4 a1 7c 10 b4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm6
     b31:	00 00 00 
     b34:	4d 8d 14 06          	lea    (%r14,%rax,1),%r10
     b38:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     b3f:	00 
     b40:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     b47:	00 00 
     b49:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b4f:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm13
     b56:	00 00 00 
     b59:	c4 21 7c 10 54 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm10
     b60:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
     b67:	00 00 
     b69:	c5 fc 11 b4 24 a0 12 	vmovups %ymm6,0x12a0(%rsp)
     b70:	00 00 
     b72:	c4 a1 7c 10 b4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm6
     b79:	00 00 00 
     b7c:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     b80:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     b87:	00 00 
     b89:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b8e:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm13
     b95:	00 00 00 
     b98:	c5 7c 11 94 24 40 0d 	vmovups %ymm10,0xd40(%rsp)
     b9f:	00 00 
     ba1:	c5 fc 11 b4 24 20 14 	vmovups %ymm6,0x1420(%rsp)
     ba8:	00 00 
     baa:	c4 a1 7c 10 b4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm6
     bb1:	00 00 00 
     bb4:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     bbb:	00 00 
     bbd:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     bc3:	c5 fc 11 b4 24 80 15 	vmovups %ymm6,0x1580(%rsp)
     bca:	00 00 
     bcc:	c4 a1 7c 10 b4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm6
     bd3:	00 00 00 
     bd6:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     bdd:	00 00 
     bdf:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     be5:	c5 fc 11 b4 24 60 17 	vmovups %ymm6,0x1760(%rsp)
     bec:	00 00 
     bee:	c4 a1 7c 10 b4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm6
     bf5:	01 00 00 
     bf8:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     bff:	00 00 
     c01:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     c07:	48 8b b4 24 00 02 00 	mov    0x200(%rsp),%rsi
     c0e:	00 
     c0f:	c5 fc 11 b4 24 80 19 	vmovups %ymm6,0x1980(%rsp)
     c16:	00 00 
     c18:	c5 fc 10 b4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm6
     c1f:	00 00 
     c21:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     c28:	00 00 
     c2a:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     c30:	c5 fc 11 b4 24 00 14 	vmovups %ymm6,0x1400(%rsp)
     c37:	00 00 
     c39:	c5 fc 10 b4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm6
     c40:	00 00 
     c42:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     c49:	00 00 
     c4b:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     c51:	c5 fc 11 b4 24 60 15 	vmovups %ymm6,0x1560(%rsp)
     c58:	00 00 
     c5a:	c5 fc 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm6
     c61:	00 00 
     c63:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     c6a:	00 00 
     c6c:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     c72:	c5 fc 11 b4 24 40 17 	vmovups %ymm6,0x1740(%rsp)
     c79:	00 00 
     c7b:	c5 fc 10 b4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm6
     c82:	00 00 
     c84:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     c8b:	00 00 
     c8d:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     c94:	c5 fc 11 b4 24 40 1a 	vmovups %ymm6,0x1a40(%rsp)
     c9b:	00 00 
     c9d:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
     ca4:	00 00 
     ca6:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     cad:	00 00 
     caf:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     cb6:	c5 fc 11 b4 24 80 12 	vmovups %ymm6,0x1280(%rsp)
     cbd:	00 00 
     cbf:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
     cc6:	00 00 
     cc8:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     ccf:	00 00 
     cd1:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     cd8:	c5 fc 11 b4 24 c0 13 	vmovups %ymm6,0x13c0(%rsp)
     cdf:	00 00 
     ce1:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
     ce8:	00 00 
     cea:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     cf1:	00 00 
     cf3:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     cfa:	c5 fc 11 b4 24 40 15 	vmovups %ymm6,0x1540(%rsp)
     d01:	00 00 
     d03:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
     d0a:	00 00 
     d0c:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     d13:	00 00 
     d15:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     d1c:	c5 fc 11 b4 24 20 17 	vmovups %ymm6,0x1720(%rsp)
     d23:	00 00 
     d25:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
     d2c:	00 00 
     d2e:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     d35:	00 00 
     d37:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     d3e:	c5 fc 11 b4 24 c0 19 	vmovups %ymm6,0x19c0(%rsp)
     d45:	00 00 
     d47:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     d4e:	00 00 
     d50:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     d57:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     d5e:	00 00 
     d60:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     d67:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     d6e:	00 00 
     d70:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     d76:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     d7d:	00 00 
     d7f:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     d85:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     d8c:	00 00 
     d8e:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     d94:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     d9b:	00 00 
     d9d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     da3:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     daa:	00 00 
     dac:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     db2:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     db9:	00 00 
     dbb:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     dc1:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
     dc6:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
     dcd:	00 00 
     dcf:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     dd6:	00 00 
     dd8:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     dde:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     de5:	00 00 
     de7:	c5 fc 11 b4 24 a0 13 	vmovups %ymm6,0x13a0(%rsp)
     dee:	00 00 
     df0:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
     df7:	00 00 
     df9:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     e00:	00 00 
     e02:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e08:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
     e0f:	00 00 
     e11:	c5 fc 11 b4 24 20 15 	vmovups %ymm6,0x1520(%rsp)
     e18:	00 00 
     e1a:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
     e21:	00 00 
     e23:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     e2a:	00 00 
     e2c:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e32:	c5 fc 11 b4 24 00 17 	vmovups %ymm6,0x1700(%rsp)
     e39:	00 00 
     e3b:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
     e42:	00 00 
     e44:	48 8b b4 24 20 02 00 	mov    0x220(%rsp),%rsi
     e4b:	00 
     e4c:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     e53:	00 00 
     e55:	c5 fc 11 b4 24 e0 19 	vmovups %ymm6,0x19e0(%rsp)
     e5c:	00 00 
     e5e:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
     e65:	00 00 
     e67:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e6d:	c5 7c 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm15
     e73:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     e7a:	00 00 
     e7c:	c5 fc 11 b4 24 80 13 	vmovups %ymm6,0x1380(%rsp)
     e83:	00 00 
     e85:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
     e8c:	00 00 
     e8e:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     e95:	00 00 
     e97:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e9d:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
     ea4:	00 00 
     ea6:	c5 7c 11 bc 24 60 0c 	vmovups %ymm15,0xc60(%rsp)
     ead:	00 00 
     eaf:	c5 fc 11 b4 24 00 15 	vmovups %ymm6,0x1500(%rsp)
     eb6:	00 00 
     eb8:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
     ebf:	00 00 
     ec1:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     ec8:	00 00 
     eca:	c5 fc 11 b4 24 e0 16 	vmovups %ymm6,0x16e0(%rsp)
     ed1:	00 00 
     ed3:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
     eda:	00 00 
     edc:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     ee1:	c5 fc 11 b4 24 40 19 	vmovups %ymm6,0x1940(%rsp)
     ee8:	00 00 
     eea:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
     ef1:	00 00 
     ef3:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     ef9:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     f00:	00 00 
     f02:	c5 fc 11 b4 24 60 13 	vmovups %ymm6,0x1360(%rsp)
     f09:	00 00 
     f0b:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
     f12:	00 00 
     f14:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     f1b:	00 00 
     f1d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f23:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
     f2a:	00 00 
     f2c:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
     f33:	00 00 
     f35:	c5 fc 11 b4 24 e0 14 	vmovups %ymm6,0x14e0(%rsp)
     f3c:	00 00 
     f3e:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
     f45:	00 00 
     f47:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     f4e:	00 00 
     f50:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     f56:	c5 fc 11 b4 24 c0 16 	vmovups %ymm6,0x16c0(%rsp)
     f5d:	00 00 
     f5f:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
     f66:	00 00 
     f68:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
     f6f:	00 
     f70:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     f77:	00 00 
     f79:	c5 fc 11 b4 24 00 19 	vmovups %ymm6,0x1900(%rsp)
     f80:	00 00 
     f82:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f88:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
     f8f:	00 00 
     f91:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     f98:	00 00 
     f9a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     fa0:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     fa7:	00 00 
     fa9:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
     fb0:	00 00 
     fb2:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     fb9:	00 00 
     fbb:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     fc1:	c5 fc 11 b4 24 c0 14 	vmovups %ymm6,0x14c0(%rsp)
     fc8:	00 00 
     fca:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
     fd1:	00 00 
     fd3:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     fda:	00 00 
     fdc:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     fe3:	00 00 
     fe5:	c5 fc 11 b4 24 a0 16 	vmovups %ymm6,0x16a0(%rsp)
     fec:	00 00 
     fee:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
     ff5:	00 00 
     ff7:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     ffc:	c5 fc 11 b4 24 60 19 	vmovups %ymm6,0x1960(%rsp)
    1003:	00 00 
    1005:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    100c:	00 00 
    100e:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1015:	00 00 
    1017:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    101d:	c5 7c 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm14
    1023:	c5 fc 11 b4 24 a0 09 	vmovups %ymm6,0x9a0(%rsp)
    102a:	00 00 
    102c:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    1033:	00 00 
    1035:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    103c:	00 00 
    103e:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1044:	c5 7c 11 b4 24 80 0c 	vmovups %ymm14,0xc80(%rsp)
    104b:	00 00 
    104d:	c5 fc 11 b4 24 a0 0a 	vmovups %ymm6,0xaa0(%rsp)
    1054:	00 00 
    1056:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    105d:	00 00 
    105f:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1066:	00 00 
    1068:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    106f:	00 00 
    1071:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    1078:	00 00 
    107a:	c5 fc 11 b4 24 80 16 	vmovups %ymm6,0x1680(%rsp)
    1081:	00 00 
    1083:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    108a:	00 00 
    108c:	48 8b 34 24          	mov    (%rsp),%rsi
    1090:	c5 fc 11 b4 24 c0 18 	vmovups %ymm6,0x18c0(%rsp)
    1097:	00 00 
    1099:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    109f:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    10a5:	c5 7c 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm8
    10ac:	00 00 
    10ae:	c5 fc 11 b4 24 a0 08 	vmovups %ymm6,0x8a0(%rsp)
    10b5:	00 00 
    10b7:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    10be:	00 00 
    10c0:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    10c7:	00 00 
    10c9:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    10cf:	c5 7c 11 84 24 20 19 	vmovups %ymm8,0x1920(%rsp)
    10d6:	00 00 
    10d8:	c5 fc 11 b4 24 80 09 	vmovups %ymm6,0x980(%rsp)
    10df:	00 00 
    10e1:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    10e8:	00 00 
    10ea:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    10f1:	00 00 
    10f3:	c5 fc 11 b4 24 80 0a 	vmovups %ymm6,0xa80(%rsp)
    10fa:	00 00 
    10fc:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    1103:	00 00 
    1105:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    110b:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    1112:	00 00 
    1114:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    1119:	c5 fc 11 b4 24 60 16 	vmovups %ymm6,0x1660(%rsp)
    1120:	00 00 
    1122:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1128:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    112f:	00 00 
    1131:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1138:	00 00 
    113a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1140:	c5 fc 11 b4 24 60 09 	vmovups %ymm6,0x960(%rsp)
    1147:	00 00 
    1149:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    1150:	00 00 
    1152:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1159:	00 00 
    115b:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1161:	c5 fc 11 b4 24 60 0a 	vmovups %ymm6,0xa60(%rsp)
    1168:	00 00 
    116a:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    1171:	00 00 
    1173:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    117a:	00 00 
    117c:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1181:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1188:	00 00 
    118a:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    1191:	00 00 
    1193:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
    119a:	00 
    119b:	c5 fc 11 b4 24 e0 18 	vmovups %ymm6,0x18e0(%rsp)
    11a2:	00 00 
    11a4:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    11aa:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    11b1:	00 00 
    11b3:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    11b9:	c5 7c 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm8
    11c0:	00 00 
    11c2:	c5 7c 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm9
    11c8:	c5 fc 11 b4 24 80 08 	vmovups %ymm6,0x880(%rsp)
    11cf:	00 00 
    11d1:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    11d8:	00 00 
    11da:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    11e1:	00 00 
    11e3:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    11ea:	00 00 
    11ec:	c5 7c 11 84 24 a0 18 	vmovups %ymm8,0x18a0(%rsp)
    11f3:	00 00 
    11f5:	c4 21 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm8
    11fc:	01 00 00 
    11ff:	c5 7c 11 8c 24 a0 0c 	vmovups %ymm9,0xca0(%rsp)
    1206:	00 00 
    1208:	c5 fc 11 b4 24 40 09 	vmovups %ymm6,0x940(%rsp)
    120f:	00 00 
    1211:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    1218:	00 00 
    121a:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1221:	00 00 
    1223:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1229:	c5 7c 11 84 24 60 18 	vmovups %ymm8,0x1860(%rsp)
    1230:	00 00 
    1232:	c4 21 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm8
    1239:	01 00 00 
    123c:	c5 fc 11 b4 24 40 0a 	vmovups %ymm6,0xa40(%rsp)
    1243:	00 00 
    1245:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    124c:	00 00 
    124e:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1255:	00 00 
    1257:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    125d:	c5 7c 11 84 24 20 18 	vmovups %ymm8,0x1820(%rsp)
    1264:	00 00 
    1266:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
    126c:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1272:	c5 fc 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm6
    1279:	00 00 
    127b:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1282:	00 00 
    1284:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    128b:	00 00 
    128d:	c5 7c 11 84 24 80 1a 	vmovups %ymm8,0x1a80(%rsp)
    1294:	00 00 
    1296:	c5 fc 11 b4 24 20 09 	vmovups %ymm6,0x920(%rsp)
    129d:	00 00 
    129f:	c5 fc 10 b4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm6
    12a6:	00 00 
    12a8:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    12af:	00 00 
    12b1:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    12b8:	c5 fc 11 b4 24 20 0a 	vmovups %ymm6,0xa20(%rsp)
    12bf:	00 00 
    12c1:	c5 fc 10 b4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm6
    12c8:	00 00 
    12ca:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    12d1:	00 00 
    12d3:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    12da:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    12e1:	00 00 
    12e3:	c5 fc 10 b4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm6
    12ea:	00 00 
    12ec:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    12f3:	00 00 
    12f5:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    12fc:	00 00 00 
    12ff:	c5 fc 11 b4 24 80 18 	vmovups %ymm6,0x1880(%rsp)
    1306:	00 00 
    1308:	c4 a1 7c 10 b4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm6
    130f:	00 00 00 
    1312:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1319:	00 00 
    131b:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1322:	c5 fc 11 b4 24 00 09 	vmovups %ymm6,0x900(%rsp)
    1329:	00 00 
    132b:	c4 a1 7c 10 b4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm6
    1332:	00 00 00 
    1335:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    133c:	00 00 
    133e:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1345:	c5 fc 11 b4 24 00 0a 	vmovups %ymm6,0xa00(%rsp)
    134c:	00 00 
    134e:	c4 a1 7c 10 b4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm6
    1355:	00 00 00 
    1358:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    135f:	00 00 
    1361:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    1368:	00 00 00 
    136b:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1371:	c4 a1 7c 10 b4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm6
    1378:	00 00 00 
    137b:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1382:	00 00 
    1384:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    138b:	c5 fc 11 b4 24 e0 08 	vmovups %ymm6,0x8e0(%rsp)
    1392:	00 00 
    1394:	c4 a1 7c 10 b4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm6
    139b:	00 00 00 
    139e:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    13a5:	00 00 
    13a7:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    13ae:	c5 fc 11 b4 24 e0 09 	vmovups %ymm6,0x9e0(%rsp)
    13b5:	00 00 
    13b7:	c4 a1 7c 10 b4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm6
    13be:	00 00 00 
    13c1:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    13c8:	00 00 
    13ca:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    13d1:	00 00 00 
    13d4:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    13da:	c4 a1 7c 10 b4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm6
    13e1:	01 00 00 
    13e4:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    13eb:	00 00 
    13ed:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    13f4:	c5 fc 11 b4 24 40 18 	vmovups %ymm6,0x1840(%rsp)
    13fb:	00 00 
    13fd:	c4 a1 7c 10 b4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm6
    1404:	00 00 00 
    1407:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    140e:	00 00 
    1410:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1417:	c5 fc 11 b4 24 c0 08 	vmovups %ymm6,0x8c0(%rsp)
    141e:	00 00 
    1420:	c4 a1 7c 10 b4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm6
    1427:	00 00 00 
    142a:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1431:	00 00 
    1433:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    143a:	00 00 00 
    143d:	c5 fc 11 b4 24 c0 09 	vmovups %ymm6,0x9c0(%rsp)
    1444:	00 00 
    1446:	c4 a1 7c 10 b4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm6
    144d:	00 00 00 
    1450:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1457:	00 00 
    1459:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    1460:	00 00 00 
    1463:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    146a:	00 00 
    146c:	c4 a1 7c 10 b4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm6
    1473:	01 00 00 
    1476:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    147d:	00 00 
    147f:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    1486:	00 00 00 
    1489:	c5 fc 11 b4 24 00 18 	vmovups %ymm6,0x1800(%rsp)
    1490:	00 00 
    1492:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    1498:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    149f:	00 00 
    14a1:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    14a8:	00 00 00 
    14ab:	c5 fc 11 b4 24 a0 0f 	vmovups %ymm6,0xfa0(%rsp)
    14b2:	00 00 
    14b4:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
    14bb:	00 00 
    14bd:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    14c4:	00 00 
    14c6:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    14cc:	c5 fc 11 b4 24 e0 11 	vmovups %ymm6,0x11e0(%rsp)
    14d3:	00 00 
    14d5:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
    14dc:	00 00 
    14de:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    14e5:	00 00 
    14e7:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    14eb:	c5 fc 11 b4 24 40 13 	vmovups %ymm6,0x1340(%rsp)
    14f2:	00 00 
    14f4:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
    14fb:	00 00 
    14fd:	c5 fc 11 b4 24 a0 14 	vmovups %ymm6,0x14a0(%rsp)
    1504:	00 00 
    1506:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
    150d:	00 00 
    150f:	c5 fc 11 b4 24 20 16 	vmovups %ymm6,0x1620(%rsp)
    1516:	00 00 
    1518:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
    151f:	00 00 
    1521:	c4 21 7c 11 2c b2    	vmovups %ymm13,(%rdx,%r14,4)
    1527:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    152e:	00 
    152f:	c4 21 7c 10 6c b2 20 	vmovups 0x20(%rdx,%r14,4),%ymm13
    1536:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm12,%ymm13
    153d:	0f 00 00 
    1540:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm11,%ymm13
    1547:	0f 00 00 
    154a:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
    1551:	00 00 
    1553:	c5 fc 11 b4 24 40 16 	vmovups %ymm6,0x1640(%rsp)
    155a:	00 00 
    155c:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1563:	00 00 
    1565:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm13
    156c:	0f 00 00 
    156f:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm13
    1576:	0f 00 00 
    1579:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm7,%ymm13
    1580:	02 00 00 
    1583:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    158a:	00 00 
    158c:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm7,%ymm13
    1593:	04 00 00 
    1596:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm6,%ymm13
    159d:	0f 00 00 
    15a0:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    15a7:	00 00 
    15a9:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm13
    15b0:	0e 00 00 
    15b3:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm15,%ymm13
    15ba:	03 00 00 
    15bd:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    15c4:	00 00 
    15c6:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm15,%ymm13
    15cd:	0e 00 00 
    15d0:	c5 7c 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm15
    15d7:	00 00 
    15d9:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm15,%ymm13
    15e0:	03 00 00 
    15e3:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    15ea:	00 00 
    15ec:	c4 42 0d b8 ef       	vfmadd231ps %ymm15,%ymm14,%ymm13
    15f1:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    15f8:	00 00 
    15fa:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm14,%ymm13
    1601:	0e 00 00 
    1604:	c5 7c 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm14
    160b:	00 00 
    160d:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm14,%ymm13
    1614:	02 00 00 
    1617:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    161e:	00 00 
    1620:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm9,%ymm13
    1627:	02 00 00 
    162a:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    1631:	00 00 
    1633:	c4 42 55 b8 e9       	vfmadd231ps %ymm9,%ymm5,%ymm13
    1638:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    163e:	c4 62 5d b8 ed       	vfmadd231ps %ymm5,%ymm4,%ymm13
    1643:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    164a:	00 00 
    164c:	c4 62 65 b8 ec       	vfmadd231ps %ymm4,%ymm3,%ymm13
    1651:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1658:	00 00 
    165a:	c4 62 6d b8 eb       	vfmadd231ps %ymm3,%ymm2,%ymm13
    165f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1666:	00 00 
    1668:	c4 62 2d b8 ea       	vfmadd231ps %ymm2,%ymm10,%ymm13
    166d:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    1674:	00 00 
    1676:	c4 42 3d b8 ee       	vfmadd231ps %ymm14,%ymm8,%ymm13
    167b:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    1680:	c4 21 7c 11 6c b2 20 	vmovups %ymm13,0x20(%rdx,%r14,4)
    1687:	c4 21 7c 10 6c b2 40 	vmovups 0x40(%rdx,%r14,4),%ymm13
    168e:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm12,%ymm13
    1695:	08 00 00 
    1698:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    169f:	00 00 
    16a1:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm13
    16a8:	10 00 00 
    16ab:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    16b2:	00 00 
    16b4:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm11,%ymm13
    16bb:	10 00 00 
    16be:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    16c5:	00 00 
    16c7:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm1,%ymm13
    16ce:	10 00 00 
    16d1:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    16d8:	00 00 
    16da:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm11,%ymm13
    16e1:	10 00 00 
    16e4:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm7,%ymm13
    16eb:	10 00 00 
    16ee:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
    16f5:	00 00 
    16f7:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm13
    16fe:	0f 00 00 
    1701:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1708:	00 00 
    170a:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm13
    1711:	0f 00 00 
    1714:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    171b:	00 00 
    171d:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm13
    1724:	05 00 00 
    1727:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm13
    172e:	05 00 00 
    1731:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    1738:	00 00 
    173a:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm7,%ymm13
    1741:	04 00 00 
    1744:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm13
    174b:	05 00 00 
    174e:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    1755:	00 00 
    1757:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm10,%ymm13
    175e:	05 00 00 
    1761:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm15,%ymm13
    1768:	04 00 00 
    176b:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm12,%ymm13
    1772:	04 00 00 
    1775:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm13
    177c:	05 00 00 
    177f:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    1786:	00 00 
    1788:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm13
    178f:	05 00 00 
    1792:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1799:	00 00 
    179b:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm13
    17a2:	05 00 00 
    17a5:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    17a9:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm13
    17b0:	06 00 00 
    17b3:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    17ba:	00 00 
    17bc:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm13
    17c3:	06 00 00 
    17c6:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    17cd:	00 00 
    17cf:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm14,%ymm13
    17d6:	0e 00 00 
    17d9:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    17e0:	00 00 
    17e2:	c4 21 7c 11 6c b2 40 	vmovups %ymm13,0x40(%rdx,%r14,4)
    17e9:	c4 21 7c 10 6c b2 60 	vmovups 0x60(%rdx,%r14,4),%ymm13
    17f0:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm8,%ymm13
    17f7:	11 00 00 
    17fa:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm13
    1801:	11 00 00 
    1804:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm2,%ymm13
    180b:	11 00 00 
    180e:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm3,%ymm13
    1815:	11 00 00 
    1818:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm11,%ymm13
    181f:	11 00 00 
    1822:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    1829:	00 00 
    182b:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm13
    1832:	11 00 00 
    1835:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm13
    183c:	11 00 00 
    183f:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm11,%ymm13
    1846:	10 00 00 
    1849:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm13
    1850:	10 00 00 
    1853:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    185a:	00 00 
    185c:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm9,%ymm13
    1863:	08 00 00 
    1866:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm13
    186d:	10 00 00 
    1870:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    1877:	00 00 
    1879:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm13
    1880:	06 00 00 
    1883:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm13
    188a:	08 00 00 
    188d:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
    1894:	00 00 
    1896:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm15,%ymm13
    189d:	06 00 00 
    18a0:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    18a5:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm13
    18ac:	08 00 00 
    18af:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
    18b6:	00 00 
    18b8:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm13
    18bf:	06 00 00 
    18c2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    18c8:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm13
    18cf:	06 00 00 
    18d2:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    18d9:	00 00 
    18db:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm12,%ymm13
    18e2:	06 00 00 
    18e5:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm14,%ymm13
    18ec:	07 00 00 
    18ef:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm13
    18f6:	07 00 00 
    18f9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1900:	00 00 
    1902:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm13
    1909:	0f 00 00 
    190c:	c4 21 7c 11 6c b2 60 	vmovups %ymm13,0x60(%rdx,%r14,4)
    1913:	c4 21 7c 10 ac b2 80 	vmovups 0x80(%rdx,%r14,4),%ymm13
    191a:	00 00 00 
    191d:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm8,%ymm13
    1924:	13 00 00 
    1927:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm1,%ymm13
    192e:	13 00 00 
    1931:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1938:	00 00 
    193a:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm2,%ymm13
    1941:	12 00 00 
    1944:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    194a:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm13
    1951:	12 00 00 
    1954:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    195b:	00 00 
    195d:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm13
    1964:	12 00 00 
    1967:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    196e:	00 00 
    1970:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm13
    1977:	12 00 00 
    197a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1981:	00 00 
    1983:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm6,%ymm13
    198a:	12 00 00 
    198d:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    1991:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm11,%ymm13
    1998:	12 00 00 
    199b:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    19a2:	00 00 
    19a4:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm11,%ymm13
    19ab:	12 00 00 
    19ae:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm9,%ymm13
    19b5:	12 00 00 
    19b8:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm10,%ymm13
    19bf:	04 00 00 
    19c2:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm7,%ymm13
    19c9:	09 00 00 
    19cc:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm13
    19d3:	09 00 00 
    19d6:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm13
    19dd:	09 00 00 
    19e0:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm13
    19e7:	09 00 00 
    19ea:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
    19f1:	00 00 
    19f3:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm13
    19fa:	09 00 00 
    19fd:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm13
    1a04:	09 00 00 
    1a07:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm12,%ymm13
    1a0e:	08 00 00 
    1a11:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
    1a18:	00 00 
    1a1a:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm14,%ymm13
    1a21:	08 00 00 
    1a24:	c5 7c 10 b4 24 20 0c 	vmovups 0xc20(%rsp),%ymm14
    1a2b:	00 00 
    1a2d:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm13
    1a34:	08 00 00 
    1a37:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm13
    1a3e:	11 00 00 
    1a41:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    1a45:	c4 21 7c 11 ac b2 80 	vmovups %ymm13,0x80(%rdx,%r14,4)
    1a4c:	00 00 00 
    1a4f:	c4 21 7c 10 ac b2 a0 	vmovups 0xa0(%rdx,%r14,4),%ymm13
    1a56:	00 00 00 
    1a59:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm8,%ymm13
    1a60:	13 00 00 
    1a63:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    1a6a:	00 00 
    1a6c:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm14,%ymm13
    1a73:	14 00 00 
    1a76:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm12,%ymm13
    1a7d:	14 00 00 
    1a80:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm15,%ymm13
    1a87:	14 00 00 
    1a8a:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm13
    1a91:	14 00 00 
    1a94:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    1a9b:	00 00 
    1a9d:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm8,%ymm13
    1aa4:	14 00 00 
    1aa7:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    1aae:	00 00 
    1ab0:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm8,%ymm13
    1ab7:	13 00 00 
    1aba:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1abf:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm6,%ymm13
    1ac6:	13 00 00 
    1ac9:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    1acd:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm11,%ymm13
    1ad4:	13 00 00 
    1ad7:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm9,%ymm13
    1ade:	13 00 00 
    1ae1:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
    1ae8:	00 00 
    1aea:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm10,%ymm13
    1af1:	02 00 00 
    1af4:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    1af8:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm13
    1aff:	0a 00 00 
    1b02:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm13
    1b09:	0a 00 00 
    1b0c:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1b13:	00 00 
    1b15:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm13
    1b1c:	0a 00 00 
    1b1f:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1b26:	00 00 
    1b28:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm13
    1b2f:	0a 00 00 
    1b32:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1b39:	00 00 
    1b3b:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm13
    1b42:	0a 00 00 
    1b45:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1b4c:	00 00 
    1b4e:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm13
    1b55:	0a 00 00 
    1b58:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    1b5c:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm9,%ymm13
    1b63:	09 00 00 
    1b66:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm13
    1b6d:	09 00 00 
    1b70:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm13
    1b77:	06 00 00 
    1b7a:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1b81:	00 00 
    1b83:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm13
    1b8a:	13 00 00 
    1b8d:	c4 21 7c 11 ac b2 a0 	vmovups %ymm13,0xa0(%rdx,%r14,4)
    1b94:	00 00 00 
    1b97:	c4 21 7c 10 ac b2 c0 	vmovups 0xc0(%rdx,%r14,4),%ymm13
    1b9e:	00 00 00 
    1ba1:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm13
    1ba8:	16 00 00 
    1bab:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1bb2:	00 00 
    1bb4:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm14,%ymm13
    1bbb:	15 00 00 
    1bbe:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm12,%ymm13
    1bc5:	15 00 00 
    1bc8:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm15,%ymm13
    1bcf:	15 00 00 
    1bd2:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
    1bd9:	00 00 
    1bdb:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm13
    1be2:	15 00 00 
    1be5:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm1,%ymm13
    1bec:	15 00 00 
    1bef:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm3,%ymm13
    1bf6:	15 00 00 
    1bf9:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm15,%ymm13
    1c00:	15 00 00 
    1c03:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    1c0a:	00 00 
    1c0c:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm11,%ymm13
    1c13:	15 00 00 
    1c16:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    1c1a:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm8,%ymm13
    1c21:	14 00 00 
    1c24:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1c2a:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm6,%ymm13
    1c31:	14 00 00 
    1c34:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1c3b:	00 00 
    1c3d:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm7,%ymm13
    1c44:	00 00 00 
    1c47:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    1c4e:	00 00 
    1c50:	c4 62 05 b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm15,%ymm13
    1c57:	c4 62 2d b8 2c 24    	vfmadd231ps (%rsp),%ymm10,%ymm13
    1c5d:	c4 62 4d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm13
    1c64:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm7,%ymm13
    1c6b:	00 00 00 
    1c6e:	c4 62 3d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm8,%ymm13
    1c75:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    1c7c:	00 00 
    1c7e:	c4 62 35 b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm9,%ymm13
    1c85:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm4,%ymm13
    1c8c:	02 00 00 
    1c8f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1c96:	00 00 
    1c98:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm13
    1c9f:	08 00 00 
    1ca2:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm5,%ymm13
    1ca9:	14 00 00 
    1cac:	c5 fc 10 ac 24 60 0e 	vmovups 0xe60(%rsp),%ymm5
    1cb3:	00 00 
    1cb5:	c4 21 7c 11 ac b2 c0 	vmovups %ymm13,0xc0(%rdx,%r14,4)
    1cbc:	00 00 00 
    1cbf:	c4 21 7c 10 ac b2 e0 	vmovups 0xe0(%rdx,%r14,4),%ymm13
    1cc6:	00 00 00 
    1cc9:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm5,%ymm13
    1cd0:	17 00 00 
    1cd3:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm14,%ymm13
    1cda:	17 00 00 
    1cdd:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm12,%ymm13
    1ce4:	17 00 00 
    1ce7:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm2,%ymm13
    1cee:	17 00 00 
    1cf1:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1cf8:	00 00 
    1cfa:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm13
    1d01:	17 00 00 
    1d04:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1d0b:	00 00 
    1d0d:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm1,%ymm13
    1d14:	17 00 00 
    1d17:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    1d1e:	00 00 
    1d20:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm3,%ymm13
    1d27:	17 00 00 
    1d2a:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm13
    1d31:	17 00 00 
    1d34:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm2,%ymm13
    1d3b:	16 00 00 
    1d3e:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm1,%ymm13
    1d45:	16 00 00 
    1d48:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm11,%ymm13
    1d4f:	16 00 00 
    1d52:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm8,%ymm13
    1d59:	16 00 00 
    1d5c:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    1d60:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm15,%ymm13
    1d67:	16 00 00 
    1d6a:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm10,%ymm13
    1d71:	05 00 00 
    1d74:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1d7a:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm13
    1d81:	07 00 00 
    1d84:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1d8b:	00 00 
    1d8d:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm7,%ymm13
    1d94:	07 00 00 
    1d97:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    1d9b:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm10,%ymm13
    1da2:	07 00 00 
    1da5:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm9,%ymm13
    1dac:	07 00 00 
    1daf:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1db6:	00 00 
    1db8:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm13
    1dbf:	07 00 00 
    1dc2:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm4,%ymm13
    1dc9:	07 00 00 
    1dcc:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm9,%ymm13
    1dd3:	16 00 00 
    1dd6:	c4 21 7c 11 ac b2 e0 	vmovups %ymm13,0xe0(%rdx,%r14,4)
    1ddd:	00 00 00 
    1de0:	c4 21 7c 10 ac b2 00 	vmovups 0x100(%rdx,%r14,4),%ymm13
    1de7:	01 00 00 
    1dea:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm13
    1df1:	1a 00 00 
    1df4:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
    1dfb:	00 00 
    1dfd:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm14,%ymm13
    1e04:	1a 00 00 
    1e07:	c5 7c 10 b4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm14
    1e0e:	00 00 
    1e10:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm12,%ymm13
    1e17:	1a 00 00 
    1e1a:	c5 7c 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm12
    1e21:	00 00 
    1e23:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm5,%ymm13
    1e2a:	19 00 00 
    1e2d:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1e34:	00 00 
    1e36:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm13
    1e3d:	19 00 00 
    1e40:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1e47:	00 00 
    1e49:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm13
    1e50:	1a 00 00 
    1e53:	c5 fc 10 ac 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm5
    1e5a:	00 00 
    1e5c:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm3,%ymm13
    1e63:	19 00 00 
    1e66:	c5 fc 10 9c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm3
    1e6d:	00 00 
    1e6f:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm13
    1e76:	19 00 00 
    1e79:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1e80:	00 00 
    1e82:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm2,%ymm13
    1e89:	19 00 00 
    1e8c:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    1e93:	00 00 
    1e95:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm1,%ymm13
    1e9c:	19 00 00 
    1e9f:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    1ea6:	00 00 
    1ea8:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm11,%ymm13
    1eaf:	19 00 00 
    1eb2:	c5 7c 10 9c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm11
    1eb9:	00 00 
    1ebb:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm13
    1ec2:	18 00 00 
    1ec5:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1ecc:	00 00 
    1ece:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm15,%ymm13
    1ed5:	19 00 00 
    1ed8:	c5 7c 10 bc 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm15
    1edf:	00 00 
    1ee1:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm13
    1ee8:	18 00 00 
    1eeb:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1ef2:	00 00 
    1ef4:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm13
    1efb:	18 00 00 
    1efe:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    1f05:	00 00 
    1f07:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm8,%ymm13
    1f0e:	18 00 00 
    1f11:	c5 7c 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm8
    1f18:	00 00 
    1f1a:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm10,%ymm13
    1f21:	18 00 00 
    1f24:	c5 7c 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm10
    1f2b:	00 00 
    1f2d:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm7,%ymm13
    1f34:	18 00 00 
    1f37:	c5 fc 10 bc 24 80 1c 	vmovups 0x1c80(%rsp),%ymm7
    1f3e:	00 00 
    1f40:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm6,%ymm13
    1f47:	18 00 00 
    1f4a:	c5 fc 10 b4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm6
    1f51:	00 00 
    1f53:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm4,%ymm13
    1f5a:	18 00 00 
    1f5d:	c5 fc 10 a4 24 60 0f 	vmovups 0xf60(%rsp),%ymm4
    1f64:	00 00 
    1f66:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm9,%ymm13
    1f6d:	16 00 00 
    1f70:	c5 7c 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm9
    1f77:	00 00 
    1f79:	c4 21 7c 11 ac b2 00 	vmovups %ymm13,0x100(%rdx,%r14,4)
    1f80:	01 00 00 
    1f83:	c4 21 7c 10 2c b0    	vmovups (%rax,%r14,4),%ymm13
    1f89:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm13,%ymm0
    1f90:	0b 00 00 
    1f93:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm13,%ymm1
    1f9a:	0a 00 00 
    1f9d:	c4 e2 15 a8 bc 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm13,%ymm7
    1fa4:	1b 00 00 
    1fa7:	c4 62 15 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm13,%ymm8
    1fae:	1b 00 00 
    1fb1:	c4 62 15 a8 a4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm13,%ymm12
    1fb8:	0a 00 00 
    1fbb:	c4 62 15 a8 bc 24 20 	vfmadd213ps 0xb20(%rsp),%ymm13,%ymm15
    1fc2:	0b 00 00 
    1fc5:	c4 62 15 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm13,%ymm9
    1fcc:	0b 00 00 
    1fcf:	c4 e2 15 a8 ac 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm13,%ymm5
    1fd6:	1a 00 00 
    1fd9:	c4 62 15 a8 94 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm13,%ymm10
    1fe0:	1b 00 00 
    1fe3:	c4 e2 15 a8 9c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm13,%ymm3
    1fea:	1a 00 00 
    1fed:	c4 e2 15 a8 b4 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm13,%ymm6
    1ff4:	1b 00 00 
    1ff7:	c4 62 15 a8 9c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm13,%ymm11
    1ffe:	1a 00 00 
    2001:	c4 62 15 a8 b4 24 00 	vfmadd213ps 0xb00(%rsp),%ymm13,%ymm14
    2008:	0b 00 00 
    200b:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    2012:	00 00 
    2014:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    201b:	00 00 
    201d:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm13,%ymm0
    2024:	0b 00 00 
    2027:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    202e:	00 00 
    2030:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    2037:	00 00 
    2039:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm13,%ymm0
    2040:	0b 00 00 
    2043:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    204a:	00 00 
    204c:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    2053:	00 00 
    2055:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm13,%ymm0
    205c:	0b 00 00 
    205f:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    2066:	00 00 
    2068:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    206f:	00 00 
    2071:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm13,%ymm0
    2078:	0b 00 00 
    207b:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    2082:	00 00 
    2084:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    208b:	00 00 
    208d:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm13,%ymm0
    2094:	0c 00 00 
    2097:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    209e:	00 00 
    20a0:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    20a7:	00 00 
    20a9:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm13,%ymm0
    20b0:	1d 00 00 
    20b3:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    20ba:	00 00 
    20bc:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    20c3:	00 00 
    20c5:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm13,%ymm0
    20cc:	1d 00 00 
    20cf:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    20d6:	00 00 
    20d8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    20de:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm13,%ymm0
    20e5:	1b 00 00 
    20e8:	c5 7c 10 ac 24 40 0f 	vmovups 0xf40(%rsp),%ymm13
    20ef:	00 00 
    20f1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    20f7:	c4 a1 7c 10 44 b0 20 	vmovups 0x20(%rax,%r14,4),%ymm0
    20fe:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2103:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    210a:	00 00 
    210c:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    2111:	c5 fc 10 ac 24 20 0f 	vmovups 0xf20(%rsp),%ymm5
    2118:	00 00 
    211a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    211f:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    2126:	00 00 
    2128:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    212d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2132:	c5 fc 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm6
    2139:	00 00 
    213b:	c5 fc 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm7
    2142:	00 00 
    2144:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    214b:	00 00 
    214d:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    2154:	00 00 
    2156:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    215b:	c5 7c 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm8
    2162:	00 00 
    2164:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    216b:	00 00 
    216d:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    2174:	00 00 
    2176:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    217b:	c5 7c 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm10
    2182:	00 00 
    2184:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    2189:	c5 7c 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm12
    2190:	00 00 
    2192:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2197:	c5 7c 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm11
    219e:	00 00 
    21a0:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    21a7:	00 00 
    21a9:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    21b0:	00 00 
    21b2:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    21b7:	c5 7c 10 b4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm14
    21be:	00 00 
    21c0:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    21c5:	c5 7c 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm15
    21cc:	00 00 
    21ce:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    21d5:	00 00 
    21d7:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    21de:	00 00 
    21e0:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    21e5:	c5 7c 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm9
    21ec:	00 00 
    21ee:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm9
    21f5:	0e 00 00 
    21f8:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    21ff:	00 00 
    2201:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    2208:	00 00 
    220a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    2211:	0e 00 00 
    2214:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    221b:	00 00 
    221d:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    2224:	00 00 
    2226:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    222d:	0e 00 00 
    2230:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    2237:	00 00 
    2239:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    2240:	00 00 
    2242:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    2249:	0d 00 00 
    224c:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    2253:	00 00 
    2255:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    225c:	00 00 
    225e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    2265:	0d 00 00 
    2268:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    226f:	00 00 
    2271:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    2278:	00 00 
    227a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    2281:	0d 00 00 
    2284:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    228b:	00 00 
    228d:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    2294:	00 00 
    2296:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    229d:	0d 00 00 
    22a0:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    22a7:	00 00 
    22a9:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    22b0:	00 00 
    22b2:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    22b9:	0d 00 00 
    22bc:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    22c3:	00 00 
    22c5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    22cb:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm1
    22d2:	1a 00 00 
    22d5:	c4 a1 7c 10 44 b0 40 	vmovups 0x40(%rax,%r14,4),%ymm0
    22dc:	c4 e2 7d a8 bc 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm7
    22e3:	0c 00 00 
    22e6:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm11
    22ed:	04 00 00 
    22f0:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm1
    22f7:	0e 00 00 
    22fa:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    22ff:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    2306:	00 00 
    2308:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    230f:	0c 00 00 
    2312:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2317:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    231c:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    2321:	c5 fc 10 ac 24 a0 11 	vmovups 0x11a0(%rsp),%ymm5
    2328:	00 00 
    232a:	c5 7c 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm8
    2331:	00 00 
    2333:	c5 7c 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm10
    233a:	00 00 
    233c:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    2343:	00 00 
    2345:	c5 fc 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm3
    234c:	00 00 
    234e:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    2355:	00 00 
    2357:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    235e:	00 00 
    2360:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2365:	c5 fc 10 a4 24 60 10 	vmovups 0x1060(%rsp),%ymm4
    236c:	00 00 
    236e:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    2373:	c5 7c 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm12
    237a:	00 00 
    237c:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    2381:	c5 7c 10 ac 24 00 11 	vmovups 0x1100(%rsp),%ymm13
    2388:	00 00 
    238a:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    2391:	00 00 
    2393:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    239a:	00 00 
    239c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    23a3:	04 00 00 
    23a6:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    23ad:	00 00 
    23af:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    23b6:	00 00 
    23b8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    23bf:	0c 00 00 
    23c2:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    23c9:	00 00 
    23cb:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    23d2:	00 00 
    23d4:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    23d9:	c5 7c 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm9
    23e0:	00 00 
    23e2:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    23e9:	00 00 
    23eb:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    23f2:	00 00 
    23f4:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    23fb:	04 00 00 
    23fe:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    2405:	00 00 
    2407:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    240e:	00 00 
    2410:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    2417:	0c 00 00 
    241a:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    2421:	00 00 
    2423:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    242a:	00 00 
    242c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    2433:	0c 00 00 
    2436:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    243d:	00 00 
    243f:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    2446:	00 00 
    2448:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    244f:	0c 00 00 
    2452:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    2459:	00 00 
    245b:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    2462:	00 00 
    2464:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    246b:	0d 00 00 
    246e:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    2475:	00 00 
    2477:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    247e:	00 00 
    2480:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    2487:	0d 00 00 
    248a:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    2491:	00 00 
    2493:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    249a:	00 00 
    249c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    24a3:	0d 00 00 
    24a6:	c4 a1 7c 10 44 b0 60 	vmovups 0x60(%rax,%r14,4),%ymm0
    24ad:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm1
    24b4:	0f 00 00 
    24b7:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    24bc:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
    24c3:	00 00 
    24c5:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm3
    24cc:	05 00 00 
    24cf:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    24d4:	c5 7c 10 b4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm14
    24db:	00 00 
    24dd:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    24e2:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    24e7:	c5 fc 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm6
    24ee:	00 00 
    24f0:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    24f5:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    24fa:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm6
    2501:	04 00 00 
    2504:	c5 7c 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm11
    250b:	00 00 
    250d:	c5 fc 10 bc 24 e0 12 	vmovups 0x12e0(%rsp),%ymm7
    2514:	00 00 
    2516:	c5 fc 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm4
    251d:	00 00 
    251f:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    2526:	00 00 
    2528:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    252f:	00 00 
    2531:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    2538:	08 00 00 
    253b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2541:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    2548:	00 00 
    254a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    254f:	c5 7c 10 bc 24 c0 10 	vmovups 0x10c0(%rsp),%ymm15
    2556:	00 00 
    2558:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm15
    255f:	05 00 00 
    2562:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    2569:	00 00 
    256b:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    2572:	00 00 
    2574:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm3
    257b:	05 00 00 
    257e:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    2585:	00 00 
    2587:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    258e:	00 00 
    2590:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm3
    2597:	05 00 00 
    259a:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    25a1:	00 00 
    25a3:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    25aa:	00 00 
    25ac:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm3
    25b3:	04 00 00 
    25b6:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    25bd:	00 00 
    25bf:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    25c6:	00 00 
    25c8:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm3
    25cf:	04 00 00 
    25d2:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    25d9:	00 00 
    25db:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    25e2:	00 00 
    25e4:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm3
    25eb:	05 00 00 
    25ee:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    25f5:	00 00 
    25f7:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    25fe:	00 00 
    2600:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm3
    2607:	05 00 00 
    260a:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    2611:	00 00 
    2613:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    261a:	00 00 
    261c:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm3
    2623:	05 00 00 
    2626:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    262d:	00 00 
    262f:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    2636:	00 00 
    2638:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm3
    263f:	06 00 00 
    2642:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    2649:	00 00 
    264b:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    2652:	00 00 
    2654:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm3
    265b:	06 00 00 
    265e:	c4 a1 7c 10 84 b0 80 	vmovups 0x80(%rax,%r14,4),%ymm0
    2665:	00 00 00 
    2668:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    266d:	c5 7c 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm12
    2674:	00 00 
    2676:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    267b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2680:	c5 7c 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm8
    2687:	00 00 
    2689:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    268e:	c5 fc 10 b4 24 60 14 	vmovups 0x1460(%rsp),%ymm6
    2695:	00 00 
    2697:	c5 fc 10 ac 24 80 14 	vmovups 0x1480(%rsp),%ymm5
    269e:	00 00 
    26a0:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    26a7:	00 00 
    26a9:	c5 fc 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm3
    26b0:	00 00 
    26b2:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    26b9:	00 00 
    26bb:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    26c2:	00 00 
    26c4:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    26cb:	07 00 00 
    26ce:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    26d3:	c5 7c 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm13
    26da:	00 00 
    26dc:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    26e1:	c5 7c 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm9
    26e8:	00 00 
    26ea:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    26ef:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    26f6:	00 00 
    26f8:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    26ff:	06 00 00 
    2702:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2707:	c5 7c 10 b4 24 20 12 	vmovups 0x1220(%rsp),%ymm14
    270e:	00 00 
    2710:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2715:	c5 7c 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm10
    271c:	00 00 
    271e:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    2725:	00 00 
    2727:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    272d:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm1
    2734:	11 00 00 
    2737:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    273e:	00 00 
    2740:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    2747:	00 00 
    2749:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    2750:	08 00 00 
    2753:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2758:	c5 7c 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm15
    275f:	00 00 
    2761:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm15
    2768:	08 00 00 
    276b:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    2772:	00 00 
    2774:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    277b:	00 00 
    277d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    2784:	06 00 00 
    2787:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    278e:	00 00 
    2790:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    2797:	00 00 
    2799:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    27a0:	08 00 00 
    27a3:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    27aa:	00 00 
    27ac:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    27b3:	00 00 
    27b5:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    27bc:	06 00 00 
    27bf:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    27c6:	00 00 
    27c8:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    27cf:	00 00 
    27d1:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    27d8:	06 00 00 
    27db:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    27e2:	00 00 
    27e4:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    27eb:	00 00 
    27ed:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    27f4:	06 00 00 
    27f7:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    27fe:	00 00 
    2800:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    2807:	00 00 
    2809:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    2810:	07 00 00 
    2813:	c4 a1 7c 10 84 b0 a0 	vmovups 0xa0(%rax,%r14,4),%ymm0
    281a:	00 00 00 
    281d:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm1
    2824:	13 00 00 
    2827:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    282c:	c5 7c 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm11
    2833:	00 00 
    2835:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    283a:	c5 fc 10 bc 24 40 14 	vmovups 0x1440(%rsp),%ymm7
    2841:	00 00 
    2843:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2848:	c5 fc 10 a4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm4
    284f:	00 00 
    2851:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    2858:	00 00 
    285a:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    2861:	00 00 
    2863:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2868:	c5 7c 10 a4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm12
    286f:	00 00 
    2871:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2876:	c5 7c 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm8
    287d:	00 00 
    287f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2884:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    288b:	00 00 
    288d:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm3
    2894:	04 00 00 
    2897:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    289c:	c5 7c 10 ac 24 80 13 	vmovups 0x1380(%rsp),%ymm13
    28a3:	00 00 
    28a5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    28aa:	c5 7c 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm9
    28b1:	00 00 
    28b3:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    28ba:	00 00 
    28bc:	c5 fc 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm3
    28c3:	00 00 
    28c5:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm3
    28cc:	09 00 00 
    28cf:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    28d4:	c5 7c 10 b4 24 60 13 	vmovups 0x1360(%rsp),%ymm14
    28db:	00 00 
    28dd:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    28e2:	c5 7c 10 bc 24 c0 14 	vmovups 0x14c0(%rsp),%ymm15
    28e9:	00 00 
    28eb:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
    28f2:	00 00 
    28f4:	c5 fc 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm3
    28fb:	00 00 
    28fd:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm3
    2904:	09 00 00 
    2907:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
    290e:	00 00 
    2910:	c5 fc 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm3
    2917:	00 00 
    2919:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm3
    2920:	09 00 00 
    2923:	c5 fc 11 9c 24 60 0a 	vmovups %ymm3,0xa60(%rsp)
    292a:	00 00 
    292c:	c5 fc 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm3
    2933:	00 00 
    2935:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm3
    293c:	09 00 00 
    293f:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
    2946:	00 00 
    2948:	c5 fc 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm3
    294f:	00 00 
    2951:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm3
    2958:	09 00 00 
    295b:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
    2962:	00 00 
    2964:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    296b:	00 00 
    296d:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm3
    2974:	09 00 00 
    2977:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    297e:	00 00 
    2980:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    2987:	00 00 
    2989:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm3
    2990:	08 00 00 
    2993:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    299a:	00 00 
    299c:	c5 fc 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm3
    29a3:	00 00 
    29a5:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm3
    29ac:	08 00 00 
    29af:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
    29b6:	00 00 
    29b8:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    29bf:	00 00 
    29c1:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm3
    29c8:	08 00 00 
    29cb:	c4 a1 7c 10 84 b0 c0 	vmovups 0xc0(%rax,%r14,4),%ymm0
    29d2:	00 00 00 
    29d5:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm15
    29dc:	02 00 00 
    29df:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm1
    29e6:	14 00 00 
    29e9:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    29ee:	c5 7c 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm10
    29f5:	00 00 
    29f7:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    29fc:	c5 fc 10 ac 24 c0 15 	vmovups 0x15c0(%rsp),%ymm5
    2a03:	00 00 
    2a05:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    2a0c:	00 00 
    2a0e:	c5 fc 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm3
    2a15:	00 00 
    2a17:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2a1c:	c5 7c 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm11
    2a23:	00 00 
    2a25:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2a2a:	c5 fc 10 b4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm6
    2a31:	00 00 
    2a33:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2a38:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2a3f:	00 00 
    2a41:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    2a48:	0a 00 00 
    2a4b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2a50:	c5 7c 10 a4 24 00 15 	vmovups 0x1500(%rsp),%ymm12
    2a57:	00 00 
    2a59:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2a5e:	c5 fc 10 bc 24 80 15 	vmovups 0x1580(%rsp),%ymm7
    2a65:	00 00 
    2a67:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2a6e:	00 00 
    2a70:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2a76:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    2a7d:	0a 00 00 
    2a80:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2a85:	c5 7c 10 ac 24 e0 14 	vmovups 0x14e0(%rsp),%ymm13
    2a8c:	00 00 
    2a8e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2a93:	c5 7c 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm8
    2a9a:	00 00 
    2a9c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2aa1:	c5 7c 10 b4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm14
    2aa8:	00 00 
    2aaa:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2ab0:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2ab5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    2abc:	0a 00 00 
    2abf:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2ac4:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2aca:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    2ad1:	0a 00 00 
    2ad4:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2ada:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2ae1:	00 00 
    2ae3:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    2aea:	0a 00 00 
    2aed:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2af4:	00 00 
    2af6:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2afc:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    2b03:	0a 00 00 
    2b06:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2b0c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2b12:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    2b19:	09 00 00 
    2b1c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2b22:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2b29:	00 00 
    2b2b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    2b32:	09 00 00 
    2b35:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2b3c:	00 00 
    2b3e:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    2b45:	00 00 
    2b47:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    2b4e:	06 00 00 
    2b51:	c4 a1 7c 10 84 b0 e0 	vmovups 0xe0(%rax,%r14,4),%ymm0
    2b58:	00 00 00 
    2b5b:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm1
    2b62:	16 00 00 
    2b65:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    2b6a:	c5 fc 10 a4 24 80 17 	vmovups 0x1780(%rsp),%ymm4
    2b71:	00 00 
    2b73:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2b78:	c5 7c 10 bc 24 80 16 	vmovups 0x1680(%rsp),%ymm15
    2b7f:	00 00 
    2b81:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm15
    2b88:	00 00 00 
    2b8b:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    2b92:	00 00 
    2b94:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    2b9b:	00 00 
    2b9d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2ba3:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    2baa:	00 00 
    2bac:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    2bb1:	c5 fc 10 b4 24 00 17 	vmovups 0x1700(%rsp),%ymm6
    2bb8:	00 00 
    2bba:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2bbf:	c5 fc 10 9c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm3
    2bc6:	00 00 
    2bc8:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    2bcd:	c5 7c 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm11
    2bd4:	00 00 
    2bd6:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    2bdb:	c5 fc 10 ac 24 60 17 	vmovups 0x1760(%rsp),%ymm5
    2be2:	00 00 
    2be4:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    2be9:	c5 7c 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm13
    2bf0:	00 00 
    2bf2:	c4 62 7d a8 2c 24    	vfmadd213ps (%rsp),%ymm0,%ymm13
    2bf8:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    2bfd:	c5 fc 10 bc 24 40 17 	vmovups 0x1740(%rsp),%ymm7
    2c04:	00 00 
    2c06:	c5 7c 11 ac 24 a0 05 	vmovups %ymm13,0x5a0(%rsp)
    2c0d:	00 00 
    2c0f:	c5 7c 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm13
    2c16:	00 00 
    2c18:	c4 62 7d a8 6c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm13
    2c1f:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    2c24:	c5 7c 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm9
    2c2b:	00 00 
    2c2d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2c32:	c5 7c 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm10
    2c39:	00 00 
    2c3b:	c5 7c 11 ac 24 e0 07 	vmovups %ymm13,0x7e0(%rsp)
    2c42:	00 00 
    2c44:	c5 7c 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm13
    2c4b:	00 00 
    2c4d:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm13
    2c54:	00 00 00 
    2c57:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    2c5c:	c5 7c 10 a4 24 60 16 	vmovups 0x1660(%rsp),%ymm12
    2c63:	00 00 
    2c65:	c4 62 7d a8 64 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm12
    2c6c:	c5 7c 11 ac 24 c0 07 	vmovups %ymm13,0x7c0(%rsp)
    2c73:	00 00 
    2c75:	c5 7c 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm13
    2c7c:	00 00 
    2c7e:	c4 62 7d a8 6c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm13
    2c85:	c5 7c 11 ac 24 a0 07 	vmovups %ymm13,0x7a0(%rsp)
    2c8c:	00 00 
    2c8e:	c5 7c 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm13
    2c95:	00 00 
    2c97:	c4 62 7d a8 6c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm13
    2c9e:	c5 7c 11 ac 24 80 07 	vmovups %ymm13,0x780(%rsp)
    2ca5:	00 00 
    2ca7:	c5 7c 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm13
    2cae:	00 00 
    2cb0:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm13
    2cb7:	02 00 00 
    2cba:	c5 7c 11 ac 24 60 07 	vmovups %ymm13,0x760(%rsp)
    2cc1:	00 00 
    2cc3:	c5 7c 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm13
    2cca:	00 00 
    2ccc:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm13
    2cd3:	08 00 00 
    2cd6:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    2cdd:	00 00 
    2cdf:	c5 7c 11 ac 24 40 07 	vmovups %ymm13,0x740(%rsp)
    2ce6:	00 00 
    2ce8:	c4 21 7c 10 ac b0 00 	vmovups 0x100(%rax,%r14,4),%ymm13
    2cef:	01 00 00 
    2cf2:	49 83 c6 48          	add    $0x48,%r14
    2cf6:	c4 e2 15 a8 c2       	vfmadd213ps %ymm2,%ymm13,%ymm0
    2cfb:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    2d02:	00 00 
    2d04:	c4 e2 15 a8 ce       	vfmadd213ps %ymm6,%ymm13,%ymm1
    2d09:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    2d0d:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    2d14:	00 00 
    2d16:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2d1d:	00 00 
    2d1f:	c4 c2 15 a8 d0       	vfmadd213ps %ymm8,%ymm13,%ymm2
    2d24:	c5 7c 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm8
    2d2b:	00 00 
    2d2d:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    2d32:	c4 62 15 a8 c3       	vfmadd213ps %ymm3,%ymm13,%ymm8
    2d37:	c5 fc 10 9c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm3
    2d3e:	00 00 
    2d40:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    2d47:	00 00 
    2d49:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    2d50:	00 00 
    2d52:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    2d57:	c5 fc 10 a4 24 80 19 	vmovups 0x1980(%rsp),%ymm4
    2d5e:	00 00 
    2d60:	c4 c2 15 a8 cf       	vfmadd213ps %ymm15,%ymm13,%ymm1
    2d65:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    2d6c:	00 00 
    2d6e:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    2d75:	00 00 
    2d77:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm13,%ymm1
    2d7e:	05 00 00 
    2d81:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    2d86:	c5 fc 10 ac 24 40 1a 	vmovups 0x1a40(%rsp),%ymm5
    2d8d:	00 00 
    2d8f:	c4 e2 15 a8 ef       	vfmadd213ps %ymm7,%ymm13,%ymm5
    2d94:	c5 fc 10 bc 24 c0 19 	vmovups 0x19c0(%rsp),%ymm7
    2d9b:	00 00 
    2d9d:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    2da4:	00 00 
    2da6:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    2dad:	00 00 
    2daf:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm13,%ymm1
    2db6:	07 00 00 
    2db9:	c4 c2 15 a8 f9       	vfmadd213ps %ymm9,%ymm13,%ymm7
    2dbe:	c5 7c 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm9
    2dc5:	00 00 
    2dc7:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    2dce:	00 00 
    2dd0:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    2dd7:	00 00 
    2dd9:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm13,%ymm1
    2de0:	07 00 00 
    2de3:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    2de8:	c5 7c 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm10
    2def:	00 00 
    2df1:	c4 62 15 a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm13,%ymm10
    2df8:	07 00 00 
    2dfb:	c5 7c 11 8c 24 e0 0a 	vmovups %ymm9,0xae0(%rsp)
    2e02:	00 00 
    2e04:	c5 7c 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm9
    2e0b:	00 00 
    2e0d:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    2e14:	00 00 
    2e16:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    2e1d:	00 00 
    2e1f:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm13,%ymm1
    2e26:	07 00 00 
    2e29:	c4 42 15 a8 ce       	vfmadd213ps %ymm14,%ymm13,%ymm9
    2e2e:	c5 7c 11 8c 24 20 0b 	vmovups %ymm9,0xb20(%rsp)
    2e35:	00 00 
    2e37:	c5 7c 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm9
    2e3e:	00 00 
    2e40:	c4 42 15 a8 cc       	vfmadd213ps %ymm12,%ymm13,%ymm9
    2e45:	c5 7c 11 8c 24 60 0b 	vmovups %ymm9,0xb60(%rsp)
    2e4c:	00 00 
    2e4e:	c5 7c 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm9
    2e55:	00 00 
    2e57:	c4 62 15 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm13,%ymm9
    2e5e:	07 00 00 
    2e61:	c5 7c 11 8c 24 a0 0b 	vmovups %ymm9,0xba0(%rsp)
    2e68:	00 00 
    2e6a:	c5 7c 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm9
    2e71:	00 00 
    2e73:	c4 62 15 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm13,%ymm9
    2e7a:	07 00 00 
    2e7d:	c5 7c 11 8c 24 e0 0b 	vmovups %ymm9,0xbe0(%rsp)
    2e84:	00 00 
    2e86:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2e8c:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm13,%ymm9
    2e93:	16 00 00 
    2e96:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2e9c:	4c 3b 74 24 b0       	cmp    -0x50(%rsp),%r14
    2ea1:	0f 82 59 d7 ff ff    	jb     600 <_Z5benchv+0x4d0>
    2ea7:	c5 7c 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm9
    2eae:	00 00 
    2eb0:	48 8b bc 24 48 01 00 	mov    0x148(%rsp),%rdi
    2eb7:	00 
    2eb8:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    2ebd:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    2ec2:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    2ec8:	c5 30 58 e0          	vaddps %xmm0,%xmm9,%xmm12
    2ecc:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    2ed2:	c5 18 58 f0          	vaddps %xmm0,%xmm12,%xmm14
    2ed6:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2edc:	c5 68 58 d8          	vaddps %xmm0,%xmm2,%xmm11
    2ee0:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    2ee6:	c5 20 58 e0          	vaddps %xmm0,%xmm11,%xmm12
    2eea:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    2ef0:	c5 b8 58 d0          	vaddps %xmm0,%xmm8,%xmm2
    2ef4:	c4 e3 79 05 c2 01    	vpermilpd $0x1,%xmm2,%xmm0
    2efa:	c5 68 58 d8          	vaddps %xmm0,%xmm2,%xmm11
    2efe:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    2f04:	c5 60 58 c8          	vaddps %xmm0,%xmm3,%xmm9
    2f08:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    2f0e:	c5 b0 58 d0          	vaddps %xmm0,%xmm9,%xmm2
    2f12:	c4 e3 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm0
    2f18:	c5 dc 58 c0          	vaddps %ymm0,%ymm4,%ymm0
    2f1c:	c4 63 7d 05 c0 05    	vpermilpd $0x5,%ymm0,%ymm8
    2f22:	c5 38 58 e8          	vaddps %xmm0,%xmm8,%xmm13
    2f26:	c4 63 fd 01 c5 4e    	vpermpd $0x4e,%ymm5,%ymm8
    2f2c:	c5 bc 58 c5          	vaddps %ymm5,%ymm8,%ymm0
    2f30:	c4 63 7d 05 c0 05    	vpermilpd $0x5,%ymm0,%ymm8
    2f36:	c5 38 58 c8          	vaddps %xmm0,%xmm8,%xmm9
    2f3a:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
    2f40:	c5 bc 58 c7          	vaddps %ymm7,%ymm8,%ymm0
    2f44:	c4 c1 7a 16 fe       	vmovshdup %xmm14,%xmm7
    2f49:	c5 88 58 ff          	vaddps %xmm7,%xmm14,%xmm7
    2f4d:	c4 63 7d 05 c0 05    	vpermilpd $0x5,%ymm0,%ymm8
    2f53:	c5 b8 58 d8          	vaddps %xmm0,%xmm8,%xmm3
    2f57:	c4 c1 7a 16 c4       	vmovshdup %xmm12,%xmm0
    2f5c:	c4 63 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm8
    2f62:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    2f66:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    2f6c:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    2f71:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    2f75:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    2f79:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    2f7d:	c5 e8 58 ff          	vaddps %xmm7,%xmm2,%xmm7
    2f81:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    2f88:	00 00 
    2f8a:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    2f90:	c4 c1 7a 16 fd       	vmovshdup %xmm13,%xmm7
    2f95:	c5 90 58 ff          	vaddps %xmm7,%xmm13,%xmm7
    2f99:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    2f9f:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    2fa4:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    2fa8:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    2fad:	c5 bc 58 ee          	vaddps %ymm6,%ymm8,%ymm5
    2fb1:	c4 63 7d 05 c5 05    	vpermilpd $0x5,%ymm5,%ymm8
    2fb7:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    2fbb:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    2fc1:	c5 fa 16 fb          	vmovshdup %xmm3,%xmm7
    2fc5:	c5 e0 58 f7          	vaddps %xmm7,%xmm3,%xmm6
    2fc9:	c4 e3 7d 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm0,%ymm6
    2fcf:	c5 fd c6 c6 02       	vshufpd $0x2,%ymm6,%ymm0,%ymm0
    2fd4:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    2fd8:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2fdc:	c4 e2 7d 18 ed       	vbroadcastss %xmm5,%ymm5
    2fe1:	c4 e3 7d 0c c5 80    	vblendps $0x80,%ymm5,%ymm0,%ymm0
    2fe7:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    2fec:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    2ff1:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2ff7:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2ffb:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    3002:	00 00 
    3004:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    300a:	c5 78 58 ec          	vaddps %xmm4,%xmm0,%xmm13
    300e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3014:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3018:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    301f:	00 00 
    3021:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    3027:	c5 78 58 db          	vaddps %xmm3,%xmm0,%xmm11
    302b:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    3030:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3036:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    303a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    303e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3044:	c5 78 58 e2          	vaddps %xmm2,%xmm0,%xmm12
    3048:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    304f:	00 00 
    3051:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3057:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    305b:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    3062:	00 00 
    3064:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    306a:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    306e:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    3074:	c5 ec 58 ed          	vaddps %ymm5,%ymm2,%ymm5
    3078:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    307f:	00 00 
    3081:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3087:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    308b:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
    3091:	c5 ec 58 f6          	vaddps %ymm6,%ymm2,%ymm6
    3095:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    309c:	00 00 
    309e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    30a4:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    30a8:	c4 e3 fd 01 fa 4e    	vpermpd $0x4e,%ymm2,%ymm7
    30ae:	c5 ec 58 ff          	vaddps %ymm7,%ymm2,%ymm7
    30b2:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    30b9:	00 00 
    30bb:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    30c1:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    30c5:	c4 63 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm8
    30cb:	c5 3c 58 c2          	vaddps %ymm2,%ymm8,%ymm8
    30cf:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    30d4:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    30d8:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    30de:	c4 e3 69 21 d3 1c    	vinsertps $0x1c,%xmm3,%xmm2,%xmm2
    30e4:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    30e9:	c4 c1 38 58 e1       	vaddps %xmm9,%xmm8,%xmm4
    30ee:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    30f2:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    30f6:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    30fa:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    30fe:	c5 fc 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm3
    3105:	00 00 
    3107:	c4 e3 69 21 c0 30    	vinsertps $0x30,%xmm0,%xmm2,%xmm0
    310d:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    3111:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    3115:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    311b:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    311f:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    3123:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3128:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    312e:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    3132:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    3136:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    313c:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    3141:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    3145:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    3149:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    314e:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    3154:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    315a:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    3161:	00 00 
    3163:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    3169:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    316f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3173:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3179:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    317d:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    3183:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    3187:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    318d:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3191:	c4 63 7d 19 d3 01    	vextractf128 $0x1,%ymm10,%xmm3
    3197:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    319b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    31a1:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    31a5:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    31ab:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    31af:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    31b3:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    31b7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    31bd:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    31c3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    31c7:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    31cb:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    31cf:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    31d3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    31d7:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    31db:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    31df:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    31e4:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    31ea:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    31ef:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    31f5:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    31fb:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3201:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3205:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    320b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    320f:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3213:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3217:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    321d:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    3223:	48 83 c7 15          	add    $0x15,%rdi
    3227:	48 39 c7             	cmp    %rax,%rdi
    322a:	0f 82 90 cf ff ff    	jb     1c0 <_Z5benchv+0x90>
    3230:	0f 31                	rdtsc  
    3232:	48 c1 e2 20          	shl    $0x20,%rdx
    3236:	48 09 c2             	or     %rax,%rdx
    3239:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 323f <_Z5benchv+0x310f>
    323f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3244:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 324c <_Z5benchv+0x311c>
    324b:	00 
    324c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3254 <_Z5benchv+0x3124>
    3253:	00 
    3254:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3257:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    325b:	0f af d1             	imul   %ecx,%edx
    325e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3264:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3268:	c5 fb 5c 84 24 38 01 	vsubsd 0x138(%rsp),%xmm0,%xmm0
    326f:	00 00 
    3271:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    3275:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    3279:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    327d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3281:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3285:	48 81 c4 68 1d 00 00 	add    $0x1d68,%rsp
    328c:	5b                   	pop    %rbx
    328d:	41 5c                	pop    %r12
    328f:	41 5d                	pop    %r13
    3291:	41 5e                	pop    %r14
    3293:	41 5f                	pop    %r15
    3295:	5d                   	pop    %rbp
    3296:	c5 f8 77             	vzeroupper 
    3299:	c3                   	retq   
    329a:	90                   	nop
    329b:	90                   	nop
    329c:	90                   	nop
    329d:	90                   	nop
    329e:	90                   	nop
    329f:	90                   	nop

00000000000032a0 <_Z6enablev>:
    32a0:	31 c0                	xor    %eax,%eax
    32a2:	c3                   	retq   
    32a3:	90                   	nop
    32a4:	90                   	nop
    32a5:	90                   	nop
    32a6:	90                   	nop
    32a7:	90                   	nop
    32a8:	90                   	nop
    32a9:	90                   	nop
    32aa:	90                   	nop
    32ab:	90                   	nop
    32ac:	90                   	nop
    32ad:	90                   	nop
    32ae:	90                   	nop
    32af:	90                   	nop

00000000000032b0 <_Z9n_reg_maxv>:
    32b0:	b8 f0 00 00 00       	mov    $0xf0,%eax
    32b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui21_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui21_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui21_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui21_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui21_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui21_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui21_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui21_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui21_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui21_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui21_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui21_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
