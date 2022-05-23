
axya_ui29_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 05 28 54 4b 	imul   $0x4b542805,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 98 0d 00 00    	imul   $0xd98,%eax,%eax
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
     13a:	48 81 ec 68 3e 00 00 	sub    $0x3e68,%rsp
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
     16f:	c5 fb 11 84 24 d0 03 	vmovsd %xmm0,0x3d0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 51 6e 00 00    	jle    6fd1 <_Z5benchv+0x6ea1>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 d8 03 00 	mov    %rdx,0x3d8(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 e8 03 00 	mov    %r8,0x3e8(%rsp)
     1b5:	00 
     1b6:	48 89 bc 24 98 01 00 	mov    %rdi,0x198(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	48 8d 6e 02          	lea    0x2(%rsi),%rbp
     1d8:	4c 8d 46 03          	lea    0x3(%rsi),%r8
     1dc:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1e0:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1e4:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1e8:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1ec:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f8:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1fc:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     201:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     206:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     20b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     20f:	48 89 b4 24 e0 03 00 	mov    %rsi,0x3e0(%rsp)
     216:	00 
     217:	0f af f8             	imul   %eax,%edi
     21a:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     21f:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     223:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     228:	0f af e8             	imul   %eax,%ebp
     22b:	44 0f af c0          	imul   %eax,%r8d
     22f:	44 0f af c8          	imul   %eax,%r9d
     233:	44 0f af d0          	imul   %eax,%r10d
     237:	44 0f af d8          	imul   %eax,%r11d
     23b:	44 0f af f0          	imul   %eax,%r14d
     23f:	44 0f af f8          	imul   %eax,%r15d
     243:	44 0f af e0          	imul   %eax,%r12d
     247:	4c 8d 6e 12          	lea    0x12(%rsi),%r13
     24b:	48 89 1c 24          	mov    %rbx,(%rsp)
     24f:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     253:	44 0f af e8          	imul   %eax,%r13d
     257:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     25c:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     260:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     265:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     26a:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     26f:	89 f3                	mov    %esi,%ebx
     271:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     276:	48 8d 6e 1c          	lea    0x1c(%rsi),%rbp
     27a:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     27f:	4c 8d 46 1a          	lea    0x1a(%rsi),%r8
     283:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
     28a:	00 
     28b:	4c 8d 4e 19          	lea    0x19(%rsi),%r9
     28f:	4c 89 94 24 e0 00 00 	mov    %r10,0xe0(%rsp)
     296:	00 
     297:	4c 8d 56 18          	lea    0x18(%rsi),%r10
     29b:	4c 89 9c 24 c0 00 00 	mov    %r11,0xc0(%rsp)
     2a2:	00 
     2a3:	4c 8d 5e 17          	lea    0x17(%rsi),%r11
     2a7:	4c 89 b4 24 a0 00 00 	mov    %r14,0xa0(%rsp)
     2ae:	00 
     2af:	4c 8d 76 15          	lea    0x15(%rsi),%r14
     2b3:	4c 89 bc 24 c0 02 00 	mov    %r15,0x2c0(%rsp)
     2ba:	00 
     2bb:	4c 8d 7e 14          	lea    0x14(%rsi),%r15
     2bf:	4c 89 a4 24 60 06 00 	mov    %r12,0x660(%rsp)
     2c6:	00 
     2c7:	4c 8d 66 13          	lea    0x13(%rsi),%r12
     2cb:	0f af d8             	imul   %eax,%ebx
     2ce:	0f af e8             	imul   %eax,%ebp
     2d1:	44 0f af c0          	imul   %eax,%r8d
     2d5:	44 0f af e0          	imul   %eax,%r12d
     2d9:	44 0f af f8          	imul   %eax,%r15d
     2dd:	44 0f af f0          	imul   %eax,%r14d
     2e1:	44 0f af d8          	imul   %eax,%r11d
     2e5:	44 0f af d0          	imul   %eax,%r10d
     2e9:	44 0f af c8          	imul   %eax,%r9d
     2ed:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2f3:	89 9c 24 80 00 00 00 	mov    %ebx,0x80(%rsp)
     2fa:	48 8d 5e 16          	lea    0x16(%rsi),%rbx
     2fe:	0f af d8             	imul   %eax,%ebx
     301:	0f af f8             	imul   %eax,%edi
     304:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     309:	48 8b 3c 24          	mov    (%rsp),%rdi
     30d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     314:	00 00 
     316:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     31d:	0f af f8             	imul   %eax,%edi
     320:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     327:	00 00 
     329:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     330:	48 89 3c 24          	mov    %rdi,(%rsp)
     334:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     339:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     340:	00 00 
     342:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     349:	0f af f8             	imul   %eax,%edi
     34c:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     351:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     356:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     35d:	00 00 
     35f:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     366:	0f af f8             	imul   %eax,%edi
     369:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     370:	00 00 
     372:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     379:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     37e:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     383:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     38a:	00 00 
     38c:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     393:	0f af f8             	imul   %eax,%edi
     396:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     39b:	48 8d 7e 0f          	lea    0xf(%rsi),%rdi
     39f:	0f af f8             	imul   %eax,%edi
     3a2:	48 89 bc 24 a0 02 00 	mov    %rdi,0x2a0(%rsp)
     3a9:	00 
     3aa:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
     3ae:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     3b5:	00 00 
     3b7:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3be:	0f af f8             	imul   %eax,%edi
     3c1:	48 89 bc 24 80 02 00 	mov    %rdi,0x280(%rsp)
     3c8:	00 
     3c9:	48 8d 7e 11          	lea    0x11(%rsi),%rdi
     3cd:	0f af f8             	imul   %eax,%edi
     3d0:	48 89 bc 24 60 02 00 	mov    %rdi,0x260(%rsp)
     3d7:	00 
     3d8:	48 8d 7e 1b          	lea    0x1b(%rsi),%rdi
     3dc:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3e3:	00 00 
     3e5:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3ec:	0f af f8             	imul   %eax,%edi
     3ef:	48 63 c5             	movslq %ebp,%rax
     3f2:	48 89 84 24 d0 04 00 	mov    %rax,0x4d0(%rsp)
     3f9:	00 
     3fa:	48 63 c7             	movslq %edi,%rax
     3fd:	bf 00 00 00 00       	mov    $0x0,%edi
     402:	48 89 84 24 c8 04 00 	mov    %rax,0x4c8(%rsp)
     409:	00 
     40a:	49 63 c0             	movslq %r8d,%rax
     40d:	48 89 84 24 c0 04 00 	mov    %rax,0x4c0(%rsp)
     414:	00 
     415:	49 63 c1             	movslq %r9d,%rax
     418:	48 89 84 24 b8 04 00 	mov    %rax,0x4b8(%rsp)
     41f:	00 
     420:	49 63 c2             	movslq %r10d,%rax
     423:	48 89 84 24 b0 04 00 	mov    %rax,0x4b0(%rsp)
     42a:	00 
     42b:	49 63 c3             	movslq %r11d,%rax
     42e:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     435:	00 00 
     437:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     43e:	48 89 84 24 a8 04 00 	mov    %rax,0x4a8(%rsp)
     445:	00 
     446:	48 63 c3             	movslq %ebx,%rax
     449:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     450:	00 
     451:	49 63 c6             	movslq %r14d,%rax
     454:	48 89 84 24 98 04 00 	mov    %rax,0x498(%rsp)
     45b:	00 
     45c:	49 63 c7             	movslq %r15d,%rax
     45f:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     466:	00 
     467:	49 63 c4             	movslq %r12d,%rax
     46a:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     471:	00 
     472:	49 63 c5             	movslq %r13d,%rax
     475:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     47c:	00 
     47d:	48 63 84 24 60 02 00 	movslq 0x260(%rsp),%rax
     484:	00 
     485:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     48c:	00 00 
     48e:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     495:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     49c:	00 
     49d:	48 63 84 24 80 02 00 	movslq 0x280(%rsp),%rax
     4a4:	00 
     4a5:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     4ac:	00 
     4ad:	48 63 84 24 a0 02 00 	movslq 0x2a0(%rsp),%rax
     4b4:	00 
     4b5:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4bc:	00 00 
     4be:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4c5:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     4cc:	00 
     4cd:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4d2:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     4d9:	00 00 
     4db:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4e2:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     4e9:	00 
     4ea:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     4ef:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     4f6:	00 
     4f7:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     4fc:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     503:	00 00 
     505:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     50c:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     513:	00 
     514:	48 63 04 24          	movslq (%rsp),%rax
     518:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     51f:	00 00 
     521:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     528:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     52f:	00 
     530:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     535:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     53c:	00 
     53d:	48 63 84 24 60 06 00 	movslq 0x660(%rsp),%rax
     544:	00 
     545:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     54c:	00 00 
     54e:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     555:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     55c:	00 
     55d:	48 63 84 24 c0 02 00 	movslq 0x2c0(%rsp),%rax
     564:	00 
     565:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     56c:	00 
     56d:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     574:	00 
     575:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     57c:	00 00 
     57e:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     585:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     58c:	00 
     58d:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     594:	00 
     595:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     59c:	00 00 
     59e:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     5a5:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     5ac:	00 
     5ad:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     5b4:	00 
     5b5:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     5bc:	00 
     5bd:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     5c4:	00 
     5c5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5ca:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     5d1:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     5d8:	00 
     5d9:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     5de:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5e4:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     5eb:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     5f2:	00 
     5f3:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     5f8:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     5ff:	00 
     600:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     605:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     60b:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     612:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     619:	00 
     61a:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     621:	00 
     622:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     629:	00 
     62a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     630:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     637:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     63e:	00 00 
     640:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     647:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     64e:	00 00 
     650:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     657:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     65e:	00 00 
     660:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     667:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     66e:	00 00 
     670:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     677:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     67e:	00 00 
     680:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     687:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     68d:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     694:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     69a:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6a1:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
     6a8:	00 
     6a9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b3:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     6ba:	00 00 
     6bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c0:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     6c7:	00 00 
     6c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cd:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     6d4:	00 00 
     6d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6da:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     6e1:	00 00 
     6e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e7:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     6ee:	00 00 
     6f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f4:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     6fb:	00 00 
     6fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     701:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     708:	00 00 
     70a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70e:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     715:	00 00 
     717:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71b:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     722:	00 00 
     724:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     728:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     72f:	00 00 
     731:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     735:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     73c:	00 00 
     73e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     742:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     749:	00 00 
     74b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74f:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     756:	00 00 
     758:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75c:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     763:	00 00 
     765:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     769:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     770:	00 00 
     772:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     776:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     77d:	00 00 
     77f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     783:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     78a:	00 00 
     78c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     790:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     797:	00 00 
     799:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79d:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     7a4:	00 00 
     7a6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7aa:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     7b1:	00 00 
     7b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b7:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     7be:	00 00 
     7c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c4:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     7cb:	00 00 
     7cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7d7:	90                   	nop
     7d8:	90                   	nop
     7d9:	90                   	nop
     7da:	90                   	nop
     7db:	90                   	nop
     7dc:	90                   	nop
     7dd:	90                   	nop
     7de:	90                   	nop
     7df:	90                   	nop
     7e0:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     7e7:	00 
     7e8:	c5 fd 11 8c 24 40 3e 	vmovupd %ymm1,0x3e40(%rsp)
     7ef:	00 00 
     7f1:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     7f8:	00 00 
     7fa:	c5 7c 10 0c ba       	vmovups (%rdx,%rdi,4),%ymm9
     7ff:	c5 fc 11 9c 24 20 3c 	vmovups %ymm3,0x3c20(%rsp)
     806:	00 00 
     808:	c5 fc 11 a4 24 00 3c 	vmovups %ymm4,0x3c00(%rsp)
     80f:	00 00 
     811:	48 89 bc 24 d8 04 00 	mov    %rdi,0x4d8(%rsp)
     818:	00 
     819:	c5 7c 11 94 24 e0 3b 	vmovups %ymm10,0x3be0(%rsp)
     820:	00 00 
     822:	c5 7c 11 ac 24 80 3c 	vmovups %ymm13,0x3c80(%rsp)
     829:	00 00 
     82b:	c5 7c 11 b4 24 60 3c 	vmovups %ymm14,0x3c60(%rsp)
     832:	00 00 
     834:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     838:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     83f:	00 
     840:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     844:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     849:	48 89 b4 24 20 05 00 	mov    %rsi,0x520(%rsp)
     850:	00 
     851:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     855:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     85c:	00 
     85d:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     862:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
     869:	00 00 
     86b:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     871:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
     878:	00 00 
     87a:	4c 89 84 24 e0 04 00 	mov    %r8,0x4e0(%rsp)
     881:	00 
     882:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     886:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     88d:	00 
     88e:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
     895:	00 00 
     897:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     89c:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     8a0:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     8a5:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     8ac:	00 00 
     8ae:	48 89 ac 24 00 05 00 	mov    %rbp,0x500(%rsp)
     8b5:	00 
     8b6:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     8ba:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     8c1:	00 
     8c2:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
     8c9:	00 00 
     8cb:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     8d0:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     8d4:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     8da:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     8e1:	00 00 
     8e3:	4c 89 8c 24 40 05 00 	mov    %r9,0x540(%rsp)
     8ea:	00 
     8eb:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     8ef:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     8f6:	00 
     8f7:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
     8fe:	00 00 
     900:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     905:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     909:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     90e:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
     915:	00 00 
     917:	48 89 9c 24 60 05 00 	mov    %rbx,0x560(%rsp)
     91e:	00 
     91f:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     923:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     92a:	00 
     92b:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
     932:	00 00 
     934:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     939:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     93d:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     943:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     94a:	00 00 
     94c:	4c 89 94 24 80 05 00 	mov    %r10,0x580(%rsp)
     953:	00 
     954:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     958:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     95f:	00 
     960:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
     967:	00 00 
     969:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     96e:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     972:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     978:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     97f:	00 00 
     981:	4c 89 ac 24 a0 05 00 	mov    %r13,0x5a0(%rsp)
     988:	00 
     989:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     98d:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     994:	00 
     995:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
     99c:	00 00 
     99e:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     9a3:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     9a7:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     9ad:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     9b4:	00 00 
     9b6:	4c 89 a4 24 c0 05 00 	mov    %r12,0x5c0(%rsp)
     9bd:	00 
     9be:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     9c2:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     9c9:	00 
     9ca:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
     9d1:	00 00 
     9d3:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     9d8:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     9dc:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9e2:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     9e9:	00 00 
     9eb:	4c 89 bc 24 e0 05 00 	mov    %r15,0x5e0(%rsp)
     9f2:	00 
     9f3:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     9f7:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     9fe:	00 
     9ff:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
     a06:	00 00 
     a08:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     a0d:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     a11:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     a17:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
     a1e:	00 00 
     a20:	4c 89 b4 24 00 06 00 	mov    %r14,0x600(%rsp)
     a27:	00 
     a28:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     a2c:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     a33:	00 
     a34:	c5 fc 11 84 24 00 3d 	vmovups %ymm0,0x3d00(%rsp)
     a3b:	00 00 
     a3d:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     a42:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a48:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm9
     a4f:	01 00 00 
     a52:	4c 89 9c 24 20 06 00 	mov    %r11,0x620(%rsp)
     a59:	00 
     a5a:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     a5e:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a62:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     a69:	00 
     a6a:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     a71:	00 
     a72:	c5 fc 11 84 24 e0 3c 	vmovups %ymm0,0x3ce0(%rsp)
     a79:	00 00 
     a7b:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
     a82:	00 
     a83:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a87:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     a8e:	00 
     a8f:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     a96:	00 
     a97:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     a9c:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm9
     aa3:	03 00 00 
     aa6:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
     aad:	00 
     aae:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     ab2:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
     ab9:	00 00 
     abb:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     ac2:	00 
     ac3:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     ac8:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     acf:	00 
     ad0:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm9
     ad7:	03 00 00 
     ada:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     ae1:	00 
     ae2:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
     ae9:	00 00 
     aeb:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     aef:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     af4:	48 89 84 24 40 06 00 	mov    %rax,0x640(%rsp)
     afb:	00 
     afc:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm9
     b03:	03 00 00 
     b06:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     b0d:	00 00 
     b0f:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b14:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     b1b:	00 
     b1c:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm9
     b23:	01 00 00 
     b26:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     b2a:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     b31:	00 
     b32:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     b39:	00 00 
     b3b:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b40:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm9
     b47:	02 00 00 
     b4a:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     b4e:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     b55:	00 
     b56:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     b5d:	00 00 
     b5f:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     b64:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm9
     b6b:	02 00 00 
     b6e:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     b72:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     b79:	00 
     b7a:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     b81:	00 00 
     b83:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     b89:	c4 62 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm9
     b8f:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     b93:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     b9a:	00 
     b9b:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     ba2:	00 00 
     ba4:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     baa:	c4 62 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm9
     bb1:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     bb5:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     bbc:	00 
     bbd:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     bc4:	00 00 
     bc6:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     bcc:	c4 62 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm9
     bd3:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     bd7:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     bde:	00 
     bdf:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     be6:	00 00 
     be8:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     bee:	c4 62 7d b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm9
     bf5:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     bf9:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     c00:	00 
     c01:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     c08:	00 00 
     c0a:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     c0f:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm9
     c16:	01 00 00 
     c19:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     c1d:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     c24:	00 
     c25:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     c2c:	00 00 
     c2e:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c33:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm9
     c3a:	00 00 00 
     c3d:	c5 fc 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm1
     c44:	00 00 
     c46:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     c4a:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     c51:	00 
     c52:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     c59:	00 00 
     c5b:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     c61:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm9
     c68:	00 00 00 
     c6b:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
     c72:	00 00 
     c74:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     c78:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
     c7f:	00 
     c80:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     c87:	00 00 
     c89:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     c8f:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm9
     c96:	00 00 00 
     c99:	c4 a1 7c 10 8c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm1
     ca0:	01 00 00 
     ca3:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     ca7:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     cae:	00 
     caf:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     cb6:	00 00 
     cb8:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     cbe:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm9
     cc5:	00 00 00 
     cc8:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
     ccf:	00 00 
     cd1:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     cd5:	48 8b 84 24 c8 04 00 	mov    0x4c8(%rsp),%rax
     cdc:	00 
     cdd:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     ce4:	00 00 
     ce6:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     cec:	c4 62 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm9
     cf3:	c4 a1 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm1
     cfa:	01 00 00 
     cfd:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     d01:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     d08:	00 00 
     d0a:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     d0f:	48 89 84 24 80 06 00 	mov    %rax,0x680(%rsp)
     d16:	00 
     d17:	48 8b 84 24 d0 04 00 	mov    0x4d0(%rsp),%rax
     d1e:	00 
     d1f:	c4 62 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm9
     d26:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
     d2d:	00 00 
     d2f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     d36:	00 00 
     d38:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
     d3c:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     d43:	00 00 
     d45:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     d4c:	00 
     d4d:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     d52:	c4 62 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm9
     d59:	c5 fc 11 84 24 40 3c 	vmovups %ymm0,0x3c40(%rsp)
     d60:	00 00 
     d62:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     d68:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     d6f:	00 00 
     d71:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     d77:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     d7e:	00 00 
     d80:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     d86:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     d8d:	00 00 
     d8f:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     d96:	00 00 
     d98:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     d9f:	00 00 
     da1:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     da8:	00 00 
     daa:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     db1:	00 00 
     db3:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     dba:	00 00 
     dbc:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     dc3:	00 00 
     dc5:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     dcc:	00 00 
     dce:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     dd5:	00 00 
     dd7:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     dde:	00 00 
     de0:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     de7:	00 00 
     de9:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     df0:	00 00 
     df2:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     df9:	00 00 
     dfb:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     e02:	00 00 
     e04:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     e0b:	00 00 
     e0d:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     e14:	00 00 
     e16:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
     e1d:	00 00 
     e1f:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     e26:	00 00 
     e28:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
     e2f:	00 00 
     e31:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     e38:	00 00 
     e3a:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     e41:	00 00 
     e43:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     e4a:	00 00 
     e4c:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     e53:	00 
     e54:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
     e5b:	00 00 
     e5d:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     e63:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     e6a:	00 00 
     e6c:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     e72:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     e79:	00 00 
     e7b:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     e81:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     e88:	00 00 
     e8a:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     e91:	00 00 
     e93:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     e9a:	00 00 
     e9c:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     ea3:	00 00 
     ea5:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     eac:	00 00 
     eae:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     eb5:	00 00 
     eb7:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     ebe:	00 00 
     ec0:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     ec7:	00 00 
     ec9:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     ed0:	00 00 
     ed2:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     ed9:	00 00 
     edb:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
     ee2:	00 00 
     ee4:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     eeb:	00 00 
     eed:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     ef4:	00 00 
     ef6:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     efd:	00 00 
     eff:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
     f06:	00 00 
     f08:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     f0f:	00 00 
     f11:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     f18:	00 00 
     f1a:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     f21:	00 00 
     f23:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
     f2a:	00 00 
     f2c:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     f33:	00 00 
     f35:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
     f3c:	00 00 
     f3e:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     f45:	00 00 
     f47:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     f4e:	00 
     f4f:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
     f56:	00 00 
     f58:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     f5e:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     f65:	00 00 
     f67:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     f6d:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     f74:	00 00 
     f76:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     f7c:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     f83:	00 00 
     f85:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     f8c:	00 00 
     f8e:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     f95:	00 00 
     f97:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     f9e:	00 00 
     fa0:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     fa7:	00 00 
     fa9:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     fb0:	00 00 
     fb2:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     fb9:	00 00 
     fbb:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     fc2:	00 00 
     fc4:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     fcb:	00 00 
     fcd:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     fd4:	00 00 
     fd6:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
     fdd:	00 00 
     fdf:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     fe6:	00 00 
     fe8:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     fef:	00 00 
     ff1:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     ff8:	00 00 
     ffa:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    1001:	00 00 
    1003:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    100a:	00 00 
    100c:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    1013:	00 00 
    1015:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    101c:	00 00 
    101e:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
    1025:	00 00 
    1027:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    102e:	00 00 
    1030:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
    1037:	00 00 
    1039:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1040:	00 00 
    1042:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
    1049:	00 
    104a:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
    1051:	00 00 
    1053:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1059:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    1060:	00 00 
    1062:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1068:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    106f:	00 00 
    1071:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1077:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    107e:	00 00 
    1080:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1087:	00 00 
    1089:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    1090:	00 00 
    1092:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1099:	00 00 
    109b:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    10a2:	00 00 
    10a4:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    10ab:	00 00 
    10ad:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    10b4:	00 00 
    10b6:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    10bd:	00 00 
    10bf:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    10c6:	00 00 
    10c8:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    10cf:	00 00 
    10d1:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    10d8:	00 00 
    10da:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    10e1:	00 00 
    10e3:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    10ea:	00 00 
    10ec:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    10f3:	00 00 
    10f5:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    10fc:	00 00 
    10fe:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1105:	00 00 
    1107:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
    110e:	00 00 
    1110:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1117:	00 00 
    1119:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
    1120:	00 00 
    1122:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1129:	00 00 
    112b:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
    1132:	00 00 
    1134:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    113b:	00 00 
    113d:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
    1144:	00 
    1145:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
    114c:	00 00 
    114e:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1154:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    115b:	00 00 
    115d:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1163:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    116a:	00 00 
    116c:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1172:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    1179:	00 00 
    117b:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1182:	00 00 
    1184:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    118b:	00 00 
    118d:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1194:	00 00 
    1196:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    119d:	00 00 
    119f:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    11a6:	00 00 
    11a8:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    11af:	00 00 
    11b1:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    11b8:	00 00 
    11ba:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    11c1:	00 00 
    11c3:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    11ca:	00 00 
    11cc:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    11d3:	00 00 
    11d5:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    11dc:	00 00 
    11de:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    11e5:	00 00 
    11e7:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    11ee:	00 00 
    11f0:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    11f7:	00 00 
    11f9:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1200:	00 00 
    1202:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
    1209:	00 00 
    120b:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1212:	00 00 
    1214:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    121b:	00 00 
    121d:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1224:	00 00 
    1226:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
    122d:	00 00 
    122f:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1236:	00 00 
    1238:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
    123f:	00 
    1240:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
    1247:	00 00 
    1249:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    124f:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1256:	00 00 
    1258:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    125e:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    1265:	00 00 
    1267:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    126d:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    1274:	00 00 
    1276:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    127d:	00 00 
    127f:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    1286:	00 00 
    1288:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    128f:	00 00 
    1291:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    1298:	00 00 
    129a:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    12a1:	00 00 
    12a3:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    12aa:	00 00 
    12ac:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    12b3:	00 00 
    12b5:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    12bc:	00 00 
    12be:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    12c5:	00 00 
    12c7:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    12ce:	00 00 
    12d0:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    12d7:	00 00 
    12d9:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    12e0:	00 00 
    12e2:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    12e9:	00 00 
    12eb:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    12f2:	00 00 
    12f4:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    12fb:	00 00 
    12fd:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
    1304:	00 00 
    1306:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    130d:	00 00 
    130f:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    1316:	00 00 
    1318:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    131f:	00 00 
    1321:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
    1328:	00 00 
    132a:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1331:	00 00 
    1333:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
    133a:	00 
    133b:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
    1342:	00 00 
    1344:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    134a:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1351:	00 00 
    1353:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1359:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    1360:	00 00 
    1362:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1368:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    136f:	00 00 
    1371:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1378:	00 00 
    137a:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    1381:	00 00 
    1383:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    138a:	00 00 
    138c:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    1393:	00 00 
    1395:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    139c:	00 00 
    139e:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    13a5:	00 00 
    13a7:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    13ae:	00 00 
    13b0:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    13b7:	00 00 
    13b9:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    13c0:	00 00 
    13c2:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    13c9:	00 00 
    13cb:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    13d2:	00 00 
    13d4:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    13db:	00 00 
    13dd:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    13e4:	00 00 
    13e6:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    13ed:	00 00 
    13ef:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    13f6:	00 00 
    13f8:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
    13ff:	00 00 
    1401:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1408:	00 00 
    140a:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
    1411:	00 00 
    1413:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    141a:	00 00 
    141c:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
    1423:	00 00 
    1425:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    142c:	00 00 
    142e:	48 8b 84 24 c0 05 00 	mov    0x5c0(%rsp),%rax
    1435:	00 
    1436:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
    143d:	00 00 
    143f:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1445:	c5 7c 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm10
    144b:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    1452:	00 00 
    1454:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    145a:	c5 7c 11 94 24 80 3b 	vmovups %ymm10,0x3b80(%rsp)
    1461:	00 00 
    1463:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    146a:	00 00 
    146c:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1473:	00 00 
    1475:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    147c:	00 00 
    147e:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1485:	00 00 
    1487:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    148e:	00 00 
    1490:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1497:	00 00 
    1499:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    14a0:	00 00 
    14a2:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    14a9:	00 00 
    14ab:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    14b2:	00 00 
    14b4:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    14bb:	00 00 
    14bd:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    14c4:	00 00 
    14c6:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    14cd:	00 00 
    14cf:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    14d6:	00 00 
    14d8:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    14df:	00 00 
    14e1:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    14e8:	00 00 
    14ea:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    14f1:	00 00 
    14f3:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    14fa:	00 00 
    14fc:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1503:	00 00 
    1505:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
    150c:	00 00 
    150e:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1515:	00 00 
    1517:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
    151e:	00 00 
    1520:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1527:	00 00 
    1529:	48 8b 84 24 e0 05 00 	mov    0x5e0(%rsp),%rax
    1530:	00 
    1531:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
    1538:	00 00 
    153a:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1540:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1547:	00 00 
    1549:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    154f:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    1556:	00 00 
    1558:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    155e:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    1565:	00 00 
    1567:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    156e:	00 00 
    1570:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    1577:	00 00 
    1579:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1580:	00 00 
    1582:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    1589:	00 00 
    158b:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1592:	00 00 
    1594:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    159b:	00 00 
    159d:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    15a4:	00 00 
    15a6:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    15ad:	00 00 
    15af:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    15b6:	00 00 
    15b8:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    15bf:	00 00 
    15c1:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    15c8:	00 00 
    15ca:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    15d1:	00 00 
    15d3:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    15da:	00 00 
    15dc:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    15e3:	00 00 
    15e5:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    15ec:	00 00 
    15ee:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
    15f5:	00 00 
    15f7:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    15fe:	00 00 
    1600:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
    1607:	00 00 
    1609:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1610:	00 00 
    1612:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
    1619:	00 00 
    161b:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1622:	00 00 
    1624:	48 8b 84 24 00 06 00 	mov    0x600(%rsp),%rax
    162b:	00 
    162c:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
    1633:	00 00 
    1635:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    163b:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1642:	00 00 
    1644:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    164a:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    1651:	00 00 
    1653:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1659:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    1660:	00 00 
    1662:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1669:	00 00 
    166b:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    1672:	00 00 
    1674:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    167b:	00 00 
    167d:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    1684:	00 00 
    1686:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    168d:	00 00 
    168f:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    1696:	00 00 
    1698:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    169f:	00 00 
    16a1:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    16a8:	00 00 
    16aa:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    16b1:	00 00 
    16b3:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    16ba:	00 00 
    16bc:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    16c3:	00 00 
    16c5:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    16cc:	00 00 
    16ce:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    16d5:	00 00 
    16d7:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    16de:	00 00 
    16e0:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    16e7:	00 00 
    16e9:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
    16f0:	00 00 
    16f2:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    16f9:	00 00 
    16fb:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    1702:	00 00 
    1704:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    170b:	00 00 
    170d:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
    1714:	00 00 
    1716:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    171d:	00 00 
    171f:	48 8b 84 24 20 06 00 	mov    0x620(%rsp),%rax
    1726:	00 
    1727:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
    172e:	00 00 
    1730:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1736:	c5 7c 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm13
    173c:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1743:	00 00 
    1745:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    174b:	c5 7c 11 ac 24 a0 3b 	vmovups %ymm13,0x3ba0(%rsp)
    1752:	00 00 
    1754:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    175b:	00 00 
    175d:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1764:	00 00 
    1766:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    176d:	00 00 
    176f:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1776:	00 00 
    1778:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    177f:	00 00 
    1781:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1788:	00 00 
    178a:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    1791:	00 00 
    1793:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    179a:	00 00 
    179c:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    17a3:	00 00 
    17a5:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    17ac:	00 00 
    17ae:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    17b5:	00 00 
    17b7:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    17be:	00 00 
    17c0:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    17c7:	00 00 
    17c9:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    17d0:	00 00 
    17d2:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    17d9:	00 00 
    17db:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    17e2:	00 00 
    17e4:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    17eb:	00 00 
    17ed:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    17f4:	00 00 
    17f6:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
    17fd:	00 00 
    17ff:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1806:	00 00 
    1808:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
    180f:	00 00 
    1811:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1818:	00 00 
    181a:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
    1821:	00 
    1822:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
    1829:	00 00 
    182b:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1831:	c5 7c 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm14
    1837:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    183e:	00 00 
    1840:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1846:	c5 7c 11 b4 24 c0 3b 	vmovups %ymm14,0x3bc0(%rsp)
    184d:	00 00 
    184f:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    1856:	00 00 
    1858:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    185f:	00 00 
    1861:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    1868:	00 00 
    186a:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1871:	00 00 
    1873:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    187a:	00 00 
    187c:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1883:	00 00 
    1885:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    188c:	00 00 
    188e:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1895:	00 00 
    1897:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    189e:	00 00 
    18a0:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    18a7:	00 00 
    18a9:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    18b0:	00 00 
    18b2:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    18b9:	00 00 
    18bb:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    18c2:	00 00 
    18c4:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    18cb:	00 00 
    18cd:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    18d4:	00 00 
    18d6:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    18dd:	00 00 
    18df:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    18e6:	00 00 
    18e8:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    18ef:	00 00 
    18f1:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
    18f8:	00 00 
    18fa:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1901:	00 00 
    1903:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
    190a:	00 00 
    190c:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1913:	00 00 
    1915:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
    191c:	00 
    191d:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
    1924:	00 00 
    1926:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    192c:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1933:	00 00 
    1935:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    193b:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1942:	00 00 
    1944:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    194a:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    1951:	00 00 
    1953:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    195a:	00 00 
    195c:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    1963:	00 00 
    1965:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    196c:	00 00 
    196e:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    1975:	00 00 
    1977:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    197e:	00 00 
    1980:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    1987:	00 00 
    1989:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1990:	00 00 
    1992:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    1999:	00 00 
    199b:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    19a2:	00 00 
    19a4:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    19ab:	00 00 
    19ad:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    19b4:	00 00 
    19b6:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    19bd:	00 00 
    19bf:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    19c6:	00 00 
    19c8:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    19cf:	00 00 
    19d1:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    19d8:	00 00 
    19da:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    19e1:	00 00 
    19e3:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    19ea:	00 00 
    19ec:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
    19f3:	00 00 
    19f5:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    19fc:	00 00 
    19fe:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
    1a05:	00 00 
    1a07:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1a0e:	00 00 
    1a10:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    1a17:	00 
    1a18:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
    1a1f:	00 00 
    1a21:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1a27:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1a2e:	00 00 
    1a30:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1a36:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1a3d:	00 00 
    1a3f:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1a45:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    1a4c:	00 00 
    1a4e:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1a55:	00 00 
    1a57:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    1a5e:	00 00 
    1a60:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1a67:	00 00 
    1a69:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    1a70:	00 00 
    1a72:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1a79:	00 00 
    1a7b:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    1a82:	00 00 
    1a84:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1a8b:	00 00 
    1a8d:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    1a94:	00 00 
    1a96:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1a9d:	00 00 
    1a9f:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    1aa6:	00 00 
    1aa8:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1aaf:	00 00 
    1ab1:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    1ab8:	00 00 
    1aba:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1ac1:	00 00 
    1ac3:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    1aca:	00 00 
    1acc:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1ad3:	00 00 
    1ad5:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1adc:	00 00 
    1ade:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1ae5:	00 00 
    1ae7:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    1aee:	00 00 
    1af0:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1af7:	00 00 
    1af9:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1b00:	00 00 
    1b02:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1b09:	00 00 
    1b0b:	48 8b 84 24 40 06 00 	mov    0x640(%rsp),%rax
    1b12:	00 
    1b13:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
    1b1a:	00 00 
    1b1c:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1b22:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1b29:	00 00 
    1b2b:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1b31:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1b38:	00 00 
    1b3a:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1b40:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    1b47:	00 00 
    1b49:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1b50:	00 00 
    1b52:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    1b59:	00 00 
    1b5b:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1b62:	00 00 
    1b64:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    1b6b:	00 00 
    1b6d:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1b74:	00 00 
    1b76:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    1b7d:	00 00 
    1b7f:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1b86:	00 00 
    1b88:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    1b8f:	00 00 
    1b91:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1b98:	00 00 
    1b9a:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    1ba1:	00 00 
    1ba3:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1baa:	00 00 
    1bac:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    1bb3:	00 00 
    1bb5:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1bbc:	00 00 
    1bbe:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    1bc5:	00 00 
    1bc7:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1bce:	00 00 
    1bd0:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    1bd7:	00 00 
    1bd9:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1be0:	00 00 
    1be2:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    1be9:	00 00 
    1beb:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1bf2:	00 00 
    1bf4:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1bfb:	00 00 
    1bfd:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1c04:	00 00 
    1c06:	48 8b 84 24 80 06 00 	mov    0x680(%rsp),%rax
    1c0d:	00 
    1c0e:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
    1c15:	00 00 
    1c17:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1c1d:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1c24:	00 00 
    1c26:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1c2c:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1c33:	00 00 
    1c35:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1c3b:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    1c42:	00 00 
    1c44:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    1c4b:	00 00 
    1c4d:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    1c54:	00 00 
    1c56:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    1c5d:	00 00 
    1c5f:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    1c66:	00 00 
    1c68:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    1c6f:	00 00 
    1c71:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    1c78:	00 00 
    1c7a:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1c81:	00 00 
    1c83:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    1c8a:	00 00 
    1c8c:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    1c93:	00 00 
    1c95:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    1c9c:	00 00 
    1c9e:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    1ca5:	00 00 
    1ca7:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    1cae:	00 00 
    1cb0:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    1cb7:	00 00 
    1cb9:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    1cc0:	00 00 
    1cc2:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    1cc9:	00 00 
    1ccb:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    1cd2:	00 00 
    1cd4:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    1cdb:	00 00 
    1cdd:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    1ce4:	00 00 
    1ce6:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    1ced:	00 00 
    1cef:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1cf6:	00 00 
    1cf8:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    1cff:	00 00 
    1d01:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
    1d08:	00 
    1d09:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
    1d10:	00 00 
    1d12:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1d18:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1d1f:	00 00 
    1d21:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1d27:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1d2e:	00 00 
    1d30:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1d36:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    1d3d:	00 00 
    1d3f:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1d46:	00 00 
    1d48:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    1d4f:	00 00 
    1d51:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1d58:	00 00 
    1d5a:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    1d61:	00 00 
    1d63:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1d6a:	00 00 
    1d6c:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    1d73:	00 00 
    1d75:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1d7c:	00 00 
    1d7e:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    1d85:	00 00 
    1d87:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1d8e:	00 00 
    1d90:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    1d97:	00 00 
    1d99:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1da0:	00 00 
    1da2:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    1da9:	00 00 
    1dab:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1db2:	00 00 
    1db4:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    1dbb:	00 00 
    1dbd:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1dc4:	00 00 
    1dc6:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    1dcd:	00 00 
    1dcf:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1dd6:	00 00 
    1dd8:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1ddf:	00 00 
    1de1:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1de8:	00 00 
    1dea:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1df1:	00 00 
    1df3:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    1dfa:	00 00 
    1dfc:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
    1e03:	00 00 
    1e05:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1e0c:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1e13:	00 00 
    1e15:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1e1c:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1e23:	00 00 
    1e25:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    1e2c:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    1e33:	00 00 
    1e35:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
    1e3c:	00 00 00 
    1e3f:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    1e46:	00 00 
    1e48:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
    1e4f:	00 00 00 
    1e52:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    1e59:	00 00 
    1e5b:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
    1e62:	00 00 00 
    1e65:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    1e6c:	00 00 
    1e6e:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
    1e75:	00 00 00 
    1e78:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    1e7f:	00 00 
    1e81:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
    1e88:	01 00 00 
    1e8b:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    1e92:	00 00 
    1e94:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
    1e9b:	01 00 00 
    1e9e:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    1ea5:	00 00 
    1ea7:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
    1eae:	01 00 00 
    1eb1:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    1eb8:	00 00 
    1eba:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
    1ec1:	01 00 00 
    1ec4:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    1ecb:	00 00 
    1ecd:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
    1ed4:	01 00 00 
    1ed7:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1ede:	00 00 
    1ee0:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
    1ee7:	01 00 00 
    1eea:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1ef1:	00 00 
    1ef3:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
    1efa:	01 00 00 
    1efd:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
    1f04:	00 00 
    1f06:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1f0d:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1f14:	00 00 
    1f16:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1f1d:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1f24:	00 00 
    1f26:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    1f2d:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    1f34:	00 00 
    1f36:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    1f3d:	00 00 00 
    1f40:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    1f47:	00 00 
    1f49:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
    1f50:	00 00 
    1f52:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    1f59:	00 00 
    1f5b:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    1f62:	00 00 00 
    1f65:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    1f6c:	00 00 
    1f6e:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    1f75:	00 00 00 
    1f78:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    1f7f:	00 00 
    1f81:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    1f88:	00 00 00 
    1f8b:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    1f92:	00 00 
    1f94:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1f9b:	00 00 
    1f9d:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    1fa4:	00 00 
    1fa6:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    1fad:	00 00 00 
    1fb0:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    1fb7:	00 00 
    1fb9:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    1fc0:	00 00 
    1fc2:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    1fc9:	00 00 
    1fcb:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    1fd2:	00 00 
    1fd4:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    1fdb:	00 00 
    1fdd:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    1fe4:	00 00 00 
    1fe7:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    1fee:	00 00 
    1ff0:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
    1ff7:	00 00 00 
    1ffa:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    2001:	00 00 
    2003:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    200a:	00 00 00 
    200d:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    2014:	00 00 
    2016:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    201d:	00 00 00 
    2020:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    2027:	00 00 
    2029:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
    2030:	00 00 00 
    2033:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    203a:	00 00 
    203c:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    2043:	01 00 00 
    2046:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    204d:	00 00 
    204f:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    2056:	01 00 00 
    2059:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    2060:	00 00 
    2062:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
    2069:	01 00 00 
    206c:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    2073:	00 00 
    2075:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    207c:	01 00 00 
    207f:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    2086:	00 00 
    2088:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    208f:	01 00 00 
    2092:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    2099:	00 00 
    209b:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
    20a2:	01 00 00 
    20a5:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    20ac:	00 00 
    20ae:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
    20b5:	01 00 00 
    20b8:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
    20bf:	00 00 
    20c1:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    20c8:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    20cf:	00 00 
    20d1:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    20d8:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    20df:	00 00 
    20e1:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    20e8:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    20ef:	00 00 
    20f1:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    20f8:	00 00 00 
    20fb:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    2102:	00 00 
    2104:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    210b:	00 00 00 
    210e:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    2115:	00 00 
    2117:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    211e:	00 00 
    2120:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    2127:	00 00 
    2129:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    2130:	00 00 
    2132:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    2139:	00 00 
    213b:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    2142:	00 00 00 
    2145:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    214c:	00 00 
    214e:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    2155:	00 00 00 
    2158:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    215f:	00 00 
    2161:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    2168:	00 00 00 
    216b:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    2172:	00 00 
    2174:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    217b:	00 00 00 
    217e:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    2185:	00 00 
    2187:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    218e:	00 00 
    2190:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    2197:	00 00 
    2199:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
    21a0:	00 00 
    21a2:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    21a9:	00 00 
    21ab:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    21b2:	00 00 00 
    21b5:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    21bc:	00 00 
    21be:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    21c5:	00 00 00 
    21c8:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    21cf:	00 00 
    21d1:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    21d8:	01 00 00 
    21db:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    21e2:	00 00 
    21e4:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    21eb:	01 00 00 
    21ee:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    21f5:	00 00 
    21f7:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    21fe:	01 00 00 
    2201:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    2208:	00 00 
    220a:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    2211:	01 00 00 
    2214:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    221b:	00 00 
    221d:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    2224:	01 00 00 
    2227:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    222e:	00 00 
    2230:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    2237:	01 00 00 
    223a:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    2241:	00 00 
    2243:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    224a:	01 00 00 
    224d:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
    2254:	00 00 
    2256:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    225d:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    2264:	00 00 
    2266:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    226d:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2274:	00 00 
    2276:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    227d:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    2284:	00 00 
    2286:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    228d:	00 00 00 
    2290:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    2297:	00 00 
    2299:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    22a0:	00 00 00 
    22a3:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    22aa:	00 00 
    22ac:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    22b3:	01 00 00 
    22b6:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    22bd:	00 00 
    22bf:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    22c6:	01 00 00 
    22c9:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    22d0:	00 00 
    22d2:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    22d9:	01 00 00 
    22dc:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    22e3:	00 00 
    22e5:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    22ec:	01 00 00 
    22ef:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    22f6:	00 00 
    22f8:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    22ff:	01 00 00 
    2302:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    2309:	00 00 
    230b:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    2312:	01 00 00 
    2315:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    231c:	00 00 
    231e:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    2325:	01 00 00 
    2328:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
    232f:	00 00 
    2331:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    2337:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    233e:	00 00 
    2340:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    2346:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    234d:	00 00 
    234f:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    2355:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    235c:	00 00 
    235e:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    2364:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    236b:	00 00 
    236d:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    2374:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    237b:	00 00 
    237d:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    2383:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    238a:	00 00 
    238c:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    2392:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    2399:	00 00 
    239b:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    23a2:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    23a9:	00 00 
    23ab:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    23b2:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    23b9:	00 00 
    23bb:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    23c2:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    23c9:	00 00 
    23cb:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    23d2:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    23d9:	00 00 
    23db:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    23e1:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    23e8:	00 00 
    23ea:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    23f1:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    23f8:	00 00 
    23fa:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    2401:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2408:	00 00 
    240a:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    2411:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    2418:	00 00 
    241a:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    2420:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2427:	00 00 
    2429:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    2430:	00 00 
    2432:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    2439:	00 00 
    243b:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    2442:	00 00 
    2444:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    244b:	00 00 
    244d:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    2454:	00 00 
    2456:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    245d:	00 00 
    245f:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    2466:	00 00 
    2468:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    246f:	00 00 
    2471:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    2478:	00 00 
    247a:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    2481:	00 00 
    2483:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    248a:	00 00 
    248c:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    2493:	00 00 
    2495:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    249c:	00 00 
    249e:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    24a5:	00 00 
    24a7:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    24ae:	00 00 
    24b0:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
    24b7:	00 00 
    24b9:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
    24c0:	00 00 
    24c2:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
    24c9:	00 00 
    24cb:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    24d2:	00 00 
    24d4:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    24db:	00 00 
    24dd:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    24e4:	00 00 
    24e6:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    24ed:	00 00 
    24ef:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    24f6:	00 00 
    24f8:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    24ff:	00 00 
    2501:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    2508:	00 00 
    250a:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    2511:	00 00 
    2513:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    251a:	00 00 
    251c:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    2523:	00 00 
    2525:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    252c:	00 00 
    252e:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    2535:	00 00 
    2537:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    253e:	00 00 
    2540:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    2547:	00 00 
    2549:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    2550:	00 00 
    2552:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    2559:	00 00 
    255b:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    2562:	00 00 00 
    2565:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    256c:	00 00 
    256e:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    2575:	00 00 00 
    2578:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    257f:	00 00 
    2581:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    2588:	01 00 00 
    258b:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    2592:	00 00 
    2594:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    259b:	01 00 00 
    259e:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    25a5:	00 00 
    25a7:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    25ae:	01 00 00 
    25b1:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    25b8:	00 00 
    25ba:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    25c1:	01 00 00 
    25c4:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    25cb:	00 00 
    25cd:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    25d4:	01 00 00 
    25d7:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    25de:	00 00 
    25e0:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    25e7:	01 00 00 
    25ea:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    25f1:	00 00 
    25f3:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
    25fa:	01 00 00 
    25fd:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
    2604:	00 00 
    2606:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    260d:	00 00 00 
    2610:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    2617:	00 00 
    2619:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    2620:	00 00 00 
    2623:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    262a:	00 00 
    262c:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    2633:	01 00 00 
    2636:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    263d:	00 00 
    263f:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    2646:	01 00 00 
    2649:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    2650:	00 00 
    2652:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    2659:	01 00 00 
    265c:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    2663:	00 00 
    2665:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    266c:	01 00 00 
    266f:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    2676:	00 00 
    2678:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    267f:	01 00 00 
    2682:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    2689:	00 00 
    268b:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    2692:	01 00 00 
    2695:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    269c:	00 00 
    269e:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    26a5:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    26ac:	00 00 
    26ae:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    26b5:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    26bc:	00 00 
    26be:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    26c5:	00 00 00 
    26c8:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    26cf:	00 00 
    26d1:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    26d8:	00 00 00 
    26db:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    26e2:	00 00 
    26e4:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    26eb:	01 00 00 
    26ee:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    26f5:	00 00 
    26f7:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    26fe:	01 00 00 
    2701:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    2708:	00 00 
    270a:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    2711:	01 00 00 
    2714:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    271b:	00 00 
    271d:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    2724:	01 00 00 
    2727:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    272e:	00 00 
    2730:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    2737:	01 00 00 
    273a:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    2741:	00 00 
    2743:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    274a:	01 00 00 
    274d:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    2754:	00 00 
    2756:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    275d:	01 00 00 
    2760:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
    2767:	00 00 
    2769:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    2770:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    2777:	00 00 
    2779:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    2780:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    2787:	00 00 
    2789:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    2790:	00 00 00 
    2793:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    279a:	00 00 
    279c:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    27a3:	00 00 00 
    27a6:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    27ad:	00 00 
    27af:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    27b6:	01 00 00 
    27b9:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    27c0:	00 00 
    27c2:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    27c9:	01 00 00 
    27cc:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    27d3:	00 00 
    27d5:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    27dc:	01 00 00 
    27df:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    27e6:	00 00 
    27e8:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    27ef:	01 00 00 
    27f2:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    27f9:	00 00 
    27fb:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    2802:	01 00 00 
    2805:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    280c:	00 00 
    280e:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    2815:	01 00 00 
    2818:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    281f:	00 00 
    2821:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    2827:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    282e:	00 00 
    2830:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    2836:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    283d:	00 00 
    283f:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    2846:	00 00 
    2848:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    284f:	00 00 
    2851:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    2858:	00 00 
    285a:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2861:	00 00 
    2863:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    286a:	00 00 
    286c:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    2873:	00 00 
    2875:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    287c:	00 00 
    287e:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    2885:	00 00 
    2887:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    288e:	00 00 
    2890:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    2897:	00 00 
    2899:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    28a0:	00 00 
    28a2:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    28a9:	00 00 
    28ab:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    28b2:	00 00 
    28b4:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    28bb:	00 00 
    28bd:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    28c4:	00 00 
    28c6:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    28cd:	00 00 
    28cf:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    28d6:	00 00 
    28d8:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    28df:	00 00 
    28e1:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    28e7:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    28ee:	00 00 
    28f0:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    28f6:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    28fd:	00 00 
    28ff:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    2906:	00 00 
    2908:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    290f:	00 00 
    2911:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    2918:	00 00 
    291a:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    2921:	00 00 
    2923:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    292a:	00 00 
    292c:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    2933:	00 00 
    2935:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
    293c:	00 00 
    293e:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    2945:	00 00 
    2947:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    294e:	00 00 
    2950:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    2957:	00 00 
    2959:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    2960:	00 00 
    2962:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    2969:	00 00 
    296b:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    2972:	00 00 
    2974:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
    297b:	00 00 
    297d:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    2984:	00 00 
    2986:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
    298d:	00 00 
    298f:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
    2996:	00 00 
    2998:	48 8b bc 24 d8 04 00 	mov    0x4d8(%rsp),%rdi
    299f:	00 
    29a0:	c5 7c 11 0c ba       	vmovups %ymm9,(%rdx,%rdi,4)
    29a5:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
    29ac:	00 00 
    29ae:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    29b5:	00 00 
    29b7:	48 89 fe             	mov    %rdi,%rsi
    29ba:	c5 7c 10 4c ba 20    	vmovups 0x20(%rdx,%rdi,4),%ymm9
    29c0:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm2,%ymm9
    29c7:	28 00 00 
    29ca:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    29ce:	48 83 c6 78          	add    $0x78,%rsi
    29d2:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm3,%ymm9
    29d9:	28 00 00 
    29dc:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    29e0:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm4,%ymm9
    29e7:	0e 00 00 
    29ea:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    29ee:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm5,%ymm9
    29f5:	28 00 00 
    29f8:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    29fc:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm6,%ymm9
    2a03:	28 00 00 
    2a06:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    2a0a:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm9
    2a11:	0d 00 00 
    2a14:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    2a18:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm9
    2a1f:	0a 00 00 
    2a22:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    2a27:	c4 42 2d b8 cb       	vfmadd231ps %ymm11,%ymm10,%ymm9
    2a2c:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm12,%ymm9
    2a33:	0a 00 00 
    2a36:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    2a3b:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2a42:	00 00 
    2a44:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    2a49:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm15,%ymm9
    2a50:	0a 00 00 
    2a53:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    2a5a:	00 00 
    2a5c:	c4 42 15 b8 cc       	vfmadd231ps %ymm12,%ymm13,%ymm9
    2a61:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    2a68:	00 00 
    2a6a:	c4 42 0d b8 cd       	vfmadd231ps %ymm13,%ymm14,%ymm9
    2a6f:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    2a76:	00 00 
    2a78:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm9
    2a7f:	09 00 00 
    2a82:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm15,%ymm9
    2a89:	09 00 00 
    2a8c:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm9
    2a93:	09 00 00 
    2a96:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm9
    2a9d:	09 00 00 
    2aa0:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2aa7:	00 00 
    2aa9:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm9
    2ab0:	09 00 00 
    2ab3:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2ab8:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm9
    2abf:	09 00 00 
    2ac2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2ac8:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm9
    2acf:	09 00 00 
    2ad2:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    2ad9:	00 00 
    2adb:	c4 62 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm9
    2ae2:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    2ae9:	00 00 
    2aeb:	c4 62 7d b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm9
    2af2:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    2af9:	00 00 
    2afb:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm9
    2b02:	01 00 00 
    2b05:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    2b0c:	00 00 
    2b0e:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm9
    2b15:	00 00 00 
    2b18:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    2b1f:	00 00 
    2b21:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm9
    2b28:	00 00 00 
    2b2b:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    2b32:	00 00 
    2b34:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm9
    2b3b:	00 00 00 
    2b3e:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    2b45:	00 00 
    2b47:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm9
    2b4e:	00 00 00 
    2b51:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2b57:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm9
    2b5e:	08 00 00 
    2b61:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2b67:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm9
    2b6e:	08 00 00 
    2b71:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2b77:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm0,%ymm9
    2b7e:	28 00 00 
    2b81:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2b88:	00 00 
    2b8a:	c5 7c 11 4c ba 20    	vmovups %ymm9,0x20(%rdx,%rdi,4)
    2b90:	c5 7c 10 4c ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm9
    2b96:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm9
    2b9d:	0d 00 00 
    2ba0:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2ba6:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm2,%ymm9
    2bad:	29 00 00 
    2bb0:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2bb7:	00 00 
    2bb9:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm3,%ymm9
    2bc0:	29 00 00 
    2bc3:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2bca:	00 00 
    2bcc:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm4,%ymm9
    2bd3:	29 00 00 
    2bd6:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2bdd:	00 00 
    2bdf:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm5,%ymm9
    2be6:	29 00 00 
    2be9:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2bef:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm6,%ymm9
    2bf6:	29 00 00 
    2bf9:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2c00:	00 00 
    2c02:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm7,%ymm9
    2c09:	29 00 00 
    2c0c:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2c11:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm8,%ymm9
    2c18:	29 00 00 
    2c1b:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2c21:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm10,%ymm9
    2c28:	0f 00 00 
    2c2b:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2c32:	00 00 
    2c34:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm9
    2c3b:	0f 00 00 
    2c3e:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2c44:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm12,%ymm9
    2c4b:	0e 00 00 
    2c4e:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
    2c55:	00 00 
    2c57:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm13,%ymm9
    2c5e:	0e 00 00 
    2c61:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    2c68:	00 00 
    2c6a:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm14,%ymm9
    2c71:	0e 00 00 
    2c74:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    2c7b:	00 00 
    2c7d:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm15,%ymm9
    2c84:	0e 00 00 
    2c87:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    2c8e:	00 00 
    2c90:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm1,%ymm9
    2c97:	0e 00 00 
    2c9a:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2ca1:	00 00 
    2ca3:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm9
    2caa:	0d 00 00 
    2cad:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm15,%ymm9
    2cb4:	0d 00 00 
    2cb7:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm7,%ymm9
    2cbe:	0c 00 00 
    2cc1:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm5,%ymm9
    2cc8:	0a 00 00 
    2ccb:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm9
    2cd2:	0a 00 00 
    2cd5:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm8,%ymm9
    2cdc:	0a 00 00 
    2cdf:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm9
    2ce6:	0a 00 00 
    2ce9:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm10,%ymm9
    2cf0:	07 00 00 
    2cf3:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm9
    2cfa:	07 00 00 
    2cfd:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm9
    2d04:	07 00 00 
    2d07:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm9
    2d0e:	07 00 00 
    2d11:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2d17:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm9
    2d1e:	08 00 00 
    2d21:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2d27:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm9
    2d2e:	08 00 00 
    2d31:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm11,%ymm9
    2d38:	28 00 00 
    2d3b:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2d42:	00 00 
    2d44:	c5 7c 11 4c ba 40    	vmovups %ymm9,0x40(%rdx,%rdi,4)
    2d4a:	c5 7c 10 4c ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm9
    2d50:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm11,%ymm9
    2d57:	2a 00 00 
    2d5a:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
    2d61:	00 00 
    2d63:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm11,%ymm9
    2d6a:	2a 00 00 
    2d6d:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    2d74:	00 00 
    2d76:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm11,%ymm9
    2d7d:	2a 00 00 
    2d80:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2d87:	00 00 
    2d89:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm11,%ymm9
    2d90:	2a 00 00 
    2d93:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2d9a:	00 00 
    2d9c:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm12,%ymm9
    2da3:	2a 00 00 
    2da6:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm13,%ymm9
    2dad:	2a 00 00 
    2db0:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    2db7:	00 00 
    2db9:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm13,%ymm9
    2dc0:	2a 00 00 
    2dc3:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2dca:	00 00 
    2dcc:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm13,%ymm9
    2dd3:	11 00 00 
    2dd6:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    2ddd:	00 00 
    2ddf:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm13,%ymm9
    2de6:	11 00 00 
    2de9:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    2df0:	00 00 
    2df2:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm13,%ymm9
    2df9:	10 00 00 
    2dfc:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    2e03:	00 00 
    2e05:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm13,%ymm9
    2e0c:	10 00 00 
    2e0f:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm14,%ymm9
    2e16:	10 00 00 
    2e19:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    2e20:	00 00 
    2e22:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm14,%ymm9
    2e29:	10 00 00 
    2e2c:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    2e33:	00 00 
    2e35:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm14,%ymm9
    2e3c:	10 00 00 
    2e3f:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm11,%ymm9
    2e46:	10 00 00 
    2e49:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    2e50:	00 00 
    2e52:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm1,%ymm9
    2e59:	10 00 00 
    2e5c:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    2e60:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm9
    2e67:	0f 00 00 
    2e6a:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm9
    2e71:	0f 00 00 
    2e74:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    2e7b:	00 00 
    2e7d:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm5,%ymm9
    2e84:	0f 00 00 
    2e87:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2e8d:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm9
    2e94:	0f 00 00 
    2e97:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2e9e:	00 00 
    2ea0:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm9
    2ea7:	0e 00 00 
    2eaa:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    2eb1:	00 00 
    2eb3:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm9
    2eba:	08 00 00 
    2ebd:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2ec4:	00 00 
    2ec6:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm10,%ymm9
    2ecd:	0e 00 00 
    2ed0:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    2ed7:	00 00 
    2ed9:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm9
    2ee0:	08 00 00 
    2ee3:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2ee9:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm9
    2ef0:	08 00 00 
    2ef3:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2efa:	00 00 
    2efc:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm9
    2f03:	08 00 00 
    2f06:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2f0d:	00 00 
    2f0f:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm9
    2f16:	0f 00 00 
    2f19:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm3,%ymm9
    2f20:	0f 00 00 
    2f23:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm4,%ymm9
    2f2a:	29 00 00 
    2f2d:	c5 7c 11 4c ba 60    	vmovups %ymm9,0x60(%rdx,%rdi,4)
    2f33:	c5 7c 10 8c ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm9
    2f3a:	00 00 
    2f3c:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm6,%ymm9
    2f43:	12 00 00 
    2f46:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm7,%ymm9
    2f4d:	2b 00 00 
    2f50:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm8,%ymm9
    2f57:	2b 00 00 
    2f5a:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm0,%ymm9
    2f61:	2b 00 00 
    2f64:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2f6b:	00 00 
    2f6d:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm12,%ymm9
    2f74:	2b 00 00 
    2f77:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    2f7e:	00 00 
    2f80:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm0,%ymm9
    2f87:	2b 00 00 
    2f8a:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2f91:	00 00 
    2f93:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm0,%ymm9
    2f9a:	2b 00 00 
    2f9d:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2fa4:	00 00 
    2fa6:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm0,%ymm9
    2fad:	2b 00 00 
    2fb0:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2fb7:	00 00 
    2fb9:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm9
    2fc0:	13 00 00 
    2fc3:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2fc8:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm10,%ymm9
    2fcf:	13 00 00 
    2fd2:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm13,%ymm9
    2fd9:	13 00 00 
    2fdc:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    2fe3:	00 00 
    2fe5:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm13,%ymm9
    2fec:	13 00 00 
    2fef:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm11,%ymm9
    2ff6:	13 00 00 
    2ff9:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm14,%ymm9
    3000:	13 00 00 
    3003:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    300a:	00 00 
    300c:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm14,%ymm9
    3013:	12 00 00 
    3016:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm12,%ymm9
    301d:	12 00 00 
    3020:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm15,%ymm9
    3027:	12 00 00 
    302a:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm9
    3031:	12 00 00 
    3034:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm9
    303b:	12 00 00 
    303e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3044:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm9
    304b:	10 00 00 
    304e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3054:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm9
    305b:	11 00 00 
    305e:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm9
    3065:	11 00 00 
    3068:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    306f:	00 00 
    3071:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3078:	00 00 
    307a:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
    3081:	00 
    3082:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm9
    3089:	11 00 00 
    308c:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm9
    3093:	11 00 00 
    3096:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    309d:	00 00 
    309f:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm3,%ymm9
    30a6:	11 00 00 
    30a9:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    30b0:	00 00 
    30b2:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm3,%ymm9
    30b9:	11 00 00 
    30bc:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm9
    30c3:	12 00 00 
    30c6:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    30cc:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm9
    30d3:	12 00 00 
    30d6:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm4,%ymm9
    30dd:	2a 00 00 
    30e0:	c5 7c 11 8c ba 80 00 	vmovups %ymm9,0x80(%rdx,%rdi,4)
    30e7:	00 00 
    30e9:	c5 7c 10 8c ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm9
    30f0:	00 00 
    30f2:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm6,%ymm9
    30f9:	2d 00 00 
    30fc:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    3103:	00 00 
    3105:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm7,%ymm9
    310c:	2d 00 00 
    310f:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    3116:	00 00 
    3118:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm8,%ymm9
    311f:	2c 00 00 
    3122:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    3128:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm6,%ymm9
    312f:	2c 00 00 
    3132:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    3139:	00 00 
    313b:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm6,%ymm9
    3142:	2c 00 00 
    3145:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    314c:	00 00 
    314e:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm6,%ymm9
    3155:	2c 00 00 
    3158:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    315f:	00 00 
    3161:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm6,%ymm9
    3168:	2c 00 00 
    316b:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3172:	00 00 
    3174:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm6,%ymm9
    317b:	2c 00 00 
    317e:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3185:	00 00 
    3187:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm6,%ymm9
    318e:	17 00 00 
    3191:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    3195:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm10,%ymm9
    319c:	17 00 00 
    319f:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    31a6:	00 00 
    31a8:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm10,%ymm9
    31af:	16 00 00 
    31b2:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm13,%ymm9
    31b9:	16 00 00 
    31bc:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    31c0:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm11,%ymm9
    31c7:	16 00 00 
    31ca:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    31d1:	00 00 
    31d3:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm7,%ymm9
    31da:	16 00 00 
    31dd:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm14,%ymm9
    31e4:	15 00 00 
    31e7:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    31ee:	00 00 
    31f0:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm12,%ymm9
    31f7:	15 00 00 
    31fa:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3201:	00 00 
    3203:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm15,%ymm9
    320a:	14 00 00 
    320d:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm9
    3214:	14 00 00 
    3217:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    321d:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm9
    3224:	13 00 00 
    3227:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm8,%ymm9
    322e:	13 00 00 
    3231:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm9
    3238:	14 00 00 
    323b:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3242:	00 00 
    3244:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm1,%ymm9
    324b:	14 00 00 
    324e:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm9
    3255:	14 00 00 
    3258:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    325f:	00 00 
    3261:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm9
    3268:	14 00 00 
    326b:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm12,%ymm9
    3272:	14 00 00 
    3275:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm9
    327c:	14 00 00 
    327f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3285:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm3,%ymm9
    328c:	15 00 00 
    328f:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm9
    3296:	15 00 00 
    3299:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    32a0:	00 00 
    32a2:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm4,%ymm9
    32a9:	2c 00 00 
    32ac:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    32b3:	00 00 
    32b5:	c5 7c 11 8c ba a0 00 	vmovups %ymm9,0xa0(%rdx,%rdi,4)
    32bc:	00 00 
    32be:	c5 7c 10 8c ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm9
    32c5:	00 00 
    32c7:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm9
    32ce:	17 00 00 
    32d1:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    32d8:	00 00 
    32da:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm4,%ymm9
    32e1:	2e 00 00 
    32e4:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    32eb:	00 00 
    32ed:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm4,%ymm9
    32f4:	2e 00 00 
    32f7:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
    32fe:	00 00 
    3300:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm5,%ymm9
    3307:	2d 00 00 
    330a:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm4,%ymm9
    3311:	2d 00 00 
    3314:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm11,%ymm9
    331b:	2d 00 00 
    331e:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3325:	00 00 
    3327:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm11,%ymm9
    332e:	2d 00 00 
    3331:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3338:	00 00 
    333a:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm11,%ymm9
    3341:	2d 00 00 
    3344:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    334b:	00 00 
    334d:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm11,%ymm9
    3354:	2d 00 00 
    3357:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    335e:	00 00 
    3360:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm11,%ymm9
    3367:	19 00 00 
    336a:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm10,%ymm9
    3371:	19 00 00 
    3374:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    337b:	00 00 
    337d:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm6,%ymm9
    3384:	19 00 00 
    3387:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    338e:	00 00 
    3390:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm14,%ymm9
    3397:	18 00 00 
    339a:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm7,%ymm9
    33a1:	18 00 00 
    33a4:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    33ab:	00 00 
    33ad:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm6,%ymm9
    33b4:	18 00 00 
    33b7:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm9
    33be:	17 00 00 
    33c1:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm15,%ymm9
    33c8:	17 00 00 
    33cb:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    33d0:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm15,%ymm9
    33d7:	17 00 00 
    33da:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm9
    33e1:	17 00 00 
    33e4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    33ea:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm8,%ymm9
    33f1:	16 00 00 
    33f4:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm9
    33fb:	16 00 00 
    33fe:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3405:	00 00 
    3407:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm1,%ymm9
    340e:	16 00 00 
    3411:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3418:	00 00 
    341a:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm9
    3421:	16 00 00 
    3424:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    342b:	00 00 
    342d:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm2,%ymm9
    3434:	15 00 00 
    3437:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    343e:	00 00 
    3440:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm12,%ymm9
    3447:	15 00 00 
    344a:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm9
    3451:	15 00 00 
    3454:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    345a:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm3,%ymm9
    3461:	15 00 00 
    3464:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    346b:	00 00 
    346d:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm9
    3474:	09 00 00 
    3477:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    347b:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm13,%ymm9
    3482:	2b 00 00 
    3485:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    348c:	00 00 
    348e:	c5 7c 11 8c ba c0 00 	vmovups %ymm9,0xc0(%rdx,%rdi,4)
    3495:	00 00 
    3497:	c5 7c 10 8c ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm9
    349e:	00 00 
    34a0:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm2,%ymm9
    34a7:	2f 00 00 
    34aa:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm3,%ymm9
    34b1:	2f 00 00 
    34b4:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm1,%ymm9
    34bb:	2f 00 00 
    34be:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm5,%ymm9
    34c5:	2f 00 00 
    34c8:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    34cf:	00 00 
    34d1:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm4,%ymm9
    34d8:	2f 00 00 
    34db:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    34e2:	00 00 
    34e4:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm4,%ymm9
    34eb:	2e 00 00 
    34ee:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm5,%ymm9
    34f5:	2e 00 00 
    34f8:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm13,%ymm9
    34ff:	2e 00 00 
    3502:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm10,%ymm9
    3509:	2e 00 00 
    350c:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    3511:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm11,%ymm9
    3518:	2e 00 00 
    351b:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    3522:	00 00 
    3524:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm11,%ymm9
    352b:	1b 00 00 
    352e:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    3535:	00 00 
    3537:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm11,%ymm9
    353e:	1b 00 00 
    3541:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    3548:	00 00 
    354a:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm14,%ymm9
    3551:	1b 00 00 
    3554:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    355b:	00 00 
    355d:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm11,%ymm9
    3564:	1a 00 00 
    3567:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm6,%ymm9
    356e:	1a 00 00 
    3571:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    3578:	00 00 
    357a:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm7,%ymm9
    3581:	1a 00 00 
    3584:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    358a:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm6,%ymm9
    3591:	19 00 00 
    3594:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm15,%ymm9
    359b:	19 00 00 
    359e:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    35a4:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm7,%ymm9
    35ab:	19 00 00 
    35ae:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    35b5:	00 00 
    35b7:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm8,%ymm9
    35be:	19 00 00 
    35c1:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    35c7:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm8,%ymm9
    35ce:	19 00 00 
    35d1:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm7,%ymm9
    35d8:	18 00 00 
    35db:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    35e2:	00 00 
    35e4:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm7,%ymm9
    35eb:	18 00 00 
    35ee:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm14,%ymm9
    35f5:	18 00 00 
    35f8:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm12,%ymm9
    35ff:	18 00 00 
    3602:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3609:	00 00 
    360b:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm12,%ymm9
    3612:	18 00 00 
    3615:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm15,%ymm9
    361c:	17 00 00 
    361f:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    3625:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm15,%ymm9
    362c:	0a 00 00 
    362f:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    3635:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm15,%ymm9
    363c:	2c 00 00 
    363f:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    3646:	00 00 
    3648:	c5 7c 11 8c ba e0 00 	vmovups %ymm9,0xe0(%rdx,%rdi,4)
    364f:	00 00 
    3651:	c5 7c 10 8c ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm9
    3658:	00 00 
    365a:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm9
    3661:	1c 00 00 
    3664:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    366a:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm3,%ymm9
    3671:	30 00 00 
    3674:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    367b:	00 00 
    367d:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm1,%ymm9
    3684:	30 00 00 
    3687:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    368c:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm0,%ymm9
    3693:	30 00 00 
    3696:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    369d:	00 00 
    369f:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm3,%ymm9
    36a6:	30 00 00 
    36a9:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm4,%ymm9
    36b0:	30 00 00 
    36b3:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    36ba:	00 00 
    36bc:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm5,%ymm9
    36c3:	30 00 00 
    36c6:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    36cd:	00 00 
    36cf:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm13,%ymm9
    36d6:	2f 00 00 
    36d9:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    36e0:	00 00 
    36e2:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm0,%ymm9
    36e9:	2f 00 00 
    36ec:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    36f2:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm10,%ymm9
    36f9:	1e 00 00 
    36fc:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3702:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm13,%ymm9
    3709:	1d 00 00 
    370c:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm5,%ymm9
    3713:	1d 00 00 
    3716:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm15,%ymm9
    371d:	1d 00 00 
    3720:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm11,%ymm9
    3727:	1d 00 00 
    372a:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    3731:	00 00 
    3733:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm11,%ymm9
    373a:	1c 00 00 
    373d:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm4,%ymm9
    3744:	1c 00 00 
    3747:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm6,%ymm9
    374e:	1c 00 00 
    3751:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3758:	00 00 
    375a:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm1,%ymm9
    3761:	1b 00 00 
    3764:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm9
    376b:	1b 00 00 
    376e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3774:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm9
    377b:	1b 00 00 
    377e:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm8,%ymm9
    3785:	1b 00 00 
    3788:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    378f:	00 00 
    3791:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm8,%ymm9
    3798:	1b 00 00 
    379b:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm7,%ymm9
    37a2:	1a 00 00 
    37a5:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    37a9:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm14,%ymm9
    37b0:	1a 00 00 
    37b3:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    37ba:	00 00 
    37bc:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm6,%ymm9
    37c3:	1a 00 00 
    37c6:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm12,%ymm9
    37cd:	1a 00 00 
    37d0:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    37d5:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm2,%ymm9
    37dc:	1a 00 00 
    37df:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    37e5:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm9
    37ec:	0d 00 00 
    37ef:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm10,%ymm9
    37f6:	2e 00 00 
    37f9:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    3800:	00 00 
    3802:	c5 7c 11 8c ba 00 01 	vmovups %ymm9,0x100(%rdx,%rdi,4)
    3809:	00 00 
    380b:	c5 7c 10 8c ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm9
    3812:	00 00 
    3814:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm10,%ymm9
    381b:	32 00 00 
    381e:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
    3825:	00 00 
    3827:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm10,%ymm9
    382e:	31 00 00 
    3831:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    3838:	00 00 
    383a:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm10,%ymm9
    3841:	31 00 00 
    3844:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    384b:	00 00 
    384d:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm10,%ymm9
    3854:	31 00 00 
    3857:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    385e:	00 00 
    3860:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm3,%ymm9
    3867:	31 00 00 
    386a:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3871:	00 00 
    3873:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm14,%ymm9
    387a:	31 00 00 
    387d:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm3,%ymm9
    3884:	31 00 00 
    3887:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    388e:	00 00 
    3890:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm3,%ymm9
    3897:	31 00 00 
    389a:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    38a1:	00 00 
    38a3:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm10,%ymm9
    38aa:	30 00 00 
    38ad:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm3,%ymm9
    38b4:	20 00 00 
    38b7:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm13,%ymm9
    38be:	20 00 00 
    38c1:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    38c7:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm5,%ymm9
    38ce:	1f 00 00 
    38d1:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    38d8:	00 00 
    38da:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm15,%ymm9
    38e1:	1f 00 00 
    38e4:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    38eb:	00 00 
    38ed:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm5,%ymm9
    38f4:	1f 00 00 
    38f7:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    38fd:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm11,%ymm9
    3904:	1e 00 00 
    3907:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    390b:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm4,%ymm9
    3912:	1e 00 00 
    3915:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    391c:	00 00 
    391e:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm4,%ymm9
    3925:	1e 00 00 
    3928:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm1,%ymm9
    392f:	1e 00 00 
    3932:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3939:	00 00 
    393b:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm13,%ymm9
    3942:	1e 00 00 
    3945:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm9
    394c:	1d 00 00 
    394f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3955:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm9
    395c:	1d 00 00 
    395f:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm8,%ymm9
    3966:	1d 00 00 
    3969:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3970:	00 00 
    3972:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm15,%ymm9
    3979:	1d 00 00 
    397c:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm7,%ymm9
    3983:	1c 00 00 
    3986:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    398c:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm6,%ymm9
    3993:	1c 00 00 
    3996:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    399d:	00 00 
    399f:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm8,%ymm9
    39a6:	1c 00 00 
    39a9:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm7,%ymm9
    39b0:	1c 00 00 
    39b3:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm9
    39ba:	0d 00 00 
    39bd:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    39c4:	00 00 
    39c6:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm5,%ymm9
    39cd:	2f 00 00 
    39d0:	c5 7c 11 8c ba 20 01 	vmovups %ymm9,0x120(%rdx,%rdi,4)
    39d7:	00 00 
    39d9:	c5 7c 10 8c ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm9
    39e0:	00 00 
    39e2:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm1,%ymm9
    39e9:	21 00 00 
    39ec:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    39f3:	00 00 
    39f5:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm1,%ymm9
    39fc:	33 00 00 
    39ff:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3a06:	00 00 
    3a08:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm1,%ymm9
    3a0f:	33 00 00 
    3a12:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3a19:	00 00 
    3a1b:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm1,%ymm9
    3a22:	32 00 00 
    3a25:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3a2c:	00 00 
    3a2e:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm2,%ymm9
    3a35:	32 00 00 
    3a38:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm14,%ymm9
    3a3f:	32 00 00 
    3a42:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
    3a49:	00 00 
    3a4b:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm1,%ymm9
    3a52:	32 00 00 
    3a55:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3a5c:	00 00 
    3a5e:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm1,%ymm9
    3a65:	32 00 00 
    3a68:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3a6f:	00 00 
    3a71:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm10,%ymm9
    3a78:	32 00 00 
    3a7b:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm3,%ymm9
    3a82:	32 00 00 
    3a85:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3a8c:	00 00 
    3a8e:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm1,%ymm9
    3a95:	22 00 00 
    3a98:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    3a9f:	00 00 
    3aa1:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm1,%ymm9
    3aa8:	22 00 00 
    3aab:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    3ab2:	00 00 
    3ab4:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm6,%ymm9
    3abb:	22 00 00 
    3abe:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm1,%ymm9
    3ac5:	21 00 00 
    3ac8:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm3,%ymm9
    3acf:	21 00 00 
    3ad2:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    3ad9:	00 00 
    3adb:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm3,%ymm9
    3ae2:	20 00 00 
    3ae5:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm4,%ymm9
    3aec:	20 00 00 
    3aef:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3af4:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm4,%ymm9
    3afb:	20 00 00 
    3afe:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3b04:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm13,%ymm9
    3b0b:	20 00 00 
    3b0e:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    3b15:	00 00 
    3b17:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm4,%ymm9
    3b1e:	20 00 00 
    3b21:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    3b28:	00 00 
    3b2a:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm0,%ymm9
    3b31:	1f 00 00 
    3b34:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3b3b:	00 00 
    3b3d:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm12,%ymm9
    3b44:	1f 00 00 
    3b47:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    3b4e:	00 00 
    3b50:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm15,%ymm9
    3b57:	1f 00 00 
    3b5a:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    3b61:	00 00 
    3b63:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm0,%ymm9
    3b6a:	1f 00 00 
    3b6d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3b74:	00 00 
    3b76:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm9
    3b7d:	1f 00 00 
    3b80:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm8,%ymm9
    3b87:	1e 00 00 
    3b8a:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    3b91:	00 00 
    3b93:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm7,%ymm9
    3b9a:	1e 00 00 
    3b9d:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    3ba4:	00 00 
    3ba6:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm11,%ymm9
    3bad:	0d 00 00 
    3bb0:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    3bb7:	00 00 
    3bb9:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm5,%ymm9
    3bc0:	30 00 00 
    3bc3:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    3bc7:	c5 7c 11 8c ba 40 01 	vmovups %ymm9,0x140(%rdx,%rdi,4)
    3bce:	00 00 
    3bd0:	c5 7c 10 8c ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm9
    3bd7:	00 00 
    3bd9:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm15,%ymm9
    3be0:	35 00 00 
    3be3:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm14,%ymm9
    3bea:	22 00 00 
    3bed:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm13,%ymm9
    3bf4:	34 00 00 
    3bf7:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm11,%ymm9
    3bfe:	34 00 00 
    3c01:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm2,%ymm9
    3c08:	34 00 00 
    3c0b:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm4,%ymm9
    3c12:	34 00 00 
    3c15:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    3c1c:	00 00 
    3c1e:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm12,%ymm9
    3c25:	33 00 00 
    3c28:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm8,%ymm9
    3c2f:	33 00 00 
    3c32:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm10,%ymm9
    3c39:	33 00 00 
    3c3c:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    3c43:	00 00 
    3c45:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm10,%ymm9
    3c4c:	33 00 00 
    3c4f:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm7,%ymm9
    3c56:	33 00 00 
    3c59:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm9
    3c60:	05 00 00 
    3c63:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm9
    3c6a:	05 00 00 
    3c6d:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    3c74:	00 00 
    3c76:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm9
    3c7d:	05 00 00 
    3c80:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3c87:	00 00 
    3c89:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm6,%ymm9
    3c90:	23 00 00 
    3c93:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm3,%ymm9
    3c9a:	23 00 00 
    3c9d:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3ca2:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm1,%ymm9
    3ca9:	23 00 00 
    3cac:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm3,%ymm9
    3cb3:	22 00 00 
    3cb6:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3cbc:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm3,%ymm9
    3cc3:	22 00 00 
    3cc6:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3ccc:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm3,%ymm9
    3cd3:	22 00 00 
    3cd6:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3cdc:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm3,%ymm9
    3ce3:	22 00 00 
    3ce6:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3ced:	00 00 
    3cef:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm3,%ymm9
    3cf6:	21 00 00 
    3cf9:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3d00:	00 00 
    3d02:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm3,%ymm9
    3d09:	21 00 00 
    3d0c:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3d13:	00 00 
    3d15:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm3,%ymm9
    3d1c:	21 00 00 
    3d1f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3d25:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm0,%ymm9
    3d2c:	21 00 00 
    3d2f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3d36:	00 00 
    3d38:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm0,%ymm9
    3d3f:	21 00 00 
    3d42:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3d48:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm0,%ymm9
    3d4f:	20 00 00 
    3d52:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3d58:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm9
    3d5f:	0d 00 00 
    3d62:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3d68:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm0,%ymm9
    3d6f:	31 00 00 
    3d72:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    3d79:	00 00 
    3d7b:	c5 7c 11 8c ba 60 01 	vmovups %ymm9,0x160(%rdx,%rdi,4)
    3d82:	00 00 
    3d84:	c5 7c 10 8c ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm9
    3d8b:	00 00 
    3d8d:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm15,%ymm9
    3d94:	37 00 00 
    3d97:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    3d9d:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm14,%ymm9
    3da4:	36 00 00 
    3da7:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm13,%ymm9
    3dae:	36 00 00 
    3db1:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    3db8:	00 00 
    3dba:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm11,%ymm9
    3dc1:	36 00 00 
    3dc4:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3dcb:	00 00 
    3dcd:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm2,%ymm9
    3dd4:	36 00 00 
    3dd7:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3dde:	00 00 
    3de0:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm0,%ymm9
    3de7:	35 00 00 
    3dea:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm12,%ymm9
    3df1:	35 00 00 
    3df4:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    3dfb:	00 00 
    3dfd:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm8,%ymm9
    3e04:	35 00 00 
    3e07:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    3e0d:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm5,%ymm9
    3e14:	35 00 00 
    3e17:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3e1d:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm10,%ymm9
    3e24:	35 00 00 
    3e27:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    3e2e:	00 00 
    3e30:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm7,%ymm9
    3e37:	35 00 00 
    3e3a:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3e41:	00 00 
    3e43:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm4,%ymm9
    3e4a:	35 00 00 
    3e4d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3e53:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm10,%ymm9
    3e5a:	34 00 00 
    3e5d:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm12,%ymm9
    3e64:	02 00 00 
    3e67:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm6,%ymm9
    3e6e:	02 00 00 
    3e71:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3e78:	00 00 
    3e7a:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm9
    3e81:	02 00 00 
    3e84:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm9
    3e8b:	06 00 00 
    3e8e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3e93:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm9
    3e9a:	06 00 00 
    3e9d:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm9
    3ea4:	06 00 00 
    3ea7:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm9
    3eae:	05 00 00 
    3eb1:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm9
    3eb8:	05 00 00 
    3ebb:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm11,%ymm9
    3ec2:	05 00 00 
    3ec5:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm6,%ymm9
    3ecc:	05 00 00 
    3ecf:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm13,%ymm9
    3ed6:	05 00 00 
    3ed9:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm9
    3ee0:	04 00 00 
    3ee3:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3eea:	00 00 
    3eec:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm7,%ymm9
    3ef3:	23 00 00 
    3ef6:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm8,%ymm9
    3efd:	23 00 00 
    3f00:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm15,%ymm9
    3f07:	0c 00 00 
    3f0a:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    3f10:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm15,%ymm9
    3f17:	33 00 00 
    3f1a:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    3f21:	00 00 
    3f23:	c5 7c 11 8c ba 80 01 	vmovups %ymm9,0x180(%rdx,%rdi,4)
    3f2a:	00 00 
    3f2c:	c5 7c 10 8c ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm9
    3f33:	00 00 
    3f35:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm15,%ymm9
    3f3c:	06 00 00 
    3f3f:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    3f44:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm14,%ymm9
    3f4b:	39 00 00 
    3f4e:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    3f55:	00 00 
    3f57:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm14,%ymm9
    3f5e:	39 00 00 
    3f61:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    3f68:	00 00 
    3f6a:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm14,%ymm9
    3f71:	39 00 00 
    3f74:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
    3f7b:	00 00 
    3f7d:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm14,%ymm9
    3f84:	38 00 00 
    3f87:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    3f8c:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm0,%ymm9
    3f93:	38 00 00 
    3f96:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3f9d:	00 00 
    3f9f:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm0,%ymm9
    3fa6:	38 00 00 
    3fa9:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3fb0:	00 00 
    3fb2:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm0,%ymm9
    3fb9:	38 00 00 
    3fbc:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3fc3:	00 00 
    3fc5:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm0,%ymm9
    3fcc:	38 00 00 
    3fcf:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    3fd6:	00 00 
    3fd8:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm0,%ymm9
    3fdf:	37 00 00 
    3fe2:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3fe9:	00 00 
    3feb:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm0,%ymm9
    3ff2:	37 00 00 
    3ff5:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    3ffc:	00 00 
    3ffe:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm0,%ymm9
    4005:	37 00 00 
    4008:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm10,%ymm9
    400f:	37 00 00 
    4012:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm12,%ymm9
    4019:	0c 00 00 
    401c:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    4023:	00 00 
    4025:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm12,%ymm9
    402c:	0c 00 00 
    402f:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    4036:	00 00 
    4038:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm9
    403f:	0c 00 00 
    4042:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4048:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm12,%ymm9
    404f:	0c 00 00 
    4052:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm1,%ymm9
    4059:	0c 00 00 
    405c:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    4060:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm9
    4067:	0c 00 00 
    406a:	c5 fc 10 9c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm3
    4071:	00 00 
    4073:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm9
    407a:	0b 00 00 
    407d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    4083:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm5,%ymm9
    408a:	0b 00 00 
    408d:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    4094:	00 00 
    4096:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm11,%ymm9
    409d:	34 00 00 
    40a0:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    40a4:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm9
    40ab:	0b 00 00 
    40ae:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    40b5:	00 00 
    40b7:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm13,%ymm9
    40be:	0b 00 00 
    40c1:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm5,%ymm9
    40c8:	0b 00 00 
    40cb:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm7,%ymm9
    40d2:	0b 00 00 
    40d5:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm8,%ymm9
    40dc:	0b 00 00 
    40df:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm4,%ymm9
    40e6:	0b 00 00 
    40e9:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm2,%ymm9
    40f0:	34 00 00 
    40f3:	c5 7c 11 8c ba a0 01 	vmovups %ymm9,0x1a0(%rdx,%rdi,4)
    40fa:	00 00 
    40fc:	c5 7c 10 8c ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm9
    4103:	00 00 
    4105:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm6,%ymm9
    410c:	3b 00 00 
    410f:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    4116:	00 00 
    4118:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm15,%ymm9
    411f:	3b 00 00 
    4122:	c5 7c 10 bc 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm15
    4129:	00 00 
    412b:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm6,%ymm9
    4132:	3b 00 00 
    4135:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    413c:	00 00 
    413e:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm6,%ymm9
    4145:	3a 00 00 
    4148:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    414f:	00 00 
    4151:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm6,%ymm9
    4158:	3b 00 00 
    415b:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    4162:	00 00 
    4164:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm6,%ymm9
    416b:	3a 00 00 
    416e:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    4175:	00 00 
    4177:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm6,%ymm9
    417e:	3a 00 00 
    4181:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    4188:	00 00 
    418a:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm6,%ymm9
    4191:	3a 00 00 
    4194:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    419b:	00 00 
    419d:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm6,%ymm9
    41a4:	3a 00 00 
    41a7:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    41ae:	00 00 
    41b0:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm6,%ymm9
    41b7:	3a 00 00 
    41ba:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    41c1:	00 00 
    41c3:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm6,%ymm9
    41ca:	3a 00 00 
    41cd:	c5 fc 10 b4 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm6
    41d4:	00 00 
    41d6:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm0,%ymm9
    41dd:	39 00 00 
    41e0:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    41e7:	00 00 
    41e9:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm10,%ymm9
    41f0:	3a 00 00 
    41f3:	c5 7c 10 94 24 40 3d 	vmovups 0x3d40(%rsp),%ymm10
    41fa:	00 00 
    41fc:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm14,%ymm9
    4203:	39 00 00 
    4206:	c5 7c 10 b4 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm14
    420d:	00 00 
    420f:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm0,%ymm9
    4216:	39 00 00 
    4219:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    4220:	00 00 
    4222:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm0,%ymm9
    4229:	39 00 00 
    422c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4231:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm12,%ymm9
    4238:	39 00 00 
    423b:	c5 7c 10 a4 24 00 3d 	vmovups 0x3d00(%rsp),%ymm12
    4242:	00 00 
    4244:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm0,%ymm9
    424b:	38 00 00 
    424e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4254:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm0,%ymm9
    425b:	38 00 00 
    425e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4264:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm0,%ymm9
    426b:	38 00 00 
    426e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4274:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm0,%ymm9
    427b:	37 00 00 
    427e:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    4285:	00 00 
    4287:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm1,%ymm9
    428e:	37 00 00 
    4291:	c5 fc 10 8c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm1
    4298:	00 00 
    429a:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm11,%ymm9
    42a1:	37 00 00 
    42a4:	c5 7c 10 9c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm11
    42ab:	00 00 
    42ad:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm13,%ymm9
    42b4:	36 00 00 
    42b7:	c5 7c 10 ac 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm13
    42be:	00 00 
    42c0:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm5,%ymm9
    42c7:	36 00 00 
    42ca:	c5 fc 10 ac 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm5
    42d1:	00 00 
    42d3:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm7,%ymm9
    42da:	36 00 00 
    42dd:	c5 fc 10 bc 24 80 3d 	vmovups 0x3d80(%rsp),%ymm7
    42e4:	00 00 
    42e6:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm8,%ymm9
    42ed:	36 00 00 
    42f0:	c5 7c 10 84 24 60 3d 	vmovups 0x3d60(%rsp),%ymm8
    42f7:	00 00 
    42f9:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm9
    4300:	06 00 00 
    4303:	c5 fc 10 a4 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm4
    430a:	00 00 
    430c:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm2,%ymm9
    4313:	34 00 00 
    4316:	c5 fc 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm2
    431d:	00 00 
    431f:	c5 7c 11 8c ba c0 01 	vmovups %ymm9,0x1c0(%rdx,%rdi,4)
    4326:	00 00 
    4328:	c5 7c 10 0c b8       	vmovups (%rax,%rdi,4),%ymm9
    432d:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm9,%ymm0
    4334:	24 00 00 
    4337:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm9,%ymm1
    433e:	23 00 00 
    4341:	c4 e2 35 a8 a4 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm9,%ymm4
    4348:	23 00 00 
    434b:	c4 e2 35 a8 bc 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm9,%ymm7
    4352:	3c 00 00 
    4355:	c4 62 35 a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm9,%ymm8
    435c:	24 00 00 
    435f:	c4 62 35 a8 9c 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm9,%ymm11
    4366:	3b 00 00 
    4369:	c4 62 35 a8 a4 24 60 	vfmadd213ps 0x2460(%rsp),%ymm9,%ymm12
    4370:	24 00 00 
    4373:	c4 62 35 a8 bc 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm9,%ymm15
    437a:	24 00 00 
    437d:	c4 e2 35 a8 ac 24 00 	vfmadd213ps 0x2400(%rsp),%ymm9,%ymm5
    4384:	24 00 00 
    4387:	c4 62 35 a8 ac 24 80 	vfmadd213ps 0x2480(%rsp),%ymm9,%ymm13
    438e:	24 00 00 
    4391:	c4 e2 35 a8 9c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm9,%ymm3
    4398:	23 00 00 
    439b:	c4 e2 35 a8 b4 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm9,%ymm6
    43a2:	3c 00 00 
    43a5:	c4 62 35 a8 94 24 40 	vfmadd213ps 0x2440(%rsp),%ymm9,%ymm10
    43ac:	24 00 00 
    43af:	c4 62 35 a8 b4 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm9,%ymm14
    43b6:	24 00 00 
    43b9:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    43c0:	00 00 
    43c2:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    43c9:	00 00 
    43cb:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm9,%ymm0
    43d2:	25 00 00 
    43d5:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    43dc:	00 00 
    43de:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    43e5:	00 00 
    43e7:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm9,%ymm0
    43ee:	25 00 00 
    43f1:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    43f8:	00 00 
    43fa:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    4401:	00 00 
    4403:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm9,%ymm0
    440a:	25 00 00 
    440d:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    4414:	00 00 
    4416:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    441d:	00 00 
    441f:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm9,%ymm0
    4426:	25 00 00 
    4429:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    4430:	00 00 
    4432:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    4439:	00 00 
    443b:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm9,%ymm0
    4442:	25 00 00 
    4445:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    444c:	00 00 
    444e:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    4455:	00 00 
    4457:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm9,%ymm0
    445e:	25 00 00 
    4461:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    4468:	00 00 
    446a:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    4471:	00 00 
    4473:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm9,%ymm0
    447a:	25 00 00 
    447d:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    4484:	00 00 
    4486:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    448d:	00 00 
    448f:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm9,%ymm0
    4496:	25 00 00 
    4499:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    44a0:	00 00 
    44a2:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    44a9:	00 00 
    44ab:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm9,%ymm0
    44b2:	26 00 00 
    44b5:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    44bc:	00 00 
    44be:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    44c5:	00 00 
    44c7:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm9,%ymm0
    44ce:	26 00 00 
    44d1:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    44d8:	00 00 
    44da:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    44e1:	00 00 
    44e3:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm9,%ymm0
    44ea:	26 00 00 
    44ed:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    44f4:	00 00 
    44f6:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    44fd:	00 00 
    44ff:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm9,%ymm0
    4506:	3c 00 00 
    4509:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    4510:	00 00 
    4512:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    4519:	00 00 
    451b:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm9,%ymm0
    4522:	3c 00 00 
    4525:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    452c:	00 00 
    452e:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    4535:	00 00 
    4537:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm9,%ymm0
    453e:	3e 00 00 
    4541:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    4548:	00 00 
    454a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4550:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm9,%ymm0
    4557:	3c 00 00 
    455a:	c5 7c 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm9
    4561:	00 00 
    4563:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4569:	c5 fc 10 44 b8 20    	vmovups 0x20(%rax,%rdi,4),%ymm0
    456f:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4574:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    457b:	00 00 
    457d:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    4582:	c5 fc 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm3
    4589:	00 00 
    458b:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    4590:	c5 fc 10 a4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm4
    4597:	00 00 
    4599:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    45a0:	00 00 
    45a2:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    45a9:	00 00 
    45ab:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    45b0:	c5 fc 10 ac 24 80 28 	vmovups 0x2880(%rsp),%ymm5
    45b7:	00 00 
    45b9:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    45be:	c5 fc 10 bc 24 a0 29 	vmovups 0x29a0(%rsp),%ymm7
    45c5:	00 00 
    45c7:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    45cc:	c5 fc 10 b4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm6
    45d3:	00 00 
    45d5:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    45dc:	00 00 
    45de:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    45e5:	00 00 
    45e7:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    45ec:	c5 7c 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm8
    45f3:	00 00 
    45f5:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    45fc:	00 00 
    45fe:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    4605:	00 00 
    4607:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    460c:	c5 7c 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm10
    4613:	00 00 
    4615:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    461a:	c5 7c 10 9c 24 40 29 	vmovups 0x2940(%rsp),%ymm11
    4621:	00 00 
    4623:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    462a:	00 00 
    462c:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    4633:	00 00 
    4635:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    463a:	c5 7c 10 a4 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm12
    4641:	00 00 
    4643:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    464a:	00 00 
    464c:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    4653:	00 00 
    4655:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    465a:	c5 7c 10 ac 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm13
    4661:	00 00 
    4663:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    4668:	c5 7c 10 bc 24 00 29 	vmovups 0x2900(%rsp),%ymm15
    466f:	00 00 
    4671:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4676:	c5 7c 10 b4 24 20 29 	vmovups 0x2920(%rsp),%ymm14
    467d:	00 00 
    467f:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    4686:	00 00 
    4688:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    468f:	00 00 
    4691:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm0,%ymm1
    4698:	28 00 00 
    469b:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    46a2:	00 00 
    46a4:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    46ab:	00 00 
    46ad:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm0,%ymm1
    46b4:	28 00 00 
    46b7:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    46be:	00 00 
    46c0:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    46c7:	00 00 
    46c9:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm0,%ymm1
    46d0:	27 00 00 
    46d3:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    46da:	00 00 
    46dc:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    46e3:	00 00 
    46e5:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm0,%ymm1
    46ec:	27 00 00 
    46ef:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    46f6:	00 00 
    46f8:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    46ff:	00 00 
    4701:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm0,%ymm1
    4708:	27 00 00 
    470b:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    4712:	00 00 
    4714:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    471b:	00 00 
    471d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm0,%ymm1
    4724:	27 00 00 
    4727:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    472e:	00 00 
    4730:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    4737:	00 00 
    4739:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm0,%ymm1
    4740:	27 00 00 
    4743:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    474a:	00 00 
    474c:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    4753:	00 00 
    4755:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm0,%ymm1
    475c:	27 00 00 
    475f:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    4766:	00 00 
    4768:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    476f:	00 00 
    4771:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm0,%ymm1
    4778:	27 00 00 
    477b:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    4782:	00 00 
    4784:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    478b:	00 00 
    478d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm0,%ymm1
    4794:	27 00 00 
    4797:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    479e:	00 00 
    47a0:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    47a7:	00 00 
    47a9:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm0,%ymm1
    47b0:	26 00 00 
    47b3:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    47ba:	00 00 
    47bc:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    47c3:	00 00 
    47c5:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm0,%ymm1
    47cc:	26 00 00 
    47cf:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    47d6:	00 00 
    47d8:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    47df:	00 00 
    47e1:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm0,%ymm1
    47e8:	26 00 00 
    47eb:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    47f2:	00 00 
    47f4:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    47fb:	00 00 
    47fd:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm0,%ymm1
    4804:	26 00 00 
    4807:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    480e:	00 00 
    4810:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    4817:	00 00 
    4819:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm0,%ymm1
    4820:	26 00 00 
    4823:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    482a:	00 00 
    482c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4832:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm0,%ymm1
    4839:	28 00 00 
    483c:	c5 fc 10 44 b8 40    	vmovups 0x40(%rax,%rdi,4),%ymm0
    4842:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm6
    4849:	0e 00 00 
    484c:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm11
    4853:	0d 00 00 
    4856:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm14
    485d:	0a 00 00 
    4860:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm0,%ymm1
    4867:	28 00 00 
    486a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    486f:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    4876:	00 00 
    4878:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    487f:	0a 00 00 
    4882:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    4887:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    488c:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    4891:	c5 fc 10 a4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm4
    4898:	00 00 
    489a:	c5 fc 10 ac 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm5
    48a1:	00 00 
    48a3:	c5 7c 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm8
    48aa:	00 00 
    48ac:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    48b3:	00 00 
    48b5:	c5 fc 10 9c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm3
    48bc:	00 00 
    48be:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    48c4:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    48cb:	00 00 
    48cd:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    48d4:	00 00 
    48d6:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    48dd:	00 00 
    48df:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    48e6:	0a 00 00 
    48e9:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    48ee:	c5 7c 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm9
    48f5:	00 00 
    48f7:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    48fe:	00 00 
    4900:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    4907:	00 00 
    4909:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    490e:	c5 7c 10 a4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm12
    4915:	00 00 
    4917:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    491e:	00 00 
    4920:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    4927:	00 00 
    4929:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    492e:	c5 7c 10 ac 24 00 2a 	vmovups 0x2a00(%rsp),%ymm13
    4935:	00 00 
    4937:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    493e:	00 00 
    4940:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    4947:	00 00 
    4949:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    4950:	09 00 00 
    4953:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    495a:	00 00 
    495c:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    4963:	00 00 
    4965:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    496c:	09 00 00 
    496f:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    4976:	00 00 
    4978:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    497f:	00 00 
    4981:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    4988:	09 00 00 
    498b:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    4992:	00 00 
    4994:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    499b:	00 00 
    499d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    49a4:	09 00 00 
    49a7:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    49ae:	00 00 
    49b0:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    49b7:	00 00 
    49b9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    49c0:	09 00 00 
    49c3:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    49ca:	00 00 
    49cc:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    49d3:	00 00 
    49d5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    49dc:	09 00 00 
    49df:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    49e6:	00 00 
    49e8:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    49ef:	00 00 
    49f1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    49f8:	09 00 00 
    49fb:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    4a02:	00 00 
    4a04:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    4a0b:	00 00 
    4a0d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    4a14:	06 00 00 
    4a17:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    4a1e:	00 00 
    4a20:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    4a27:	00 00 
    4a29:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    4a30:	06 00 00 
    4a33:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    4a3a:	00 00 
    4a3c:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    4a43:	00 00 
    4a45:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    4a4c:	06 00 00 
    4a4f:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    4a56:	00 00 
    4a58:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    4a5f:	00 00 
    4a61:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    4a68:	07 00 00 
    4a6b:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    4a72:	00 00 
    4a74:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    4a7b:	00 00 
    4a7d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    4a84:	07 00 00 
    4a87:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    4a8e:	00 00 
    4a90:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    4a97:	00 00 
    4a99:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    4aa0:	07 00 00 
    4aa3:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    4aaa:	00 00 
    4aac:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    4ab3:	00 00 
    4ab5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    4abc:	07 00 00 
    4abf:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    4ac6:	00 00 
    4ac8:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    4acf:	00 00 
    4ad1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    4ad8:	08 00 00 
    4adb:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    4ae2:	00 00 
    4ae4:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    4aeb:	00 00 
    4aed:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    4af4:	08 00 00 
    4af7:	c5 fc 10 44 b8 60    	vmovups 0x60(%rax,%rdi,4),%ymm0
    4afd:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    4b02:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4b07:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4b0c:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4b11:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4b16:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    4b1b:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4b20:	c5 fc 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm3
    4b27:	00 00 
    4b29:	c5 fc 10 b4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm6
    4b30:	00 00 
    4b32:	c5 fc 10 bc 24 80 2b 	vmovups 0x2b80(%rsp),%ymm7
    4b39:	00 00 
    4b3b:	c5 7c 10 94 24 60 2b 	vmovups 0x2b60(%rsp),%ymm10
    4b42:	00 00 
    4b44:	c5 7c 10 9c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm11
    4b4b:	00 00 
    4b4d:	c5 7c 10 b4 24 20 2b 	vmovups 0x2b20(%rsp),%ymm14
    4b54:	00 00 
    4b56:	c5 7c 10 bc 24 00 2b 	vmovups 0x2b00(%rsp),%ymm15
    4b5d:	00 00 
    4b5f:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    4b66:	00 00 
    4b68:	c5 fc 10 94 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm2
    4b6f:	00 00 
    4b71:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    4b78:	0d 00 00 
    4b7b:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    4b82:	00 00 
    4b84:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    4b8b:	00 00 
    4b8d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    4b94:	0f 00 00 
    4b97:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    4b9e:	00 00 
    4ba0:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    4ba7:	00 00 
    4ba9:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    4bb0:	0f 00 00 
    4bb3:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    4bba:	00 00 
    4bbc:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    4bc3:	00 00 
    4bc5:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    4bcc:	0e 00 00 
    4bcf:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    4bd6:	00 00 
    4bd8:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    4bdf:	00 00 
    4be1:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    4be8:	0e 00 00 
    4beb:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    4bf2:	00 00 
    4bf4:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    4bfb:	00 00 
    4bfd:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    4c04:	0e 00 00 
    4c07:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    4c0e:	00 00 
    4c10:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    4c17:	00 00 
    4c19:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    4c20:	0e 00 00 
    4c23:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    4c2a:	00 00 
    4c2c:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    4c33:	00 00 
    4c35:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    4c3c:	0e 00 00 
    4c3f:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    4c46:	00 00 
    4c48:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    4c4f:	00 00 
    4c51:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    4c58:	0d 00 00 
    4c5b:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    4c62:	00 00 
    4c64:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    4c6b:	00 00 
    4c6d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    4c74:	0d 00 00 
    4c77:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    4c7e:	00 00 
    4c80:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    4c87:	00 00 
    4c89:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    4c90:	0c 00 00 
    4c93:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    4c9a:	00 00 
    4c9c:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    4ca3:	00 00 
    4ca5:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    4cac:	0a 00 00 
    4caf:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4cb6:	00 00 
    4cb8:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    4cbf:	00 00 
    4cc1:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    4cc8:	0a 00 00 
    4ccb:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    4cd2:	00 00 
    4cd4:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    4cdb:	00 00 
    4cdd:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    4ce4:	0a 00 00 
    4ce7:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    4cee:	00 00 
    4cf0:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    4cf7:	00 00 
    4cf9:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    4d00:	0a 00 00 
    4d03:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    4d0a:	00 00 
    4d0c:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    4d13:	00 00 
    4d15:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    4d1c:	07 00 00 
    4d1f:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    4d26:	00 00 
    4d28:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    4d2f:	00 00 
    4d31:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    4d38:	07 00 00 
    4d3b:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    4d42:	00 00 
    4d44:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    4d4b:	00 00 
    4d4d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    4d54:	07 00 00 
    4d57:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    4d5e:	00 00 
    4d60:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    4d67:	00 00 
    4d69:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    4d70:	07 00 00 
    4d73:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    4d7a:	00 00 
    4d7c:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    4d83:	00 00 
    4d85:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    4d8c:	08 00 00 
    4d8f:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    4d96:	00 00 
    4d98:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    4d9f:	00 00 
    4da1:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    4da8:	08 00 00 
    4dab:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    4db2:	00 00 
    4db4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4dba:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm0,%ymm1
    4dc1:	29 00 00 
    4dc4:	c5 fc 10 84 b8 80 00 	vmovups 0x80(%rax,%rdi,4),%ymm0
    4dcb:	00 00 
    4dcd:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm15
    4dd4:	11 00 00 
    4dd7:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm0,%ymm1
    4dde:	2a 00 00 
    4de1:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    4de6:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    4ded:	00 00 
    4def:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    4df6:	11 00 00 
    4df9:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4dfe:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4e03:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4e08:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4e0d:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    4e12:	c5 7c 10 ac 24 40 2c 	vmovups 0x2c40(%rsp),%ymm13
    4e19:	00 00 
    4e1b:	c5 fc 10 ac 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm5
    4e22:	00 00 
    4e24:	c5 7c 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm8
    4e2b:	00 00 
    4e2d:	c5 7c 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm9
    4e34:	00 00 
    4e36:	c5 7c 10 a4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm12
    4e3d:	00 00 
    4e3f:	c5 fc 11 9c 24 c0 12 	vmovups %ymm3,0x12c0(%rsp)
    4e46:	00 00 
    4e48:	c5 fc 10 9c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm3
    4e4f:	00 00 
    4e51:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4e57:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    4e5e:	00 00 
    4e60:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    4e67:	00 00 
    4e69:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    4e70:	00 00 
    4e72:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    4e79:	10 00 00 
    4e7c:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4e81:	c5 fc 10 a4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm4
    4e88:	00 00 
    4e8a:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    4e91:	00 00 
    4e93:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    4e9a:	00 00 
    4e9c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    4ea3:	10 00 00 
    4ea6:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    4ead:	00 00 
    4eaf:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    4eb6:	00 00 
    4eb8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    4ebf:	10 00 00 
    4ec2:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    4ec9:	00 00 
    4ecb:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    4ed2:	00 00 
    4ed4:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    4edb:	10 00 00 
    4ede:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    4ee5:	00 00 
    4ee7:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    4eee:	00 00 
    4ef0:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    4ef7:	10 00 00 
    4efa:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    4f01:	00 00 
    4f03:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    4f0a:	00 00 
    4f0c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    4f13:	10 00 00 
    4f16:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    4f1d:	00 00 
    4f1f:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    4f26:	00 00 
    4f28:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    4f2f:	10 00 00 
    4f32:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    4f39:	00 00 
    4f3b:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    4f42:	00 00 
    4f44:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    4f4b:	0f 00 00 
    4f4e:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    4f55:	00 00 
    4f57:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    4f5e:	00 00 
    4f60:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    4f67:	0f 00 00 
    4f6a:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    4f71:	00 00 
    4f73:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    4f7a:	00 00 
    4f7c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    4f83:	0f 00 00 
    4f86:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    4f8d:	00 00 
    4f8f:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    4f96:	00 00 
    4f98:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    4f9f:	0f 00 00 
    4fa2:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    4fa9:	00 00 
    4fab:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    4fb2:	00 00 
    4fb4:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    4fbb:	0e 00 00 
    4fbe:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    4fc5:	00 00 
    4fc7:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    4fce:	00 00 
    4fd0:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    4fd7:	08 00 00 
    4fda:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    4fe1:	00 00 
    4fe3:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    4fea:	00 00 
    4fec:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    4ff3:	0e 00 00 
    4ff6:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    4ffd:	00 00 
    4fff:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    5006:	00 00 
    5008:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    500f:	08 00 00 
    5012:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    5019:	00 00 
    501b:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    5022:	00 00 
    5024:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    502b:	08 00 00 
    502e:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    5035:	00 00 
    5037:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    503e:	00 00 
    5040:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    5047:	08 00 00 
    504a:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
    5051:	00 00 
    5053:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    505a:	00 00 
    505c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    5063:	0f 00 00 
    5066:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    506d:	00 00 
    506f:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    5076:	00 00 
    5078:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    507f:	0f 00 00 
    5082:	c5 fc 10 84 b8 a0 00 	vmovups 0xa0(%rax,%rdi,4),%ymm0
    5089:	00 00 
    508b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm1
    5092:	13 00 00 
    5095:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    509a:	c5 7c 10 b4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm14
    50a1:	00 00 
    50a3:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    50a8:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    50ad:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    50b2:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    50b7:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    50bc:	c5 fc 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm3
    50c3:	00 00 
    50c5:	c5 7c 10 9c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm11
    50cc:	00 00 
    50ce:	c5 fc 10 b4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm6
    50d5:	00 00 
    50d7:	c5 fc 10 bc 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm7
    50de:	00 00 
    50e0:	c5 7c 10 94 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm10
    50e7:	00 00 
    50e9:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    50f0:	00 00 
    50f2:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    50f9:	00 00 
    50fb:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm1
    5102:	13 00 00 
    5105:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    510c:	00 00 
    510e:	c5 fc 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm2
    5115:	00 00 
    5117:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm2
    511e:	12 00 00 
    5121:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    5126:	c5 7c 10 bc 24 40 2d 	vmovups 0x2d40(%rsp),%ymm15
    512d:	00 00 
    512f:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    5136:	00 00 
    5138:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    513f:	00 00 
    5141:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm1
    5148:	13 00 00 
    514b:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    5152:	00 00 
    5154:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    515b:	00 00 
    515d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm1
    5164:	13 00 00 
    5167:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    516e:	00 00 
    5170:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    5177:	00 00 
    5179:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    5180:	13 00 00 
    5183:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    518a:	00 00 
    518c:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    5193:	00 00 
    5195:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    519c:	13 00 00 
    519f:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    51a6:	00 00 
    51a8:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    51af:	00 00 
    51b1:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    51b8:	12 00 00 
    51bb:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    51c2:	00 00 
    51c4:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    51cb:	00 00 
    51cd:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    51d4:	12 00 00 
    51d7:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    51de:	00 00 
    51e0:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    51e7:	00 00 
    51e9:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm1
    51f0:	12 00 00 
    51f3:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    51fa:	00 00 
    51fc:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    5203:	00 00 
    5205:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    520c:	12 00 00 
    520f:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    5216:	00 00 
    5218:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    521f:	00 00 
    5221:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    5228:	12 00 00 
    522b:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    5232:	00 00 
    5234:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    523b:	00 00 
    523d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm1
    5244:	10 00 00 
    5247:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    524e:	00 00 
    5250:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    5257:	00 00 
    5259:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm1
    5260:	11 00 00 
    5263:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    526a:	00 00 
    526c:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    5273:	00 00 
    5275:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    527c:	11 00 00 
    527f:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    5286:	00 00 
    5288:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    528f:	00 00 
    5291:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    5298:	11 00 00 
    529b:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    52a2:	00 00 
    52a4:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    52ab:	00 00 
    52ad:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    52b4:	11 00 00 
    52b7:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    52be:	00 00 
    52c0:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    52c7:	00 00 
    52c9:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    52d0:	11 00 00 
    52d3:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    52da:	00 00 
    52dc:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    52e3:	00 00 
    52e5:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm1
    52ec:	11 00 00 
    52ef:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    52f6:	00 00 
    52f8:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    52ff:	00 00 
    5301:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    5308:	12 00 00 
    530b:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    5312:	00 00 
    5314:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    531b:	00 00 
    531d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    5324:	12 00 00 
    5327:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    532e:	00 00 
    5330:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5336:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm0,%ymm1
    533d:	2c 00 00 
    5340:	c5 fc 10 84 b8 c0 00 	vmovups 0xc0(%rax,%rdi,4),%ymm0
    5347:	00 00 
    5349:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm15
    5350:	17 00 00 
    5353:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm0,%ymm1
    535a:	2b 00 00 
    535d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    5362:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    5369:	00 00 
    536b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm2
    5372:	17 00 00 
    5375:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    537a:	c5 7c 10 a4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm12
    5381:	00 00 
    5383:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    5388:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    538d:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    5392:	c5 7c 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm9
    5399:	00 00 
    539b:	c5 fc 10 ac 24 40 2f 	vmovups 0x2f40(%rsp),%ymm5
    53a2:	00 00 
    53a4:	c5 7c 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm8
    53ab:	00 00 
    53ad:	c5 fc 11 9c 24 e0 17 	vmovups %ymm3,0x17e0(%rsp)
    53b4:	00 00 
    53b6:	c5 fc 10 9c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm3
    53bd:	00 00 
    53bf:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    53c4:	c5 7c 10 ac 24 60 2d 	vmovups 0x2d60(%rsp),%ymm13
    53cb:	00 00 
    53cd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    53d3:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    53da:	00 00 
    53dc:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
    53e3:	00 00 
    53e5:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
    53ec:	00 00 
    53ee:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm2
    53f5:	16 00 00 
    53f8:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    53fd:	c5 fc 10 a4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm4
    5404:	00 00 
    5406:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    540b:	c5 7c 10 b4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm14
    5412:	00 00 
    5414:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
    541b:	00 00 
    541d:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    5424:	00 00 
    5426:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm2
    542d:	16 00 00 
    5430:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
    5437:	00 00 
    5439:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    5440:	00 00 
    5442:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm2
    5449:	16 00 00 
    544c:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
    5453:	00 00 
    5455:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    545c:	00 00 
    545e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm2
    5465:	16 00 00 
    5468:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
    546f:	00 00 
    5471:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    5478:	00 00 
    547a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm2
    5481:	15 00 00 
    5484:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    548b:	00 00 
    548d:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    5494:	00 00 
    5496:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm2
    549d:	15 00 00 
    54a0:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
    54a7:	00 00 
    54a9:	c5 fc 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm2
    54b0:	00 00 
    54b2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm2
    54b9:	14 00 00 
    54bc:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
    54c3:	00 00 
    54c5:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    54cc:	00 00 
    54ce:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm2
    54d5:	14 00 00 
    54d8:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    54df:	00 00 
    54e1:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    54e8:	00 00 
    54ea:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    54f1:	13 00 00 
    54f4:	c5 fc 11 94 24 40 17 	vmovups %ymm2,0x1740(%rsp)
    54fb:	00 00 
    54fd:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    5504:	00 00 
    5506:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm2
    550d:	13 00 00 
    5510:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    5517:	00 00 
    5519:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    5520:	00 00 
    5522:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm2
    5529:	14 00 00 
    552c:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    5533:	00 00 
    5535:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    553c:	00 00 
    553e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm2
    5545:	14 00 00 
    5548:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    554f:	00 00 
    5551:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    5558:	00 00 
    555a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm2
    5561:	14 00 00 
    5564:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
    556b:	00 00 
    556d:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    5574:	00 00 
    5576:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm2
    557d:	14 00 00 
    5580:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    5587:	00 00 
    5589:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    5590:	00 00 
    5592:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    5599:	14 00 00 
    559c:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    55a3:	00 00 
    55a5:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    55ac:	00 00 
    55ae:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm2
    55b5:	14 00 00 
    55b8:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    55bf:	00 00 
    55c1:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    55c8:	00 00 
    55ca:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm2
    55d1:	15 00 00 
    55d4:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    55db:	00 00 
    55dd:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    55e4:	00 00 
    55e6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    55ed:	15 00 00 
    55f0:	c5 fc 10 84 b8 e0 00 	vmovups 0xe0(%rax,%rdi,4),%ymm0
    55f7:	00 00 
    55f9:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm1
    5600:	19 00 00 
    5603:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5608:	c5 7c 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm10
    560f:	00 00 
    5611:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    5616:	c5 7c 10 bc 24 60 2e 	vmovups 0x2e60(%rsp),%ymm15
    561d:	00 00 
    561f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    5624:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5629:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    562e:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm15
    5635:	19 00 00 
    5638:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    563f:	00 00 
    5641:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    5648:	00 00 
    564a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm1
    5651:	19 00 00 
    5654:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    565b:	00 00 
    565d:	c5 fc 10 94 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm2
    5664:	00 00 
    5666:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm2
    566d:	17 00 00 
    5670:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5675:	c5 7c 10 9c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm11
    567c:	00 00 
    567e:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    5685:	00 00 
    5687:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    568e:	00 00 
    5690:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm1
    5697:	18 00 00 
    569a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    569f:	c5 7c 10 a4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm12
    56a6:	00 00 
    56a8:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    56ad:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    56b4:	00 00 
    56b6:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    56bd:	00 00 
    56bf:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm1
    56c6:	18 00 00 
    56c9:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    56d0:	00 00 
    56d2:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    56d9:	00 00 
    56db:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm1
    56e2:	18 00 00 
    56e5:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    56ec:	00 00 
    56ee:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    56f5:	00 00 
    56f7:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm1
    56fe:	17 00 00 
    5701:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    5708:	00 00 
    570a:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    5711:	00 00 
    5713:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm1
    571a:	17 00 00 
    571d:	c5 fc 10 9c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm3
    5724:	00 00 
    5726:	c5 fc 10 bc 24 60 30 	vmovups 0x3060(%rsp),%ymm7
    572d:	00 00 
    572f:	c5 fc 10 b4 24 80 30 	vmovups 0x3080(%rsp),%ymm6
    5736:	00 00 
    5738:	c5 7c 10 ac 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm13
    573f:	00 00 
    5741:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    5748:	00 00 
    574a:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    5751:	00 00 
    5753:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm1
    575a:	17 00 00 
    575d:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    5764:	00 00 
    5766:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    576d:	00 00 
    576f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm1
    5776:	17 00 00 
    5779:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    5780:	00 00 
    5782:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    5789:	00 00 
    578b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm1
    5792:	16 00 00 
    5795:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    579c:	00 00 
    579e:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    57a5:	00 00 
    57a7:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm1
    57ae:	16 00 00 
    57b1:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    57b8:	00 00 
    57ba:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    57c1:	00 00 
    57c3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm1
    57ca:	16 00 00 
    57cd:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    57d4:	00 00 
    57d6:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    57dd:	00 00 
    57df:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm1
    57e6:	16 00 00 
    57e9:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    57f0:	00 00 
    57f2:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    57f9:	00 00 
    57fb:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm1
    5802:	15 00 00 
    5805:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    580c:	00 00 
    580e:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    5815:	00 00 
    5817:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm1
    581e:	15 00 00 
    5821:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    5828:	00 00 
    582a:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    5831:	00 00 
    5833:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm1
    583a:	15 00 00 
    583d:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    5844:	00 00 
    5846:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    584d:	00 00 
    584f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm1
    5856:	15 00 00 
    5859:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    5860:	00 00 
    5862:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    5869:	00 00 
    586b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    5872:	09 00 00 
    5875:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    587c:	00 00 
    587e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5884:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm0,%ymm1
    588b:	2c 00 00 
    588e:	c5 fc 10 84 b8 00 01 	vmovups 0x100(%rax,%rdi,4),%ymm0
    5895:	00 00 
    5897:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm0,%ymm1
    589e:	2e 00 00 
    58a1:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    58a6:	c5 fc 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm2
    58ad:	00 00 
    58af:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    58b4:	c5 7c 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm8
    58bb:	00 00 
    58bd:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    58c2:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    58c7:	c5 fc 10 ac 24 a0 31 	vmovups 0x31a0(%rsp),%ymm5
    58ce:	00 00 
    58d0:	c5 7c 10 b4 24 00 31 	vmovups 0x3100(%rsp),%ymm14
    58d7:	00 00 
    58d9:	c5 fc 11 9c 24 60 1c 	vmovups %ymm3,0x1c60(%rsp)
    58e0:	00 00 
    58e2:	c5 fc 10 9c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm3
    58e9:	00 00 
    58eb:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    58f0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    58f5:	c5 7c 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm9
    58fc:	00 00 
    58fe:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5904:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    590b:	00 00 
    590d:	c5 7c 10 bc 24 e0 30 	vmovups 0x30e0(%rsp),%ymm15
    5914:	00 00 
    5916:	c5 fc 11 94 24 00 1e 	vmovups %ymm2,0x1e00(%rsp)
    591d:	00 00 
    591f:	c5 fc 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm2
    5926:	00 00 
    5928:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm2
    592f:	1b 00 00 
    5932:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    5937:	c5 fc 10 a4 24 e0 31 	vmovups 0x31e0(%rsp),%ymm4
    593e:	00 00 
    5940:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5945:	c5 7c 10 94 24 00 30 	vmovups 0x3000(%rsp),%ymm10
    594c:	00 00 
    594e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5953:	c5 7c 10 9c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm11
    595a:	00 00 
    595c:	c5 fc 11 94 24 c0 1d 	vmovups %ymm2,0x1dc0(%rsp)
    5963:	00 00 
    5965:	c5 fc 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm2
    596c:	00 00 
    596e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm2
    5975:	1b 00 00 
    5978:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    597d:	c5 7c 10 a4 24 20 31 	vmovups 0x3120(%rsp),%ymm12
    5984:	00 00 
    5986:	c5 fc 11 94 24 80 1d 	vmovups %ymm2,0x1d80(%rsp)
    598d:	00 00 
    598f:	c5 fc 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm2
    5996:	00 00 
    5998:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm2
    599f:	1b 00 00 
    59a2:	c5 fc 11 94 24 60 1d 	vmovups %ymm2,0x1d60(%rsp)
    59a9:	00 00 
    59ab:	c5 fc 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm2
    59b2:	00 00 
    59b4:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm2
    59bb:	1a 00 00 
    59be:	c5 fc 11 94 24 00 1d 	vmovups %ymm2,0x1d00(%rsp)
    59c5:	00 00 
    59c7:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    59ce:	00 00 
    59d0:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm2
    59d7:	1a 00 00 
    59da:	c5 fc 11 94 24 a0 1c 	vmovups %ymm2,0x1ca0(%rsp)
    59e1:	00 00 
    59e3:	c5 fc 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm2
    59ea:	00 00 
    59ec:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm2
    59f3:	1a 00 00 
    59f6:	c5 fc 11 94 24 40 1c 	vmovups %ymm2,0x1c40(%rsp)
    59fd:	00 00 
    59ff:	c5 fc 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm2
    5a06:	00 00 
    5a08:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm2
    5a0f:	19 00 00 
    5a12:	c5 fc 11 94 24 00 1c 	vmovups %ymm2,0x1c00(%rsp)
    5a19:	00 00 
    5a1b:	c5 fc 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm2
    5a22:	00 00 
    5a24:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm2
    5a2b:	19 00 00 
    5a2e:	c5 fc 11 94 24 e0 1b 	vmovups %ymm2,0x1be0(%rsp)
    5a35:	00 00 
    5a37:	c5 fc 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm2
    5a3e:	00 00 
    5a40:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm2
    5a47:	19 00 00 
    5a4a:	c5 fc 11 94 24 c0 1b 	vmovups %ymm2,0x1bc0(%rsp)
    5a51:	00 00 
    5a53:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    5a5a:	00 00 
    5a5c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm2
    5a63:	19 00 00 
    5a66:	c5 fc 11 94 24 a0 1b 	vmovups %ymm2,0x1ba0(%rsp)
    5a6d:	00 00 
    5a6f:	c5 fc 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm2
    5a76:	00 00 
    5a78:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm2
    5a7f:	19 00 00 
    5a82:	c5 fc 11 94 24 60 1b 	vmovups %ymm2,0x1b60(%rsp)
    5a89:	00 00 
    5a8b:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    5a92:	00 00 
    5a94:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm2
    5a9b:	18 00 00 
    5a9e:	c5 fc 11 94 24 00 1b 	vmovups %ymm2,0x1b00(%rsp)
    5aa5:	00 00 
    5aa7:	c5 fc 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm2
    5aae:	00 00 
    5ab0:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm2
    5ab7:	18 00 00 
    5aba:	c5 fc 11 94 24 e0 1a 	vmovups %ymm2,0x1ae0(%rsp)
    5ac1:	00 00 
    5ac3:	c5 fc 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm2
    5aca:	00 00 
    5acc:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm2
    5ad3:	18 00 00 
    5ad6:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
    5add:	00 00 
    5adf:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    5ae6:	00 00 
    5ae8:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm2
    5aef:	18 00 00 
    5af2:	c5 fc 11 94 24 80 1a 	vmovups %ymm2,0x1a80(%rsp)
    5af9:	00 00 
    5afb:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    5b02:	00 00 
    5b04:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm2
    5b0b:	18 00 00 
    5b0e:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
    5b15:	00 00 
    5b17:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    5b1e:	00 00 
    5b20:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm2
    5b27:	17 00 00 
    5b2a:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
    5b31:	00 00 
    5b33:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    5b3a:	00 00 
    5b3c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    5b43:	0a 00 00 
    5b46:	c5 fc 10 84 b8 20 01 	vmovups 0x120(%rax,%rdi,4),%ymm0
    5b4d:	00 00 
    5b4f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm0,%ymm1
    5b56:	1e 00 00 
    5b59:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5b5e:	c5 fc 10 b4 24 80 31 	vmovups 0x3180(%rsp),%ymm6
    5b65:	00 00 
    5b67:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    5b6c:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    5b71:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    5b76:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    5b7b:	c5 fc 10 9c 24 00 21 	vmovups 0x2100(%rsp),%ymm3
    5b82:	00 00 
    5b84:	c5 7c 10 ac 24 60 32 	vmovups 0x3260(%rsp),%ymm13
    5b8b:	00 00 
    5b8d:	c5 7c 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm10
    5b94:	00 00 
    5b96:	c5 7c 10 9c 24 80 32 	vmovups 0x3280(%rsp),%ymm11
    5b9d:	00 00 
    5b9f:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    5ba6:	00 00 
    5ba8:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    5baf:	00 00 
    5bb1:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm1
    5bb8:	1d 00 00 
    5bbb:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    5bc2:	00 00 
    5bc4:	c5 fc 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm2
    5bcb:	00 00 
    5bcd:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm2
    5bd4:	1c 00 00 
    5bd7:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    5bdc:	c5 fc 10 bc 24 60 31 	vmovups 0x3160(%rsp),%ymm7
    5be3:	00 00 
    5be5:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    5bec:	00 00 
    5bee:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    5bf5:	00 00 
    5bf7:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm1
    5bfe:	1d 00 00 
    5c01:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5c06:	c5 7c 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm8
    5c0d:	00 00 
    5c0f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    5c14:	c5 7c 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm9
    5c1b:	00 00 
    5c1d:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    5c24:	00 00 
    5c26:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    5c2d:	00 00 
    5c2f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm1
    5c36:	1d 00 00 
    5c39:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    5c40:	00 00 
    5c42:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    5c49:	00 00 
    5c4b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm1
    5c52:	1d 00 00 
    5c55:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    5c5c:	00 00 
    5c5e:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    5c65:	00 00 
    5c67:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm1
    5c6e:	1c 00 00 
    5c71:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    5c78:	00 00 
    5c7a:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    5c81:	00 00 
    5c83:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm1
    5c8a:	1c 00 00 
    5c8d:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    5c94:	00 00 
    5c96:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    5c9d:	00 00 
    5c9f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm1
    5ca6:	1c 00 00 
    5ca9:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    5cb0:	00 00 
    5cb2:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    5cb9:	00 00 
    5cbb:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm1
    5cc2:	1b 00 00 
    5cc5:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    5ccc:	00 00 
    5cce:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    5cd5:	00 00 
    5cd7:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm1
    5cde:	1b 00 00 
    5ce1:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    5ce8:	00 00 
    5cea:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    5cf1:	00 00 
    5cf3:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm1
    5cfa:	1b 00 00 
    5cfd:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    5d04:	00 00 
    5d06:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    5d0d:	00 00 
    5d0f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm1
    5d16:	1b 00 00 
    5d19:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    5d20:	00 00 
    5d22:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    5d29:	00 00 
    5d2b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm1
    5d32:	1b 00 00 
    5d35:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    5d3c:	00 00 
    5d3e:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    5d45:	00 00 
    5d47:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm1
    5d4e:	1a 00 00 
    5d51:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    5d58:	00 00 
    5d5a:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    5d61:	00 00 
    5d63:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm1
    5d6a:	1a 00 00 
    5d6d:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    5d74:	00 00 
    5d76:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    5d7d:	00 00 
    5d7f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm1
    5d86:	1a 00 00 
    5d89:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    5d90:	00 00 
    5d92:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    5d99:	00 00 
    5d9b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm1
    5da2:	1a 00 00 
    5da5:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    5dac:	00 00 
    5dae:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    5db5:	00 00 
    5db7:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm1
    5dbe:	1a 00 00 
    5dc1:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    5dc8:	00 00 
    5dca:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    5dd1:	00 00 
    5dd3:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    5dda:	0d 00 00 
    5ddd:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    5de4:	00 00 
    5de6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5dec:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm0,%ymm1
    5df3:	2f 00 00 
    5df6:	c5 fc 10 84 b8 40 01 	vmovups 0x140(%rax,%rdi,4),%ymm0
    5dfd:	00 00 
    5dff:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm0,%ymm1
    5e06:	30 00 00 
    5e09:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    5e0e:	c5 fc 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm2
    5e15:	00 00 
    5e17:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2000(%rsp),%ymm0,%ymm2
    5e1e:	20 00 00 
    5e21:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5e26:	c5 7c 10 b4 24 40 32 	vmovups 0x3240(%rsp),%ymm14
    5e2d:	00 00 
    5e2f:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    5e34:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    5e39:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    5e3e:	c5 7c 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm8
    5e45:	00 00 
    5e47:	c5 7c 10 a4 24 c0 33 	vmovups 0x33c0(%rsp),%ymm12
    5e4e:	00 00 
    5e50:	c5 fc 10 bc 24 60 34 	vmovups 0x3460(%rsp),%ymm7
    5e57:	00 00 
    5e59:	c5 fc 11 9c 24 00 21 	vmovups %ymm3,0x2100(%rsp)
    5e60:	00 00 
    5e62:	c5 fc 10 9c 24 40 33 	vmovups 0x3340(%rsp),%ymm3
    5e69:	00 00 
    5e6b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    5e70:	c5 7c 10 bc 24 20 32 	vmovups 0x3220(%rsp),%ymm15
    5e77:	00 00 
    5e79:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x2040(%rsp),%ymm0,%ymm15
    5e80:	20 00 00 
    5e83:	c5 fc 11 94 24 60 22 	vmovups %ymm2,0x2260(%rsp)
    5e8a:	00 00 
    5e8c:	c5 fc 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm2
    5e93:	00 00 
    5e95:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm0,%ymm2
    5e9c:	1f 00 00 
    5e9f:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    5ea4:	c5 fc 10 a4 24 00 33 	vmovups 0x3300(%rsp),%ymm4
    5eab:	00 00 
    5ead:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    5eb2:	c5 fc 10 ac 24 e0 32 	vmovups 0x32e0(%rsp),%ymm5
    5eb9:	00 00 
    5ebb:	c5 fc 11 94 24 20 22 	vmovups %ymm2,0x2220(%rsp)
    5ec2:	00 00 
    5ec4:	c5 fc 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm2
    5ecb:	00 00 
    5ecd:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm0,%ymm2
    5ed4:	1f 00 00 
    5ed7:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5edc:	c5 fc 10 b4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm6
    5ee3:	00 00 
    5ee5:	c5 fc 11 94 24 00 22 	vmovups %ymm2,0x2200(%rsp)
    5eec:	00 00 
    5eee:	c5 fc 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm2
    5ef5:	00 00 
    5ef7:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm0,%ymm2
    5efe:	1f 00 00 
    5f01:	c5 fc 11 94 24 a0 21 	vmovups %ymm2,0x21a0(%rsp)
    5f08:	00 00 
    5f0a:	c5 fc 10 94 24 40 21 	vmovups 0x2140(%rsp),%ymm2
    5f11:	00 00 
    5f13:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm0,%ymm2
    5f1a:	1e 00 00 
    5f1d:	c5 fc 11 94 24 40 21 	vmovups %ymm2,0x2140(%rsp)
    5f24:	00 00 
    5f26:	c5 fc 10 94 24 e0 20 	vmovups 0x20e0(%rsp),%ymm2
    5f2d:	00 00 
    5f2f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm0,%ymm2
    5f36:	1e 00 00 
    5f39:	c5 fc 11 94 24 e0 20 	vmovups %ymm2,0x20e0(%rsp)
    5f40:	00 00 
    5f42:	c5 fc 10 94 24 a0 20 	vmovups 0x20a0(%rsp),%ymm2
    5f49:	00 00 
    5f4b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm2
    5f52:	1e 00 00 
    5f55:	c5 fc 11 94 24 a0 20 	vmovups %ymm2,0x20a0(%rsp)
    5f5c:	00 00 
    5f5e:	c5 fc 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm2
    5f65:	00 00 
    5f67:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm2
    5f6e:	1e 00 00 
    5f71:	c5 fc 11 94 24 80 20 	vmovups %ymm2,0x2080(%rsp)
    5f78:	00 00 
    5f7a:	c5 fc 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm2
    5f81:	00 00 
    5f83:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm2
    5f8a:	1e 00 00 
    5f8d:	c5 fc 11 94 24 60 20 	vmovups %ymm2,0x2060(%rsp)
    5f94:	00 00 
    5f96:	c5 fc 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm2
    5f9d:	00 00 
    5f9f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm0,%ymm2
    5fa6:	1d 00 00 
    5fa9:	c5 fc 11 94 24 20 20 	vmovups %ymm2,0x2020(%rsp)
    5fb0:	00 00 
    5fb2:	c5 fc 10 94 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm2
    5fb9:	00 00 
    5fbb:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm2
    5fc2:	1d 00 00 
    5fc5:	c5 fc 11 94 24 e0 1f 	vmovups %ymm2,0x1fe0(%rsp)
    5fcc:	00 00 
    5fce:	c5 fc 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm2
    5fd5:	00 00 
    5fd7:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm2
    5fde:	1d 00 00 
    5fe1:	c5 fc 11 94 24 80 1f 	vmovups %ymm2,0x1f80(%rsp)
    5fe8:	00 00 
    5fea:	c5 fc 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm2
    5ff1:	00 00 
    5ff3:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm2
    5ffa:	1d 00 00 
    5ffd:	c5 fc 11 94 24 60 1f 	vmovups %ymm2,0x1f60(%rsp)
    6004:	00 00 
    6006:	c5 fc 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm2
    600d:	00 00 
    600f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm2
    6016:	1c 00 00 
    6019:	c5 fc 11 94 24 20 1f 	vmovups %ymm2,0x1f20(%rsp)
    6020:	00 00 
    6022:	c5 fc 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm2
    6029:	00 00 
    602b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm2
    6032:	1c 00 00 
    6035:	c5 fc 11 94 24 00 1f 	vmovups %ymm2,0x1f00(%rsp)
    603c:	00 00 
    603e:	c5 fc 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm2
    6045:	00 00 
    6047:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm2
    604e:	1c 00 00 
    6051:	c5 fc 11 94 24 c0 1e 	vmovups %ymm2,0x1ec0(%rsp)
    6058:	00 00 
    605a:	c5 fc 10 94 24 80 1e 	vmovups 0x1e80(%rsp),%ymm2
    6061:	00 00 
    6063:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm2
    606a:	1c 00 00 
    606d:	c5 fc 11 94 24 80 1e 	vmovups %ymm2,0x1e80(%rsp)
    6074:	00 00 
    6076:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    607d:	00 00 
    607f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    6086:	0d 00 00 
    6089:	c5 fc 10 84 b8 60 01 	vmovups 0x160(%rax,%rdi,4),%ymm0
    6090:	00 00 
    6092:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm0,%ymm1
    6099:	31 00 00 
    609c:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    60a1:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    60a8:	00 00 
    60aa:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm0,%ymm3
    60b1:	22 00 00 
    60b4:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    60b9:	c5 7c 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm9
    60c0:	00 00 
    60c2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    60c7:	c5 7c 10 ac 24 a0 33 	vmovups 0x33a0(%rsp),%ymm13
    60ce:	00 00 
    60d0:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    60d5:	c5 fc 10 ac 24 40 36 	vmovups 0x3640(%rsp),%ymm5
    60dc:	00 00 
    60de:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    60e5:	00 00 
    60e7:	c5 fc 10 94 24 20 35 	vmovups 0x3520(%rsp),%ymm2
    60ee:	00 00 
    60f0:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2100(%rsp),%ymm0,%ymm2
    60f7:	21 00 00 
    60fa:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6100:	c5 fc 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm1
    6107:	00 00 
    6109:	c5 fc 11 b4 24 e0 22 	vmovups %ymm6,0x22e0(%rsp)
    6110:	00 00 
    6112:	c5 fc 10 b4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm6
    6119:	00 00 
    611b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    6120:	c5 7c 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm10
    6127:	00 00 
    6129:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    612e:	c5 7c 10 b4 24 80 33 	vmovups 0x3380(%rsp),%ymm14
    6135:	00 00 
    6137:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    613e:	00 00 
    6140:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    6147:	00 00 
    6149:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm0,%ymm3
    6150:	22 00 00 
    6153:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    6158:	c5 fc 10 a4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm4
    615f:	00 00 
    6161:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    6166:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    616b:	c5 7c 10 bc 24 60 33 	vmovups 0x3360(%rsp),%ymm15
    6172:	00 00 
    6174:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x2260(%rsp),%ymm0,%ymm15
    617b:	22 00 00 
    617e:	c5 7c 10 9c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm11
    6185:	00 00 
    6187:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    618e:	00 00 
    6190:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    6197:	00 00 
    6199:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm0,%ymm3
    61a0:	21 00 00 
    61a3:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    61aa:	00 00 
    61ac:	c5 fc 10 9c 24 80 23 	vmovups 0x2380(%rsp),%ymm3
    61b3:	00 00 
    61b5:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm0,%ymm3
    61bc:	21 00 00 
    61bf:	c5 fc 11 9c 24 80 23 	vmovups %ymm3,0x2380(%rsp)
    61c6:	00 00 
    61c8:	c5 fc 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm3
    61cf:	00 00 
    61d1:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm0,%ymm3
    61d8:	20 00 00 
    61db:	c5 fc 11 9c 24 40 23 	vmovups %ymm3,0x2340(%rsp)
    61e2:	00 00 
    61e4:	c5 fc 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm3
    61eb:	00 00 
    61ed:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm0,%ymm3
    61f4:	20 00 00 
    61f7:	c5 fc 11 9c 24 00 23 	vmovups %ymm3,0x2300(%rsp)
    61fe:	00 00 
    6200:	c5 fc 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm3
    6207:	00 00 
    6209:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm0,%ymm3
    6210:	20 00 00 
    6213:	c5 fc 11 9c 24 c0 22 	vmovups %ymm3,0x22c0(%rsp)
    621a:	00 00 
    621c:	c5 fc 10 9c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm3
    6223:	00 00 
    6225:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm0,%ymm3
    622c:	20 00 00 
    622f:	c5 fc 11 9c 24 a0 22 	vmovups %ymm3,0x22a0(%rsp)
    6236:	00 00 
    6238:	c5 fc 10 9c 24 80 22 	vmovups 0x2280(%rsp),%ymm3
    623f:	00 00 
    6241:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm0,%ymm3
    6248:	20 00 00 
    624b:	c5 fc 11 9c 24 80 22 	vmovups %ymm3,0x2280(%rsp)
    6252:	00 00 
    6254:	c5 fc 10 9c 24 40 22 	vmovups 0x2240(%rsp),%ymm3
    625b:	00 00 
    625d:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm0,%ymm3
    6264:	1f 00 00 
    6267:	c5 fc 11 9c 24 40 22 	vmovups %ymm3,0x2240(%rsp)
    626e:	00 00 
    6270:	c5 fc 10 9c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm3
    6277:	00 00 
    6279:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm0,%ymm3
    6280:	1f 00 00 
    6283:	c5 fc 11 9c 24 e0 21 	vmovups %ymm3,0x21e0(%rsp)
    628a:	00 00 
    628c:	c5 fc 10 9c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm3
    6293:	00 00 
    6295:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm0,%ymm3
    629c:	1f 00 00 
    629f:	c5 fc 11 9c 24 c0 21 	vmovups %ymm3,0x21c0(%rsp)
    62a6:	00 00 
    62a8:	c5 fc 10 9c 24 80 21 	vmovups 0x2180(%rsp),%ymm3
    62af:	00 00 
    62b1:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm0,%ymm3
    62b8:	1f 00 00 
    62bb:	c5 fc 11 9c 24 80 21 	vmovups %ymm3,0x2180(%rsp)
    62c2:	00 00 
    62c4:	c5 fc 10 9c 24 60 21 	vmovups 0x2160(%rsp),%ymm3
    62cb:	00 00 
    62cd:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm0,%ymm3
    62d4:	1f 00 00 
    62d7:	c5 fc 11 9c 24 60 21 	vmovups %ymm3,0x2160(%rsp)
    62de:	00 00 
    62e0:	c5 fc 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm3
    62e7:	00 00 
    62e9:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm0,%ymm3
    62f0:	1e 00 00 
    62f3:	c5 fc 11 9c 24 20 21 	vmovups %ymm3,0x2120(%rsp)
    62fa:	00 00 
    62fc:	c5 fc 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm3
    6303:	00 00 
    6305:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm0,%ymm3
    630c:	1e 00 00 
    630f:	c5 fc 11 9c 24 c0 20 	vmovups %ymm3,0x20c0(%rsp)
    6316:	00 00 
    6318:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    631f:	00 00 
    6321:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm3
    6328:	0d 00 00 
    632b:	c5 fc 10 84 b8 80 01 	vmovups 0x180(%rax,%rdi,4),%ymm0
    6332:	00 00 
    6334:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm0,%ymm4
    633b:	22 00 00 
    633e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    6345:	05 00 00 
    6348:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    634d:	c5 fc 10 b4 24 20 36 	vmovups 0x3620(%rsp),%ymm6
    6354:	00 00 
    6356:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    635b:	c5 7c 10 a4 24 80 35 	vmovups 0x3580(%rsp),%ymm12
    6362:	00 00 
    6364:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    636b:	00 00 
    636d:	c5 fc 10 9c 24 80 37 	vmovups 0x3780(%rsp),%ymm3
    6374:	00 00 
    6376:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    637b:	c5 fc 10 bc 24 00 36 	vmovups 0x3600(%rsp),%ymm7
    6382:	00 00 
    6384:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    6389:	c5 7c 10 ac 24 60 35 	vmovups 0x3560(%rsp),%ymm13
    6390:	00 00 
    6392:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    6397:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    639e:	00 00 
    63a0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    63a7:	05 00 00 
    63aa:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    63af:	c5 7c 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm8
    63b6:	00 00 
    63b8:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    63bd:	c5 7c 10 b4 24 40 35 	vmovups 0x3540(%rsp),%ymm14
    63c4:	00 00 
    63c6:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    63cd:	00 00 
    63cf:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    63d6:	00 00 
    63d8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2380(%rsp),%ymm0,%ymm2
    63df:	23 00 00 
    63e2:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    63e7:	c5 7c 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm9
    63ee:	00 00 
    63f0:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    63f5:	c5 7c 10 bc 24 00 35 	vmovups 0x3500(%rsp),%ymm15
    63fc:	00 00 
    63fe:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm15
    6405:	05 00 00 
    6408:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    640d:	c5 7c 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm10
    6414:	00 00 
    6416:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    641d:	00 00 
    641f:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    6426:	00 00 
    6428:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2340(%rsp),%ymm0,%ymm2
    642f:	23 00 00 
    6432:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    6439:	00 00 
    643b:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    6442:	00 00 
    6444:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2300(%rsp),%ymm0,%ymm2
    644b:	23 00 00 
    644e:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    6455:	00 00 
    6457:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    645e:	00 00 
    6460:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm0,%ymm2
    6467:	22 00 00 
    646a:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    6471:	00 00 
    6473:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    647a:	00 00 
    647c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm0,%ymm2
    6483:	22 00 00 
    6486:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    648d:	00 00 
    648f:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    6496:	00 00 
    6498:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2280(%rsp),%ymm0,%ymm2
    649f:	22 00 00 
    64a2:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    64a9:	00 00 
    64ab:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    64b2:	00 00 
    64b4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2240(%rsp),%ymm0,%ymm2
    64bb:	22 00 00 
    64be:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    64c5:	00 00 
    64c7:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    64ce:	00 00 
    64d0:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm0,%ymm2
    64d7:	21 00 00 
    64da:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    64e1:	00 00 
    64e3:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    64ea:	00 00 
    64ec:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm0,%ymm2
    64f3:	21 00 00 
    64f6:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    64fd:	00 00 
    64ff:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    6506:	00 00 
    6508:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2180(%rsp),%ymm0,%ymm2
    650f:	21 00 00 
    6512:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    6519:	00 00 
    651b:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    6522:	00 00 
    6524:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2160(%rsp),%ymm0,%ymm2
    652b:	21 00 00 
    652e:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    6535:	00 00 
    6537:	c5 fc 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm2
    653e:	00 00 
    6540:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2120(%rsp),%ymm0,%ymm2
    6547:	21 00 00 
    654a:	c5 fc 11 94 24 60 23 	vmovups %ymm2,0x2360(%rsp)
    6551:	00 00 
    6553:	c5 fc 10 94 24 20 23 	vmovups 0x2320(%rsp),%ymm2
    655a:	00 00 
    655c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm0,%ymm2
    6563:	20 00 00 
    6566:	c5 fc 11 94 24 20 23 	vmovups %ymm2,0x2320(%rsp)
    656d:	00 00 
    656f:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    6576:	00 00 
    6578:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    657f:	0d 00 00 
    6582:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    6589:	00 00 
    658b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6591:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm0,%ymm2
    6598:	33 00 00 
    659b:	c5 fc 10 84 b8 a0 01 	vmovups 0x1a0(%rax,%rdi,4),%ymm0
    65a2:	00 00 
    65a4:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm0,%ymm2
    65ab:	34 00 00 
    65ae:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    65b3:	c5 fc 10 9c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm3
    65ba:	00 00 
    65bc:	c5 7c 11 94 24 60 06 	vmovups %ymm10,0x660(%rsp)
    65c3:	00 00 
    65c5:	c5 7c 10 94 24 40 38 	vmovups 0x3840(%rsp),%ymm10
    65cc:	00 00 
    65ce:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    65d3:	c5 fc 10 a4 24 60 39 	vmovups 0x3960(%rsp),%ymm4
    65da:	00 00 
    65dc:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    65e1:	c5 7c 10 9c 24 20 38 	vmovups 0x3820(%rsp),%ymm11
    65e8:	00 00 
    65ea:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    65ef:	c5 fc 10 ac 24 20 39 	vmovups 0x3920(%rsp),%ymm5
    65f6:	00 00 
    65f8:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    65fd:	c5 7c 10 a4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm12
    6604:	00 00 
    6606:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    660b:	c5 fc 10 b4 24 e0 38 	vmovups 0x38e0(%rsp),%ymm6
    6612:	00 00 
    6614:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    6619:	c5 7c 10 ac 24 a0 37 	vmovups 0x37a0(%rsp),%ymm13
    6620:	00 00 
    6622:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    6627:	c5 fc 10 bc 24 a0 38 	vmovups 0x38a0(%rsp),%ymm7
    662e:	00 00 
    6630:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    6635:	c5 7c 10 b4 24 60 37 	vmovups 0x3760(%rsp),%ymm14
    663c:	00 00 
    663e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    6643:	c5 7c 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm8
    664a:	00 00 
    664c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    6651:	c5 7c 10 bc 24 00 37 	vmovups 0x3700(%rsp),%ymm15
    6658:	00 00 
    665a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    665f:	c5 7c 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm9
    6666:	00 00 
    6668:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm9
    666f:	05 00 00 
    6672:	c4 62 7d a8 f9       	vfmadd213ps %ymm1,%ymm0,%ymm15
    6677:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    667e:	00 00 
    6680:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm1
    6687:	02 00 00 
    668a:	c5 7c 11 8c 24 a0 0b 	vmovups %ymm9,0xba0(%rsp)
    6691:	00 00 
    6693:	c5 7c 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm9
    669a:	00 00 
    669c:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm9
    66a3:	05 00 00 
    66a6:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    66ad:	00 00 
    66af:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    66b6:	00 00 
    66b8:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm1
    66bf:	02 00 00 
    66c2:	c5 7c 11 8c 24 80 0b 	vmovups %ymm9,0xb80(%rsp)
    66c9:	00 00 
    66cb:	c5 7c 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm9
    66d2:	00 00 
    66d4:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm9
    66db:	04 00 00 
    66de:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    66e5:	00 00 
    66e7:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    66ee:	00 00 
    66f0:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm1
    66f7:	02 00 00 
    66fa:	c5 7c 11 8c 24 60 0b 	vmovups %ymm9,0xb60(%rsp)
    6701:	00 00 
    6703:	c5 7c 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm9
    670a:	00 00 
    670c:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm0,%ymm9
    6713:	23 00 00 
    6716:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    671d:	00 00 
    671f:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    6726:	00 00 
    6728:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    672f:	06 00 00 
    6732:	c5 7c 11 8c 24 40 0b 	vmovups %ymm9,0xb40(%rsp)
    6739:	00 00 
    673b:	c5 7c 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm9
    6742:	00 00 
    6744:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm0,%ymm9
    674b:	23 00 00 
    674e:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    6755:	00 00 
    6757:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    675e:	00 00 
    6760:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    6767:	06 00 00 
    676a:	c5 7c 11 8c 24 20 0b 	vmovups %ymm9,0xb20(%rsp)
    6771:	00 00 
    6773:	c5 7c 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm9
    677a:	00 00 
    677c:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm9
    6783:	0c 00 00 
    6786:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    678d:	00 00 
    678f:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    6796:	00 00 
    6798:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    679f:	06 00 00 
    67a2:	c5 7c 11 8c 24 00 0b 	vmovups %ymm9,0xb00(%rsp)
    67a9:	00 00 
    67ab:	c5 7c 10 8c b8 c0 01 	vmovups 0x1c0(%rax,%rdi,4),%ymm9
    67b2:	00 00 
    67b4:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm9,%ymm2
    67bb:	34 00 00 
    67be:	48 89 f7             	mov    %rsi,%rdi
    67c1:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    67c8:	00 00 
    67ca:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    67d1:	00 00 
    67d3:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    67da:	05 00 00 
    67dd:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    67e3:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    67ea:	00 00 
    67ec:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    67f3:	00 00 
    67f5:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    67fc:	05 00 00 
    67ff:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    6806:	00 00 
    6808:	c5 fc 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm1
    680f:	00 00 
    6811:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    6818:	05 00 00 
    681b:	c5 fc 10 84 24 60 3b 	vmovups 0x3b60(%rsp),%ymm0
    6822:	00 00 
    6824:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm9,%ymm0
    682b:	06 00 00 
    682e:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    6835:	00 00 
    6837:	c5 fc 10 84 24 20 3b 	vmovups 0x3b20(%rsp),%ymm0
    683e:	00 00 
    6840:	c4 e2 35 a8 c3       	vfmadd213ps %ymm3,%ymm9,%ymm0
    6845:	c5 fc 10 9c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm3
    684c:	00 00 
    684e:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    6855:	00 00 
    6857:	c5 fc 10 84 24 40 3b 	vmovups 0x3b40(%rsp),%ymm0
    685e:	00 00 
    6860:	c4 e2 35 a8 dd       	vfmadd213ps %ymm5,%ymm9,%ymm3
    6865:	c5 fc 10 ac 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm5
    686c:	00 00 
    686e:	c4 e2 35 a8 c4       	vfmadd213ps %ymm4,%ymm9,%ymm0
    6873:	c5 fc 10 a4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm4
    687a:	00 00 
    687c:	c5 fc 11 9c 24 00 24 	vmovups %ymm3,0x2400(%rsp)
    6883:	00 00 
    6885:	c5 fc 10 9c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm3
    688c:	00 00 
    688e:	c4 c2 35 a8 e8       	vfmadd213ps %ymm8,%ymm9,%ymm5
    6893:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    689a:	00 00 
    689c:	c5 fc 11 ac 24 20 24 	vmovups %ymm5,0x2420(%rsp)
    68a3:	00 00 
    68a5:	c5 fc 10 ac 24 20 3a 	vmovups 0x3a20(%rsp),%ymm5
    68ac:	00 00 
    68ae:	c4 e2 35 a8 e6       	vfmadd213ps %ymm6,%ymm9,%ymm4
    68b3:	c5 fc 10 b4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm6
    68ba:	00 00 
    68bc:	c4 e2 35 a8 df       	vfmadd213ps %ymm7,%ymm9,%ymm3
    68c1:	c4 c2 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm5
    68c6:	c4 c2 35 a8 f2       	vfmadd213ps %ymm10,%ymm9,%ymm6
    68cb:	c5 7c 10 94 24 80 3a 	vmovups 0x3a80(%rsp),%ymm10
    68d2:	00 00 
    68d4:	c5 fc 11 ac 24 60 24 	vmovups %ymm5,0x2460(%rsp)
    68db:	00 00 
    68dd:	c5 fc 10 ac 24 e0 39 	vmovups 0x39e0(%rsp),%ymm5
    68e4:	00 00 
    68e6:	c5 fc 11 b4 24 40 24 	vmovups %ymm6,0x2440(%rsp)
    68ed:	00 00 
    68ef:	c5 fc 10 b4 24 40 3a 	vmovups 0x3a40(%rsp),%ymm6
    68f6:	00 00 
    68f8:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    68fd:	c4 c2 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm5
    6902:	c4 c2 35 a8 f5       	vfmadd213ps %ymm13,%ymm9,%ymm6
    6907:	c5 7c 10 b4 24 80 36 	vmovups 0x3680(%rsp),%ymm14
    690e:	00 00 
    6910:	c5 7c 10 ac 24 60 36 	vmovups 0x3660(%rsp),%ymm13
    6917:	00 00 
    6919:	c4 62 35 a8 b4 24 40 	vfmadd213ps 0xb40(%rsp),%ymm9,%ymm14
    6920:	0b 00 00 
    6923:	c4 62 35 a8 ac 24 20 	vfmadd213ps 0xb20(%rsp),%ymm9,%ymm13
    692a:	0b 00 00 
    692d:	c5 fc 11 ac 24 a0 24 	vmovups %ymm5,0x24a0(%rsp)
    6934:	00 00 
    6936:	c5 fc 10 ac 24 c0 39 	vmovups 0x39c0(%rsp),%ymm5
    693d:	00 00 
    693f:	c4 e2 35 a8 ac 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm9,%ymm5
    6946:	0c 00 00 
    6949:	c5 fc 11 b4 24 80 24 	vmovups %ymm6,0x2480(%rsp)
    6950:	00 00 
    6952:	c5 fc 10 b4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm6
    6959:	00 00 
    695b:	c4 c2 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm6
    6960:	c5 fc 11 ac 24 e0 24 	vmovups %ymm5,0x24e0(%rsp)
    6967:	00 00 
    6969:	c5 fc 10 ac 24 40 39 	vmovups 0x3940(%rsp),%ymm5
    6970:	00 00 
    6972:	c4 e2 35 a8 ac 24 60 	vfmadd213ps 0xc60(%rsp),%ymm9,%ymm5
    6979:	0c 00 00 
    697c:	c5 fc 11 b4 24 c0 24 	vmovups %ymm6,0x24c0(%rsp)
    6983:	00 00 
    6985:	c5 fc 10 b4 24 80 39 	vmovups 0x3980(%rsp),%ymm6
    698c:	00 00 
    698e:	c4 e2 35 a8 b4 24 80 	vfmadd213ps 0xc80(%rsp),%ymm9,%ymm6
    6995:	0c 00 00 
    6998:	c5 fc 11 ac 24 20 25 	vmovups %ymm5,0x2520(%rsp)
    699f:	00 00 
    69a1:	c5 fc 10 ac 24 c0 38 	vmovups 0x38c0(%rsp),%ymm5
    69a8:	00 00 
    69aa:	c4 e2 35 a8 ac 24 20 	vfmadd213ps 0xc20(%rsp),%ymm9,%ymm5
    69b1:	0c 00 00 
    69b4:	c5 fc 11 b4 24 00 25 	vmovups %ymm6,0x2500(%rsp)
    69bb:	00 00 
    69bd:	c5 fc 10 b4 24 00 39 	vmovups 0x3900(%rsp),%ymm6
    69c4:	00 00 
    69c6:	c4 e2 35 a8 b4 24 40 	vfmadd213ps 0xc40(%rsp),%ymm9,%ymm6
    69cd:	0c 00 00 
    69d0:	c5 fc 11 ac 24 60 25 	vmovups %ymm5,0x2560(%rsp)
    69d7:	00 00 
    69d9:	c5 fc 10 ac 24 00 38 	vmovups 0x3800(%rsp),%ymm5
    69e0:	00 00 
    69e2:	c4 e2 35 a8 ac 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm9,%ymm5
    69e9:	0b 00 00 
    69ec:	c5 fc 11 b4 24 40 25 	vmovups %ymm6,0x2540(%rsp)
    69f3:	00 00 
    69f5:	c5 fc 10 b4 24 60 38 	vmovups 0x3860(%rsp),%ymm6
    69fc:	00 00 
    69fe:	c4 e2 35 a8 b4 24 00 	vfmadd213ps 0xc00(%rsp),%ymm9,%ymm6
    6a05:	0c 00 00 
    6a08:	c5 fc 11 ac 24 a0 25 	vmovups %ymm5,0x25a0(%rsp)
    6a0f:	00 00 
    6a11:	c5 fc 10 ac 24 20 37 	vmovups 0x3720(%rsp),%ymm5
    6a18:	00 00 
    6a1a:	c5 fc 11 b4 24 80 25 	vmovups %ymm6,0x2580(%rsp)
    6a21:	00 00 
    6a23:	c5 fc 10 b4 24 c0 37 	vmovups 0x37c0(%rsp),%ymm6
    6a2a:	00 00 
    6a2c:	c4 e2 35 a8 b4 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm9,%ymm6
    6a33:	0b 00 00 
    6a36:	c4 e2 35 a8 e9       	vfmadd213ps %ymm1,%ymm9,%ymm5
    6a3b:	c5 fc 10 8c 24 40 37 	vmovups 0x3740(%rsp),%ymm1
    6a42:	00 00 
    6a44:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm9,%ymm1
    6a4b:	0b 00 00 
    6a4e:	c5 fc 11 ac 24 e0 25 	vmovups %ymm5,0x25e0(%rsp)
    6a55:	00 00 
    6a57:	c5 fc 10 ac 24 e0 36 	vmovups 0x36e0(%rsp),%ymm5
    6a5e:	00 00 
    6a60:	c4 e2 35 a8 ac 24 80 	vfmadd213ps 0xb80(%rsp),%ymm9,%ymm5
    6a67:	0b 00 00 
    6a6a:	c5 fc 11 b4 24 c0 25 	vmovups %ymm6,0x25c0(%rsp)
    6a71:	00 00 
    6a73:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    6a7a:	00 00 
    6a7c:	c5 fc 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm1
    6a83:	00 00 
    6a85:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm9,%ymm1
    6a8c:	0b 00 00 
    6a8f:	c5 fc 11 ac 24 20 26 	vmovups %ymm5,0x2620(%rsp)
    6a96:	00 00 
    6a98:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    6a9f:	00 00 
    6aa1:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    6aa8:	00 00 
    6aaa:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm9,%ymm1
    6ab1:	0b 00 00 
    6ab4:	48 3b b4 24 90 01 00 	cmp    0x190(%rsp),%rsi
    6abb:	00 
    6abc:	0f 82 1e 9d ff ff    	jb     7e0 <_Z5benchv+0x6b0>
    6ac2:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    6ac9:	00 00 
    6acb:	48 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%rsi
    6ad2:	00 
    6ad3:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
    6ada:	00 
    6adb:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6ae1:	c5 78 58 c2          	vaddps %xmm2,%xmm0,%xmm8
    6ae5:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    6aec:	00 00 
    6aee:	c4 c3 79 05 d0 01    	vpermilpd $0x1,%xmm8,%xmm2
    6af4:	c5 38 58 c2          	vaddps %xmm2,%xmm8,%xmm8
    6af8:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6afe:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6b02:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    6b09:	00 00 
    6b0b:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
    6b11:	c5 68 58 df          	vaddps %xmm7,%xmm2,%xmm11
    6b15:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    6b1a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6b20:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    6b24:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6b28:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    6b2f:	00 00 
    6b31:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
    6b37:	c5 68 58 e6          	vaddps %xmm6,%xmm2,%xmm12
    6b3b:	c5 fc 10 b4 24 40 24 	vmovups 0x2440(%rsp),%ymm6
    6b42:	00 00 
    6b44:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6b4a:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6b4e:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    6b55:	00 00 
    6b57:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    6b5d:	c5 e8 58 ed          	vaddps %xmm5,%xmm2,%xmm5
    6b61:	c4 e3 fd 01 d4 4e    	vpermpd $0x4e,%ymm4,%ymm2
    6b67:	c5 dc 58 d2          	vaddps %ymm2,%ymm4,%ymm2
    6b6b:	c4 e3 7d 05 e2 05    	vpermilpd $0x5,%ymm2,%ymm4
    6b71:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    6b75:	c4 e3 fd 01 e3 4e    	vpermpd $0x4e,%ymm3,%ymm4
    6b7b:	c5 e4 58 dc          	vaddps %ymm4,%ymm3,%ymm3
    6b7f:	c4 e3 7d 05 e3 05    	vpermilpd $0x5,%ymm3,%ymm4
    6b85:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    6b89:	c4 e3 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm4
    6b8f:	c5 fc 58 c4          	vaddps %ymm4,%ymm0,%ymm0
    6b93:	c4 e3 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm4
    6b99:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    6b9d:	c4 e3 fd 01 e6 4e    	vpermpd $0x4e,%ymm6,%ymm4
    6ba3:	c5 cc 58 e4          	vaddps %ymm4,%ymm6,%ymm4
    6ba7:	c4 c1 7a 16 f0       	vmovshdup %xmm8,%xmm6
    6bac:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    6bb0:	c4 63 7d 05 cc 05    	vpermilpd $0x5,%ymm4,%ymm9
    6bb6:	c4 e3 49 21 f7 1c    	vinsertps $0x1c,%xmm7,%xmm6,%xmm6
    6bbc:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    6bc1:	c5 b0 58 e4          	vaddps %xmm4,%xmm9,%xmm4
    6bc5:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    6bc9:	c5 c8 16 f7          	vmovlhps %xmm7,%xmm6,%xmm6
    6bcd:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
    6bd1:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    6bd5:	c4 e3 49 21 ed 30    	vinsertps $0x30,%xmm5,%xmm6,%xmm5
    6bdb:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
    6bdf:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    6be3:	c4 e3 55 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm5,%ymm2
    6be9:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    6bed:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    6bf1:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6bf6:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6bfc:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6c00:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6c04:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
    6c0a:	c5 ed c6 c0 02       	vshufpd $0x2,%ymm0,%ymm2,%ymm0
    6c0f:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    6c13:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    6c17:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    6c1c:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    6c22:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    6c27:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    6c2c:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    6c32:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    6c36:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6c3c:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6c40:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    6c47:	00 00 
    6c49:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6c4f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6c53:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    6c5a:	00 00 
    6c5c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6c62:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6c66:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6c6b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6c71:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6c75:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6c79:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    6c80:	00 00 
    6c82:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6c88:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    6c8c:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6c91:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6c95:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6c9b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6ca1:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    6ca6:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6caa:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    6cb1:	00 00 
    6cb3:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    6cb7:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6cbd:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6cc1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6cc5:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6cc9:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6ccf:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6cd3:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6cd9:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6cdd:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    6ce4:	00 00 
    6ce6:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6cec:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6cf0:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6cf4:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6cfa:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6cfe:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6d04:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6d08:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    6d0f:	00 00 
    6d11:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6d17:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6d1b:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6d1f:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6d25:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6d29:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6d2e:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6d32:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    6d39:	00 00 
    6d3b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6d41:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6d47:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6d4b:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6d4f:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6d55:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6d59:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6d5f:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6d64:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    6d68:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6d6e:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6d73:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6d77:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6d7b:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6d80:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6d86:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    6d8c:	c5 fc 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm2
    6d93:	00 00 
    6d95:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    6d9b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6da1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6da5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6dab:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6daf:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    6db6:	00 00 
    6db8:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6dbe:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6dc2:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    6dc9:	00 00 
    6dcb:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6dd1:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6dd5:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6dda:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6de0:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6de4:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6de8:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    6def:	00 00 
    6df1:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6df7:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    6dfb:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6e00:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6e04:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6e0a:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6e10:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    6e15:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6e19:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    6e20:	00 00 
    6e22:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    6e26:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6e2c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6e30:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6e34:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6e38:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6e3e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6e42:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6e48:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6e4c:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    6e53:	00 00 
    6e55:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6e5b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6e5f:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6e63:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6e69:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6e6d:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6e73:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6e77:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    6e7e:	00 00 
    6e80:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6e86:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6e8a:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6e8e:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6e94:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6e98:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6e9d:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6ea1:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    6ea8:	00 00 
    6eaa:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6eb0:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6eb6:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6eba:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6ebe:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6ec4:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6ec8:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6ece:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6ed3:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    6ed7:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6edd:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6ee2:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6ee6:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6eea:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6eef:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6ef5:	c5 fc 58 44 b2 40    	vaddps 0x40(%rdx,%rsi,4),%ymm0,%ymm0
    6efb:	c5 fc 10 94 24 40 26 	vmovups 0x2640(%rsp),%ymm2
    6f02:	00 00 
    6f04:	c5 fc 11 44 b2 40    	vmovups %ymm0,0x40(%rdx,%rsi,4)
    6f0a:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6f10:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6f14:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6f1a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6f1e:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    6f24:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    6f28:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6f2e:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    6f32:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    6f38:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    6f3c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6f42:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    6f46:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    6f4c:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    6f50:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6f54:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    6f58:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6f5e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6f64:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6f68:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    6f6c:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    6f70:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    6f74:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6f78:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    6f7c:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    6f80:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    6f85:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    6f8b:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    6f90:	c5 f8 58 44 b2 60    	vaddps 0x60(%rdx,%rsi,4),%xmm0,%xmm0
    6f96:	c5 f8 11 44 b2 60    	vmovups %xmm0,0x60(%rdx,%rsi,4)
    6f9c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6fa2:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6fa6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6fac:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    6fb0:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6fb4:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    6fb8:	c5 fa 58 44 b2 70    	vaddss 0x70(%rdx,%rsi,4),%xmm0,%xmm0
    6fbe:	c5 fa 11 44 b2 70    	vmovss %xmm0,0x70(%rdx,%rsi,4)
    6fc4:	48 83 c6 1d          	add    $0x1d,%rsi
    6fc8:	48 39 c6             	cmp    %rax,%rsi
    6fcb:	0f 82 ef 91 ff ff    	jb     1c0 <_Z5benchv+0x90>
    6fd1:	0f 31                	rdtsc  
    6fd3:	48 c1 e2 20          	shl    $0x20,%rdx
    6fd7:	48 09 c2             	or     %rax,%rdx
    6fda:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6fe0 <_Z5benchv+0x6eb0>
    6fe0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    6fe5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6fed <_Z5benchv+0x6ebd>
    6fec:	00 
    6fed:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6ff5 <_Z5benchv+0x6ec5>
    6ff4:	00 
    6ff5:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    6ff8:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    6ffc:	0f af d1             	imul   %ecx,%edx
    6fff:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7005:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    7009:	c5 fb 5c 84 24 d0 03 	vsubsd 0x3d0(%rsp),%xmm0,%xmm0
    7010:	00 00 
    7012:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    7016:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    701a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    701e:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    7022:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    7026:	48 81 c4 68 3e 00 00 	add    $0x3e68,%rsp
    702d:	5b                   	pop    %rbx
    702e:	41 5c                	pop    %r12
    7030:	41 5d                	pop    %r13
    7032:	41 5e                	pop    %r14
    7034:	41 5f                	pop    %r15
    7036:	5d                   	pop    %rbp
    7037:	c5 f8 77             	vzeroupper 
    703a:	c3                   	retq   
    703b:	90                   	nop
    703c:	90                   	nop
    703d:	90                   	nop
    703e:	90                   	nop
    703f:	90                   	nop

0000000000007040 <_Z6enablev>:
    7040:	31 c0                	xor    %eax,%eax
    7042:	c3                   	retq   
    7043:	90                   	nop
    7044:	90                   	nop
    7045:	90                   	nop
    7046:	90                   	nop
    7047:	90                   	nop
    7048:	90                   	nop
    7049:	90                   	nop
    704a:	90                   	nop
    704b:	90                   	nop
    704c:	90                   	nop
    704d:	90                   	nop
    704e:	90                   	nop
    704f:	90                   	nop

0000000000007050 <_Z9n_reg_maxv>:
    7050:	b8 fc 01 00 00       	mov    $0x1fc,%eax
    7055:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui29_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui29_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui29_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui29_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui29_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui29_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui29_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui29_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui29_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui29_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui29_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui29_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
