
axya_ui17_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 40 04 00 00    	imul   $0x440,%eax,%eax
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
     13a:	48 81 ec 08 16 00 00 	sub    $0x1608,%rsp
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
     16f:	c5 fb 11 44 24 38    	vmovsd %xmm0,0x38(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e ca 22 00 00    	jle    2447 <_Z5benchv+0x2317>
     17d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 184 <_Z5benchv+0x54>
     184:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 192 <_Z5benchv+0x62>
     192:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 199 <_Z5benchv+0x69>
     199:	44 8d 04 c0          	lea    (%rax,%rax,8),%r8d
     19d:	45 31 ed             	xor    %r13d,%r13d
     1a0:	41 89 c4             	mov    %eax,%r12d
     1a3:	31 ed                	xor    %ebp,%ebp
     1a5:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     1aa:	48 81 c1 e0 00 00 00 	add    $0xe0,%rcx
     1b1:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     1b6:	8d 14 80             	lea    (%rax,%rax,4),%edx
     1b9:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
     1be:	8d 1c 00             	lea    (%rax,%rax,1),%ebx
     1c1:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
     1c6:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
     1cb:	89 c1                	mov    %eax,%ecx
     1cd:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     1d2:	44 8d 0c 9b          	lea    (%rbx,%rbx,4),%r9d
     1d6:	44 8d 34 5b          	lea    (%rbx,%rbx,2),%r14d
     1da:	c1 e1 04             	shl    $0x4,%ecx
     1dd:	41 89 cb             	mov    %ecx,%r11d
     1e0:	8d 34 08             	lea    (%rax,%rcx,1),%esi
     1e3:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
     1e8:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
     1eb:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
     1f0:	44 8d 3c 88          	lea    (%rax,%rcx,4),%r15d
     1f4:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
     1fb:	89 74 24 04          	mov    %esi,0x4(%rsp)
     1ff:	8d 34 52             	lea    (%rdx,%rdx,2),%esi
     202:	41 29 c3             	sub    %eax,%r11d
     205:	8d 14 50             	lea    (%rax,%rdx,2),%edx
     208:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
     20d:	44 8d 14 49          	lea    (%rcx,%rcx,2),%r10d
     211:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
     218:	89 74 24 ac          	mov    %esi,-0x54(%rsp)
     21c:	41 29 c3             	sub    %eax,%r11d
     21f:	89 ce                	mov    %ecx,%esi
     221:	29 c6                	sub    %eax,%esi
     223:	90                   	nop
     224:	90                   	nop
     225:	90                   	nop
     226:	90                   	nop
     227:	90                   	nop
     228:	90                   	nop
     229:	90                   	nop
     22a:	90                   	nop
     22b:	90                   	nop
     22c:	90                   	nop
     22d:	90                   	nop
     22e:	90                   	nop
     22f:	90                   	nop
     230:	48 89 ef             	mov    %rbp,%rdi
     233:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
     238:	48 63 44 24 e8       	movslq -0x18(%rsp),%rax
     23d:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
     241:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     246:	48 63 db             	movslq %ebx,%rbx
     249:	89 54 24 18          	mov    %edx,0x18(%rsp)
     24d:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
     251:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     255:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     259:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     25e:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     263:	44 89 5c 24 2c       	mov    %r11d,0x2c(%rsp)
     268:	44 89 7c 24 28       	mov    %r15d,0x28(%rsp)
     26d:	44 89 54 24 24       	mov    %r10d,0x24(%rsp)
     272:	44 89 4c 24 14       	mov    %r9d,0x14(%rsp)
     277:	44 89 44 24 10       	mov    %r8d,0x10(%rsp)
     27c:	44 89 74 24 0c       	mov    %r14d,0xc(%rsp)
     281:	44 89 64 24 08       	mov    %r12d,0x8(%rsp)
     286:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
     28b:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
     290:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     295:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     29c:	00 
     29d:	48 63 44 24 ac       	movslq -0x54(%rsp),%rax
     2a2:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2a7:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     2ae:	00 
     2af:	49 63 c3             	movslq %r11d,%rax
     2b2:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2b7:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     2be:	00 
     2bf:	49 63 c7             	movslq %r15d,%rax
     2c2:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2c7:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     2ce:	00 
     2cf:	49 63 c2             	movslq %r10d,%rax
     2d2:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2d7:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     2de:	00 
     2df:	48 63 c2             	movslq %edx,%rax
     2e2:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2e7:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     2ee:	00 
     2ef:	49 63 c1             	movslq %r9d,%rax
     2f2:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2f7:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     2fe:	00 
     2ff:	49 63 c0             	movslq %r8d,%rax
     302:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     307:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     30e:	00 
     30f:	48 63 c1             	movslq %ecx,%rax
     312:	48 8d 4c 9d 00       	lea    0x0(%rbp,%rbx,4),%rcx
     317:	49 63 dc             	movslq %r12d,%rbx
     31a:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     31f:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
     324:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     329:	48 63 c6             	movslq %esi,%rax
     32c:	48 63 74 24 d8       	movslq -0x28(%rsp),%rsi
     331:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     336:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     33b:	49 63 c6             	movslq %r14d,%rax
     33e:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     343:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     348:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     34d:	48 8d 54 b5 00       	lea    0x0(%rbp,%rsi,4),%rdx
     352:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     357:	48 8d 54 9d 00       	lea    0x0(%rbp,%rbx,4),%rdx
     35c:	49 63 dd             	movslq %r13d,%rbx
     35f:	48 8d 4c 9d 00       	lea    0x0(%rbp,%rbx,4),%rcx
     364:	bb 00 00 00 00       	mov    $0x0,%ebx
     369:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     36e:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
     373:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     378:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     37d:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     382:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     387:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     38c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     391:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     397:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     39e:	00 00 
     3a0:	c4 e2 7d 18 44 b8 04 	vbroadcastss 0x4(%rax,%rdi,4),%ymm0
     3a7:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     3ae:	00 00 
     3b0:	c4 e2 7d 18 44 b8 08 	vbroadcastss 0x8(%rax,%rdi,4),%ymm0
     3b7:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     3be:	00 00 
     3c0:	c4 e2 7d 18 44 b8 0c 	vbroadcastss 0xc(%rax,%rdi,4),%ymm0
     3c7:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     3ce:	00 00 
     3d0:	c4 e2 7d 18 44 b8 10 	vbroadcastss 0x10(%rax,%rdi,4),%ymm0
     3d7:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3de:	00 00 
     3e0:	c4 e2 7d 18 44 b8 14 	vbroadcastss 0x14(%rax,%rdi,4),%ymm0
     3e7:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     3ee:	00 00 
     3f0:	c4 e2 7d 18 44 b8 18 	vbroadcastss 0x18(%rax,%rdi,4),%ymm0
     3f7:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     3fe:	00 00 
     400:	c4 e2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%rax,%rdi,4),%ymm0
     407:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     40e:	00 00 
     410:	c4 e2 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%rdi,4),%ymm0
     417:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     41e:	00 00 
     420:	c4 e2 7d 18 44 b8 24 	vbroadcastss 0x24(%rax,%rdi,4),%ymm0
     427:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     42e:	00 00 
     430:	c4 e2 7d 18 44 b8 28 	vbroadcastss 0x28(%rax,%rdi,4),%ymm0
     437:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     43e:	00 00 
     440:	c4 e2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%rax,%rdi,4),%ymm0
     447:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     44e:	00 00 
     450:	c4 e2 7d 18 44 b8 30 	vbroadcastss 0x30(%rax,%rdi,4),%ymm0
     457:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     45e:	00 00 
     460:	c4 e2 7d 18 44 b8 34 	vbroadcastss 0x34(%rax,%rdi,4),%ymm0
     467:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     46e:	00 00 
     470:	c4 e2 7d 18 44 b8 38 	vbroadcastss 0x38(%rax,%rdi,4),%ymm0
     477:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     47e:	00 00 
     480:	c4 e2 7d 18 44 b8 3c 	vbroadcastss 0x3c(%rax,%rdi,4),%ymm0
     487:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     48e:	00 00 
     490:	c4 e2 7d 18 44 b8 40 	vbroadcastss 0x40(%rax,%rdi,4),%ymm0
     497:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     49e:	00 00 
     4a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4a4:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     4ab:	00 00 
     4ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4b1:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     4b8:	00 00 
     4ba:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4be:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     4c5:	00 00 
     4c7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4cb:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     4d2:	00 00 
     4d4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d8:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     4df:	00 00 
     4e1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e5:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     4ec:	00 00 
     4ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f2:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     4f9:	00 00 
     4fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ff:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     506:	00 00 
     508:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     50c:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     513:	00 00 
     515:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     519:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     520:	00 00 
     522:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     526:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     52d:	00 00 
     52f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     533:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     53a:	00 00 
     53c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     540:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     547:	00 00 
     549:	90                   	nop
     54a:	90                   	nop
     54b:	90                   	nop
     54c:	90                   	nop
     54d:	90                   	nop
     54e:	90                   	nop
     54f:	90                   	nop
     550:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     555:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
     55a:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
     561:	00 00 
     563:	c5 fc 11 bc 24 80 15 	vmovups %ymm7,0x1580(%rsp)
     56a:	00 00 
     56c:	c5 7c 11 84 24 a0 15 	vmovups %ymm8,0x15a0(%rsp)
     573:	00 00 
     575:	c5 7c 11 8c 24 c0 15 	vmovups %ymm9,0x15c0(%rsp)
     57c:	00 00 
     57e:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
     583:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     588:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     58f:	00 00 
     591:	4c 8b 6c 24 c8       	mov    -0x38(%rsp),%r13
     596:	c5 7c 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm13
     59d:	00 00 
     59f:	4c 8b 64 24 70       	mov    0x70(%rsp),%r12
     5a4:	c5 7c 10 b4 24 20 08 	vmovups 0x820(%rsp),%ymm14
     5ab:	00 00 
     5ad:	4c 8b 74 24 78       	mov    0x78(%rsp),%r14
     5b2:	c5 7c 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm15
     5b9:	00 00 
     5bb:	4c 8b 84 24 80 00 00 	mov    0x80(%rsp),%r8
     5c2:	00 
     5c3:	c5 fc 11 b4 24 e0 15 	vmovups %ymm6,0x15e0(%rsp)
     5ca:	00 00 
     5cc:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
     5d3:	00 00 
     5d5:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
     5dc:	00 
     5dd:	4c 8b 8c 24 98 00 00 	mov    0x98(%rsp),%r9
     5e4:	00 
     5e5:	c5 fc 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm4
     5ec:	00 00 
     5ee:	4c 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%r15
     5f5:	00 
     5f6:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
     5fd:	00 00 
     5ff:	4c 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%r11
     606:	00 
     607:	4c 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%r10
     60e:	00 
     60f:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
     616:	00 
     617:	c5 fc 10 84 98 20 ff 	vmovups -0xe0(%rax,%rbx,4),%ymm0
     61e:	ff ff 
     620:	c5 fc 10 2c 99       	vmovups (%rcx,%rbx,4),%ymm5
     625:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     62a:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     62e:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     633:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     63a:	00 00 
     63c:	c5 fc 10 84 99 20 ff 	vmovups -0xe0(%rcx,%rbx,4),%ymm0
     643:	ff ff 
     645:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
     64c:	00 00 
     64e:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     653:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     65a:	00 00 
     65c:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     661:	c5 fc 10 84 99 20 ff 	vmovups -0xe0(%rcx,%rbx,4),%ymm0
     668:	ff ff 
     66a:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     66e:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
     675:	00 00 
     677:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     67c:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     683:	00 00 
     685:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     68a:	c5 fc 10 84 99 20 ff 	vmovups -0xe0(%rcx,%rbx,4),%ymm0
     691:	ff ff 
     693:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     697:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
     69e:	00 00 
     6a0:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
     6a7:	00 
     6a8:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     6af:	00 00 
     6b1:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     6b6:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     6ba:	c5 fc 10 84 9e 20 ff 	vmovups -0xe0(%rsi,%rbx,4),%ymm0
     6c1:	ff ff 
     6c3:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     6ca:	00 00 
     6cc:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     6d3:	00 00 
     6d5:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     6da:	c5 fc 10 84 9f 20 ff 	vmovups -0xe0(%rdi,%rbx,4),%ymm0
     6e1:	ff ff 
     6e3:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     6e7:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
     6ee:	00 00 
     6f0:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     6f7:	00 00 
     6f9:	c4 c2 7d b8 ec       	vfmadd231ps %ymm12,%ymm0,%ymm5
     6fe:	c4 c1 7c 10 84 9d 20 	vmovups -0xe0(%r13,%rbx,4),%ymm0
     705:	ff ff ff 
     708:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     70c:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     713:	00 00 
     715:	c4 c2 7d b8 ed       	vfmadd231ps %ymm13,%ymm0,%ymm5
     71a:	c4 c1 7c 10 84 9c 20 	vmovups -0xe0(%r12,%rbx,4),%ymm0
     721:	ff ff ff 
     724:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     72b:	00 00 
     72d:	c4 c2 7d b8 ee       	vfmadd231ps %ymm14,%ymm0,%ymm5
     732:	c4 c1 7c 10 84 9e 20 	vmovups -0xe0(%r14,%rbx,4),%ymm0
     739:	ff ff ff 
     73c:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     743:	00 00 
     745:	c4 c2 7d b8 ef       	vfmadd231ps %ymm15,%ymm0,%ymm5
     74a:	c4 c1 7c 10 84 98 20 	vmovups -0xe0(%r8,%rbx,4),%ymm0
     751:	ff ff ff 
     754:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     75b:	00 00 
     75d:	c4 e2 7d b8 ee       	vfmadd231ps %ymm6,%ymm0,%ymm5
     762:	c5 fc 10 84 9a 20 ff 	vmovups -0xe0(%rdx,%rbx,4),%ymm0
     769:	ff ff 
     76b:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm5
     772:	05 00 00 
     775:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     77c:	00 00 
     77e:	c5 fc 10 84 99 20 ff 	vmovups -0xe0(%rcx,%rbx,4),%ymm0
     785:	ff ff 
     787:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     78e:	00 00 
     790:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     795:	c4 c1 7c 10 84 99 20 	vmovups -0xe0(%r9,%rbx,4),%ymm0
     79c:	ff ff ff 
     79f:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     7a6:	00 00 
     7a8:	c4 e2 7d b8 ec       	vfmadd231ps %ymm4,%ymm0,%ymm5
     7ad:	c4 c1 7c 10 84 9f 20 	vmovups -0xe0(%r15,%rbx,4),%ymm0
     7b4:	ff ff ff 
     7b7:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     7be:	00 00 
     7c0:	c4 e2 7d b8 ea       	vfmadd231ps %ymm2,%ymm0,%ymm5
     7c5:	c4 c1 7c 10 84 9b 20 	vmovups -0xe0(%r11,%rbx,4),%ymm0
     7cc:	ff ff ff 
     7cf:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm5
     7d6:	00 00 00 
     7d9:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     7e0:	00 00 
     7e2:	c4 c1 7c 10 84 9a 20 	vmovups -0xe0(%r10,%rbx,4),%ymm0
     7e9:	ff ff ff 
     7ec:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm5
     7f3:	05 00 00 
     7f6:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     7fd:	00 00 
     7ff:	c5 fc 10 84 9d 20 ff 	vmovups -0xe0(%rbp,%rbx,4),%ymm0
     806:	ff ff 
     808:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm5
     80f:	05 00 00 
     812:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     819:	00 00 
     81b:	c5 fc 10 84 98 40 ff 	vmovups -0xc0(%rax,%rbx,4),%ymm0
     822:	ff ff 
     824:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     82b:	00 00 
     82d:	c5 fc 10 84 98 60 ff 	vmovups -0xa0(%rax,%rbx,4),%ymm0
     834:	ff ff 
     836:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     83d:	00 00 
     83f:	c5 fc 10 44 98 80    	vmovups -0x80(%rax,%rbx,4),%ymm0
     845:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     84a:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     851:	00 00 
     853:	c5 fc 10 84 98 40 ff 	vmovups -0xc0(%rax,%rbx,4),%ymm0
     85a:	ff ff 
     85c:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     863:	00 00 
     865:	c5 fc 10 84 98 60 ff 	vmovups -0xa0(%rax,%rbx,4),%ymm0
     86c:	ff ff 
     86e:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     875:	00 00 
     877:	c5 fc 10 44 98 80    	vmovups -0x80(%rax,%rbx,4),%ymm0
     87d:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     882:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     889:	00 00 
     88b:	c5 fc 10 84 98 40 ff 	vmovups -0xc0(%rax,%rbx,4),%ymm0
     892:	ff ff 
     894:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     89b:	00 00 
     89d:	c5 fc 10 84 98 60 ff 	vmovups -0xa0(%rax,%rbx,4),%ymm0
     8a4:	ff ff 
     8a6:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     8ad:	00 00 
     8af:	c5 fc 10 44 98 80    	vmovups -0x80(%rax,%rbx,4),%ymm0
     8b5:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     8ba:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     8c1:	00 00 
     8c3:	c5 fc 10 84 98 40 ff 	vmovups -0xc0(%rax,%rbx,4),%ymm0
     8ca:	ff ff 
     8cc:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     8d3:	00 00 
     8d5:	c5 fc 10 84 98 60 ff 	vmovups -0xa0(%rax,%rbx,4),%ymm0
     8dc:	ff ff 
     8de:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     8e5:	00 00 
     8e7:	c5 fc 10 44 98 80    	vmovups -0x80(%rax,%rbx,4),%ymm0
     8ed:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     8f2:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     8f9:	00 00 
     8fb:	c5 fc 10 84 9e 40 ff 	vmovups -0xc0(%rsi,%rbx,4),%ymm0
     902:	ff ff 
     904:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     90b:	00 00 
     90d:	c5 fc 10 84 9e 60 ff 	vmovups -0xa0(%rsi,%rbx,4),%ymm0
     914:	ff ff 
     916:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     91d:	00 00 
     91f:	c5 fc 10 44 9e 80    	vmovups -0x80(%rsi,%rbx,4),%ymm0
     925:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
     92a:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     931:	00 00 
     933:	c5 fc 10 84 9f 40 ff 	vmovups -0xc0(%rdi,%rbx,4),%ymm0
     93a:	ff ff 
     93c:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     943:	00 00 
     945:	c5 fc 10 84 9f 60 ff 	vmovups -0xa0(%rdi,%rbx,4),%ymm0
     94c:	ff ff 
     94e:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     955:	00 00 
     957:	c5 fc 10 44 9f 80    	vmovups -0x80(%rdi,%rbx,4),%ymm0
     95d:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
     962:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     969:	00 00 
     96b:	c4 c1 7c 10 84 9d 40 	vmovups -0xc0(%r13,%rbx,4),%ymm0
     972:	ff ff ff 
     975:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     97c:	00 00 
     97e:	c4 c1 7c 10 84 9d 60 	vmovups -0xa0(%r13,%rbx,4),%ymm0
     985:	ff ff ff 
     988:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     98f:	00 00 
     991:	c4 c1 7c 10 44 9d 80 	vmovups -0x80(%r13,%rbx,4),%ymm0
     998:	4c 8b 6c 24 a0       	mov    -0x60(%rsp),%r13
     99d:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     9a4:	00 00 
     9a6:	c4 c1 7c 10 84 9c 40 	vmovups -0xc0(%r12,%rbx,4),%ymm0
     9ad:	ff ff ff 
     9b0:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     9b7:	00 00 
     9b9:	c4 c1 7c 10 84 9c 60 	vmovups -0xa0(%r12,%rbx,4),%ymm0
     9c0:	ff ff ff 
     9c3:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     9ca:	00 00 
     9cc:	c4 c1 7c 10 44 9c 80 	vmovups -0x80(%r12,%rbx,4),%ymm0
     9d3:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     9da:	00 00 
     9dc:	c4 c1 7c 10 84 9e 40 	vmovups -0xc0(%r14,%rbx,4),%ymm0
     9e3:	ff ff ff 
     9e6:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     9ed:	00 00 
     9ef:	c4 c1 7c 10 84 9e 60 	vmovups -0xa0(%r14,%rbx,4),%ymm0
     9f6:	ff ff ff 
     9f9:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     a00:	00 00 
     a02:	c4 c1 7c 10 44 9e 80 	vmovups -0x80(%r14,%rbx,4),%ymm0
     a09:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     a10:	00 00 
     a12:	c4 c1 7c 10 84 98 40 	vmovups -0xc0(%r8,%rbx,4),%ymm0
     a19:	ff ff ff 
     a1c:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     a23:	00 00 
     a25:	c4 c1 7c 10 84 98 60 	vmovups -0xa0(%r8,%rbx,4),%ymm0
     a2c:	ff ff ff 
     a2f:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     a36:	00 00 
     a38:	c4 c1 7c 10 44 98 80 	vmovups -0x80(%r8,%rbx,4),%ymm0
     a3f:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     a46:	00 00 
     a48:	c5 fc 10 84 9a 40 ff 	vmovups -0xc0(%rdx,%rbx,4),%ymm0
     a4f:	ff ff 
     a51:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     a58:	00 00 
     a5a:	c5 fc 10 84 9a 60 ff 	vmovups -0xa0(%rdx,%rbx,4),%ymm0
     a61:	ff ff 
     a63:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     a6a:	00 00 
     a6c:	c5 fc 10 44 9a 80    	vmovups -0x80(%rdx,%rbx,4),%ymm0
     a72:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     a79:	00 00 
     a7b:	c5 fc 10 84 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm0
     a82:	ff ff 
     a84:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     a8b:	00 00 
     a8d:	c5 fc 10 84 99 60 ff 	vmovups -0xa0(%rcx,%rbx,4),%ymm0
     a94:	ff ff 
     a96:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     a9d:	00 00 
     a9f:	c5 fc 10 44 99 80    	vmovups -0x80(%rcx,%rbx,4),%ymm0
     aa5:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     aac:	00 00 
     aae:	c4 c1 7c 10 84 99 40 	vmovups -0xc0(%r9,%rbx,4),%ymm0
     ab5:	ff ff ff 
     ab8:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     abf:	00 00 
     ac1:	c4 c1 7c 10 84 99 60 	vmovups -0xa0(%r9,%rbx,4),%ymm0
     ac8:	ff ff ff 
     acb:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     ad2:	00 00 
     ad4:	c4 c1 7c 10 44 99 80 	vmovups -0x80(%r9,%rbx,4),%ymm0
     adb:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     ae2:	00 00 
     ae4:	c4 c1 7c 10 84 9f 40 	vmovups -0xc0(%r15,%rbx,4),%ymm0
     aeb:	ff ff ff 
     aee:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     af5:	00 00 
     af7:	c4 c1 7c 10 84 9f 60 	vmovups -0xa0(%r15,%rbx,4),%ymm0
     afe:	ff ff ff 
     b01:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     b08:	00 00 
     b0a:	c4 c1 7c 10 44 9f 80 	vmovups -0x80(%r15,%rbx,4),%ymm0
     b11:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     b18:	00 00 
     b1a:	c4 c1 7c 10 84 9b 40 	vmovups -0xc0(%r11,%rbx,4),%ymm0
     b21:	ff ff ff 
     b24:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     b2b:	00 00 
     b2d:	c4 c1 7c 10 84 9b 60 	vmovups -0xa0(%r11,%rbx,4),%ymm0
     b34:	ff ff ff 
     b37:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     b3e:	00 00 
     b40:	c4 c1 7c 10 44 9b 80 	vmovups -0x80(%r11,%rbx,4),%ymm0
     b47:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     b4e:	00 00 
     b50:	c4 c1 7c 10 84 9a 40 	vmovups -0xc0(%r10,%rbx,4),%ymm0
     b57:	ff ff ff 
     b5a:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     b61:	00 00 
     b63:	c4 c1 7c 10 84 9a 60 	vmovups -0xa0(%r10,%rbx,4),%ymm0
     b6a:	ff ff ff 
     b6d:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     b74:	00 00 
     b76:	c4 c1 7c 10 44 9a 80 	vmovups -0x80(%r10,%rbx,4),%ymm0
     b7d:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     b84:	00 00 
     b86:	c5 fc 10 84 9d 40 ff 	vmovups -0xc0(%rbp,%rbx,4),%ymm0
     b8d:	ff ff 
     b8f:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     b96:	00 00 
     b98:	c5 fc 10 84 9d 60 ff 	vmovups -0xa0(%rbp,%rbx,4),%ymm0
     b9f:	ff ff 
     ba1:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     ba8:	00 00 
     baa:	c5 fc 10 44 9d 80    	vmovups -0x80(%rbp,%rbx,4),%ymm0
     bb0:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     bb7:	00 00 
     bb9:	c5 fc 10 44 9e a0    	vmovups -0x60(%rsi,%rbx,4),%ymm0
     bbf:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     bc6:	00 00 
     bc8:	c5 fc 10 44 98 a0    	vmovups -0x60(%rax,%rbx,4),%ymm0
     bce:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     bd3:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     bda:	00 00 
     bdc:	c5 fc 10 44 9f a0    	vmovups -0x60(%rdi,%rbx,4),%ymm0
     be2:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     be9:	00 00 
     beb:	c4 c1 7c 10 44 9d a0 	vmovups -0x60(%r13,%rbx,4),%ymm0
     bf2:	4c 8b 6c 24 c8       	mov    -0x38(%rsp),%r13
     bf7:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     bfe:	00 00 
     c00:	c5 fc 10 44 98 a0    	vmovups -0x60(%rax,%rbx,4),%ymm0
     c06:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     c0b:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     c12:	00 00 
     c14:	c5 fc 10 44 98 a0    	vmovups -0x60(%rax,%rbx,4),%ymm0
     c1a:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     c1f:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     c26:	00 00 
     c28:	c4 c1 7c 10 44 9d a0 	vmovups -0x60(%r13,%rbx,4),%ymm0
     c2f:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     c36:	00 00 
     c38:	c4 c1 7c 10 44 9c a0 	vmovups -0x60(%r12,%rbx,4),%ymm0
     c3f:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     c46:	00 00 
     c48:	c4 c1 7c 10 44 9e a0 	vmovups -0x60(%r14,%rbx,4),%ymm0
     c4f:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     c56:	00 00 
     c58:	c4 c1 7c 10 44 98 a0 	vmovups -0x60(%r8,%rbx,4),%ymm0
     c5f:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     c66:	00 00 
     c68:	c5 fc 10 44 9a a0    	vmovups -0x60(%rdx,%rbx,4),%ymm0
     c6e:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     c75:	00 00 
     c77:	c5 fc 10 44 99 a0    	vmovups -0x60(%rcx,%rbx,4),%ymm0
     c7d:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     c84:	00 00 
     c86:	c4 c1 7c 10 44 99 a0 	vmovups -0x60(%r9,%rbx,4),%ymm0
     c8d:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     c94:	00 00 
     c96:	c4 c1 7c 10 44 9f a0 	vmovups -0x60(%r15,%rbx,4),%ymm0
     c9d:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     ca4:	00 00 
     ca6:	c4 c1 7c 10 44 9b a0 	vmovups -0x60(%r11,%rbx,4),%ymm0
     cad:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     cb4:	00 00 
     cb6:	c4 c1 7c 10 44 9a a0 	vmovups -0x60(%r10,%rbx,4),%ymm0
     cbd:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     cc4:	00 00 
     cc6:	c5 fc 10 44 9d a0    	vmovups -0x60(%rbp,%rbx,4),%ymm0
     ccc:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     cd3:	00 00 
     cd5:	c5 fc 10 44 9e c0    	vmovups -0x40(%rsi,%rbx,4),%ymm0
     cdb:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
     ce0:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     ce7:	00 00 
     ce9:	c5 fc 10 44 9e c0    	vmovups -0x40(%rsi,%rbx,4),%ymm0
     cef:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     cf6:	00 00 
     cf8:	c5 fc 10 44 9f c0    	vmovups -0x40(%rdi,%rbx,4),%ymm0
     cfe:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
     d03:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     d0a:	00 00 
     d0c:	c5 fc 10 44 98 c0    	vmovups -0x40(%rax,%rbx,4),%ymm0
     d12:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     d19:	00 00 
     d1b:	c5 fc 10 44 9f c0    	vmovups -0x40(%rdi,%rbx,4),%ymm0
     d21:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     d26:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     d2d:	00 00 
     d2f:	c5 fc 10 44 9f c0    	vmovups -0x40(%rdi,%rbx,4),%ymm0
     d35:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     d3c:	00 00 
     d3e:	c4 c1 7c 10 44 9d c0 	vmovups -0x40(%r13,%rbx,4),%ymm0
     d45:	4c 8b 6c 24 f8       	mov    -0x8(%rsp),%r13
     d4a:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     d51:	00 00 
     d53:	c4 c1 7c 10 44 9c c0 	vmovups -0x40(%r12,%rbx,4),%ymm0
     d5a:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     d61:	00 00 
     d63:	c4 c1 7c 10 44 9e c0 	vmovups -0x40(%r14,%rbx,4),%ymm0
     d6a:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     d71:	00 00 
     d73:	c4 c1 7c 10 44 98 c0 	vmovups -0x40(%r8,%rbx,4),%ymm0
     d7a:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     d81:	00 00 
     d83:	c5 fc 10 44 9a c0    	vmovups -0x40(%rdx,%rbx,4),%ymm0
     d89:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     d90:	00 00 
     d92:	c5 fc 10 44 99 c0    	vmovups -0x40(%rcx,%rbx,4),%ymm0
     d98:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     d9f:	00 00 
     da1:	c4 c1 7c 10 44 99 c0 	vmovups -0x40(%r9,%rbx,4),%ymm0
     da8:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     daf:	00 00 
     db1:	c4 c1 7c 10 44 9f c0 	vmovups -0x40(%r15,%rbx,4),%ymm0
     db8:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     dbf:	00 00 
     dc1:	c4 c1 7c 10 44 9b c0 	vmovups -0x40(%r11,%rbx,4),%ymm0
     dc8:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     dcf:	00 00 
     dd1:	c4 c1 7c 10 44 9a c0 	vmovups -0x40(%r10,%rbx,4),%ymm0
     dd8:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     ddf:	00 00 
     de1:	c5 fc 10 44 9d c0    	vmovups -0x40(%rbp,%rbx,4),%ymm0
     de7:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     dee:	00 00 
     df0:	c4 c1 7c 10 44 9d e0 	vmovups -0x20(%r13,%rbx,4),%ymm0
     df7:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     dfe:	00 00 
     e00:	c5 fc 10 44 9e e0    	vmovups -0x20(%rsi,%rbx,4),%ymm0
     e06:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
     e0b:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     e12:	00 00 
     e14:	c5 fc 10 44 9e e0    	vmovups -0x20(%rsi,%rbx,4),%ymm0
     e1a:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     e21:	00 00 
     e23:	c5 fc 10 44 98 e0    	vmovups -0x20(%rax,%rbx,4),%ymm0
     e29:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     e2e:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     e35:	00 00 
     e37:	c5 fc 10 44 98 e0    	vmovups -0x20(%rax,%rbx,4),%ymm0
     e3d:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     e44:	00 00 
     e46:	c5 fc 10 44 9f e0    	vmovups -0x20(%rdi,%rbx,4),%ymm0
     e4c:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
     e51:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     e58:	00 00 
     e5a:	c5 fc 10 44 9f e0    	vmovups -0x20(%rdi,%rbx,4),%ymm0
     e60:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
     e65:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     e6c:	00 00 
     e6e:	c4 c1 7c 10 44 9c e0 	vmovups -0x20(%r12,%rbx,4),%ymm0
     e75:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     e7c:	00 00 
     e7e:	c4 c1 7c 10 44 9e e0 	vmovups -0x20(%r14,%rbx,4),%ymm0
     e85:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     e8c:	00 00 
     e8e:	c4 c1 7c 10 44 98 e0 	vmovups -0x20(%r8,%rbx,4),%ymm0
     e95:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     e9c:	00 00 
     e9e:	c5 fc 10 44 9a e0    	vmovups -0x20(%rdx,%rbx,4),%ymm0
     ea4:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     eab:	00 00 
     ead:	c5 fc 10 44 99 e0    	vmovups -0x20(%rcx,%rbx,4),%ymm0
     eb3:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     eba:	00 00 
     ebc:	c4 c1 7c 10 44 99 e0 	vmovups -0x20(%r9,%rbx,4),%ymm0
     ec3:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     eca:	00 00 
     ecc:	c4 c1 7c 10 44 9f e0 	vmovups -0x20(%r15,%rbx,4),%ymm0
     ed3:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     eda:	00 00 
     edc:	c4 c1 7c 10 44 9b e0 	vmovups -0x20(%r11,%rbx,4),%ymm0
     ee3:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     eea:	00 00 
     eec:	c4 c1 7c 10 44 9a e0 	vmovups -0x20(%r10,%rbx,4),%ymm0
     ef3:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     efa:	00 00 
     efc:	c5 fc 10 44 9d e0    	vmovups -0x20(%rbp,%rbx,4),%ymm0
     f02:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     f09:	00 00 
     f0b:	c4 c1 7c 10 44 9d 00 	vmovups 0x0(%r13,%rbx,4),%ymm0
     f12:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     f19:	00 00 
     f1b:	c5 fc 10 04 9f       	vmovups (%rdi,%rbx,4),%ymm0
     f20:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     f27:	00 00 
     f29:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
     f2e:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     f33:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     f3a:	00 00 
     f3c:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
     f41:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     f48:	00 00 
     f4a:	c5 fc 10 04 98       	vmovups (%rax,%rbx,4),%ymm0
     f4f:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     f54:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     f5b:	00 00 
     f5d:	c5 fc 10 04 98       	vmovups (%rax,%rbx,4),%ymm0
     f62:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     f67:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     f6e:	00 00 
     f70:	c5 fc 10 04 98       	vmovups (%rax,%rbx,4),%ymm0
     f75:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     f7a:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     f81:	00 00 
     f83:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     f89:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     f90:	00 00 
     f92:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     f98:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     f9f:	00 00 
     fa1:	c4 c1 7c 10 04 98    	vmovups (%r8,%rbx,4),%ymm0
     fa7:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     fae:	00 00 
     fb0:	c5 fc 10 04 9a       	vmovups (%rdx,%rbx,4),%ymm0
     fb5:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     fbc:	00 00 
     fbe:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     fc3:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     fca:	00 00 
     fcc:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
     fd2:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     fd9:	00 00 
     fdb:	c4 c1 7c 10 04 9f    	vmovups (%r15,%rbx,4),%ymm0
     fe1:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     fe8:	00 00 
     fea:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
     ff0:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     ff7:	00 00 
     ff9:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     fff:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    1006:	00 00 
    1008:	c5 fc 10 44 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm0
    100e:	c5 fc 11 2c 98       	vmovups %ymm5,(%rax,%rbx,4)
    1013:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
    1018:	c5 fc 10 6c 98 20    	vmovups 0x20(%rax,%rbx,4),%ymm5
    101e:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm7,%ymm5
    1025:	01 00 00 
    1028:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm5
    102f:	08 00 00 
    1032:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    1039:	00 00 
    103b:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1042:	00 00 
    1044:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm9,%ymm5
    104b:	08 00 00 
    104e:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm10,%ymm5
    1055:	08 00 00 
    1058:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm11,%ymm5
    105f:	08 00 00 
    1062:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm12,%ymm5
    1069:	08 00 00 
    106c:	c5 7c 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm12
    1073:	00 00 
    1075:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm5
    107c:	08 00 00 
    107f:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm14,%ymm5
    1086:	09 00 00 
    1089:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm15,%ymm5
    1090:	09 00 00 
    1093:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm5
    109a:	09 00 00 
    109d:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    10a1:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm12,%ymm5
    10a8:	09 00 00 
    10ab:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm5
    10b2:	09 00 00 
    10b5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    10bc:	00 00 
    10be:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm5
    10c5:	01 00 00 
    10c8:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm5
    10cf:	01 00 00 
    10d2:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    10d9:	00 00 
    10db:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm5
    10e2:	01 00 00 
    10e5:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm5
    10ec:	09 00 00 
    10ef:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm5
    10f6:	09 00 00 
    10f9:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1100:	00 00 
    1102:	c5 fc 11 6c 98 20    	vmovups %ymm5,0x20(%rax,%rbx,4)
    1108:	c5 fc 10 6c 98 40    	vmovups 0x40(%rax,%rbx,4),%ymm5
    110e:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm7,%ymm5
    1115:	09 00 00 
    1118:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
    111f:	00 00 
    1121:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm8,%ymm5
    1128:	01 00 00 
    112b:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
    1132:	00 00 
    1134:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm5
    113b:	0a 00 00 
    113e:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    1142:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm10,%ymm5
    1149:	0a 00 00 
    114c:	c5 7c 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm10
    1153:	00 00 
    1155:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm11,%ymm5
    115c:	0a 00 00 
    115f:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    1163:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm5
    116a:	0a 00 00 
    116d:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm13,%ymm5
    1174:	0a 00 00 
    1177:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    117b:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm14,%ymm5
    1182:	0a 00 00 
    1185:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    1189:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm15,%ymm5
    1190:	0a 00 00 
    1193:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    1198:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm5
    119f:	0a 00 00 
    11a2:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm5
    11a9:	0b 00 00 
    11ac:	c5 7c 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm12
    11b3:	00 00 
    11b5:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm5
    11bc:	0b 00 00 
    11bf:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    11c6:	00 00 
    11c8:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm4,%ymm5
    11cf:	0b 00 00 
    11d2:	c5 fc 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm4
    11d9:	00 00 
    11db:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm6,%ymm5
    11e2:	01 00 00 
    11e5:	c5 fc 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm6
    11ec:	00 00 
    11ee:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm5
    11f5:	01 00 00 
    11f8:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    11ff:	00 00 
    1201:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm5
    1208:	02 00 00 
    120b:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    1212:	00 00 
    1214:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm7,%ymm5
    121b:	0b 00 00 
    121e:	c5 fc 11 6c 98 40    	vmovups %ymm5,0x40(%rax,%rbx,4)
    1224:	c5 fc 10 6c 98 60    	vmovups 0x60(%rax,%rbx,4),%ymm5
    122a:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm5
    1231:	0b 00 00 
    1234:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm5
    123b:	0b 00 00 
    123e:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm10,%ymm5
    1245:	02 00 00 
    1248:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm5
    124f:	0b 00 00 
    1252:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm5
    1259:	0b 00 00 
    125c:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    1263:	00 00 
    1265:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm5
    126c:	0c 00 00 
    126f:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    1273:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm2,%ymm5
    127a:	0c 00 00 
    127d:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm5
    1284:	0c 00 00 
    1287:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm1,%ymm5
    128e:	0c 00 00 
    1291:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm8,%ymm5
    1298:	0c 00 00 
    129b:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    12a2:	00 00 
    12a4:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm15,%ymm5
    12ab:	0c 00 00 
    12ae:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    12b5:	00 00 
    12b7:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm14,%ymm5
    12be:	0c 00 00 
    12c1:	c5 7c 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm14
    12c8:	00 00 
    12ca:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm5
    12d1:	0c 00 00 
    12d4:	c5 7c 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm13
    12db:	00 00 
    12dd:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm11,%ymm5
    12e4:	0d 00 00 
    12e7:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm8,%ymm5
    12ee:	02 00 00 
    12f1:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm9,%ymm5
    12f8:	02 00 00 
    12fb:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm7,%ymm5
    1302:	0e 00 00 
    1305:	c5 fc 11 6c 98 60    	vmovups %ymm5,0x60(%rax,%rbx,4)
    130b:	c5 fc 10 ac 98 80 00 	vmovups 0x80(%rax,%rbx,4),%ymm5
    1312:	00 00 
    1314:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm5
    131b:	02 00 00 
    131e:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    1322:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm6,%ymm5
    1329:	0d 00 00 
    132c:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    1330:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm10,%ymm5
    1337:	0d 00 00 
    133a:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1341:	00 00 
    1343:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm12,%ymm5
    134a:	02 00 00 
    134d:	c5 7c 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm12
    1354:	00 00 
    1356:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm10,%ymm5
    135d:	0d 00 00 
    1360:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm15,%ymm5
    1367:	0d 00 00 
    136a:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm5
    1371:	0d 00 00 
    1374:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm5
    137b:	0d 00 00 
    137e:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm1,%ymm5
    1385:	0d 00 00 
    1388:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    138f:	00 00 
    1391:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm5
    1398:	0e 00 00 
    139b:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    139f:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm14,%ymm5
    13a6:	0e 00 00 
    13a9:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm13,%ymm5
    13b0:	0e 00 00 
    13b3:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm12,%ymm5
    13ba:	0e 00 00 
    13bd:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm11,%ymm5
    13c4:	0e 00 00 
    13c7:	c5 7c 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm11
    13ce:	00 00 
    13d0:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm5
    13d7:	0e 00 00 
    13da:	c5 7c 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm8
    13e1:	00 00 
    13e3:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm9,%ymm5
    13ea:	02 00 00 
    13ed:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    13f1:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm7,%ymm5
    13f8:	0e 00 00 
    13fb:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    13ff:	c5 fc 11 ac 98 80 00 	vmovups %ymm5,0x80(%rax,%rbx,4)
    1406:	00 00 
    1408:	c5 fc 10 ac 98 a0 00 	vmovups 0xa0(%rax,%rbx,4),%ymm5
    140f:	00 00 
    1411:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm5
    1418:	02 00 00 
    141b:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm8,%ymm5
    1422:	03 00 00 
    1425:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm6,%ymm5
    142c:	0f 00 00 
    142f:	c5 fc 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm6
    1436:	00 00 
    1438:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm5
    143f:	0f 00 00 
    1442:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1449:	00 00 
    144b:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm10,%ymm5
    1452:	03 00 00 
    1455:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm15,%ymm5
    145c:	0f 00 00 
    145f:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    1463:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm5
    146a:	0f 00 00 
    146d:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    1474:	00 00 
    1476:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm5
    147d:	0f 00 00 
    1480:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    1487:	00 00 
    1489:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm11,%ymm5
    1490:	0f 00 00 
    1493:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm5
    149a:	0f 00 00 
    149d:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm14,%ymm5
    14a4:	0f 00 00 
    14a7:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm13,%ymm5
    14ae:	10 00 00 
    14b1:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm12,%ymm5
    14b8:	10 00 00 
    14bb:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm5
    14c2:	10 00 00 
    14c5:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm5
    14cc:	10 00 00 
    14cf:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm5
    14d6:	10 00 00 
    14d9:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm5
    14e0:	10 00 00 
    14e3:	c5 fc 11 ac 98 a0 00 	vmovups %ymm5,0xa0(%rax,%rbx,4)
    14ea:	00 00 
    14ec:	c5 fc 10 ac 98 c0 00 	vmovups 0xc0(%rax,%rbx,4),%ymm5
    14f3:	00 00 
    14f5:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm1,%ymm5
    14fc:	03 00 00 
    14ff:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    1506:	00 00 
    1508:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm8,%ymm5
    150f:	03 00 00 
    1512:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm9,%ymm5
    1519:	03 00 00 
    151c:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1523:	00 00 
    1525:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm1,%ymm5
    152c:	10 00 00 
    152f:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm10,%ymm5
    1536:	10 00 00 
    1539:	c5 7c 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm10
    1540:	00 00 
    1542:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm9,%ymm5
    1549:	11 00 00 
    154c:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm10,%ymm5
    1553:	11 00 00 
    1556:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm7,%ymm5
    155d:	11 00 00 
    1560:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm11,%ymm5
    1567:	11 00 00 
    156a:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm5
    1571:	11 00 00 
    1574:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm14,%ymm5
    157b:	11 00 00 
    157e:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm13,%ymm5
    1585:	11 00 00 
    1588:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm12,%ymm5
    158f:	11 00 00 
    1592:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm6,%ymm5
    1599:	12 00 00 
    159c:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm5
    15a3:	12 00 00 
    15a6:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm5
    15ad:	12 00 00 
    15b0:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm5
    15b7:	12 00 00 
    15ba:	c5 fc 11 ac 98 c0 00 	vmovups %ymm5,0xc0(%rax,%rbx,4)
    15c1:	00 00 
    15c3:	c5 fc 10 ac 98 e0 00 	vmovups 0xe0(%rax,%rbx,4),%ymm5
    15ca:	00 00 
    15cc:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm15,%ymm5
    15d3:	12 00 00 
    15d6:	c5 7c 10 bc 24 40 08 	vmovups 0x840(%rsp),%ymm15
    15dd:	00 00 
    15df:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm5
    15e6:	12 00 00 
    15e9:	c5 7c 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm8
    15f0:	00 00 
    15f2:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm8,%ymm5
    15f9:	12 00 00 
    15fc:	c5 7c 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm8
    1603:	00 00 
    1605:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm5
    160c:	12 00 00 
    160f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1616:	00 00 
    1618:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm1,%ymm5
    161f:	13 00 00 
    1622:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    1629:	00 00 
    162b:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm9,%ymm5
    1632:	13 00 00 
    1635:	c5 7c 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm9
    163c:	00 00 
    163e:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm10,%ymm5
    1645:	13 00 00 
    1648:	c5 7c 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm10
    164f:	00 00 
    1651:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm7,%ymm5
    1658:	13 00 00 
    165b:	c5 fc 10 bc 24 00 15 	vmovups 0x1500(%rsp),%ymm7
    1662:	00 00 
    1664:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm11,%ymm5
    166b:	13 00 00 
    166e:	c5 7c 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm11
    1675:	00 00 
    1677:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm5
    167e:	13 00 00 
    1681:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1688:	00 00 
    168a:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm14,%ymm5
    1691:	13 00 00 
    1694:	c5 7c 10 b4 24 60 08 	vmovups 0x860(%rsp),%ymm14
    169b:	00 00 
    169d:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm13,%ymm5
    16a4:	13 00 00 
    16a7:	c5 7c 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm13
    16ae:	00 00 
    16b0:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm12,%ymm5
    16b7:	14 00 00 
    16ba:	c5 7c 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm12
    16c1:	00 00 
    16c3:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm6,%ymm5
    16ca:	14 00 00 
    16cd:	c5 fc 10 b4 24 20 15 	vmovups 0x1520(%rsp),%ymm6
    16d4:	00 00 
    16d6:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm4,%ymm5
    16dd:	14 00 00 
    16e0:	c5 fc 10 a4 24 40 15 	vmovups 0x1540(%rsp),%ymm4
    16e7:	00 00 
    16e9:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm2,%ymm5
    16f0:	14 00 00 
    16f3:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    16fa:	00 00 
    16fc:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm5
    1703:	14 00 00 
    1706:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    170d:	00 00 
    170f:	c5 fc 11 ac 98 e0 00 	vmovups %ymm5,0xe0(%rax,%rbx,4)
    1716:	00 00 
    1718:	c5 fc 10 6c 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm5
    171e:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm5,%ymm0
    1725:	04 00 00 
    1728:	c4 e2 55 a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm5,%ymm2
    172f:	03 00 00 
    1732:	c4 e2 55 a8 a4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm5,%ymm4
    1739:	03 00 00 
    173c:	c4 e2 55 a8 b4 24 00 	vfmadd213ps 0x400(%rsp),%ymm5,%ymm6
    1743:	04 00 00 
    1746:	c4 e2 55 a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm5,%ymm7
    174d:	04 00 00 
    1750:	c4 62 55 a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm5,%ymm8
    1757:	04 00 00 
    175a:	c4 62 55 a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm5,%ymm9
    1761:	04 00 00 
    1764:	c4 e2 55 b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm5,%ymm1
    176b:	14 00 00 
    176e:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1775:	00 00 
    1777:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    177e:	00 00 
    1780:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm5,%ymm0
    1787:	04 00 00 
    178a:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1791:	00 00 
    1793:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    179a:	00 00 
    179c:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm5,%ymm0
    17a3:	04 00 00 
    17a6:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    17ad:	00 00 
    17af:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    17b6:	00 00 
    17b8:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm5,%ymm0
    17bf:	04 00 00 
    17c2:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    17c9:	00 00 
    17cb:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    17d2:	00 00 
    17d4:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm5,%ymm0
    17db:	05 00 00 
    17de:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    17e5:	00 00 
    17e7:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    17ee:	00 00 
    17f0:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm5,%ymm0
    17f7:	05 00 00 
    17fa:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1801:	00 00 
    1803:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    180a:	00 00 
    180c:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm5,%ymm0
    1813:	15 00 00 
    1816:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    181d:	00 00 
    181f:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    1826:	00 00 
    1828:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm5,%ymm0
    182f:	15 00 00 
    1832:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1839:	00 00 
    183b:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    1842:	00 00 
    1844:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm5,%ymm0
    184b:	15 00 00 
    184e:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1855:	00 00 
    1857:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    185e:	00 00 
    1860:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm5,%ymm0
    1867:	15 00 00 
    186a:	c5 fc 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm5
    1871:	00 00 
    1873:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    187a:	00 00 
    187c:	c5 fc 10 44 9d 20    	vmovups 0x20(%rbp,%rbx,4),%ymm0
    1882:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm10
    1889:	07 00 00 
    188c:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm5
    1893:	07 00 00 
    1896:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm1
    189d:	09 00 00 
    18a0:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    18a5:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    18ac:	00 00 
    18ae:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    18b5:	06 00 00 
    18b8:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    18bd:	c5 fc 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm4
    18c4:	00 00 
    18c6:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    18cb:	c5 fc 10 b4 24 20 09 	vmovups 0x920(%rsp),%ymm6
    18d2:	00 00 
    18d4:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    18d9:	c5 fc 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm7
    18e0:	00 00 
    18e2:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    18e7:	c5 7c 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm8
    18ee:	00 00 
    18f0:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    18f5:	c5 7c 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm9
    18fc:	00 00 
    18fe:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm7
    1905:	07 00 00 
    1908:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm6
    190f:	07 00 00 
    1912:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm8
    1919:	07 00 00 
    191c:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm9
    1923:	07 00 00 
    1926:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm4
    192d:	06 00 00 
    1930:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1937:	00 00 
    1939:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    1940:	00 00 
    1942:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1949:	00 00 
    194b:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1952:	00 00 
    1954:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    195b:	06 00 00 
    195e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1965:	00 00 
    1967:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    196e:	00 00 
    1970:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    1977:	06 00 00 
    197a:	c5 fc 10 44 9d 40    	vmovups 0x40(%rbp,%rbx,4),%ymm0
    1980:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm3
    1987:	01 00 00 
    198a:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm1
    1991:	0b 00 00 
    1994:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    199b:	00 00 
    199d:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    19a4:	00 00 
    19a6:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    19ab:	c5 7c 10 bc 24 00 0a 	vmovups 0xa00(%rsp),%ymm15
    19b2:	00 00 
    19b4:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    19bb:	00 00 
    19bd:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    19c4:	00 00 
    19c6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    19cd:	01 00 00 
    19d0:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    19d5:	c5 7c 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm14
    19dc:	00 00 
    19de:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    19e3:	c5 7c 10 ac 24 40 0a 	vmovups 0xa40(%rsp),%ymm13
    19ea:	00 00 
    19ec:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    19f3:	00 00 
    19f5:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    19fc:	00 00 
    19fe:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    1a05:	01 00 00 
    1a08:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1a0d:	c5 7c 10 a4 24 60 0a 	vmovups 0xa60(%rsp),%ymm12
    1a14:	00 00 
    1a16:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1a1d:	00 00 
    1a1f:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1a26:	00 00 
    1a28:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1a2d:	c5 7c 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm11
    1a34:	00 00 
    1a36:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1a3b:	c5 fc 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm4
    1a42:	00 00 
    1a44:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1a49:	c5 7c 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm10
    1a50:	00 00 
    1a52:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1a59:	00 00 
    1a5b:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1a62:	00 00 
    1a64:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1a69:	c5 fc 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm7
    1a70:	00 00 
    1a72:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1a77:	c5 fc 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm6
    1a7e:	00 00 
    1a80:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    1a85:	c5 7c 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm8
    1a8c:	00 00 
    1a8e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1a93:	c5 7c 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm9
    1a9a:	00 00 
    1a9c:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    1aa1:	c5 fc 10 ac 24 40 0b 	vmovups 0xb40(%rsp),%ymm5
    1aa8:	00 00 
    1aaa:	c4 e2 7d a8 ac 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm5
    1ab1:	01 00 00 
    1ab4:	c5 fc 10 44 9d 60    	vmovups 0x60(%rbp,%rbx,4),%ymm0
    1aba:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm1
    1ac1:	0e 00 00 
    1ac4:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1ac9:	c5 7c 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm15
    1ad0:	00 00 
    1ad2:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1ad7:	c5 fc 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm3
    1ade:	00 00 
    1ae0:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm3
    1ae7:	01 00 00 
    1aea:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1af1:	00 00 
    1af3:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1afa:	00 00 
    1afc:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    1b03:	01 00 00 
    1b06:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1b0b:	c5 7c 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm14
    1b12:	00 00 
    1b14:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1b19:	c5 7c 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm13
    1b20:	00 00 
    1b22:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1b29:	00 00 
    1b2b:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1b32:	00 00 
    1b34:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    1b3b:	02 00 00 
    1b3e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1b43:	c5 7c 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm12
    1b4a:	00 00 
    1b4c:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1b53:	00 00 
    1b55:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1b5c:	00 00 
    1b5e:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1b63:	c5 7c 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm11
    1b6a:	00 00 
    1b6c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1b71:	c5 7c 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm10
    1b78:	00 00 
    1b7a:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1b7f:	c5 fc 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm7
    1b86:	00 00 
    1b88:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1b8d:	c5 fc 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm6
    1b94:	00 00 
    1b96:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    1b9b:	c5 7c 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm8
    1ba2:	00 00 
    1ba4:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1ba9:	c5 7c 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm9
    1bb0:	00 00 
    1bb2:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    1bb7:	c5 fc 10 ac 24 00 0d 	vmovups 0xd00(%rsp),%ymm5
    1bbe:	00 00 
    1bc0:	c4 e2 7d a8 ac 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm5
    1bc7:	01 00 00 
    1bca:	c5 fc 10 84 9d 80 00 	vmovups 0x80(%rbp,%rbx,4),%ymm0
    1bd1:	00 00 
    1bd3:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm1
    1bda:	0e 00 00 
    1bdd:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1be2:	c5 fc 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm4
    1be9:	00 00 
    1beb:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1bf2:	00 00 
    1bf4:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1bfb:	00 00 
    1bfd:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1c02:	c5 fc 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm3
    1c09:	00 00 
    1c0b:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm3
    1c12:	02 00 00 
    1c15:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1c1a:	c5 7c 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm15
    1c21:	00 00 
    1c23:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1c2a:	00 00 
    1c2c:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1c33:	00 00 
    1c35:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    1c3c:	02 00 00 
    1c3f:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1c44:	c5 7c 10 b4 24 80 0d 	vmovups 0xd80(%rsp),%ymm14
    1c4b:	00 00 
    1c4d:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1c52:	c5 7c 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm13
    1c59:	00 00 
    1c5b:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1c62:	00 00 
    1c64:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1c6b:	00 00 
    1c6d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1c72:	c5 7c 10 a4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm12
    1c79:	00 00 
    1c7b:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1c80:	c5 7c 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm11
    1c87:	00 00 
    1c89:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1c8e:	c5 7c 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm10
    1c95:	00 00 
    1c97:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1c9c:	c5 fc 10 bc 24 40 0e 	vmovups 0xe40(%rsp),%ymm7
    1ca3:	00 00 
    1ca5:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1caa:	c5 fc 10 b4 24 60 0e 	vmovups 0xe60(%rsp),%ymm6
    1cb1:	00 00 
    1cb3:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    1cb8:	c5 7c 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm8
    1cbf:	00 00 
    1cc1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1cc6:	c5 7c 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm9
    1ccd:	00 00 
    1ccf:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    1cd4:	c5 fc 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm5
    1cdb:	00 00 
    1cdd:	c4 e2 7d a8 ac 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm5
    1ce4:	02 00 00 
    1ce7:	c5 fc 10 84 9d a0 00 	vmovups 0xa0(%rbp,%rbx,4),%ymm0
    1cee:	00 00 
    1cf0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    1cf7:	02 00 00 
    1cfa:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm1
    1d01:	10 00 00 
    1d04:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1d0b:	00 00 
    1d0d:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1d14:	00 00 
    1d16:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1d1b:	c5 fc 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm4
    1d22:	00 00 
    1d24:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1d2b:	00 00 
    1d2d:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1d34:	00 00 
    1d36:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1d3b:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    1d42:	00 00 
    1d44:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm3
    1d4b:	02 00 00 
    1d4e:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1d53:	c5 7c 10 bc 24 40 0f 	vmovups 0xf40(%rsp),%ymm15
    1d5a:	00 00 
    1d5c:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1d63:	00 00 
    1d65:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1d6c:	00 00 
    1d6e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1d73:	c5 7c 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm14
    1d7a:	00 00 
    1d7c:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1d81:	c5 7c 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm13
    1d88:	00 00 
    1d8a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1d8f:	c5 7c 10 a4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm12
    1d96:	00 00 
    1d98:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1d9d:	c5 7c 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm11
    1da4:	00 00 
    1da6:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1dab:	c5 7c 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm10
    1db2:	00 00 
    1db4:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1db9:	c5 fc 10 bc 24 00 10 	vmovups 0x1000(%rsp),%ymm7
    1dc0:	00 00 
    1dc2:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1dc7:	c5 fc 10 b4 24 20 10 	vmovups 0x1020(%rsp),%ymm6
    1dce:	00 00 
    1dd0:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    1dd5:	c5 7c 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm8
    1ddc:	00 00 
    1dde:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1de3:	c5 7c 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm9
    1dea:	00 00 
    1dec:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    1df1:	c5 fc 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm5
    1df8:	00 00 
    1dfa:	c4 e2 7d a8 ac 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm5
    1e01:	02 00 00 
    1e04:	c5 fc 10 84 9d c0 00 	vmovups 0xc0(%rbp,%rbx,4),%ymm0
    1e0b:	00 00 
    1e0d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    1e14:	02 00 00 
    1e17:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm1
    1e1e:	12 00 00 
    1e21:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    1e28:	00 00 
    1e2a:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1e31:	00 00 
    1e33:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    1e3a:	03 00 00 
    1e3d:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    1e44:	00 00 
    1e46:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    1e4d:	00 00 
    1e4f:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1e54:	c5 fc 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm4
    1e5b:	00 00 
    1e5d:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    1e64:	00 00 
    1e66:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    1e6d:	00 00 
    1e6f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1e74:	c5 fc 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm3
    1e7b:	00 00 
    1e7d:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm3
    1e84:	03 00 00 
    1e87:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1e8c:	c5 7c 10 bc 24 20 11 	vmovups 0x1120(%rsp),%ymm15
    1e93:	00 00 
    1e95:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1e9a:	c5 7c 10 b4 24 40 11 	vmovups 0x1140(%rsp),%ymm14
    1ea1:	00 00 
    1ea3:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1ea8:	c5 7c 10 ac 24 60 11 	vmovups 0x1160(%rsp),%ymm13
    1eaf:	00 00 
    1eb1:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1eb6:	c5 7c 10 a4 24 80 11 	vmovups 0x1180(%rsp),%ymm12
    1ebd:	00 00 
    1ebf:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1ec4:	c5 7c 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm11
    1ecb:	00 00 
    1ecd:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1ed2:	c5 7c 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm10
    1ed9:	00 00 
    1edb:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1ee0:	c5 fc 10 bc 24 e0 11 	vmovups 0x11e0(%rsp),%ymm7
    1ee7:	00 00 
    1ee9:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1eee:	c5 fc 10 b4 24 00 12 	vmovups 0x1200(%rsp),%ymm6
    1ef5:	00 00 
    1ef7:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    1efc:	c5 7c 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm8
    1f03:	00 00 
    1f05:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1f0a:	c5 7c 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm9
    1f11:	00 00 
    1f13:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    1f18:	c5 fc 10 ac 9d e0 00 	vmovups 0xe0(%rbp,%rbx,4),%ymm5
    1f1f:	00 00 
    1f21:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    1f28:	00 00 
    1f2a:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm5,%ymm0
    1f31:	03 00 00 
    1f34:	c4 e2 55 b8 8c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm5,%ymm1
    1f3b:	14 00 00 
    1f3e:	48 83 c3 40          	add    $0x40,%rbx
    1f42:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1f49:	00 00 
    1f4b:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    1f52:	00 00 
    1f54:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm5,%ymm0
    1f5b:	03 00 00 
    1f5e:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    1f65:	00 00 
    1f67:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1f6e:	00 00 
    1f70:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    1f77:	00 00 
    1f79:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm5,%ymm0
    1f80:	03 00 00 
    1f83:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1f8a:	00 00 
    1f8c:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    1f93:	00 00 
    1f95:	c4 e2 55 a8 c4       	vfmadd213ps %ymm4,%ymm5,%ymm0
    1f9a:	c5 fc 10 a4 24 20 13 	vmovups 0x1320(%rsp),%ymm4
    1fa1:	00 00 
    1fa3:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1faa:	00 00 
    1fac:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    1fb3:	00 00 
    1fb5:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    1fba:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    1fc1:	00 00 
    1fc3:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    1fc8:	c5 fc 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm3
    1fcf:	00 00 
    1fd1:	c5 fc 11 a4 24 40 04 	vmovups %ymm4,0x440(%rsp)
    1fd8:	00 00 
    1fda:	c4 c2 55 a8 d6       	vfmadd213ps %ymm14,%ymm5,%ymm2
    1fdf:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1fe6:	00 00 
    1fe8:	c4 c2 55 a8 df       	vfmadd213ps %ymm15,%ymm5,%ymm3
    1fed:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    1ff4:	00 00 
    1ff6:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    1ffd:	00 00 
    1fff:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    2006:	00 00 
    2008:	c5 fc 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm3
    200f:	00 00 
    2011:	c4 c2 55 a8 d4       	vfmadd213ps %ymm12,%ymm5,%ymm2
    2016:	c4 c2 55 a8 dd       	vfmadd213ps %ymm13,%ymm5,%ymm3
    201b:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    2022:	00 00 
    2024:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    202b:	00 00 
    202d:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
    2034:	00 00 
    2036:	c5 fc 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm3
    203d:	00 00 
    203f:	c4 c2 55 a8 d2       	vfmadd213ps %ymm10,%ymm5,%ymm2
    2044:	c4 c2 55 a8 db       	vfmadd213ps %ymm11,%ymm5,%ymm3
    2049:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    2050:	00 00 
    2052:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    2059:	00 00 
    205b:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    2062:	00 00 
    2064:	c5 fc 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm3
    206b:	00 00 
    206d:	c4 e2 55 a8 d6       	vfmadd213ps %ymm6,%ymm5,%ymm2
    2072:	c4 e2 55 a8 df       	vfmadd213ps %ymm7,%ymm5,%ymm3
    2077:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    207b:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    2082:	00 00 
    2084:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    2088:	c5 fc 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm3
    208f:	00 00 
    2091:	c4 c2 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm2
    2096:	c4 c2 55 a8 d8       	vfmadd213ps %ymm8,%ymm5,%ymm3
    209b:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    209f:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    20a3:	48 3b 5c 24 30       	cmp    0x30(%rsp),%rbx
    20a8:	0f 82 a2 e4 ff ff    	jb     550 <_Z5benchv+0x420>
    20ae:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    20b5:	00 00 
    20b7:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
    20bc:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
    20c1:	8b 44 24 04          	mov    0x4(%rsp),%eax
    20c5:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
    20ca:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
    20cf:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
    20d4:	44 8b 5c 24 2c       	mov    0x2c(%rsp),%r11d
    20d9:	44 8b 7c 24 28       	mov    0x28(%rsp),%r15d
    20de:	44 8b 54 24 24       	mov    0x24(%rsp),%r10d
    20e3:	8b 54 24 18          	mov    0x18(%rsp),%edx
    20e7:	44 8b 4c 24 14       	mov    0x14(%rsp),%r9d
    20ec:	44 8b 44 24 10       	mov    0x10(%rsp),%r8d
    20f1:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
    20f5:	44 8b 74 24 0c       	mov    0xc(%rsp),%r14d
    20fa:	44 8b 64 24 08       	mov    0x8(%rsp),%r12d
    20ff:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    2105:	01 c3                	add    %eax,%ebx
    2107:	01 c1                	add    %eax,%ecx
    2109:	01 44 24 ac          	add    %eax,-0x54(%rsp)
    210d:	41 01 c3             	add    %eax,%r11d
    2110:	41 01 c7             	add    %eax,%r15d
    2113:	41 01 c2             	add    %eax,%r10d
    2116:	01 c2                	add    %eax,%edx
    2118:	41 01 c1             	add    %eax,%r9d
    211b:	41 01 c0             	add    %eax,%r8d
    211e:	01 c6                	add    %eax,%esi
    2120:	41 01 c6             	add    %eax,%r14d
    2123:	41 01 c4             	add    %eax,%r12d
    2126:	41 01 c5             	add    %eax,%r13d
    2129:	c5 f8 58 e5          	vaddps %xmm5,%xmm0,%xmm4
    212d:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2134:	00 00 
    2136:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
    213b:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
    2140:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
    2145:	8b 4c 24 20          	mov    0x20(%rsp),%ecx
    2149:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    214f:	c5 d8 58 cd          	vaddps %xmm5,%xmm4,%xmm1
    2153:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
    215a:	00 00 
    215c:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    2162:	01 c3                	add    %eax,%ebx
    2164:	01 c1                	add    %eax,%ecx
    2166:	c5 f8 58 dd          	vaddps %xmm5,%xmm0,%xmm3
    216a:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2171:	00 00 
    2173:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
    2178:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
    217d:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    2183:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2187:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    218d:	01 c3                	add    %eax,%ebx
    218f:	c5 f8 58 d5          	vaddps %xmm5,%xmm0,%xmm2
    2193:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    219a:	00 00 
    219c:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
    21a1:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
    21a6:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    21ac:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    21b0:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    21b6:	01 c3                	add    %eax,%ebx
    21b8:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    21bd:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    21c1:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    21c7:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    21cb:	c4 e3 fd 01 ec 4e    	vpermpd $0x4e,%ymm4,%ymm5
    21d1:	c5 dc 58 ed          	vaddps %ymm5,%ymm4,%ymm5
    21d5:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
    21dc:	00 00 
    21de:	c4 63 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm15
    21e4:	c5 80 58 ed          	vaddps %xmm5,%xmm15,%xmm5
    21e8:	c4 63 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm15
    21ee:	c5 04 58 f4          	vaddps %ymm4,%ymm15,%ymm14
    21f2:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
    21f9:	00 00 
    21fb:	c4 43 7d 05 fe 05    	vpermilpd $0x5,%ymm14,%ymm15
    2201:	c4 41 08 58 f7       	vaddps %xmm15,%xmm14,%xmm14
    2206:	c4 63 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm15
    220c:	c5 04 58 ec          	vaddps %ymm4,%ymm15,%ymm13
    2210:	c5 fc 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm4
    2217:	00 00 
    2219:	c4 43 7d 05 fd 05    	vpermilpd $0x5,%ymm13,%ymm15
    221f:	c4 41 10 58 ef       	vaddps %xmm15,%xmm13,%xmm13
    2224:	c4 63 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm15
    222a:	c5 04 58 e4          	vaddps %ymm4,%ymm15,%ymm12
    222e:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    2232:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2236:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    223a:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    223e:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    2245:	00 00 
    2247:	c4 43 7d 05 fc 05    	vpermilpd $0x5,%ymm12,%ymm15
    224d:	c4 41 18 58 e7       	vaddps %xmm15,%xmm12,%xmm12
    2252:	c4 e3 59 21 db 1c    	vinsertps $0x1c,%xmm3,%xmm4,%xmm3
    2258:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    225c:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    2260:	c5 e0 16 d2          	vmovlhps %xmm2,%xmm3,%xmm2
    2264:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2268:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    226c:	c4 e3 69 21 c0 30    	vinsertps $0x30,%xmm0,%xmm2,%xmm0
    2272:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    2276:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    227a:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    2280:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    2285:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    2289:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    228e:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    2294:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    2299:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    229d:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    22a3:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    22a8:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    22ad:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    22b1:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    22b6:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    22bc:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    22c1:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    22c8:	00 00 
    22ca:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    22cf:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    22d5:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    22d9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    22df:	c5 78 58 da          	vaddps %xmm2,%xmm0,%xmm11
    22e3:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    22ea:	00 00 
    22ec:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    22f2:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    22f6:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    22fd:	00 00 
    22ff:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2305:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    2309:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    230e:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2314:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    2318:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    231c:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    2323:	00 00 
    2325:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    232b:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    232f:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    2334:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    2338:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    233e:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    2344:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    2349:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    234d:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    2351:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2357:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    235b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    235f:	c4 e3 fd 01 ef 4e    	vpermpd $0x4e,%ymm7,%ymm5
    2365:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2369:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    236d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2373:	c5 c4 58 ed          	vaddps %ymm5,%ymm7,%ymm5
    2377:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    237d:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    2381:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
    2387:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    238b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    238f:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2395:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    2399:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    239f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    23a3:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    23a9:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    23ad:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    23b1:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    23b6:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    23ba:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    23c0:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    23c4:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    23ca:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    23d0:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    23d4:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    23d8:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    23de:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    23e3:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    23e8:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    23ee:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    23f3:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    23f7:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    23fb:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2400:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2406:	c5 fc 58 44 af 20    	vaddps 0x20(%rdi,%rbp,4),%ymm0,%ymm0
    240c:	c5 fc 11 44 af 20    	vmovups %ymm0,0x20(%rdi,%rbp,4)
    2412:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2418:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    241c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2422:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2426:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    242a:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    242e:	c5 fa 58 44 af 40    	vaddss 0x40(%rdi,%rbp,4),%xmm0,%xmm0
    2434:	c5 fa 11 44 af 40    	vmovss %xmm0,0x40(%rdi,%rbp,4)
    243a:	48 83 c5 11          	add    $0x11,%rbp
    243e:	48 39 c5             	cmp    %rax,%rbp
    2441:	0f 82 e9 dd ff ff    	jb     230 <_Z5benchv+0x100>
    2447:	0f 31                	rdtsc  
    2449:	48 c1 e2 20          	shl    $0x20,%rdx
    244d:	48 09 c2             	or     %rax,%rdx
    2450:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2456 <_Z5benchv+0x2326>
    2456:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    245b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2463 <_Z5benchv+0x2333>
    2462:	00 
    2463:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 246b <_Z5benchv+0x233b>
    246a:	00 
    246b:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    246e:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2472:	0f af d1             	imul   %ecx,%edx
    2475:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    247b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    247f:	c5 fb 5c 44 24 38    	vsubsd 0x38(%rsp),%xmm0,%xmm0
    2485:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    248a:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    248e:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    2492:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2496:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    249a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    249e:	48 81 c4 08 16 00 00 	add    $0x1608,%rsp
    24a5:	5b                   	pop    %rbx
    24a6:	41 5c                	pop    %r12
    24a8:	41 5d                	pop    %r13
    24aa:	41 5e                	pop    %r14
    24ac:	41 5f                	pop    %r15
    24ae:	5d                   	pop    %rbp
    24af:	c5 f8 77             	vzeroupper 
    24b2:	c3                   	retq   
    24b3:	90                   	nop
    24b4:	90                   	nop
    24b5:	90                   	nop
    24b6:	90                   	nop
    24b7:	90                   	nop
    24b8:	90                   	nop
    24b9:	90                   	nop
    24ba:	90                   	nop
    24bb:	90                   	nop
    24bc:	90                   	nop
    24bd:	90                   	nop
    24be:	90                   	nop
    24bf:	90                   	nop

00000000000024c0 <_Z6enablev>:
    24c0:	31 c0                	xor    %eax,%eax
    24c2:	c3                   	retq   
    24c3:	90                   	nop
    24c4:	90                   	nop
    24c5:	90                   	nop
    24c6:	90                   	nop
    24c7:	90                   	nop
    24c8:	90                   	nop
    24c9:	90                   	nop
    24ca:	90                   	nop
    24cb:	90                   	nop
    24cc:	90                   	nop
    24cd:	90                   	nop
    24ce:	90                   	nop
    24cf:	90                   	nop

00000000000024d0 <_Z9n_reg_maxv>:
    24d0:	b8 b2 00 00 00       	mov    $0xb2,%eax
    24d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui17_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui17_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui17_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui17_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui17_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui17_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui17_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui17_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui17_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui17_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui17_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui17_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
