
axya_ui14_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 9d 82 97 53 	imul   $0x5397829d,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 40 0c 00 00    	imul   $0xc40,%eax,%eax
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
     13a:	48 81 ec c8 34 00 00 	sub    $0x34c8,%rsp
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
     16f:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e c0 50 00 00    	jle    523d <_Z5benchv+0x510d>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 f6                	xor    %esi,%esi
     19b:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     1a0:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     1a5:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
     1aa:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
     1af:	90                   	nop
     1b0:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     1b5:	48 89 f7             	mov    %rsi,%rdi
     1b8:	48 8d 56 02          	lea    0x2(%rsi),%rdx
     1bc:	48 8d 5e 04          	lea    0x4(%rsi),%rbx
     1c0:	4c 8d 5e 05          	lea    0x5(%rsi),%r11
     1c4:	4c 8d 76 06          	lea    0x6(%rsi),%r14
     1c8:	4c 8d 7e 07          	lea    0x7(%rsi),%r15
     1cc:	4c 8d 66 08          	lea    0x8(%rsi),%r12
     1d0:	4c 8d 6e 09          	lea    0x9(%rsi),%r13
     1d4:	4c 8d 56 0b          	lea    0xb(%rsi),%r10
     1d8:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
     1dc:	4c 8d 46 0d          	lea    0xd(%rsi),%r8
     1e0:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     1e5:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1e9:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1ed:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f1:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1f6:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1fa:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1ff:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     204:	48 83 cf 01          	or     $0x1,%rdi
     208:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     20d:	48 8d 56 03          	lea    0x3(%rsi),%rdx
     211:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     216:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     21a:	44 0f af d0          	imul   %eax,%r10d
     21e:	44 0f af c0          	imul   %eax,%r8d
     222:	44 0f af e8          	imul   %eax,%r13d
     226:	44 0f af f8          	imul   %eax,%r15d
     22a:	44 0f af d8          	imul   %eax,%r11d
     22e:	44 0f af f0          	imul   %eax,%r14d
     232:	44 0f af e0          	imul   %eax,%r12d
     236:	44 0f af c8          	imul   %eax,%r9d
     23a:	0f af d0             	imul   %eax,%edx
     23d:	0f af d8             	imul   %eax,%ebx
     240:	c4 e2 7d 18 44 b5 00 	vbroadcastss 0x0(%rbp,%rsi,4),%ymm0
     247:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     24e:	00 00 
     250:	c4 e2 7d 18 44 bd 00 	vbroadcastss 0x0(%rbp,%rdi,4),%ymm0
     257:	0f af f8             	imul   %eax,%edi
     25a:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     261:	00 00 
     263:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     26a:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     271:	00 00 
     273:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     27a:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     281:	00 00 
     283:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     28a:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
     291:	00 00 
     293:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     29a:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
     2a1:	00 00 
     2a3:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     2aa:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     2b1:	00 00 
     2b3:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     2ba:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     2c1:	00 00 
     2c3:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2ca:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
     2d1:	00 00 
     2d3:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2da:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
     2e1:	00 00 
     2e3:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2ea:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
     2f1:	00 00 
     2f3:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     2fa:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
     301:	00 00 
     303:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     30a:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
     311:	00 00 
     313:	c4 e2 7d 18 44 b5 34 	vbroadcastss 0x34(%rbp,%rsi,4),%ymm0
     31a:	89 f5                	mov    %esi,%ebp
     31c:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     321:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     326:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     32b:	0f af e8             	imul   %eax,%ebp
     32e:	0f af f0             	imul   %eax,%esi
     331:	0f af d0             	imul   %eax,%edx
     334:	49 63 c0             	movslq %r8d,%rax
     337:	4d 63 c2             	movslq %r10d,%r8
     33a:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     341:	00 00 
     343:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     347:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
     34c:	4d 63 c5             	movslq %r13d,%r8
     34f:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     354:	49 63 c1             	movslq %r9d,%rax
     357:	4c 63 cb             	movslq %ebx,%r9
     35a:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     361:	00 00 
     363:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     367:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
     36c:	4d 63 c7             	movslq %r15d,%r8
     36f:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
     374:	4d 63 cc             	movslq %r12d,%r9
     377:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     37e:	00 00 
     380:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     384:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     389:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
     38e:	4d 63 c3             	movslq %r11d,%r8
     391:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
     396:	4d 63 ce             	movslq %r14d,%r9
     399:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     3a0:	00 00 
     3a2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a6:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
     3ab:	4c 63 44 24 a0       	movslq -0x60(%rsp),%r8
     3b0:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
     3b5:	4c 63 ca             	movslq %edx,%r9
     3b8:	48 63 d6             	movslq %esi,%rdx
     3bb:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     3c2:	00 00 
     3c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3c8:	48 63 f7             	movslq %edi,%rsi
     3cb:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
     3d0:	48 63 d5             	movslq %ebp,%rdx
     3d3:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     3da:	00 00 
     3dc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3e0:	4c 89 0c 24          	mov    %r9,(%rsp)
     3e4:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
     3e9:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     3ee:	ba 00 00 00 00       	mov    $0x0,%edx
     3f3:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     3fa:	00 00 
     3fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     400:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     407:	00 00 
     409:	4c 89 44 24 f8       	mov    %r8,-0x8(%rsp)
     40e:	90                   	nop
     40f:	90                   	nop
     410:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     415:	c5 fd 11 8c 24 20 32 	vmovupd %ymm1,0x3220(%rsp)
     41c:	00 00 
     41e:	c5 fc 11 ac 24 20 34 	vmovups %ymm5,0x3420(%rsp)
     425:	00 00 
     427:	c5 fc 10 a4 24 e0 31 	vmovups 0x31e0(%rsp),%ymm4
     42e:	00 00 
     430:	c5 fc 11 b4 24 40 34 	vmovups %ymm6,0x3440(%rsp)
     437:	00 00 
     439:	c5 fc 10 b4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm6
     440:	00 00 
     442:	c5 fc 11 bc 24 60 34 	vmovups %ymm7,0x3460(%rsp)
     449:	00 00 
     44b:	c5 fc 10 bc 24 80 31 	vmovups 0x3180(%rsp),%ymm7
     452:	00 00 
     454:	c5 7c 11 84 24 80 34 	vmovups %ymm8,0x3480(%rsp)
     45b:	00 00 
     45d:	c5 7c 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm8
     464:	00 00 
     466:	c5 7c 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm9
     46d:	00 00 
     46f:	c5 7c 10 94 24 20 31 	vmovups 0x3120(%rsp),%ymm10
     476:	00 00 
     478:	c5 7c 10 9c 24 00 31 	vmovups 0x3100(%rsp),%ymm11
     47f:	00 00 
     481:	c5 7c 10 a4 24 e0 30 	vmovups 0x30e0(%rsp),%ymm12
     488:	00 00 
     48a:	c5 7c 11 ac 24 a0 34 	vmovups %ymm13,0x34a0(%rsp)
     491:	00 00 
     493:	c5 7c 10 ac 24 c0 30 	vmovups 0x30c0(%rsp),%ymm13
     49a:	00 00 
     49c:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
     4a1:	c5 7c 10 b4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm14
     4a8:	00 00 
     4aa:	c5 7c 11 bc 24 00 34 	vmovups %ymm15,0x3400(%rsp)
     4b1:	00 00 
     4b3:	c5 7c 10 bc 24 80 30 	vmovups 0x3080(%rsp),%ymm15
     4ba:	00 00 
     4bc:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     4c0:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     4c5:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
     4cc:	c4 a1 7c 10 1c b9    	vmovups (%rcx,%r15,4),%ymm3
     4d2:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
     4d6:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     4db:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
     4e2:	00 00 
     4e4:	c4 a1 7c 10 8c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm1
     4eb:	02 00 00 
     4ee:	c4 a1 7c 10 2c 99    	vmovups (%rcx,%r11,4),%ymm5
     4f4:	c5 fc 11 9c 24 40 32 	vmovups %ymm3,0x3240(%rsp)
     4fb:	00 00 
     4fd:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     501:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     506:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
     50d:	00 00 
     50f:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
     516:	c5 fc 11 ac 24 c0 33 	vmovups %ymm5,0x33c0(%rsp)
     51d:	00 00 
     51f:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     523:	48 8b 04 24          	mov    (%rsp),%rax
     527:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
     52e:	00 00 
     530:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
     537:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
     53b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     540:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
     547:	00 00 
     549:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
     550:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     554:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     559:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
     560:	00 00 
     562:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
     569:	00 00 00 
     56c:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     570:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     575:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
     57c:	00 00 
     57e:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
     585:	00 00 00 
     588:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     58c:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     591:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
     598:	00 00 
     59a:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
     5a1:	00 00 00 
     5a4:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     5a8:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     5ad:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
     5b4:	00 00 
     5b6:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
     5bd:	00 00 00 
     5c0:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     5c4:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     5c9:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
     5d0:	00 00 
     5d2:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
     5d9:	01 00 00 
     5dc:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
     5e0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     5e5:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
     5ec:	00 00 
     5ee:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
     5f5:	01 00 00 
     5f8:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     5fc:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
     603:	00 00 
     605:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
     60c:	01 00 00 
     60f:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     616:	00 
     617:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     61c:	4c 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%r13
     623:	00 
     624:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
     62b:	00 00 
     62d:	c4 a1 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm1
     634:	01 00 00 
     637:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     63b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     642:	00 
     643:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     648:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
     64f:	00 00 
     651:	c4 a1 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm1
     658:	01 00 00 
     65b:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     65f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     664:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     669:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
     670:	00 00 
     672:	c4 a1 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm1
     679:	01 00 00 
     67c:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
     681:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm3,%ymm0
     688:	11 00 00 
     68b:	c4 a1 7c 10 1c 91    	vmovups (%rcx,%r10,4),%ymm3
     691:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     698:	00 
     699:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
     6a0:	00 00 
     6a2:	c4 a1 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm1
     6a9:	01 00 00 
     6ac:	c5 fc 11 9c 24 a0 33 	vmovups %ymm3,0x33a0(%rsp)
     6b3:	00 00 
     6b5:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     6ba:	c5 fc 10 ac 24 c0 31 	vmovups 0x31c0(%rsp),%ymm5
     6c1:	00 00 
     6c3:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
     6ca:	00 00 
     6cc:	c4 a1 7c 10 8c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm1
     6d3:	01 00 00 
     6d6:	c4 e2 65 b8 c5       	vfmadd231ps %ymm5,%ymm3,%ymm0
     6db:	c4 a1 7c 10 1c 89    	vmovups (%rcx,%r9,4),%ymm3
     6e1:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
     6e8:	00 00 
     6ea:	c4 a1 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm1
     6f1:	02 00 00 
     6f4:	c5 fc 11 9c 24 80 33 	vmovups %ymm3,0x3380(%rsp)
     6fb:	00 00 
     6fd:	c4 e2 65 b8 c6       	vfmadd231ps %ymm6,%ymm3,%ymm0
     702:	c4 a1 7c 10 1c 81    	vmovups (%rcx,%r8,4),%ymm3
     708:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
     70f:	00 00 
     711:	c4 a1 7c 10 8c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm1
     718:	02 00 00 
     71b:	c5 fc 11 9c 24 60 33 	vmovups %ymm3,0x3360(%rsp)
     722:	00 00 
     724:	c4 e2 65 b8 c7       	vfmadd231ps %ymm7,%ymm3,%ymm0
     729:	c4 a1 7c 10 1c b1    	vmovups (%rcx,%r14,4),%ymm3
     72f:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
     736:	00 00 
     738:	c4 a1 7c 10 8c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm1
     73f:	02 00 00 
     742:	c5 fc 11 9c 24 40 33 	vmovups %ymm3,0x3340(%rsp)
     749:	00 00 
     74b:	c4 c2 65 b8 c0       	vfmadd231ps %ymm8,%ymm3,%ymm0
     750:	c5 fc 10 1c a9       	vmovups (%rcx,%rbp,4),%ymm3
     755:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
     75c:	00 00 
     75e:	c4 a1 7c 10 8c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm1
     765:	02 00 00 
     768:	c5 fc 11 9c 24 20 33 	vmovups %ymm3,0x3320(%rsp)
     76f:	00 00 
     771:	c4 c2 65 b8 c1       	vfmadd231ps %ymm9,%ymm3,%ymm0
     776:	c5 fc 10 1c 99       	vmovups (%rcx,%rbx,4),%ymm3
     77b:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
     782:	00 00 
     784:	c4 a1 7c 10 8c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm1
     78b:	02 00 00 
     78e:	c5 fc 11 9c 24 00 33 	vmovups %ymm3,0x3300(%rsp)
     795:	00 00 
     797:	c4 c2 65 b8 c2       	vfmadd231ps %ymm10,%ymm3,%ymm0
     79c:	c5 fc 10 1c b9       	vmovups (%rcx,%rdi,4),%ymm3
     7a1:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
     7a8:	00 00 
     7aa:	c4 a1 7c 10 8c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm1
     7b1:	02 00 00 
     7b4:	c5 fc 11 9c 24 e0 32 	vmovups %ymm3,0x32e0(%rsp)
     7bb:	00 00 
     7bd:	c4 c2 65 b8 c3       	vfmadd231ps %ymm11,%ymm3,%ymm0
     7c2:	c5 fc 10 1c b1       	vmovups (%rcx,%rsi,4),%ymm3
     7c7:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
     7ce:	00 00 
     7d0:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
     7d7:	c5 fc 11 9c 24 c0 32 	vmovups %ymm3,0x32c0(%rsp)
     7de:	00 00 
     7e0:	c4 c2 65 b8 c4       	vfmadd231ps %ymm12,%ymm3,%ymm0
     7e5:	c4 a1 7c 10 1c a1    	vmovups (%rcx,%r12,4),%ymm3
     7eb:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     7f2:	00 00 
     7f4:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
     7fb:	c5 fc 11 9c 24 a0 32 	vmovups %ymm3,0x32a0(%rsp)
     802:	00 00 
     804:	c4 c2 65 b8 c5       	vfmadd231ps %ymm13,%ymm3,%ymm0
     809:	c4 a1 7c 10 1c a9    	vmovups (%rcx,%r13,4),%ymm3
     80f:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
     814:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
     81b:	00 00 
     81d:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
     824:	c5 fc 11 9c 24 80 32 	vmovups %ymm3,0x3280(%rsp)
     82b:	00 00 
     82d:	c4 c2 65 b8 c6       	vfmadd231ps %ymm14,%ymm3,%ymm0
     832:	c5 fc 10 1c 91       	vmovups (%rcx,%rdx,4),%ymm3
     837:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
     83e:	00 00 
     840:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
     847:	00 00 00 
     84a:	c5 fc 11 9c 24 60 32 	vmovups %ymm3,0x3260(%rsp)
     851:	00 00 
     853:	c4 c2 65 b8 c7       	vfmadd231ps %ymm15,%ymm3,%ymm0
     858:	c4 a1 7c 10 1c a9    	vmovups (%rcx,%r13,4),%ymm3
     85e:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm3,%ymm0
     865:	11 00 00 
     868:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
     86f:	00 00 
     871:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
     878:	00 00 00 
     87b:	c5 fc 11 9c 24 e0 33 	vmovups %ymm3,0x33e0(%rsp)
     882:	00 00 
     884:	c4 a1 7c 10 5c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm3
     88b:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
     892:	00 00 
     894:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
     89b:	00 00 00 
     89e:	c5 fc 11 9c 24 20 15 	vmovups %ymm3,0x1520(%rsp)
     8a5:	00 00 
     8a7:	c4 a1 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm3
     8ae:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
     8b5:	00 00 
     8b7:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
     8be:	00 00 00 
     8c1:	c5 fc 11 9c 24 00 16 	vmovups %ymm3,0x1600(%rsp)
     8c8:	00 00 
     8ca:	c4 a1 7c 10 9c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm3
     8d1:	00 00 00 
     8d4:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
     8db:	00 00 
     8dd:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
     8e4:	01 00 00 
     8e7:	c5 fc 11 9c 24 00 17 	vmovups %ymm3,0x1700(%rsp)
     8ee:	00 00 
     8f0:	c4 a1 7c 10 9c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm3
     8f7:	00 00 00 
     8fa:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
     901:	00 00 
     903:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
     90a:	01 00 00 
     90d:	c5 fc 11 9c 24 20 18 	vmovups %ymm3,0x1820(%rsp)
     914:	00 00 
     916:	c4 a1 7c 10 9c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm3
     91d:	00 00 00 
     920:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
     927:	00 00 
     929:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
     930:	01 00 00 
     933:	c5 fc 11 9c 24 20 19 	vmovups %ymm3,0x1920(%rsp)
     93a:	00 00 
     93c:	c4 a1 7c 10 9c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm3
     943:	00 00 00 
     946:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
     94d:	00 00 
     94f:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
     956:	01 00 00 
     959:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
     960:	00 00 
     962:	c4 a1 7c 10 9c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm3
     969:	01 00 00 
     96c:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
     973:	00 00 
     975:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
     97c:	01 00 00 
     97f:	c5 fc 11 9c 24 20 1b 	vmovups %ymm3,0x1b20(%rsp)
     986:	00 00 
     988:	c4 a1 7c 10 9c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm3
     98f:	01 00 00 
     992:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
     999:	00 00 
     99b:	c4 a1 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm1
     9a2:	01 00 00 
     9a5:	c5 fc 11 9c 24 20 1c 	vmovups %ymm3,0x1c20(%rsp)
     9ac:	00 00 
     9ae:	c4 a1 7c 10 9c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm3
     9b5:	01 00 00 
     9b8:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
     9bf:	00 00 
     9c1:	c4 a1 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm1
     9c8:	01 00 00 
     9cb:	c5 fc 11 9c 24 40 1d 	vmovups %ymm3,0x1d40(%rsp)
     9d2:	00 00 
     9d4:	c4 a1 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm3
     9db:	01 00 00 
     9de:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
     9e5:	00 00 
     9e7:	c4 a1 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm1
     9ee:	01 00 00 
     9f1:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
     9f8:	00 00 
     9fa:	c4 a1 7c 10 9c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm3
     a01:	01 00 00 
     a04:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
     a0b:	00 00 
     a0d:	c4 a1 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm1
     a14:	02 00 00 
     a17:	c5 fc 11 9c 24 80 1f 	vmovups %ymm3,0x1f80(%rsp)
     a1e:	00 00 
     a20:	c4 a1 7c 10 9c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm3
     a27:	01 00 00 
     a2a:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
     a31:	00 00 
     a33:	c4 a1 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm1
     a3a:	02 00 00 
     a3d:	c5 fc 11 9c 24 80 20 	vmovups %ymm3,0x2080(%rsp)
     a44:	00 00 
     a46:	c4 a1 7c 10 9c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm3
     a4d:	01 00 00 
     a50:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
     a57:	00 00 
     a59:	c4 a1 7c 10 8c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm1
     a60:	02 00 00 
     a63:	c5 fc 11 9c 24 a0 21 	vmovups %ymm3,0x21a0(%rsp)
     a6a:	00 00 
     a6c:	c4 a1 7c 10 9c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm3
     a73:	01 00 00 
     a76:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
     a7d:	00 00 
     a7f:	c4 a1 7c 10 8c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm1
     a86:	02 00 00 
     a89:	c5 fc 11 9c 24 a0 22 	vmovups %ymm3,0x22a0(%rsp)
     a90:	00 00 
     a92:	c4 a1 7c 10 9c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm3
     a99:	02 00 00 
     a9c:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
     aa3:	00 00 
     aa5:	c4 a1 7c 10 8c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm1
     aac:	02 00 00 
     aaf:	c5 fc 11 9c 24 c0 23 	vmovups %ymm3,0x23c0(%rsp)
     ab6:	00 00 
     ab8:	c4 a1 7c 10 9c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm3
     abf:	02 00 00 
     ac2:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
     ac9:	00 00 
     acb:	c4 a1 7c 10 8c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm1
     ad2:	02 00 00 
     ad5:	c5 fc 11 9c 24 c0 24 	vmovups %ymm3,0x24c0(%rsp)
     adc:	00 00 
     ade:	c4 a1 7c 10 9c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm3
     ae5:	02 00 00 
     ae8:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
     aef:	00 00 
     af1:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
     af8:	c5 fc 11 9c 24 00 26 	vmovups %ymm3,0x2600(%rsp)
     aff:	00 00 
     b01:	c4 a1 7c 10 9c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm3
     b08:	02 00 00 
     b0b:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     b12:	00 00 
     b14:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
     b1b:	c5 fc 11 9c 24 e0 26 	vmovups %ymm3,0x26e0(%rsp)
     b22:	00 00 
     b24:	c4 a1 7c 10 9c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm3
     b2b:	02 00 00 
     b2e:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
     b35:	00 00 
     b37:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
     b3e:	c5 fc 11 9c 24 a0 28 	vmovups %ymm3,0x28a0(%rsp)
     b45:	00 00 
     b47:	c4 a1 7c 10 9c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm3
     b4e:	02 00 00 
     b51:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
     b58:	00 00 
     b5a:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     b61:	00 00 00 
     b64:	c5 fc 11 9c 24 60 2a 	vmovups %ymm3,0x2a60(%rsp)
     b6b:	00 00 
     b6d:	c4 a1 7c 10 9c b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm3
     b74:	02 00 00 
     b77:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
     b7e:	00 00 
     b80:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
     b87:	00 00 00 
     b8a:	c5 fc 11 9c 24 00 2c 	vmovups %ymm3,0x2c00(%rsp)
     b91:	00 00 
     b93:	c4 a1 7c 10 9c b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm3
     b9a:	02 00 00 
     b9d:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
     ba4:	00 00 
     ba6:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
     bad:	00 00 00 
     bb0:	c5 fc 11 9c 24 e0 2c 	vmovups %ymm3,0x2ce0(%rsp)
     bb7:	00 00 
     bb9:	c4 a1 7c 10 9c b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm3
     bc0:	03 00 00 
     bc3:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
     bca:	00 00 
     bcc:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
     bd3:	00 00 00 
     bd6:	c5 fc 11 9c 24 80 2e 	vmovups %ymm3,0x2e80(%rsp)
     bdd:	00 00 
     bdf:	c4 a1 7c 10 9c b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm3
     be6:	03 00 00 
     be9:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
     bf0:	00 00 
     bf2:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
     bf9:	01 00 00 
     bfc:	c5 fc 11 9c 24 a0 2f 	vmovups %ymm3,0x2fa0(%rsp)
     c03:	00 00 
     c05:	c4 a1 7c 10 9c b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm3
     c0c:	03 00 00 
     c0f:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
     c16:	00 00 
     c18:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
     c1f:	01 00 00 
     c22:	c5 fc 11 9c 24 40 30 	vmovups %ymm3,0x3040(%rsp)
     c29:	00 00 
     c2b:	c4 a1 7c 10 9c b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm3
     c32:	03 00 00 
     c35:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
     c3c:	00 00 
     c3e:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
     c45:	01 00 00 
     c48:	c5 fc 11 9c 24 60 30 	vmovups %ymm3,0x3060(%rsp)
     c4f:	00 00 
     c51:	c4 a1 7c 10 5c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm3
     c58:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
     c5f:	00 00 
     c61:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
     c68:	01 00 00 
     c6b:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
     c72:	00 00 
     c74:	c4 a1 7c 10 5c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm3
     c7b:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
     c82:	00 00 
     c84:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
     c8b:	01 00 00 
     c8e:	c5 fc 11 9c 24 a0 14 	vmovups %ymm3,0x14a0(%rsp)
     c95:	00 00 
     c97:	c4 a1 7c 10 5c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm3
     c9e:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
     ca5:	00 00 
     ca7:	c4 a1 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm1
     cae:	01 00 00 
     cb1:	c5 fc 11 9c 24 a0 15 	vmovups %ymm3,0x15a0(%rsp)
     cb8:	00 00 
     cba:	c4 a1 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm3
     cc1:	00 00 00 
     cc4:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
     ccb:	00 00 
     ccd:	c4 a1 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm1
     cd4:	01 00 00 
     cd7:	c5 fc 11 9c 24 a0 16 	vmovups %ymm3,0x16a0(%rsp)
     cde:	00 00 
     ce0:	c4 a1 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm3
     ce7:	00 00 00 
     cea:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
     cf1:	00 00 
     cf3:	c4 a1 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm1
     cfa:	01 00 00 
     cfd:	c5 fc 11 9c 24 c0 17 	vmovups %ymm3,0x17c0(%rsp)
     d04:	00 00 
     d06:	c4 a1 7c 10 9c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm3
     d0d:	00 00 00 
     d10:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
     d17:	00 00 
     d19:	c4 a1 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm1
     d20:	02 00 00 
     d23:	c5 fc 11 9c 24 c0 18 	vmovups %ymm3,0x18c0(%rsp)
     d2a:	00 00 
     d2c:	c4 a1 7c 10 9c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm3
     d33:	00 00 00 
     d36:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
     d3d:	00 00 
     d3f:	c4 a1 7c 10 8c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm1
     d46:	02 00 00 
     d49:	c5 fc 11 9c 24 c0 19 	vmovups %ymm3,0x19c0(%rsp)
     d50:	00 00 
     d52:	c4 a1 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm3
     d59:	01 00 00 
     d5c:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
     d63:	00 00 
     d65:	c4 a1 7c 10 8c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm1
     d6c:	02 00 00 
     d6f:	c5 fc 11 9c 24 c0 1a 	vmovups %ymm3,0x1ac0(%rsp)
     d76:	00 00 
     d78:	c4 a1 7c 10 9c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm3
     d7f:	01 00 00 
     d82:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
     d89:	00 00 
     d8b:	c4 a1 7c 10 8c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm1
     d92:	02 00 00 
     d95:	c5 fc 11 9c 24 c0 1b 	vmovups %ymm3,0x1bc0(%rsp)
     d9c:	00 00 
     d9e:	c4 a1 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm3
     da5:	01 00 00 
     da8:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
     daf:	00 00 
     db1:	c4 a1 7c 10 8c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm1
     db8:	02 00 00 
     dbb:	c5 fc 11 9c 24 e0 1c 	vmovups %ymm3,0x1ce0(%rsp)
     dc2:	00 00 
     dc4:	c4 a1 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm3
     dcb:	01 00 00 
     dce:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
     dd5:	00 00 
     dd7:	c4 a1 7c 10 8c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm1
     dde:	02 00 00 
     de1:	c5 fc 11 9c 24 e0 1d 	vmovups %ymm3,0x1de0(%rsp)
     de8:	00 00 
     dea:	c4 a1 7c 10 9c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm3
     df1:	01 00 00 
     df4:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
     dfb:	00 00 
     dfd:	c4 a1 7c 10 8c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm1
     e04:	02 00 00 
     e07:	c5 fc 11 9c 24 00 1f 	vmovups %ymm3,0x1f00(%rsp)
     e0e:	00 00 
     e10:	c4 a1 7c 10 9c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm3
     e17:	01 00 00 
     e1a:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
     e21:	00 00 
     e23:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
     e2a:	c5 fc 11 9c 24 00 20 	vmovups %ymm3,0x2000(%rsp)
     e31:	00 00 
     e33:	c4 a1 7c 10 9c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm3
     e3a:	01 00 00 
     e3d:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
     e44:	00 00 
     e46:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
     e4d:	c5 fc 11 9c 24 20 21 	vmovups %ymm3,0x2120(%rsp)
     e54:	00 00 
     e56:	c4 a1 7c 10 9c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm3
     e5d:	01 00 00 
     e60:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
     e67:	00 00 
     e69:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
     e70:	c5 fc 11 9c 24 20 22 	vmovups %ymm3,0x2220(%rsp)
     e77:	00 00 
     e79:	c4 a1 7c 10 9c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm3
     e80:	02 00 00 
     e83:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
     e8a:	00 00 
     e8c:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
     e93:	00 00 00 
     e96:	c5 fc 11 9c 24 40 23 	vmovups %ymm3,0x2340(%rsp)
     e9d:	00 00 
     e9f:	c4 a1 7c 10 9c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm3
     ea6:	02 00 00 
     ea9:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
     eb0:	00 00 
     eb2:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
     eb9:	00 00 00 
     ebc:	c5 fc 11 9c 24 40 24 	vmovups %ymm3,0x2440(%rsp)
     ec3:	00 00 
     ec5:	c4 a1 7c 10 9c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm3
     ecc:	02 00 00 
     ecf:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
     ed6:	00 00 
     ed8:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
     edf:	00 00 00 
     ee2:	c5 fc 11 9c 24 80 25 	vmovups %ymm3,0x2580(%rsp)
     ee9:	00 00 
     eeb:	c4 a1 7c 10 9c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm3
     ef2:	02 00 00 
     ef5:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
     efc:	00 00 
     efe:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
     f05:	00 00 00 
     f08:	c5 fc 11 9c 24 40 26 	vmovups %ymm3,0x2640(%rsp)
     f0f:	00 00 
     f11:	c4 a1 7c 10 9c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm3
     f18:	02 00 00 
     f1b:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
     f22:	00 00 
     f24:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
     f2b:	01 00 00 
     f2e:	c5 fc 11 9c 24 c0 27 	vmovups %ymm3,0x27c0(%rsp)
     f35:	00 00 
     f37:	c4 a1 7c 10 9c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm3
     f3e:	02 00 00 
     f41:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
     f48:	00 00 
     f4a:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
     f51:	01 00 00 
     f54:	c5 fc 11 9c 24 40 2b 	vmovups %ymm3,0x2b40(%rsp)
     f5b:	00 00 
     f5d:	c4 a1 7c 10 9c 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm3
     f64:	02 00 00 
     f67:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
     f6e:	00 00 
     f70:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
     f77:	01 00 00 
     f7a:	c5 fc 11 9c 24 c0 2c 	vmovups %ymm3,0x2cc0(%rsp)
     f81:	00 00 
     f83:	c4 a1 7c 10 9c 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm3
     f8a:	03 00 00 
     f8d:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
     f94:	00 00 
     f96:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
     f9d:	01 00 00 
     fa0:	c5 fc 11 9c 24 20 2e 	vmovups %ymm3,0x2e20(%rsp)
     fa7:	00 00 
     fa9:	c4 a1 7c 10 9c 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm3
     fb0:	03 00 00 
     fb3:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
     fba:	00 00 
     fbc:	c4 a1 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm1
     fc3:	01 00 00 
     fc6:	c5 fc 11 9c 24 20 2f 	vmovups %ymm3,0x2f20(%rsp)
     fcd:	00 00 
     fcf:	c4 a1 7c 10 9c 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm3
     fd6:	03 00 00 
     fd9:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
     fe0:	00 00 
     fe2:	c4 a1 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm1
     fe9:	01 00 00 
     fec:	c5 fc 11 9c 24 e0 2f 	vmovups %ymm3,0x2fe0(%rsp)
     ff3:	00 00 
     ff5:	c4 a1 7c 10 9c 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm3
     ffc:	03 00 00 
     fff:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    1006:	00 00 
    1008:	c4 a1 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm1
    100f:	01 00 00 
    1012:	c5 fc 11 9c 24 00 30 	vmovups %ymm3,0x3000(%rsp)
    1019:	00 00 
    101b:	c4 a1 7c 10 9c 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm3
    1022:	02 00 00 
    1025:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    102c:	00 00 
    102e:	c4 a1 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm1
    1035:	01 00 00 
    1038:	c5 fc 11 9c 24 c0 2a 	vmovups %ymm3,0x2ac0(%rsp)
    103f:	00 00 
    1041:	c4 a1 7c 10 9c 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm3
    1048:	02 00 00 
    104b:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    1052:	00 00 
    1054:	c4 a1 7c 10 8c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm1
    105b:	02 00 00 
    105e:	c5 fc 11 9c 24 60 2c 	vmovups %ymm3,0x2c60(%rsp)
    1065:	00 00 
    1067:	c4 a1 7c 10 9c 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm3
    106e:	03 00 00 
    1071:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    1078:	00 00 
    107a:	c4 a1 7c 10 8c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm1
    1081:	02 00 00 
    1084:	c5 fc 11 9c 24 c0 2d 	vmovups %ymm3,0x2dc0(%rsp)
    108b:	00 00 
    108d:	c4 a1 7c 10 9c 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm3
    1094:	03 00 00 
    1097:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    109e:	00 00 
    10a0:	c4 a1 7c 10 8c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm1
    10a7:	02 00 00 
    10aa:	c5 fc 11 9c 24 e0 2e 	vmovups %ymm3,0x2ee0(%rsp)
    10b1:	00 00 
    10b3:	c4 a1 7c 10 9c 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm3
    10ba:	03 00 00 
    10bd:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    10c4:	00 00 
    10c6:	c4 a1 7c 10 8c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm1
    10cd:	02 00 00 
    10d0:	c5 fc 11 9c 24 c0 2f 	vmovups %ymm3,0x2fc0(%rsp)
    10d7:	00 00 
    10d9:	c4 a1 7c 10 9c 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm3
    10e0:	03 00 00 
    10e3:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    10ea:	00 00 
    10ec:	c4 a1 7c 10 8c b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm1
    10f3:	02 00 00 
    10f6:	c5 fc 11 9c 24 c0 29 	vmovups %ymm3,0x29c0(%rsp)
    10fd:	00 00 
    10ff:	c4 a1 7c 10 9c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm3
    1106:	02 00 00 
    1109:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    1110:	00 00 
    1112:	c4 a1 7c 10 8c b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm1
    1119:	02 00 00 
    111c:	c5 fc 11 9c 24 20 2a 	vmovups %ymm3,0x2a20(%rsp)
    1123:	00 00 
    1125:	c4 a1 7c 10 9c 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm3
    112c:	02 00 00 
    112f:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    1136:	00 00 
    1138:	c4 a1 7c 10 8c b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm1
    113f:	02 00 00 
    1142:	c5 fc 11 9c 24 c0 2b 	vmovups %ymm3,0x2bc0(%rsp)
    1149:	00 00 
    114b:	c4 a1 7c 10 9c 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm3
    1152:	03 00 00 
    1155:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    115c:	00 00 
    115e:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    1164:	c5 fc 11 9c 24 20 2d 	vmovups %ymm3,0x2d20(%rsp)
    116b:	00 00 
    116d:	c4 a1 7c 10 9c 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm3
    1174:	03 00 00 
    1177:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    117e:	00 00 
    1180:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1186:	c5 fc 11 9c 24 40 2e 	vmovups %ymm3,0x2e40(%rsp)
    118d:	00 00 
    118f:	c4 a1 7c 10 9c 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm3
    1196:	03 00 00 
    1199:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    11a0:	00 00 
    11a2:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    11a8:	c5 fc 11 9c 24 40 2f 	vmovups %ymm3,0x2f40(%rsp)
    11af:	00 00 
    11b1:	c4 a1 7c 10 9c 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm3
    11b8:	03 00 00 
    11bb:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    11c2:	00 00 
    11c4:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    11cb:	00 00 
    11cd:	c5 fc 11 9c 24 20 30 	vmovups %ymm3,0x3020(%rsp)
    11d4:	00 00 
    11d6:	c4 a1 7c 10 9c 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm3
    11dd:	02 00 00 
    11e0:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    11e7:	00 00 
    11e9:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    11f0:	00 00 
    11f2:	c5 fc 11 9c 24 e0 2a 	vmovups %ymm3,0x2ae0(%rsp)
    11f9:	00 00 
    11fb:	c4 a1 7c 10 9c 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm3
    1202:	03 00 00 
    1205:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    120c:	00 00 
    120e:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1215:	00 00 
    1217:	c5 fc 11 9c 24 80 2c 	vmovups %ymm3,0x2c80(%rsp)
    121e:	00 00 
    1220:	c4 a1 7c 10 9c 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm3
    1227:	03 00 00 
    122a:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    1231:	00 00 
    1233:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    123a:	00 00 
    123c:	c5 fc 11 9c 24 e0 2d 	vmovups %ymm3,0x2de0(%rsp)
    1243:	00 00 
    1245:	c4 a1 7c 10 9c 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm3
    124c:	03 00 00 
    124f:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    1256:	00 00 
    1258:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    125f:	00 00 
    1261:	c5 fc 11 9c 24 00 2f 	vmovups %ymm3,0x2f00(%rsp)
    1268:	00 00 
    126a:	c4 a1 7c 10 9c 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm3
    1271:	03 00 00 
    1274:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    127b:	00 00 
    127d:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1284:	00 00 
    1286:	c5 fc 11 9c 24 60 2f 	vmovups %ymm3,0x2f60(%rsp)
    128d:	00 00 
    128f:	c4 a1 7c 10 9c b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm3
    1296:	02 00 00 
    1299:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    12a0:	00 00 
    12a2:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    12a9:	00 00 
    12ab:	c5 fc 11 9c 24 40 2a 	vmovups %ymm3,0x2a40(%rsp)
    12b2:	00 00 
    12b4:	c4 a1 7c 10 9c b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm3
    12bb:	03 00 00 
    12be:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    12c5:	00 00 
    12c7:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    12ce:	00 00 
    12d0:	c5 fc 11 9c 24 e0 2b 	vmovups %ymm3,0x2be0(%rsp)
    12d7:	00 00 
    12d9:	c4 a1 7c 10 9c b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm3
    12e0:	03 00 00 
    12e3:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    12ea:	00 00 
    12ec:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    12f3:	00 00 
    12f5:	c5 fc 11 9c 24 40 2d 	vmovups %ymm3,0x2d40(%rsp)
    12fc:	00 00 
    12fe:	c4 a1 7c 10 9c b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm3
    1305:	03 00 00 
    1308:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    130f:	00 00 
    1311:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1318:	00 00 
    131a:	c5 fc 11 9c 24 60 2e 	vmovups %ymm3,0x2e60(%rsp)
    1321:	00 00 
    1323:	c4 a1 7c 10 9c b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm3
    132a:	03 00 00 
    132d:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    1334:	00 00 
    1336:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    133d:	00 00 
    133f:	c5 fc 11 9c 24 80 2f 	vmovups %ymm3,0x2f80(%rsp)
    1346:	00 00 
    1348:	c5 fc 10 9c a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm3
    134f:	00 00 
    1351:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    1358:	00 00 
    135a:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1361:	00 00 
    1363:	c5 fc 11 9c 24 20 2b 	vmovups %ymm3,0x2b20(%rsp)
    136a:	00 00 
    136c:	c5 fc 10 9c a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm3
    1373:	00 00 
    1375:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    137c:	00 00 
    137e:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    1385:	00 00 
    1387:	c5 fc 11 9c 24 a0 2c 	vmovups %ymm3,0x2ca0(%rsp)
    138e:	00 00 
    1390:	c5 fc 10 9c a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm3
    1397:	00 00 
    1399:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    13a0:	00 00 
    13a2:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    13a9:	00 00 
    13ab:	c5 fc 11 9c 24 00 2e 	vmovups %ymm3,0x2e00(%rsp)
    13b2:	00 00 
    13b4:	c5 fc 10 9c a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm3
    13bb:	00 00 
    13bd:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    13c4:	00 00 
    13c6:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
    13cd:	00 00 
    13cf:	c5 fc 11 9c 24 a0 2e 	vmovups %ymm3,0x2ea0(%rsp)
    13d6:	00 00 
    13d8:	c5 fc 10 9c 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm3
    13df:	00 00 
    13e1:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    13e8:	00 00 
    13ea:	c5 fc 10 8c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm1
    13f1:	00 00 
    13f3:	c5 fc 11 9c 24 80 2a 	vmovups %ymm3,0x2a80(%rsp)
    13fa:	00 00 
    13fc:	c5 fc 10 9c 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm3
    1403:	00 00 
    1405:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    140c:	00 00 
    140e:	c5 fc 10 8c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm1
    1415:	00 00 
    1417:	c5 fc 11 9c 24 20 2c 	vmovups %ymm3,0x2c20(%rsp)
    141e:	00 00 
    1420:	c5 fc 10 9c 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm3
    1427:	00 00 
    1429:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    1430:	00 00 
    1432:	c5 fc 10 8c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm1
    1439:	00 00 
    143b:	c5 fc 11 9c 24 60 2d 	vmovups %ymm3,0x2d60(%rsp)
    1442:	00 00 
    1444:	c5 fc 10 9c 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm3
    144b:	00 00 
    144d:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    1454:	00 00 
    1456:	c5 fc 10 8c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm1
    145d:	00 00 
    145f:	c5 fc 11 9c 24 c0 2e 	vmovups %ymm3,0x2ec0(%rsp)
    1466:	00 00 
    1468:	c5 fc 10 9c b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm3
    146f:	00 00 
    1471:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    1478:	00 00 
    147a:	c5 fc 10 8c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm1
    1481:	00 00 
    1483:	4c 89 ed             	mov    %r13,%rbp
    1486:	c5 fc 11 9c 24 00 2a 	vmovups %ymm3,0x2a00(%rsp)
    148d:	00 00 
    148f:	c5 fc 10 9c b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm3
    1496:	00 00 
    1498:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    149f:	00 00 
    14a1:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
    14a7:	c5 fc 11 9c 24 a0 2b 	vmovups %ymm3,0x2ba0(%rsp)
    14ae:	00 00 
    14b0:	c5 fc 10 9c b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm3
    14b7:	00 00 
    14b9:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    14c0:	00 00 
    14c2:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
    14c8:	c5 fc 11 9c 24 00 2d 	vmovups %ymm3,0x2d00(%rsp)
    14cf:	00 00 
    14d1:	c5 fc 10 9c b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm3
    14d8:	00 00 
    14da:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    14e1:	00 00 
    14e3:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    14e9:	c5 fc 11 9c 24 80 2d 	vmovups %ymm3,0x2d80(%rsp)
    14f0:	00 00 
    14f2:	c5 fc 10 9c b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm3
    14f9:	00 00 
    14fb:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    1502:	00 00 
    1504:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    150b:	00 00 
    150d:	c5 fc 11 9c 24 a0 2a 	vmovups %ymm3,0x2aa0(%rsp)
    1514:	00 00 
    1516:	c5 fc 10 9c b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm3
    151d:	00 00 
    151f:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    1526:	00 00 
    1528:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    152f:	00 00 
    1531:	c5 fc 11 9c 24 40 2c 	vmovups %ymm3,0x2c40(%rsp)
    1538:	00 00 
    153a:	c5 fc 10 9c b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm3
    1541:	00 00 
    1543:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    154a:	00 00 
    154c:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    1553:	00 00 
    1555:	c5 fc 11 9c 24 a0 2d 	vmovups %ymm3,0x2da0(%rsp)
    155c:	00 00 
    155e:	c4 a1 7c 10 9c a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm3
    1565:	03 00 00 
    1568:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    156f:	00 00 
    1571:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    1578:	00 00 
    157a:	c5 fc 11 9c 24 60 2b 	vmovups %ymm3,0x2b60(%rsp)
    1581:	00 00 
    1583:	c4 a1 7c 10 9c a1 60 	vmovups 0x360(%rcx,%r12,4),%ymm3
    158a:	03 00 00 
    158d:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    1594:	00 00 
    1596:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    159d:	00 00 
    159f:	c5 fc 11 9c 24 80 2b 	vmovups %ymm3,0x2b80(%rsp)
    15a6:	00 00 
    15a8:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    15af:	00 00 
    15b1:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    15b8:	00 00 
    15ba:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    15c1:	00 00 
    15c3:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
    15ca:	00 00 
    15cc:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    15d3:	00 00 
    15d5:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
    15dc:	00 00 
    15de:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    15e5:	00 00 
    15e7:	c5 fc 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm1
    15ee:	00 00 
    15f0:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    15f7:	00 00 
    15f9:	c5 fc 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm1
    1600:	00 00 
    1602:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    1609:	00 00 
    160b:	c5 fc 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm1
    1612:	00 00 
    1614:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    161b:	00 00 
    161d:	c5 fc 10 8c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm1
    1624:	00 00 
    1626:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    162d:	00 00 
    162f:	c5 fc 10 8c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm1
    1636:	00 00 
    1638:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    163f:	00 00 
    1641:	c5 fc 10 8c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm1
    1648:	00 00 
    164a:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    1651:	00 00 
    1653:	c5 fc 10 8c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm1
    165a:	00 00 
    165c:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    1663:	00 00 
    1665:	c5 fc 10 8c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm1
    166c:	00 00 
    166e:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    1675:	00 00 
    1677:	c5 fc 10 8c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm1
    167e:	00 00 
    1680:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    1687:	00 00 
    1689:	c5 fc 10 8c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm1
    1690:	00 00 
    1692:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    1699:	00 00 
    169b:	c5 fc 10 8c 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm1
    16a2:	00 00 
    16a4:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    16ab:	00 00 
    16ad:	c5 fc 10 8c 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm1
    16b4:	00 00 
    16b6:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
    16bd:	00 
    16be:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    16c5:	00 00 
    16c7:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
    16cd:	c5 fc 10 54 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm2
    16d3:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    16da:	00 00 
    16dc:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
    16e2:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    16e9:	00 00 
    16eb:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    16f2:	00 00 
    16f4:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    16fa:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1701:	00 00 
    1703:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    170a:	00 00 
    170c:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    1713:	00 00 
    1715:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    171c:	00 00 
    171e:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    1725:	00 00 
    1727:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    172e:	00 00 
    1730:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1737:	00 00 
    1739:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    1740:	00 00 
    1742:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    1749:	00 00 
    174b:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    1752:	00 00 
    1754:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    175b:	00 00 
    175d:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    1764:	00 00 
    1766:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    176d:	00 00 
    176f:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    1776:	00 00 
    1778:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    177f:	00 00 
    1781:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    1788:	00 00 
    178a:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    1791:	00 00 
    1793:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    179a:	00 00 
    179c:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    17a3:	00 00 
    17a5:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
    17ac:	00 00 
    17ae:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    17b5:	00 00 
    17b7:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    17be:	00 00 
    17c0:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    17c7:	00 00 
    17c9:	c5 fc 10 8c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm1
    17d0:	00 00 
    17d2:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    17d9:	00 00 
    17db:	c5 fc 10 8c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm1
    17e2:	00 00 
    17e4:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    17eb:	00 00 
    17ed:	c5 fc 10 8c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm1
    17f4:	00 00 
    17f6:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    17fd:	00 00 
    17ff:	c5 fc 10 8c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm1
    1806:	00 00 
    1808:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    180f:	00 00 
    1811:	c5 fc 10 8c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm1
    1818:	00 00 
    181a:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    1821:	00 00 
    1823:	c5 fc 10 8c b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm1
    182a:	00 00 
    182c:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    1833:	00 00 
    1835:	c5 fc 10 8c b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm1
    183c:	00 00 
    183e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1844:	c5 fc 10 8c b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm1
    184b:	00 00 
    184d:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    1854:	00 00 
    1856:	c5 fc 10 8c b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm1
    185d:	00 00 
    185f:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    1866:	00 
    1867:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    186e:	00 00 
    1870:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
    1876:	c5 fc 10 9c b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm3
    187d:	00 00 
    187f:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    1886:	00 00 
    1888:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    188e:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1895:	00 00 
    1897:	c5 fc 10 9c 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm3
    189e:	00 00 
    18a0:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    18a7:	00 00 
    18a9:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    18af:	c5 fc 11 9c 24 a0 27 	vmovups %ymm3,0x27a0(%rsp)
    18b6:	00 00 
    18b8:	c4 a1 7c 10 9c a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm3
    18bf:	03 00 00 
    18c2:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    18c9:	00 00 
    18cb:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    18d2:	00 00 
    18d4:	c5 fc 11 9c 24 40 28 	vmovups %ymm3,0x2840(%rsp)
    18db:	00 00 
    18dd:	c5 fc 10 9c b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm3
    18e4:	00 00 
    18e6:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    18ed:	00 00 
    18ef:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    18f6:	00 00 
    18f8:	c5 fc 11 9c 24 40 29 	vmovups %ymm3,0x2940(%rsp)
    18ff:	00 00 
    1901:	c5 fc 10 9c 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm3
    1908:	00 00 
    190a:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1911:	00 00 
    1913:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    191a:	00 00 
    191c:	c5 fc 11 9c 24 80 29 	vmovups %ymm3,0x2980(%rsp)
    1923:	00 00 
    1925:	c4 a1 7c 10 9c a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm3
    192c:	03 00 00 
    192f:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    1936:	00 00 
    1938:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    193f:	00 00 
    1941:	c5 fc 11 9c 24 e0 29 	vmovups %ymm3,0x29e0(%rsp)
    1948:	00 00 
    194a:	c5 fc 10 9c b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm3
    1951:	00 00 
    1953:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    195a:	00 00 
    195c:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1963:	00 00 
    1965:	c5 fc 11 9c 24 00 2b 	vmovups %ymm3,0x2b00(%rsp)
    196c:	00 00 
    196e:	c5 fc 10 9c 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm3
    1975:	00 00 
    1977:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    197e:	00 00 
    1980:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1987:	00 00 
    1989:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1990:	00 00 
    1992:	c4 a1 7c 10 9c a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm3
    1999:	03 00 00 
    199c:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    19a3:	00 00 
    19a5:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    19ac:	01 00 00 
    19af:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    19b6:	00 00 
    19b8:	c5 fc 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm3
    19bf:	00 00 
    19c1:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    19c8:	00 00 
    19ca:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    19d1:	00 00 
    19d3:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    19da:	00 00 
    19dc:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    19e3:	00 00 
    19e5:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    19ec:	00 00 
    19ee:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    19f5:	01 00 00 
    19f8:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    19ff:	00 00 
    1a01:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    1a08:	00 00 
    1a0a:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    1a11:	00 00 
    1a13:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    1a1a:	00 00 
    1a1c:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    1a23:	00 00 
    1a25:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    1a2c:	00 00 
    1a2e:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    1a35:	00 00 
    1a37:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    1a3e:	00 00 
    1a40:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    1a47:	00 00 
    1a49:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    1a50:	00 00 
    1a52:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    1a59:	00 00 
    1a5b:	c5 fc 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm1
    1a62:	00 00 
    1a64:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    1a6b:	00 00 
    1a6d:	c5 fc 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm1
    1a74:	00 00 
    1a76:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    1a7d:	00 00 
    1a7f:	c5 fc 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm1
    1a86:	00 00 
    1a88:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    1a8f:	00 00 
    1a91:	c5 fc 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm1
    1a98:	00 00 
    1a9a:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    1aa1:	00 00 
    1aa3:	c5 fc 10 8c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm1
    1aaa:	00 00 
    1aac:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    1ab3:	00 00 
    1ab5:	c5 fc 10 8c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm1
    1abc:	00 00 
    1abe:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    1ac5:	00 00 
    1ac7:	c5 fc 10 8c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm1
    1ace:	00 00 
    1ad0:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    1ad7:	00 00 
    1ad9:	c5 fc 10 8c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm1
    1ae0:	00 00 
    1ae2:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    1ae9:	00 00 
    1aeb:	c5 fc 10 8c b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm1
    1af2:	00 00 
    1af4:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    1afb:	00 00 
    1afd:	c5 fc 10 8c b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm1
    1b04:	00 00 
    1b06:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
    1b0b:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    1b12:	00 00 
    1b14:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
    1b1b:	48 8d 14 b5 00 00 00 	lea    0x0(,%rsi,4),%rdx
    1b22:	00 
    1b23:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    1b2a:	00 00 
    1b2c:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    1b33:	00 00 00 
    1b36:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    1b3d:	00 00 
    1b3f:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
    1b46:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1b4d:	00 00 
    1b4f:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    1b56:	00 00 00 
    1b59:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    1b60:	00 00 
    1b62:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    1b69:	00 00 
    1b6b:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    1b72:	00 00 
    1b74:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    1b7b:	00 00 
    1b7d:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1b84:	00 00 
    1b86:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    1b8d:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1b94:	00 00 
    1b96:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    1b9d:	00 00 00 
    1ba0:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    1ba7:	00 00 
    1ba9:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    1bb0:	00 00 00 
    1bb3:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    1bba:	00 00 
    1bbc:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    1bc3:	00 00 
    1bc5:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    1bcc:	00 00 
    1bce:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    1bd5:	00 00 
    1bd7:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    1bde:	00 00 
    1be0:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    1be7:	00 00 00 
    1bea:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    1bf1:	00 00 
    1bf3:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    1bfa:	00 00 00 
    1bfd:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1c04:	00 00 
    1c06:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    1c0d:	00 00 
    1c0f:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1c16:	00 00 
    1c18:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    1c1f:	00 00 
    1c21:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    1c28:	00 00 
    1c2a:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    1c31:	00 00 00 
    1c34:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    1c3b:	00 00 
    1c3d:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    1c44:	01 00 00 
    1c47:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    1c4e:	00 00 
    1c50:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
    1c57:	01 00 00 
    1c5a:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    1c61:	00 00 
    1c63:	c4 a1 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm1
    1c6a:	01 00 00 
    1c6d:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    1c74:	00 00 
    1c76:	c4 a1 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm1
    1c7d:	01 00 00 
    1c80:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    1c87:	00 00 
    1c89:	c4 a1 7c 10 8c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm1
    1c90:	01 00 00 
    1c93:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    1c9a:	00 00 
    1c9c:	c4 a1 7c 10 8c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm1
    1ca3:	01 00 00 
    1ca6:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    1cad:	00 00 
    1caf:	c4 a1 7c 10 8c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm1
    1cb6:	01 00 00 
    1cb9:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    1cc0:	00 00 
    1cc2:	c4 a1 7c 10 8c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm1
    1cc9:	02 00 00 
    1ccc:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1cd3:	00 00 
    1cd5:	c4 a1 7c 10 8c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm1
    1cdc:	02 00 00 
    1cdf:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    1ce6:	00 00 
    1ce8:	c4 a1 7c 10 8c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm1
    1cef:	02 00 00 
    1cf2:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    1cf9:	00 00 
    1cfb:	c4 a1 7c 10 8c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm1
    1d02:	02 00 00 
    1d05:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    1d0c:	00 00 
    1d0e:	c4 a1 7c 10 8c a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm1
    1d15:	02 00 00 
    1d18:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    1d1f:	00 00 
    1d21:	c4 a1 7c 10 8c a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm1
    1d28:	02 00 00 
    1d2b:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    1d32:	00 00 
    1d34:	c4 a1 7c 10 8c a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm1
    1d3b:	02 00 00 
    1d3e:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    1d45:	00 00 
    1d47:	c4 a1 7c 10 8c a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm1
    1d4e:	02 00 00 
    1d51:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    1d58:	00 00 
    1d5a:	c4 a1 7c 10 8c a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm1
    1d61:	03 00 00 
    1d64:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    1d6b:	00 00 
    1d6d:	c4 a1 7c 10 8c a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm1
    1d74:	03 00 00 
    1d77:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    1d7e:	00 00 
    1d80:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
    1d86:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1d8d:	00 00 
    1d8f:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
    1d95:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1d9c:	00 00 
    1d9e:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    1da4:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1dab:	00 00 
    1dad:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
    1db3:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1dba:	00 00 
    1dbc:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    1dc2:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1dc9:	00 00 
    1dcb:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
    1dd2:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    1dd9:	00 00 
    1ddb:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
    1de2:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    1de9:	00 00 
    1deb:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    1df2:	00 00 
    1df4:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1dfb:	00 00 
    1dfd:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    1e04:	00 00 
    1e06:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1e0d:	00 00 
    1e0f:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    1e16:	00 00 00 
    1e19:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    1e20:	00 00 
    1e22:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
    1e29:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    1e30:	00 00 
    1e32:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    1e39:	00 00 
    1e3b:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    1e42:	00 00 
    1e44:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    1e4b:	00 00 
    1e4d:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    1e54:	00 00 
    1e56:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
    1e5d:	01 00 00 
    1e60:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    1e67:	00 00 
    1e69:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    1e70:	00 00 
    1e72:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    1e79:	00 00 
    1e7b:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
    1e82:	00 00 
    1e84:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    1e8b:	00 00 
    1e8d:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
    1e94:	01 00 00 
    1e97:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    1e9e:	00 00 
    1ea0:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    1ea7:	00 00 
    1ea9:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    1eb0:	00 00 
    1eb2:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
    1eb9:	00 00 
    1ebb:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    1ec2:	00 00 
    1ec4:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
    1ecb:	01 00 00 
    1ece:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    1ed5:	00 00 
    1ed7:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    1ede:	00 00 
    1ee0:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    1ee7:	00 00 
    1ee9:	c5 fc 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm1
    1ef0:	00 00 
    1ef2:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    1ef9:	00 00 
    1efb:	c4 a1 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm1
    1f02:	01 00 00 
    1f05:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    1f0c:	00 00 
    1f0e:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
    1f15:	00 00 
    1f17:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    1f1e:	00 00 
    1f20:	c5 fc 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm1
    1f27:	00 00 
    1f29:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    1f30:	00 00 
    1f32:	c4 a1 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm1
    1f39:	01 00 00 
    1f3c:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    1f43:	00 00 
    1f45:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    1f4c:	00 00 
    1f4e:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    1f55:	00 00 
    1f57:	c5 fc 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm1
    1f5e:	00 00 
    1f60:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    1f67:	00 00 
    1f69:	c4 a1 7c 10 8c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm1
    1f70:	01 00 00 
    1f73:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    1f7a:	00 00 
    1f7c:	c5 fc 10 8c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm1
    1f83:	00 00 
    1f85:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    1f8c:	00 00 
    1f8e:	c5 fc 10 8c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm1
    1f95:	00 00 
    1f97:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    1f9e:	00 00 
    1fa0:	c4 a1 7c 10 8c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm1
    1fa7:	01 00 00 
    1faa:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    1fb1:	00 00 
    1fb3:	c5 fc 10 8c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm1
    1fba:	00 00 
    1fbc:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1fc3:	00 00 
    1fc5:	c5 fc 10 8c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm1
    1fcc:	00 00 
    1fce:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    1fd5:	00 00 
    1fd7:	c4 a1 7c 10 8c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm1
    1fde:	02 00 00 
    1fe1:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    1fe8:	00 00 
    1fea:	c5 fc 10 8c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm1
    1ff1:	00 00 
    1ff3:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    1ffa:	00 00 
    1ffc:	c5 fc 10 8c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm1
    2003:	00 00 
    2005:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    200c:	00 00 
    200e:	c4 a1 7c 10 8c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm1
    2015:	02 00 00 
    2018:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    201f:	00 00 
    2021:	c5 fc 10 8c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm1
    2028:	00 00 
    202a:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    2031:	00 00 
    2033:	c5 fc 10 8c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm1
    203a:	00 00 
    203c:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    2043:	00 00 
    2045:	c4 a1 7c 10 8c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm1
    204c:	02 00 00 
    204f:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    2056:	00 00 
    2058:	c5 fc 10 8c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm1
    205f:	00 00 
    2061:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    2068:	00 00 
    206a:	c5 fc 10 8c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm1
    2071:	00 00 
    2073:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    207a:	00 00 
    207c:	c4 a1 7c 10 8c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm1
    2083:	02 00 00 
    2086:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    208d:	00 00 
    208f:	c5 fc 10 8c b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm1
    2096:	00 00 
    2098:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    209f:	00 00 
    20a1:	c5 fc 10 8c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm1
    20a8:	00 00 
    20aa:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    20b1:	00 00 
    20b3:	c4 a1 7c 10 8c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm1
    20ba:	02 00 00 
    20bd:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    20c4:	00 00 
    20c6:	c5 fc 10 8c b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm1
    20cd:	00 00 
    20cf:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    20d6:	00 00 
    20d8:	c5 fc 10 8c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm1
    20df:	00 00 
    20e1:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    20e8:	00 00 
    20ea:	c4 a1 7c 10 8c a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm1
    20f1:	02 00 00 
    20f4:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    20fb:	00 00 
    20fd:	c5 fc 10 8c b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm1
    2104:	00 00 
    2106:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    210d:	00 00 
    210f:	c5 fc 10 8c 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm1
    2116:	00 00 
    2118:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    211f:	00 00 
    2121:	c4 a1 7c 10 8c a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm1
    2128:	02 00 00 
    212b:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    2132:	00 00 
    2134:	c5 fc 10 8c b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm1
    213b:	00 00 
    213d:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    2144:	00 00 
    2146:	c5 fc 10 8c 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm1
    214d:	00 00 
    214f:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    2156:	00 00 
    2158:	c4 a1 7c 10 8c a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm1
    215f:	02 00 00 
    2162:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    2169:	00 00 
    216b:	c5 fc 10 8c b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm1
    2172:	00 00 
    2174:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
    2179:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    217f:	c5 fc 10 8c 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm1
    2186:	00 00 
    2188:	48 89 d3             	mov    %rdx,%rbx
    218b:	48 83 cb 20          	or     $0x20,%rbx
    218f:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2196:	00 00 
    2198:	c4 a1 7c 10 8c a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm1
    219f:	03 00 00 
    21a2:	c5 fc 11 04 b0       	vmovups %ymm0,(%rax,%rsi,4)
    21a7:	49 89 d5             	mov    %rdx,%r13
    21aa:	48 83 ca 60          	or     $0x60,%rdx
    21ae:	c5 fc 10 04 18       	vmovups (%rax,%rbx,1),%ymm0
    21b3:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm0
    21ba:	13 00 00 
    21bd:	49 83 cd 40          	or     $0x40,%r13
    21c1:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm0
    21c8:	03 00 00 
    21cb:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    21d2:	00 00 
    21d4:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm0
    21db:	13 00 00 
    21de:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm6,%ymm0
    21e5:	03 00 00 
    21e8:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm7,%ymm0
    21ef:	02 00 00 
    21f2:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm8,%ymm0
    21f9:	12 00 00 
    21fc:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm9,%ymm0
    2203:	12 00 00 
    2206:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm10,%ymm0
    220d:	01 00 00 
    2210:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm11,%ymm0
    2217:	00 00 00 
    221a:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm12,%ymm0
    2221:	12 00 00 
    2224:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm13,%ymm0
    222b:	11 00 00 
    222e:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm14,%ymm0
    2235:	00 00 00 
    2238:	c4 c2 6d b8 c7       	vfmadd231ps %ymm15,%ymm2,%ymm0
    223d:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    2244:	00 00 
    2246:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm0
    224d:	12 00 00 
    2250:	c5 fc 11 04 18       	vmovups %ymm0,(%rax,%rbx,1)
    2255:	c4 a1 7c 10 04 28    	vmovups (%rax,%r13,1),%ymm0
    225b:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm3,%ymm0
    2262:	15 00 00 
    2265:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm0
    226c:	14 00 00 
    226f:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm5,%ymm0
    2276:	14 00 00 
    2279:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm0
    2280:	13 00 00 
    2283:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm7,%ymm0
    228a:	13 00 00 
    228d:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm8,%ymm0
    2294:	12 00 00 
    2297:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm9,%ymm0
    229e:	12 00 00 
    22a1:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm0
    22a8:	02 00 00 
    22ab:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm11,%ymm0
    22b2:	02 00 00 
    22b5:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm12,%ymm0
    22bc:	01 00 00 
    22bf:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm13,%ymm0
    22c6:	01 00 00 
    22c9:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm14,%ymm0
    22d0:	01 00 00 
    22d3:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm15,%ymm0
    22da:	01 00 00 
    22dd:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm0
    22e4:	12 00 00 
    22e7:	c4 a1 7c 11 04 28    	vmovups %ymm0,(%rax,%r13,1)
    22ed:	c5 fc 10 04 10       	vmovups (%rax,%rdx,1),%ymm0
    22f2:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm3,%ymm0
    22f9:	16 00 00 
    22fc:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm0
    2303:	15 00 00 
    2306:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm5,%ymm0
    230d:	15 00 00 
    2310:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm6,%ymm0
    2317:	14 00 00 
    231a:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm7,%ymm0
    2321:	14 00 00 
    2324:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm0
    232b:	13 00 00 
    232e:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm9,%ymm0
    2335:	13 00 00 
    2338:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm10,%ymm0
    233f:	03 00 00 
    2342:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm11,%ymm0
    2349:	03 00 00 
    234c:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm12,%ymm0
    2353:	02 00 00 
    2356:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm13,%ymm0
    235d:	02 00 00 
    2360:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm14,%ymm0
    2367:	01 00 00 
    236a:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm15,%ymm0
    2371:	01 00 00 
    2374:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm2,%ymm0
    237b:	12 00 00 
    237e:	c5 fc 11 04 10       	vmovups %ymm0,(%rax,%rdx,1)
    2383:	c5 fc 10 84 b0 80 00 	vmovups 0x80(%rax,%rsi,4),%ymm0
    238a:	00 00 
    238c:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm3,%ymm0
    2393:	17 00 00 
    2396:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm0
    239d:	16 00 00 
    23a0:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm5,%ymm0
    23a7:	16 00 00 
    23aa:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm6,%ymm0
    23b1:	15 00 00 
    23b4:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm7,%ymm0
    23bb:	15 00 00 
    23be:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm8,%ymm0
    23c5:	14 00 00 
    23c8:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm0
    23cf:	13 00 00 
    23d2:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm10,%ymm0
    23d9:	04 00 00 
    23dc:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm11,%ymm0
    23e3:	03 00 00 
    23e6:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm0
    23ed:	03 00 00 
    23f0:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm13,%ymm0
    23f7:	03 00 00 
    23fa:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm14,%ymm0
    2401:	02 00 00 
    2404:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm15,%ymm0
    240b:	02 00 00 
    240e:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm0
    2415:	13 00 00 
    2418:	c5 fc 11 84 b0 80 00 	vmovups %ymm0,0x80(%rax,%rsi,4)
    241f:	00 00 
    2421:	c5 fc 10 84 b0 a0 00 	vmovups 0xa0(%rax,%rsi,4),%ymm0
    2428:	00 00 
    242a:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm3,%ymm0
    2431:	18 00 00 
    2434:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm0
    243b:	17 00 00 
    243e:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm0
    2445:	17 00 00 
    2448:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm6,%ymm0
    244f:	16 00 00 
    2452:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm0
    2459:	15 00 00 
    245c:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm8,%ymm0
    2463:	15 00 00 
    2466:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm9,%ymm0
    246d:	14 00 00 
    2470:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm10,%ymm0
    2477:	05 00 00 
    247a:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm11,%ymm0
    2481:	04 00 00 
    2484:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm12,%ymm0
    248b:	04 00 00 
    248e:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm13,%ymm0
    2495:	03 00 00 
    2498:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm0
    249f:	04 00 00 
    24a2:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm15,%ymm0
    24a9:	04 00 00 
    24ac:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm0
    24b3:	14 00 00 
    24b6:	c5 fc 11 84 b0 a0 00 	vmovups %ymm0,0xa0(%rax,%rsi,4)
    24bd:	00 00 
    24bf:	c5 fc 10 84 b0 c0 00 	vmovups 0xc0(%rax,%rsi,4),%ymm0
    24c6:	00 00 
    24c8:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm3,%ymm0
    24cf:	19 00 00 
    24d2:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm0
    24d9:	18 00 00 
    24dc:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm5,%ymm0
    24e3:	18 00 00 
    24e6:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm6,%ymm0
    24ed:	17 00 00 
    24f0:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm7,%ymm0
    24f7:	16 00 00 
    24fa:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm8,%ymm0
    2501:	16 00 00 
    2504:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm9,%ymm0
    250b:	15 00 00 
    250e:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm10,%ymm0
    2515:	05 00 00 
    2518:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm11,%ymm0
    251f:	05 00 00 
    2522:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm12,%ymm0
    2529:	05 00 00 
    252c:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm13,%ymm0
    2533:	04 00 00 
    2536:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm14,%ymm0
    253d:	04 00 00 
    2540:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm15,%ymm0
    2547:	04 00 00 
    254a:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm2,%ymm0
    2551:	14 00 00 
    2554:	c5 fc 11 84 b0 c0 00 	vmovups %ymm0,0xc0(%rax,%rsi,4)
    255b:	00 00 
    255d:	c5 fc 10 84 b0 e0 00 	vmovups 0xe0(%rax,%rsi,4),%ymm0
    2564:	00 00 
    2566:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm3,%ymm0
    256d:	1a 00 00 
    2570:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm4,%ymm0
    2577:	19 00 00 
    257a:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm5,%ymm0
    2581:	19 00 00 
    2584:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm6,%ymm0
    258b:	18 00 00 
    258e:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm7,%ymm0
    2595:	18 00 00 
    2598:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm8,%ymm0
    259f:	17 00 00 
    25a2:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm9,%ymm0
    25a9:	16 00 00 
    25ac:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm0
    25b3:	06 00 00 
    25b6:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm0
    25bd:	06 00 00 
    25c0:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm0
    25c7:	05 00 00 
    25ca:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm0
    25d1:	05 00 00 
    25d4:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm14,%ymm0
    25db:	05 00 00 
    25de:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm15,%ymm0
    25e5:	05 00 00 
    25e8:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm2,%ymm0
    25ef:	16 00 00 
    25f2:	c5 fc 11 84 b0 e0 00 	vmovups %ymm0,0xe0(%rax,%rsi,4)
    25f9:	00 00 
    25fb:	c5 fc 10 84 b0 00 01 	vmovups 0x100(%rax,%rsi,4),%ymm0
    2602:	00 00 
    2604:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm3,%ymm0
    260b:	1b 00 00 
    260e:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm0
    2615:	1a 00 00 
    2618:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm0
    261f:	1a 00 00 
    2622:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm6,%ymm0
    2629:	19 00 00 
    262c:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm7,%ymm0
    2633:	19 00 00 
    2636:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm8,%ymm0
    263d:	18 00 00 
    2640:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm9,%ymm0
    2647:	17 00 00 
    264a:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm0
    2651:	07 00 00 
    2654:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm0
    265b:	07 00 00 
    265e:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm12,%ymm0
    2665:	06 00 00 
    2668:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm0
    266f:	06 00 00 
    2672:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm14,%ymm0
    2679:	06 00 00 
    267c:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm0
    2683:	06 00 00 
    2686:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm2,%ymm0
    268d:	17 00 00 
    2690:	c5 fc 11 84 b0 00 01 	vmovups %ymm0,0x100(%rax,%rsi,4)
    2697:	00 00 
    2699:	c5 fc 10 84 b0 20 01 	vmovups 0x120(%rax,%rsi,4),%ymm0
    26a0:	00 00 
    26a2:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm3,%ymm0
    26a9:	1c 00 00 
    26ac:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm4,%ymm0
    26b3:	1b 00 00 
    26b6:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm5,%ymm0
    26bd:	1b 00 00 
    26c0:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm6,%ymm0
    26c7:	1a 00 00 
    26ca:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm7,%ymm0
    26d1:	1a 00 00 
    26d4:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm8,%ymm0
    26db:	19 00 00 
    26de:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm9,%ymm0
    26e5:	18 00 00 
    26e8:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm10,%ymm0
    26ef:	08 00 00 
    26f2:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm11,%ymm0
    26f9:	07 00 00 
    26fc:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm0
    2703:	07 00 00 
    2706:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm0
    270d:	07 00 00 
    2710:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm14,%ymm0
    2717:	06 00 00 
    271a:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm15,%ymm0
    2721:	06 00 00 
    2724:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm0
    272b:	17 00 00 
    272e:	c5 fc 11 84 b0 20 01 	vmovups %ymm0,0x120(%rax,%rsi,4)
    2735:	00 00 
    2737:	c5 fc 10 84 b0 40 01 	vmovups 0x140(%rax,%rsi,4),%ymm0
    273e:	00 00 
    2740:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm3,%ymm0
    2747:	1d 00 00 
    274a:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm4,%ymm0
    2751:	1c 00 00 
    2754:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm5,%ymm0
    275b:	1c 00 00 
    275e:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm6,%ymm0
    2765:	1b 00 00 
    2768:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm7,%ymm0
    276f:	1b 00 00 
    2772:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm8,%ymm0
    2779:	1a 00 00 
    277c:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm9,%ymm0
    2783:	19 00 00 
    2786:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm0
    278d:	09 00 00 
    2790:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm11,%ymm0
    2797:	08 00 00 
    279a:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm0
    27a1:	08 00 00 
    27a4:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm13,%ymm0
    27ab:	07 00 00 
    27ae:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm14,%ymm0
    27b5:	07 00 00 
    27b8:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm15,%ymm0
    27bf:	07 00 00 
    27c2:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm2,%ymm0
    27c9:	18 00 00 
    27cc:	c5 fc 11 84 b0 40 01 	vmovups %ymm0,0x140(%rax,%rsi,4)
    27d3:	00 00 
    27d5:	c5 fc 10 84 b0 60 01 	vmovups 0x160(%rax,%rsi,4),%ymm0
    27dc:	00 00 
    27de:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm3,%ymm0
    27e5:	1e 00 00 
    27e8:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm4,%ymm0
    27ef:	1d 00 00 
    27f2:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm5,%ymm0
    27f9:	1d 00 00 
    27fc:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm6,%ymm0
    2803:	1c 00 00 
    2806:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm7,%ymm0
    280d:	1c 00 00 
    2810:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm8,%ymm0
    2817:	1b 00 00 
    281a:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm9,%ymm0
    2821:	1a 00 00 
    2824:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm10,%ymm0
    282b:	09 00 00 
    282e:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm0
    2835:	09 00 00 
    2838:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm0
    283f:	09 00 00 
    2842:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm13,%ymm0
    2849:	08 00 00 
    284c:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm0
    2853:	08 00 00 
    2856:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm15,%ymm0
    285d:	08 00 00 
    2860:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm2,%ymm0
    2867:	19 00 00 
    286a:	c5 fc 11 84 b0 60 01 	vmovups %ymm0,0x160(%rax,%rsi,4)
    2871:	00 00 
    2873:	c5 fc 10 84 b0 80 01 	vmovups 0x180(%rax,%rsi,4),%ymm0
    287a:	00 00 
    287c:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm3,%ymm0
    2883:	1f 00 00 
    2886:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm4,%ymm0
    288d:	1f 00 00 
    2890:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm5,%ymm0
    2897:	1e 00 00 
    289a:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm6,%ymm0
    28a1:	1d 00 00 
    28a4:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm7,%ymm0
    28ab:	1d 00 00 
    28ae:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm8,%ymm0
    28b5:	1c 00 00 
    28b8:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm9,%ymm0
    28bf:	1b 00 00 
    28c2:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm0
    28c9:	0a 00 00 
    28cc:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm0
    28d3:	0a 00 00 
    28d6:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm0
    28dd:	09 00 00 
    28e0:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm13,%ymm0
    28e7:	09 00 00 
    28ea:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm14,%ymm0
    28f1:	08 00 00 
    28f4:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm15,%ymm0
    28fb:	08 00 00 
    28fe:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm0
    2905:	1a 00 00 
    2908:	c5 fc 11 84 b0 80 01 	vmovups %ymm0,0x180(%rax,%rsi,4)
    290f:	00 00 
    2911:	c5 fc 10 84 b0 a0 01 	vmovups 0x1a0(%rax,%rsi,4),%ymm0
    2918:	00 00 
    291a:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm3,%ymm0
    2921:	20 00 00 
    2924:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm4,%ymm0
    292b:	20 00 00 
    292e:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm5,%ymm0
    2935:	1f 00 00 
    2938:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm6,%ymm0
    293f:	1e 00 00 
    2942:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm7,%ymm0
    2949:	1e 00 00 
    294c:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm8,%ymm0
    2953:	1d 00 00 
    2956:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm9,%ymm0
    295d:	1d 00 00 
    2960:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm10,%ymm0
    2967:	1c 00 00 
    296a:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm0
    2971:	0a 00 00 
    2974:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm12,%ymm0
    297b:	0a 00 00 
    297e:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm13,%ymm0
    2985:	0a 00 00 
    2988:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm14,%ymm0
    298f:	09 00 00 
    2992:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm15,%ymm0
    2999:	09 00 00 
    299c:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm2,%ymm0
    29a3:	1b 00 00 
    29a6:	c5 fc 11 84 b0 a0 01 	vmovups %ymm0,0x1a0(%rax,%rsi,4)
    29ad:	00 00 
    29af:	c5 fc 10 84 b0 c0 01 	vmovups 0x1c0(%rax,%rsi,4),%ymm0
    29b6:	00 00 
    29b8:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm3,%ymm0
    29bf:	21 00 00 
    29c2:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm4,%ymm0
    29c9:	21 00 00 
    29cc:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm5,%ymm0
    29d3:	20 00 00 
    29d6:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm6,%ymm0
    29dd:	1f 00 00 
    29e0:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm7,%ymm0
    29e7:	1f 00 00 
    29ea:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm8,%ymm0
    29f1:	1e 00 00 
    29f4:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm9,%ymm0
    29fb:	1e 00 00 
    29fe:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm10,%ymm0
    2a05:	0b 00 00 
    2a08:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm0
    2a0f:	0b 00 00 
    2a12:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm12,%ymm0
    2a19:	0b 00 00 
    2a1c:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm0
    2a23:	0a 00 00 
    2a26:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm14,%ymm0
    2a2d:	0a 00 00 
    2a30:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm15,%ymm0
    2a37:	0a 00 00 
    2a3a:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm0
    2a41:	1c 00 00 
    2a44:	c5 fc 11 84 b0 c0 01 	vmovups %ymm0,0x1c0(%rax,%rsi,4)
    2a4b:	00 00 
    2a4d:	c5 fc 10 84 b0 e0 01 	vmovups 0x1e0(%rax,%rsi,4),%ymm0
    2a54:	00 00 
    2a56:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm3,%ymm0
    2a5d:	22 00 00 
    2a60:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm4,%ymm0
    2a67:	22 00 00 
    2a6a:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm5,%ymm0
    2a71:	21 00 00 
    2a74:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm6,%ymm0
    2a7b:	21 00 00 
    2a7e:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm7,%ymm0
    2a85:	20 00 00 
    2a88:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm8,%ymm0
    2a8f:	1f 00 00 
    2a92:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm9,%ymm0
    2a99:	1f 00 00 
    2a9c:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm10,%ymm0
    2aa3:	1e 00 00 
    2aa6:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm11,%ymm0
    2aad:	0c 00 00 
    2ab0:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm12,%ymm0
    2ab7:	0c 00 00 
    2aba:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm13,%ymm0
    2ac1:	0b 00 00 
    2ac4:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm14,%ymm0
    2acb:	0b 00 00 
    2ace:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm0
    2ad5:	0b 00 00 
    2ad8:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm2,%ymm0
    2adf:	1d 00 00 
    2ae2:	c5 fc 11 84 b0 e0 01 	vmovups %ymm0,0x1e0(%rax,%rsi,4)
    2ae9:	00 00 
    2aeb:	c5 fc 10 84 b0 00 02 	vmovups 0x200(%rax,%rsi,4),%ymm0
    2af2:	00 00 
    2af4:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm3,%ymm0
    2afb:	23 00 00 
    2afe:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm4,%ymm0
    2b05:	23 00 00 
    2b08:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm5,%ymm0
    2b0f:	22 00 00 
    2b12:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm6,%ymm0
    2b19:	22 00 00 
    2b1c:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm7,%ymm0
    2b23:	21 00 00 
    2b26:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm8,%ymm0
    2b2d:	20 00 00 
    2b30:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm9,%ymm0
    2b37:	20 00 00 
    2b3a:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm10,%ymm0
    2b41:	0d 00 00 
    2b44:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm11,%ymm0
    2b4b:	0c 00 00 
    2b4e:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm12,%ymm0
    2b55:	0c 00 00 
    2b58:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm13,%ymm0
    2b5f:	0c 00 00 
    2b62:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm14,%ymm0
    2b69:	0b 00 00 
    2b6c:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm15,%ymm0
    2b73:	0b 00 00 
    2b76:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm2,%ymm0
    2b7d:	1e 00 00 
    2b80:	c5 fc 11 84 b0 00 02 	vmovups %ymm0,0x200(%rax,%rsi,4)
    2b87:	00 00 
    2b89:	c5 fc 10 84 b0 20 02 	vmovups 0x220(%rax,%rsi,4),%ymm0
    2b90:	00 00 
    2b92:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm3,%ymm0
    2b99:	24 00 00 
    2b9c:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm4,%ymm0
    2ba3:	24 00 00 
    2ba6:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm5,%ymm0
    2bad:	23 00 00 
    2bb0:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm6,%ymm0
    2bb7:	23 00 00 
    2bba:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm7,%ymm0
    2bc1:	22 00 00 
    2bc4:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm8,%ymm0
    2bcb:	21 00 00 
    2bce:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm9,%ymm0
    2bd5:	21 00 00 
    2bd8:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm10,%ymm0
    2bdf:	20 00 00 
    2be2:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm0
    2be9:	0d 00 00 
    2bec:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm12,%ymm0
    2bf3:	0d 00 00 
    2bf6:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm13,%ymm0
    2bfd:	0c 00 00 
    2c00:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm14,%ymm0
    2c07:	0c 00 00 
    2c0a:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm0
    2c11:	0c 00 00 
    2c14:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm2,%ymm0
    2c1b:	1f 00 00 
    2c1e:	c5 fc 11 84 b0 20 02 	vmovups %ymm0,0x220(%rax,%rsi,4)
    2c25:	00 00 
    2c27:	c5 fc 10 84 b0 40 02 	vmovups 0x240(%rax,%rsi,4),%ymm0
    2c2e:	00 00 
    2c30:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm3,%ymm0
    2c37:	26 00 00 
    2c3a:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm4,%ymm0
    2c41:	25 00 00 
    2c44:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm5,%ymm0
    2c4b:	24 00 00 
    2c4e:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm6,%ymm0
    2c55:	24 00 00 
    2c58:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm7,%ymm0
    2c5f:	23 00 00 
    2c62:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm8,%ymm0
    2c69:	23 00 00 
    2c6c:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm9,%ymm0
    2c73:	22 00 00 
    2c76:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm10,%ymm0
    2c7d:	0e 00 00 
    2c80:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm11,%ymm0
    2c87:	0e 00 00 
    2c8a:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm12,%ymm0
    2c91:	0e 00 00 
    2c94:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm13,%ymm0
    2c9b:	0d 00 00 
    2c9e:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm14,%ymm0
    2ca5:	0d 00 00 
    2ca8:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm0
    2caf:	0d 00 00 
    2cb2:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm2,%ymm0
    2cb9:	20 00 00 
    2cbc:	c5 fc 11 84 b0 40 02 	vmovups %ymm0,0x240(%rax,%rsi,4)
    2cc3:	00 00 
    2cc5:	c5 fc 10 84 b0 60 02 	vmovups 0x260(%rax,%rsi,4),%ymm0
    2ccc:	00 00 
    2cce:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm3,%ymm0
    2cd5:	26 00 00 
    2cd8:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm4,%ymm0
    2cdf:	26 00 00 
    2ce2:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm5,%ymm0
    2ce9:	26 00 00 
    2cec:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm6,%ymm0
    2cf3:	25 00 00 
    2cf6:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm7,%ymm0
    2cfd:	24 00 00 
    2d00:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm8,%ymm0
    2d07:	24 00 00 
    2d0a:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm9,%ymm0
    2d11:	23 00 00 
    2d14:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm10,%ymm0
    2d1b:	22 00 00 
    2d1e:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm11,%ymm0
    2d25:	0f 00 00 
    2d28:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm12,%ymm0
    2d2f:	0e 00 00 
    2d32:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm13,%ymm0
    2d39:	0e 00 00 
    2d3c:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm14,%ymm0
    2d43:	0d 00 00 
    2d46:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm0
    2d4d:	0d 00 00 
    2d50:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm2,%ymm0
    2d57:	21 00 00 
    2d5a:	c5 fc 11 84 b0 60 02 	vmovups %ymm0,0x260(%rax,%rsi,4)
    2d61:	00 00 
    2d63:	c5 fc 10 84 b0 80 02 	vmovups 0x280(%rax,%rsi,4),%ymm0
    2d6a:	00 00 
    2d6c:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm3,%ymm0
    2d73:	28 00 00 
    2d76:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm4,%ymm0
    2d7d:	27 00 00 
    2d80:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm5,%ymm0
    2d87:	27 00 00 
    2d8a:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm6,%ymm0
    2d91:	26 00 00 
    2d94:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm7,%ymm0
    2d9b:	25 00 00 
    2d9e:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm8,%ymm0
    2da5:	25 00 00 
    2da8:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm9,%ymm0
    2daf:	24 00 00 
    2db2:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm10,%ymm0
    2db9:	10 00 00 
    2dbc:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm11,%ymm0
    2dc3:	0f 00 00 
    2dc6:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm12,%ymm0
    2dcd:	0f 00 00 
    2dd0:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm13,%ymm0
    2dd7:	0e 00 00 
    2dda:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm14,%ymm0
    2de1:	0e 00 00 
    2de4:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm15,%ymm0
    2deb:	0e 00 00 
    2dee:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm2,%ymm0
    2df5:	22 00 00 
    2df8:	c5 fc 11 84 b0 80 02 	vmovups %ymm0,0x280(%rax,%rsi,4)
    2dff:	00 00 
    2e01:	c5 fc 10 84 b0 a0 02 	vmovups 0x2a0(%rax,%rsi,4),%ymm0
    2e08:	00 00 
    2e0a:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm3,%ymm0
    2e11:	2a 00 00 
    2e14:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm4,%ymm0
    2e1b:	29 00 00 
    2e1e:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm5,%ymm0
    2e25:	29 00 00 
    2e28:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm6,%ymm0
    2e2f:	28 00 00 
    2e32:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm7,%ymm0
    2e39:	27 00 00 
    2e3c:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm8,%ymm0
    2e43:	26 00 00 
    2e46:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm9,%ymm0
    2e4d:	25 00 00 
    2e50:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm10,%ymm0
    2e57:	25 00 00 
    2e5a:	c4 e2 25 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm11,%ymm0
    2e61:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm12,%ymm0
    2e68:	10 00 00 
    2e6b:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm13,%ymm0
    2e72:	0f 00 00 
    2e75:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm14,%ymm0
    2e7c:	0f 00 00 
    2e7f:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm15,%ymm0
    2e86:	0f 00 00 
    2e89:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm2,%ymm0
    2e90:	23 00 00 
    2e93:	c5 fc 11 84 b0 a0 02 	vmovups %ymm0,0x2a0(%rax,%rsi,4)
    2e9a:	00 00 
    2e9c:	c5 fc 10 84 b0 c0 02 	vmovups 0x2c0(%rax,%rsi,4),%ymm0
    2ea3:	00 00 
    2ea5:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm3,%ymm0
    2eac:	2c 00 00 
    2eaf:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm4,%ymm0
    2eb6:	2b 00 00 
    2eb9:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm5,%ymm0
    2ec0:	2a 00 00 
    2ec3:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm6,%ymm0
    2eca:	2a 00 00 
    2ecd:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm7,%ymm0
    2ed4:	29 00 00 
    2ed7:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm8,%ymm0
    2ede:	28 00 00 
    2ee1:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm9,%ymm0
    2ee8:	27 00 00 
    2eeb:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm10,%ymm0
    2ef2:	27 00 00 
    2ef5:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm11,%ymm0
    2efc:	26 00 00 
    2eff:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm12,%ymm0
    2f06:	25 00 00 
    2f09:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm13,%ymm0
    2f10:	10 00 00 
    2f13:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm14,%ymm0
    2f1a:	0f 00 00 
    2f1d:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm0
    2f24:	0f 00 00 
    2f27:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm2,%ymm0
    2f2e:	24 00 00 
    2f31:	c5 fc 11 84 b0 c0 02 	vmovups %ymm0,0x2c0(%rax,%rsi,4)
    2f38:	00 00 
    2f3a:	c5 fc 10 84 b0 e0 02 	vmovups 0x2e0(%rax,%rsi,4),%ymm0
    2f41:	00 00 
    2f43:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm3,%ymm0
    2f4a:	2c 00 00 
    2f4d:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm4,%ymm0
    2f54:	2c 00 00 
    2f57:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm5,%ymm0
    2f5e:	2c 00 00 
    2f61:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm6,%ymm0
    2f68:	2b 00 00 
    2f6b:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm7,%ymm0
    2f72:	2a 00 00 
    2f75:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm8,%ymm0
    2f7c:	2a 00 00 
    2f7f:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm9,%ymm0
    2f86:	29 00 00 
    2f89:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm10,%ymm0
    2f90:	28 00 00 
    2f93:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm11,%ymm0
    2f9a:	28 00 00 
    2f9d:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm12,%ymm0
    2fa4:	27 00 00 
    2fa7:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm13,%ymm0
    2fae:	26 00 00 
    2fb1:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm14,%ymm0
    2fb8:	10 00 00 
    2fbb:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm15,%ymm0
    2fc2:	10 00 00 
    2fc5:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm2,%ymm0
    2fcc:	25 00 00 
    2fcf:	c5 fc 11 84 b0 e0 02 	vmovups %ymm0,0x2e0(%rax,%rsi,4)
    2fd6:	00 00 
    2fd8:	c5 fc 10 84 b0 00 03 	vmovups 0x300(%rax,%rsi,4),%ymm0
    2fdf:	00 00 
    2fe1:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm3,%ymm0
    2fe8:	2e 00 00 
    2feb:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm4,%ymm0
    2ff2:	2e 00 00 
    2ff5:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm5,%ymm0
    2ffc:	2d 00 00 
    2fff:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm6,%ymm0
    3006:	2d 00 00 
    3009:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm7,%ymm0
    3010:	2c 00 00 
    3013:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm8,%ymm0
    301a:	2b 00 00 
    301d:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm9,%ymm0
    3024:	2b 00 00 
    3027:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm10,%ymm0
    302e:	2a 00 00 
    3031:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm11,%ymm0
    3038:	2a 00 00 
    303b:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm12,%ymm0
    3042:	28 00 00 
    3045:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm13,%ymm0
    304c:	27 00 00 
    304f:	c4 e2 0d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm14,%ymm0
    3056:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm15,%ymm0
    305d:	02 00 00 
    3060:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
    3065:	c5 fc 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm1
    306c:	00 00 
    306e:	c5 fc 11 84 b0 00 03 	vmovups %ymm0,0x300(%rax,%rsi,4)
    3075:	00 00 
    3077:	c5 fc 10 84 b0 20 03 	vmovups 0x320(%rax,%rsi,4),%ymm0
    307e:	00 00 
    3080:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm3,%ymm0
    3087:	2f 00 00 
    308a:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm4,%ymm0
    3091:	2f 00 00 
    3094:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm5,%ymm0
    309b:	2e 00 00 
    309e:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm6,%ymm0
    30a5:	2e 00 00 
    30a8:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm7,%ymm0
    30af:	2d 00 00 
    30b2:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm8,%ymm0
    30b9:	2d 00 00 
    30bc:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm9,%ymm0
    30c3:	2c 00 00 
    30c6:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm10,%ymm0
    30cd:	2c 00 00 
    30d0:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm11,%ymm0
    30d7:	2b 00 00 
    30da:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm12,%ymm0
    30e1:	2a 00 00 
    30e4:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm13,%ymm0
    30eb:	28 00 00 
    30ee:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm14,%ymm0
    30f5:	01 00 00 
    30f8:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm15,%ymm0
    30ff:	27 00 00 
    3102:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm2,%ymm0
    3109:	28 00 00 
    310c:	c5 fc 11 84 b0 20 03 	vmovups %ymm0,0x320(%rax,%rsi,4)
    3113:	00 00 
    3115:	c5 fc 10 84 b0 40 03 	vmovups 0x340(%rax,%rsi,4),%ymm0
    311c:	00 00 
    311e:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm3,%ymm0
    3125:	30 00 00 
    3128:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm4,%ymm0
    312f:	2f 00 00 
    3132:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm5,%ymm0
    3139:	2f 00 00 
    313c:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm6,%ymm0
    3143:	2f 00 00 
    3146:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm7,%ymm0
    314d:	2f 00 00 
    3150:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm8,%ymm0
    3157:	2e 00 00 
    315a:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm9,%ymm0
    3161:	2e 00 00 
    3164:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm10,%ymm0
    316b:	2d 00 00 
    316e:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm11,%ymm0
    3175:	2d 00 00 
    3178:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm12,%ymm0
    317f:	2c 00 00 
    3182:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm13,%ymm0
    3189:	2b 00 00 
    318c:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm14,%ymm0
    3193:	29 00 00 
    3196:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm15,%ymm0
    319d:	29 00 00 
    31a0:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm2,%ymm0
    31a7:	29 00 00 
    31aa:	c5 fc 11 84 b0 40 03 	vmovups %ymm0,0x340(%rax,%rsi,4)
    31b1:	00 00 
    31b3:	c5 fc 10 84 b0 60 03 	vmovups 0x360(%rax,%rsi,4),%ymm0
    31ba:	00 00 
    31bc:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm3,%ymm0
    31c3:	30 00 00 
    31c6:	c5 fc 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm3
    31cd:	00 00 
    31cf:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm4,%ymm0
    31d6:	30 00 00 
    31d9:	c5 fc 10 a4 24 00 11 	vmovups 0x1100(%rsp),%ymm4
    31e0:	00 00 
    31e2:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm5,%ymm0
    31e9:	29 00 00 
    31ec:	c5 fc 10 ac 24 a0 33 	vmovups 0x33a0(%rsp),%ymm5
    31f3:	00 00 
    31f5:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm6,%ymm0
    31fc:	30 00 00 
    31ff:	c5 fc 10 b4 24 80 33 	vmovups 0x3380(%rsp),%ymm6
    3206:	00 00 
    3208:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm7,%ymm0
    320f:	2f 00 00 
    3212:	c5 fc 10 bc 24 60 33 	vmovups 0x3360(%rsp),%ymm7
    3219:	00 00 
    321b:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm8,%ymm0
    3222:	2f 00 00 
    3225:	c5 7c 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm8
    322c:	00 00 
    322e:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm9,%ymm0
    3235:	2e 00 00 
    3238:	c5 7c 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm9
    323f:	00 00 
    3241:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm10,%ymm0
    3248:	2e 00 00 
    324b:	c5 7c 10 94 24 00 33 	vmovups 0x3300(%rsp),%ymm10
    3252:	00 00 
    3254:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm11,%ymm0
    325b:	2d 00 00 
    325e:	c5 7c 10 9c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm11
    3265:	00 00 
    3267:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm12,%ymm0
    326e:	2d 00 00 
    3271:	c5 7c 10 a4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm12
    3278:	00 00 
    327a:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm13,%ymm0
    3281:	2b 00 00 
    3284:	c5 7c 10 ac 24 a0 32 	vmovups 0x32a0(%rsp),%ymm13
    328b:	00 00 
    328d:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm14,%ymm0
    3294:	2b 00 00 
    3297:	c5 7c 10 b4 24 80 32 	vmovups 0x3280(%rsp),%ymm14
    329e:	00 00 
    32a0:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm15,%ymm0
    32a7:	00 00 00 
    32aa:	c5 7c 10 bc 24 60 32 	vmovups 0x3260(%rsp),%ymm15
    32b1:	00 00 
    32b3:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm0
    32ba:	00 00 00 
    32bd:	c5 fc 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm2
    32c4:	00 00 
    32c6:	c5 fc 11 84 b0 60 03 	vmovups %ymm0,0x360(%rax,%rsi,4)
    32cd:	00 00 
    32cf:	c5 fc 10 04 b7       	vmovups (%rdi,%rsi,4),%ymm0
    32d4:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm1
    32db:	10 00 00 
    32de:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    32e5:	10 00 00 
    32e8:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm5
    32ef:	10 00 00 
    32f2:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0x3420(%rsp),%ymm0,%ymm6
    32f9:	34 00 00 
    32fc:	c4 e2 7d a8 bc 24 40 	vfmadd213ps 0x3440(%rsp),%ymm0,%ymm7
    3303:	34 00 00 
    3306:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x3460(%rsp),%ymm0,%ymm8
    330d:	34 00 00 
    3310:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0x3480(%rsp),%ymm0,%ymm9
    3317:	34 00 00 
    331a:	c4 62 7d a8 94 24 20 	vfmadd213ps 0x3220(%rsp),%ymm0,%ymm10
    3321:	32 00 00 
    3324:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm11
    332b:	11 00 00 
    332e:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm12
    3335:	11 00 00 
    3338:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm13
    333f:	11 00 00 
    3342:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x3400(%rsp),%ymm0,%ymm14
    3349:	34 00 00 
    334c:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm0,%ymm15
    3353:	34 00 00 
    3356:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm0,%ymm4
    335d:	33 00 00 
    3360:	c5 fc 10 04 1f       	vmovups (%rdi,%rbx,1),%ymm0
    3365:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm4
    336c:	12 00 00 
    336f:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    3374:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    337b:	00 00 
    337d:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3382:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    3389:	00 00 
    338b:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    3392:	00 00 
    3394:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    339b:	00 00 
    339d:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    33a2:	c5 fc 10 ac 24 a0 14 	vmovups 0x14a0(%rsp),%ymm5
    33a9:	00 00 
    33ab:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    33b0:	c5 fc 10 b4 24 40 14 	vmovups 0x1440(%rsp),%ymm6
    33b7:	00 00 
    33b9:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    33c0:	00 00 
    33c2:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    33c9:	00 00 
    33cb:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    33d0:	c5 fc 10 bc 24 60 12 	vmovups 0x1260(%rsp),%ymm7
    33d7:	00 00 
    33d9:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    33e0:	00 00 
    33e2:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    33e9:	00 00 
    33eb:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    33f0:	c5 7c 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm8
    33f7:	00 00 
    33f9:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    33fe:	c5 7c 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm10
    3405:	00 00 
    3407:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    340c:	c5 7c 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm9
    3413:	00 00 
    3415:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    341c:	00 00 
    341e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3425:	00 00 
    3427:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    342c:	c5 7c 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm11
    3433:	00 00 
    3435:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    343c:	00 00 
    343e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3445:	00 00 
    3447:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    344c:	c5 7c 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm12
    3453:	00 00 
    3455:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    345a:	c5 7c 10 b4 24 80 12 	vmovups 0x1280(%rsp),%ymm14
    3461:	00 00 
    3463:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3468:	c5 7c 10 ac 24 c0 12 	vmovups 0x12c0(%rsp),%ymm13
    346f:	00 00 
    3471:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3478:	00 00 
    347a:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    3481:	00 00 
    3483:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    3488:	c4 a1 7c 10 04 2f    	vmovups (%rdi,%r13,1),%ymm0
    348e:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm5
    3495:	03 00 00 
    3498:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm9
    349f:	03 00 00 
    34a2:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm10
    34a9:	02 00 00 
    34ac:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm4
    34b3:	12 00 00 
    34b6:	c5 7c 10 bc 24 40 13 	vmovups 0x1340(%rsp),%ymm15
    34bd:	00 00 
    34bf:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    34c6:	00 00 
    34c8:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    34cf:	00 00 
    34d1:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    34d6:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    34dd:	00 00 
    34df:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    34e6:	01 00 00 
    34e9:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    34ee:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    34f3:	c5 fc 10 bc 24 40 15 	vmovups 0x1540(%rsp),%ymm7
    34fa:	00 00 
    34fc:	c5 7c 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm8
    3503:	00 00 
    3505:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    350a:	c5 fc 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm3
    3511:	00 00 
    3513:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    351a:	00 00 
    351c:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3523:	00 00 
    3525:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    352c:	00 00 00 
    352f:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    3536:	00 00 
    3538:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    353f:	00 00 
    3541:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    3546:	c5 7c 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm11
    354d:	00 00 
    354f:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    3556:	00 00 
    3558:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    355f:	00 00 
    3561:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    3566:	c5 7c 10 a4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm12
    356d:	00 00 
    356f:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    3576:	00 00 
    3578:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    357f:	00 00 
    3581:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    3588:	00 00 00 
    358b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3592:	00 00 
    3594:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    359b:	00 00 
    359d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    35a4:	11 00 00 
    35a7:	c5 fc 10 04 17       	vmovups (%rdi,%rdx,1),%ymm0
    35ac:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm4
    35b3:	12 00 00 
    35b6:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    35bb:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    35c0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    35c5:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    35ca:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    35cf:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    35d4:	c5 fc 10 ac 24 a0 16 	vmovups 0x16a0(%rsp),%ymm5
    35db:	00 00 
    35dd:	c5 fc 10 b4 24 20 16 	vmovups 0x1620(%rsp),%ymm6
    35e4:	00 00 
    35e6:	c5 7c 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm9
    35ed:	00 00 
    35ef:	c5 7c 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm10
    35f6:	00 00 
    35f8:	c5 7c 10 ac 24 60 14 	vmovups 0x1460(%rsp),%ymm13
    35ff:	00 00 
    3601:	c5 7c 10 b4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm14
    3608:	00 00 
    360a:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    3611:	00 00 
    3613:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    361a:	00 00 
    361c:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3621:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    3628:	00 00 
    362a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm1
    3631:	02 00 00 
    3634:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    363b:	00 00 
    363d:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    3644:	00 00 
    3646:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm1
    364d:	02 00 00 
    3650:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    3657:	00 00 
    3659:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3660:	00 00 
    3662:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm1
    3669:	01 00 00 
    366c:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    3673:	00 00 
    3675:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    367c:	00 00 
    367e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm1
    3685:	01 00 00 
    3688:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    368f:	00 00 
    3691:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3698:	00 00 
    369a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm1
    36a1:	01 00 00 
    36a4:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    36ab:	00 00 
    36ad:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    36b4:	00 00 
    36b6:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm1
    36bd:	01 00 00 
    36c0:	c5 fc 10 84 b7 80 00 	vmovups 0x80(%rdi,%rsi,4),%ymm0
    36c7:	00 00 
    36c9:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm4
    36d0:	13 00 00 
    36d3:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    36d8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    36dd:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    36e2:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    36e7:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    36ec:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    36f1:	c5 fc 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm3
    36f8:	00 00 
    36fa:	c5 fc 10 bc 24 20 17 	vmovups 0x1720(%rsp),%ymm7
    3701:	00 00 
    3703:	c5 7c 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm8
    370a:	00 00 
    370c:	c5 7c 10 9c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm11
    3713:	00 00 
    3715:	c5 7c 10 a4 24 60 15 	vmovups 0x1560(%rsp),%ymm12
    371c:	00 00 
    371e:	c5 7c 10 bc 24 e0 14 	vmovups 0x14e0(%rsp),%ymm15
    3725:	00 00 
    3727:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    372e:	00 00 
    3730:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    3737:	00 00 
    3739:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    373e:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    3745:	00 00 
    3747:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    374e:	03 00 00 
    3751:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    3758:	00 00 
    375a:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    3761:	00 00 
    3763:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    376a:	03 00 00 
    376d:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    3774:	00 00 
    3776:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    377d:	00 00 
    377f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    3786:	02 00 00 
    3789:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    3790:	00 00 
    3792:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    3799:	00 00 
    379b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    37a2:	02 00 00 
    37a5:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    37ac:	00 00 
    37ae:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    37b5:	00 00 
    37b7:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    37be:	01 00 00 
    37c1:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    37c8:	00 00 
    37ca:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    37d1:	00 00 
    37d3:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    37da:	01 00 00 
    37dd:	c5 fc 10 84 b7 a0 00 	vmovups 0xa0(%rdi,%rsi,4),%ymm0
    37e4:	00 00 
    37e6:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm4
    37ed:	14 00 00 
    37f0:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    37f5:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    37fa:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    37ff:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3804:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3809:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    380e:	c5 fc 10 ac 24 c0 18 	vmovups 0x18c0(%rsp),%ymm5
    3815:	00 00 
    3817:	c5 fc 10 b4 24 40 18 	vmovups 0x1840(%rsp),%ymm6
    381e:	00 00 
    3820:	c5 7c 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm9
    3827:	00 00 
    3829:	c5 7c 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm10
    3830:	00 00 
    3832:	c5 7c 10 ac 24 60 16 	vmovups 0x1660(%rsp),%ymm13
    3839:	00 00 
    383b:	c5 7c 10 b4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm14
    3842:	00 00 
    3844:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    384b:	00 00 
    384d:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    3854:	00 00 
    3856:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    385b:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    3862:	00 00 
    3864:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    386b:	04 00 00 
    386e:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    3875:	00 00 
    3877:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    387e:	00 00 
    3880:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    3887:	03 00 00 
    388a:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    3891:	00 00 
    3893:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    389a:	00 00 
    389c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm1
    38a3:	03 00 00 
    38a6:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    38ad:	00 00 
    38af:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    38b6:	00 00 
    38b8:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm1
    38bf:	03 00 00 
    38c2:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    38c9:	00 00 
    38cb:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    38d2:	00 00 
    38d4:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm1
    38db:	02 00 00 
    38de:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    38e5:	00 00 
    38e7:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    38ee:	00 00 
    38f0:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm1
    38f7:	02 00 00 
    38fa:	c5 fc 10 84 b7 c0 00 	vmovups 0xc0(%rdi,%rsi,4),%ymm0
    3901:	00 00 
    3903:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    3908:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    390d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3912:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3917:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    391c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3921:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    3928:	00 00 
    392a:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    3931:	00 00 
    3933:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3938:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    393f:	00 00 
    3941:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    3948:	05 00 00 
    394b:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    3952:	00 00 
    3954:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    395b:	00 00 
    395d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    3964:	04 00 00 
    3967:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    396e:	00 00 
    3970:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    3977:	00 00 
    3979:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    3980:	04 00 00 
    3983:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    398a:	00 00 
    398c:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    3993:	00 00 
    3995:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    399c:	03 00 00 
    399f:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    39a6:	00 00 
    39a8:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    39af:	00 00 
    39b1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    39b8:	04 00 00 
    39bb:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm4
    39c2:	14 00 00 
    39c5:	c5 fc 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm3
    39cc:	00 00 
    39ce:	c5 fc 10 bc 24 40 19 	vmovups 0x1940(%rsp),%ymm7
    39d5:	00 00 
    39d7:	c5 7c 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm8
    39de:	00 00 
    39e0:	c5 7c 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm11
    39e7:	00 00 
    39e9:	c5 7c 10 a4 24 60 17 	vmovups 0x1760(%rsp),%ymm12
    39f0:	00 00 
    39f2:	c5 7c 10 bc 24 c0 16 	vmovups 0x16c0(%rsp),%ymm15
    39f9:	00 00 
    39fb:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    3a02:	00 00 
    3a04:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    3a0b:	00 00 
    3a0d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    3a14:	04 00 00 
    3a17:	c5 fc 10 84 b7 e0 00 	vmovups 0xe0(%rdi,%rsi,4),%ymm0
    3a1e:	00 00 
    3a20:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm4
    3a27:	16 00 00 
    3a2a:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    3a2f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3a34:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3a39:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3a3e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3a43:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3a48:	c5 fc 10 ac 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm5
    3a4f:	00 00 
    3a51:	c5 fc 10 b4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm6
    3a58:	00 00 
    3a5a:	c5 7c 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm9
    3a61:	00 00 
    3a63:	c5 7c 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm10
    3a6a:	00 00 
    3a6c:	c5 7c 10 ac 24 80 18 	vmovups 0x1880(%rsp),%ymm13
    3a73:	00 00 
    3a75:	c5 7c 10 b4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm14
    3a7c:	00 00 
    3a7e:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    3a85:	00 00 
    3a87:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    3a8e:	00 00 
    3a90:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3a95:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    3a9c:	00 00 
    3a9e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    3aa5:	05 00 00 
    3aa8:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    3aaf:	00 00 
    3ab1:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    3ab8:	00 00 
    3aba:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    3ac1:	05 00 00 
    3ac4:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    3acb:	00 00 
    3acd:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    3ad4:	00 00 
    3ad6:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    3add:	05 00 00 
    3ae0:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    3ae7:	00 00 
    3ae9:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    3af0:	00 00 
    3af2:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    3af9:	04 00 00 
    3afc:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    3b03:	00 00 
    3b05:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    3b0c:	00 00 
    3b0e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    3b15:	04 00 00 
    3b18:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    3b1f:	00 00 
    3b21:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    3b28:	00 00 
    3b2a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    3b31:	04 00 00 
    3b34:	c5 fc 10 84 b7 00 01 	vmovups 0x100(%rdi,%rsi,4),%ymm0
    3b3b:	00 00 
    3b3d:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm4
    3b44:	17 00 00 
    3b47:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    3b4c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3b51:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3b56:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3b5b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3b60:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3b65:	c5 fc 10 9c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm3
    3b6c:	00 00 
    3b6e:	c5 fc 10 bc 24 40 1b 	vmovups 0x1b40(%rsp),%ymm7
    3b75:	00 00 
    3b77:	c5 7c 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm8
    3b7e:	00 00 
    3b80:	c5 7c 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm11
    3b87:	00 00 
    3b89:	c5 7c 10 a4 24 80 19 	vmovups 0x1980(%rsp),%ymm12
    3b90:	00 00 
    3b92:	c5 7c 10 bc 24 e0 18 	vmovups 0x18e0(%rsp),%ymm15
    3b99:	00 00 
    3b9b:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    3ba2:	00 00 
    3ba4:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    3bab:	00 00 
    3bad:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3bb2:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    3bb9:	00 00 
    3bbb:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    3bc2:	06 00 00 
    3bc5:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    3bcc:	00 00 
    3bce:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    3bd5:	00 00 
    3bd7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    3bde:	06 00 00 
    3be1:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    3be8:	00 00 
    3bea:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    3bf1:	00 00 
    3bf3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    3bfa:	05 00 00 
    3bfd:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    3c04:	00 00 
    3c06:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    3c0d:	00 00 
    3c0f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    3c16:	05 00 00 
    3c19:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    3c20:	00 00 
    3c22:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    3c29:	00 00 
    3c2b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    3c32:	05 00 00 
    3c35:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    3c3c:	00 00 
    3c3e:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    3c45:	00 00 
    3c47:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    3c4e:	05 00 00 
    3c51:	c5 fc 10 84 b7 20 01 	vmovups 0x120(%rdi,%rsi,4),%ymm0
    3c58:	00 00 
    3c5a:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm4
    3c61:	17 00 00 
    3c64:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    3c69:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3c6e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3c73:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3c78:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3c7d:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3c82:	c5 fc 10 ac 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm5
    3c89:	00 00 
    3c8b:	c5 fc 10 b4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm6
    3c92:	00 00 
    3c94:	c5 7c 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm9
    3c9b:	00 00 
    3c9d:	c5 7c 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm10
    3ca4:	00 00 
    3ca6:	c5 7c 10 ac 24 80 1a 	vmovups 0x1a80(%rsp),%ymm13
    3cad:	00 00 
    3caf:	c5 7c 10 b4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm14
    3cb6:	00 00 
    3cb8:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    3cbf:	00 00 
    3cc1:	c5 fc 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm2
    3cc8:	00 00 
    3cca:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3ccf:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    3cd6:	00 00 
    3cd8:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    3cdf:	07 00 00 
    3ce2:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    3ce9:	00 00 
    3ceb:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    3cf2:	00 00 
    3cf4:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    3cfb:	07 00 00 
    3cfe:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    3d05:	00 00 
    3d07:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    3d0e:	00 00 
    3d10:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    3d17:	06 00 00 
    3d1a:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    3d21:	00 00 
    3d23:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    3d2a:	00 00 
    3d2c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    3d33:	06 00 00 
    3d36:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    3d3d:	00 00 
    3d3f:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    3d46:	00 00 
    3d48:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    3d4f:	06 00 00 
    3d52:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    3d59:	00 00 
    3d5b:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    3d62:	00 00 
    3d64:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    3d6b:	06 00 00 
    3d6e:	c5 fc 10 84 b7 40 01 	vmovups 0x140(%rdi,%rsi,4),%ymm0
    3d75:	00 00 
    3d77:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm4
    3d7e:	18 00 00 
    3d81:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    3d86:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3d8b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3d90:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3d95:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3d9a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3d9f:	c5 fc 10 9c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm3
    3da6:	00 00 
    3da8:	c5 fc 10 bc 24 60 1d 	vmovups 0x1d60(%rsp),%ymm7
    3daf:	00 00 
    3db1:	c5 7c 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm8
    3db8:	00 00 
    3dba:	c5 7c 10 9c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm11
    3dc1:	00 00 
    3dc3:	c5 7c 10 a4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm12
    3dca:	00 00 
    3dcc:	c5 7c 10 bc 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm15
    3dd3:	00 00 
    3dd5:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    3ddc:	00 00 
    3dde:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    3de5:	00 00 
    3de7:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3dec:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    3df3:	00 00 
    3df5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    3dfc:	08 00 00 
    3dff:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    3e06:	00 00 
    3e08:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    3e0f:	00 00 
    3e11:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    3e18:	07 00 00 
    3e1b:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    3e22:	00 00 
    3e24:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    3e2b:	00 00 
    3e2d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    3e34:	07 00 00 
    3e37:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    3e3e:	00 00 
    3e40:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    3e47:	00 00 
    3e49:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    3e50:	07 00 00 
    3e53:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    3e5a:	00 00 
    3e5c:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    3e63:	00 00 
    3e65:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    3e6c:	06 00 00 
    3e6f:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    3e76:	00 00 
    3e78:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    3e7f:	00 00 
    3e81:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    3e88:	06 00 00 
    3e8b:	c5 fc 10 84 b7 60 01 	vmovups 0x160(%rdi,%rsi,4),%ymm0
    3e92:	00 00 
    3e94:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm4
    3e9b:	19 00 00 
    3e9e:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    3ea3:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3ea8:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3ead:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3eb2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3eb7:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3ebc:	c5 fc 10 ac 24 00 1f 	vmovups 0x1f00(%rsp),%ymm5
    3ec3:	00 00 
    3ec5:	c5 fc 10 b4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm6
    3ecc:	00 00 
    3ece:	c5 7c 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm9
    3ed5:	00 00 
    3ed7:	c5 7c 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm10
    3ede:	00 00 
    3ee0:	c5 7c 10 ac 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm13
    3ee7:	00 00 
    3ee9:	c5 7c 10 b4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm14
    3ef0:	00 00 
    3ef2:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    3ef9:	00 00 
    3efb:	c5 fc 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm2
    3f02:	00 00 
    3f04:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3f09:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    3f10:	00 00 
    3f12:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    3f19:	09 00 00 
    3f1c:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    3f23:	00 00 
    3f25:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    3f2c:	00 00 
    3f2e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    3f35:	08 00 00 
    3f38:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    3f3f:	00 00 
    3f41:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    3f48:	00 00 
    3f4a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    3f51:	08 00 00 
    3f54:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    3f5b:	00 00 
    3f5d:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    3f64:	00 00 
    3f66:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    3f6d:	07 00 00 
    3f70:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    3f77:	00 00 
    3f79:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    3f80:	00 00 
    3f82:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    3f89:	07 00 00 
    3f8c:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    3f93:	00 00 
    3f95:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    3f9c:	00 00 
    3f9e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    3fa5:	07 00 00 
    3fa8:	c5 fc 10 84 b7 80 01 	vmovups 0x180(%rdi,%rsi,4),%ymm0
    3faf:	00 00 
    3fb1:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm4
    3fb8:	1a 00 00 
    3fbb:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    3fc0:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3fc5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3fca:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3fcf:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3fd4:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3fd9:	c5 7c 10 a4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm12
    3fe0:	00 00 
    3fe2:	c5 fc 10 9c 24 00 20 	vmovups 0x2000(%rsp),%ymm3
    3fe9:	00 00 
    3feb:	c5 fc 10 bc 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm7
    3ff2:	00 00 
    3ff4:	c5 7c 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm8
    3ffb:	00 00 
    3ffd:	c5 7c 10 9c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm11
    4004:	00 00 
    4006:	c5 7c 10 bc 24 80 1c 	vmovups 0x1c80(%rsp),%ymm15
    400d:	00 00 
    400f:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    4016:	00 00 
    4018:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    401f:	00 00 
    4021:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4026:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    402d:	00 00 
    402f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    4036:	09 00 00 
    4039:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    4040:	00 00 
    4042:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    4049:	00 00 
    404b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    4052:	09 00 00 
    4055:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    405c:	00 00 
    405e:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    4065:	00 00 
    4067:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    406e:	09 00 00 
    4071:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    4078:	00 00 
    407a:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    4081:	00 00 
    4083:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    408a:	08 00 00 
    408d:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    4094:	00 00 
    4096:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    409d:	00 00 
    409f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    40a6:	08 00 00 
    40a9:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    40b0:	00 00 
    40b2:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    40b9:	00 00 
    40bb:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    40c2:	08 00 00 
    40c5:	c5 fc 10 84 b7 a0 01 	vmovups 0x1a0(%rdi,%rsi,4),%ymm0
    40cc:	00 00 
    40ce:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm15
    40d5:	0a 00 00 
    40d8:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm4
    40df:	1b 00 00 
    40e2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    40e7:	c5 7c 10 ac 24 00 1d 	vmovups 0x1d00(%rsp),%ymm13
    40ee:	00 00 
    40f0:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    40f5:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    40fa:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    40ff:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    4104:	c5 7c 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm10
    410b:	00 00 
    410d:	c5 fc 10 ac 24 20 21 	vmovups 0x2120(%rsp),%ymm5
    4114:	00 00 
    4116:	c5 fc 10 b4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm6
    411d:	00 00 
    411f:	c5 7c 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm9
    4126:	00 00 
    4128:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    412f:	00 00 
    4131:	c5 fc 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm2
    4138:	00 00 
    413a:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    413f:	c5 7c 10 b4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm14
    4146:	00 00 
    4148:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    414d:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    4154:	00 00 
    4156:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    415d:	0a 00 00 
    4160:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    4167:	00 00 
    4169:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    4170:	00 00 
    4172:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    4179:	09 00 00 
    417c:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    4183:	00 00 
    4185:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    418c:	00 00 
    418e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    4195:	09 00 00 
    4198:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    419f:	00 00 
    41a1:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    41a8:	00 00 
    41aa:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    41b1:	08 00 00 
    41b4:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    41bb:	00 00 
    41bd:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    41c4:	00 00 
    41c6:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    41cd:	08 00 00 
    41d0:	c5 fc 10 84 b7 c0 01 	vmovups 0x1c0(%rdi,%rsi,4),%ymm0
    41d7:	00 00 
    41d9:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm4
    41e0:	1c 00 00 
    41e3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    41e8:	c5 7c 10 9c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm11
    41ef:	00 00 
    41f1:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    41f6:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    41fb:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    4200:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    4205:	c5 7c 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm8
    420c:	00 00 
    420e:	c5 fc 10 9c 24 20 22 	vmovups 0x2220(%rsp),%ymm3
    4215:	00 00 
    4217:	c5 fc 10 bc 24 c0 21 	vmovups 0x21c0(%rsp),%ymm7
    421e:	00 00 
    4220:	c5 7c 10 ac 24 20 1f 	vmovups 0x1f20(%rsp),%ymm13
    4227:	00 00 
    4229:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    4230:	00 00 
    4232:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    4239:	00 00 
    423b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4240:	c5 7c 10 a4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm12
    4247:	00 00 
    4249:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    424e:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    4255:	00 00 
    4257:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    425c:	c5 7c 10 bc 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm15
    4263:	00 00 
    4265:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    426c:	00 00 
    426e:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    4275:	00 00 
    4277:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    427e:	0a 00 00 
    4281:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    4288:	00 00 
    428a:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    4291:	00 00 
    4293:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    429a:	0a 00 00 
    429d:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    42a4:	00 00 
    42a6:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    42ad:	00 00 
    42af:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    42b6:	0a 00 00 
    42b9:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    42c0:	00 00 
    42c2:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    42c9:	00 00 
    42cb:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    42d2:	09 00 00 
    42d5:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    42dc:	00 00 
    42de:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    42e5:	00 00 
    42e7:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    42ee:	09 00 00 
    42f1:	c5 fc 10 84 b7 e0 01 	vmovups 0x1e0(%rdi,%rsi,4),%ymm0
    42f8:	00 00 
    42fa:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm15
    4301:	0b 00 00 
    4304:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm0,%ymm4
    430b:	1d 00 00 
    430e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4313:	c5 7c 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm9
    431a:	00 00 
    431c:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    4321:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    4326:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    432b:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4330:	c5 fc 10 b4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm6
    4337:	00 00 
    4339:	c5 fc 10 ac 24 40 23 	vmovups 0x2340(%rsp),%ymm5
    4340:	00 00 
    4342:	c5 7c 10 9c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm11
    4349:	00 00 
    434b:	c5 7c 10 b4 24 20 20 	vmovups 0x2020(%rsp),%ymm14
    4352:	00 00 
    4354:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    435b:	00 00 
    435d:	c5 fc 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm2
    4364:	00 00 
    4366:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    436b:	c5 7c 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm10
    4372:	00 00 
    4374:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4379:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    4380:	00 00 
    4382:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    4389:	0b 00 00 
    438c:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    4393:	00 00 
    4395:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    439c:	00 00 
    439e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    43a5:	0b 00 00 
    43a8:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    43af:	00 00 
    43b1:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    43b8:	00 00 
    43ba:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    43c1:	0a 00 00 
    43c4:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    43cb:	00 00 
    43cd:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    43d4:	00 00 
    43d6:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    43dd:	0a 00 00 
    43e0:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    43e7:	00 00 
    43e9:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    43f0:	00 00 
    43f2:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    43f9:	0a 00 00 
    43fc:	c5 fc 10 84 b7 00 02 	vmovups 0x200(%rdi,%rsi,4),%ymm0
    4403:	00 00 
    4405:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm0,%ymm4
    440c:	1e 00 00 
    440f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4414:	c5 fc 10 bc 24 00 22 	vmovups 0x2200(%rsp),%ymm7
    441b:	00 00 
    441d:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    4422:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4427:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    442c:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    4431:	c5 fc 10 9c 24 40 24 	vmovups 0x2440(%rsp),%ymm3
    4438:	00 00 
    443a:	c5 7c 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm9
    4441:	00 00 
    4443:	c5 7c 10 a4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm12
    444a:	00 00 
    444c:	c5 7c 10 ac 24 40 21 	vmovups 0x2140(%rsp),%ymm13
    4453:	00 00 
    4455:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    445c:	00 00 
    445e:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    4465:	00 00 
    4467:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    446c:	c5 7c 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm8
    4473:	00 00 
    4475:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    447a:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    4481:	00 00 
    4483:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    4488:	c5 7c 10 bc 24 c0 20 	vmovups 0x20c0(%rsp),%ymm15
    448f:	00 00 
    4491:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    4498:	00 00 
    449a:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    44a1:	00 00 
    44a3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    44aa:	0c 00 00 
    44ad:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    44b4:	00 00 
    44b6:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    44bd:	00 00 
    44bf:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    44c6:	0c 00 00 
    44c9:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    44d0:	00 00 
    44d2:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    44d9:	00 00 
    44db:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    44e2:	0b 00 00 
    44e5:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    44ec:	00 00 
    44ee:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    44f5:	00 00 
    44f7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    44fe:	0b 00 00 
    4501:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    4508:	00 00 
    450a:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    4511:	00 00 
    4513:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    451a:	0b 00 00 
    451d:	c5 fc 10 84 b7 20 02 	vmovups 0x220(%rdi,%rsi,4),%ymm0
    4524:	00 00 
    4526:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm15
    452d:	0d 00 00 
    4530:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm4
    4537:	1f 00 00 
    453a:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    453f:	c5 fc 10 ac 24 e0 23 	vmovups 0x23e0(%rsp),%ymm5
    4546:	00 00 
    4548:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    454d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4552:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    4557:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    455c:	c5 fc 10 bc 24 20 24 	vmovups 0x2420(%rsp),%ymm7
    4563:	00 00 
    4565:	c5 7c 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm10
    456c:	00 00 
    456e:	c5 7c 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm11
    4575:	00 00 
    4577:	c5 7c 10 b4 24 60 22 	vmovups 0x2260(%rsp),%ymm14
    457e:	00 00 
    4580:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    4587:	00 00 
    4589:	c5 fc 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm2
    4590:	00 00 
    4592:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4597:	c5 fc 10 b4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm6
    459e:	00 00 
    45a0:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    45a5:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    45ac:	00 00 
    45ae:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm1
    45b5:	0c 00 00 
    45b8:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    45bf:	00 00 
    45c1:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    45c8:	00 00 
    45ca:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm1
    45d1:	0c 00 00 
    45d4:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    45db:	00 00 
    45dd:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    45e4:	00 00 
    45e6:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    45ed:	0c 00 00 
    45f0:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    45f7:	00 00 
    45f9:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    4600:	00 00 
    4602:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm1
    4609:	0b 00 00 
    460c:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    4613:	00 00 
    4615:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    461c:	00 00 
    461e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    4625:	0b 00 00 
    4628:	c5 fc 10 84 b7 40 02 	vmovups 0x240(%rdi,%rsi,4),%ymm0
    462f:	00 00 
    4631:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm0,%ymm4
    4638:	20 00 00 
    463b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4640:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4645:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    464a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    464f:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    4654:	c5 fc 10 ac 24 20 26 	vmovups 0x2620(%rsp),%ymm5
    465b:	00 00 
    465d:	c5 7c 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm8
    4664:	00 00 
    4666:	c5 7c 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm9
    466d:	00 00 
    466f:	c5 7c 10 a4 24 00 24 	vmovups 0x2400(%rsp),%ymm12
    4676:	00 00 
    4678:	c5 7c 10 ac 24 80 23 	vmovups 0x2380(%rsp),%ymm13
    467f:	00 00 
    4681:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    4688:	00 00 
    468a:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    4691:	00 00 
    4693:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4698:	c5 fc 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm2
    469f:	00 00 
    46a1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    46a6:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    46ad:	00 00 
    46af:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    46b4:	c5 7c 10 bc 24 e0 22 	vmovups 0x22e0(%rsp),%ymm15
    46bb:	00 00 
    46bd:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    46c4:	00 00 
    46c6:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    46cd:	00 00 
    46cf:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm3
    46d6:	0d 00 00 
    46d9:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    46e0:	00 00 
    46e2:	c5 fc 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm3
    46e9:	00 00 
    46eb:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm3
    46f2:	0d 00 00 
    46f5:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    46fc:	00 00 
    46fe:	c5 fc 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm3
    4705:	00 00 
    4707:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm3
    470e:	0c 00 00 
    4711:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    4718:	00 00 
    471a:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
    4721:	00 00 
    4723:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm3
    472a:	0c 00 00 
    472d:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    4734:	00 00 
    4736:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    473d:	00 00 
    473f:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm3
    4746:	0c 00 00 
    4749:	c5 fc 10 84 b7 60 02 	vmovups 0x260(%rdi,%rsi,4),%ymm0
    4750:	00 00 
    4752:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm15
    4759:	0e 00 00 
    475c:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm0,%ymm4
    4763:	21 00 00 
    4766:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    476b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4770:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4775:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    477a:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    477f:	c5 fc 10 b4 24 c0 27 	vmovups 0x27c0(%rsp),%ymm6
    4786:	00 00 
    4788:	c5 fc 10 bc 24 40 27 	vmovups 0x2740(%rsp),%ymm7
    478f:	00 00 
    4791:	c5 7c 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm10
    4798:	00 00 
    479a:	c5 7c 10 9c 24 40 25 	vmovups 0x2540(%rsp),%ymm11
    47a1:	00 00 
    47a3:	c5 7c 10 b4 24 80 24 	vmovups 0x2480(%rsp),%ymm14
    47aa:	00 00 
    47ac:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    47b3:	00 00 
    47b5:	c5 fc 10 9c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm3
    47bc:	00 00 
    47be:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    47c3:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    47ca:	00 00 
    47cc:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    47d1:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    47d8:	00 00 
    47da:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    47e1:	0e 00 00 
    47e4:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    47eb:	00 00 
    47ed:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    47f4:	00 00 
    47f6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    47fd:	0e 00 00 
    4800:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    4807:	00 00 
    4809:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    4810:	00 00 
    4812:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    4819:	0d 00 00 
    481c:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    4823:	00 00 
    4825:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    482c:	00 00 
    482e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    4835:	0d 00 00 
    4838:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    483f:	00 00 
    4841:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    4848:	00 00 
    484a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    4851:	0d 00 00 
    4854:	c5 fc 10 84 b7 80 02 	vmovups 0x280(%rdi,%rsi,4),%ymm0
    485b:	00 00 
    485d:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm0,%ymm4
    4864:	22 00 00 
    4867:	c4 e2 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm6
    486c:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    4873:	00 00 
    4875:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    487a:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    487f:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4884:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    4889:	c5 7c 10 a4 24 60 27 	vmovups 0x2760(%rsp),%ymm12
    4890:	00 00 
    4892:	c5 fc 10 ac 24 a0 29 	vmovups 0x29a0(%rsp),%ymm5
    4899:	00 00 
    489b:	c5 7c 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm8
    48a2:	00 00 
    48a4:	c5 7c 10 ac 24 c0 26 	vmovups 0x26c0(%rsp),%ymm13
    48ab:	00 00 
    48ad:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    48b4:	00 00 
    48b6:	c5 fc 10 94 24 a0 28 	vmovups 0x28a0(%rsp),%ymm2
    48bd:	00 00 
    48bf:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    48c4:	c5 7c 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm9
    48cb:	00 00 
    48cd:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    48d2:	c5 fc 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm3
    48d9:	00 00 
    48db:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    48e0:	c5 7c 10 bc 24 20 25 	vmovups 0x2520(%rsp),%ymm15
    48e7:	00 00 
    48e9:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    48f0:	00 00 
    48f2:	c5 fc 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm3
    48f9:	00 00 
    48fb:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm3
    4902:	0f 00 00 
    4905:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
    490c:	00 00 
    490e:	c5 fc 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm3
    4915:	00 00 
    4917:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm3
    491e:	0e 00 00 
    4921:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    4928:	00 00 
    492a:	c5 fc 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm3
    4931:	00 00 
    4933:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm3
    493a:	0e 00 00 
    493d:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    4944:	00 00 
    4946:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    494d:	00 00 
    494f:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm3
    4956:	0d 00 00 
    4959:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    4960:	00 00 
    4962:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    4969:	00 00 
    496b:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm3
    4972:	0d 00 00 
    4975:	c5 fc 10 84 b7 a0 02 	vmovups 0x2a0(%rdi,%rsi,4),%ymm0
    497c:	00 00 
    497e:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm15
    4985:	10 00 00 
    4988:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm0,%ymm4
    498f:	23 00 00 
    4992:	c4 62 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm12
    4997:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    499e:	00 00 
    49a0:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    49a5:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    49aa:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    49af:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    49b4:	c5 7c 10 9c 24 20 29 	vmovups 0x2920(%rsp),%ymm11
    49bb:	00 00 
    49bd:	c5 fc 10 b4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm6
    49c4:	00 00 
    49c6:	c5 fc 10 bc 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm7
    49cd:	00 00 
    49cf:	c5 7c 10 94 24 20 2a 	vmovups 0x2a20(%rsp),%ymm10
    49d6:	00 00 
    49d8:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    49df:	00 00 
    49e1:	c5 fc 10 9c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm3
    49e8:	00 00 
    49ea:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    49ef:	c5 7c 10 b4 24 00 27 	vmovups 0x2700(%rsp),%ymm14
    49f6:	00 00 
    49f8:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    49fd:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4a03:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    4a0a:	0f 00 00 
    4a0d:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    4a13:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    4a1a:	00 00 
    4a1c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    4a23:	0f 00 00 
    4a26:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    4a2d:	00 00 
    4a2f:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    4a36:	00 00 
    4a38:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    4a3f:	0e 00 00 
    4a42:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    4a49:	00 00 
    4a4b:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    4a52:	00 00 
    4a54:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    4a5b:	0e 00 00 
    4a5e:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    4a65:	00 00 
    4a67:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    4a6e:	00 00 
    4a70:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    4a77:	0e 00 00 
    4a7a:	c5 fc 10 84 b7 c0 02 	vmovups 0x2c0(%rdi,%rsi,4),%ymm0
    4a81:	00 00 
    4a83:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm0,%ymm4
    4a8a:	24 00 00 
    4a8d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4a92:	c5 7c 10 a4 24 80 28 	vmovups 0x2880(%rsp),%ymm12
    4a99:	00 00 
    4a9b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4aa0:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4aa5:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4aaa:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4aaf:	c5 7c 10 bc 24 80 26 	vmovups 0x2680(%rsp),%ymm15
    4ab6:	00 00 
    4ab8:	c4 62 7d a8 7c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm15
    4abf:	c5 7c 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm9
    4ac6:	00 00 
    4ac8:	c5 fc 10 ac 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm5
    4acf:	00 00 
    4ad1:	c5 7c 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm8
    4ad8:	00 00 
    4ada:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    4ae1:	00 00 
    4ae3:	c5 fc 10 94 24 00 2c 	vmovups 0x2c00(%rsp),%ymm2
    4aea:	00 00 
    4aec:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4af1:	c5 7c 10 ac 24 80 27 	vmovups 0x2780(%rsp),%ymm13
    4af8:	00 00 
    4afa:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4aff:	c5 fc 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm3
    4b06:	00 00 
    4b08:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm3
    4b0f:	0f 00 00 
    4b12:	c4 62 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm13
    4b17:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    4b1e:	00 00 
    4b20:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm1
    4b27:	10 00 00 
    4b2a:	c5 fc 11 9c 24 60 10 	vmovups %ymm3,0x1060(%rsp)
    4b31:	00 00 
    4b33:	c5 fc 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm3
    4b3a:	00 00 
    4b3c:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm3
    4b43:	0f 00 00 
    4b46:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
    4b4d:	00 00 
    4b4f:	c5 fc 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm3
    4b56:	00 00 
    4b58:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm3
    4b5f:	0f 00 00 
    4b62:	c5 fc 10 84 b7 e0 02 	vmovups 0x2e0(%rdi,%rsi,4),%ymm0
    4b69:	00 00 
    4b6b:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm0,%ymm4
    4b72:	25 00 00 
    4b75:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4b7a:	c5 7c 10 94 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm10
    4b81:	00 00 
    4b83:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4b88:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4b8d:	c5 fc 10 bc 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm7
    4b94:	00 00 
    4b96:	c5 fc 10 b4 24 20 2e 	vmovups 0x2e20(%rsp),%ymm6
    4b9d:	00 00 
    4b9f:	c5 fc 11 9c 24 e0 0f 	vmovups %ymm3,0xfe0(%rsp)
    4ba6:	00 00 
    4ba8:	c5 fc 10 9c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm3
    4baf:	00 00 
    4bb1:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4bb6:	c5 7c 10 9c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm11
    4bbd:	00 00 
    4bbf:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    4bc4:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    4bcb:	00 00 
    4bcd:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    4bd4:	0f 00 00 
    4bd7:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4bdc:	c5 7c 10 a4 24 60 29 	vmovups 0x2960(%rsp),%ymm12
    4be3:	00 00 
    4be5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4bea:	c5 7c 10 ac 24 c0 28 	vmovups 0x28c0(%rsp),%ymm13
    4bf1:	00 00 
    4bf3:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    4bfa:	00 00 
    4bfc:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    4c03:	00 00 
    4c05:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    4c0c:	0f 00 00 
    4c0f:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4c14:	c5 7c 10 b4 24 00 28 	vmovups 0x2800(%rsp),%ymm14
    4c1b:	00 00 
    4c1d:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    4c24:	00 00 
    4c26:	c5 fc 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm2
    4c2d:	00 00 
    4c2f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4c34:	c5 7c 10 bc 24 20 27 	vmovups 0x2720(%rsp),%ymm15
    4c3b:	00 00 
    4c3d:	c4 62 7d a8 f9       	vfmadd213ps %ymm1,%ymm0,%ymm15
    4c42:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    4c49:	00 00 
    4c4b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm1
    4c52:	10 00 00 
    4c55:	c5 fc 10 84 b7 00 03 	vmovups 0x300(%rdi,%rsi,4),%ymm0
    4c5c:	00 00 
    4c5e:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm0,%ymm4
    4c65:	32 00 00 
    4c68:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4c6d:	c5 7c 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm8
    4c74:	00 00 
    4c76:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4c7b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4c80:	c5 fc 10 ac 24 20 2f 	vmovups 0x2f20(%rsp),%ymm5
    4c87:	00 00 
    4c89:	c5 fc 10 9c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm3
    4c90:	00 00 
    4c92:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4c97:	c5 7c 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm9
    4c9e:	00 00 
    4ca0:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4ca5:	c5 7c 10 94 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm10
    4cac:	00 00 
    4cae:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4cb3:	c5 7c 10 9c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm11
    4cba:	00 00 
    4cbc:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4cc1:	c5 7c 10 a4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm12
    4cc8:	00 00 
    4cca:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4ccf:	c5 7c 10 ac 24 00 2a 	vmovups 0x2a00(%rsp),%ymm13
    4cd6:	00 00 
    4cd8:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4cdd:	c5 7c 10 b4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm14
    4ce4:	00 00 
    4ce6:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4ceb:	c5 7c 10 bc 24 e0 27 	vmovups 0x27e0(%rsp),%ymm15
    4cf2:	00 00 
    4cf4:	c4 62 7d a8 f9       	vfmadd213ps %ymm1,%ymm0,%ymm15
    4cf9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4cff:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    4d06:	10 00 00 
    4d09:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    4d0f:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4d16:	00 00 
    4d18:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm1
    4d1f:	10 00 00 
    4d22:	c5 fc 10 84 b7 20 03 	vmovups 0x320(%rdi,%rsi,4),%ymm0
    4d29:	00 00 
    4d2b:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm0,%ymm4
    4d32:	28 00 00 
    4d35:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4d3a:	c5 fc 10 b4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm6
    4d41:	00 00 
    4d43:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    4d48:	c5 fc 10 94 24 40 30 	vmovups 0x3040(%rsp),%ymm2
    4d4f:	00 00 
    4d51:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    4d58:	00 00 
    4d5a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4d61:	00 00 
    4d63:	c4 e2 7d a8 4c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm0,%ymm1
    4d6a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4d6f:	c5 fc 10 bc 24 40 2e 	vmovups 0x2e40(%rsp),%ymm7
    4d76:	00 00 
    4d78:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4d7d:	c5 7c 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm8
    4d84:	00 00 
    4d86:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    4d8d:	00 00 
    4d8f:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    4d96:	00 00 
    4d98:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm1
    4d9f:	02 00 00 
    4da2:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4da7:	c5 7c 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm9
    4dae:	00 00 
    4db0:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4db5:	c5 7c 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm10
    4dbc:	00 00 
    4dbe:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4dc3:	c5 7c 10 9c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm11
    4dca:	00 00 
    4dcc:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4dd1:	c5 7c 10 a4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm12
    4dd8:	00 00 
    4dda:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4ddf:	c5 7c 10 ac 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm13
    4de6:	00 00 
    4de8:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4ded:	c5 7c 10 b4 24 20 28 	vmovups 0x2820(%rsp),%ymm14
    4df4:	00 00 
    4df6:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4dfb:	c5 fc 10 84 b7 40 03 	vmovups 0x340(%rdi,%rsi,4),%ymm0
    4e02:	00 00 
    4e04:	c5 7c 10 bc 24 40 29 	vmovups 0x2940(%rsp),%ymm15
    4e0b:	00 00 
    4e0d:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm15
    4e14:	01 00 00 
    4e17:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm0,%ymm4
    4e1e:	29 00 00 
    4e21:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4e26:	c5 fc 10 9c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm3
    4e2d:	00 00 
    4e2f:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    4e34:	c5 fc 10 ac 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm5
    4e3b:	00 00 
    4e3d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4e42:	c5 fc 10 b4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm6
    4e49:	00 00 
    4e4b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4e50:	c5 fc 10 bc 24 00 2f 	vmovups 0x2f00(%rsp),%ymm7
    4e57:	00 00 
    4e59:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4e5e:	c5 7c 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm8
    4e65:	00 00 
    4e67:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4e6c:	c5 7c 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm9
    4e73:	00 00 
    4e75:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4e7a:	c5 7c 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm10
    4e81:	00 00 
    4e83:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4e88:	c5 7c 10 9c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm11
    4e8f:	00 00 
    4e91:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4e96:	c5 7c 10 a4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm12
    4e9d:	00 00 
    4e9f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4ea4:	c5 7c 10 ac 24 60 2b 	vmovups 0x2b60(%rsp),%ymm13
    4eab:	00 00 
    4ead:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4eb2:	c5 7c 10 b4 24 80 29 	vmovups 0x2980(%rsp),%ymm14
    4eb9:	00 00 
    4ebb:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    4ec0:	c5 fc 10 84 b7 60 03 	vmovups 0x360(%rdi,%rsi,4),%ymm0
    4ec7:	00 00 
    4ec9:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    4ed0:	00 00 
    4ed2:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm4
    4ed9:	00 00 00 
    4edc:	48 81 c6 e0 00 00 00 	add    $0xe0,%rsi
    4ee3:	48 89 f2             	mov    %rsi,%rdx
    4ee6:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4eeb:	c5 fc 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm2
    4ef2:	00 00 
    4ef4:	c5 fc 11 a4 24 00 11 	vmovups %ymm4,0x1100(%rsp)
    4efb:	00 00 
    4efd:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    4f04:	00 00 
    4f06:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    4f0d:	00 00 
    4f0f:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    4f14:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    4f19:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    4f20:	00 00 
    4f22:	c5 fc 10 94 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm2
    4f29:	00 00 
    4f2b:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    4f32:	00 00 
    4f34:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    4f3b:	00 00 
    4f3d:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    4f42:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    4f47:	c5 fc 10 ac 24 20 30 	vmovups 0x3020(%rsp),%ymm5
    4f4e:	00 00 
    4f50:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    4f57:	00 00 
    4f59:	c5 fc 10 94 24 80 2b 	vmovups 0x2b80(%rsp),%ymm2
    4f60:	00 00 
    4f62:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    4f69:	00 00 
    4f6b:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    4f72:	00 00 
    4f74:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4f79:	c5 fc 10 b4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm6
    4f80:	00 00 
    4f82:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    4f87:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    4f8e:	00 00 
    4f90:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    4f97:	00 00 
    4f99:	c5 fc 10 94 24 00 2b 	vmovups 0x2b00(%rsp),%ymm2
    4fa0:	00 00 
    4fa2:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    4fa7:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4fac:	c5 fc 10 bc 24 80 2f 	vmovups 0x2f80(%rsp),%ymm7
    4fb3:	00 00 
    4fb5:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4fba:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    4fbf:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4fc4:	c5 7c 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm8
    4fcb:	00 00 
    4fcd:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    4fd1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4fd6:	48 3b 74 24 98       	cmp    -0x68(%rsp),%rsi
    4fdb:	0f 82 2f b4 ff ff    	jb     410 <_Z5benchv+0x2e0>
    4fe1:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    4fe8:	00 00 
    4fea:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
    4fef:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
    4ff4:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    4ff9:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4fff:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5003:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5009:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    500d:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    5014:	00 00 
    5016:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    501c:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5020:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    5027:	00 00 
    5029:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    502f:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5033:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5038:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    503e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5042:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5046:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    504c:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    5050:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    5056:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    505b:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    505f:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5063:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5069:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    506f:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    5074:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5078:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    507e:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5082:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5086:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    508a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    508e:	c5 fc 10 a4 24 60 11 	vmovups 0x1160(%rsp),%ymm4
    5095:	00 00 
    5097:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    509d:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    50a1:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    50a7:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    50ab:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    50b1:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    50b5:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    50b9:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    50bf:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    50c3:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    50c9:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    50cd:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    50d3:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    50d7:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    50db:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    50e0:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    50e4:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    50ea:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    50ee:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    50f4:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    50fa:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    50fe:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5102:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5108:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    510d:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    5111:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5117:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    511c:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5120:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5124:	c5 fc 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm3
    512b:	00 00 
    512d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5132:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5138:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    513d:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    5144:	00 00 
    5146:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    514b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5151:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5155:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    515b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    515f:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    5165:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    5169:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    516d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5173:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5177:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    517e:	00 00 
    5180:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    5184:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    518a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    518e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5194:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    5198:	c4 63 7d 19 fc 01    	vextractf128 $0x1,%ymm15,%xmm4
    519e:	c5 80 58 e4          	vaddps %xmm4,%xmm15,%xmm4
    51a2:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    51a8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    51ac:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    51b0:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    51b4:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    51b8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    51bc:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    51c0:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    51c4:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    51c9:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    51cf:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    51d4:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    51da:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    51e0:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    51e6:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    51ea:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    51f0:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    51f4:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    51f8:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    51fc:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    5202:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    5208:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    520e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5212:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5218:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    521c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5220:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    5224:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    522a:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    5230:	48 83 c6 0e          	add    $0xe,%rsi
    5234:	48 39 c6             	cmp    %rax,%rsi
    5237:	0f 82 73 af ff ff    	jb     1b0 <_Z5benchv+0x80>
    523d:	0f 31                	rdtsc  
    523f:	48 c1 e2 20          	shl    $0x20,%rdx
    5243:	48 09 c2             	or     %rax,%rdx
    5246:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 524c <_Z5benchv+0x511c>
    524c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5251:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5259 <_Z5benchv+0x5129>
    5258:	00 
    5259:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5261 <_Z5benchv+0x5131>
    5260:	00 
    5261:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    5264:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    5268:	0f af d1             	imul   %ecx,%edx
    526b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5271:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5275:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
    527b:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    527f:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    5283:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    5287:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    528b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    528f:	48 81 c4 c8 34 00 00 	add    $0x34c8,%rsp
    5296:	5b                   	pop    %rbx
    5297:	41 5c                	pop    %r12
    5299:	41 5d                	pop    %r13
    529b:	41 5e                	pop    %r14
    529d:	41 5f                	pop    %r15
    529f:	5d                   	pop    %rbp
    52a0:	c5 f8 77             	vzeroupper 
    52a3:	c3                   	retq   
    52a4:	90                   	nop
    52a5:	90                   	nop
    52a6:	90                   	nop
    52a7:	90                   	nop
    52a8:	90                   	nop
    52a9:	90                   	nop
    52aa:	90                   	nop
    52ab:	90                   	nop
    52ac:	90                   	nop
    52ad:	90                   	nop
    52ae:	90                   	nop
    52af:	90                   	nop

00000000000052b0 <_Z6enablev>:
    52b0:	31 c0                	xor    %eax,%eax
    52b2:	c3                   	retq   
    52b3:	90                   	nop
    52b4:	90                   	nop
    52b5:	90                   	nop
    52b6:	90                   	nop
    52b7:	90                   	nop
    52b8:	90                   	nop
    52b9:	90                   	nop
    52ba:	90                   	nop
    52bb:	90                   	nop
    52bc:	90                   	nop
    52bd:	90                   	nop
    52be:	90                   	nop
    52bf:	90                   	nop

00000000000052c0 <_Z9n_reg_maxv>:
    52c0:	b8 c0 01 00 00       	mov    $0x1c0,%eax
    52c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui14_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui14_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui14_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui14_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui14_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui14_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui14_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui14_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui14_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui14_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui14_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui14_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
