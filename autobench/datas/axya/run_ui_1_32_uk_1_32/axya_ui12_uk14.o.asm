
axya_ui12_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 40 05 00 00    	imul   $0x540,%eax,%eax
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
     13a:	48 81 ec 08 18 00 00 	sub    $0x1808,%rsp
     141:	0f 31                	rdtsc  
     143:	8b 35 00 00 00 00    	mov    0x0(%rip),%esi        # 149 <_Z5benchv+0x19>
     149:	48 c1 e2 20          	shl    $0x20,%rdx
     14d:	48 09 c2             	or     %rax,%rdx
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
     175:	85 f6                	test   %esi,%esi
     177:	0f 8e bd 23 00 00    	jle    253a <_Z5benchv+0x240a>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 c0                	xor    %eax,%eax
     19b:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     1a0:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     1a5:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
     1aa:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
     1af:	90                   	nop
     1b0:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
     1b5:	49 89 c0             	mov    %rax,%r8
     1b8:	48 89 c2             	mov    %rax,%rdx
     1bb:	49 89 c7             	mov    %rax,%r15
     1be:	48 8d 58 0b          	lea    0xb(%rax),%rbx
     1c2:	48 8d 68 0a          	lea    0xa(%rax),%rbp
     1c6:	4c 8d 60 09          	lea    0x9(%rax),%r12
     1ca:	4c 8d 68 04          	lea    0x4(%rax),%r13
     1ce:	4c 8d 48 05          	lea    0x5(%rax),%r9
     1d2:	4c 8d 50 06          	lea    0x6(%rax),%r10
     1d6:	4c 8d 58 07          	lea    0x7(%rax),%r11
     1da:	4c 8d 70 08          	lea    0x8(%rax),%r14
     1de:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1e3:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1e7:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1eb:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1ef:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1f3:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1f8:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1fd:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     202:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     207:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     20c:	49 83 c8 01          	or     $0x1,%r8
     210:	48 83 ca 02          	or     $0x2,%rdx
     214:	49 83 cf 03          	or     $0x3,%r15
     218:	0f af de             	imul   %esi,%ebx
     21b:	0f af ee             	imul   %esi,%ebp
     21e:	44 0f af e6          	imul   %esi,%r12d
     222:	44 0f af ee          	imul   %esi,%r13d
     226:	44 0f af ce          	imul   %esi,%r9d
     22a:	44 0f af d6          	imul   %esi,%r10d
     22e:	44 0f af de          	imul   %esi,%r11d
     232:	44 0f af f6          	imul   %esi,%r14d
     236:	c4 e2 7d 18 04 87    	vbroadcastss (%rdi,%rax,4),%ymm0
     23c:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     243:	00 00 
     245:	c4 a2 7d 18 04 87    	vbroadcastss (%rdi,%r8,4),%ymm0
     24b:	44 0f af c6          	imul   %esi,%r8d
     24f:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     256:	00 00 
     258:	c4 e2 7d 18 04 97    	vbroadcastss (%rdi,%rdx,4),%ymm0
     25e:	0f af d6             	imul   %esi,%edx
     261:	48 63 d2             	movslq %edx,%rdx
     264:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     269:	49 63 d0             	movslq %r8d,%rdx
     26c:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     271:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     278:	00 00 
     27a:	c4 a2 7d 18 04 bf    	vbroadcastss (%rdi,%r15,4),%ymm0
     280:	44 0f af fe          	imul   %esi,%r15d
     284:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     28b:	00 00 
     28d:	c4 e2 7d 18 44 87 10 	vbroadcastss 0x10(%rdi,%rax,4),%ymm0
     294:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     29b:	00 00 
     29d:	c4 e2 7d 18 44 87 14 	vbroadcastss 0x14(%rdi,%rax,4),%ymm0
     2a4:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     2ab:	00 00 
     2ad:	c4 e2 7d 18 44 87 18 	vbroadcastss 0x18(%rdi,%rax,4),%ymm0
     2b4:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     2bb:	00 00 
     2bd:	c4 e2 7d 18 44 87 1c 	vbroadcastss 0x1c(%rdi,%rax,4),%ymm0
     2c4:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     2cb:	00 00 
     2cd:	c4 e2 7d 18 44 87 20 	vbroadcastss 0x20(%rdi,%rax,4),%ymm0
     2d4:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     2db:	00 00 
     2dd:	c4 e2 7d 18 44 87 24 	vbroadcastss 0x24(%rdi,%rax,4),%ymm0
     2e4:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     2eb:	00 00 
     2ed:	c4 e2 7d 18 44 87 28 	vbroadcastss 0x28(%rdi,%rax,4),%ymm0
     2f4:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     2fb:	00 00 
     2fd:	c4 e2 7d 18 44 87 2c 	vbroadcastss 0x2c(%rdi,%rax,4),%ymm0
     304:	0f af c6             	imul   %esi,%eax
     307:	48 63 f3             	movslq %ebx,%rsi
     30a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     30f:	48 63 f5             	movslq %ebp,%rsi
     312:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     317:	49 63 f4             	movslq %r12d,%rsi
     31a:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
     31f:	49 63 f6             	movslq %r14d,%rsi
     322:	48 98                	cltq   
     324:	48 89 34 24          	mov    %rsi,(%rsp)
     328:	49 63 f3             	movslq %r11d,%rsi
     32b:	41 bb 00 00 00 00    	mov    $0x0,%r11d
     331:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     336:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     33b:	49 63 f2             	movslq %r10d,%rsi
     33e:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     343:	49 63 f1             	movslq %r9d,%rsi
     346:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
     34b:	49 63 f5             	movslq %r13d,%rsi
     34e:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     355:	00 00 
     357:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     35b:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     360:	49 63 f7             	movslq %r15d,%rsi
     363:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     36a:	00 00 
     36c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     370:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     375:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     37c:	00 00 
     37e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     382:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     389:	00 00 
     38b:	90                   	nop
     38c:	90                   	nop
     38d:	90                   	nop
     38e:	90                   	nop
     38f:	90                   	nop
     390:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     395:	c5 7c 11 84 24 e0 17 	vmovups %ymm8,0x17e0(%rsp)
     39c:	00 00 
     39e:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
     3a3:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
     3aa:	00 00 
     3ac:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
     3b3:	00 00 
     3b5:	c5 7c 11 ac 24 c0 17 	vmovups %ymm13,0x17c0(%rsp)
     3bc:	00 00 
     3be:	c5 7c 10 ac 24 e0 14 	vmovups 0x14e0(%rsp),%ymm13
     3c5:	00 00 
     3c7:	c5 7c 10 bc 24 a0 14 	vmovups 0x14a0(%rsp),%ymm15
     3ce:	00 00 
     3d0:	c5 fc 11 9c 24 e0 15 	vmovups %ymm3,0x15e0(%rsp)
     3d7:	00 00 
     3d9:	c5 7c 11 8c 24 80 17 	vmovups %ymm9,0x1780(%rsp)
     3e0:	00 00 
     3e2:	c5 fc 11 ac 24 80 15 	vmovups %ymm5,0x1580(%rsp)
     3e9:	00 00 
     3eb:	c5 7c 11 9c 24 a0 17 	vmovups %ymm11,0x17a0(%rsp)
     3f2:	00 00 
     3f4:	c5 fc 11 a4 24 a0 15 	vmovups %ymm4,0x15a0(%rsp)
     3fb:	00 00 
     3fd:	c5 fc 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm4
     404:	00 00 
     406:	4d 8d 24 03          	lea    (%r11,%rax,1),%r12
     40a:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     40f:	49 8d 2c 1b          	lea    (%r11,%rbx,1),%rbp
     413:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
     418:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     41c:	c4 21 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm8
     423:	c4 a1 7c 10 0c a1    	vmovups (%rcx,%r12,4),%ymm1
     429:	4d 8d 3c 03          	lea    (%r11,%rax,1),%r15
     42d:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     432:	4d 8d 2c 1b          	lea    (%r11,%rbx,1),%r13
     436:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
     43b:	c5 7c 11 84 24 00 07 	vmovups %ymm8,0x700(%rsp)
     442:	00 00 
     444:	c4 21 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm8
     44b:	c4 a1 7c 10 34 b9    	vmovups (%rcx,%r15,4),%ymm6
     451:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
     458:	00 00 
     45a:	c4 21 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm9
     461:	01 00 00 
     464:	4d 8d 14 03          	lea    (%r11,%rax,1),%r10
     468:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     46d:	4d 8d 34 1b          	lea    (%r11,%rbx,1),%r14
     471:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
     476:	c5 7c 11 84 24 60 08 	vmovups %ymm8,0x860(%rsp)
     47d:	00 00 
     47f:	c4 21 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm8
     486:	00 00 00 
     489:	c4 a1 7c 10 3c 91    	vmovups (%rcx,%r10,4),%ymm7
     48f:	c5 7c 11 8c 24 c0 0f 	vmovups %ymm9,0xfc0(%rsp)
     496:	00 00 
     498:	c4 21 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm9
     49f:	01 00 00 
     4a2:	c5 fc 11 b4 24 20 16 	vmovups %ymm6,0x1620(%rsp)
     4a9:	00 00 
     4ab:	4d 8d 0c 03          	lea    (%r11,%rax,1),%r9
     4af:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     4b4:	c4 21 7c 10 14 9b    	vmovups (%rbx,%r11,4),%ymm10
     4ba:	c5 7c 11 84 24 80 09 	vmovups %ymm8,0x980(%rsp)
     4c1:	00 00 
     4c3:	c4 21 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm8
     4ca:	00 00 00 
     4cd:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     4d3:	c5 7c 11 8c 24 00 13 	vmovups %ymm9,0x1300(%rsp)
     4da:	00 00 
     4dc:	c4 21 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm9
     4e3:	c5 fc 11 bc 24 00 16 	vmovups %ymm7,0x1600(%rsp)
     4ea:	00 00 
     4ec:	4d 8d 04 03          	lea    (%r11,%rax,1),%r8
     4f0:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     4f5:	c4 62 75 b8 d2       	vfmadd231ps %ymm2,%ymm1,%ymm10
     4fa:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
     501:	00 00 
     503:	c5 7c 11 84 24 00 09 	vmovups %ymm8,0x900(%rsp)
     50a:	00 00 
     50c:	c4 21 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm8
     513:	00 00 00 
     516:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     51d:	00 00 
     51f:	c5 7c 11 8c 24 60 06 	vmovups %ymm9,0x660(%rsp)
     526:	00 00 
     528:	c4 21 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm9
     52f:	00 00 00 
     532:	49 8d 14 03          	lea    (%r11,%rax,1),%rdx
     536:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     53b:	c4 62 4d b8 d1       	vfmadd231ps %ymm1,%ymm6,%ymm10
     540:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     544:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
     54b:	00 00 
     54d:	c5 fc 10 74 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm6
     553:	c5 7c 11 84 24 e0 0b 	vmovups %ymm8,0xbe0(%rsp)
     55a:	00 00 
     55c:	c4 21 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm8
     563:	00 00 00 
     566:	c5 7c 11 8c 24 60 07 	vmovups %ymm9,0x760(%rsp)
     56d:	00 00 
     56f:	c4 21 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm9
     576:	00 00 00 
     579:	c4 42 45 b8 d5       	vfmadd231ps %ymm13,%ymm7,%ymm10
     57e:	c4 a1 7c 10 7c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm7
     585:	49 8d 3c 03          	lea    (%r11,%rax,1),%rdi
     589:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     58d:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     592:	c5 fc 11 b4 24 20 04 	vmovups %ymm6,0x420(%rsp)
     599:	00 00 
     59b:	c5 7c 11 84 24 20 0d 	vmovups %ymm8,0xd20(%rsp)
     5a2:	00 00 
     5a4:	c4 21 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm8
     5ab:	01 00 00 
     5ae:	c5 7c 11 8c 24 40 08 	vmovups %ymm9,0x840(%rsp)
     5b5:	00 00 
     5b7:	c4 21 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm9
     5be:	00 00 00 
     5c1:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     5c6:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     5cc:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
     5d3:	00 00 
     5d5:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
     5dc:	00 00 
     5de:	49 8d 34 03          	lea    (%r11,%rax,1),%rsi
     5e2:	48 8b 04 24          	mov    (%rsp),%rax
     5e6:	c5 7c 11 84 24 20 0e 	vmovups %ymm8,0xe20(%rsp)
     5ed:	00 00 
     5ef:	c4 21 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm8
     5f6:	01 00 00 
     5f9:	c5 7c 11 8c 24 60 09 	vmovups %ymm9,0x960(%rsp)
     600:	00 00 
     602:	c4 21 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm9
     609:	00 00 00 
     60c:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     613:	00 00 
     615:	c4 42 7d b8 d7       	vfmadd231ps %ymm15,%ymm0,%ymm10
     61a:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     61f:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     623:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     627:	49 8d 04 03          	lea    (%r11,%rax,1),%rax
     62b:	c5 7c 11 84 24 80 0f 	vmovups %ymm8,0xf80(%rsp)
     632:	00 00 
     634:	c4 21 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm8
     63b:	01 00 00 
     63e:	c5 7c 11 8c 24 a0 0a 	vmovups %ymm9,0xaa0(%rsp)
     645:	00 00 
     647:	c4 21 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm9
     64e:	01 00 00 
     651:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     656:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     65d:	00 00 
     65f:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     664:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm10
     66b:	05 00 00 
     66e:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
     675:	c5 7c 11 84 24 e0 10 	vmovups %ymm8,0x10e0(%rsp)
     67c:	00 00 
     67e:	c4 21 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm8
     685:	01 00 00 
     688:	c5 7c 11 8c 24 c0 0b 	vmovups %ymm9,0xbc0(%rsp)
     68f:	00 00 
     691:	c4 21 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm9
     698:	01 00 00 
     69b:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     6a2:	00 00 
     6a4:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     6a9:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm10
     6b0:	04 00 00 
     6b3:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
     6ba:	00 00 
     6bc:	c5 7c 11 84 24 c0 12 	vmovups %ymm8,0x12c0(%rsp)
     6c3:	00 00 
     6c5:	c4 21 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm8
     6cc:	01 00 00 
     6cf:	c5 7c 11 8c 24 00 0d 	vmovups %ymm9,0xd00(%rsp)
     6d6:	00 00 
     6d8:	c4 21 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm9
     6df:	01 00 00 
     6e2:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     6e9:	00 00 
     6eb:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     6f0:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm10
     6f7:	04 00 00 
     6fa:	c5 7c 11 84 24 40 14 	vmovups %ymm8,0x1440(%rsp)
     701:	00 00 
     703:	c4 21 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm8
     70a:	01 00 00 
     70d:	c5 7c 11 8c 24 00 0e 	vmovups %ymm9,0xe00(%rsp)
     714:	00 00 
     716:	c4 21 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm9
     71d:	01 00 00 
     720:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     727:	00 00 
     729:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     72e:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm10
     735:	04 00 00 
     738:	c5 7c 11 84 24 60 14 	vmovups %ymm8,0x1460(%rsp)
     73f:	00 00 
     741:	c4 21 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm8
     748:	c5 7c 11 8c 24 60 0f 	vmovups %ymm9,0xf60(%rsp)
     74f:	00 00 
     751:	c4 21 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm9
     758:	01 00 00 
     75b:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     762:	00 00 
     764:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     76a:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm10
     771:	04 00 00 
     774:	c5 7c 11 84 24 20 07 	vmovups %ymm8,0x720(%rsp)
     77b:	00 00 
     77d:	c4 21 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm8
     784:	c5 7c 11 8c 24 c0 10 	vmovups %ymm9,0x10c0(%rsp)
     78b:	00 00 
     78d:	c4 21 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm9
     794:	01 00 00 
     797:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     79e:	00 00 
     7a0:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     7a6:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm10
     7ad:	04 00 00 
     7b0:	c5 7c 11 84 24 80 07 	vmovups %ymm8,0x780(%rsp)
     7b7:	00 00 
     7b9:	c4 21 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm8
     7c0:	00 00 00 
     7c3:	c5 7c 11 8c 24 20 11 	vmovups %ymm9,0x1120(%rsp)
     7ca:	00 00 
     7cc:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
     7d1:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     7d8:	00 00 
     7da:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     7e1:	c5 7c 11 84 24 20 09 	vmovups %ymm8,0x920(%rsp)
     7e8:	00 00 
     7ea:	c4 21 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm8
     7f1:	00 00 00 
     7f4:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     7fb:	00 00 
     7fd:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     804:	c5 7c 11 84 24 60 0a 	vmovups %ymm8,0xa60(%rsp)
     80b:	00 00 
     80d:	c4 21 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm8
     814:	00 00 00 
     817:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     81e:	00 00 
     820:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     827:	c5 7c 11 84 24 80 0b 	vmovups %ymm8,0xb80(%rsp)
     82e:	00 00 
     830:	c4 21 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm8
     837:	00 00 00 
     83a:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     841:	00 00 
     843:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     84a:	c5 7c 11 84 24 c0 0c 	vmovups %ymm8,0xcc0(%rsp)
     851:	00 00 
     853:	c4 21 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm8
     85a:	01 00 00 
     85d:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     864:	00 00 
     866:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     86d:	c5 7c 11 84 24 c0 0d 	vmovups %ymm8,0xdc0(%rsp)
     874:	00 00 
     876:	c4 21 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm8
     87d:	01 00 00 
     880:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     887:	00 00 
     889:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     890:	c5 7c 11 84 24 20 0f 	vmovups %ymm8,0xf20(%rsp)
     897:	00 00 
     899:	c4 21 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm8
     8a0:	01 00 00 
     8a3:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     8aa:	00 00 
     8ac:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     8b2:	c5 7c 11 84 24 80 10 	vmovups %ymm8,0x1080(%rsp)
     8b9:	00 00 
     8bb:	c4 21 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm8
     8c2:	01 00 00 
     8c5:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     8cc:	00 00 
     8ce:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     8d4:	c5 7c 11 84 24 60 12 	vmovups %ymm8,0x1260(%rsp)
     8db:	00 00 
     8dd:	c4 21 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm8
     8e4:	01 00 00 
     8e7:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     8ee:	00 00 
     8f0:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     8f6:	c5 7c 11 84 24 60 13 	vmovups %ymm8,0x1360(%rsp)
     8fd:	00 00 
     8ff:	c4 21 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm8
     906:	01 00 00 
     909:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     910:	00 00 
     912:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     918:	c5 7c 11 84 24 00 14 	vmovups %ymm8,0x1400(%rsp)
     91f:	00 00 
     921:	c4 21 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm8
     928:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     92f:	00 00 
     931:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     937:	c5 7c 11 84 24 e0 06 	vmovups %ymm8,0x6e0(%rsp)
     93e:	00 00 
     940:	c4 21 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm8
     947:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     94e:	00 00 
     950:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     956:	c5 7c 11 84 24 00 08 	vmovups %ymm8,0x800(%rsp)
     95d:	00 00 
     95f:	c4 21 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm8
     966:	00 00 00 
     969:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     96f:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     976:	00 00 
     978:	c5 7c 11 84 24 e0 08 	vmovups %ymm8,0x8e0(%rsp)
     97f:	00 00 
     981:	c4 21 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm8
     988:	00 00 00 
     98b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     991:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     997:	c5 7c 11 84 24 20 0a 	vmovups %ymm8,0xa20(%rsp)
     99e:	00 00 
     9a0:	c4 21 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm8
     9a7:	00 00 00 
     9aa:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     9b1:	00 00 
     9b3:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     9ba:	00 00 
     9bc:	c5 7c 11 84 24 40 0b 	vmovups %ymm8,0xb40(%rsp)
     9c3:	00 00 
     9c5:	c4 21 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm8
     9cc:	00 00 00 
     9cf:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     9d6:	00 00 
     9d8:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     9de:	c5 7c 11 84 24 80 0c 	vmovups %ymm8,0xc80(%rsp)
     9e5:	00 00 
     9e7:	c4 21 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm8
     9ee:	01 00 00 
     9f1:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     9f8:	00 00 
     9fa:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
     a01:	00 00 
     a03:	c5 7c 11 84 24 40 0c 	vmovups %ymm8,0xc40(%rsp)
     a0a:	00 00 
     a0c:	c4 21 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm8
     a13:	01 00 00 
     a16:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     a1c:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     a23:	c5 7c 11 84 24 e0 0e 	vmovups %ymm8,0xee0(%rsp)
     a2a:	00 00 
     a2c:	c4 21 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm8
     a33:	01 00 00 
     a36:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     a3d:	00 00 
     a3f:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     a46:	00 00 00 
     a49:	c5 7c 11 84 24 40 10 	vmovups %ymm8,0x1040(%rsp)
     a50:	00 00 
     a52:	c4 21 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm8
     a59:	01 00 00 
     a5c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     a63:	00 00 
     a65:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     a6c:	00 00 00 
     a6f:	c5 7c 11 84 24 20 12 	vmovups %ymm8,0x1220(%rsp)
     a76:	00 00 
     a78:	c4 21 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm8
     a7f:	01 00 00 
     a82:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     a89:	00 00 
     a8b:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     a92:	00 00 00 
     a95:	c5 7c 11 84 24 80 13 	vmovups %ymm8,0x1380(%rsp)
     a9c:	00 00 
     a9e:	c4 21 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm8
     aa5:	01 00 00 
     aa8:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     aaf:	00 00 
     ab1:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     ab8:	00 00 00 
     abb:	c5 7c 11 84 24 20 14 	vmovups %ymm8,0x1420(%rsp)
     ac2:	00 00 
     ac4:	c4 21 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm8
     acb:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     ad2:	00 00 
     ad4:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     adb:	01 00 00 
     ade:	c5 7c 11 84 24 c0 06 	vmovups %ymm8,0x6c0(%rsp)
     ae5:	00 00 
     ae7:	c4 21 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm8
     aee:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     af5:	00 00 
     af7:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     afe:	01 00 00 
     b01:	c5 7c 11 84 24 e0 07 	vmovups %ymm8,0x7e0(%rsp)
     b08:	00 00 
     b0a:	c4 21 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm8
     b11:	00 00 00 
     b14:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     b1b:	00 00 
     b1d:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     b24:	01 00 00 
     b27:	c5 7c 11 84 24 c0 08 	vmovups %ymm8,0x8c0(%rsp)
     b2e:	00 00 
     b30:	c4 21 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm8
     b37:	00 00 00 
     b3a:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     b41:	00 00 
     b43:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     b4a:	01 00 00 
     b4d:	c5 7c 11 84 24 e0 09 	vmovups %ymm8,0x9e0(%rsp)
     b54:	00 00 
     b56:	c4 21 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm8
     b5d:	00 00 00 
     b60:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     b67:	00 00 
     b69:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     b70:	c5 7c 11 84 24 c0 0a 	vmovups %ymm8,0xac0(%rsp)
     b77:	00 00 
     b79:	c4 21 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm8
     b80:	00 00 00 
     b83:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     b8a:	00 00 
     b8c:	c5 7c 11 84 24 60 0c 	vmovups %ymm8,0xc60(%rsp)
     b93:	00 00 
     b95:	c4 21 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm8
     b9c:	01 00 00 
     b9f:	c5 7c 11 84 24 80 0d 	vmovups %ymm8,0xd80(%rsp)
     ba6:	00 00 
     ba8:	c4 21 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm8
     baf:	01 00 00 
     bb2:	c5 7c 11 84 24 80 0e 	vmovups %ymm8,0xe80(%rsp)
     bb9:	00 00 
     bbb:	c4 21 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm8
     bc2:	01 00 00 
     bc5:	c5 7c 11 84 24 c0 0e 	vmovups %ymm8,0xec0(%rsp)
     bcc:	00 00 
     bce:	c4 21 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm8
     bd5:	01 00 00 
     bd8:	c5 7c 11 84 24 c0 11 	vmovups %ymm8,0x11c0(%rsp)
     bdf:	00 00 
     be1:	c4 21 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm8
     be8:	01 00 00 
     beb:	c5 7c 11 84 24 a0 13 	vmovups %ymm8,0x13a0(%rsp)
     bf2:	00 00 
     bf4:	c4 21 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm8
     bfb:	01 00 00 
     bfe:	c5 7c 11 84 24 a0 11 	vmovups %ymm8,0x11a0(%rsp)
     c05:	00 00 
     c07:	c4 21 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm8
     c0e:	c5 7c 11 84 24 c0 07 	vmovups %ymm8,0x7c0(%rsp)
     c15:	00 00 
     c17:	c4 21 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm8
     c1e:	00 00 00 
     c21:	c5 7c 11 84 24 a0 08 	vmovups %ymm8,0x8a0(%rsp)
     c28:	00 00 
     c2a:	c4 21 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm8
     c31:	00 00 00 
     c34:	c5 7c 11 84 24 c0 09 	vmovups %ymm8,0x9c0(%rsp)
     c3b:	00 00 
     c3d:	c4 21 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm8
     c44:	00 00 00 
     c47:	c5 7c 11 84 24 00 0b 	vmovups %ymm8,0xb00(%rsp)
     c4e:	00 00 
     c50:	c4 21 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm8
     c57:	00 00 00 
     c5a:	c5 7c 11 84 24 20 0c 	vmovups %ymm8,0xc20(%rsp)
     c61:	00 00 
     c63:	c4 21 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm8
     c6a:	01 00 00 
     c6d:	c5 7c 11 84 24 60 0d 	vmovups %ymm8,0xd60(%rsp)
     c74:	00 00 
     c76:	c4 21 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm8
     c7d:	01 00 00 
     c80:	c5 7c 11 84 24 60 0e 	vmovups %ymm8,0xe60(%rsp)
     c87:	00 00 
     c89:	c4 21 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm8
     c90:	01 00 00 
     c93:	c5 7c 11 84 24 e0 0f 	vmovups %ymm8,0xfe0(%rsp)
     c9a:	00 00 
     c9c:	c4 21 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm8
     ca3:	01 00 00 
     ca6:	c5 7c 11 84 24 60 11 	vmovups %ymm8,0x1160(%rsp)
     cad:	00 00 
     caf:	c4 21 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm8
     cb6:	01 00 00 
     cb9:	c5 7c 11 84 24 40 13 	vmovups %ymm8,0x1340(%rsp)
     cc0:	00 00 
     cc2:	c4 21 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm8
     cc9:	01 00 00 
     ccc:	c5 7c 11 84 24 00 12 	vmovups %ymm8,0x1200(%rsp)
     cd3:	00 00 
     cd5:	c5 7c 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm8
     cdb:	c5 7c 11 84 24 a0 07 	vmovups %ymm8,0x7a0(%rsp)
     ce2:	00 00 
     ce4:	c5 7c 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm8
     ceb:	00 00 
     ced:	c5 7c 11 84 24 80 08 	vmovups %ymm8,0x880(%rsp)
     cf4:	00 00 
     cf6:	c5 7c 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm8
     cfd:	00 00 
     cff:	c5 7c 11 84 24 a0 09 	vmovups %ymm8,0x9a0(%rsp)
     d06:	00 00 
     d08:	c5 7c 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm8
     d0f:	00 00 
     d11:	c5 7c 11 84 24 e0 0a 	vmovups %ymm8,0xae0(%rsp)
     d18:	00 00 
     d1a:	c5 7c 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm8
     d21:	00 00 
     d23:	c5 7c 11 84 24 00 0c 	vmovups %ymm8,0xc00(%rsp)
     d2a:	00 00 
     d2c:	c5 7c 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm8
     d33:	00 00 
     d35:	c5 7c 11 84 24 40 0d 	vmovups %ymm8,0xd40(%rsp)
     d3c:	00 00 
     d3e:	c5 7c 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm8
     d45:	00 00 
     d47:	c5 7c 11 84 24 40 0e 	vmovups %ymm8,0xe40(%rsp)
     d4e:	00 00 
     d50:	c5 7c 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm8
     d57:	00 00 
     d59:	c5 7c 11 84 24 a0 0f 	vmovups %ymm8,0xfa0(%rsp)
     d60:	00 00 
     d62:	c5 7c 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm8
     d69:	00 00 
     d6b:	c5 7c 11 84 24 00 11 	vmovups %ymm8,0x1100(%rsp)
     d72:	00 00 
     d74:	c5 7c 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm8
     d7b:	00 00 
     d7d:	c5 7c 11 84 24 40 11 	vmovups %ymm8,0x1140(%rsp)
     d84:	00 00 
     d86:	c5 7c 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm8
     d8d:	00 00 
     d8f:	c5 7c 11 84 24 20 13 	vmovups %ymm8,0x1320(%rsp)
     d96:	00 00 
     d98:	c5 7c 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm8
     d9e:	c5 7c 11 84 24 40 07 	vmovups %ymm8,0x740(%rsp)
     da5:	00 00 
     da7:	c5 7c 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm8
     dae:	00 00 
     db0:	c5 7c 11 84 24 20 08 	vmovups %ymm8,0x820(%rsp)
     db7:	00 00 
     db9:	c5 7c 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm8
     dc0:	00 00 
     dc2:	c5 7c 11 84 24 40 09 	vmovups %ymm8,0x940(%rsp)
     dc9:	00 00 
     dcb:	c5 7c 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm8
     dd2:	00 00 
     dd4:	c5 7c 11 84 24 80 0a 	vmovups %ymm8,0xa80(%rsp)
     ddb:	00 00 
     ddd:	c5 7c 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm8
     de4:	00 00 
     de6:	c5 7c 11 84 24 a0 0b 	vmovups %ymm8,0xba0(%rsp)
     ded:	00 00 
     def:	c5 7c 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm8
     df6:	00 00 
     df8:	c5 7c 11 84 24 e0 0c 	vmovups %ymm8,0xce0(%rsp)
     dff:	00 00 
     e01:	c5 7c 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm8
     e08:	00 00 
     e0a:	c5 7c 11 84 24 e0 0d 	vmovups %ymm8,0xde0(%rsp)
     e11:	00 00 
     e13:	c5 7c 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm8
     e1a:	00 00 
     e1c:	c5 7c 11 84 24 40 0f 	vmovups %ymm8,0xf40(%rsp)
     e23:	00 00 
     e25:	c5 7c 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm8
     e2c:	00 00 
     e2e:	c5 7c 11 84 24 a0 10 	vmovups %ymm8,0x10a0(%rsp)
     e35:	00 00 
     e37:	c5 7c 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm8
     e3e:	00 00 
     e40:	c5 7c 11 84 24 80 12 	vmovups %ymm8,0x1280(%rsp)
     e47:	00 00 
     e49:	c5 7c 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm8
     e50:	00 00 
     e52:	c5 7c 11 84 24 c0 13 	vmovups %ymm8,0x13c0(%rsp)
     e59:	00 00 
     e5b:	c5 7c 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm8
     e61:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     e68:	00 00 
     e6a:	c5 7c 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm8
     e71:	00 00 
     e73:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
     e7a:	00 00 
     e7c:	c5 7c 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm8
     e83:	00 00 
     e85:	c5 7c 11 84 24 40 0a 	vmovups %ymm8,0xa40(%rsp)
     e8c:	00 00 
     e8e:	c5 7c 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm8
     e95:	00 00 
     e97:	c5 7c 11 84 24 60 0b 	vmovups %ymm8,0xb60(%rsp)
     e9e:	00 00 
     ea0:	c5 7c 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm8
     ea7:	00 00 
     ea9:	c5 7c 11 84 24 a0 0c 	vmovups %ymm8,0xca0(%rsp)
     eb0:	00 00 
     eb2:	c5 7c 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm8
     eb9:	00 00 
     ebb:	c5 7c 11 84 24 a0 0d 	vmovups %ymm8,0xda0(%rsp)
     ec2:	00 00 
     ec4:	c5 7c 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm8
     ecb:	00 00 
     ecd:	c5 7c 11 84 24 00 0f 	vmovups %ymm8,0xf00(%rsp)
     ed4:	00 00 
     ed6:	c5 7c 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm8
     edd:	00 00 
     edf:	c5 7c 11 84 24 60 10 	vmovups %ymm8,0x1060(%rsp)
     ee6:	00 00 
     ee8:	c5 7c 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm8
     eef:	00 00 
     ef1:	c5 7c 11 84 24 40 12 	vmovups %ymm8,0x1240(%rsp)
     ef8:	00 00 
     efa:	c5 7c 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm8
     f01:	00 00 
     f03:	c5 7c 11 84 24 e0 13 	vmovups %ymm8,0x13e0(%rsp)
     f0a:	00 00 
     f0c:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
     f12:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     f19:	00 00 
     f1b:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
     f21:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     f28:	00 00 
     f2a:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
     f31:	00 00 
     f33:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     f3a:	00 00 
     f3c:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
     f43:	00 00 
     f45:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
     f4c:	00 00 
     f4e:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
     f55:	00 00 
     f57:	c5 7c 11 84 24 00 0a 	vmovups %ymm8,0xa00(%rsp)
     f5e:	00 00 
     f60:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
     f67:	00 00 
     f69:	c5 7c 11 84 24 20 0b 	vmovups %ymm8,0xb20(%rsp)
     f70:	00 00 
     f72:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
     f79:	00 00 
     f7b:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
     f82:	00 00 
     f84:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
     f8b:	00 00 
     f8d:	c5 7c 11 84 24 a0 0e 	vmovups %ymm8,0xea0(%rsp)
     f94:	00 00 
     f96:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
     f9d:	00 00 
     f9f:	c5 7c 11 84 24 20 10 	vmovups %ymm8,0x1020(%rsp)
     fa6:	00 00 
     fa8:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
     faf:	00 00 
     fb1:	c5 7c 11 84 24 e0 11 	vmovups %ymm8,0x11e0(%rsp)
     fb8:	00 00 
     fba:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
     fc1:	00 00 
     fc3:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     fc8:	c5 7c 11 84 24 e0 12 	vmovups %ymm8,0x12e0(%rsp)
     fcf:	00 00 
     fd1:	c5 7c 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm8
     fd7:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     fde:	00 00 
     fe0:	c5 7c 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm8
     fe7:	00 00 
     fe9:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     ff0:	00 00 
     ff2:	c5 7c 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm8
     ff9:	00 00 
     ffb:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    1002:	00 00 
    1004:	c5 7c 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm8
    100b:	00 00 
    100d:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
    1014:	00 00 
    1016:	c5 7c 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm8
    101d:	00 00 
    101f:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
    1026:	00 00 
    1028:	c5 7c 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm8
    102f:	00 00 
    1031:	c5 7c 11 84 24 80 03 	vmovups %ymm8,0x380(%rsp)
    1038:	00 00 
    103a:	c5 7c 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm8
    1041:	00 00 
    1043:	c5 7c 11 84 24 a0 03 	vmovups %ymm8,0x3a0(%rsp)
    104a:	00 00 
    104c:	c5 7c 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm8
    1053:	00 00 
    1055:	c5 7c 11 84 24 00 10 	vmovups %ymm8,0x1000(%rsp)
    105c:	00 00 
    105e:	c5 7c 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm8
    1065:	00 00 
    1067:	c5 7c 11 84 24 80 11 	vmovups %ymm8,0x1180(%rsp)
    106e:	00 00 
    1070:	c5 7c 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm8
    1077:	00 00 
    1079:	c5 7c 11 84 24 a0 12 	vmovups %ymm8,0x12a0(%rsp)
    1080:	00 00 
    1082:	c4 21 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm8
    1089:	4e 8d 34 9d 00 00 00 	lea    0x0(,%r11,4),%r14
    1090:	00 
    1091:	c4 21 7c 11 14 9b    	vmovups %ymm10,(%rbx,%r11,4)
    1097:	49 83 ce 20          	or     $0x20,%r14
    109b:	c4 21 7c 10 14 33    	vmovups (%rbx,%r14,1),%ymm10
    10a1:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm10
    10a8:	05 00 00 
    10ab:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm10
    10b2:	06 00 00 
    10b5:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    10b9:	c5 7c 11 84 24 40 05 	vmovups %ymm8,0x540(%rsp)
    10c0:	00 00 
    10c2:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    10c6:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
    10cd:	00 00 
    10cf:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm10
    10d6:	06 00 00 
    10d9:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm10
    10e0:	05 00 00 
    10e3:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    10ea:	00 00 
    10ec:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm15,%ymm10
    10f3:	05 00 00 
    10f6:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm10
    10fd:	05 00 00 
    1100:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    1107:	00 00 
    1109:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm10
    1110:	05 00 00 
    1113:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm10
    111a:	01 00 00 
    111d:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm10
    1124:	05 00 00 
    1127:	c4 62 4d b8 d5       	vfmadd231ps %ymm5,%ymm6,%ymm10
    112c:	c5 fc 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm6
    1133:	00 00 
    1135:	c4 62 75 b8 d6       	vfmadd231ps %ymm6,%ymm1,%ymm10
    113a:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    1141:	00 00 
    1143:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
    1148:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    114c:	c4 21 7c 11 14 33    	vmovups %ymm10,(%rbx,%r14,1)
    1152:	c4 21 7c 10 54 9b 40 	vmovups 0x40(%rbx,%r11,4),%ymm10
    1159:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm10
    1160:	07 00 00 
    1163:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm10
    116a:	07 00 00 
    116d:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm13,%ymm10
    1174:	06 00 00 
    1177:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm12,%ymm10
    117e:	06 00 00 
    1181:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm15,%ymm10
    1188:	06 00 00 
    118b:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm11,%ymm10
    1192:	06 00 00 
    1195:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm10
    119c:	06 00 00 
    119f:	c4 62 65 b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm10
    11a6:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm4,%ymm10
    11ad:	02 00 00 
    11b0:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm10
    11b7:	00 00 00 
    11ba:	c4 62 45 b8 d6       	vfmadd231ps %ymm6,%ymm7,%ymm10
    11bf:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm10
    11c6:	05 00 00 
    11c9:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    11cd:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    11d1:	c4 21 7c 11 54 9b 40 	vmovups %ymm10,0x40(%rbx,%r11,4)
    11d8:	c4 21 7c 10 54 9b 60 	vmovups 0x60(%rbx,%r11,4),%ymm10
    11df:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm8,%ymm10
    11e6:	08 00 00 
    11e9:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm9,%ymm10
    11f0:	07 00 00 
    11f3:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm13,%ymm10
    11fa:	08 00 00 
    11fd:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm12,%ymm10
    1204:	07 00 00 
    1207:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm15,%ymm10
    120e:	07 00 00 
    1211:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm10
    1218:	07 00 00 
    121b:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm10
    1222:	07 00 00 
    1225:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm10
    122c:	02 00 00 
    122f:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm10
    1236:	02 00 00 
    1239:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm5,%ymm10
    1240:	02 00 00 
    1243:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm6,%ymm10
    124a:	00 00 00 
    124d:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm10
    1254:	06 00 00 
    1257:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    125b:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    125f:	c4 21 7c 11 54 9b 60 	vmovups %ymm10,0x60(%rbx,%r11,4)
    1266:	c4 21 7c 10 94 9b 80 	vmovups 0x80(%rbx,%r11,4),%ymm10
    126d:	00 00 00 
    1270:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm10
    1277:	09 00 00 
    127a:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm10
    1281:	09 00 00 
    1284:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm10
    128b:	08 00 00 
    128e:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm12,%ymm10
    1295:	08 00 00 
    1298:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm15,%ymm10
    129f:	08 00 00 
    12a2:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm10
    12a9:	08 00 00 
    12ac:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm10
    12b3:	08 00 00 
    12b6:	c4 62 65 b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm10
    12bd:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm4,%ymm10
    12c4:	02 00 00 
    12c7:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm10
    12ce:	02 00 00 
    12d1:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm6,%ymm10
    12d8:	01 00 00 
    12db:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm10
    12e2:	07 00 00 
    12e5:	c4 21 7c 11 94 9b 80 	vmovups %ymm10,0x80(%rbx,%r11,4)
    12ec:	00 00 00 
    12ef:	c4 21 7c 10 94 9b a0 	vmovups 0xa0(%rbx,%r11,4),%ymm10
    12f6:	00 00 00 
    12f9:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm10
    1300:	09 00 00 
    1303:	c4 62 35 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm9,%ymm10
    130a:	0a 00 00 
    130d:	c4 62 15 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm10
    1314:	0a 00 00 
    1317:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm10
    131e:	09 00 00 
    1321:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm15,%ymm10
    1328:	09 00 00 
    132b:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm11,%ymm10
    1332:	09 00 00 
    1335:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm10
    133c:	09 00 00 
    133f:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm10
    1346:	03 00 00 
    1349:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm10
    1350:	02 00 00 
    1353:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm5,%ymm10
    135a:	02 00 00 
    135d:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm10
    1364:	01 00 00 
    1367:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm10
    136e:	08 00 00 
    1371:	c4 21 7c 11 94 9b a0 	vmovups %ymm10,0xa0(%rbx,%r11,4)
    1378:	00 00 00 
    137b:	c4 21 7c 10 94 9b c0 	vmovups 0xc0(%rbx,%r11,4),%ymm10
    1382:	00 00 00 
    1385:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm10
    138c:	0b 00 00 
    138f:	c4 62 35 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm9,%ymm10
    1396:	0b 00 00 
    1399:	c4 62 15 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm13,%ymm10
    13a0:	0b 00 00 
    13a3:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm12,%ymm10
    13aa:	0a 00 00 
    13ad:	c4 62 05 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm15,%ymm10
    13b4:	0b 00 00 
    13b7:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm10
    13be:	0a 00 00 
    13c1:	c4 62 6d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm10
    13c8:	0a 00 00 
    13cb:	c4 62 65 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm3,%ymm10
    13d2:	0a 00 00 
    13d5:	c4 62 5d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm4,%ymm10
    13dc:	0a 00 00 
    13df:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm10
    13e6:	03 00 00 
    13e9:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm6,%ymm10
    13f0:	01 00 00 
    13f3:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm10
    13fa:	09 00 00 
    13fd:	c4 21 7c 11 94 9b c0 	vmovups %ymm10,0xc0(%rbx,%r11,4)
    1404:	00 00 00 
    1407:	c4 21 7c 10 94 9b e0 	vmovups 0xe0(%rbx,%r11,4),%ymm10
    140e:	00 00 00 
    1411:	c4 62 3d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm8,%ymm10
    1418:	0d 00 00 
    141b:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm9,%ymm10
    1422:	0c 00 00 
    1425:	c4 62 15 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm13,%ymm10
    142c:	0c 00 00 
    142f:	c4 62 1d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm10
    1436:	0c 00 00 
    1439:	c4 62 05 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm15,%ymm10
    1440:	0c 00 00 
    1443:	c4 62 25 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm11,%ymm10
    144a:	0c 00 00 
    144d:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm2,%ymm10
    1454:	0b 00 00 
    1457:	c4 62 65 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm3,%ymm10
    145e:	0b 00 00 
    1461:	c4 62 5d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm10
    1468:	0b 00 00 
    146b:	c4 62 55 b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm10
    1472:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm6,%ymm10
    1479:	01 00 00 
    147c:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm10
    1483:	0a 00 00 
    1486:	c4 21 7c 11 94 9b e0 	vmovups %ymm10,0xe0(%rbx,%r11,4)
    148d:	00 00 00 
    1490:	c4 21 7c 10 94 9b 00 	vmovups 0x100(%rbx,%r11,4),%ymm10
    1497:	01 00 00 
    149a:	c4 62 3d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm10
    14a1:	0e 00 00 
    14a4:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm9,%ymm10
    14ab:	0d 00 00 
    14ae:	c4 62 15 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm13,%ymm10
    14b5:	0c 00 00 
    14b8:	c4 62 1d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm12,%ymm10
    14bf:	0d 00 00 
    14c2:	c4 62 05 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm15,%ymm10
    14c9:	0d 00 00 
    14cc:	c4 62 25 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm11,%ymm10
    14d3:	0d 00 00 
    14d6:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm10
    14dd:	0c 00 00 
    14e0:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm3,%ymm10
    14e7:	0c 00 00 
    14ea:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm10
    14f1:	03 00 00 
    14f4:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm10
    14fb:	03 00 00 
    14fe:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm6,%ymm10
    1505:	01 00 00 
    1508:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm10
    150f:	0b 00 00 
    1512:	c4 21 7c 11 94 9b 00 	vmovups %ymm10,0x100(%rbx,%r11,4)
    1519:	01 00 00 
    151c:	c4 21 7c 10 94 9b 20 	vmovups 0x120(%rbx,%r11,4),%ymm10
    1523:	01 00 00 
    1526:	c4 62 3d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm8,%ymm10
    152d:	0f 00 00 
    1530:	c4 62 35 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm9,%ymm10
    1537:	0f 00 00 
    153a:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm13,%ymm10
    1541:	0e 00 00 
    1544:	c4 62 1d b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm12,%ymm10
    154b:	0e 00 00 
    154e:	c4 62 05 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm15,%ymm10
    1555:	0e 00 00 
    1558:	c4 62 25 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm11,%ymm10
    155f:	0e 00 00 
    1562:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm2,%ymm10
    1569:	0d 00 00 
    156c:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm3,%ymm10
    1573:	0d 00 00 
    1576:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm10
    157d:	00 00 00 
    1580:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm5,%ymm10
    1587:	03 00 00 
    158a:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm10
    1591:	01 00 00 
    1594:	c4 62 45 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm10
    159b:	0d 00 00 
    159e:	c4 21 7c 11 94 9b 20 	vmovups %ymm10,0x120(%rbx,%r11,4)
    15a5:	01 00 00 
    15a8:	c4 21 7c 10 94 9b 40 	vmovups 0x140(%rbx,%r11,4),%ymm10
    15af:	01 00 00 
    15b2:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm8,%ymm10
    15b9:	10 00 00 
    15bc:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm9,%ymm10
    15c3:	10 00 00 
    15c6:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm13,%ymm10
    15cd:	10 00 00 
    15d0:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm12,%ymm10
    15d7:	0e 00 00 
    15da:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm10
    15e1:	0f 00 00 
    15e4:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm11,%ymm10
    15eb:	0f 00 00 
    15ee:	c4 62 6d b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm10
    15f5:	0f 00 00 
    15f8:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    15fc:	c4 62 65 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm10
    1603:	0f 00 00 
    1606:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    160a:	c5 fc 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm3
    1611:	00 00 
    1613:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm10
    161a:	0e 00 00 
    161d:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm5,%ymm10
    1624:	03 00 00 
    1627:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm6,%ymm10
    162e:	01 00 00 
    1631:	c4 62 45 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm7,%ymm10
    1638:	0e 00 00 
    163b:	c4 21 7c 11 94 9b 40 	vmovups %ymm10,0x140(%rbx,%r11,4)
    1642:	01 00 00 
    1645:	c4 21 7c 10 94 9b 60 	vmovups 0x160(%rbx,%r11,4),%ymm10
    164c:	01 00 00 
    164f:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm8,%ymm10
    1656:	12 00 00 
    1659:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm9,%ymm10
    1660:	12 00 00 
    1663:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm13,%ymm10
    166a:	12 00 00 
    166d:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm12,%ymm10
    1674:	11 00 00 
    1677:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm10
    167e:	11 00 00 
    1681:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm11,%ymm10
    1688:	11 00 00 
    168b:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm1,%ymm10
    1692:	10 00 00 
    1695:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm10
    169c:	10 00 00 
    169f:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm10
    16a6:	10 00 00 
    16a9:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm10
    16b0:	10 00 00 
    16b3:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm6,%ymm10
    16ba:	00 00 00 
    16bd:	c4 62 45 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm7,%ymm10
    16c4:	0f 00 00 
    16c7:	c4 21 7c 11 94 9b 60 	vmovups %ymm10,0x160(%rbx,%r11,4)
    16ce:	01 00 00 
    16d1:	c4 21 7c 10 94 9b 80 	vmovups 0x180(%rbx,%r11,4),%ymm10
    16d8:	01 00 00 
    16db:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm8,%ymm10
    16e2:	14 00 00 
    16e5:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm9,%ymm10
    16ec:	13 00 00 
    16ef:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm13,%ymm10
    16f6:	13 00 00 
    16f9:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm12,%ymm10
    1700:	13 00 00 
    1703:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm15,%ymm10
    170a:	13 00 00 
    170d:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm11,%ymm10
    1714:	11 00 00 
    1717:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm10
    171e:	12 00 00 
    1721:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm10
    1728:	12 00 00 
    172b:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm4,%ymm10
    1732:	11 00 00 
    1735:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm10
    173c:	11 00 00 
    173f:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm10
    1746:	0f 00 00 
    1749:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm7,%ymm10
    1750:	10 00 00 
    1753:	c4 21 7c 11 94 9b 80 	vmovups %ymm10,0x180(%rbx,%r11,4)
    175a:	01 00 00 
    175d:	c4 21 7c 10 94 9b a0 	vmovups 0x1a0(%rbx,%r11,4),%ymm10
    1764:	01 00 00 
    1767:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm8,%ymm10
    176e:	14 00 00 
    1771:	c5 7c 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm8
    1778:	00 00 
    177a:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm9,%ymm10
    1781:	14 00 00 
    1784:	c5 7c 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm9
    178b:	00 00 
    178d:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm13,%ymm10
    1794:	14 00 00 
    1797:	c5 7c 10 ac 24 80 16 	vmovups 0x1680(%rsp),%ymm13
    179e:	00 00 
    17a0:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm12,%ymm10
    17a7:	11 00 00 
    17aa:	c5 7c 10 a4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm12
    17b1:	00 00 
    17b3:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm15,%ymm10
    17ba:	12 00 00 
    17bd:	c5 7c 10 bc 24 60 16 	vmovups 0x1660(%rsp),%ymm15
    17c4:	00 00 
    17c6:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm11,%ymm10
    17cd:	13 00 00 
    17d0:	c5 7c 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm11
    17d7:	00 00 
    17d9:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm1,%ymm10
    17e0:	13 00 00 
    17e3:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    17ea:	00 00 
    17ec:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm2,%ymm10
    17f3:	13 00 00 
    17f6:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    17fd:	00 00 
    17ff:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm10
    1806:	12 00 00 
    1809:	c5 fc 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm4
    1810:	00 00 
    1812:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm10
    1819:	12 00 00 
    181c:	c5 fc 10 ac 24 40 17 	vmovups 0x1740(%rsp),%ymm5
    1823:	00 00 
    1825:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm6,%ymm10
    182c:	13 00 00 
    182f:	c5 fc 10 b4 24 20 17 	vmovups 0x1720(%rsp),%ymm6
    1836:	00 00 
    1838:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm7,%ymm10
    183f:	11 00 00 
    1842:	c5 fc 10 bc 24 00 17 	vmovups 0x1700(%rsp),%ymm7
    1849:	00 00 
    184b:	c4 21 7c 11 94 9b a0 	vmovups %ymm10,0x1a0(%rbx,%r11,4)
    1852:	01 00 00 
    1855:	c4 21 7c 10 14 98    	vmovups (%rax,%r11,4),%ymm10
    185b:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm10,%ymm1
    1862:	03 00 00 
    1865:	c4 a1 7c 10 04 30    	vmovups (%rax,%r14,1),%ymm0
    186b:	c4 62 2d a8 9c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm10,%ymm11
    1872:	17 00 00 
    1875:	c4 e2 2d a8 b4 24 80 	vfmadd213ps 0x1580(%rsp),%ymm10,%ymm6
    187c:	15 00 00 
    187f:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm10,%ymm2
    1886:	04 00 00 
    1889:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm10,%ymm14
    1890:	17 00 00 
    1893:	c4 e2 2d a8 9c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm10,%ymm3
    189a:	15 00 00 
    189d:	c4 e2 2d a8 ac 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm10,%ymm5
    18a4:	03 00 00 
    18a7:	c4 e2 2d a8 bc 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm10,%ymm7
    18ae:	15 00 00 
    18b1:	c4 62 2d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm10,%ymm8
    18b8:	15 00 00 
    18bb:	c4 62 2d a8 a4 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm10,%ymm12
    18c2:	17 00 00 
    18c5:	c4 62 2d a8 ac 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm10,%ymm13
    18cc:	17 00 00 
    18cf:	c4 62 2d a8 bc 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm10,%ymm15
    18d6:	17 00 00 
    18d9:	c5 7c 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm10
    18e0:	00 00 
    18e2:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm14
    18e9:	15 00 00 
    18ec:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    18f1:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    18f8:	00 00 
    18fa:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    18ff:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    1906:	00 00 
    1908:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    190d:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
    1914:	00 00 
    1916:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    191b:	c5 7c 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm11
    1922:	00 00 
    1924:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1929:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    1930:	00 00 
    1932:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1937:	c5 fc 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm7
    193e:	00 00 
    1940:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1947:	00 00 
    1949:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    1950:	00 00 
    1952:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    1957:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    195c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1961:	c5 fc 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm5
    1968:	00 00 
    196a:	c5 7c 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm8
    1971:	00 00 
    1973:	c5 7c 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm12
    197a:	00 00 
    197c:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    1981:	c5 7c 10 ac 24 40 15 	vmovups 0x1540(%rsp),%ymm13
    1988:	00 00 
    198a:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    1991:	00 00 
    1993:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    199a:	00 00 
    199c:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    19a1:	c4 a1 7c 10 44 98 40 	vmovups 0x40(%rax,%r11,4),%ymm0
    19a8:	c5 7c 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm15
    19af:	00 00 
    19b1:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm14
    19b8:	05 00 00 
    19bb:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    19c0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    19c6:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    19cd:	01 00 00 
    19d0:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    19d5:	c5 fc 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm4
    19dc:	00 00 
    19de:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    19e3:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    19e8:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    19ed:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    19f4:	00 00 
    19f6:	c5 fc 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm6
    19fd:	00 00 
    19ff:	c5 fc 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm7
    1a06:	00 00 
    1a08:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    1a0d:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
    1a14:	00 00 
    1a16:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1a1c:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1a23:	00 00 
    1a25:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1a2a:	c5 7c 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm9
    1a31:	00 00 
    1a33:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1a38:	c5 7c 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm11
    1a3f:	00 00 
    1a41:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1a48:	00 00 
    1a4a:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1a51:	00 00 
    1a53:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    1a5a:	04 00 00 
    1a5d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1a64:	00 00 
    1a66:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    1a6d:	00 00 
    1a6f:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1a74:	c4 a1 7c 10 44 98 60 	vmovups 0x60(%rax,%r11,4),%ymm0
    1a7b:	c5 7c 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm13
    1a82:	00 00 
    1a84:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm14
    1a8b:	06 00 00 
    1a8e:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    1a95:	00 00 
    1a97:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    1a9e:	00 00 
    1aa0:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1aa5:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1aaa:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1aaf:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1ab4:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1ab9:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    1abe:	c5 fc 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm4
    1ac5:	00 00 
    1ac7:	c5 fc 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm5
    1ace:	00 00 
    1ad0:	c5 7c 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm8
    1ad7:	00 00 
    1ad9:	c5 7c 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm10
    1ae0:	00 00 
    1ae2:	c5 7c 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm12
    1ae9:	00 00 
    1aeb:	c5 7c 10 bc 24 20 08 	vmovups 0x820(%rsp),%ymm15
    1af2:	00 00 
    1af4:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1af9:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1b00:	00 00 
    1b02:	c4 e2 7d a8 4c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm1
    1b09:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1b10:	00 00 
    1b12:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1b19:	00 00 
    1b1b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm1
    1b22:	02 00 00 
    1b25:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1b2c:	00 00 
    1b2e:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1b35:	00 00 
    1b37:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm1
    1b3e:	00 00 00 
    1b41:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1b48:	00 00 
    1b4a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1b51:	00 00 
    1b53:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    1b5a:	04 00 00 
    1b5d:	c4 a1 7c 10 84 98 80 	vmovups 0x80(%rax,%r11,4),%ymm0
    1b64:	00 00 00 
    1b67:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm14
    1b6e:	07 00 00 
    1b71:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1b76:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1b7b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1b80:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1b85:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1b8a:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    1b8f:	c5 fc 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm3
    1b96:	00 00 
    1b98:	c5 fc 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm6
    1b9f:	00 00 
    1ba1:	c5 fc 10 bc 24 e0 09 	vmovups 0x9e0(%rsp),%ymm7
    1ba8:	00 00 
    1baa:	c5 7c 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm11
    1bb1:	00 00 
    1bb3:	c5 7c 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm13
    1bba:	00 00 
    1bbc:	c5 7c 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm9
    1bc3:	00 00 
    1bc5:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1bcc:	00 00 
    1bce:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    1bd5:	00 00 
    1bd7:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1bdc:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1be2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    1be9:	02 00 00 
    1bec:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1bf2:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1bf9:	00 00 
    1bfb:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    1c02:	02 00 00 
    1c05:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1c0c:	00 00 
    1c0e:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1c15:	00 00 
    1c17:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    1c1e:	02 00 00 
    1c21:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1c28:	00 00 
    1c2a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1c31:	00 00 
    1c33:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    1c3a:	00 00 00 
    1c3d:	c4 a1 7c 10 84 98 a0 	vmovups 0xa0(%rax,%r11,4),%ymm0
    1c44:	00 00 00 
    1c47:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm14
    1c4e:	08 00 00 
    1c51:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1c56:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1c5b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1c60:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1c65:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1c6a:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    1c6f:	c5 7c 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm12
    1c76:	00 00 
    1c78:	c5 fc 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm4
    1c7f:	00 00 
    1c81:	c5 fc 10 ac 24 40 0b 	vmovups 0xb40(%rsp),%ymm5
    1c88:	00 00 
    1c8a:	c5 7c 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm8
    1c91:	00 00 
    1c93:	c5 7c 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm10
    1c9a:	00 00 
    1c9c:	c5 7c 10 bc 24 40 0a 	vmovups 0xa40(%rsp),%ymm15
    1ca3:	00 00 
    1ca5:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1cac:	00 00 
    1cae:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    1cb5:	00 00 
    1cb7:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1cbc:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1cc3:	00 00 
    1cc5:	c4 e2 7d a8 4c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm1
    1ccc:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1cd3:	00 00 
    1cd5:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1cdc:	00 00 
    1cde:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm1
    1ce5:	02 00 00 
    1ce8:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1cef:	00 00 
    1cf1:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1cf8:	00 00 
    1cfa:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm1
    1d01:	02 00 00 
    1d04:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1d0b:	00 00 
    1d0d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1d14:	00 00 
    1d16:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm1
    1d1d:	01 00 00 
    1d20:	c4 a1 7c 10 84 98 c0 	vmovups 0xc0(%rax,%r11,4),%ymm0
    1d27:	00 00 00 
    1d2a:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm15
    1d31:	03 00 00 
    1d34:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm14
    1d3b:	09 00 00 
    1d3e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1d43:	c5 7c 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm13
    1d4a:	00 00 
    1d4c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1d51:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1d56:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1d5b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1d60:	c5 7c 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm11
    1d67:	00 00 
    1d69:	c5 fc 10 bc 24 60 0c 	vmovups 0xc60(%rsp),%ymm7
    1d70:	00 00 
    1d72:	c5 fc 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm3
    1d79:	00 00 
    1d7b:	c5 fc 10 b4 24 80 0c 	vmovups 0xc80(%rsp),%ymm6
    1d82:	00 00 
    1d84:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1d8b:	00 00 
    1d8d:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    1d94:	00 00 
    1d96:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    1d9b:	c5 7c 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm9
    1da2:	00 00 
    1da4:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm9
    1dab:	02 00 00 
    1dae:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1db3:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1dba:	00 00 
    1dbc:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    1dc3:	02 00 00 
    1dc6:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1dcd:	00 00 
    1dcf:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1dd6:	00 00 
    1dd8:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    1ddf:	01 00 00 
    1de2:	c4 a1 7c 10 84 98 e0 	vmovups 0xe0(%rax,%r11,4),%ymm0
    1de9:	00 00 00 
    1dec:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm14
    1df3:	0a 00 00 
    1df6:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1dfb:	c5 7c 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm12
    1e02:	00 00 
    1e04:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1e09:	c5 7c 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm8
    1e10:	00 00 
    1e12:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1e17:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1e1c:	c5 fc 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm5
    1e23:	00 00 
    1e25:	c5 fc 10 a4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm4
    1e2c:	00 00 
    1e2e:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1e35:	00 00 
    1e37:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    1e3e:	00 00 
    1e40:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1e45:	c5 7c 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm13
    1e4c:	00 00 
    1e4e:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1e53:	c5 7c 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm10
    1e5a:	00 00 
    1e5c:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1e61:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1e67:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm1
    1e6e:	03 00 00 
    1e71:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    1e76:	c5 7c 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm15
    1e7d:	00 00 
    1e7f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1e85:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1e8c:	00 00 
    1e8e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm1
    1e95:	01 00 00 
    1e98:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    1e9d:	c4 a1 7c 10 84 98 00 	vmovups 0x100(%rax,%r11,4),%ymm0
    1ea4:	01 00 00 
    1ea7:	c5 7c 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm9
    1eae:	00 00 
    1eb0:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm14
    1eb7:	0b 00 00 
    1eba:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1ebf:	c5 fc 10 b4 24 80 0d 	vmovups 0xd80(%rsp),%ymm6
    1ec6:	00 00 
    1ec8:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1ecd:	c5 7c 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm11
    1ed4:	00 00 
    1ed6:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1edb:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1ee0:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    1ee7:	00 00 
    1ee9:	c5 7c 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm13
    1ef0:	00 00 
    1ef2:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1ef9:	00 00 
    1efb:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    1f02:	00 00 
    1f04:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1f09:	c5 fc 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm7
    1f10:	00 00 
    1f12:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1f17:	c5 7c 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm12
    1f1e:	00 00 
    1f20:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1f25:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1f2c:	00 00 
    1f2e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1f33:	c5 7c 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm8
    1f3a:	00 00 
    1f3c:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1f41:	c5 7c 10 bc 24 a0 0d 	vmovups 0xda0(%rsp),%ymm15
    1f48:	00 00 
    1f4a:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    1f51:	00 00 
    1f53:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1f5a:	00 00 
    1f5c:	c4 e2 7d a8 54 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm2
    1f63:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    1f6a:	00 00 
    1f6c:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1f73:	00 00 
    1f75:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    1f7c:	01 00 00 
    1f7f:	c4 a1 7c 10 84 98 20 	vmovups 0x120(%rax,%r11,4),%ymm0
    1f86:	01 00 00 
    1f89:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm14
    1f90:	0d 00 00 
    1f93:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1f98:	c5 fc 10 a4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm4
    1f9f:	00 00 
    1fa1:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1fa6:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1fab:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1fb0:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    1fb5:	c5 7c 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm11
    1fbc:	00 00 
    1fbe:	c5 fc 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm7
    1fc5:	00 00 
    1fc7:	c5 7c 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm10
    1fce:	00 00 
    1fd0:	c5 7c 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm9
    1fd7:	00 00 
    1fd9:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1fe0:	00 00 
    1fe2:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    1fe9:	00 00 
    1feb:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1ff0:	c5 fc 10 ac 24 80 0e 	vmovups 0xe80(%rsp),%ymm5
    1ff7:	00 00 
    1ff9:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1ffe:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2005:	00 00 
    2007:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm1
    200e:	03 00 00 
    2011:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2016:	c5 fc 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm6
    201d:	00 00 
    201f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2026:	00 00 
    2028:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    202f:	00 00 
    2031:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm1
    2038:	03 00 00 
    203b:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    2042:	00 00 
    2044:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    204b:	00 00 
    204d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm1
    2054:	01 00 00 
    2057:	c4 a1 7c 10 84 98 40 	vmovups 0x140(%rax,%r11,4),%ymm0
    205e:	01 00 00 
    2061:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm9
    2068:	00 00 00 
    206b:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm14
    2072:	0e 00 00 
    2075:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    207a:	c5 7c 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm12
    2081:	00 00 
    2083:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    2088:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    208d:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    2092:	c5 7c 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm8
    2099:	00 00 
    209b:	c5 fc 10 a4 24 60 12 	vmovups 0x1260(%rsp),%ymm4
    20a2:	00 00 
    20a4:	c5 fc 10 ac 24 20 12 	vmovups 0x1220(%rsp),%ymm5
    20ab:	00 00 
    20ad:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    20b4:	00 00 
    20b6:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    20bd:	00 00 
    20bf:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    20c4:	c5 7c 10 ac 24 00 0f 	vmovups 0xf00(%rsp),%ymm13
    20cb:	00 00 
    20cd:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    20d2:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    20d9:	00 00 
    20db:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    20e0:	c5 7c 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm15
    20e7:	00 00 
    20e9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    20ee:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    20f5:	00 00 
    20f7:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm3
    20fe:	03 00 00 
    2101:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    2108:	00 00 
    210a:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2111:	00 00 
    2113:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm3
    211a:	01 00 00 
    211d:	c4 a1 7c 10 84 98 60 	vmovups 0x160(%rax,%r11,4),%ymm0
    2124:	01 00 00 
    2127:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm14
    212e:	0f 00 00 
    2131:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    2136:	c5 7c 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm10
    213d:	00 00 
    213f:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2144:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    214b:	00 00 
    214d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2152:	c5 fc 10 b4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm6
    2159:	00 00 
    215b:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    2160:	c5 7c 10 ac 24 00 10 	vmovups 0x1000(%rsp),%ymm13
    2167:	00 00 
    2169:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm13
    2170:	03 00 00 
    2173:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    217a:	00 00 
    217c:	c5 fc 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm3
    2183:	00 00 
    2185:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    218c:	01 00 00 
    218f:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    2194:	c5 7c 10 a4 24 20 10 	vmovups 0x1020(%rsp),%ymm12
    219b:	00 00 
    219d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    21a2:	c5 fc 10 bc 24 40 13 	vmovups 0x1340(%rsp),%ymm7
    21a9:	00 00 
    21ab:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    21b0:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    21b7:	00 00 
    21b9:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    21be:	c5 7c 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm9
    21c5:	00 00 
    21c7:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    21ce:	00 00 
    21d0:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    21d7:	00 00 
    21d9:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    21de:	c4 a1 7c 10 84 98 80 	vmovups 0x180(%rax,%r11,4),%ymm0
    21e5:	01 00 00 
    21e8:	c5 7c 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm11
    21ef:	00 00 
    21f1:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm14
    21f8:	10 00 00 
    21fb:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2200:	c5 fc 10 9c 24 60 13 	vmovups 0x1360(%rsp),%ymm3
    2207:	00 00 
    2209:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    220e:	c5 7c 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm8
    2215:	00 00 
    2217:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    221c:	c5 7c 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm15
    2223:	00 00 
    2225:	c4 62 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm11
    222a:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    2231:	00 00 
    2233:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm1
    223a:	00 00 00 
    223d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2242:	c5 fc 10 a4 24 80 13 	vmovups 0x1380(%rsp),%ymm4
    2249:	00 00 
    224b:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    2250:	c4 21 7c 10 a4 98 a0 	vmovups 0x1a0(%rax,%r11,4),%ymm12
    2257:	01 00 00 
    225a:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    225f:	c5 7c 10 ac 24 a0 11 	vmovups 0x11a0(%rsp),%ymm13
    2266:	00 00 
    2268:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm12,%ymm14
    226f:	11 00 00 
    2272:	49 83 c3 70          	add    $0x70,%r11
    2276:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    227b:	c5 fc 10 ac 24 a0 13 	vmovups 0x13a0(%rsp),%ymm5
    2282:	00 00 
    2284:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2289:	c5 fc 10 b4 24 80 12 	vmovups 0x1280(%rsp),%ymm6
    2290:	00 00 
    2292:	c4 62 1d a8 ed       	vfmadd213ps %ymm5,%ymm12,%ymm13
    2297:	c5 fc 10 ac 24 00 12 	vmovups 0x1200(%rsp),%ymm5
    229e:	00 00 
    22a0:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    22a5:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    22ac:	00 00 
    22ae:	c5 7c 11 ac 24 c0 03 	vmovups %ymm13,0x3c0(%rsp)
    22b5:	00 00 
    22b7:	c5 7c 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm13
    22be:	00 00 
    22c0:	c4 e2 1d a8 ef       	vfmadd213ps %ymm7,%ymm12,%ymm5
    22c5:	c4 e2 1d a8 c2       	vfmadd213ps %ymm2,%ymm12,%ymm0
    22ca:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    22d1:	00 00 
    22d3:	c4 42 1d a8 e8       	vfmadd213ps %ymm8,%ymm12,%ymm13
    22d8:	c5 7c 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm8
    22df:	00 00 
    22e1:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    22e8:	00 00 
    22ea:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    22ef:	c5 fc 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm3
    22f6:	00 00 
    22f8:	c4 42 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm8
    22fd:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    2304:	00 00 
    2306:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    230d:	00 00 
    230f:	c4 e2 1d a8 de       	vfmadd213ps %ymm6,%ymm12,%ymm3
    2314:	c5 fc 10 b4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm6
    231b:	00 00 
    231d:	c4 e2 1d a8 d4       	vfmadd213ps %ymm4,%ymm12,%ymm2
    2322:	c5 fc 10 a4 24 20 13 	vmovups 0x1320(%rsp),%ymm4
    2329:	00 00 
    232b:	c4 c2 1d a8 f1       	vfmadd213ps %ymm9,%ymm12,%ymm6
    2330:	c4 c2 1d a8 e3       	vfmadd213ps %ymm11,%ymm12,%ymm4
    2335:	c5 7c 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm11
    233c:	00 00 
    233e:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    2342:	c4 62 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm11
    2347:	4c 3b 5c 24 98       	cmp    -0x68(%rsp),%r11
    234c:	0f 82 3e e0 ff ff    	jb     390 <_Z5benchv+0x260>
    2352:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
    2359:	00 00 
    235b:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
    2362:	00 00 
    2364:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    2369:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
    236e:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    2373:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    2379:	c5 c8 58 f0          	vaddps %xmm0,%xmm6,%xmm6
    237d:	c4 e3 79 05 c6 01    	vpermilpd $0x1,%xmm6,%xmm0
    2383:	c5 48 58 e0          	vaddps %xmm0,%xmm6,%xmm12
    2387:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    238d:	c5 c0 58 f0          	vaddps %xmm0,%xmm7,%xmm6
    2391:	c4 e3 79 05 c6 01    	vpermilpd $0x1,%xmm6,%xmm0
    2397:	c5 c8 58 c8          	vaddps %xmm0,%xmm6,%xmm1
    239b:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
    23a2:	00 00 
    23a4:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    23aa:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    23ae:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    23b4:	c5 78 58 d7          	vaddps %xmm7,%xmm0,%xmm10
    23b8:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    23bd:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    23c1:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    23c7:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
    23cb:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    23d1:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
    23d5:	c4 e3 fd 01 c5 4e    	vpermpd $0x4e,%ymm5,%ymm0
    23db:	c5 d4 58 c0          	vaddps %ymm0,%ymm5,%ymm0
    23df:	c4 e3 7d 05 e8 05    	vpermilpd $0x5,%ymm0,%ymm5
    23e5:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    23e9:	c4 e3 fd 01 ec 4e    	vpermpd $0x4e,%ymm4,%ymm5
    23ef:	c5 dc 58 e5          	vaddps %ymm5,%ymm4,%ymm4
    23f3:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    23f9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    23fd:	c4 e3 fd 01 eb 4e    	vpermpd $0x4e,%ymm3,%ymm5
    2403:	c5 e4 58 dd          	vaddps %ymm5,%ymm3,%ymm3
    2407:	c4 e3 7d 05 eb 05    	vpermilpd $0x5,%ymm3,%ymm5
    240d:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2411:	c4 c3 fd 01 e9 4e    	vpermpd $0x4e,%ymm9,%ymm5
    2417:	c5 b4 58 d5          	vaddps %ymm5,%ymm9,%ymm2
    241b:	c4 e3 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm5
    2421:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    2425:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
    2429:	c5 f0 58 ed          	vaddps %xmm5,%xmm1,%xmm5
    242d:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    2431:	c5 c8 58 f1          	vaddps %xmm1,%xmm6,%xmm6
    2435:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2439:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    243d:	c4 e3 41 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm7,%xmm5
    2443:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    2448:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    244c:	c5 d0 16 ef          	vmovlhps %xmm7,%xmm5,%xmm5
    2450:	c4 e3 51 21 ee 30    	vinsertps $0x30,%xmm6,%xmm5,%xmm5
    2456:	c4 e3 55 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm0
    245c:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    2460:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2464:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    2469:	c4 e3 7d 0c c4 20    	vblendps $0x20,%ymm4,%ymm0,%ymm0
    246f:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    2473:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2477:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    247d:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    2482:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    2486:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    248a:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    248f:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2495:	c5 fc 58 44 85 00    	vaddps 0x0(%rbp,%rax,4),%ymm0,%ymm0
    249b:	c5 fc 11 44 85 00    	vmovups %ymm0,0x0(%rbp,%rax,4)
    24a1:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    24a7:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    24ab:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    24b1:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    24b5:	c4 63 7d 19 c2 01    	vextractf128 $0x1,%ymm8,%xmm2
    24bb:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
    24bf:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    24c5:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    24c9:	c4 63 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm3
    24cf:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    24d3:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    24d7:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    24dd:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    24e1:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    24e5:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    24eb:	c5 88 58 cc          	vaddps %xmm4,%xmm14,%xmm1
    24ef:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    24f5:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    24f9:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    24fd:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2501:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    2505:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    2509:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    250d:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    2511:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    2516:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    251c:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    2521:	c5 f8 58 44 85 20    	vaddps 0x20(%rbp,%rax,4),%xmm0,%xmm0
    2527:	c5 f8 11 44 85 20    	vmovups %xmm0,0x20(%rbp,%rax,4)
    252d:	48 83 c0 0c          	add    $0xc,%rax
    2531:	48 39 f0             	cmp    %rsi,%rax
    2534:	0f 82 76 dc ff ff    	jb     1b0 <_Z5benchv+0x80>
    253a:	0f 31                	rdtsc  
    253c:	48 c1 e2 20          	shl    $0x20,%rdx
    2540:	48 09 c2             	or     %rax,%rdx
    2543:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2549 <_Z5benchv+0x2419>
    2549:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    254e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2556 <_Z5benchv+0x2426>
    2555:	00 
    2556:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 255e <_Z5benchv+0x242e>
    255d:	00 
    255e:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2561:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2565:	0f af d1             	imul   %ecx,%edx
    2568:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    256e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2572:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    2578:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    257c:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    2580:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2584:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2588:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    258c:	48 81 c4 08 18 00 00 	add    $0x1808,%rsp
    2593:	5b                   	pop    %rbx
    2594:	41 5c                	pop    %r12
    2596:	41 5d                	pop    %r13
    2598:	41 5e                	pop    %r14
    259a:	41 5f                	pop    %r15
    259c:	5d                   	pop    %rbp
    259d:	c5 f8 77             	vzeroupper 
    25a0:	c3                   	retq   
    25a1:	90                   	nop
    25a2:	90                   	nop
    25a3:	90                   	nop
    25a4:	90                   	nop
    25a5:	90                   	nop
    25a6:	90                   	nop
    25a7:	90                   	nop
    25a8:	90                   	nop
    25a9:	90                   	nop
    25aa:	90                   	nop
    25ab:	90                   	nop
    25ac:	90                   	nop
    25ad:	90                   	nop
    25ae:	90                   	nop
    25af:	90                   	nop

00000000000025b0 <_Z6enablev>:
    25b0:	31 c0                	xor    %eax,%eax
    25b2:	c3                   	retq   
    25b3:	90                   	nop
    25b4:	90                   	nop
    25b5:	90                   	nop
    25b6:	90                   	nop
    25b7:	90                   	nop
    25b8:	90                   	nop
    25b9:	90                   	nop
    25ba:	90                   	nop
    25bb:	90                   	nop
    25bc:	90                   	nop
    25bd:	90                   	nop
    25be:	90                   	nop
    25bf:	90                   	nop

00000000000025c0 <_Z9n_reg_maxv>:
    25c0:	b8 ce 00 00 00       	mov    $0xce,%eax
    25c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui12_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui12_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui12_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui12_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui12_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui12_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui12_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui12_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui12_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui12_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui12_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui12_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
