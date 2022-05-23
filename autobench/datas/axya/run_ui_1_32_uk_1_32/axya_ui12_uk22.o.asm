
axya_ui12_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 e1 83 0f 3e 	imul   $0x3e0f83e1,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 40 08 00 00    	imul   $0x840,%eax,%eax
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
     13a:	48 81 ec 28 24 00 00 	sub    $0x2428,%rsp
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
     177:	0f 8e 31 36 00 00    	jle    37ae <_Z5benchv+0x367e>
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
     1e3:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1e8:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1ed:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1f2:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f7:	49 83 c8 01          	or     $0x1,%r8
     1fb:	48 83 ca 02          	or     $0x2,%rdx
     1ff:	49 83 cf 03          	or     $0x3,%r15
     203:	0f af de             	imul   %esi,%ebx
     206:	0f af ee             	imul   %esi,%ebp
     209:	44 0f af e6          	imul   %esi,%r12d
     20d:	44 0f af ee          	imul   %esi,%r13d
     211:	44 0f af ce          	imul   %esi,%r9d
     215:	44 0f af d6          	imul   %esi,%r10d
     219:	44 0f af de          	imul   %esi,%r11d
     21d:	44 0f af f6          	imul   %esi,%r14d
     221:	c4 e2 7d 18 04 87    	vbroadcastss (%rdi,%rax,4),%ymm0
     227:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     22e:	00 00 
     230:	c4 a2 7d 18 04 87    	vbroadcastss (%rdi,%r8,4),%ymm0
     236:	44 0f af c6          	imul   %esi,%r8d
     23a:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     241:	00 00 
     243:	c4 e2 7d 18 04 97    	vbroadcastss (%rdi,%rdx,4),%ymm0
     249:	0f af d6             	imul   %esi,%edx
     24c:	48 63 d2             	movslq %edx,%rdx
     24f:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     254:	49 63 d0             	movslq %r8d,%rdx
     257:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     25c:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     263:	00 00 
     265:	c4 a2 7d 18 04 bf    	vbroadcastss (%rdi,%r15,4),%ymm0
     26b:	44 0f af fe          	imul   %esi,%r15d
     26f:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     276:	00 00 
     278:	c4 e2 7d 18 44 87 10 	vbroadcastss 0x10(%rdi,%rax,4),%ymm0
     27f:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     286:	00 00 
     288:	c4 e2 7d 18 44 87 14 	vbroadcastss 0x14(%rdi,%rax,4),%ymm0
     28f:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     296:	00 00 
     298:	c4 e2 7d 18 44 87 18 	vbroadcastss 0x18(%rdi,%rax,4),%ymm0
     29f:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     2a6:	00 00 
     2a8:	c4 e2 7d 18 44 87 1c 	vbroadcastss 0x1c(%rdi,%rax,4),%ymm0
     2af:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     2b6:	00 00 
     2b8:	c4 e2 7d 18 44 87 20 	vbroadcastss 0x20(%rdi,%rax,4),%ymm0
     2bf:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     2c6:	00 00 
     2c8:	c4 e2 7d 18 44 87 24 	vbroadcastss 0x24(%rdi,%rax,4),%ymm0
     2cf:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     2d6:	00 00 
     2d8:	c4 e2 7d 18 44 87 28 	vbroadcastss 0x28(%rdi,%rax,4),%ymm0
     2df:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     2e6:	00 00 
     2e8:	c4 e2 7d 18 44 87 2c 	vbroadcastss 0x2c(%rdi,%rax,4),%ymm0
     2ef:	0f af c6             	imul   %esi,%eax
     2f2:	48 63 f3             	movslq %ebx,%rsi
     2f5:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     2fa:	48 63 f5             	movslq %ebp,%rsi
     2fd:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     302:	49 63 f4             	movslq %r12d,%rsi
     305:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
     30a:	49 63 f6             	movslq %r14d,%rsi
     30d:	48 98                	cltq   
     30f:	48 89 34 24          	mov    %rsi,(%rsp)
     313:	49 63 f3             	movslq %r11d,%rsi
     316:	41 bb 00 00 00 00    	mov    $0x0,%r11d
     31c:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     321:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     326:	49 63 f2             	movslq %r10d,%rsi
     329:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     32e:	49 63 f1             	movslq %r9d,%rsi
     331:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
     336:	49 63 f5             	movslq %r13d,%rsi
     339:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     340:	00 00 
     342:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     346:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     34b:	49 63 f7             	movslq %r15d,%rsi
     34e:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     355:	00 00 
     357:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     35b:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     360:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     367:	00 00 
     369:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     36d:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     374:	00 00 
     376:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     37a:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     381:	00 00 
     383:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     387:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     38e:	00 00 
     390:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     394:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     39b:	00 00 
     39d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a1:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     3a8:	00 00 
     3aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ae:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     3b5:	00 00 
     3b7:	90                   	nop
     3b8:	90                   	nop
     3b9:	90                   	nop
     3ba:	90                   	nop
     3bb:	90                   	nop
     3bc:	90                   	nop
     3bd:	90                   	nop
     3be:	90                   	nop
     3bf:	90                   	nop
     3c0:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
     3c5:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     3ca:	c5 7c 11 8c 24 60 22 	vmovups %ymm9,0x2260(%rsp)
     3d1:	00 00 
     3d3:	c5 7c 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm9
     3da:	00 00 
     3dc:	c5 7c 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm10
     3e3:	00 00 
     3e5:	c5 7c 10 9c 24 40 21 	vmovups 0x2140(%rsp),%ymm11
     3ec:	00 00 
     3ee:	c5 7c 10 a4 24 20 21 	vmovups 0x2120(%rsp),%ymm12
     3f5:	00 00 
     3f7:	c5 7c 11 ac 24 80 22 	vmovups %ymm13,0x2280(%rsp)
     3fe:	00 00 
     400:	c5 7c 10 ac 24 00 21 	vmovups 0x2100(%rsp),%ymm13
     407:	00 00 
     409:	c5 7c 11 bc 24 20 22 	vmovups %ymm15,0x2220(%rsp)
     410:	00 00 
     412:	c5 7c 11 b4 24 40 22 	vmovups %ymm14,0x2240(%rsp)
     419:	00 00 
     41b:	49 8d 2c 1b          	lea    (%r11,%rbx,1),%rbp
     41f:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
     424:	4d 8d 24 03          	lea    (%r11,%rax,1),%r12
     428:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     42d:	c4 a1 7c 10 1c a1    	vmovups (%rcx,%r12,4),%ymm3
     433:	c4 21 7c 10 bc a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm15
     43a:	02 00 00 
     43d:	c4 21 7c 10 b4 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm14
     444:	02 00 00 
     447:	4d 8d 2c 1b          	lea    (%r11,%rbx,1),%r13
     44b:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
     450:	4d 8d 3c 03          	lea    (%r11,%rax,1),%r15
     454:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     459:	c4 a1 7c 10 24 b9    	vmovups (%rcx,%r15,4),%ymm4
     45f:	c5 fc 11 9c 24 e0 22 	vmovups %ymm3,0x22e0(%rsp)
     466:	00 00 
     468:	c5 7c 11 bc 24 e0 20 	vmovups %ymm15,0x20e0(%rsp)
     46f:	00 00 
     471:	c4 21 7c 10 bc b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm15
     478:	02 00 00 
     47b:	c5 7c 11 b4 24 40 20 	vmovups %ymm14,0x2040(%rsp)
     482:	00 00 
     484:	c4 21 7c 10 b4 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm14
     48b:	02 00 00 
     48e:	4d 8d 34 1b          	lea    (%r11,%rbx,1),%r14
     492:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
     497:	4d 8d 14 03          	lea    (%r11,%rax,1),%r10
     49b:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     4a0:	c4 a1 7c 10 2c 91    	vmovups (%rcx,%r10,4),%ymm5
     4a6:	c5 fc 11 a4 24 c0 22 	vmovups %ymm4,0x22c0(%rsp)
     4ad:	00 00 
     4af:	c5 7c 11 bc 24 c0 20 	vmovups %ymm15,0x20c0(%rsp)
     4b6:	00 00 
     4b8:	c4 21 7c 10 bc 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm15
     4bf:	02 00 00 
     4c2:	c5 7c 11 b4 24 a0 1f 	vmovups %ymm14,0x1fa0(%rsp)
     4c9:	00 00 
     4cb:	c4 21 7c 10 b4 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm14
     4d2:	02 00 00 
     4d5:	c4 a1 7c 10 04 9b    	vmovups (%rbx,%r11,4),%ymm0
     4db:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm0
     4e2:	08 00 00 
     4e5:	c5 fc 10 9c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm3
     4ec:	00 00 
     4ee:	4d 8d 0c 03          	lea    (%r11,%rax,1),%r9
     4f2:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     4f7:	c4 a1 7c 10 34 89    	vmovups (%rcx,%r9,4),%ymm6
     4fd:	c5 7c 11 bc 24 80 20 	vmovups %ymm15,0x2080(%rsp)
     504:	00 00 
     506:	c4 21 7c 10 bc 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm15
     50d:	02 00 00 
     510:	c4 a1 7c 10 54 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm2
     517:	c5 7c 11 b4 24 60 20 	vmovups %ymm14,0x2060(%rsp)
     51e:	00 00 
     520:	c4 21 7c 10 b4 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm14
     527:	02 00 00 
     52a:	c5 fc 11 ac 24 a0 22 	vmovups %ymm5,0x22a0(%rsp)
     531:	00 00 
     533:	4d 8d 04 03          	lea    (%r11,%rax,1),%r8
     537:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     53c:	c4 a1 7c 10 3c 81    	vmovups (%rcx,%r8,4),%ymm7
     542:	c5 7c 11 bc 24 e0 1f 	vmovups %ymm15,0x1fe0(%rsp)
     549:	00 00 
     54b:	c4 21 7c 10 bc 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm15
     552:	02 00 00 
     555:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
     55c:	00 00 
     55e:	c4 a1 7c 10 54 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm2
     565:	c5 7c 11 b4 24 c0 1f 	vmovups %ymm14,0x1fc0(%rsp)
     56c:	00 00 
     56e:	c4 21 7c 10 b4 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm14
     575:	02 00 00 
     578:	c5 fc 11 b4 24 e0 23 	vmovups %ymm6,0x23e0(%rsp)
     57f:	00 00 
     581:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     586:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     58a:	c5 fc 10 9c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm3
     591:	00 00 
     593:	49 8d 14 03          	lea    (%r11,%rax,1),%rdx
     597:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     59c:	c5 7c 10 04 91       	vmovups (%rcx,%rdx,4),%ymm8
     5a1:	c5 7c 11 bc 24 a0 20 	vmovups %ymm15,0x20a0(%rsp)
     5a8:	00 00 
     5aa:	c4 21 7c 10 bc 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm15
     5b1:	02 00 00 
     5b4:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
     5bb:	00 00 
     5bd:	c5 7c 11 b4 24 20 1f 	vmovups %ymm14,0x1f20(%rsp)
     5c4:	00 00 
     5c6:	c4 21 7c 10 b4 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm14
     5cd:	02 00 00 
     5d0:	c5 fc 11 bc 24 c0 23 	vmovups %ymm7,0x23c0(%rsp)
     5d7:	00 00 
     5d9:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
     5de:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm6,%ymm0
     5e5:	08 00 00 
     5e8:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     5ec:	c4 a1 7c 10 5c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm3
     5f3:	c4 a1 7c 10 74 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm6
     5fa:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm7,%ymm0
     601:	08 00 00 
     604:	49 8d 3c 03          	lea    (%r11,%rax,1),%rdi
     608:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     60d:	c5 fc 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm7
     614:	00 00 
     616:	c5 7c 11 84 24 a0 23 	vmovups %ymm8,0x23a0(%rsp)
     61d:	00 00 
     61f:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
     626:	00 00 
     628:	c5 7c 11 bc 24 00 20 	vmovups %ymm15,0x2000(%rsp)
     62f:	00 00 
     631:	c5 7c 10 bc 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm15
     638:	00 00 
     63a:	c5 fc 10 54 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm2
     640:	c5 7c 11 b4 24 80 1f 	vmovups %ymm14,0x1f80(%rsp)
     647:	00 00 
     649:	c4 21 7c 10 74 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm14
     650:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm8,%ymm0
     657:	08 00 00 
     65a:	c5 7c 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm8
     65f:	c5 fc 11 9c 24 80 09 	vmovups %ymm3,0x980(%rsp)
     666:	00 00 
     668:	c5 fc 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm3
     66f:	00 00 
     671:	c5 fc 11 b4 24 e0 21 	vmovups %ymm6,0x21e0(%rsp)
     678:	00 00 
     67a:	49 8d 34 03          	lea    (%r11,%rax,1),%rsi
     67e:	48 8b 04 24          	mov    (%rsp),%rax
     682:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     689:	00 00 
     68b:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
     692:	00 00 
     694:	c5 7c 11 bc 24 20 20 	vmovups %ymm15,0x2020(%rsp)
     69b:	00 00 
     69d:	c4 21 7c 10 bc a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm15
     6a4:	02 00 00 
     6a7:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
     6ae:	00 00 
     6b0:	c5 fc 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm2
     6b6:	c5 7c 11 b4 24 00 22 	vmovups %ymm14,0x2200(%rsp)
     6bd:	00 00 
     6bf:	c5 7c 11 84 24 80 23 	vmovups %ymm8,0x2380(%rsp)
     6c6:	00 00 
     6c8:	c4 c2 3d b8 c1       	vfmadd231ps %ymm9,%ymm8,%ymm0
     6cd:	c5 7c 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm8
     6d2:	49 8d 04 03          	lea    (%r11,%rax,1),%rax
     6d6:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     6dd:	00 00 
     6df:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
     6e6:	00 00 
     6e8:	c5 7c 11 bc 24 80 19 	vmovups %ymm15,0x1980(%rsp)
     6ef:	00 00 
     6f1:	c4 21 7c 10 bc a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm15
     6f8:	02 00 00 
     6fb:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
     702:	00 00 
     704:	c5 fc 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm2
     70a:	c5 7c 11 84 24 60 23 	vmovups %ymm8,0x2360(%rsp)
     711:	00 00 
     713:	c4 c2 3d b8 c2       	vfmadd231ps %ymm10,%ymm8,%ymm0
     718:	c5 7c 10 04 81       	vmovups (%rcx,%rax,4),%ymm8
     71d:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     724:	00 00 
     726:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
     72d:	00 00 
     72f:	c5 7c 11 bc 24 00 1a 	vmovups %ymm15,0x1a00(%rsp)
     736:	00 00 
     738:	c4 21 7c 10 bc a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm15
     73f:	02 00 00 
     742:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
     749:	00 00 
     74b:	c4 a1 7c 10 54 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm2
     752:	c5 7c 11 84 24 40 23 	vmovups %ymm8,0x2340(%rsp)
     759:	00 00 
     75b:	c4 c2 3d b8 c3       	vfmadd231ps %ymm11,%ymm8,%ymm0
     760:	c5 7c 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm8
     765:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     76c:	00 00 
     76e:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
     775:	00 00 
     777:	c5 7c 11 bc 24 c0 1c 	vmovups %ymm15,0x1cc0(%rsp)
     77e:	00 00 
     780:	c4 21 7c 10 bc a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm15
     787:	02 00 00 
     78a:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
     791:	00 00 
     793:	c5 7c 11 84 24 20 23 	vmovups %ymm8,0x2320(%rsp)
     79a:	00 00 
     79c:	c4 c2 3d b8 c4       	vfmadd231ps %ymm12,%ymm8,%ymm0
     7a1:	c4 21 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm8
     7a7:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     7ae:	00 00 
     7b0:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
     7b7:	00 00 
     7b9:	c5 7c 11 bc 24 20 1d 	vmovups %ymm15,0x1d20(%rsp)
     7c0:	00 00 
     7c2:	c4 21 7c 10 bc b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm15
     7c9:	00 00 00 
     7cc:	c5 7c 11 84 24 00 23 	vmovups %ymm8,0x2300(%rsp)
     7d3:	00 00 
     7d5:	c4 c2 3d b8 c5       	vfmadd231ps %ymm13,%ymm8,%ymm0
     7da:	c4 21 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm8
     7e0:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm0
     7e7:	08 00 00 
     7ea:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     7f1:	00 00 
     7f3:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
     7fa:	00 00 
     7fc:	c5 7c 11 bc 24 e0 09 	vmovups %ymm15,0x9e0(%rsp)
     803:	00 00 
     805:	c4 21 7c 10 bc b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm15
     80c:	00 00 00 
     80f:	c5 7c 11 84 24 00 24 	vmovups %ymm8,0x2400(%rsp)
     816:	00 00 
     818:	c4 21 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm8
     81f:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
     826:	00 00 
     828:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     82e:	c5 7c 11 bc 24 40 0a 	vmovups %ymm15,0xa40(%rsp)
     835:	00 00 
     837:	c4 21 7c 10 bc b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm15
     83e:	00 00 00 
     841:	c5 7c 11 84 24 e0 0a 	vmovups %ymm8,0xae0(%rsp)
     848:	00 00 
     84a:	c4 21 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm8
     851:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     857:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     85e:	00 00 
     860:	c5 7c 11 bc 24 a0 0b 	vmovups %ymm15,0xba0(%rsp)
     867:	00 00 
     869:	c4 21 7c 10 bc b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm15
     870:	00 00 00 
     873:	c5 7c 11 84 24 e0 0b 	vmovups %ymm8,0xbe0(%rsp)
     87a:	00 00 
     87c:	c4 21 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm8
     883:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     88a:	00 00 
     88c:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     893:	00 00 
     895:	c5 7c 11 bc 24 a0 0c 	vmovups %ymm15,0xca0(%rsp)
     89c:	00 00 
     89e:	c4 21 7c 10 bc b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm15
     8a5:	01 00 00 
     8a8:	c5 7c 11 84 24 e0 0c 	vmovups %ymm8,0xce0(%rsp)
     8af:	00 00 
     8b1:	c4 21 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm8
     8b8:	00 00 00 
     8bb:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     8c2:	00 00 
     8c4:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     8cb:	00 00 
     8cd:	c5 7c 11 bc 24 a0 0d 	vmovups %ymm15,0xda0(%rsp)
     8d4:	00 00 
     8d6:	c4 21 7c 10 bc b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm15
     8dd:	01 00 00 
     8e0:	c5 7c 11 84 24 e0 0d 	vmovups %ymm8,0xde0(%rsp)
     8e7:	00 00 
     8e9:	c4 21 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm8
     8f0:	00 00 00 
     8f3:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     8fa:	00 00 
     8fc:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     903:	00 00 
     905:	c5 7c 11 bc 24 a0 0e 	vmovups %ymm15,0xea0(%rsp)
     90c:	00 00 
     90e:	c4 21 7c 10 bc b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm15
     915:	01 00 00 
     918:	c5 7c 11 84 24 e0 0e 	vmovups %ymm8,0xee0(%rsp)
     91f:	00 00 
     921:	c4 21 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm8
     928:	00 00 00 
     92b:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     932:	00 00 
     934:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
     93b:	00 00 
     93d:	c5 7c 11 bc 24 a0 0f 	vmovups %ymm15,0xfa0(%rsp)
     944:	00 00 
     946:	c4 21 7c 10 bc b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm15
     94d:	01 00 00 
     950:	c5 7c 11 84 24 e0 0f 	vmovups %ymm8,0xfe0(%rsp)
     957:	00 00 
     959:	c4 21 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm8
     960:	00 00 00 
     963:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     96a:	00 00 
     96c:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
     973:	00 00 
     975:	c5 7c 11 bc 24 e0 10 	vmovups %ymm15,0x10e0(%rsp)
     97c:	00 00 
     97e:	c4 21 7c 10 bc b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm15
     985:	01 00 00 
     988:	c5 7c 11 84 24 c0 10 	vmovups %ymm8,0x10c0(%rsp)
     98f:	00 00 
     991:	c4 21 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm8
     998:	01 00 00 
     99b:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     9a2:	00 00 
     9a4:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
     9ab:	00 00 
     9ad:	c5 7c 11 bc 24 e0 11 	vmovups %ymm15,0x11e0(%rsp)
     9b4:	00 00 
     9b6:	c4 21 7c 10 bc b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm15
     9bd:	01 00 00 
     9c0:	c5 7c 11 84 24 c0 11 	vmovups %ymm8,0x11c0(%rsp)
     9c7:	00 00 
     9c9:	c4 21 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm8
     9d0:	01 00 00 
     9d3:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     9da:	00 00 
     9dc:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
     9e3:	00 00 
     9e5:	c5 7c 11 bc 24 00 13 	vmovups %ymm15,0x1300(%rsp)
     9ec:	00 00 
     9ee:	c4 21 7c 10 bc b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm15
     9f5:	01 00 00 
     9f8:	c5 7c 11 84 24 e0 12 	vmovups %ymm8,0x12e0(%rsp)
     9ff:	00 00 
     a01:	c4 21 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm8
     a08:	01 00 00 
     a0b:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     a12:	00 00 
     a14:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
     a1b:	00 00 
     a1d:	c5 7c 11 bc 24 e0 13 	vmovups %ymm15,0x13e0(%rsp)
     a24:	00 00 
     a26:	c4 21 7c 10 bc b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm15
     a2d:	01 00 00 
     a30:	c5 7c 11 84 24 c0 13 	vmovups %ymm8,0x13c0(%rsp)
     a37:	00 00 
     a39:	c4 21 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm8
     a40:	01 00 00 
     a43:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     a4a:	00 00 
     a4c:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
     a53:	00 00 
     a55:	c5 7c 11 bc 24 20 15 	vmovups %ymm15,0x1520(%rsp)
     a5c:	00 00 
     a5e:	c4 21 7c 10 bc b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm15
     a65:	02 00 00 
     a68:	c5 7c 11 84 24 00 15 	vmovups %ymm8,0x1500(%rsp)
     a6f:	00 00 
     a71:	c4 21 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm8
     a78:	01 00 00 
     a7b:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     a82:	00 00 
     a84:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
     a8b:	00 00 
     a8d:	c5 7c 11 bc 24 80 16 	vmovups %ymm15,0x1680(%rsp)
     a94:	00 00 
     a96:	c4 21 7c 10 bc b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm15
     a9d:	02 00 00 
     aa0:	c5 7c 11 84 24 60 16 	vmovups %ymm8,0x1660(%rsp)
     aa7:	00 00 
     aa9:	c4 21 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm8
     ab0:	01 00 00 
     ab3:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     aba:	00 00 
     abc:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
     ac3:	00 00 
     ac5:	c5 7c 11 bc 24 c0 17 	vmovups %ymm15,0x17c0(%rsp)
     acc:	00 00 
     ace:	c4 21 7c 10 bc b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm15
     ad5:	02 00 00 
     ad8:	c5 7c 11 84 24 a0 17 	vmovups %ymm8,0x17a0(%rsp)
     adf:	00 00 
     ae1:	c4 21 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm8
     ae8:	01 00 00 
     aeb:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     af2:	00 00 
     af4:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
     afb:	c5 7c 11 bc 24 e0 18 	vmovups %ymm15,0x18e0(%rsp)
     b02:	00 00 
     b04:	c4 21 7c 10 bc b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm15
     b0b:	02 00 00 
     b0e:	c5 7c 11 84 24 20 19 	vmovups %ymm8,0x1920(%rsp)
     b15:	00 00 
     b17:	c4 21 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm8
     b1e:	01 00 00 
     b21:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     b27:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
     b2e:	c5 7c 11 bc 24 e0 1a 	vmovups %ymm15,0x1ae0(%rsp)
     b35:	00 00 
     b37:	c4 21 7c 10 bc b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm15
     b3e:	02 00 00 
     b41:	c5 7c 11 84 24 60 19 	vmovups %ymm8,0x1960(%rsp)
     b48:	00 00 
     b4a:	c4 21 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm8
     b51:	02 00 00 
     b54:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     b5a:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
     b61:	00 00 00 
     b64:	c5 7c 11 bc 24 00 1b 	vmovups %ymm15,0x1b00(%rsp)
     b6b:	00 00 
     b6d:	c4 21 7c 10 bc b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm15
     b74:	02 00 00 
     b77:	4e 8d 34 9d 00 00 00 	lea    0x0(,%r11,4),%r14
     b7e:	00 
     b7f:	49 83 ce 20          	or     $0x20,%r14
     b83:	c5 7c 11 84 24 80 1c 	vmovups %ymm8,0x1c80(%rsp)
     b8a:	00 00 
     b8c:	c4 21 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm8
     b93:	02 00 00 
     b96:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     b9d:	00 00 
     b9f:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
     ba6:	00 00 00 
     ba9:	c5 7c 11 bc 24 20 1b 	vmovups %ymm15,0x1b20(%rsp)
     bb0:	00 00 
     bb2:	c5 7c 10 bc 24 80 08 	vmovups 0x880(%rsp),%ymm15
     bb9:	00 00 
     bbb:	c5 7c 11 84 24 00 1e 	vmovups %ymm8,0x1e00(%rsp)
     bc2:	00 00 
     bc4:	c4 21 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm8
     bcb:	02 00 00 
     bce:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     bd5:	00 00 
     bd7:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
     bde:	00 00 00 
     be1:	c5 7c 11 84 24 40 1f 	vmovups %ymm8,0x1f40(%rsp)
     be8:	00 00 
     bea:	c4 21 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm8
     bf1:	02 00 00 
     bf4:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     bfb:	00 00 
     bfd:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
     c04:	00 00 00 
     c07:	c5 7c 11 84 24 60 1f 	vmovups %ymm8,0x1f60(%rsp)
     c0e:	00 00 
     c10:	c4 21 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm8
     c17:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     c1e:	00 00 
     c20:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
     c27:	01 00 00 
     c2a:	c5 7c 11 84 24 80 0a 	vmovups %ymm8,0xa80(%rsp)
     c31:	00 00 
     c33:	c4 21 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm8
     c3a:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     c41:	00 00 
     c43:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
     c4a:	01 00 00 
     c4d:	c5 7c 11 84 24 60 0b 	vmovups %ymm8,0xb60(%rsp)
     c54:	00 00 
     c56:	c4 21 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm8
     c5d:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     c64:	00 00 
     c66:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
     c6d:	01 00 00 
     c70:	c5 7c 11 84 24 60 0c 	vmovups %ymm8,0xc60(%rsp)
     c77:	00 00 
     c79:	c4 21 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm8
     c80:	00 00 00 
     c83:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     c8a:	00 00 
     c8c:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
     c93:	01 00 00 
     c96:	c5 7c 11 84 24 60 0d 	vmovups %ymm8,0xd60(%rsp)
     c9d:	00 00 
     c9f:	c4 21 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm8
     ca6:	00 00 00 
     ca9:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     cb0:	00 00 
     cb2:	c4 a1 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm1
     cb9:	01 00 00 
     cbc:	c5 7c 11 84 24 60 0e 	vmovups %ymm8,0xe60(%rsp)
     cc3:	00 00 
     cc5:	c4 21 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm8
     ccc:	00 00 00 
     ccf:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     cd6:	00 00 
     cd8:	c4 a1 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm1
     cdf:	01 00 00 
     ce2:	c5 7c 11 84 24 60 0f 	vmovups %ymm8,0xf60(%rsp)
     ce9:	00 00 
     ceb:	c4 21 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm8
     cf2:	00 00 00 
     cf5:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     cfc:	00 00 
     cfe:	c4 a1 7c 10 8c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm1
     d05:	01 00 00 
     d08:	c5 7c 11 84 24 60 10 	vmovups %ymm8,0x1060(%rsp)
     d0f:	00 00 
     d11:	c4 21 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm8
     d18:	01 00 00 
     d1b:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     d22:	00 00 
     d24:	c4 a1 7c 10 8c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm1
     d2b:	01 00 00 
     d2e:	c5 7c 11 84 24 60 11 	vmovups %ymm8,0x1160(%rsp)
     d35:	00 00 
     d37:	c4 21 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm8
     d3e:	01 00 00 
     d41:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     d48:	00 00 
     d4a:	c4 a1 7c 10 8c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm1
     d51:	02 00 00 
     d54:	c5 7c 11 84 24 80 12 	vmovups %ymm8,0x1280(%rsp)
     d5b:	00 00 
     d5d:	c4 21 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm8
     d64:	01 00 00 
     d67:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     d6e:	00 00 
     d70:	c4 a1 7c 10 8c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm1
     d77:	02 00 00 
     d7a:	c5 7c 11 84 24 60 13 	vmovups %ymm8,0x1360(%rsp)
     d81:	00 00 
     d83:	c4 21 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm8
     d8a:	01 00 00 
     d8d:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     d94:	00 00 
     d96:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
     d9d:	00 00 
     d9f:	c5 7c 11 84 24 80 14 	vmovups %ymm8,0x1480(%rsp)
     da6:	00 00 
     da8:	c4 21 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm8
     daf:	01 00 00 
     db2:	c5 7c 11 84 24 c0 15 	vmovups %ymm8,0x15c0(%rsp)
     db9:	00 00 
     dbb:	c4 21 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm8
     dc2:	01 00 00 
     dc5:	c5 7c 11 84 24 40 17 	vmovups %ymm8,0x1740(%rsp)
     dcc:	00 00 
     dce:	c4 21 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm8
     dd5:	01 00 00 
     dd8:	c5 7c 11 84 24 80 18 	vmovups %ymm8,0x1880(%rsp)
     ddf:	00 00 
     de1:	c4 21 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm8
     de8:	01 00 00 
     deb:	c5 7c 11 84 24 40 1a 	vmovups %ymm8,0x1a40(%rsp)
     df2:	00 00 
     df4:	c4 21 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm8
     dfb:	02 00 00 
     dfe:	c5 7c 11 84 24 00 1c 	vmovups %ymm8,0x1c00(%rsp)
     e05:	00 00 
     e07:	c4 21 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm8
     e0e:	02 00 00 
     e11:	c5 7c 11 84 24 80 1d 	vmovups %ymm8,0x1d80(%rsp)
     e18:	00 00 
     e1a:	c4 21 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm8
     e21:	02 00 00 
     e24:	c5 7c 11 84 24 c0 1e 	vmovups %ymm8,0x1ec0(%rsp)
     e2b:	00 00 
     e2d:	c4 21 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm8
     e34:	c5 7c 11 84 24 00 0a 	vmovups %ymm8,0xa00(%rsp)
     e3b:	00 00 
     e3d:	c4 21 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm8
     e44:	c5 7c 11 84 24 00 0b 	vmovups %ymm8,0xb00(%rsp)
     e4b:	00 00 
     e4d:	c4 21 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm8
     e54:	c5 7c 11 84 24 00 0c 	vmovups %ymm8,0xc00(%rsp)
     e5b:	00 00 
     e5d:	c4 21 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm8
     e64:	00 00 00 
     e67:	c5 7c 11 84 24 00 0d 	vmovups %ymm8,0xd00(%rsp)
     e6e:	00 00 
     e70:	c4 21 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm8
     e77:	00 00 00 
     e7a:	c5 7c 11 84 24 00 0e 	vmovups %ymm8,0xe00(%rsp)
     e81:	00 00 
     e83:	c4 21 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm8
     e8a:	00 00 00 
     e8d:	c5 7c 11 84 24 00 0f 	vmovups %ymm8,0xf00(%rsp)
     e94:	00 00 
     e96:	c4 21 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm8
     e9d:	00 00 00 
     ea0:	c5 7c 11 84 24 00 10 	vmovups %ymm8,0x1000(%rsp)
     ea7:	00 00 
     ea9:	c4 21 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm8
     eb0:	01 00 00 
     eb3:	c5 7c 11 84 24 00 11 	vmovups %ymm8,0x1100(%rsp)
     eba:	00 00 
     ebc:	c4 21 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm8
     ec3:	01 00 00 
     ec6:	c5 7c 11 84 24 00 12 	vmovups %ymm8,0x1200(%rsp)
     ecd:	00 00 
     ecf:	c4 21 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm8
     ed6:	01 00 00 
     ed9:	c5 7c 11 84 24 20 13 	vmovups %ymm8,0x1320(%rsp)
     ee0:	00 00 
     ee2:	c4 21 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm8
     ee9:	01 00 00 
     eec:	c5 7c 11 84 24 00 14 	vmovups %ymm8,0x1400(%rsp)
     ef3:	00 00 
     ef5:	c4 21 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm8
     efc:	01 00 00 
     eff:	c5 7c 11 84 24 40 15 	vmovups %ymm8,0x1540(%rsp)
     f06:	00 00 
     f08:	c4 21 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm8
     f0f:	01 00 00 
     f12:	c5 7c 11 84 24 a0 16 	vmovups %ymm8,0x16a0(%rsp)
     f19:	00 00 
     f1b:	c4 21 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm8
     f22:	01 00 00 
     f25:	c5 7c 11 84 24 e0 17 	vmovups %ymm8,0x17e0(%rsp)
     f2c:	00 00 
     f2e:	c4 21 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm8
     f35:	01 00 00 
     f38:	c5 7c 11 84 24 a0 19 	vmovups %ymm8,0x19a0(%rsp)
     f3f:	00 00 
     f41:	c4 21 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm8
     f48:	02 00 00 
     f4b:	c5 7c 11 84 24 40 1b 	vmovups %ymm8,0x1b40(%rsp)
     f52:	00 00 
     f54:	c4 21 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm8
     f5b:	02 00 00 
     f5e:	c5 7c 11 84 24 e0 1c 	vmovups %ymm8,0x1ce0(%rsp)
     f65:	00 00 
     f67:	c4 21 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm8
     f6e:	02 00 00 
     f71:	c5 7c 11 84 24 40 1e 	vmovups %ymm8,0x1e40(%rsp)
     f78:	00 00 
     f7a:	c4 21 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm8
     f81:	02 00 00 
     f84:	c5 7c 11 84 24 e0 1e 	vmovups %ymm8,0x1ee0(%rsp)
     f8b:	00 00 
     f8d:	c4 21 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm8
     f94:	c5 7c 11 84 24 a0 0a 	vmovups %ymm8,0xaa0(%rsp)
     f9b:	00 00 
     f9d:	c4 21 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm8
     fa4:	c5 7c 11 84 24 80 0b 	vmovups %ymm8,0xb80(%rsp)
     fab:	00 00 
     fad:	c4 21 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm8
     fb4:	00 00 00 
     fb7:	c5 7c 11 84 24 80 0c 	vmovups %ymm8,0xc80(%rsp)
     fbe:	00 00 
     fc0:	c4 21 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm8
     fc7:	00 00 00 
     fca:	c5 7c 11 84 24 80 0d 	vmovups %ymm8,0xd80(%rsp)
     fd1:	00 00 
     fd3:	c4 21 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm8
     fda:	00 00 00 
     fdd:	c5 7c 11 84 24 80 0e 	vmovups %ymm8,0xe80(%rsp)
     fe4:	00 00 
     fe6:	c4 21 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm8
     fed:	00 00 00 
     ff0:	c5 7c 11 84 24 80 0f 	vmovups %ymm8,0xf80(%rsp)
     ff7:	00 00 
     ff9:	c4 21 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm8
    1000:	01 00 00 
    1003:	c5 7c 11 84 24 80 10 	vmovups %ymm8,0x1080(%rsp)
    100a:	00 00 
    100c:	c4 21 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm8
    1013:	01 00 00 
    1016:	c5 7c 11 84 24 80 11 	vmovups %ymm8,0x1180(%rsp)
    101d:	00 00 
    101f:	c4 21 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm8
    1026:	01 00 00 
    1029:	c5 7c 11 84 24 a0 12 	vmovups %ymm8,0x12a0(%rsp)
    1030:	00 00 
    1032:	c4 21 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm8
    1039:	01 00 00 
    103c:	c5 7c 11 84 24 80 13 	vmovups %ymm8,0x1380(%rsp)
    1043:	00 00 
    1045:	c4 21 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm8
    104c:	01 00 00 
    104f:	c5 7c 11 84 24 a0 14 	vmovups %ymm8,0x14a0(%rsp)
    1056:	00 00 
    1058:	c4 21 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm8
    105f:	01 00 00 
    1062:	c5 7c 11 84 24 e0 15 	vmovups %ymm8,0x15e0(%rsp)
    1069:	00 00 
    106b:	c4 21 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm8
    1072:	01 00 00 
    1075:	c5 7c 11 84 24 e0 16 	vmovups %ymm8,0x16e0(%rsp)
    107c:	00 00 
    107e:	c4 21 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm8
    1085:	01 00 00 
    1088:	c5 7c 11 84 24 a0 18 	vmovups %ymm8,0x18a0(%rsp)
    108f:	00 00 
    1091:	c4 21 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm8
    1098:	02 00 00 
    109b:	c5 7c 11 84 24 60 1a 	vmovups %ymm8,0x1a60(%rsp)
    10a2:	00 00 
    10a4:	c4 21 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm8
    10ab:	02 00 00 
    10ae:	c5 7c 11 84 24 20 1c 	vmovups %ymm8,0x1c20(%rsp)
    10b5:	00 00 
    10b7:	c4 21 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm8
    10be:	02 00 00 
    10c1:	c5 7c 11 84 24 a0 1d 	vmovups %ymm8,0x1da0(%rsp)
    10c8:	00 00 
    10ca:	c4 21 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm8
    10d1:	c5 7c 11 84 24 20 0a 	vmovups %ymm8,0xa20(%rsp)
    10d8:	00 00 
    10da:	c4 21 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm8
    10e1:	c5 7c 11 84 24 20 0b 	vmovups %ymm8,0xb20(%rsp)
    10e8:	00 00 
    10ea:	c4 21 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm8
    10f1:	00 00 00 
    10f4:	c5 7c 11 84 24 20 0c 	vmovups %ymm8,0xc20(%rsp)
    10fb:	00 00 
    10fd:	c4 21 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm8
    1104:	00 00 00 
    1107:	c5 7c 11 84 24 20 0d 	vmovups %ymm8,0xd20(%rsp)
    110e:	00 00 
    1110:	c4 21 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm8
    1117:	00 00 00 
    111a:	c5 7c 11 84 24 20 0e 	vmovups %ymm8,0xe20(%rsp)
    1121:	00 00 
    1123:	c4 21 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm8
    112a:	00 00 00 
    112d:	c5 7c 11 84 24 20 0f 	vmovups %ymm8,0xf20(%rsp)
    1134:	00 00 
    1136:	c4 21 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm8
    113d:	01 00 00 
    1140:	c5 7c 11 84 24 20 10 	vmovups %ymm8,0x1020(%rsp)
    1147:	00 00 
    1149:	c4 21 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm8
    1150:	01 00 00 
    1153:	c5 7c 11 84 24 20 11 	vmovups %ymm8,0x1120(%rsp)
    115a:	00 00 
    115c:	c4 21 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm8
    1163:	01 00 00 
    1166:	c5 7c 11 84 24 40 12 	vmovups %ymm8,0x1240(%rsp)
    116d:	00 00 
    116f:	c4 21 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm8
    1176:	01 00 00 
    1179:	c5 7c 11 84 24 40 13 	vmovups %ymm8,0x1340(%rsp)
    1180:	00 00 
    1182:	c4 21 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm8
    1189:	01 00 00 
    118c:	c5 7c 11 84 24 40 14 	vmovups %ymm8,0x1440(%rsp)
    1193:	00 00 
    1195:	c4 21 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm8
    119c:	01 00 00 
    119f:	c5 7c 11 84 24 c0 14 	vmovups %ymm8,0x14c0(%rsp)
    11a6:	00 00 
    11a8:	c4 21 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm8
    11af:	01 00 00 
    11b2:	c5 7c 11 84 24 00 17 	vmovups %ymm8,0x1700(%rsp)
    11b9:	00 00 
    11bb:	c4 21 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm8
    11c2:	01 00 00 
    11c5:	c5 7c 11 84 24 20 18 	vmovups %ymm8,0x1820(%rsp)
    11cc:	00 00 
    11ce:	c4 21 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm8
    11d5:	02 00 00 
    11d8:	c5 7c 11 84 24 c0 19 	vmovups %ymm8,0x19c0(%rsp)
    11df:	00 00 
    11e1:	c4 21 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm8
    11e8:	02 00 00 
    11eb:	c5 7c 11 84 24 80 1b 	vmovups %ymm8,0x1b80(%rsp)
    11f2:	00 00 
    11f4:	c4 21 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm8
    11fb:	02 00 00 
    11fe:	c5 7c 11 84 24 00 1d 	vmovups %ymm8,0x1d00(%rsp)
    1205:	00 00 
    1207:	c4 21 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm8
    120e:	02 00 00 
    1211:	c5 7c 11 84 24 a0 1e 	vmovups %ymm8,0x1ea0(%rsp)
    1218:	00 00 
    121a:	c5 7c 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm8
    1220:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    1227:	00 00 
    1229:	c5 7c 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm8
    122f:	c5 7c 11 84 24 c0 09 	vmovups %ymm8,0x9c0(%rsp)
    1236:	00 00 
    1238:	c5 7c 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm8
    123e:	c5 7c 11 84 24 c0 0a 	vmovups %ymm8,0xac0(%rsp)
    1245:	00 00 
    1247:	c5 7c 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm8
    124e:	00 00 
    1250:	c5 7c 11 84 24 c0 0b 	vmovups %ymm8,0xbc0(%rsp)
    1257:	00 00 
    1259:	c5 7c 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm8
    1260:	00 00 
    1262:	c5 7c 11 84 24 c0 0c 	vmovups %ymm8,0xcc0(%rsp)
    1269:	00 00 
    126b:	c5 7c 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm8
    1272:	00 00 
    1274:	c5 7c 11 84 24 c0 0d 	vmovups %ymm8,0xdc0(%rsp)
    127b:	00 00 
    127d:	c5 7c 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm8
    1284:	00 00 
    1286:	c5 7c 11 84 24 c0 0e 	vmovups %ymm8,0xec0(%rsp)
    128d:	00 00 
    128f:	c5 7c 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm8
    1296:	00 00 
    1298:	c5 7c 11 84 24 c0 0f 	vmovups %ymm8,0xfc0(%rsp)
    129f:	00 00 
    12a1:	c5 7c 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm8
    12a8:	00 00 
    12aa:	c5 7c 11 84 24 a0 10 	vmovups %ymm8,0x10a0(%rsp)
    12b1:	00 00 
    12b3:	c5 7c 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm8
    12ba:	00 00 
    12bc:	c5 7c 11 84 24 a0 11 	vmovups %ymm8,0x11a0(%rsp)
    12c3:	00 00 
    12c5:	c5 7c 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm8
    12cc:	00 00 
    12ce:	c5 7c 11 84 24 c0 12 	vmovups %ymm8,0x12c0(%rsp)
    12d5:	00 00 
    12d7:	c5 7c 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm8
    12de:	00 00 
    12e0:	c5 7c 11 84 24 a0 13 	vmovups %ymm8,0x13a0(%rsp)
    12e7:	00 00 
    12e9:	c5 7c 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm8
    12f0:	00 00 
    12f2:	c5 7c 11 84 24 e0 14 	vmovups %ymm8,0x14e0(%rsp)
    12f9:	00 00 
    12fb:	c5 7c 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm8
    1302:	00 00 
    1304:	c5 7c 11 84 24 40 16 	vmovups %ymm8,0x1640(%rsp)
    130b:	00 00 
    130d:	c5 7c 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm8
    1314:	00 00 
    1316:	c5 7c 11 84 24 c0 16 	vmovups %ymm8,0x16c0(%rsp)
    131d:	00 00 
    131f:	c5 7c 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm8
    1326:	00 00 
    1328:	c5 7c 11 84 24 00 19 	vmovups %ymm8,0x1900(%rsp)
    132f:	00 00 
    1331:	c5 7c 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm8
    1338:	00 00 
    133a:	c5 7c 11 84 24 c0 1a 	vmovups %ymm8,0x1ac0(%rsp)
    1341:	00 00 
    1343:	c5 7c 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm8
    134a:	00 00 
    134c:	c5 7c 11 84 24 60 1b 	vmovups %ymm8,0x1b60(%rsp)
    1353:	00 00 
    1355:	c5 7c 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm8
    135c:	00 00 
    135e:	c5 7c 11 84 24 e0 1d 	vmovups %ymm8,0x1de0(%rsp)
    1365:	00 00 
    1367:	c5 7c 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm8
    136e:	00 00 
    1370:	c5 7c 11 84 24 00 1f 	vmovups %ymm8,0x1f00(%rsp)
    1377:	00 00 
    1379:	c5 7c 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm8
    137f:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    1386:	00 00 
    1388:	c5 7c 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm8
    138e:	c5 7c 11 84 24 60 0a 	vmovups %ymm8,0xa60(%rsp)
    1395:	00 00 
    1397:	c5 7c 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm8
    139e:	00 00 
    13a0:	c5 7c 11 84 24 40 0b 	vmovups %ymm8,0xb40(%rsp)
    13a7:	00 00 
    13a9:	c5 7c 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm8
    13b0:	00 00 
    13b2:	c5 7c 11 84 24 40 0c 	vmovups %ymm8,0xc40(%rsp)
    13b9:	00 00 
    13bb:	c5 7c 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm8
    13c2:	00 00 
    13c4:	c5 7c 11 84 24 40 0d 	vmovups %ymm8,0xd40(%rsp)
    13cb:	00 00 
    13cd:	c5 7c 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm8
    13d4:	00 00 
    13d6:	c5 7c 11 84 24 40 0e 	vmovups %ymm8,0xe40(%rsp)
    13dd:	00 00 
    13df:	c5 7c 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm8
    13e6:	00 00 
    13e8:	c5 7c 11 84 24 40 0f 	vmovups %ymm8,0xf40(%rsp)
    13ef:	00 00 
    13f1:	c5 7c 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm8
    13f8:	00 00 
    13fa:	c5 7c 11 84 24 40 10 	vmovups %ymm8,0x1040(%rsp)
    1401:	00 00 
    1403:	c5 7c 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm8
    140a:	00 00 
    140c:	c5 7c 11 84 24 40 11 	vmovups %ymm8,0x1140(%rsp)
    1413:	00 00 
    1415:	c5 7c 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm8
    141c:	00 00 
    141e:	c5 7c 11 84 24 60 12 	vmovups %ymm8,0x1260(%rsp)
    1425:	00 00 
    1427:	c5 7c 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm8
    142e:	00 00 
    1430:	c5 7c 11 84 24 60 14 	vmovups %ymm8,0x1460(%rsp)
    1437:	00 00 
    1439:	c5 7c 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm8
    1440:	00 00 
    1442:	c5 7c 11 84 24 a0 15 	vmovups %ymm8,0x15a0(%rsp)
    1449:	00 00 
    144b:	c5 7c 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm8
    1452:	00 00 
    1454:	c5 7c 11 84 24 20 17 	vmovups %ymm8,0x1720(%rsp)
    145b:	00 00 
    145d:	c5 7c 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm8
    1464:	00 00 
    1466:	c5 7c 11 84 24 80 17 	vmovups %ymm8,0x1780(%rsp)
    146d:	00 00 
    146f:	c5 7c 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm8
    1476:	00 00 
    1478:	c5 7c 11 84 24 40 19 	vmovups %ymm8,0x1940(%rsp)
    147f:	00 00 
    1481:	c5 7c 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm8
    1488:	00 00 
    148a:	c5 7c 11 84 24 e0 1b 	vmovups %ymm8,0x1be0(%rsp)
    1491:	00 00 
    1493:	c5 7c 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm8
    149a:	00 00 
    149c:	c5 7c 11 84 24 60 1c 	vmovups %ymm8,0x1c60(%rsp)
    14a3:	00 00 
    14a5:	c5 7c 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm8
    14ac:	00 00 
    14ae:	c5 7c 11 84 24 20 1e 	vmovups %ymm8,0x1e20(%rsp)
    14b5:	00 00 
    14b7:	c5 7c 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm8
    14be:	00 00 
    14c0:	c5 7c 11 84 24 80 1e 	vmovups %ymm8,0x1e80(%rsp)
    14c7:	00 00 
    14c9:	c5 7c 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm8
    14cf:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    14d6:	00 00 
    14d8:	c5 7c 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm8
    14de:	c5 7c 11 84 24 60 05 	vmovups %ymm8,0x560(%rsp)
    14e5:	00 00 
    14e7:	c5 7c 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm8
    14ee:	00 00 
    14f0:	c5 7c 11 84 24 a0 05 	vmovups %ymm8,0x5a0(%rsp)
    14f7:	00 00 
    14f9:	c5 7c 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm8
    1500:	00 00 
    1502:	c5 7c 11 84 24 e0 05 	vmovups %ymm8,0x5e0(%rsp)
    1509:	00 00 
    150b:	c5 7c 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm8
    1512:	00 00 
    1514:	c5 7c 11 84 24 20 06 	vmovups %ymm8,0x620(%rsp)
    151b:	00 00 
    151d:	c5 7c 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm8
    1524:	00 00 
    1526:	c5 7c 11 84 24 60 06 	vmovups %ymm8,0x660(%rsp)
    152d:	00 00 
    152f:	c5 7c 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm8
    1536:	00 00 
    1538:	c5 7c 11 84 24 a0 06 	vmovups %ymm8,0x6a0(%rsp)
    153f:	00 00 
    1541:	c5 7c 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm8
    1548:	00 00 
    154a:	c5 7c 11 84 24 e0 06 	vmovups %ymm8,0x6e0(%rsp)
    1551:	00 00 
    1553:	c5 7c 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm8
    155a:	00 00 
    155c:	c5 7c 11 84 24 00 07 	vmovups %ymm8,0x700(%rsp)
    1563:	00 00 
    1565:	c5 7c 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm8
    156c:	00 00 
    156e:	c5 7c 11 84 24 20 12 	vmovups %ymm8,0x1220(%rsp)
    1575:	00 00 
    1577:	c5 7c 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm8
    157e:	00 00 
    1580:	c5 7c 11 84 24 20 14 	vmovups %ymm8,0x1420(%rsp)
    1587:	00 00 
    1589:	c5 7c 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm8
    1590:	00 00 
    1592:	c5 7c 11 84 24 60 15 	vmovups %ymm8,0x1560(%rsp)
    1599:	00 00 
    159b:	c5 7c 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm8
    15a2:	00 00 
    15a4:	c5 7c 11 84 24 20 16 	vmovups %ymm8,0x1620(%rsp)
    15ab:	00 00 
    15ad:	c5 7c 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm8
    15b4:	00 00 
    15b6:	c5 7c 11 84 24 00 18 	vmovups %ymm8,0x1800(%rsp)
    15bd:	00 00 
    15bf:	c5 7c 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm8
    15c6:	00 00 
    15c8:	c5 7c 11 84 24 60 18 	vmovups %ymm8,0x1860(%rsp)
    15cf:	00 00 
    15d1:	c5 7c 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm8
    15d8:	00 00 
    15da:	c5 7c 11 84 24 20 1a 	vmovups %ymm8,0x1a20(%rsp)
    15e1:	00 00 
    15e3:	c5 7c 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm8
    15ea:	00 00 
    15ec:	c5 7c 11 84 24 a0 1a 	vmovups %ymm8,0x1aa0(%rsp)
    15f3:	00 00 
    15f5:	c5 7c 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm8
    15fc:	00 00 
    15fe:	c5 7c 11 84 24 60 1d 	vmovups %ymm8,0x1d60(%rsp)
    1605:	00 00 
    1607:	c5 7c 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm8
    160e:	00 00 
    1610:	c5 7c 11 84 24 60 1e 	vmovups %ymm8,0x1e60(%rsp)
    1617:	00 00 
    1619:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
    161f:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    1626:	00 00 
    1628:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
    162e:	c5 7c 11 84 24 40 05 	vmovups %ymm8,0x540(%rsp)
    1635:	00 00 
    1637:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
    163e:	00 00 
    1640:	c5 7c 11 84 24 80 05 	vmovups %ymm8,0x580(%rsp)
    1647:	00 00 
    1649:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
    1650:	00 00 
    1652:	c5 7c 11 84 24 c0 05 	vmovups %ymm8,0x5c0(%rsp)
    1659:	00 00 
    165b:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
    1662:	00 00 
    1664:	c5 7c 11 84 24 00 06 	vmovups %ymm8,0x600(%rsp)
    166b:	00 00 
    166d:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
    1674:	00 00 
    1676:	c5 7c 11 84 24 40 06 	vmovups %ymm8,0x640(%rsp)
    167d:	00 00 
    167f:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
    1686:	00 00 
    1688:	c5 7c 11 84 24 80 06 	vmovups %ymm8,0x680(%rsp)
    168f:	00 00 
    1691:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
    1698:	00 00 
    169a:	c5 7c 11 84 24 c0 06 	vmovups %ymm8,0x6c0(%rsp)
    16a1:	00 00 
    16a3:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
    16aa:	00 00 
    16ac:	c5 7c 11 84 24 00 16 	vmovups %ymm8,0x1600(%rsp)
    16b3:	00 00 
    16b5:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
    16bc:	00 00 
    16be:	c5 7c 11 84 24 60 17 	vmovups %ymm8,0x1760(%rsp)
    16c5:	00 00 
    16c7:	c5 7c 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm8
    16ce:	00 00 
    16d0:	c5 7c 11 84 24 c0 18 	vmovups %ymm8,0x18c0(%rsp)
    16d7:	00 00 
    16d9:	c5 7c 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm8
    16e0:	00 00 
    16e2:	c5 7c 11 84 24 80 1a 	vmovups %ymm8,0x1a80(%rsp)
    16e9:	00 00 
    16eb:	c5 7c 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm8
    16f2:	00 00 
    16f4:	c5 7c 11 84 24 40 1c 	vmovups %ymm8,0x1c40(%rsp)
    16fb:	00 00 
    16fd:	c5 7c 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm8
    1704:	00 00 
    1706:	c5 7c 11 84 24 c0 1d 	vmovups %ymm8,0x1dc0(%rsp)
    170d:	00 00 
    170f:	c5 7c 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm8
    1716:	00 00 
    1718:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    171d:	c5 7c 11 84 24 40 1d 	vmovups %ymm8,0x1d40(%rsp)
    1724:	00 00 
    1726:	c5 7c 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm8
    172c:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1733:	00 00 
    1735:	c5 7c 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm8
    173b:	c5 7c 11 84 24 00 04 	vmovups %ymm8,0x400(%rsp)
    1742:	00 00 
    1744:	c5 7c 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm8
    174b:	00 00 
    174d:	c5 7c 11 84 24 80 15 	vmovups %ymm8,0x1580(%rsp)
    1754:	00 00 
    1756:	c5 7c 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm8
    175d:	00 00 
    175f:	c5 7c 11 84 24 40 18 	vmovups %ymm8,0x1840(%rsp)
    1766:	00 00 
    1768:	c5 7c 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm8
    176f:	00 00 
    1771:	c5 7c 11 84 24 e0 19 	vmovups %ymm8,0x19e0(%rsp)
    1778:	00 00 
    177a:	c5 7c 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm8
    1781:	00 00 
    1783:	c5 7c 11 84 24 a0 1b 	vmovups %ymm8,0x1ba0(%rsp)
    178a:	00 00 
    178c:	c5 7c 10 84 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm8
    1793:	00 00 
    1795:	c5 7c 11 84 24 a0 1c 	vmovups %ymm8,0x1ca0(%rsp)
    179c:	00 00 
    179e:	c5 7c 10 84 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm8
    17a5:	00 00 
    17a7:	c4 a1 7c 11 04 9b    	vmovups %ymm0,(%rbx,%r11,4)
    17ad:	c4 a1 7c 10 04 33    	vmovups (%rbx,%r14,1),%ymm0
    17b3:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm0
    17ba:	0a 00 00 
    17bd:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm4,%ymm0
    17c4:	0a 00 00 
    17c7:	c5 7c 11 84 24 c0 1b 	vmovups %ymm8,0x1bc0(%rsp)
    17ce:	00 00 
    17d0:	c5 7c 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm8
    17d7:	00 00 
    17d9:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm0
    17e0:	0a 00 00 
    17e3:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm8,%ymm0
    17ea:	09 00 00 
    17ed:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm15,%ymm0
    17f4:	09 00 00 
    17f7:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm7,%ymm0
    17fe:	02 00 00 
    1801:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm9,%ymm0
    1808:	02 00 00 
    180b:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm0
    1812:	09 00 00 
    1815:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm11,%ymm0
    181c:	08 00 00 
    181f:	c4 e2 1d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm12,%ymm0
    1826:	c4 c2 6d b8 c5       	vfmadd231ps %ymm13,%ymm2,%ymm0
    182b:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    1832:	00 00 
    1834:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
    1839:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    183d:	c5 fc 10 b4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm6
    1844:	00 00 
    1846:	c4 a1 7c 11 04 33    	vmovups %ymm0,(%rbx,%r14,1)
    184c:	c4 a1 7c 10 44 9b 40 	vmovups 0x40(%rbx,%r11,4),%ymm0
    1853:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm0
    185a:	0b 00 00 
    185d:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm0
    1864:	0b 00 00 
    1867:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm0
    186e:	0b 00 00 
    1871:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm8,%ymm0
    1878:	0a 00 00 
    187b:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm15,%ymm0
    1882:	0a 00 00 
    1885:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm0
    188c:	09 00 00 
    188f:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm9,%ymm0
    1896:	09 00 00 
    1899:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm0
    18a0:	03 00 00 
    18a3:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm11,%ymm0
    18aa:	02 00 00 
    18ad:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm12,%ymm0
    18b4:	01 00 00 
    18b7:	c4 e2 15 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm13,%ymm0
    18be:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
    18c3:	c5 7c 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm14
    18ca:	00 00 
    18cc:	c4 a1 7c 11 44 9b 40 	vmovups %ymm0,0x40(%rbx,%r11,4)
    18d3:	c4 a1 7c 10 44 9b 60 	vmovups 0x60(%rbx,%r11,4),%ymm0
    18da:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm0
    18e1:	0c 00 00 
    18e4:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm4,%ymm0
    18eb:	0c 00 00 
    18ee:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm0
    18f5:	0c 00 00 
    18f8:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm8,%ymm0
    18ff:	0b 00 00 
    1902:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm0
    1909:	0b 00 00 
    190c:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm7,%ymm0
    1913:	0a 00 00 
    1916:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm9,%ymm0
    191d:	0a 00 00 
    1920:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm10,%ymm0
    1927:	05 00 00 
    192a:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm11,%ymm0
    1931:	05 00 00 
    1934:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm12,%ymm0
    193b:	04 00 00 
    193e:	c4 e2 15 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm0
    1945:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm0
    194c:	09 00 00 
    194f:	c4 a1 7c 11 44 9b 60 	vmovups %ymm0,0x60(%rbx,%r11,4)
    1956:	c4 a1 7c 10 84 9b 80 	vmovups 0x80(%rbx,%r11,4),%ymm0
    195d:	00 00 00 
    1960:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm0
    1967:	0d 00 00 
    196a:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm0
    1971:	0d 00 00 
    1974:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm0
    197b:	0d 00 00 
    197e:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm8,%ymm0
    1985:	0c 00 00 
    1988:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm15,%ymm0
    198f:	0c 00 00 
    1992:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm0
    1999:	0b 00 00 
    199c:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm9,%ymm0
    19a3:	0b 00 00 
    19a6:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm10,%ymm0
    19ad:	05 00 00 
    19b0:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm11,%ymm0
    19b7:	05 00 00 
    19ba:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm12,%ymm0
    19c1:	00 00 00 
    19c4:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm13,%ymm0
    19cb:	01 00 00 
    19ce:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm0
    19d5:	09 00 00 
    19d8:	c4 a1 7c 11 84 9b 80 	vmovups %ymm0,0x80(%rbx,%r11,4)
    19df:	00 00 00 
    19e2:	c4 a1 7c 10 84 9b a0 	vmovups 0xa0(%rbx,%r11,4),%ymm0
    19e9:	00 00 00 
    19ec:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm0
    19f3:	0e 00 00 
    19f6:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm4,%ymm0
    19fd:	0e 00 00 
    1a00:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm0
    1a07:	0e 00 00 
    1a0a:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm8,%ymm0
    1a11:	0d 00 00 
    1a14:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm0
    1a1b:	0d 00 00 
    1a1e:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm7,%ymm0
    1a25:	0c 00 00 
    1a28:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm0
    1a2f:	0c 00 00 
    1a32:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm0
    1a39:	05 00 00 
    1a3c:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm0
    1a43:	05 00 00 
    1a46:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm12,%ymm0
    1a4d:	01 00 00 
    1a50:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm13,%ymm0
    1a57:	01 00 00 
    1a5a:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm0
    1a61:	0a 00 00 
    1a64:	c4 a1 7c 11 84 9b a0 	vmovups %ymm0,0xa0(%rbx,%r11,4)
    1a6b:	00 00 00 
    1a6e:	c4 a1 7c 10 84 9b c0 	vmovups 0xc0(%rbx,%r11,4),%ymm0
    1a75:	00 00 00 
    1a78:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm3,%ymm0
    1a7f:	0f 00 00 
    1a82:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm0
    1a89:	0f 00 00 
    1a8c:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm0
    1a93:	0f 00 00 
    1a96:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm8,%ymm0
    1a9d:	0e 00 00 
    1aa0:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm0
    1aa7:	0e 00 00 
    1aaa:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm7,%ymm0
    1ab1:	0d 00 00 
    1ab4:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm0
    1abb:	0d 00 00 
    1abe:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm0
    1ac5:	06 00 00 
    1ac8:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm0
    1acf:	06 00 00 
    1ad2:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm12,%ymm0
    1ad9:	01 00 00 
    1adc:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm13,%ymm0
    1ae3:	01 00 00 
    1ae6:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm2,%ymm0
    1aed:	0b 00 00 
    1af0:	c4 a1 7c 11 84 9b c0 	vmovups %ymm0,0xc0(%rbx,%r11,4)
    1af7:	00 00 00 
    1afa:	c4 a1 7c 10 84 9b e0 	vmovups 0xe0(%rbx,%r11,4),%ymm0
    1b01:	00 00 00 
    1b04:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm0
    1b0b:	10 00 00 
    1b0e:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm0
    1b15:	10 00 00 
    1b18:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm0
    1b1f:	10 00 00 
    1b22:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm8,%ymm0
    1b29:	0f 00 00 
    1b2c:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm15,%ymm0
    1b33:	0f 00 00 
    1b36:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm7,%ymm0
    1b3d:	0e 00 00 
    1b40:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm9,%ymm0
    1b47:	0e 00 00 
    1b4a:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm0
    1b51:	06 00 00 
    1b54:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm11,%ymm0
    1b5b:	06 00 00 
    1b5e:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm12,%ymm0
    1b65:	01 00 00 
    1b68:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm13,%ymm0
    1b6f:	01 00 00 
    1b72:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm0
    1b79:	0c 00 00 
    1b7c:	c4 a1 7c 11 84 9b e0 	vmovups %ymm0,0xe0(%rbx,%r11,4)
    1b83:	00 00 00 
    1b86:	c4 a1 7c 10 84 9b 00 	vmovups 0x100(%rbx,%r11,4),%ymm0
    1b8d:	01 00 00 
    1b90:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm3,%ymm0
    1b97:	11 00 00 
    1b9a:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm0
    1ba1:	11 00 00 
    1ba4:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm0
    1bab:	11 00 00 
    1bae:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm8,%ymm0
    1bb5:	10 00 00 
    1bb8:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm15,%ymm0
    1bbf:	10 00 00 
    1bc2:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm0
    1bc9:	0f 00 00 
    1bcc:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm9,%ymm0
    1bd3:	0f 00 00 
    1bd6:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm10,%ymm0
    1bdd:	06 00 00 
    1be0:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm11,%ymm0
    1be7:	06 00 00 
    1bea:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm12,%ymm0
    1bf1:	02 00 00 
    1bf4:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm13,%ymm0
    1bfb:	02 00 00 
    1bfe:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm0
    1c05:	0d 00 00 
    1c08:	c4 a1 7c 11 84 9b 00 	vmovups %ymm0,0x100(%rbx,%r11,4)
    1c0f:	01 00 00 
    1c12:	c4 a1 7c 10 84 9b 20 	vmovups 0x120(%rbx,%r11,4),%ymm0
    1c19:	01 00 00 
    1c1c:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm0
    1c23:	12 00 00 
    1c26:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm4,%ymm0
    1c2d:	12 00 00 
    1c30:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm0
    1c37:	12 00 00 
    1c3a:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm8,%ymm0
    1c41:	11 00 00 
    1c44:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm15,%ymm0
    1c4b:	11 00 00 
    1c4e:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm0
    1c55:	10 00 00 
    1c58:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm9,%ymm0
    1c5f:	10 00 00 
    1c62:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm10,%ymm0
    1c69:	06 00 00 
    1c6c:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm11,%ymm0
    1c73:	06 00 00 
    1c76:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm12,%ymm0
    1c7d:	02 00 00 
    1c80:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm13,%ymm0
    1c87:	02 00 00 
    1c8a:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm0
    1c91:	0e 00 00 
    1c94:	c4 a1 7c 11 84 9b 20 	vmovups %ymm0,0x120(%rbx,%r11,4)
    1c9b:	01 00 00 
    1c9e:	c4 a1 7c 10 84 9b 40 	vmovups 0x140(%rbx,%r11,4),%ymm0
    1ca5:	01 00 00 
    1ca8:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm3,%ymm0
    1caf:	13 00 00 
    1cb2:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm0
    1cb9:	13 00 00 
    1cbc:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm0
    1cc3:	13 00 00 
    1cc6:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm0
    1ccd:	12 00 00 
    1cd0:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm15,%ymm0
    1cd7:	12 00 00 
    1cda:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm7,%ymm0
    1ce1:	11 00 00 
    1ce4:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm9,%ymm0
    1ceb:	11 00 00 
    1cee:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm0
    1cf5:	07 00 00 
    1cf8:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm11,%ymm0
    1cff:	03 00 00 
    1d02:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm12,%ymm0
    1d09:	04 00 00 
    1d0c:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm13,%ymm0
    1d13:	04 00 00 
    1d16:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm0
    1d1d:	0f 00 00 
    1d20:	c4 a1 7c 11 84 9b 40 	vmovups %ymm0,0x140(%rbx,%r11,4)
    1d27:	01 00 00 
    1d2a:	c4 a1 7c 10 84 9b 60 	vmovups 0x160(%rbx,%r11,4),%ymm0
    1d31:	01 00 00 
    1d34:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm3,%ymm0
    1d3b:	15 00 00 
    1d3e:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm4,%ymm0
    1d45:	14 00 00 
    1d48:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm5,%ymm0
    1d4f:	14 00 00 
    1d52:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm8,%ymm0
    1d59:	13 00 00 
    1d5c:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm15,%ymm0
    1d63:	13 00 00 
    1d66:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm7,%ymm0
    1d6d:	12 00 00 
    1d70:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm9,%ymm0
    1d77:	12 00 00 
    1d7a:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm10,%ymm0
    1d81:	12 00 00 
    1d84:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm11,%ymm0
    1d8b:	05 00 00 
    1d8e:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm0
    1d95:	05 00 00 
    1d98:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm13,%ymm0
    1d9f:	04 00 00 
    1da2:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm0
    1da9:	10 00 00 
    1dac:	c4 a1 7c 11 84 9b 60 	vmovups %ymm0,0x160(%rbx,%r11,4)
    1db3:	01 00 00 
    1db6:	c4 a1 7c 10 84 9b 80 	vmovups 0x180(%rbx,%r11,4),%ymm0
    1dbd:	01 00 00 
    1dc0:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm3,%ymm0
    1dc7:	16 00 00 
    1dca:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm4,%ymm0
    1dd1:	15 00 00 
    1dd4:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm5,%ymm0
    1ddb:	15 00 00 
    1dde:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm8,%ymm0
    1de5:	14 00 00 
    1de8:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm15,%ymm0
    1def:	14 00 00 
    1df2:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm7,%ymm0
    1df9:	13 00 00 
    1dfc:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm9,%ymm0
    1e03:	00 00 00 
    1e06:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm10,%ymm0
    1e0d:	04 00 00 
    1e10:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm11,%ymm0
    1e17:	04 00 00 
    1e1a:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm12,%ymm0
    1e21:	04 00 00 
    1e24:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm13,%ymm0
    1e2b:	04 00 00 
    1e2e:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm0
    1e35:	11 00 00 
    1e38:	c4 a1 7c 11 84 9b 80 	vmovups %ymm0,0x180(%rbx,%r11,4)
    1e3f:	01 00 00 
    1e42:	c4 a1 7c 10 84 9b a0 	vmovups 0x1a0(%rbx,%r11,4),%ymm0
    1e49:	01 00 00 
    1e4c:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm0
    1e53:	17 00 00 
    1e56:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm4,%ymm0
    1e5d:	17 00 00 
    1e60:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm5,%ymm0
    1e67:	16 00 00 
    1e6a:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm8,%ymm0
    1e71:	15 00 00 
    1e74:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm15,%ymm0
    1e7b:	14 00 00 
    1e7e:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm7,%ymm0
    1e85:	14 00 00 
    1e88:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm9,%ymm0
    1e8f:	14 00 00 
    1e92:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm10,%ymm0
    1e99:	14 00 00 
    1e9c:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm11,%ymm0
    1ea3:	03 00 00 
    1ea6:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm12,%ymm0
    1ead:	03 00 00 
    1eb0:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm0
    1eb7:	03 00 00 
    1eba:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm0
    1ec1:	13 00 00 
    1ec4:	c4 a1 7c 11 84 9b a0 	vmovups %ymm0,0x1a0(%rbx,%r11,4)
    1ecb:	01 00 00 
    1ece:	c4 a1 7c 10 84 9b c0 	vmovups 0x1c0(%rbx,%r11,4),%ymm0
    1ed5:	01 00 00 
    1ed8:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm3,%ymm0
    1edf:	19 00 00 
    1ee2:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm4,%ymm0
    1ee9:	18 00 00 
    1eec:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm5,%ymm0
    1ef3:	17 00 00 
    1ef6:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm8,%ymm0
    1efd:	16 00 00 
    1f00:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm15,%ymm0
    1f07:	17 00 00 
    1f0a:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm7,%ymm0
    1f11:	16 00 00 
    1f14:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm9,%ymm0
    1f1b:	15 00 00 
    1f1e:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm10,%ymm0
    1f25:	15 00 00 
    1f28:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm11,%ymm0
    1f2f:	09 00 00 
    1f32:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm12,%ymm0
    1f39:	03 00 00 
    1f3c:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm13,%ymm0
    1f43:	03 00 00 
    1f46:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm2,%ymm0
    1f4d:	13 00 00 
    1f50:	c4 a1 7c 11 84 9b c0 	vmovups %ymm0,0x1c0(%rbx,%r11,4)
    1f57:	01 00 00 
    1f5a:	c4 a1 7c 10 84 9b e0 	vmovups 0x1e0(%rbx,%r11,4),%ymm0
    1f61:	01 00 00 
    1f64:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm0
    1f6b:	19 00 00 
    1f6e:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm4,%ymm0
    1f75:	1a 00 00 
    1f78:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm5,%ymm0
    1f7f:	19 00 00 
    1f82:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm8,%ymm0
    1f89:	18 00 00 
    1f8c:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm15,%ymm0
    1f93:	18 00 00 
    1f96:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm0
    1f9d:	16 00 00 
    1fa0:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm9,%ymm0
    1fa7:	17 00 00 
    1faa:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm10,%ymm0
    1fb1:	16 00 00 
    1fb4:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm11,%ymm0
    1fbb:	16 00 00 
    1fbe:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm12,%ymm0
    1fc5:	15 00 00 
    1fc8:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm13,%ymm0
    1fcf:	03 00 00 
    1fd2:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm0
    1fd9:	15 00 00 
    1fdc:	c4 a1 7c 11 84 9b e0 	vmovups %ymm0,0x1e0(%rbx,%r11,4)
    1fe3:	01 00 00 
    1fe6:	c4 a1 7c 10 84 9b 00 	vmovups 0x200(%rbx,%r11,4),%ymm0
    1fed:	02 00 00 
    1ff0:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm3,%ymm0
    1ff7:	1c 00 00 
    1ffa:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm0
    2001:	1c 00 00 
    2004:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm5,%ymm0
    200b:	1b 00 00 
    200e:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm8,%ymm0
    2015:	1a 00 00 
    2018:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm15,%ymm0
    201f:	19 00 00 
    2022:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm7,%ymm0
    2029:	19 00 00 
    202c:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm9,%ymm0
    2033:	17 00 00 
    2036:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm10,%ymm0
    203d:	18 00 00 
    2040:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm11,%ymm0
    2047:	17 00 00 
    204a:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm12,%ymm0
    2051:	00 00 00 
    2054:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm13,%ymm0
    205b:	00 00 00 
    205e:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm2,%ymm0
    2065:	16 00 00 
    2068:	c4 a1 7c 11 84 9b 00 	vmovups %ymm0,0x200(%rbx,%r11,4)
    206f:	02 00 00 
    2072:	c4 a1 7c 10 84 9b 20 	vmovups 0x220(%rbx,%r11,4),%ymm0
    2079:	02 00 00 
    207c:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm3,%ymm0
    2083:	1e 00 00 
    2086:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm4,%ymm0
    208d:	1d 00 00 
    2090:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm5,%ymm0
    2097:	1c 00 00 
    209a:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm8,%ymm0
    20a1:	1c 00 00 
    20a4:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm15,%ymm0
    20ab:	1b 00 00 
    20ae:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm7,%ymm0
    20b5:	1a 00 00 
    20b8:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm9,%ymm0
    20bf:	19 00 00 
    20c2:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm10,%ymm0
    20c9:	18 00 00 
    20cc:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm11,%ymm0
    20d3:	18 00 00 
    20d6:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm12,%ymm0
    20dd:	18 00 00 
    20e0:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm13,%ymm0
    20e7:	02 00 00 
    20ea:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm0
    20f1:	17 00 00 
    20f4:	c4 a1 7c 11 84 9b 20 	vmovups %ymm0,0x220(%rbx,%r11,4)
    20fb:	02 00 00 
    20fe:	c4 a1 7c 10 84 9b 40 	vmovups 0x240(%rbx,%r11,4),%ymm0
    2105:	02 00 00 
    2108:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm3,%ymm0
    210f:	1f 00 00 
    2112:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm4,%ymm0
    2119:	1e 00 00 
    211c:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm5,%ymm0
    2123:	1e 00 00 
    2126:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm8,%ymm0
    212d:	1d 00 00 
    2130:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm15,%ymm0
    2137:	1d 00 00 
    213a:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm7,%ymm0
    2141:	1b 00 00 
    2144:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm9,%ymm0
    214b:	1b 00 00 
    214e:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm10,%ymm0
    2155:	1a 00 00 
    2158:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm11,%ymm0
    215f:	1a 00 00 
    2162:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm12,%ymm0
    2169:	19 00 00 
    216c:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm13,%ymm0
    2173:	19 00 00 
    2176:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm2,%ymm0
    217d:	18 00 00 
    2180:	c4 a1 7c 11 84 9b 40 	vmovups %ymm0,0x240(%rbx,%r11,4)
    2187:	02 00 00 
    218a:	c4 a1 7c 10 84 9b 60 	vmovups 0x260(%rbx,%r11,4),%ymm0
    2191:	02 00 00 
    2194:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm3,%ymm0
    219b:	1f 00 00 
    219e:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm4,%ymm0
    21a5:	1f 00 00 
    21a8:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm5,%ymm0
    21af:	1e 00 00 
    21b2:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm8,%ymm0
    21b9:	1f 00 00 
    21bc:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm15,%ymm0
    21c3:	1e 00 00 
    21c6:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm7,%ymm0
    21cd:	1d 00 00 
    21d0:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm9,%ymm0
    21d7:	1c 00 00 
    21da:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm10,%ymm0
    21e1:	1a 00 00 
    21e4:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm11,%ymm0
    21eb:	1c 00 00 
    21ee:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm12,%ymm0
    21f5:	1b 00 00 
    21f8:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm13,%ymm0
    21ff:	1a 00 00 
    2202:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm2,%ymm0
    2209:	1a 00 00 
    220c:	c4 a1 7c 11 84 9b 60 	vmovups %ymm0,0x260(%rbx,%r11,4)
    2213:	02 00 00 
    2216:	c4 a1 7c 10 84 9b 80 	vmovups 0x280(%rbx,%r11,4),%ymm0
    221d:	02 00 00 
    2220:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm3,%ymm0
    2227:	20 00 00 
    222a:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm4,%ymm0
    2231:	20 00 00 
    2234:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm5,%ymm0
    223b:	1f 00 00 
    223e:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm8,%ymm0
    2245:	1f 00 00 
    2248:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm15,%ymm0
    224f:	1f 00 00 
    2252:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm7,%ymm0
    2259:	1f 00 00 
    225c:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm9,%ymm0
    2263:	1e 00 00 
    2266:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm10,%ymm0
    226d:	1d 00 00 
    2270:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm11,%ymm0
    2277:	1d 00 00 
    227a:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm12,%ymm0
    2281:	1c 00 00 
    2284:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm13,%ymm0
    228b:	1c 00 00 
    228e:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm2,%ymm0
    2295:	1b 00 00 
    2298:	c4 a1 7c 11 84 9b 80 	vmovups %ymm0,0x280(%rbx,%r11,4)
    229f:	02 00 00 
    22a2:	c4 a1 7c 10 84 9b a0 	vmovups 0x2a0(%rbx,%r11,4),%ymm0
    22a9:	02 00 00 
    22ac:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm3,%ymm0
    22b3:	20 00 00 
    22b6:	c5 fc 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm3
    22bd:	00 00 
    22bf:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm4,%ymm0
    22c6:	20 00 00 
    22c9:	c5 fc 10 a4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm4
    22d0:	00 00 
    22d2:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm5,%ymm0
    22d9:	20 00 00 
    22dc:	c5 fc 10 ac 24 e0 0a 	vmovups 0xae0(%rsp),%ymm5
    22e3:	00 00 
    22e5:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm8,%ymm0
    22ec:	20 00 00 
    22ef:	c5 7c 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm8
    22f6:	00 00 
    22f8:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm15,%ymm0
    22ff:	20 00 00 
    2302:	c5 7c 10 bc 24 a0 09 	vmovups 0x9a0(%rsp),%ymm15
    2309:	00 00 
    230b:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm7,%ymm0
    2312:	20 00 00 
    2315:	c5 fc 10 bc 24 c0 23 	vmovups 0x23c0(%rsp),%ymm7
    231c:	00 00 
    231e:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm9,%ymm0
    2325:	1e 00 00 
    2328:	c5 7c 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm9
    232f:	00 00 
    2331:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm10,%ymm0
    2338:	1e 00 00 
    233b:	c5 7c 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm10
    2342:	00 00 
    2344:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm11,%ymm0
    234b:	1d 00 00 
    234e:	c5 7c 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm11
    2355:	00 00 
    2357:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm12,%ymm0
    235e:	1b 00 00 
    2361:	c5 7c 10 a4 24 20 23 	vmovups 0x2320(%rsp),%ymm12
    2368:	00 00 
    236a:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm13,%ymm0
    2371:	1d 00 00 
    2374:	c5 7c 10 ac 24 00 23 	vmovups 0x2300(%rsp),%ymm13
    237b:	00 00 
    237d:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm0
    2384:	1b 00 00 
    2387:	c5 fc 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm2
    238e:	00 00 
    2390:	c4 a1 7c 11 84 9b a0 	vmovups %ymm0,0x2a0(%rbx,%r11,4)
    2397:	02 00 00 
    239a:	c4 a1 7c 10 04 98    	vmovups (%rax,%r11,4),%ymm0
    23a0:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    23a7:	07 00 00 
    23aa:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm3
    23b1:	07 00 00 
    23b4:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x2260(%rsp),%ymm0,%ymm4
    23bb:	22 00 00 
    23be:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm6
    23c5:	07 00 00 
    23c8:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm7
    23cf:	07 00 00 
    23d2:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm8
    23d9:	07 00 00 
    23dc:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm9
    23e3:	07 00 00 
    23e6:	c4 62 7d a8 94 24 80 	vfmadd213ps 0x2280(%rsp),%ymm0,%ymm10
    23ed:	22 00 00 
    23f0:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm11
    23f7:	08 00 00 
    23fa:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x2220(%rsp),%ymm0,%ymm12
    2401:	22 00 00 
    2404:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x2240(%rsp),%ymm0,%ymm13
    240b:	22 00 00 
    240e:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm0,%ymm1
    2415:	24 00 00 
    2418:	c4 a1 7c 10 04 30    	vmovups (%rax,%r14,1),%ymm0
    241e:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm0,%ymm1
    2425:	21 00 00 
    2428:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    242d:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    2434:	00 00 
    2436:	c4 62 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm15
    243b:	c5 fc 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm6
    2442:	00 00 
    2444:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    2449:	c5 fc 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm4
    2450:	00 00 
    2452:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2457:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    245e:	00 00 
    2460:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2465:	c5 fc 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm7
    246c:	00 00 
    246e:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    2473:	c5 7c 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm8
    247a:	00 00 
    247c:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2483:	00 00 
    2485:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    248c:	00 00 
    248e:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    2493:	c5 7c 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm9
    249a:	00 00 
    249c:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    24a3:	00 00 
    24a5:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    24ab:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    24b0:	c5 7c 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm10
    24b7:	00 00 
    24b9:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    24be:	c5 7c 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm12
    24c5:	00 00 
    24c7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    24cc:	c5 7c 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm11
    24d3:	00 00 
    24d5:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    24db:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    24e2:	00 00 
    24e4:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    24e9:	c4 a1 7c 10 44 98 40 	vmovups 0x40(%rax,%r11,4),%ymm0
    24f0:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm12
    24f7:	02 00 00 
    24fa:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm0,%ymm1
    2501:	22 00 00 
    2504:	c5 7c 10 ac 24 c0 0a 	vmovups 0xac0(%rsp),%ymm13
    250b:	00 00 
    250d:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    2514:	00 00 
    2516:	c5 fc 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm3
    251d:	00 00 
    251f:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2524:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    252b:	00 00 
    252d:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    2532:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    2537:	c5 7c 10 bc 24 40 09 	vmovups 0x940(%rsp),%ymm15
    253e:	00 00 
    2540:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    2545:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm15
    254c:	02 00 00 
    254f:	c5 fc 10 b4 24 00 0c 	vmovups 0xc00(%rsp),%ymm6
    2556:	00 00 
    2558:	c5 7c 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm14
    255f:	00 00 
    2561:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    2566:	c5 fc 10 ac 24 60 0c 	vmovups 0xc60(%rsp),%ymm5
    256d:	00 00 
    256f:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2574:	c5 7c 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm9
    257b:	00 00 
    257d:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    2584:	00 00 
    2586:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    258d:	00 00 
    258f:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2594:	c5 7c 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm10
    259b:	00 00 
    259d:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    25a4:	00 00 
    25a6:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    25ad:	00 00 
    25af:	c4 e2 7d a8 54 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm2
    25b6:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    25bd:	00 00 
    25bf:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    25c5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    25cc:	08 00 00 
    25cf:	c4 a1 7c 10 44 98 60 	vmovups 0x60(%rax,%r11,4),%ymm0
    25d6:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm1
    25dd:	09 00 00 
    25e0:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    25e5:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    25ea:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    25ef:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    25f4:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    25f9:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    25fe:	c5 fc 10 a4 24 60 0d 	vmovups 0xd60(%rsp),%ymm4
    2605:	00 00 
    2607:	c5 fc 10 bc 24 00 0d 	vmovups 0xd00(%rsp),%ymm7
    260e:	00 00 
    2610:	c5 7c 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm8
    2617:	00 00 
    2619:	c5 7c 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm11
    2620:	00 00 
    2622:	c5 7c 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm12
    2629:	00 00 
    262b:	c5 7c 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm15
    2632:	00 00 
    2634:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    263a:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    2641:	00 00 
    2643:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2648:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    264f:	00 00 
    2651:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
    2658:	03 00 00 
    265b:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    2662:	00 00 
    2664:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    266b:	00 00 
    266d:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm3
    2674:	02 00 00 
    2677:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    267e:	00 00 
    2680:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    2687:	00 00 
    2689:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm3
    2690:	01 00 00 
    2693:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
    269a:	00 00 
    269c:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    26a2:	c4 e2 7d a8 5c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm3
    26a9:	c4 a1 7c 10 84 98 80 	vmovups 0x80(%rax,%r11,4),%ymm0
    26b0:	00 00 00 
    26b3:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm1
    26ba:	09 00 00 
    26bd:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    26c2:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    26c7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    26cc:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    26d1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    26d6:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    26db:	c5 fc 10 ac 24 60 0e 	vmovups 0xe60(%rsp),%ymm5
    26e2:	00 00 
    26e4:	c5 fc 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm6
    26eb:	00 00 
    26ed:	c5 7c 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm9
    26f4:	00 00 
    26f6:	c5 7c 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm10
    26fd:	00 00 
    26ff:	c5 7c 10 ac 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm13
    2706:	00 00 
    2708:	c5 7c 10 b4 24 40 0c 	vmovups 0xc40(%rsp),%ymm14
    270f:	00 00 
    2711:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2717:	c5 fc 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm3
    271e:	00 00 
    2720:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2725:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    272c:	00 00 
    272e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    2735:	05 00 00 
    2738:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    273f:	00 00 
    2741:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    2748:	00 00 
    274a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    2751:	05 00 00 
    2754:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    275b:	00 00 
    275d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2764:	00 00 
    2766:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    276d:	04 00 00 
    2770:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2777:	00 00 
    2779:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2780:	00 00 
    2782:	c4 e2 7d a8 54 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm2
    2789:	c4 a1 7c 10 84 98 a0 	vmovups 0xa0(%rax,%r11,4),%ymm0
    2790:	00 00 00 
    2793:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm1
    279a:	0a 00 00 
    279d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    27a2:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    27a7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    27ac:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    27b1:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    27b6:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    27bb:	c5 fc 10 a4 24 60 0f 	vmovups 0xf60(%rsp),%ymm4
    27c2:	00 00 
    27c4:	c5 fc 10 bc 24 00 0f 	vmovups 0xf00(%rsp),%ymm7
    27cb:	00 00 
    27cd:	c5 7c 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm8
    27d4:	00 00 
    27d6:	c5 7c 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm11
    27dd:	00 00 
    27df:	c5 7c 10 a4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm12
    27e6:	00 00 
    27e8:	c5 7c 10 bc 24 40 0d 	vmovups 0xd40(%rsp),%ymm15
    27ef:	00 00 
    27f1:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    27f8:	00 00 
    27fa:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    2801:	00 00 
    2803:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2808:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    280f:	00 00 
    2811:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm3
    2818:	05 00 00 
    281b:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    2822:	00 00 
    2824:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    282b:	00 00 
    282d:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm3
    2834:	05 00 00 
    2837:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    283e:	00 00 
    2840:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2847:	00 00 
    2849:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm3
    2850:	00 00 00 
    2853:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    285a:	00 00 
    285c:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2863:	00 00 
    2865:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm3
    286c:	01 00 00 
    286f:	c4 a1 7c 10 84 98 c0 	vmovups 0xc0(%rax,%r11,4),%ymm0
    2876:	00 00 00 
    2879:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm1
    2880:	0b 00 00 
    2883:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2888:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    288d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2892:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2897:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    289c:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    28a1:	c5 fc 10 ac 24 60 10 	vmovups 0x1060(%rsp),%ymm5
    28a8:	00 00 
    28aa:	c5 fc 10 b4 24 00 10 	vmovups 0x1000(%rsp),%ymm6
    28b1:	00 00 
    28b3:	c5 7c 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm9
    28ba:	00 00 
    28bc:	c5 7c 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm10
    28c3:	00 00 
    28c5:	c5 7c 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm13
    28cc:	00 00 
    28ce:	c5 7c 10 b4 24 40 0e 	vmovups 0xe40(%rsp),%ymm14
    28d5:	00 00 
    28d7:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    28de:	00 00 
    28e0:	c5 fc 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm3
    28e7:	00 00 
    28e9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    28ee:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    28f5:	00 00 
    28f7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    28fe:	05 00 00 
    2901:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    2908:	00 00 
    290a:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    2911:	00 00 
    2913:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    291a:	05 00 00 
    291d:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    2924:	00 00 
    2926:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    292d:	00 00 
    292f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    2936:	01 00 00 
    2939:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2940:	00 00 
    2942:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2949:	00 00 
    294b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    2952:	01 00 00 
    2955:	c4 a1 7c 10 84 98 e0 	vmovups 0xe0(%rax,%r11,4),%ymm0
    295c:	00 00 00 
    295f:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm1
    2966:	0c 00 00 
    2969:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    296e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2973:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2978:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    297d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2982:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2987:	c5 fc 10 a4 24 60 11 	vmovups 0x1160(%rsp),%ymm4
    298e:	00 00 
    2990:	c5 fc 10 bc 24 00 11 	vmovups 0x1100(%rsp),%ymm7
    2997:	00 00 
    2999:	c5 7c 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm8
    29a0:	00 00 
    29a2:	c5 7c 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm11
    29a9:	00 00 
    29ab:	c5 7c 10 a4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm12
    29b2:	00 00 
    29b4:	c5 7c 10 bc 24 40 0f 	vmovups 0xf40(%rsp),%ymm15
    29bb:	00 00 
    29bd:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    29c4:	00 00 
    29c6:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    29cd:	00 00 
    29cf:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    29d4:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    29db:	00 00 
    29dd:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm3
    29e4:	06 00 00 
    29e7:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    29ee:	00 00 
    29f0:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    29f7:	00 00 
    29f9:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm3
    2a00:	06 00 00 
    2a03:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    2a0a:	00 00 
    2a0c:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2a13:	00 00 
    2a15:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm3
    2a1c:	01 00 00 
    2a1f:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2a26:	00 00 
    2a28:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2a2f:	00 00 
    2a31:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm3
    2a38:	01 00 00 
    2a3b:	c4 a1 7c 10 84 98 00 	vmovups 0x100(%rax,%r11,4),%ymm0
    2a42:	01 00 00 
    2a45:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm1
    2a4c:	0d 00 00 
    2a4f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2a54:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2a59:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2a5e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2a63:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2a68:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2a6d:	c5 fc 10 ac 24 80 12 	vmovups 0x1280(%rsp),%ymm5
    2a74:	00 00 
    2a76:	c5 fc 10 b4 24 00 12 	vmovups 0x1200(%rsp),%ymm6
    2a7d:	00 00 
    2a7f:	c5 7c 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm9
    2a86:	00 00 
    2a88:	c5 7c 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm10
    2a8f:	00 00 
    2a91:	c5 7c 10 ac 24 a0 10 	vmovups 0x10a0(%rsp),%ymm13
    2a98:	00 00 
    2a9a:	c5 7c 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm14
    2aa1:	00 00 
    2aa3:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2aaa:	00 00 
    2aac:	c5 fc 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm3
    2ab3:	00 00 
    2ab5:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2aba:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    2ac1:	00 00 
    2ac3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    2aca:	06 00 00 
    2acd:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    2ad4:	00 00 
    2ad6:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    2add:	00 00 
    2adf:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    2ae6:	06 00 00 
    2ae9:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    2af0:	00 00 
    2af2:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2af9:	00 00 
    2afb:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    2b02:	01 00 00 
    2b05:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2b0c:	00 00 
    2b0e:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2b15:	00 00 
    2b17:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    2b1e:	01 00 00 
    2b21:	c4 a1 7c 10 84 98 20 	vmovups 0x120(%rax,%r11,4),%ymm0
    2b28:	01 00 00 
    2b2b:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm1
    2b32:	0e 00 00 
    2b35:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2b3a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2b3f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2b44:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2b49:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2b4e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2b53:	c5 fc 10 a4 24 60 13 	vmovups 0x1360(%rsp),%ymm4
    2b5a:	00 00 
    2b5c:	c5 fc 10 bc 24 20 13 	vmovups 0x1320(%rsp),%ymm7
    2b63:	00 00 
    2b65:	c5 7c 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm8
    2b6c:	00 00 
    2b6e:	c5 7c 10 9c 24 40 12 	vmovups 0x1240(%rsp),%ymm11
    2b75:	00 00 
    2b77:	c5 7c 10 a4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm12
    2b7e:	00 00 
    2b80:	c5 7c 10 bc 24 40 11 	vmovups 0x1140(%rsp),%ymm15
    2b87:	00 00 
    2b89:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2b90:	00 00 
    2b92:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    2b99:	00 00 
    2b9b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2ba0:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    2ba7:	00 00 
    2ba9:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm3
    2bb0:	06 00 00 
    2bb3:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    2bba:	00 00 
    2bbc:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    2bc3:	00 00 
    2bc5:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm3
    2bcc:	06 00 00 
    2bcf:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    2bd6:	00 00 
    2bd8:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2bdf:	00 00 
    2be1:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm3
    2be8:	02 00 00 
    2beb:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    2bf2:	00 00 
    2bf4:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2bfb:	00 00 
    2bfd:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm3
    2c04:	02 00 00 
    2c07:	c4 a1 7c 10 84 98 40 	vmovups 0x140(%rax,%r11,4),%ymm0
    2c0e:	01 00 00 
    2c11:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm1
    2c18:	0f 00 00 
    2c1b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2c20:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2c25:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2c2a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2c2f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2c34:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2c39:	c5 fc 10 ac 24 80 14 	vmovups 0x1480(%rsp),%ymm5
    2c40:	00 00 
    2c42:	c5 fc 10 b4 24 00 14 	vmovups 0x1400(%rsp),%ymm6
    2c49:	00 00 
    2c4b:	c5 7c 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm9
    2c52:	00 00 
    2c54:	c5 7c 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm10
    2c5b:	00 00 
    2c5d:	c5 7c 10 ac 24 c0 12 	vmovups 0x12c0(%rsp),%ymm13
    2c64:	00 00 
    2c66:	c5 7c 10 b4 24 60 12 	vmovups 0x1260(%rsp),%ymm14
    2c6d:	00 00 
    2c6f:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    2c76:	00 00 
    2c78:	c5 fc 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm3
    2c7f:	00 00 
    2c81:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2c86:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    2c8d:	00 00 
    2c8f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    2c96:	06 00 00 
    2c99:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    2ca0:	00 00 
    2ca2:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    2ca9:	00 00 
    2cab:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    2cb2:	06 00 00 
    2cb5:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    2cbc:	00 00 
    2cbe:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    2cc5:	00 00 
    2cc7:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    2cce:	02 00 00 
    2cd1:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    2cd8:	00 00 
    2cda:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    2ce1:	00 00 
    2ce3:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    2cea:	02 00 00 
    2ced:	c4 a1 7c 10 84 98 60 	vmovups 0x160(%rax,%r11,4),%ymm0
    2cf4:	01 00 00 
    2cf7:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm1
    2cfe:	10 00 00 
    2d01:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2d06:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2d0b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2d10:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2d15:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2d1a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2d1f:	c5 7c 10 bc 24 20 12 	vmovups 0x1220(%rsp),%ymm15
    2d26:	00 00 
    2d28:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm15
    2d2f:	07 00 00 
    2d32:	c5 fc 10 a4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm4
    2d39:	00 00 
    2d3b:	c5 fc 10 bc 24 40 15 	vmovups 0x1540(%rsp),%ymm7
    2d42:	00 00 
    2d44:	c5 7c 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm8
    2d4b:	00 00 
    2d4d:	c5 7c 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm11
    2d54:	00 00 
    2d56:	c5 7c 10 a4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm12
    2d5d:	00 00 
    2d5f:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    2d66:	00 00 
    2d68:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    2d6f:	00 00 
    2d71:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2d76:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    2d7d:	00 00 
    2d7f:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm3
    2d86:	03 00 00 
    2d89:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    2d90:	00 00 
    2d92:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    2d99:	00 00 
    2d9b:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm3
    2da2:	04 00 00 
    2da5:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    2dac:	00 00 
    2dae:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    2db5:	00 00 
    2db7:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm3
    2dbe:	04 00 00 
    2dc1:	c4 a1 7c 10 84 98 80 	vmovups 0x180(%rax,%r11,4),%ymm0
    2dc8:	01 00 00 
    2dcb:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm1
    2dd2:	11 00 00 
    2dd5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2dda:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2ddf:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2de4:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2de9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2dee:	c5 fc 10 ac 24 40 17 	vmovups 0x1740(%rsp),%ymm5
    2df5:	00 00 
    2df7:	c5 fc 10 b4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm6
    2dfe:	00 00 
    2e00:	c5 7c 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm9
    2e07:	00 00 
    2e09:	c5 7c 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm10
    2e10:	00 00 
    2e12:	c5 7c 10 ac 24 e0 14 	vmovups 0x14e0(%rsp),%ymm13
    2e19:	00 00 
    2e1b:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    2e22:	00 00 
    2e24:	c5 fc 10 9c 24 60 16 	vmovups 0x1660(%rsp),%ymm3
    2e2b:	00 00 
    2e2d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2e32:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2e39:	00 00 
    2e3b:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2e40:	c5 7c 10 b4 24 60 14 	vmovups 0x1460(%rsp),%ymm14
    2e47:	00 00 
    2e49:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2e50:	00 00 
    2e52:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    2e59:	00 00 
    2e5b:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2e60:	c5 7c 10 bc 24 20 14 	vmovups 0x1420(%rsp),%ymm15
    2e67:	00 00 
    2e69:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    2e70:	00 00 
    2e72:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    2e79:	00 00 
    2e7b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    2e82:	05 00 00 
    2e85:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    2e8c:	00 00 
    2e8e:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    2e95:	00 00 
    2e97:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    2e9e:	05 00 00 
    2ea1:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    2ea8:	00 00 
    2eaa:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    2eb1:	00 00 
    2eb3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    2eba:	04 00 00 
    2ebd:	c4 a1 7c 10 84 98 a0 	vmovups 0x1a0(%rax,%r11,4),%ymm0
    2ec4:	01 00 00 
    2ec7:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm14
    2ece:	00 00 00 
    2ed1:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm15
    2ed8:	04 00 00 
    2edb:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm1
    2ee2:	13 00 00 
    2ee5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2eea:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2eef:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2ef4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2ef9:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2efe:	c5 7c 10 a4 24 40 16 	vmovups 0x1640(%rsp),%ymm12
    2f05:	00 00 
    2f07:	c5 fc 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm4
    2f0e:	00 00 
    2f10:	c5 fc 10 bc 24 e0 17 	vmovups 0x17e0(%rsp),%ymm7
    2f17:	00 00 
    2f19:	c5 7c 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm8
    2f20:	00 00 
    2f22:	c5 7c 10 9c 24 00 17 	vmovups 0x1700(%rsp),%ymm11
    2f29:	00 00 
    2f2b:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    2f32:	00 00 
    2f34:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    2f3b:	00 00 
    2f3d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2f42:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    2f49:	00 00 
    2f4b:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm3
    2f52:	04 00 00 
    2f55:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    2f5c:	00 00 
    2f5e:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    2f65:	00 00 
    2f67:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm3
    2f6e:	04 00 00 
    2f71:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    2f78:	00 00 
    2f7a:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    2f81:	00 00 
    2f83:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm3
    2f8a:	04 00 00 
    2f8d:	c4 a1 7c 10 84 98 c0 	vmovups 0x1c0(%rax,%r11,4),%ymm0
    2f94:	01 00 00 
    2f97:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm1
    2f9e:	13 00 00 
    2fa1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2fa6:	c5 7c 10 ac 24 a0 15 	vmovups 0x15a0(%rsp),%ymm13
    2fad:	00 00 
    2faf:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2fb4:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2fb9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2fbe:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2fc3:	c5 7c 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm10
    2fca:	00 00 
    2fcc:	c5 fc 10 ac 24 40 1a 	vmovups 0x1a40(%rsp),%ymm5
    2fd3:	00 00 
    2fd5:	c5 fc 10 b4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm6
    2fdc:	00 00 
    2fde:	c5 7c 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm9
    2fe5:	00 00 
    2fe7:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    2fee:	00 00 
    2ff0:	c5 fc 10 9c 24 20 19 	vmovups 0x1920(%rsp),%ymm3
    2ff7:	00 00 
    2ff9:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2ffe:	c5 7c 10 b4 24 60 15 	vmovups 0x1560(%rsp),%ymm14
    3005:	00 00 
    3007:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    300c:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    3013:	00 00 
    3015:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    301c:	03 00 00 
    301f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3024:	c5 7c 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm15
    302b:	00 00 
    302d:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm15
    3034:	03 00 00 
    3037:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    303e:	00 00 
    3040:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    3047:	00 00 
    3049:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    3050:	03 00 00 
    3053:	c4 a1 7c 10 84 98 e0 	vmovups 0x1e0(%rax,%r11,4),%ymm0
    305a:	01 00 00 
    305d:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm1
    3064:	15 00 00 
    3067:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    306c:	c5 7c 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm11
    3073:	00 00 
    3075:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    307a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    307f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3084:	c5 7c 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm8
    308b:	00 00 
    308d:	c5 fc 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm4
    3094:	00 00 
    3096:	c5 fc 10 bc 24 40 1b 	vmovups 0x1b40(%rsp),%ymm7
    309d:	00 00 
    309f:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    30a6:	00 00 
    30a8:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    30af:	00 00 
    30b1:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    30b6:	c5 7c 10 a4 24 20 17 	vmovups 0x1720(%rsp),%ymm12
    30bd:	00 00 
    30bf:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    30c4:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    30cb:	00 00 
    30cd:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm3
    30d4:	03 00 00 
    30d7:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    30dc:	c5 7c 10 ac 24 20 16 	vmovups 0x1620(%rsp),%ymm13
    30e3:	00 00 
    30e5:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    30ea:	c5 7c 10 b4 24 00 16 	vmovups 0x1600(%rsp),%ymm14
    30f1:	00 00 
    30f3:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    30fa:	00 00 
    30fc:	c5 fc 10 9c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm3
    3103:	00 00 
    3105:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    310a:	c5 7c 10 bc 24 80 15 	vmovups 0x1580(%rsp),%ymm15
    3111:	00 00 
    3113:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm15
    311a:	03 00 00 
    311d:	c4 a1 7c 10 84 98 00 	vmovups 0x200(%rax,%r11,4),%ymm0
    3124:	02 00 00 
    3127:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm1
    312e:	16 00 00 
    3131:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3136:	c5 7c 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm9
    313d:	00 00 
    313f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3144:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    314b:	00 00 
    314d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3152:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3157:	c5 fc 10 b4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm6
    315e:	00 00 
    3160:	c5 fc 10 ac 24 80 1d 	vmovups 0x1d80(%rsp),%ymm5
    3167:	00 00 
    3169:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    316e:	c5 7c 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm10
    3175:	00 00 
    3177:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    317c:	c5 7c 10 bc 24 60 18 	vmovups 0x1860(%rsp),%ymm15
    3183:	00 00 
    3185:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    318c:	00 00 
    318e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3195:	00 00 
    3197:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    319e:	03 00 00 
    31a1:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    31a6:	c5 7c 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm11
    31ad:	00 00 
    31af:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    31b4:	c5 7c 10 a4 24 00 18 	vmovups 0x1800(%rsp),%ymm12
    31bb:	00 00 
    31bd:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    31c4:	00 00 
    31c6:	c5 fc 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm2
    31cd:	00 00 
    31cf:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    31d4:	c5 7c 10 ac 24 60 17 	vmovups 0x1760(%rsp),%ymm13
    31db:	00 00 
    31dd:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    31e2:	c4 a1 7c 10 84 98 20 	vmovups 0x220(%rax,%r11,4),%ymm0
    31e9:	02 00 00 
    31ec:	c5 7c 10 b4 24 40 18 	vmovups 0x1840(%rsp),%ymm14
    31f3:	00 00 
    31f5:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm14
    31fc:	00 00 00 
    31ff:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm1
    3206:	17 00 00 
    3209:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    320e:	c5 fc 10 bc 24 20 1c 	vmovups 0x1c20(%rsp),%ymm7
    3215:	00 00 
    3217:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    321c:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    3223:	00 00 
    3225:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    322a:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    322f:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm3
    3236:	00 00 00 
    3239:	c5 fc 10 a4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm4
    3240:	00 00 
    3242:	c5 7c 10 a4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm12
    3249:	00 00 
    324b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3250:	c5 7c 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm8
    3257:	00 00 
    3259:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    3260:	00 00 
    3262:	c5 fc 10 9c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm3
    3269:	00 00 
    326b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3270:	c5 7c 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm9
    3277:	00 00 
    3279:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    327e:	c5 7c 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm10
    3285:	00 00 
    3287:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    328c:	c5 7c 10 9c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm11
    3293:	00 00 
    3295:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    329a:	c4 a1 7c 10 84 98 40 	vmovups 0x240(%rax,%r11,4),%ymm0
    32a1:	02 00 00 
    32a4:	c5 7c 10 ac 24 20 1a 	vmovups 0x1a20(%rsp),%ymm13
    32ab:	00 00 
    32ad:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm1
    32b4:	18 00 00 
    32b7:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    32bc:	c5 fc 10 ac 24 40 1e 	vmovups 0x1e40(%rsp),%ymm5
    32c3:	00 00 
    32c5:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    32ca:	c5 7c 10 bc 24 e0 19 	vmovups 0x19e0(%rsp),%ymm15
    32d1:	00 00 
    32d3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    32d8:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    32dd:	c5 fc 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm2
    32e4:	00 00 
    32e6:	c5 7c 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm10
    32ed:	00 00 
    32ef:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    32f4:	c5 fc 10 b4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm6
    32fb:	00 00 
    32fd:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3302:	c5 7c 10 b4 24 60 20 	vmovups 0x2060(%rsp),%ymm14
    3309:	00 00 
    330b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3310:	c5 fc 10 bc 24 00 1d 	vmovups 0x1d00(%rsp),%ymm7
    3317:	00 00 
    3319:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    331e:	c5 7c 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm8
    3325:	00 00 
    3327:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    332c:	c5 7c 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm9
    3333:	00 00 
    3335:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    333a:	c5 7c 10 9c 24 80 19 	vmovups 0x1980(%rsp),%ymm11
    3341:	00 00 
    3343:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm11
    334a:	02 00 00 
    334d:	c4 a1 7c 10 84 98 60 	vmovups 0x260(%rax,%r11,4),%ymm0
    3354:	02 00 00 
    3357:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm1
    335e:	1a 00 00 
    3361:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3366:	c5 fc 10 9c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm3
    336d:	00 00 
    336f:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    3374:	c5 7c 10 a4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm12
    337b:	00 00 
    337d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3382:	c5 fc 10 a4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm4
    3389:	00 00 
    338b:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    3390:	c5 7c 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm9
    3397:	00 00 
    3399:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    339e:	c5 fc 10 ac 24 20 1f 	vmovups 0x1f20(%rsp),%ymm5
    33a5:	00 00 
    33a7:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    33ac:	c5 7c 10 9c 24 00 20 	vmovups 0x2000(%rsp),%ymm11
    33b3:	00 00 
    33b5:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    33ba:	c5 fc 10 b4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm6
    33c1:	00 00 
    33c3:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    33c8:	c5 fc 10 bc 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm7
    33cf:	00 00 
    33d1:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    33d6:	c5 7c 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm8
    33dd:	00 00 
    33df:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    33e4:	c5 7c 10 ac 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm13
    33eb:	00 00 
    33ed:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    33f2:	c4 a1 7c 10 84 98 80 	vmovups 0x280(%rax,%r11,4),%ymm0
    33f9:	02 00 00 
    33fc:	c5 7c 10 bc 24 40 20 	vmovups 0x2040(%rsp),%ymm15
    3403:	00 00 
    3405:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm1
    340c:	1b 00 00 
    340f:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    3414:	c5 fc 10 9c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm3
    341b:	00 00 
    341d:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    3422:	c5 fc 10 94 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm2
    3429:	00 00 
    342b:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    3430:	c5 fc 10 ac 24 00 1f 	vmovups 0x1f00(%rsp),%ymm5
    3437:	00 00 
    3439:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    343e:	c5 fc 10 a4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm4
    3445:	00 00 
    3447:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    344c:	c5 fc 10 bc 24 60 1d 	vmovups 0x1d60(%rsp),%ymm7
    3453:	00 00 
    3455:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    345a:	c5 fc 10 b4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm6
    3461:	00 00 
    3463:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3468:	c5 7c 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm8
    346f:	00 00 
    3471:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    3476:	c5 7c 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm10
    347d:	00 00 
    347f:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    3484:	c5 7c 10 a4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm12
    348b:	00 00 
    348d:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    3492:	c5 7c 10 ac 24 a0 20 	vmovups 0x20a0(%rsp),%ymm13
    3499:	00 00 
    349b:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    34a0:	c4 a1 7c 10 84 98 a0 	vmovups 0x2a0(%rax,%r11,4),%ymm0
    34a7:	02 00 00 
    34aa:	c5 7c 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm9
    34b1:	00 00 
    34b3:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm1
    34ba:	1b 00 00 
    34bd:	49 81 c3 b0 00 00 00 	add    $0xb0,%r11
    34c4:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    34c9:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    34ce:	c5 fc 10 9c 24 20 20 	vmovups 0x2020(%rsp),%ymm3
    34d5:	00 00 
    34d7:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    34dc:	c5 fc 10 a4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm4
    34e3:	00 00 
    34e5:	c5 7c 10 bc 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm15
    34ec:	00 00 
    34ee:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    34f5:	00 00 
    34f7:	c5 7c 11 8c 24 40 07 	vmovups %ymm9,0x740(%rsp)
    34fe:	00 00 
    3500:	c5 7c 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm9
    3507:	00 00 
    3509:	c5 7c 11 ac 24 80 07 	vmovups %ymm13,0x780(%rsp)
    3510:	00 00 
    3512:	c5 7c 10 ac 24 60 1e 	vmovups 0x1e60(%rsp),%ymm13
    3519:	00 00 
    351b:	c5 7c 11 9c 24 a0 07 	vmovups %ymm11,0x7a0(%rsp)
    3522:	00 00 
    3524:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    3529:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    352e:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    3533:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    3538:	c5 7c 10 b4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm14
    353f:	00 00 
    3541:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    3548:	00 00 
    354a:	c5 fc 10 9c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm3
    3551:	00 00 
    3553:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    3558:	c5 fc 11 a4 24 e0 07 	vmovups %ymm4,0x7e0(%rsp)
    355f:	00 00 
    3561:	c5 7c 11 8c 24 60 07 	vmovups %ymm9,0x760(%rsp)
    3568:	00 00 
    356a:	c5 7c 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm9
    3571:	00 00 
    3573:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    3578:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    357d:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    3582:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    3589:	00 00 
    358b:	4c 3b 5c 24 98       	cmp    -0x68(%rsp),%r11
    3590:	0f 82 2a ce ff ff    	jb     3c0 <_Z5benchv+0x290>
    3596:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    359d:	00 00 
    359f:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    35a4:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
    35a9:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    35b0:	00 00 
    35b2:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    35b7:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    35bd:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    35c1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    35c7:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    35cb:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    35d2:	00 00 
    35d4:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    35da:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    35de:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    35e5:	00 00 
    35e7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    35ed:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    35f1:	c4 63 7d 19 cb 01    	vextractf128 $0x1,%ymm9,%xmm3
    35f7:	c5 b0 58 db          	vaddps %xmm3,%xmm9,%xmm3
    35fb:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3600:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3606:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    360a:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    360e:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3614:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3619:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    361d:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    3624:	00 00 
    3626:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    362a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3630:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3636:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    363b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    363f:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3643:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3647:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    364b:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3651:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3655:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    365b:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    365f:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    3666:	00 00 
    3668:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    366e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3672:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3676:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    367c:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3680:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3686:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    368a:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    3691:	00 00 
    3693:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3699:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    369d:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    36a1:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    36a7:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    36ab:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    36b0:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    36b4:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    36ba:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    36c0:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    36c4:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    36ca:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    36ce:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    36d2:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    36d8:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    36dd:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    36e2:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    36e8:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    36ed:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    36f1:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    36f5:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    36fa:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3700:	c5 fc 58 44 85 00    	vaddps 0x0(%rbp,%rax,4),%ymm0,%ymm0
    3706:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    370d:	00 00 
    370f:	c5 fc 11 44 85 00    	vmovups %ymm0,0x0(%rbp,%rax,4)
    3715:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    371b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    371f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3725:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3729:	c4 63 7d 19 fa 01    	vextractf128 $0x1,%ymm15,%xmm2
    372f:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    3733:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3739:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    373d:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    3743:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    3747:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    374b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3751:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    3755:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3759:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    375f:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    3763:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    3769:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    376d:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    3771:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3775:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    3779:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    377d:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    3781:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    3785:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    378a:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    3790:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    3795:	c5 f8 58 44 85 20    	vaddps 0x20(%rbp,%rax,4),%xmm0,%xmm0
    379b:	c5 f8 11 44 85 20    	vmovups %xmm0,0x20(%rbp,%rax,4)
    37a1:	48 83 c0 0c          	add    $0xc,%rax
    37a5:	48 39 f0             	cmp    %rsi,%rax
    37a8:	0f 82 02 ca ff ff    	jb     1b0 <_Z5benchv+0x80>
    37ae:	0f 31                	rdtsc  
    37b0:	48 c1 e2 20          	shl    $0x20,%rdx
    37b4:	48 09 c2             	or     %rax,%rdx
    37b7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 37bd <_Z5benchv+0x368d>
    37bd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    37c2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 37ca <_Z5benchv+0x369a>
    37c9:	00 
    37ca:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 37d2 <_Z5benchv+0x36a2>
    37d1:	00 
    37d2:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    37d5:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    37d9:	0f af d1             	imul   %ecx,%edx
    37dc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    37e2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    37e6:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    37ec:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    37f0:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    37f4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    37f8:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    37fc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3800:	48 81 c4 28 24 00 00 	add    $0x2428,%rsp
    3807:	5b                   	pop    %rbx
    3808:	41 5c                	pop    %r12
    380a:	41 5d                	pop    %r13
    380c:	41 5e                	pop    %r14
    380e:	41 5f                	pop    %r15
    3810:	5d                   	pop    %rbp
    3811:	c5 f8 77             	vzeroupper 
    3814:	c3                   	retq   
    3815:	90                   	nop
    3816:	90                   	nop
    3817:	90                   	nop
    3818:	90                   	nop
    3819:	90                   	nop
    381a:	90                   	nop
    381b:	90                   	nop
    381c:	90                   	nop
    381d:	90                   	nop
    381e:	90                   	nop
    381f:	90                   	nop

0000000000003820 <_Z6enablev>:
    3820:	31 c0                	xor    %eax,%eax
    3822:	c3                   	retq   
    3823:	90                   	nop
    3824:	90                   	nop
    3825:	90                   	nop
    3826:	90                   	nop
    3827:	90                   	nop
    3828:	90                   	nop
    3829:	90                   	nop
    382a:	90                   	nop
    382b:	90                   	nop
    382c:	90                   	nop
    382d:	90                   	nop
    382e:	90                   	nop
    382f:	90                   	nop

0000000000003830 <_Z9n_reg_maxv>:
    3830:	b8 36 01 00 00       	mov    $0x136,%eax
    3835:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui12_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui12_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui12_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui12_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui12_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui12_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui12_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui12_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui12_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui12_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui12_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui12_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
