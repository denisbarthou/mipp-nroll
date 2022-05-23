
axya_ui12_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 e8 28          	shr    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 09             	shl    $0x9,%eax
      1f:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
     13a:	48 81 ec 48 1b 00 00 	sub    $0x1b48,%rsp
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
     177:	0f 8e eb 26 00 00    	jle    2868 <_Z5benchv+0x2738>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 192 <_Z5benchv+0x62>
     192:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 199 <_Z5benchv+0x69>
     199:	31 c0                	xor    %eax,%eax
     19b:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     1a0:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     1a5:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     1aa:	90                   	nop
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
     1b5:	49 89 c0             	mov    %rax,%r8
     1b8:	48 89 c2             	mov    %rax,%rdx
     1bb:	49 89 c7             	mov    %rax,%r15
     1be:	48 8d 68 04          	lea    0x4(%rax),%rbp
     1c2:	48 8d 58 0b          	lea    0xb(%rax),%rbx
     1c6:	4c 8d 60 09          	lea    0x9(%rax),%r12
     1ca:	4c 8d 48 05          	lea    0x5(%rax),%r9
     1ce:	4c 8d 50 06          	lea    0x6(%rax),%r10
     1d2:	4c 8d 58 07          	lea    0x7(%rax),%r11
     1d6:	4c 8d 70 08          	lea    0x8(%rax),%r14
     1da:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1df:	49 83 c8 01          	or     $0x1,%r8
     1e3:	48 83 ca 02          	or     $0x2,%rdx
     1e7:	49 83 cf 03          	or     $0x3,%r15
     1eb:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     1f0:	48 8d 68 0a          	lea    0xa(%rax),%rbp
     1f4:	0f af de             	imul   %esi,%ebx
     1f7:	44 0f af e6          	imul   %esi,%r12d
     1fb:	44 0f af ce          	imul   %esi,%r9d
     1ff:	44 0f af d6          	imul   %esi,%r10d
     203:	44 0f af de          	imul   %esi,%r11d
     207:	44 0f af f6          	imul   %esi,%r14d
     20b:	0f af ee             	imul   %esi,%ebp
     20e:	c4 e2 7d 18 04 87    	vbroadcastss (%rdi,%rax,4),%ymm0
     214:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     21b:	00 00 
     21d:	c4 a2 7d 18 04 87    	vbroadcastss (%rdi,%r8,4),%ymm0
     223:	44 0f af c6          	imul   %esi,%r8d
     227:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     22e:	00 00 
     230:	c4 e2 7d 18 04 97    	vbroadcastss (%rdi,%rdx,4),%ymm0
     236:	0f af d6             	imul   %esi,%edx
     239:	48 63 d2             	movslq %edx,%rdx
     23c:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     241:	49 63 d0             	movslq %r8d,%rdx
     244:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     249:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     250:	00 00 
     252:	c4 a2 7d 18 04 bf    	vbroadcastss (%rdi,%r15,4),%ymm0
     258:	44 0f af fe          	imul   %esi,%r15d
     25c:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     263:	00 00 
     265:	c4 e2 7d 18 44 87 10 	vbroadcastss 0x10(%rdi,%rax,4),%ymm0
     26c:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     273:	00 00 
     275:	c4 e2 7d 18 44 87 14 	vbroadcastss 0x14(%rdi,%rax,4),%ymm0
     27c:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     283:	00 00 
     285:	c4 e2 7d 18 44 87 18 	vbroadcastss 0x18(%rdi,%rax,4),%ymm0
     28c:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     293:	00 00 
     295:	c4 e2 7d 18 44 87 1c 	vbroadcastss 0x1c(%rdi,%rax,4),%ymm0
     29c:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     2a3:	00 00 
     2a5:	c4 e2 7d 18 44 87 20 	vbroadcastss 0x20(%rdi,%rax,4),%ymm0
     2ac:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     2b3:	00 00 
     2b5:	c4 e2 7d 18 44 87 24 	vbroadcastss 0x24(%rdi,%rax,4),%ymm0
     2bc:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     2c3:	00 00 
     2c5:	c4 e2 7d 18 44 87 28 	vbroadcastss 0x28(%rdi,%rax,4),%ymm0
     2cc:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     2d3:	00 00 
     2d5:	c4 e2 7d 18 44 87 2c 	vbroadcastss 0x2c(%rdi,%rax,4),%ymm0
     2dc:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
     2e1:	0f af c6             	imul   %esi,%eax
     2e4:	48 98                	cltq   
     2e6:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     2eb:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     2f2:	00 00 
     2f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2f8:	0f af fe             	imul   %esi,%edi
     2fb:	48 63 f3             	movslq %ebx,%rsi
     2fe:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     305:	00 00 
     307:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     30b:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     310:	48 63 f5             	movslq %ebp,%rsi
     313:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     31a:	00 00 
     31c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     320:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     325:	49 63 f4             	movslq %r12d,%rsi
     328:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     32f:	00 00 
     331:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     335:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
     33a:	49 63 f6             	movslq %r14d,%rsi
     33d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     344:	00 00 
     346:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     34a:	48 89 34 24          	mov    %rsi,(%rsp)
     34e:	49 63 f3             	movslq %r11d,%rsi
     351:	41 bb 00 00 00 00    	mov    $0x0,%r11d
     357:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     35e:	00 00 
     360:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     364:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     369:	49 63 f2             	movslq %r10d,%rsi
     36c:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     373:	00 00 
     375:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     379:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     37e:	49 63 f1             	movslq %r9d,%rsi
     381:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     388:	00 00 
     38a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     38e:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
     393:	48 63 f7             	movslq %edi,%rsi
     396:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     39d:	00 00 
     39f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a3:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     3a8:	49 63 f7             	movslq %r15d,%rsi
     3ab:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     3b2:	00 00 
     3b4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3b8:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     3bd:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     3c4:	00 00 
     3c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ca:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     3d1:	00 00 
     3d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d7:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     3dd:	90                   	nop
     3de:	90                   	nop
     3df:	90                   	nop
     3e0:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     3e5:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     3ea:	48 8b 34 24          	mov    (%rsp),%rsi
     3ee:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
     3f3:	c4 81 7c 10 44 9d 00 	vmovups 0x0(%r13,%r11,4),%ymm0
     3fa:	c5 fc 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm2
     401:	00 00 
     403:	c5 fc 10 a4 24 80 19 	vmovups 0x1980(%rsp),%ymm4
     40a:	00 00 
     40c:	c5 fc 10 b4 24 40 19 	vmovups 0x1940(%rsp),%ymm6
     413:	00 00 
     415:	c5 fc 10 bc 24 20 19 	vmovups 0x1920(%rsp),%ymm7
     41c:	00 00 
     41e:	c5 7c 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm8
     425:	00 00 
     427:	c5 7c 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm9
     42e:	00 00 
     430:	c5 7c 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm10
     437:	00 00 
     439:	c5 7c 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm11
     440:	00 00 
     442:	c5 7c 10 ac 24 80 18 	vmovups 0x1880(%rsp),%ymm13
     449:	00 00 
     44b:	c5 7c 10 a4 24 60 18 	vmovups 0x1860(%rsp),%ymm12
     452:	00 00 
     454:	4d 8d 04 03          	lea    (%r11,%rax,1),%r8
     458:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     45d:	49 8d 14 13          	lea    (%r11,%rdx,1),%rdx
     461:	49 8d 34 33          	lea    (%r11,%rsi,1),%rsi
     465:	49 8d 2c 3b          	lea    (%r11,%rdi,1),%rbp
     469:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
     46e:	c4 21 7c 10 74 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm14
     475:	c4 a1 7c 10 1c 81    	vmovups (%rcx,%r8,4),%ymm3
     47b:	4d 8d 0c 03          	lea    (%r11,%rax,1),%r9
     47f:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     484:	49 8d 1c 3b          	lea    (%r11,%rdi,1),%rbx
     488:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
     48d:	c5 7c 11 b4 24 c0 03 	vmovups %ymm14,0x3c0(%rsp)
     494:	00 00 
     496:	c4 21 7c 10 74 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm14
     49d:	c4 a1 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm1
     4a3:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
     4aa:	00 00 
     4ac:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     4b1:	c5 fc 10 9c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm3
     4b8:	00 00 
     4ba:	4d 8d 14 03          	lea    (%r11,%rax,1),%r10
     4be:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     4c3:	49 8d 3c 3b          	lea    (%r11,%rdi,1),%rdi
     4c7:	c5 7c 11 b4 24 40 05 	vmovups %ymm14,0x540(%rsp)
     4ce:	00 00 
     4d0:	c4 21 7c 10 74 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm14
     4d7:	c4 a1 7c 10 2c 91    	vmovups (%rcx,%r10,4),%ymm5
     4dd:	c4 e2 75 b8 c3       	vfmadd231ps %ymm3,%ymm1,%ymm0
     4e2:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
     4e9:	00 00 
     4eb:	c5 7c 10 7c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm15
     4f1:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
     4f5:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     4fa:	c5 7c 11 b4 24 e0 03 	vmovups %ymm14,0x3e0(%rsp)
     501:	00 00 
     503:	c4 21 7c 10 74 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm14
     50a:	c4 a1 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm1
     510:	c5 fc 11 ac 24 00 1a 	vmovups %ymm5,0x1a00(%rsp)
     517:	00 00 
     519:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     51e:	c5 fc 10 ac 24 60 19 	vmovups 0x1960(%rsp),%ymm5
     525:	00 00 
     527:	c5 7c 11 bc 24 e0 19 	vmovups %ymm15,0x19e0(%rsp)
     52e:	00 00 
     530:	4d 8d 3c 03          	lea    (%r11,%rax,1),%r15
     534:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     539:	c5 7c 11 b4 24 60 05 	vmovups %ymm14,0x560(%rsp)
     540:	00 00 
     542:	c4 21 7c 10 74 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm14
     549:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
     550:	00 00 
     552:	c4 e2 75 b8 c5       	vfmadd231ps %ymm5,%ymm1,%ymm0
     557:	c4 a1 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm1
     55d:	4d 8d 24 03          	lea    (%r11,%rax,1),%r12
     561:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     566:	c5 7c 11 b4 24 00 04 	vmovups %ymm14,0x400(%rsp)
     56d:	00 00 
     56f:	c4 21 7c 10 74 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm14
     576:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
     57d:	00 00 
     57f:	c4 e2 75 b8 c6       	vfmadd231ps %ymm6,%ymm1,%ymm0
     584:	c4 a1 7c 10 0c a1    	vmovups (%rcx,%r12,4),%ymm1
     58a:	49 8d 04 03          	lea    (%r11,%rax,1),%rax
     58e:	c5 7c 11 b4 24 80 05 	vmovups %ymm14,0x580(%rsp)
     595:	00 00 
     597:	c4 21 7c 10 74 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm14
     59e:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
     5a5:	00 00 
     5a7:	c4 e2 75 b8 c7       	vfmadd231ps %ymm7,%ymm1,%ymm0
     5ac:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     5b1:	c5 7c 11 b4 24 20 04 	vmovups %ymm14,0x420(%rsp)
     5b8:	00 00 
     5ba:	c4 21 7c 10 74 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm14
     5c1:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
     5c8:	00 00 
     5ca:	c4 c2 75 b8 c0       	vfmadd231ps %ymm8,%ymm1,%ymm0
     5cf:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     5d4:	c5 7c 11 b4 24 a0 05 	vmovups %ymm14,0x5a0(%rsp)
     5db:	00 00 
     5dd:	c4 21 7c 10 74 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm14
     5e4:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
     5eb:	00 00 
     5ed:	c4 c2 75 b8 c1       	vfmadd231ps %ymm9,%ymm1,%ymm0
     5f2:	c5 fc 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm1
     5f7:	c5 7c 11 b4 24 40 04 	vmovups %ymm14,0x440(%rsp)
     5fe:	00 00 
     600:	c4 21 7c 10 74 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm14
     607:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
     60e:	00 00 
     610:	c4 c2 75 b8 c2       	vfmadd231ps %ymm10,%ymm1,%ymm0
     615:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     61a:	c5 7c 11 b4 24 c0 05 	vmovups %ymm14,0x5c0(%rsp)
     621:	00 00 
     623:	c4 21 7c 10 74 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm14
     62a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     630:	c4 c2 75 b8 c3       	vfmadd231ps %ymm11,%ymm1,%ymm0
     635:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     63a:	c5 7c 11 b4 24 60 04 	vmovups %ymm14,0x460(%rsp)
     641:	00 00 
     643:	c4 21 7c 10 74 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm14
     64a:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     651:	00 00 
     653:	c4 c2 75 b8 c5       	vfmadd231ps %ymm13,%ymm1,%ymm0
     658:	c5 fc 10 0c b9       	vmovups (%rcx,%rdi,4),%ymm1
     65d:	c5 7c 11 b4 24 e0 05 	vmovups %ymm14,0x5e0(%rsp)
     664:	00 00 
     666:	c5 7c 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm14
     66c:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
     673:	00 00 
     675:	c4 c2 75 b8 c4       	vfmadd231ps %ymm12,%ymm1,%ymm0
     67a:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
     681:	c5 7c 11 b4 24 80 04 	vmovups %ymm14,0x480(%rsp)
     688:	00 00 
     68a:	c5 7c 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm14
     690:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     697:	00 00 
     699:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
     6a0:	c5 7c 11 b4 24 00 06 	vmovups %ymm14,0x600(%rsp)
     6a7:	00 00 
     6a9:	c5 7c 10 74 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm14
     6af:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     6b6:	00 00 
     6b8:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
     6bf:	c5 7c 11 b4 24 20 06 	vmovups %ymm14,0x620(%rsp)
     6c6:	00 00 
     6c8:	c5 7c 10 74 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm14
     6ce:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     6d5:	00 00 
     6d7:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
     6de:	c5 7c 11 b4 24 c0 04 	vmovups %ymm14,0x4c0(%rsp)
     6e5:	00 00 
     6e7:	c5 7c 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm14
     6ed:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     6f4:	00 00 
     6f6:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
     6fd:	c5 7c 11 b4 24 40 06 	vmovups %ymm14,0x640(%rsp)
     704:	00 00 
     706:	c5 7c 10 74 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm14
     70c:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     713:	00 00 
     715:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
     71c:	c5 7c 11 b4 24 e0 04 	vmovups %ymm14,0x4e0(%rsp)
     723:	00 00 
     725:	c5 7c 10 74 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm14
     72b:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     732:	00 00 
     734:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     73a:	c5 7c 11 b4 24 60 06 	vmovups %ymm14,0x660(%rsp)
     741:	00 00 
     743:	c5 7c 10 74 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm14
     749:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     750:	00 00 
     752:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
     758:	c5 7c 11 b4 24 00 05 	vmovups %ymm14,0x500(%rsp)
     75f:	00 00 
     761:	c5 7c 10 74 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm14
     767:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     76e:	00 00 
     770:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
     776:	c5 7c 11 b4 24 80 06 	vmovups %ymm14,0x680(%rsp)
     77d:	00 00 
     77f:	c5 7c 10 74 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm14
     785:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     78c:	00 00 
     78e:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
     794:	c5 7c 11 b4 24 a0 06 	vmovups %ymm14,0x6a0(%rsp)
     79b:	00 00 
     79d:	c4 21 7c 10 b4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm14
     7a4:	00 00 00 
     7a7:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     7ae:	00 00 
     7b0:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     7b6:	c5 7c 11 b4 24 c0 06 	vmovups %ymm14,0x6c0(%rsp)
     7bd:	00 00 
     7bf:	c4 21 7c 10 b4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm14
     7c6:	00 00 00 
     7c9:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     7d0:	00 00 
     7d2:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
     7d8:	c5 7c 11 b4 24 e0 06 	vmovups %ymm14,0x6e0(%rsp)
     7df:	00 00 
     7e1:	c4 21 7c 10 b4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm14
     7e8:	00 00 00 
     7eb:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     7f2:	00 00 
     7f4:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
     7fa:	c5 7c 11 b4 24 00 07 	vmovups %ymm14,0x700(%rsp)
     801:	00 00 
     803:	c4 21 7c 10 b4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm14
     80a:	00 00 00 
     80d:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     814:	00 00 
     816:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
     81d:	00 00 00 
     820:	c5 7c 11 b4 24 20 07 	vmovups %ymm14,0x720(%rsp)
     827:	00 00 
     829:	c4 21 7c 10 b4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm14
     830:	00 00 00 
     833:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     83a:	00 00 
     83c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     842:	c5 7c 11 b4 24 20 05 	vmovups %ymm14,0x520(%rsp)
     849:	00 00 
     84b:	c5 7c 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm14
     852:	00 00 
     854:	c5 7c 11 b4 24 60 07 	vmovups %ymm14,0x760(%rsp)
     85b:	00 00 
     85d:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
     864:	00 00 
     866:	c5 7c 11 b4 24 80 07 	vmovups %ymm14,0x780(%rsp)
     86d:	00 00 
     86f:	c5 7c 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm14
     876:	00 00 
     878:	c5 7c 11 b4 24 a0 07 	vmovups %ymm14,0x7a0(%rsp)
     87f:	00 00 
     881:	c5 7c 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm14
     888:	00 00 
     88a:	c5 7c 11 b4 24 c0 07 	vmovups %ymm14,0x7c0(%rsp)
     891:	00 00 
     893:	c5 7c 10 b4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm14
     89a:	00 00 
     89c:	c5 7c 11 b4 24 e0 07 	vmovups %ymm14,0x7e0(%rsp)
     8a3:	00 00 
     8a5:	c5 7c 10 b4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm14
     8ac:	00 00 
     8ae:	c5 7c 11 b4 24 00 08 	vmovups %ymm14,0x800(%rsp)
     8b5:	00 00 
     8b7:	c4 21 7c 10 b4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm14
     8be:	00 00 00 
     8c1:	c5 7c 11 b4 24 40 07 	vmovups %ymm14,0x740(%rsp)
     8c8:	00 00 
     8ca:	c4 21 7c 10 b4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm14
     8d1:	00 00 00 
     8d4:	c5 7c 11 b4 24 40 08 	vmovups %ymm14,0x840(%rsp)
     8db:	00 00 
     8dd:	c4 21 7c 10 b4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm14
     8e4:	00 00 00 
     8e7:	c5 7c 11 b4 24 60 08 	vmovups %ymm14,0x860(%rsp)
     8ee:	00 00 
     8f0:	c4 21 7c 10 b4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm14
     8f7:	00 00 00 
     8fa:	c5 7c 11 b4 24 80 08 	vmovups %ymm14,0x880(%rsp)
     901:	00 00 
     903:	c4 21 7c 10 b4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm14
     90a:	00 00 00 
     90d:	c5 7c 11 b4 24 a0 08 	vmovups %ymm14,0x8a0(%rsp)
     914:	00 00 
     916:	c4 21 7c 10 b4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm14
     91d:	00 00 00 
     920:	c5 7c 11 b4 24 a0 04 	vmovups %ymm14,0x4a0(%rsp)
     927:	00 00 
     929:	c5 7c 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm14
     930:	00 00 
     932:	c5 7c 11 b4 24 e0 08 	vmovups %ymm14,0x8e0(%rsp)
     939:	00 00 
     93b:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
     942:	00 00 
     944:	c5 7c 11 b4 24 00 09 	vmovups %ymm14,0x900(%rsp)
     94b:	00 00 
     94d:	c5 7c 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm14
     954:	00 00 
     956:	c5 7c 11 b4 24 20 09 	vmovups %ymm14,0x920(%rsp)
     95d:	00 00 
     95f:	c5 7c 10 b4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm14
     966:	00 00 
     968:	c5 7c 11 b4 24 40 09 	vmovups %ymm14,0x940(%rsp)
     96f:	00 00 
     971:	c5 7c 10 b4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm14
     978:	00 00 
     97a:	c5 7c 11 b4 24 60 09 	vmovups %ymm14,0x960(%rsp)
     981:	00 00 
     983:	c5 7c 10 b4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm14
     98a:	00 00 
     98c:	c5 7c 11 b4 24 20 08 	vmovups %ymm14,0x820(%rsp)
     993:	00 00 
     995:	c4 21 7c 10 b4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm14
     99c:	00 00 00 
     99f:	c5 7c 11 b4 24 a0 09 	vmovups %ymm14,0x9a0(%rsp)
     9a6:	00 00 
     9a8:	c4 21 7c 10 b4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm14
     9af:	00 00 00 
     9b2:	c5 7c 11 b4 24 c0 09 	vmovups %ymm14,0x9c0(%rsp)
     9b9:	00 00 
     9bb:	c4 21 7c 10 b4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm14
     9c2:	00 00 00 
     9c5:	c5 7c 11 b4 24 e0 09 	vmovups %ymm14,0x9e0(%rsp)
     9cc:	00 00 
     9ce:	c4 21 7c 10 b4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm14
     9d5:	00 00 00 
     9d8:	c5 7c 11 b4 24 00 0a 	vmovups %ymm14,0xa00(%rsp)
     9df:	00 00 
     9e1:	c4 21 7c 10 b4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm14
     9e8:	00 00 00 
     9eb:	c5 7c 11 b4 24 20 0a 	vmovups %ymm14,0xa20(%rsp)
     9f2:	00 00 
     9f4:	c4 21 7c 10 b4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm14
     9fb:	00 00 00 
     9fe:	c5 7c 11 b4 24 40 0a 	vmovups %ymm14,0xa40(%rsp)
     a05:	00 00 
     a07:	c5 7c 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm14
     a0e:	00 00 
     a10:	c5 7c 11 b4 24 60 0a 	vmovups %ymm14,0xa60(%rsp)
     a17:	00 00 
     a19:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
     a20:	00 00 
     a22:	c5 7c 11 b4 24 80 0a 	vmovups %ymm14,0xa80(%rsp)
     a29:	00 00 
     a2b:	c5 7c 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm14
     a32:	00 00 
     a34:	c5 7c 11 b4 24 80 09 	vmovups %ymm14,0x980(%rsp)
     a3b:	00 00 
     a3d:	c5 7c 10 b4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm14
     a44:	00 00 
     a46:	c5 7c 11 b4 24 c0 0a 	vmovups %ymm14,0xac0(%rsp)
     a4d:	00 00 
     a4f:	c5 7c 10 b4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm14
     a56:	00 00 
     a58:	c5 7c 11 b4 24 e0 0a 	vmovups %ymm14,0xae0(%rsp)
     a5f:	00 00 
     a61:	c5 7c 10 b4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm14
     a68:	00 00 
     a6a:	c5 7c 11 b4 24 00 0b 	vmovups %ymm14,0xb00(%rsp)
     a71:	00 00 
     a73:	c4 21 7c 10 b4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm14
     a7a:	00 00 00 
     a7d:	c5 7c 11 b4 24 20 0b 	vmovups %ymm14,0xb20(%rsp)
     a84:	00 00 
     a86:	c4 21 7c 10 b4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm14
     a8d:	00 00 00 
     a90:	c5 7c 11 b4 24 40 0b 	vmovups %ymm14,0xb40(%rsp)
     a97:	00 00 
     a99:	c4 21 7c 10 b4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm14
     aa0:	00 00 00 
     aa3:	c5 7c 11 b4 24 60 0b 	vmovups %ymm14,0xb60(%rsp)
     aaa:	00 00 
     aac:	c4 21 7c 10 b4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm14
     ab3:	00 00 00 
     ab6:	c5 7c 11 b4 24 a0 0a 	vmovups %ymm14,0xaa0(%rsp)
     abd:	00 00 
     abf:	c4 21 7c 10 b4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm14
     ac6:	00 00 00 
     ac9:	c5 7c 11 b4 24 a0 0b 	vmovups %ymm14,0xba0(%rsp)
     ad0:	00 00 
     ad2:	c4 21 7c 10 b4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm14
     ad9:	00 00 00 
     adc:	c5 7c 11 b4 24 c0 0b 	vmovups %ymm14,0xbc0(%rsp)
     ae3:	00 00 
     ae5:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
     aec:	00 00 
     aee:	c5 7c 11 b4 24 e0 0b 	vmovups %ymm14,0xbe0(%rsp)
     af5:	00 00 
     af7:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
     afe:	00 00 
     b00:	c5 7c 11 b4 24 80 0b 	vmovups %ymm14,0xb80(%rsp)
     b07:	00 00 
     b09:	c5 7c 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm14
     b10:	00 00 
     b12:	c5 7c 11 b4 24 20 0c 	vmovups %ymm14,0xc20(%rsp)
     b19:	00 00 
     b1b:	c5 7c 10 b4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm14
     b22:	00 00 
     b24:	c5 7c 11 b4 24 40 0c 	vmovups %ymm14,0xc40(%rsp)
     b2b:	00 00 
     b2d:	c5 7c 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm14
     b34:	00 00 
     b36:	c5 7c 11 b4 24 60 0c 	vmovups %ymm14,0xc60(%rsp)
     b3d:	00 00 
     b3f:	c5 7c 10 b4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm14
     b46:	00 00 
     b48:	c5 7c 11 b4 24 00 0c 	vmovups %ymm14,0xc00(%rsp)
     b4f:	00 00 
     b51:	c4 21 7c 10 b4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm14
     b58:	01 00 00 
     b5b:	c5 7c 11 b4 24 a0 0c 	vmovups %ymm14,0xca0(%rsp)
     b62:	00 00 
     b64:	c4 21 7c 10 b4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm14
     b6b:	01 00 00 
     b6e:	c5 7c 11 b4 24 80 0c 	vmovups %ymm14,0xc80(%rsp)
     b75:	00 00 
     b77:	c4 21 7c 10 b4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm14
     b7e:	01 00 00 
     b81:	c5 7c 11 b4 24 e0 0c 	vmovups %ymm14,0xce0(%rsp)
     b88:	00 00 
     b8a:	c4 21 7c 10 b4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm14
     b91:	01 00 00 
     b94:	c5 7c 11 b4 24 c0 08 	vmovups %ymm14,0x8c0(%rsp)
     b9b:	00 00 
     b9d:	c4 21 7c 10 b4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm14
     ba4:	01 00 00 
     ba7:	c5 7c 11 b4 24 00 0d 	vmovups %ymm14,0xd00(%rsp)
     bae:	00 00 
     bb0:	c4 21 7c 10 b4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm14
     bb7:	01 00 00 
     bba:	c5 7c 11 b4 24 20 0d 	vmovups %ymm14,0xd20(%rsp)
     bc1:	00 00 
     bc3:	c5 7c 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm14
     bca:	00 00 
     bcc:	c5 7c 11 b4 24 c0 0c 	vmovups %ymm14,0xcc0(%rsp)
     bd3:	00 00 
     bd5:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
     bdc:	00 00 
     bde:	c5 7c 11 b4 24 60 0d 	vmovups %ymm14,0xd60(%rsp)
     be5:	00 00 
     be7:	c5 7c 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm14
     bee:	00 00 
     bf0:	c5 7c 11 b4 24 80 0d 	vmovups %ymm14,0xd80(%rsp)
     bf7:	00 00 
     bf9:	c5 7c 10 b4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm14
     c00:	00 00 
     c02:	c5 7c 11 b4 24 a0 0d 	vmovups %ymm14,0xda0(%rsp)
     c09:	00 00 
     c0b:	c5 7c 10 b4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm14
     c12:	00 00 
     c14:	c5 7c 11 b4 24 c0 0d 	vmovups %ymm14,0xdc0(%rsp)
     c1b:	00 00 
     c1d:	c5 7c 10 b4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm14
     c24:	00 00 
     c26:	c5 7c 11 b4 24 40 0d 	vmovups %ymm14,0xd40(%rsp)
     c2d:	00 00 
     c2f:	c4 21 7c 10 b4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm14
     c36:	01 00 00 
     c39:	c5 7c 11 b4 24 00 0e 	vmovups %ymm14,0xe00(%rsp)
     c40:	00 00 
     c42:	c4 21 7c 10 b4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm14
     c49:	01 00 00 
     c4c:	c5 7c 11 b4 24 e0 0d 	vmovups %ymm14,0xde0(%rsp)
     c53:	00 00 
     c55:	c4 21 7c 10 b4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm14
     c5c:	01 00 00 
     c5f:	c5 7c 11 b4 24 40 0e 	vmovups %ymm14,0xe40(%rsp)
     c66:	00 00 
     c68:	c4 21 7c 10 b4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm14
     c6f:	01 00 00 
     c72:	c5 7c 11 b4 24 60 0e 	vmovups %ymm14,0xe60(%rsp)
     c79:	00 00 
     c7b:	c4 21 7c 10 b4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm14
     c82:	01 00 00 
     c85:	c5 7c 11 b4 24 80 0e 	vmovups %ymm14,0xe80(%rsp)
     c8c:	00 00 
     c8e:	c4 21 7c 10 b4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm14
     c95:	01 00 00 
     c98:	c5 7c 11 b4 24 a0 0e 	vmovups %ymm14,0xea0(%rsp)
     c9f:	00 00 
     ca1:	c5 7c 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm14
     ca8:	00 00 
     caa:	c5 7c 11 b4 24 20 0e 	vmovups %ymm14,0xe20(%rsp)
     cb1:	00 00 
     cb3:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
     cba:	00 00 
     cbc:	c5 7c 11 b4 24 e0 0e 	vmovups %ymm14,0xee0(%rsp)
     cc3:	00 00 
     cc5:	c5 7c 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm14
     ccc:	00 00 
     cce:	c5 7c 11 b4 24 00 0f 	vmovups %ymm14,0xf00(%rsp)
     cd5:	00 00 
     cd7:	c5 7c 10 b4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm14
     cde:	00 00 
     ce0:	c5 7c 11 b4 24 20 0f 	vmovups %ymm14,0xf20(%rsp)
     ce7:	00 00 
     ce9:	c5 7c 10 b4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm14
     cf0:	00 00 
     cf2:	c5 7c 11 b4 24 40 0f 	vmovups %ymm14,0xf40(%rsp)
     cf9:	00 00 
     cfb:	c5 7c 10 b4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm14
     d02:	00 00 
     d04:	c5 7c 11 b4 24 c0 0e 	vmovups %ymm14,0xec0(%rsp)
     d0b:	00 00 
     d0d:	c4 21 7c 10 b4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm14
     d14:	01 00 00 
     d17:	c5 7c 11 b4 24 80 0f 	vmovups %ymm14,0xf80(%rsp)
     d1e:	00 00 
     d20:	c4 21 7c 10 b4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm14
     d27:	01 00 00 
     d2a:	c5 7c 11 b4 24 a0 0f 	vmovups %ymm14,0xfa0(%rsp)
     d31:	00 00 
     d33:	c4 21 7c 10 b4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm14
     d3a:	01 00 00 
     d3d:	c5 7c 11 b4 24 c0 0f 	vmovups %ymm14,0xfc0(%rsp)
     d44:	00 00 
     d46:	c4 21 7c 10 b4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm14
     d4d:	01 00 00 
     d50:	c5 7c 11 b4 24 e0 0f 	vmovups %ymm14,0xfe0(%rsp)
     d57:	00 00 
     d59:	c4 21 7c 10 b4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm14
     d60:	01 00 00 
     d63:	c5 7c 11 b4 24 00 10 	vmovups %ymm14,0x1000(%rsp)
     d6a:	00 00 
     d6c:	c4 21 7c 10 b4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm14
     d73:	01 00 00 
     d76:	c5 7c 11 b4 24 60 0f 	vmovups %ymm14,0xf60(%rsp)
     d7d:	00 00 
     d7f:	c5 7c 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm14
     d86:	00 00 
     d88:	c5 7c 11 b4 24 40 10 	vmovups %ymm14,0x1040(%rsp)
     d8f:	00 00 
     d91:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
     d98:	00 00 
     d9a:	c5 7c 11 b4 24 60 10 	vmovups %ymm14,0x1060(%rsp)
     da1:	00 00 
     da3:	c5 7c 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm14
     daa:	00 00 
     dac:	c5 7c 11 b4 24 80 10 	vmovups %ymm14,0x1080(%rsp)
     db3:	00 00 
     db5:	c5 7c 10 b4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm14
     dbc:	00 00 
     dbe:	c5 7c 11 b4 24 a0 10 	vmovups %ymm14,0x10a0(%rsp)
     dc5:	00 00 
     dc7:	c5 7c 10 b4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm14
     dce:	00 00 
     dd0:	c5 7c 11 b4 24 c0 10 	vmovups %ymm14,0x10c0(%rsp)
     dd7:	00 00 
     dd9:	c5 7c 10 b4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm14
     de0:	00 00 
     de2:	c5 7c 11 b4 24 20 10 	vmovups %ymm14,0x1020(%rsp)
     de9:	00 00 
     deb:	c4 21 7c 10 b4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm14
     df2:	01 00 00 
     df5:	c5 7c 11 b4 24 00 11 	vmovups %ymm14,0x1100(%rsp)
     dfc:	00 00 
     dfe:	c4 21 7c 10 b4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm14
     e05:	01 00 00 
     e08:	c5 7c 11 b4 24 20 11 	vmovups %ymm14,0x1120(%rsp)
     e0f:	00 00 
     e11:	c4 21 7c 10 b4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm14
     e18:	01 00 00 
     e1b:	c5 7c 11 b4 24 40 11 	vmovups %ymm14,0x1140(%rsp)
     e22:	00 00 
     e24:	c4 21 7c 10 b4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm14
     e2b:	01 00 00 
     e2e:	c5 7c 11 b4 24 60 11 	vmovups %ymm14,0x1160(%rsp)
     e35:	00 00 
     e37:	c4 21 7c 10 b4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm14
     e3e:	01 00 00 
     e41:	c5 7c 11 b4 24 80 11 	vmovups %ymm14,0x1180(%rsp)
     e48:	00 00 
     e4a:	c4 21 7c 10 b4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm14
     e51:	01 00 00 
     e54:	c5 7c 11 b4 24 e0 10 	vmovups %ymm14,0x10e0(%rsp)
     e5b:	00 00 
     e5d:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
     e64:	00 00 
     e66:	c5 7c 11 b4 24 c0 11 	vmovups %ymm14,0x11c0(%rsp)
     e6d:	00 00 
     e6f:	c5 7c 10 b4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm14
     e76:	00 00 
     e78:	c5 7c 11 b4 24 e0 11 	vmovups %ymm14,0x11e0(%rsp)
     e7f:	00 00 
     e81:	c5 7c 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm14
     e88:	00 00 
     e8a:	c5 7c 11 b4 24 00 12 	vmovups %ymm14,0x1200(%rsp)
     e91:	00 00 
     e93:	c5 7c 10 b4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm14
     e9a:	00 00 
     e9c:	c5 7c 11 b4 24 20 12 	vmovups %ymm14,0x1220(%rsp)
     ea3:	00 00 
     ea5:	c5 7c 10 b4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm14
     eac:	00 00 
     eae:	c5 7c 11 b4 24 40 12 	vmovups %ymm14,0x1240(%rsp)
     eb5:	00 00 
     eb7:	c5 7c 10 b4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm14
     ebe:	00 00 
     ec0:	c5 7c 11 b4 24 a0 11 	vmovups %ymm14,0x11a0(%rsp)
     ec7:	00 00 
     ec9:	c4 21 7c 10 b4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm14
     ed0:	01 00 00 
     ed3:	c5 7c 11 b4 24 80 12 	vmovups %ymm14,0x1280(%rsp)
     eda:	00 00 
     edc:	c4 21 7c 10 b4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm14
     ee3:	01 00 00 
     ee6:	c5 7c 11 b4 24 a0 12 	vmovups %ymm14,0x12a0(%rsp)
     eed:	00 00 
     eef:	c4 21 7c 10 b4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm14
     ef6:	01 00 00 
     ef9:	c5 7c 11 b4 24 c0 12 	vmovups %ymm14,0x12c0(%rsp)
     f00:	00 00 
     f02:	c4 21 7c 10 b4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm14
     f09:	01 00 00 
     f0c:	c5 7c 11 b4 24 60 12 	vmovups %ymm14,0x1260(%rsp)
     f13:	00 00 
     f15:	c4 21 7c 10 b4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm14
     f1c:	01 00 00 
     f1f:	c5 7c 11 b4 24 00 13 	vmovups %ymm14,0x1300(%rsp)
     f26:	00 00 
     f28:	c4 21 7c 10 b4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm14
     f2f:	01 00 00 
     f32:	c5 7c 11 b4 24 20 13 	vmovups %ymm14,0x1320(%rsp)
     f39:	00 00 
     f3b:	c5 7c 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm14
     f42:	00 00 
     f44:	c5 7c 11 b4 24 40 13 	vmovups %ymm14,0x1340(%rsp)
     f4b:	00 00 
     f4d:	c5 7c 10 b4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm14
     f54:	00 00 
     f56:	c5 7c 11 b4 24 60 13 	vmovups %ymm14,0x1360(%rsp)
     f5d:	00 00 
     f5f:	c5 7c 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm14
     f66:	00 00 
     f68:	c5 7c 11 b4 24 80 13 	vmovups %ymm14,0x1380(%rsp)
     f6f:	00 00 
     f71:	c5 7c 10 b4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm14
     f78:	00 00 
     f7a:	c5 7c 11 b4 24 a0 13 	vmovups %ymm14,0x13a0(%rsp)
     f81:	00 00 
     f83:	c5 7c 10 b4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm14
     f8a:	00 00 
     f8c:	c5 7c 11 b4 24 e0 12 	vmovups %ymm14,0x12e0(%rsp)
     f93:	00 00 
     f95:	c5 7c 10 b4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm14
     f9c:	00 00 
     f9e:	c5 7c 11 b4 24 e0 13 	vmovups %ymm14,0x13e0(%rsp)
     fa5:	00 00 
     fa7:	c4 21 7c 10 b4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm14
     fae:	01 00 00 
     fb1:	c5 7c 11 b4 24 00 14 	vmovups %ymm14,0x1400(%rsp)
     fb8:	00 00 
     fba:	c4 21 7c 10 b4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm14
     fc1:	01 00 00 
     fc4:	c5 7c 11 b4 24 20 14 	vmovups %ymm14,0x1420(%rsp)
     fcb:	00 00 
     fcd:	c4 21 7c 10 b4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm14
     fd4:	01 00 00 
     fd7:	c5 7c 11 b4 24 c0 13 	vmovups %ymm14,0x13c0(%rsp)
     fde:	00 00 
     fe0:	c4 21 7c 10 b4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm14
     fe7:	01 00 00 
     fea:	c5 7c 11 b4 24 60 14 	vmovups %ymm14,0x1460(%rsp)
     ff1:	00 00 
     ff3:	c4 21 7c 10 b4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm14
     ffa:	01 00 00 
     ffd:	c5 7c 11 b4 24 80 14 	vmovups %ymm14,0x1480(%rsp)
    1004:	00 00 
    1006:	c4 21 7c 10 b4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm14
    100d:	01 00 00 
    1010:	c5 7c 11 b4 24 a0 14 	vmovups %ymm14,0x14a0(%rsp)
    1017:	00 00 
    1019:	c5 7c 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm14
    1020:	00 00 
    1022:	c5 7c 11 b4 24 c0 14 	vmovups %ymm14,0x14c0(%rsp)
    1029:	00 00 
    102b:	c5 7c 10 b4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm14
    1032:	00 00 
    1034:	c5 7c 11 b4 24 e0 14 	vmovups %ymm14,0x14e0(%rsp)
    103b:	00 00 
    103d:	c5 7c 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm14
    1044:	00 00 
    1046:	c5 7c 11 b4 24 00 15 	vmovups %ymm14,0x1500(%rsp)
    104d:	00 00 
    104f:	c5 7c 10 b4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm14
    1056:	00 00 
    1058:	c5 7c 11 b4 24 40 14 	vmovups %ymm14,0x1440(%rsp)
    105f:	00 00 
    1061:	c5 7c 10 b4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm14
    1068:	00 00 
    106a:	c5 7c 11 b4 24 40 15 	vmovups %ymm14,0x1540(%rsp)
    1071:	00 00 
    1073:	c5 7c 10 b4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm14
    107a:	00 00 
    107c:	c5 7c 11 b4 24 60 15 	vmovups %ymm14,0x1560(%rsp)
    1083:	00 00 
    1085:	c4 21 7c 10 b4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm14
    108c:	01 00 00 
    108f:	c5 7c 11 b4 24 80 15 	vmovups %ymm14,0x1580(%rsp)
    1096:	00 00 
    1098:	c4 21 7c 10 b4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm14
    109f:	01 00 00 
    10a2:	c5 7c 11 b4 24 a0 15 	vmovups %ymm14,0x15a0(%rsp)
    10a9:	00 00 
    10ab:	c4 21 7c 10 b4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm14
    10b2:	01 00 00 
    10b5:	c5 7c 11 b4 24 20 15 	vmovups %ymm14,0x1520(%rsp)
    10bc:	00 00 
    10be:	c4 21 7c 10 b4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm14
    10c5:	01 00 00 
    10c8:	c5 7c 11 b4 24 e0 15 	vmovups %ymm14,0x15e0(%rsp)
    10cf:	00 00 
    10d1:	c4 21 7c 10 b4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm14
    10d8:	01 00 00 
    10db:	c5 7c 11 b4 24 00 16 	vmovups %ymm14,0x1600(%rsp)
    10e2:	00 00 
    10e4:	c4 21 7c 10 b4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm14
    10eb:	01 00 00 
    10ee:	c5 7c 11 b4 24 20 16 	vmovups %ymm14,0x1620(%rsp)
    10f5:	00 00 
    10f7:	c5 7c 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm14
    10fe:	00 00 
    1100:	c5 7c 11 b4 24 40 16 	vmovups %ymm14,0x1640(%rsp)
    1107:	00 00 
    1109:	c5 7c 10 b4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm14
    1110:	00 00 
    1112:	c5 7c 11 b4 24 60 16 	vmovups %ymm14,0x1660(%rsp)
    1119:	00 00 
    111b:	c5 7c 10 b4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm14
    1122:	00 00 
    1124:	c5 7c 11 b4 24 80 16 	vmovups %ymm14,0x1680(%rsp)
    112b:	00 00 
    112d:	c5 7c 10 b4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm14
    1134:	00 00 
    1136:	c5 7c 11 b4 24 c0 15 	vmovups %ymm14,0x15c0(%rsp)
    113d:	00 00 
    113f:	c5 7c 10 b4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm14
    1146:	00 00 
    1148:	c5 7c 11 b4 24 c0 16 	vmovups %ymm14,0x16c0(%rsp)
    114f:	00 00 
    1151:	c5 7c 10 b4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm14
    1158:	00 00 
    115a:	c5 7c 11 b4 24 e0 16 	vmovups %ymm14,0x16e0(%rsp)
    1161:	00 00 
    1163:	c4 21 7c 10 b4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm14
    116a:	01 00 00 
    116d:	c5 7c 11 b4 24 00 17 	vmovups %ymm14,0x1700(%rsp)
    1174:	00 00 
    1176:	c4 21 7c 10 b4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm14
    117d:	01 00 00 
    1180:	c5 7c 11 b4 24 20 17 	vmovups %ymm14,0x1720(%rsp)
    1187:	00 00 
    1189:	c4 21 7c 10 b4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm14
    1190:	01 00 00 
    1193:	c5 7c 11 b4 24 a0 16 	vmovups %ymm14,0x16a0(%rsp)
    119a:	00 00 
    119c:	c4 21 7c 10 b4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm14
    11a3:	01 00 00 
    11a6:	4e 8d 34 9d 00 00 00 	lea    0x0(,%r11,4),%r14
    11ad:	00 
    11ae:	4d 89 f0             	mov    %r14,%r8
    11b1:	4d 89 f2             	mov    %r14,%r10
    11b4:	4d 89 f1             	mov    %r14,%r9
    11b7:	49 81 c8 80 00 00 00 	or     $0x80,%r8
    11be:	49 81 ca a0 00 00 00 	or     $0xa0,%r10
    11c5:	49 81 c9 c0 01 00 00 	or     $0x1c0,%r9
    11cc:	c5 7c 11 b4 24 80 17 	vmovups %ymm14,0x1780(%rsp)
    11d3:	00 00 
    11d5:	c4 21 7c 10 b4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm14
    11dc:	01 00 00 
    11df:	4d 89 f7             	mov    %r14,%r15
    11e2:	49 81 cf 80 01 00 00 	or     $0x180,%r15
    11e9:	c5 7c 11 b4 24 a0 17 	vmovups %ymm14,0x17a0(%rsp)
    11f0:	00 00 
    11f2:	c4 21 7c 10 b4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm14
    11f9:	01 00 00 
    11fc:	4d 89 f4             	mov    %r14,%r12
    11ff:	49 81 cc c0 00 00 00 	or     $0xc0,%r12
    1206:	c5 7c 11 b4 24 c0 17 	vmovups %ymm14,0x17c0(%rsp)
    120d:	00 00 
    120f:	c5 7c 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm14
    1216:	00 00 
    1218:	4c 89 f0             	mov    %r14,%rax
    121b:	48 0d e0 00 00 00    	or     $0xe0,%rax
    1221:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1226:	c5 7c 11 b4 24 e0 17 	vmovups %ymm14,0x17e0(%rsp)
    122d:	00 00 
    122f:	c5 7c 10 b4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm14
    1236:	00 00 
    1238:	4c 89 f2             	mov    %r14,%rdx
    123b:	48 83 ca 20          	or     $0x20,%rdx
    123f:	c5 7c 11 b4 24 00 18 	vmovups %ymm14,0x1800(%rsp)
    1246:	00 00 
    1248:	c5 7c 10 b4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm14
    124f:	00 00 
    1251:	4c 89 f6             	mov    %r14,%rsi
    1254:	48 83 ce 40          	or     $0x40,%rsi
    1258:	c5 7c 11 b4 24 20 18 	vmovups %ymm14,0x1820(%rsp)
    125f:	00 00 
    1261:	c5 7c 10 b4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm14
    1268:	00 00 
    126a:	4c 89 f5             	mov    %r14,%rbp
    126d:	48 81 cd 60 01 00 00 	or     $0x160,%rbp
    1274:	c5 7c 11 b4 24 40 18 	vmovups %ymm14,0x1840(%rsp)
    127b:	00 00 
    127d:	c5 7c 10 b4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm14
    1284:	00 00 
    1286:	4c 89 f3             	mov    %r14,%rbx
    1289:	48 81 cb a0 01 00 00 	or     $0x1a0,%rbx
    1290:	c5 7c 11 b4 24 40 17 	vmovups %ymm14,0x1740(%rsp)
    1297:	00 00 
    1299:	c5 7c 10 b4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm14
    12a0:	00 00 
    12a2:	c4 81 7c 11 44 9d 00 	vmovups %ymm0,0x0(%r13,%r11,4)
    12a9:	4c 89 f7             	mov    %r14,%rdi
    12ac:	c4 c1 7c 10 44 15 00 	vmovups 0x0(%r13,%rdx,1),%ymm0
    12b3:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
    12ba:	02 00 00 
    12bd:	48 83 cf 60          	or     $0x60,%rdi
    12c1:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
    12c8:	02 00 00 
    12cb:	c5 7c 11 b4 24 60 17 	vmovups %ymm14,0x1760(%rsp)
    12d2:	00 00 
    12d4:	c5 7c 10 b4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm14
    12db:	00 00 
    12dd:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm0
    12e4:	02 00 00 
    12e7:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm5,%ymm0
    12ee:	02 00 00 
    12f1:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm6,%ymm0
    12f8:	02 00 00 
    12fb:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm7,%ymm0
    1302:	02 00 00 
    1305:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm8,%ymm0
    130c:	02 00 00 
    130f:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm9,%ymm0
    1316:	02 00 00 
    1319:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm0
    1320:	03 00 00 
    1323:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm11,%ymm0
    132a:	03 00 00 
    132d:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm13,%ymm0
    1334:	03 00 00 
    1337:	c4 c2 05 b8 c4       	vfmadd231ps %ymm12,%ymm15,%ymm0
    133c:	c5 7c 10 bc 24 40 1a 	vmovups 0x1a40(%rsp),%ymm15
    1343:	00 00 
    1345:	c4 c1 7c 11 44 15 00 	vmovups %ymm0,0x0(%r13,%rdx,1)
    134c:	c4 c1 7c 10 44 35 00 	vmovups 0x0(%r13,%rsi,1),%ymm0
    1353:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm2,%ymm0
    135a:	03 00 00 
    135d:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm0
    1364:	03 00 00 
    1367:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm0
    136e:	04 00 00 
    1371:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm0
    1378:	04 00 00 
    137b:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm6,%ymm0
    1382:	04 00 00 
    1385:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm7,%ymm0
    138c:	04 00 00 
    138f:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm0
    1396:	04 00 00 
    1399:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm9,%ymm0
    13a0:	03 00 00 
    13a3:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm10,%ymm0
    13aa:	04 00 00 
    13ad:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm11,%ymm0
    13b4:	04 00 00 
    13b7:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm13,%ymm0
    13be:	05 00 00 
    13c1:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm12,%ymm0
    13c8:	03 00 00 
    13cb:	c4 c1 7c 11 44 35 00 	vmovups %ymm0,0x0(%r13,%rsi,1)
    13d2:	c4 c1 7c 10 44 3d 00 	vmovups 0x0(%r13,%rdi,1),%ymm0
    13d9:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm0
    13e0:	05 00 00 
    13e3:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm0
    13ea:	05 00 00 
    13ed:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm0
    13f4:	05 00 00 
    13f7:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm0
    13fe:	05 00 00 
    1401:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm0
    1408:	05 00 00 
    140b:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm0
    1412:	05 00 00 
    1415:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm8,%ymm0
    141c:	06 00 00 
    141f:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm0
    1426:	06 00 00 
    1429:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm10,%ymm0
    1430:	06 00 00 
    1433:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm11,%ymm0
    143a:	06 00 00 
    143d:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm0
    1444:	06 00 00 
    1447:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm0
    144e:	06 00 00 
    1451:	c4 c1 7c 11 44 3d 00 	vmovups %ymm0,0x0(%r13,%rdi,1)
    1458:	c4 81 7c 10 44 05 00 	vmovups 0x0(%r13,%r8,1),%ymm0
    145f:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm0
    1466:	06 00 00 
    1469:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm0
    1470:	03 00 00 
    1473:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm0
    147a:	06 00 00 
    147d:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm0
    1484:	07 00 00 
    1487:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm0
    148e:	07 00 00 
    1491:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm0
    1498:	05 00 00 
    149b:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm0
    14a2:	07 00 00 
    14a5:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm9,%ymm0
    14ac:	07 00 00 
    14af:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm10,%ymm0
    14b6:	07 00 00 
    14b9:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm11,%ymm0
    14c0:	07 00 00 
    14c3:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm13,%ymm0
    14ca:	07 00 00 
    14cd:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm0
    14d4:	08 00 00 
    14d7:	c4 81 7c 11 44 05 00 	vmovups %ymm0,0x0(%r13,%r8,1)
    14de:	c4 81 7c 10 44 15 00 	vmovups 0x0(%r13,%r10,1),%ymm0
    14e5:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm0
    14ec:	07 00 00 
    14ef:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm3,%ymm0
    14f6:	08 00 00 
    14f9:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm0
    1500:	08 00 00 
    1503:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm0
    150a:	08 00 00 
    150d:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm6,%ymm0
    1514:	08 00 00 
    1517:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm7,%ymm0
    151e:	04 00 00 
    1521:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm8,%ymm0
    1528:	08 00 00 
    152b:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm9,%ymm0
    1532:	09 00 00 
    1535:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm10,%ymm0
    153c:	09 00 00 
    153f:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm11,%ymm0
    1546:	09 00 00 
    1549:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm13,%ymm0
    1550:	09 00 00 
    1553:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm0
    155a:	08 00 00 
    155d:	c4 81 7c 11 44 15 00 	vmovups %ymm0,0x0(%r13,%r10,1)
    1564:	c4 81 7c 10 44 25 00 	vmovups 0x0(%r13,%r12,1),%ymm0
    156b:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm0
    1572:	09 00 00 
    1575:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm0
    157c:	09 00 00 
    157f:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm4,%ymm0
    1586:	09 00 00 
    1589:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm0
    1590:	0a 00 00 
    1593:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm6,%ymm0
    159a:	0a 00 00 
    159d:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm7,%ymm0
    15a4:	0a 00 00 
    15a7:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm8,%ymm0
    15ae:	0a 00 00 
    15b1:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm9,%ymm0
    15b8:	0a 00 00 
    15bb:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm10,%ymm0
    15c2:	09 00 00 
    15c5:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm11,%ymm0
    15cc:	0a 00 00 
    15cf:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm13,%ymm0
    15d6:	0a 00 00 
    15d9:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm0
    15e0:	0b 00 00 
    15e3:	c4 81 7c 11 44 25 00 	vmovups %ymm0,0x0(%r13,%r12,1)
    15ea:	c4 c1 7c 10 44 05 00 	vmovups 0x0(%r13,%rax,1),%ymm0
    15f1:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm0
    15f8:	0b 00 00 
    15fb:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm0
    1602:	0b 00 00 
    1605:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm0
    160c:	0b 00 00 
    160f:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm0
    1616:	0a 00 00 
    1619:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm0
    1620:	0b 00 00 
    1623:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm0
    162a:	0b 00 00 
    162d:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm0
    1634:	0b 00 00 
    1637:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm9,%ymm0
    163e:	0b 00 00 
    1641:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm10,%ymm0
    1648:	0c 00 00 
    164b:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm11,%ymm0
    1652:	0c 00 00 
    1655:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm13,%ymm0
    165c:	0c 00 00 
    165f:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm12,%ymm0
    1666:	0c 00 00 
    1669:	c4 c1 7c 11 44 05 00 	vmovups %ymm0,0x0(%r13,%rax,1)
    1670:	4c 89 f0             	mov    %r14,%rax
    1673:	48 0d 00 01 00 00    	or     $0x100,%rax
    1679:	c4 c1 7c 10 44 05 00 	vmovups 0x0(%r13,%rax,1),%ymm0
    1680:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm0
    1687:	0c 00 00 
    168a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    168f:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm0
    1696:	0c 00 00 
    1699:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm0
    16a0:	0c 00 00 
    16a3:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm0
    16aa:	08 00 00 
    16ad:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm6,%ymm0
    16b4:	0d 00 00 
    16b7:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm7,%ymm0
    16be:	0d 00 00 
    16c1:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm8,%ymm0
    16c8:	0c 00 00 
    16cb:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm9,%ymm0
    16d2:	0d 00 00 
    16d5:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm10,%ymm0
    16dc:	0d 00 00 
    16df:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm0
    16e6:	0d 00 00 
    16e9:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm13,%ymm0
    16f0:	0d 00 00 
    16f3:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm12,%ymm0
    16fa:	0d 00 00 
    16fd:	c4 c1 7c 11 44 05 00 	vmovups %ymm0,0x0(%r13,%rax,1)
    1704:	4c 89 f0             	mov    %r14,%rax
    1707:	48 0d 20 01 00 00    	or     $0x120,%rax
    170d:	c4 c1 7c 10 44 05 00 	vmovups 0x0(%r13,%rax,1),%ymm0
    1714:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm2,%ymm0
    171b:	0e 00 00 
    171e:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1723:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm0
    172a:	0d 00 00 
    172d:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm4,%ymm0
    1734:	0e 00 00 
    1737:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm5,%ymm0
    173e:	0e 00 00 
    1741:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm6,%ymm0
    1748:	0e 00 00 
    174b:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm7,%ymm0
    1752:	0e 00 00 
    1755:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm0
    175c:	0e 00 00 
    175f:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm9,%ymm0
    1766:	0e 00 00 
    1769:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm10,%ymm0
    1770:	0f 00 00 
    1773:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm11,%ymm0
    177a:	0f 00 00 
    177d:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm13,%ymm0
    1784:	0f 00 00 
    1787:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm12,%ymm0
    178e:	0e 00 00 
    1791:	c4 c1 7c 11 44 05 00 	vmovups %ymm0,0x0(%r13,%rax,1)
    1798:	4c 89 f0             	mov    %r14,%rax
    179b:	49 81 ce e0 01 00 00 	or     $0x1e0,%r14
    17a2:	48 0d 40 01 00 00    	or     $0x140,%rax
    17a8:	c4 c1 7c 10 44 05 00 	vmovups 0x0(%r13,%rax,1),%ymm0
    17af:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm0
    17b6:	0f 00 00 
    17b9:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    17be:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm0
    17c5:	0f 00 00 
    17c8:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm0
    17cf:	0f 00 00 
    17d2:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm0
    17d9:	0f 00 00 
    17dc:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm0
    17e3:	10 00 00 
    17e6:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm7,%ymm0
    17ed:	0f 00 00 
    17f0:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm8,%ymm0
    17f7:	10 00 00 
    17fa:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm9,%ymm0
    1801:	10 00 00 
    1804:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm10,%ymm0
    180b:	10 00 00 
    180e:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm11,%ymm0
    1815:	10 00 00 
    1818:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm13,%ymm0
    181f:	10 00 00 
    1822:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm12,%ymm0
    1829:	10 00 00 
    182c:	c4 c1 7c 11 44 05 00 	vmovups %ymm0,0x0(%r13,%rax,1)
    1833:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    1838:	c4 c1 7c 10 44 2d 00 	vmovups 0x0(%r13,%rbp,1),%ymm0
    183f:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm2,%ymm0
    1846:	11 00 00 
    1849:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm3,%ymm0
    1850:	11 00 00 
    1853:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm0
    185a:	11 00 00 
    185d:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm5,%ymm0
    1864:	11 00 00 
    1867:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm6,%ymm0
    186e:	11 00 00 
    1871:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm7,%ymm0
    1878:	10 00 00 
    187b:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm8,%ymm0
    1882:	11 00 00 
    1885:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm9,%ymm0
    188c:	11 00 00 
    188f:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm10,%ymm0
    1896:	12 00 00 
    1899:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm11,%ymm0
    18a0:	12 00 00 
    18a3:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm13,%ymm0
    18aa:	12 00 00 
    18ad:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm12,%ymm0
    18b4:	11 00 00 
    18b7:	c4 c1 7c 11 44 2d 00 	vmovups %ymm0,0x0(%r13,%rbp,1)
    18be:	c4 81 7c 10 44 3d 00 	vmovups 0x0(%r13,%r15,1),%ymm0
    18c5:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm0
    18cc:	12 00 00 
    18cf:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm0
    18d6:	12 00 00 
    18d9:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm0
    18e0:	12 00 00 
    18e3:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm0
    18ea:	12 00 00 
    18ed:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm6,%ymm0
    18f4:	13 00 00 
    18f7:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm7,%ymm0
    18fe:	13 00 00 
    1901:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm8,%ymm0
    1908:	13 00 00 
    190b:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm9,%ymm0
    1912:	13 00 00 
    1915:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm10,%ymm0
    191c:	13 00 00 
    191f:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm11,%ymm0
    1926:	13 00 00 
    1929:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm13,%ymm0
    1930:	12 00 00 
    1933:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm12,%ymm0
    193a:	13 00 00 
    193d:	c4 81 7c 11 44 3d 00 	vmovups %ymm0,0x0(%r13,%r15,1)
    1944:	c4 c1 7c 10 44 1d 00 	vmovups 0x0(%r13,%rbx,1),%ymm0
    194b:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm0
    1952:	14 00 00 
    1955:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm0
    195c:	14 00 00 
    195f:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm0
    1966:	13 00 00 
    1969:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm0
    1970:	14 00 00 
    1973:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm6,%ymm0
    197a:	14 00 00 
    197d:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm7,%ymm0
    1984:	14 00 00 
    1987:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm8,%ymm0
    198e:	14 00 00 
    1991:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm9,%ymm0
    1998:	14 00 00 
    199b:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm10,%ymm0
    19a2:	15 00 00 
    19a5:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm11,%ymm0
    19ac:	14 00 00 
    19af:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm13,%ymm0
    19b6:	15 00 00 
    19b9:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm12,%ymm0
    19c0:	15 00 00 
    19c3:	c4 c1 7c 11 44 1d 00 	vmovups %ymm0,0x0(%r13,%rbx,1)
    19ca:	c4 81 7c 10 44 0d 00 	vmovups 0x0(%r13,%r9,1),%ymm0
    19d1:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm0
    19d8:	15 00 00 
    19db:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm0
    19e2:	15 00 00 
    19e5:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm0
    19ec:	15 00 00 
    19ef:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm0
    19f6:	15 00 00 
    19f9:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm6,%ymm0
    1a00:	16 00 00 
    1a03:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm7,%ymm0
    1a0a:	16 00 00 
    1a0d:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm0
    1a14:	16 00 00 
    1a17:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm9,%ymm0
    1a1e:	16 00 00 
    1a21:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm10,%ymm0
    1a28:	16 00 00 
    1a2b:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm11,%ymm0
    1a32:	15 00 00 
    1a35:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm13,%ymm0
    1a3c:	16 00 00 
    1a3f:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm12,%ymm0
    1a46:	16 00 00 
    1a49:	c4 81 7c 11 44 0d 00 	vmovups %ymm0,0x0(%r13,%r9,1)
    1a50:	c4 81 7c 10 44 35 00 	vmovups 0x0(%r13,%r14,1),%ymm0
    1a57:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm2,%ymm0
    1a5e:	17 00 00 
    1a61:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    1a68:	00 00 
    1a6a:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm3,%ymm0
    1a71:	17 00 00 
    1a74:	c5 fc 10 9c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm3
    1a7b:	00 00 
    1a7d:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm0
    1a84:	16 00 00 
    1a87:	c5 fc 10 a4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm4
    1a8e:	00 00 
    1a90:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm5,%ymm0
    1a97:	17 00 00 
    1a9a:	c5 fc 10 ac 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm5
    1aa1:	00 00 
    1aa3:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm6,%ymm0
    1aaa:	17 00 00 
    1aad:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1ab4:	00 00 
    1ab6:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm0
    1abd:	17 00 00 
    1ac0:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1ac7:	00 00 
    1ac9:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm8,%ymm0
    1ad0:	17 00 00 
    1ad3:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    1ada:	00 00 
    1adc:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm9,%ymm0
    1ae3:	18 00 00 
    1ae6:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    1aed:	00 00 
    1aef:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm10,%ymm0
    1af6:	18 00 00 
    1af9:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    1b00:	00 00 
    1b02:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm11,%ymm0
    1b09:	18 00 00 
    1b0c:	c5 7c 10 9c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm11
    1b13:	00 00 
    1b15:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm13,%ymm0
    1b1c:	17 00 00 
    1b1f:	c5 7c 10 ac 24 80 1a 	vmovups 0x1a80(%rsp),%ymm13
    1b26:	00 00 
    1b28:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm12,%ymm0
    1b2f:	17 00 00 
    1b32:	c5 7c 10 a4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm12
    1b39:	00 00 
    1b3b:	c4 81 7c 11 44 35 00 	vmovups %ymm0,0x0(%r13,%r14,1)
    1b42:	c4 a1 7c 10 04 98    	vmovups (%rax,%r11,4),%ymm0
    1b48:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm1
    1b4f:	00 00 00 
    1b52:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm4
    1b59:	01 00 00 
    1b5c:	c4 e2 7d a8 ac 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm5
    1b63:	01 00 00 
    1b66:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    1b6d:	00 00 00 
    1b70:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm3
    1b77:	00 00 00 
    1b7a:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm11
    1b81:	01 00 00 
    1b84:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm12
    1b8b:	01 00 00 
    1b8e:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm13
    1b95:	01 00 00 
    1b98:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm14
    1b9f:	01 00 00 
    1ba2:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm15
    1ba9:	00 00 00 
    1bac:	49 83 eb 80          	sub    $0xffffffffffffff80,%r11
    1bb0:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1bb6:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1bbd:	00 00 
    1bbf:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm1
    1bc6:	01 00 00 
    1bc9:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1bd0:	00 00 
    1bd2:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1bd8:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm1
    1bdf:	1b 00 00 
    1be2:	c5 fc 10 04 10       	vmovups (%rax,%rdx,1),%ymm0
    1be7:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    1bec:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm1
    1bf3:	19 00 00 
    1bf6:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    1bfb:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    1c02:	00 00 
    1c04:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    1c09:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1c10:	00 00 
    1c12:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    1c17:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1c1e:	00 00 
    1c20:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    1c25:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    1c2c:	00 00 
    1c2e:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    1c33:	c4 e2 7d a8 5c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm3
    1c3a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    1c41:	01 00 00 
    1c44:	c5 7c 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm11
    1c4b:	00 00 
    1c4d:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
    1c52:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    1c59:	00 00 
    1c5b:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    1c60:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    1c67:	00 00 
    1c69:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1c6e:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    1c73:	c5 fc 10 04 30       	vmovups (%rax,%rsi,1),%ymm0
    1c78:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm1
    1c7f:	03 00 00 
    1c82:	c5 7c 10 bc 24 e0 0c 	vmovups 0xce0(%rsp),%ymm15
    1c89:	00 00 
    1c8b:	c5 7c 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm14
    1c92:	00 00 
    1c94:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1c99:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
    1ca0:	00 00 
    1ca2:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1ca7:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
    1cae:	00 00 
    1cb0:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1cb5:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
    1cbc:	00 00 
    1cbe:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1cc3:	c5 fc 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm7
    1cca:	00 00 
    1ccc:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1cd1:	c5 fc 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm6
    1cd8:	00 00 
    1cda:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1cdf:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
    1ce6:	00 00 
    1ce8:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1ced:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    1cf4:	00 00 
    1cf6:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    1cfb:	c5 7c 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm13
    1d02:	00 00 
    1d04:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1d09:	c5 7c 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm12
    1d10:	00 00 
    1d12:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    1d17:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    1d1e:	00 00 
    1d20:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1d25:	c5 fc 10 04 38       	vmovups (%rax,%rdi,1),%ymm0
    1d2a:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    1d31:	00 00 
    1d33:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm1
    1d3a:	06 00 00 
    1d3d:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1d42:	c5 7c 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm11
    1d49:	00 00 
    1d4b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1d50:	c5 7c 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm10
    1d57:	00 00 
    1d59:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1d5e:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
    1d65:	00 00 
    1d67:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1d6c:	c5 7c 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm8
    1d73:	00 00 
    1d75:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1d7a:	c5 fc 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm7
    1d81:	00 00 
    1d83:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1d88:	c5 fc 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm6
    1d8f:	00 00 
    1d91:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1d96:	c5 fc 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm5
    1d9d:	00 00 
    1d9f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1da4:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
    1dab:	00 00 
    1dad:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    1db2:	c5 7c 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm13
    1db9:	00 00 
    1dbb:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1dc0:	c5 7c 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm12
    1dc7:	00 00 
    1dc9:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    1dce:	c4 a1 7c 10 04 00    	vmovups (%rax,%r8,1),%ymm0
    1dd4:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    1ddb:	00 00 
    1ddd:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm1
    1de4:	08 00 00 
    1de7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1dec:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    1df3:	00 00 
    1df5:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1dfa:	c5 7c 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm11
    1e01:	00 00 
    1e03:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1e08:	c5 7c 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm10
    1e0f:	00 00 
    1e11:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1e16:	c5 7c 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm9
    1e1d:	00 00 
    1e1f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1e24:	c5 7c 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm8
    1e2b:	00 00 
    1e2d:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1e32:	c5 fc 10 bc 24 60 07 	vmovups 0x760(%rsp),%ymm7
    1e39:	00 00 
    1e3b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1e40:	c5 fc 10 b4 24 80 07 	vmovups 0x780(%rsp),%ymm6
    1e47:	00 00 
    1e49:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1e4e:	c5 fc 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm5
    1e55:	00 00 
    1e57:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1e5c:	c5 fc 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm4
    1e63:	00 00 
    1e65:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    1e6a:	c5 7c 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm13
    1e71:	00 00 
    1e73:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1e78:	c4 a1 7c 10 04 10    	vmovups (%rax,%r10,1),%ymm0
    1e7e:	c5 7c 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm12
    1e85:	00 00 
    1e87:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm1
    1e8e:	08 00 00 
    1e91:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    1e96:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    1e9d:	00 00 
    1e9f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1ea4:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    1eab:	00 00 
    1ead:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1eb2:	c5 7c 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm11
    1eb9:	00 00 
    1ebb:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1ec0:	c5 7c 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm10
    1ec7:	00 00 
    1ec9:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1ece:	c5 7c 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm9
    1ed5:	00 00 
    1ed7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1edc:	c5 7c 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm8
    1ee3:	00 00 
    1ee5:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1eea:	c5 fc 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm7
    1ef1:	00 00 
    1ef3:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1ef8:	c5 fc 10 b4 24 20 09 	vmovups 0x920(%rsp),%ymm6
    1eff:	00 00 
    1f01:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1f06:	c5 fc 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm5
    1f0d:	00 00 
    1f0f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1f14:	c5 fc 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm4
    1f1b:	00 00 
    1f1d:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    1f22:	c4 a1 7c 10 04 20    	vmovups (%rax,%r12,1),%ymm0
    1f28:	c5 7c 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm13
    1f2f:	00 00 
    1f31:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm1
    1f38:	0b 00 00 
    1f3b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1f40:	c5 7c 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm12
    1f47:	00 00 
    1f49:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    1f4e:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    1f55:	00 00 
    1f57:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1f5c:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    1f63:	00 00 
    1f65:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1f6a:	c5 7c 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm11
    1f71:	00 00 
    1f73:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1f78:	c5 7c 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm10
    1f7f:	00 00 
    1f81:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1f86:	c5 7c 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm9
    1f8d:	00 00 
    1f8f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1f94:	c5 7c 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm8
    1f9b:	00 00 
    1f9d:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1fa2:	c5 fc 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm7
    1fa9:	00 00 
    1fab:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1fb0:	c5 fc 10 b4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm6
    1fb7:	00 00 
    1fb9:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1fbe:	c5 fc 10 ac 24 e0 0a 	vmovups 0xae0(%rsp),%ymm5
    1fc5:	00 00 
    1fc7:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1fcc:	c5 fc 10 04 10       	vmovups (%rax,%rdx,1),%ymm0
    1fd1:	c5 fc 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm4
    1fd8:	00 00 
    1fda:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    1fdf:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm1
    1fe6:	0c 00 00 
    1fe9:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    1fee:	c5 7c 10 ac 24 40 0b 	vmovups 0xb40(%rsp),%ymm13
    1ff5:	00 00 
    1ff7:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1ffc:	c5 7c 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm12
    2003:	00 00 
    2005:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    200a:	c5 fc 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm3
    2011:	00 00 
    2013:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2018:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    201f:	00 00 
    2021:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    2026:	c5 7c 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm11
    202d:	00 00 
    202f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2034:	c5 7c 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm10
    203b:	00 00 
    203d:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2042:	c5 7c 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm9
    2049:	00 00 
    204b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2050:	c5 7c 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm8
    2057:	00 00 
    2059:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    205e:	c5 fc 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm7
    2065:	00 00 
    2067:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    206c:	c5 fc 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm6
    2073:	00 00 
    2075:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    207a:	c5 fc 10 04 10       	vmovups (%rax,%rdx,1),%ymm0
    207f:	c5 fc 10 ac 24 a0 0c 	vmovups 0xca0(%rsp),%ymm5
    2086:	00 00 
    2088:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    208d:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm1
    2094:	0d 00 00 
    2097:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    209c:	c5 fc 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm4
    20a3:	00 00 
    20a5:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    20aa:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    20af:	c5 7c 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm12
    20b6:	00 00 
    20b8:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    20bd:	c5 7c 10 ac 24 00 0d 	vmovups 0xd00(%rsp),%ymm13
    20c4:	00 00 
    20c6:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    20cb:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    20d2:	00 00 
    20d4:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    20d9:	c5 7c 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm11
    20e0:	00 00 
    20e2:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    20e7:	c5 7c 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm10
    20ee:	00 00 
    20f0:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    20f5:	c5 7c 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm9
    20fc:	00 00 
    20fe:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2103:	c5 7c 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm8
    210a:	00 00 
    210c:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2111:	c5 fc 10 bc 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm7
    2118:	00 00 
    211a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    211f:	c5 fc 10 04 10       	vmovups (%rax,%rdx,1),%ymm0
    2124:	c5 fc 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm6
    212b:	00 00 
    212d:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    2132:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm1
    2139:	0e 00 00 
    213c:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    2141:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    2148:	00 00 
    214a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    214f:	c5 fc 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm5
    2156:	00 00 
    2158:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    215d:	c5 7c 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm11
    2164:	00 00 
    2166:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    216b:	c5 fc 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm4
    2172:	00 00 
    2174:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2179:	c5 7c 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm10
    2180:	00 00 
    2182:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    2187:	c5 7c 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm15
    218e:	00 00 
    2190:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2195:	c5 7c 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm9
    219c:	00 00 
    219e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    21a3:	c5 7c 10 b4 24 80 0e 	vmovups 0xe80(%rsp),%ymm14
    21aa:	00 00 
    21ac:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    21b1:	c5 7c 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm8
    21b8:	00 00 
    21ba:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    21bf:	c5 7c 10 ac 24 40 10 	vmovups 0x1040(%rsp),%ymm13
    21c6:	00 00 
    21c8:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    21cd:	c5 fc 10 04 10       	vmovups (%rax,%rdx,1),%ymm0
    21d2:	c5 fc 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm7
    21d9:	00 00 
    21db:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm1
    21e2:	10 00 00 
    21e5:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    21ea:	c5 fc 10 b4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm6
    21f1:	00 00 
    21f3:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    21f8:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    21ff:	00 00 
    2201:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2206:	c5 fc 10 ac 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm5
    220d:	00 00 
    220f:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    2214:	c5 7c 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm11
    221b:	00 00 
    221d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2222:	c5 fc 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm4
    2229:	00 00 
    222b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2230:	c5 7c 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm10
    2237:	00 00 
    2239:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    223e:	c5 7c 10 bc 24 00 10 	vmovups 0x1000(%rsp),%ymm15
    2245:	00 00 
    2247:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    224c:	c5 7c 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm9
    2253:	00 00 
    2255:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    225a:	c5 7c 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm14
    2261:	00 00 
    2263:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2268:	c5 7c 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm8
    226f:	00 00 
    2271:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    2276:	c5 fc 10 04 28       	vmovups (%rax,%rbp,1),%ymm0
    227b:	c5 7c 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm12
    2282:	00 00 
    2284:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm1
    228b:	11 00 00 
    228e:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2293:	c5 fc 10 bc 24 20 11 	vmovups 0x1120(%rsp),%ymm7
    229a:	00 00 
    229c:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    22a1:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    22a8:	00 00 
    22aa:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    22af:	c5 fc 10 b4 24 40 11 	vmovups 0x1140(%rsp),%ymm6
    22b6:	00 00 
    22b8:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    22bd:	c5 7c 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm11
    22c4:	00 00 
    22c6:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    22cb:	c5 fc 10 ac 24 60 11 	vmovups 0x1160(%rsp),%ymm5
    22d2:	00 00 
    22d4:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    22d9:	c5 7c 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm10
    22e0:	00 00 
    22e2:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    22e7:	c5 fc 10 a4 24 80 11 	vmovups 0x1180(%rsp),%ymm4
    22ee:	00 00 
    22f0:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    22f5:	c5 7c 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm9
    22fc:	00 00 
    22fe:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    2303:	c5 7c 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm15
    230a:	00 00 
    230c:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2311:	c5 7c 10 b4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm14
    2318:	00 00 
    231a:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    231f:	c4 a1 7c 10 04 38    	vmovups (%rax,%r15,1),%ymm0
    2325:	c5 7c 10 ac 24 80 13 	vmovups 0x1380(%rsp),%ymm13
    232c:	00 00 
    232e:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm1
    2335:	13 00 00 
    2338:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    233d:	c5 7c 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm8
    2344:	00 00 
    2346:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    234b:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    2352:	00 00 
    2354:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2359:	c5 fc 10 bc 24 c0 12 	vmovups 0x12c0(%rsp),%ymm7
    2360:	00 00 
    2362:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    2367:	c5 7c 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm11
    236e:	00 00 
    2370:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2375:	c5 fc 10 b4 24 60 12 	vmovups 0x1260(%rsp),%ymm6
    237c:	00 00 
    237e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2383:	c5 7c 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm10
    238a:	00 00 
    238c:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2391:	c5 fc 10 ac 24 00 13 	vmovups 0x1300(%rsp),%ymm5
    2398:	00 00 
    239a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    239f:	c5 fc 10 a4 24 20 13 	vmovups 0x1320(%rsp),%ymm4
    23a6:	00 00 
    23a8:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    23ad:	c5 7c 10 bc 24 40 13 	vmovups 0x1340(%rsp),%ymm15
    23b4:	00 00 
    23b6:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    23bb:	c5 7c 10 b4 24 60 13 	vmovups 0x1360(%rsp),%ymm14
    23c2:	00 00 
    23c4:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    23c9:	c5 fc 10 04 18       	vmovups (%rax,%rbx,1),%ymm0
    23ce:	c5 7c 10 a4 24 40 14 	vmovups 0x1440(%rsp),%ymm12
    23d5:	00 00 
    23d7:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm1
    23de:	15 00 00 
    23e1:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    23e6:	c5 7c 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm9
    23ed:	00 00 
    23ef:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    23f4:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    23fb:	00 00 
    23fd:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2402:	c5 7c 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm8
    2409:	00 00 
    240b:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    2410:	c5 7c 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm11
    2417:	00 00 
    2419:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    241e:	c5 fc 10 bc 24 60 14 	vmovups 0x1460(%rsp),%ymm7
    2425:	00 00 
    2427:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    242c:	c5 fc 10 b4 24 80 14 	vmovups 0x1480(%rsp),%ymm6
    2433:	00 00 
    2435:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    243a:	c5 fc 10 ac 24 a0 14 	vmovups 0x14a0(%rsp),%ymm5
    2441:	00 00 
    2443:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2448:	c5 fc 10 a4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm4
    244f:	00 00 
    2451:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    2456:	c5 7c 10 bc 24 e0 14 	vmovups 0x14e0(%rsp),%ymm15
    245d:	00 00 
    245f:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2464:	c5 7c 10 b4 24 00 15 	vmovups 0x1500(%rsp),%ymm14
    246b:	00 00 
    246d:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2472:	c4 a1 7c 10 04 08    	vmovups (%rax,%r9,1),%ymm0
    2478:	c5 7c 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm13
    247f:	00 00 
    2481:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm1
    2488:	16 00 00 
    248b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2490:	c5 7c 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm10
    2497:	00 00 
    2499:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    249e:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    24a5:	00 00 
    24a7:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    24ac:	c5 7c 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm9
    24b3:	00 00 
    24b5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    24ba:	c5 7c 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm8
    24c1:	00 00 
    24c3:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    24c8:	c5 fc 10 bc 24 00 16 	vmovups 0x1600(%rsp),%ymm7
    24cf:	00 00 
    24d1:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    24d6:	c5 fc 10 b4 24 20 16 	vmovups 0x1620(%rsp),%ymm6
    24dd:	00 00 
    24df:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    24e4:	c5 fc 10 ac 24 40 16 	vmovups 0x1640(%rsp),%ymm5
    24eb:	00 00 
    24ed:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    24f2:	c5 fc 10 a4 24 60 16 	vmovups 0x1660(%rsp),%ymm4
    24f9:	00 00 
    24fb:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    2500:	c5 7c 10 bc 24 80 16 	vmovups 0x1680(%rsp),%ymm15
    2507:	00 00 
    2509:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    250e:	c5 7c 10 b4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm14
    2515:	00 00 
    2517:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    251c:	c4 21 7c 10 24 30    	vmovups (%rax,%r14,1),%ymm12
    2522:	c4 e2 1d b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm12,%ymm1
    2529:	17 00 00 
    252c:	c4 c2 1d a8 d3       	vfmadd213ps %ymm11,%ymm12,%ymm2
    2531:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2537:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    253e:	00 00 
    2540:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    2547:	00 00 
    2549:	c4 c2 1d a8 d2       	vfmadd213ps %ymm10,%ymm12,%ymm2
    254e:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2555:	00 00 
    2557:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    255e:	00 00 
    2560:	c4 c2 1d a8 d1       	vfmadd213ps %ymm9,%ymm12,%ymm2
    2565:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    256c:	00 00 
    256e:	c5 fc 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm2
    2575:	00 00 
    2577:	c4 c2 1d a8 d0       	vfmadd213ps %ymm8,%ymm12,%ymm2
    257c:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2583:	00 00 
    2585:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    258c:	00 00 
    258e:	c4 e2 1d a8 d7       	vfmadd213ps %ymm7,%ymm12,%ymm2
    2593:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    259a:	00 00 
    259c:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    25a3:	00 00 
    25a5:	c4 e2 1d a8 d6       	vfmadd213ps %ymm6,%ymm12,%ymm2
    25aa:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    25b1:	00 00 
    25b3:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    25ba:	00 00 
    25bc:	c4 e2 1d a8 d5       	vfmadd213ps %ymm5,%ymm12,%ymm2
    25c1:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    25c8:	00 00 
    25ca:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    25d1:	00 00 
    25d3:	c4 e2 1d a8 d4       	vfmadd213ps %ymm4,%ymm12,%ymm2
    25d8:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    25df:	00 00 
    25e1:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    25e8:	00 00 
    25ea:	c4 c2 1d a8 d7       	vfmadd213ps %ymm15,%ymm12,%ymm2
    25ef:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    25f6:	00 00 
    25f8:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    25ff:	00 00 
    2601:	c4 c2 1d a8 d6       	vfmadd213ps %ymm14,%ymm12,%ymm2
    2606:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    260d:	00 00 
    260f:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    2616:	00 00 
    2618:	c4 c2 1d a8 d5       	vfmadd213ps %ymm13,%ymm12,%ymm2
    261d:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2624:	00 00 
    2626:	4c 3b 5c 24 98       	cmp    -0x68(%rsp),%r11
    262b:	0f 82 af dd ff ff    	jb     3e0 <_Z5benchv+0x2b0>
    2631:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2638:	00 00 
    263a:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    263f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2645:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    264a:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2650:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2654:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    265a:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    265e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2665:	00 00 
    2667:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    266d:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2671:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2678:	00 00 
    267a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2680:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    2684:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    2689:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    268f:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    2693:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2697:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    269e:	00 00 
    26a0:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    26a6:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    26aa:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    26af:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    26b3:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    26b9:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    26bf:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    26c4:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    26c8:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    26cf:	00 00 
    26d1:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    26d5:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    26db:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    26df:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    26e3:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    26e7:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    26ed:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    26f1:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    26f8:	00 00 
    26fa:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2700:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2704:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    270b:	00 00 
    270d:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2713:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2717:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    271b:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2721:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2725:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    272b:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    272f:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2736:	00 00 
    2738:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    273e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2742:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2746:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    274c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2750:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2755:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2759:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2760:	00 00 
    2762:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2768:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    276e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2772:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2776:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    277c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2780:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2786:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    278b:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    278f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2795:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    279a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    279e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    27a2:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    27a9:	00 00 
    27ab:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    27b0:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    27b6:	c4 c1 7c 58 44 85 00 	vaddps 0x0(%r13,%rax,4),%ymm0,%ymm0
    27bd:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    27c4:	00 00 
    27c6:	c4 c1 7c 11 44 85 00 	vmovups %ymm0,0x0(%r13,%rax,4)
    27cd:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    27d3:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    27d7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    27dd:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    27e1:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    27e7:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    27eb:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    27f1:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    27f5:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    27fb:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    27ff:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    2803:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2809:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    280d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2811:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    2817:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    281b:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    2821:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    2825:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    2829:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    282d:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    2831:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    2835:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    2839:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    283d:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    2842:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    2848:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    284d:	c4 c1 78 58 44 85 20 	vaddps 0x20(%r13,%rax,4),%xmm0,%xmm0
    2854:	c4 c1 78 11 44 85 20 	vmovups %xmm0,0x20(%r13,%rax,4)
    285b:	48 83 c0 0c          	add    $0xc,%rax
    285f:	48 39 f0             	cmp    %rsi,%rax
    2862:	0f 82 48 d9 ff ff    	jb     1b0 <_Z5benchv+0x80>
    2868:	0f 31                	rdtsc  
    286a:	48 c1 e2 20          	shl    $0x20,%rdx
    286e:	48 09 c2             	or     %rax,%rdx
    2871:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2877 <_Z5benchv+0x2747>
    2877:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    287c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2884 <_Z5benchv+0x2754>
    2883:	00 
    2884:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 288c <_Z5benchv+0x275c>
    288b:	00 
    288c:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    288f:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2893:	0f af d1             	imul   %ecx,%edx
    2896:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    289c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    28a0:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    28a6:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    28aa:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    28ae:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    28b2:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    28b6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    28ba:	48 81 c4 48 1b 00 00 	add    $0x1b48,%rsp
    28c1:	5b                   	pop    %rbx
    28c2:	41 5c                	pop    %r12
    28c4:	41 5d                	pop    %r13
    28c6:	41 5e                	pop    %r14
    28c8:	41 5f                	pop    %r15
    28ca:	5d                   	pop    %rbp
    28cb:	c5 f8 77             	vzeroupper 
    28ce:	c3                   	retq   
    28cf:	90                   	nop

00000000000028d0 <_Z6enablev>:
    28d0:	31 c0                	xor    %eax,%eax
    28d2:	c3                   	retq   
    28d3:	90                   	nop
    28d4:	90                   	nop
    28d5:	90                   	nop
    28d6:	90                   	nop
    28d7:	90                   	nop
    28d8:	90                   	nop
    28d9:	90                   	nop
    28da:	90                   	nop
    28db:	90                   	nop
    28dc:	90                   	nop
    28dd:	90                   	nop
    28de:	90                   	nop
    28df:	90                   	nop

00000000000028e0 <_Z9n_reg_maxv>:
    28e0:	b8 e8 00 00 00       	mov    $0xe8,%eax
    28e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui12_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui12_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui12_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui12_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui12_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui12_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui12_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui12_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui12_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui12_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui12_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui12_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
