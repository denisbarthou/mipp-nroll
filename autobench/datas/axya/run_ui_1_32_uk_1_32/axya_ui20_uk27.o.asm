
axya_ui20_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 49 d6 b9 f2 	imul   $0xfffffffff2b9d649,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 e0 10 00 00    	imul   $0x10e0,%ecx,%eax
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
     13a:	48 81 ec 08 49 00 00 	sub    $0x4908,%rsp
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
     16f:	c5 fb 11 84 24 38 03 	vmovsd %xmm0,0x338(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e ae 7c 00 00    	jle    7e2e <_Z5benchv+0x7cfe>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 db             	xor    %r11d,%r11d
     19f:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     1a6:	00 
     1a7:	48 89 94 24 40 03 00 	mov    %rdx,0x340(%rsp)
     1ae:	00 
     1af:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     1b6:	00 
     1b7:	48 89 b4 24 b8 01 00 	mov    %rsi,0x1b8(%rsp)
     1be:	00 
     1bf:	90                   	nop
     1c0:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
     1c7:	00 
     1c8:	4c 89 de             	mov    %r11,%rsi
     1cb:	4c 89 df             	mov    %r11,%rdi
     1ce:	4c 89 dd             	mov    %r11,%rbp
     1d1:	4d 8d 73 04          	lea    0x4(%r11),%r14
     1d5:	4d 8d 53 05          	lea    0x5(%r11),%r10
     1d9:	4d 8d 7b 08          	lea    0x8(%r11),%r15
     1dd:	4d 8d 43 06          	lea    0x6(%r11),%r8
     1e1:	4d 8d 4b 07          	lea    0x7(%r11),%r9
     1e5:	4d 8d 6b 0a          	lea    0xa(%r11),%r13
     1e9:	4d 8d 63 0b          	lea    0xb(%r11),%r12
     1ed:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f1:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f6:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1fb:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     200:	4c 89 9c 24 48 03 00 	mov    %r11,0x348(%rsp)
     207:	00 
     208:	48 83 ce 01          	or     $0x1,%rsi
     20c:	48 83 cf 02          	or     $0x2,%rdi
     210:	48 83 cd 03          	or     $0x3,%rbp
     214:	44 0f af f0          	imul   %eax,%r14d
     218:	44 0f af d0          	imul   %eax,%r10d
     21c:	44 0f af f8          	imul   %eax,%r15d
     220:	44 0f af c0          	imul   %eax,%r8d
     224:	44 0f af c8          	imul   %eax,%r9d
     228:	44 0f af e8          	imul   %eax,%r13d
     22c:	44 0f af e0          	imul   %eax,%r12d
     230:	48 89 eb             	mov    %rbp,%rbx
     233:	0f af d8             	imul   %eax,%ebx
     236:	4c 89 74 24 40       	mov    %r14,0x40(%rsp)
     23b:	4c 89 94 24 60 02 00 	mov    %r10,0x260(%rsp)
     242:	00 
     243:	4c 89 bc 24 00 02 00 	mov    %r15,0x200(%rsp)
     24a:	00 
     24b:	4d 8d 7b 13          	lea    0x13(%r11),%r15
     24f:	4c 89 84 24 c0 02 00 	mov    %r8,0x2c0(%rsp)
     256:	00 
     257:	4d 8d 43 10          	lea    0x10(%r11),%r8
     25b:	4c 89 8c 24 40 04 00 	mov    %r9,0x440(%rsp)
     262:	00 
     263:	4d 8d 4b 0f          	lea    0xf(%r11),%r9
     267:	44 0f af f8          	imul   %eax,%r15d
     26b:	44 0f af c8          	imul   %eax,%r9d
     26f:	44 0f af c0          	imul   %eax,%r8d
     273:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     278:	c4 a2 7d 18 04 9a    	vbroadcastss (%rdx,%r11,4),%ymm0
     27e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     285:	00 00 
     287:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     28d:	0f af f0             	imul   %eax,%esi
     290:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     295:	49 8d 73 12          	lea    0x12(%r11),%rsi
     299:	0f af f0             	imul   %eax,%esi
     29c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     2a1:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2a7:	0f af f8             	imul   %eax,%edi
     2aa:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     2af:	49 8d 7b 11          	lea    0x11(%r11),%rdi
     2b3:	0f af f8             	imul   %eax,%edi
     2b6:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     2bd:	00 00 
     2bf:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2c5:	49 8d 6b 09          	lea    0x9(%r11),%rbp
     2c9:	48 89 ac 24 a0 02 00 	mov    %rbp,0x2a0(%rsp)
     2d0:	00 
     2d1:	49 8d 6b 0c          	lea    0xc(%r11),%rbp
     2d5:	48 89 ac 24 e0 02 00 	mov    %rbp,0x2e0(%rsp)
     2dc:	00 
     2dd:	49 8d 6b 0d          	lea    0xd(%r11),%rbp
     2e1:	48 89 ac 24 20 02 00 	mov    %rbp,0x220(%rsp)
     2e8:	00 
     2e9:	49 8d 6b 0e          	lea    0xe(%r11),%rbp
     2ed:	4c 8b b4 24 e0 02 00 	mov    0x2e0(%rsp),%r14
     2f4:	00 
     2f5:	48 89 ac 24 40 02 00 	mov    %rbp,0x240(%rsp)
     2fc:	00 
     2fd:	44 89 dd             	mov    %r11d,%ebp
     300:	48 8b 9c 24 20 02 00 	mov    0x220(%rsp),%rbx
     307:	00 
     308:	0f af e8             	imul   %eax,%ebp
     30b:	4c 8b 94 24 40 02 00 	mov    0x240(%rsp),%r10
     312:	00 
     313:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     319:	c4 a2 7d 18 44 9a 10 	vbroadcastss 0x10(%rdx,%r11,4),%ymm0
     320:	89 6c 24 80          	mov    %ebp,-0x80(%rsp)
     324:	48 8b ac 24 a0 02 00 	mov    0x2a0(%rsp),%rbp
     32b:	00 
     32c:	44 0f af f0          	imul   %eax,%r14d
     330:	0f af d8             	imul   %eax,%ebx
     333:	44 0f af d0          	imul   %eax,%r10d
     337:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     33e:	00 00 
     340:	c4 a2 7d 18 44 9a 14 	vbroadcastss 0x14(%rdx,%r11,4),%ymm0
     347:	0f af e8             	imul   %eax,%ebp
     34a:	49 63 c7             	movslq %r15d,%rax
     34d:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     354:	00 
     355:	48 63 c6             	movslq %esi,%rax
     358:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     35f:	00 
     360:	48 63 c7             	movslq %edi,%rax
     363:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     36a:	00 
     36b:	49 63 c0             	movslq %r8d,%rax
     36e:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     375:	00 
     376:	49 63 c1             	movslq %r9d,%rax
     379:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     380:	00 
     381:	49 63 c2             	movslq %r10d,%rax
     384:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     38b:	00 
     38c:	48 63 c3             	movslq %ebx,%rax
     38f:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     396:	00 
     397:	49 63 c6             	movslq %r14d,%rax
     39a:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3a1:	00 00 
     3a3:	c4 a2 7d 18 44 9a 18 	vbroadcastss 0x18(%rdx,%r11,4),%ymm0
     3aa:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     3b1:	00 
     3b2:	49 63 c4             	movslq %r12d,%rax
     3b5:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     3bc:	00 
     3bd:	49 63 c5             	movslq %r13d,%rax
     3c0:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     3c7:	00 
     3c8:	48 63 c5             	movslq %ebp,%rax
     3cb:	bd 00 00 00 00       	mov    $0x0,%ebp
     3d0:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     3d7:	00 
     3d8:	48 63 84 24 00 02 00 	movslq 0x200(%rsp),%rax
     3df:	00 
     3e0:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     3e7:	00 00 
     3e9:	c4 a2 7d 18 44 9a 1c 	vbroadcastss 0x1c(%rdx,%r11,4),%ymm0
     3f0:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     3f7:	00 
     3f8:	48 63 84 24 40 04 00 	movslq 0x440(%rsp),%rax
     3ff:	00 
     400:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     407:	00 
     408:	48 63 84 24 c0 02 00 	movslq 0x2c0(%rsp),%rax
     40f:	00 
     410:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     417:	00 00 
     419:	c4 a2 7d 18 44 9a 20 	vbroadcastss 0x20(%rdx,%r11,4),%ymm0
     420:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     427:	00 
     428:	48 63 84 24 60 02 00 	movslq 0x260(%rsp),%rax
     42f:	00 
     430:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     437:	00 
     438:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     43d:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     444:	00 00 
     446:	c4 a2 7d 18 44 9a 24 	vbroadcastss 0x24(%rdx,%r11,4),%ymm0
     44d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     454:	00 
     455:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     45a:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     461:	00 00 
     463:	c4 a2 7d 18 44 9a 28 	vbroadcastss 0x28(%rdx,%r11,4),%ymm0
     46a:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     471:	00 
     472:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     477:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     47e:	00 
     47f:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     484:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     48b:	00 00 
     48d:	c4 a2 7d 18 44 9a 2c 	vbroadcastss 0x2c(%rdx,%r11,4),%ymm0
     494:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     49b:	00 
     49c:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     4a1:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4a8:	00 00 
     4aa:	c4 a2 7d 18 44 9a 30 	vbroadcastss 0x30(%rdx,%r11,4),%ymm0
     4b1:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     4b8:	00 
     4b9:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4c0:	00 00 
     4c2:	c4 a2 7d 18 44 9a 34 	vbroadcastss 0x34(%rdx,%r11,4),%ymm0
     4c9:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     4d0:	00 00 
     4d2:	c4 a2 7d 18 44 9a 38 	vbroadcastss 0x38(%rdx,%r11,4),%ymm0
     4d9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4df:	c4 a2 7d 18 44 9a 3c 	vbroadcastss 0x3c(%rdx,%r11,4),%ymm0
     4e6:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4ed:	00 00 
     4ef:	c4 a2 7d 18 44 9a 40 	vbroadcastss 0x40(%rdx,%r11,4),%ymm0
     4f6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4fc:	c4 a2 7d 18 44 9a 44 	vbroadcastss 0x44(%rdx,%r11,4),%ymm0
     503:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     509:	c4 a2 7d 18 44 9a 48 	vbroadcastss 0x48(%rdx,%r11,4),%ymm0
     510:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     516:	c4 a2 7d 18 44 9a 4c 	vbroadcastss 0x4c(%rdx,%r11,4),%ymm0
     51d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     523:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     527:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     52e:	00 00 
     530:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     534:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     53b:	00 00 
     53d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     541:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     548:	00 00 
     54a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54e:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     555:	00 00 
     557:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55b:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     562:	00 00 
     564:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     568:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     56f:	00 00 
     571:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     575:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     57c:	00 00 
     57e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     582:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     589:	00 00 
     58b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58f:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     596:	00 00 
     598:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59c:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     5a3:	00 00 
     5a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a9:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     5b0:	00 00 
     5b2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b6:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     5bd:	00 00 
     5bf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c3:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     5ca:	00 00 
     5cc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d0:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     5d7:	00 00 
     5d9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5dd:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     5e4:	00 00 
     5e6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ea:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5f0:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     5f7:	00 
     5f8:	c5 fc 11 ac 24 a0 46 	vmovups %ymm5,0x46a0(%rsp)
     5ff:	00 00 
     601:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
     608:	00 
     609:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     610:	00 00 
     612:	c5 7c 11 ac 24 c0 48 	vmovups %ymm13,0x48c0(%rsp)
     619:	00 00 
     61b:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     620:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     627:	00 00 
     629:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     630:	00 00 
     632:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     639:	00 00 
     63b:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     642:	00 00 
     644:	48 89 ac 24 f8 03 00 	mov    %rbp,0x3f8(%rsp)
     64b:	00 
     64c:	c5 7c 11 b4 24 a0 48 	vmovups %ymm14,0x48a0(%rsp)
     653:	00 00 
     655:	c5 7c 11 a4 24 e0 48 	vmovups %ymm12,0x48e0(%rsp)
     65c:	00 00 
     65e:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     663:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     66a:	00 
     66b:	c5 fc 10 3c aa       	vmovups (%rdx,%rbp,4),%ymm7
     670:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     674:	c4 a1 7c 10 ac 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm5
     67b:	02 00 00 
     67e:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     684:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     689:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     690:	00 
     691:	c5 fc 11 ac 24 e0 3c 	vmovups %ymm5,0x3ce0(%rsp)
     698:	00 00 
     69a:	c4 a1 7c 10 ac 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm5
     6a1:	02 00 00 
     6a4:	c5 fc 11 84 24 80 48 	vmovups %ymm0,0x4880(%rsp)
     6ab:	00 00 
     6ad:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     6b2:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     6b8:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     6bd:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     6c4:	00 
     6c5:	c5 fc 11 ac 24 20 3e 	vmovups %ymm5,0x3e20(%rsp)
     6cc:	00 00 
     6ce:	c4 a1 7c 10 ac 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm5
     6d5:	02 00 00 
     6d8:	c5 fc 11 84 24 60 48 	vmovups %ymm0,0x4860(%rsp)
     6df:	00 00 
     6e1:	c4 c2 7d b8 fd       	vfmadd231ps %ymm13,%ymm0,%ymm7
     6e6:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     6eb:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm7
     6f2:	01 00 00 
     6f5:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     6fa:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     701:	00 
     702:	c5 fc 11 ac 24 c0 3f 	vmovups %ymm5,0x3fc0(%rsp)
     709:	00 00 
     70b:	c4 a1 7c 10 ac 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm5
     712:	02 00 00 
     715:	c5 fc 11 84 24 40 48 	vmovups %ymm0,0x4840(%rsp)
     71c:	00 00 
     71e:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     723:	c4 e2 7d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm7
     72a:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     72f:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     736:	00 
     737:	c5 fc 11 ac 24 c0 41 	vmovups %ymm5,0x41c0(%rsp)
     73e:	00 00 
     740:	c4 a1 7c 10 ac 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm5
     747:	02 00 00 
     74a:	c5 fc 11 84 24 20 48 	vmovups %ymm0,0x4820(%rsp)
     751:	00 00 
     753:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     759:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     75e:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     765:	00 
     766:	c5 fc 11 ac 24 20 44 	vmovups %ymm5,0x4420(%rsp)
     76d:	00 00 
     76f:	c4 a1 7c 10 ac 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm5
     776:	03 00 00 
     779:	c5 fc 11 84 24 00 48 	vmovups %ymm0,0x4800(%rsp)
     780:	00 00 
     782:	c4 c2 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm7
     787:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     78c:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
     792:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     797:	c5 fc 11 ac 24 c0 45 	vmovups %ymm5,0x45c0(%rsp)
     79e:	00 00 
     7a0:	c4 a1 7c 10 ac 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm5
     7a7:	03 00 00 
     7aa:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     7b1:	00 
     7b2:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     7b9:	00 
     7ba:	c5 fc 11 84 24 e0 47 	vmovups %ymm0,0x47e0(%rsp)
     7c1:	00 00 
     7c3:	c4 c2 7d b8 fb       	vfmadd231ps %ymm11,%ymm0,%ymm7
     7c8:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
     7cf:	00 00 
     7d1:	c5 fc 11 ac 24 40 46 	vmovups %ymm5,0x4640(%rsp)
     7d8:	00 00 
     7da:	c4 a1 7c 10 ac 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm5
     7e1:	03 00 00 
     7e4:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     7e9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     7f0:	00 
     7f1:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     7f8:	00 
     7f9:	c5 fc 11 ac 24 60 46 	vmovups %ymm5,0x4660(%rsp)
     800:	00 00 
     802:	c4 a1 7c 10 6c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm5
     809:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     80e:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     815:	00 
     816:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     81d:	00 
     81e:	c5 fc 11 ac 24 a0 26 	vmovups %ymm5,0x26a0(%rsp)
     825:	00 00 
     827:	c4 a1 7c 10 6c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm5
     82e:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     833:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     83a:	00 
     83b:	4c 89 ac 24 a0 02 00 	mov    %r13,0x2a0(%rsp)
     842:	00 
     843:	c5 fc 11 ac 24 e0 27 	vmovups %ymm5,0x27e0(%rsp)
     84a:	00 00 
     84c:	c4 a1 7c 10 6c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm5
     853:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     858:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     85f:	00 
     860:	4c 89 a4 24 e0 02 00 	mov    %r12,0x2e0(%rsp)
     867:	00 
     868:	c5 fc 11 ac 24 00 29 	vmovups %ymm5,0x2900(%rsp)
     86f:	00 00 
     871:	c4 a1 7c 10 ac 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm5
     878:	00 00 00 
     87b:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     880:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     887:	00 
     888:	4c 89 bc 24 c0 02 00 	mov    %r15,0x2c0(%rsp)
     88f:	00 
     890:	c5 fc 11 ac 24 20 2a 	vmovups %ymm5,0x2a20(%rsp)
     897:	00 00 
     899:	c4 a1 7c 10 ac 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm5
     8a0:	00 00 00 
     8a3:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     8a8:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     8af:	00 
     8b0:	4c 89 b4 24 20 04 00 	mov    %r14,0x420(%rsp)
     8b7:	00 
     8b8:	c5 fc 11 ac 24 20 2b 	vmovups %ymm5,0x2b20(%rsp)
     8bf:	00 00 
     8c1:	c4 a1 7c 10 ac 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm5
     8c8:	00 00 00 
     8cb:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     8d0:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     8d7:	00 
     8d8:	4c 89 9c 24 00 04 00 	mov    %r11,0x400(%rsp)
     8df:	00 
     8e0:	c5 fc 11 ac 24 60 2c 	vmovups %ymm5,0x2c60(%rsp)
     8e7:	00 00 
     8e9:	c4 a1 7c 10 ac 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm5
     8f0:	00 00 00 
     8f3:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     8f8:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     8ff:	00 
     900:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     907:	00 
     908:	c5 fc 11 ac 24 60 2d 	vmovups %ymm5,0x2d60(%rsp)
     90f:	00 00 
     911:	c4 a1 7c 10 ac 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm5
     918:	01 00 00 
     91b:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     920:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     927:	00 
     928:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm7
     92f:	00 00 00 
     932:	c5 fc 11 ac 24 a0 2e 	vmovups %ymm5,0x2ea0(%rsp)
     939:	00 00 
     93b:	c4 a1 7c 10 ac 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm5
     942:	01 00 00 
     945:	c5 fc 11 84 24 c0 47 	vmovups %ymm0,0x47c0(%rsp)
     94c:	00 00 
     94e:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     953:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     95a:	00 
     95b:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm7
     962:	01 00 00 
     965:	c5 fc 11 ac 24 c0 2f 	vmovups %ymm5,0x2fc0(%rsp)
     96c:	00 00 
     96e:	c4 a1 7c 10 ac 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm5
     975:	01 00 00 
     978:	c5 fc 11 84 24 a0 47 	vmovups %ymm0,0x47a0(%rsp)
     97f:	00 00 
     981:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     986:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm7
     98d:	02 00 00 
     990:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     997:	00 
     998:	c5 fc 11 ac 24 e0 30 	vmovups %ymm5,0x30e0(%rsp)
     99f:	00 00 
     9a1:	c4 a1 7c 10 ac 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm5
     9a8:	01 00 00 
     9ab:	c5 fc 11 84 24 80 47 	vmovups %ymm0,0x4780(%rsp)
     9b2:	00 00 
     9b4:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     9ba:	c5 fc 11 ac 24 40 32 	vmovups %ymm5,0x3240(%rsp)
     9c1:	00 00 
     9c3:	c4 a1 7c 10 ac 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm5
     9ca:	01 00 00 
     9cd:	c5 fc 11 84 24 60 47 	vmovups %ymm0,0x4760(%rsp)
     9d4:	00 00 
     9d6:	c4 c2 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm7
     9db:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     9e1:	c5 fc 11 ac 24 60 33 	vmovups %ymm5,0x3360(%rsp)
     9e8:	00 00 
     9ea:	c4 a1 7c 10 ac 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm5
     9f1:	01 00 00 
     9f4:	c5 fc 11 84 24 40 47 	vmovups %ymm0,0x4740(%rsp)
     9fb:	00 00 
     9fd:	c4 c2 7d b8 fa       	vfmadd231ps %ymm10,%ymm0,%ymm7
     a02:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     a08:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm7
     a0f:	01 00 00 
     a12:	c5 fc 11 ac 24 a0 34 	vmovups %ymm5,0x34a0(%rsp)
     a19:	00 00 
     a1b:	c4 a1 7c 10 ac 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm5
     a22:	01 00 00 
     a25:	c5 fc 11 84 24 20 47 	vmovups %ymm0,0x4720(%rsp)
     a2c:	00 00 
     a2e:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     a34:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm7
     a3b:	01 00 00 
     a3e:	c5 fc 11 ac 24 c0 35 	vmovups %ymm5,0x35c0(%rsp)
     a45:	00 00 
     a47:	c4 a1 7c 10 ac 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm5
     a4e:	01 00 00 
     a51:	c5 fc 11 84 24 00 47 	vmovups %ymm0,0x4700(%rsp)
     a58:	00 00 
     a5a:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a60:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm7
     a67:	03 00 00 
     a6a:	c5 fc 11 ac 24 20 37 	vmovups %ymm5,0x3720(%rsp)
     a71:	00 00 
     a73:	c4 a1 7c 10 ac 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm5
     a7a:	02 00 00 
     a7d:	c5 fc 11 84 24 e0 46 	vmovups %ymm0,0x46e0(%rsp)
     a84:	00 00 
     a86:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a8b:	48 89 e8             	mov    %rbp,%rax
     a8e:	48 8b ac 24 d0 03 00 	mov    0x3d0(%rsp),%rbp
     a95:	00 
     a96:	c4 e2 7d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm7
     a9d:	c5 fc 11 ac 24 00 39 	vmovups %ymm5,0x3900(%rsp)
     aa4:	00 00 
     aa6:	c4 a1 7c 10 ac 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm5
     aad:	02 00 00 
     ab0:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     ab4:	48 8b ac 24 d8 03 00 	mov    0x3d8(%rsp),%rbp
     abb:	00 
     abc:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     ac3:	00 00 
     ac5:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     acb:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm7
     ad2:	01 00 00 
     ad5:	c5 fc 11 ac 24 20 3a 	vmovups %ymm5,0x3a20(%rsp)
     adc:	00 00 
     ade:	c4 a1 7c 10 ac 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm5
     ae5:	02 00 00 
     ae8:	4c 8d 24 28          	lea    (%rax,%rbp,1),%r12
     aec:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
     af3:	00 
     af4:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     afb:	00 00 
     afd:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     b03:	c4 e2 7d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm7
     b0a:	c4 a1 7c 10 74 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm6
     b11:	c5 fc 11 ac 24 60 3b 	vmovups %ymm5,0x3b60(%rsp)
     b18:	00 00 
     b1a:	c4 a1 7c 10 ac 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm5
     b21:	02 00 00 
     b24:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
     b28:	48 8b ac 24 e8 03 00 	mov    0x3e8(%rsp),%rbp
     b2f:	00 
     b30:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     b37:	00 00 
     b39:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b3f:	c4 e2 7d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm7
     b46:	c5 fc 11 b4 24 20 24 	vmovups %ymm6,0x2420(%rsp)
     b4d:	00 00 
     b4f:	c5 fc 11 ac 24 60 3c 	vmovups %ymm5,0x3c60(%rsp)
     b56:	00 00 
     b58:	c4 a1 7c 10 ac 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm5
     b5f:	02 00 00 
     b62:	4c 8d 34 28          	lea    (%rax,%rbp,1),%r14
     b66:	48 8b ac 24 f0 03 00 	mov    0x3f0(%rsp),%rbp
     b6d:	00 
     b6e:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     b75:	00 00 
     b77:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     b7d:	c4 e2 7d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm7
     b84:	c4 21 7c 10 64 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm12
     b8b:	c5 fc 11 ac 24 00 3a 	vmovups %ymm5,0x3a00(%rsp)
     b92:	00 00 
     b94:	c4 a1 7c 10 ac 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm5
     b9b:	02 00 00 
     b9e:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
     ba2:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     ba9:	00 
     baa:	48 8b ac 24 e0 02 00 	mov    0x2e0(%rsp),%rbp
     bb1:	00 
     bb2:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     bb9:	00 00 
     bbb:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     bc1:	c4 21 7c 10 34 99    	vmovups (%rcx,%r11,4),%ymm14
     bc7:	c4 e2 0d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm14,%ymm7
     bce:	c5 7c 11 a4 24 40 24 	vmovups %ymm12,0x2440(%rsp)
     bd5:	00 00 
     bd7:	c5 fc 11 ac 24 00 3f 	vmovups %ymm5,0x3f00(%rsp)
     bde:	00 00 
     be0:	c4 a1 7c 10 ac 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm5
     be7:	02 00 00 
     bea:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     bf0:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     bf7:	00 00 
     bf9:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     c00:	c5 7c 11 b4 24 c0 46 	vmovups %ymm14,0x46c0(%rsp)
     c07:	00 00 
     c09:	c4 21 7c 10 74 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm14
     c10:	c5 fc 11 ac 24 80 41 	vmovups %ymm5,0x4180(%rsp)
     c17:	00 00 
     c19:	c4 a1 7c 10 ac 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm5
     c20:	02 00 00 
     c23:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
     c2a:	00 00 
     c2c:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     c33:	00 00 
     c35:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     c3b:	c5 7c 11 b4 24 40 27 	vmovups %ymm14,0x2740(%rsp)
     c42:	00 00 
     c44:	c4 21 7c 10 74 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm14
     c4b:	c5 fc 11 ac 24 40 43 	vmovups %ymm5,0x4340(%rsp)
     c52:	00 00 
     c54:	c4 a1 7c 10 ac 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm5
     c5b:	03 00 00 
     c5e:	c5 7c 11 b4 24 20 0e 	vmovups %ymm14,0xe20(%rsp)
     c65:	00 00 
     c67:	c4 21 7c 10 74 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm14
     c6e:	c5 fc 11 84 24 80 46 	vmovups %ymm0,0x4680(%rsp)
     c75:	00 00 
     c77:	c5 fc 11 ac 24 e0 44 	vmovups %ymm5,0x44e0(%rsp)
     c7e:	00 00 
     c80:	c4 a1 7c 10 ac 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm5
     c87:	03 00 00 
     c8a:	c5 7c 11 b4 24 60 29 	vmovups %ymm14,0x2960(%rsp)
     c91:	00 00 
     c93:	c4 21 7c 10 b4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm14
     c9a:	00 00 00 
     c9d:	c5 fc 11 ac 24 00 46 	vmovups %ymm5,0x4600(%rsp)
     ca4:	00 00 
     ca6:	c4 a1 7c 10 ac 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm5
     cad:	03 00 00 
     cb0:	c5 7c 11 b4 24 40 28 	vmovups %ymm14,0x2840(%rsp)
     cb7:	00 00 
     cb9:	c4 21 7c 10 b4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm14
     cc0:	00 00 00 
     cc3:	c5 fc 11 ac 24 00 45 	vmovups %ymm5,0x4500(%rsp)
     cca:	00 00 
     ccc:	c5 fc 10 6c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm5
     cd2:	c5 7c 11 b4 24 a0 2b 	vmovups %ymm14,0x2ba0(%rsp)
     cd9:	00 00 
     cdb:	c4 21 7c 10 b4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm14
     ce2:	00 00 00 
     ce5:	c5 fc 11 ac 24 00 0d 	vmovups %ymm5,0xd00(%rsp)
     cec:	00 00 
     cee:	c5 fc 10 6c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm5
     cf4:	c5 7c 11 b4 24 c0 2c 	vmovups %ymm14,0x2cc0(%rsp)
     cfb:	00 00 
     cfd:	c4 21 7c 10 b4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm14
     d04:	00 00 00 
     d07:	c5 fc 11 ac 24 80 27 	vmovups %ymm5,0x2780(%rsp)
     d0e:	00 00 
     d10:	c5 fc 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm5
     d16:	c5 7c 11 b4 24 c0 2d 	vmovups %ymm14,0x2dc0(%rsp)
     d1d:	00 00 
     d1f:	c4 21 7c 10 b4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm14
     d26:	01 00 00 
     d29:	c5 fc 11 ac 24 a0 28 	vmovups %ymm5,0x28a0(%rsp)
     d30:	00 00 
     d32:	c5 fc 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm5
     d39:	00 00 
     d3b:	c5 7c 11 b4 24 00 2f 	vmovups %ymm14,0x2f00(%rsp)
     d42:	00 00 
     d44:	c4 21 7c 10 b4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm14
     d4b:	01 00 00 
     d4e:	c5 fc 11 ac 24 a0 29 	vmovups %ymm5,0x29a0(%rsp)
     d55:	00 00 
     d57:	c5 fc 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm5
     d5e:	00 00 
     d60:	c5 7c 11 b4 24 e0 2d 	vmovups %ymm14,0x2de0(%rsp)
     d67:	00 00 
     d69:	c4 21 7c 10 b4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm14
     d70:	01 00 00 
     d73:	c5 fc 11 ac 24 c0 2a 	vmovups %ymm5,0x2ac0(%rsp)
     d7a:	00 00 
     d7c:	c5 fc 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm5
     d83:	00 00 
     d85:	c5 7c 11 b4 24 80 31 	vmovups %ymm14,0x3180(%rsp)
     d8c:	00 00 
     d8e:	c4 21 7c 10 b4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm14
     d95:	01 00 00 
     d98:	c5 fc 11 ac 24 00 2c 	vmovups %ymm5,0x2c00(%rsp)
     d9f:	00 00 
     da1:	c5 fc 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm5
     da8:	00 00 
     daa:	c5 7c 11 b4 24 c0 32 	vmovups %ymm14,0x32c0(%rsp)
     db1:	00 00 
     db3:	c4 21 7c 10 b4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm14
     dba:	01 00 00 
     dbd:	c5 fc 11 ac 24 00 2d 	vmovups %ymm5,0x2d00(%rsp)
     dc4:	00 00 
     dc6:	c5 fc 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm5
     dcd:	00 00 
     dcf:	c5 7c 11 b4 24 e0 33 	vmovups %ymm14,0x33e0(%rsp)
     dd6:	00 00 
     dd8:	c4 21 7c 10 b4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm14
     ddf:	01 00 00 
     de2:	c5 fc 11 ac 24 40 2e 	vmovups %ymm5,0x2e40(%rsp)
     de9:	00 00 
     deb:	c5 fc 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm5
     df2:	00 00 
     df4:	c5 7c 11 b4 24 20 35 	vmovups %ymm14,0x3520(%rsp)
     dfb:	00 00 
     dfd:	c4 21 7c 10 b4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm14
     e04:	01 00 00 
     e07:	c5 fc 11 ac 24 40 2f 	vmovups %ymm5,0x2f40(%rsp)
     e0e:	00 00 
     e10:	c5 fc 10 ac b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm5
     e17:	00 00 
     e19:	c5 7c 11 b4 24 00 34 	vmovups %ymm14,0x3400(%rsp)
     e20:	00 00 
     e22:	c4 21 7c 10 b4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm14
     e29:	01 00 00 
     e2c:	c5 fc 11 ac 24 80 30 	vmovups %ymm5,0x3080(%rsp)
     e33:	00 00 
     e35:	c5 fc 10 ac b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm5
     e3c:	00 00 
     e3e:	c5 7c 11 b4 24 e0 37 	vmovups %ymm14,0x37e0(%rsp)
     e45:	00 00 
     e47:	c4 21 7c 10 b4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm14
     e4e:	02 00 00 
     e51:	c5 fc 11 ac 24 e0 31 	vmovups %ymm5,0x31e0(%rsp)
     e58:	00 00 
     e5a:	c5 fc 10 ac b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm5
     e61:	00 00 
     e63:	c5 7c 11 b4 24 80 39 	vmovups %ymm14,0x3980(%rsp)
     e6a:	00 00 
     e6c:	c4 21 7c 10 b4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm14
     e73:	02 00 00 
     e76:	c5 fc 11 ac 24 00 33 	vmovups %ymm5,0x3300(%rsp)
     e7d:	00 00 
     e7f:	c5 fc 10 ac b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm5
     e86:	00 00 
     e88:	c5 7c 11 b4 24 80 3a 	vmovups %ymm14,0x3a80(%rsp)
     e8f:	00 00 
     e91:	c4 21 7c 10 b4 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm14
     e98:	02 00 00 
     e9b:	c5 fc 11 ac 24 40 34 	vmovups %ymm5,0x3440(%rsp)
     ea2:	00 00 
     ea4:	c5 fc 10 ac b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm5
     eab:	00 00 
     ead:	c5 7c 11 b4 24 c0 3b 	vmovups %ymm14,0x3bc0(%rsp)
     eb4:	00 00 
     eb6:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     ebc:	c5 fc 11 ac 24 60 35 	vmovups %ymm5,0x3560(%rsp)
     ec3:	00 00 
     ec5:	c5 fc 10 ac b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm5
     ecc:	00 00 
     ece:	c5 fc 11 ac 24 a0 36 	vmovups %ymm5,0x36a0(%rsp)
     ed5:	00 00 
     ed7:	c5 fc 10 ac b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm5
     ede:	00 00 
     ee0:	c5 fc 11 ac 24 40 38 	vmovups %ymm5,0x3840(%rsp)
     ee7:	00 00 
     ee9:	c5 fc 10 ac b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm5
     ef0:	00 00 
     ef2:	c5 fc 11 ac 24 e0 39 	vmovups %ymm5,0x39e0(%rsp)
     ef9:	00 00 
     efb:	c5 fc 10 ac b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm5
     f02:	00 00 
     f04:	c5 fc 11 ac 24 00 3b 	vmovups %ymm5,0x3b00(%rsp)
     f0b:	00 00 
     f0d:	c5 fc 10 ac b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm5
     f14:	00 00 
     f16:	c5 fc 11 ac 24 20 3c 	vmovups %ymm5,0x3c20(%rsp)
     f1d:	00 00 
     f1f:	c5 fc 10 ac b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm5
     f26:	00 00 
     f28:	c5 fc 11 ac 24 60 3d 	vmovups %ymm5,0x3d60(%rsp)
     f2f:	00 00 
     f31:	c5 fc 10 ac b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm5
     f38:	00 00 
     f3a:	c5 fc 11 ac 24 c0 3e 	vmovups %ymm5,0x3ec0(%rsp)
     f41:	00 00 
     f43:	c5 fc 10 ac b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm5
     f4a:	00 00 
     f4c:	c5 fc 11 ac 24 a0 40 	vmovups %ymm5,0x40a0(%rsp)
     f53:	00 00 
     f55:	c5 fc 10 ac b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm5
     f5c:	00 00 
     f5e:	c5 fc 11 ac 24 00 43 	vmovups %ymm5,0x4300(%rsp)
     f65:	00 00 
     f67:	c5 fc 10 ac b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm5
     f6e:	00 00 
     f70:	c5 fc 11 ac 24 c0 44 	vmovups %ymm5,0x44c0(%rsp)
     f77:	00 00 
     f79:	c5 fc 10 ac b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm5
     f80:	00 00 
     f82:	c5 fc 11 ac 24 20 46 	vmovups %ymm5,0x4620(%rsp)
     f89:	00 00 
     f8b:	c5 fc 10 ac b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm5
     f92:	00 00 
     f94:	48 8b bc 24 20 04 00 	mov    0x420(%rsp),%rdi
     f9b:	00 
     f9c:	c5 fc 11 ac 24 80 44 	vmovups %ymm5,0x4480(%rsp)
     fa3:	00 00 
     fa5:	c5 fc 10 6c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm5
     fab:	c5 fc 10 54 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm2
     fb1:	c5 fc 11 ac 24 00 27 	vmovups %ymm5,0x2700(%rsp)
     fb8:	00 00 
     fba:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
     fc0:	c5 fc 11 94 24 00 24 	vmovups %ymm2,0x2400(%rsp)
     fc7:	00 00 
     fc9:	c5 fc 11 ac 24 20 28 	vmovups %ymm5,0x2820(%rsp)
     fd0:	00 00 
     fd2:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
     fd9:	00 00 
     fdb:	c5 fc 11 ac 24 40 29 	vmovups %ymm5,0x2940(%rsp)
     fe2:	00 00 
     fe4:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
     feb:	00 00 
     fed:	c5 fc 11 ac 24 60 2a 	vmovups %ymm5,0x2a60(%rsp)
     ff4:	00 00 
     ff6:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
     ffd:	00 00 
     fff:	c5 fc 11 ac 24 80 2b 	vmovups %ymm5,0x2b80(%rsp)
    1006:	00 00 
    1008:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    100f:	00 00 
    1011:	c5 fc 11 ac 24 c0 2b 	vmovups %ymm5,0x2bc0(%rsp)
    1018:	00 00 
    101a:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    1021:	00 00 
    1023:	c5 fc 11 ac 24 a0 2d 	vmovups %ymm5,0x2da0(%rsp)
    102a:	00 00 
    102c:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    1033:	00 00 
    1035:	c5 fc 11 ac 24 e0 2e 	vmovups %ymm5,0x2ee0(%rsp)
    103c:	00 00 
    103e:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    1045:	00 00 
    1047:	c5 fc 11 ac 24 20 30 	vmovups %ymm5,0x3020(%rsp)
    104e:	00 00 
    1050:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    1057:	00 00 
    1059:	c5 fc 11 ac 24 60 31 	vmovups %ymm5,0x3160(%rsp)
    1060:	00 00 
    1062:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    1069:	00 00 
    106b:	c5 fc 11 ac 24 a0 31 	vmovups %ymm5,0x31a0(%rsp)
    1072:	00 00 
    1074:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
    107b:	00 00 
    107d:	c5 fc 11 ac 24 c0 33 	vmovups %ymm5,0x33c0(%rsp)
    1084:	00 00 
    1086:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
    108d:	00 00 
    108f:	c5 fc 11 ac 24 00 35 	vmovups %ymm5,0x3500(%rsp)
    1096:	00 00 
    1098:	c5 fc 10 ac b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm5
    109f:	00 00 
    10a1:	c5 fc 11 ac 24 20 36 	vmovups %ymm5,0x3620(%rsp)
    10a8:	00 00 
    10aa:	c5 fc 10 ac b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm5
    10b1:	00 00 
    10b3:	c5 fc 11 ac 24 80 37 	vmovups %ymm5,0x3780(%rsp)
    10ba:	00 00 
    10bc:	c5 fc 10 ac b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm5
    10c3:	00 00 
    10c5:	c5 fc 11 ac 24 a0 37 	vmovups %ymm5,0x37a0(%rsp)
    10cc:	00 00 
    10ce:	c5 fc 10 ac b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm5
    10d5:	00 00 
    10d7:	c5 fc 11 ac 24 c0 3a 	vmovups %ymm5,0x3ac0(%rsp)
    10de:	00 00 
    10e0:	c5 fc 10 ac b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm5
    10e7:	00 00 
    10e9:	c5 fc 11 ac 24 e0 3b 	vmovups %ymm5,0x3be0(%rsp)
    10f0:	00 00 
    10f2:	c5 fc 10 ac b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm5
    10f9:	00 00 
    10fb:	c5 fc 11 ac 24 20 3d 	vmovups %ymm5,0x3d20(%rsp)
    1102:	00 00 
    1104:	c5 fc 10 ac b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm5
    110b:	00 00 
    110d:	c5 fc 11 ac 24 60 3e 	vmovups %ymm5,0x3e60(%rsp)
    1114:	00 00 
    1116:	c5 fc 10 ac b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm5
    111d:	00 00 
    111f:	c5 fc 11 ac 24 60 40 	vmovups %ymm5,0x4060(%rsp)
    1126:	00 00 
    1128:	c5 fc 10 ac b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm5
    112f:	00 00 
    1131:	c5 fc 11 ac 24 a0 42 	vmovups %ymm5,0x42a0(%rsp)
    1138:	00 00 
    113a:	c5 fc 10 ac b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm5
    1141:	00 00 
    1143:	c5 fc 11 ac 24 60 44 	vmovups %ymm5,0x4460(%rsp)
    114a:	00 00 
    114c:	c5 fc 10 ac b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm5
    1153:	00 00 
    1155:	c5 fc 11 ac 24 e0 45 	vmovups %ymm5,0x45e0(%rsp)
    115c:	00 00 
    115e:	c5 fc 10 ac b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm5
    1165:	00 00 
    1167:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    116e:	00 
    116f:	c5 fc 11 ac 24 a0 45 	vmovups %ymm5,0x45a0(%rsp)
    1176:	00 00 
    1178:	c4 a1 7c 10 6c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm5
    117f:	c5 fc 11 ac 24 80 26 	vmovups %ymm5,0x2680(%rsp)
    1186:	00 00 
    1188:	c4 a1 7c 10 6c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm5
    118f:	c5 fc 11 ac 24 c0 27 	vmovups %ymm5,0x27c0(%rsp)
    1196:	00 00 
    1198:	c4 a1 7c 10 ac 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm5
    119f:	00 00 00 
    11a2:	c5 fc 11 ac 24 e0 28 	vmovups %ymm5,0x28e0(%rsp)
    11a9:	00 00 
    11ab:	c4 a1 7c 10 ac 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm5
    11b2:	00 00 00 
    11b5:	c5 fc 11 ac 24 00 2a 	vmovups %ymm5,0x2a00(%rsp)
    11bc:	00 00 
    11be:	c4 a1 7c 10 ac 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm5
    11c5:	00 00 00 
    11c8:	c5 fc 11 ac 24 00 2b 	vmovups %ymm5,0x2b00(%rsp)
    11cf:	00 00 
    11d1:	c4 a1 7c 10 ac 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm5
    11d8:	00 00 00 
    11db:	c5 fc 11 ac 24 40 2c 	vmovups %ymm5,0x2c40(%rsp)
    11e2:	00 00 
    11e4:	c4 a1 7c 10 ac 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm5
    11eb:	01 00 00 
    11ee:	c5 fc 11 ac 24 40 2d 	vmovups %ymm5,0x2d40(%rsp)
    11f5:	00 00 
    11f7:	c4 a1 7c 10 ac 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm5
    11fe:	01 00 00 
    1201:	c5 fc 11 ac 24 80 2e 	vmovups %ymm5,0x2e80(%rsp)
    1208:	00 00 
    120a:	c4 a1 7c 10 ac 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm5
    1211:	01 00 00 
    1214:	c5 fc 11 ac 24 a0 2f 	vmovups %ymm5,0x2fa0(%rsp)
    121b:	00 00 
    121d:	c4 a1 7c 10 ac 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm5
    1224:	01 00 00 
    1227:	c5 fc 11 ac 24 c0 30 	vmovups %ymm5,0x30c0(%rsp)
    122e:	00 00 
    1230:	c4 a1 7c 10 ac 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm5
    1237:	01 00 00 
    123a:	c5 fc 11 ac 24 20 32 	vmovups %ymm5,0x3220(%rsp)
    1241:	00 00 
    1243:	c4 a1 7c 10 ac 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm5
    124a:	01 00 00 
    124d:	c5 fc 11 ac 24 40 33 	vmovups %ymm5,0x3340(%rsp)
    1254:	00 00 
    1256:	c4 a1 7c 10 ac 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm5
    125d:	01 00 00 
    1260:	c5 fc 11 ac 24 80 34 	vmovups %ymm5,0x3480(%rsp)
    1267:	00 00 
    1269:	c4 a1 7c 10 ac 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm5
    1270:	01 00 00 
    1273:	c5 fc 11 ac 24 a0 35 	vmovups %ymm5,0x35a0(%rsp)
    127a:	00 00 
    127c:	c4 a1 7c 10 ac 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm5
    1283:	02 00 00 
    1286:	c5 fc 11 ac 24 e0 36 	vmovups %ymm5,0x36e0(%rsp)
    128d:	00 00 
    128f:	c4 a1 7c 10 ac 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm5
    1296:	02 00 00 
    1299:	c5 fc 11 ac 24 c0 38 	vmovups %ymm5,0x38c0(%rsp)
    12a0:	00 00 
    12a2:	c4 a1 7c 10 ac 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm5
    12a9:	02 00 00 
    12ac:	c5 fc 11 ac 24 60 3a 	vmovups %ymm5,0x3a60(%rsp)
    12b3:	00 00 
    12b5:	c4 a1 7c 10 ac 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm5
    12bc:	02 00 00 
    12bf:	c5 fc 11 ac 24 40 3b 	vmovups %ymm5,0x3b40(%rsp)
    12c6:	00 00 
    12c8:	c4 a1 7c 10 ac 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm5
    12cf:	02 00 00 
    12d2:	c5 fc 11 ac 24 c0 3c 	vmovups %ymm5,0x3cc0(%rsp)
    12d9:	00 00 
    12db:	c4 a1 7c 10 ac 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm5
    12e2:	02 00 00 
    12e5:	c5 fc 11 ac 24 00 3e 	vmovups %ymm5,0x3e00(%rsp)
    12ec:	00 00 
    12ee:	c4 a1 7c 10 ac 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm5
    12f5:	02 00 00 
    12f8:	c5 fc 11 ac 24 80 3f 	vmovups %ymm5,0x3f80(%rsp)
    12ff:	00 00 
    1301:	c4 a1 7c 10 ac 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm5
    1308:	02 00 00 
    130b:	c5 fc 11 ac 24 00 42 	vmovups %ymm5,0x4200(%rsp)
    1312:	00 00 
    1314:	c4 a1 7c 10 ac 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm5
    131b:	03 00 00 
    131e:	c5 fc 11 ac 24 a0 43 	vmovups %ymm5,0x43a0(%rsp)
    1325:	00 00 
    1327:	c4 a1 7c 10 ac 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm5
    132e:	03 00 00 
    1331:	c5 fc 11 ac 24 80 45 	vmovups %ymm5,0x4580(%rsp)
    1338:	00 00 
    133a:	c4 a1 7c 10 ac 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm5
    1341:	03 00 00 
    1344:	4c 8b 84 24 00 04 00 	mov    0x400(%rsp),%r8
    134b:	00 
    134c:	c5 fc 11 ac 24 c0 43 	vmovups %ymm5,0x43c0(%rsp)
    1353:	00 00 
    1355:	c5 fc 10 6c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm5
    135b:	c5 fc 11 ac 24 00 0a 	vmovups %ymm5,0xa00(%rsp)
    1362:	00 00 
    1364:	c5 fc 10 6c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm5
    136a:	c5 fc 11 ac 24 60 27 	vmovups %ymm5,0x2760(%rsp)
    1371:	00 00 
    1373:	c5 fc 10 ac 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm5
    137a:	00 00 
    137c:	c5 fc 11 ac 24 60 28 	vmovups %ymm5,0x2860(%rsp)
    1383:	00 00 
    1385:	c5 fc 10 ac 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm5
    138c:	00 00 
    138e:	c5 fc 11 ac 24 80 29 	vmovups %ymm5,0x2980(%rsp)
    1395:	00 00 
    1397:	c5 fc 10 ac 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm5
    139e:	00 00 
    13a0:	c5 fc 11 ac 24 a0 2a 	vmovups %ymm5,0x2aa0(%rsp)
    13a7:	00 00 
    13a9:	c5 fc 10 ac 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm5
    13b0:	00 00 
    13b2:	c5 fc 11 ac 24 e0 2b 	vmovups %ymm5,0x2be0(%rsp)
    13b9:	00 00 
    13bb:	c5 fc 10 ac 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm5
    13c2:	00 00 
    13c4:	c5 fc 11 ac 24 e0 2c 	vmovups %ymm5,0x2ce0(%rsp)
    13cb:	00 00 
    13cd:	c5 fc 10 ac 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm5
    13d4:	00 00 
    13d6:	c5 fc 11 ac 24 00 2e 	vmovups %ymm5,0x2e00(%rsp)
    13dd:	00 00 
    13df:	c5 fc 10 ac 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm5
    13e6:	00 00 
    13e8:	c5 fc 11 ac 24 20 2f 	vmovups %ymm5,0x2f20(%rsp)
    13ef:	00 00 
    13f1:	c5 fc 10 ac 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm5
    13f8:	00 00 
    13fa:	c5 fc 11 ac 24 60 30 	vmovups %ymm5,0x3060(%rsp)
    1401:	00 00 
    1403:	c5 fc 10 ac 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm5
    140a:	00 00 
    140c:	c5 fc 11 ac 24 c0 31 	vmovups %ymm5,0x31c0(%rsp)
    1413:	00 00 
    1415:	c5 fc 10 ac 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm5
    141c:	00 00 
    141e:	c5 fc 11 ac 24 e0 32 	vmovups %ymm5,0x32e0(%rsp)
    1425:	00 00 
    1427:	c5 fc 10 ac 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm5
    142e:	00 00 
    1430:	c5 fc 11 ac 24 20 34 	vmovups %ymm5,0x3420(%rsp)
    1437:	00 00 
    1439:	c5 fc 10 ac 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm5
    1440:	00 00 
    1442:	c5 fc 11 ac 24 40 35 	vmovups %ymm5,0x3540(%rsp)
    1449:	00 00 
    144b:	c5 fc 10 ac 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm5
    1452:	00 00 
    1454:	c5 fc 11 ac 24 80 36 	vmovups %ymm5,0x3680(%rsp)
    145b:	00 00 
    145d:	c5 fc 10 ac 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm5
    1464:	00 00 
    1466:	c5 fc 11 ac 24 20 38 	vmovups %ymm5,0x3820(%rsp)
    146d:	00 00 
    146f:	c5 fc 10 ac 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm5
    1476:	00 00 
    1478:	c5 fc 11 ac 24 c0 39 	vmovups %ymm5,0x39c0(%rsp)
    147f:	00 00 
    1481:	c5 fc 10 ac 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm5
    1488:	00 00 
    148a:	c5 fc 11 ac 24 20 3b 	vmovups %ymm5,0x3b20(%rsp)
    1491:	00 00 
    1493:	c5 fc 10 ac 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm5
    149a:	00 00 
    149c:	c5 fc 11 ac 24 40 3c 	vmovups %ymm5,0x3c40(%rsp)
    14a3:	00 00 
    14a5:	c5 fc 10 ac 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm5
    14ac:	00 00 
    14ae:	c5 fc 11 ac 24 80 3d 	vmovups %ymm5,0x3d80(%rsp)
    14b5:	00 00 
    14b7:	c5 fc 10 ac 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm5
    14be:	00 00 
    14c0:	c5 fc 11 ac 24 e0 3e 	vmovups %ymm5,0x3ee0(%rsp)
    14c7:	00 00 
    14c9:	c5 fc 10 ac 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm5
    14d0:	00 00 
    14d2:	c5 fc 11 ac 24 20 41 	vmovups %ymm5,0x4120(%rsp)
    14d9:	00 00 
    14db:	c5 fc 10 ac 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm5
    14e2:	00 00 
    14e4:	c5 fc 11 ac 24 60 43 	vmovups %ymm5,0x4360(%rsp)
    14eb:	00 00 
    14ed:	c5 fc 10 ac 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm5
    14f4:	00 00 
    14f6:	c5 fc 11 ac 24 20 45 	vmovups %ymm5,0x4520(%rsp)
    14fd:	00 00 
    14ff:	c5 fc 10 ac 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm5
    1506:	00 00 
    1508:	48 8b 9c 24 c0 02 00 	mov    0x2c0(%rsp),%rbx
    150f:	00 
    1510:	c5 fc 11 ac 24 20 43 	vmovups %ymm5,0x4320(%rsp)
    1517:	00 00 
    1519:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    151f:	c5 fc 10 64 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm4
    1525:	c5 fc 11 ac 24 e0 26 	vmovups %ymm5,0x26e0(%rsp)
    152c:	00 00 
    152e:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    1535:	00 00 
    1537:	c5 fc 11 a4 24 e0 23 	vmovups %ymm4,0x23e0(%rsp)
    153e:	00 00 
    1540:	c5 fc 11 ac 24 00 28 	vmovups %ymm5,0x2800(%rsp)
    1547:	00 00 
    1549:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    1550:	00 00 
    1552:	c5 fc 11 ac 24 20 29 	vmovups %ymm5,0x2920(%rsp)
    1559:	00 00 
    155b:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    1562:	00 00 
    1564:	c5 fc 11 ac 24 40 2a 	vmovups %ymm5,0x2a40(%rsp)
    156b:	00 00 
    156d:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    1574:	00 00 
    1576:	c5 fc 11 ac 24 60 2b 	vmovups %ymm5,0x2b60(%rsp)
    157d:	00 00 
    157f:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    1586:	00 00 
    1588:	c5 fc 11 ac 24 80 2c 	vmovups %ymm5,0x2c80(%rsp)
    158f:	00 00 
    1591:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    1598:	00 00 
    159a:	c5 fc 11 ac 24 80 2d 	vmovups %ymm5,0x2d80(%rsp)
    15a1:	00 00 
    15a3:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    15aa:	00 00 
    15ac:	c5 fc 11 ac 24 c0 2e 	vmovups %ymm5,0x2ec0(%rsp)
    15b3:	00 00 
    15b5:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    15bc:	00 00 
    15be:	c5 fc 11 ac 24 e0 2f 	vmovups %ymm5,0x2fe0(%rsp)
    15c5:	00 00 
    15c7:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    15ce:	00 00 
    15d0:	c5 fc 11 ac 24 20 31 	vmovups %ymm5,0x3120(%rsp)
    15d7:	00 00 
    15d9:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    15e0:	00 00 
    15e2:	c5 fc 11 ac 24 60 32 	vmovups %ymm5,0x3260(%rsp)
    15e9:	00 00 
    15eb:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    15f2:	00 00 
    15f4:	c5 fc 11 ac 24 80 33 	vmovups %ymm5,0x3380(%rsp)
    15fb:	00 00 
    15fd:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    1604:	00 00 
    1606:	c5 fc 11 ac 24 c0 34 	vmovups %ymm5,0x34c0(%rsp)
    160d:	00 00 
    160f:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    1616:	00 00 
    1618:	c5 fc 11 ac 24 e0 35 	vmovups %ymm5,0x35e0(%rsp)
    161f:	00 00 
    1621:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    1628:	00 00 
    162a:	c5 fc 11 ac 24 40 37 	vmovups %ymm5,0x3740(%rsp)
    1631:	00 00 
    1633:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    163a:	00 00 
    163c:	c5 fc 11 ac 24 40 39 	vmovups %ymm5,0x3940(%rsp)
    1643:	00 00 
    1645:	c5 fc 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm5
    164c:	00 00 
    164e:	c5 fc 11 ac 24 e0 3a 	vmovups %ymm5,0x3ae0(%rsp)
    1655:	00 00 
    1657:	c5 fc 10 ac 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm5
    165e:	00 00 
    1660:	c5 fc 11 ac 24 00 3c 	vmovups %ymm5,0x3c00(%rsp)
    1667:	00 00 
    1669:	c5 fc 10 ac 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm5
    1670:	00 00 
    1672:	c5 fc 11 ac 24 40 3d 	vmovups %ymm5,0x3d40(%rsp)
    1679:	00 00 
    167b:	c5 fc 10 ac 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm5
    1682:	00 00 
    1684:	c5 fc 11 ac 24 80 3e 	vmovups %ymm5,0x3e80(%rsp)
    168b:	00 00 
    168d:	c5 fc 10 ac 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm5
    1694:	00 00 
    1696:	c5 fc 11 ac 24 c0 40 	vmovups %ymm5,0x40c0(%rsp)
    169d:	00 00 
    169f:	c5 fc 10 ac 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm5
    16a6:	00 00 
    16a8:	c5 fc 11 ac 24 c0 42 	vmovups %ymm5,0x42c0(%rsp)
    16af:	00 00 
    16b1:	c5 fc 10 ac 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm5
    16b8:	00 00 
    16ba:	c5 fc 11 ac 24 a0 44 	vmovups %ymm5,0x44a0(%rsp)
    16c1:	00 00 
    16c3:	c5 fc 10 ac 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm5
    16ca:	00 00 
    16cc:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
    16d3:	00 
    16d4:	c5 fc 11 ac 24 40 45 	vmovups %ymm5,0x4540(%rsp)
    16db:	00 00 
    16dd:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
    16e3:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    16e9:	c5 fc 11 ac 24 a0 08 	vmovups %ymm5,0x8a0(%rsp)
    16f0:	00 00 
    16f2:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    16f8:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    16ff:	00 00 
    1701:	c5 fc 11 ac 24 c0 26 	vmovups %ymm5,0x26c0(%rsp)
    1708:	00 00 
    170a:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    1711:	00 00 
    1713:	c5 fc 11 ac 24 a0 27 	vmovups %ymm5,0x27a0(%rsp)
    171a:	00 00 
    171c:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    1723:	00 00 
    1725:	c5 fc 11 ac 24 c0 28 	vmovups %ymm5,0x28c0(%rsp)
    172c:	00 00 
    172e:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    1735:	00 00 
    1737:	c5 fc 11 ac 24 c0 29 	vmovups %ymm5,0x29c0(%rsp)
    173e:	00 00 
    1740:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    1747:	00 00 
    1749:	c5 fc 11 ac 24 e0 2a 	vmovups %ymm5,0x2ae0(%rsp)
    1750:	00 00 
    1752:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    1759:	00 00 
    175b:	c5 fc 11 ac 24 20 2c 	vmovups %ymm5,0x2c20(%rsp)
    1762:	00 00 
    1764:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    176b:	00 00 
    176d:	c5 fc 11 ac 24 20 2d 	vmovups %ymm5,0x2d20(%rsp)
    1774:	00 00 
    1776:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    177d:	00 00 
    177f:	c5 fc 11 ac 24 60 2e 	vmovups %ymm5,0x2e60(%rsp)
    1786:	00 00 
    1788:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    178f:	00 00 
    1791:	c5 fc 11 ac 24 60 2f 	vmovups %ymm5,0x2f60(%rsp)
    1798:	00 00 
    179a:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    17a1:	00 00 
    17a3:	c5 fc 11 ac 24 a0 30 	vmovups %ymm5,0x30a0(%rsp)
    17aa:	00 00 
    17ac:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    17b3:	00 00 
    17b5:	c5 fc 11 ac 24 00 32 	vmovups %ymm5,0x3200(%rsp)
    17bc:	00 00 
    17be:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    17c5:	00 00 
    17c7:	c5 fc 11 ac 24 20 33 	vmovups %ymm5,0x3320(%rsp)
    17ce:	00 00 
    17d0:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    17d7:	00 00 
    17d9:	c5 fc 11 ac 24 60 34 	vmovups %ymm5,0x3460(%rsp)
    17e0:	00 00 
    17e2:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    17e9:	00 00 
    17eb:	c5 fc 11 ac 24 80 35 	vmovups %ymm5,0x3580(%rsp)
    17f2:	00 00 
    17f4:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    17fb:	00 00 
    17fd:	c5 fc 11 ac 24 c0 36 	vmovups %ymm5,0x36c0(%rsp)
    1804:	00 00 
    1806:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    180d:	00 00 
    180f:	c5 fc 11 ac 24 60 38 	vmovups %ymm5,0x3860(%rsp)
    1816:	00 00 
    1818:	c5 fc 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm5
    181f:	00 00 
    1821:	c5 fc 11 ac 24 a0 3a 	vmovups %ymm5,0x3aa0(%rsp)
    1828:	00 00 
    182a:	c5 fc 10 ac 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm5
    1831:	00 00 
    1833:	c5 fc 11 ac 24 a0 3b 	vmovups %ymm5,0x3ba0(%rsp)
    183a:	00 00 
    183c:	c5 fc 10 ac 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm5
    1843:	00 00 
    1845:	c5 fc 11 ac 24 00 3d 	vmovups %ymm5,0x3d00(%rsp)
    184c:	00 00 
    184e:	c5 fc 10 ac 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm5
    1855:	00 00 
    1857:	c5 fc 11 ac 24 40 3e 	vmovups %ymm5,0x3e40(%rsp)
    185e:	00 00 
    1860:	c5 fc 10 ac 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm5
    1867:	00 00 
    1869:	c5 fc 11 ac 24 20 40 	vmovups %ymm5,0x4020(%rsp)
    1870:	00 00 
    1872:	c5 fc 10 ac 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm5
    1879:	00 00 
    187b:	c5 fc 11 ac 24 40 42 	vmovups %ymm5,0x4240(%rsp)
    1882:	00 00 
    1884:	c5 fc 10 ac 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm5
    188b:	00 00 
    188d:	c5 fc 11 ac 24 40 44 	vmovups %ymm5,0x4440(%rsp)
    1894:	00 00 
    1896:	c5 fc 10 ac 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm5
    189d:	00 00 
    189f:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
    18a6:	00 
    18a7:	c5 fc 11 ac 24 20 42 	vmovups %ymm5,0x4220(%rsp)
    18ae:	00 00 
    18b0:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
    18b6:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    18bc:	c5 fc 11 ac 24 e0 0a 	vmovups %ymm5,0xae0(%rsp)
    18c3:	00 00 
    18c5:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    18cb:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    18d2:	00 00 
    18d4:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    18db:	00 00 
    18dd:	c5 fc 11 ac 24 00 0e 	vmovups %ymm5,0xe00(%rsp)
    18e4:	00 00 
    18e6:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    18ed:	00 00 
    18ef:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    18f6:	00 00 
    18f8:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    18ff:	00 00 
    1901:	c5 fc 11 ac 24 c0 0e 	vmovups %ymm5,0xec0(%rsp)
    1908:	00 00 
    190a:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    1911:	00 00 
    1913:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    191a:	00 00 
    191c:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1923:	00 00 
    1925:	c5 fc 11 ac 24 c0 0f 	vmovups %ymm5,0xfc0(%rsp)
    192c:	00 00 
    192e:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    1935:	00 00 
    1937:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    193e:	00 00 
    1940:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    1947:	00 00 
    1949:	c5 fc 11 ac 24 80 2a 	vmovups %ymm5,0x2a80(%rsp)
    1950:	00 00 
    1952:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    1959:	00 00 
    195b:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    1962:	00 00 
    1964:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
    196a:	c5 fc 11 ac 24 c0 13 	vmovups %ymm5,0x13c0(%rsp)
    1971:	00 00 
    1973:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    197a:	00 00 
    197c:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    1983:	00 00 
    1985:	c4 a1 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm1
    198c:	01 00 00 
    198f:	c5 fc 11 ac 24 c0 14 	vmovups %ymm5,0x14c0(%rsp)
    1996:	00 00 
    1998:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    199f:	00 00 
    19a1:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    19a8:	00 00 
    19aa:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    19b0:	c5 fc 11 ac 24 40 30 	vmovups %ymm5,0x3040(%rsp)
    19b7:	00 00 
    19b9:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    19c0:	00 00 
    19c2:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    19c9:	00 00 
    19cb:	c5 fc 10 8c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm1
    19d2:	00 00 
    19d4:	c5 fc 11 ac 24 a0 19 	vmovups %ymm5,0x19a0(%rsp)
    19db:	00 00 
    19dd:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    19e4:	00 00 
    19e6:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    19ed:	00 00 
    19ef:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    19f6:	01 00 00 
    19f9:	c5 fc 11 ac 24 e0 1a 	vmovups %ymm5,0x1ae0(%rsp)
    1a00:	00 00 
    1a02:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    1a09:	00 00 
    1a0b:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    1a12:	00 00 
    1a14:	c5 fc 10 8c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm1
    1a1b:	00 00 
    1a1d:	c5 fc 11 ac 24 00 1c 	vmovups %ymm5,0x1c00(%rsp)
    1a24:	00 00 
    1a26:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    1a2d:	00 00 
    1a2f:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    1a36:	00 00 
    1a38:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
    1a3e:	c5 fc 11 ac 24 60 36 	vmovups %ymm5,0x3660(%rsp)
    1a45:	00 00 
    1a47:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    1a4e:	00 00 
    1a50:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    1a57:	00 00 
    1a59:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
    1a60:	01 00 00 
    1a63:	c5 fc 11 ac 24 00 38 	vmovups %ymm5,0x3800(%rsp)
    1a6a:	00 00 
    1a6c:	c5 fc 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm5
    1a73:	00 00 
    1a75:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    1a7c:	00 00 
    1a7e:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    1a85:	00 00 
    1a87:	c5 fc 11 ac 24 a0 39 	vmovups %ymm5,0x39a0(%rsp)
    1a8e:	00 00 
    1a90:	c5 fc 10 ac 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm5
    1a97:	00 00 
    1a99:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    1aa0:	00 00 
    1aa2:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    1aa9:	01 00 00 
    1aac:	c5 fc 11 ac 24 40 20 	vmovups %ymm5,0x2040(%rsp)
    1ab3:	00 00 
    1ab5:	c5 fc 10 ac 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm5
    1abc:	00 00 
    1abe:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    1ac5:	00 00 
    1ac7:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    1ace:	00 00 
    1ad0:	c5 fc 11 ac 24 80 3c 	vmovups %ymm5,0x3c80(%rsp)
    1ad7:	00 00 
    1ad9:	c5 fc 10 ac 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm5
    1ae0:	00 00 
    1ae2:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    1ae9:	00 00 
    1aeb:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
    1af2:	00 00 00 
    1af5:	c5 fc 11 ac 24 a0 3d 	vmovups %ymm5,0x3da0(%rsp)
    1afc:	00 00 
    1afe:	c5 fc 10 ac 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm5
    1b05:	00 00 
    1b07:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    1b0e:	00 00 
    1b10:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
    1b17:	c5 fc 11 ac 24 40 3f 	vmovups %ymm5,0x3f40(%rsp)
    1b1e:	00 00 
    1b20:	c5 fc 10 ac 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm5
    1b27:	00 00 
    1b29:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    1b30:	00 00 
    1b32:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
    1b39:	c5 fc 11 ac 24 a0 41 	vmovups %ymm5,0x41a0(%rsp)
    1b40:	00 00 
    1b42:	c5 fc 10 ac 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm5
    1b49:	00 00 
    1b4b:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    1b52:	00 00 
    1b54:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    1b5b:	00 00 00 
    1b5e:	c5 fc 11 ac 24 80 43 	vmovups %ymm5,0x4380(%rsp)
    1b65:	00 00 
    1b67:	c5 fc 10 ac 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm5
    1b6e:	00 00 
    1b70:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
    1b77:	00 
    1b78:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    1b7f:	00 00 
    1b81:	c5 fc 11 ac 24 60 45 	vmovups %ymm5,0x4560(%rsp)
    1b88:	00 00 
    1b8a:	c5 fc 10 6c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm5
    1b90:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1b96:	c5 fc 11 ac 24 c0 09 	vmovups %ymm5,0x9c0(%rsp)
    1b9d:	00 00 
    1b9f:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    1ba5:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1bac:	00 00 
    1bae:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1bb4:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    1bbb:	00 00 
    1bbd:	c5 fc 11 ac 24 60 0d 	vmovups %ymm5,0xd60(%rsp)
    1bc4:	00 00 
    1bc6:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    1bcd:	00 00 
    1bcf:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    1bd6:	00 00 
    1bd8:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1bde:	c5 fc 11 ac 24 80 0e 	vmovups %ymm5,0xe80(%rsp)
    1be5:	00 00 
    1be7:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    1bee:	00 00 
    1bf0:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    1bf7:	00 00 
    1bf9:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    1c00:	00 00 00 
    1c03:	c5 fc 11 ac 24 a0 0f 	vmovups %ymm5,0xfa0(%rsp)
    1c0a:	00 00 
    1c0c:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    1c13:	00 00 
    1c15:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    1c1c:	00 00 
    1c1e:	c5 fc 10 8c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm1
    1c25:	00 00 
    1c27:	c5 fc 11 ac 24 e0 10 	vmovups %ymm5,0x10e0(%rsp)
    1c2e:	00 00 
    1c30:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    1c37:	00 00 
    1c39:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    1c40:	00 00 
    1c42:	c5 fc 10 8c 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm1
    1c49:	00 00 
    1c4b:	c5 fc 11 ac 24 e0 11 	vmovups %ymm5,0x11e0(%rsp)
    1c52:	00 00 
    1c54:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    1c5b:	00 00 
    1c5d:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    1c64:	00 00 
    1c66:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    1c6d:	00 00 00 
    1c70:	c5 fc 11 ac 24 40 12 	vmovups %ymm5,0x1240(%rsp)
    1c77:	00 00 
    1c79:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    1c80:	00 00 
    1c82:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    1c89:	00 00 
    1c8b:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
    1c92:	c5 fc 11 ac 24 40 13 	vmovups %ymm5,0x1340(%rsp)
    1c99:	00 00 
    1c9b:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    1ca2:	00 00 
    1ca4:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1cab:	00 00 
    1cad:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
    1cb4:	c5 fc 11 ac 24 a0 14 	vmovups %ymm5,0x14a0(%rsp)
    1cbb:	00 00 
    1cbd:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    1cc4:	00 00 
    1cc6:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1ccd:	00 00 
    1ccf:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
    1cd6:	c5 fc 11 ac 24 00 16 	vmovups %ymm5,0x1600(%rsp)
    1cdd:	00 00 
    1cdf:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    1ce6:	00 00 
    1ce8:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    1cef:	00 00 
    1cf1:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
    1cf8:	c5 fc 11 ac 24 60 17 	vmovups %ymm5,0x1760(%rsp)
    1cff:	00 00 
    1d01:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
    1d08:	00 00 
    1d0a:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    1d11:	00 00 
    1d13:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
    1d1a:	c5 fc 11 ac 24 60 18 	vmovups %ymm5,0x1860(%rsp)
    1d21:	00 00 
    1d23:	c5 fc 10 ac a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm5
    1d2a:	00 00 
    1d2c:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    1d33:	00 00 
    1d35:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
    1d3c:	c5 fc 11 ac 24 a0 18 	vmovups %ymm5,0x18a0(%rsp)
    1d43:	00 00 
    1d45:	c5 fc 10 ac 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm5
    1d4c:	00 00 
    1d4e:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1d55:	00 00 
    1d57:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
    1d5e:	c5 fc 11 ac 24 c0 18 	vmovups %ymm5,0x18c0(%rsp)
    1d65:	00 00 
    1d67:	c5 fc 10 ac b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm5
    1d6e:	00 00 
    1d70:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    1d77:	00 00 
    1d79:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
    1d80:	c5 fc 11 ac 24 e0 18 	vmovups %ymm5,0x18e0(%rsp)
    1d87:	00 00 
    1d89:	c4 a1 7c 10 ac 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm5
    1d90:	01 00 00 
    1d93:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    1d9a:	00 00 
    1d9c:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
    1da3:	c5 fc 11 ac 24 00 19 	vmovups %ymm5,0x1900(%rsp)
    1daa:	00 00 
    1dac:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    1db3:	00 00 
    1db5:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    1dbc:	00 00 
    1dbe:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    1dc5:	c5 fc 11 ac 24 20 19 	vmovups %ymm5,0x1920(%rsp)
    1dcc:	00 00 
    1dce:	c4 a1 7c 10 ac a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm5
    1dd5:	01 00 00 
    1dd8:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    1ddf:	00 00 
    1de1:	c4 a1 7c 10 8c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm1
    1de8:	01 00 00 
    1deb:	c5 fc 11 ac 24 40 19 	vmovups %ymm5,0x1940(%rsp)
    1df2:	00 00 
    1df4:	c4 a1 7c 10 ac a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm5
    1dfb:	01 00 00 
    1dfe:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    1e05:	00 00 
    1e07:	c4 a1 7c 10 8c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm1
    1e0e:	02 00 00 
    1e11:	c5 fc 11 ac 24 60 19 	vmovups %ymm5,0x1960(%rsp)
    1e18:	00 00 
    1e1a:	c4 a1 7c 10 ac b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm5
    1e21:	01 00 00 
    1e24:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    1e2b:	00 00 
    1e2d:	c4 a1 7c 10 8c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm1
    1e34:	02 00 00 
    1e37:	c5 fc 11 ac 24 c0 19 	vmovups %ymm5,0x19c0(%rsp)
    1e3e:	00 00 
    1e40:	c4 a1 7c 10 ac 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm5
    1e47:	01 00 00 
    1e4a:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    1e51:	00 00 
    1e53:	c4 a1 7c 10 8c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm1
    1e5a:	02 00 00 
    1e5d:	c5 fc 11 ac 24 a0 32 	vmovups %ymm5,0x32a0(%rsp)
    1e64:	00 00 
    1e66:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
    1e6d:	00 00 
    1e6f:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1e76:	00 00 
    1e78:	c4 a1 7c 10 8c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm1
    1e7f:	02 00 00 
    1e82:	c5 fc 11 ac 24 60 1a 	vmovups %ymm5,0x1a60(%rsp)
    1e89:	00 00 
    1e8b:	c5 fc 10 ac b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm5
    1e92:	00 00 
    1e94:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    1e9b:	00 00 
    1e9d:	c4 a1 7c 10 8c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm1
    1ea4:	02 00 00 
    1ea7:	c5 fc 11 ac 24 80 1b 	vmovups %ymm5,0x1b80(%rsp)
    1eae:	00 00 
    1eb0:	c5 fc 10 ac b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm5
    1eb7:	00 00 
    1eb9:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    1ec0:	00 00 
    1ec2:	c4 a1 7c 10 8c a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm1
    1ec9:	03 00 00 
    1ecc:	c5 fc 11 ac 24 a0 1c 	vmovups %ymm5,0x1ca0(%rsp)
    1ed3:	00 00 
    1ed5:	c5 fc 10 ac b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm5
    1edc:	00 00 
    1ede:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    1ee5:	00 00 
    1ee7:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
    1eee:	c5 fc 11 ac 24 a0 1d 	vmovups %ymm5,0x1da0(%rsp)
    1ef5:	00 00 
    1ef7:	c5 fc 10 ac b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm5
    1efe:	00 00 
    1f00:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    1f07:	00 00 
    1f09:	c4 a1 7c 10 8c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm1
    1f10:	01 00 00 
    1f13:	c5 fc 11 ac 24 00 37 	vmovups %ymm5,0x3700(%rsp)
    1f1a:	00 00 
    1f1c:	c5 fc 10 ac b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm5
    1f23:	00 00 
    1f25:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    1f2c:	00 00 
    1f2e:	c4 a1 7c 10 8c a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm1
    1f35:	02 00 00 
    1f38:	c5 fc 11 ac 24 e0 38 	vmovups %ymm5,0x38e0(%rsp)
    1f3f:	00 00 
    1f41:	c5 fc 10 ac b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm5
    1f48:	00 00 
    1f4a:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    1f51:	00 00 
    1f53:	c4 a1 7c 10 8c a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm1
    1f5a:	03 00 00 
    1f5d:	c5 fc 11 ac 24 c0 1f 	vmovups %ymm5,0x1fc0(%rsp)
    1f64:	00 00 
    1f66:	c5 fc 10 ac b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm5
    1f6d:	00 00 
    1f6f:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    1f76:	00 00 
    1f78:	c4 a1 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm1
    1f7f:	01 00 00 
    1f82:	c5 fc 11 ac 24 20 21 	vmovups %ymm5,0x2120(%rsp)
    1f89:	00 00 
    1f8b:	c5 fc 10 ac b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm5
    1f92:	00 00 
    1f94:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1f9b:	00 00 
    1f9d:	c4 a1 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm1
    1fa4:	02 00 00 
    1fa7:	c5 fc 11 ac 24 40 04 	vmovups %ymm5,0x440(%rsp)
    1fae:	00 00 
    1fb0:	c5 fc 10 ac b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm5
    1fb7:	00 00 
    1fb9:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    1fc0:	00 00 
    1fc2:	c4 a1 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm1
    1fc9:	02 00 00 
    1fcc:	c5 fc 11 ac 24 a0 3e 	vmovups %ymm5,0x3ea0(%rsp)
    1fd3:	00 00 
    1fd5:	c5 fc 10 ac b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm5
    1fdc:	00 00 
    1fde:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    1fe5:	00 00 
    1fe7:	c4 a1 7c 10 8c b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm1
    1fee:	03 00 00 
    1ff1:	c5 fc 11 ac 24 e0 40 	vmovups %ymm5,0x40e0(%rsp)
    1ff8:	00 00 
    1ffa:	c5 fc 10 ac b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm5
    2001:	00 00 
    2003:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    200a:	00 00 
    200c:	c4 a1 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm1
    2013:	01 00 00 
    2016:	c5 fc 11 ac 24 e0 42 	vmovups %ymm5,0x42e0(%rsp)
    201d:	00 00 
    201f:	c5 fc 10 ac b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm5
    2026:	00 00 
    2028:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    202f:	00 00 
    2031:	c4 a1 7c 10 8c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm1
    2038:	02 00 00 
    203b:	4c 89 c6             	mov    %r8,%rsi
    203e:	48 8b b4 24 f8 03 00 	mov    0x3f8(%rsp),%rsi
    2045:	00 
    2046:	c5 fc 11 ac 24 e0 43 	vmovups %ymm5,0x43e0(%rsp)
    204d:	00 00 
    204f:	c5 fc 10 6c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm5
    2055:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    205c:	00 00 
    205e:	c4 a1 7c 10 8c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm1
    2065:	02 00 00 
    2068:	c5 fc 11 ac 24 c0 08 	vmovups %ymm5,0x8c0(%rsp)
    206f:	00 00 
    2071:	c5 fc 10 6c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm5
    2077:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    207e:	00 00 
    2080:	c4 a1 7c 10 8c b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm1
    2087:	02 00 00 
    208a:	c5 fc 11 ac 24 a0 0c 	vmovups %ymm5,0xca0(%rsp)
    2091:	00 00 
    2093:	c5 fc 10 ac a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm5
    209a:	00 00 
    209c:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    20a3:	00 00 
    20a5:	c4 a1 7c 10 8c b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm1
    20ac:	03 00 00 
    20af:	c5 fc 11 ac 24 40 0e 	vmovups %ymm5,0xe40(%rsp)
    20b6:	00 00 
    20b8:	c5 fc 10 ac a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm5
    20bf:	00 00 
    20c1:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    20c8:	00 00 
    20ca:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    20d1:	00 00 
    20d3:	c5 fc 11 ac 24 60 0f 	vmovups %ymm5,0xf60(%rsp)
    20da:	00 00 
    20dc:	c4 a1 7c 10 ac b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm5
    20e3:	01 00 00 
    20e6:	c5 fc 11 ac 24 a0 17 	vmovups %ymm5,0x17a0(%rsp)
    20ed:	00 00 
    20ef:	c4 a1 7c 10 ac 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm5
    20f6:	01 00 00 
    20f9:	c5 fc 11 ac 24 00 31 	vmovups %ymm5,0x3100(%rsp)
    2100:	00 00 
    2102:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    2109:	00 00 
    210b:	c5 fc 11 ac 24 e0 16 	vmovups %ymm5,0x16e0(%rsp)
    2112:	00 00 
    2114:	c4 a1 7c 10 ac a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm5
    211b:	01 00 00 
    211e:	c5 fc 11 ac 24 00 17 	vmovups %ymm5,0x1700(%rsp)
    2125:	00 00 
    2127:	c4 a1 7c 10 ac a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm5
    212e:	01 00 00 
    2131:	c5 fc 11 ac 24 20 17 	vmovups %ymm5,0x1720(%rsp)
    2138:	00 00 
    213a:	c4 a1 7c 10 ac b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm5
    2141:	01 00 00 
    2144:	c5 fc 11 ac 24 40 17 	vmovups %ymm5,0x1740(%rsp)
    214b:	00 00 
    214d:	c5 fc 10 ac a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm5
    2154:	00 00 
    2156:	c5 fc 11 ac 24 40 16 	vmovups %ymm5,0x1640(%rsp)
    215d:	00 00 
    215f:	c5 fc 10 ac 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm5
    2166:	00 00 
    2168:	c5 fc 11 ac 24 60 16 	vmovups %ymm5,0x1660(%rsp)
    216f:	00 00 
    2171:	c5 fc 10 ac b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm5
    2178:	00 00 
    217a:	c5 fc 11 ac 24 80 16 	vmovups %ymm5,0x1680(%rsp)
    2181:	00 00 
    2183:	c4 a1 7c 10 ac 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm5
    218a:	01 00 00 
    218d:	c5 fc 11 ac 24 c0 16 	vmovups %ymm5,0x16c0(%rsp)
    2194:	00 00 
    2196:	c5 fc 10 ac a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm5
    219d:	00 00 
    219f:	c5 fc 11 ac 24 e0 0f 	vmovups %ymm5,0xfe0(%rsp)
    21a6:	00 00 
    21a8:	c5 fc 10 ac a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm5
    21af:	00 00 
    21b1:	c5 fc 11 ac 24 00 11 	vmovups %ymm5,0x1100(%rsp)
    21b8:	00 00 
    21ba:	c5 fc 10 ac a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm5
    21c1:	00 00 
    21c3:	c5 fc 11 ac 24 00 12 	vmovups %ymm5,0x1200(%rsp)
    21ca:	00 00 
    21cc:	c5 fc 10 ac a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm5
    21d3:	00 00 
    21d5:	c5 fc 11 ac 24 20 13 	vmovups %ymm5,0x1320(%rsp)
    21dc:	00 00 
    21de:	c5 fc 10 ac a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm5
    21e5:	00 00 
    21e7:	c5 fc 11 ac 24 60 14 	vmovups %ymm5,0x1460(%rsp)
    21ee:	00 00 
    21f0:	c5 fc 10 ac a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm5
    21f7:	00 00 
    21f9:	c5 fc 11 ac 24 e0 14 	vmovups %ymm5,0x14e0(%rsp)
    2200:	00 00 
    2202:	c5 fc 10 ac 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm5
    2209:	00 00 
    220b:	c5 fc 11 ac 24 00 15 	vmovups %ymm5,0x1500(%rsp)
    2212:	00 00 
    2214:	c5 fc 10 ac b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm5
    221b:	00 00 
    221d:	c5 fc 11 ac 24 20 15 	vmovups %ymm5,0x1520(%rsp)
    2224:	00 00 
    2226:	c4 a1 7c 10 ac 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm5
    222d:	01 00 00 
    2230:	c5 fc 11 ac 24 40 15 	vmovups %ymm5,0x1540(%rsp)
    2237:	00 00 
    2239:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    2240:	00 00 
    2242:	c5 fc 11 ac 24 60 15 	vmovups %ymm5,0x1560(%rsp)
    2249:	00 00 
    224b:	c4 a1 7c 10 ac b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm5
    2252:	01 00 00 
    2255:	c5 fc 11 ac 24 e0 15 	vmovups %ymm5,0x15e0(%rsp)
    225c:	00 00 
    225e:	c4 a1 7c 10 ac 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm5
    2265:	01 00 00 
    2268:	c5 fc 11 ac 24 80 2f 	vmovups %ymm5,0x2f80(%rsp)
    226f:	00 00 
    2271:	c4 a1 7c 10 ac a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm5
    2278:	01 00 00 
    227b:	c5 fc 11 ac 24 80 15 	vmovups %ymm5,0x1580(%rsp)
    2282:	00 00 
    2284:	c4 a1 7c 10 ac a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm5
    228b:	01 00 00 
    228e:	c5 fc 11 ac 24 a0 15 	vmovups %ymm5,0x15a0(%rsp)
    2295:	00 00 
    2297:	c4 a1 7c 10 ac b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm5
    229e:	01 00 00 
    22a1:	c5 fc 11 ac 24 c0 15 	vmovups %ymm5,0x15c0(%rsp)
    22a8:	00 00 
    22aa:	c5 fc 10 ac a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm5
    22b1:	00 00 
    22b3:	c5 fc 11 ac 24 00 1a 	vmovups %ymm5,0x1a00(%rsp)
    22ba:	00 00 
    22bc:	c5 fc 10 ac a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm5
    22c3:	00 00 
    22c5:	c5 fc 11 ac 24 20 1b 	vmovups %ymm5,0x1b20(%rsp)
    22cc:	00 00 
    22ce:	c5 fc 10 ac a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm5
    22d5:	00 00 
    22d7:	c5 fc 11 ac 24 20 1c 	vmovups %ymm5,0x1c20(%rsp)
    22de:	00 00 
    22e0:	c5 fc 10 ac a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm5
    22e7:	00 00 
    22e9:	c5 fc 11 ac 24 20 1d 	vmovups %ymm5,0x1d20(%rsp)
    22f0:	00 00 
    22f2:	c5 fc 10 ac a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm5
    22f9:	00 00 
    22fb:	c5 fc 11 ac 24 40 36 	vmovups %ymm5,0x3640(%rsp)
    2302:	00 00 
    2304:	c5 fc 10 ac a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm5
    230b:	00 00 
    230d:	c5 fc 11 ac 24 c0 37 	vmovups %ymm5,0x37c0(%rsp)
    2314:	00 00 
    2316:	c5 fc 10 ac a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm5
    231d:	00 00 
    231f:	c5 fc 11 ac 24 80 20 	vmovups %ymm5,0x2080(%rsp)
    2326:	00 00 
    2328:	c5 fc 10 ac a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm5
    232f:	00 00 
    2331:	c5 fc 11 ac 24 c0 21 	vmovups %ymm5,0x21c0(%rsp)
    2338:	00 00 
    233a:	c5 fc 10 ac a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm5
    2341:	00 00 
    2343:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    234a:	00 00 
    234c:	c5 fc 10 ac a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm5
    2353:	00 00 
    2355:	c5 fc 11 ac 24 60 3f 	vmovups %ymm5,0x3f60(%rsp)
    235c:	00 00 
    235e:	c5 fc 10 ac a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm5
    2365:	00 00 
    2367:	c5 fc 11 ac 24 e0 41 	vmovups %ymm5,0x41e0(%rsp)
    236e:	00 00 
    2370:	c5 fc 10 ac a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm5
    2377:	00 00 
    2379:	c5 fc 11 ac 24 00 44 	vmovups %ymm5,0x4400(%rsp)
    2380:	00 00 
    2382:	c5 fc 10 6c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm5
    2388:	c5 fc 11 ac 24 60 08 	vmovups %ymm5,0x860(%rsp)
    238f:	00 00 
    2391:	c4 a1 7c 10 ac b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm5
    2398:	01 00 00 
    239b:	c5 fc 11 ac 24 80 14 	vmovups %ymm5,0x1480(%rsp)
    23a2:	00 00 
    23a4:	c4 a1 7c 10 ac 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm5
    23ab:	01 00 00 
    23ae:	c5 fc 11 ac 24 20 2e 	vmovups %ymm5,0x2e20(%rsp)
    23b5:	00 00 
    23b7:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    23be:	00 00 
    23c0:	c5 fc 11 ac 24 e0 13 	vmovups %ymm5,0x13e0(%rsp)
    23c7:	00 00 
    23c9:	c4 a1 7c 10 ac a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm5
    23d0:	01 00 00 
    23d3:	c5 fc 11 ac 24 00 14 	vmovups %ymm5,0x1400(%rsp)
    23da:	00 00 
    23dc:	c4 a1 7c 10 ac a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm5
    23e3:	01 00 00 
    23e6:	c5 fc 11 ac 24 20 14 	vmovups %ymm5,0x1420(%rsp)
    23ed:	00 00 
    23ef:	c4 a1 7c 10 ac b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm5
    23f6:	01 00 00 
    23f9:	c5 fc 11 ac 24 40 14 	vmovups %ymm5,0x1440(%rsp)
    2400:	00 00 
    2402:	c5 fc 10 6c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm5
    2408:	c5 fc 11 ac 24 e0 09 	vmovups %ymm5,0x9e0(%rsp)
    240f:	00 00 
    2411:	c5 fc 10 ac 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm5
    2418:	00 00 
    241a:	c5 fc 11 ac 24 60 13 	vmovups %ymm5,0x1360(%rsp)
    2421:	00 00 
    2423:	c5 fc 10 ac b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm5
    242a:	00 00 
    242c:	c5 fc 11 ac 24 80 13 	vmovups %ymm5,0x1380(%rsp)
    2433:	00 00 
    2435:	c4 a1 7c 10 ac 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm5
    243c:	01 00 00 
    243f:	c5 fc 11 ac 24 a0 13 	vmovups %ymm5,0x13a0(%rsp)
    2446:	00 00 
    2448:	c5 fc 10 ac 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm5
    244f:	00 00 
    2451:	c5 fc 11 ac 24 40 0d 	vmovups %ymm5,0xd40(%rsp)
    2458:	00 00 
    245a:	c5 fc 10 ac 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm5
    2461:	00 00 
    2463:	c5 fc 11 ac 24 60 0e 	vmovups %ymm5,0xe60(%rsp)
    246a:	00 00 
    246c:	c5 fc 10 ac 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm5
    2473:	00 00 
    2475:	c5 fc 11 ac 24 80 0f 	vmovups %ymm5,0xf80(%rsp)
    247c:	00 00 
    247e:	c5 fc 10 ac 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm5
    2485:	00 00 
    2487:	c5 fc 11 ac 24 c0 10 	vmovups %ymm5,0x10c0(%rsp)
    248e:	00 00 
    2490:	c5 fc 10 ac 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm5
    2497:	00 00 
    2499:	c5 fc 11 ac 24 c0 11 	vmovups %ymm5,0x11c0(%rsp)
    24a0:	00 00 
    24a2:	c5 fc 10 ac 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm5
    24a9:	00 00 
    24ab:	c5 fc 11 ac 24 20 12 	vmovups %ymm5,0x1220(%rsp)
    24b2:	00 00 
    24b4:	c5 fc 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm5
    24bb:	00 00 
    24bd:	c5 fc 11 ac 24 60 12 	vmovups %ymm5,0x1260(%rsp)
    24c4:	00 00 
    24c6:	c4 a1 7c 10 ac 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm5
    24cd:	01 00 00 
    24d0:	c5 fc 11 ac 24 80 12 	vmovups %ymm5,0x1280(%rsp)
    24d7:	00 00 
    24d9:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    24e0:	00 00 
    24e2:	c5 fc 11 ac 24 a0 12 	vmovups %ymm5,0x12a0(%rsp)
    24e9:	00 00 
    24eb:	c4 a1 7c 10 ac a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm5
    24f2:	01 00 00 
    24f5:	c5 fc 11 ac 24 c0 12 	vmovups %ymm5,0x12c0(%rsp)
    24fc:	00 00 
    24fe:	c4 a1 7c 10 ac b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm5
    2505:	01 00 00 
    2508:	c5 fc 11 ac 24 00 13 	vmovups %ymm5,0x1300(%rsp)
    250f:	00 00 
    2511:	c4 a1 7c 10 ac 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm5
    2518:	01 00 00 
    251b:	c5 fc 11 ac 24 a0 2c 	vmovups %ymm5,0x2ca0(%rsp)
    2522:	00 00 
    2524:	c4 a1 7c 10 ac a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm5
    252b:	01 00 00 
    252e:	c5 fc 11 ac 24 e0 12 	vmovups %ymm5,0x12e0(%rsp)
    2535:	00 00 
    2537:	c5 fc 10 ac 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm5
    253e:	00 00 
    2540:	c5 fc 11 ac 24 40 18 	vmovups %ymm5,0x1840(%rsp)
    2547:	00 00 
    2549:	c5 fc 10 ac 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm5
    2550:	00 00 
    2552:	c5 fc 11 ac 24 80 1a 	vmovups %ymm5,0x1a80(%rsp)
    2559:	00 00 
    255b:	c5 fc 10 ac 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm5
    2562:	00 00 
    2564:	c5 fc 11 ac 24 a0 1b 	vmovups %ymm5,0x1ba0(%rsp)
    256b:	00 00 
    256d:	c5 fc 10 ac 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm5
    2574:	00 00 
    2576:	c5 fc 11 ac 24 c0 1c 	vmovups %ymm5,0x1cc0(%rsp)
    257d:	00 00 
    257f:	c5 fc 10 ac 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm5
    2586:	00 00 
    2588:	c5 fc 11 ac 24 c0 1d 	vmovups %ymm5,0x1dc0(%rsp)
    258f:	00 00 
    2591:	c5 fc 10 ac 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm5
    2598:	00 00 
    259a:	c5 fc 11 ac 24 a0 38 	vmovups %ymm5,0x38a0(%rsp)
    25a1:	00 00 
    25a3:	c5 fc 10 ac 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm5
    25aa:	00 00 
    25ac:	c5 fc 11 ac 24 e0 1f 	vmovups %ymm5,0x1fe0(%rsp)
    25b3:	00 00 
    25b5:	c5 fc 10 ac 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm5
    25bc:	00 00 
    25be:	c5 fc 11 ac 24 40 21 	vmovups %ymm5,0x2140(%rsp)
    25c5:	00 00 
    25c7:	c5 fc 10 ac 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm5
    25ce:	00 00 
    25d0:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    25d7:	00 00 
    25d9:	c5 fc 10 ac 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm5
    25e0:	00 00 
    25e2:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    25e9:	00 00 
    25eb:	c5 fc 10 ac 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm5
    25f2:	00 00 
    25f4:	c5 fc 11 ac 24 00 41 	vmovups %ymm5,0x4100(%rsp)
    25fb:	00 00 
    25fd:	c5 fc 10 ac 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm5
    2604:	00 00 
    2606:	c5 fc 11 ac 24 60 42 	vmovups %ymm5,0x4260(%rsp)
    260d:	00 00 
    260f:	c5 fc 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm5
    2615:	c5 fc 11 ac 24 e0 08 	vmovups %ymm5,0x8e0(%rsp)
    261c:	00 00 
    261e:	c4 a1 7c 10 ac 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm5
    2625:	01 00 00 
    2628:	c5 fc 11 ac 24 40 2b 	vmovups %ymm5,0x2b40(%rsp)
    262f:	00 00 
    2631:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    2638:	00 00 
    263a:	c5 fc 11 ac 24 40 11 	vmovups %ymm5,0x1140(%rsp)
    2641:	00 00 
    2643:	c4 a1 7c 10 ac a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm5
    264a:	01 00 00 
    264d:	c5 fc 11 ac 24 60 11 	vmovups %ymm5,0x1160(%rsp)
    2654:	00 00 
    2656:	c4 a1 7c 10 ac a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm5
    265d:	01 00 00 
    2660:	c5 fc 11 ac 24 80 11 	vmovups %ymm5,0x1180(%rsp)
    2667:	00 00 
    2669:	c4 a1 7c 10 ac b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm5
    2670:	01 00 00 
    2673:	c5 fc 11 ac 24 a0 11 	vmovups %ymm5,0x11a0(%rsp)
    267a:	00 00 
    267c:	c5 fc 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm5
    2683:	00 00 
    2685:	c5 fc 11 ac 24 80 0c 	vmovups %ymm5,0xc80(%rsp)
    268c:	00 00 
    268e:	c5 fc 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm5
    2695:	00 00 
    2697:	c5 fc 11 ac 24 20 11 	vmovups %ymm5,0x1120(%rsp)
    269e:	00 00 
    26a0:	c5 fc 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm5
    26a7:	00 00 
    26a9:	c5 fc 11 ac 24 00 10 	vmovups %ymm5,0x1000(%rsp)
    26b0:	00 00 
    26b2:	c4 a1 7c 10 ac 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm5
    26b9:	00 00 00 
    26bc:	c5 fc 11 ac 24 20 10 	vmovups %ymm5,0x1020(%rsp)
    26c3:	00 00 
    26c5:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    26cc:	00 00 
    26ce:	c5 fc 11 ac 24 40 10 	vmovups %ymm5,0x1040(%rsp)
    26d5:	00 00 
    26d7:	c4 a1 7c 10 ac a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm5
    26de:	00 00 00 
    26e1:	c5 fc 11 ac 24 60 10 	vmovups %ymm5,0x1060(%rsp)
    26e8:	00 00 
    26ea:	c4 a1 7c 10 ac a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm5
    26f1:	00 00 00 
    26f4:	c5 fc 11 ac 24 80 10 	vmovups %ymm5,0x1080(%rsp)
    26fb:	00 00 
    26fd:	c4 a1 7c 10 ac b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm5
    2704:	00 00 00 
    2707:	c5 fc 11 ac 24 a0 10 	vmovups %ymm5,0x10a0(%rsp)
    270e:	00 00 
    2710:	c4 a1 7c 10 ac 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm5
    2717:	00 00 00 
    271a:	c5 fc 11 ac 24 e0 29 	vmovups %ymm5,0x29e0(%rsp)
    2721:	00 00 
    2723:	c5 fc 10 ac b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm5
    272a:	00 00 
    272c:	c5 fc 11 ac 24 00 18 	vmovups %ymm5,0x1800(%rsp)
    2733:	00 00 
    2735:	c5 fc 10 ac b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm5
    273c:	00 00 
    273e:	c5 fc 11 ac 24 20 1a 	vmovups %ymm5,0x1a20(%rsp)
    2745:	00 00 
    2747:	c5 fc 10 ac b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm5
    274e:	00 00 
    2750:	c5 fc 11 ac 24 40 1b 	vmovups %ymm5,0x1b40(%rsp)
    2757:	00 00 
    2759:	c5 fc 10 ac b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm5
    2760:	00 00 
    2762:	c5 fc 11 ac 24 60 1c 	vmovups %ymm5,0x1c60(%rsp)
    2769:	00 00 
    276b:	c5 fc 10 ac b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm5
    2772:	00 00 
    2774:	c5 fc 11 ac 24 60 1d 	vmovups %ymm5,0x1d60(%rsp)
    277b:	00 00 
    277d:	c5 fc 10 ac b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm5
    2784:	00 00 
    2786:	c5 fc 11 ac 24 40 1e 	vmovups %ymm5,0x1e40(%rsp)
    278d:	00 00 
    278f:	c5 fc 10 ac b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm5
    2796:	00 00 
    2798:	c5 fc 11 ac 24 00 1f 	vmovups %ymm5,0x1f00(%rsp)
    279f:	00 00 
    27a1:	c5 fc 10 ac b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm5
    27a8:	00 00 
    27aa:	c5 fc 11 ac 24 60 1f 	vmovups %ymm5,0x1f60(%rsp)
    27b1:	00 00 
    27b3:	c5 fc 10 ac b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm5
    27ba:	00 00 
    27bc:	c5 fc 11 ac 24 c0 20 	vmovups %ymm5,0x20c0(%rsp)
    27c3:	00 00 
    27c5:	c5 fc 10 ac b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm5
    27cc:	00 00 
    27ce:	c5 fc 11 ac 24 e0 21 	vmovups %ymm5,0x21e0(%rsp)
    27d5:	00 00 
    27d7:	c5 fc 10 ac b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm5
    27de:	00 00 
    27e0:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    27e7:	00 00 
    27e9:	c5 fc 10 ac b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm5
    27f0:	00 00 
    27f2:	c5 fc 11 ac 24 00 40 	vmovups %ymm5,0x4000(%rsp)
    27f9:	00 00 
    27fb:	c5 fc 10 ac b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm5
    2802:	00 00 
    2804:	c5 fc 11 ac 24 80 42 	vmovups %ymm5,0x4280(%rsp)
    280b:	00 00 
    280d:	c4 a1 7c 10 6c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm5
    2814:	c5 fc 11 ac 24 80 08 	vmovups %ymm5,0x880(%rsp)
    281b:	00 00 
    281d:	c4 a1 7c 10 ac 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm5
    2824:	00 00 00 
    2827:	c5 fc 11 ac 24 c0 0a 	vmovups %ymm5,0xac0(%rsp)
    282e:	00 00 
    2830:	c4 a1 7c 10 ac 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm5
    2837:	00 00 00 
    283a:	c5 fc 11 ac 24 e0 0d 	vmovups %ymm5,0xde0(%rsp)
    2841:	00 00 
    2843:	c4 a1 7c 10 ac 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm5
    284a:	00 00 00 
    284d:	c5 fc 11 ac 24 a0 0e 	vmovups %ymm5,0xea0(%rsp)
    2854:	00 00 
    2856:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    285d:	00 00 
    285f:	c5 fc 11 ac 24 e0 0e 	vmovups %ymm5,0xee0(%rsp)
    2866:	00 00 
    2868:	c4 a1 7c 10 ac a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm5
    286f:	00 00 00 
    2872:	c5 fc 11 ac 24 00 0f 	vmovups %ymm5,0xf00(%rsp)
    2879:	00 00 
    287b:	c4 a1 7c 10 ac 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm5
    2882:	00 00 00 
    2885:	c5 fc 11 ac 24 80 28 	vmovups %ymm5,0x2880(%rsp)
    288c:	00 00 
    288e:	c4 a1 7c 10 ac a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm5
    2895:	00 00 00 
    2898:	c5 fc 11 ac 24 20 0f 	vmovups %ymm5,0xf20(%rsp)
    289f:	00 00 
    28a1:	c4 a1 7c 10 ac b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm5
    28a8:	00 00 00 
    28ab:	c5 fc 11 ac 24 40 0f 	vmovups %ymm5,0xf40(%rsp)
    28b2:	00 00 
    28b4:	c4 a1 7c 10 ac 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm5
    28bb:	01 00 00 
    28be:	c5 fc 11 ac 24 c0 17 	vmovups %ymm5,0x17c0(%rsp)
    28c5:	00 00 
    28c7:	c4 a1 7c 10 ac 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm5
    28ce:	01 00 00 
    28d1:	c5 fc 11 ac 24 80 19 	vmovups %ymm5,0x1980(%rsp)
    28d8:	00 00 
    28da:	c4 a1 7c 10 ac 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm5
    28e1:	02 00 00 
    28e4:	c5 fc 11 ac 24 c0 1a 	vmovups %ymm5,0x1ac0(%rsp)
    28eb:	00 00 
    28ed:	c4 a1 7c 10 ac 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm5
    28f4:	02 00 00 
    28f7:	c5 fc 11 ac 24 e0 1b 	vmovups %ymm5,0x1be0(%rsp)
    28fe:	00 00 
    2900:	c4 a1 7c 10 ac 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm5
    2907:	02 00 00 
    290a:	c5 fc 11 ac 24 00 1d 	vmovups %ymm5,0x1d00(%rsp)
    2911:	00 00 
    2913:	c4 a1 7c 10 ac 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm5
    291a:	02 00 00 
    291d:	c5 fc 11 ac 24 00 1e 	vmovups %ymm5,0x1e00(%rsp)
    2924:	00 00 
    2926:	c4 a1 7c 10 ac 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm5
    292d:	02 00 00 
    2930:	c5 fc 11 ac 24 a0 1e 	vmovups %ymm5,0x1ea0(%rsp)
    2937:	00 00 
    2939:	c4 a1 7c 10 ac 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm5
    2940:	02 00 00 
    2943:	c5 fc 11 ac 24 20 39 	vmovups %ymm5,0x3920(%rsp)
    294a:	00 00 
    294c:	c4 a1 7c 10 ac 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm5
    2953:	02 00 00 
    2956:	c5 fc 11 ac 24 20 20 	vmovups %ymm5,0x2020(%rsp)
    295d:	00 00 
    295f:	c4 a1 7c 10 ac 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm5
    2966:	02 00 00 
    2969:	c5 fc 11 ac 24 80 21 	vmovups %ymm5,0x2180(%rsp)
    2970:	00 00 
    2972:	c4 a1 7c 10 ac 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm5
    2979:	03 00 00 
    297c:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    2983:	00 00 
    2985:	c4 a1 7c 10 ac 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm5
    298c:	03 00 00 
    298f:	c5 fc 11 ac 24 20 3f 	vmovups %ymm5,0x3f20(%rsp)
    2996:	00 00 
    2998:	c4 a1 7c 10 ac 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm5
    299f:	03 00 00 
    29a2:	c5 fc 11 ac 24 60 41 	vmovups %ymm5,0x4160(%rsp)
    29a9:	00 00 
    29ab:	c4 a1 7c 10 ac b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm5
    29b2:	00 00 00 
    29b5:	c5 fc 11 ac 24 c0 0d 	vmovups %ymm5,0xdc0(%rsp)
    29bc:	00 00 
    29be:	c4 a1 7c 10 ac 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm5
    29c5:	00 00 00 
    29c8:	c5 fc 11 ac 24 20 27 	vmovups %ymm5,0x2720(%rsp)
    29cf:	00 00 
    29d1:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    29d8:	00 00 
    29da:	c5 fc 11 ac 24 20 0d 	vmovups %ymm5,0xd20(%rsp)
    29e1:	00 00 
    29e3:	c4 a1 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm5
    29ea:	00 00 00 
    29ed:	c5 fc 11 ac 24 80 0d 	vmovups %ymm5,0xd80(%rsp)
    29f4:	00 00 
    29f6:	c4 a1 7c 10 ac a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm5
    29fd:	00 00 00 
    2a00:	c5 fc 11 ac 24 a0 0d 	vmovups %ymm5,0xda0(%rsp)
    2a07:	00 00 
    2a09:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    2a10:	00 00 
    2a12:	c5 fc 11 ac 24 60 09 	vmovups %ymm5,0x960(%rsp)
    2a19:	00 00 
    2a1b:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    2a22:	00 00 
    2a24:	c5 fc 11 ac 24 80 17 	vmovups %ymm5,0x1780(%rsp)
    2a2b:	00 00 
    2a2d:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    2a34:	00 00 
    2a36:	c5 fc 11 ac 24 80 18 	vmovups %ymm5,0x1880(%rsp)
    2a3d:	00 00 
    2a3f:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    2a46:	00 00 
    2a48:	c5 fc 11 ac 24 a0 1a 	vmovups %ymm5,0x1aa0(%rsp)
    2a4f:	00 00 
    2a51:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    2a58:	00 00 
    2a5a:	c5 fc 11 ac 24 c0 1b 	vmovups %ymm5,0x1bc0(%rsp)
    2a61:	00 00 
    2a63:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    2a6a:	00 00 
    2a6c:	c5 fc 11 ac 24 e0 1c 	vmovups %ymm5,0x1ce0(%rsp)
    2a73:	00 00 
    2a75:	c5 fc 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm5
    2a7c:	00 00 
    2a7e:	c5 fc 11 ac 24 e0 1d 	vmovups %ymm5,0x1de0(%rsp)
    2a85:	00 00 
    2a87:	c5 fc 10 ac 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm5
    2a8e:	00 00 
    2a90:	c5 fc 11 ac 24 80 1e 	vmovups %ymm5,0x1e80(%rsp)
    2a97:	00 00 
    2a99:	c5 fc 10 ac 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm5
    2aa0:	00 00 
    2aa2:	c5 fc 11 ac 24 00 20 	vmovups %ymm5,0x2000(%rsp)
    2aa9:	00 00 
    2aab:	c5 fc 10 ac 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm5
    2ab2:	00 00 
    2ab4:	c5 fc 11 ac 24 60 21 	vmovups %ymm5,0x2160(%rsp)
    2abb:	00 00 
    2abd:	c5 fc 10 ac 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm5
    2ac4:	00 00 
    2ac6:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    2acd:	00 00 
    2acf:	c5 fc 10 ac 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm5
    2ad6:	00 00 
    2ad8:	c5 fc 11 ac 24 40 41 	vmovups %ymm5,0x4140(%rsp)
    2adf:	00 00 
    2ae1:	c4 a1 7c 10 ac 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm5
    2ae8:	00 00 00 
    2aeb:	c5 fc 11 ac 24 60 26 	vmovups %ymm5,0x2660(%rsp)
    2af2:	00 00 
    2af4:	c4 a1 7c 10 ac a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm5
    2afb:	00 00 00 
    2afe:	c5 fc 11 ac 24 00 09 	vmovups %ymm5,0x900(%rsp)
    2b05:	00 00 
    2b07:	c4 a1 7c 10 ac a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm5
    2b0e:	00 00 00 
    2b11:	c5 fc 11 ac 24 20 09 	vmovups %ymm5,0x920(%rsp)
    2b18:	00 00 
    2b1a:	c4 a1 7c 10 ac b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm5
    2b21:	00 00 00 
    2b24:	c5 fc 11 ac 24 40 09 	vmovups %ymm5,0x940(%rsp)
    2b2b:	00 00 
    2b2d:	c4 a1 7c 10 6c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm5
    2b34:	c5 fc 11 ac 24 20 08 	vmovups %ymm5,0x820(%rsp)
    2b3b:	00 00 
    2b3d:	c4 a1 7c 10 6c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm5
    2b44:	c5 fc 11 ac 24 40 08 	vmovups %ymm5,0x840(%rsp)
    2b4b:	00 00 
    2b4d:	c4 a1 7c 10 ac a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm5
    2b54:	01 00 00 
    2b57:	c5 fc 11 ac 24 a0 16 	vmovups %ymm5,0x16a0(%rsp)
    2b5e:	00 00 
    2b60:	c4 a1 7c 10 ac a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm5
    2b67:	02 00 00 
    2b6a:	c5 fc 11 ac 24 20 1f 	vmovups %ymm5,0x1f20(%rsp)
    2b71:	00 00 
    2b73:	c4 a1 7c 10 ac a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm5
    2b7a:	02 00 00 
    2b7d:	c5 fc 11 ac 24 a0 1f 	vmovups %ymm5,0x1fa0(%rsp)
    2b84:	00 00 
    2b86:	c4 a1 7c 10 ac a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm5
    2b8d:	02 00 00 
    2b90:	c5 fc 11 ac 24 00 21 	vmovups %ymm5,0x2100(%rsp)
    2b97:	00 00 
    2b99:	c4 a1 7c 10 ac a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm5
    2ba0:	03 00 00 
    2ba3:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    2baa:	00 00 
    2bac:	c4 a1 7c 10 ac a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm5
    2bb3:	03 00 00 
    2bb6:	c5 fc 11 ac 24 80 40 	vmovups %ymm5,0x4080(%rsp)
    2bbd:	00 00 
    2bbf:	c4 a1 7c 10 ac a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm5
    2bc6:	01 00 00 
    2bc9:	c5 fc 11 ac 24 20 18 	vmovups %ymm5,0x1820(%rsp)
    2bd0:	00 00 
    2bd2:	c4 a1 7c 10 ac a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm5
    2bd9:	02 00 00 
    2bdc:	c5 fc 11 ac 24 40 1a 	vmovups %ymm5,0x1a40(%rsp)
    2be3:	00 00 
    2be5:	c4 a1 7c 10 ac a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm5
    2bec:	02 00 00 
    2bef:	c5 fc 11 ac 24 60 1b 	vmovups %ymm5,0x1b60(%rsp)
    2bf6:	00 00 
    2bf8:	c4 a1 7c 10 ac a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm5
    2bff:	02 00 00 
    2c02:	c5 fc 11 ac 24 80 1c 	vmovups %ymm5,0x1c80(%rsp)
    2c09:	00 00 
    2c0b:	c4 a1 7c 10 ac a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm5
    2c12:	02 00 00 
    2c15:	c5 fc 11 ac 24 80 1d 	vmovups %ymm5,0x1d80(%rsp)
    2c1c:	00 00 
    2c1e:	c4 a1 7c 10 ac a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm5
    2c25:	02 00 00 
    2c28:	c5 fc 11 ac 24 60 1e 	vmovups %ymm5,0x1e60(%rsp)
    2c2f:	00 00 
    2c31:	c4 a1 7c 10 ac a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm5
    2c38:	02 00 00 
    2c3b:	c5 fc 11 ac 24 80 1f 	vmovups %ymm5,0x1f80(%rsp)
    2c42:	00 00 
    2c44:	c4 a1 7c 10 ac a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm5
    2c4b:	02 00 00 
    2c4e:	c5 fc 11 ac 24 e0 20 	vmovups %ymm5,0x20e0(%rsp)
    2c55:	00 00 
    2c57:	c4 a1 7c 10 ac a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm5
    2c5e:	03 00 00 
    2c61:	c5 fc 11 ac 24 20 04 	vmovups %ymm5,0x420(%rsp)
    2c68:	00 00 
    2c6a:	c4 a1 7c 10 ac a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm5
    2c71:	03 00 00 
    2c74:	c5 fc 11 ac 24 40 40 	vmovups %ymm5,0x4040(%rsp)
    2c7b:	00 00 
    2c7d:	c4 a1 7c 10 ac b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm5
    2c84:	01 00 00 
    2c87:	c5 fc 11 ac 24 20 16 	vmovups %ymm5,0x1620(%rsp)
    2c8e:	00 00 
    2c90:	c4 a1 7c 10 ac b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm5
    2c97:	02 00 00 
    2c9a:	c5 fc 11 ac 24 40 1c 	vmovups %ymm5,0x1c40(%rsp)
    2ca1:	00 00 
    2ca3:	c4 a1 7c 10 ac b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm5
    2caa:	02 00 00 
    2cad:	c5 fc 11 ac 24 40 1d 	vmovups %ymm5,0x1d40(%rsp)
    2cb4:	00 00 
    2cb6:	c4 a1 7c 10 ac b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm5
    2cbd:	02 00 00 
    2cc0:	c5 fc 11 ac 24 20 1e 	vmovups %ymm5,0x1e20(%rsp)
    2cc7:	00 00 
    2cc9:	c4 a1 7c 10 ac b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm5
    2cd0:	02 00 00 
    2cd3:	c5 fc 11 ac 24 e0 1e 	vmovups %ymm5,0x1ee0(%rsp)
    2cda:	00 00 
    2cdc:	c4 a1 7c 10 ac b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm5
    2ce3:	02 00 00 
    2ce6:	c5 fc 11 ac 24 40 1f 	vmovups %ymm5,0x1f40(%rsp)
    2ced:	00 00 
    2cef:	c4 a1 7c 10 ac b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm5
    2cf6:	02 00 00 
    2cf9:	c5 fc 11 ac 24 a0 20 	vmovups %ymm5,0x20a0(%rsp)
    2d00:	00 00 
    2d02:	c4 a1 7c 10 ac b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm5
    2d09:	03 00 00 
    2d0c:	c5 fc 11 ac 24 00 04 	vmovups %ymm5,0x400(%rsp)
    2d13:	00 00 
    2d15:	c4 a1 7c 10 ac b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm5
    2d1c:	03 00 00 
    2d1f:	c5 fc 11 ac 24 e0 3f 	vmovups %ymm5,0x3fe0(%rsp)
    2d26:	00 00 
    2d28:	c4 a1 7c 10 ac b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm5
    2d2f:	01 00 00 
    2d32:	c5 fc 11 ac 24 e0 17 	vmovups %ymm5,0x17e0(%rsp)
    2d39:	00 00 
    2d3b:	c4 a1 7c 10 ac b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm5
    2d42:	02 00 00 
    2d45:	c5 fc 11 ac 24 e0 19 	vmovups %ymm5,0x19e0(%rsp)
    2d4c:	00 00 
    2d4e:	c4 a1 7c 10 ac b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm5
    2d55:	02 00 00 
    2d58:	c5 fc 11 ac 24 00 1b 	vmovups %ymm5,0x1b00(%rsp)
    2d5f:	00 00 
    2d61:	c4 a1 7c 10 ac b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm5
    2d68:	02 00 00 
    2d6b:	c5 fc 11 ac 24 c0 1e 	vmovups %ymm5,0x1ec0(%rsp)
    2d72:	00 00 
    2d74:	c4 a1 7c 10 ac b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm5
    2d7b:	02 00 00 
    2d7e:	c5 fc 11 ac 24 80 38 	vmovups %ymm5,0x3880(%rsp)
    2d85:	00 00 
    2d87:	c4 a1 7c 10 ac b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm5
    2d8e:	02 00 00 
    2d91:	c5 fc 11 ac 24 60 20 	vmovups %ymm5,0x2060(%rsp)
    2d98:	00 00 
    2d9a:	c4 a1 7c 10 ac b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm5
    2da1:	03 00 00 
    2da4:	c5 fc 11 ac 24 a0 21 	vmovups %ymm5,0x21a0(%rsp)
    2dab:	00 00 
    2dad:	c4 a1 7c 10 ac b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm5
    2db4:	03 00 00 
    2db7:	c5 fc 11 ac 24 a0 3f 	vmovups %ymm5,0x3fa0(%rsp)
    2dbe:	00 00 
    2dc0:	c4 a1 7c 10 ac 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm5
    2dc7:	01 00 00 
    2dca:	c5 fc 11 ac 24 00 30 	vmovups %ymm5,0x3000(%rsp)
    2dd1:	00 00 
    2dd3:	c4 a1 7c 10 ac 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm5
    2dda:	01 00 00 
    2ddd:	c5 fc 11 ac 24 40 31 	vmovups %ymm5,0x3140(%rsp)
    2de4:	00 00 
    2de6:	c4 a1 7c 10 ac 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm5
    2ded:	02 00 00 
    2df0:	c5 fc 11 ac 24 80 32 	vmovups %ymm5,0x3280(%rsp)
    2df7:	00 00 
    2df9:	c4 a1 7c 10 ac 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm5
    2e00:	02 00 00 
    2e03:	c5 fc 11 ac 24 a0 33 	vmovups %ymm5,0x33a0(%rsp)
    2e0a:	00 00 
    2e0c:	c4 a1 7c 10 ac 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm5
    2e13:	02 00 00 
    2e16:	c5 fc 11 ac 24 e0 34 	vmovups %ymm5,0x34e0(%rsp)
    2e1d:	00 00 
    2e1f:	c4 a1 7c 10 ac 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm5
    2e26:	02 00 00 
    2e29:	c5 fc 11 ac 24 00 36 	vmovups %ymm5,0x3600(%rsp)
    2e30:	00 00 
    2e32:	c4 a1 7c 10 ac 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm5
    2e39:	02 00 00 
    2e3c:	c5 fc 11 ac 24 60 37 	vmovups %ymm5,0x3760(%rsp)
    2e43:	00 00 
    2e45:	c4 a1 7c 10 ac 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm5
    2e4c:	02 00 00 
    2e4f:	c5 fc 11 ac 24 60 39 	vmovups %ymm5,0x3960(%rsp)
    2e56:	00 00 
    2e58:	c4 a1 7c 10 ac 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm5
    2e5f:	02 00 00 
    2e62:	c5 fc 11 ac 24 40 3a 	vmovups %ymm5,0x3a40(%rsp)
    2e69:	00 00 
    2e6b:	c4 a1 7c 10 ac 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm5
    2e72:	02 00 00 
    2e75:	c5 fc 11 ac 24 80 3b 	vmovups %ymm5,0x3b80(%rsp)
    2e7c:	00 00 
    2e7e:	c4 a1 7c 10 ac 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm5
    2e85:	03 00 00 
    2e88:	c5 fc 11 ac 24 a0 3c 	vmovups %ymm5,0x3ca0(%rsp)
    2e8f:	00 00 
    2e91:	c4 a1 7c 10 ac 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm5
    2e98:	03 00 00 
    2e9b:	c5 fc 11 ac 24 c0 3d 	vmovups %ymm5,0x3dc0(%rsp)
    2ea2:	00 00 
    2ea4:	c4 a1 7c 10 ac 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm5
    2eab:	03 00 00 
    2eae:	c5 fc 11 3c b2       	vmovups %ymm7,(%rdx,%rsi,4)
    2eb3:	c5 fc 10 7c b2 20    	vmovups 0x20(%rdx,%rsi,4),%ymm7
    2eb9:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x2740(%rsp),%ymm15,%ymm7
    2ec0:	27 00 00 
    2ec3:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm13,%ymm7
    2eca:	26 00 00 
    2ecd:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    2ed2:	c5 fc 11 ac 24 e0 3d 	vmovups %ymm5,0x3de0(%rsp)
    2ed9:	00 00 
    2edb:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2ee2:	00 00 
    2ee4:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm1,%ymm7
    2eeb:	0d 00 00 
    2eee:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm14,%ymm7
    2ef5:	26 00 00 
    2ef8:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm8,%ymm7
    2eff:	25 00 00 
    2f02:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm11,%ymm7
    2f09:	0a 00 00 
    2f0c:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2f13:	00 00 
    2f15:	c4 c2 7d b8 fb       	vfmadd231ps %ymm11,%ymm0,%ymm7
    2f1a:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm7
    2f21:	08 00 00 
    2f24:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    2f2b:	00 00 
    2f2d:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm7
    2f34:	25 00 00 
    2f37:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm9,%ymm7
    2f3e:	25 00 00 
    2f41:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm7
    2f48:	04 00 00 
    2f4b:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm7
    2f52:	01 00 00 
    2f55:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2f5c:	00 00 
    2f5e:	c4 e2 6d b8 fc       	vfmadd231ps %ymm4,%ymm2,%ymm7
    2f63:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2f6a:	00 00 
    2f6c:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm2,%ymm7
    2f73:	25 00 00 
    2f76:	c4 e2 65 b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm3,%ymm7
    2f7d:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    2f84:	00 00 
    2f86:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm7
    2f8d:	01 00 00 
    2f90:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2f96:	c4 e2 4d b8 fb       	vfmadd231ps %ymm3,%ymm6,%ymm7
    2f9b:	c5 fc 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm6
    2fa2:	00 00 
    2fa4:	c4 e2 4d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm6,%ymm7
    2fab:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2fb1:	c4 e2 1d b8 fe       	vfmadd231ps %ymm6,%ymm12,%ymm7
    2fb6:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2fbc:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm12,%ymm7
    2fc3:	25 00 00 
    2fc6:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2fcb:	c5 fc 11 7c b2 20    	vmovups %ymm7,0x20(%rdx,%rsi,4)
    2fd1:	c5 fc 10 7c b2 40    	vmovups 0x40(%rdx,%rsi,4),%ymm7
    2fd7:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm7
    2fde:	0e 00 00 
    2fe1:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    2fe5:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm12,%ymm7
    2fec:	27 00 00 
    2fef:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    2ff3:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x2780(%rsp),%ymm1,%ymm7
    2ffa:	27 00 00 
    2ffd:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3004:	00 00 
    3006:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm14,%ymm7
    300d:	27 00 00 
    3010:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    3015:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm8,%ymm7
    301c:	26 00 00 
    301f:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    3025:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm13,%ymm7
    302c:	26 00 00 
    302f:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm11,%ymm7
    3036:	26 00 00 
    3039:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    303d:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm5,%ymm7
    3044:	25 00 00 
    3047:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    304d:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm7
    3054:	0a 00 00 
    3057:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    305e:	00 00 
    3060:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm9,%ymm7
    3067:	09 00 00 
    306a:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3070:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm7
    3077:	08 00 00 
    307a:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3081:	00 00 
    3083:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm7
    308a:	08 00 00 
    308d:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm7
    3094:	04 00 00 
    3097:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    309d:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm7
    30a4:	05 00 00 
    30a7:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    30ae:	00 00 
    30b0:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm7
    30b7:	05 00 00 
    30ba:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm7
    30c1:	05 00 00 
    30c4:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm7
    30cb:	05 00 00 
    30ce:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    30d5:	00 00 
    30d7:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm7
    30de:	05 00 00 
    30e1:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm7
    30e8:	05 00 00 
    30eb:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    30f0:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm9,%ymm7
    30f7:	25 00 00 
    30fa:	c5 fc 11 7c b2 40    	vmovups %ymm7,0x40(%rdx,%rsi,4)
    3100:	c5 fc 10 7c b2 60    	vmovups 0x60(%rdx,%rsi,4),%ymm7
    3106:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x2960(%rsp),%ymm3,%ymm7
    310d:	29 00 00 
    3110:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x2900(%rsp),%ymm6,%ymm7
    3117:	29 00 00 
    311a:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm15,%ymm7
    3121:	28 00 00 
    3124:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    312b:	00 00 
    312d:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm8,%ymm7
    3134:	28 00 00 
    3137:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm10,%ymm7
    313e:	27 00 00 
    3141:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x2760(%rsp),%ymm13,%ymm7
    3148:	27 00 00 
    314b:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm14,%ymm7
    3152:	26 00 00 
    3155:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm2,%ymm7
    315c:	26 00 00 
    315f:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm15,%ymm7
    3166:	0e 00 00 
    3169:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    3170:	00 00 
    3172:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm15,%ymm7
    3179:	0d 00 00 
    317c:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    3183:	00 00 
    3185:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm15,%ymm7
    318c:	0c 00 00 
    318f:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    3193:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm7
    319a:	09 00 00 
    319d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    31a4:	00 00 
    31a6:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm7
    31ad:	08 00 00 
    31b0:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    31b4:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm7
    31bb:	08 00 00 
    31be:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    31c5:	00 00 
    31c7:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm7
    31ce:	06 00 00 
    31d1:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    31d7:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm7
    31de:	05 00 00 
    31e1:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    31e5:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm7
    31ec:	08 00 00 
    31ef:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    31f6:	00 00 
    31f8:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm4,%ymm7
    31ff:	08 00 00 
    3202:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    3206:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm7
    320d:	06 00 00 
    3210:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm9,%ymm7
    3217:	25 00 00 
    321a:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    321f:	c5 fc 11 7c b2 60    	vmovups %ymm7,0x60(%rdx,%rsi,4)
    3225:	c5 fc 10 bc b2 80 00 	vmovups 0x80(%rdx,%rsi,4),%ymm7
    322c:	00 00 
    322e:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x2840(%rsp),%ymm3,%ymm7
    3235:	28 00 00 
    3238:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm6,%ymm7
    323f:	2a 00 00 
    3242:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    3246:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm12,%ymm7
    324d:	29 00 00 
    3250:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x2940(%rsp),%ymm8,%ymm7
    3257:	29 00 00 
    325a:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    325f:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm10,%ymm7
    3266:	28 00 00 
    3269:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3270:	00 00 
    3272:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x2860(%rsp),%ymm13,%ymm7
    3279:	28 00 00 
    327c:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    3283:	00 00 
    3285:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x2800(%rsp),%ymm14,%ymm7
    328c:	28 00 00 
    328f:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    3296:	00 00 
    3298:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm2,%ymm7
    329f:	27 00 00 
    32a2:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    32a9:	00 00 
    32ab:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm13,%ymm7
    32b2:	0e 00 00 
    32b5:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm14,%ymm7
    32bc:	0e 00 00 
    32bf:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm7
    32c6:	0e 00 00 
    32c9:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm11,%ymm7
    32d0:	0d 00 00 
    32d3:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm10,%ymm7
    32da:	0c 00 00 
    32dd:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    32e1:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm7
    32e8:	0a 00 00 
    32eb:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    32f1:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm7
    32f8:	09 00 00 
    32fb:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3302:	00 00 
    3304:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm7
    330b:	09 00 00 
    330e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3314:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm7
    331b:	09 00 00 
    331e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3324:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm7
    332b:	09 00 00 
    332e:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    3332:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm5,%ymm7
    3339:	06 00 00 
    333c:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3342:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm5,%ymm7
    3349:	26 00 00 
    334c:	c5 fc 11 bc b2 80 00 	vmovups %ymm7,0x80(%rdx,%rsi,4)
    3353:	00 00 
    3355:	c5 fc 10 bc b2 a0 00 	vmovups 0xa0(%rdx,%rsi,4),%ymm7
    335c:	00 00 
    335e:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm3,%ymm7
    3365:	2b 00 00 
    3368:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    336e:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm0,%ymm7
    3375:	2b 00 00 
    3378:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    337c:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm12,%ymm7
    3383:	2a 00 00 
    3386:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm6,%ymm7
    338d:	2a 00 00 
    3390:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3396:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm8,%ymm7
    339d:	2a 00 00 
    33a0:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    33a5:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x2980(%rsp),%ymm9,%ymm7
    33ac:	29 00 00 
    33af:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    33b5:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x2920(%rsp),%ymm4,%ymm7
    33bc:	29 00 00 
    33bf:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    33c6:	00 00 
    33c8:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm15,%ymm7
    33cf:	28 00 00 
    33d2:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    33d9:	00 00 
    33db:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm13,%ymm7
    33e2:	0f 00 00 
    33e5:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    33ea:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm14,%ymm7
    33f1:	0f 00 00 
    33f4:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm7
    33fb:	0f 00 00 
    33fe:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm11,%ymm7
    3405:	0e 00 00 
    3408:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    340e:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm7
    3415:	06 00 00 
    3418:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm10,%ymm7
    341f:	0d 00 00 
    3422:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm3,%ymm7
    3429:	0d 00 00 
    342c:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm7
    3433:	0d 00 00 
    3436:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm7
    343d:	0d 00 00 
    3440:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    3444:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm11,%ymm7
    344b:	06 00 00 
    344e:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm9,%ymm7
    3455:	0d 00 00 
    3458:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm5,%ymm7
    345f:	27 00 00 
    3462:	c5 fc 11 bc b2 a0 00 	vmovups %ymm7,0xa0(%rdx,%rsi,4)
    3469:	00 00 
    346b:	c5 fc 10 bc b2 c0 00 	vmovups 0xc0(%rdx,%rsi,4),%ymm7
    3472:	00 00 
    3474:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm1,%ymm7
    347b:	2c 00 00 
    347e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3484:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm13,%ymm7
    348b:	2c 00 00 
    348e:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm12,%ymm7
    3495:	2c 00 00 
    3498:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm1,%ymm7
    349f:	2b 00 00 
    34a2:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    34a9:	00 00 
    34ab:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm1,%ymm7
    34b2:	2b 00 00 
    34b5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    34bc:	00 00 
    34be:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm1,%ymm7
    34c5:	2a 00 00 
    34c8:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    34cf:	00 00 
    34d1:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm1,%ymm7
    34d8:	2a 00 00 
    34db:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    34e2:	00 00 
    34e4:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm8,%ymm7
    34eb:	29 00 00 
    34ee:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    34f5:	00 00 
    34f7:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm7
    34fe:	05 00 00 
    3501:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3507:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm14,%ymm7
    350e:	10 00 00 
    3511:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    3516:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm7
    351d:	0f 00 00 
    3520:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm7
    3527:	0f 00 00 
    352a:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    352e:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm15,%ymm7
    3535:	07 00 00 
    3538:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    353d:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm10,%ymm7
    3544:	0e 00 00 
    3547:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    354b:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm7
    3552:	0e 00 00 
    3555:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    3559:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm4,%ymm7
    3560:	0f 00 00 
    3563:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3569:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm7
    3570:	0f 00 00 
    3573:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm7
    357a:	0f 00 00 
    357d:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    3584:	00 00 
    3586:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm9,%ymm7
    358d:	07 00 00 
    3590:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    3597:	00 00 
    3599:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x2880(%rsp),%ymm5,%ymm7
    35a0:	28 00 00 
    35a3:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    35a7:	c5 fc 11 bc b2 c0 00 	vmovups %ymm7,0xc0(%rdx,%rsi,4)
    35ae:	00 00 
    35b0:	c5 fc 10 bc b2 e0 00 	vmovups 0xe0(%rdx,%rsi,4),%ymm7
    35b7:	00 00 
    35b9:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm6,%ymm7
    35c0:	2d 00 00 
    35c3:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    35ca:	00 00 
    35cc:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm13,%ymm7
    35d3:	2d 00 00 
    35d6:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    35dd:	00 00 
    35df:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm12,%ymm7
    35e6:	2d 00 00 
    35e9:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    35f0:	00 00 
    35f2:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm4,%ymm7
    35f9:	2b 00 00 
    35fc:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm6,%ymm7
    3603:	2c 00 00 
    3606:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm9,%ymm7
    360d:	2b 00 00 
    3610:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm8,%ymm7
    3617:	2b 00 00 
    361a:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm11,%ymm7
    3621:	2a 00 00 
    3624:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm13,%ymm7
    362b:	2a 00 00 
    362e:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm12,%ymm7
    3635:	11 00 00 
    3638:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    363e:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm2,%ymm7
    3645:	11 00 00 
    3648:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    364f:	00 00 
    3651:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm2,%ymm7
    3658:	10 00 00 
    365b:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm14,%ymm7
    3662:	10 00 00 
    3665:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    366a:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm7
    3671:	10 00 00 
    3674:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm12,%ymm7
    367b:	10 00 00 
    367e:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3685:	00 00 
    3687:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm10,%ymm7
    368e:	10 00 00 
    3691:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3696:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm7
    369d:	10 00 00 
    36a0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    36a6:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm7
    36ad:	10 00 00 
    36b0:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm15,%ymm7
    36b7:	07 00 00 
    36ba:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    36bf:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm1,%ymm7
    36c6:	29 00 00 
    36c9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    36d0:	00 00 
    36d2:	c5 fc 11 bc b2 e0 00 	vmovups %ymm7,0xe0(%rdx,%rsi,4)
    36d9:	00 00 
    36db:	c5 fc 10 bc b2 00 01 	vmovups 0x100(%rdx,%rsi,4),%ymm7
    36e2:	00 00 
    36e4:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm12,%ymm7
    36eb:	2f 00 00 
    36ee:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm10,%ymm7
    36f5:	2e 00 00 
    36f8:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm5,%ymm7
    36ff:	2e 00 00 
    3702:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3709:	00 00 
    370b:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm4,%ymm7
    3712:	2d 00 00 
    3715:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    3719:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm6,%ymm7
    3720:	2d 00 00 
    3723:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm9,%ymm7
    372a:	2c 00 00 
    372d:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    3733:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm8,%ymm7
    373a:	2c 00 00 
    373d:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    3743:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm11,%ymm7
    374a:	2c 00 00 
    374d:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm7
    3754:	06 00 00 
    3757:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    375b:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm7
    3762:	12 00 00 
    3765:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm7
    376c:	12 00 00 
    376f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3775:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm7
    377c:	11 00 00 
    377f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3786:	00 00 
    3788:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm7
    378f:	11 00 00 
    3792:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm7
    3799:	07 00 00 
    379c:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm7
    37a3:	11 00 00 
    37a6:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm14,%ymm7
    37ad:	11 00 00 
    37b0:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    37b4:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm8,%ymm7
    37bb:	11 00 00 
    37be:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    37c5:	00 00 
    37c7:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm3,%ymm7
    37ce:	11 00 00 
    37d1:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    37d7:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm9,%ymm7
    37de:	07 00 00 
    37e1:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm3,%ymm7
    37e8:	2b 00 00 
    37eb:	c5 fc 11 bc b2 00 01 	vmovups %ymm7,0x100(%rdx,%rsi,4)
    37f2:	00 00 
    37f4:	c5 fc 10 bc b2 20 01 	vmovups 0x120(%rdx,%rsi,4),%ymm7
    37fb:	00 00 
    37fd:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm12,%ymm7
    3804:	2d 00 00 
    3807:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    380b:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm10,%ymm7
    3812:	2f 00 00 
    3815:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    381b:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm8,%ymm7
    3822:	2f 00 00 
    3825:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm10,%ymm7
    382c:	2e 00 00 
    382f:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3836:	00 00 
    3838:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm6,%ymm7
    383f:	2e 00 00 
    3842:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm10,%ymm7
    3849:	2e 00 00 
    384c:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3853:	00 00 
    3855:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm10,%ymm7
    385c:	2d 00 00 
    385f:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3866:	00 00 
    3868:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm11,%ymm7
    386f:	2d 00 00 
    3872:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3878:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm7
    387f:	13 00 00 
    3882:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm7
    3889:	13 00 00 
    388c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3893:	00 00 
    3895:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm10,%ymm7
    389c:	13 00 00 
    389f:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm13,%ymm7
    38a6:	12 00 00 
    38a9:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    38ad:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm2,%ymm7
    38b4:	12 00 00 
    38b7:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    38bc:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm7
    38c3:	12 00 00 
    38c6:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm1,%ymm7
    38cd:	12 00 00 
    38d0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    38d6:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm15,%ymm7
    38dd:	12 00 00 
    38e0:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    38e5:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm7
    38ec:	12 00 00 
    38ef:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm7
    38f6:	08 00 00 
    38f9:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    3900:	00 00 
    3902:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm9,%ymm7
    3909:	13 00 00 
    390c:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    3910:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm3,%ymm7
    3917:	2c 00 00 
    391a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3921:	00 00 
    3923:	c5 fc 11 bc b2 20 01 	vmovups %ymm7,0x120(%rdx,%rsi,4)
    392a:	00 00 
    392c:	c5 fc 10 bc b2 40 01 	vmovups 0x140(%rdx,%rsi,4),%ymm7
    3933:	00 00 
    3935:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x3180(%rsp),%ymm3,%ymm7
    393c:	31 00 00 
    393f:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm2,%ymm7
    3946:	30 00 00 
    3949:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3950:	00 00 
    3952:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x3080(%rsp),%ymm8,%ymm7
    3959:	30 00 00 
    395c:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    3960:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x3020(%rsp),%ymm11,%ymm7
    3967:	30 00 00 
    396a:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm6,%ymm7
    3971:	2f 00 00 
    3974:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    397b:	00 00 
    397d:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm5,%ymm7
    3984:	2f 00 00 
    3987:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm2,%ymm7
    398e:	2e 00 00 
    3991:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3998:	00 00 
    399a:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm2,%ymm7
    39a1:	2e 00 00 
    39a4:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm4,%ymm7
    39ab:	14 00 00 
    39ae:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    39b4:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm14,%ymm7
    39bb:	14 00 00 
    39be:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm10,%ymm7
    39c5:	14 00 00 
    39c8:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    39cd:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm6,%ymm7
    39d4:	13 00 00 
    39d7:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm12,%ymm7
    39de:	13 00 00 
    39e1:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    39e5:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm7
    39ec:	13 00 00 
    39ef:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    39f6:	00 00 
    39f8:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm4,%ymm7
    39ff:	13 00 00 
    3a02:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm7
    3a09:	14 00 00 
    3a0c:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm1,%ymm7
    3a13:	14 00 00 
    3a16:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3a1c:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm15,%ymm7
    3a23:	14 00 00 
    3a26:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm1,%ymm7
    3a2d:	14 00 00 
    3a30:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3a36:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm1,%ymm7
    3a3d:	2e 00 00 
    3a40:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3a47:	00 00 
    3a49:	c5 fc 11 bc b2 40 01 	vmovups %ymm7,0x140(%rdx,%rsi,4)
    3a50:	00 00 
    3a52:	c5 fc 10 bc b2 60 01 	vmovups 0x160(%rdx,%rsi,4),%ymm7
    3a59:	00 00 
    3a5b:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm3,%ymm7
    3a62:	32 00 00 
    3a65:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3a6b:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x3240(%rsp),%ymm10,%ymm7
    3a72:	32 00 00 
    3a75:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm1,%ymm7
    3a7c:	31 00 00 
    3a7f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3a86:	00 00 
    3a88:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x3160(%rsp),%ymm11,%ymm7
    3a8f:	31 00 00 
    3a92:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm8,%ymm7
    3a99:	30 00 00 
    3a9c:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3aa3:	00 00 
    3aa5:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x3060(%rsp),%ymm5,%ymm7
    3aac:	30 00 00 
    3aaf:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3ab5:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm1,%ymm7
    3abc:	2f 00 00 
    3abf:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3ac5:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm2,%ymm7
    3acc:	2f 00 00 
    3acf:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    3ad3:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm7
    3ada:	06 00 00 
    3add:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm14,%ymm7
    3ae4:	16 00 00 
    3ae7:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm8,%ymm7
    3aee:	14 00 00 
    3af1:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm6,%ymm7
    3af8:	15 00 00 
    3afb:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3b02:	00 00 
    3b04:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm7
    3b0b:	15 00 00 
    3b0e:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm9,%ymm7
    3b15:	15 00 00 
    3b18:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    3b1d:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm4,%ymm7
    3b24:	15 00 00 
    3b27:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    3b2b:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm7
    3b32:	15 00 00 
    3b35:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3b3c:	00 00 
    3b3e:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm1,%ymm7
    3b45:	15 00 00 
    3b48:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm15,%ymm7
    3b4f:	15 00 00 
    3b52:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    3b57:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm3,%ymm7
    3b5e:	15 00 00 
    3b61:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm5,%ymm7
    3b68:	2f 00 00 
    3b6b:	c5 fc 11 bc b2 60 01 	vmovups %ymm7,0x160(%rdx,%rsi,4)
    3b72:	00 00 
    3b74:	c5 fc 10 bc b2 80 01 	vmovups 0x180(%rdx,%rsi,4),%ymm7
    3b7b:	00 00 
    3b7d:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm12,%ymm7
    3b84:	33 00 00 
    3b87:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    3b8e:	00 00 
    3b90:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x3360(%rsp),%ymm10,%ymm7
    3b97:	33 00 00 
    3b9a:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3ba1:	00 00 
    3ba3:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x3300(%rsp),%ymm12,%ymm7
    3baa:	33 00 00 
    3bad:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm11,%ymm7
    3bb4:	31 00 00 
    3bb7:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    3bbe:	00 00 
    3bc0:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x3220(%rsp),%ymm0,%ymm7
    3bc7:	32 00 00 
    3bca:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3bd1:	00 00 
    3bd3:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm10,%ymm7
    3bda:	31 00 00 
    3bdd:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x3120(%rsp),%ymm0,%ymm7
    3be4:	31 00 00 
    3be7:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm11,%ymm7
    3bee:	30 00 00 
    3bf1:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x3040(%rsp),%ymm13,%ymm7
    3bf8:	30 00 00 
    3bfb:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    3c01:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm14,%ymm7
    3c08:	17 00 00 
    3c0b:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm7
    3c12:	16 00 00 
    3c15:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    3c1c:	00 00 
    3c1e:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm8,%ymm7
    3c25:	16 00 00 
    3c28:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm6,%ymm7
    3c2f:	16 00 00 
    3c32:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    3c36:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm2,%ymm7
    3c3d:	16 00 00 
    3c40:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3c47:	00 00 
    3c49:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm13,%ymm7
    3c50:	16 00 00 
    3c53:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm2,%ymm7
    3c5a:	17 00 00 
    3c5d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3c63:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm1,%ymm7
    3c6a:	17 00 00 
    3c6d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3c72:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm7
    3c79:	17 00 00 
    3c7c:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm7
    3c83:	17 00 00 
    3c86:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    3c8a:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x3100(%rsp),%ymm5,%ymm7
    3c91:	31 00 00 
    3c94:	c5 fc 11 bc b2 80 01 	vmovups %ymm7,0x180(%rdx,%rsi,4)
    3c9b:	00 00 
    3c9d:	c5 fc 10 bc b2 a0 01 	vmovups 0x1a0(%rdx,%rsi,4),%ymm7
    3ca4:	00 00 
    3ca6:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x3520(%rsp),%ymm15,%ymm7
    3cad:	35 00 00 
    3cb0:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    3cb6:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm1,%ymm7
    3cbd:	34 00 00 
    3cc0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3cc6:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x3440(%rsp),%ymm12,%ymm7
    3ccd:	34 00 00 
    3cd0:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm1,%ymm7
    3cd7:	33 00 00 
    3cda:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3ce1:	00 00 
    3ce3:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x3340(%rsp),%ymm1,%ymm7
    3cea:	33 00 00 
    3ced:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3cf3:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm10,%ymm7
    3cfa:	32 00 00 
    3cfd:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3d04:	00 00 
    3d06:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x3260(%rsp),%ymm0,%ymm7
    3d0d:	32 00 00 
    3d10:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    3d14:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x3200(%rsp),%ymm11,%ymm7
    3d1b:	32 00 00 
    3d1e:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3d25:	00 00 
    3d27:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm4,%ymm7
    3d2e:	19 00 00 
    3d31:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm14,%ymm7
    3d38:	18 00 00 
    3d3b:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm9,%ymm7
    3d42:	18 00 00 
    3d45:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm7
    3d4c:	18 00 00 
    3d4f:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    3d56:	00 00 
    3d58:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm11,%ymm7
    3d5f:	18 00 00 
    3d62:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm6,%ymm7
    3d69:	19 00 00 
    3d6c:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm13,%ymm7
    3d73:	19 00 00 
    3d76:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    3d7b:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    3d82:	00 00 
    3d84:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
    3d8b:	00 
    3d8c:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm10,%ymm7
    3d93:	19 00 00 
    3d96:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm1,%ymm7
    3d9d:	19 00 00 
    3da0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3da6:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm2,%ymm7
    3dad:	19 00 00 
    3db0:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3db7:	00 00 
    3db9:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm15,%ymm7
    3dc0:	06 00 00 
    3dc3:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm5,%ymm7
    3dca:	32 00 00 
    3dcd:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3dd4:	00 00 
    3dd6:	c5 fc 11 bc b2 a0 01 	vmovups %ymm7,0x1a0(%rdx,%rsi,4)
    3ddd:	00 00 
    3ddf:	c5 fc 10 bc b2 c0 01 	vmovups 0x1c0(%rdx,%rsi,4),%ymm7
    3de6:	00 00 
    3de8:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x3400(%rsp),%ymm8,%ymm7
    3def:	34 00 00 
    3df2:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm13,%ymm7
    3df9:	35 00 00 
    3dfc:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x3560(%rsp),%ymm12,%ymm7
    3e03:	35 00 00 
    3e06:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x3500(%rsp),%ymm1,%ymm7
    3e0d:	35 00 00 
    3e10:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x3480(%rsp),%ymm14,%ymm7
    3e17:	34 00 00 
    3e1a:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x3420(%rsp),%ymm2,%ymm7
    3e21:	34 00 00 
    3e24:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x3380(%rsp),%ymm5,%ymm7
    3e2b:	33 00 00 
    3e2e:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    3e32:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x3320(%rsp),%ymm0,%ymm7
    3e39:	33 00 00 
    3e3c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3e43:	00 00 
    3e45:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm7
    3e4c:	1a 00 00 
    3e4f:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm7
    3e56:	1a 00 00 
    3e59:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm9,%ymm7
    3e60:	1a 00 00 
    3e63:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm3,%ymm7
    3e6a:	18 00 00 
    3e6d:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3e73:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm11,%ymm7
    3e7a:	18 00 00 
    3e7d:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    3e81:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm6,%ymm7
    3e88:	17 00 00 
    3e8b:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3e91:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm3,%ymm7
    3e98:	17 00 00 
    3e9b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3ea1:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm10,%ymm7
    3ea8:	16 00 00 
    3eab:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3eb1:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm7
    3eb8:	09 00 00 
    3ebb:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm6,%ymm7
    3ec2:	16 00 00 
    3ec5:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm15,%ymm7
    3ecc:	09 00 00 
    3ecf:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x3000(%rsp),%ymm10,%ymm7
    3ed6:	30 00 00 
    3ed9:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    3ede:	c5 fc 11 bc b2 c0 01 	vmovups %ymm7,0x1c0(%rdx,%rsi,4)
    3ee5:	00 00 
    3ee7:	c5 fc 10 bc b2 e0 01 	vmovups 0x1e0(%rdx,%rsi,4),%ymm7
    3eee:	00 00 
    3ef0:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm8,%ymm7
    3ef7:	37 00 00 
    3efa:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    3eff:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x3720(%rsp),%ymm13,%ymm7
    3f06:	37 00 00 
    3f09:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    3f0e:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm12,%ymm7
    3f15:	36 00 00 
    3f18:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3f1f:	00 00 
    3f21:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x3620(%rsp),%ymm1,%ymm7
    3f28:	36 00 00 
    3f2b:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3f32:	00 00 
    3f34:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm14,%ymm7
    3f3b:	35 00 00 
    3f3e:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    3f45:	00 00 
    3f47:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x3540(%rsp),%ymm2,%ymm7
    3f4e:	35 00 00 
    3f51:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3f58:	00 00 
    3f5a:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm12,%ymm7
    3f61:	34 00 00 
    3f64:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x3460(%rsp),%ymm14,%ymm7
    3f6b:	34 00 00 
    3f6e:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm7
    3f75:	1c 00 00 
    3f78:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm7
    3f7f:	1b 00 00 
    3f82:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    3f86:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm9,%ymm7
    3f8d:	1b 00 00 
    3f90:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3f96:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm1,%ymm7
    3f9d:	1a 00 00 
    3fa0:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm5,%ymm7
    3fa7:	1a 00 00 
    3faa:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3fb0:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm11,%ymm7
    3fb7:	19 00 00 
    3fba:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    3fbf:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm5,%ymm7
    3fc6:	18 00 00 
    3fc9:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm7
    3fd0:	0b 00 00 
    3fd3:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm3,%ymm7
    3fda:	18 00 00 
    3fdd:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3fe4:	00 00 
    3fe6:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm7
    3fed:	0b 00 00 
    3ff0:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3ff7:	00 00 
    3ff9:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm15,%ymm7
    4000:	17 00 00 
    4003:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x3140(%rsp),%ymm9,%ymm7
    400a:	31 00 00 
    400d:	c5 fc 11 bc b2 e0 01 	vmovups %ymm7,0x1e0(%rdx,%rsi,4)
    4014:	00 00 
    4016:	c5 fc 10 bc b2 00 02 	vmovups 0x200(%rdx,%rsi,4),%ymm7
    401d:	00 00 
    401f:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x3980(%rsp),%ymm6,%ymm7
    4026:	39 00 00 
    4029:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x3900(%rsp),%ymm10,%ymm7
    4030:	39 00 00 
    4033:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    403a:	00 00 
    403c:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x3840(%rsp),%ymm13,%ymm7
    4043:	38 00 00 
    4046:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    404c:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x3780(%rsp),%ymm13,%ymm7
    4053:	37 00 00 
    4056:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm8,%ymm7
    405d:	36 00 00 
    4060:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    4067:	00 00 
    4069:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x3680(%rsp),%ymm8,%ymm7
    4070:	36 00 00 
    4073:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm12,%ymm7
    407a:	35 00 00 
    407d:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x3580(%rsp),%ymm14,%ymm7
    4084:	35 00 00 
    4087:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    408e:	00 00 
    4090:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm7
    4097:	07 00 00 
    409a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    40a0:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm14,%ymm7
    40a7:	1c 00 00 
    40aa:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm3,%ymm7
    40b1:	1c 00 00 
    40b4:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm1,%ymm7
    40bb:	1b 00 00 
    40be:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm10,%ymm7
    40c5:	1b 00 00 
    40c8:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm7
    40cf:	1a 00 00 
    40d2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    40d8:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm5,%ymm7
    40df:	1a 00 00 
    40e2:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    40e7:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm7
    40ee:	0c 00 00 
    40f1:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm7
    40f8:	1a 00 00 
    40fb:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm4,%ymm7
    4102:	0c 00 00 
    4105:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm15,%ymm7
    410c:	19 00 00 
    410f:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x3280(%rsp),%ymm9,%ymm7
    4116:	32 00 00 
    4119:	c5 fc 11 bc b2 00 02 	vmovups %ymm7,0x200(%rdx,%rsi,4)
    4120:	00 00 
    4122:	c5 fc 10 bc b2 20 02 	vmovups 0x220(%rdx,%rsi,4),%ymm7
    4129:	00 00 
    412b:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm6,%ymm7
    4132:	3a 00 00 
    4135:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    4139:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    4140:	00 00 
    4142:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm5,%ymm7
    4149:	3a 00 00 
    414c:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm11,%ymm7
    4153:	39 00 00 
    4156:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm13,%ymm7
    415d:	37 00 00 
    4160:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    4167:	00 00 
    4169:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm6,%ymm7
    4170:	38 00 00 
    4173:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x3820(%rsp),%ymm8,%ymm7
    417a:	38 00 00 
    417d:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    4182:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x3740(%rsp),%ymm12,%ymm7
    4189:	37 00 00 
    418c:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    4193:	00 00 
    4195:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm12,%ymm7
    419c:	36 00 00 
    419f:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x3660(%rsp),%ymm13,%ymm7
    41a6:	36 00 00 
    41a9:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm14,%ymm7
    41b0:	1d 00 00 
    41b3:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    41b8:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm3,%ymm7
    41bf:	1d 00 00 
    41c2:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    41c6:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm1,%ymm7
    41cd:	1c 00 00 
    41d0:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    41d7:	00 00 
    41d9:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm10,%ymm7
    41e0:	1c 00 00 
    41e3:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    41e9:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm1,%ymm7
    41f0:	1b 00 00 
    41f3:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm10,%ymm7
    41fa:	1b 00 00 
    41fd:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    4204:	00 00 
    4206:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm7
    420d:	0c 00 00 
    4210:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4217:	00 00 
    4219:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm7
    4220:	1b 00 00 
    4223:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm7
    422a:	0c 00 00 
    422d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    4233:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm15,%ymm7
    423a:	1b 00 00 
    423d:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm9,%ymm7
    4244:	33 00 00 
    4247:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    424e:	00 00 
    4250:	c5 fc 11 bc b2 20 02 	vmovups %ymm7,0x220(%rdx,%rsi,4)
    4257:	00 00 
    4259:	c5 fc 10 bc b2 40 02 	vmovups 0x240(%rdx,%rsi,4),%ymm7
    4260:	00 00 
    4262:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm10,%ymm7
    4269:	3b 00 00 
    426c:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm5,%ymm7
    4273:	3b 00 00 
    4276:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    427c:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm11,%ymm7
    4283:	3b 00 00 
    4286:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    428b:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm4,%ymm7
    4292:	3a 00 00 
    4295:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm6,%ymm7
    429c:	3a 00 00 
    429f:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm9,%ymm7
    42a6:	39 00 00 
    42a9:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x3940(%rsp),%ymm8,%ymm7
    42b0:	39 00 00 
    42b3:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x3860(%rsp),%ymm12,%ymm7
    42ba:	38 00 00 
    42bd:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    42c4:	00 00 
    42c6:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x3800(%rsp),%ymm13,%ymm7
    42cd:	38 00 00 
    42d0:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x3700(%rsp),%ymm2,%ymm7
    42d7:	37 00 00 
    42da:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    42e1:	00 00 
    42e3:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x3640(%rsp),%ymm2,%ymm7
    42ea:	36 00 00 
    42ed:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    42f4:	00 00 
    42f6:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm12,%ymm7
    42fd:	1d 00 00 
    4300:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm3,%ymm7
    4307:	1d 00 00 
    430a:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    430f:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm1,%ymm7
    4316:	1d 00 00 
    4319:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    431d:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm5,%ymm7
    4324:	1c 00 00 
    4327:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm2,%ymm7
    432e:	0c 00 00 
    4331:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm7
    4338:	1c 00 00 
    433b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4341:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm7
    4348:	1c 00 00 
    434b:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm15,%ymm7
    4352:	0c 00 00 
    4355:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm14,%ymm7
    435c:	34 00 00 
    435f:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    4363:	c5 fc 11 bc b2 40 02 	vmovups %ymm7,0x240(%rdx,%rsi,4)
    436a:	00 00 
    436c:	c5 fc 10 bc b2 60 02 	vmovups 0x260(%rdx,%rsi,4),%ymm7
    4373:	00 00 
    4375:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm10,%ymm7
    437c:	3c 00 00 
    437f:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    4386:	00 00 
    4388:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm3,%ymm7
    438f:	3c 00 00 
    4392:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm10,%ymm7
    4399:	3c 00 00 
    439c:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    43a3:	00 00 
    43a5:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm4,%ymm7
    43ac:	3b 00 00 
    43af:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    43b6:	00 00 
    43b8:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm6,%ymm7
    43bf:	3b 00 00 
    43c2:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    43c9:	00 00 
    43cb:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm9,%ymm7
    43d2:	3b 00 00 
    43d5:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm8,%ymm7
    43dc:	3a 00 00 
    43df:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    43e6:	00 00 
    43e8:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm11,%ymm7
    43ef:	3a 00 00 
    43f2:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    43f6:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm13,%ymm7
    43fd:	39 00 00 
    4400:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm4,%ymm7
    4407:	38 00 00 
    440a:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm10,%ymm7
    4411:	37 00 00 
    4414:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm7
    441b:	07 00 00 
    441e:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    4425:	00 00 
    4427:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm6,%ymm7
    442e:	1e 00 00 
    4431:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm8,%ymm7
    4438:	1e 00 00 
    443b:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    4442:	00 00 
    4444:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm5,%ymm7
    444b:	1d 00 00 
    444e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4454:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm2,%ymm7
    445b:	0b 00 00 
    445e:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm1,%ymm7
    4465:	1d 00 00 
    4468:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    446c:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm7
    4473:	1d 00 00 
    4476:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    447d:	00 00 
    447f:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm15,%ymm7
    4486:	0b 00 00 
    4489:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    4490:	00 00 
    4492:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x3600(%rsp),%ymm5,%ymm7
    4499:	36 00 00 
    449c:	c5 fc 11 bc b2 60 02 	vmovups %ymm7,0x260(%rdx,%rsi,4)
    44a3:	00 00 
    44a5:	c5 fc 10 bc b2 80 02 	vmovups 0x280(%rdx,%rsi,4),%ymm7
    44ac:	00 00 
    44ae:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm0,%ymm7
    44b5:	3e 00 00 
    44b8:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    44bc:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm3,%ymm7
    44c3:	3a 00 00 
    44c6:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    44cc:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm12,%ymm7
    44d3:	3d 00 00 
    44d6:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm14,%ymm7
    44dd:	3d 00 00 
    44e0:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    44e4:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm15,%ymm7
    44eb:	3c 00 00 
    44ee:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm9,%ymm7
    44f5:	3c 00 00 
    44f8:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    44ff:	00 00 
    4501:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm8,%ymm7
    4508:	3c 00 00 
    450b:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm9,%ymm7
    4512:	3b 00 00 
    4515:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm13,%ymm7
    451c:	20 00 00 
    451f:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm4,%ymm7
    4526:	1f 00 00 
    4529:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    4530:	00 00 
    4532:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm7
    4539:	07 00 00 
    453c:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    4543:	00 00 
    4545:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm10,%ymm7
    454c:	38 00 00 
    454f:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm6,%ymm7
    4556:	1f 00 00 
    4559:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    4560:	00 00 
    4562:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm6,%ymm7
    4569:	1e 00 00 
    456c:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm11,%ymm7
    4573:	1e 00 00 
    4576:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm2,%ymm7
    457d:	0b 00 00 
    4580:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4586:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm2,%ymm7
    458d:	1e 00 00 
    4590:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4596:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm1,%ymm7
    459d:	1e 00 00 
    45a0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    45a5:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm3,%ymm7
    45ac:	0b 00 00 
    45af:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x3760(%rsp),%ymm5,%ymm7
    45b6:	37 00 00 
    45b9:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    45c0:	00 00 
    45c2:	c5 fc 11 bc b2 80 02 	vmovups %ymm7,0x280(%rdx,%rsi,4)
    45c9:	00 00 
    45cb:	c5 fc 10 bc b2 a0 02 	vmovups 0x2a0(%rdx,%rsi,4),%ymm7
    45d2:	00 00 
    45d4:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm5,%ymm7
    45db:	3f 00 00 
    45de:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm1,%ymm7
    45e5:	3f 00 00 
    45e8:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    45ec:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm12,%ymm7
    45f3:	3e 00 00 
    45f6:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm2,%ymm7
    45fd:	3e 00 00 
    4600:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm15,%ymm7
    4607:	3e 00 00 
    460a:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    4610:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm4,%ymm7
    4617:	3d 00 00 
    461a:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm8,%ymm7
    4621:	3d 00 00 
    4624:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    462b:	00 00 
    462d:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm9,%ymm7
    4634:	3d 00 00 
    4637:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    463e:	00 00 
    4640:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm13,%ymm7
    4647:	3c 00 00 
    464a:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm8,%ymm7
    4651:	21 00 00 
    4654:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm9,%ymm7
    465b:	20 00 00 
    465e:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    4664:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm10,%ymm7
    466b:	1f 00 00 
    466e:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm7
    4675:	1f 00 00 
    4678:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    467c:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x3920(%rsp),%ymm6,%ymm7
    4683:	39 00 00 
    4686:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    468b:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm11,%ymm7
    4692:	0b 00 00 
    4695:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    469b:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm14,%ymm7
    46a2:	1f 00 00 
    46a5:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm9,%ymm7
    46ac:	0b 00 00 
    46af:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm15,%ymm7
    46b6:	1e 00 00 
    46b9:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm3,%ymm7
    46c0:	1e 00 00 
    46c3:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    46ca:	00 00 
    46cc:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x3960(%rsp),%ymm11,%ymm7
    46d3:	39 00 00 
    46d6:	c5 fc 11 bc b2 a0 02 	vmovups %ymm7,0x2a0(%rdx,%rsi,4)
    46dd:	00 00 
    46df:	c5 fc 10 bc b2 c0 02 	vmovups 0x2c0(%rdx,%rsi,4),%ymm7
    46e6:	00 00 
    46e8:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm5,%ymm7
    46ef:	41 00 00 
    46f2:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    46f6:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x4180(%rsp),%ymm6,%ymm7
    46fd:	41 00 00 
    4700:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm12,%ymm7
    4707:	40 00 00 
    470a:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x4060(%rsp),%ymm2,%ymm7
    4711:	40 00 00 
    4714:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    471b:	00 00 
    471d:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm1,%ymm7
    4724:	3f 00 00 
    4727:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    472d:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm4,%ymm7
    4734:	3e 00 00 
    4737:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    473e:	00 00 
    4740:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm2,%ymm7
    4747:	3e 00 00 
    474a:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm4,%ymm7
    4751:	3e 00 00 
    4754:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm13,%ymm7
    475b:	3d 00 00 
    475e:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    4762:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm8,%ymm7
    4769:	04 00 00 
    476c:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    4773:	00 00 
    4775:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm8,%ymm7
    477c:	21 00 00 
    477f:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm10,%ymm7
    4786:	21 00 00 
    4789:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    4790:	00 00 
    4792:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm3,%ymm7
    4799:	20 00 00 
    479c:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm10,%ymm7
    47a3:	20 00 00 
    47a6:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm1,%ymm7
    47ad:	20 00 00 
    47b0:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    47b4:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm14,%ymm7
    47bb:	1f 00 00 
    47be:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    47c3:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm9,%ymm7
    47ca:	1f 00 00 
    47cd:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    47d2:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm15,%ymm7
    47d9:	1f 00 00 
    47dc:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    47e2:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x3880(%rsp),%ymm15,%ymm7
    47e9:	38 00 00 
    47ec:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm11,%ymm7
    47f3:	3a 00 00 
    47f6:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    47fd:	00 00 
    47ff:	c5 fc 11 bc b2 c0 02 	vmovups %ymm7,0x2c0(%rdx,%rsi,4)
    4806:	00 00 
    4808:	c5 fc 10 bc b2 e0 02 	vmovups 0x2e0(%rdx,%rsi,4),%ymm7
    480f:	00 00 
    4811:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x4420(%rsp),%ymm11,%ymm7
    4818:	44 00 00 
    481b:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    4821:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x4340(%rsp),%ymm6,%ymm7
    4828:	43 00 00 
    482b:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    4832:	00 00 
    4834:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x4300(%rsp),%ymm12,%ymm7
    483b:	43 00 00 
    483e:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    4845:	00 00 
    4847:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm11,%ymm7
    484e:	42 00 00 
    4851:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x4200(%rsp),%ymm6,%ymm7
    4858:	42 00 00 
    485b:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x4120(%rsp),%ymm12,%ymm7
    4862:	41 00 00 
    4865:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    486c:	00 00 
    486e:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm2,%ymm7
    4875:	40 00 00 
    4878:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    487c:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x4020(%rsp),%ymm4,%ymm7
    4883:	40 00 00 
    4886:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    488c:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm12,%ymm7
    4893:	3f 00 00 
    4896:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm5,%ymm7
    489d:	3e 00 00 
    48a0:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    48a7:	00 00 
    48a9:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm8,%ymm7
    48b0:	02 00 00 
    48b3:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    48ba:	00 00 
    48bc:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm7
    48c3:	02 00 00 
    48c6:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    48cd:	00 00 
    48cf:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm3,%ymm7
    48d6:	21 00 00 
    48d9:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    48de:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm10,%ymm7
    48e5:	21 00 00 
    48e8:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm4,%ymm7
    48ef:	21 00 00 
    48f2:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm8,%ymm7
    48f9:	21 00 00 
    48fc:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm14,%ymm7
    4903:	20 00 00 
    4906:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    490d:	00 00 
    490f:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm1,%ymm7
    4916:	20 00 00 
    4919:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4920:	00 00 
    4922:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm15,%ymm7
    4929:	20 00 00 
    492c:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    4933:	00 00 
    4935:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm9,%ymm7
    493c:	3b 00 00 
    493f:	c5 fc 11 bc b2 e0 02 	vmovups %ymm7,0x2e0(%rdx,%rsi,4)
    4946:	00 00 
    4948:	c5 fc 10 bc b2 00 03 	vmovups 0x300(%rdx,%rsi,4),%ymm7
    494f:	00 00 
    4951:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm0,%ymm7
    4958:	45 00 00 
    495b:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4962:	00 00 
    4964:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm3,%ymm7
    496b:	44 00 00 
    496e:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm0,%ymm7
    4975:	44 00 00 
    4978:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    497f:	00 00 
    4981:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x4460(%rsp),%ymm11,%ymm7
    4988:	44 00 00 
    498b:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    4990:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm6,%ymm7
    4997:	43 00 00 
    499a:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x4360(%rsp),%ymm5,%ymm7
    49a1:	43 00 00 
    49a4:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm1,%ymm7
    49ab:	42 00 00 
    49ae:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x4240(%rsp),%ymm13,%ymm7
    49b5:	42 00 00 
    49b8:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    49bf:	00 00 
    49c1:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm12,%ymm7
    49c8:	41 00 00 
    49cb:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    49d1:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm14,%ymm7
    49d8:	40 00 00 
    49db:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm0,%ymm7
    49e2:	3f 00 00 
    49e5:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm13,%ymm7
    49ec:	02 00 00 
    49ef:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm15,%ymm7
    49f6:	02 00 00 
    49f9:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm10,%ymm7
    4a00:	02 00 00 
    4a03:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm4,%ymm7
    4a0a:	02 00 00 
    4a0d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    4a13:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm8,%ymm7
    4a1a:	02 00 00 
    4a1d:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm7
    4a24:	04 00 00 
    4a27:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4a2e:	00 00 
    4a30:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm7
    4a37:	04 00 00 
    4a3a:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm12,%ymm7
    4a41:	21 00 00 
    4a44:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm9,%ymm7
    4a4b:	3c 00 00 
    4a4e:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    4a54:	c5 fc 11 bc b2 00 03 	vmovups %ymm7,0x300(%rdx,%rsi,4)
    4a5b:	00 00 
    4a5d:	c5 fc 10 bc b2 20 03 	vmovups 0x320(%rdx,%rsi,4),%ymm7
    4a64:	00 00 
    4a66:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x4640(%rsp),%ymm2,%ymm7
    4a6d:	46 00 00 
    4a70:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4a77:	00 00 
    4a79:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x4600(%rsp),%ymm3,%ymm7
    4a80:	46 00 00 
    4a83:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4a89:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x4620(%rsp),%ymm2,%ymm7
    4a90:	46 00 00 
    4a93:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm9,%ymm7
    4a9a:	45 00 00 
    4a9d:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x4580(%rsp),%ymm6,%ymm7
    4aa4:	45 00 00 
    4aa7:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x4520(%rsp),%ymm5,%ymm7
    4aae:	45 00 00 
    4ab1:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    4ab5:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm1,%ymm7
    4abc:	44 00 00 
    4abf:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4ac6:	00 00 
    4ac8:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x4440(%rsp),%ymm11,%ymm7
    4acf:	44 00 00 
    4ad2:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    4ad7:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x4380(%rsp),%ymm1,%ymm7
    4ade:	43 00 00 
    4ae1:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm14,%ymm7
    4ae8:	42 00 00 
    4aeb:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    4af2:	00 00 
    4af4:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm0,%ymm7
    4afb:	41 00 00 
    4afe:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4b04:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x4100(%rsp),%ymm13,%ymm7
    4b0b:	41 00 00 
    4b0e:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x4000(%rsp),%ymm15,%ymm7
    4b15:	40 00 00 
    4b18:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm10,%ymm7
    4b1f:	3f 00 00 
    4b22:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    4b26:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm7
    4b2d:	0a 00 00 
    4b30:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm8,%ymm7
    4b37:	0a 00 00 
    4b3a:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm7
    4b41:	0a 00 00 
    4b44:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm7
    4b4b:	0a 00 00 
    4b4e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4b54:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm12,%ymm7
    4b5b:	0a 00 00 
    4b5e:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm4,%ymm7
    4b65:	3d 00 00 
    4b68:	c5 fc 11 bc b2 20 03 	vmovups %ymm7,0x320(%rdx,%rsi,4)
    4b6f:	00 00 
    4b71:	c5 fc 10 bc b2 40 03 	vmovups 0x340(%rdx,%rsi,4),%ymm7
    4b78:	00 00 
    4b7a:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x4660(%rsp),%ymm14,%ymm7
    4b81:	46 00 00 
    4b84:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    4b89:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x4500(%rsp),%ymm14,%ymm7
    4b90:	45 00 00 
    4b93:	c5 7c 10 b4 24 20 47 	vmovups 0x4720(%rsp),%ymm14
    4b9a:	00 00 
    4b9c:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x4480(%rsp),%ymm2,%ymm7
    4ba3:	44 00 00 
    4ba6:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    4bad:	00 00 
    4baf:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm9,%ymm7
    4bb6:	45 00 00 
    4bb9:	c5 7c 10 8c 24 c0 47 	vmovups 0x47c0(%rsp),%ymm9
    4bc0:	00 00 
    4bc2:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm6,%ymm7
    4bc9:	43 00 00 
    4bcc:	c5 fc 10 b4 24 00 48 	vmovups 0x4800(%rsp),%ymm6
    4bd3:	00 00 
    4bd5:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x4320(%rsp),%ymm2,%ymm7
    4bdc:	43 00 00 
    4bdf:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    4be6:	00 00 
    4be8:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x4540(%rsp),%ymm5,%ymm7
    4bef:	45 00 00 
    4bf2:	c5 fc 10 ac 24 e0 46 	vmovups 0x46e0(%rsp),%ymm5
    4bf9:	00 00 
    4bfb:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x4220(%rsp),%ymm2,%ymm7
    4c02:	42 00 00 
    4c05:	c5 fc 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm2
    4c0c:	00 00 
    4c0e:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x4560(%rsp),%ymm1,%ymm7
    4c15:	45 00 00 
    4c18:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4c1f:	00 00 
    4c21:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm11,%ymm7
    4c28:	43 00 00 
    4c2b:	c5 7c 10 9c 24 80 47 	vmovups 0x4780(%rsp),%ymm11
    4c32:	00 00 
    4c34:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x4400(%rsp),%ymm1,%ymm7
    4c3b:	44 00 00 
    4c3e:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    4c45:	00 00 
    4c47:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x4260(%rsp),%ymm13,%ymm7
    4c4e:	42 00 00 
    4c51:	c5 7c 10 ac 24 40 47 	vmovups 0x4740(%rsp),%ymm13
    4c58:	00 00 
    4c5a:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x4280(%rsp),%ymm15,%ymm7
    4c61:	42 00 00 
    4c64:	c5 7c 10 bc 24 00 47 	vmovups 0x4700(%rsp),%ymm15
    4c6b:	00 00 
    4c6d:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x4160(%rsp),%ymm1,%ymm7
    4c74:	41 00 00 
    4c77:	c5 fc 10 8c 24 60 48 	vmovups 0x4860(%rsp),%ymm1
    4c7e:	00 00 
    4c80:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x4140(%rsp),%ymm3,%ymm7
    4c87:	41 00 00 
    4c8a:	c5 fc 10 9c 24 40 48 	vmovups 0x4840(%rsp),%ymm3
    4c91:	00 00 
    4c93:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x4080(%rsp),%ymm8,%ymm7
    4c9a:	40 00 00 
    4c9d:	c5 7c 10 84 24 e0 47 	vmovups 0x47e0(%rsp),%ymm8
    4ca4:	00 00 
    4ca6:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x4040(%rsp),%ymm0,%ymm7
    4cad:	40 00 00 
    4cb0:	c5 fc 10 84 24 80 48 	vmovups 0x4880(%rsp),%ymm0
    4cb7:	00 00 
    4cb9:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm10,%ymm7
    4cc0:	3f 00 00 
    4cc3:	c5 7c 10 94 24 a0 47 	vmovups 0x47a0(%rsp),%ymm10
    4cca:	00 00 
    4ccc:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm12,%ymm7
    4cd3:	3f 00 00 
    4cd6:	c5 7c 10 a4 24 60 47 	vmovups 0x4760(%rsp),%ymm12
    4cdd:	00 00 
    4cdf:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm4,%ymm7
    4ce6:	3d 00 00 
    4ce9:	c5 fc 10 a4 24 20 48 	vmovups 0x4820(%rsp),%ymm4
    4cf0:	00 00 
    4cf2:	c5 fc 11 bc b2 40 03 	vmovups %ymm7,0x340(%rdx,%rsi,4)
    4cf9:	00 00 
    4cfb:	c5 fc 10 3c b0       	vmovups (%rax,%rsi,4),%ymm7
    4d00:	c4 e2 45 a8 94 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm7,%ymm2
    4d07:	23 00 00 
    4d0a:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm7,%ymm0
    4d11:	22 00 00 
    4d14:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm7,%ymm1
    4d1b:	22 00 00 
    4d1e:	c4 e2 45 a8 9c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm7,%ymm3
    4d25:	22 00 00 
    4d28:	c4 e2 45 a8 a4 24 a0 	vfmadd213ps 0x46a0(%rsp),%ymm7,%ymm4
    4d2f:	46 00 00 
    4d32:	c4 e2 45 a8 b4 24 60 	vfmadd213ps 0x2260(%rsp),%ymm7,%ymm6
    4d39:	22 00 00 
    4d3c:	c4 62 45 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm7,%ymm8
    4d43:	22 00 00 
    4d46:	c4 62 45 a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm7,%ymm9
    4d4d:	22 00 00 
    4d50:	c4 62 45 a8 94 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm7,%ymm10
    4d57:	22 00 00 
    4d5a:	c4 62 45 a8 9c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm7,%ymm11
    4d61:	22 00 00 
    4d64:	c4 62 45 a8 a4 24 00 	vfmadd213ps 0x2300(%rsp),%ymm7,%ymm12
    4d6b:	23 00 00 
    4d6e:	c4 62 45 a8 ac 24 20 	vfmadd213ps 0x2320(%rsp),%ymm7,%ymm13
    4d75:	23 00 00 
    4d78:	c4 62 45 a8 b4 24 40 	vfmadd213ps 0x2340(%rsp),%ymm7,%ymm14
    4d7f:	23 00 00 
    4d82:	c4 62 45 a8 bc 24 60 	vfmadd213ps 0x2360(%rsp),%ymm7,%ymm15
    4d89:	23 00 00 
    4d8c:	c4 e2 45 a8 ac 24 80 	vfmadd213ps 0x2380(%rsp),%ymm7,%ymm5
    4d93:	23 00 00 
    4d96:	c5 fc 11 94 24 e0 24 	vmovups %ymm2,0x24e0(%rsp)
    4d9d:	00 00 
    4d9f:	c5 fc 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm2
    4da6:	00 00 
    4da8:	c4 e2 45 a8 94 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm7,%ymm2
    4daf:	23 00 00 
    4db2:	c5 fc 11 94 24 c0 24 	vmovups %ymm2,0x24c0(%rsp)
    4db9:	00 00 
    4dbb:	c5 fc 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm2
    4dc2:	00 00 
    4dc4:	c4 e2 45 a8 94 24 a0 	vfmadd213ps 0x48a0(%rsp),%ymm7,%ymm2
    4dcb:	48 00 00 
    4dce:	c5 fc 11 94 24 a0 24 	vmovups %ymm2,0x24a0(%rsp)
    4dd5:	00 00 
    4dd7:	c5 fc 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm2
    4dde:	00 00 
    4de0:	c4 e2 45 a8 94 24 c0 	vfmadd213ps 0x48c0(%rsp),%ymm7,%ymm2
    4de7:	48 00 00 
    4dea:	c5 fc 11 94 24 80 24 	vmovups %ymm2,0x2480(%rsp)
    4df1:	00 00 
    4df3:	c5 fc 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm2
    4dfa:	00 00 
    4dfc:	c4 e2 45 a8 94 24 e0 	vfmadd213ps 0x48e0(%rsp),%ymm7,%ymm2
    4e03:	48 00 00 
    4e06:	c5 fc 11 94 24 60 24 	vmovups %ymm2,0x2460(%rsp)
    4e0d:	00 00 
    4e0f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4e15:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm7,%ymm2
    4e1c:	46 00 00 
    4e1f:	c5 fc 10 7c b0 20    	vmovups 0x20(%rax,%rsi,4),%ymm7
    4e25:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4e2b:	c5 fc 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm2
    4e32:	00 00 
    4e34:	c4 e2 45 a8 d0       	vfmadd213ps %ymm0,%ymm7,%ymm2
    4e39:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    4e40:	00 00 
    4e42:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    4e47:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    4e4e:	00 00 
    4e50:	c4 e2 45 a8 cb       	vfmadd213ps %ymm3,%ymm7,%ymm1
    4e55:	c5 fc 10 9c 24 00 26 	vmovups 0x2600(%rsp),%ymm3
    4e5c:	00 00 
    4e5e:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    4e65:	00 00 
    4e67:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    4e6e:	00 00 
    4e70:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    4e75:	c5 fc 10 a4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm4
    4e7c:	00 00 
    4e7e:	c4 c2 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm1
    4e83:	c5 7c 10 84 24 80 46 	vmovups 0x4680(%rsp),%ymm8
    4e8a:	00 00 
    4e8c:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    4e91:	c5 fc 10 b4 24 80 27 	vmovups 0x2780(%rsp),%ymm6
    4e98:	00 00 
    4e9a:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    4ea1:	00 00 
    4ea3:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    4eaa:	00 00 
    4eac:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    4eb1:	c5 7c 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm9
    4eb8:	00 00 
    4eba:	c4 c2 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm1
    4ebf:	c5 7c 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm10
    4ec6:	00 00 
    4ec8:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    4ecf:	00 00 
    4ed1:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    4ed8:	00 00 
    4eda:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    4edf:	c5 7c 10 9c 24 60 25 	vmovups 0x2560(%rsp),%ymm11
    4ee6:	00 00 
    4ee8:	c4 c2 45 a8 cd       	vfmadd213ps %ymm13,%ymm7,%ymm1
    4eed:	c5 7c 10 ac 24 20 26 	vmovups 0x2620(%rsp),%ymm13
    4ef4:	00 00 
    4ef6:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    4efb:	c5 7c 10 a4 24 40 26 	vmovups 0x2640(%rsp),%ymm12
    4f02:	00 00 
    4f04:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    4f0b:	00 00 
    4f0d:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    4f14:	00 00 
    4f16:	c4 c2 45 a8 ce       	vfmadd213ps %ymm14,%ymm7,%ymm1
    4f1b:	c5 7c 10 b4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm14
    4f22:	00 00 
    4f24:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    4f2b:	00 00 
    4f2d:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    4f34:	00 00 
    4f36:	c4 c2 45 a8 cf       	vfmadd213ps %ymm15,%ymm7,%ymm1
    4f3b:	c5 7c 10 bc 24 20 25 	vmovups 0x2520(%rsp),%ymm15
    4f42:	00 00 
    4f44:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    4f4b:	00 00 
    4f4d:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    4f54:	00 00 
    4f56:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm7,%ymm1
    4f5d:	24 00 00 
    4f60:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    4f65:	c5 fc 10 ac 24 20 0e 	vmovups 0xe20(%rsp),%ymm5
    4f6c:	00 00 
    4f6e:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    4f75:	00 00 
    4f77:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    4f7e:	00 00 
    4f80:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm7,%ymm1
    4f87:	24 00 00 
    4f8a:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    4f91:	00 00 
    4f93:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    4f9a:	00 00 
    4f9c:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm7,%ymm1
    4fa3:	24 00 00 
    4fa6:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    4fad:	00 00 
    4faf:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    4fb6:	00 00 
    4fb8:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm7,%ymm1
    4fbf:	24 00 00 
    4fc2:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    4fc9:	00 00 
    4fcb:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    4fd2:	00 00 
    4fd4:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm7,%ymm1
    4fdb:	24 00 00 
    4fde:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    4fe5:	00 00 
    4fe7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4fed:	c4 e2 45 b8 8c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm7,%ymm1
    4ff4:	25 00 00 
    4ff7:	c5 fc 10 7c b0 40    	vmovups 0x40(%rax,%rsi,4),%ymm7
    4ffd:	c4 e2 45 a8 b4 24 00 	vfmadd213ps 0xd00(%rsp),%ymm7,%ymm6
    5004:	0d 00 00 
    5007:	c4 62 45 a8 a4 24 00 	vfmadd213ps 0xa00(%rsp),%ymm7,%ymm12
    500e:	0a 00 00 
    5011:	c4 62 45 a8 b4 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm7,%ymm14
    5018:	08 00 00 
    501b:	c4 e2 45 b8 8c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm7,%ymm1
    5022:	25 00 00 
    5025:	c4 e2 45 a8 ea       	vfmadd213ps %ymm2,%ymm7,%ymm5
    502a:	c5 fc 10 94 24 e0 27 	vmovups 0x27e0(%rsp),%ymm2
    5031:	00 00 
    5033:	c4 62 45 a8 cb       	vfmadd213ps %ymm3,%ymm7,%ymm9
    5038:	c4 42 45 a8 e8       	vfmadd213ps %ymm8,%ymm7,%ymm13
    503d:	c5 fc 10 9c 24 00 29 	vmovups 0x2900(%rsp),%ymm3
    5044:	00 00 
    5046:	c5 7c 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm8
    504d:	00 00 
    504f:	c5 fc 11 ac 24 20 0e 	vmovups %ymm5,0xe20(%rsp)
    5056:	00 00 
    5058:	c5 fc 10 ac 24 80 26 	vmovups 0x2680(%rsp),%ymm5
    505f:	00 00 
    5061:	c4 e2 45 a8 d0       	vfmadd213ps %ymm0,%ymm7,%ymm2
    5066:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    506d:	00 00 
    506f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5075:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    507c:	00 00 
    507e:	c4 e2 45 a8 ec       	vfmadd213ps %ymm4,%ymm7,%ymm5
    5083:	c5 fc 10 a4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm4
    508a:	00 00 
    508c:	c4 c2 45 a8 c2       	vfmadd213ps %ymm10,%ymm7,%ymm0
    5091:	c5 7c 10 94 24 c0 27 	vmovups 0x27c0(%rsp),%ymm10
    5098:	00 00 
    509a:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    50a1:	00 00 
    50a3:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    50aa:	00 00 
    50ac:	c4 c2 45 a8 c3       	vfmadd213ps %ymm11,%ymm7,%ymm0
    50b1:	c5 7c 10 9c 24 60 27 	vmovups 0x2760(%rsp),%ymm11
    50b8:	00 00 
    50ba:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    50c1:	00 00 
    50c3:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    50ca:	00 00 
    50cc:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm7,%ymm0
    50d3:	04 00 00 
    50d6:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    50dd:	00 00 
    50df:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    50e6:	00 00 
    50e8:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm7,%ymm0
    50ef:	23 00 00 
    50f2:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    50f9:	00 00 
    50fb:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    5102:	00 00 
    5104:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm7,%ymm0
    510b:	24 00 00 
    510e:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    5115:	00 00 
    5117:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    511e:	00 00 
    5120:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    5125:	c5 7c 10 bc 24 c0 26 	vmovups 0x26c0(%rsp),%ymm15
    512c:	00 00 
    512e:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    5135:	00 00 
    5137:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    513e:	00 00 
    5140:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm7,%ymm0
    5147:	04 00 00 
    514a:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    5151:	00 00 
    5153:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    515a:	00 00 
    515c:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm7,%ymm0
    5163:	04 00 00 
    5166:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    516d:	00 00 
    516f:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    5176:	00 00 
    5178:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm7,%ymm0
    517f:	24 00 00 
    5182:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    5189:	00 00 
    518b:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    5192:	00 00 
    5194:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm7,%ymm0
    519b:	04 00 00 
    519e:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    51a5:	00 00 
    51a7:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    51ae:	00 00 
    51b0:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm7,%ymm0
    51b7:	24 00 00 
    51ba:	c5 fc 10 7c b0 60    	vmovups 0x60(%rax,%rsi,4),%ymm7
    51c0:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm7,%ymm1
    51c7:	0a 00 00 
    51ca:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    51cf:	c5 7c 10 a4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm12
    51d6:	00 00 
    51d8:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    51dd:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    51e2:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    51e7:	c4 62 45 a8 d5       	vfmadd213ps %ymm5,%ymm7,%ymm10
    51ec:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    51f1:	c5 fc 10 ac 24 e0 28 	vmovups 0x28e0(%rsp),%ymm5
    51f8:	00 00 
    51fa:	c5 fc 10 94 24 20 2a 	vmovups 0x2a20(%rsp),%ymm2
    5201:	00 00 
    5203:	c5 fc 10 b4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm6
    520a:	00 00 
    520c:	c5 7c 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm9
    5213:	00 00 
    5215:	c5 7c 10 b4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm14
    521c:	00 00 
    521e:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    5225:	00 00 
    5227:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    522e:	00 00 
    5230:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm7,%ymm1
    5237:	09 00 00 
    523a:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    5241:	00 00 
    5243:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    524a:	00 00 
    524c:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm7,%ymm0
    5253:	0e 00 00 
    5256:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    525b:	c5 7c 10 ac 24 00 28 	vmovups 0x2800(%rsp),%ymm13
    5262:	00 00 
    5264:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    526b:	00 00 
    526d:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    5274:	00 00 
    5276:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm7,%ymm1
    527d:	08 00 00 
    5280:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    5287:	00 00 
    5289:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    5290:	00 00 
    5292:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm7,%ymm1
    5299:	08 00 00 
    529c:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    52a3:	00 00 
    52a5:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    52ac:	00 00 
    52ae:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm7,%ymm1
    52b5:	04 00 00 
    52b8:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    52bf:	00 00 
    52c1:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    52c8:	00 00 
    52ca:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm7,%ymm1
    52d1:	05 00 00 
    52d4:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    52db:	00 00 
    52dd:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    52e4:	00 00 
    52e6:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm7,%ymm1
    52ed:	05 00 00 
    52f0:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    52f7:	00 00 
    52f9:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    5300:	00 00 
    5302:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm7,%ymm1
    5309:	05 00 00 
    530c:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    5313:	00 00 
    5315:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    531c:	00 00 
    531e:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm7,%ymm1
    5325:	05 00 00 
    5328:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    532f:	00 00 
    5331:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    5338:	00 00 
    533a:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm7,%ymm1
    5341:	05 00 00 
    5344:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    534b:	00 00 
    534d:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    5354:	00 00 
    5356:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm7,%ymm1
    535d:	05 00 00 
    5360:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    5367:	00 00 
    5369:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    536f:	c4 e2 45 b8 8c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm7,%ymm1
    5376:	25 00 00 
    5379:	c5 fc 10 bc b0 80 00 	vmovups 0x80(%rax,%rsi,4),%ymm7
    5380:	00 00 
    5382:	c4 c2 45 a8 ea       	vfmadd213ps %ymm10,%ymm7,%ymm5
    5387:	c5 7c 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm10
    538e:	00 00 
    5390:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    5395:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    539a:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    539f:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    53a4:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    53a9:	c5 fc 10 9c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm3
    53b0:	00 00 
    53b2:	c5 fc 10 a4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm4
    53b9:	00 00 
    53bb:	c5 7c 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm8
    53c2:	00 00 
    53c4:	c5 7c 10 a4 24 80 29 	vmovups 0x2980(%rsp),%ymm12
    53cb:	00 00 
    53cd:	c5 7c 10 bc 24 20 29 	vmovups 0x2920(%rsp),%ymm15
    53d4:	00 00 
    53d6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    53dc:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    53e3:	00 00 
    53e5:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    53ea:	c5 7c 10 9c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm11
    53f1:	00 00 
    53f3:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    53f8:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    53ff:	00 00 
    5401:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm7,%ymm0
    5408:	0e 00 00 
    540b:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    5412:	00 00 
    5414:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    541b:	00 00 
    541d:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm7,%ymm0
    5424:	0d 00 00 
    5427:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    542e:	00 00 
    5430:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    5437:	00 00 
    5439:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm7,%ymm0
    5440:	0c 00 00 
    5443:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    544a:	00 00 
    544c:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    5453:	00 00 
    5455:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm7,%ymm0
    545c:	09 00 00 
    545f:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    5466:	00 00 
    5468:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    546f:	00 00 
    5471:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm7,%ymm0
    5478:	08 00 00 
    547b:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    5482:	00 00 
    5484:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    548b:	00 00 
    548d:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm7,%ymm0
    5494:	08 00 00 
    5497:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    549e:	00 00 
    54a0:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    54a7:	00 00 
    54a9:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm7,%ymm0
    54b0:	06 00 00 
    54b3:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    54ba:	00 00 
    54bc:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    54c3:	00 00 
    54c5:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm7,%ymm0
    54cc:	05 00 00 
    54cf:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    54d6:	00 00 
    54d8:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    54df:	00 00 
    54e1:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm7,%ymm0
    54e8:	08 00 00 
    54eb:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    54f2:	00 00 
    54f4:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    54fb:	00 00 
    54fd:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm7,%ymm0
    5504:	08 00 00 
    5507:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    550e:	00 00 
    5510:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    5517:	00 00 
    5519:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm7,%ymm0
    5520:	06 00 00 
    5523:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    552a:	00 00 
    552c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5532:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm7,%ymm0
    5539:	26 00 00 
    553c:	c5 fc 10 bc b0 a0 00 	vmovups 0xa0(%rax,%rsi,4),%ymm7
    5543:	00 00 
    5545:	c4 62 45 a8 dd       	vfmadd213ps %ymm5,%ymm7,%ymm11
    554a:	c5 fc 10 ac 24 c0 28 	vmovups 0x28c0(%rsp),%ymm5
    5551:	00 00 
    5553:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    5558:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    555d:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    5562:	c4 42 45 a8 e2       	vfmadd213ps %ymm10,%ymm7,%ymm12
    5567:	c4 42 45 a8 fd       	vfmadd213ps %ymm13,%ymm7,%ymm15
    556c:	c5 fc 10 94 24 60 2c 	vmovups 0x2c60(%rsp),%ymm2
    5573:	00 00 
    5575:	c5 fc 10 b4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm6
    557c:	00 00 
    557e:	c5 7c 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm9
    5585:	00 00 
    5587:	c5 7c 10 94 24 00 2b 	vmovups 0x2b00(%rsp),%ymm10
    558e:	00 00 
    5590:	c5 7c 10 ac 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm13
    5597:	00 00 
    5599:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    559f:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    55a6:	00 00 
    55a8:	c4 c2 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm5
    55ad:	c5 7c 10 b4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm14
    55b4:	00 00 
    55b6:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    55bb:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    55c2:	00 00 
    55c4:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm7,%ymm1
    55cb:	0e 00 00 
    55ce:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    55d5:	00 00 
    55d7:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    55de:	00 00 
    55e0:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm7,%ymm1
    55e7:	0e 00 00 
    55ea:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    55f1:	00 00 
    55f3:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    55fa:	00 00 
    55fc:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm7,%ymm1
    5603:	0e 00 00 
    5606:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    560d:	00 00 
    560f:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    5616:	00 00 
    5618:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm7,%ymm1
    561f:	0d 00 00 
    5622:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    5629:	00 00 
    562b:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    5632:	00 00 
    5634:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm7,%ymm1
    563b:	0c 00 00 
    563e:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    5645:	00 00 
    5647:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    564e:	00 00 
    5650:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm7,%ymm1
    5657:	0a 00 00 
    565a:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    5661:	00 00 
    5663:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    566a:	00 00 
    566c:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm7,%ymm1
    5673:	09 00 00 
    5676:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    567d:	00 00 
    567f:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    5686:	00 00 
    5688:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm7,%ymm1
    568f:	09 00 00 
    5692:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    5699:	00 00 
    569b:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    56a2:	00 00 
    56a4:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm7,%ymm1
    56ab:	09 00 00 
    56ae:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    56b5:	00 00 
    56b7:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    56be:	00 00 
    56c0:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm7,%ymm1
    56c7:	09 00 00 
    56ca:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    56d1:	00 00 
    56d3:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    56da:	00 00 
    56dc:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm7,%ymm1
    56e3:	06 00 00 
    56e6:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    56ed:	00 00 
    56ef:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    56f5:	c4 e2 45 b8 8c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm7,%ymm1
    56fc:	27 00 00 
    56ff:	c5 fc 10 bc b0 c0 00 	vmovups 0xc0(%rax,%rsi,4),%ymm7
    5706:	00 00 
    5708:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    570d:	c5 7c 10 bc 24 c0 29 	vmovups 0x29c0(%rsp),%ymm15
    5714:	00 00 
    5716:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    571b:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    5720:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    5725:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    572a:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    572f:	c5 7c 10 a4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm12
    5736:	00 00 
    5738:	c5 fc 10 9c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm3
    573f:	00 00 
    5741:	c5 fc 10 a4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm4
    5748:	00 00 
    574a:	c5 7c 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm8
    5751:	00 00 
    5753:	c5 7c 10 9c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm11
    575a:	00 00 
    575c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5762:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    5769:	00 00 
    576b:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    5770:	c5 fc 10 ac 24 80 2a 	vmovups 0x2a80(%rsp),%ymm5
    5777:	00 00 
    5779:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    577e:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    5785:	00 00 
    5787:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm7,%ymm0
    578e:	0f 00 00 
    5791:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    5798:	00 00 
    579a:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    57a1:	00 00 
    57a3:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm7,%ymm0
    57aa:	0f 00 00 
    57ad:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    57b4:	00 00 
    57b6:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    57bd:	00 00 
    57bf:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm7,%ymm0
    57c6:	0f 00 00 
    57c9:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    57d0:	00 00 
    57d2:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    57d9:	00 00 
    57db:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm7,%ymm0
    57e2:	0e 00 00 
    57e5:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    57ec:	00 00 
    57ee:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    57f5:	00 00 
    57f7:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm7,%ymm0
    57fe:	06 00 00 
    5801:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    5808:	00 00 
    580a:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    5811:	00 00 
    5813:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm7,%ymm0
    581a:	0d 00 00 
    581d:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    5824:	00 00 
    5826:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    582d:	00 00 
    582f:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm7,%ymm0
    5836:	0d 00 00 
    5839:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    5840:	00 00 
    5842:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    5849:	00 00 
    584b:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm7,%ymm0
    5852:	0d 00 00 
    5855:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    585c:	00 00 
    585e:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    5865:	00 00 
    5867:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm7,%ymm0
    586e:	0d 00 00 
    5871:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    5878:	00 00 
    587a:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    5881:	00 00 
    5883:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm7,%ymm0
    588a:	06 00 00 
    588d:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    5894:	00 00 
    5896:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    589d:	00 00 
    589f:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm7,%ymm0
    58a6:	0d 00 00 
    58a9:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    58b0:	00 00 
    58b2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    58b8:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm7,%ymm0
    58bf:	28 00 00 
    58c2:	c5 fc 10 bc b0 e0 00 	vmovups 0xe0(%rax,%rsi,4),%ymm7
    58c9:	00 00 
    58cb:	c4 e2 45 a8 ac 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm7,%ymm5
    58d2:	05 00 00 
    58d5:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    58da:	c5 7c 10 ac 24 60 2b 	vmovups 0x2b60(%rsp),%ymm13
    58e1:	00 00 
    58e3:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    58e8:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    58ed:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    58f2:	c4 42 45 a8 da       	vfmadd213ps %ymm10,%ymm7,%ymm11
    58f7:	c5 7c 10 94 24 40 2d 	vmovups 0x2d40(%rsp),%ymm10
    58fe:	00 00 
    5900:	c5 fc 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm2
    5907:	00 00 
    5909:	c5 fc 10 b4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm6
    5910:	00 00 
    5912:	c5 7c 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm9
    5919:	00 00 
    591b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5921:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    5928:	00 00 
    592a:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    592f:	c5 7c 10 b4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm14
    5936:	00 00 
    5938:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    593d:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    5944:	00 00 
    5946:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm7,%ymm1
    594d:	10 00 00 
    5950:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    5955:	c5 7c 10 bc 24 20 2c 	vmovups 0x2c20(%rsp),%ymm15
    595c:	00 00 
    595e:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    5965:	00 00 
    5967:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    596e:	00 00 
    5970:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm7,%ymm1
    5977:	0f 00 00 
    597a:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    5981:	00 00 
    5983:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    598a:	00 00 
    598c:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm7,%ymm1
    5993:	0f 00 00 
    5996:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    599d:	00 00 
    599f:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    59a6:	00 00 
    59a8:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm7,%ymm1
    59af:	07 00 00 
    59b2:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    59b9:	00 00 
    59bb:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    59c2:	00 00 
    59c4:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm7,%ymm1
    59cb:	0e 00 00 
    59ce:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    59d5:	00 00 
    59d7:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    59de:	00 00 
    59e0:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm7,%ymm1
    59e7:	0e 00 00 
    59ea:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    59f1:	00 00 
    59f3:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    59fa:	00 00 
    59fc:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm7,%ymm1
    5a03:	0f 00 00 
    5a06:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    5a0d:	00 00 
    5a0f:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    5a16:	00 00 
    5a18:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm7,%ymm1
    5a1f:	0f 00 00 
    5a22:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    5a29:	00 00 
    5a2b:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    5a32:	00 00 
    5a34:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm7,%ymm1
    5a3b:	0f 00 00 
    5a3e:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    5a45:	00 00 
    5a47:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    5a4e:	00 00 
    5a50:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm7,%ymm1
    5a57:	07 00 00 
    5a5a:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    5a61:	00 00 
    5a63:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5a69:	c4 e2 45 b8 8c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm7,%ymm1
    5a70:	29 00 00 
    5a73:	c5 fc 10 bc b0 00 01 	vmovups 0x100(%rax,%rsi,4),%ymm7
    5a7a:	00 00 
    5a7c:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    5a81:	c5 7c 10 9c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm11
    5a88:	00 00 
    5a8a:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    5a8f:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    5a94:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    5a99:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    5a9e:	c5 fc 10 9c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm3
    5aa5:	00 00 
    5aa7:	c5 fc 10 a4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm4
    5aae:	00 00 
    5ab0:	c5 7c 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm8
    5ab7:	00 00 
    5ab9:	c5 7c 10 b4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm14
    5ac0:	00 00 
    5ac2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5ac8:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    5acf:	00 00 
    5ad1:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    5ad6:	c5 7c 10 a4 24 80 2c 	vmovups 0x2c80(%rsp),%ymm12
    5add:	00 00 
    5adf:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    5ae4:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    5aeb:	00 00 
    5aed:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    5af2:	c5 7c 10 ac 24 80 2d 	vmovups 0x2d80(%rsp),%ymm13
    5af9:	00 00 
    5afb:	c4 e2 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm0
    5b00:	c5 fc 10 ac 24 80 2e 	vmovups 0x2e80(%rsp),%ymm5
    5b07:	00 00 
    5b09:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    5b10:	00 00 
    5b12:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    5b19:	00 00 
    5b1b:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm7,%ymm0
    5b22:	11 00 00 
    5b25:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    5b2c:	00 00 
    5b2e:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    5b35:	00 00 
    5b37:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm7,%ymm0
    5b3e:	11 00 00 
    5b41:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    5b48:	00 00 
    5b4a:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    5b51:	00 00 
    5b53:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm7,%ymm0
    5b5a:	10 00 00 
    5b5d:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    5b64:	00 00 
    5b66:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    5b6d:	00 00 
    5b6f:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm7,%ymm0
    5b76:	10 00 00 
    5b79:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    5b80:	00 00 
    5b82:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    5b89:	00 00 
    5b8b:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm7,%ymm0
    5b92:	10 00 00 
    5b95:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    5b9c:	00 00 
    5b9e:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    5ba5:	00 00 
    5ba7:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm7,%ymm0
    5bae:	10 00 00 
    5bb1:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    5bb8:	00 00 
    5bba:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    5bc1:	00 00 
    5bc3:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm7,%ymm0
    5bca:	10 00 00 
    5bcd:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    5bd4:	00 00 
    5bd6:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    5bdd:	00 00 
    5bdf:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm7,%ymm0
    5be6:	10 00 00 
    5be9:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    5bf0:	00 00 
    5bf2:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    5bf9:	00 00 
    5bfb:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm7,%ymm0
    5c02:	10 00 00 
    5c05:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    5c0c:	00 00 
    5c0e:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    5c15:	00 00 
    5c17:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm7,%ymm0
    5c1e:	07 00 00 
    5c21:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    5c28:	00 00 
    5c2a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5c30:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm7,%ymm0
    5c37:	2b 00 00 
    5c3a:	c5 fc 10 bc b0 20 01 	vmovups 0x120(%rax,%rsi,4),%ymm7
    5c41:	00 00 
    5c43:	c4 c2 45 a8 ea       	vfmadd213ps %ymm10,%ymm7,%ymm5
    5c48:	c5 7c 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm10
    5c4f:	00 00 
    5c51:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    5c56:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    5c5b:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    5c60:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    5c65:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    5c6a:	c5 fc 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm2
    5c71:	00 00 
    5c73:	c5 fc 10 b4 24 80 30 	vmovups 0x3080(%rsp),%ymm6
    5c7a:	00 00 
    5c7c:	c5 7c 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm9
    5c83:	00 00 
    5c85:	c5 7c 10 a4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm12
    5c8c:	00 00 
    5c8e:	c5 7c 10 bc 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm15
    5c95:	00 00 
    5c97:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5c9d:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    5ca4:	00 00 
    5ca6:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    5cab:	c5 7c 10 9c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm11
    5cb2:	00 00 
    5cb4:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    5cb9:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    5cc0:	00 00 
    5cc2:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm7,%ymm1
    5cc9:	06 00 00 
    5ccc:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    5cd3:	00 00 
    5cd5:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    5cdc:	00 00 
    5cde:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm7,%ymm1
    5ce5:	12 00 00 
    5ce8:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    5cef:	00 00 
    5cf1:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    5cf8:	00 00 
    5cfa:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm7,%ymm1
    5d01:	12 00 00 
    5d04:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    5d0b:	00 00 
    5d0d:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    5d14:	00 00 
    5d16:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm7,%ymm1
    5d1d:	11 00 00 
    5d20:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    5d27:	00 00 
    5d29:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    5d30:	00 00 
    5d32:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm7,%ymm1
    5d39:	11 00 00 
    5d3c:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    5d43:	00 00 
    5d45:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    5d4c:	00 00 
    5d4e:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm7,%ymm1
    5d55:	07 00 00 
    5d58:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    5d5f:	00 00 
    5d61:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    5d68:	00 00 
    5d6a:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm7,%ymm1
    5d71:	11 00 00 
    5d74:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    5d7b:	00 00 
    5d7d:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    5d84:	00 00 
    5d86:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm7,%ymm1
    5d8d:	11 00 00 
    5d90:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    5d97:	00 00 
    5d99:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    5da0:	00 00 
    5da2:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm7,%ymm1
    5da9:	11 00 00 
    5dac:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    5db3:	00 00 
    5db5:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    5dbc:	00 00 
    5dbe:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm7,%ymm1
    5dc5:	11 00 00 
    5dc8:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    5dcf:	00 00 
    5dd1:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    5dd8:	00 00 
    5dda:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm7,%ymm1
    5de1:	07 00 00 
    5de4:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    5deb:	00 00 
    5ded:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5df3:	c4 e2 45 b8 8c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm7,%ymm1
    5dfa:	2c 00 00 
    5dfd:	c5 fc 10 bc b0 40 01 	vmovups 0x140(%rax,%rsi,4),%ymm7
    5e04:	00 00 
    5e06:	c4 62 45 a8 dd       	vfmadd213ps %ymm5,%ymm7,%ymm11
    5e0b:	c5 fc 10 ac 24 60 2e 	vmovups 0x2e60(%rsp),%ymm5
    5e12:	00 00 
    5e14:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    5e19:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    5e1e:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    5e23:	c4 42 45 a8 e2       	vfmadd213ps %ymm10,%ymm7,%ymm12
    5e28:	c4 42 45 a8 fd       	vfmadd213ps %ymm13,%ymm7,%ymm15
    5e2d:	c5 fc 10 9c 24 40 32 	vmovups 0x3240(%rsp),%ymm3
    5e34:	00 00 
    5e36:	c5 fc 10 a4 24 e0 31 	vmovups 0x31e0(%rsp),%ymm4
    5e3d:	00 00 
    5e3f:	c5 7c 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm8
    5e46:	00 00 
    5e48:	c5 7c 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm10
    5e4f:	00 00 
    5e51:	c5 7c 10 ac 24 60 30 	vmovups 0x3060(%rsp),%ymm13
    5e58:	00 00 
    5e5a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5e60:	c5 fc 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm1
    5e67:	00 00 
    5e69:	c4 c2 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm5
    5e6e:	c5 7c 10 b4 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm14
    5e75:	00 00 
    5e77:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    5e7c:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    5e83:	00 00 
    5e85:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm7,%ymm0
    5e8c:	13 00 00 
    5e8f:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    5e96:	00 00 
    5e98:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    5e9f:	00 00 
    5ea1:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm7,%ymm0
    5ea8:	13 00 00 
    5eab:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    5eb2:	00 00 
    5eb4:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    5ebb:	00 00 
    5ebd:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm7,%ymm0
    5ec4:	13 00 00 
    5ec7:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    5ece:	00 00 
    5ed0:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    5ed7:	00 00 
    5ed9:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm7,%ymm0
    5ee0:	12 00 00 
    5ee3:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    5eea:	00 00 
    5eec:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    5ef3:	00 00 
    5ef5:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm7,%ymm0
    5efc:	12 00 00 
    5eff:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    5f06:	00 00 
    5f08:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    5f0f:	00 00 
    5f11:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm7,%ymm0
    5f18:	12 00 00 
    5f1b:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    5f22:	00 00 
    5f24:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    5f2b:	00 00 
    5f2d:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm7,%ymm0
    5f34:	12 00 00 
    5f37:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    5f3e:	00 00 
    5f40:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    5f47:	00 00 
    5f49:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm7,%ymm0
    5f50:	12 00 00 
    5f53:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    5f5a:	00 00 
    5f5c:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    5f63:	00 00 
    5f65:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm7,%ymm0
    5f6c:	12 00 00 
    5f6f:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    5f76:	00 00 
    5f78:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    5f7f:	00 00 
    5f81:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm7,%ymm0
    5f88:	08 00 00 
    5f8b:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    5f92:	00 00 
    5f94:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    5f9b:	00 00 
    5f9d:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm7,%ymm0
    5fa4:	13 00 00 
    5fa7:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    5fae:	00 00 
    5fb0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5fb6:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm7,%ymm0
    5fbd:	2e 00 00 
    5fc0:	c5 fc 10 bc b0 60 01 	vmovups 0x160(%rax,%rsi,4),%ymm7
    5fc7:	00 00 
    5fc9:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    5fce:	c5 7c 10 bc 24 60 2f 	vmovups 0x2f60(%rsp),%ymm15
    5fd5:	00 00 
    5fd7:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    5fdc:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    5fe1:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    5fe6:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    5feb:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    5ff0:	c5 7c 10 a4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm12
    5ff7:	00 00 
    5ff9:	c5 fc 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm2
    6000:	00 00 
    6002:	c5 fc 10 b4 24 00 33 	vmovups 0x3300(%rsp),%ymm6
    6009:	00 00 
    600b:	c5 7c 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm9
    6012:	00 00 
    6014:	c5 7c 10 9c 24 20 32 	vmovups 0x3220(%rsp),%ymm11
    601b:	00 00 
    601d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6023:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    602a:	00 00 
    602c:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    6031:	c5 fc 10 ac 24 40 30 	vmovups 0x3040(%rsp),%ymm5
    6038:	00 00 
    603a:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    603f:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    6046:	00 00 
    6048:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm7,%ymm1
    604f:	14 00 00 
    6052:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    6059:	00 00 
    605b:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    6062:	00 00 
    6064:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm7,%ymm1
    606b:	14 00 00 
    606e:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    6075:	00 00 
    6077:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    607e:	00 00 
    6080:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm7,%ymm1
    6087:	14 00 00 
    608a:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    6091:	00 00 
    6093:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    609a:	00 00 
    609c:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm7,%ymm1
    60a3:	13 00 00 
    60a6:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    60ad:	00 00 
    60af:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    60b6:	00 00 
    60b8:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm7,%ymm1
    60bf:	13 00 00 
    60c2:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    60c9:	00 00 
    60cb:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    60d2:	00 00 
    60d4:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm7,%ymm1
    60db:	13 00 00 
    60de:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    60e5:	00 00 
    60e7:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    60ee:	00 00 
    60f0:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm7,%ymm1
    60f7:	13 00 00 
    60fa:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    6101:	00 00 
    6103:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    610a:	00 00 
    610c:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm7,%ymm1
    6113:	14 00 00 
    6116:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    611d:	00 00 
    611f:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    6126:	00 00 
    6128:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm7,%ymm1
    612f:	14 00 00 
    6132:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    6139:	00 00 
    613b:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    6142:	00 00 
    6144:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm7,%ymm1
    614b:	14 00 00 
    614e:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    6155:	00 00 
    6157:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    615e:	00 00 
    6160:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm7,%ymm1
    6167:	14 00 00 
    616a:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    6171:	00 00 
    6173:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6179:	c4 e2 45 b8 8c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm7,%ymm1
    6180:	2f 00 00 
    6183:	c5 fc 10 bc b0 80 01 	vmovups 0x180(%rax,%rsi,4),%ymm7
    618a:	00 00 
    618c:	c4 e2 45 a8 ac 24 80 	vfmadd213ps 0x680(%rsp),%ymm7,%ymm5
    6193:	06 00 00 
    6196:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    619b:	c5 7c 10 ac 24 20 31 	vmovups 0x3120(%rsp),%ymm13
    61a2:	00 00 
    61a4:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    61a9:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    61ae:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    61b3:	c4 42 45 a8 da       	vfmadd213ps %ymm10,%ymm7,%ymm11
    61b8:	c5 7c 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm10
    61bf:	00 00 
    61c1:	c5 fc 10 9c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm3
    61c8:	00 00 
    61ca:	c5 fc 10 a4 24 40 34 	vmovups 0x3440(%rsp),%ymm4
    61d1:	00 00 
    61d3:	c5 7c 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm8
    61da:	00 00 
    61dc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    61e2:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    61e9:	00 00 
    61eb:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    61f0:	c5 7c 10 b4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm14
    61f7:	00 00 
    61f9:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    61fe:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    6205:	00 00 
    6207:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm7,%ymm0
    620e:	16 00 00 
    6211:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    6216:	c5 7c 10 bc 24 00 32 	vmovups 0x3200(%rsp),%ymm15
    621d:	00 00 
    621f:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    6226:	00 00 
    6228:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    622f:	00 00 
    6231:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm7,%ymm0
    6238:	14 00 00 
    623b:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    6242:	00 00 
    6244:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    624b:	00 00 
    624d:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm7,%ymm0
    6254:	15 00 00 
    6257:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    625e:	00 00 
    6260:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    6267:	00 00 
    6269:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm7,%ymm0
    6270:	15 00 00 
    6273:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    627a:	00 00 
    627c:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    6283:	00 00 
    6285:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm7,%ymm0
    628c:	15 00 00 
    628f:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    6296:	00 00 
    6298:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    629f:	00 00 
    62a1:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm7,%ymm0
    62a8:	15 00 00 
    62ab:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    62b2:	00 00 
    62b4:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    62bb:	00 00 
    62bd:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm7,%ymm0
    62c4:	15 00 00 
    62c7:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    62ce:	00 00 
    62d0:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    62d7:	00 00 
    62d9:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm7,%ymm0
    62e0:	15 00 00 
    62e3:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    62ea:	00 00 
    62ec:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    62f3:	00 00 
    62f5:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm7,%ymm0
    62fc:	15 00 00 
    62ff:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    6306:	00 00 
    6308:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    630f:	00 00 
    6311:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm7,%ymm0
    6318:	15 00 00 
    631b:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    6322:	00 00 
    6324:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    632a:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm7,%ymm0
    6331:	31 00 00 
    6334:	c5 fc 10 bc b0 a0 01 	vmovups 0x1a0(%rax,%rsi,4),%ymm7
    633b:	00 00 
    633d:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    6342:	c5 7c 10 9c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm11
    6349:	00 00 
    634b:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    6350:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    6355:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    635a:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    635f:	c5 fc 10 94 24 c0 35 	vmovups 0x35c0(%rsp),%ymm2
    6366:	00 00 
    6368:	c5 fc 10 b4 24 60 35 	vmovups 0x3560(%rsp),%ymm6
    636f:	00 00 
    6371:	c5 7c 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm9
    6378:	00 00 
    637a:	c5 7c 10 b4 24 20 33 	vmovups 0x3320(%rsp),%ymm14
    6381:	00 00 
    6383:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6389:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    6390:	00 00 
    6392:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    6397:	c5 7c 10 a4 24 60 32 	vmovups 0x3260(%rsp),%ymm12
    639e:	00 00 
    63a0:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    63a5:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    63ac:	00 00 
    63ae:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    63b3:	c5 7c 10 ac 24 80 33 	vmovups 0x3380(%rsp),%ymm13
    63ba:	00 00 
    63bc:	c4 e2 45 a8 cd       	vfmadd213ps %ymm5,%ymm7,%ymm1
    63c1:	c5 fc 10 ac 24 80 34 	vmovups 0x3480(%rsp),%ymm5
    63c8:	00 00 
    63ca:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    63d1:	00 00 
    63d3:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    63da:	00 00 
    63dc:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm7,%ymm1
    63e3:	17 00 00 
    63e6:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    63ed:	00 00 
    63ef:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    63f6:	00 00 
    63f8:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm7,%ymm1
    63ff:	16 00 00 
    6402:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    6409:	00 00 
    640b:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    6412:	00 00 
    6414:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm7,%ymm1
    641b:	16 00 00 
    641e:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    6425:	00 00 
    6427:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    642e:	00 00 
    6430:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm7,%ymm1
    6437:	16 00 00 
    643a:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    6441:	00 00 
    6443:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    644a:	00 00 
    644c:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm7,%ymm1
    6453:	16 00 00 
    6456:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    645d:	00 00 
    645f:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    6466:	00 00 
    6468:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm7,%ymm1
    646f:	16 00 00 
    6472:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    6479:	00 00 
    647b:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    6482:	00 00 
    6484:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm7,%ymm1
    648b:	17 00 00 
    648e:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    6495:	00 00 
    6497:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    649e:	00 00 
    64a0:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm7,%ymm1
    64a7:	17 00 00 
    64aa:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    64b1:	00 00 
    64b3:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    64ba:	00 00 
    64bc:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm7,%ymm1
    64c3:	17 00 00 
    64c6:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    64cd:	00 00 
    64cf:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    64d6:	00 00 
    64d8:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm7,%ymm1
    64df:	17 00 00 
    64e2:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    64e9:	00 00 
    64eb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    64f1:	c4 e2 45 b8 8c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm7,%ymm1
    64f8:	32 00 00 
    64fb:	c5 fc 10 bc b0 c0 01 	vmovups 0x1c0(%rax,%rsi,4),%ymm7
    6502:	00 00 
    6504:	c4 c2 45 a8 ea       	vfmadd213ps %ymm10,%ymm7,%ymm5
    6509:	c5 7c 10 94 24 20 34 	vmovups 0x3420(%rsp),%ymm10
    6510:	00 00 
    6512:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    6517:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    651c:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    6521:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    6526:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    652b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6531:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    6538:	00 00 
    653a:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    653f:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    6544:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    654b:	00 00 
    654d:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm7,%ymm0
    6554:	19 00 00 
    6557:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    655e:	00 00 
    6560:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    6567:	00 00 
    6569:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm7,%ymm0
    6570:	18 00 00 
    6573:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    657a:	00 00 
    657c:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    6583:	00 00 
    6585:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm7,%ymm0
    658c:	18 00 00 
    658f:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    6596:	00 00 
    6598:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    659f:	00 00 
    65a1:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm7,%ymm0
    65a8:	18 00 00 
    65ab:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    65b2:	00 00 
    65b4:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    65bb:	00 00 
    65bd:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm7,%ymm0
    65c4:	18 00 00 
    65c7:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    65ce:	00 00 
    65d0:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    65d7:	00 00 
    65d9:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm7,%ymm0
    65e0:	19 00 00 
    65e3:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    65ea:	00 00 
    65ec:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    65f3:	00 00 
    65f5:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm7,%ymm0
    65fc:	19 00 00 
    65ff:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    6606:	00 00 
    6608:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    660f:	00 00 
    6611:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm7,%ymm0
    6618:	19 00 00 
    661b:	c5 7c 10 9c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm11
    6622:	00 00 
    6624:	c5 fc 10 9c 24 20 37 	vmovups 0x3720(%rsp),%ymm3
    662b:	00 00 
    662d:	c5 fc 10 a4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm4
    6634:	00 00 
    6636:	c5 7c 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm8
    663d:	00 00 
    663f:	c5 7c 10 a4 24 40 35 	vmovups 0x3540(%rsp),%ymm12
    6646:	00 00 
    6648:	c5 7c 10 bc 24 c0 34 	vmovups 0x34c0(%rsp),%ymm15
    664f:	00 00 
    6651:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    6658:	00 00 
    665a:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    6661:	00 00 
    6663:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm7,%ymm0
    666a:	19 00 00 
    666d:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    6674:	00 00 
    6676:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    667d:	00 00 
    667f:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm7,%ymm0
    6686:	19 00 00 
    6689:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    6690:	00 00 
    6692:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    6699:	00 00 
    669b:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm7,%ymm0
    66a2:	06 00 00 
    66a5:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    66ac:	00 00 
    66ae:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    66b4:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm7,%ymm0
    66bb:	30 00 00 
    66be:	c5 fc 10 bc b0 e0 01 	vmovups 0x1e0(%rax,%rsi,4),%ymm7
    66c5:	00 00 
    66c7:	c4 62 45 a8 dd       	vfmadd213ps %ymm5,%ymm7,%ymm11
    66cc:	c5 fc 10 ac 24 60 34 	vmovups 0x3460(%rsp),%ymm5
    66d3:	00 00 
    66d5:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    66da:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    66df:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    66e4:	c4 42 45 a8 e2       	vfmadd213ps %ymm10,%ymm7,%ymm12
    66e9:	c4 42 45 a8 fd       	vfmadd213ps %ymm13,%ymm7,%ymm15
    66ee:	c5 fc 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm2
    66f5:	00 00 
    66f7:	c5 fc 10 b4 24 40 38 	vmovups 0x3840(%rsp),%ymm6
    66fe:	00 00 
    6700:	c5 7c 10 8c 24 80 37 	vmovups 0x3780(%rsp),%ymm9
    6707:	00 00 
    6709:	c5 7c 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm10
    6710:	00 00 
    6712:	c5 7c 10 ac 24 80 36 	vmovups 0x3680(%rsp),%ymm13
    6719:	00 00 
    671b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6721:	c5 fc 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm0
    6728:	00 00 
    672a:	c4 c2 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm5
    672f:	c5 7c 10 b4 24 e0 35 	vmovups 0x35e0(%rsp),%ymm14
    6736:	00 00 
    6738:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    673d:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    6744:	00 00 
    6746:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm7,%ymm1
    674d:	1a 00 00 
    6750:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    6757:	00 00 
    6759:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    6760:	00 00 
    6762:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm7,%ymm1
    6769:	1a 00 00 
    676c:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    6773:	00 00 
    6775:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    677c:	00 00 
    677e:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm7,%ymm1
    6785:	1a 00 00 
    6788:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    678f:	00 00 
    6791:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    6798:	00 00 
    679a:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm7,%ymm1
    67a1:	18 00 00 
    67a4:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    67ab:	00 00 
    67ad:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    67b4:	00 00 
    67b6:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm7,%ymm1
    67bd:	18 00 00 
    67c0:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    67c7:	00 00 
    67c9:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    67d0:	00 00 
    67d2:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm7,%ymm1
    67d9:	17 00 00 
    67dc:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    67e3:	00 00 
    67e5:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    67ec:	00 00 
    67ee:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm7,%ymm1
    67f5:	17 00 00 
    67f8:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    67ff:	00 00 
    6801:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    6808:	00 00 
    680a:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm7,%ymm1
    6811:	16 00 00 
    6814:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    681b:	00 00 
    681d:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    6824:	00 00 
    6826:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm7,%ymm1
    682d:	09 00 00 
    6830:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    6837:	00 00 
    6839:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    6840:	00 00 
    6842:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm7,%ymm1
    6849:	16 00 00 
    684c:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    6853:	00 00 
    6855:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    685c:	00 00 
    685e:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm7,%ymm1
    6865:	09 00 00 
    6868:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    686f:	00 00 
    6871:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6877:	c4 e2 45 b8 8c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm7,%ymm1
    687e:	31 00 00 
    6881:	c5 fc 10 bc b0 00 02 	vmovups 0x200(%rax,%rsi,4),%ymm7
    6888:	00 00 
    688a:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    688f:	c5 7c 10 bc 24 80 35 	vmovups 0x3580(%rsp),%ymm15
    6896:	00 00 
    6898:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    689d:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    68a2:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    68a7:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    68ac:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    68b1:	c5 7c 10 a4 24 20 38 	vmovups 0x3820(%rsp),%ymm12
    68b8:	00 00 
    68ba:	c5 fc 10 9c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm3
    68c1:	00 00 
    68c3:	c5 fc 10 a4 24 e0 39 	vmovups 0x39e0(%rsp),%ymm4
    68ca:	00 00 
    68cc:	c5 7c 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm8
    68d3:	00 00 
    68d5:	c5 7c 10 9c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm11
    68dc:	00 00 
    68de:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    68e4:	c5 fc 10 8c 24 80 39 	vmovups 0x3980(%rsp),%ymm1
    68eb:	00 00 
    68ed:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    68f2:	c5 fc 10 ac 24 60 36 	vmovups 0x3660(%rsp),%ymm5
    68f9:	00 00 
    68fb:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    6900:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    6907:	00 00 
    6909:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm7,%ymm0
    6910:	1c 00 00 
    6913:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    691a:	00 00 
    691c:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    6923:	00 00 
    6925:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm7,%ymm0
    692c:	1b 00 00 
    692f:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    6936:	00 00 
    6938:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    693f:	00 00 
    6941:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm7,%ymm0
    6948:	1b 00 00 
    694b:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    6952:	00 00 
    6954:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    695b:	00 00 
    695d:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm7,%ymm0
    6964:	1a 00 00 
    6967:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    696e:	00 00 
    6970:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    6977:	00 00 
    6979:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm7,%ymm0
    6980:	1a 00 00 
    6983:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    698a:	00 00 
    698c:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    6993:	00 00 
    6995:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm7,%ymm0
    699c:	19 00 00 
    699f:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    69a6:	00 00 
    69a8:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    69af:	00 00 
    69b1:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm7,%ymm0
    69b8:	18 00 00 
    69bb:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    69c2:	00 00 
    69c4:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    69cb:	00 00 
    69cd:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm7,%ymm0
    69d4:	0b 00 00 
    69d7:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    69de:	00 00 
    69e0:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    69e7:	00 00 
    69e9:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm7,%ymm0
    69f0:	18 00 00 
    69f3:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    69fa:	00 00 
    69fc:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    6a03:	00 00 
    6a05:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm7,%ymm0
    6a0c:	0b 00 00 
    6a0f:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    6a16:	00 00 
    6a18:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    6a1f:	00 00 
    6a21:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm7,%ymm0
    6a28:	17 00 00 
    6a2b:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    6a32:	00 00 
    6a34:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6a3a:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm7,%ymm0
    6a41:	32 00 00 
    6a44:	c5 fc 10 bc b0 20 02 	vmovups 0x220(%rax,%rsi,4),%ymm7
    6a4b:	00 00 
    6a4d:	c4 e2 45 a8 ac 24 00 	vfmadd213ps 0x700(%rsp),%ymm7,%ymm5
    6a54:	07 00 00 
    6a57:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    6a5c:	c5 7c 10 ac 24 40 37 	vmovups 0x3740(%rsp),%ymm13
    6a63:	00 00 
    6a65:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    6a6a:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    6a6f:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    6a74:	c4 42 45 a8 da       	vfmadd213ps %ymm10,%ymm7,%ymm11
    6a79:	c5 7c 10 94 24 60 3a 	vmovups 0x3a60(%rsp),%ymm10
    6a80:	00 00 
    6a82:	c5 fc 10 94 24 60 3b 	vmovups 0x3b60(%rsp),%ymm2
    6a89:	00 00 
    6a8b:	c5 fc 10 b4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm6
    6a92:	00 00 
    6a94:	c5 7c 10 8c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm9
    6a9b:	00 00 
    6a9d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6aa3:	c5 fc 10 84 24 80 3a 	vmovups 0x3a80(%rsp),%ymm0
    6aaa:	00 00 
    6aac:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    6ab1:	c5 7c 10 b4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm14
    6ab8:	00 00 
    6aba:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    6abf:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    6ac6:	00 00 
    6ac8:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm7,%ymm1
    6acf:	1c 00 00 
    6ad2:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    6ad7:	c5 7c 10 bc 24 00 37 	vmovups 0x3700(%rsp),%ymm15
    6ade:	00 00 
    6ae0:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    6ae7:	00 00 
    6ae9:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    6af0:	00 00 
    6af2:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm7,%ymm1
    6af9:	1c 00 00 
    6afc:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    6b03:	00 00 
    6b05:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    6b0c:	00 00 
    6b0e:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm7,%ymm1
    6b15:	1b 00 00 
    6b18:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    6b1f:	00 00 
    6b21:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    6b28:	00 00 
    6b2a:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm7,%ymm1
    6b31:	1b 00 00 
    6b34:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    6b3b:	00 00 
    6b3d:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    6b44:	00 00 
    6b46:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm7,%ymm1
    6b4d:	1a 00 00 
    6b50:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    6b57:	00 00 
    6b59:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    6b60:	00 00 
    6b62:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm7,%ymm1
    6b69:	1a 00 00 
    6b6c:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    6b73:	00 00 
    6b75:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    6b7c:	00 00 
    6b7e:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm7,%ymm1
    6b85:	0c 00 00 
    6b88:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    6b8f:	00 00 
    6b91:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    6b98:	00 00 
    6b9a:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm7,%ymm1
    6ba1:	1a 00 00 
    6ba4:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    6bab:	00 00 
    6bad:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    6bb4:	00 00 
    6bb6:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm7,%ymm1
    6bbd:	0c 00 00 
    6bc0:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    6bc7:	00 00 
    6bc9:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    6bd0:	00 00 
    6bd2:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm7,%ymm1
    6bd9:	19 00 00 
    6bdc:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    6be3:	00 00 
    6be5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6beb:	c4 e2 45 b8 8c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm7,%ymm1
    6bf2:	33 00 00 
    6bf5:	c5 fc 10 bc b0 40 02 	vmovups 0x240(%rax,%rsi,4),%ymm7
    6bfc:	00 00 
    6bfe:	c4 62 45 a8 bc 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm7,%ymm15
    6c05:	1d 00 00 
    6c08:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    6c0d:	c5 7c 10 9c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm11
    6c14:	00 00 
    6c16:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    6c1b:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    6c20:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    6c25:	c5 7c 10 84 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm8
    6c2c:	00 00 
    6c2e:	c5 fc 10 9c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm3
    6c35:	00 00 
    6c37:	c5 fc 10 a4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm4
    6c3e:	00 00 
    6c40:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6c46:	c5 fc 10 8c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm1
    6c4d:	00 00 
    6c4f:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    6c54:	c5 7c 10 a4 24 40 39 	vmovups 0x3940(%rsp),%ymm12
    6c5b:	00 00 
    6c5d:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    6c62:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    6c69:	00 00 
    6c6b:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm7,%ymm0
    6c72:	1c 00 00 
    6c75:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    6c7a:	c5 7c 10 ac 24 60 38 	vmovups 0x3860(%rsp),%ymm13
    6c81:	00 00 
    6c83:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    6c8a:	00 00 
    6c8c:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    6c93:	00 00 
    6c95:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm7,%ymm0
    6c9c:	1c 00 00 
    6c9f:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    6ca4:	c5 7c 10 b4 24 00 38 	vmovups 0x3800(%rsp),%ymm14
    6cab:	00 00 
    6cad:	c4 62 45 a8 f5       	vfmadd213ps %ymm5,%ymm7,%ymm14
    6cb2:	c5 fc 10 ac 24 40 36 	vmovups 0x3640(%rsp),%ymm5
    6cb9:	00 00 
    6cbb:	c4 e2 45 a8 ac 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm7,%ymm5
    6cc2:	1d 00 00 
    6cc5:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    6ccc:	00 00 
    6cce:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    6cd5:	00 00 
    6cd7:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm7,%ymm0
    6cde:	1b 00 00 
    6ce1:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    6ce8:	00 00 
    6cea:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    6cf1:	00 00 
    6cf3:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm7,%ymm0
    6cfa:	1b 00 00 
    6cfd:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    6d04:	00 00 
    6d06:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    6d0d:	00 00 
    6d0f:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm7,%ymm0
    6d16:	0c 00 00 
    6d19:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    6d20:	00 00 
    6d22:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    6d29:	00 00 
    6d2b:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm7,%ymm0
    6d32:	1b 00 00 
    6d35:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    6d3c:	00 00 
    6d3e:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    6d45:	00 00 
    6d47:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm7,%ymm0
    6d4e:	0c 00 00 
    6d51:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    6d58:	00 00 
    6d5a:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    6d61:	00 00 
    6d63:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm7,%ymm0
    6d6a:	1b 00 00 
    6d6d:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    6d74:	00 00 
    6d76:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6d7c:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm7,%ymm0
    6d83:	34 00 00 
    6d86:	c5 fc 10 bc b0 60 02 	vmovups 0x260(%rax,%rsi,4),%ymm7
    6d8d:	00 00 
    6d8f:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    6d94:	c5 7c 10 8c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm9
    6d9b:	00 00 
    6d9d:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    6da2:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    6da7:	c5 fc 10 b4 24 20 3d 	vmovups 0x3d20(%rsp),%ymm6
    6dae:	00 00 
    6db0:	c5 fc 10 94 24 00 3a 	vmovups 0x3a00(%rsp),%ymm2
    6db7:	00 00 
    6db9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6dbf:	c5 fc 10 84 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm0
    6dc6:	00 00 
    6dc8:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    6dcd:	c5 7c 10 94 24 20 3b 	vmovups 0x3b20(%rsp),%ymm10
    6dd4:	00 00 
    6dd6:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    6ddb:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    6de2:	00 00 
    6de4:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm7,%ymm1
    6deb:	1d 00 00 
    6dee:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    6df3:	c5 7c 10 9c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm11
    6dfa:	00 00 
    6dfc:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    6e03:	00 00 
    6e05:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    6e0c:	00 00 
    6e0e:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm7,%ymm1
    6e15:	1d 00 00 
    6e18:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    6e1d:	c5 7c 10 a4 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm12
    6e24:	00 00 
    6e26:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    6e2b:	c5 7c 10 ac 24 a0 39 	vmovups 0x39a0(%rsp),%ymm13
    6e32:	00 00 
    6e34:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    6e3b:	00 00 
    6e3d:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    6e44:	00 00 
    6e46:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm7,%ymm1
    6e4d:	1d 00 00 
    6e50:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    6e55:	c5 7c 10 b4 24 e0 38 	vmovups 0x38e0(%rsp),%ymm14
    6e5c:	00 00 
    6e5e:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    6e65:	00 00 
    6e67:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    6e6e:	00 00 
    6e70:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm7,%ymm1
    6e77:	1c 00 00 
    6e7a:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    6e7f:	c5 7c 10 bc 24 c0 37 	vmovups 0x37c0(%rsp),%ymm15
    6e86:	00 00 
    6e88:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    6e8d:	c5 fc 10 ac 24 60 3d 	vmovups 0x3d60(%rsp),%ymm5
    6e94:	00 00 
    6e96:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    6e9d:	00 00 
    6e9f:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    6ea6:	00 00 
    6ea8:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm7,%ymm1
    6eaf:	0c 00 00 
    6eb2:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    6eb9:	00 00 
    6ebb:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    6ec2:	00 00 
    6ec4:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm7,%ymm1
    6ecb:	1c 00 00 
    6ece:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    6ed5:	00 00 
    6ed7:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    6ede:	00 00 
    6ee0:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm7,%ymm1
    6ee7:	1c 00 00 
    6eea:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    6ef1:	00 00 
    6ef3:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    6efa:	00 00 
    6efc:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm7,%ymm1
    6f03:	0c 00 00 
    6f06:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    6f0d:	00 00 
    6f0f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6f15:	c4 e2 45 b8 8c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm7,%ymm1
    6f1c:	36 00 00 
    6f1f:	c5 fc 10 bc b0 80 02 	vmovups 0x280(%rax,%rsi,4),%ymm7
    6f26:	00 00 
    6f28:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    6f2d:	c5 7c 10 84 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm8
    6f34:	00 00 
    6f36:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    6f3b:	c4 e2 45 a8 ec       	vfmadd213ps %ymm4,%ymm7,%ymm5
    6f40:	c5 fc 10 a4 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm4
    6f47:	00 00 
    6f49:	c5 fc 10 9c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm3
    6f50:	00 00 
    6f52:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6f58:	c5 fc 10 8c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm1
    6f5f:	00 00 
    6f61:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    6f66:	c5 7c 10 8c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm9
    6f6d:	00 00 
    6f6f:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    6f74:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    6f7b:	00 00 
    6f7d:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    6f82:	c5 7c 10 94 24 00 3c 	vmovups 0x3c00(%rsp),%ymm10
    6f89:	00 00 
    6f8b:	c4 c2 45 a8 c5       	vfmadd213ps %ymm13,%ymm7,%ymm0
    6f90:	c5 7c 10 ac 24 00 3d 	vmovups 0x3d00(%rsp),%ymm13
    6f97:	00 00 
    6f99:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    6f9e:	c5 7c 10 9c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm11
    6fa5:	00 00 
    6fa7:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    6fae:	00 00 
    6fb0:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    6fb7:	00 00 
    6fb9:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    6fbe:	c5 7c 10 a4 24 40 3d 	vmovups 0x3d40(%rsp),%ymm12
    6fc5:	00 00 
    6fc7:	c4 c2 45 a8 c6       	vfmadd213ps %ymm14,%ymm7,%ymm0
    6fcc:	c5 7c 10 b4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm14
    6fd3:	00 00 
    6fd5:	c4 62 45 a8 b4 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm7,%ymm14
    6fdc:	07 00 00 
    6fdf:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    6fe6:	00 00 
    6fe8:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    6fef:	00 00 
    6ff1:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    6ff6:	c5 7c 10 bc 24 80 3c 	vmovups 0x3c80(%rsp),%ymm15
    6ffd:	00 00 
    6fff:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    7006:	00 00 
    7008:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    700f:	00 00 
    7011:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm7,%ymm0
    7018:	1e 00 00 
    701b:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    7022:	00 00 
    7024:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    702b:	00 00 
    702d:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm7,%ymm0
    7034:	1e 00 00 
    7037:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    703e:	00 00 
    7040:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    7047:	00 00 
    7049:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm7,%ymm0
    7050:	1d 00 00 
    7053:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    705a:	00 00 
    705c:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    7063:	00 00 
    7065:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm7,%ymm0
    706c:	0b 00 00 
    706f:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    7076:	00 00 
    7078:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    707f:	00 00 
    7081:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm7,%ymm0
    7088:	1d 00 00 
    708b:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    7092:	00 00 
    7094:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    709b:	00 00 
    709d:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm7,%ymm0
    70a4:	1d 00 00 
    70a7:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    70ae:	00 00 
    70b0:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    70b7:	00 00 
    70b9:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm7,%ymm0
    70c0:	0b 00 00 
    70c3:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    70ca:	00 00 
    70cc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    70d2:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm7,%ymm0
    70d9:	37 00 00 
    70dc:	c5 fc 10 bc b0 a0 02 	vmovups 0x2a0(%rax,%rsi,4),%ymm7
    70e3:	00 00 
    70e5:	c4 62 45 a8 bc 24 40 	vfmadd213ps 0x2040(%rsp),%ymm7,%ymm15
    70ec:	20 00 00 
    70ef:	c4 e2 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm4
    70f4:	c5 fc 10 ac 24 60 3e 	vmovups 0x3e60(%rsp),%ymm5
    70fb:	00 00 
    70fd:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    7102:	c4 42 45 a8 e2       	vfmadd213ps %ymm10,%ymm7,%ymm12
    7107:	c4 42 45 a8 eb       	vfmadd213ps %ymm11,%ymm7,%ymm13
    710c:	c5 fc 10 94 24 80 41 	vmovups 0x4180(%rsp),%ymm2
    7113:	00 00 
    7115:	c5 7c 10 9c 24 80 3e 	vmovups 0x3e80(%rsp),%ymm11
    711c:	00 00 
    711e:	c5 7c 10 94 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm10
    7125:	00 00 
    7127:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    712d:	c5 fc 10 84 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm0
    7134:	00 00 
    7136:	c4 e2 45 a8 ee       	vfmadd213ps %ymm6,%ymm7,%ymm5
    713b:	c5 fc 10 b4 24 00 3e 	vmovups 0x3e00(%rsp),%ymm6
    7142:	00 00 
    7144:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    7149:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    7150:	00 00 
    7152:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm7,%ymm1
    7159:	1f 00 00 
    715c:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    7161:	c5 7c 10 84 24 80 3d 	vmovups 0x3d80(%rsp),%ymm8
    7168:	00 00 
    716a:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    7171:	00 00 
    7173:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    717a:	00 00 
    717c:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm7,%ymm1
    7183:	07 00 00 
    7186:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    718b:	c5 7c 10 8c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm9
    7192:	00 00 
    7194:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    719b:	00 00 
    719d:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    71a4:	00 00 
    71a6:	c4 c2 45 a8 ce       	vfmadd213ps %ymm14,%ymm7,%ymm1
    71ab:	c5 7c 10 b4 24 20 39 	vmovups 0x3920(%rsp),%ymm14
    71b2:	00 00 
    71b4:	c4 62 45 a8 b4 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm7,%ymm14
    71bb:	1e 00 00 
    71be:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    71c5:	00 00 
    71c7:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    71ce:	00 00 
    71d0:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm7,%ymm1
    71d7:	1f 00 00 
    71da:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    71e1:	00 00 
    71e3:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    71ea:	00 00 
    71ec:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm7,%ymm1
    71f3:	1e 00 00 
    71f6:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    71fd:	00 00 
    71ff:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    7206:	00 00 
    7208:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm7,%ymm1
    720f:	0b 00 00 
    7212:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    7219:	00 00 
    721b:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    7222:	00 00 
    7224:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm7,%ymm1
    722b:	1e 00 00 
    722e:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    7235:	00 00 
    7237:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    723e:	00 00 
    7240:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm7,%ymm1
    7247:	1e 00 00 
    724a:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    7251:	00 00 
    7253:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    725a:	00 00 
    725c:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm7,%ymm1
    7263:	0b 00 00 
    7266:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    726d:	00 00 
    726f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7275:	c4 e2 45 b8 8c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm7,%ymm1
    727c:	39 00 00 
    727f:	c5 fc 10 bc b0 c0 02 	vmovups 0x2c0(%rax,%rsi,4),%ymm7
    7286:	00 00 
    7288:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    728d:	c5 fc 10 9c 24 a0 40 	vmovups 0x40a0(%rsp),%ymm3
    7294:	00 00 
    7296:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    729b:	c5 7c 10 a4 24 40 3e 	vmovups 0x3e40(%rsp),%ymm12
    72a2:	00 00 
    72a4:	c4 62 45 a8 ce       	vfmadd213ps %ymm6,%ymm7,%ymm9
    72a9:	c4 42 45 a8 d0       	vfmadd213ps %ymm8,%ymm7,%ymm10
    72ae:	c5 7c 10 84 24 00 42 	vmovups 0x4200(%rsp),%ymm8
    72b5:	00 00 
    72b7:	c5 fc 10 b4 24 00 43 	vmovups 0x4300(%rsp),%ymm6
    72be:	00 00 
    72c0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    72c6:	c5 fc 10 8c 24 c0 41 	vmovups 0x41c0(%rsp),%ymm1
    72cd:	00 00 
    72cf:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    72d4:	c5 fc 10 a4 24 60 40 	vmovups 0x4060(%rsp),%ymm4
    72db:	00 00 
    72dd:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    72e2:	c5 7c 10 ac 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm13
    72e9:	00 00 
    72eb:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    72f0:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    72f7:	00 00 
    72f9:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm7,%ymm0
    7300:	21 00 00 
    7303:	c4 e2 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm4
    7308:	c4 42 45 a8 ef       	vfmadd213ps %ymm15,%ymm7,%ymm13
    730d:	c5 fc 10 ac 24 a0 42 	vmovups 0x42a0(%rsp),%ymm5
    7314:	00 00 
    7316:	c5 7c 10 bc 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm15
    731d:	00 00 
    731f:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    7326:	00 00 
    7328:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    732f:	00 00 
    7331:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm7,%ymm0
    7338:	20 00 00 
    733b:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    7342:	00 00 
    7344:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    734b:	00 00 
    734d:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm7,%ymm0
    7354:	1f 00 00 
    7357:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    735e:	00 00 
    7360:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    7367:	00 00 
    7369:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm7,%ymm0
    7370:	1f 00 00 
    7373:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    737a:	00 00 
    737c:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    7383:	00 00 
    7385:	c4 c2 45 a8 c6       	vfmadd213ps %ymm14,%ymm7,%ymm0
    738a:	c5 7c 10 b4 24 80 38 	vmovups 0x3880(%rsp),%ymm14
    7391:	00 00 
    7393:	c4 62 45 a8 b4 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm7,%ymm14
    739a:	1e 00 00 
    739d:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    73a4:	00 00 
    73a6:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    73ad:	00 00 
    73af:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm7,%ymm0
    73b6:	0b 00 00 
    73b9:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    73c0:	00 00 
    73c2:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    73c9:	00 00 
    73cb:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm7,%ymm0
    73d2:	1f 00 00 
    73d5:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    73dc:	00 00 
    73de:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    73e5:	00 00 
    73e7:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm7,%ymm0
    73ee:	0b 00 00 
    73f1:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    73f8:	00 00 
    73fa:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    7401:	00 00 
    7403:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm7,%ymm0
    740a:	1e 00 00 
    740d:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    7414:	00 00 
    7416:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    741c:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm7,%ymm0
    7423:	3a 00 00 
    7426:	c5 fc 10 bc b0 e0 02 	vmovups 0x2e0(%rax,%rsi,4),%ymm7
    742d:	00 00 
    742f:	c4 62 45 a8 bc 24 40 	vfmadd213ps 0x440(%rsp),%ymm7,%ymm15
    7436:	04 00 00 
    7439:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    743e:	c5 7c 10 8c 24 20 41 	vmovups 0x4120(%rsp),%ymm9
    7445:	00 00 
    7447:	c4 e2 45 a8 f3       	vfmadd213ps %ymm3,%ymm7,%ymm6
    744c:	c4 e2 45 a8 ec       	vfmadd213ps %ymm4,%ymm7,%ymm5
    7451:	c5 fc 10 9c 24 e0 44 	vmovups 0x44e0(%rsp),%ymm3
    7458:	00 00 
    745a:	c5 fc 10 a4 24 c0 44 	vmovups 0x44c0(%rsp),%ymm4
    7461:	00 00 
    7463:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7469:	c5 fc 10 84 24 20 44 	vmovups 0x4420(%rsp),%ymm0
    7470:	00 00 
    7472:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    7477:	c5 7c 10 94 24 c0 40 	vmovups 0x40c0(%rsp),%ymm10
    747e:	00 00 
    7480:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    7485:	c5 fc 10 8c 24 40 43 	vmovups 0x4340(%rsp),%ymm1
    748c:	00 00 
    748e:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    7493:	c5 7c 10 9c 24 20 40 	vmovups 0x4020(%rsp),%ymm11
    749a:	00 00 
    749c:	c4 e2 45 a8 ca       	vfmadd213ps %ymm2,%ymm7,%ymm1
    74a1:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    74a8:	00 00 
    74aa:	c4 e2 45 a8 94 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm7,%ymm2
    74b1:	21 00 00 
    74b4:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    74b9:	c5 7c 10 a4 24 40 3f 	vmovups 0x3f40(%rsp),%ymm12
    74c0:	00 00 
    74c2:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    74c9:	00 00 
    74cb:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    74d2:	00 00 
    74d4:	c4 e2 45 a8 94 24 40 	vfmadd213ps 0x2140(%rsp),%ymm7,%ymm2
    74db:	21 00 00 
    74de:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    74e3:	c5 7c 10 ac 24 a0 43 	vmovups 0x43a0(%rsp),%ymm13
    74ea:	00 00 
    74ec:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    74f3:	00 00 
    74f5:	c5 fc 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm2
    74fc:	00 00 
    74fe:	c4 e2 45 a8 94 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm7,%ymm2
    7505:	20 00 00 
    7508:	c5 fc 11 94 24 e0 21 	vmovups %ymm2,0x21e0(%rsp)
    750f:	00 00 
    7511:	c5 fc 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm2
    7518:	00 00 
    751a:	c4 e2 45 a8 94 24 20 	vfmadd213ps 0x2020(%rsp),%ymm7,%ymm2
    7521:	20 00 00 
    7524:	c5 fc 11 94 24 80 21 	vmovups %ymm2,0x2180(%rsp)
    752b:	00 00 
    752d:	c5 fc 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm2
    7534:	00 00 
    7536:	c4 e2 45 a8 94 24 00 	vfmadd213ps 0x2000(%rsp),%ymm7,%ymm2
    753d:	20 00 00 
    7540:	c5 fc 11 94 24 60 21 	vmovups %ymm2,0x2160(%rsp)
    7547:	00 00 
    7549:	c5 fc 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm2
    7550:	00 00 
    7552:	c4 e2 45 a8 94 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm7,%ymm2
    7559:	1f 00 00 
    755c:	c5 fc 11 94 24 00 21 	vmovups %ymm2,0x2100(%rsp)
    7563:	00 00 
    7565:	c5 fc 10 94 24 e0 20 	vmovups 0x20e0(%rsp),%ymm2
    756c:	00 00 
    756e:	c4 e2 45 a8 94 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm7,%ymm2
    7575:	1f 00 00 
    7578:	c5 fc 11 94 24 e0 20 	vmovups %ymm2,0x20e0(%rsp)
    757f:	00 00 
    7581:	c5 fc 10 94 24 a0 20 	vmovups 0x20a0(%rsp),%ymm2
    7588:	00 00 
    758a:	c4 e2 45 a8 94 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm7,%ymm2
    7591:	1f 00 00 
    7594:	c5 fc 11 94 24 a0 20 	vmovups %ymm2,0x20a0(%rsp)
    759b:	00 00 
    759d:	c5 fc 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm2
    75a4:	00 00 
    75a6:	c4 c2 45 a8 d6       	vfmadd213ps %ymm14,%ymm7,%ymm2
    75ab:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    75b1:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm7,%ymm14
    75b8:	3b 00 00 
    75bb:	c5 fc 10 bc b0 00 03 	vmovups 0x300(%rax,%rsi,4),%ymm7
    75c2:	00 00 
    75c4:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm7,%ymm14
    75cb:	3c 00 00 
    75ce:	c5 fc 11 94 24 60 20 	vmovups %ymm2,0x2060(%rsp)
    75d5:	00 00 
    75d7:	c5 fc 10 94 24 c0 45 	vmovups 0x45c0(%rsp),%ymm2
    75de:	00 00 
    75e0:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    75e5:	c5 fc 10 8c 24 60 43 	vmovups 0x4360(%rsp),%ymm1
    75ec:	00 00 
    75ee:	c4 42 45 a8 e8       	vfmadd213ps %ymm8,%ymm7,%ymm13
    75f3:	c5 7c 10 84 24 c0 42 	vmovups 0x42c0(%rsp),%ymm8
    75fa:	00 00 
    75fc:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    7601:	c5 fc 10 b4 24 60 44 	vmovups 0x4460(%rsp),%ymm6
    7608:	00 00 
    760a:	c4 e2 45 a8 d0       	vfmadd213ps %ymm0,%ymm7,%ymm2
    760f:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    7616:	00 00 
    7618:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm7,%ymm0
    761f:	02 00 00 
    7622:	c4 c2 45 a8 c9       	vfmadd213ps %ymm9,%ymm7,%ymm1
    7627:	c5 7c 10 8c 24 40 42 	vmovups 0x4240(%rsp),%ymm9
    762e:	00 00 
    7630:	c4 42 45 a8 c2       	vfmadd213ps %ymm10,%ymm7,%ymm8
    7635:	c5 7c 10 94 24 a0 41 	vmovups 0x41a0(%rsp),%ymm10
    763c:	00 00 
    763e:	c4 e2 45 a8 f5       	vfmadd213ps %ymm5,%ymm7,%ymm6
    7643:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    7649:	c5 7c 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm14
    7650:	00 00 
    7652:	c5 fc 10 ac 24 00 46 	vmovups 0x4600(%rsp),%ymm5
    7659:	00 00 
    765b:	c4 42 45 a8 cb       	vfmadd213ps %ymm11,%ymm7,%ymm9
    7660:	c5 7c 10 9c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm11
    7667:	00 00 
    7669:	c4 42 45 a8 d4       	vfmadd213ps %ymm12,%ymm7,%ymm10
    766e:	c5 7c 10 a4 24 60 3f 	vmovups 0x3f60(%rsp),%ymm12
    7675:	00 00 
    7677:	c4 62 45 a8 a4 24 20 	vfmadd213ps 0x220(%rsp),%ymm7,%ymm12
    767e:	02 00 00 
    7681:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    7688:	00 00 
    768a:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    7691:	00 00 
    7693:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm7,%ymm0
    769a:	21 00 00 
    769d:	c4 42 45 a8 df       	vfmadd213ps %ymm15,%ymm7,%ymm11
    76a2:	c5 7c 10 bc 24 40 44 	vmovups 0x4440(%rsp),%ymm15
    76a9:	00 00 
    76ab:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    76b2:	00 00 
    76b4:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    76bb:	00 00 
    76bd:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm7,%ymm0
    76c4:	21 00 00 
    76c7:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    76ce:	00 00 
    76d0:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    76d7:	00 00 
    76d9:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm7,%ymm0
    76e0:	21 00 00 
    76e3:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    76ea:	00 00 
    76ec:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    76f3:	00 00 
    76f5:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm7,%ymm0
    76fc:	21 00 00 
    76ff:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    7706:	00 00 
    7708:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    770f:	00 00 
    7711:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm7,%ymm0
    7718:	20 00 00 
    771b:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    7722:	00 00 
    7724:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    772b:	00 00 
    772d:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm7,%ymm0
    7734:	20 00 00 
    7737:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    773e:	00 00 
    7740:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    7747:	00 00 
    7749:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm7,%ymm0
    7750:	20 00 00 
    7753:	c5 fc 10 bc b0 20 03 	vmovups 0x320(%rax,%rsi,4),%ymm7
    775a:	00 00 
    775c:	c4 62 45 a8 b4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm7,%ymm14
    7763:	02 00 00 
    7766:	c4 e2 45 a8 eb       	vfmadd213ps %ymm3,%ymm7,%ymm5
    776b:	c5 fc 10 9c 24 e0 45 	vmovups 0x45e0(%rsp),%ymm3
    7772:	00 00 
    7774:	c4 42 45 a8 f9       	vfmadd213ps %ymm9,%ymm7,%ymm15
    7779:	c5 7c 10 8c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm9
    7780:	00 00 
    7782:	c5 7c 11 b4 24 a0 0a 	vmovups %ymm14,0xaa0(%rsp)
    7789:	00 00 
    778b:	c5 7c 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm14
    7792:	00 00 
    7794:	c4 62 45 a8 b4 24 00 	vfmadd213ps 0x200(%rsp),%ymm7,%ymm14
    779b:	02 00 00 
    779e:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    77a5:	00 00 
    77a7:	c5 fc 10 84 24 40 46 	vmovups 0x4640(%rsp),%ymm0
    77ae:	00 00 
    77b0:	c4 e2 45 a8 de       	vfmadd213ps %ymm6,%ymm7,%ymm3
    77b5:	c5 fc 10 b4 24 20 45 	vmovups 0x4520(%rsp),%ymm6
    77bc:	00 00 
    77be:	c4 42 45 a8 cc       	vfmadd213ps %ymm12,%ymm7,%ymm9
    77c3:	c5 7c 10 a4 24 20 3f 	vmovups 0x3f20(%rsp),%ymm12
    77ca:	00 00 
    77cc:	c4 62 45 a8 a4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm7,%ymm12
    77d3:	02 00 00 
    77d6:	c4 e2 45 a8 c2       	vfmadd213ps %ymm2,%ymm7,%ymm0
    77db:	c5 fc 10 94 24 20 46 	vmovups 0x4620(%rsp),%ymm2
    77e2:	00 00 
    77e4:	c5 7c 11 b4 24 80 0a 	vmovups %ymm14,0xa80(%rsp)
    77eb:	00 00 
    77ed:	c5 7c 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm14
    77f4:	00 00 
    77f6:	c4 62 45 a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm7,%ymm14
    77fd:	04 00 00 
    7800:	c4 e2 45 a8 f1       	vfmadd213ps %ymm1,%ymm7,%ymm6
    7805:	c5 fc 10 8c 24 80 43 	vmovups 0x4380(%rsp),%ymm1
    780c:	00 00 
    780e:	c4 e2 45 a8 d4       	vfmadd213ps %ymm4,%ymm7,%ymm2
    7813:	c5 fc 10 a4 24 80 45 	vmovups 0x4580(%rsp),%ymm4
    781a:	00 00 
    781c:	c4 c2 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm1
    7821:	c5 7c 10 94 24 00 41 	vmovups 0x4100(%rsp),%ymm10
    7828:	00 00 
    782a:	c4 62 45 a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm7,%ymm10
    7831:	02 00 00 
    7834:	c5 7c 11 b4 24 60 0a 	vmovups %ymm14,0xa60(%rsp)
    783b:	00 00 
    783d:	c5 7c 10 b4 24 40 0a 	vmovups 0xa40(%rsp),%ymm14
    7844:	00 00 
    7846:	c4 62 45 a8 b4 24 00 	vfmadd213ps 0x400(%rsp),%ymm7,%ymm14
    784d:	04 00 00 
    7850:	c4 c2 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm4
    7855:	c5 7c 10 ac 24 a0 44 	vmovups 0x44a0(%rsp),%ymm13
    785c:	00 00 
    785e:	c4 42 45 a8 e8       	vfmadd213ps %ymm8,%ymm7,%ymm13
    7863:	c5 7c 10 84 24 e0 42 	vmovups 0x42e0(%rsp),%ymm8
    786a:	00 00 
    786c:	c5 7c 11 b4 24 40 0a 	vmovups %ymm14,0xa40(%rsp)
    7873:	00 00 
    7875:	c5 7c 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm14
    787c:	00 00 
    787e:	c4 62 45 a8 b4 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm7,%ymm14
    7885:	21 00 00 
    7888:	c4 42 45 a8 c3       	vfmadd213ps %ymm11,%ymm7,%ymm8
    788d:	c5 7c 10 9c 24 00 40 	vmovups 0x4000(%rsp),%ymm11
    7894:	00 00 
    7896:	c4 62 45 a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm7,%ymm11
    789d:	02 00 00 
    78a0:	c5 7c 11 b4 24 20 0a 	vmovups %ymm14,0xa20(%rsp)
    78a7:	00 00 
    78a9:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    78af:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm7,%ymm14
    78b6:	3d 00 00 
    78b9:	c5 fc 10 bc b0 40 03 	vmovups 0x340(%rax,%rsi,4),%ymm7
    78c0:	00 00 
    78c2:	48 81 c6 d8 00 00 00 	add    $0xd8,%rsi
    78c9:	48 89 f5             	mov    %rsi,%rbp
    78cc:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    78d2:	c5 7c 10 b4 24 60 46 	vmovups 0x4660(%rsp),%ymm14
    78d9:	00 00 
    78db:	c4 62 45 a8 f0       	vfmadd213ps %ymm0,%ymm7,%ymm14
    78e0:	c5 7c 11 b4 24 00 22 	vmovups %ymm14,0x2200(%rsp)
    78e7:	00 00 
    78e9:	c5 7c 10 b4 24 00 45 	vmovups 0x4500(%rsp),%ymm14
    78f0:	00 00 
    78f2:	c4 62 45 a8 f5       	vfmadd213ps %ymm5,%ymm7,%ymm14
    78f7:	c5 fc 10 ac 24 80 44 	vmovups 0x4480(%rsp),%ymm5
    78fe:	00 00 
    7900:	c5 7c 11 b4 24 20 22 	vmovups %ymm14,0x2220(%rsp)
    7907:	00 00 
    7909:	c5 7c 10 b4 24 40 40 	vmovups 0x4040(%rsp),%ymm14
    7910:	00 00 
    7912:	c4 62 45 a8 b4 24 60 	vfmadd213ps 0xa60(%rsp),%ymm7,%ymm14
    7919:	0a 00 00 
    791c:	c4 e2 45 a8 ea       	vfmadd213ps %ymm2,%ymm7,%ymm5
    7921:	c5 fc 10 94 24 20 43 	vmovups 0x4320(%rsp),%ymm2
    7928:	00 00 
    792a:	c5 fc 11 ac 24 40 22 	vmovups %ymm5,0x2240(%rsp)
    7931:	00 00 
    7933:	c5 fc 10 ac 24 a0 45 	vmovups 0x45a0(%rsp),%ymm5
    793a:	00 00 
    793c:	c4 e2 45 a8 d6       	vfmadd213ps %ymm6,%ymm7,%ymm2
    7941:	c4 e2 45 a8 eb       	vfmadd213ps %ymm3,%ymm7,%ymm5
    7946:	c5 fc 10 9c 24 c0 43 	vmovups 0x43c0(%rsp),%ymm3
    794d:	00 00 
    794f:	c5 fc 11 94 24 80 22 	vmovups %ymm2,0x2280(%rsp)
    7956:	00 00 
    7958:	c5 fc 10 94 24 20 42 	vmovups 0x4220(%rsp),%ymm2
    795f:	00 00 
    7961:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    7966:	c4 c2 45 a8 d7       	vfmadd213ps %ymm15,%ymm7,%ymm2
    796b:	c5 fc 11 9c 24 60 22 	vmovups %ymm3,0x2260(%rsp)
    7972:	00 00 
    7974:	c5 fc 10 9c 24 40 45 	vmovups 0x4540(%rsp),%ymm3
    797b:	00 00 
    797d:	c5 fc 11 94 24 c0 22 	vmovups %ymm2,0x22c0(%rsp)
    7984:	00 00 
    7986:	c5 fc 10 94 24 e0 43 	vmovups 0x43e0(%rsp),%ymm2
    798d:	00 00 
    798f:	c4 c2 45 a8 dd       	vfmadd213ps %ymm13,%ymm7,%ymm3
    7994:	c4 c2 45 a8 d0       	vfmadd213ps %ymm8,%ymm7,%ymm2
    7999:	c5 7c 10 ac 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm13
    79a0:	00 00 
    79a2:	c4 62 45 a8 ac 24 40 	vfmadd213ps 0xa40(%rsp),%ymm7,%ymm13
    79a9:	0a 00 00 
    79ac:	c5 fc 11 9c 24 a0 22 	vmovups %ymm3,0x22a0(%rsp)
    79b3:	00 00 
    79b5:	c5 fc 10 9c 24 60 45 	vmovups 0x4560(%rsp),%ymm3
    79bc:	00 00 
    79be:	c5 fc 11 94 24 00 23 	vmovups %ymm2,0x2300(%rsp)
    79c5:	00 00 
    79c7:	c5 fc 10 94 24 60 42 	vmovups 0x4260(%rsp),%ymm2
    79ce:	00 00 
    79d0:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    79d5:	c5 fc 10 8c 24 00 44 	vmovups 0x4400(%rsp),%ymm1
    79dc:	00 00 
    79de:	c4 c2 45 a8 d2       	vfmadd213ps %ymm10,%ymm7,%ymm2
    79e3:	c5 fc 11 94 24 40 23 	vmovups %ymm2,0x2340(%rsp)
    79ea:	00 00 
    79ec:	c5 fc 10 94 24 60 41 	vmovups 0x4160(%rsp),%ymm2
    79f3:	00 00 
    79f5:	c5 fc 11 9c 24 e0 22 	vmovups %ymm3,0x22e0(%rsp)
    79fc:	00 00 
    79fe:	c4 c2 45 a8 c9       	vfmadd213ps %ymm9,%ymm7,%ymm1
    7a03:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    7a0a:	00 00 
    7a0c:	c5 fc 10 8c 24 80 42 	vmovups 0x4280(%rsp),%ymm1
    7a13:	00 00 
    7a15:	c4 c2 45 a8 d4       	vfmadd213ps %ymm12,%ymm7,%ymm2
    7a1a:	c5 7c 10 a4 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm12
    7a21:	00 00 
    7a23:	c4 62 45 a8 a4 24 20 	vfmadd213ps 0xa20(%rsp),%ymm7,%ymm12
    7a2a:	0a 00 00 
    7a2d:	c5 fc 11 94 24 80 23 	vmovups %ymm2,0x2380(%rsp)
    7a34:	00 00 
    7a36:	c5 fc 10 94 24 80 40 	vmovups 0x4080(%rsp),%ymm2
    7a3d:	00 00 
    7a3f:	c4 e2 45 a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm7,%ymm2
    7a46:	0a 00 00 
    7a49:	c4 c2 45 a8 cb       	vfmadd213ps %ymm11,%ymm7,%ymm1
    7a4e:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    7a55:	00 00 
    7a57:	c5 fc 10 8c 24 40 41 	vmovups 0x4140(%rsp),%ymm1
    7a5e:	00 00 
    7a60:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm7,%ymm1
    7a67:	0a 00 00 
    7a6a:	c5 fc 11 94 24 c0 23 	vmovups %ymm2,0x23c0(%rsp)
    7a71:	00 00 
    7a73:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    7a7a:	00 00 
    7a7c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7a82:	c4 e2 45 b8 8c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm7,%ymm1
    7a89:	3d 00 00 
    7a8c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7a92:	48 3b b4 24 b0 01 00 	cmp    0x1b0(%rsp),%rsi
    7a99:	00 
    7a9a:	0f 82 50 8b ff ff    	jb     5f0 <_Z5benchv+0x4c0>
    7aa0:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    7aa7:	00 00 
    7aa9:	4c 8b 9c 24 48 03 00 	mov    0x348(%rsp),%r11
    7ab0:	00 
    7ab1:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
    7ab8:	00 
    7ab9:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
    7ac0:	00 
    7ac1:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7ac7:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7acb:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7ad1:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7ad5:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    7adc:	00 00 
    7ade:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7ae4:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7ae8:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    7aef:	00 00 
    7af1:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7af7:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7afb:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7b00:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7b06:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7b0a:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7b0e:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    7b15:	00 00 
    7b17:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7b1d:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    7b21:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    7b27:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7b2c:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    7b30:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7b34:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7b3a:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7b40:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    7b44:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7b48:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7b4e:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    7b52:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    7b59:	00 00 
    7b5b:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7b5f:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7b63:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7b67:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7b6d:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7b71:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    7b78:	00 00 
    7b7a:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7b80:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7b84:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7b88:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7b8e:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7b92:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7b98:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7b9c:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    7ba3:	00 00 
    7ba5:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7bab:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7baf:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7bb3:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7bb9:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7bbd:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7bc2:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7bc6:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    7bcd:	00 00 
    7bcf:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7bd5:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7bdb:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7bdf:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7be3:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7be9:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7bed:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7bf3:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7bf8:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7bfc:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7c02:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7c07:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7c0b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7c0f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7c14:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7c1a:	c4 a1 7c 58 04 9a    	vaddps (%rdx,%r11,4),%ymm0,%ymm0
    7c20:	c4 a1 7c 11 04 9a    	vmovups %ymm0,(%rdx,%r11,4)
    7c26:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7c2c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7c30:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7c36:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7c3a:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    7c41:	00 00 
    7c43:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7c49:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7c4d:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    7c54:	00 00 
    7c56:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7c5c:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7c60:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7c65:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7c6b:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7c6f:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7c73:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    7c7a:	00 00 
    7c7c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7c82:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    7c86:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7c8b:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7c8f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7c95:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7c9b:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    7c9f:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7ca3:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    7caa:	00 00 
    7cac:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    7cb0:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7cb6:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7cba:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7cbe:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7cc2:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7cc8:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7ccc:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7cd2:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7cd6:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    7cdd:	00 00 
    7cdf:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7ce5:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7ce9:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7ced:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7cf3:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7cf7:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7cfd:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7d01:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    7d08:	00 00 
    7d0a:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7d10:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7d14:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7d18:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7d1e:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7d22:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7d27:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7d2b:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    7d32:	00 00 
    7d34:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7d3a:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7d40:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7d44:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7d48:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7d4e:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7d52:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7d58:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7d5d:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7d61:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7d67:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7d6c:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7d70:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7d74:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7d79:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7d7f:	c4 a1 7c 58 44 9a 20 	vaddps 0x20(%rdx,%r11,4),%ymm0,%ymm0
    7d86:	c4 a1 7c 11 44 9a 20 	vmovups %ymm0,0x20(%rdx,%r11,4)
    7d8d:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    7d93:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    7d97:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    7d9d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7da3:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    7da7:	c4 63 7d 19 ea 01    	vextractf128 $0x1,%ymm13,%xmm2
    7dad:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    7db1:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7db7:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    7dbb:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    7dc1:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7dc5:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    7dc9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7dcf:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    7dd3:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    7dd7:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    7ddd:	c5 88 58 cc          	vaddps %xmm4,%xmm14,%xmm1
    7de1:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    7de7:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    7deb:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    7def:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    7df3:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    7df7:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    7dfb:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    7dff:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    7e03:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    7e08:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    7e0e:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    7e13:	c4 a1 78 58 44 9a 40 	vaddps 0x40(%rdx,%r11,4),%xmm0,%xmm0
    7e1a:	c4 a1 78 11 44 9a 40 	vmovups %xmm0,0x40(%rdx,%r11,4)
    7e21:	49 83 c3 14          	add    $0x14,%r11
    7e25:	49 39 c3             	cmp    %rax,%r11
    7e28:	0f 82 92 83 ff ff    	jb     1c0 <_Z5benchv+0x90>
    7e2e:	0f 31                	rdtsc  
    7e30:	48 c1 e2 20          	shl    $0x20,%rdx
    7e34:	48 09 c2             	or     %rax,%rdx
    7e37:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7e3d <_Z5benchv+0x7d0d>
    7e3d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    7e42:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7e4a <_Z5benchv+0x7d1a>
    7e49:	00 
    7e4a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7e52 <_Z5benchv+0x7d22>
    7e51:	00 
    7e52:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    7e55:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    7e59:	0f af d1             	imul   %ecx,%edx
    7e5c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7e62:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    7e66:	c5 fb 5c 84 24 38 03 	vsubsd 0x338(%rsp),%xmm0,%xmm0
    7e6d:	00 00 
    7e6f:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    7e73:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    7e77:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    7e7b:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    7e7f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    7e83:	48 81 c4 08 49 00 00 	add    $0x4908,%rsp
    7e8a:	5b                   	pop    %rbx
    7e8b:	41 5c                	pop    %r12
    7e8d:	41 5d                	pop    %r13
    7e8f:	41 5e                	pop    %r14
    7e91:	41 5f                	pop    %r15
    7e93:	5d                   	pop    %rbp
    7e94:	c5 f8 77             	vzeroupper 
    7e97:	c3                   	retq   
    7e98:	90                   	nop
    7e99:	90                   	nop
    7e9a:	90                   	nop
    7e9b:	90                   	nop
    7e9c:	90                   	nop
    7e9d:	90                   	nop
    7e9e:	90                   	nop
    7e9f:	90                   	nop

0000000000007ea0 <_Z6enablev>:
    7ea0:	31 c0                	xor    %eax,%eax
    7ea2:	c3                   	retq   
    7ea3:	90                   	nop
    7ea4:	90                   	nop
    7ea5:	90                   	nop
    7ea6:	90                   	nop
    7ea7:	90                   	nop
    7ea8:	90                   	nop
    7ea9:	90                   	nop
    7eaa:	90                   	nop
    7eab:	90                   	nop
    7eac:	90                   	nop
    7ead:	90                   	nop
    7eae:	90                   	nop
    7eaf:	90                   	nop

0000000000007eb0 <_Z9n_reg_maxv>:
    7eb0:	b8 5f 02 00 00       	mov    $0x25f,%eax
    7eb5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui20_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui20_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui20_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui20_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui20_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui20_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui20_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui20_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui20_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui20_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui20_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui20_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
