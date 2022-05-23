
axya_ui14_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b5 40 0b b4 	imul   $0xffffffffb40b40b5,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 b0 05 00 00    	imul   $0x5b0,%ecx,%eax
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
     13a:	48 81 ec 88 1a 00 00 	sub    $0x1a88,%rsp
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
     16f:	c5 fb 11 44 24 f0    	vmovsd %xmm0,-0x10(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e c2 27 00 00    	jle    293f <_Z5benchv+0x280f>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 f6                	xor    %esi,%esi
     19b:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     1a0:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     1a5:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
     1aa:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
     1af:	90                   	nop
     1b0:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
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
     1e0:	48 89 34 24          	mov    %rsi,(%rsp)
     1e4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1e8:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1ed:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f1:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f5:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f9:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1fd:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     201:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     206:	48 83 cf 01          	or     $0x1,%rdi
     20a:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     20f:	48 8d 56 03          	lea    0x3(%rsi),%rdx
     213:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     218:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     21c:	44 0f af d0          	imul   %eax,%r10d
     220:	44 0f af c0          	imul   %eax,%r8d
     224:	44 0f af e8          	imul   %eax,%r13d
     228:	44 0f af f8          	imul   %eax,%r15d
     22c:	44 0f af d8          	imul   %eax,%r11d
     230:	44 0f af f0          	imul   %eax,%r14d
     234:	44 0f af e0          	imul   %eax,%r12d
     238:	44 0f af c8          	imul   %eax,%r9d
     23c:	0f af d0             	imul   %eax,%edx
     23f:	0f af d8             	imul   %eax,%ebx
     242:	c4 e2 7d 18 44 b5 00 	vbroadcastss 0x0(%rbp,%rsi,4),%ymm0
     249:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     250:	00 00 
     252:	c4 e2 7d 18 44 bd 00 	vbroadcastss 0x0(%rbp,%rdi,4),%ymm0
     259:	0f af f8             	imul   %eax,%edi
     25c:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     263:	00 00 
     265:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     26c:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     273:	00 00 
     275:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     27c:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     283:	00 00 
     285:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     28c:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     293:	00 00 
     295:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     29c:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     2a3:	00 00 
     2a5:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     2ac:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     2b3:	00 00 
     2b5:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     2bc:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     2c3:	00 00 
     2c5:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2cc:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     2d3:	00 00 
     2d5:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2dc:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     2e3:	00 00 
     2e5:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2ec:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     2f3:	00 00 
     2f5:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     2fc:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     303:	00 00 
     305:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     30c:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     313:	00 00 
     315:	c4 e2 7d 18 44 b5 34 	vbroadcastss 0x34(%rbp,%rsi,4),%ymm0
     31c:	89 f5                	mov    %esi,%ebp
     31e:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     323:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     328:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     32d:	0f af e8             	imul   %eax,%ebp
     330:	0f af f0             	imul   %eax,%esi
     333:	0f af d0             	imul   %eax,%edx
     336:	49 63 c0             	movslq %r8d,%rax
     339:	4d 63 c2             	movslq %r10d,%r8
     33c:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     343:	00 00 
     345:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     349:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
     34e:	4d 63 c5             	movslq %r13d,%r8
     351:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     356:	49 63 c1             	movslq %r9d,%rax
     359:	4c 63 cb             	movslq %ebx,%r9
     35c:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     363:	00 00 
     365:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     369:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
     36e:	4d 63 c7             	movslq %r15d,%r8
     371:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     376:	4d 63 cc             	movslq %r12d,%r9
     379:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     380:	00 00 
     382:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     386:	41 bf 00 00 00 00    	mov    $0x0,%r15d
     38c:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     391:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
     396:	4d 63 c3             	movslq %r11d,%r8
     399:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
     39e:	4d 63 ce             	movslq %r14d,%r9
     3a1:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     3a8:	00 00 
     3aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ae:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
     3b3:	4c 63 44 24 a0       	movslq -0x60(%rsp),%r8
     3b8:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
     3bd:	4c 63 ca             	movslq %edx,%r9
     3c0:	48 63 d6             	movslq %esi,%rdx
     3c3:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     3ca:	00 00 
     3cc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d0:	48 63 f7             	movslq %edi,%rsi
     3d3:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     3d8:	48 63 d5             	movslq %ebp,%rdx
     3db:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     3e2:	00 00 
     3e4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3e8:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
     3ed:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     3f2:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
     3f7:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     3fe:	00 00 
     400:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
     405:	90                   	nop
     406:	90                   	nop
     407:	90                   	nop
     408:	90                   	nop
     409:	90                   	nop
     40a:	90                   	nop
     40b:	90                   	nop
     40c:	90                   	nop
     40d:	90                   	nop
     40e:	90                   	nop
     40f:	90                   	nop
     410:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     415:	c5 7c 10 bc 24 80 17 	vmovups 0x1780(%rsp),%ymm15
     41c:	00 00 
     41e:	c5 7c 11 b4 24 60 1a 	vmovups %ymm14,0x1a60(%rsp)
     425:	00 00 
     427:	c5 fc 11 9c 24 40 1a 	vmovups %ymm3,0x1a40(%rsp)
     42e:	00 00 
     430:	c5 7c 10 b4 24 60 17 	vmovups 0x1760(%rsp),%ymm14
     437:	00 00 
     439:	c5 fc 11 a4 24 20 1a 	vmovups %ymm4,0x1a20(%rsp)
     440:	00 00 
     442:	c5 fc 10 a4 24 40 17 	vmovups 0x1740(%rsp),%ymm4
     449:	00 00 
     44b:	c5 7c 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm8
     452:	00 00 
     454:	c5 fc 11 ac 24 00 1a 	vmovups %ymm5,0x1a00(%rsp)
     45b:	00 00 
     45d:	c5 fc 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm5
     464:	00 00 
     466:	c5 fc 11 b4 24 e0 19 	vmovups %ymm6,0x19e0(%rsp)
     46d:	00 00 
     46f:	c5 fc 10 b4 24 20 07 	vmovups 0x720(%rsp),%ymm6
     476:	00 00 
     478:	c5 fc 11 bc 24 00 18 	vmovups %ymm7,0x1800(%rsp)
     47f:	00 00 
     481:	c5 fc 10 bc 24 00 17 	vmovups 0x1700(%rsp),%ymm7
     488:	00 00 
     48a:	c5 7c 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm11
     491:	00 00 
     493:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
     49a:	00 00 
     49c:	c5 7c 11 8c 24 e0 17 	vmovups %ymm9,0x17e0(%rsp)
     4a3:	00 00 
     4a5:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
     4ac:	00 00 
     4ae:	49 8d 14 07          	lea    (%r15,%rax,1),%rdx
     4b2:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     4b7:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     4bc:	c5 fc 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm2
     4c3:	00 00 
     4c5:	49 8d 3c 07          	lea    (%r15,%rax,1),%rdi
     4c9:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     4ce:	c5 fc 10 1c b9       	vmovups (%rcx,%rdi,4),%ymm3
     4d3:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
     4da:	00 00 
     4dc:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
     4e3:	00 00 
     4e5:	c5 fc 10 94 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm2
     4ec:	00 00 
     4ee:	49 8d 34 07          	lea    (%r15,%rax,1),%rsi
     4f2:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     4f7:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
     4fe:	00 00 
     500:	c5 fc 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm2
     507:	00 00 
     509:	c5 fc 11 9c 24 a0 19 	vmovups %ymm3,0x19a0(%rsp)
     510:	00 00 
     512:	4d 8d 04 07          	lea    (%r15,%rax,1),%r8
     516:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     51b:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
     522:	00 00 
     524:	c5 fc 10 94 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm2
     52b:	00 00 
     52d:	4d 8d 0c 07          	lea    (%r15,%rax,1),%r9
     531:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     536:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
     53d:	00 00 
     53f:	c5 fc 10 94 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm2
     546:	00 00 
     548:	4d 8d 34 07          	lea    (%r15,%rax,1),%r14
     54c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     551:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
     558:	00 00 
     55a:	c5 fc 10 94 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm2
     561:	00 00 
     563:	4d 8d 1c 07          	lea    (%r15,%rax,1),%r11
     567:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     56c:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
     573:	00 00 
     575:	c5 fc 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm2
     57c:	00 00 
     57e:	4d 8d 14 07          	lea    (%r15,%rax,1),%r10
     582:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     587:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
     58e:	00 00 
     590:	c5 fc 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm2
     597:	00 00 
     599:	c4 21 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm9
     5a0:	49 8d 1c 07          	lea    (%r15,%rax,1),%rbx
     5a4:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     5a9:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
     5b0:	00 00 
     5b2:	c4 a1 7c 10 94 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm2
     5b9:	01 00 00 
     5bc:	c5 7c 11 8c 24 20 06 	vmovups %ymm9,0x620(%rsp)
     5c3:	00 00 
     5c5:	4d 8d 24 07          	lea    (%r15,%rax,1),%r12
     5c9:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     5ce:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
     5d5:	00 00 
     5d7:	c4 a1 7c 10 94 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm2
     5de:	01 00 00 
     5e1:	49 8d 2c 07          	lea    (%r15,%rax,1),%rbp
     5e5:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     5ea:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     5ef:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
     5f6:	00 00 
     5f8:	c4 a1 7c 10 94 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm2
     5ff:	01 00 00 
     602:	4d 8d 2c 07          	lea    (%r15,%rax,1),%r13
     606:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     60b:	4c 89 6c 24 a0       	mov    %r13,-0x60(%rsp)
     610:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
     617:	00 00 
     619:	c4 a1 7c 10 94 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm2
     620:	01 00 00 
     623:	49 8d 04 07          	lea    (%r15,%rax,1),%rax
     627:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     62e:	00 
     62f:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     634:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
     63b:	00 00 
     63d:	c4 a1 7c 10 94 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm2
     644:	01 00 00 
     647:	49 8d 04 07          	lea    (%r15,%rax,1),%rax
     64b:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
     652:	00 00 
     654:	c4 a1 7c 10 94 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm2
     65b:	01 00 00 
     65e:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     665:	00 
     666:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     66b:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
     672:	00 00 
     674:	c4 a1 7c 10 94 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm2
     67b:	01 00 00 
     67e:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     684:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
     68b:	00 00 
     68d:	c4 a1 7c 10 94 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm2
     694:	01 00 00 
     697:	c4 c2 75 b8 c7       	vfmadd231ps %ymm15,%ymm1,%ymm0
     69c:	c5 fc 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm1
     6a1:	c4 c2 65 b8 c6       	vfmadd231ps %ymm14,%ymm3,%ymm0
     6a6:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
     6ad:	00 00 
     6af:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
     6b6:	00 00 
     6b8:	c4 a1 7c 10 94 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm2
     6bf:	01 00 00 
     6c2:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
     6c9:	00 00 
     6cb:	c4 e2 75 b8 c4       	vfmadd231ps %ymm4,%ymm1,%ymm0
     6d0:	c4 a1 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm1
     6d6:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
     6dd:	00 00 
     6df:	c4 a1 7c 10 94 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm2
     6e6:	01 00 00 
     6e9:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
     6f0:	00 00 
     6f2:	c4 c2 75 b8 c0       	vfmadd231ps %ymm8,%ymm1,%ymm0
     6f7:	c4 a1 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm1
     6fd:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
     704:	00 00 
     706:	c4 a1 7c 10 94 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm2
     70d:	01 00 00 
     710:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
     717:	00 00 
     719:	c4 e2 75 b8 c5       	vfmadd231ps %ymm5,%ymm1,%ymm0
     71e:	c4 a1 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm1
     724:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
     72b:	00 00 
     72d:	c5 fc 10 94 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm2
     734:	00 00 
     736:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
     73d:	00 00 
     73f:	c4 e2 75 b8 c6       	vfmadd231ps %ymm6,%ymm1,%ymm0
     744:	c4 a1 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm1
     74a:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
     751:	00 00 
     753:	c5 fc 10 94 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm2
     75a:	00 00 
     75c:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
     763:	00 00 
     765:	c4 e2 75 b8 c7       	vfmadd231ps %ymm7,%ymm1,%ymm0
     76a:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     770:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
     777:	00 00 
     779:	c4 a1 7c 10 94 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm2
     780:	01 00 00 
     783:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
     78a:	00 00 
     78c:	c4 c2 75 b8 c3       	vfmadd231ps %ymm11,%ymm1,%ymm0
     791:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     796:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm0
     79d:	06 00 00 
     7a0:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
     7a7:	00 00 
     7a9:	c4 a1 7c 10 94 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm2
     7b0:	01 00 00 
     7b3:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
     7ba:	00 00 
     7bc:	c4 a1 7c 10 0c a1    	vmovups (%rcx,%r12,4),%ymm1
     7c2:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm0
     7c9:	06 00 00 
     7cc:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
     7d3:	00 00 
     7d5:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
     7dc:	00 00 
     7de:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     7e3:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm0
     7ea:	06 00 00 
     7ed:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
     7f4:	00 
     7f5:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
     7fc:	00 00 
     7fe:	c4 a1 7c 10 0c a9    	vmovups (%rcx,%r13,4),%ymm1
     804:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm0
     80b:	06 00 00 
     80e:	4c 8b ac 24 80 00 00 	mov    0x80(%rsp),%r13
     815:	00 
     816:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
     81d:	00 00 
     81f:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     824:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm0
     82b:	06 00 00 
     82e:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
     835:	00 00 
     837:	c4 a1 7c 10 0c a9    	vmovups (%rcx,%r13,4),%ymm1
     83d:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm0
     844:	06 00 00 
     847:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
     84e:	00 00 
     850:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
     856:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
     85d:	00 00 
     85f:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
     865:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
     86c:	00 00 
     86e:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
     874:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
     87b:	00 00 
     87d:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
     884:	00 00 
     886:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
     88d:	00 00 
     88f:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
     896:	00 00 
     898:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
     89f:	00 00 
     8a1:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
     8a8:	00 00 
     8aa:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
     8b1:	00 00 
     8b3:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
     8ba:	00 00 
     8bc:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
     8c3:	00 00 
     8c5:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
     8cc:	00 00 
     8ce:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
     8d5:	00 00 
     8d7:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
     8de:	00 00 
     8e0:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     8e5:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
     8ec:	00 00 
     8ee:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
     8f4:	c5 fc 10 94 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm2
     8fb:	00 00 
     8fd:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     904:	00 00 
     906:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
     90c:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
     913:	00 00 
     915:	c5 fc 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm2
     91c:	00 00 
     91e:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
     925:	00 00 
     927:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
     92d:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
     934:	00 00 
     936:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
     93d:	00 00 
     93f:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     946:	00 00 
     948:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
     94f:	00 00 
     951:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
     958:	00 00 
     95a:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
     961:	00 00 
     963:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
     96a:	00 00 
     96c:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
     973:	00 00 
     975:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
     97c:	00 00 
     97e:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
     985:	00 00 
     987:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
     98e:	00 00 
     990:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
     997:	00 00 
     999:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
     9a0:	00 00 
     9a2:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
     9a9:	00 00 
     9ab:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
     9b1:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
     9b8:	00 00 
     9ba:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
     9c0:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
     9c7:	00 00 
     9c9:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     9cf:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
     9d6:	00 00 
     9d8:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     9df:	00 00 
     9e1:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
     9e8:	00 00 
     9ea:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     9f1:	00 00 
     9f3:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
     9fa:	00 00 
     9fc:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     a03:	00 00 
     a05:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
     a0c:	00 00 
     a0e:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     a15:	00 00 
     a17:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
     a1e:	00 00 
     a20:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     a27:	00 00 
     a29:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
     a30:	00 00 
     a32:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
     a39:	00 00 
     a3b:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
     a42:	00 00 
     a44:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
     a4b:	00 00 
     a4d:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
     a54:	00 00 
     a56:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
     a5d:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     a64:	00 00 
     a66:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
     a6d:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
     a74:	00 00 
     a76:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
     a7d:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
     a84:	00 00 
     a86:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     a8d:	00 00 00 
     a90:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
     a97:	00 00 
     a99:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
     aa0:	00 00 00 
     aa3:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
     aaa:	00 00 
     aac:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
     ab3:	00 00 00 
     ab6:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
     abd:	00 00 
     abf:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
     ac6:	00 00 00 
     ac9:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
     ad0:	00 00 
     ad2:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
     ad9:	01 00 00 
     adc:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
     ae3:	00 00 
     ae5:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
     aec:	01 00 00 
     aef:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
     af6:	00 00 
     af8:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
     aff:	01 00 00 
     b02:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
     b09:	00 00 
     b0b:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
     b12:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     b19:	00 00 
     b1b:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
     b22:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
     b29:	00 00 
     b2b:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
     b32:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
     b39:	00 00 
     b3b:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
     b42:	00 00 00 
     b45:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
     b4c:	00 00 
     b4e:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
     b55:	00 00 00 
     b58:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
     b5f:	00 00 
     b61:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
     b68:	00 00 00 
     b6b:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
     b72:	00 00 
     b74:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
     b7b:	00 00 00 
     b7e:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
     b85:	00 00 
     b87:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
     b8e:	01 00 00 
     b91:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
     b98:	00 00 
     b9a:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
     ba1:	01 00 00 
     ba4:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
     bab:	00 00 
     bad:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
     bb4:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
     bbb:	00 00 
     bbd:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
     bc4:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
     bcb:	00 00 
     bcd:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
     bd4:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
     bdb:	00 00 
     bdd:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
     be4:	00 00 00 
     be7:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
     bee:	00 00 
     bf0:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
     bf7:	00 00 00 
     bfa:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
     c01:	00 00 
     c03:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
     c0a:	00 00 00 
     c0d:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
     c14:	00 00 
     c16:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
     c1d:	00 00 00 
     c20:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
     c27:	00 00 
     c29:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
     c30:	01 00 00 
     c33:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
     c3a:	00 00 
     c3c:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
     c43:	01 00 00 
     c46:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
     c4d:	00 00 
     c4f:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
     c56:	01 00 00 
     c59:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
     c60:	00 00 
     c62:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
     c69:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
     c70:	00 00 
     c72:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
     c79:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
     c80:	00 00 
     c82:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
     c89:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
     c90:	00 00 
     c92:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
     c99:	00 00 00 
     c9c:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
     ca3:	00 00 
     ca5:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
     cac:	00 00 00 
     caf:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
     cb6:	00 00 
     cb8:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
     cbf:	00 00 00 
     cc2:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
     cc9:	00 00 
     ccb:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
     cd2:	00 00 00 
     cd5:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
     cdc:	00 00 
     cde:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
     ce5:	01 00 00 
     ce8:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
     cef:	00 00 
     cf1:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
     cf8:	01 00 00 
     cfb:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
     d02:	00 00 
     d04:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
     d0b:	01 00 00 
     d0e:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
     d15:	00 00 
     d17:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
     d1e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     d25:	00 00 
     d27:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
     d2e:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
     d35:	00 00 
     d37:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
     d3e:	00 00 00 
     d41:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
     d48:	00 00 
     d4a:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
     d51:	00 00 00 
     d54:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
     d5b:	00 00 
     d5d:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
     d64:	00 00 00 
     d67:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
     d6e:	00 00 
     d70:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
     d77:	00 00 00 
     d7a:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
     d81:	00 00 
     d83:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
     d8a:	01 00 00 
     d8d:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
     d94:	00 00 
     d96:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
     d9d:	01 00 00 
     da0:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
     da7:	00 00 
     da9:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
     db0:	01 00 00 
     db3:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
     dba:	00 00 
     dbc:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
     dc2:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     dc9:	00 00 
     dcb:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
     dd1:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     dd8:	00 00 
     dda:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
     de0:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     de7:	00 00 
     de9:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
     df0:	00 00 
     df2:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     df9:	00 00 
     dfb:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
     e02:	00 00 
     e04:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
     e0b:	00 00 
     e0d:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
     e14:	00 00 
     e16:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
     e1d:	00 00 
     e1f:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
     e26:	00 00 
     e28:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
     e2f:	00 00 
     e31:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
     e38:	00 00 
     e3a:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
     e41:	00 00 
     e43:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
     e4a:	00 00 
     e4c:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
     e53:	00 00 
     e55:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
     e5c:	00 00 
     e5e:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
     e65:	00 00 
     e67:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
     e6e:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
     e75:	00 00 
     e77:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
     e7e:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     e85:	00 00 
     e87:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
     e8e:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     e95:	00 00 
     e97:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
     e9e:	00 00 00 
     ea1:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     ea8:	00 00 
     eaa:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
     eb1:	00 00 00 
     eb4:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     ebb:	00 00 
     ebd:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
     ec4:	00 00 00 
     ec7:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
     ece:	00 00 
     ed0:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
     ed7:	00 00 00 
     eda:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
     ee1:	00 00 
     ee3:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
     eea:	01 00 00 
     eed:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
     ef4:	00 00 
     ef6:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
     efd:	01 00 00 
     f00:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
     f07:	00 00 
     f09:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
     f10:	01 00 00 
     f13:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
     f1a:	00 00 
     f1c:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
     f22:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
     f29:	00 00 
     f2b:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
     f31:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     f38:	00 00 
     f3a:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
     f40:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     f47:	00 00 
     f49:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
     f50:	00 00 
     f52:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     f59:	00 00 
     f5b:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
     f62:	00 00 
     f64:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     f6b:	00 00 
     f6d:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
     f74:	00 00 
     f76:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     f7d:	00 00 
     f7f:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
     f86:	00 00 
     f88:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
     f8f:	00 00 
     f91:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
     f98:	00 00 
     f9a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     fa1:	00 00 
     fa3:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
     faa:	00 00 
     fac:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
     fb3:	00 00 
     fb5:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
     fbc:	00 00 
     fbe:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     fc3:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
     fca:	00 00 
     fcc:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
     fd2:	c5 fc 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm2
     fd9:	00 00 
     fdb:	c5 7c 10 64 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm12
     fe1:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     fe8:	00 00 
     fea:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
     ff0:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
     ff7:	00 00 
     ff9:	c5 fc 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm2
    1000:	00 00 
    1002:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
    1009:	00 00 
    100b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1012:	00 00 
    1014:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    101b:	00 00 
    101d:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    1024:	00 00 
    1026:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    102d:	00 00 
    102f:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1036:	00 00 
    1038:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    103f:	00 00 
    1041:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    1048:	00 00 
    104a:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    1051:	00 00 
    1053:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    105a:	00 00 
    105c:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1063:	00 00 
    1065:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    106c:	00 00 
    106e:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1075:	00 00 
    1077:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    107e:	00 00 
    1080:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1087:	00 00 
    1089:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    1090:	00 00 
    1092:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
    1099:	00 
    109a:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    10a1:	00 00 
    10a3:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    10a9:	c5 fc 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm2
    10b0:	00 00 
    10b2:	c5 7c 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm13
    10b8:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    10bf:	00 00 
    10c1:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    10c7:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    10ce:	00 00 
    10d0:	c5 fc 10 94 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm2
    10d7:	00 00 
    10d9:	c5 7c 11 ac 24 00 06 	vmovups %ymm13,0x600(%rsp)
    10e0:	00 00 
    10e2:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    10e9:	00 00 
    10eb:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    10f2:	00 00 
    10f4:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    10fb:	00 00 
    10fd:	c5 fc 10 94 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm2
    1104:	00 00 
    1106:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    110d:	00 00 
    110f:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1116:	00 00 
    1118:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    111e:	c5 fc 10 94 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm2
    1125:	00 00 
    1127:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    112e:	00 00 
    1130:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    1137:	00 00 
    1139:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    113f:	c5 fc 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm2
    1146:	00 00 
    1148:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    114f:	00 00 
    1151:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    1158:	00 00 
    115a:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
    1161:	00 
    1162:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1169:	00 00 
    116b:	c5 fc 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm2
    1171:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1178:	00 00 
    117a:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
    1180:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    1187:	00 00 
    1189:	c5 fc 10 54 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm2
    118f:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    1196:	00 00 
    1198:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    119f:	00 00 
    11a1:	c5 fc 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm2
    11a8:	00 00 
    11aa:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    11b1:	00 00 
    11b3:	c5 fc 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm2
    11ba:	00 00 
    11bc:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    11c3:	00 00 
    11c5:	c5 fc 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm2
    11cc:	00 00 
    11ce:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    11d5:	00 00 
    11d7:	c5 fc 10 94 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm2
    11de:	00 00 
    11e0:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    11e7:	00 00 
    11e9:	c5 fc 10 94 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm2
    11f0:	00 00 
    11f2:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    11f9:	00 00 
    11fb:	c5 fc 10 94 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm2
    1202:	00 00 
    1204:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    120b:	00 00 
    120d:	c5 fc 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm2
    1214:	00 00 
    1216:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    121d:	00 00 
    121f:	c5 fc 10 94 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm2
    1226:	00 00 
    1228:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    122f:	00 00 
    1231:	c5 fc 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm2
    1238:	00 00 
    123a:	c4 a1 7c 11 04 b8    	vmovups %ymm0,(%rax,%r15,4)
    1240:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    1245:	c4 a1 7c 10 44 b8 20 	vmovups 0x20(%rax,%r15,4),%ymm0
    124c:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm15,%ymm0
    1253:	08 00 00 
    1256:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm14,%ymm0
    125d:	03 00 00 
    1260:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1267:	00 00 
    1269:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    1270:	00 00 
    1272:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm0
    1279:	08 00 00 
    127c:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm8,%ymm0
    1283:	03 00 00 
    1286:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm5,%ymm0
    128d:	03 00 00 
    1290:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm0
    1297:	08 00 00 
    129a:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm7,%ymm0
    12a1:	08 00 00 
    12a4:	c4 c2 35 b8 c3       	vfmadd231ps %ymm11,%ymm9,%ymm0
    12a9:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm0
    12b0:	01 00 00 
    12b3:	c5 7c 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm9
    12ba:	00 00 
    12bc:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm9,%ymm0
    12c3:	07 00 00 
    12c6:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm10,%ymm0
    12cd:	07 00 00 
    12d0:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
    12d5:	c5 7c 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm12
    12dc:	00 00 
    12de:	c4 c2 15 b8 c4       	vfmadd231ps %ymm12,%ymm13,%ymm0
    12e3:	c5 7c 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm13
    12ea:	00 00 
    12ec:	c4 c2 75 b8 c5       	vfmadd231ps %ymm13,%ymm1,%ymm0
    12f1:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    12f5:	c4 a1 7c 11 44 b8 20 	vmovups %ymm0,0x20(%rax,%r15,4)
    12fc:	c4 a1 7c 10 44 b8 40 	vmovups 0x40(%rax,%r15,4),%ymm0
    1303:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm15,%ymm0
    130a:	09 00 00 
    130d:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm0
    1314:	09 00 00 
    1317:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm0
    131e:	09 00 00 
    1321:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm0
    1328:	09 00 00 
    132b:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm0
    1332:	08 00 00 
    1335:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    1339:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm0
    1340:	08 00 00 
    1343:	c5 fc 10 b4 24 40 07 	vmovups 0x740(%rsp),%ymm6
    134a:	00 00 
    134c:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm7,%ymm0
    1353:	08 00 00 
    1356:	c5 fc 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm7
    135d:	00 00 
    135f:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm11,%ymm0
    1366:	00 00 00 
    1369:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    136e:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm2,%ymm0
    1375:	03 00 00 
    1378:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm9,%ymm0
    137f:	03 00 00 
    1382:	c5 7c 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm9
    1389:	00 00 
    138b:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm10,%ymm0
    1392:	01 00 00 
    1395:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    1399:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm0
    13a0:	01 00 00 
    13a3:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    13a7:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm12,%ymm0
    13ae:	01 00 00 
    13b1:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm13,%ymm0
    13b8:	07 00 00 
    13bb:	c4 a1 7c 11 44 b8 40 	vmovups %ymm0,0x40(%rax,%r15,4)
    13c2:	c4 a1 7c 10 44 b8 60 	vmovups 0x60(%rax,%r15,4),%ymm0
    13c9:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm15,%ymm0
    13d0:	09 00 00 
    13d3:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm14,%ymm0
    13da:	0a 00 00 
    13dd:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm0
    13e4:	0a 00 00 
    13e7:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm8,%ymm0
    13ee:	0a 00 00 
    13f1:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm6,%ymm0
    13f8:	0a 00 00 
    13fb:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm0
    1402:	0a 00 00 
    1405:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm0
    140c:	09 00 00 
    140f:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm9,%ymm0
    1416:	09 00 00 
    1419:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm0
    1420:	04 00 00 
    1423:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm5,%ymm0
    142a:	03 00 00 
    142d:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm11,%ymm0
    1434:	03 00 00 
    1437:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm10,%ymm0
    143e:	01 00 00 
    1441:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm12,%ymm0
    1448:	01 00 00 
    144b:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm13,%ymm0
    1452:	08 00 00 
    1455:	c4 a1 7c 11 44 b8 60 	vmovups %ymm0,0x60(%rax,%r15,4)
    145c:	c4 a1 7c 10 84 b8 80 	vmovups 0x80(%rax,%r15,4),%ymm0
    1463:	00 00 00 
    1466:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm15,%ymm0
    146d:	0b 00 00 
    1470:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm14,%ymm0
    1477:	0b 00 00 
    147a:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm4,%ymm0
    1481:	0b 00 00 
    1484:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    1488:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm8,%ymm0
    148f:	0b 00 00 
    1492:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    1496:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm0
    149d:	0b 00 00 
    14a0:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm7,%ymm0
    14a7:	0a 00 00 
    14aa:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm0
    14b1:	0a 00 00 
    14b4:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm9,%ymm0
    14bb:	07 00 00 
    14be:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm0
    14c5:	04 00 00 
    14c8:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm0
    14cf:	04 00 00 
    14d2:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm11,%ymm0
    14d9:	04 00 00 
    14dc:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm10,%ymm0
    14e3:	01 00 00 
    14e6:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm12,%ymm0
    14ed:	01 00 00 
    14f0:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm13,%ymm0
    14f7:	09 00 00 
    14fa:	c4 a1 7c 11 84 b8 80 	vmovups %ymm0,0x80(%rax,%r15,4)
    1501:	00 00 00 
    1504:	c4 a1 7c 10 84 b8 a0 	vmovups 0xa0(%rax,%r15,4),%ymm0
    150b:	00 00 00 
    150e:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm0
    1515:	0d 00 00 
    1518:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm14,%ymm0
    151f:	0b 00 00 
    1522:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm3,%ymm0
    1529:	0c 00 00 
    152c:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm0
    1533:	0c 00 00 
    1536:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm0
    153d:	0c 00 00 
    1540:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm7,%ymm0
    1547:	0c 00 00 
    154a:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm0
    1551:	0c 00 00 
    1554:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm9,%ymm0
    155b:	0b 00 00 
    155e:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm0
    1565:	0b 00 00 
    1568:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm0
    156f:	04 00 00 
    1572:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm11,%ymm0
    1579:	04 00 00 
    157c:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm10,%ymm0
    1583:	02 00 00 
    1586:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm12,%ymm0
    158d:	02 00 00 
    1590:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm0
    1597:	0a 00 00 
    159a:	c4 a1 7c 11 84 b8 a0 	vmovups %ymm0,0xa0(%rax,%r15,4)
    15a1:	00 00 00 
    15a4:	c4 a1 7c 10 84 b8 c0 	vmovups 0xc0(%rax,%r15,4),%ymm0
    15ab:	00 00 00 
    15ae:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm15,%ymm0
    15b5:	0e 00 00 
    15b8:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm14,%ymm0
    15bf:	0e 00 00 
    15c2:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm0
    15c9:	0e 00 00 
    15cc:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm0
    15d3:	0d 00 00 
    15d6:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm0
    15dd:	0d 00 00 
    15e0:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm7,%ymm0
    15e7:	0d 00 00 
    15ea:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm1,%ymm0
    15f1:	0d 00 00 
    15f4:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm9,%ymm0
    15fb:	0c 00 00 
    15fe:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm0
    1605:	0c 00 00 
    1608:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm0
    160f:	07 00 00 
    1612:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm11,%ymm0
    1619:	04 00 00 
    161c:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm10,%ymm0
    1623:	03 00 00 
    1626:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm0
    162d:	04 00 00 
    1630:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm13,%ymm0
    1637:	0c 00 00 
    163a:	c4 a1 7c 11 84 b8 c0 	vmovups %ymm0,0xc0(%rax,%r15,4)
    1641:	00 00 00 
    1644:	c4 a1 7c 10 84 b8 e0 	vmovups 0xe0(%rax,%r15,4),%ymm0
    164b:	00 00 00 
    164e:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm0
    1655:	0f 00 00 
    1658:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm14,%ymm0
    165f:	0f 00 00 
    1662:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm0
    1669:	0f 00 00 
    166c:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm4,%ymm0
    1673:	0e 00 00 
    1676:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm0
    167d:	0f 00 00 
    1680:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm7,%ymm0
    1687:	0f 00 00 
    168a:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm1,%ymm0
    1691:	0e 00 00 
    1694:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm9,%ymm0
    169b:	0e 00 00 
    169e:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm0
    16a5:	0e 00 00 
    16a8:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm0
    16af:	0d 00 00 
    16b2:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm0
    16b9:	0d 00 00 
    16bc:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm10,%ymm0
    16c3:	02 00 00 
    16c6:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm0
    16cd:	05 00 00 
    16d0:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm13,%ymm0
    16d7:	0d 00 00 
    16da:	c4 a1 7c 11 84 b8 e0 	vmovups %ymm0,0xe0(%rax,%r15,4)
    16e1:	00 00 00 
    16e4:	c4 a1 7c 10 84 b8 00 	vmovups 0x100(%rax,%r15,4),%ymm0
    16eb:	01 00 00 
    16ee:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm0
    16f5:	11 00 00 
    16f8:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm0
    16ff:	11 00 00 
    1702:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm0
    1709:	11 00 00 
    170c:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm0
    1713:	10 00 00 
    1716:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm6,%ymm0
    171d:	10 00 00 
    1720:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm7,%ymm0
    1727:	10 00 00 
    172a:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm1,%ymm0
    1731:	10 00 00 
    1734:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm9,%ymm0
    173b:	0f 00 00 
    173e:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm0
    1745:	0f 00 00 
    1748:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm5,%ymm0
    174f:	0f 00 00 
    1752:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm11,%ymm0
    1759:	00 00 00 
    175c:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm10,%ymm0
    1763:	02 00 00 
    1766:	c4 e2 1d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm12,%ymm0
    176d:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm13,%ymm0
    1774:	0e 00 00 
    1777:	c4 a1 7c 11 84 b8 00 	vmovups %ymm0,0x100(%rax,%r15,4)
    177e:	01 00 00 
    1781:	c4 a1 7c 10 84 b8 20 	vmovups 0x120(%rax,%r15,4),%ymm0
    1788:	01 00 00 
    178b:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm15,%ymm0
    1792:	10 00 00 
    1795:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm14,%ymm0
    179c:	12 00 00 
    179f:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm0
    17a6:	12 00 00 
    17a9:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm0
    17b0:	12 00 00 
    17b3:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm0
    17ba:	12 00 00 
    17bd:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm7,%ymm0
    17c4:	11 00 00 
    17c7:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm0
    17ce:	11 00 00 
    17d1:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    17d5:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    17dc:	00 00 
    17de:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm9,%ymm0
    17e5:	11 00 00 
    17e8:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm0
    17ef:	11 00 00 
    17f2:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm5,%ymm0
    17f9:	10 00 00 
    17fc:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm11,%ymm0
    1803:	10 00 00 
    1806:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm10,%ymm0
    180d:	02 00 00 
    1810:	c4 e2 1d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm12,%ymm0
    1817:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm13,%ymm0
    181e:	10 00 00 
    1821:	c4 a1 7c 11 84 b8 20 	vmovups %ymm0,0x120(%rax,%r15,4)
    1828:	01 00 00 
    182b:	c4 a1 7c 10 84 b8 40 	vmovups 0x140(%rax,%r15,4),%ymm0
    1832:	01 00 00 
    1835:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm15,%ymm0
    183c:	14 00 00 
    183f:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm14,%ymm0
    1846:	14 00 00 
    1849:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm3,%ymm0
    1850:	14 00 00 
    1853:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm4,%ymm0
    185a:	13 00 00 
    185d:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm6,%ymm0
    1864:	13 00 00 
    1867:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm7,%ymm0
    186e:	13 00 00 
    1871:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm8,%ymm0
    1878:	13 00 00 
    187b:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm9,%ymm0
    1882:	13 00 00 
    1885:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm2,%ymm0
    188c:	12 00 00 
    188f:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm0
    1896:	12 00 00 
    1899:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm11,%ymm0
    18a0:	12 00 00 
    18a3:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm10,%ymm0
    18aa:	12 00 00 
    18ad:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm12,%ymm0
    18b4:	02 00 00 
    18b7:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm13,%ymm0
    18be:	11 00 00 
    18c1:	c4 a1 7c 11 84 b8 40 	vmovups %ymm0,0x140(%rax,%r15,4)
    18c8:	01 00 00 
    18cb:	c4 a1 7c 10 84 b8 60 	vmovups 0x160(%rax,%r15,4),%ymm0
    18d2:	01 00 00 
    18d5:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm15,%ymm0
    18dc:	16 00 00 
    18df:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm14,%ymm0
    18e6:	16 00 00 
    18e9:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm3,%ymm0
    18f0:	15 00 00 
    18f3:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm4,%ymm0
    18fa:	15 00 00 
    18fd:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm0
    1904:	15 00 00 
    1907:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm7,%ymm0
    190e:	15 00 00 
    1911:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm8,%ymm0
    1918:	14 00 00 
    191b:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm9,%ymm0
    1922:	14 00 00 
    1925:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm2,%ymm0
    192c:	14 00 00 
    192f:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm5,%ymm0
    1936:	14 00 00 
    1939:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm11,%ymm0
    1940:	13 00 00 
    1943:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm10,%ymm0
    194a:	02 00 00 
    194d:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm12,%ymm0
    1954:	02 00 00 
    1957:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm13,%ymm0
    195e:	13 00 00 
    1961:	c4 a1 7c 11 84 b8 60 	vmovups %ymm0,0x160(%rax,%r15,4)
    1968:	01 00 00 
    196b:	c4 a1 7c 10 84 b8 80 	vmovups 0x180(%rax,%r15,4),%ymm0
    1972:	01 00 00 
    1975:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm15,%ymm0
    197c:	16 00 00 
    197f:	c5 7c 10 bc 24 60 18 	vmovups 0x1860(%rsp),%ymm15
    1986:	00 00 
    1988:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm14,%ymm0
    198f:	16 00 00 
    1992:	c5 7c 10 b4 24 80 18 	vmovups 0x1880(%rsp),%ymm14
    1999:	00 00 
    199b:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm3,%ymm0
    19a2:	13 00 00 
    19a5:	c5 fc 10 9c 24 20 18 	vmovups 0x1820(%rsp),%ymm3
    19ac:	00 00 
    19ae:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm0
    19b5:	14 00 00 
    19b8:	c5 fc 10 a4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm4
    19bf:	00 00 
    19c1:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm6,%ymm0
    19c8:	16 00 00 
    19cb:	c5 fc 10 b4 24 80 19 	vmovups 0x1980(%rsp),%ymm6
    19d2:	00 00 
    19d4:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm7,%ymm0
    19db:	16 00 00 
    19de:	c5 fc 10 bc 24 60 19 	vmovups 0x1960(%rsp),%ymm7
    19e5:	00 00 
    19e7:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm8,%ymm0
    19ee:	16 00 00 
    19f1:	c5 7c 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm8
    19f8:	00 00 
    19fa:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm9,%ymm0
    1a01:	16 00 00 
    1a04:	c5 7c 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm9
    1a0b:	00 00 
    1a0d:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm0
    1a14:	15 00 00 
    1a17:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    1a1e:	00 00 
    1a20:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm5,%ymm0
    1a27:	15 00 00 
    1a2a:	c5 fc 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm5
    1a31:	00 00 
    1a33:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm11,%ymm0
    1a3a:	15 00 00 
    1a3d:	c5 7c 10 9c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm11
    1a44:	00 00 
    1a46:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm10,%ymm0
    1a4d:	15 00 00 
    1a50:	c5 7c 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm10
    1a57:	00 00 
    1a59:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm12,%ymm0
    1a60:	00 00 00 
    1a63:	c5 7c 10 a4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm12
    1a6a:	00 00 
    1a6c:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm13,%ymm0
    1a73:	00 00 00 
    1a76:	c5 7c 10 ac 24 a0 18 	vmovups 0x18a0(%rsp),%ymm13
    1a7d:	00 00 
    1a7f:	c4 a1 7c 11 84 b8 80 	vmovups %ymm0,0x180(%rax,%r15,4)
    1a86:	01 00 00 
    1a89:	c4 a1 7c 10 04 ba    	vmovups (%rdx,%r15,4),%ymm0
    1a8f:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm3
    1a96:	05 00 00 
    1a99:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm4
    1aa0:	17 00 00 
    1aa3:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm6
    1aaa:	05 00 00 
    1aad:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm7
    1ab4:	05 00 00 
    1ab7:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm8
    1abe:	17 00 00 
    1ac1:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm9
    1ac8:	05 00 00 
    1acb:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm10
    1ad2:	18 00 00 
    1ad5:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm11
    1adc:	19 00 00 
    1adf:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm12
    1ae6:	1a 00 00 
    1ae9:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm13
    1af0:	1a 00 00 
    1af3:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm14
    1afa:	1a 00 00 
    1afd:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm15
    1b04:	05 00 00 
    1b07:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm2
    1b0e:	1a 00 00 
    1b11:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm1
    1b18:	19 00 00 
    1b1b:	c4 a1 7c 10 44 ba 20 	vmovups 0x20(%rdx,%r15,4),%ymm0
    1b22:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm1
    1b29:	17 00 00 
    1b2c:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    1b31:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    1b38:	00 00 
    1b3a:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1b3f:	c5 fc 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm4
    1b46:	00 00 
    1b48:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    1b4f:	00 00 
    1b51:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    1b58:	00 00 
    1b5a:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    1b5f:	c5 fc 10 b4 24 40 09 	vmovups 0x940(%rsp),%ymm6
    1b66:	00 00 
    1b68:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    1b6d:	c5 fc 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm7
    1b74:	00 00 
    1b76:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    1b7d:	00 00 
    1b7f:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1b86:	00 00 
    1b88:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    1b8d:	c5 7c 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm8
    1b94:	00 00 
    1b96:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    1b9d:	00 00 
    1b9f:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    1ba6:	00 00 
    1ba8:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1bad:	c5 7c 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm9
    1bb4:	00 00 
    1bb6:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    1bbb:	c5 7c 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm11
    1bc2:	00 00 
    1bc4:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1bc9:	c5 7c 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm10
    1bd0:	00 00 
    1bd2:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    1bd9:	00 00 
    1bdb:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1be2:	00 00 
    1be4:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    1be9:	c5 7c 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm12
    1bf0:	00 00 
    1bf2:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1bf9:	00 00 
    1bfb:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    1c02:	00 00 
    1c04:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1c09:	c5 7c 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm13
    1c10:	00 00 
    1c12:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    1c17:	c5 7c 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm15
    1c1e:	00 00 
    1c20:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1c25:	c5 7c 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm14
    1c2c:	00 00 
    1c2e:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    1c35:	00 00 
    1c37:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    1c3e:	00 00 
    1c40:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1c45:	c4 a1 7c 10 44 ba 40 	vmovups 0x40(%rdx,%r15,4),%ymm0
    1c4c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1c53:	00 00 
    1c55:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    1c5c:	06 00 00 
    1c5f:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm6
    1c66:	03 00 00 
    1c69:	c4 62 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm10
    1c70:	03 00 00 
    1c73:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm11
    1c7a:	03 00 00 
    1c7d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm1
    1c84:	07 00 00 
    1c87:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    1c8e:	00 00 
    1c90:	c5 fc 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm3
    1c97:	00 00 
    1c99:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    1c9e:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    1ca3:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    1ca8:	c5 fc 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm4
    1caf:	00 00 
    1cb1:	c5 7c 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm8
    1cb8:	00 00 
    1cba:	c5 7c 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm9
    1cc1:	00 00 
    1cc3:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1cca:	00 00 
    1ccc:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    1cd3:	00 00 
    1cd5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    1cdc:	01 00 00 
    1cdf:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    1ce4:	c5 fc 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm5
    1ceb:	00 00 
    1ced:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    1cf4:	00 00 
    1cf6:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1cfd:	00 00 
    1cff:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1d04:	c5 7c 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm12
    1d0b:	00 00 
    1d0d:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    1d14:	00 00 
    1d16:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1d1d:	00 00 
    1d1f:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1d24:	c5 7c 10 ac 24 00 0a 	vmovups 0xa00(%rsp),%ymm13
    1d2b:	00 00 
    1d2d:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1d34:	00 00 
    1d36:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1d3d:	00 00 
    1d3f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    1d46:	05 00 00 
    1d49:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1d50:	00 00 
    1d52:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1d59:	00 00 
    1d5b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    1d62:	06 00 00 
    1d65:	c4 a1 7c 10 44 ba 60 	vmovups 0x60(%rdx,%r15,4),%ymm0
    1d6c:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm1
    1d73:	08 00 00 
    1d76:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1d7b:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    1d82:	00 00 
    1d84:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm3
    1d8b:	03 00 00 
    1d8e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1d93:	c5 7c 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm14
    1d9a:	00 00 
    1d9c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1da1:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1da6:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1dab:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1db0:	c5 7c 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm11
    1db7:	00 00 
    1db9:	c5 fc 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm6
    1dc0:	00 00 
    1dc2:	c5 fc 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm7
    1dc9:	00 00 
    1dcb:	c5 7c 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm10
    1dd2:	00 00 
    1dd4:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1ddb:	00 00 
    1ddd:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    1de4:	00 00 
    1de6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    1ded:	00 00 00 
    1df0:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1df5:	c5 7c 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm15
    1dfc:	00 00 
    1dfe:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
    1e05:	00 00 
    1e07:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    1e0e:	00 00 
    1e10:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm3
    1e17:	03 00 00 
    1e1a:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    1e21:	00 00 
    1e23:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    1e2a:	00 00 
    1e2c:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm3
    1e33:	01 00 00 
    1e36:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    1e3d:	00 00 
    1e3f:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1e46:	00 00 
    1e48:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm3
    1e4f:	01 00 00 
    1e52:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1e59:	00 00 
    1e5b:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1e62:	00 00 
    1e64:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm3
    1e6b:	01 00 00 
    1e6e:	c4 a1 7c 10 84 ba 80 	vmovups 0x80(%rdx,%r15,4),%ymm0
    1e75:	00 00 00 
    1e78:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm1
    1e7f:	09 00 00 
    1e82:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1e87:	c5 7c 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm12
    1e8e:	00 00 
    1e90:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1e95:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1e9a:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1e9f:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1ea4:	c5 7c 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm9
    1eab:	00 00 
    1ead:	c5 7c 10 b4 24 00 0c 	vmovups 0xc00(%rsp),%ymm14
    1eb4:	00 00 
    1eb6:	c5 fc 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm5
    1ebd:	00 00 
    1ebf:	c5 7c 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm8
    1ec6:	00 00 
    1ec8:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1ecf:	00 00 
    1ed1:	c5 fc 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm3
    1ed8:	00 00 
    1eda:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1edf:	c5 7c 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm13
    1ee6:	00 00 
    1ee8:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1eed:	c5 fc 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm4
    1ef4:	00 00 
    1ef6:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    1efb:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1eff:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
    1f06:	00 00 
    1f08:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm4
    1f0f:	04 00 00 
    1f12:	c5 fc 11 a4 24 60 04 	vmovups %ymm4,0x460(%rsp)
    1f19:	00 00 
    1f1b:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
    1f22:	00 00 
    1f24:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm4
    1f2b:	03 00 00 
    1f2e:	c5 fc 11 a4 24 40 04 	vmovups %ymm4,0x440(%rsp)
    1f35:	00 00 
    1f37:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
    1f3e:	00 00 
    1f40:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm4
    1f47:	03 00 00 
    1f4a:	c5 fc 11 a4 24 20 04 	vmovups %ymm4,0x420(%rsp)
    1f51:	00 00 
    1f53:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1f5a:	00 00 
    1f5c:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm4
    1f63:	01 00 00 
    1f66:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1f6d:	00 00 
    1f6f:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1f76:	00 00 
    1f78:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm4
    1f7f:	01 00 00 
    1f82:	c4 a1 7c 10 84 ba a0 	vmovups 0xa0(%rdx,%r15,4),%ymm0
    1f89:	00 00 00 
    1f8c:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm1
    1f93:	0a 00 00 
    1f96:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1f9b:	c5 7c 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm10
    1fa2:	00 00 
    1fa4:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1fa9:	c5 7c 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm15
    1fb0:	00 00 
    1fb2:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1fb7:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1fbc:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1fc1:	c5 7c 10 a4 24 60 0d 	vmovups 0xd60(%rsp),%ymm12
    1fc8:	00 00 
    1fca:	c5 fc 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm7
    1fd1:	00 00 
    1fd3:	c5 fc 10 b4 24 60 0e 	vmovups 0xe60(%rsp),%ymm6
    1fda:	00 00 
    1fdc:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1fe3:	00 00 
    1fe5:	c5 fc 10 a4 24 00 0d 	vmovups 0xd00(%rsp),%ymm4
    1fec:	00 00 
    1fee:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1ff3:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    1ff8:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    1fff:	00 00 
    2001:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    2008:	04 00 00 
    200b:	c5 7c 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm11
    2012:	00 00 
    2014:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2019:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    2020:	00 00 
    2022:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm3
    2029:	04 00 00 
    202c:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
    2033:	00 00 
    2035:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    203c:	00 00 
    203e:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm3
    2045:	04 00 00 
    2048:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    204f:	00 00 
    2051:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2058:	00 00 
    205a:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm3
    2061:	01 00 00 
    2064:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    206b:	00 00 
    206d:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2074:	00 00 
    2076:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm3
    207d:	01 00 00 
    2080:	c4 a1 7c 10 84 ba c0 	vmovups 0xc0(%rdx,%r15,4),%ymm0
    2087:	00 00 00 
    208a:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm1
    2091:	0c 00 00 
    2094:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2099:	c5 7c 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm13
    20a0:	00 00 
    20a2:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    20a7:	c5 7c 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm8
    20ae:	00 00 
    20b0:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    20b5:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    20ba:	c5 7c 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm10
    20c1:	00 00 
    20c3:	c5 fc 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm5
    20ca:	00 00 
    20cc:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    20d3:	00 00 
    20d5:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    20dc:	00 00 
    20de:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    20e3:	c5 7c 10 b4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm14
    20ea:	00 00 
    20ec:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    20f1:	c5 7c 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm9
    20f8:	00 00 
    20fa:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    20ff:	c5 fc 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm4
    2106:	00 00 
    2108:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm4
    210f:	04 00 00 
    2112:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2117:	c5 7c 10 bc 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm15
    211e:	00 00 
    2120:	c5 fc 11 a4 24 e0 04 	vmovups %ymm4,0x4e0(%rsp)
    2127:	00 00 
    2129:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    2130:	00 00 
    2132:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm4
    2139:	02 00 00 
    213c:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    2141:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    2148:	00 00 
    214a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    2151:	04 00 00 
    2154:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    215b:	00 00 
    215d:	c5 fc 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm4
    2164:	00 00 
    2166:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm4
    216d:	02 00 00 
    2170:	c4 a1 7c 10 84 ba e0 	vmovups 0xe0(%rdx,%r15,4),%ymm0
    2177:	00 00 00 
    217a:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm1
    2181:	0d 00 00 
    2184:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2189:	c5 7c 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm11
    2190:	00 00 
    2192:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2197:	c5 fc 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm6
    219e:	00 00 
    21a0:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    21a5:	c5 7c 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm8
    21ac:	00 00 
    21ae:	c5 fc 11 a4 24 c0 04 	vmovups %ymm4,0x4c0(%rsp)
    21b5:	00 00 
    21b7:	c5 fc 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm4
    21be:	00 00 
    21c0:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    21c5:	c5 7c 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm12
    21cc:	00 00 
    21ce:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    21d3:	c5 fc 10 bc 24 00 11 	vmovups 0x1100(%rsp),%ymm7
    21da:	00 00 
    21dc:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    21e1:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    21e8:	00 00 
    21ea:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm3
    21f1:	03 00 00 
    21f4:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    21f9:	c5 7c 10 ac 24 80 0e 	vmovups 0xe80(%rsp),%ymm13
    2200:	00 00 
    2202:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2207:	c5 7c 10 b4 24 40 0e 	vmovups 0xe40(%rsp),%ymm14
    220e:	00 00 
    2210:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    2217:	00 00 
    2219:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    2220:	00 00 
    2222:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm3
    2229:	04 00 00 
    222c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2231:	c5 7c 10 bc 24 e0 0d 	vmovups 0xde0(%rsp),%ymm15
    2238:	00 00 
    223a:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    2241:	00 00 
    2243:	c5 fc 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm3
    224a:	00 00 
    224c:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    2251:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    2258:	00 00 
    225a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    2261:	04 00 00 
    2264:	c4 a1 7c 10 84 ba 00 	vmovups 0x100(%rdx,%r15,4),%ymm0
    226b:	01 00 00 
    226e:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm1
    2275:	0e 00 00 
    2278:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    227d:	c5 7c 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm9
    2284:	00 00 
    2286:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    228b:	c5 fc 10 a4 24 40 11 	vmovups 0x1140(%rsp),%ymm4
    2292:	00 00 
    2294:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2299:	c5 fc 10 b4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm6
    22a0:	00 00 
    22a2:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    22a7:	c5 7c 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm10
    22ae:	00 00 
    22b0:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    22b5:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    22bc:	00 00 
    22be:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    22c3:	c5 7c 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm11
    22ca:	00 00 
    22cc:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    22d1:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    22d8:	00 00 
    22da:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    22e1:	02 00 00 
    22e4:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    22eb:	00 00 
    22ed:	c5 fc 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm5
    22f4:	00 00 
    22f6:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    22fb:	c5 7c 10 a4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm12
    2302:	00 00 
    2304:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    230b:	00 00 
    230d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2313:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    231a:	05 00 00 
    231d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2322:	c5 7c 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm13
    2329:	00 00 
    232b:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2330:	c5 7c 10 b4 24 40 0f 	vmovups 0xf40(%rsp),%ymm14
    2337:	00 00 
    2339:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    233f:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    2346:	00 00 
    2348:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    234d:	c4 a1 7c 10 84 ba 20 	vmovups 0x120(%rdx,%r15,4),%ymm0
    2354:	01 00 00 
    2357:	c5 7c 10 bc 24 80 10 	vmovups 0x1080(%rsp),%ymm15
    235e:	00 00 
    2360:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm15
    2367:	00 00 00 
    236a:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm1
    2371:	10 00 00 
    2374:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2379:	c5 fc 10 bc 24 60 12 	vmovups 0x1260(%rsp),%ymm7
    2380:	00 00 
    2382:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2387:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    238e:	00 00 
    2390:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm3
    2397:	02 00 00 
    239a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    239f:	c5 fc 10 a4 24 80 14 	vmovups 0x1480(%rsp),%ymm4
    23a6:	00 00 
    23a8:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    23ad:	c5 7c 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm8
    23b4:	00 00 
    23b6:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    23bd:	00 00 
    23bf:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    23c5:	c4 e2 7d a8 5c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm3
    23cc:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    23d1:	c5 7c 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm9
    23d8:	00 00 
    23da:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    23df:	c5 7c 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm10
    23e6:	00 00 
    23e8:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    23ee:	c5 fc 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm3
    23f5:	00 00 
    23f7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    23fc:	c5 7c 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm11
    2403:	00 00 
    2405:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    240a:	c5 7c 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm12
    2411:	00 00 
    2413:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2418:	c5 7c 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm13
    241f:	00 00 
    2421:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2426:	c4 a1 7c 10 84 ba 40 	vmovups 0x140(%rdx,%r15,4),%ymm0
    242d:	01 00 00 
    2430:	c5 7c 10 b4 24 40 12 	vmovups 0x1240(%rsp),%ymm14
    2437:	00 00 
    2439:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm1
    2440:	11 00 00 
    2443:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2448:	c5 fc 10 ac 24 40 14 	vmovups 0x1440(%rsp),%ymm5
    244f:	00 00 
    2451:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2456:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    245d:	00 00 
    245f:	c4 e2 7d a8 54 24 a0 	vfmadd213ps -0x60(%rsp),%ymm0,%ymm2
    2466:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    246b:	c5 7c 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm15
    2472:	00 00 
    2474:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm15
    247b:	02 00 00 
    247e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2483:	c5 fc 10 b4 24 80 13 	vmovups 0x1380(%rsp),%ymm6
    248a:	00 00 
    248c:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2493:	00 00 
    2495:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    249c:	00 00 
    249e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    24a3:	c5 fc 10 bc 24 a0 13 	vmovups 0x13a0(%rsp),%ymm7
    24aa:	00 00 
    24ac:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    24b1:	c5 7c 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm8
    24b8:	00 00 
    24ba:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    24bf:	c5 7c 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm9
    24c6:	00 00 
    24c8:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    24cd:	c5 7c 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm10
    24d4:	00 00 
    24d6:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    24db:	c5 7c 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm11
    24e2:	00 00 
    24e4:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    24e9:	c5 7c 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm12
    24f0:	00 00 
    24f2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    24f7:	c4 a1 7c 10 84 ba 60 	vmovups 0x160(%rdx,%r15,4),%ymm0
    24fe:	01 00 00 
    2501:	c5 7c 10 ac 24 a0 14 	vmovups 0x14a0(%rsp),%ymm13
    2508:	00 00 
    250a:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm1
    2511:	13 00 00 
    2514:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2519:	c5 fc 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm3
    2520:	00 00 
    2522:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    2527:	c5 7c 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm10
    252e:	00 00 
    2530:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2535:	c5 fc 10 a4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm4
    253c:	00 00 
    253e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2543:	c5 7c 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm11
    254a:	00 00 
    254c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2551:	c5 fc 10 ac 24 80 15 	vmovups 0x1580(%rsp),%ymm5
    2558:	00 00 
    255a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    255f:	c5 7c 10 a4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm12
    2566:	00 00 
    2568:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    256d:	c5 fc 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm6
    2574:	00 00 
    2576:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    257b:	c5 7c 10 b4 24 00 14 	vmovups 0x1400(%rsp),%ymm14
    2582:	00 00 
    2584:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2589:	c5 fc 10 bc 24 00 15 	vmovups 0x1500(%rsp),%ymm7
    2590:	00 00 
    2592:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2597:	c5 7c 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm8
    259e:	00 00 
    25a0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    25a5:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    25ac:	00 00 
    25ae:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    25b3:	c5 7c 10 bc 24 c0 13 	vmovups 0x13c0(%rsp),%ymm15
    25ba:	00 00 
    25bc:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    25c3:	00 00 
    25c5:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    25cc:	00 00 
    25ce:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm9
    25d5:	02 00 00 
    25d8:	c4 a1 7c 10 84 ba 80 	vmovups 0x180(%rdx,%r15,4),%ymm0
    25df:	01 00 00 
    25e2:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
    25e9:	00 00 00 
    25ec:	49 83 c7 68          	add    $0x68,%r15
    25f0:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    25f5:	c5 fc 10 ac 24 a0 15 	vmovups 0x15a0(%rsp),%ymm5
    25fc:	00 00 
    25fe:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    2603:	c5 fc 10 a4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm4
    260a:	00 00 
    260c:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    2613:	00 00 
    2615:	c5 7c 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm9
    261c:	00 00 
    261e:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    2625:	00 00 
    2627:	c5 7c 11 b4 24 60 05 	vmovups %ymm14,0x560(%rsp)
    262e:	00 00 
    2630:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2637:	00 00 
    2639:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm14
    2640:	02 00 00 
    2643:	c5 7c 11 bc 24 40 05 	vmovups %ymm15,0x540(%rsp)
    264a:	00 00 
    264c:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    2651:	c5 7c 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm10
    2658:	00 00 
    265a:	c4 62 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm10
    2661:	02 00 00 
    2664:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    2669:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    266e:	c5 fc 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm2
    2675:	00 00 
    2677:	c5 7c 11 8c 24 a0 05 	vmovups %ymm9,0x5a0(%rsp)
    267e:	00 00 
    2680:	c5 7c 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm9
    2687:	00 00 
    2689:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    268e:	c5 fc 10 9c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm3
    2695:	00 00 
    2697:	c5 7c 11 94 24 c0 05 	vmovups %ymm10,0x5c0(%rsp)
    269e:	00 00 
    26a0:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    26a5:	c5 fc 10 b4 24 40 16 	vmovups 0x1640(%rsp),%ymm6
    26ac:	00 00 
    26ae:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    26b3:	c5 fc 10 bc 24 20 16 	vmovups 0x1620(%rsp),%ymm7
    26ba:	00 00 
    26bc:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    26c3:	00 00 
    26c5:	c5 fc 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm3
    26cc:	00 00 
    26ce:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    26d3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    26d8:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    26dd:	4c 3b 7c 24 98       	cmp    -0x68(%rsp),%r15
    26e2:	0f 82 28 dd ff ff    	jb     410 <_Z5benchv+0x2e0>
    26e8:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
    26ef:	00 00 
    26f1:	48 8b 34 24          	mov    (%rsp),%rsi
    26f5:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
    26fa:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    26ff:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    2705:	c5 38 58 e8          	vaddps %xmm0,%xmm8,%xmm13
    2709:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    270f:	c5 90 58 c8          	vaddps %xmm0,%xmm13,%xmm1
    2713:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2719:	c5 68 58 e0          	vaddps %xmm0,%xmm2,%xmm12
    271d:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    2724:	00 00 
    2726:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    272c:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    2730:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2736:	c5 68 58 d8          	vaddps %xmm0,%xmm2,%xmm11
    273a:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    2741:	00 00 
    2743:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    2749:	c5 20 58 e0          	vaddps %xmm0,%xmm11,%xmm12
    274d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2753:	c5 68 58 d0          	vaddps %xmm0,%xmm2,%xmm10
    2757:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    275e:	00 00 
    2760:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    2766:	c5 28 58 f8          	vaddps %xmm0,%xmm10,%xmm15
    276a:	c4 43 fd 01 d1 4e    	vpermpd $0x4e,%ymm9,%ymm10
    2770:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    2777:	00 00 
    2779:	c4 41 34 58 ca       	vaddps %ymm10,%ymm9,%ymm9
    277e:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    2784:	c4 41 30 58 da       	vaddps %xmm10,%xmm9,%xmm11
    2789:	c4 63 fd 01 c8 4e    	vpermpd $0x4e,%ymm0,%ymm9
    278f:	c5 34 58 c0          	vaddps %ymm0,%ymm9,%ymm8
    2793:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    2798:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    279c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    27a2:	c4 41 38 58 d1       	vaddps %xmm9,%xmm8,%xmm10
    27a7:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
    27ad:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    27b1:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    27b7:	c5 38 58 cf          	vaddps %xmm7,%xmm8,%xmm9
    27bb:	c4 63 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm8
    27c1:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
    27c5:	c5 f0 58 ff          	vaddps %xmm7,%xmm1,%xmm7
    27c9:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    27cf:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    27d4:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    27d8:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    27dc:	c4 c1 7a 16 ff       	vmovshdup %xmm15,%xmm7
    27e1:	c5 80 58 ff          	vaddps %xmm7,%xmm15,%xmm7
    27e5:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    27eb:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    27f0:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    27f4:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    27fa:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    27ff:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    2803:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    2808:	c5 bc 58 f6          	vaddps %ymm6,%ymm8,%ymm6
    280c:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
    2812:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    2816:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    281a:	c5 c8 58 f1          	vaddps %xmm1,%xmm6,%xmm6
    281e:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    2823:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    2829:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    282e:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    2832:	c4 e3 7d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm7
    2838:	c5 fd c6 c7 02       	vshufpd $0x2,%ymm7,%ymm0,%ymm0
    283d:	c4 e3 7d 0c c6 80    	vblendps $0x80,%ymm6,%ymm0,%ymm0
    2843:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    2848:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    284d:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    2853:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    2857:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    285d:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    2861:	c4 e3 7d 19 e5 01    	vextractf128 $0x1,%ymm4,%xmm5
    2867:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    286b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    286f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2875:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2879:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    2880:	00 00 
    2882:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2886:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
    288c:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2890:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    2896:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    289a:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
    28a0:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    28a4:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    28aa:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    28ae:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    28b2:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    28b6:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    28ba:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    28be:	c5 e8 c6 d3 00       	vshufps $0x0,%xmm3,%xmm2,%xmm2
    28c3:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    28c7:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    28cb:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    28d1:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    28d6:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    28dc:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    28e2:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    28e8:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    28ec:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    28f2:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    28f6:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    28fa:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    28fe:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    2904:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    290a:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2910:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2914:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    291a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    291e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2922:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2926:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    292c:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    2932:	48 83 c6 0e          	add    $0xe,%rsi
    2936:	48 39 c6             	cmp    %rax,%rsi
    2939:	0f 82 71 d8 ff ff    	jb     1b0 <_Z5benchv+0x80>
    293f:	0f 31                	rdtsc  
    2941:	48 c1 e2 20          	shl    $0x20,%rdx
    2945:	48 09 c2             	or     %rax,%rdx
    2948:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 294e <_Z5benchv+0x281e>
    294e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2953:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 295b <_Z5benchv+0x282b>
    295a:	00 
    295b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2963 <_Z5benchv+0x2833>
    2962:	00 
    2963:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2966:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    296a:	0f af d1             	imul   %ecx,%edx
    296d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2973:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2977:	c5 fb 5c 44 24 f0    	vsubsd -0x10(%rsp),%xmm0,%xmm0
    297d:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    2981:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    2985:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2989:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    298d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2991:	48 81 c4 88 1a 00 00 	add    $0x1a88,%rsp
    2998:	5b                   	pop    %rbx
    2999:	41 5c                	pop    %r12
    299b:	41 5d                	pop    %r13
    299d:	41 5e                	pop    %r14
    299f:	41 5f                	pop    %r15
    29a1:	5d                   	pop    %rbp
    29a2:	c5 f8 77             	vzeroupper 
    29a5:	c3                   	retq   
    29a6:	90                   	nop
    29a7:	90                   	nop
    29a8:	90                   	nop
    29a9:	90                   	nop
    29aa:	90                   	nop
    29ab:	90                   	nop
    29ac:	90                   	nop
    29ad:	90                   	nop
    29ae:	90                   	nop
    29af:	90                   	nop

00000000000029b0 <_Z6enablev>:
    29b0:	31 c0                	xor    %eax,%eax
    29b2:	c3                   	retq   
    29b3:	90                   	nop
    29b4:	90                   	nop
    29b5:	90                   	nop
    29b6:	90                   	nop
    29b7:	90                   	nop
    29b8:	90                   	nop
    29b9:	90                   	nop
    29ba:	90                   	nop
    29bb:	90                   	nop
    29bc:	90                   	nop
    29bd:	90                   	nop
    29be:	90                   	nop
    29bf:	90                   	nop

00000000000029c0 <_Z9n_reg_maxv>:
    29c0:	b8 df 00 00 00       	mov    $0xdf,%eax
    29c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui14_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui14_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui14_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui14_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui14_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui14_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui14_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui14_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui14_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui14_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui14_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui14_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
