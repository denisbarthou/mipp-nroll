
axya_ui10_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 08             	shl    $0x8,%eax
      1f:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
     13a:	48 81 ec 88 16 00 00 	sub    $0x1688,%rsp
     141:	0f 31                	rdtsc  
     143:	8b 3d 00 00 00 00    	mov    0x0(%rip),%edi        # 149 <_Z5benchv+0x19>
     149:	48 c1 e2 20          	shl    $0x20,%rdx
     14d:	48 09 c2             	or     %rax,%rdx
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
     175:	85 ff                	test   %edi,%edi
     177:	0f 8e 66 20 00 00    	jle    21e3 <_Z5benchv+0x20b3>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 192 <_Z5benchv+0x62>
     192:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 199 <_Z5benchv+0x69>
     199:	31 c0                	xor    %eax,%eax
     19b:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
     1a0:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     1a5:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
     1aa:	90                   	nop
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     1b5:	48 89 c3             	mov    %rax,%rbx
     1b8:	48 8d 68 09          	lea    0x9(%rax),%rbp
     1bc:	4c 8d 68 08          	lea    0x8(%rax),%r13
     1c0:	4c 8d 78 07          	lea    0x7(%rax),%r15
     1c4:	4c 8d 70 06          	lea    0x6(%rax),%r14
     1c8:	4c 8d 40 02          	lea    0x2(%rax),%r8
     1cc:	4c 8d 48 03          	lea    0x3(%rax),%r9
     1d0:	4c 8d 50 04          	lea    0x4(%rax),%r10
     1d4:	4c 8d 58 05          	lea    0x5(%rax),%r11
     1d8:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     1dd:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1e1:	48 83 cb 01          	or     $0x1,%rbx
     1e5:	0f af ef             	imul   %edi,%ebp
     1e8:	44 0f af ef          	imul   %edi,%r13d
     1ec:	44 0f af ff          	imul   %edi,%r15d
     1f0:	44 0f af f7          	imul   %edi,%r14d
     1f4:	44 0f af df          	imul   %edi,%r11d
     1f8:	44 0f af d7          	imul   %edi,%r10d
     1fc:	44 0f af cf          	imul   %edi,%r9d
     200:	44 0f af c7          	imul   %edi,%r8d
     204:	c4 e2 7d 18 04 86    	vbroadcastss (%rsi,%rax,4),%ymm0
     20a:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     211:	00 00 
     213:	c4 e2 7d 18 04 9e    	vbroadcastss (%rsi,%rbx,4),%ymm0
     219:	0f af df             	imul   %edi,%ebx
     21c:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     223:	00 00 
     225:	c4 e2 7d 18 44 86 08 	vbroadcastss 0x8(%rsi,%rax,4),%ymm0
     22c:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     233:	00 00 
     235:	c4 e2 7d 18 44 86 0c 	vbroadcastss 0xc(%rsi,%rax,4),%ymm0
     23c:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     243:	00 00 
     245:	c4 e2 7d 18 44 86 10 	vbroadcastss 0x10(%rsi,%rax,4),%ymm0
     24c:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     253:	00 00 
     255:	c4 e2 7d 18 44 86 14 	vbroadcastss 0x14(%rsi,%rax,4),%ymm0
     25c:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     263:	00 00 
     265:	c4 e2 7d 18 44 86 18 	vbroadcastss 0x18(%rsi,%rax,4),%ymm0
     26c:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     273:	00 00 
     275:	c4 e2 7d 18 44 86 1c 	vbroadcastss 0x1c(%rsi,%rax,4),%ymm0
     27c:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     283:	00 00 
     285:	c4 e2 7d 18 44 86 20 	vbroadcastss 0x20(%rsi,%rax,4),%ymm0
     28c:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     293:	00 00 
     295:	c4 e2 7d 18 44 86 24 	vbroadcastss 0x24(%rsi,%rax,4),%ymm0
     29c:	89 c6                	mov    %eax,%esi
     29e:	48 63 c5             	movslq %ebp,%rax
     2a1:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     2a6:	49 63 c5             	movslq %r13d,%rax
     2a9:	0f af f7             	imul   %edi,%esi
     2ac:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     2b1:	49 63 c7             	movslq %r15d,%rax
     2b4:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     2b9:	49 63 c6             	movslq %r14d,%rax
     2bc:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     2c1:	49 63 c3             	movslq %r11d,%rax
     2c4:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     2c9:	49 63 c2             	movslq %r10d,%rax
     2cc:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     2d1:	49 63 c1             	movslq %r9d,%rax
     2d4:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     2da:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     2df:	49 63 c0             	movslq %r8d,%rax
     2e2:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     2e9:	00 00 
     2eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2ef:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     2f4:	48 63 c3             	movslq %ebx,%rax
     2f7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     2fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     301:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     306:	48 63 c6             	movslq %esi,%rax
     309:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     30f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     313:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     318:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     31e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     322:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     329:	00 00 
     32b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     32f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     336:	00 00 
     338:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     33c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     343:	00 00 
     345:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     349:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     350:	00 00 
     352:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     356:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     35d:	00 00 
     35f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     363:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     36a:	00 00 
     36c:	90                   	nop
     36d:	90                   	nop
     36e:	90                   	nop
     36f:	90                   	nop
     370:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     375:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
     37b:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
     382:	00 00 
     384:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     389:	c5 7c 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm9
     390:	00 00 
     392:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     397:	c5 7c 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm10
     39e:	00 00 
     3a0:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
     3a5:	c5 7c 10 9c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm11
     3ac:	00 00 
     3ae:	4d 8d 04 01          	lea    (%r9,%rax,1),%r8
     3b2:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     3b7:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     3bb:	49 8d 34 31          	lea    (%r9,%rsi,1),%rsi
     3bf:	49 8d 2c 29          	lea    (%r9,%rbp,1),%rbp
     3c3:	c4 a1 7c 10 1c 81    	vmovups (%rcx,%r8,4),%ymm3
     3c9:	c5 7c 10 24 a9       	vmovups (%rcx,%rbp,4),%ymm12
     3ce:	c5 7c 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm15
     3d4:	c5 7c 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm14
     3da:	c5 7c 10 6c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm13
     3e0:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     3e4:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     3e9:	c4 a1 7c 10 24 91    	vmovups (%rcx,%r10,4),%ymm4
     3ef:	c5 fc 11 9c 24 c0 15 	vmovups %ymm3,0x15c0(%rsp)
     3f6:	00 00 
     3f8:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     3fd:	c5 fc 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm3
     404:	00 00 
     406:	c5 7c 11 a4 24 60 16 	vmovups %ymm12,0x1660(%rsp)
     40d:	00 00 
     40f:	c5 7c 11 b4 24 00 15 	vmovups %ymm14,0x1500(%rsp)
     416:	00 00 
     418:	c5 7c 11 ac 24 20 15 	vmovups %ymm13,0x1520(%rsp)
     41f:	00 00 
     421:	c5 7c 11 bc 24 e0 14 	vmovups %ymm15,0x14e0(%rsp)
     428:	00 00 
     42a:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     42e:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     433:	c4 a1 7c 10 2c 99    	vmovups (%rcx,%r11,4),%ymm5
     439:	c5 fc 11 a4 24 a0 15 	vmovups %ymm4,0x15a0(%rsp)
     440:	00 00 
     442:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     447:	c5 fc 10 a4 24 60 14 	vmovups 0x1460(%rsp),%ymm4
     44e:	00 00 
     450:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
     454:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     459:	c4 a1 7c 10 34 b1    	vmovups (%rcx,%r14,4),%ymm6
     45f:	c5 fc 11 ac 24 80 15 	vmovups %ymm5,0x1580(%rsp)
     466:	00 00 
     468:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     46d:	c5 fc 10 ac 24 40 14 	vmovups 0x1440(%rsp),%ymm5
     474:	00 00 
     476:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
     47a:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     47f:	c5 fc 10 3c 99       	vmovups (%rcx,%rbx,4),%ymm7
     484:	c5 fc 11 b4 24 60 15 	vmovups %ymm6,0x1560(%rsp)
     48b:	00 00 
     48d:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     492:	c5 fc 10 b4 24 20 14 	vmovups 0x1420(%rsp),%ymm6
     499:	00 00 
     49b:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
     49f:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     4a4:	c5 7c 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm8
     4a9:	c5 fc 11 bc 24 40 15 	vmovups %ymm7,0x1540(%rsp)
     4b0:	00 00 
     4b2:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     4b7:	c5 fc 10 bc 24 00 14 	vmovups 0x1400(%rsp),%ymm7
     4be:	00 00 
     4c0:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     4c4:	c5 7c 11 84 24 40 16 	vmovups %ymm8,0x1640(%rsp)
     4cb:	00 00 
     4cd:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
     4d2:	c5 7c 10 04 81       	vmovups (%rcx,%rax,4),%ymm8
     4d7:	c5 7c 11 84 24 20 16 	vmovups %ymm8,0x1620(%rsp)
     4de:	00 00 
     4e0:	c4 c2 3d b8 c1       	vfmadd231ps %ymm9,%ymm8,%ymm0
     4e5:	c5 7c 10 04 91       	vmovups (%rcx,%rdx,4),%ymm8
     4ea:	c5 7c 11 84 24 00 16 	vmovups %ymm8,0x1600(%rsp)
     4f1:	00 00 
     4f3:	c4 c2 3d b8 c2       	vfmadd231ps %ymm10,%ymm8,%ymm0
     4f8:	c5 7c 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm8
     4fd:	c5 7c 11 84 24 e0 15 	vmovups %ymm8,0x15e0(%rsp)
     504:	00 00 
     506:	c4 c2 3d b8 c3       	vfmadd231ps %ymm11,%ymm8,%ymm0
     50b:	c5 7c 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm8
     512:	00 00 
     514:	c4 c2 1d b8 c0       	vfmadd231ps %ymm8,%ymm12,%ymm0
     519:	c4 21 7c 10 64 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm12
     520:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     527:	00 00 
     529:	c4 21 7c 10 64 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm12
     530:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
     537:	00 00 
     539:	c4 21 7c 10 64 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm12
     540:	c5 7c 11 a4 24 00 04 	vmovups %ymm12,0x400(%rsp)
     547:	00 00 
     549:	c4 21 7c 10 64 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm12
     550:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     557:	00 00 
     559:	c4 21 7c 10 64 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm12
     560:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
     567:	00 00 
     569:	c4 21 7c 10 64 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm12
     570:	c5 7c 11 a4 24 20 04 	vmovups %ymm12,0x420(%rsp)
     577:	00 00 
     579:	c4 21 7c 10 64 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm12
     580:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     587:	00 00 
     589:	c4 21 7c 10 64 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm12
     590:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
     597:	00 00 
     599:	c4 21 7c 10 64 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm12
     5a0:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
     5a7:	00 00 
     5a9:	c4 21 7c 10 64 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm12
     5b0:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     5b7:	00 00 
     5b9:	c4 21 7c 10 64 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm12
     5c0:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
     5c7:	00 00 
     5c9:	c4 21 7c 10 64 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm12
     5d0:	c5 7c 11 a4 24 40 04 	vmovups %ymm12,0x440(%rsp)
     5d7:	00 00 
     5d9:	c5 7c 10 64 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm12
     5df:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     5e6:	00 00 
     5e8:	c5 7c 10 64 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm12
     5ee:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
     5f5:	00 00 
     5f7:	c5 7c 10 64 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm12
     5fd:	c5 7c 11 a4 24 60 04 	vmovups %ymm12,0x460(%rsp)
     604:	00 00 
     606:	c5 7c 10 64 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm12
     60c:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     613:	00 00 
     615:	c5 7c 10 64 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm12
     61b:	c5 7c 11 a4 24 60 03 	vmovups %ymm12,0x360(%rsp)
     622:	00 00 
     624:	c5 7c 10 64 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm12
     62a:	c5 7c 11 a4 24 80 04 	vmovups %ymm12,0x480(%rsp)
     631:	00 00 
     633:	c5 7c 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm12
     639:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     640:	00 00 
     642:	c5 7c 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm12
     648:	c5 7c 11 a4 24 80 03 	vmovups %ymm12,0x380(%rsp)
     64f:	00 00 
     651:	c5 7c 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm12
     657:	c5 7c 11 a4 24 a0 04 	vmovups %ymm12,0x4a0(%rsp)
     65e:	00 00 
     660:	c5 7c 10 64 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm12
     666:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
     66d:	00 00 
     66f:	c5 7c 10 64 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm12
     675:	c5 7c 11 a4 24 e0 03 	vmovups %ymm12,0x3e0(%rsp)
     67c:	00 00 
     67e:	c5 7c 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm12
     684:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     68b:	00 00 
     68d:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
     693:	c5 7c 11 a4 24 c0 03 	vmovups %ymm12,0x3c0(%rsp)
     69a:	00 00 
     69c:	c5 7c 10 64 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm12
     6a2:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     6a9:	00 00 
     6ab:	c5 7c 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm12
     6b1:	c5 7c 11 a4 24 a0 03 	vmovups %ymm12,0x3a0(%rsp)
     6b8:	00 00 
     6ba:	c4 21 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm12
     6c1:	00 00 00 
     6c4:	c5 7c 11 a4 24 20 05 	vmovups %ymm12,0x520(%rsp)
     6cb:	00 00 
     6cd:	c4 21 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm12
     6d4:	00 00 00 
     6d7:	c5 7c 11 a4 24 40 05 	vmovups %ymm12,0x540(%rsp)
     6de:	00 00 
     6e0:	c4 21 7c 10 a4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm12
     6e7:	00 00 00 
     6ea:	c5 7c 11 a4 24 60 05 	vmovups %ymm12,0x560(%rsp)
     6f1:	00 00 
     6f3:	c4 21 7c 10 a4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm12
     6fa:	00 00 00 
     6fd:	c5 7c 11 a4 24 80 05 	vmovups %ymm12,0x580(%rsp)
     704:	00 00 
     706:	c5 7c 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm12
     70d:	00 00 
     70f:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
     716:	00 00 
     718:	c5 7c 10 a4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm12
     71f:	00 00 
     721:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
     728:	00 00 
     72a:	c5 7c 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm12
     731:	00 00 
     733:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     73a:	00 00 
     73c:	c5 7c 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm12
     743:	00 00 
     745:	c5 7c 11 a4 24 c0 04 	vmovups %ymm12,0x4c0(%rsp)
     74c:	00 00 
     74e:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     755:	00 00 
     757:	c5 7c 11 a4 24 e0 04 	vmovups %ymm12,0x4e0(%rsp)
     75e:	00 00 
     760:	c5 7c 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm12
     767:	00 00 
     769:	c5 7c 11 a4 24 00 05 	vmovups %ymm12,0x500(%rsp)
     770:	00 00 
     772:	c4 21 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm12
     779:	00 00 00 
     77c:	c5 7c 11 a4 24 40 06 	vmovups %ymm12,0x640(%rsp)
     783:	00 00 
     785:	c4 21 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm12
     78c:	00 00 00 
     78f:	c5 7c 11 a4 24 60 06 	vmovups %ymm12,0x660(%rsp)
     796:	00 00 
     798:	c4 21 7c 10 a4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm12
     79f:	00 00 00 
     7a2:	c5 7c 11 a4 24 80 06 	vmovups %ymm12,0x680(%rsp)
     7a9:	00 00 
     7ab:	c4 21 7c 10 a4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm12
     7b2:	00 00 00 
     7b5:	c5 7c 11 a4 24 a0 06 	vmovups %ymm12,0x6a0(%rsp)
     7bc:	00 00 
     7be:	c5 7c 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm12
     7c5:	00 00 
     7c7:	c5 7c 11 a4 24 c0 06 	vmovups %ymm12,0x6c0(%rsp)
     7ce:	00 00 
     7d0:	c5 7c 10 a4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm12
     7d7:	00 00 
     7d9:	c5 7c 11 a4 24 e0 06 	vmovups %ymm12,0x6e0(%rsp)
     7e0:	00 00 
     7e2:	c5 7c 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm12
     7e9:	00 00 
     7eb:	c5 7c 11 a4 24 00 07 	vmovups %ymm12,0x700(%rsp)
     7f2:	00 00 
     7f4:	c5 7c 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm12
     7fb:	00 00 
     7fd:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
     804:	00 00 
     806:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     80d:	00 00 
     80f:	c5 7c 11 a4 24 00 06 	vmovups %ymm12,0x600(%rsp)
     816:	00 00 
     818:	c5 7c 10 a4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm12
     81f:	00 00 
     821:	c5 7c 11 a4 24 20 06 	vmovups %ymm12,0x620(%rsp)
     828:	00 00 
     82a:	c4 21 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm12
     831:	00 00 00 
     834:	c5 7c 11 a4 24 80 07 	vmovups %ymm12,0x780(%rsp)
     83b:	00 00 
     83d:	c4 21 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm12
     844:	00 00 00 
     847:	c5 7c 11 a4 24 a0 07 	vmovups %ymm12,0x7a0(%rsp)
     84e:	00 00 
     850:	c4 21 7c 10 a4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm12
     857:	00 00 00 
     85a:	c5 7c 11 a4 24 c0 07 	vmovups %ymm12,0x7c0(%rsp)
     861:	00 00 
     863:	c4 21 7c 10 a4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm12
     86a:	00 00 00 
     86d:	c5 7c 11 a4 24 e0 07 	vmovups %ymm12,0x7e0(%rsp)
     874:	00 00 
     876:	c5 7c 10 a4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm12
     87d:	00 00 
     87f:	c5 7c 11 a4 24 20 07 	vmovups %ymm12,0x720(%rsp)
     886:	00 00 
     888:	c5 7c 10 a4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm12
     88f:	00 00 
     891:	c5 7c 11 a4 24 20 08 	vmovups %ymm12,0x820(%rsp)
     898:	00 00 
     89a:	c5 7c 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm12
     8a1:	00 00 
     8a3:	c5 7c 11 a4 24 40 08 	vmovups %ymm12,0x840(%rsp)
     8aa:	00 00 
     8ac:	c5 7c 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm12
     8b3:	00 00 
     8b5:	c5 7c 11 a4 24 40 07 	vmovups %ymm12,0x740(%rsp)
     8bc:	00 00 
     8be:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     8c5:	00 00 
     8c7:	c5 7c 11 a4 24 80 08 	vmovups %ymm12,0x880(%rsp)
     8ce:	00 00 
     8d0:	c5 7c 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm12
     8d7:	00 00 
     8d9:	c5 7c 11 a4 24 60 07 	vmovups %ymm12,0x760(%rsp)
     8e0:	00 00 
     8e2:	c4 21 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm12
     8e9:	00 00 00 
     8ec:	c5 7c 11 a4 24 00 08 	vmovups %ymm12,0x800(%rsp)
     8f3:	00 00 
     8f5:	c4 21 7c 10 a4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm12
     8fc:	00 00 00 
     8ff:	c5 7c 11 a4 24 60 08 	vmovups %ymm12,0x860(%rsp)
     906:	00 00 
     908:	c4 21 7c 10 a4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm12
     90f:	00 00 00 
     912:	c5 7c 11 a4 24 00 09 	vmovups %ymm12,0x900(%rsp)
     919:	00 00 
     91b:	c4 21 7c 10 a4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm12
     922:	00 00 00 
     925:	c5 7c 11 a4 24 a0 08 	vmovups %ymm12,0x8a0(%rsp)
     92c:	00 00 
     92e:	c5 7c 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm12
     935:	00 00 
     937:	c5 7c 11 a4 24 c0 08 	vmovups %ymm12,0x8c0(%rsp)
     93e:	00 00 
     940:	c5 7c 10 a4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm12
     947:	00 00 
     949:	c5 7c 11 a4 24 e0 08 	vmovups %ymm12,0x8e0(%rsp)
     950:	00 00 
     952:	c5 7c 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm12
     959:	00 00 
     95b:	c5 7c 11 a4 24 80 09 	vmovups %ymm12,0x980(%rsp)
     962:	00 00 
     964:	c5 7c 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm12
     96b:	00 00 
     96d:	c5 7c 11 a4 24 20 09 	vmovups %ymm12,0x920(%rsp)
     974:	00 00 
     976:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     97d:	00 00 
     97f:	c5 7c 11 a4 24 40 09 	vmovups %ymm12,0x940(%rsp)
     986:	00 00 
     988:	c5 7c 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm12
     98f:	00 00 
     991:	c5 7c 11 a4 24 60 09 	vmovups %ymm12,0x960(%rsp)
     998:	00 00 
     99a:	c4 21 7c 10 a4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm12
     9a1:	01 00 00 
     9a4:	c5 7c 11 a4 24 00 0a 	vmovups %ymm12,0xa00(%rsp)
     9ab:	00 00 
     9ad:	c4 21 7c 10 a4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm12
     9b4:	01 00 00 
     9b7:	c5 7c 11 a4 24 a0 09 	vmovups %ymm12,0x9a0(%rsp)
     9be:	00 00 
     9c0:	c4 21 7c 10 a4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm12
     9c7:	01 00 00 
     9ca:	c5 7c 11 a4 24 c0 09 	vmovups %ymm12,0x9c0(%rsp)
     9d1:	00 00 
     9d3:	c4 21 7c 10 a4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm12
     9da:	01 00 00 
     9dd:	c5 7c 11 a4 24 e0 09 	vmovups %ymm12,0x9e0(%rsp)
     9e4:	00 00 
     9e6:	c5 7c 10 a4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm12
     9ed:	00 00 
     9ef:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
     9f6:	00 00 
     9f8:	c5 7c 10 a4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm12
     9ff:	00 00 
     a01:	c5 7c 11 a4 24 20 0a 	vmovups %ymm12,0xa20(%rsp)
     a08:	00 00 
     a0a:	c5 7c 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm12
     a11:	00 00 
     a13:	c5 7c 11 a4 24 a0 0a 	vmovups %ymm12,0xaa0(%rsp)
     a1a:	00 00 
     a1c:	c5 7c 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm12
     a23:	00 00 
     a25:	c5 7c 11 a4 24 40 0a 	vmovups %ymm12,0xa40(%rsp)
     a2c:	00 00 
     a2e:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     a35:	00 00 
     a37:	c5 7c 11 a4 24 60 0a 	vmovups %ymm12,0xa60(%rsp)
     a3e:	00 00 
     a40:	c5 7c 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm12
     a47:	00 00 
     a49:	c5 7c 11 a4 24 80 0a 	vmovups %ymm12,0xa80(%rsp)
     a50:	00 00 
     a52:	c4 21 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm12
     a59:	01 00 00 
     a5c:	c5 7c 11 a4 24 20 0b 	vmovups %ymm12,0xb20(%rsp)
     a63:	00 00 
     a65:	c4 21 7c 10 a4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm12
     a6c:	01 00 00 
     a6f:	c5 7c 11 a4 24 40 0b 	vmovups %ymm12,0xb40(%rsp)
     a76:	00 00 
     a78:	c4 21 7c 10 a4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm12
     a7f:	01 00 00 
     a82:	c5 7c 11 a4 24 c0 0a 	vmovups %ymm12,0xac0(%rsp)
     a89:	00 00 
     a8b:	c4 21 7c 10 a4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm12
     a92:	01 00 00 
     a95:	c5 7c 11 a4 24 e0 0a 	vmovups %ymm12,0xae0(%rsp)
     a9c:	00 00 
     a9e:	c5 7c 10 a4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm12
     aa5:	00 00 
     aa7:	c5 7c 11 a4 24 00 0b 	vmovups %ymm12,0xb00(%rsp)
     aae:	00 00 
     ab0:	c5 7c 10 a4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm12
     ab7:	00 00 
     ab9:	c5 7c 11 a4 24 c0 0b 	vmovups %ymm12,0xbc0(%rsp)
     ac0:	00 00 
     ac2:	c5 7c 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm12
     ac9:	00 00 
     acb:	c5 7c 11 a4 24 e0 0b 	vmovups %ymm12,0xbe0(%rsp)
     ad2:	00 00 
     ad4:	c5 7c 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm12
     adb:	00 00 
     add:	c5 7c 11 a4 24 60 0b 	vmovups %ymm12,0xb60(%rsp)
     ae4:	00 00 
     ae6:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
     aed:	00 00 
     aef:	c5 7c 11 a4 24 80 0b 	vmovups %ymm12,0xb80(%rsp)
     af6:	00 00 
     af8:	c5 7c 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm12
     aff:	00 00 
     b01:	c5 7c 11 a4 24 a0 0b 	vmovups %ymm12,0xba0(%rsp)
     b08:	00 00 
     b0a:	c4 21 7c 10 a4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm12
     b11:	01 00 00 
     b14:	c5 7c 11 a4 24 60 0c 	vmovups %ymm12,0xc60(%rsp)
     b1b:	00 00 
     b1d:	c4 21 7c 10 a4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm12
     b24:	01 00 00 
     b27:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
     b2e:	00 00 
     b30:	c4 21 7c 10 a4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm12
     b37:	01 00 00 
     b3a:	c5 7c 11 a4 24 00 0c 	vmovups %ymm12,0xc00(%rsp)
     b41:	00 00 
     b43:	c4 21 7c 10 a4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm12
     b4a:	01 00 00 
     b4d:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
     b54:	00 00 
     b56:	c5 7c 10 a4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm12
     b5d:	00 00 
     b5f:	c5 7c 11 a4 24 40 0c 	vmovups %ymm12,0xc40(%rsp)
     b66:	00 00 
     b68:	c5 7c 10 a4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm12
     b6f:	00 00 
     b71:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
     b78:	00 00 
     b7a:	c5 7c 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm12
     b81:	00 00 
     b83:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
     b8a:	00 00 
     b8c:	c5 7c 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm12
     b93:	00 00 
     b95:	c5 7c 11 a4 24 a0 0c 	vmovups %ymm12,0xca0(%rsp)
     b9c:	00 00 
     b9e:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
     ba5:	00 00 
     ba7:	c5 7c 11 a4 24 c0 0c 	vmovups %ymm12,0xcc0(%rsp)
     bae:	00 00 
     bb0:	c5 7c 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm12
     bb7:	00 00 
     bb9:	c5 7c 11 a4 24 e0 0c 	vmovups %ymm12,0xce0(%rsp)
     bc0:	00 00 
     bc2:	c4 21 7c 10 a4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm12
     bc9:	01 00 00 
     bcc:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
     bd3:	00 00 
     bd5:	c4 21 7c 10 a4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm12
     bdc:	01 00 00 
     bdf:	c5 7c 11 a4 24 c0 0d 	vmovups %ymm12,0xdc0(%rsp)
     be6:	00 00 
     be8:	c4 21 7c 10 a4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm12
     bef:	01 00 00 
     bf2:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
     bf9:	00 00 
     bfb:	c4 21 7c 10 a4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm12
     c02:	01 00 00 
     c05:	c5 7c 11 a4 24 60 0d 	vmovups %ymm12,0xd60(%rsp)
     c0c:	00 00 
     c0e:	c5 7c 10 a4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm12
     c15:	00 00 
     c17:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
     c1e:	00 00 
     c20:	c5 7c 10 a4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm12
     c27:	00 00 
     c29:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
     c30:	00 00 
     c32:	c5 7c 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm12
     c39:	00 00 
     c3b:	c5 7c 11 a4 24 60 0e 	vmovups %ymm12,0xe60(%rsp)
     c42:	00 00 
     c44:	c5 7c 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm12
     c4b:	00 00 
     c4d:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
     c54:	00 00 
     c56:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
     c5d:	00 00 
     c5f:	c5 7c 11 a4 24 00 0e 	vmovups %ymm12,0xe00(%rsp)
     c66:	00 00 
     c68:	c5 7c 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm12
     c6f:	00 00 
     c71:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
     c78:	00 00 
     c7a:	c4 21 7c 10 a4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm12
     c81:	01 00 00 
     c84:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
     c8b:	00 00 
     c8d:	c4 21 7c 10 a4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm12
     c94:	01 00 00 
     c97:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
     c9e:	00 00 
     ca0:	c4 21 7c 10 a4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm12
     ca7:	01 00 00 
     caa:	c5 7c 11 a4 24 a0 0e 	vmovups %ymm12,0xea0(%rsp)
     cb1:	00 00 
     cb3:	c4 21 7c 10 a4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm12
     cba:	01 00 00 
     cbd:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
     cc4:	00 00 
     cc6:	c5 7c 10 a4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm12
     ccd:	00 00 
     ccf:	c5 7c 11 a4 24 60 0f 	vmovups %ymm12,0xf60(%rsp)
     cd6:	00 00 
     cd8:	c5 7c 10 a4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm12
     cdf:	00 00 
     ce1:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
     ce8:	00 00 
     cea:	c5 7c 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm12
     cf1:	00 00 
     cf3:	c5 7c 11 a4 24 a0 0f 	vmovups %ymm12,0xfa0(%rsp)
     cfa:	00 00 
     cfc:	c5 7c 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm12
     d03:	00 00 
     d05:	c5 7c 11 a4 24 00 0f 	vmovups %ymm12,0xf00(%rsp)
     d0c:	00 00 
     d0e:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
     d15:	00 00 
     d17:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
     d1e:	00 00 
     d20:	c5 7c 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm12
     d27:	00 00 
     d29:	c5 7c 11 a4 24 40 0f 	vmovups %ymm12,0xf40(%rsp)
     d30:	00 00 
     d32:	c4 21 7c 10 a4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm12
     d39:	01 00 00 
     d3c:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
     d43:	00 00 
     d45:	c4 21 7c 10 a4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm12
     d4c:	01 00 00 
     d4f:	c5 7c 11 a4 24 40 10 	vmovups %ymm12,0x1040(%rsp)
     d56:	00 00 
     d58:	c4 21 7c 10 a4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm12
     d5f:	01 00 00 
     d62:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
     d69:	00 00 
     d6b:	c4 21 7c 10 a4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm12
     d72:	01 00 00 
     d75:	c5 7c 11 a4 24 00 10 	vmovups %ymm12,0x1000(%rsp)
     d7c:	00 00 
     d7e:	c5 7c 10 a4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm12
     d85:	00 00 
     d87:	c5 7c 11 a4 24 a0 10 	vmovups %ymm12,0x10a0(%rsp)
     d8e:	00 00 
     d90:	c5 7c 10 a4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm12
     d97:	00 00 
     d99:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
     da0:	00 00 
     da2:	c5 7c 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm12
     da9:	00 00 
     dab:	c5 7c 11 a4 24 20 10 	vmovups %ymm12,0x1020(%rsp)
     db2:	00 00 
     db4:	c5 7c 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm12
     dbb:	00 00 
     dbd:	c5 7c 11 a4 24 00 11 	vmovups %ymm12,0x1100(%rsp)
     dc4:	00 00 
     dc6:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
     dcd:	00 00 
     dcf:	c5 7c 11 a4 24 60 10 	vmovups %ymm12,0x1060(%rsp)
     dd6:	00 00 
     dd8:	c5 7c 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm12
     ddf:	00 00 
     de1:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
     de8:	00 00 
     dea:	c4 21 7c 10 a4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm12
     df1:	01 00 00 
     df4:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
     dfb:	00 00 
     dfd:	c4 21 7c 10 a4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm12
     e04:	01 00 00 
     e07:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
     e0e:	00 00 
     e10:	c4 21 7c 10 a4 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm12
     e17:	01 00 00 
     e1a:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
     e21:	00 00 
     e23:	c4 21 7c 10 a4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm12
     e2a:	01 00 00 
     e2d:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
     e34:	00 00 
     e36:	c5 7c 10 a4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm12
     e3d:	00 00 
     e3f:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
     e46:	00 00 
     e48:	c5 7c 10 a4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm12
     e4f:	00 00 
     e51:	c5 7c 11 a4 24 00 12 	vmovups %ymm12,0x1200(%rsp)
     e58:	00 00 
     e5a:	c5 7c 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm12
     e61:	00 00 
     e63:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
     e6a:	00 00 
     e6c:	c5 7c 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm12
     e73:	00 00 
     e75:	c5 7c 11 a4 24 60 11 	vmovups %ymm12,0x1160(%rsp)
     e7c:	00 00 
     e7e:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
     e85:	00 00 
     e87:	c5 7c 11 a4 24 60 12 	vmovups %ymm12,0x1260(%rsp)
     e8e:	00 00 
     e90:	c5 7c 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm12
     e97:	00 00 
     e99:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
     ea0:	00 00 
     ea2:	c4 21 7c 10 a4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm12
     ea9:	01 00 00 
     eac:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
     eb3:	00 00 
     eb5:	c4 21 7c 10 a4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm12
     ebc:	01 00 00 
     ebf:	4e 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10
     ec6:	00 
     ec7:	4d 89 d5             	mov    %r10,%r13
     eca:	4d 89 d7             	mov    %r10,%r15
     ecd:	4d 89 d0             	mov    %r10,%r8
     ed0:	49 81 cd 40 01 00 00 	or     $0x140,%r13
     ed7:	49 81 cf 60 01 00 00 	or     $0x160,%r15
     ede:	49 81 c8 c0 01 00 00 	or     $0x1c0,%r8
     ee5:	c5 7c 11 a4 24 40 12 	vmovups %ymm12,0x1240(%rsp)
     eec:	00 00 
     eee:	c4 21 7c 10 a4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm12
     ef5:	01 00 00 
     ef8:	4d 89 d3             	mov    %r10,%r11
     efb:	49 81 cb 80 00 00 00 	or     $0x80,%r11
     f02:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
     f09:	00 00 
     f0b:	c4 21 7c 10 a4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm12
     f12:	01 00 00 
     f15:	4d 89 d6             	mov    %r10,%r14
     f18:	49 81 ce a0 00 00 00 	or     $0xa0,%r14
     f1f:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
     f26:	00 00 
     f28:	c5 7c 10 a4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm12
     f2f:	00 00 
     f31:	4c 89 d3             	mov    %r10,%rbx
     f34:	48 81 cb a0 01 00 00 	or     $0x1a0,%rbx
     f3b:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
     f42:	00 00 
     f44:	c5 7c 10 a4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm12
     f4b:	00 00 
     f4d:	4c 89 d7             	mov    %r10,%rdi
     f50:	48 81 cf c0 00 00 00 	or     $0xc0,%rdi
     f57:	48 89 3c 24          	mov    %rdi,(%rsp)
     f5b:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
     f62:	00 00 
     f64:	c5 7c 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm12
     f6b:	00 00 
     f6d:	4c 89 d0             	mov    %r10,%rax
     f70:	48 83 c8 20          	or     $0x20,%rax
     f74:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
     f7b:	00 00 
     f7d:	c5 7c 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm12
     f84:	00 00 
     f86:	4c 89 d2             	mov    %r10,%rdx
     f89:	48 83 ca 40          	or     $0x40,%rdx
     f8d:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
     f94:	00 00 
     f96:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
     f9d:	00 00 
     f9f:	4c 89 d6             	mov    %r10,%rsi
     fa2:	48 83 ce 60          	or     $0x60,%rsi
     fa6:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
     fad:	00 00 
     faf:	c5 7c 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm12
     fb6:	00 00 
     fb8:	c4 81 7c 11 04 8c    	vmovups %ymm0,(%r12,%r9,4)
     fbe:	4c 89 d5             	mov    %r10,%rbp
     fc1:	c4 c1 7c 10 04 04    	vmovups (%r12,%rax,1),%ymm0
     fc7:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
     fce:	01 00 00 
     fd1:	48 81 cd 80 01 00 00 	or     $0x180,%rbp
     fd8:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm0
     fdf:	01 00 00 
     fe2:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
     fe9:	00 00 
     feb:	c5 7c 10 a4 24 00 16 	vmovups 0x1600(%rsp),%ymm12
     ff2:	00 00 
     ff4:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm0
     ffb:	01 00 00 
     ffe:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm5,%ymm0
    1005:	01 00 00 
    1008:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm6,%ymm0
    100f:	01 00 00 
    1012:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm7,%ymm0
    1019:	01 00 00 
    101c:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm9,%ymm0
    1023:	02 00 00 
    1026:	c4 c2 05 b8 c2       	vfmadd231ps %ymm10,%ymm15,%ymm0
    102b:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1032:	00 00 
    1034:	c4 c2 0d b8 c3       	vfmadd231ps %ymm11,%ymm14,%ymm0
    1039:	c5 7c 10 b4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm14
    1040:	00 00 
    1042:	c4 c2 15 b8 c0       	vfmadd231ps %ymm8,%ymm13,%ymm0
    1047:	c5 7c 10 ac 24 e0 15 	vmovups 0x15e0(%rsp),%ymm13
    104e:	00 00 
    1050:	c4 c1 7c 11 04 04    	vmovups %ymm0,(%r12,%rax,1)
    1056:	c4 c1 7c 10 04 14    	vmovups (%r12,%rdx,1),%ymm0
    105c:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm0
    1063:	02 00 00 
    1066:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm0
    106d:	02 00 00 
    1070:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm4,%ymm0
    1077:	03 00 00 
    107a:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm0
    1081:	03 00 00 
    1084:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm6,%ymm0
    108b:	03 00 00 
    108e:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm7,%ymm0
    1095:	03 00 00 
    1098:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm9,%ymm0
    109f:	03 00 00 
    10a2:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm0
    10a9:	02 00 00 
    10ac:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm11,%ymm0
    10b3:	02 00 00 
    10b6:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm8,%ymm0
    10bd:	02 00 00 
    10c0:	c4 c1 7c 11 04 14    	vmovups %ymm0,(%r12,%rdx,1)
    10c6:	c4 c1 7c 10 04 34    	vmovups (%r12,%rsi,1),%ymm0
    10cc:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm0
    10d3:	04 00 00 
    10d6:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm0
    10dd:	04 00 00 
    10e0:	c4 e2 0d b8 c4       	vfmadd231ps %ymm4,%ymm14,%ymm0
    10e5:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm0
    10ec:	04 00 00 
    10ef:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm0
    10f6:	04 00 00 
    10f9:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm7,%ymm0
    1100:	04 00 00 
    1103:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm0
    110a:	04 00 00 
    110d:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm10,%ymm0
    1114:	03 00 00 
    1117:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm11,%ymm0
    111e:	03 00 00 
    1121:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm8,%ymm0
    1128:	03 00 00 
    112b:	c4 c1 7c 11 04 34    	vmovups %ymm0,(%r12,%rsi,1)
    1131:	c4 81 7c 10 04 1c    	vmovups (%r12,%r11,1),%ymm0
    1137:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm0
    113e:	05 00 00 
    1141:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm0
    1148:	05 00 00 
    114b:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm0
    1152:	05 00 00 
    1155:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm0
    115c:	05 00 00 
    115f:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm0
    1166:	05 00 00 
    1169:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm7,%ymm0
    1170:	05 00 00 
    1173:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm9,%ymm0
    117a:	02 00 00 
    117d:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm10,%ymm0
    1184:	04 00 00 
    1187:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm11,%ymm0
    118e:	04 00 00 
    1191:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm8,%ymm0
    1198:	05 00 00 
    119b:	c4 81 7c 11 04 1c    	vmovups %ymm0,(%r12,%r11,1)
    11a1:	c4 81 7c 10 04 34    	vmovups (%r12,%r14,1),%ymm0
    11a7:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm0
    11ae:	06 00 00 
    11b1:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm0
    11b8:	06 00 00 
    11bb:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm0
    11c2:	06 00 00 
    11c5:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm0
    11cc:	06 00 00 
    11cf:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm0
    11d6:	06 00 00 
    11d9:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm7,%ymm0
    11e0:	06 00 00 
    11e3:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm9,%ymm0
    11ea:	07 00 00 
    11ed:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm0
    11f4:	05 00 00 
    11f7:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm0
    11fe:	06 00 00 
    1201:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm8,%ymm0
    1208:	06 00 00 
    120b:	c4 81 7c 11 04 34    	vmovups %ymm0,(%r12,%r14,1)
    1211:	c4 c1 7c 10 04 3c    	vmovups (%r12,%rdi,1),%ymm0
    1217:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm2,%ymm0
    121e:	07 00 00 
    1221:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm0
    1228:	07 00 00 
    122b:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm4,%ymm0
    1232:	07 00 00 
    1235:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm5,%ymm0
    123c:	07 00 00 
    123f:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm0
    1246:	07 00 00 
    1249:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm7,%ymm0
    1250:	08 00 00 
    1253:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm9,%ymm0
    125a:	08 00 00 
    125d:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm10,%ymm0
    1264:	07 00 00 
    1267:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm0
    126e:	08 00 00 
    1271:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm0
    1278:	07 00 00 
    127b:	c4 c1 7c 11 04 3c    	vmovups %ymm0,(%r12,%rdi,1)
    1281:	4c 89 d7             	mov    %r10,%rdi
    1284:	48 81 cf e0 00 00 00 	or     $0xe0,%rdi
    128b:	c4 c1 7c 10 04 3c    	vmovups (%r12,%rdi,1),%ymm0
    1291:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm2,%ymm0
    1298:	08 00 00 
    129b:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    12a0:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm0
    12a7:	08 00 00 
    12aa:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm0
    12b1:	09 00 00 
    12b4:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm0
    12bb:	08 00 00 
    12be:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm0
    12c5:	08 00 00 
    12c8:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm7,%ymm0
    12cf:	08 00 00 
    12d2:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm9,%ymm0
    12d9:	09 00 00 
    12dc:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm10,%ymm0
    12e3:	09 00 00 
    12e6:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm11,%ymm0
    12ed:	09 00 00 
    12f0:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm0
    12f7:	09 00 00 
    12fa:	c4 c1 7c 11 04 3c    	vmovups %ymm0,(%r12,%rdi,1)
    1300:	4c 89 d7             	mov    %r10,%rdi
    1303:	48 81 cf 00 01 00 00 	or     $0x100,%rdi
    130a:	c4 c1 7c 10 04 3c    	vmovups (%r12,%rdi,1),%ymm0
    1310:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm0
    1317:	0a 00 00 
    131a:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
    131f:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm0
    1326:	09 00 00 
    1329:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm0
    1330:	09 00 00 
    1333:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm0
    133a:	09 00 00 
    133d:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm0
    1344:	02 00 00 
    1347:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm0
    134e:	0a 00 00 
    1351:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm9,%ymm0
    1358:	0a 00 00 
    135b:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm10,%ymm0
    1362:	0a 00 00 
    1365:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm11,%ymm0
    136c:	0a 00 00 
    136f:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm8,%ymm0
    1376:	0a 00 00 
    1379:	c4 c1 7c 11 04 3c    	vmovups %ymm0,(%r12,%rdi,1)
    137f:	4c 89 d7             	mov    %r10,%rdi
    1382:	49 81 ca e0 01 00 00 	or     $0x1e0,%r10
    1389:	48 81 cf 20 01 00 00 	or     $0x120,%rdi
    1390:	c4 c1 7c 10 04 3c    	vmovups (%r12,%rdi,1),%ymm0
    1396:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm0
    139d:	0b 00 00 
    13a0:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
    13a5:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm0
    13ac:	0b 00 00 
    13af:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm0
    13b6:	0a 00 00 
    13b9:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm0
    13c0:	0a 00 00 
    13c3:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm0
    13ca:	0b 00 00 
    13cd:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm0
    13d4:	0b 00 00 
    13d7:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm0
    13de:	0b 00 00 
    13e1:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm10,%ymm0
    13e8:	0b 00 00 
    13eb:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm0
    13f2:	0b 00 00 
    13f5:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm8,%ymm0
    13fc:	0b 00 00 
    13ff:	c4 c1 7c 11 04 3c    	vmovups %ymm0,(%r12,%rdi,1)
    1405:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
    140a:	c4 81 7c 10 04 2c    	vmovups (%r12,%r13,1),%ymm0
    1410:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm0
    1417:	0c 00 00 
    141a:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm0
    1421:	0c 00 00 
    1424:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm4,%ymm0
    142b:	0c 00 00 
    142e:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm0
    1435:	0c 00 00 
    1438:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm6,%ymm0
    143f:	0c 00 00 
    1442:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm0
    1449:	0d 00 00 
    144c:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm9,%ymm0
    1453:	0d 00 00 
    1456:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm10,%ymm0
    145d:	0c 00 00 
    1460:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm11,%ymm0
    1467:	0c 00 00 
    146a:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm8,%ymm0
    1471:	0c 00 00 
    1474:	c4 81 7c 11 04 2c    	vmovups %ymm0,(%r12,%r13,1)
    147a:	c4 81 7c 10 04 3c    	vmovups (%r12,%r15,1),%ymm0
    1480:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm0
    1487:	0d 00 00 
    148a:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm0
    1491:	0d 00 00 
    1494:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm4,%ymm0
    149b:	0d 00 00 
    149e:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm5,%ymm0
    14a5:	0d 00 00 
    14a8:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm0
    14af:	0d 00 00 
    14b2:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm0
    14b9:	0e 00 00 
    14bc:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm9,%ymm0
    14c3:	0e 00 00 
    14c6:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm10,%ymm0
    14cd:	0d 00 00 
    14d0:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm11,%ymm0
    14d7:	0e 00 00 
    14da:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm0
    14e1:	0e 00 00 
    14e4:	c4 81 7c 11 04 3c    	vmovups %ymm0,(%r12,%r15,1)
    14ea:	c4 c1 7c 10 04 2c    	vmovups (%r12,%rbp,1),%ymm0
    14f0:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm2,%ymm0
    14f7:	0e 00 00 
    14fa:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm0
    1501:	0e 00 00 
    1504:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm0
    150b:	0e 00 00 
    150e:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm5,%ymm0
    1515:	0e 00 00 
    1518:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm0
    151f:	0f 00 00 
    1522:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm7,%ymm0
    1529:	0f 00 00 
    152c:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm9,%ymm0
    1533:	0f 00 00 
    1536:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm10,%ymm0
    153d:	0f 00 00 
    1540:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm11,%ymm0
    1547:	0f 00 00 
    154a:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm8,%ymm0
    1551:	0f 00 00 
    1554:	c4 c1 7c 11 04 2c    	vmovups %ymm0,(%r12,%rbp,1)
    155a:	c4 c1 7c 10 04 1c    	vmovups (%r12,%rbx,1),%ymm0
    1560:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm2,%ymm0
    1567:	0f 00 00 
    156a:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm3,%ymm0
    1571:	10 00 00 
    1574:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm0
    157b:	0f 00 00 
    157e:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm0
    1585:	10 00 00 
    1588:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm6,%ymm0
    158f:	10 00 00 
    1592:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm7,%ymm0
    1599:	10 00 00 
    159c:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm9,%ymm0
    15a3:	10 00 00 
    15a6:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm10,%ymm0
    15ad:	11 00 00 
    15b0:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm11,%ymm0
    15b7:	10 00 00 
    15ba:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm8,%ymm0
    15c1:	10 00 00 
    15c4:	c4 c1 7c 11 04 1c    	vmovups %ymm0,(%r12,%rbx,1)
    15ca:	c4 81 7c 10 04 04    	vmovups (%r12,%r8,1),%ymm0
    15d0:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm0
    15d7:	10 00 00 
    15da:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm0
    15e1:	11 00 00 
    15e4:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm4,%ymm0
    15eb:	11 00 00 
    15ee:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm5,%ymm0
    15f5:	11 00 00 
    15f8:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm0
    15ff:	11 00 00 
    1602:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm7,%ymm0
    1609:	12 00 00 
    160c:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm9,%ymm0
    1613:	11 00 00 
    1616:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm10,%ymm0
    161d:	11 00 00 
    1620:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm11,%ymm0
    1627:	12 00 00 
    162a:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm8,%ymm0
    1631:	11 00 00 
    1634:	c4 81 7c 11 04 04    	vmovups %ymm0,(%r12,%r8,1)
    163a:	c4 81 7c 10 04 14    	vmovups (%r12,%r10,1),%ymm0
    1640:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm0
    1647:	12 00 00 
    164a:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    1651:	00 00 
    1653:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm0
    165a:	12 00 00 
    165d:	c5 fc 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm3
    1664:	00 00 
    1666:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm4,%ymm0
    166d:	13 00 00 
    1670:	c5 fc 10 a4 24 80 15 	vmovups 0x1580(%rsp),%ymm4
    1677:	00 00 
    1679:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm0
    1680:	13 00 00 
    1683:	c5 fc 10 ac 24 60 15 	vmovups 0x1560(%rsp),%ymm5
    168a:	00 00 
    168c:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm6,%ymm0
    1693:	13 00 00 
    1696:	c5 fc 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm6
    169d:	00 00 
    169f:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm7,%ymm0
    16a6:	13 00 00 
    16a9:	c5 fc 10 bc 24 40 16 	vmovups 0x1640(%rsp),%ymm7
    16b0:	00 00 
    16b2:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm9,%ymm0
    16b9:	12 00 00 
    16bc:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    16c3:	00 00 
    16c5:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm10,%ymm0
    16cc:	12 00 00 
    16cf:	c5 7c 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm10
    16d6:	00 00 
    16d8:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm11,%ymm0
    16df:	12 00 00 
    16e2:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    16e9:	00 00 
    16eb:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm8,%ymm0
    16f2:	12 00 00 
    16f5:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    16fc:	00 00 
    16fe:	c4 81 7c 11 04 14    	vmovups %ymm0,(%r12,%r10,1)
    1704:	c4 a1 7c 10 04 8f    	vmovups (%rdi,%r9,4),%ymm0
    170a:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
    170f:	c4 e2 7d a8 54 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm2
    1716:	c4 e2 7d a8 5c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm3
    171d:	c4 e2 7d a8 64 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm4
    1724:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm5
    172b:	00 00 00 
    172e:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm6
    1735:	00 00 00 
    1738:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm7
    173f:	00 00 00 
    1742:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm10
    1749:	01 00 00 
    174c:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm12
    1753:	00 00 00 
    1756:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm13
    175d:	01 00 00 
    1760:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm1
    1767:	16 00 00 
    176a:	49 83 e9 80          	sub    $0xffffffffffffff80,%r9
    176e:	c5 fc 10 04 07       	vmovups (%rdi,%rax,1),%ymm0
    1773:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
    1778:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm1
    177f:	15 00 00 
    1782:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1787:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    178e:	00 00 
    1790:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    1795:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    179c:	00 00 
    179e:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    17a3:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    17aa:	00 00 
    17ac:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    17b1:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    17b8:	00 00 
    17ba:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    17bf:	c5 fc 10 bc 24 00 15 	vmovups 0x1500(%rsp),%ymm7
    17c6:	00 00 
    17c8:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    17cd:	c5 7c 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm10
    17d4:	00 00 
    17d6:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    17db:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    17e2:	00 00 
    17e4:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    17e9:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    17ee:	c5 fc 10 04 10       	vmovups (%rax,%rdx,1),%ymm0
    17f3:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
    17fa:	00 00 
    17fc:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
    1801:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm1
    1808:	02 00 00 
    180b:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
    1812:	00 00 
    1814:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
    1819:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    181e:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    1825:	00 00 
    1827:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    182c:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    1833:	00 00 
    1835:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    183a:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1841:	00 00 
    1843:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1848:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    184f:	00 00 
    1851:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    1856:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    185d:	00 00 
    185f:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1864:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    186b:	00 00 
    186d:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    1872:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1877:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    187c:	c5 fc 10 04 30       	vmovups (%rax,%rsi,1),%ymm0
    1881:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
    1888:	00 00 
    188a:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
    188f:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm1
    1896:	03 00 00 
    1899:	c5 7c 10 bc 24 40 0a 	vmovups 0xa40(%rsp),%ymm15
    18a0:	00 00 
    18a2:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    18a7:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
    18ae:	00 00 
    18b0:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    18b5:	c5 fc 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm6
    18bc:	00 00 
    18be:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    18c3:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    18ca:	00 00 
    18cc:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    18d1:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
    18d8:	00 00 
    18da:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    18df:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    18e4:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
    18eb:	00 00 
    18ed:	c5 7c 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm10
    18f4:	00 00 
    18f6:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    18fb:	c5 7c 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm11
    1902:	00 00 
    1904:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    1909:	c5 fc 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm4
    1910:	00 00 
    1912:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    1917:	c4 a1 7c 10 04 18    	vmovups (%rax,%r11,1),%ymm0
    191d:	c5 7c 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm12
    1924:	00 00 
    1926:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
    192b:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm1
    1932:	05 00 00 
    1935:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    193a:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
    1941:	00 00 
    1943:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1948:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
    194f:	00 00 
    1951:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    1956:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    195d:	00 00 
    195f:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    1964:	c5 fc 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm5
    196b:	00 00 
    196d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1972:	c5 fc 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm6
    1979:	00 00 
    197b:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    1980:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    1987:	00 00 
    1989:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
    198e:	c5 7c 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm14
    1995:	00 00 
    1997:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    199c:	c5 fc 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm4
    19a3:	00 00 
    19a5:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    19aa:	c4 a1 7c 10 04 30    	vmovups (%rax,%r14,1),%ymm0
    19b0:	48 8b 04 24          	mov    (%rsp),%rax
    19b4:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm1
    19bb:	06 00 00 
    19be:	c5 7c 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm13
    19c5:	00 00 
    19c7:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    19cc:	c5 7c 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm10
    19d3:	00 00 
    19d5:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    19da:	c5 fc 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm7
    19e1:	00 00 
    19e3:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    19e8:	c5 fc 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm6
    19ef:	00 00 
    19f1:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    19f6:	c5 7c 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm9
    19fd:	00 00 
    19ff:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1a04:	c5 7c 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm8
    1a0b:	00 00 
    1a0d:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    1a12:	c5 fc 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm5
    1a19:	00 00 
    1a1b:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    1a20:	c5 7c 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm11
    1a27:	00 00 
    1a29:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    1a2e:	c5 fc 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm4
    1a35:	00 00 
    1a37:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    1a3c:	c5 fc 10 04 02       	vmovups (%rdx,%rax,1),%ymm0
    1a41:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1a46:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm1
    1a4d:	07 00 00 
    1a50:	c5 7c 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm12
    1a57:	00 00 
    1a59:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    1a5e:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    1a65:	00 00 
    1a67:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1a6c:	c5 7c 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm10
    1a73:	00 00 
    1a75:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1a7a:	c5 fc 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm7
    1a81:	00 00 
    1a83:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1a88:	c5 fc 10 b4 24 20 07 	vmovups 0x720(%rsp),%ymm6
    1a8f:	00 00 
    1a91:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    1a96:	c5 7c 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm9
    1a9d:	00 00 
    1a9f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1aa4:	c5 7c 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm8
    1aab:	00 00 
    1aad:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    1ab2:	c5 fc 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm5
    1ab9:	00 00 
    1abb:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    1ac0:	c5 7c 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm11
    1ac7:	00 00 
    1ac9:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    1ace:	c5 fc 10 04 02       	vmovups (%rdx,%rax,1),%ymm0
    1ad3:	c5 fc 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm4
    1ada:	00 00 
    1adc:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    1ae1:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm1
    1ae8:	09 00 00 
    1aeb:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    1af0:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    1af7:	00 00 
    1af9:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    1afe:	c5 7c 10 ac 24 00 0a 	vmovups 0xa00(%rsp),%ymm13
    1b05:	00 00 
    1b07:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1b0c:	c5 7c 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm10
    1b13:	00 00 
    1b15:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1b1a:	c5 fc 10 bc 24 c0 08 	vmovups 0x8c0(%rsp),%ymm7
    1b21:	00 00 
    1b23:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1b28:	c5 fc 10 b4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm6
    1b2f:	00 00 
    1b31:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    1b36:	c5 7c 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm9
    1b3d:	00 00 
    1b3f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1b44:	c5 7c 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm8
    1b4b:	00 00 
    1b4d:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    1b52:	c5 fc 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm5
    1b59:	00 00 
    1b5b:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    1b60:	c5 fc 10 04 02       	vmovups (%rdx,%rax,1),%ymm0
    1b65:	c5 7c 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm11
    1b6c:	00 00 
    1b6e:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1b73:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm1
    1b7a:	0a 00 00 
    1b7d:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    1b82:	c5 fc 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm4
    1b89:	00 00 
    1b8b:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    1b90:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    1b97:	00 00 
    1b99:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    1b9e:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    1ba3:	c5 fc 10 ac 24 20 0b 	vmovups 0xb20(%rsp),%ymm5
    1baa:	00 00 
    1bac:	c5 7c 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm8
    1bb3:	00 00 
    1bb5:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    1bba:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    1bc1:	00 00 
    1bc3:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1bc8:	c5 7c 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm10
    1bcf:	00 00 
    1bd1:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    1bd6:	c5 fc 10 bc 24 20 0a 	vmovups 0xa20(%rsp),%ymm7
    1bdd:	00 00 
    1bdf:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1be4:	c5 fc 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm6
    1beb:	00 00 
    1bed:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    1bf2:	c5 fc 10 04 02       	vmovups (%rdx,%rax,1),%ymm0
    1bf7:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm1
    1bfe:	0b 00 00 
    1c01:	c5 7c 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm9
    1c08:	00 00 
    1c0a:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    1c0f:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    1c16:	00 00 
    1c18:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    1c1d:	c5 7c 10 ac 24 40 0b 	vmovups 0xb40(%rsp),%ymm13
    1c24:	00 00 
    1c26:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    1c2b:	c5 7c 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm11
    1c32:	00 00 
    1c34:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1c39:	c5 7c 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm12
    1c40:	00 00 
    1c42:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    1c47:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    1c4c:	c5 fc 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm7
    1c53:	00 00 
    1c55:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1c5a:	c5 fc 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm6
    1c61:	00 00 
    1c63:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
    1c68:	c5 7c 10 bc 24 80 0b 	vmovups 0xb80(%rsp),%ymm15
    1c6f:	00 00 
    1c71:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1c76:	c4 a1 7c 10 04 2a    	vmovups (%rdx,%r13,1),%ymm0
    1c7c:	c5 7c 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm14
    1c83:	00 00 
    1c85:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm1
    1c8c:	0c 00 00 
    1c8f:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    1c94:	c5 fc 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm5
    1c9b:	00 00 
    1c9d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1ca2:	c5 7c 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm10
    1ca9:	00 00 
    1cab:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    1cb0:	c5 7c 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm13
    1cb7:	00 00 
    1cb9:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    1cbe:	c5 7c 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm8
    1cc5:	00 00 
    1cc7:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1ccc:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    1cd3:	00 00 
    1cd5:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1cda:	c5 7c 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm12
    1ce1:	00 00 
    1ce3:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    1ce8:	c5 fc 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm7
    1cef:	00 00 
    1cf1:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1cf6:	c5 fc 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm6
    1cfd:	00 00 
    1cff:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
    1d04:	c4 a1 7c 10 04 3a    	vmovups (%rdx,%r15,1),%ymm0
    1d0a:	c5 7c 10 bc 24 a0 0d 	vmovups 0xda0(%rsp),%ymm15
    1d11:	00 00 
    1d13:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm1
    1d1a:	0e 00 00 
    1d1d:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1d22:	c5 7c 10 b4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm14
    1d29:	00 00 
    1d2b:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1d30:	c5 7c 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm8
    1d37:	00 00 
    1d39:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    1d3e:	c5 fc 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm5
    1d45:	00 00 
    1d47:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    1d4c:	c5 7c 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm13
    1d53:	00 00 
    1d55:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    1d5a:	c5 7c 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm9
    1d61:	00 00 
    1d63:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1d68:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    1d6f:	00 00 
    1d71:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1d76:	c5 7c 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm12
    1d7d:	00 00 
    1d7f:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    1d84:	c5 fc 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm7
    1d8b:	00 00 
    1d8d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1d92:	c5 fc 10 04 2a       	vmovups (%rdx,%rbp,1),%ymm0
    1d97:	c5 fc 10 b4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm6
    1d9e:	00 00 
    1da0:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm1
    1da7:	0f 00 00 
    1daa:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
    1daf:	c5 7c 10 bc 24 80 0e 	vmovups 0xe80(%rsp),%ymm15
    1db6:	00 00 
    1db8:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1dbd:	c5 7c 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm9
    1dc4:	00 00 
    1dc6:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1dcb:	c5 7c 10 b4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm14
    1dd2:	00 00 
    1dd4:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    1dd9:	c5 fc 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm5
    1de0:	00 00 
    1de2:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    1de7:	c5 7c 10 ac 24 60 0f 	vmovups 0xf60(%rsp),%ymm13
    1dee:	00 00 
    1df0:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    1df5:	c5 7c 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm10
    1dfc:	00 00 
    1dfe:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    1e03:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    1e0a:	00 00 
    1e0c:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1e11:	c5 7c 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm12
    1e18:	00 00 
    1e1a:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    1e1f:	c5 fc 10 04 1a       	vmovups (%rdx,%rbx,1),%ymm0
    1e24:	c5 fc 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm7
    1e2b:	00 00 
    1e2d:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm1
    1e34:	10 00 00 
    1e37:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1e3c:	c5 fc 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm6
    1e43:	00 00 
    1e45:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1e4a:	c5 7c 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm10
    1e51:	00 00 
    1e53:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
    1e58:	c5 7c 10 bc 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm15
    1e5f:	00 00 
    1e61:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1e66:	c5 7c 10 b4 24 00 10 	vmovups 0x1000(%rsp),%ymm14
    1e6d:	00 00 
    1e6f:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    1e74:	c5 fc 10 ac 24 a0 10 	vmovups 0x10a0(%rsp),%ymm5
    1e7b:	00 00 
    1e7d:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    1e82:	c5 7c 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm13
    1e89:	00 00 
    1e8b:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    1e90:	c5 7c 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm8
    1e97:	00 00 
    1e99:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1e9e:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    1ea5:	00 00 
    1ea7:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1eac:	c4 a1 7c 10 04 02    	vmovups (%rdx,%r8,1),%ymm0
    1eb2:	c5 7c 10 a4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm12
    1eb9:	00 00 
    1ebb:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm1
    1ec2:	11 00 00 
    1ec5:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    1eca:	c5 fc 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm7
    1ed1:	00 00 
    1ed3:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    1ed8:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    1edf:	00 00 
    1ee1:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1ee6:	c5 7c 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm8
    1eed:	00 00 
    1eef:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1ef4:	c5 fc 10 b4 24 20 11 	vmovups 0x1120(%rsp),%ymm6
    1efb:	00 00 
    1efd:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
    1f02:	c5 7c 10 bc 24 c0 11 	vmovups 0x11c0(%rsp),%ymm15
    1f09:	00 00 
    1f0b:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1f10:	c5 7c 10 b4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm14
    1f17:	00 00 
    1f19:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    1f1e:	c5 fc 10 ac 24 00 12 	vmovups 0x1200(%rsp),%ymm5
    1f25:	00 00 
    1f27:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    1f2c:	c5 7c 10 ac 24 40 11 	vmovups 0x1140(%rsp),%ymm13
    1f33:	00 00 
    1f35:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    1f3a:	c4 21 7c 10 0c 12    	vmovups (%rdx,%r10,1),%ymm9
    1f40:	c4 e2 35 b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm9,%ymm1
    1f47:	12 00 00 
    1f4a:	c4 c2 35 a8 d4       	vfmadd213ps %ymm12,%ymm9,%ymm2
    1f4f:	c4 62 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm8
    1f54:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1f5a:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    1f61:	00 00 
    1f63:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1f69:	c4 e2 35 a8 d6       	vfmadd213ps %ymm6,%ymm9,%ymm2
    1f6e:	c5 fc 10 b4 24 20 13 	vmovups 0x1320(%rsp),%ymm6
    1f75:	00 00 
    1f77:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1f7d:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    1f84:	00 00 
    1f86:	c4 c2 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm6
    1f8b:	c4 c2 35 a8 d6       	vfmadd213ps %ymm14,%ymm9,%ymm2
    1f90:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1f97:	00 00 
    1f99:	c5 fc 10 b4 24 60 13 	vmovups 0x1360(%rsp),%ymm6
    1fa0:	00 00 
    1fa2:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1fa9:	00 00 
    1fab:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    1fb2:	00 00 
    1fb4:	c4 e2 35 a8 f5       	vfmadd213ps %ymm5,%ymm9,%ymm6
    1fb9:	c5 fc 10 ac 24 a0 12 	vmovups 0x12a0(%rsp),%ymm5
    1fc0:	00 00 
    1fc2:	c4 c2 35 a8 d5       	vfmadd213ps %ymm13,%ymm9,%ymm2
    1fc7:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1fce:	00 00 
    1fd0:	c4 c2 35 a8 eb       	vfmadd213ps %ymm11,%ymm9,%ymm5
    1fd5:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1fdc:	00 00 
    1fde:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    1fe5:	00 00 
    1fe7:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1fee:	00 00 
    1ff0:	c4 c2 35 a8 d2       	vfmadd213ps %ymm10,%ymm9,%ymm2
    1ff5:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1ffc:	00 00 
    1ffe:	4c 3b 4c 24 90       	cmp    -0x70(%rsp),%r9
    2003:	0f 82 67 e3 ff ff    	jb     370 <_Z5benchv+0x240>
    2009:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    200f:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    2014:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
    2019:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    201f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2023:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2029:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    202d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2033:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2039:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    203d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2043:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2049:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    204d:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    2052:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2058:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    205c:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2060:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2067:	00 00 
    2069:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    206f:	c5 60 58 ec          	vaddps %xmm4,%xmm3,%xmm13
    2073:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    2078:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    207c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2082:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    2088:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    208d:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2091:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2098:	00 00 
    209a:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    209e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    20a4:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    20a8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    20ac:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    20b0:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    20b6:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    20ba:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    20c0:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    20c4:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    20cb:	00 00 
    20cd:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    20d3:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    20d7:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    20db:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    20e1:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    20e5:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    20eb:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    20ef:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    20f6:	00 00 
    20f8:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    20fe:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2102:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2106:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    210c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2110:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2115:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2119:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2120:	00 00 
    2122:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2128:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    212e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2132:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2136:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    213c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2140:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2146:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    214b:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    214f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2155:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    215a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    215e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2162:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2167:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    216d:	c4 c1 7c 58 04 84    	vaddps (%r12,%rax,4),%ymm0,%ymm0
    2173:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    217a:	00 00 
    217c:	c4 c1 7c 11 04 84    	vmovups %ymm0,(%r12,%rax,4)
    2182:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2188:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    218c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2192:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2196:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    219a:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    219e:	c4 c1 7a 58 44 84 20 	vaddss 0x20(%r12,%rax,4),%xmm0,%xmm0
    21a5:	c4 c1 7a 11 44 84 20 	vmovss %xmm0,0x20(%r12,%rax,4)
    21ac:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    21b2:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    21b6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    21bc:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    21c0:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    21c4:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    21c8:	c4 c1 7a 58 44 84 24 	vaddss 0x24(%r12,%rax,4),%xmm0,%xmm0
    21cf:	c4 c1 7a 11 44 84 24 	vmovss %xmm0,0x24(%r12,%rax,4)
    21d6:	48 83 c0 0a          	add    $0xa,%rax
    21da:	48 39 f8             	cmp    %rdi,%rax
    21dd:	0f 82 cd df ff ff    	jb     1b0 <_Z5benchv+0x80>
    21e3:	0f 31                	rdtsc  
    21e5:	48 c1 e2 20          	shl    $0x20,%rdx
    21e9:	48 09 c2             	or     %rax,%rdx
    21ec:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 21f2 <_Z5benchv+0x20c2>
    21f2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    21f7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 21ff <_Z5benchv+0x20cf>
    21fe:	00 
    21ff:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2207 <_Z5benchv+0x20d7>
    2206:	00 
    2207:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    220a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    220e:	0f af d1             	imul   %ecx,%edx
    2211:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2217:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    221b:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    2221:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    2225:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    2229:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    222d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2231:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2235:	48 81 c4 88 16 00 00 	add    $0x1688,%rsp
    223c:	5b                   	pop    %rbx
    223d:	41 5c                	pop    %r12
    223f:	41 5d                	pop    %r13
    2241:	41 5e                	pop    %r14
    2243:	41 5f                	pop    %r15
    2245:	5d                   	pop    %rbp
    2246:	c5 f8 77             	vzeroupper 
    2249:	c3                   	retq   
    224a:	90                   	nop
    224b:	90                   	nop
    224c:	90                   	nop
    224d:	90                   	nop
    224e:	90                   	nop
    224f:	90                   	nop

0000000000002250 <_Z6enablev>:
    2250:	31 c0                	xor    %eax,%eax
    2252:	c3                   	retq   
    2253:	90                   	nop
    2254:	90                   	nop
    2255:	90                   	nop
    2256:	90                   	nop
    2257:	90                   	nop
    2258:	90                   	nop
    2259:	90                   	nop
    225a:	90                   	nop
    225b:	90                   	nop
    225c:	90                   	nop
    225d:	90                   	nop
    225e:	90                   	nop
    225f:	90                   	nop

0000000000002260 <_Z9n_reg_maxv>:
    2260:	b8 c4 00 00 00       	mov    $0xc4,%eax
    2265:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui10_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui10_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui10_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui10_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui10_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui10_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui10_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui10_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui10_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui10_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui10_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui10_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
