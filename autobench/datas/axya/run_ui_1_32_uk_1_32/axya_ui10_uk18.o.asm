
axya_ui10_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b7 60 0b b6 	imul   $0xffffffffb60b60b7,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 a0 05 00 00    	imul   $0x5a0,%ecx,%eax
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
     13a:	48 81 ec e8 18 00 00 	sub    $0x18e8,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     14f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 157 <_Z5benchv+0x27>
     156:	00 
     157:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 15f <_Z5benchv+0x2f>
     15e:	00 
     15f:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 165 <_Z5benchv+0x35>
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
     175:	85 d2                	test   %edx,%edx
     177:	0f 8e 81 24 00 00    	jle    25fe <_Z5benchv+0x24ce>
     17d:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 192 <_Z5benchv+0x62>
     192:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 199 <_Z5benchv+0x69>
     199:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     19e:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     1a3:	31 c0                	xor    %eax,%eax
     1a5:	90                   	nop
     1a6:	90                   	nop
     1a7:	90                   	nop
     1a8:	90                   	nop
     1a9:	90                   	nop
     1aa:	90                   	nop
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     1b5:	48 89 c3             	mov    %rax,%rbx
     1b8:	48 8d 78 08          	lea    0x8(%rax),%rdi
     1bc:	4c 8d 78 06          	lea    0x6(%rax),%r15
     1c0:	4c 8d 60 07          	lea    0x7(%rax),%r12
     1c4:	4c 8d 50 04          	lea    0x4(%rax),%r10
     1c8:	4c 8d 70 05          	lea    0x5(%rax),%r14
     1cc:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1d0:	4c 8d 40 02          	lea    0x2(%rax),%r8
     1d4:	4c 8d 48 03          	lea    0x3(%rax),%r9
     1d8:	48 8d 68 09          	lea    0x9(%rax),%rbp
     1dc:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     1e1:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1e6:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1eb:	48 83 cb 01          	or     $0x1,%rbx
     1ef:	0f af fa             	imul   %edx,%edi
     1f2:	44 0f af fa          	imul   %edx,%r15d
     1f6:	44 0f af e2          	imul   %edx,%r12d
     1fa:	c5 fd 11 8c 24 40 02 	vmovupd %ymm1,0x240(%rsp)
     201:	00 00 
     203:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     207:	44 0f af d2          	imul   %edx,%r10d
     20b:	44 0f af f2          	imul   %edx,%r14d
     20f:	44 0f af c2          	imul   %edx,%r8d
     213:	44 0f af ca          	imul   %edx,%r9d
     217:	0f af ea             	imul   %edx,%ebp
     21a:	c5 fd 11 8c 24 60 02 	vmovupd %ymm1,0x260(%rsp)
     221:	00 00 
     223:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     227:	c5 fd 11 8c 24 80 02 	vmovupd %ymm1,0x280(%rsp)
     22e:	00 00 
     230:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     234:	c5 fd 11 8c 24 a0 02 	vmovupd %ymm1,0x2a0(%rsp)
     23b:	00 00 
     23d:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     241:	c5 fd 11 8c 24 c0 02 	vmovupd %ymm1,0x2c0(%rsp)
     248:	00 00 
     24a:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     24e:	c5 fd 11 8c 24 e0 02 	vmovupd %ymm1,0x2e0(%rsp)
     255:	00 00 
     257:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     25b:	c4 e2 7d 18 04 86    	vbroadcastss (%rsi,%rax,4),%ymm0
     261:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     268:	00 00 
     26a:	c4 e2 7d 18 04 9e    	vbroadcastss (%rsi,%rbx,4),%ymm0
     270:	0f af da             	imul   %edx,%ebx
     273:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     27a:	00 00 
     27c:	c4 e2 7d 18 44 86 08 	vbroadcastss 0x8(%rsi,%rax,4),%ymm0
     283:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     28a:	00 00 
     28c:	c4 e2 7d 18 44 86 0c 	vbroadcastss 0xc(%rsi,%rax,4),%ymm0
     293:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     29a:	00 00 
     29c:	c4 e2 7d 18 44 86 10 	vbroadcastss 0x10(%rsi,%rax,4),%ymm0
     2a3:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     2aa:	00 00 
     2ac:	c4 e2 7d 18 44 86 14 	vbroadcastss 0x14(%rsi,%rax,4),%ymm0
     2b3:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     2ba:	00 00 
     2bc:	c4 e2 7d 18 44 86 18 	vbroadcastss 0x18(%rsi,%rax,4),%ymm0
     2c3:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     2ca:	00 00 
     2cc:	c4 e2 7d 18 44 86 1c 	vbroadcastss 0x1c(%rsi,%rax,4),%ymm0
     2d3:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     2da:	00 00 
     2dc:	c4 e2 7d 18 44 86 20 	vbroadcastss 0x20(%rsi,%rax,4),%ymm0
     2e3:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     2ea:	00 00 
     2ec:	c4 e2 7d 18 44 86 24 	vbroadcastss 0x24(%rsi,%rax,4),%ymm0
     2f3:	89 c6                	mov    %eax,%esi
     2f5:	48 63 c5             	movslq %ebp,%rax
     2f8:	0f af f2             	imul   %edx,%esi
     2fb:	48 63 d7             	movslq %edi,%rdx
     2fe:	49 63 fc             	movslq %r12d,%rdi
     301:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     306:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
     30b:	49 63 d7             	movslq %r15d,%rdx
     30e:	48 89 7c 24 e8       	mov    %rdi,-0x18(%rsp)
     313:	49 63 fe             	movslq %r14d,%rdi
     316:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     31b:	49 63 d2             	movslq %r10d,%rdx
     31e:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
     323:	49 63 f9             	movslq %r9d,%rdi
     326:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     32c:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     331:	49 63 d0             	movslq %r8d,%rdx
     334:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
     339:	48 63 fb             	movslq %ebx,%rdi
     33c:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     341:	48 63 d6             	movslq %esi,%rdx
     344:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     349:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     34e:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     355:	00 00 
     357:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     35b:	90                   	nop
     35c:	90                   	nop
     35d:	90                   	nop
     35e:	90                   	nop
     35f:	90                   	nop
     360:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     365:	c4 01 7c 10 2c 8b    	vmovups (%r11,%r9,4),%ymm13
     36b:	c5 7c 10 bc 24 a0 16 	vmovups 0x16a0(%rsp),%ymm15
     372:	00 00 
     374:	c5 7c 11 8c 24 60 17 	vmovups %ymm9,0x1760(%rsp)
     37b:	00 00 
     37d:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     382:	c5 7c 11 84 24 80 17 	vmovups %ymm8,0x1780(%rsp)
     389:	00 00 
     38b:	c5 7c 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm8
     392:	00 00 
     394:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
     399:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     3a0:	00 00 
     3a2:	4d 8d 04 01          	lea    (%r9,%rax,1),%r8
     3a6:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     3ab:	49 8d 2c 29          	lea    (%r9,%rbp,1),%rbp
     3af:	4d 8d 24 19          	lea    (%r9,%rbx,1),%r12
     3b3:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
     3b8:	c4 a1 7c 10 1c 81    	vmovups (%rcx,%r8,4),%ymm3
     3be:	c5 7c 10 14 a9       	vmovups (%rcx,%rbp,4),%ymm10
     3c3:	c4 21 7c 10 1c a1    	vmovups (%rcx,%r12,4),%ymm11
     3c9:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     3d0:	4d 8d 3c 01          	lea    (%r9,%rax,1),%r15
     3d4:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     3d9:	4d 8d 14 19          	lea    (%r9,%rbx,1),%r10
     3dd:	c4 a1 7c 10 24 b9    	vmovups (%rcx,%r15,4),%ymm4
     3e3:	c5 fc 11 9c 24 00 18 	vmovups %ymm3,0x1800(%rsp)
     3ea:	00 00 
     3ec:	c4 42 65 b8 ef       	vfmadd231ps %ymm15,%ymm3,%ymm13
     3f1:	c5 fc 10 9c 24 80 16 	vmovups 0x1680(%rsp),%ymm3
     3f8:	00 00 
     3fa:	c5 7c 11 94 24 40 18 	vmovups %ymm10,0x1840(%rsp)
     401:	00 00 
     403:	c4 21 7c 10 24 91    	vmovups (%rcx,%r10,4),%ymm12
     409:	c5 7c 11 9c 24 20 18 	vmovups %ymm11,0x1820(%rsp)
     410:	00 00 
     412:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     419:	00 00 
     41b:	c4 21 7c 10 b4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm14
     422:	00 00 00 
     425:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
     429:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     42e:	c4 a1 7c 10 2c b1    	vmovups (%rcx,%r14,4),%ymm5
     434:	c5 fc 11 a4 24 e0 17 	vmovups %ymm4,0x17e0(%rsp)
     43b:	00 00 
     43d:	c4 62 5d b8 eb       	vfmadd231ps %ymm3,%ymm4,%ymm13
     442:	c5 fc 10 a4 24 60 16 	vmovups 0x1660(%rsp),%ymm4
     449:	00 00 
     44b:	c5 7c 11 a4 24 c0 18 	vmovups %ymm12,0x18c0(%rsp)
     452:	00 00 
     454:	c5 7c 11 b4 24 a0 03 	vmovups %ymm14,0x3a0(%rsp)
     45b:	00 00 
     45d:	c4 21 7c 10 b4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm14
     464:	00 00 00 
     467:	49 8d 14 01          	lea    (%r9,%rax,1),%rdx
     46b:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     470:	c5 fc 10 34 91       	vmovups (%rcx,%rdx,4),%ymm6
     475:	c5 fc 11 ac 24 c0 17 	vmovups %ymm5,0x17c0(%rsp)
     47c:	00 00 
     47e:	c4 62 55 b8 ec       	vfmadd231ps %ymm4,%ymm5,%ymm13
     483:	c5 fc 10 ac 24 40 16 	vmovups 0x1640(%rsp),%ymm5
     48a:	00 00 
     48c:	c5 7c 11 b4 24 60 04 	vmovups %ymm14,0x460(%rsp)
     493:	00 00 
     495:	c4 21 7c 10 b4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm14
     49c:	00 00 00 
     49f:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
     4a3:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     4a8:	c5 fc 10 3c b9       	vmovups (%rcx,%rdi,4),%ymm7
     4ad:	c5 fc 11 b4 24 a0 18 	vmovups %ymm6,0x18a0(%rsp)
     4b4:	00 00 
     4b6:	c4 62 4d b8 ed       	vfmadd231ps %ymm5,%ymm6,%ymm13
     4bb:	c5 fc 10 b4 24 20 16 	vmovups 0x1620(%rsp),%ymm6
     4c2:	00 00 
     4c4:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     4cb:	00 00 
     4cd:	c5 7c 11 b4 24 40 05 	vmovups %ymm14,0x540(%rsp)
     4d4:	00 00 
     4d6:	c4 21 7c 10 b4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm14
     4dd:	00 00 00 
     4e0:	c5 fc 10 54 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm2
     4e6:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
     4ea:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     4ef:	c5 7c 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm9
     4f4:	c5 fc 11 bc 24 a0 17 	vmovups %ymm7,0x17a0(%rsp)
     4fb:	00 00 
     4fd:	c4 62 45 b8 ee       	vfmadd231ps %ymm6,%ymm7,%ymm13
     502:	c5 fc 10 bc 24 00 16 	vmovups 0x1600(%rsp),%ymm7
     509:	00 00 
     50b:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     512:	00 00 
     514:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     51a:	c5 7c 11 b4 24 60 06 	vmovups %ymm14,0x660(%rsp)
     521:	00 00 
     523:	c4 21 7c 10 b4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm14
     52a:	01 00 00 
     52d:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     534:	00 00 
     536:	c4 a1 7c 10 54 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm2
     53d:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     541:	c5 7c 11 8c 24 80 18 	vmovups %ymm9,0x1880(%rsp)
     548:	00 00 
     54a:	c4 62 35 b8 ef       	vfmadd231ps %ymm7,%ymm9,%ymm13
     54f:	c5 7c 10 0c 81       	vmovups (%rcx,%rax,4),%ymm9
     554:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     55b:	00 00 
     55d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     563:	c5 7c 11 b4 24 40 07 	vmovups %ymm14,0x740(%rsp)
     56a:	00 00 
     56c:	c4 21 7c 10 b4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm14
     573:	01 00 00 
     576:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
     57d:	00 00 
     57f:	c5 7c 11 8c 24 60 18 	vmovups %ymm9,0x1860(%rsp)
     586:	00 00 
     588:	c4 42 35 b8 e8       	vfmadd231ps %ymm8,%ymm9,%ymm13
     58d:	c5 7c 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm9
     594:	00 00 
     596:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     59d:	00 00 
     59f:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     5a5:	c5 7c 11 b4 24 60 08 	vmovups %ymm14,0x860(%rsp)
     5ac:	00 00 
     5ae:	c4 21 7c 10 b4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm14
     5b5:	01 00 00 
     5b8:	c4 42 2d b8 e9       	vfmadd231ps %ymm9,%ymm10,%ymm13
     5bd:	c5 7c 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm10
     5c4:	00 00 
     5c6:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     5cd:	00 00 
     5cf:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     5d6:	00 00 
     5d8:	c5 7c 11 b4 24 60 09 	vmovups %ymm14,0x960(%rsp)
     5df:	00 00 
     5e1:	c4 21 7c 10 b4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm14
     5e8:	01 00 00 
     5eb:	c4 42 25 b8 ea       	vfmadd231ps %ymm10,%ymm11,%ymm13
     5f0:	c5 7c 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm11
     5f7:	00 00 
     5f9:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     600:	00 00 
     602:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     609:	00 00 
     60b:	c5 7c 11 b4 24 60 0a 	vmovups %ymm14,0xa60(%rsp)
     612:	00 00 
     614:	c4 21 7c 10 b4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm14
     61b:	01 00 00 
     61e:	c4 42 1d b8 eb       	vfmadd231ps %ymm11,%ymm12,%ymm13
     623:	c4 21 7c 10 64 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm12
     62a:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     631:	00 00 
     633:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     63a:	00 00 
     63c:	c5 7c 11 b4 24 e0 0b 	vmovups %ymm14,0xbe0(%rsp)
     643:	00 00 
     645:	c4 21 7c 10 b4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm14
     64c:	01 00 00 
     64f:	c5 7c 11 a4 24 00 06 	vmovups %ymm12,0x600(%rsp)
     656:	00 00 
     658:	c4 21 7c 10 64 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm12
     65f:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     666:	00 00 
     668:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     66f:	00 00 
     671:	c5 7c 11 b4 24 a0 0c 	vmovups %ymm14,0xca0(%rsp)
     678:	00 00 
     67a:	c4 21 7c 10 b4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm14
     681:	01 00 00 
     684:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
     68b:	00 00 
     68d:	c4 21 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm12
     694:	00 00 00 
     697:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     69e:	00 00 
     6a0:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     6a7:	00 00 
     6a9:	c5 7c 11 b4 24 60 0e 	vmovups %ymm14,0xe60(%rsp)
     6b0:	00 00 
     6b2:	c4 21 7c 10 b4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm14
     6b9:	01 00 00 
     6bc:	c5 7c 11 a4 24 00 08 	vmovups %ymm12,0x800(%rsp)
     6c3:	00 00 
     6c5:	c4 21 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm12
     6cc:	00 00 00 
     6cf:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     6d6:	00 00 
     6d8:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     6df:	00 00 
     6e1:	c5 7c 11 b4 24 a0 0f 	vmovups %ymm14,0xfa0(%rsp)
     6e8:	00 00 
     6ea:	c4 21 7c 10 b4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm14
     6f1:	02 00 00 
     6f4:	c5 7c 11 a4 24 a0 07 	vmovups %ymm12,0x7a0(%rsp)
     6fb:	00 00 
     6fd:	c4 21 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm12
     704:	00 00 00 
     707:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     70e:	00 00 
     710:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     717:	00 00 
     719:	c5 7c 11 b4 24 e0 10 	vmovups %ymm14,0x10e0(%rsp)
     720:	00 00 
     722:	c4 21 7c 10 b4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm14
     729:	02 00 00 
     72c:	c5 7c 11 a4 24 20 0a 	vmovups %ymm12,0xa20(%rsp)
     733:	00 00 
     735:	c4 21 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm12
     73c:	00 00 00 
     73f:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     746:	00 00 
     748:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     74e:	c5 7c 11 b4 24 40 12 	vmovups %ymm14,0x1240(%rsp)
     755:	00 00 
     757:	c5 7c 10 b4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm14
     75e:	00 00 
     760:	c5 7c 11 a4 24 c0 09 	vmovups %ymm12,0x9c0(%rsp)
     767:	00 00 
     769:	c4 21 7c 10 a4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm12
     770:	01 00 00 
     773:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     77a:	00 00 
     77c:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     782:	c5 7c 11 a4 24 c0 0b 	vmovups %ymm12,0xbc0(%rsp)
     789:	00 00 
     78b:	c4 21 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm12
     792:	01 00 00 
     795:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     79c:	00 00 
     79e:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     7a4:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
     7ab:	00 00 
     7ad:	c4 21 7c 10 a4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm12
     7b4:	01 00 00 
     7b7:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     7be:	00 00 
     7c0:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     7c7:	00 00 
     7c9:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
     7d0:	00 00 
     7d2:	c4 21 7c 10 a4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm12
     7d9:	01 00 00 
     7dc:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     7e3:	00 00 
     7e5:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     7ec:	00 00 
     7ee:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
     7f5:	00 00 
     7f7:	c4 21 7c 10 a4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm12
     7fe:	01 00 00 
     801:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     808:	00 00 
     80a:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     811:	00 00 
     813:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
     81a:	00 00 
     81c:	c4 21 7c 10 a4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm12
     823:	01 00 00 
     826:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     82d:	00 00 
     82f:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     836:	00 00 
     838:	c5 7c 11 a4 24 00 12 	vmovups %ymm12,0x1200(%rsp)
     83f:	00 00 
     841:	c4 21 7c 10 a4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm12
     848:	01 00 00 
     84b:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     852:	00 00 
     854:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     85b:	00 00 
     85d:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
     864:	00 00 
     866:	c4 21 7c 10 a4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm12
     86d:	01 00 00 
     870:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     877:	00 00 
     879:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     880:	00 00 
     882:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
     889:	00 00 
     88b:	c4 21 7c 10 a4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm12
     892:	02 00 00 
     895:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     89c:	00 00 
     89e:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     8a5:	00 00 
     8a7:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
     8ae:	00 00 
     8b0:	c4 21 7c 10 a4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm12
     8b7:	02 00 00 
     8ba:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     8c1:	00 00 
     8c3:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     8c9:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
     8d0:	00 00 
     8d2:	c4 21 7c 10 64 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm12
     8d9:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     8e0:	00 00 
     8e2:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     8e8:	c5 7c 11 a4 24 a0 04 	vmovups %ymm12,0x4a0(%rsp)
     8ef:	00 00 
     8f1:	c4 21 7c 10 64 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm12
     8f8:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     8ff:	00 00 
     901:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     907:	c5 7c 11 a4 24 80 05 	vmovups %ymm12,0x580(%rsp)
     90e:	00 00 
     910:	c4 21 7c 10 64 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm12
     917:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     91c:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
     923:	00 00 
     925:	c5 7c 11 a4 24 a0 06 	vmovups %ymm12,0x6a0(%rsp)
     92c:	00 00 
     92e:	c4 21 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm12
     935:	00 00 00 
     938:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     93f:	00 00 
     941:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
     948:	00 00 
     94a:	c5 7c 11 a4 24 80 07 	vmovups %ymm12,0x780(%rsp)
     951:	00 00 
     953:	c4 21 7c 10 a4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm12
     95a:	00 00 00 
     95d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     963:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
     96a:	00 00 
     96c:	c5 7c 11 a4 24 a0 08 	vmovups %ymm12,0x8a0(%rsp)
     973:	00 00 
     975:	c4 21 7c 10 a4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm12
     97c:	00 00 00 
     97f:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     986:	00 00 
     988:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
     98f:	00 00 
     991:	c5 7c 11 a4 24 a0 09 	vmovups %ymm12,0x9a0(%rsp)
     998:	00 00 
     99a:	c4 21 7c 10 a4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm12
     9a1:	00 00 00 
     9a4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     9aa:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
     9b1:	00 00 
     9b3:	c5 7c 11 a4 24 a0 0a 	vmovups %ymm12,0xaa0(%rsp)
     9ba:	00 00 
     9bc:	c4 21 7c 10 a4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm12
     9c3:	01 00 00 
     9c6:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     9cd:	00 00 
     9cf:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
     9d6:	00 00 
     9d8:	c5 7c 11 a4 24 80 0b 	vmovups %ymm12,0xb80(%rsp)
     9df:	00 00 
     9e1:	c4 21 7c 10 a4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm12
     9e8:	01 00 00 
     9eb:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     9f2:	00 00 
     9f4:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
     9fb:	00 00 
     9fd:	c5 7c 11 a4 24 60 0c 	vmovups %ymm12,0xc60(%rsp)
     a04:	00 00 
     a06:	c4 21 7c 10 a4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm12
     a0d:	01 00 00 
     a10:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     a17:	00 00 
     a19:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     a20:	c5 7c 11 a4 24 c0 0d 	vmovups %ymm12,0xdc0(%rsp)
     a27:	00 00 
     a29:	c4 21 7c 10 a4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm12
     a30:	01 00 00 
     a33:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     a3a:	00 00 
     a3c:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     a43:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
     a4a:	00 00 
     a4c:	c4 21 7c 10 a4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm12
     a53:	01 00 00 
     a56:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     a5c:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     a63:	c5 7c 11 a4 24 60 10 	vmovups %ymm12,0x1060(%rsp)
     a6a:	00 00 
     a6c:	c4 21 7c 10 a4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm12
     a73:	01 00 00 
     a76:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     a7d:	00 00 
     a7f:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     a86:	00 00 00 
     a89:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
     a90:	00 00 
     a92:	c4 21 7c 10 a4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm12
     a99:	01 00 00 
     a9c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     aa3:	00 00 
     aa5:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     aac:	00 00 00 
     aaf:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
     ab6:	00 00 
     ab8:	c4 21 7c 10 a4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm12
     abf:	01 00 00 
     ac2:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     ac9:	00 00 
     acb:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     ad2:	00 00 00 
     ad5:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
     adc:	00 00 
     ade:	c4 21 7c 10 a4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm12
     ae5:	02 00 00 
     ae8:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     aef:	00 00 
     af1:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     af8:	00 00 00 
     afb:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
     b02:	00 00 
     b04:	c4 21 7c 10 a4 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm12
     b0b:	02 00 00 
     b0e:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     b15:	00 00 
     b17:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     b1e:	01 00 00 
     b21:	c5 7c 11 a4 24 60 15 	vmovups %ymm12,0x1560(%rsp)
     b28:	00 00 
     b2a:	c4 21 7c 10 64 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm12
     b31:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     b38:	00 00 
     b3a:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     b41:	01 00 00 
     b44:	c5 7c 11 a4 24 20 04 	vmovups %ymm12,0x420(%rsp)
     b4b:	00 00 
     b4d:	c4 21 7c 10 64 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm12
     b54:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     b5b:	00 00 
     b5d:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     b64:	01 00 00 
     b67:	c5 7c 11 a4 24 00 05 	vmovups %ymm12,0x500(%rsp)
     b6e:	00 00 
     b70:	c4 21 7c 10 64 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm12
     b77:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     b7e:	00 00 
     b80:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     b87:	c5 7c 11 a4 24 20 06 	vmovups %ymm12,0x620(%rsp)
     b8e:	00 00 
     b90:	c4 21 7c 10 a4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm12
     b97:	00 00 00 
     b9a:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     ba1:	00 00 
     ba3:	c5 7c 11 a4 24 00 07 	vmovups %ymm12,0x700(%rsp)
     baa:	00 00 
     bac:	c4 21 7c 10 a4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm12
     bb3:	00 00 00 
     bb6:	c5 7c 11 a4 24 20 08 	vmovups %ymm12,0x820(%rsp)
     bbd:	00 00 
     bbf:	c4 21 7c 10 a4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm12
     bc6:	00 00 00 
     bc9:	c5 7c 11 a4 24 20 09 	vmovups %ymm12,0x920(%rsp)
     bd0:	00 00 
     bd2:	c4 21 7c 10 a4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm12
     bd9:	00 00 00 
     bdc:	c5 7c 11 a4 24 40 0a 	vmovups %ymm12,0xa40(%rsp)
     be3:	00 00 
     be5:	c4 21 7c 10 a4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm12
     bec:	01 00 00 
     bef:	c5 7c 11 a4 24 20 0b 	vmovups %ymm12,0xb20(%rsp)
     bf6:	00 00 
     bf8:	c4 21 7c 10 a4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm12
     bff:	01 00 00 
     c02:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
     c09:	00 00 
     c0b:	c4 21 7c 10 a4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm12
     c12:	01 00 00 
     c15:	c5 7c 11 a4 24 60 0d 	vmovups %ymm12,0xd60(%rsp)
     c1c:	00 00 
     c1e:	c4 21 7c 10 a4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm12
     c25:	01 00 00 
     c28:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
     c2f:	00 00 
     c31:	c4 21 7c 10 a4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm12
     c38:	01 00 00 
     c3b:	c5 7c 11 a4 24 00 10 	vmovups %ymm12,0x1000(%rsp)
     c42:	00 00 
     c44:	c4 21 7c 10 a4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm12
     c4b:	01 00 00 
     c4e:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
     c55:	00 00 
     c57:	c4 21 7c 10 a4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm12
     c5e:	01 00 00 
     c61:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
     c68:	00 00 
     c6a:	c4 21 7c 10 a4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm12
     c71:	01 00 00 
     c74:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
     c7b:	00 00 
     c7d:	c4 21 7c 10 a4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm12
     c84:	02 00 00 
     c87:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
     c8e:	00 00 
     c90:	c4 21 7c 10 a4 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm12
     c97:	02 00 00 
     c9a:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
     ca1:	00 00 
     ca3:	c5 7c 10 64 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm12
     ca9:	c5 7c 11 a4 24 e0 03 	vmovups %ymm12,0x3e0(%rsp)
     cb0:	00 00 
     cb2:	c5 7c 10 64 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm12
     cb8:	c5 7c 11 a4 24 c0 04 	vmovups %ymm12,0x4c0(%rsp)
     cbf:	00 00 
     cc1:	c5 7c 10 64 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm12
     cc7:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
     cce:	00 00 
     cd0:	c5 7c 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm12
     cd7:	00 00 
     cd9:	c5 7c 11 a4 24 c0 06 	vmovups %ymm12,0x6c0(%rsp)
     ce0:	00 00 
     ce2:	c5 7c 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm12
     ce9:	00 00 
     ceb:	c5 7c 11 a4 24 c0 07 	vmovups %ymm12,0x7c0(%rsp)
     cf2:	00 00 
     cf4:	c5 7c 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm12
     cfb:	00 00 
     cfd:	c5 7c 11 a4 24 e0 08 	vmovups %ymm12,0x8e0(%rsp)
     d04:	00 00 
     d06:	c5 7c 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm12
     d0d:	00 00 
     d0f:	c5 7c 11 a4 24 e0 09 	vmovups %ymm12,0x9e0(%rsp)
     d16:	00 00 
     d18:	c5 7c 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm12
     d1f:	00 00 
     d21:	c5 7c 11 a4 24 c0 0a 	vmovups %ymm12,0xac0(%rsp)
     d28:	00 00 
     d2a:	c5 7c 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm12
     d31:	00 00 
     d33:	c5 7c 11 a4 24 a0 0b 	vmovups %ymm12,0xba0(%rsp)
     d3a:	00 00 
     d3c:	c5 7c 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm12
     d43:	00 00 
     d45:	c5 7c 11 a4 24 e0 0c 	vmovups %ymm12,0xce0(%rsp)
     d4c:	00 00 
     d4e:	c5 7c 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm12
     d55:	00 00 
     d57:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
     d5e:	00 00 
     d60:	c5 7c 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm12
     d67:	00 00 
     d69:	c5 7c 11 a4 24 60 0f 	vmovups %ymm12,0xf60(%rsp)
     d70:	00 00 
     d72:	c5 7c 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm12
     d79:	00 00 
     d7b:	c5 7c 11 a4 24 a0 10 	vmovups %ymm12,0x10a0(%rsp)
     d82:	00 00 
     d84:	c5 7c 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm12
     d8b:	00 00 
     d8d:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
     d94:	00 00 
     d96:	c5 7c 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm12
     d9d:	00 00 
     d9f:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
     da6:	00 00 
     da8:	c5 7c 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm12
     daf:	00 00 
     db1:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
     db8:	00 00 
     dba:	c5 7c 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm12
     dc1:	00 00 
     dc3:	c5 7c 11 a4 24 20 15 	vmovups %ymm12,0x1520(%rsp)
     dca:	00 00 
     dcc:	c5 7c 10 64 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm12
     dd2:	c5 7c 11 a4 24 80 04 	vmovups %ymm12,0x480(%rsp)
     dd9:	00 00 
     ddb:	c5 7c 10 64 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm12
     de1:	c5 7c 11 a4 24 60 05 	vmovups %ymm12,0x560(%rsp)
     de8:	00 00 
     dea:	c5 7c 10 a4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm12
     df1:	00 00 
     df3:	c5 7c 11 a4 24 80 06 	vmovups %ymm12,0x680(%rsp)
     dfa:	00 00 
     dfc:	c5 7c 10 a4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm12
     e03:	00 00 
     e05:	c5 7c 11 a4 24 60 07 	vmovups %ymm12,0x760(%rsp)
     e0c:	00 00 
     e0e:	c5 7c 10 a4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm12
     e15:	00 00 
     e17:	c5 7c 11 a4 24 80 08 	vmovups %ymm12,0x880(%rsp)
     e1e:	00 00 
     e20:	c5 7c 10 a4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm12
     e27:	00 00 
     e29:	c5 7c 11 a4 24 80 09 	vmovups %ymm12,0x980(%rsp)
     e30:	00 00 
     e32:	c5 7c 10 a4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm12
     e39:	00 00 
     e3b:	c5 7c 11 a4 24 80 0a 	vmovups %ymm12,0xa80(%rsp)
     e42:	00 00 
     e44:	c5 7c 10 a4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm12
     e4b:	00 00 
     e4d:	c5 7c 11 a4 24 60 0b 	vmovups %ymm12,0xb60(%rsp)
     e54:	00 00 
     e56:	c5 7c 10 a4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm12
     e5d:	00 00 
     e5f:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
     e66:	00 00 
     e68:	c5 7c 10 a4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm12
     e6f:	00 00 
     e71:	c5 7c 11 a4 24 00 0f 	vmovups %ymm12,0xf00(%rsp)
     e78:	00 00 
     e7a:	c5 7c 10 a4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm12
     e81:	00 00 
     e83:	c5 7c 11 a4 24 40 10 	vmovups %ymm12,0x1040(%rsp)
     e8a:	00 00 
     e8c:	c5 7c 10 a4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm12
     e93:	00 00 
     e95:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
     e9c:	00 00 
     e9e:	c5 7c 10 a4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm12
     ea5:	00 00 
     ea7:	c5 7c 11 a4 24 00 0e 	vmovups %ymm12,0xe00(%rsp)
     eae:	00 00 
     eb0:	c5 7c 10 a4 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm12
     eb7:	00 00 
     eb9:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
     ec0:	00 00 
     ec2:	c5 7c 10 a4 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm12
     ec9:	00 00 
     ecb:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
     ed2:	00 00 
     ed4:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
     edb:	00 00 
     edd:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
     ee4:	00 00 
     ee6:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
     eed:	00 00 
     eef:	c5 7c 11 a4 24 a0 0e 	vmovups %ymm12,0xea0(%rsp)
     ef6:	00 00 
     ef8:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
     eff:	00 00 
     f01:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
     f08:	00 00 
     f0a:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
     f11:	00 00 
     f13:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
     f1a:	00 00 
     f1c:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
     f23:	00 00 
     f25:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
     f2c:	00 00 
     f2e:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
     f35:	00 00 
     f37:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
     f3e:	00 00 
     f40:	c5 7c 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm12
     f47:	00 00 
     f49:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
     f50:	00 00 
     f52:	c5 7c 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm12
     f59:	00 00 
     f5b:	c5 7c 11 a4 24 c0 0c 	vmovups %ymm12,0xcc0(%rsp)
     f62:	00 00 
     f64:	c5 7c 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm12
     f6b:	00 00 
     f6d:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
     f74:	00 00 
     f76:	c5 7c 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm12
     f7d:	00 00 
     f7f:	c5 7c 11 a4 24 40 0f 	vmovups %ymm12,0xf40(%rsp)
     f86:	00 00 
     f88:	c5 7c 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm12
     f8f:	00 00 
     f91:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
     f98:	00 00 
     f9a:	c5 7c 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm12
     fa1:	00 00 
     fa3:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
     faa:	00 00 
     fac:	c5 7c 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm12
     fb3:	00 00 
     fb5:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
     fbc:	00 00 
     fbe:	c5 7c 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm12
     fc5:	00 00 
     fc7:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
     fce:	00 00 
     fd0:	c5 7c 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm12
     fd7:	00 00 
     fd9:	c5 7c 11 a4 24 40 0b 	vmovups %ymm12,0xb40(%rsp)
     fe0:	00 00 
     fe2:	c5 7c 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm12
     fe9:	00 00 
     feb:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
     ff2:	00 00 
     ff4:	c5 7c 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm12
     ffb:	00 00 
     ffd:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
    1004:	00 00 
    1006:	c5 7c 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm12
    100d:	00 00 
    100f:	c5 7c 11 a4 24 20 10 	vmovups %ymm12,0x1020(%rsp)
    1016:	00 00 
    1018:	c5 7c 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm12
    101f:	00 00 
    1021:	c5 7c 11 a4 24 60 11 	vmovups %ymm12,0x1160(%rsp)
    1028:	00 00 
    102a:	c5 7c 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm12
    1031:	00 00 
    1033:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
    103a:	00 00 
    103c:	c5 7c 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm12
    1043:	00 00 
    1045:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
    104c:	00 00 
    104e:	c4 21 7c 10 a4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm12
    1055:	01 00 00 
    1058:	c5 7c 11 a4 24 00 0c 	vmovups %ymm12,0xc00(%rsp)
    105f:	00 00 
    1061:	c4 21 7c 10 a4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm12
    1068:	01 00 00 
    106b:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
    1072:	00 00 
    1074:	c4 21 7c 10 a4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm12
    107b:	01 00 00 
    107e:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
    1085:	00 00 
    1087:	c4 21 7c 10 a4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm12
    108e:	01 00 00 
    1091:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
    1098:	00 00 
    109a:	c4 21 7c 10 a4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm12
    10a1:	01 00 00 
    10a4:	c5 7c 11 a4 24 00 11 	vmovups %ymm12,0x1100(%rsp)
    10ab:	00 00 
    10ad:	c4 21 7c 10 a4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm12
    10b4:	02 00 00 
    10b7:	c5 7c 11 a4 24 60 12 	vmovups %ymm12,0x1260(%rsp)
    10be:	00 00 
    10c0:	c4 21 7c 10 a4 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm12
    10c7:	02 00 00 
    10ca:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
    10d1:	00 00 
    10d3:	c4 21 7c 10 64 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm12
    10da:	4e 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10
    10e1:	00 
    10e2:	c4 01 7c 11 2c 8b    	vmovups %ymm13,(%r11,%r9,4)
    10e8:	49 83 ca 20          	or     $0x20,%r10
    10ec:	c4 01 7c 10 2c 13    	vmovups (%r11,%r10,1),%ymm13
    10f2:	c5 7c 11 a4 24 20 17 	vmovups %ymm12,0x1720(%rsp)
    10f9:	00 00 
    10fb:	c4 42 0d b8 ef       	vfmadd231ps %ymm15,%ymm14,%ymm13
    1100:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm13
    1107:	04 00 00 
    110a:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm13
    1111:	04 00 00 
    1114:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm5,%ymm13
    111b:	03 00 00 
    111e:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm6,%ymm13
    1125:	03 00 00 
    1128:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm7,%ymm13
    112f:	03 00 00 
    1132:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm8,%ymm13
    1139:	03 00 00 
    113c:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm13
    1143:	03 00 00 
    1146:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm13
    114d:	03 00 00 
    1150:	c4 42 7d b8 eb       	vfmadd231ps %ymm11,%ymm0,%ymm13
    1155:	c4 01 7c 11 2c 13    	vmovups %ymm13,(%r11,%r10,1)
    115b:	c4 01 7c 10 6c 8b 40 	vmovups 0x40(%r11,%r9,4),%ymm13
    1162:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm15,%ymm13
    1169:	06 00 00 
    116c:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm13
    1173:	05 00 00 
    1176:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm13
    117d:	05 00 00 
    1180:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm13
    1187:	04 00 00 
    118a:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm6,%ymm13
    1191:	04 00 00 
    1194:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm7,%ymm13
    119b:	04 00 00 
    119e:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm8,%ymm13
    11a5:	03 00 00 
    11a8:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm9,%ymm13
    11af:	01 00 00 
    11b2:	c4 62 2d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm10,%ymm13
    11b9:	c4 42 6d b8 eb       	vfmadd231ps %ymm11,%ymm2,%ymm13
    11be:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    11c5:	00 00 
    11c7:	c4 01 7c 11 6c 8b 40 	vmovups %ymm13,0x40(%r11,%r9,4)
    11ce:	c4 01 7c 10 6c 8b 60 	vmovups 0x60(%r11,%r9,4),%ymm13
    11d5:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm15,%ymm13
    11dc:	05 00 00 
    11df:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm13
    11e6:	06 00 00 
    11e9:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm13
    11f0:	06 00 00 
    11f3:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm13
    11fa:	05 00 00 
    11fd:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm13
    1204:	05 00 00 
    1207:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm13
    120e:	04 00 00 
    1211:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm8,%ymm13
    1218:	04 00 00 
    121b:	c4 62 35 b8 2c 24    	vfmadd231ps (%rsp),%ymm9,%ymm13
    1221:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm10,%ymm13
    1228:	00 00 00 
    122b:	c4 42 1d b8 eb       	vfmadd231ps %ymm11,%ymm12,%ymm13
    1230:	c5 7c 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm12
    1237:	00 00 
    1239:	c4 01 7c 11 6c 8b 60 	vmovups %ymm13,0x60(%r11,%r9,4)
    1240:	c4 01 7c 10 ac 8b 80 	vmovups 0x80(%r11,%r9,4),%ymm13
    1247:	00 00 00 
    124a:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm15,%ymm13
    1251:	08 00 00 
    1254:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm13
    125b:	07 00 00 
    125e:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm13
    1265:	07 00 00 
    1268:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm13
    126f:	06 00 00 
    1272:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm13
    1279:	06 00 00 
    127c:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm13
    1283:	05 00 00 
    1286:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm13
    128d:	05 00 00 
    1290:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm9,%ymm13
    1297:	02 00 00 
    129a:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm13
    12a1:	00 00 00 
    12a4:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm11,%ymm13
    12ab:	03 00 00 
    12ae:	c4 01 7c 11 ac 8b 80 	vmovups %ymm13,0x80(%r11,%r9,4)
    12b5:	00 00 00 
    12b8:	c4 01 7c 10 ac 8b a0 	vmovups 0xa0(%r11,%r9,4),%ymm13
    12bf:	00 00 00 
    12c2:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm15,%ymm13
    12c9:	07 00 00 
    12cc:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm13
    12d3:	08 00 00 
    12d6:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm13
    12dd:	08 00 00 
    12e0:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm13
    12e7:	07 00 00 
    12ea:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm13
    12f1:	07 00 00 
    12f4:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm7,%ymm13
    12fb:	06 00 00 
    12fe:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm8,%ymm13
    1305:	06 00 00 
    1308:	c4 62 35 b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm9,%ymm13
    130f:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm10,%ymm13
    1316:	01 00 00 
    1319:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm11,%ymm13
    1320:	04 00 00 
    1323:	c4 01 7c 11 ac 8b a0 	vmovups %ymm13,0xa0(%r11,%r9,4)
    132a:	00 00 00 
    132d:	c4 01 7c 10 ac 8b c0 	vmovups 0xc0(%r11,%r9,4),%ymm13
    1334:	00 00 00 
    1337:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm15,%ymm13
    133e:	0a 00 00 
    1341:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm13
    1348:	09 00 00 
    134b:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm13
    1352:	09 00 00 
    1355:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm13
    135c:	08 00 00 
    135f:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm6,%ymm13
    1366:	08 00 00 
    1369:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm13
    1370:	07 00 00 
    1373:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm8,%ymm13
    137a:	07 00 00 
    137d:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm13
    1384:	02 00 00 
    1387:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm10,%ymm13
    138e:	01 00 00 
    1391:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm11,%ymm13
    1398:	05 00 00 
    139b:	c4 01 7c 11 ac 8b c0 	vmovups %ymm13,0xc0(%r11,%r9,4)
    13a2:	00 00 00 
    13a5:	c4 01 7c 10 ac 8b e0 	vmovups 0xe0(%r11,%r9,4),%ymm13
    13ac:	00 00 00 
    13af:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm15,%ymm13
    13b6:	09 00 00 
    13b9:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm13
    13c0:	0a 00 00 
    13c3:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm13
    13ca:	0a 00 00 
    13cd:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm13
    13d4:	09 00 00 
    13d7:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm6,%ymm13
    13de:	09 00 00 
    13e1:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm13
    13e8:	09 00 00 
    13eb:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm13
    13f2:	08 00 00 
    13f5:	c4 62 35 b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm9,%ymm13
    13fc:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm10,%ymm13
    1403:	01 00 00 
    1406:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm11,%ymm13
    140d:	06 00 00 
    1410:	c4 01 7c 11 ac 8b e0 	vmovups %ymm13,0xe0(%r11,%r9,4)
    1417:	00 00 00 
    141a:	c4 01 7c 10 ac 8b 00 	vmovups 0x100(%r11,%r9,4),%ymm13
    1421:	01 00 00 
    1424:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm15,%ymm13
    142b:	0b 00 00 
    142e:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm13
    1435:	0b 00 00 
    1438:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm13
    143f:	0b 00 00 
    1442:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm5,%ymm13
    1449:	0a 00 00 
    144c:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm13
    1453:	0a 00 00 
    1456:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm13
    145d:	0a 00 00 
    1460:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm8,%ymm13
    1467:	09 00 00 
    146a:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm9,%ymm13
    1471:	08 00 00 
    1474:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm10,%ymm13
    147b:	01 00 00 
    147e:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm13
    1485:	07 00 00 
    1488:	c4 01 7c 11 ac 8b 00 	vmovups %ymm13,0x100(%r11,%r9,4)
    148f:	01 00 00 
    1492:	c4 01 7c 10 ac 8b 20 	vmovups 0x120(%r11,%r9,4),%ymm13
    1499:	01 00 00 
    149c:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm13
    14a3:	0d 00 00 
    14a6:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm3,%ymm13
    14ad:	0c 00 00 
    14b0:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm13
    14b7:	0c 00 00 
    14ba:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm5,%ymm13
    14c1:	0b 00 00 
    14c4:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm13
    14cb:	0b 00 00 
    14ce:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm7,%ymm13
    14d5:	0b 00 00 
    14d8:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm8,%ymm13
    14df:	01 00 00 
    14e2:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm9,%ymm13
    14e9:	01 00 00 
    14ec:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm13
    14f3:	00 00 00 
    14f6:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm11,%ymm13
    14fd:	08 00 00 
    1500:	c4 01 7c 11 ac 8b 20 	vmovups %ymm13,0x120(%r11,%r9,4)
    1507:	01 00 00 
    150a:	c4 01 7c 10 ac 8b 40 	vmovups 0x140(%r11,%r9,4),%ymm13
    1511:	01 00 00 
    1514:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm15,%ymm13
    151b:	0e 00 00 
    151e:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm13
    1525:	0d 00 00 
    1528:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm13
    152f:	0d 00 00 
    1532:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm5,%ymm13
    1539:	0c 00 00 
    153c:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm13
    1543:	0c 00 00 
    1546:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm7,%ymm13
    154d:	0c 00 00 
    1550:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm13
    1557:	0a 00 00 
    155a:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm9,%ymm13
    1561:	0b 00 00 
    1564:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm10,%ymm13
    156b:	01 00 00 
    156e:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm13
    1575:	09 00 00 
    1578:	c4 01 7c 11 ac 8b 40 	vmovups %ymm13,0x140(%r11,%r9,4)
    157f:	01 00 00 
    1582:	c4 01 7c 10 ac 8b 60 	vmovups 0x160(%r11,%r9,4),%ymm13
    1589:	01 00 00 
    158c:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm15,%ymm13
    1593:	0f 00 00 
    1596:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm3,%ymm13
    159d:	0f 00 00 
    15a0:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm4,%ymm13
    15a7:	0e 00 00 
    15aa:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm13
    15b1:	0e 00 00 
    15b4:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm13
    15bb:	0d 00 00 
    15be:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm13
    15c5:	0d 00 00 
    15c8:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm8,%ymm13
    15cf:	0c 00 00 
    15d2:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm9,%ymm13
    15d9:	00 00 00 
    15dc:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm10,%ymm13
    15e3:	0c 00 00 
    15e6:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm11,%ymm13
    15ed:	0a 00 00 
    15f0:	c4 01 7c 11 ac 8b 60 	vmovups %ymm13,0x160(%r11,%r9,4)
    15f7:	01 00 00 
    15fa:	c4 01 7c 10 ac 8b 80 	vmovups 0x180(%r11,%r9,4),%ymm13
    1601:	01 00 00 
    1604:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm15,%ymm13
    160b:	10 00 00 
    160e:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm13
    1615:	10 00 00 
    1618:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm4,%ymm13
    161f:	10 00 00 
    1622:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm13
    1629:	0f 00 00 
    162c:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm6,%ymm13
    1633:	0f 00 00 
    1636:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm7,%ymm13
    163d:	0e 00 00 
    1640:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm8,%ymm13
    1647:	0d 00 00 
    164a:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm9,%ymm13
    1651:	0d 00 00 
    1654:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm10,%ymm13
    165b:	0d 00 00 
    165e:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm11,%ymm13
    1665:	0b 00 00 
    1668:	c4 01 7c 11 ac 8b 80 	vmovups %ymm13,0x180(%r11,%r9,4)
    166f:	01 00 00 
    1672:	c4 01 7c 10 ac 8b a0 	vmovups 0x1a0(%r11,%r9,4),%ymm13
    1679:	01 00 00 
    167c:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm15,%ymm13
    1683:	12 00 00 
    1686:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm3,%ymm13
    168d:	11 00 00 
    1690:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm13
    1697:	11 00 00 
    169a:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm13
    16a1:	10 00 00 
    16a4:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm13
    16ab:	10 00 00 
    16ae:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm7,%ymm13
    16b5:	0f 00 00 
    16b8:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm8,%ymm13
    16bf:	0f 00 00 
    16c2:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm9,%ymm13
    16c9:	0e 00 00 
    16cc:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm10,%ymm13
    16d3:	0e 00 00 
    16d6:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm13
    16dd:	0c 00 00 
    16e0:	c4 01 7c 11 ac 8b a0 	vmovups %ymm13,0x1a0(%r11,%r9,4)
    16e7:	01 00 00 
    16ea:	c4 01 7c 10 ac 8b c0 	vmovups 0x1c0(%r11,%r9,4),%ymm13
    16f1:	01 00 00 
    16f4:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm15,%ymm13
    16fb:	13 00 00 
    16fe:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm13
    1705:	12 00 00 
    1708:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm13
    170f:	12 00 00 
    1712:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm13
    1719:	11 00 00 
    171c:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm6,%ymm13
    1723:	11 00 00 
    1726:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm7,%ymm13
    172d:	11 00 00 
    1730:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm8,%ymm13
    1737:	10 00 00 
    173a:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm9,%ymm13
    1741:	10 00 00 
    1744:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm10,%ymm13
    174b:	0f 00 00 
    174e:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm11,%ymm13
    1755:	0e 00 00 
    1758:	c4 01 7c 11 ac 8b c0 	vmovups %ymm13,0x1c0(%r11,%r9,4)
    175f:	01 00 00 
    1762:	c4 01 7c 10 ac 8b e0 	vmovups 0x1e0(%r11,%r9,4),%ymm13
    1769:	01 00 00 
    176c:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm15,%ymm13
    1773:	14 00 00 
    1776:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm3,%ymm13
    177d:	13 00 00 
    1780:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm4,%ymm13
    1787:	13 00 00 
    178a:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm13
    1791:	12 00 00 
    1794:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm13
    179b:	0e 00 00 
    179e:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm7,%ymm13
    17a5:	12 00 00 
    17a8:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm8,%ymm13
    17af:	11 00 00 
    17b2:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm9,%ymm13
    17b9:	11 00 00 
    17bc:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm10,%ymm13
    17c3:	11 00 00 
    17c6:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm11,%ymm13
    17cd:	0f 00 00 
    17d0:	c4 01 7c 11 ac 8b e0 	vmovups %ymm13,0x1e0(%r11,%r9,4)
    17d7:	01 00 00 
    17da:	c4 01 7c 10 ac 8b 00 	vmovups 0x200(%r11,%r9,4),%ymm13
    17e1:	02 00 00 
    17e4:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm15,%ymm13
    17eb:	14 00 00 
    17ee:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm13
    17f5:	14 00 00 
    17f8:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm13
    17ff:	14 00 00 
    1802:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm13
    1809:	14 00 00 
    180c:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm6,%ymm13
    1813:	14 00 00 
    1816:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm7,%ymm13
    181d:	13 00 00 
    1820:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm8,%ymm13
    1827:	13 00 00 
    182a:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm9,%ymm13
    1831:	12 00 00 
    1834:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm10,%ymm13
    183b:	12 00 00 
    183e:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm11,%ymm13
    1845:	10 00 00 
    1848:	c4 01 7c 11 ac 8b 00 	vmovups %ymm13,0x200(%r11,%r9,4)
    184f:	02 00 00 
    1852:	c4 01 7c 10 ac 8b 20 	vmovups 0x220(%r11,%r9,4),%ymm13
    1859:	02 00 00 
    185c:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm15,%ymm13
    1863:	15 00 00 
    1866:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    186d:	00 00 
    186f:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm13
    1876:	15 00 00 
    1879:	c5 fc 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm3
    1880:	00 00 
    1882:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm4,%ymm13
    1889:	15 00 00 
    188c:	c5 fc 10 a4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm4
    1893:	00 00 
    1895:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm13
    189c:	15 00 00 
    189f:	c5 fc 10 ac 24 a0 18 	vmovups 0x18a0(%rsp),%ymm5
    18a6:	00 00 
    18a8:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm6,%ymm13
    18af:	14 00 00 
    18b2:	c5 fc 10 b4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm6
    18b9:	00 00 
    18bb:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm7,%ymm13
    18c2:	14 00 00 
    18c5:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    18c9:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
    18d0:	00 00 
    18d2:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm8,%ymm13
    18d9:	13 00 00 
    18dc:	c5 7c 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm8
    18e3:	00 00 
    18e5:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm9,%ymm13
    18ec:	13 00 00 
    18ef:	c5 7c 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm9
    18f6:	00 00 
    18f8:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm10,%ymm13
    18ff:	13 00 00 
    1902:	c5 7c 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm10
    1909:	00 00 
    190b:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm11,%ymm13
    1912:	12 00 00 
    1915:	c5 7c 10 9c 24 20 18 	vmovups 0x1820(%rsp),%ymm11
    191c:	00 00 
    191e:	c4 01 7c 11 ac 8b 20 	vmovups %ymm13,0x220(%r11,%r9,4)
    1925:	02 00 00 
    1928:	c4 01 7c 10 6c 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm13
    192f:	c4 e2 15 a8 ac 24 60 	vfmadd213ps 0x260(%rsp),%ymm13,%ymm5
    1936:	02 00 00 
    1939:	c4 62 15 a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm13,%ymm9
    1940:	02 00 00 
    1943:	c4 81 7c 10 44 15 00 	vmovups 0x0(%r13,%r10,1),%ymm0
    194a:	c4 e2 15 b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm13,%ymm1
    1951:	18 00 00 
    1954:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x1740(%rsp),%ymm13,%ymm2
    195b:	17 00 00 
    195e:	c4 e2 15 a8 a4 24 80 	vfmadd213ps 0x1780(%rsp),%ymm13,%ymm4
    1965:	17 00 00 
    1968:	c4 e2 15 a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm13,%ymm3
    196f:	02 00 00 
    1972:	c4 e2 15 a8 b4 24 80 	vfmadd213ps 0x280(%rsp),%ymm13,%ymm6
    1979:	02 00 00 
    197c:	c4 62 15 a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm13,%ymm8
    1983:	02 00 00 
    1986:	c4 62 15 a8 94 24 60 	vfmadd213ps 0x1760(%rsp),%ymm13,%ymm10
    198d:	17 00 00 
    1990:	c4 62 15 a8 9c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm13,%ymm11
    1997:	02 00 00 
    199a:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
    19a1:	00 00 
    19a3:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm1
    19aa:	16 00 00 
    19ad:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    19b2:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
    19b9:	00 00 
    19bb:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    19c0:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    19c7:	00 00 
    19c9:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    19ce:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    19d5:	00 00 
    19d7:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
    19dc:	c5 fc 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm4
    19e3:	00 00 
    19e5:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    19ea:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    19f1:	00 00 
    19f3:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    19f8:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    19ff:	00 00 
    1a01:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1a06:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    1a0d:	00 00 
    1a0f:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    1a14:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1a19:	c4 81 7c 10 44 8d 40 	vmovups 0x40(%r13,%r9,4),%ymm0
    1a20:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
    1a27:	00 00 
    1a29:	c5 7c 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm11
    1a30:	00 00 
    1a32:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm1
    1a39:	17 00 00 
    1a3c:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    1a41:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1a48:	00 00 
    1a4a:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    1a4f:	c5 fc 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm7
    1a56:	00 00 
    1a58:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1a5d:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    1a62:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1a67:	c5 fc 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm5
    1a6e:	00 00 
    1a70:	c5 7c 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm13
    1a77:	00 00 
    1a79:	c5 7c 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm15
    1a80:	00 00 
    1a82:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    1a87:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    1a8c:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
    1a93:	00 00 
    1a95:	c5 7c 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm9
    1a9c:	00 00 
    1a9e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1aa5:	00 00 
    1aa7:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1aad:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    1ab2:	c5 fc 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm6
    1ab9:	00 00 
    1abb:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1ac0:	c4 81 7c 10 44 8d 60 	vmovups 0x60(%r13,%r9,4),%ymm0
    1ac7:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
    1ace:	00 00 
    1ad0:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm1
    1ad7:	17 00 00 
    1ada:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1ae0:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    1ae7:	00 00 
    1ae9:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1aee:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1af3:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1af8:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1afd:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1b02:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1b07:	c5 fc 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm4
    1b0e:	00 00 
    1b10:	c5 fc 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm7
    1b17:	00 00 
    1b19:	c5 7c 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm8
    1b20:	00 00 
    1b22:	c5 7c 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm11
    1b29:	00 00 
    1b2b:	c5 7c 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm12
    1b32:	00 00 
    1b34:	c5 7c 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm14
    1b3b:	00 00 
    1b3d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1b42:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1b47:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm3
    1b4e:	01 00 00 
    1b51:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1b56:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1b5d:	00 00 
    1b5f:	c4 e2 7d a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm3
    1b66:	c4 81 7c 10 84 8d 80 	vmovups 0x80(%r13,%r9,4),%ymm0
    1b6d:	00 00 00 
    1b70:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm1
    1b77:	03 00 00 
    1b7a:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1b7f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1b84:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1b89:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1b8e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1b93:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1b98:	c5 fc 10 ac 24 a0 08 	vmovups 0x8a0(%rsp),%ymm5
    1b9f:	00 00 
    1ba1:	c5 fc 10 b4 24 20 08 	vmovups 0x820(%rsp),%ymm6
    1ba8:	00 00 
    1baa:	c5 7c 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm9
    1bb1:	00 00 
    1bb3:	c5 7c 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm10
    1bba:	00 00 
    1bbc:	c5 7c 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm13
    1bc3:	00 00 
    1bc5:	c5 7c 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm15
    1bcc:	00 00 
    1bce:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1bd5:	00 00 
    1bd7:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    1bde:	00 00 
    1be0:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1be5:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1bec:	00 00 
    1bee:	c4 e2 7d a8 14 24    	vfmadd213ps (%rsp),%ymm0,%ymm2
    1bf4:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1bfb:	00 00 
    1bfd:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1c04:	00 00 
    1c06:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    1c0d:	00 00 00 
    1c10:	c4 81 7c 10 84 8d a0 	vmovups 0xa0(%r13,%r9,4),%ymm0
    1c17:	00 00 00 
    1c1a:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm1
    1c21:	04 00 00 
    1c24:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1c29:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1c2e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1c33:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1c38:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1c3d:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1c42:	c5 fc 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm4
    1c49:	00 00 
    1c4b:	c5 fc 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm7
    1c52:	00 00 
    1c54:	c5 7c 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm8
    1c5b:	00 00 
    1c5d:	c5 7c 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm11
    1c64:	00 00 
    1c66:	c5 7c 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm12
    1c6d:	00 00 
    1c6f:	c5 7c 10 b4 24 20 07 	vmovups 0x720(%rsp),%ymm14
    1c76:	00 00 
    1c78:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1c7f:	00 00 
    1c81:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    1c88:	00 00 
    1c8a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1c8f:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1c95:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm3
    1c9c:	02 00 00 
    1c9f:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1ca5:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1cac:	00 00 
    1cae:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm3
    1cb5:	00 00 00 
    1cb8:	c4 81 7c 10 84 8d c0 	vmovups 0xc0(%r13,%r9,4),%ymm0
    1cbf:	00 00 00 
    1cc2:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm1
    1cc9:	05 00 00 
    1ccc:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1cd1:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1cd6:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1cdb:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1ce0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1ce5:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1cea:	c5 fc 10 ac 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm5
    1cf1:	00 00 
    1cf3:	c5 fc 10 b4 24 40 0a 	vmovups 0xa40(%rsp),%ymm6
    1cfa:	00 00 
    1cfc:	c5 7c 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm9
    1d03:	00 00 
    1d05:	c5 7c 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm10
    1d0c:	00 00 
    1d0e:	c5 7c 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm13
    1d15:	00 00 
    1d17:	c5 7c 10 bc 24 40 08 	vmovups 0x840(%rsp),%ymm15
    1d1e:	00 00 
    1d20:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1d27:	00 00 
    1d29:	c5 fc 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm3
    1d30:	00 00 
    1d32:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1d37:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1d3e:	00 00 
    1d40:	c4 e2 7d a8 54 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm2
    1d47:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1d4e:	00 00 
    1d50:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1d57:	00 00 
    1d59:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    1d60:	01 00 00 
    1d63:	c4 81 7c 10 84 8d e0 	vmovups 0xe0(%r13,%r9,4),%ymm0
    1d6a:	00 00 00 
    1d6d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm1
    1d74:	06 00 00 
    1d77:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1d7c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1d81:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1d86:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1d8b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1d90:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1d95:	c5 fc 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm4
    1d9c:	00 00 
    1d9e:	c5 fc 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm7
    1da5:	00 00 
    1da7:	c5 7c 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm8
    1dae:	00 00 
    1db0:	c5 7c 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm11
    1db7:	00 00 
    1db9:	c5 7c 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm12
    1dc0:	00 00 
    1dc2:	c5 7c 10 b4 24 40 09 	vmovups 0x940(%rsp),%ymm14
    1dc9:	00 00 
    1dcb:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1dd2:	00 00 
    1dd4:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    1ddb:	00 00 
    1ddd:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1de2:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1de8:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm3
    1def:	02 00 00 
    1df2:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1df8:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1dff:	00 00 
    1e01:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm3
    1e08:	01 00 00 
    1e0b:	c4 81 7c 10 84 8d 00 	vmovups 0x100(%r13,%r9,4),%ymm0
    1e12:	01 00 00 
    1e15:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm1
    1e1c:	07 00 00 
    1e1f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1e24:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1e29:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1e2e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1e33:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1e38:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1e3d:	c5 7c 10 bc 24 c0 08 	vmovups 0x8c0(%rsp),%ymm15
    1e44:	00 00 
    1e46:	c4 62 7d a8 7c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm15
    1e4d:	c5 fc 10 ac 24 60 0c 	vmovups 0xc60(%rsp),%ymm5
    1e54:	00 00 
    1e56:	c5 fc 10 b4 24 20 0c 	vmovups 0xc20(%rsp),%ymm6
    1e5d:	00 00 
    1e5f:	c5 7c 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm9
    1e66:	00 00 
    1e68:	c5 7c 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm10
    1e6f:	00 00 
    1e71:	c5 7c 10 ac 24 00 0b 	vmovups 0xb00(%rsp),%ymm13
    1e78:	00 00 
    1e7a:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1e81:	00 00 
    1e83:	c5 fc 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm3
    1e8a:	00 00 
    1e8c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1e91:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1e98:	00 00 
    1e9a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    1ea1:	01 00 00 
    1ea4:	c4 81 7c 10 84 8d 20 	vmovups 0x120(%r13,%r9,4),%ymm0
    1eab:	01 00 00 
    1eae:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
    1eb5:	08 00 00 
    1eb8:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1ebd:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1ec2:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1ec7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1ecc:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1ed1:	c5 fc 10 a4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm4
    1ed8:	00 00 
    1eda:	c5 fc 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm7
    1ee1:	00 00 
    1ee3:	c5 7c 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm8
    1eea:	00 00 
    1eec:	c5 7c 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm11
    1ef3:	00 00 
    1ef5:	c5 7c 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm12
    1efc:	00 00 
    1efe:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1f05:	00 00 
    1f07:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    1f0e:	00 00 
    1f10:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1f15:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1f1c:	00 00 
    1f1e:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    1f23:	c5 7c 10 b4 24 40 0b 	vmovups 0xb40(%rsp),%ymm14
    1f2a:	00 00 
    1f2c:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1f33:	00 00 
    1f35:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1f3c:	00 00 
    1f3e:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    1f43:	c5 7c 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm15
    1f4a:	00 00 
    1f4c:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1f53:	00 00 
    1f55:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1f5c:	00 00 
    1f5e:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm3
    1f65:	01 00 00 
    1f68:	c4 81 7c 10 84 8d 40 	vmovups 0x140(%r13,%r9,4),%ymm0
    1f6f:	01 00 00 
    1f72:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm15
    1f79:	01 00 00 
    1f7c:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm1
    1f83:	09 00 00 
    1f86:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm14
    1f8d:	01 00 00 
    1f90:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1f95:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1f9a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1f9f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1fa4:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1fa9:	c5 7c 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm10
    1fb0:	00 00 
    1fb2:	c5 fc 10 ac 24 20 0f 	vmovups 0xf20(%rsp),%ymm5
    1fb9:	00 00 
    1fbb:	c5 fc 10 b4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm6
    1fc2:	00 00 
    1fc4:	c5 7c 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm9
    1fcb:	00 00 
    1fcd:	c5 7c 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm13
    1fd4:	00 00 
    1fd6:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1fdd:	00 00 
    1fdf:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    1fe6:	00 00 
    1fe8:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1fed:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1ff4:	00 00 
    1ff6:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm2
    1ffd:	00 00 00 
    2000:	c4 81 7c 10 84 8d 60 	vmovups 0x160(%r13,%r9,4),%ymm0
    2007:	01 00 00 
    200a:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm1
    2011:	0a 00 00 
    2014:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2019:	c5 7c 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm11
    2020:	00 00 
    2022:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2027:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    202c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2031:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2036:	c5 7c 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm8
    203d:	00 00 
    203f:	c5 fc 10 a4 24 60 10 	vmovups 0x1060(%rsp),%ymm4
    2046:	00 00 
    2048:	c5 fc 10 bc 24 00 10 	vmovups 0x1000(%rsp),%ymm7
    204f:	00 00 
    2051:	c5 7c 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm12
    2058:	00 00 
    205a:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2061:	00 00 
    2063:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    206a:	00 00 
    206c:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    2071:	c5 7c 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm15
    2078:	00 00 
    207a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    207f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2086:	00 00 
    2088:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    208d:	c5 7c 10 b4 24 00 0c 	vmovups 0xc00(%rsp),%ymm14
    2094:	00 00 
    2096:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm14
    209d:	01 00 00 
    20a0:	c4 81 7c 10 84 8d 80 	vmovups 0x180(%r13,%r9,4),%ymm0
    20a7:	01 00 00 
    20aa:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm1
    20b1:	0b 00 00 
    20b4:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    20bb:	00 00 
    20bd:	c5 fc 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm3
    20c4:	00 00 
    20c6:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm15
    20cd:	00 00 00 
    20d0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    20d5:	c5 7c 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm9
    20dc:	00 00 
    20de:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    20e3:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    20e8:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    20ed:	c5 fc 10 b4 24 40 11 	vmovups 0x1140(%rsp),%ymm6
    20f4:	00 00 
    20f6:	c5 fc 10 ac 24 a0 11 	vmovups 0x11a0(%rsp),%ymm5
    20fd:	00 00 
    20ff:	c5 7c 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm13
    2106:	00 00 
    2108:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    210d:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    2114:	00 00 
    2116:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    211b:	c5 7c 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm10
    2122:	00 00 
    2124:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2129:	c5 7c 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm11
    2130:	00 00 
    2132:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    2137:	c4 81 7c 10 84 8d a0 	vmovups 0x1a0(%r13,%r9,4),%ymm0
    213e:	01 00 00 
    2141:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm1
    2148:	0c 00 00 
    214b:	c5 7c 10 b4 24 20 14 	vmovups 0x1420(%rsp),%ymm14
    2152:	00 00 
    2154:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2159:	c5 fc 10 bc 24 a0 10 	vmovups 0x10a0(%rsp),%ymm7
    2160:	00 00 
    2162:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2167:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    216c:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    2171:	c5 fc 10 a4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm4
    2178:	00 00 
    217a:	c5 fc 10 9c 24 60 13 	vmovups 0x1360(%rsp),%ymm3
    2181:	00 00 
    2183:	c5 7c 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm15
    218a:	00 00 
    218c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2191:	c5 7c 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm8
    2198:	00 00 
    219a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    219f:	c5 7c 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm9
    21a6:	00 00 
    21a8:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    21ad:	c5 7c 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm12
    21b4:	00 00 
    21b6:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    21bb:	c5 7c 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm10
    21c2:	00 00 
    21c4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    21c9:	c4 81 7c 10 84 8d c0 	vmovups 0x1c0(%r13,%r9,4),%ymm0
    21d0:	01 00 00 
    21d3:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm1
    21da:	0e 00 00 
    21dd:	c5 7c 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm11
    21e4:	00 00 
    21e6:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    21eb:	c5 fc 10 ac 24 20 12 	vmovups 0x1220(%rsp),%ymm5
    21f2:	00 00 
    21f4:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    21f9:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    21fe:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    2205:	00 00 
    2207:	c5 7c 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm10
    220e:	00 00 
    2210:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2215:	c5 fc 10 b4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm6
    221c:	00 00 
    221e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2223:	c5 fc 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm7
    222a:	00 00 
    222c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2231:	c5 7c 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm8
    2238:	00 00 
    223a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    223f:	c5 7c 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm9
    2246:	00 00 
    2248:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    224d:	c5 7c 10 a4 24 20 10 	vmovups 0x1020(%rsp),%ymm12
    2254:	00 00 
    2256:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    225b:	c4 81 7c 10 84 8d e0 	vmovups 0x1e0(%r13,%r9,4),%ymm0
    2262:	01 00 00 
    2265:	c5 7c 10 ac 24 20 13 	vmovups 0x1320(%rsp),%ymm13
    226c:	00 00 
    226e:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm1
    2275:	0f 00 00 
    2278:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    227d:	c5 fc 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm3
    2284:	00 00 
    2286:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    228b:	c5 fc 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm4
    2292:	00 00 
    2294:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    2299:	c5 fc 10 ac 24 00 0e 	vmovups 0xe00(%rsp),%ymm5
    22a0:	00 00 
    22a2:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    22a7:	c5 fc 10 b4 24 80 12 	vmovups 0x1280(%rsp),%ymm6
    22ae:	00 00 
    22b0:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    22b5:	c5 fc 10 bc 24 c0 11 	vmovups 0x11c0(%rsp),%ymm7
    22bc:	00 00 
    22be:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    22c3:	c5 7c 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm8
    22ca:	00 00 
    22cc:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    22d1:	c5 7c 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm9
    22d8:	00 00 
    22da:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    22df:	c5 7c 10 a4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm12
    22e6:	00 00 
    22e8:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    22ed:	c4 81 7c 10 84 8d 00 	vmovups 0x200(%r13,%r9,4),%ymm0
    22f4:	02 00 00 
    22f7:	c5 7c 10 bc 24 e0 14 	vmovups 0x14e0(%rsp),%ymm15
    22fe:	00 00 
    2300:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm1
    2307:	10 00 00 
    230a:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    230f:	c5 fc 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm3
    2316:	00 00 
    2318:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    231d:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    2324:	00 00 
    2326:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    232b:	c4 01 7c 10 ac 8d 20 	vmovups 0x220(%r13,%r9,4),%ymm13
    2332:	02 00 00 
    2335:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    233a:	c5 7c 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm8
    2341:	00 00 
    2343:	c4 e2 15 b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm13,%ymm1
    234a:	12 00 00 
    234d:	49 81 c1 90 00 00 00 	add    $0x90,%r9
    2354:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    2359:	c5 fc 10 ac 24 00 13 	vmovups 0x1300(%rsp),%ymm5
    2360:	00 00 
    2362:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    2367:	c5 fc 10 a4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm4
    236e:	00 00 
    2370:	c4 42 15 a8 c6       	vfmadd213ps %ymm14,%ymm13,%ymm8
    2375:	c4 62 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm10
    237a:	c5 fc 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm3
    2381:	00 00 
    2383:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    2388:	c5 fc 10 bc 24 60 12 	vmovups 0x1260(%rsp),%ymm7
    238f:	00 00 
    2391:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    2396:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    239d:	00 00 
    239f:	c4 e2 15 a8 dd       	vfmadd213ps %ymm5,%ymm13,%ymm3
    23a4:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    23a9:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    23b0:	00 00 
    23b2:	c5 7c 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm9
    23b9:	00 00 
    23bb:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    23c2:	00 00 
    23c4:	c4 c2 15 a8 c4       	vfmadd213ps %ymm12,%ymm13,%ymm0
    23c9:	c5 7c 10 a4 24 60 15 	vmovups 0x1560(%rsp),%ymm12
    23d0:	00 00 
    23d2:	c4 62 15 a8 cc       	vfmadd213ps %ymm4,%ymm13,%ymm9
    23d7:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    23de:	00 00 
    23e0:	c5 7c 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm9
    23e7:	00 00 
    23e9:	c4 42 15 a8 e7       	vfmadd213ps %ymm15,%ymm13,%ymm12
    23ee:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    23f5:	00 00 
    23f7:	c5 7c 10 a4 24 20 15 	vmovups 0x1520(%rsp),%ymm12
    23fe:	00 00 
    2400:	c4 42 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm9
    2405:	c4 62 15 a8 e2       	vfmadd213ps %ymm2,%ymm13,%ymm12
    240a:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    2411:	00 00 
    2413:	c5 7c 10 a4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm12
    241a:	00 00 
    241c:	c4 62 15 a8 e7       	vfmadd213ps %ymm7,%ymm13,%ymm12
    2421:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    2428:	00 00 
    242a:	4c 3b 4c 24 90       	cmp    -0x70(%rsp),%r9
    242f:	0f 82 2b df ff ff    	jb     360 <_Z5benchv+0x230>
    2435:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    243b:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    2440:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
    2445:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2449:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    244f:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    2453:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    245a:	00 00 
    245c:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2462:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2466:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    246d:	00 00 
    246f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2475:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    2479:	c4 63 7d 19 c3 01    	vextractf128 $0x1,%ymm8,%xmm3
    247f:	c5 b8 58 db          	vaddps %xmm3,%xmm8,%xmm3
    2483:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    2488:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    248e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    2492:	c5 60 58 ec          	vaddps %xmm4,%xmm3,%xmm13
    2496:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    249c:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    24a1:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    24a5:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    24ac:	00 00 
    24ae:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    24b2:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    24b8:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    24be:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    24c3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    24c7:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    24cb:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    24cf:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    24d3:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    24d9:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    24dd:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    24e3:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    24e7:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    24ee:	00 00 
    24f0:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    24f6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    24fa:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    24fe:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2504:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2508:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    250e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2512:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2519:	00 00 
    251b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2521:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2525:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2529:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    252f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2533:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2538:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    253c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2542:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2548:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    254c:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    2552:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2556:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    255a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2560:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2565:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    256a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2570:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2575:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2579:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    257d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2582:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2588:	c4 c1 7c 58 04 83    	vaddps (%r11,%rax,4),%ymm0,%ymm0
    258e:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2595:	00 00 
    2597:	c4 c1 7c 11 04 83    	vmovups %ymm0,(%r11,%rax,4)
    259d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    25a3:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    25a7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    25ad:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    25b1:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    25b5:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    25b9:	c4 c1 7a 58 44 83 20 	vaddss 0x20(%r11,%rax,4),%xmm0,%xmm0
    25c0:	c4 c1 7a 11 44 83 20 	vmovss %xmm0,0x20(%r11,%rax,4)
    25c7:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    25cd:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    25d1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    25d7:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    25db:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    25df:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    25e3:	c4 c1 7a 58 44 83 24 	vaddss 0x24(%r11,%rax,4),%xmm0,%xmm0
    25ea:	c4 c1 7a 11 44 83 24 	vmovss %xmm0,0x24(%r11,%rax,4)
    25f1:	48 83 c0 0a          	add    $0xa,%rax
    25f5:	48 39 d0             	cmp    %rdx,%rax
    25f8:	0f 82 b2 db ff ff    	jb     1b0 <_Z5benchv+0x80>
    25fe:	0f 31                	rdtsc  
    2600:	48 c1 e2 20          	shl    $0x20,%rdx
    2604:	48 09 c2             	or     %rax,%rdx
    2607:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 260d <_Z5benchv+0x24dd>
    260d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2612:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 261a <_Z5benchv+0x24ea>
    2619:	00 
    261a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2622 <_Z5benchv+0x24f2>
    2621:	00 
    2622:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2625:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2629:	0f af d1             	imul   %ecx,%edx
    262c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2632:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2636:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    263c:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    2640:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    2644:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2648:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    264c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2650:	48 81 c4 e8 18 00 00 	add    $0x18e8,%rsp
    2657:	5b                   	pop    %rbx
    2658:	41 5c                	pop    %r12
    265a:	41 5d                	pop    %r13
    265c:	41 5e                	pop    %r14
    265e:	41 5f                	pop    %r15
    2660:	5d                   	pop    %rbp
    2661:	c5 f8 77             	vzeroupper 
    2664:	c3                   	retq   
    2665:	90                   	nop
    2666:	90                   	nop
    2667:	90                   	nop
    2668:	90                   	nop
    2669:	90                   	nop
    266a:	90                   	nop
    266b:	90                   	nop
    266c:	90                   	nop
    266d:	90                   	nop
    266e:	90                   	nop
    266f:	90                   	nop

0000000000002670 <_Z6enablev>:
    2670:	31 c0                	xor    %eax,%eax
    2672:	c3                   	retq   
    2673:	90                   	nop
    2674:	90                   	nop
    2675:	90                   	nop
    2676:	90                   	nop
    2677:	90                   	nop
    2678:	90                   	nop
    2679:	90                   	nop
    267a:	90                   	nop
    267b:	90                   	nop
    267c:	90                   	nop
    267d:	90                   	nop
    267e:	90                   	nop
    267f:	90                   	nop

0000000000002680 <_Z9n_reg_maxv>:
    2680:	b8 da 00 00 00       	mov    $0xda,%eax
    2685:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui10_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui10_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui10_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui10_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui10_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui10_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui10_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui10_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui10_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui10_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui10_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui10_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
