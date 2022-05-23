
axya_ui26_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 17 cf 9e a2 	imul   $0xffffffffa29ecf17,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 30 19 00 00    	imul   $0x1930,%ecx,%eax
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
     13a:	48 81 ec 08 6c 00 00 	sub    $0x6c08,%rsp
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
     16f:	c5 fb 11 84 24 a8 04 	vmovsd %xmm0,0x4a8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e f9 c2 00 00    	jle    c479 <_Z5benchv+0xc349>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 19c <_Z5benchv+0x6c>
     19c:	31 c9                	xor    %ecx,%ecx
     19e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 b0 04 00 	mov    %rdx,0x4b0(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 c0 04 00 	mov    %rdi,0x4c0(%rsp)
     1b5:	00 
     1b6:	48 89 b4 24 f8 02 00 	mov    %rsi,0x2f8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 b0 04 00 	mov    0x4b0(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 ce             	mov    %rcx,%rsi
     1cb:	48 8d 59 0a          	lea    0xa(%rcx),%rbx
     1cf:	4c 8d 69 0c          	lea    0xc(%rcx),%r13
     1d3:	48 8d 79 02          	lea    0x2(%rcx),%rdi
     1d7:	48 8d 69 03          	lea    0x3(%rcx),%rbp
     1db:	4c 8d 49 04          	lea    0x4(%rcx),%r9
     1df:	4c 8d 51 05          	lea    0x5(%rcx),%r10
     1e3:	4c 8d 59 06          	lea    0x6(%rcx),%r11
     1e7:	4c 8d 71 07          	lea    0x7(%rcx),%r14
     1eb:	4c 8d 79 08          	lea    0x8(%rcx),%r15
     1ef:	4c 8d 61 09          	lea    0x9(%rcx),%r12
     1f3:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f7:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fc:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     200:	48 89 8c 24 b8 04 00 	mov    %rcx,0x4b8(%rsp)
     207:	00 
     208:	48 83 ce 01          	or     $0x1,%rsi
     20c:	48 89 1c 24          	mov    %rbx,(%rsp)
     210:	48 8d 59 0b          	lea    0xb(%rcx),%rbx
     214:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     219:	0f af f8             	imul   %eax,%edi
     21c:	4c 8d 69 19          	lea    0x19(%rcx),%r13
     220:	0f af e8             	imul   %eax,%ebp
     223:	44 0f af c8          	imul   %eax,%r9d
     227:	44 0f af d0          	imul   %eax,%r10d
     22b:	44 0f af d8          	imul   %eax,%r11d
     22f:	44 0f af f0          	imul   %eax,%r14d
     233:	44 0f af f8          	imul   %eax,%r15d
     237:	44 0f af e0          	imul   %eax,%r12d
     23b:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     240:	48 8d 59 0d          	lea    0xd(%rcx),%rbx
     244:	44 0f af e8          	imul   %eax,%r13d
     248:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     24d:	48 8d 59 0e          	lea    0xe(%rcx),%rbx
     251:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     256:	89 cb                	mov    %ecx,%ebx
     258:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
     25f:	00 
     260:	48 8d 79 17          	lea    0x17(%rcx),%rdi
     264:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
     26b:	00 
     26c:	48 8d 69 15          	lea    0x15(%rcx),%rbp
     270:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
     277:	00 
     278:	4c 8d 49 14          	lea    0x14(%rcx),%r9
     27c:	4c 89 94 24 e0 00 00 	mov    %r10,0xe0(%rsp)
     283:	00 
     284:	4c 8d 51 13          	lea    0x13(%rcx),%r10
     288:	4c 89 9c 24 20 03 00 	mov    %r11,0x320(%rsp)
     28f:	00 
     290:	4c 8d 59 12          	lea    0x12(%rcx),%r11
     294:	4c 89 b4 24 00 03 00 	mov    %r14,0x300(%rsp)
     29b:	00 
     29c:	4c 8d 71 11          	lea    0x11(%rcx),%r14
     2a0:	4c 89 bc 24 40 03 00 	mov    %r15,0x340(%rsp)
     2a7:	00 
     2a8:	4c 8d 79 10          	lea    0x10(%rcx),%r15
     2ac:	4c 89 a4 24 80 03 00 	mov    %r12,0x380(%rsp)
     2b3:	00 
     2b4:	4c 8d 61 0f          	lea    0xf(%rcx),%r12
     2b8:	0f af d8             	imul   %eax,%ebx
     2bb:	0f af f8             	imul   %eax,%edi
     2be:	44 0f af e0          	imul   %eax,%r12d
     2c2:	44 0f af f8          	imul   %eax,%r15d
     2c6:	44 0f af f0          	imul   %eax,%r14d
     2ca:	44 0f af d8          	imul   %eax,%r11d
     2ce:	44 0f af d0          	imul   %eax,%r10d
     2d2:	44 0f af c8          	imul   %eax,%r9d
     2d6:	0f af e8             	imul   %eax,%ebp
     2d9:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2df:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
     2e3:	48 8d 59 16          	lea    0x16(%rcx),%rbx
     2e7:	0f af d8             	imul   %eax,%ebx
     2ea:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     2f1:	00 00 
     2f3:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2f9:	0f af f0             	imul   %eax,%esi
     2fc:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     301:	48 8b 34 24          	mov    (%rsp),%rsi
     305:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     30c:	00 00 
     30e:	c4 e2 7d 18 44 8a 08 	vbroadcastss 0x8(%rdx,%rcx,4),%ymm0
     315:	0f af f0             	imul   %eax,%esi
     318:	48 89 34 24          	mov    %rsi,(%rsp)
     31c:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     321:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     328:	00 00 
     32a:	c4 e2 7d 18 44 8a 0c 	vbroadcastss 0xc(%rdx,%rcx,4),%ymm0
     331:	0f af f0             	imul   %eax,%esi
     334:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     33b:	00 00 
     33d:	c4 e2 7d 18 44 8a 10 	vbroadcastss 0x10(%rdx,%rcx,4),%ymm0
     344:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     349:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     34e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     355:	00 00 
     357:	c4 e2 7d 18 44 8a 14 	vbroadcastss 0x14(%rdx,%rcx,4),%ymm0
     35e:	0f af f0             	imul   %eax,%esi
     361:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     366:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     36b:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     372:	00 00 
     374:	c4 e2 7d 18 44 8a 18 	vbroadcastss 0x18(%rdx,%rcx,4),%ymm0
     37b:	0f af f0             	imul   %eax,%esi
     37e:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     383:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     388:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     38f:	00 00 
     391:	c4 e2 7d 18 44 8a 1c 	vbroadcastss 0x1c(%rdx,%rcx,4),%ymm0
     398:	0f af f0             	imul   %eax,%esi
     39b:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3a2:	00 00 
     3a4:	c4 e2 7d 18 44 8a 20 	vbroadcastss 0x20(%rdx,%rcx,4),%ymm0
     3ab:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     3b0:	48 8d 71 18          	lea    0x18(%rcx),%rsi
     3b4:	0f af f0             	imul   %eax,%esi
     3b7:	49 63 c5             	movslq %r13d,%rax
     3ba:	48 89 84 24 90 05 00 	mov    %rax,0x590(%rsp)
     3c1:	00 
     3c2:	48 63 c6             	movslq %esi,%rax
     3c5:	be 00 00 00 00       	mov    $0x0,%esi
     3ca:	48 89 84 24 88 05 00 	mov    %rax,0x588(%rsp)
     3d1:	00 
     3d2:	48 63 c7             	movslq %edi,%rax
     3d5:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     3dc:	00 00 
     3de:	c4 e2 7d 18 44 8a 24 	vbroadcastss 0x24(%rdx,%rcx,4),%ymm0
     3e5:	48 89 84 24 80 05 00 	mov    %rax,0x580(%rsp)
     3ec:	00 
     3ed:	48 63 c3             	movslq %ebx,%rax
     3f0:	48 89 84 24 78 05 00 	mov    %rax,0x578(%rsp)
     3f7:	00 
     3f8:	48 63 c5             	movslq %ebp,%rax
     3fb:	48 89 84 24 70 05 00 	mov    %rax,0x570(%rsp)
     402:	00 
     403:	49 63 c1             	movslq %r9d,%rax
     406:	48 89 84 24 68 05 00 	mov    %rax,0x568(%rsp)
     40d:	00 
     40e:	49 63 c2             	movslq %r10d,%rax
     411:	48 89 84 24 60 05 00 	mov    %rax,0x560(%rsp)
     418:	00 
     419:	49 63 c3             	movslq %r11d,%rax
     41c:	48 89 84 24 58 05 00 	mov    %rax,0x558(%rsp)
     423:	00 
     424:	49 63 c6             	movslq %r14d,%rax
     427:	48 89 84 24 50 05 00 	mov    %rax,0x550(%rsp)
     42e:	00 
     42f:	49 63 c7             	movslq %r15d,%rax
     432:	48 89 84 24 48 05 00 	mov    %rax,0x548(%rsp)
     439:	00 
     43a:	49 63 c4             	movslq %r12d,%rax
     43d:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     444:	00 00 
     446:	c4 e2 7d 18 44 8a 28 	vbroadcastss 0x28(%rdx,%rcx,4),%ymm0
     44d:	48 89 84 24 40 05 00 	mov    %rax,0x540(%rsp)
     454:	00 
     455:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     45a:	48 89 84 24 38 05 00 	mov    %rax,0x538(%rsp)
     461:	00 
     462:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     467:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     46e:	00 00 
     470:	c4 e2 7d 18 44 8a 2c 	vbroadcastss 0x2c(%rdx,%rcx,4),%ymm0
     477:	48 89 84 24 30 05 00 	mov    %rax,0x530(%rsp)
     47e:	00 
     47f:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     484:	48 89 84 24 28 05 00 	mov    %rax,0x528(%rsp)
     48b:	00 
     48c:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     491:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     498:	00 00 
     49a:	c4 e2 7d 18 44 8a 30 	vbroadcastss 0x30(%rdx,%rcx,4),%ymm0
     4a1:	48 89 84 24 20 05 00 	mov    %rax,0x520(%rsp)
     4a8:	00 
     4a9:	48 63 04 24          	movslq (%rsp),%rax
     4ad:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4b4:	00 00 
     4b6:	c4 e2 7d 18 44 8a 34 	vbroadcastss 0x34(%rdx,%rcx,4),%ymm0
     4bd:	48 89 84 24 18 05 00 	mov    %rax,0x518(%rsp)
     4c4:	00 
     4c5:	48 63 84 24 80 03 00 	movslq 0x380(%rsp),%rax
     4cc:	00 
     4cd:	48 89 84 24 10 05 00 	mov    %rax,0x510(%rsp)
     4d4:	00 
     4d5:	48 63 84 24 40 03 00 	movslq 0x340(%rsp),%rax
     4dc:	00 
     4dd:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4e4:	00 00 
     4e6:	c4 e2 7d 18 44 8a 38 	vbroadcastss 0x38(%rdx,%rcx,4),%ymm0
     4ed:	48 89 84 24 08 05 00 	mov    %rax,0x508(%rsp)
     4f4:	00 
     4f5:	48 63 84 24 00 03 00 	movslq 0x300(%rsp),%rax
     4fc:	00 
     4fd:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     504:	00 00 
     506:	c4 e2 7d 18 44 8a 3c 	vbroadcastss 0x3c(%rdx,%rcx,4),%ymm0
     50d:	48 89 84 24 00 05 00 	mov    %rax,0x500(%rsp)
     514:	00 
     515:	48 63 84 24 20 03 00 	movslq 0x320(%rsp),%rax
     51c:	00 
     51d:	48 89 84 24 f8 04 00 	mov    %rax,0x4f8(%rsp)
     524:	00 
     525:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     52c:	00 
     52d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     533:	c4 e2 7d 18 44 8a 40 	vbroadcastss 0x40(%rdx,%rcx,4),%ymm0
     53a:	48 89 84 24 f0 04 00 	mov    %rax,0x4f0(%rsp)
     541:	00 
     542:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     549:	00 
     54a:	48 89 84 24 e8 04 00 	mov    %rax,0x4e8(%rsp)
     551:	00 
     552:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     559:	00 
     55a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     55f:	c4 e2 7d 18 44 8a 44 	vbroadcastss 0x44(%rdx,%rcx,4),%ymm0
     566:	48 89 84 24 e0 04 00 	mov    %rax,0x4e0(%rsp)
     56d:	00 
     56e:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     575:	00 
     576:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     57d:	00 00 
     57f:	c4 e2 7d 18 44 8a 48 	vbroadcastss 0x48(%rdx,%rcx,4),%ymm0
     586:	48 89 84 24 d8 04 00 	mov    %rax,0x4d8(%rsp)
     58d:	00 
     58e:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     593:	48 89 84 24 d0 04 00 	mov    %rax,0x4d0(%rsp)
     59a:	00 
     59b:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     5a0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5a6:	c4 e2 7d 18 44 8a 4c 	vbroadcastss 0x4c(%rdx,%rcx,4),%ymm0
     5ad:	48 89 84 24 c8 04 00 	mov    %rax,0x4c8(%rsp)
     5b4:	00 
     5b5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5bb:	c4 e2 7d 18 44 8a 50 	vbroadcastss 0x50(%rdx,%rcx,4),%ymm0
     5c2:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5c9:	00 00 
     5cb:	c4 e2 7d 18 44 8a 54 	vbroadcastss 0x54(%rdx,%rcx,4),%ymm0
     5d2:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5d8:	c4 e2 7d 18 44 8a 58 	vbroadcastss 0x58(%rdx,%rcx,4),%ymm0
     5df:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5e5:	c4 e2 7d 18 44 8a 5c 	vbroadcastss 0x5c(%rdx,%rcx,4),%ymm0
     5ec:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5f2:	c4 e2 7d 18 44 8a 60 	vbroadcastss 0x60(%rdx,%rcx,4),%ymm0
     5f9:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     600:	00 00 
     602:	c4 e2 7d 18 44 8a 64 	vbroadcastss 0x64(%rdx,%rcx,4),%ymm0
     609:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     610:	00 00 
     612:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     616:	c5 fc 11 84 24 20 40 	vmovups %ymm0,0x4020(%rsp)
     61d:	00 00 
     61f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     623:	c5 fc 11 84 24 40 40 	vmovups %ymm0,0x4040(%rsp)
     62a:	00 00 
     62c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     630:	c5 fc 11 84 24 60 40 	vmovups %ymm0,0x4060(%rsp)
     637:	00 00 
     639:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63d:	c5 fc 11 84 24 80 40 	vmovups %ymm0,0x4080(%rsp)
     644:	00 00 
     646:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64a:	c5 fc 11 84 24 a0 40 	vmovups %ymm0,0x40a0(%rsp)
     651:	00 00 
     653:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     657:	c5 fc 11 84 24 c0 40 	vmovups %ymm0,0x40c0(%rsp)
     65e:	00 00 
     660:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     664:	c5 fc 11 84 24 e0 40 	vmovups %ymm0,0x40e0(%rsp)
     66b:	00 00 
     66d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     671:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
     678:	00 00 
     67a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67e:	c5 fc 11 84 24 20 41 	vmovups %ymm0,0x4120(%rsp)
     685:	00 00 
     687:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68b:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
     692:	00 00 
     694:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     698:	c5 fc 11 84 24 60 41 	vmovups %ymm0,0x4160(%rsp)
     69f:	00 00 
     6a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a5:	c5 fc 11 84 24 80 41 	vmovups %ymm0,0x4180(%rsp)
     6ac:	00 00 
     6ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b2:	c5 fc 11 84 24 a0 41 	vmovups %ymm0,0x41a0(%rsp)
     6b9:	00 00 
     6bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bf:	c5 fc 11 84 24 c0 41 	vmovups %ymm0,0x41c0(%rsp)
     6c6:	00 00 
     6c8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cc:	c5 fc 11 84 24 e0 41 	vmovups %ymm0,0x41e0(%rsp)
     6d3:	00 00 
     6d5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d9:	c5 fc 11 84 24 00 42 	vmovups %ymm0,0x4200(%rsp)
     6e0:	00 00 
     6e2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e6:	c5 fc 11 84 24 20 42 	vmovups %ymm0,0x4220(%rsp)
     6ed:	00 00 
     6ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f3:	c5 fc 11 84 24 40 42 	vmovups %ymm0,0x4240(%rsp)
     6fa:	00 00 
     6fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     700:	c5 fc 11 84 24 60 42 	vmovups %ymm0,0x4260(%rsp)
     707:	00 00 
     709:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70d:	c5 fc 11 84 24 80 42 	vmovups %ymm0,0x4280(%rsp)
     714:	00 00 
     716:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71a:	c5 fc 11 84 24 a0 42 	vmovups %ymm0,0x42a0(%rsp)
     721:	00 00 
     723:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     727:	c5 fc 11 84 24 c0 42 	vmovups %ymm0,0x42c0(%rsp)
     72e:	00 00 
     730:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     734:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     73a:	90                   	nop
     73b:	90                   	nop
     73c:	90                   	nop
     73d:	90                   	nop
     73e:	90                   	nop
     73f:	90                   	nop
     740:	48 8b 84 24 c8 04 00 	mov    0x4c8(%rsp),%rax
     747:	00 
     748:	4c 8b a4 24 f8 02 00 	mov    0x2f8(%rsp),%r12
     74f:	00 
     750:	c5 fd 11 8c 24 e0 6b 	vmovupd %ymm1,0x6be0(%rsp)
     757:	00 00 
     759:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     760:	00 00 
     762:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
     769:	00 00 
     76b:	c5 fc 11 a4 24 c0 69 	vmovups %ymm4,0x69c0(%rsp)
     772:	00 00 
     774:	48 89 b4 24 98 05 00 	mov    %rsi,0x598(%rsp)
     77b:	00 
     77c:	c5 7c 11 b4 24 c0 6b 	vmovups %ymm14,0x6bc0(%rsp)
     783:	00 00 
     785:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     789:	48 8b 84 24 d0 04 00 	mov    0x4d0(%rsp),%rax
     790:	00 
     791:	c4 41 7c 10 2c b4    	vmovups (%r12,%rsi,4),%ymm13
     797:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     79b:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     79f:	c4 c1 7c 10 04 88    	vmovups (%r8,%rcx,4),%ymm0
     7a5:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     7a9:	48 8b 84 24 d8 04 00 	mov    0x4d8(%rsp),%rax
     7b0:	00 
     7b1:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     7b6:	c5 fc 11 84 24 a0 6b 	vmovups %ymm0,0x6ba0(%rsp)
     7bd:	00 00 
     7bf:	c4 81 7c 10 04 b0    	vmovups (%r8,%r14,4),%ymm0
     7c5:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     7cc:	00 00 
     7ce:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     7d2:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     7d9:	00 
     7da:	c5 fc 11 84 24 80 6b 	vmovups %ymm0,0x6b80(%rsp)
     7e1:	00 00 
     7e3:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     7e8:	c4 81 7c 10 04 88    	vmovups (%r8,%r9,4),%ymm0
     7ee:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     7f2:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     7f9:	00 00 
     7fb:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     7ff:	48 8b 84 24 e8 04 00 	mov    0x4e8(%rsp),%rax
     806:	00 
     807:	c4 42 7d b8 ef       	vfmadd231ps %ymm15,%ymm0,%ymm13
     80c:	c5 fc 11 84 24 60 6b 	vmovups %ymm0,0x6b60(%rsp)
     813:	00 00 
     815:	c4 81 7c 10 04 90    	vmovups (%r8,%r10,4),%ymm0
     81b:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
     822:	00 00 
     824:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     828:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     82c:	48 8b 84 24 f0 04 00 	mov    0x4f0(%rsp),%rax
     833:	00 
     834:	c5 fc 11 84 24 40 6b 	vmovups %ymm0,0x6b40(%rsp)
     83b:	00 00 
     83d:	c4 42 7d b8 ef       	vfmadd231ps %ymm15,%ymm0,%ymm13
     842:	c4 81 7c 10 04 98    	vmovups (%r8,%r11,4),%ymm0
     848:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
     84c:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     850:	48 8b 84 24 f8 04 00 	mov    0x4f8(%rsp),%rax
     857:	00 
     858:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     85d:	c5 fc 11 84 24 20 6b 	vmovups %ymm0,0x6b20(%rsp)
     864:	00 00 
     866:	c4 81 7c 10 04 b8    	vmovups (%r8,%r15,4),%ymm0
     86c:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     873:	00 00 
     875:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     879:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     880:	00 
     881:	c5 fc 11 84 24 00 6b 	vmovups %ymm0,0x6b00(%rsp)
     888:	00 00 
     88a:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     88f:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     893:	c4 c1 7c 10 04 98    	vmovups (%r8,%rbx,4),%ymm0
     899:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     8a0:	00 00 
     8a2:	48 89 9c 24 c0 05 00 	mov    %rbx,0x5c0(%rsp)
     8a9:	00 
     8aa:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     8ae:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     8b5:	00 
     8b6:	48 8b 84 24 08 05 00 	mov    0x508(%rsp),%rax
     8bd:	00 
     8be:	c5 fc 11 84 24 e0 6a 	vmovups %ymm0,0x6ae0(%rsp)
     8c5:	00 00 
     8c7:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     8cc:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     8d0:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     8d7:	00 00 
     8d9:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     8dd:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     8e1:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     8e8:	00 
     8e9:	48 8b 84 24 10 05 00 	mov    0x510(%rsp),%rax
     8f0:	00 
     8f1:	48 8b 9c 24 80 04 00 	mov    0x480(%rsp),%rbx
     8f8:	00 
     8f9:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     8fd:	48 8b 84 24 18 05 00 	mov    0x518(%rsp),%rax
     904:	00 
     905:	48 89 94 24 a0 05 00 	mov    %rdx,0x5a0(%rsp)
     90c:	00 
     90d:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     911:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     918:	00 
     919:	48 89 bc 24 40 04 00 	mov    %rdi,0x440(%rsp)
     920:	00 
     921:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     925:	48 8b 84 24 28 05 00 	mov    0x528(%rsp),%rax
     92c:	00 
     92d:	48 89 ac 24 40 03 00 	mov    %rbp,0x340(%rsp)
     934:	00 
     935:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     939:	48 8b 84 24 30 05 00 	mov    0x530(%rsp),%rax
     940:	00 
     941:	4c 89 ac 24 80 03 00 	mov    %r13,0x380(%rsp)
     948:	00 
     949:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     94d:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     954:	00 
     955:	48 8b 84 24 38 05 00 	mov    0x538(%rsp),%rax
     95c:	00 
     95d:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     961:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     968:	00 
     969:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     970:	00 
     971:	c4 c1 7c 10 04 80    	vmovups (%r8,%rax,4),%ymm0
     977:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     97e:	00 
     97f:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     984:	c5 fc 11 84 24 c0 6a 	vmovups %ymm0,0x6ac0(%rsp)
     98b:	00 00 
     98d:	c4 c1 7c 10 04 98    	vmovups (%r8,%rbx,4),%ymm0
     993:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm13
     99a:	00 00 00 
     99d:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
     9a1:	c5 fc 11 84 24 a0 6a 	vmovups %ymm0,0x6aa0(%rsp)
     9a8:	00 00 
     9aa:	c4 c1 7c 10 04 90    	vmovups (%r8,%rdx,4),%ymm0
     9b0:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm13
     9b7:	02 00 00 
     9ba:	48 8b 94 24 00 04 00 	mov    0x400(%rsp),%rdx
     9c1:	00 
     9c2:	c5 fc 11 84 24 80 6a 	vmovups %ymm0,0x6a80(%rsp)
     9c9:	00 00 
     9cb:	c4 c1 7c 10 04 b8    	vmovups (%r8,%rdi,4),%ymm0
     9d1:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm13
     9d8:	02 00 00 
     9db:	48 8b bc 24 58 05 00 	mov    0x558(%rsp),%rdi
     9e2:	00 
     9e3:	c5 fc 11 84 24 60 6a 	vmovups %ymm0,0x6a60(%rsp)
     9ea:	00 00 
     9ec:	c4 c1 7c 10 04 a8    	vmovups (%r8,%rbp,4),%ymm0
     9f2:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm13
     9f9:	01 00 00 
     9fc:	48 8b ac 24 60 05 00 	mov    0x560(%rsp),%rbp
     a03:	00 
     a04:	c5 fc 11 84 24 40 6a 	vmovups %ymm0,0x6a40(%rsp)
     a0b:	00 00 
     a0d:	c4 81 7c 10 04 a8    	vmovups (%r8,%r13,4),%ymm0
     a13:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm13
     a1a:	01 00 00 
     a1d:	c5 fc 11 84 24 20 6a 	vmovups %ymm0,0x6a20(%rsp)
     a24:	00 00 
     a26:	c4 c1 7c 10 04 90    	vmovups (%r8,%rdx,4),%ymm0
     a2c:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm13
     a33:	00 00 00 
     a36:	48 8b 94 24 48 05 00 	mov    0x548(%rsp),%rdx
     a3d:	00 
     a3e:	c5 fc 11 84 24 00 6a 	vmovups %ymm0,0x6a00(%rsp)
     a45:	00 00 
     a47:	c4 c1 7c 10 04 80    	vmovups (%r8,%rax,4),%ymm0
     a4d:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
     a54:	00 
     a55:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm13
     a5c:	01 00 00 
     a5f:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     a63:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     a67:	c5 fc 11 84 24 80 44 	vmovups %ymm0,0x4480(%rsp)
     a6e:	00 00 
     a70:	48 89 f0             	mov    %rsi,%rax
     a73:	48 8b b4 24 50 05 00 	mov    0x550(%rsp),%rsi
     a7a:	00 
     a7b:	c4 81 7c 10 04 a8    	vmovups (%r8,%r13,4),%ymm0
     a81:	c4 62 7d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm13
     a88:	48 8d 3c 38          	lea    (%rax,%rdi,1),%rdi
     a8c:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     a90:	48 8b ac 24 68 05 00 	mov    0x568(%rsp),%rbp
     a97:	00 
     a98:	48 89 9c 24 00 03 00 	mov    %rbx,0x300(%rsp)
     a9f:	00 
     aa0:	48 8d 34 30          	lea    (%rax,%rsi,1),%rsi
     aa4:	c5 fc 11 84 24 60 44 	vmovups %ymm0,0x4460(%rsp)
     aab:	00 00 
     aad:	c4 c1 7c 10 04 90    	vmovups (%r8,%rdx,4),%ymm0
     ab3:	c4 62 7d b8 2c 24    	vfmadd231ps (%rsp),%ymm0,%ymm13
     ab9:	c5 fc 11 84 24 40 44 	vmovups %ymm0,0x4440(%rsp)
     ac0:	00 00 
     ac2:	c4 c1 7c 10 04 b0    	vmovups (%r8,%rsi,4),%ymm0
     ac8:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm13
     acf:	00 00 00 
     ad2:	c5 fc 11 84 24 20 44 	vmovups %ymm0,0x4420(%rsp)
     ad9:	00 00 
     adb:	c4 c1 7c 10 04 b8    	vmovups (%r8,%rdi,4),%ymm0
     ae1:	c4 62 7d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm13
     ae8:	c5 fc 11 84 24 00 44 	vmovups %ymm0,0x4400(%rsp)
     aef:	00 00 
     af1:	c4 c1 7c 10 04 98    	vmovups (%r8,%rbx,4),%ymm0
     af7:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     afb:	48 8b ac 24 70 05 00 	mov    0x570(%rsp),%rbp
     b02:	00 
     b03:	c4 62 7d b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm13
     b0a:	48 89 9c 24 20 03 00 	mov    %rbx,0x320(%rsp)
     b11:	00 
     b12:	c5 fc 11 84 24 e0 43 	vmovups %ymm0,0x43e0(%rsp)
     b19:	00 00 
     b1b:	c4 c1 7c 10 04 98    	vmovups (%r8,%rbx,4),%ymm0
     b21:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     b25:	48 8b ac 24 78 05 00 	mov    0x578(%rsp),%rbp
     b2c:	00 
     b2d:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm13
     b34:	01 00 00 
     b37:	48 89 9c 24 c0 03 00 	mov    %rbx,0x3c0(%rsp)
     b3e:	00 
     b3f:	c5 fc 11 84 24 c0 43 	vmovups %ymm0,0x43c0(%rsp)
     b46:	00 00 
     b48:	c4 c1 7c 10 04 98    	vmovups (%r8,%rbx,4),%ymm0
     b4e:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     b52:	48 8b ac 24 88 05 00 	mov    0x588(%rsp),%rbp
     b59:	00 
     b5a:	c4 62 7d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm13
     b61:	48 89 9c 24 a0 03 00 	mov    %rbx,0x3a0(%rsp)
     b68:	00 
     b69:	c5 fc 11 84 24 a0 43 	vmovups %ymm0,0x43a0(%rsp)
     b70:	00 00 
     b72:	c4 c1 7c 10 04 98    	vmovups (%r8,%rbx,4),%ymm0
     b78:	48 8b 9c 24 80 05 00 	mov    0x580(%rsp),%rbx
     b7f:	00 
     b80:	4c 8d 24 28          	lea    (%rax,%rbp,1),%r12
     b84:	48 8b ac 24 90 05 00 	mov    0x590(%rsp),%rbp
     b8b:	00 
     b8c:	c4 62 7d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm13
     b93:	4c 89 a4 24 20 04 00 	mov    %r12,0x420(%rsp)
     b9a:	00 
     b9b:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     b9f:	c5 fc 11 84 24 80 43 	vmovups %ymm0,0x4380(%rsp)
     ba6:	00 00 
     ba8:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     bac:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     bb3:	00 
     bb4:	c4 c1 7c 10 04 98    	vmovups (%r8,%rbx,4),%ymm0
     bba:	c4 41 7c 10 1c a8    	vmovups (%r8,%rbp,4),%ymm11
     bc0:	c4 62 7d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm13
     bc7:	c5 fc 11 84 24 60 43 	vmovups %ymm0,0x4360(%rsp)
     bce:	00 00 
     bd0:	c4 81 7c 10 04 a0    	vmovups (%r8,%r12,4),%ymm0
     bd6:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm13
     bdd:	01 00 00 
     be0:	c5 7c 11 9c 24 e0 69 	vmovups %ymm11,0x69e0(%rsp)
     be7:	00 00 
     be9:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm11,%ymm13
     bf0:	00 00 00 
     bf3:	c4 41 7c 10 5c 88 20 	vmovups 0x20(%r8,%rcx,4),%ymm11
     bfa:	c5 fc 11 84 24 40 43 	vmovups %ymm0,0x4340(%rsp)
     c01:	00 00 
     c03:	c5 7c 11 9c 24 e0 46 	vmovups %ymm11,0x46e0(%rsp)
     c0a:	00 00 
     c0c:	c4 41 7c 10 5c 88 40 	vmovups 0x40(%r8,%rcx,4),%ymm11
     c13:	c5 7c 11 9c 24 e0 47 	vmovups %ymm11,0x47e0(%rsp)
     c1a:	00 00 
     c1c:	c4 41 7c 10 5c 88 60 	vmovups 0x60(%r8,%rcx,4),%ymm11
     c23:	c5 7c 11 9c 24 00 49 	vmovups %ymm11,0x4900(%rsp)
     c2a:	00 00 
     c2c:	c4 41 7c 10 9c 88 80 	vmovups 0x80(%r8,%rcx,4),%ymm11
     c33:	00 00 00 
     c36:	c5 7c 11 9c 24 00 4a 	vmovups %ymm11,0x4a00(%rsp)
     c3d:	00 00 
     c3f:	c4 41 7c 10 9c 88 a0 	vmovups 0xa0(%r8,%rcx,4),%ymm11
     c46:	00 00 00 
     c49:	c5 7c 11 9c 24 20 4b 	vmovups %ymm11,0x4b20(%rsp)
     c50:	00 00 
     c52:	c4 41 7c 10 9c 88 c0 	vmovups 0xc0(%r8,%rcx,4),%ymm11
     c59:	00 00 00 
     c5c:	c5 7c 11 9c 24 00 4c 	vmovups %ymm11,0x4c00(%rsp)
     c63:	00 00 
     c65:	c4 41 7c 10 9c 88 e0 	vmovups 0xe0(%r8,%rcx,4),%ymm11
     c6c:	00 00 00 
     c6f:	c5 7c 11 9c 24 20 4d 	vmovups %ymm11,0x4d20(%rsp)
     c76:	00 00 
     c78:	c4 41 7c 10 9c 88 00 	vmovups 0x100(%r8,%rcx,4),%ymm11
     c7f:	01 00 00 
     c82:	c5 7c 11 9c 24 20 4e 	vmovups %ymm11,0x4e20(%rsp)
     c89:	00 00 
     c8b:	c4 41 7c 10 9c 88 20 	vmovups 0x120(%r8,%rcx,4),%ymm11
     c92:	01 00 00 
     c95:	c5 7c 11 9c 24 40 4f 	vmovups %ymm11,0x4f40(%rsp)
     c9c:	00 00 
     c9e:	c4 41 7c 10 9c 88 40 	vmovups 0x140(%r8,%rcx,4),%ymm11
     ca5:	01 00 00 
     ca8:	c5 7c 11 9c 24 20 50 	vmovups %ymm11,0x5020(%rsp)
     caf:	00 00 
     cb1:	c4 41 7c 10 9c 88 60 	vmovups 0x160(%r8,%rcx,4),%ymm11
     cb8:	01 00 00 
     cbb:	c5 7c 11 9c 24 40 51 	vmovups %ymm11,0x5140(%rsp)
     cc2:	00 00 
     cc4:	c4 41 7c 10 9c 88 80 	vmovups 0x180(%r8,%rcx,4),%ymm11
     ccb:	01 00 00 
     cce:	c5 7c 11 9c 24 40 52 	vmovups %ymm11,0x5240(%rsp)
     cd5:	00 00 
     cd7:	c4 41 7c 10 9c 88 a0 	vmovups 0x1a0(%r8,%rcx,4),%ymm11
     cde:	01 00 00 
     ce1:	c5 7c 11 9c 24 60 53 	vmovups %ymm11,0x5360(%rsp)
     ce8:	00 00 
     cea:	c4 41 7c 10 9c 88 c0 	vmovups 0x1c0(%r8,%rcx,4),%ymm11
     cf1:	01 00 00 
     cf4:	c5 7c 11 9c 24 60 54 	vmovups %ymm11,0x5460(%rsp)
     cfb:	00 00 
     cfd:	c4 41 7c 10 9c 88 e0 	vmovups 0x1e0(%r8,%rcx,4),%ymm11
     d04:	01 00 00 
     d07:	c5 7c 11 9c 24 80 55 	vmovups %ymm11,0x5580(%rsp)
     d0e:	00 00 
     d10:	c4 41 7c 10 9c 88 00 	vmovups 0x200(%r8,%rcx,4),%ymm11
     d17:	02 00 00 
     d1a:	c5 7c 11 9c 24 c0 56 	vmovups %ymm11,0x56c0(%rsp)
     d21:	00 00 
     d23:	c4 41 7c 10 9c 88 20 	vmovups 0x220(%r8,%rcx,4),%ymm11
     d2a:	02 00 00 
     d2d:	c5 7c 11 9c 24 00 58 	vmovups %ymm11,0x5800(%rsp)
     d34:	00 00 
     d36:	c4 41 7c 10 9c 88 40 	vmovups 0x240(%r8,%rcx,4),%ymm11
     d3d:	02 00 00 
     d40:	c5 7c 11 9c 24 e0 59 	vmovups %ymm11,0x59e0(%rsp)
     d47:	00 00 
     d49:	c4 41 7c 10 9c 88 60 	vmovups 0x260(%r8,%rcx,4),%ymm11
     d50:	02 00 00 
     d53:	c5 7c 11 9c 24 c0 5a 	vmovups %ymm11,0x5ac0(%rsp)
     d5a:	00 00 
     d5c:	c4 41 7c 10 9c 88 80 	vmovups 0x280(%r8,%rcx,4),%ymm11
     d63:	02 00 00 
     d66:	c5 7c 11 9c 24 00 5c 	vmovups %ymm11,0x5c00(%rsp)
     d6d:	00 00 
     d6f:	c4 41 7c 10 9c 88 a0 	vmovups 0x2a0(%r8,%rcx,4),%ymm11
     d76:	02 00 00 
     d79:	c5 7c 11 9c 24 20 5d 	vmovups %ymm11,0x5d20(%rsp)
     d80:	00 00 
     d82:	c4 41 7c 10 9c 88 c0 	vmovups 0x2c0(%r8,%rcx,4),%ymm11
     d89:	02 00 00 
     d8c:	c5 7c 11 9c 24 20 5e 	vmovups %ymm11,0x5e20(%rsp)
     d93:	00 00 
     d95:	c4 41 7c 10 9c 88 e0 	vmovups 0x2e0(%r8,%rcx,4),%ymm11
     d9c:	02 00 00 
     d9f:	c5 7c 11 9c 24 40 5f 	vmovups %ymm11,0x5f40(%rsp)
     da6:	00 00 
     da8:	c4 41 7c 10 9c 88 00 	vmovups 0x300(%r8,%rcx,4),%ymm11
     daf:	03 00 00 
     db2:	c5 7c 11 9c 24 a0 60 	vmovups %ymm11,0x60a0(%rsp)
     db9:	00 00 
     dbb:	c4 41 7c 10 9c 88 20 	vmovups 0x320(%r8,%rcx,4),%ymm11
     dc2:	03 00 00 
     dc5:	c5 7c 11 9c 24 40 63 	vmovups %ymm11,0x6340(%rsp)
     dcc:	00 00 
     dce:	c4 41 7c 10 9c 88 40 	vmovups 0x340(%r8,%rcx,4),%ymm11
     dd5:	03 00 00 
     dd8:	c5 7c 11 9c 24 c0 65 	vmovups %ymm11,0x65c0(%rsp)
     ddf:	00 00 
     de1:	c4 41 7c 10 9c 88 60 	vmovups 0x360(%r8,%rcx,4),%ymm11
     de8:	03 00 00 
     deb:	c5 7c 11 9c 24 20 67 	vmovups %ymm11,0x6720(%rsp)
     df2:	00 00 
     df4:	c4 41 7c 10 9c 88 80 	vmovups 0x380(%r8,%rcx,4),%ymm11
     dfb:	03 00 00 
     dfe:	c5 7c 11 9c 24 80 68 	vmovups %ymm11,0x6880(%rsp)
     e05:	00 00 
     e07:	c4 41 7c 10 9c 88 a0 	vmovups 0x3a0(%r8,%rcx,4),%ymm11
     e0e:	03 00 00 
     e11:	c5 7c 11 9c 24 60 69 	vmovups %ymm11,0x6960(%rsp)
     e18:	00 00 
     e1a:	c4 41 7c 10 9c 88 c0 	vmovups 0x3c0(%r8,%rcx,4),%ymm11
     e21:	03 00 00 
     e24:	48 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%rcx
     e2b:	00 
     e2c:	c5 7c 11 9c 24 80 69 	vmovups %ymm11,0x6980(%rsp)
     e33:	00 00 
     e35:	c4 01 7c 10 5c b0 20 	vmovups 0x20(%r8,%r14,4),%ymm11
     e3c:	c5 7c 11 9c 24 80 46 	vmovups %ymm11,0x4680(%rsp)
     e43:	00 00 
     e45:	c4 01 7c 10 5c b0 40 	vmovups 0x40(%r8,%r14,4),%ymm11
     e4c:	c5 7c 11 9c 24 80 47 	vmovups %ymm11,0x4780(%rsp)
     e53:	00 00 
     e55:	c4 01 7c 10 5c b0 60 	vmovups 0x60(%r8,%r14,4),%ymm11
     e5c:	c5 7c 11 9c 24 a0 48 	vmovups %ymm11,0x48a0(%rsp)
     e63:	00 00 
     e65:	c4 01 7c 10 9c b0 80 	vmovups 0x80(%r8,%r14,4),%ymm11
     e6c:	00 00 00 
     e6f:	c5 7c 11 9c 24 80 49 	vmovups %ymm11,0x4980(%rsp)
     e76:	00 00 
     e78:	c4 01 7c 10 9c b0 a0 	vmovups 0xa0(%r8,%r14,4),%ymm11
     e7f:	00 00 00 
     e82:	c5 7c 11 9c 24 a0 4a 	vmovups %ymm11,0x4aa0(%rsp)
     e89:	00 00 
     e8b:	c4 01 7c 10 9c b0 c0 	vmovups 0xc0(%r8,%r14,4),%ymm11
     e92:	00 00 00 
     e95:	c5 7c 11 9c 24 a0 4b 	vmovups %ymm11,0x4ba0(%rsp)
     e9c:	00 00 
     e9e:	c4 01 7c 10 9c b0 e0 	vmovups 0xe0(%r8,%r14,4),%ymm11
     ea5:	00 00 00 
     ea8:	c5 7c 11 9c 24 c0 4c 	vmovups %ymm11,0x4cc0(%rsp)
     eaf:	00 00 
     eb1:	c4 01 7c 10 9c b0 00 	vmovups 0x100(%r8,%r14,4),%ymm11
     eb8:	01 00 00 
     ebb:	c5 7c 11 9c 24 c0 4d 	vmovups %ymm11,0x4dc0(%rsp)
     ec2:	00 00 
     ec4:	c4 01 7c 10 9c b0 20 	vmovups 0x120(%r8,%r14,4),%ymm11
     ecb:	01 00 00 
     ece:	c5 7c 11 9c 24 c0 4e 	vmovups %ymm11,0x4ec0(%rsp)
     ed5:	00 00 
     ed7:	c4 01 7c 10 9c b0 40 	vmovups 0x140(%r8,%r14,4),%ymm11
     ede:	01 00 00 
     ee1:	c5 7c 11 9c 24 c0 4f 	vmovups %ymm11,0x4fc0(%rsp)
     ee8:	00 00 
     eea:	c4 01 7c 10 9c b0 60 	vmovups 0x160(%r8,%r14,4),%ymm11
     ef1:	01 00 00 
     ef4:	c5 7c 11 9c 24 e0 50 	vmovups %ymm11,0x50e0(%rsp)
     efb:	00 00 
     efd:	c4 01 7c 10 9c b0 80 	vmovups 0x180(%r8,%r14,4),%ymm11
     f04:	01 00 00 
     f07:	c5 7c 11 9c 24 e0 51 	vmovups %ymm11,0x51e0(%rsp)
     f0e:	00 00 
     f10:	c4 01 7c 10 9c b0 a0 	vmovups 0x1a0(%r8,%r14,4),%ymm11
     f17:	01 00 00 
     f1a:	c5 7c 11 9c 24 00 53 	vmovups %ymm11,0x5300(%rsp)
     f21:	00 00 
     f23:	c4 01 7c 10 9c b0 c0 	vmovups 0x1c0(%r8,%r14,4),%ymm11
     f2a:	01 00 00 
     f2d:	c5 7c 11 9c 24 e0 53 	vmovups %ymm11,0x53e0(%rsp)
     f34:	00 00 
     f36:	c4 01 7c 10 9c b0 e0 	vmovups 0x1e0(%r8,%r14,4),%ymm11
     f3d:	01 00 00 
     f40:	c5 7c 11 9c 24 00 55 	vmovups %ymm11,0x5500(%rsp)
     f47:	00 00 
     f49:	c4 01 7c 10 9c b0 00 	vmovups 0x200(%r8,%r14,4),%ymm11
     f50:	02 00 00 
     f53:	c5 7c 11 9c 24 40 56 	vmovups %ymm11,0x5640(%rsp)
     f5a:	00 00 
     f5c:	c4 01 7c 10 9c b0 20 	vmovups 0x220(%r8,%r14,4),%ymm11
     f63:	02 00 00 
     f66:	c5 7c 11 9c 24 80 57 	vmovups %ymm11,0x5780(%rsp)
     f6d:	00 00 
     f6f:	c4 01 7c 10 9c b0 40 	vmovups 0x240(%r8,%r14,4),%ymm11
     f76:	02 00 00 
     f79:	c5 7c 11 9c 24 20 59 	vmovups %ymm11,0x5920(%rsp)
     f80:	00 00 
     f82:	c4 01 7c 10 9c b0 60 	vmovups 0x260(%r8,%r14,4),%ymm11
     f89:	02 00 00 
     f8c:	c5 7c 11 9c 24 60 5a 	vmovups %ymm11,0x5a60(%rsp)
     f93:	00 00 
     f95:	c4 01 7c 10 9c b0 80 	vmovups 0x280(%r8,%r14,4),%ymm11
     f9c:	02 00 00 
     f9f:	c5 7c 11 9c 24 80 5b 	vmovups %ymm11,0x5b80(%rsp)
     fa6:	00 00 
     fa8:	c4 01 7c 10 9c b0 a0 	vmovups 0x2a0(%r8,%r14,4),%ymm11
     faf:	02 00 00 
     fb2:	c5 7c 11 9c 24 c0 5c 	vmovups %ymm11,0x5cc0(%rsp)
     fb9:	00 00 
     fbb:	c4 01 7c 10 9c b0 c0 	vmovups 0x2c0(%r8,%r14,4),%ymm11
     fc2:	02 00 00 
     fc5:	c5 7c 11 9c 24 a0 5b 	vmovups %ymm11,0x5ba0(%rsp)
     fcc:	00 00 
     fce:	c4 01 7c 10 9c b0 e0 	vmovups 0x2e0(%r8,%r14,4),%ymm11
     fd5:	02 00 00 
     fd8:	c5 7c 11 9c 24 c0 5e 	vmovups %ymm11,0x5ec0(%rsp)
     fdf:	00 00 
     fe1:	c4 01 7c 10 9c b0 00 	vmovups 0x300(%r8,%r14,4),%ymm11
     fe8:	03 00 00 
     feb:	c5 7c 11 9c 24 40 60 	vmovups %ymm11,0x6040(%rsp)
     ff2:	00 00 
     ff4:	c4 01 7c 10 9c b0 20 	vmovups 0x320(%r8,%r14,4),%ymm11
     ffb:	03 00 00 
     ffe:	c5 7c 11 9c 24 a0 62 	vmovups %ymm11,0x62a0(%rsp)
    1005:	00 00 
    1007:	c4 01 7c 10 9c b0 40 	vmovups 0x340(%r8,%r14,4),%ymm11
    100e:	03 00 00 
    1011:	c5 7c 11 9c 24 60 65 	vmovups %ymm11,0x6560(%rsp)
    1018:	00 00 
    101a:	c4 01 7c 10 9c b0 60 	vmovups 0x360(%r8,%r14,4),%ymm11
    1021:	03 00 00 
    1024:	c5 7c 11 9c 24 e0 66 	vmovups %ymm11,0x66e0(%rsp)
    102b:	00 00 
    102d:	c4 01 7c 10 9c b0 80 	vmovups 0x380(%r8,%r14,4),%ymm11
    1034:	03 00 00 
    1037:	c5 7c 11 9c 24 00 68 	vmovups %ymm11,0x6800(%rsp)
    103e:	00 00 
    1040:	c4 01 7c 10 9c b0 a0 	vmovups 0x3a0(%r8,%r14,4),%ymm11
    1047:	03 00 00 
    104a:	c5 7c 11 9c 24 00 69 	vmovups %ymm11,0x6900(%rsp)
    1051:	00 00 
    1053:	c4 01 7c 10 9c b0 c0 	vmovups 0x3c0(%r8,%r14,4),%ymm11
    105a:	03 00 00 
    105d:	4c 8b b4 24 40 03 00 	mov    0x340(%rsp),%r14
    1064:	00 
    1065:	c5 7c 11 9c 24 20 65 	vmovups %ymm11,0x6520(%rsp)
    106c:	00 00 
    106e:	c4 01 7c 10 5c 88 20 	vmovups 0x20(%r8,%r9,4),%ymm11
    1075:	c5 7c 11 9c 24 a0 13 	vmovups %ymm11,0x13a0(%rsp)
    107c:	00 00 
    107e:	c4 01 7c 10 5c 88 40 	vmovups 0x40(%r8,%r9,4),%ymm11
    1085:	c5 7c 11 9c 24 40 47 	vmovups %ymm11,0x4740(%rsp)
    108c:	00 00 
    108e:	c4 01 7c 10 5c 88 60 	vmovups 0x60(%r8,%r9,4),%ymm11
    1095:	c5 7c 11 9c 24 20 48 	vmovups %ymm11,0x4820(%rsp)
    109c:	00 00 
    109e:	c4 01 7c 10 9c 88 80 	vmovups 0x80(%r8,%r9,4),%ymm11
    10a5:	00 00 00 
    10a8:	c5 7c 11 9c 24 40 49 	vmovups %ymm11,0x4940(%rsp)
    10af:	00 00 
    10b1:	c4 01 7c 10 9c 88 a0 	vmovups 0xa0(%r8,%r9,4),%ymm11
    10b8:	00 00 00 
    10bb:	c5 7c 11 9c 24 40 4a 	vmovups %ymm11,0x4a40(%rsp)
    10c2:	00 00 
    10c4:	c4 01 7c 10 9c 88 c0 	vmovups 0xc0(%r8,%r9,4),%ymm11
    10cb:	00 00 00 
    10ce:	c5 7c 11 9c 24 60 4b 	vmovups %ymm11,0x4b60(%rsp)
    10d5:	00 00 
    10d7:	c4 01 7c 10 9c 88 e0 	vmovups 0xe0(%r8,%r9,4),%ymm11
    10de:	00 00 00 
    10e1:	c5 7c 11 9c 24 60 4c 	vmovups %ymm11,0x4c60(%rsp)
    10e8:	00 00 
    10ea:	c4 01 7c 10 9c 88 00 	vmovups 0x100(%r8,%r9,4),%ymm11
    10f1:	01 00 00 
    10f4:	c5 7c 11 9c 24 60 4d 	vmovups %ymm11,0x4d60(%rsp)
    10fb:	00 00 
    10fd:	c4 01 7c 10 9c 88 20 	vmovups 0x120(%r8,%r9,4),%ymm11
    1104:	01 00 00 
    1107:	c5 7c 11 9c 24 60 4e 	vmovups %ymm11,0x4e60(%rsp)
    110e:	00 00 
    1110:	c4 01 7c 10 9c 88 40 	vmovups 0x140(%r8,%r9,4),%ymm11
    1117:	01 00 00 
    111a:	c5 7c 11 9c 24 80 4f 	vmovups %ymm11,0x4f80(%rsp)
    1121:	00 00 
    1123:	c4 01 7c 10 9c 88 60 	vmovups 0x160(%r8,%r9,4),%ymm11
    112a:	01 00 00 
    112d:	c5 7c 11 9c 24 80 50 	vmovups %ymm11,0x5080(%rsp)
    1134:	00 00 
    1136:	c4 01 7c 10 9c 88 80 	vmovups 0x180(%r8,%r9,4),%ymm11
    113d:	01 00 00 
    1140:	c5 7c 11 9c 24 a0 51 	vmovups %ymm11,0x51a0(%rsp)
    1147:	00 00 
    1149:	c4 01 7c 10 9c 88 a0 	vmovups 0x1a0(%r8,%r9,4),%ymm11
    1150:	01 00 00 
    1153:	c5 7c 11 9c 24 80 52 	vmovups %ymm11,0x5280(%rsp)
    115a:	00 00 
    115c:	c4 01 7c 10 9c 88 c0 	vmovups 0x1c0(%r8,%r9,4),%ymm11
    1163:	01 00 00 
    1166:	c5 7c 11 9c 24 a0 53 	vmovups %ymm11,0x53a0(%rsp)
    116d:	00 00 
    116f:	c4 01 7c 10 9c 88 e0 	vmovups 0x1e0(%r8,%r9,4),%ymm11
    1176:	01 00 00 
    1179:	c5 7c 11 9c 24 a0 54 	vmovups %ymm11,0x54a0(%rsp)
    1180:	00 00 
    1182:	c4 01 7c 10 9c 88 00 	vmovups 0x200(%r8,%r9,4),%ymm11
    1189:	02 00 00 
    118c:	c5 7c 11 9c 24 e0 55 	vmovups %ymm11,0x55e0(%rsp)
    1193:	00 00 
    1195:	c4 01 7c 10 9c 88 20 	vmovups 0x220(%r8,%r9,4),%ymm11
    119c:	02 00 00 
    119f:	c5 7c 11 9c 24 00 57 	vmovups %ymm11,0x5700(%rsp)
    11a6:	00 00 
    11a8:	c4 01 7c 10 9c 88 40 	vmovups 0x240(%r8,%r9,4),%ymm11
    11af:	02 00 00 
    11b2:	c5 7c 11 9c 24 40 58 	vmovups %ymm11,0x5840(%rsp)
    11b9:	00 00 
    11bb:	c4 01 7c 10 9c 88 60 	vmovups 0x260(%r8,%r9,4),%ymm11
    11c2:	02 00 00 
    11c5:	c5 7c 11 9c 24 20 5a 	vmovups %ymm11,0x5a20(%rsp)
    11cc:	00 00 
    11ce:	c4 01 7c 10 9c 88 80 	vmovups 0x280(%r8,%r9,4),%ymm11
    11d5:	02 00 00 
    11d8:	c5 7c 11 9c 24 40 5b 	vmovups %ymm11,0x5b40(%rsp)
    11df:	00 00 
    11e1:	c4 01 7c 10 9c 88 a0 	vmovups 0x2a0(%r8,%r9,4),%ymm11
    11e8:	02 00 00 
    11eb:	c5 7c 11 9c 24 60 5c 	vmovups %ymm11,0x5c60(%rsp)
    11f2:	00 00 
    11f4:	c4 01 7c 10 9c 88 c0 	vmovups 0x2c0(%r8,%r9,4),%ymm11
    11fb:	02 00 00 
    11fe:	c5 7c 11 9c 24 a0 5d 	vmovups %ymm11,0x5da0(%rsp)
    1205:	00 00 
    1207:	c4 01 7c 10 9c 88 e0 	vmovups 0x2e0(%r8,%r9,4),%ymm11
    120e:	02 00 00 
    1211:	c5 7c 11 9c 24 80 5e 	vmovups %ymm11,0x5e80(%rsp)
    1218:	00 00 
    121a:	c4 01 7c 10 9c 88 00 	vmovups 0x300(%r8,%r9,4),%ymm11
    1221:	03 00 00 
    1224:	c5 7c 11 9c 24 e0 5f 	vmovups %ymm11,0x5fe0(%rsp)
    122b:	00 00 
    122d:	c4 01 7c 10 9c 88 20 	vmovups 0x320(%r8,%r9,4),%ymm11
    1234:	03 00 00 
    1237:	c5 7c 11 9c 24 00 62 	vmovups %ymm11,0x6200(%rsp)
    123e:	00 00 
    1240:	c4 01 7c 10 9c 88 40 	vmovups 0x340(%r8,%r9,4),%ymm11
    1247:	03 00 00 
    124a:	c5 7c 11 9c 24 40 64 	vmovups %ymm11,0x6440(%rsp)
    1251:	00 00 
    1253:	c4 01 7c 10 9c 88 60 	vmovups 0x360(%r8,%r9,4),%ymm11
    125a:	03 00 00 
    125d:	c5 7c 11 9c 24 e0 65 	vmovups %ymm11,0x65e0(%rsp)
    1264:	00 00 
    1266:	c4 01 7c 10 9c 88 80 	vmovups 0x380(%r8,%r9,4),%ymm11
    126d:	03 00 00 
    1270:	c5 7c 11 9c 24 c0 67 	vmovups %ymm11,0x67c0(%rsp)
    1277:	00 00 
    1279:	c4 01 7c 10 9c 88 a0 	vmovups 0x3a0(%r8,%r9,4),%ymm11
    1280:	03 00 00 
    1283:	c5 7c 11 9c 24 c0 68 	vmovups %ymm11,0x68c0(%rsp)
    128a:	00 00 
    128c:	c4 01 7c 10 9c 88 c0 	vmovups 0x3c0(%r8,%r9,4),%ymm11
    1293:	03 00 00 
    1296:	4c 8b 8c 24 c0 05 00 	mov    0x5c0(%rsp),%r9
    129d:	00 
    129e:	c5 7c 11 9c 24 80 64 	vmovups %ymm11,0x6480(%rsp)
    12a5:	00 00 
    12a7:	c4 01 7c 10 5c 90 20 	vmovups 0x20(%r8,%r10,4),%ymm11
    12ae:	c4 81 7c 10 44 88 20 	vmovups 0x20(%r8,%r9,4),%ymm0
    12b5:	c5 7c 11 9c 24 e0 45 	vmovups %ymm11,0x45e0(%rsp)
    12bc:	00 00 
    12be:	c4 01 7c 10 5c 90 40 	vmovups 0x40(%r8,%r10,4),%ymm11
    12c5:	c5 fc 11 84 24 40 45 	vmovups %ymm0,0x4540(%rsp)
    12cc:	00 00 
    12ce:	c4 81 7c 10 84 a0 80 	vmovups 0x280(%r8,%r12,4),%ymm0
    12d5:	02 00 00 
    12d8:	4c 8b a4 24 00 03 00 	mov    0x300(%rsp),%r12
    12df:	00 
    12e0:	c5 7c 11 9c 24 c0 46 	vmovups %ymm11,0x46c0(%rsp)
    12e7:	00 00 
    12e9:	c4 01 7c 10 5c 90 60 	vmovups 0x60(%r8,%r10,4),%ymm11
    12f0:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    12f7:	00 00 
    12f9:	c5 7c 11 9c 24 c0 47 	vmovups %ymm11,0x47c0(%rsp)
    1300:	00 00 
    1302:	c4 01 7c 10 9c 90 80 	vmovups 0x80(%r8,%r10,4),%ymm11
    1309:	00 00 00 
    130c:	c5 7c 11 9c 24 e0 48 	vmovups %ymm11,0x48e0(%rsp)
    1313:	00 00 
    1315:	c4 01 7c 10 9c 90 a0 	vmovups 0xa0(%r8,%r10,4),%ymm11
    131c:	00 00 00 
    131f:	c5 7c 11 9c 24 e0 49 	vmovups %ymm11,0x49e0(%rsp)
    1326:	00 00 
    1328:	c4 01 7c 10 9c 90 c0 	vmovups 0xc0(%r8,%r10,4),%ymm11
    132f:	00 00 00 
    1332:	c5 7c 11 9c 24 e0 4a 	vmovups %ymm11,0x4ae0(%rsp)
    1339:	00 00 
    133b:	c4 01 7c 10 9c 90 e0 	vmovups 0xe0(%r8,%r10,4),%ymm11
    1342:	00 00 00 
    1345:	c5 7c 11 9c 24 e0 4b 	vmovups %ymm11,0x4be0(%rsp)
    134c:	00 00 
    134e:	c4 01 7c 10 9c 90 00 	vmovups 0x100(%r8,%r10,4),%ymm11
    1355:	01 00 00 
    1358:	c5 7c 11 9c 24 00 4d 	vmovups %ymm11,0x4d00(%rsp)
    135f:	00 00 
    1361:	c4 01 7c 10 9c 90 20 	vmovups 0x120(%r8,%r10,4),%ymm11
    1368:	01 00 00 
    136b:	c5 7c 11 9c 24 00 4e 	vmovups %ymm11,0x4e00(%rsp)
    1372:	00 00 
    1374:	c4 01 7c 10 9c 90 40 	vmovups 0x140(%r8,%r10,4),%ymm11
    137b:	01 00 00 
    137e:	c5 7c 11 9c 24 20 4f 	vmovups %ymm11,0x4f20(%rsp)
    1385:	00 00 
    1387:	c4 01 7c 10 9c 90 60 	vmovups 0x160(%r8,%r10,4),%ymm11
    138e:	01 00 00 
    1391:	c5 7c 11 9c 24 00 50 	vmovups %ymm11,0x5000(%rsp)
    1398:	00 00 
    139a:	c4 01 7c 10 9c 90 80 	vmovups 0x180(%r8,%r10,4),%ymm11
    13a1:	01 00 00 
    13a4:	c5 7c 11 9c 24 20 51 	vmovups %ymm11,0x5120(%rsp)
    13ab:	00 00 
    13ad:	c4 01 7c 10 9c 90 a0 	vmovups 0x1a0(%r8,%r10,4),%ymm11
    13b4:	01 00 00 
    13b7:	c5 7c 11 9c 24 20 52 	vmovups %ymm11,0x5220(%rsp)
    13be:	00 00 
    13c0:	c4 01 7c 10 9c 90 c0 	vmovups 0x1c0(%r8,%r10,4),%ymm11
    13c7:	01 00 00 
    13ca:	c5 7c 11 9c 24 40 53 	vmovups %ymm11,0x5340(%rsp)
    13d1:	00 00 
    13d3:	c4 01 7c 10 9c 90 e0 	vmovups 0x1e0(%r8,%r10,4),%ymm11
    13da:	01 00 00 
    13dd:	c5 7c 11 9c 24 40 54 	vmovups %ymm11,0x5440(%rsp)
    13e4:	00 00 
    13e6:	c4 01 7c 10 9c 90 00 	vmovups 0x200(%r8,%r10,4),%ymm11
    13ed:	02 00 00 
    13f0:	c5 7c 11 9c 24 60 55 	vmovups %ymm11,0x5560(%rsp)
    13f7:	00 00 
    13f9:	c4 01 7c 10 9c 90 20 	vmovups 0x220(%r8,%r10,4),%ymm11
    1400:	02 00 00 
    1403:	c5 7c 11 9c 24 a0 56 	vmovups %ymm11,0x56a0(%rsp)
    140a:	00 00 
    140c:	c4 01 7c 10 9c 90 40 	vmovups 0x240(%r8,%r10,4),%ymm11
    1413:	02 00 00 
    1416:	c5 7c 11 9c 24 e0 57 	vmovups %ymm11,0x57e0(%rsp)
    141d:	00 00 
    141f:	c4 01 7c 10 9c 90 60 	vmovups 0x260(%r8,%r10,4),%ymm11
    1426:	02 00 00 
    1429:	c5 7c 11 9c 24 c0 59 	vmovups %ymm11,0x59c0(%rsp)
    1430:	00 00 
    1432:	c4 01 7c 10 9c 90 80 	vmovups 0x280(%r8,%r10,4),%ymm11
    1439:	02 00 00 
    143c:	c5 7c 11 9c 24 00 5b 	vmovups %ymm11,0x5b00(%rsp)
    1443:	00 00 
    1445:	c4 01 7c 10 9c 90 a0 	vmovups 0x2a0(%r8,%r10,4),%ymm11
    144c:	02 00 00 
    144f:	c5 7c 11 9c 24 20 5c 	vmovups %ymm11,0x5c20(%rsp)
    1456:	00 00 
    1458:	c4 01 7c 10 9c 90 c0 	vmovups 0x2c0(%r8,%r10,4),%ymm11
    145f:	02 00 00 
    1462:	c5 7c 11 9c 24 60 5d 	vmovups %ymm11,0x5d60(%rsp)
    1469:	00 00 
    146b:	c4 01 7c 10 9c 90 e0 	vmovups 0x2e0(%r8,%r10,4),%ymm11
    1472:	02 00 00 
    1475:	c5 7c 11 9c 24 40 5e 	vmovups %ymm11,0x5e40(%rsp)
    147c:	00 00 
    147e:	c4 01 7c 10 9c 90 00 	vmovups 0x300(%r8,%r10,4),%ymm11
    1485:	03 00 00 
    1488:	c5 7c 11 9c 24 80 5f 	vmovups %ymm11,0x5f80(%rsp)
    148f:	00 00 
    1491:	c4 01 7c 10 9c 90 20 	vmovups 0x320(%r8,%r10,4),%ymm11
    1498:	03 00 00 
    149b:	c5 7c 11 9c 24 80 61 	vmovups %ymm11,0x6180(%rsp)
    14a2:	00 00 
    14a4:	c4 01 7c 10 9c 90 40 	vmovups 0x340(%r8,%r10,4),%ymm11
    14ab:	03 00 00 
    14ae:	c5 7c 11 9c 24 20 64 	vmovups %ymm11,0x6420(%rsp)
    14b5:	00 00 
    14b7:	c4 01 7c 10 9c 90 60 	vmovups 0x360(%r8,%r10,4),%ymm11
    14be:	03 00 00 
    14c1:	c5 7c 11 9c 24 20 66 	vmovups %ymm11,0x6620(%rsp)
    14c8:	00 00 
    14ca:	c4 01 7c 10 9c 90 80 	vmovups 0x380(%r8,%r10,4),%ymm11
    14d1:	03 00 00 
    14d4:	c5 7c 11 9c 24 80 67 	vmovups %ymm11,0x6780(%rsp)
    14db:	00 00 
    14dd:	c4 01 7c 10 9c 90 a0 	vmovups 0x3a0(%r8,%r10,4),%ymm11
    14e4:	03 00 00 
    14e7:	c5 7c 11 9c 24 a0 68 	vmovups %ymm11,0x68a0(%rsp)
    14ee:	00 00 
    14f0:	c4 01 7c 10 9c 90 c0 	vmovups 0x3c0(%r8,%r10,4),%ymm11
    14f7:	03 00 00 
    14fa:	4c 8b 94 24 a0 05 00 	mov    0x5a0(%rsp),%r10
    1501:	00 
    1502:	c5 7c 11 9c 24 20 69 	vmovups %ymm11,0x6920(%rsp)
    1509:	00 00 
    150b:	c4 01 7c 10 5c 98 20 	vmovups 0x20(%r8,%r11,4),%ymm11
    1512:	c5 7c 11 9c 24 80 45 	vmovups %ymm11,0x4580(%rsp)
    1519:	00 00 
    151b:	c4 01 7c 10 5c 98 40 	vmovups 0x40(%r8,%r11,4),%ymm11
    1522:	c5 7c 11 9c 24 60 46 	vmovups %ymm11,0x4660(%rsp)
    1529:	00 00 
    152b:	c4 01 7c 10 5c 98 60 	vmovups 0x60(%r8,%r11,4),%ymm11
    1532:	c5 7c 11 9c 24 60 47 	vmovups %ymm11,0x4760(%rsp)
    1539:	00 00 
    153b:	c4 01 7c 10 9c 98 80 	vmovups 0x80(%r8,%r11,4),%ymm11
    1542:	00 00 00 
    1545:	c5 7c 11 9c 24 80 48 	vmovups %ymm11,0x4880(%rsp)
    154c:	00 00 
    154e:	c4 01 7c 10 9c 98 a0 	vmovups 0xa0(%r8,%r11,4),%ymm11
    1555:	00 00 00 
    1558:	c5 7c 11 9c 24 60 49 	vmovups %ymm11,0x4960(%rsp)
    155f:	00 00 
    1561:	c4 01 7c 10 9c 98 c0 	vmovups 0xc0(%r8,%r11,4),%ymm11
    1568:	00 00 00 
    156b:	c5 7c 11 9c 24 80 4a 	vmovups %ymm11,0x4a80(%rsp)
    1572:	00 00 
    1574:	c4 01 7c 10 9c 98 e0 	vmovups 0xe0(%r8,%r11,4),%ymm11
    157b:	00 00 00 
    157e:	c5 7c 11 9c 24 80 4b 	vmovups %ymm11,0x4b80(%rsp)
    1585:	00 00 
    1587:	c4 01 7c 10 9c 98 00 	vmovups 0x100(%r8,%r11,4),%ymm11
    158e:	01 00 00 
    1591:	c5 7c 11 9c 24 a0 4c 	vmovups %ymm11,0x4ca0(%rsp)
    1598:	00 00 
    159a:	c4 01 7c 10 9c 98 20 	vmovups 0x120(%r8,%r11,4),%ymm11
    15a1:	01 00 00 
    15a4:	c5 7c 11 9c 24 a0 4d 	vmovups %ymm11,0x4da0(%rsp)
    15ab:	00 00 
    15ad:	c4 01 7c 10 9c 98 40 	vmovups 0x140(%r8,%r11,4),%ymm11
    15b4:	01 00 00 
    15b7:	c5 7c 11 9c 24 a0 4e 	vmovups %ymm11,0x4ea0(%rsp)
    15be:	00 00 
    15c0:	c4 01 7c 10 9c 98 60 	vmovups 0x160(%r8,%r11,4),%ymm11
    15c7:	01 00 00 
    15ca:	c5 7c 11 9c 24 a0 4f 	vmovups %ymm11,0x4fa0(%rsp)
    15d1:	00 00 
    15d3:	c4 01 7c 10 9c 98 80 	vmovups 0x180(%r8,%r11,4),%ymm11
    15da:	01 00 00 
    15dd:	c5 7c 11 9c 24 c0 50 	vmovups %ymm11,0x50c0(%rsp)
    15e4:	00 00 
    15e6:	c4 01 7c 10 9c 98 a0 	vmovups 0x1a0(%r8,%r11,4),%ymm11
    15ed:	01 00 00 
    15f0:	c5 7c 11 9c 24 c0 51 	vmovups %ymm11,0x51c0(%rsp)
    15f7:	00 00 
    15f9:	c4 01 7c 10 9c 98 c0 	vmovups 0x1c0(%r8,%r11,4),%ymm11
    1600:	01 00 00 
    1603:	c5 7c 11 9c 24 e0 52 	vmovups %ymm11,0x52e0(%rsp)
    160a:	00 00 
    160c:	c4 01 7c 10 9c 98 e0 	vmovups 0x1e0(%r8,%r11,4),%ymm11
    1613:	01 00 00 
    1616:	c5 7c 11 9c 24 c0 53 	vmovups %ymm11,0x53c0(%rsp)
    161d:	00 00 
    161f:	c4 01 7c 10 9c 98 00 	vmovups 0x200(%r8,%r11,4),%ymm11
    1626:	02 00 00 
    1629:	c5 7c 11 9c 24 e0 54 	vmovups %ymm11,0x54e0(%rsp)
    1630:	00 00 
    1632:	c4 01 7c 10 9c 98 20 	vmovups 0x220(%r8,%r11,4),%ymm11
    1639:	02 00 00 
    163c:	c5 7c 11 9c 24 20 56 	vmovups %ymm11,0x5620(%rsp)
    1643:	00 00 
    1645:	c4 01 7c 10 9c 98 40 	vmovups 0x240(%r8,%r11,4),%ymm11
    164c:	02 00 00 
    164f:	c5 7c 11 9c 24 60 57 	vmovups %ymm11,0x5760(%rsp)
    1656:	00 00 
    1658:	c4 01 7c 10 9c 98 60 	vmovups 0x260(%r8,%r11,4),%ymm11
    165f:	02 00 00 
    1662:	c5 7c 11 9c 24 00 59 	vmovups %ymm11,0x5900(%rsp)
    1669:	00 00 
    166b:	c4 01 7c 10 9c 98 80 	vmovups 0x280(%r8,%r11,4),%ymm11
    1672:	02 00 00 
    1675:	c5 7c 11 9c 24 40 5a 	vmovups %ymm11,0x5a40(%rsp)
    167c:	00 00 
    167e:	c4 01 7c 10 9c 98 a0 	vmovups 0x2a0(%r8,%r11,4),%ymm11
    1685:	02 00 00 
    1688:	c5 7c 11 9c 24 e0 5b 	vmovups %ymm11,0x5be0(%rsp)
    168f:	00 00 
    1691:	c4 01 7c 10 9c 98 c0 	vmovups 0x2c0(%r8,%r11,4),%ymm11
    1698:	02 00 00 
    169b:	c5 7c 11 9c 24 00 5d 	vmovups %ymm11,0x5d00(%rsp)
    16a2:	00 00 
    16a4:	c4 01 7c 10 9c 98 e0 	vmovups 0x2e0(%r8,%r11,4),%ymm11
    16ab:	02 00 00 
    16ae:	c5 7c 11 9c 24 00 5e 	vmovups %ymm11,0x5e00(%rsp)
    16b5:	00 00 
    16b7:	c4 01 7c 10 9c 98 00 	vmovups 0x300(%r8,%r11,4),%ymm11
    16be:	03 00 00 
    16c1:	c5 7c 11 9c 24 20 5f 	vmovups %ymm11,0x5f20(%rsp)
    16c8:	00 00 
    16ca:	c4 01 7c 10 9c 98 20 	vmovups 0x320(%r8,%r11,4),%ymm11
    16d1:	03 00 00 
    16d4:	c5 7c 11 9c 24 c0 60 	vmovups %ymm11,0x60c0(%rsp)
    16db:	00 00 
    16dd:	c4 01 7c 10 9c 98 40 	vmovups 0x340(%r8,%r11,4),%ymm11
    16e4:	03 00 00 
    16e7:	c5 7c 11 9c 24 80 63 	vmovups %ymm11,0x6380(%rsp)
    16ee:	00 00 
    16f0:	c4 01 7c 10 9c 98 60 	vmovups 0x360(%r8,%r11,4),%ymm11
    16f7:	03 00 00 
    16fa:	c5 7c 11 9c 24 a0 65 	vmovups %ymm11,0x65a0(%rsp)
    1701:	00 00 
    1703:	c4 01 7c 10 9c 98 80 	vmovups 0x380(%r8,%r11,4),%ymm11
    170a:	03 00 00 
    170d:	c5 7c 11 9c 24 00 67 	vmovups %ymm11,0x6700(%rsp)
    1714:	00 00 
    1716:	c4 01 7c 10 9c 98 a0 	vmovups 0x3a0(%r8,%r11,4),%ymm11
    171d:	03 00 00 
    1720:	c5 7c 11 9c 24 60 68 	vmovups %ymm11,0x6860(%rsp)
    1727:	00 00 
    1729:	c4 01 7c 10 9c 98 c0 	vmovups 0x3c0(%r8,%r11,4),%ymm11
    1730:	03 00 00 
    1733:	4c 8b 9c 24 40 04 00 	mov    0x440(%rsp),%r11
    173a:	00 
    173b:	c5 7c 11 9c 24 e0 68 	vmovups %ymm11,0x68e0(%rsp)
    1742:	00 00 
    1744:	c4 01 7c 10 5c b8 20 	vmovups 0x20(%r8,%r15,4),%ymm11
    174b:	c5 7c 11 9c 24 80 10 	vmovups %ymm11,0x1080(%rsp)
    1752:	00 00 
    1754:	c4 01 7c 10 5c b8 40 	vmovups 0x40(%r8,%r15,4),%ymm11
    175b:	c5 7c 11 9c 24 20 46 	vmovups %ymm11,0x4620(%rsp)
    1762:	00 00 
    1764:	c4 01 7c 10 5c b8 60 	vmovups 0x60(%r8,%r15,4),%ymm11
    176b:	c5 7c 11 9c 24 20 47 	vmovups %ymm11,0x4720(%rsp)
    1772:	00 00 
    1774:	c4 01 7c 10 9c b8 80 	vmovups 0x80(%r8,%r15,4),%ymm11
    177b:	00 00 00 
    177e:	c5 7c 11 9c 24 00 48 	vmovups %ymm11,0x4800(%rsp)
    1785:	00 00 
    1787:	c4 01 7c 10 9c b8 a0 	vmovups 0xa0(%r8,%r15,4),%ymm11
    178e:	00 00 00 
    1791:	c5 7c 11 9c 24 20 49 	vmovups %ymm11,0x4920(%rsp)
    1798:	00 00 
    179a:	c4 01 7c 10 9c b8 c0 	vmovups 0xc0(%r8,%r15,4),%ymm11
    17a1:	00 00 00 
    17a4:	c5 7c 11 9c 24 20 4a 	vmovups %ymm11,0x4a20(%rsp)
    17ab:	00 00 
    17ad:	c4 01 7c 10 9c b8 e0 	vmovups 0xe0(%r8,%r15,4),%ymm11
    17b4:	00 00 00 
    17b7:	c5 7c 11 9c 24 40 4b 	vmovups %ymm11,0x4b40(%rsp)
    17be:	00 00 
    17c0:	c4 01 7c 10 9c b8 00 	vmovups 0x100(%r8,%r15,4),%ymm11
    17c7:	01 00 00 
    17ca:	c5 7c 11 9c 24 40 4c 	vmovups %ymm11,0x4c40(%rsp)
    17d1:	00 00 
    17d3:	c4 01 7c 10 9c b8 20 	vmovups 0x120(%r8,%r15,4),%ymm11
    17da:	01 00 00 
    17dd:	c5 7c 11 9c 24 40 4d 	vmovups %ymm11,0x4d40(%rsp)
    17e4:	00 00 
    17e6:	c4 01 7c 10 9c b8 40 	vmovups 0x140(%r8,%r15,4),%ymm11
    17ed:	01 00 00 
    17f0:	c5 7c 11 9c 24 40 4e 	vmovups %ymm11,0x4e40(%rsp)
    17f7:	00 00 
    17f9:	c4 01 7c 10 9c b8 60 	vmovups 0x160(%r8,%r15,4),%ymm11
    1800:	01 00 00 
    1803:	c5 7c 11 9c 24 60 4f 	vmovups %ymm11,0x4f60(%rsp)
    180a:	00 00 
    180c:	c4 01 7c 10 9c b8 80 	vmovups 0x180(%r8,%r15,4),%ymm11
    1813:	01 00 00 
    1816:	c5 7c 11 9c 24 60 50 	vmovups %ymm11,0x5060(%rsp)
    181d:	00 00 
    181f:	c4 01 7c 10 9c b8 a0 	vmovups 0x1a0(%r8,%r15,4),%ymm11
    1826:	01 00 00 
    1829:	c5 7c 11 9c 24 60 51 	vmovups %ymm11,0x5160(%rsp)
    1830:	00 00 
    1832:	c4 01 7c 10 9c b8 c0 	vmovups 0x1c0(%r8,%r15,4),%ymm11
    1839:	01 00 00 
    183c:	c5 7c 11 9c 24 60 52 	vmovups %ymm11,0x5260(%rsp)
    1843:	00 00 
    1845:	c4 01 7c 10 9c b8 e0 	vmovups 0x1e0(%r8,%r15,4),%ymm11
    184c:	01 00 00 
    184f:	c5 7c 11 9c 24 80 53 	vmovups %ymm11,0x5380(%rsp)
    1856:	00 00 
    1858:	c4 01 7c 10 9c b8 00 	vmovups 0x200(%r8,%r15,4),%ymm11
    185f:	02 00 00 
    1862:	c5 7c 11 9c 24 80 54 	vmovups %ymm11,0x5480(%rsp)
    1869:	00 00 
    186b:	c4 01 7c 10 9c b8 20 	vmovups 0x220(%r8,%r15,4),%ymm11
    1872:	02 00 00 
    1875:	c5 7c 11 9c 24 c0 55 	vmovups %ymm11,0x55c0(%rsp)
    187c:	00 00 
    187e:	c4 01 7c 10 9c b8 40 	vmovups 0x240(%r8,%r15,4),%ymm11
    1885:	02 00 00 
    1888:	c5 7c 11 9c 24 e0 56 	vmovups %ymm11,0x56e0(%rsp)
    188f:	00 00 
    1891:	c4 01 7c 10 9c b8 60 	vmovups 0x260(%r8,%r15,4),%ymm11
    1898:	02 00 00 
    189b:	c5 7c 11 9c 24 20 58 	vmovups %ymm11,0x5820(%rsp)
    18a2:	00 00 
    18a4:	c4 01 7c 10 9c b8 80 	vmovups 0x280(%r8,%r15,4),%ymm11
    18ab:	02 00 00 
    18ae:	c5 7c 11 9c 24 00 5a 	vmovups %ymm11,0x5a00(%rsp)
    18b5:	00 00 
    18b7:	c4 01 7c 10 9c b8 a0 	vmovups 0x2a0(%r8,%r15,4),%ymm11
    18be:	02 00 00 
    18c1:	c5 7c 11 9c 24 60 5b 	vmovups %ymm11,0x5b60(%rsp)
    18c8:	00 00 
    18ca:	c4 01 7c 10 9c b8 c0 	vmovups 0x2c0(%r8,%r15,4),%ymm11
    18d1:	02 00 00 
    18d4:	c5 7c 11 9c 24 a0 5c 	vmovups %ymm11,0x5ca0(%rsp)
    18db:	00 00 
    18dd:	c4 01 7c 10 9c b8 e0 	vmovups 0x2e0(%r8,%r15,4),%ymm11
    18e4:	02 00 00 
    18e7:	c5 7c 11 9c 24 c0 5d 	vmovups %ymm11,0x5dc0(%rsp)
    18ee:	00 00 
    18f0:	c4 01 7c 10 9c b8 00 	vmovups 0x300(%r8,%r15,4),%ymm11
    18f7:	03 00 00 
    18fa:	c5 7c 11 9c 24 a0 5e 	vmovups %ymm11,0x5ea0(%rsp)
    1901:	00 00 
    1903:	c4 01 7c 10 9c b8 20 	vmovups 0x320(%r8,%r15,4),%ymm11
    190a:	03 00 00 
    190d:	c5 7c 11 9c 24 20 60 	vmovups %ymm11,0x6020(%rsp)
    1914:	00 00 
    1916:	c4 01 7c 10 9c b8 40 	vmovups 0x340(%r8,%r15,4),%ymm11
    191d:	03 00 00 
    1920:	c5 7c 11 9c 24 e0 62 	vmovups %ymm11,0x62e0(%rsp)
    1927:	00 00 
    1929:	c4 01 7c 10 9c b8 60 	vmovups 0x360(%r8,%r15,4),%ymm11
    1930:	03 00 00 
    1933:	c5 7c 11 9c 24 40 65 	vmovups %ymm11,0x6540(%rsp)
    193a:	00 00 
    193c:	c4 01 7c 10 9c b8 80 	vmovups 0x380(%r8,%r15,4),%ymm11
    1943:	03 00 00 
    1946:	c5 7c 11 9c 24 c0 66 	vmovups %ymm11,0x66c0(%rsp)
    194d:	00 00 
    194f:	c4 01 7c 10 9c b8 a0 	vmovups 0x3a0(%r8,%r15,4),%ymm11
    1956:	03 00 00 
    1959:	c5 7c 11 9c 24 e0 67 	vmovups %ymm11,0x67e0(%rsp)
    1960:	00 00 
    1962:	c4 01 7c 10 9c b8 c0 	vmovups 0x3c0(%r8,%r15,4),%ymm11
    1969:	03 00 00 
    196c:	4c 8b bc 24 00 04 00 	mov    0x400(%rsp),%r15
    1973:	00 
    1974:	c5 7c 11 9c 24 40 69 	vmovups %ymm11,0x6940(%rsp)
    197b:	00 00 
    197d:	c4 01 7c 10 5c 88 40 	vmovups 0x40(%r8,%r9,4),%ymm11
    1984:	c5 7c 11 9c 24 c0 45 	vmovups %ymm11,0x45c0(%rsp)
    198b:	00 00 
    198d:	c4 01 7c 10 5c 88 60 	vmovups 0x60(%r8,%r9,4),%ymm11
    1994:	c5 7c 11 9c 24 a0 46 	vmovups %ymm11,0x46a0(%rsp)
    199b:	00 00 
    199d:	c4 01 7c 10 9c 88 80 	vmovups 0x80(%r8,%r9,4),%ymm11
    19a4:	00 00 00 
    19a7:	c5 7c 11 9c 24 a0 47 	vmovups %ymm11,0x47a0(%rsp)
    19ae:	00 00 
    19b0:	c4 01 7c 10 9c 88 a0 	vmovups 0xa0(%r8,%r9,4),%ymm11
    19b7:	00 00 00 
    19ba:	c5 7c 11 9c 24 c0 48 	vmovups %ymm11,0x48c0(%rsp)
    19c1:	00 00 
    19c3:	c4 01 7c 10 9c 88 c0 	vmovups 0xc0(%r8,%r9,4),%ymm11
    19ca:	00 00 00 
    19cd:	c5 7c 11 9c 24 c0 49 	vmovups %ymm11,0x49c0(%rsp)
    19d4:	00 00 
    19d6:	c4 01 7c 10 9c 88 e0 	vmovups 0xe0(%r8,%r9,4),%ymm11
    19dd:	00 00 00 
    19e0:	c5 7c 11 9c 24 c0 4a 	vmovups %ymm11,0x4ac0(%rsp)
    19e7:	00 00 
    19e9:	c4 01 7c 10 9c 88 00 	vmovups 0x100(%r8,%r9,4),%ymm11
    19f0:	01 00 00 
    19f3:	c5 7c 11 9c 24 c0 4b 	vmovups %ymm11,0x4bc0(%rsp)
    19fa:	00 00 
    19fc:	c4 01 7c 10 9c 88 20 	vmovups 0x120(%r8,%r9,4),%ymm11
    1a03:	01 00 00 
    1a06:	c5 7c 11 9c 24 e0 4c 	vmovups %ymm11,0x4ce0(%rsp)
    1a0d:	00 00 
    1a0f:	c4 01 7c 10 9c 88 40 	vmovups 0x140(%r8,%r9,4),%ymm11
    1a16:	01 00 00 
    1a19:	c5 7c 11 9c 24 e0 4d 	vmovups %ymm11,0x4de0(%rsp)
    1a20:	00 00 
    1a22:	c4 01 7c 10 9c 88 60 	vmovups 0x160(%r8,%r9,4),%ymm11
    1a29:	01 00 00 
    1a2c:	c5 7c 11 9c 24 00 4f 	vmovups %ymm11,0x4f00(%rsp)
    1a33:	00 00 
    1a35:	c4 01 7c 10 9c 88 80 	vmovups 0x180(%r8,%r9,4),%ymm11
    1a3c:	01 00 00 
    1a3f:	c5 7c 11 9c 24 e0 4f 	vmovups %ymm11,0x4fe0(%rsp)
    1a46:	00 00 
    1a48:	c4 01 7c 10 9c 88 a0 	vmovups 0x1a0(%r8,%r9,4),%ymm11
    1a4f:	01 00 00 
    1a52:	c5 7c 11 9c 24 00 51 	vmovups %ymm11,0x5100(%rsp)
    1a59:	00 00 
    1a5b:	c4 01 7c 10 9c 88 c0 	vmovups 0x1c0(%r8,%r9,4),%ymm11
    1a62:	01 00 00 
    1a65:	c5 7c 11 9c 24 00 52 	vmovups %ymm11,0x5200(%rsp)
    1a6c:	00 00 
    1a6e:	c4 01 7c 10 9c 88 e0 	vmovups 0x1e0(%r8,%r9,4),%ymm11
    1a75:	01 00 00 
    1a78:	c5 7c 11 9c 24 20 53 	vmovups %ymm11,0x5320(%rsp)
    1a7f:	00 00 
    1a81:	c4 01 7c 10 9c 88 00 	vmovups 0x200(%r8,%r9,4),%ymm11
    1a88:	02 00 00 
    1a8b:	c5 7c 11 9c 24 20 54 	vmovups %ymm11,0x5420(%rsp)
    1a92:	00 00 
    1a94:	c4 01 7c 10 9c 88 20 	vmovups 0x220(%r8,%r9,4),%ymm11
    1a9b:	02 00 00 
    1a9e:	c5 7c 11 9c 24 40 55 	vmovups %ymm11,0x5540(%rsp)
    1aa5:	00 00 
    1aa7:	c4 01 7c 10 9c 88 40 	vmovups 0x240(%r8,%r9,4),%ymm11
    1aae:	02 00 00 
    1ab1:	c5 7c 11 9c 24 80 56 	vmovups %ymm11,0x5680(%rsp)
    1ab8:	00 00 
    1aba:	c4 01 7c 10 9c 88 60 	vmovups 0x260(%r8,%r9,4),%ymm11
    1ac1:	02 00 00 
    1ac4:	c5 7c 11 9c 24 c0 57 	vmovups %ymm11,0x57c0(%rsp)
    1acb:	00 00 
    1acd:	c4 01 7c 10 9c 88 80 	vmovups 0x280(%r8,%r9,4),%ymm11
    1ad4:	02 00 00 
    1ad7:	c5 7c 11 9c 24 a0 59 	vmovups %ymm11,0x59a0(%rsp)
    1ade:	00 00 
    1ae0:	c4 01 7c 10 9c 88 a0 	vmovups 0x2a0(%r8,%r9,4),%ymm11
    1ae7:	02 00 00 
    1aea:	c5 7c 11 9c 24 20 5b 	vmovups %ymm11,0x5b20(%rsp)
    1af1:	00 00 
    1af3:	c4 01 7c 10 9c 88 c0 	vmovups 0x2c0(%r8,%r9,4),%ymm11
    1afa:	02 00 00 
    1afd:	c5 7c 11 9c 24 40 5c 	vmovups %ymm11,0x5c40(%rsp)
    1b04:	00 00 
    1b06:	c4 01 7c 10 9c 88 e0 	vmovups 0x2e0(%r8,%r9,4),%ymm11
    1b0d:	02 00 00 
    1b10:	c5 7c 11 9c 24 80 5d 	vmovups %ymm11,0x5d80(%rsp)
    1b17:	00 00 
    1b19:	c4 01 7c 10 9c 88 00 	vmovups 0x300(%r8,%r9,4),%ymm11
    1b20:	03 00 00 
    1b23:	c5 7c 11 9c 24 60 5e 	vmovups %ymm11,0x5e60(%rsp)
    1b2a:	00 00 
    1b2c:	c4 01 7c 10 9c 88 20 	vmovups 0x320(%r8,%r9,4),%ymm11
    1b33:	03 00 00 
    1b36:	c5 7c 11 9c 24 c0 5f 	vmovups %ymm11,0x5fc0(%rsp)
    1b3d:	00 00 
    1b3f:	c4 01 7c 10 9c 88 40 	vmovups 0x340(%r8,%r9,4),%ymm11
    1b46:	03 00 00 
    1b49:	c5 7c 11 9c 24 40 62 	vmovups %ymm11,0x6240(%rsp)
    1b50:	00 00 
    1b52:	c4 01 7c 10 9c 88 60 	vmovups 0x360(%r8,%r9,4),%ymm11
    1b59:	03 00 00 
    1b5c:	c5 7c 11 9c 24 a0 64 	vmovups %ymm11,0x64a0(%rsp)
    1b63:	00 00 
    1b65:	c4 01 7c 10 9c 88 80 	vmovups 0x380(%r8,%r9,4),%ymm11
    1b6c:	03 00 00 
    1b6f:	c5 7c 11 9c 24 40 66 	vmovups %ymm11,0x6640(%rsp)
    1b76:	00 00 
    1b78:	c4 01 7c 10 9c 88 a0 	vmovups 0x3a0(%r8,%r9,4),%ymm11
    1b7f:	03 00 00 
    1b82:	c5 7c 11 9c 24 a0 67 	vmovups %ymm11,0x67a0(%rsp)
    1b89:	00 00 
    1b8b:	c4 01 7c 10 9c 88 c0 	vmovups 0x3c0(%r8,%r9,4),%ymm11
    1b92:	03 00 00 
    1b95:	4c 8b 8c 24 60 04 00 	mov    0x460(%rsp),%r9
    1b9c:	00 
    1b9d:	c5 7c 11 9c 24 20 68 	vmovups %ymm11,0x6820(%rsp)
    1ba4:	00 00 
    1ba6:	c4 01 7c 10 5c 88 20 	vmovups 0x20(%r8,%r9,4),%ymm11
    1bad:	c5 7c 11 9c 24 00 0f 	vmovups %ymm11,0xf00(%rsp)
    1bb4:	00 00 
    1bb6:	c4 01 7c 10 5c 88 40 	vmovups 0x40(%r8,%r9,4),%ymm11
    1bbd:	c5 7c 11 9c 24 40 13 	vmovups %ymm11,0x1340(%rsp)
    1bc4:	00 00 
    1bc6:	c4 01 7c 10 5c 88 60 	vmovups 0x60(%r8,%r9,4),%ymm11
    1bcd:	c5 7c 11 9c 24 40 46 	vmovups %ymm11,0x4640(%rsp)
    1bd4:	00 00 
    1bd6:	c4 01 7c 10 9c 88 80 	vmovups 0x80(%r8,%r9,4),%ymm11
    1bdd:	00 00 00 
    1be0:	c5 7c 11 9c 24 80 17 	vmovups %ymm11,0x1780(%rsp)
    1be7:	00 00 
    1be9:	c4 01 7c 10 9c 88 a0 	vmovups 0xa0(%r8,%r9,4),%ymm11
    1bf0:	00 00 00 
    1bf3:	c5 7c 11 9c 24 60 48 	vmovups %ymm11,0x4860(%rsp)
    1bfa:	00 00 
    1bfc:	c4 01 7c 10 9c 88 c0 	vmovups 0xc0(%r8,%r9,4),%ymm11
    1c03:	00 00 00 
    1c06:	c5 7c 11 9c 24 40 1a 	vmovups %ymm11,0x1a40(%rsp)
    1c0d:	00 00 
    1c0f:	c4 01 7c 10 9c 88 e0 	vmovups 0xe0(%r8,%r9,4),%ymm11
    1c16:	00 00 00 
    1c19:	c5 7c 11 9c 24 60 4a 	vmovups %ymm11,0x4a60(%rsp)
    1c20:	00 00 
    1c22:	c4 01 7c 10 9c 88 00 	vmovups 0x100(%r8,%r9,4),%ymm11
    1c29:	01 00 00 
    1c2c:	c5 7c 11 9c 24 40 1e 	vmovups %ymm11,0x1e40(%rsp)
    1c33:	00 00 
    1c35:	c4 01 7c 10 9c 88 20 	vmovups 0x120(%r8,%r9,4),%ymm11
    1c3c:	01 00 00 
    1c3f:	c5 7c 11 9c 24 80 4c 	vmovups %ymm11,0x4c80(%rsp)
    1c46:	00 00 
    1c48:	c4 01 7c 10 9c 88 40 	vmovups 0x140(%r8,%r9,4),%ymm11
    1c4f:	01 00 00 
    1c52:	c5 7c 11 9c 24 a0 21 	vmovups %ymm11,0x21a0(%rsp)
    1c59:	00 00 
    1c5b:	c4 01 7c 10 9c 88 60 	vmovups 0x160(%r8,%r9,4),%ymm11
    1c62:	01 00 00 
    1c65:	c5 7c 11 9c 24 80 4e 	vmovups %ymm11,0x4e80(%rsp)
    1c6c:	00 00 
    1c6e:	c4 01 7c 10 9c 88 80 	vmovups 0x180(%r8,%r9,4),%ymm11
    1c75:	01 00 00 
    1c78:	c5 7c 11 9c 24 a0 24 	vmovups %ymm11,0x24a0(%rsp)
    1c7f:	00 00 
    1c81:	c4 01 7c 10 9c 88 a0 	vmovups 0x1a0(%r8,%r9,4),%ymm11
    1c88:	01 00 00 
    1c8b:	c5 7c 11 9c 24 a0 50 	vmovups %ymm11,0x50a0(%rsp)
    1c92:	00 00 
    1c94:	c4 01 7c 10 9c 88 c0 	vmovups 0x1c0(%r8,%r9,4),%ymm11
    1c9b:	01 00 00 
    1c9e:	c5 7c 11 9c 24 60 28 	vmovups %ymm11,0x2860(%rsp)
    1ca5:	00 00 
    1ca7:	c4 01 7c 10 9c 88 e0 	vmovups 0x1e0(%r8,%r9,4),%ymm11
    1cae:	01 00 00 
    1cb1:	c5 7c 11 9c 24 c0 52 	vmovups %ymm11,0x52c0(%rsp)
    1cb8:	00 00 
    1cba:	c4 01 7c 10 9c 88 00 	vmovups 0x200(%r8,%r9,4),%ymm11
    1cc1:	02 00 00 
    1cc4:	c5 7c 11 9c 24 80 2b 	vmovups %ymm11,0x2b80(%rsp)
    1ccb:	00 00 
    1ccd:	c4 01 7c 10 9c 88 20 	vmovups 0x220(%r8,%r9,4),%ymm11
    1cd4:	02 00 00 
    1cd7:	c5 7c 11 9c 24 c0 54 	vmovups %ymm11,0x54c0(%rsp)
    1cde:	00 00 
    1ce0:	c4 01 7c 10 9c 88 40 	vmovups 0x240(%r8,%r9,4),%ymm11
    1ce7:	02 00 00 
    1cea:	c5 7c 11 9c 24 00 56 	vmovups %ymm11,0x5600(%rsp)
    1cf1:	00 00 
    1cf3:	c4 01 7c 10 9c 88 60 	vmovups 0x260(%r8,%r9,4),%ymm11
    1cfa:	02 00 00 
    1cfd:	c5 7c 11 9c 24 60 34 	vmovups %ymm11,0x3460(%rsp)
    1d04:	00 00 
    1d06:	c4 01 7c 10 9c 88 80 	vmovups 0x280(%r8,%r9,4),%ymm11
    1d0d:	02 00 00 
    1d10:	c5 7c 11 9c 24 e0 58 	vmovups %ymm11,0x58e0(%rsp)
    1d17:	00 00 
    1d19:	c4 01 7c 10 9c 88 a0 	vmovups 0x2a0(%r8,%r9,4),%ymm11
    1d20:	02 00 00 
    1d23:	c5 7c 11 9c 24 e0 5a 	vmovups %ymm11,0x5ae0(%rsp)
    1d2a:	00 00 
    1d2c:	c4 01 7c 10 9c 88 c0 	vmovups 0x2c0(%r8,%r9,4),%ymm11
    1d33:	02 00 00 
    1d36:	c5 7c 11 9c 24 e0 3b 	vmovups %ymm11,0x3be0(%rsp)
    1d3d:	00 00 
    1d3f:	c4 01 7c 10 9c 88 e0 	vmovups 0x2e0(%r8,%r9,4),%ymm11
    1d46:	02 00 00 
    1d49:	c5 7c 11 9c 24 40 5d 	vmovups %ymm11,0x5d40(%rsp)
    1d50:	00 00 
    1d52:	c4 01 7c 10 9c 88 00 	vmovups 0x300(%r8,%r9,4),%ymm11
    1d59:	03 00 00 
    1d5c:	c5 7c 11 9c 24 80 3f 	vmovups %ymm11,0x3f80(%rsp)
    1d63:	00 00 
    1d65:	c4 01 7c 10 9c 88 20 	vmovups 0x320(%r8,%r9,4),%ymm11
    1d6c:	03 00 00 
    1d6f:	c5 7c 11 9c 24 60 5f 	vmovups %ymm11,0x5f60(%rsp)
    1d76:	00 00 
    1d78:	c4 01 7c 10 9c 88 40 	vmovups 0x340(%r8,%r9,4),%ymm11
    1d7f:	03 00 00 
    1d82:	c5 7c 11 9c 24 a0 61 	vmovups %ymm11,0x61a0(%rsp)
    1d89:	00 00 
    1d8b:	c4 01 7c 10 9c 88 60 	vmovups 0x360(%r8,%r9,4),%ymm11
    1d92:	03 00 00 
    1d95:	c5 7c 11 9c 24 00 64 	vmovups %ymm11,0x6400(%rsp)
    1d9c:	00 00 
    1d9e:	c4 01 7c 10 9c 88 80 	vmovups 0x380(%r8,%r9,4),%ymm11
    1da5:	03 00 00 
    1da8:	c5 7c 11 9c 24 00 66 	vmovups %ymm11,0x6600(%rsp)
    1daf:	00 00 
    1db1:	c4 01 7c 10 9c 88 a0 	vmovups 0x3a0(%r8,%r9,4),%ymm11
    1db8:	03 00 00 
    1dbb:	c5 7c 11 9c 24 60 67 	vmovups %ymm11,0x6760(%rsp)
    1dc2:	00 00 
    1dc4:	c4 01 7c 10 9c 88 c0 	vmovups 0x3c0(%r8,%r9,4),%ymm11
    1dcb:	03 00 00 
    1dce:	4c 8b 8c 24 80 04 00 	mov    0x480(%rsp),%r9
    1dd5:	00 
    1dd6:	c5 7c 11 9c 24 40 67 	vmovups %ymm11,0x6740(%rsp)
    1ddd:	00 00 
    1ddf:	c4 01 7c 10 5c 88 20 	vmovups 0x20(%r8,%r9,4),%ymm11
    1de6:	c5 7c 11 9c 24 60 0e 	vmovups %ymm11,0xe60(%rsp)
    1ded:	00 00 
    1def:	c4 01 7c 10 5c 88 40 	vmovups 0x40(%r8,%r9,4),%ymm11
    1df6:	c5 7c 11 9c 24 00 12 	vmovups %ymm11,0x1200(%rsp)
    1dfd:	00 00 
    1dff:	c4 01 7c 10 5c 88 60 	vmovups 0x60(%r8,%r9,4),%ymm11
    1e06:	c5 7c 11 9c 24 40 15 	vmovups %ymm11,0x1540(%rsp)
    1e0d:	00 00 
    1e0f:	c4 01 7c 10 9c 88 80 	vmovups 0x80(%r8,%r9,4),%ymm11
    1e16:	00 00 00 
    1e19:	c5 7c 11 9c 24 80 16 	vmovups %ymm11,0x1680(%rsp)
    1e20:	00 00 
    1e22:	c4 01 7c 10 9c 88 a0 	vmovups 0xa0(%r8,%r9,4),%ymm11
    1e29:	00 00 00 
    1e2c:	c5 7c 11 9c 24 00 18 	vmovups %ymm11,0x1800(%rsp)
    1e33:	00 00 
    1e35:	c4 01 7c 10 9c 88 c0 	vmovups 0xc0(%r8,%r9,4),%ymm11
    1e3c:	00 00 00 
    1e3f:	c5 7c 11 9c 24 e0 19 	vmovups %ymm11,0x19e0(%rsp)
    1e46:	00 00 
    1e48:	c4 01 7c 10 9c 88 e0 	vmovups 0xe0(%r8,%r9,4),%ymm11
    1e4f:	00 00 00 
    1e52:	c5 7c 11 9c 24 e0 1b 	vmovups %ymm11,0x1be0(%rsp)
    1e59:	00 00 
    1e5b:	c4 01 7c 10 9c 88 00 	vmovups 0x100(%r8,%r9,4),%ymm11
    1e62:	01 00 00 
    1e65:	c5 7c 11 9c 24 e0 1d 	vmovups %ymm11,0x1de0(%rsp)
    1e6c:	00 00 
    1e6e:	c4 01 7c 10 9c 88 20 	vmovups 0x120(%r8,%r9,4),%ymm11
    1e75:	01 00 00 
    1e78:	c5 7c 11 9c 24 20 1f 	vmovups %ymm11,0x1f20(%rsp)
    1e7f:	00 00 
    1e81:	c4 01 7c 10 9c 88 40 	vmovups 0x140(%r8,%r9,4),%ymm11
    1e88:	01 00 00 
    1e8b:	c5 7c 11 9c 24 60 20 	vmovups %ymm11,0x2060(%rsp)
    1e92:	00 00 
    1e94:	c4 01 7c 10 9c 88 60 	vmovups 0x160(%r8,%r9,4),%ymm11
    1e9b:	01 00 00 
    1e9e:	c5 7c 11 9c 24 80 22 	vmovups %ymm11,0x2280(%rsp)
    1ea5:	00 00 
    1ea7:	c4 01 7c 10 9c 88 80 	vmovups 0x180(%r8,%r9,4),%ymm11
    1eae:	01 00 00 
    1eb1:	c5 7c 11 9c 24 60 24 	vmovups %ymm11,0x2460(%rsp)
    1eb8:	00 00 
    1eba:	c4 01 7c 10 9c 88 a0 	vmovups 0x1a0(%r8,%r9,4),%ymm11
    1ec1:	01 00 00 
    1ec4:	c5 7c 11 9c 24 80 26 	vmovups %ymm11,0x2680(%rsp)
    1ecb:	00 00 
    1ecd:	c4 01 7c 10 9c 88 c0 	vmovups 0x1c0(%r8,%r9,4),%ymm11
    1ed4:	01 00 00 
    1ed7:	c5 7c 11 9c 24 c0 27 	vmovups %ymm11,0x27c0(%rsp)
    1ede:	00 00 
    1ee0:	c4 01 7c 10 9c 88 e0 	vmovups 0x1e0(%r8,%r9,4),%ymm11
    1ee7:	01 00 00 
    1eea:	c5 7c 11 9c 24 e0 28 	vmovups %ymm11,0x28e0(%rsp)
    1ef1:	00 00 
    1ef3:	c4 41 7c 10 9c a8 80 	vmovups 0x280(%r8,%rbp,4),%ymm11
    1efa:	02 00 00 
    1efd:	c5 7c 11 9c 24 80 5a 	vmovups %ymm11,0x5a80(%rsp)
    1f04:	00 00 
    1f06:	c4 41 7c 10 9c 80 80 	vmovups 0x280(%r8,%rax,4),%ymm11
    1f0d:	02 00 00 
    1f10:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    1f17:	00 
    1f18:	c5 7c 11 9c 24 60 38 	vmovups %ymm11,0x3860(%rsp)
    1f1f:	00 00 
    1f21:	c4 41 7c 10 9c 80 80 	vmovups 0x280(%r8,%rax,4),%ymm11
    1f28:	02 00 00 
    1f2b:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    1f32:	00 
    1f33:	c5 7c 11 9c 24 80 38 	vmovups %ymm11,0x3880(%rsp)
    1f3a:	00 00 
    1f3c:	c4 41 7c 10 9c 98 80 	vmovups 0x280(%r8,%rbx,4),%ymm11
    1f43:	02 00 00 
    1f46:	c4 c1 7c 10 84 80 80 	vmovups 0x280(%r8,%rax,4),%ymm0
    1f4d:	02 00 00 
    1f50:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    1f57:	00 
    1f58:	c5 7c 11 9c 24 40 59 	vmovups %ymm11,0x5940(%rsp)
    1f5f:	00 00 
    1f61:	c4 41 7c 10 9c 90 80 	vmovups 0x280(%r8,%rdx,4),%ymm11
    1f68:	02 00 00 
    1f6b:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1f72:	00 00 
    1f74:	c4 81 7c 10 84 88 00 	vmovups 0x300(%r8,%r9,4),%ymm0
    1f7b:	03 00 00 
    1f7e:	c5 7c 11 9c 24 80 37 	vmovups %ymm11,0x3780(%rsp)
    1f85:	00 00 
    1f87:	c4 41 7c 10 9c b0 80 	vmovups 0x280(%r8,%rsi,4),%ymm11
    1f8e:	02 00 00 
    1f91:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1f98:	00 00 
    1f9a:	c4 81 7c 10 44 90 20 	vmovups 0x20(%r8,%r10,4),%ymm0
    1fa1:	c5 7c 11 9c 24 c0 37 	vmovups %ymm11,0x37c0(%rsp)
    1fa8:	00 00 
    1faa:	c4 41 7c 10 9c b8 80 	vmovups 0x280(%r8,%rdi,4),%ymm11
    1fb1:	02 00 00 
    1fb4:	c5 fc 11 84 24 20 45 	vmovups %ymm0,0x4520(%rsp)
    1fbb:	00 00 
    1fbd:	c5 7c 11 9c 24 00 38 	vmovups %ymm11,0x3800(%rsp)
    1fc4:	00 00 
    1fc6:	c4 01 7c 10 9c a0 80 	vmovups 0x280(%r8,%r12,4),%ymm11
    1fcd:	02 00 00 
    1fd0:	c5 7c 11 9c 24 20 38 	vmovups %ymm11,0x3820(%rsp)
    1fd7:	00 00 
    1fd9:	c4 41 7c 10 9c 80 80 	vmovups 0x280(%r8,%rax,4),%ymm11
    1fe0:	02 00 00 
    1fe3:	c5 7c 11 9c 24 00 37 	vmovups %ymm11,0x3700(%rsp)
    1fea:	00 00 
    1fec:	c4 01 7c 10 9c b8 80 	vmovups 0x280(%r8,%r15,4),%ymm11
    1ff3:	02 00 00 
    1ff6:	c5 7c 11 9c 24 20 37 	vmovups %ymm11,0x3720(%rsp)
    1ffd:	00 00 
    1fff:	c4 41 7c 10 9c 88 80 	vmovups 0x280(%r8,%rcx,4),%ymm11
    2006:	02 00 00 
    2009:	c5 7c 11 9c 24 40 37 	vmovups %ymm11,0x3740(%rsp)
    2010:	00 00 
    2012:	c4 01 7c 10 9c a8 80 	vmovups 0x280(%r8,%r13,4),%ymm11
    2019:	02 00 00 
    201c:	c5 7c 11 9c 24 60 37 	vmovups %ymm11,0x3760(%rsp)
    2023:	00 00 
    2025:	c4 01 7c 10 9c 88 80 	vmovups 0x280(%r8,%r9,4),%ymm11
    202c:	02 00 00 
    202f:	c5 7c 11 9c 24 e0 35 	vmovups %ymm11,0x35e0(%rsp)
    2036:	00 00 
    2038:	c4 01 7c 10 9c 90 80 	vmovups 0x280(%r8,%r10,4),%ymm11
    203f:	02 00 00 
    2042:	c5 7c 11 9c 24 00 36 	vmovups %ymm11,0x3600(%rsp)
    2049:	00 00 
    204b:	c4 01 7c 10 9c 98 80 	vmovups 0x280(%r8,%r11,4),%ymm11
    2052:	02 00 00 
    2055:	c5 7c 11 9c 24 40 36 	vmovups %ymm11,0x3640(%rsp)
    205c:	00 00 
    205e:	c4 01 7c 10 9c b0 80 	vmovups 0x280(%r8,%r14,4),%ymm11
    2065:	02 00 00 
    2068:	c5 7c 11 9c 24 80 36 	vmovups %ymm11,0x3680(%rsp)
    206f:	00 00 
    2071:	c4 01 7c 10 9c 88 00 	vmovups 0x200(%r8,%r9,4),%ymm11
    2078:	02 00 00 
    207b:	c5 7c 11 9c 24 00 2b 	vmovups %ymm11,0x2b00(%rsp)
    2082:	00 00 
    2084:	c4 01 7c 10 9c 88 20 	vmovups 0x220(%r8,%r9,4),%ymm11
    208b:	02 00 00 
    208e:	c5 7c 11 9c 24 20 2d 	vmovups %ymm11,0x2d20(%rsp)
    2095:	00 00 
    2097:	c4 01 7c 10 9c 88 40 	vmovups 0x240(%r8,%r9,4),%ymm11
    209e:	02 00 00 
    20a1:	c5 7c 11 9c 24 a0 2f 	vmovups %ymm11,0x2fa0(%rsp)
    20a8:	00 00 
    20aa:	c4 01 7c 10 9c 88 60 	vmovups 0x260(%r8,%r9,4),%ymm11
    20b1:	02 00 00 
    20b4:	c5 7c 11 9c 24 e0 31 	vmovups %ymm11,0x31e0(%rsp)
    20bb:	00 00 
    20bd:	c4 01 7c 10 9c 90 60 	vmovups 0x260(%r8,%r10,4),%ymm11
    20c4:	02 00 00 
    20c7:	c5 7c 11 9c 24 40 32 	vmovups %ymm11,0x3240(%rsp)
    20ce:	00 00 
    20d0:	c4 01 7c 10 9c 98 60 	vmovups 0x260(%r8,%r11,4),%ymm11
    20d7:	02 00 00 
    20da:	4c 8b 9c 24 20 04 00 	mov    0x420(%rsp),%r11
    20e1:	00 
    20e2:	c5 7c 11 9c 24 60 32 	vmovups %ymm11,0x3260(%rsp)
    20e9:	00 00 
    20eb:	c4 01 7c 10 9c b0 60 	vmovups 0x260(%r8,%r14,4),%ymm11
    20f2:	02 00 00 
    20f5:	4c 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%r14
    20fc:	00 
    20fd:	c5 7c 11 9c 24 a0 32 	vmovups %ymm11,0x32a0(%rsp)
    2104:	00 00 
    2106:	c4 41 7c 10 9c 80 60 	vmovups 0x260(%r8,%rax,4),%ymm11
    210d:	02 00 00 
    2110:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    2117:	00 
    2118:	c5 7c 11 9c 24 e0 32 	vmovups %ymm11,0x32e0(%rsp)
    211f:	00 00 
    2121:	c4 01 7c 10 9c b0 60 	vmovups 0x260(%r8,%r14,4),%ymm11
    2128:	02 00 00 
    212b:	c5 7c 11 9c 24 40 57 	vmovups %ymm11,0x5740(%rsp)
    2132:	00 00 
    2134:	c4 41 7c 10 9c 98 60 	vmovups 0x260(%r8,%rbx,4),%ymm11
    213b:	02 00 00 
    213e:	c5 7c 11 9c 24 c0 34 	vmovups %ymm11,0x34c0(%rsp)
    2145:	00 00 
    2147:	c4 01 7c 10 9c 98 60 	vmovups 0x260(%r8,%r11,4),%ymm11
    214e:	02 00 00 
    2151:	c5 7c 11 9c 24 e0 34 	vmovups %ymm11,0x34e0(%rsp)
    2158:	00 00 
    215a:	c4 41 7c 10 9c a8 60 	vmovups 0x260(%r8,%rbp,4),%ymm11
    2161:	02 00 00 
    2164:	c5 7c 11 9c 24 c0 58 	vmovups %ymm11,0x58c0(%rsp)
    216b:	00 00 
    216d:	c4 41 7c 10 9c b8 60 	vmovups 0x260(%r8,%rdi,4),%ymm11
    2174:	02 00 00 
    2177:	c5 7c 11 9c 24 e0 33 	vmovups %ymm11,0x33e0(%rsp)
    217e:	00 00 
    2180:	c4 01 7c 10 9c a0 60 	vmovups 0x260(%r8,%r12,4),%ymm11
    2187:	02 00 00 
    218a:	4c 8b a4 24 20 03 00 	mov    0x320(%rsp),%r12
    2191:	00 
    2192:	c5 7c 11 9c 24 00 34 	vmovups %ymm11,0x3400(%rsp)
    2199:	00 00 
    219b:	c4 01 7c 10 9c a0 60 	vmovups 0x260(%r8,%r12,4),%ymm11
    21a2:	02 00 00 
    21a5:	c5 7c 11 9c 24 20 34 	vmovups %ymm11,0x3420(%rsp)
    21ac:	00 00 
    21ae:	c4 41 7c 10 9c 80 60 	vmovups 0x260(%r8,%rax,4),%ymm11
    21b5:	02 00 00 
    21b8:	c5 7c 11 9c 24 40 34 	vmovups %ymm11,0x3440(%rsp)
    21bf:	00 00 
    21c1:	c4 41 7c 10 9c 88 60 	vmovups 0x260(%r8,%rcx,4),%ymm11
    21c8:	02 00 00 
    21cb:	c5 7c 11 9c 24 c0 32 	vmovups %ymm11,0x32c0(%rsp)
    21d2:	00 00 
    21d4:	c4 01 7c 10 9c a8 60 	vmovups 0x260(%r8,%r13,4),%ymm11
    21db:	02 00 00 
    21de:	c5 7c 11 9c 24 20 33 	vmovups %ymm11,0x3320(%rsp)
    21e5:	00 00 
    21e7:	c4 41 7c 10 9c 90 60 	vmovups 0x260(%r8,%rdx,4),%ymm11
    21ee:	02 00 00 
    21f1:	c5 7c 11 9c 24 40 33 	vmovups %ymm11,0x3340(%rsp)
    21f8:	00 00 
    21fa:	c4 41 7c 10 9c b0 60 	vmovups 0x260(%r8,%rsi,4),%ymm11
    2201:	02 00 00 
    2204:	c5 7c 11 9c 24 a0 33 	vmovups %ymm11,0x33a0(%rsp)
    220b:	00 00 
    220d:	c4 01 7c 10 9c b8 60 	vmovups 0x260(%r8,%r15,4),%ymm11
    2214:	02 00 00 
    2217:	c5 7c 11 9c 24 20 32 	vmovups %ymm11,0x3220(%rsp)
    221e:	00 00 
    2220:	c4 01 7c 10 9c 88 a0 	vmovups 0x2a0(%r8,%r9,4),%ymm11
    2227:	02 00 00 
    222a:	c5 7c 11 9c 24 80 59 	vmovups %ymm11,0x5980(%rsp)
    2231:	00 00 
    2233:	c4 01 7c 10 9c 88 c0 	vmovups 0x2c0(%r8,%r9,4),%ymm11
    223a:	02 00 00 
    223d:	c5 7c 11 9c 24 80 3a 	vmovups %ymm11,0x3a80(%rsp)
    2244:	00 00 
    2246:	c4 01 7c 10 9c 88 e0 	vmovups 0x2e0(%r8,%r9,4),%ymm11
    224d:	02 00 00 
    2250:	c5 7c 11 9c 24 80 5c 	vmovups %ymm11,0x5c80(%rsp)
    2257:	00 00 
    2259:	c4 01 7c 10 9c 88 20 	vmovups 0x320(%r8,%r9,4),%ymm11
    2260:	03 00 00 
    2263:	c5 7c 11 9c 24 c0 05 	vmovups %ymm11,0x5c0(%rsp)
    226a:	00 00 
    226c:	c4 01 7c 10 9c 88 40 	vmovups 0x340(%r8,%r9,4),%ymm11
    2273:	03 00 00 
    2276:	c5 7c 11 9c 24 00 60 	vmovups %ymm11,0x6000(%rsp)
    227d:	00 00 
    227f:	c4 01 7c 10 9c 88 60 	vmovups 0x360(%r8,%r9,4),%ymm11
    2286:	03 00 00 
    2289:	c5 7c 11 9c 24 c0 62 	vmovups %ymm11,0x62c0(%rsp)
    2290:	00 00 
    2292:	c4 01 7c 10 9c 88 80 	vmovups 0x380(%r8,%r9,4),%ymm11
    2299:	03 00 00 
    229c:	c5 7c 11 9c 24 c0 64 	vmovups %ymm11,0x64c0(%rsp)
    22a3:	00 00 
    22a5:	c4 01 7c 10 9c 88 a0 	vmovups 0x3a0(%r8,%r9,4),%ymm11
    22ac:	03 00 00 
    22af:	c5 7c 11 9c 24 a0 66 	vmovups %ymm11,0x66a0(%rsp)
    22b6:	00 00 
    22b8:	c4 01 7c 10 9c 88 c0 	vmovups 0x3c0(%r8,%r9,4),%ymm11
    22bf:	03 00 00 
    22c2:	4d 89 f1             	mov    %r14,%r9
    22c5:	c5 7c 11 9c 24 40 68 	vmovups %ymm11,0x6840(%rsp)
    22cc:	00 00 
    22ce:	c4 01 7c 10 5c 90 40 	vmovups 0x40(%r8,%r10,4),%ymm11
    22d5:	c5 7c 11 9c 24 40 0f 	vmovups %ymm11,0xf40(%rsp)
    22dc:	00 00 
    22de:	c4 01 7c 10 5c 90 60 	vmovups 0x60(%r8,%r10,4),%ymm11
    22e5:	c5 7c 11 9c 24 80 13 	vmovups %ymm11,0x1380(%rsp)
    22ec:	00 00 
    22ee:	c4 01 7c 10 9c 98 40 	vmovups 0x240(%r8,%r11,4),%ymm11
    22f5:	02 00 00 
    22f8:	4c 8b 9c 24 40 04 00 	mov    0x440(%rsp),%r11
    22ff:	00 
    2300:	c5 7c 11 9c 24 00 31 	vmovups %ymm11,0x3100(%rsp)
    2307:	00 00 
    2309:	c4 41 7c 10 9c a8 40 	vmovups 0x240(%r8,%rbp,4),%ymm11
    2310:	02 00 00 
    2313:	c4 81 7c 10 44 98 20 	vmovups 0x20(%r8,%r11,4),%ymm0
    231a:	c5 7c 11 9c 24 20 57 	vmovups %ymm11,0x5720(%rsp)
    2321:	00 00 
    2323:	c4 01 7c 10 9c a0 40 	vmovups 0x240(%r8,%r12,4),%ymm11
    232a:	02 00 00 
    232d:	49 89 c4             	mov    %rax,%r12
    2330:	c5 fc 11 84 24 e0 44 	vmovups %ymm0,0x44e0(%rsp)
    2337:	00 00 
    2339:	c5 7c 11 9c 24 40 30 	vmovups %ymm11,0x3040(%rsp)
    2340:	00 00 
    2342:	c4 41 7c 10 9c 80 40 	vmovups 0x240(%r8,%rax,4),%ymm11
    2349:	02 00 00 
    234c:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    2353:	00 
    2354:	c5 7c 11 9c 24 60 30 	vmovups %ymm11,0x3060(%rsp)
    235b:	00 00 
    235d:	c4 01 7c 10 9c b0 40 	vmovups 0x240(%r8,%r14,4),%ymm11
    2364:	02 00 00 
    2367:	4c 8b b4 24 80 03 00 	mov    0x380(%rsp),%r14
    236e:	00 
    236f:	c5 7c 11 9c 24 a0 30 	vmovups %ymm11,0x30a0(%rsp)
    2376:	00 00 
    2378:	c4 41 7c 10 9c 98 40 	vmovups 0x240(%r8,%rbx,4),%ymm11
    237f:	02 00 00 
    2382:	c5 7c 11 9c 24 c0 30 	vmovups %ymm11,0x30c0(%rsp)
    2389:	00 00 
    238b:	c4 41 7c 10 9c 90 40 	vmovups 0x240(%r8,%rdx,4),%ymm11
    2392:	02 00 00 
    2395:	c5 7c 11 9c 24 20 2f 	vmovups %ymm11,0x2f20(%rsp)
    239c:	00 00 
    239e:	c4 41 7c 10 9c b0 40 	vmovups 0x240(%r8,%rsi,4),%ymm11
    23a5:	02 00 00 
    23a8:	c5 7c 11 9c 24 60 2f 	vmovups %ymm11,0x2f60(%rsp)
    23af:	00 00 
    23b1:	c4 41 7c 10 9c b8 40 	vmovups 0x240(%r8,%rdi,4),%ymm11
    23b8:	02 00 00 
    23bb:	c5 7c 11 9c 24 80 2f 	vmovups %ymm11,0x2f80(%rsp)
    23c2:	00 00 
    23c4:	c4 41 7c 10 9c 80 40 	vmovups 0x240(%r8,%rax,4),%ymm11
    23cb:	02 00 00 
    23ce:	c5 7c 11 9c 24 e0 2f 	vmovups %ymm11,0x2fe0(%rsp)
    23d5:	00 00 
    23d7:	c4 01 7c 10 9c b0 40 	vmovups 0x240(%r8,%r14,4),%ymm11
    23de:	02 00 00 
    23e1:	c5 7c 11 9c 24 80 2e 	vmovups %ymm11,0x2e80(%rsp)
    23e8:	00 00 
    23ea:	c4 01 7c 10 9c b8 40 	vmovups 0x240(%r8,%r15,4),%ymm11
    23f1:	02 00 00 
    23f4:	c5 7c 11 9c 24 a0 2e 	vmovups %ymm11,0x2ea0(%rsp)
    23fb:	00 00 
    23fd:	c4 41 7c 10 9c 88 40 	vmovups 0x240(%r8,%rcx,4),%ymm11
    2404:	02 00 00 
    2407:	48 8b 8c 24 40 03 00 	mov    0x340(%rsp),%rcx
    240e:	00 
    240f:	c5 7c 11 9c 24 c0 2e 	vmovups %ymm11,0x2ec0(%rsp)
    2416:	00 00 
    2418:	c4 01 7c 10 9c a8 40 	vmovups 0x240(%r8,%r13,4),%ymm11
    241f:	02 00 00 
    2422:	c5 7c 11 9c 24 e0 2e 	vmovups %ymm11,0x2ee0(%rsp)
    2429:	00 00 
    242b:	c4 01 7c 10 9c 90 80 	vmovups 0x80(%r8,%r10,4),%ymm11
    2432:	00 00 00 
    2435:	c5 7c 11 9c 24 80 15 	vmovups %ymm11,0x1580(%rsp)
    243c:	00 00 
    243e:	c4 01 7c 10 9c 90 40 	vmovups 0x240(%r8,%r10,4),%ymm11
    2445:	02 00 00 
    2448:	c5 7c 11 9c 24 00 2e 	vmovups %ymm11,0x2e00(%rsp)
    244f:	00 00 
    2451:	c4 01 7c 10 9c 98 40 	vmovups 0x240(%r8,%r11,4),%ymm11
    2458:	02 00 00 
    245b:	c5 7c 11 9c 24 20 2e 	vmovups %ymm11,0x2e20(%rsp)
    2462:	00 00 
    2464:	c4 41 7c 10 9c 88 40 	vmovups 0x240(%r8,%rcx,4),%ymm11
    246b:	02 00 00 
    246e:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    2475:	00 
    2476:	c5 7c 11 9c 24 40 2e 	vmovups %ymm11,0x2e40(%rsp)
    247d:	00 00 
    247f:	c4 01 7c 10 9c 90 a0 	vmovups 0xa0(%r8,%r10,4),%ymm11
    2486:	00 00 00 
    2489:	c5 7c 11 9c 24 60 17 	vmovups %ymm11,0x1760(%rsp)
    2490:	00 00 
    2492:	c4 01 7c 10 9c 90 c0 	vmovups 0xc0(%r8,%r10,4),%ymm11
    2499:	00 00 00 
    249c:	c5 7c 11 9c 24 e0 18 	vmovups %ymm11,0x18e0(%rsp)
    24a3:	00 00 
    24a5:	c4 01 7c 10 9c 90 e0 	vmovups 0xe0(%r8,%r10,4),%ymm11
    24ac:	00 00 00 
    24af:	c5 7c 11 9c 24 20 1a 	vmovups %ymm11,0x1a20(%rsp)
    24b6:	00 00 
    24b8:	c4 01 7c 10 9c 90 00 	vmovups 0x100(%r8,%r10,4),%ymm11
    24bf:	01 00 00 
    24c2:	c5 7c 11 9c 24 20 1c 	vmovups %ymm11,0x1c20(%rsp)
    24c9:	00 00 
    24cb:	c4 01 7c 10 9c 90 20 	vmovups 0x120(%r8,%r10,4),%ymm11
    24d2:	01 00 00 
    24d5:	c5 7c 11 9c 24 20 1e 	vmovups %ymm11,0x1e20(%rsp)
    24dc:	00 00 
    24de:	c4 01 7c 10 9c 90 40 	vmovups 0x140(%r8,%r10,4),%ymm11
    24e5:	01 00 00 
    24e8:	c5 7c 11 9c 24 20 20 	vmovups %ymm11,0x2020(%rsp)
    24ef:	00 00 
    24f1:	c4 01 7c 10 9c 90 60 	vmovups 0x160(%r8,%r10,4),%ymm11
    24f8:	01 00 00 
    24fb:	c5 7c 11 9c 24 80 21 	vmovups %ymm11,0x2180(%rsp)
    2502:	00 00 
    2504:	c4 01 7c 10 9c 90 80 	vmovups 0x180(%r8,%r10,4),%ymm11
    250b:	01 00 00 
    250e:	c5 7c 11 9c 24 e0 22 	vmovups %ymm11,0x22e0(%rsp)
    2515:	00 00 
    2517:	c4 01 7c 10 9c 88 20 	vmovups 0x220(%r8,%r9,4),%ymm11
    251e:	02 00 00 
    2521:	4c 8b 8c 24 20 03 00 	mov    0x320(%rsp),%r9
    2528:	00 
    2529:	c5 7c 11 9c 24 e0 2c 	vmovups %ymm11,0x2ce0(%rsp)
    2530:	00 00 
    2532:	c4 41 7c 10 9c 98 20 	vmovups 0x220(%r8,%rbx,4),%ymm11
    2539:	02 00 00 
    253c:	c5 7c 11 9c 24 00 2d 	vmovups %ymm11,0x2d00(%rsp)
    2543:	00 00 
    2545:	c4 41 7c 10 9c 88 20 	vmovups 0x220(%r8,%rcx,4),%ymm11
    254c:	02 00 00 
    254f:	48 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%rcx
    2556:	00 
    2557:	c5 7c 11 9c 24 60 2d 	vmovups %ymm11,0x2d60(%rsp)
    255e:	00 00 
    2560:	c4 41 7c 10 9c a8 20 	vmovups 0x220(%r8,%rbp,4),%ymm11
    2567:	02 00 00 
    256a:	c5 7c 11 9c 24 a0 55 	vmovups %ymm11,0x55a0(%rsp)
    2571:	00 00 
    2573:	c4 41 7c 10 9c b8 20 	vmovups 0x220(%r8,%rdi,4),%ymm11
    257a:	02 00 00 
    257d:	c5 7c 11 9c 24 60 2c 	vmovups %ymm11,0x2c60(%rsp)
    2584:	00 00 
    2586:	c4 41 7c 10 9c 80 20 	vmovups 0x220(%r8,%rax,4),%ymm11
    258d:	02 00 00 
    2590:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    2597:	00 
    2598:	c5 7c 11 9c 24 80 2c 	vmovups %ymm11,0x2c80(%rsp)
    259f:	00 00 
    25a1:	c4 01 7c 10 9c 88 20 	vmovups 0x220(%r8,%r9,4),%ymm11
    25a8:	02 00 00 
    25ab:	c5 7c 11 9c 24 a0 2c 	vmovups %ymm11,0x2ca0(%rsp)
    25b2:	00 00 
    25b4:	c4 01 7c 10 9c a0 20 	vmovups 0x220(%r8,%r12,4),%ymm11
    25bb:	02 00 00 
    25be:	c5 7c 11 9c 24 c0 2c 	vmovups %ymm11,0x2cc0(%rsp)
    25c5:	00 00 
    25c7:	c4 41 7c 10 9c 88 20 	vmovups 0x220(%r8,%rcx,4),%ymm11
    25ce:	02 00 00 
    25d1:	c5 7c 11 9c 24 e0 2b 	vmovups %ymm11,0x2be0(%rsp)
    25d8:	00 00 
    25da:	c4 01 7c 10 9c a8 20 	vmovups 0x220(%r8,%r13,4),%ymm11
    25e1:	02 00 00 
    25e4:	c5 7c 11 9c 24 00 2c 	vmovups %ymm11,0x2c00(%rsp)
    25eb:	00 00 
    25ed:	c4 41 7c 10 9c 90 20 	vmovups 0x220(%r8,%rdx,4),%ymm11
    25f4:	02 00 00 
    25f7:	c5 7c 11 9c 24 20 2c 	vmovups %ymm11,0x2c20(%rsp)
    25fe:	00 00 
    2600:	c4 41 7c 10 9c b0 20 	vmovups 0x220(%r8,%rsi,4),%ymm11
    2607:	02 00 00 
    260a:	c5 7c 11 9c 24 40 2c 	vmovups %ymm11,0x2c40(%rsp)
    2611:	00 00 
    2613:	c4 01 7c 10 9c 98 20 	vmovups 0x220(%r8,%r11,4),%ymm11
    261a:	02 00 00 
    261d:	c5 7c 11 9c 24 40 2b 	vmovups %ymm11,0x2b40(%rsp)
    2624:	00 00 
    2626:	c4 41 7c 10 9c 80 20 	vmovups 0x220(%r8,%rax,4),%ymm11
    262d:	02 00 00 
    2630:	c5 7c 11 9c 24 60 2b 	vmovups %ymm11,0x2b60(%rsp)
    2637:	00 00 
    2639:	c4 01 7c 10 9c b0 20 	vmovups 0x220(%r8,%r14,4),%ymm11
    2640:	02 00 00 
    2643:	c5 7c 11 9c 24 a0 2b 	vmovups %ymm11,0x2ba0(%rsp)
    264a:	00 00 
    264c:	c4 01 7c 10 9c b8 20 	vmovups 0x220(%r8,%r15,4),%ymm11
    2653:	02 00 00 
    2656:	c5 7c 11 9c 24 c0 2b 	vmovups %ymm11,0x2bc0(%rsp)
    265d:	00 00 
    265f:	c4 01 7c 10 9c 90 a0 	vmovups 0x1a0(%r8,%r10,4),%ymm11
    2666:	01 00 00 
    2669:	c5 7c 11 9c 24 80 24 	vmovups %ymm11,0x2480(%rsp)
    2670:	00 00 
    2672:	c4 01 7c 10 9c 90 c0 	vmovups 0x1c0(%r8,%r10,4),%ymm11
    2679:	01 00 00 
    267c:	c5 7c 11 9c 24 a0 26 	vmovups %ymm11,0x26a0(%rsp)
    2683:	00 00 
    2685:	c4 01 7c 10 9c 90 e0 	vmovups 0x1e0(%r8,%r10,4),%ymm11
    268c:	01 00 00 
    268f:	c5 7c 11 9c 24 00 28 	vmovups %ymm11,0x2800(%rsp)
    2696:	00 00 
    2698:	c4 01 7c 10 9c 90 20 	vmovups 0x220(%r8,%r10,4),%ymm11
    269f:	02 00 00 
    26a2:	c5 7c 11 9c 24 20 2b 	vmovups %ymm11,0x2b20(%rsp)
    26a9:	00 00 
    26ab:	c4 01 7c 10 9c 90 00 	vmovups 0x200(%r8,%r10,4),%ymm11
    26b2:	02 00 00 
    26b5:	c5 7c 11 9c 24 00 29 	vmovups %ymm11,0x2900(%rsp)
    26bc:	00 00 
    26be:	c4 01 7c 10 9c 98 00 	vmovups 0x200(%r8,%r11,4),%ymm11
    26c5:	02 00 00 
    26c8:	c5 7c 11 9c 24 20 29 	vmovups %ymm11,0x2920(%rsp)
    26cf:	00 00 
    26d1:	c4 41 7c 10 9c 80 00 	vmovups 0x200(%r8,%rax,4),%ymm11
    26d8:	02 00 00 
    26db:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    26e2:	00 
    26e3:	c5 7c 11 9c 24 40 29 	vmovups %ymm11,0x2940(%rsp)
    26ea:	00 00 
    26ec:	c4 01 7c 10 9c b0 00 	vmovups 0x200(%r8,%r14,4),%ymm11
    26f3:	02 00 00 
    26f6:	4d 89 ce             	mov    %r9,%r14
    26f9:	c4 81 7c 10 84 b0 e0 	vmovups 0x1e0(%r8,%r14,4),%ymm0
    2700:	01 00 00 
    2703:	c5 7c 11 9c 24 80 29 	vmovups %ymm11,0x2980(%rsp)
    270a:	00 00 
    270c:	c4 01 7c 10 9c b8 00 	vmovups 0x200(%r8,%r15,4),%ymm11
    2713:	02 00 00 
    2716:	49 89 cf             	mov    %rcx,%r15
    2719:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    2720:	00 00 
    2722:	c5 7c 11 9c 24 a0 29 	vmovups %ymm11,0x29a0(%rsp)
    2729:	00 00 
    272b:	c4 41 7c 10 9c 88 00 	vmovups 0x200(%r8,%rcx,4),%ymm11
    2732:	02 00 00 
    2735:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    273c:	00 
    273d:	c5 7c 11 9c 24 c0 29 	vmovups %ymm11,0x29c0(%rsp)
    2744:	00 00 
    2746:	c4 41 7c 10 9c 88 00 	vmovups 0x200(%r8,%rcx,4),%ymm11
    274d:	02 00 00 
    2750:	c5 7c 11 9c 24 e0 2a 	vmovups %ymm11,0x2ae0(%rsp)
    2757:	00 00 
    2759:	c4 41 7c 10 9c a8 00 	vmovups 0x200(%r8,%rbp,4),%ymm11
    2760:	02 00 00 
    2763:	c5 7c 11 9c 24 00 54 	vmovups %ymm11,0x5400(%rsp)
    276a:	00 00 
    276c:	c4 01 7c 10 9c 88 00 	vmovups 0x200(%r8,%r9,4),%ymm11
    2773:	02 00 00 
    2776:	4c 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%r9
    277d:	00 
    277e:	c5 7c 11 9c 24 60 2a 	vmovups %ymm11,0x2a60(%rsp)
    2785:	00 00 
    2787:	c4 01 7c 10 9c a0 00 	vmovups 0x200(%r8,%r12,4),%ymm11
    278e:	02 00 00 
    2791:	c5 7c 11 9c 24 80 2a 	vmovups %ymm11,0x2a80(%rsp)
    2798:	00 00 
    279a:	c4 01 7c 10 9c 88 00 	vmovups 0x200(%r8,%r9,4),%ymm11
    27a1:	02 00 00 
    27a4:	c5 7c 11 9c 24 a0 2a 	vmovups %ymm11,0x2aa0(%rsp)
    27ab:	00 00 
    27ad:	c4 41 7c 10 9c 98 00 	vmovups 0x200(%r8,%rbx,4),%ymm11
    27b4:	02 00 00 
    27b7:	c5 7c 11 9c 24 c0 2a 	vmovups %ymm11,0x2ac0(%rsp)
    27be:	00 00 
    27c0:	c4 41 7c 10 9c 90 00 	vmovups 0x200(%r8,%rdx,4),%ymm11
    27c7:	02 00 00 
    27ca:	c5 7c 11 9c 24 e0 29 	vmovups %ymm11,0x29e0(%rsp)
    27d1:	00 00 
    27d3:	c4 41 7c 10 9c b0 00 	vmovups 0x200(%r8,%rsi,4),%ymm11
    27da:	02 00 00 
    27dd:	c5 7c 11 9c 24 00 2a 	vmovups %ymm11,0x2a00(%rsp)
    27e4:	00 00 
    27e6:	c4 41 7c 10 9c b8 00 	vmovups 0x200(%r8,%rdi,4),%ymm11
    27ed:	02 00 00 
    27f0:	c5 7c 11 9c 24 20 2a 	vmovups %ymm11,0x2a20(%rsp)
    27f7:	00 00 
    27f9:	c4 41 7c 10 9c 80 00 	vmovups 0x200(%r8,%rax,4),%ymm11
    2800:	02 00 00 
    2803:	c5 7c 11 9c 24 40 2a 	vmovups %ymm11,0x2a40(%rsp)
    280a:	00 00 
    280c:	c4 01 7c 10 9c a8 00 	vmovups 0x200(%r8,%r13,4),%ymm11
    2813:	02 00 00 
    2816:	c5 7c 11 9c 24 60 29 	vmovups %ymm11,0x2960(%rsp)
    281d:	00 00 
    281f:	c4 01 7c 10 9c 90 a0 	vmovups 0x2a0(%r8,%r10,4),%ymm11
    2826:	02 00 00 
    2829:	c5 7c 11 9c 24 60 36 	vmovups %ymm11,0x3660(%rsp)
    2830:	00 00 
    2832:	c4 01 7c 10 9c 90 c0 	vmovups 0x2c0(%r8,%r10,4),%ymm11
    2839:	02 00 00 
    283c:	c5 7c 11 9c 24 20 39 	vmovups %ymm11,0x3920(%rsp)
    2843:	00 00 
    2845:	c4 01 7c 10 9c 90 e0 	vmovups 0x2e0(%r8,%r10,4),%ymm11
    284c:	02 00 00 
    284f:	c5 7c 11 9c 24 40 3b 	vmovups %ymm11,0x3b40(%rsp)
    2856:	00 00 
    2858:	c4 01 7c 10 9c 90 00 	vmovups 0x300(%r8,%r10,4),%ymm11
    285f:	03 00 00 
    2862:	c5 7c 11 9c 24 60 3d 	vmovups %ymm11,0x3d60(%rsp)
    2869:	00 00 
    286b:	c4 01 7c 10 9c 90 20 	vmovups 0x320(%r8,%r10,4),%ymm11
    2872:	03 00 00 
    2875:	c5 7c 11 9c 24 00 3f 	vmovups %ymm11,0x3f00(%rsp)
    287c:	00 00 
    287e:	c4 01 7c 10 9c 90 40 	vmovups 0x340(%r8,%r10,4),%ymm11
    2885:	03 00 00 
    2888:	c5 7c 11 9c 24 60 04 	vmovups %ymm11,0x460(%rsp)
    288f:	00 00 
    2891:	c4 01 7c 10 9c 90 60 	vmovups 0x360(%r8,%r10,4),%ymm11
    2898:	03 00 00 
    289b:	c5 7c 11 9c 24 80 60 	vmovups %ymm11,0x6080(%rsp)
    28a2:	00 00 
    28a4:	c4 01 7c 10 9c 90 80 	vmovups 0x380(%r8,%r10,4),%ymm11
    28ab:	03 00 00 
    28ae:	c5 7c 11 9c 24 60 63 	vmovups %ymm11,0x6360(%rsp)
    28b5:	00 00 
    28b7:	c4 01 7c 10 9c 90 a0 	vmovups 0x3a0(%r8,%r10,4),%ymm11
    28be:	03 00 00 
    28c1:	c5 7c 11 9c 24 80 65 	vmovups %ymm11,0x6580(%rsp)
    28c8:	00 00 
    28ca:	c4 01 7c 10 9c 90 c0 	vmovups 0x3c0(%r8,%r10,4),%ymm11
    28d1:	03 00 00 
    28d4:	4d 89 f2             	mov    %r14,%r10
    28d7:	4c 8b b4 24 40 03 00 	mov    0x340(%rsp),%r14
    28de:	00 
    28df:	c5 7c 11 9c 24 60 66 	vmovups %ymm11,0x6660(%rsp)
    28e6:	00 00 
    28e8:	c4 01 7c 10 5c 98 40 	vmovups 0x40(%r8,%r11,4),%ymm11
    28ef:	c4 81 7c 10 74 b0 20 	vmovups 0x20(%r8,%r14,4),%ymm6
    28f6:	c5 7c 11 9c 24 e0 0d 	vmovups %ymm11,0xde0(%rsp)
    28fd:	00 00 
    28ff:	c4 01 7c 10 5c 98 60 	vmovups 0x60(%r8,%r11,4),%ymm11
    2906:	c5 7c 11 9c 24 60 10 	vmovups %ymm11,0x1060(%rsp)
    290d:	00 00 
    290f:	c4 01 7c 10 9c 98 80 	vmovups 0x80(%r8,%r11,4),%ymm11
    2916:	00 00 00 
    2919:	c5 7c 11 9c 24 e0 13 	vmovups %ymm11,0x13e0(%rsp)
    2920:	00 00 
    2922:	c4 01 7c 10 9c 98 a0 	vmovups 0xa0(%r8,%r11,4),%ymm11
    2929:	00 00 00 
    292c:	c5 7c 11 9c 24 e0 15 	vmovups %ymm11,0x15e0(%rsp)
    2933:	00 00 
    2935:	c4 01 7c 10 9c 88 e0 	vmovups 0x1e0(%r8,%r9,4),%ymm11
    293c:	01 00 00 
    293f:	49 89 c9             	mov    %rcx,%r9
    2942:	c4 81 7c 10 84 88 c0 	vmovups 0x1c0(%r8,%r9,4),%ymm0
    2949:	01 00 00 
    294c:	c5 7c 11 9c 24 80 28 	vmovups %ymm11,0x2880(%rsp)
    2953:	00 00 
    2955:	c4 41 7c 10 9c 98 e0 	vmovups 0x1e0(%r8,%rbx,4),%ymm11
    295c:	01 00 00 
    295f:	c5 7c 11 9c 24 a0 28 	vmovups %ymm11,0x28a0(%rsp)
    2966:	00 00 
    2968:	c4 41 7c 10 9c 88 e0 	vmovups 0x1e0(%r8,%rcx,4),%ymm11
    296f:	01 00 00 
    2972:	4c 89 f9             	mov    %r15,%rcx
    2975:	c4 41 7c 10 64 88 20 	vmovups 0x20(%r8,%rcx,4),%ymm12
    297c:	c5 7c 11 9c 24 c0 28 	vmovups %ymm11,0x28c0(%rsp)
    2983:	00 00 
    2985:	c4 41 7c 10 9c a8 e0 	vmovups 0x1e0(%r8,%rbp,4),%ymm11
    298c:	01 00 00 
    298f:	c5 7c 11 9c 24 a0 52 	vmovups %ymm11,0x52a0(%rsp)
    2996:	00 00 
    2998:	c4 41 7c 10 9c b8 e0 	vmovups 0x1e0(%r8,%rdi,4),%ymm11
    299f:	01 00 00 
    29a2:	c5 7c 11 9c 24 e0 27 	vmovups %ymm11,0x27e0(%rsp)
    29a9:	00 00 
    29ab:	c4 41 7c 10 9c 80 e0 	vmovups 0x1e0(%r8,%rax,4),%ymm11
    29b2:	01 00 00 
    29b5:	4c 89 e0             	mov    %r12,%rax
    29b8:	c5 7c 11 9c 24 20 28 	vmovups %ymm11,0x2820(%rsp)
    29bf:	00 00 
    29c1:	c4 01 7c 10 9c a0 e0 	vmovups 0x1e0(%r8,%r12,4),%ymm11
    29c8:	01 00 00 
    29cb:	4c 8b a4 24 80 03 00 	mov    0x380(%rsp),%r12
    29d2:	00 
    29d3:	c5 7c 11 9c 24 40 28 	vmovups %ymm11,0x2840(%rsp)
    29da:	00 00 
    29dc:	c4 01 7c 10 9c b8 e0 	vmovups 0x1e0(%r8,%r15,4),%ymm11
    29e3:	01 00 00 
    29e6:	4c 8b bc 24 00 04 00 	mov    0x400(%rsp),%r15
    29ed:	00 
    29ee:	c5 7c 11 9c 24 40 27 	vmovups %ymm11,0x2740(%rsp)
    29f5:	00 00 
    29f7:	c4 01 7c 10 9c a8 e0 	vmovups 0x1e0(%r8,%r13,4),%ymm11
    29fe:	01 00 00 
    2a01:	c4 81 7c 10 5c b8 20 	vmovups 0x20(%r8,%r15,4),%ymm3
    2a08:	c5 7c 11 9c 24 60 27 	vmovups %ymm11,0x2760(%rsp)
    2a0f:	00 00 
    2a11:	c4 41 7c 10 9c 90 e0 	vmovups 0x1e0(%r8,%rdx,4),%ymm11
    2a18:	01 00 00 
    2a1b:	c5 7c 11 9c 24 80 27 	vmovups %ymm11,0x2780(%rsp)
    2a22:	00 00 
    2a24:	c4 41 7c 10 9c b0 e0 	vmovups 0x1e0(%r8,%rsi,4),%ymm11
    2a2b:	01 00 00 
    2a2e:	c5 7c 11 9c 24 a0 27 	vmovups %ymm11,0x27a0(%rsp)
    2a35:	00 00 
    2a37:	c4 01 7c 10 9c 98 e0 	vmovups 0x1e0(%r8,%r11,4),%ymm11
    2a3e:	01 00 00 
    2a41:	c5 7c 11 9c 24 c0 26 	vmovups %ymm11,0x26c0(%rsp)
    2a48:	00 00 
    2a4a:	c4 01 7c 10 9c b0 e0 	vmovups 0x1e0(%r8,%r14,4),%ymm11
    2a51:	01 00 00 
    2a54:	c5 7c 11 9c 24 e0 26 	vmovups %ymm11,0x26e0(%rsp)
    2a5b:	00 00 
    2a5d:	c4 01 7c 10 9c a0 e0 	vmovups 0x1e0(%r8,%r12,4),%ymm11
    2a64:	01 00 00 
    2a67:	c5 7c 11 9c 24 00 27 	vmovups %ymm11,0x2700(%rsp)
    2a6e:	00 00 
    2a70:	c4 01 7c 10 9c b8 e0 	vmovups 0x1e0(%r8,%r15,4),%ymm11
    2a77:	01 00 00 
    2a7a:	c5 7c 11 9c 24 20 27 	vmovups %ymm11,0x2720(%rsp)
    2a81:	00 00 
    2a83:	c4 01 7c 10 9c 98 c0 	vmovups 0xc0(%r8,%r11,4),%ymm11
    2a8a:	00 00 00 
    2a8d:	c5 7c 11 9c 24 c0 17 	vmovups %ymm11,0x17c0(%rsp)
    2a94:	00 00 
    2a96:	c4 01 7c 10 9c 98 e0 	vmovups 0xe0(%r8,%r11,4),%ymm11
    2a9d:	00 00 00 
    2aa0:	c5 7c 11 9c 24 a0 19 	vmovups %ymm11,0x19a0(%rsp)
    2aa7:	00 00 
    2aa9:	c4 01 7c 10 9c 98 00 	vmovups 0x100(%r8,%r11,4),%ymm11
    2ab0:	01 00 00 
    2ab3:	c5 7c 11 9c 24 40 1b 	vmovups %ymm11,0x1b40(%rsp)
    2aba:	00 00 
    2abc:	c4 01 7c 10 9c 98 20 	vmovups 0x120(%r8,%r11,4),%ymm11
    2ac3:	01 00 00 
    2ac6:	c5 7c 11 9c 24 40 1c 	vmovups %ymm11,0x1c40(%rsp)
    2acd:	00 00 
    2acf:	c4 01 7c 10 9c 98 40 	vmovups 0x140(%r8,%r11,4),%ymm11
    2ad6:	01 00 00 
    2ad9:	c5 7c 11 9c 24 60 1e 	vmovups %ymm11,0x1e60(%rsp)
    2ae0:	00 00 
    2ae2:	c4 01 7c 10 9c 98 60 	vmovups 0x160(%r8,%r11,4),%ymm11
    2ae9:	01 00 00 
    2aec:	c5 7c 11 9c 24 40 20 	vmovups %ymm11,0x2040(%rsp)
    2af3:	00 00 
    2af5:	c4 01 7c 10 9c 98 80 	vmovups 0x180(%r8,%r11,4),%ymm11
    2afc:	01 00 00 
    2aff:	c5 7c 11 9c 24 60 22 	vmovups %ymm11,0x2260(%rsp)
    2b06:	00 00 
    2b08:	c4 01 7c 10 9c 98 a0 	vmovups 0x1a0(%r8,%r11,4),%ymm11
    2b0f:	01 00 00 
    2b12:	c5 7c 11 9c 24 a0 23 	vmovups %ymm11,0x23a0(%rsp)
    2b19:	00 00 
    2b1b:	c4 01 7c 10 9c 98 c0 	vmovups 0x1c0(%r8,%r11,4),%ymm11
    2b22:	01 00 00 
    2b25:	c5 7c 11 9c 24 00 25 	vmovups %ymm11,0x2500(%rsp)
    2b2c:	00 00 
    2b2e:	c4 01 7c 10 9c b0 c0 	vmovups 0x1c0(%r8,%r14,4),%ymm11
    2b35:	01 00 00 
    2b38:	c5 7c 11 9c 24 40 25 	vmovups %ymm11,0x2540(%rsp)
    2b3f:	00 00 
    2b41:	c4 41 7c 10 9c a8 c0 	vmovups 0x1c0(%r8,%rbp,4),%ymm11
    2b48:	01 00 00 
    2b4b:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    2b52:	00 00 
    2b54:	c4 81 7c 10 44 b0 40 	vmovups 0x40(%r8,%r14,4),%ymm0
    2b5b:	c5 fc 11 b4 24 e0 42 	vmovups %ymm6,0x42e0(%rsp)
    2b62:	00 00 
    2b64:	c5 fc 11 9c 24 00 43 	vmovups %ymm3,0x4300(%rsp)
    2b6b:	00 00 
    2b6d:	c5 7c 11 a4 24 a0 69 	vmovups %ymm12,0x69a0(%rsp)
    2b74:	00 00 
    2b76:	4c 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%r9
    2b7d:	00 
    2b7e:	c5 7c 11 9c 24 80 51 	vmovups %ymm11,0x5180(%rsp)
    2b85:	00 00 
    2b87:	c4 01 7c 10 9c 90 c0 	vmovups 0x1c0(%r8,%r10,4),%ymm11
    2b8e:	01 00 00 
    2b91:	4c 8b 94 24 20 04 00 	mov    0x420(%rsp),%r10
    2b98:	00 
    2b99:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2ba0:	00 00 
    2ba2:	c5 7c 11 9c 24 00 26 	vmovups %ymm11,0x2600(%rsp)
    2ba9:	00 00 
    2bab:	c4 41 7c 10 9c 80 c0 	vmovups 0x1c0(%r8,%rax,4),%ymm11
    2bb2:	01 00 00 
    2bb5:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    2bbc:	00 
    2bbd:	c4 81 7c 10 84 90 a0 	vmovups 0x1a0(%r8,%r10,4),%ymm0
    2bc4:	01 00 00 
    2bc7:	c5 7c 11 9c 24 20 26 	vmovups %ymm11,0x2620(%rsp)
    2bce:	00 00 
    2bd0:	c4 01 7c 10 9c 88 c0 	vmovups 0x1c0(%r8,%r9,4),%ymm11
    2bd7:	01 00 00 
    2bda:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    2be1:	00 00 
    2be3:	c4 81 7c 10 84 b0 a0 	vmovups 0x1a0(%r8,%r14,4),%ymm0
    2bea:	01 00 00 
    2bed:	c5 7c 11 9c 24 40 26 	vmovups %ymm11,0x2640(%rsp)
    2bf4:	00 00 
    2bf6:	c4 41 7c 10 9c 98 c0 	vmovups 0x1c0(%r8,%rbx,4),%ymm11
    2bfd:	01 00 00 
    2c00:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    2c07:	00 00 
    2c09:	c4 81 7c 10 84 90 80 	vmovups 0x180(%r8,%r10,4),%ymm0
    2c10:	01 00 00 
    2c13:	c5 7c 11 9c 24 60 26 	vmovups %ymm11,0x2660(%rsp)
    2c1a:	00 00 
    2c1c:	c4 41 7c 10 9c 90 c0 	vmovups 0x1c0(%r8,%rdx,4),%ymm11
    2c23:	01 00 00 
    2c26:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    2c2d:	00 00 
    2c2f:	c4 81 7c 10 44 a0 20 	vmovups 0x20(%r8,%r12,4),%ymm0
    2c36:	c5 7c 11 9c 24 80 25 	vmovups %ymm11,0x2580(%rsp)
    2c3d:	00 00 
    2c3f:	c4 41 7c 10 9c b0 c0 	vmovups 0x1c0(%r8,%rsi,4),%ymm11
    2c46:	01 00 00 
    2c49:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    2c50:	00 00 
    2c52:	c4 81 7c 10 44 a0 40 	vmovups 0x40(%r8,%r12,4),%ymm0
    2c59:	c5 7c 11 9c 24 a0 25 	vmovups %ymm11,0x25a0(%rsp)
    2c60:	00 00 
    2c62:	c4 41 7c 10 9c b8 c0 	vmovups 0x1c0(%r8,%rdi,4),%ymm11
    2c69:	01 00 00 
    2c6c:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2c73:	00 00 
    2c75:	c4 81 7c 10 84 90 60 	vmovups 0x160(%r8,%r10,4),%ymm0
    2c7c:	01 00 00 
    2c7f:	c5 7c 11 9c 24 c0 25 	vmovups %ymm11,0x25c0(%rsp)
    2c86:	00 00 
    2c88:	c4 41 7c 10 9c 80 c0 	vmovups 0x1c0(%r8,%rax,4),%ymm11
    2c8f:	01 00 00 
    2c92:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    2c99:	00 00 
    2c9b:	c4 81 7c 10 84 b8 60 	vmovups 0x160(%r8,%r15,4),%ymm0
    2ca2:	01 00 00 
    2ca5:	c5 7c 11 9c 24 e0 25 	vmovups %ymm11,0x25e0(%rsp)
    2cac:	00 00 
    2cae:	c4 01 7c 10 9c a0 c0 	vmovups 0x1c0(%r8,%r12,4),%ymm11
    2cb5:	01 00 00 
    2cb8:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    2cbf:	00 00 
    2cc1:	c5 7c 11 9c 24 c0 24 	vmovups %ymm11,0x24c0(%rsp)
    2cc8:	00 00 
    2cca:	c4 01 7c 10 9c b8 c0 	vmovups 0x1c0(%r8,%r15,4),%ymm11
    2cd1:	01 00 00 
    2cd4:	c5 7c 11 9c 24 e0 24 	vmovups %ymm11,0x24e0(%rsp)
    2cdb:	00 00 
    2cdd:	c4 41 7c 10 9c 88 c0 	vmovups 0x1c0(%r8,%rcx,4),%ymm11
    2ce4:	01 00 00 
    2ce7:	c5 7c 11 9c 24 20 25 	vmovups %ymm11,0x2520(%rsp)
    2cee:	00 00 
    2cf0:	c4 01 7c 10 9c a8 c0 	vmovups 0x1c0(%r8,%r13,4),%ymm11
    2cf7:	01 00 00 
    2cfa:	c5 7c 11 9c 24 60 25 	vmovups %ymm11,0x2560(%rsp)
    2d01:	00 00 
    2d03:	c4 01 7c 10 9c 98 a0 	vmovups 0x2a0(%r8,%r11,4),%ymm11
    2d0a:	02 00 00 
    2d0d:	c5 7c 11 9c 24 00 35 	vmovups %ymm11,0x3500(%rsp)
    2d14:	00 00 
    2d16:	c4 01 7c 10 9c 98 c0 	vmovups 0x2c0(%r8,%r11,4),%ymm11
    2d1d:	02 00 00 
    2d20:	c5 7c 11 9c 24 a0 58 	vmovups %ymm11,0x58a0(%rsp)
    2d27:	00 00 
    2d29:	c4 01 7c 10 9c 98 e0 	vmovups 0x2e0(%r8,%r11,4),%ymm11
    2d30:	02 00 00 
    2d33:	c5 7c 11 9c 24 00 3a 	vmovups %ymm11,0x3a00(%rsp)
    2d3a:	00 00 
    2d3c:	c4 01 7c 10 9c 98 00 	vmovups 0x300(%r8,%r11,4),%ymm11
    2d43:	03 00 00 
    2d46:	c5 7c 11 9c 24 40 3c 	vmovups %ymm11,0x3c40(%rsp)
    2d4d:	00 00 
    2d4f:	c4 01 7c 10 9c 98 20 	vmovups 0x320(%r8,%r11,4),%ymm11
    2d56:	03 00 00 
    2d59:	c5 7c 11 9c 24 40 3e 	vmovups %ymm11,0x3e40(%rsp)
    2d60:	00 00 
    2d62:	c4 01 7c 10 9c 98 40 	vmovups 0x340(%r8,%r11,4),%ymm11
    2d69:	03 00 00 
    2d6c:	c5 7c 11 9c 24 e0 3f 	vmovups %ymm11,0x3fe0(%rsp)
    2d73:	00 00 
    2d75:	c4 01 7c 10 9c 98 60 	vmovups 0x360(%r8,%r11,4),%ymm11
    2d7c:	03 00 00 
    2d7f:	c5 7c 11 9c 24 a0 5f 	vmovups %ymm11,0x5fa0(%rsp)
    2d86:	00 00 
    2d88:	c4 01 7c 10 9c 98 80 	vmovups 0x380(%r8,%r11,4),%ymm11
    2d8f:	03 00 00 
    2d92:	c5 7c 11 9c 24 20 62 	vmovups %ymm11,0x6220(%rsp)
    2d99:	00 00 
    2d9b:	c4 01 7c 10 9c 98 a0 	vmovups 0x3a0(%r8,%r11,4),%ymm11
    2da2:	03 00 00 
    2da5:	c5 7c 11 9c 24 60 64 	vmovups %ymm11,0x6460(%rsp)
    2dac:	00 00 
    2dae:	c4 01 7c 10 9c 98 c0 	vmovups 0x3c0(%r8,%r11,4),%ymm11
    2db5:	03 00 00 
    2db8:	4c 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%r11
    2dbf:	00 
    2dc0:	c5 7c 11 9c 24 80 66 	vmovups %ymm11,0x6680(%rsp)
    2dc7:	00 00 
    2dc9:	c4 01 7c 10 9c 88 a0 	vmovups 0x1a0(%r8,%r9,4),%ymm11
    2dd0:	01 00 00 
    2dd3:	c5 7c 11 9c 24 20 24 	vmovups %ymm11,0x2420(%rsp)
    2dda:	00 00 
    2ddc:	c4 41 7c 10 9c 98 a0 	vmovups 0x1a0(%r8,%rbx,4),%ymm11
    2de3:	01 00 00 
    2de6:	c5 7c 11 9c 24 40 24 	vmovups %ymm11,0x2440(%rsp)
    2ded:	00 00 
    2def:	c4 41 7c 10 9c a8 a0 	vmovups 0x1a0(%r8,%rbp,4),%ymm11
    2df6:	01 00 00 
    2df9:	c5 7c 11 9c 24 40 50 	vmovups %ymm11,0x5040(%rsp)
    2e00:	00 00 
    2e02:	c4 41 7c 10 9c b8 a0 	vmovups 0x1a0(%r8,%rdi,4),%ymm11
    2e09:	01 00 00 
    2e0c:	c5 7c 11 9c 24 80 23 	vmovups %ymm11,0x2380(%rsp)
    2e13:	00 00 
    2e15:	c4 41 7c 10 9c 80 a0 	vmovups 0x1a0(%r8,%rax,4),%ymm11
    2e1c:	01 00 00 
    2e1f:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    2e26:	00 
    2e27:	c5 7c 11 9c 24 c0 23 	vmovups %ymm11,0x23c0(%rsp)
    2e2e:	00 00 
    2e30:	c4 41 7c 10 9c 80 a0 	vmovups 0x1a0(%r8,%rax,4),%ymm11
    2e37:	01 00 00 
    2e3a:	c5 7c 11 9c 24 e0 23 	vmovups %ymm11,0x23e0(%rsp)
    2e41:	00 00 
    2e43:	c4 01 7c 10 9c 98 a0 	vmovups 0x1a0(%r8,%r11,4),%ymm11
    2e4a:	01 00 00 
    2e4d:	c5 7c 11 9c 24 00 24 	vmovups %ymm11,0x2400(%rsp)
    2e54:	00 00 
    2e56:	c4 41 7c 10 9c 88 a0 	vmovups 0x1a0(%r8,%rcx,4),%ymm11
    2e5d:	01 00 00 
    2e60:	c5 7c 11 9c 24 00 23 	vmovups %ymm11,0x2300(%rsp)
    2e67:	00 00 
    2e69:	c4 01 7c 10 9c a8 a0 	vmovups 0x1a0(%r8,%r13,4),%ymm11
    2e70:	01 00 00 
    2e73:	c5 7c 11 9c 24 20 23 	vmovups %ymm11,0x2320(%rsp)
    2e7a:	00 00 
    2e7c:	c4 41 7c 10 9c 90 a0 	vmovups 0x1a0(%r8,%rdx,4),%ymm11
    2e83:	01 00 00 
    2e86:	c5 7c 11 9c 24 40 23 	vmovups %ymm11,0x2340(%rsp)
    2e8d:	00 00 
    2e8f:	c4 41 7c 10 9c b0 a0 	vmovups 0x1a0(%r8,%rsi,4),%ymm11
    2e96:	01 00 00 
    2e99:	c5 7c 11 9c 24 60 23 	vmovups %ymm11,0x2360(%rsp)
    2ea0:	00 00 
    2ea2:	c4 01 7c 10 5c b0 60 	vmovups 0x60(%r8,%r14,4),%ymm11
    2ea9:	c5 7c 11 9c 24 a0 0e 	vmovups %ymm11,0xea0(%rsp)
    2eb0:	00 00 
    2eb2:	c4 01 7c 10 9c a0 a0 	vmovups 0x1a0(%r8,%r12,4),%ymm11
    2eb9:	01 00 00 
    2ebc:	c5 7c 11 9c 24 a0 22 	vmovups %ymm11,0x22a0(%rsp)
    2ec3:	00 00 
    2ec5:	c4 01 7c 10 9c b8 a0 	vmovups 0x1a0(%r8,%r15,4),%ymm11
    2ecc:	01 00 00 
    2ecf:	c5 7c 11 9c 24 c0 22 	vmovups %ymm11,0x22c0(%rsp)
    2ed6:	00 00 
    2ed8:	c4 01 7c 10 9c b0 80 	vmovups 0x80(%r8,%r14,4),%ymm11
    2edf:	00 00 00 
    2ee2:	c5 7c 11 9c 24 a0 12 	vmovups %ymm11,0x12a0(%rsp)
    2ee9:	00 00 
    2eeb:	c4 01 7c 10 9c b0 a0 	vmovups 0xa0(%r8,%r14,4),%ymm11
    2ef2:	00 00 00 
    2ef5:	c5 7c 11 9c 24 60 15 	vmovups %ymm11,0x1560(%rsp)
    2efc:	00 00 
    2efe:	c4 01 7c 10 9c b0 c0 	vmovups 0xc0(%r8,%r14,4),%ymm11
    2f05:	00 00 00 
    2f08:	c5 7c 11 9c 24 00 17 	vmovups %ymm11,0x1700(%rsp)
    2f0f:	00 00 
    2f11:	c4 01 7c 10 9c b0 e0 	vmovups 0xe0(%r8,%r14,4),%ymm11
    2f18:	00 00 00 
    2f1b:	c5 7c 11 9c 24 40 18 	vmovups %ymm11,0x1840(%rsp)
    2f22:	00 00 
    2f24:	c4 01 7c 10 9c b0 00 	vmovups 0x100(%r8,%r14,4),%ymm11
    2f2b:	01 00 00 
    2f2e:	c5 7c 11 9c 24 00 1a 	vmovups %ymm11,0x1a00(%rsp)
    2f35:	00 00 
    2f37:	c4 01 7c 10 9c b0 20 	vmovups 0x120(%r8,%r14,4),%ymm11
    2f3e:	01 00 00 
    2f41:	c5 7c 11 9c 24 00 1c 	vmovups %ymm11,0x1c00(%rsp)
    2f48:	00 00 
    2f4a:	c4 01 7c 10 9c b0 40 	vmovups 0x140(%r8,%r14,4),%ymm11
    2f51:	01 00 00 
    2f54:	c5 7c 11 9c 24 00 1e 	vmovups %ymm11,0x1e00(%rsp)
    2f5b:	00 00 
    2f5d:	c4 01 7c 10 9c b0 60 	vmovups 0x160(%r8,%r14,4),%ymm11
    2f64:	01 00 00 
    2f67:	c5 7c 11 9c 24 80 1f 	vmovups %ymm11,0x1f80(%rsp)
    2f6e:	00 00 
    2f70:	c4 01 7c 10 9c b0 80 	vmovups 0x180(%r8,%r14,4),%ymm11
    2f77:	01 00 00 
    2f7a:	c5 7c 11 9c 24 c0 20 	vmovups %ymm11,0x20c0(%rsp)
    2f81:	00 00 
    2f83:	c4 01 7c 10 9c a0 80 	vmovups 0x180(%r8,%r12,4),%ymm11
    2f8a:	01 00 00 
    2f8d:	c5 7c 11 9c 24 00 21 	vmovups %ymm11,0x2100(%rsp)
    2f94:	00 00 
    2f96:	c4 41 7c 10 9c a8 80 	vmovups 0x180(%r8,%rbp,4),%ymm11
    2f9d:	01 00 00 
    2fa0:	c5 7c 11 9c 24 e0 4e 	vmovups %ymm11,0x4ee0(%rsp)
    2fa7:	00 00 
    2fa9:	c4 41 7c 10 9c 80 80 	vmovups 0x180(%r8,%rax,4),%ymm11
    2fb0:	01 00 00 
    2fb3:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    2fba:	00 
    2fbb:	c5 7c 11 9c 24 e0 21 	vmovups %ymm11,0x21e0(%rsp)
    2fc2:	00 00 
    2fc4:	c4 01 7c 10 9c 98 80 	vmovups 0x180(%r8,%r11,4),%ymm11
    2fcb:	01 00 00 
    2fce:	c5 7c 11 9c 24 00 22 	vmovups %ymm11,0x2200(%rsp)
    2fd5:	00 00 
    2fd7:	c4 01 7c 10 9c 88 80 	vmovups 0x180(%r8,%r9,4),%ymm11
    2fde:	01 00 00 
    2fe1:	c5 7c 11 9c 24 20 22 	vmovups %ymm11,0x2220(%rsp)
    2fe8:	00 00 
    2fea:	c4 41 7c 10 9c 98 80 	vmovups 0x180(%r8,%rbx,4),%ymm11
    2ff1:	01 00 00 
    2ff4:	c5 7c 11 9c 24 40 22 	vmovups %ymm11,0x2240(%rsp)
    2ffb:	00 00 
    2ffd:	c4 41 7c 10 9c 90 80 	vmovups 0x180(%r8,%rdx,4),%ymm11
    3004:	01 00 00 
    3007:	c5 7c 11 9c 24 20 21 	vmovups %ymm11,0x2120(%rsp)
    300e:	00 00 
    3010:	c4 41 7c 10 9c b0 80 	vmovups 0x180(%r8,%rsi,4),%ymm11
    3017:	01 00 00 
    301a:	c5 7c 11 9c 24 40 21 	vmovups %ymm11,0x2140(%rsp)
    3021:	00 00 
    3023:	c4 41 7c 10 9c b8 80 	vmovups 0x180(%r8,%rdi,4),%ymm11
    302a:	01 00 00 
    302d:	c5 7c 11 9c 24 60 21 	vmovups %ymm11,0x2160(%rsp)
    3034:	00 00 
    3036:	c4 41 7c 10 9c 80 80 	vmovups 0x180(%r8,%rax,4),%ymm11
    303d:	01 00 00 
    3040:	c5 7c 11 9c 24 c0 21 	vmovups %ymm11,0x21c0(%rsp)
    3047:	00 00 
    3049:	c4 01 7c 10 9c b8 80 	vmovups 0x180(%r8,%r15,4),%ymm11
    3050:	01 00 00 
    3053:	c5 7c 11 9c 24 80 20 	vmovups %ymm11,0x2080(%rsp)
    305a:	00 00 
    305c:	c4 41 7c 10 9c 88 80 	vmovups 0x180(%r8,%rcx,4),%ymm11
    3063:	01 00 00 
    3066:	c5 7c 11 9c 24 a0 20 	vmovups %ymm11,0x20a0(%rsp)
    306d:	00 00 
    306f:	c4 01 7c 10 9c a8 80 	vmovups 0x180(%r8,%r13,4),%ymm11
    3076:	01 00 00 
    3079:	c5 7c 11 9c 24 e0 20 	vmovups %ymm11,0x20e0(%rsp)
    3080:	00 00 
    3082:	c4 01 7c 10 9c b0 a0 	vmovups 0x2a0(%r8,%r14,4),%ymm11
    3089:	02 00 00 
    308c:	c5 7c 11 9c 24 80 33 	vmovups %ymm11,0x3380(%rsp)
    3093:	00 00 
    3095:	c4 01 7c 10 9c b0 c0 	vmovups 0x2c0(%r8,%r14,4),%ymm11
    309c:	02 00 00 
    309f:	c5 7c 11 9c 24 c0 36 	vmovups %ymm11,0x36c0(%rsp)
    30a6:	00 00 
    30a8:	c4 01 7c 10 9c b0 e0 	vmovups 0x2e0(%r8,%r14,4),%ymm11
    30af:	02 00 00 
    30b2:	c5 7c 11 9c 24 60 39 	vmovups %ymm11,0x3960(%rsp)
    30b9:	00 00 
    30bb:	c4 01 7c 10 9c b0 00 	vmovups 0x300(%r8,%r14,4),%ymm11
    30c2:	03 00 00 
    30c5:	c5 7c 11 9c 24 80 3b 	vmovups %ymm11,0x3b80(%rsp)
    30cc:	00 00 
    30ce:	c4 01 7c 10 9c b0 20 	vmovups 0x320(%r8,%r14,4),%ymm11
    30d5:	03 00 00 
    30d8:	c5 7c 11 9c 24 a0 3d 	vmovups %ymm11,0x3da0(%rsp)
    30df:	00 00 
    30e1:	c4 01 7c 10 9c b0 40 	vmovups 0x340(%r8,%r14,4),%ymm11
    30e8:	03 00 00 
    30eb:	c5 7c 11 9c 24 20 3f 	vmovups %ymm11,0x3f20(%rsp)
    30f2:	00 00 
    30f4:	c4 01 7c 10 9c b0 60 	vmovups 0x360(%r8,%r14,4),%ymm11
    30fb:	03 00 00 
    30fe:	c5 7c 11 9c 24 80 04 	vmovups %ymm11,0x480(%rsp)
    3105:	00 00 
    3107:	c4 01 7c 10 9c b0 80 	vmovups 0x380(%r8,%r14,4),%ymm11
    310e:	03 00 00 
    3111:	c5 7c 11 9c 24 e0 60 	vmovups %ymm11,0x60e0(%rsp)
    3118:	00 00 
    311a:	c4 01 7c 10 9c b0 a0 	vmovups 0x3a0(%r8,%r14,4),%ymm11
    3121:	03 00 00 
    3124:	c5 7c 11 9c 24 a0 63 	vmovups %ymm11,0x63a0(%rsp)
    312b:	00 00 
    312d:	c4 01 7c 10 9c b0 c0 	vmovups 0x3c0(%r8,%r14,4),%ymm11
    3134:	03 00 00 
    3137:	4d 89 ce             	mov    %r9,%r14
    313a:	c5 7c 11 9c 24 e0 64 	vmovups %ymm11,0x64e0(%rsp)
    3141:	00 00 
    3143:	c4 01 7c 10 5c a0 60 	vmovups 0x60(%r8,%r12,4),%ymm11
    314a:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
    3151:	00 00 
    3153:	c4 01 7c 10 9c 88 60 	vmovups 0x160(%r8,%r9,4),%ymm11
    315a:	01 00 00 
    315d:	4d 89 d1             	mov    %r10,%r9
    3160:	4c 8b 94 24 20 03 00 	mov    0x320(%rsp),%r10
    3167:	00 
    3168:	c4 81 7c 10 84 88 40 	vmovups 0x140(%r8,%r9,4),%ymm0
    316f:	01 00 00 
    3172:	c5 7c 11 9c 24 e0 1f 	vmovups %ymm11,0x1fe0(%rsp)
    3179:	00 00 
    317b:	c4 41 7c 10 9c 98 60 	vmovups 0x160(%r8,%rbx,4),%ymm11
    3182:	01 00 00 
    3185:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    318c:	00 00 
    318e:	c4 81 7c 10 44 b8 40 	vmovups 0x40(%r8,%r15,4),%ymm0
    3195:	c5 7c 11 9c 24 00 20 	vmovups %ymm11,0x2000(%rsp)
    319c:	00 00 
    319e:	c4 41 7c 10 9c a8 60 	vmovups 0x160(%r8,%rbp,4),%ymm11
    31a5:	01 00 00 
    31a8:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    31af:	00 00 
    31b1:	c4 81 7c 10 84 88 20 	vmovups 0x120(%r8,%r9,4),%ymm0
    31b8:	01 00 00 
    31bb:	c5 7c 11 9c 24 80 4d 	vmovups %ymm11,0x4d80(%rsp)
    31c2:	00 00 
    31c4:	c4 41 7c 10 9c b8 60 	vmovups 0x160(%r8,%rdi,4),%ymm11
    31cb:	01 00 00 
    31ce:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    31d5:	00 00 
    31d7:	c4 81 7c 10 84 b8 20 	vmovups 0x120(%r8,%r15,4),%ymm0
    31de:	01 00 00 
    31e1:	c5 7c 11 9c 24 40 1f 	vmovups %ymm11,0x1f40(%rsp)
    31e8:	00 00 
    31ea:	c4 41 7c 10 9c 80 60 	vmovups 0x160(%r8,%rax,4),%ymm11
    31f1:	01 00 00 
    31f4:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    31fb:	00 00 
    31fd:	c4 c1 7c 10 44 88 40 	vmovups 0x40(%r8,%rcx,4),%ymm0
    3204:	c5 7c 11 9c 24 60 1f 	vmovups %ymm11,0x1f60(%rsp)
    320b:	00 00 
    320d:	c4 01 7c 10 9c 90 60 	vmovups 0x160(%r8,%r10,4),%ymm11
    3214:	01 00 00 
    3217:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    321e:	00 00 
    3220:	c4 c1 7c 10 44 88 60 	vmovups 0x60(%r8,%rcx,4),%ymm0
    3227:	c5 7c 11 9c 24 a0 1f 	vmovups %ymm11,0x1fa0(%rsp)
    322e:	00 00 
    3230:	c4 01 7c 10 9c 98 60 	vmovups 0x160(%r8,%r11,4),%ymm11
    3237:	01 00 00 
    323a:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    3241:	00 00 
    3243:	c4 81 7c 10 84 88 00 	vmovups 0x100(%r8,%r9,4),%ymm0
    324a:	01 00 00 
    324d:	c5 7c 11 9c 24 c0 1f 	vmovups %ymm11,0x1fc0(%rsp)
    3254:	00 00 
    3256:	c4 41 7c 10 9c 88 60 	vmovups 0x160(%r8,%rcx,4),%ymm11
    325d:	01 00 00 
    3260:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    3267:	00 00 
    3269:	c4 c1 7c 10 84 88 a0 	vmovups 0xa0(%r8,%rcx,4),%ymm0
    3270:	00 00 00 
    3273:	c5 7c 11 9c 24 a0 1e 	vmovups %ymm11,0x1ea0(%rsp)
    327a:	00 00 
    327c:	c4 01 7c 10 9c a8 60 	vmovups 0x160(%r8,%r13,4),%ymm11
    3283:	01 00 00 
    3286:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    328d:	00 00 
    328f:	c4 81 7c 10 84 a8 00 	vmovups 0x100(%r8,%r13,4),%ymm0
    3296:	01 00 00 
    3299:	c5 7c 11 9c 24 c0 1e 	vmovups %ymm11,0x1ec0(%rsp)
    32a0:	00 00 
    32a2:	c4 41 7c 10 9c 90 60 	vmovups 0x160(%r8,%rdx,4),%ymm11
    32a9:	01 00 00 
    32ac:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    32b3:	00 00 
    32b5:	c4 c1 7c 10 84 88 a0 	vmovups 0x3a0(%r8,%rcx,4),%ymm0
    32bc:	03 00 00 
    32bf:	c5 7c 11 9c 24 e0 1e 	vmovups %ymm11,0x1ee0(%rsp)
    32c6:	00 00 
    32c8:	c4 41 7c 10 9c b0 60 	vmovups 0x160(%r8,%rsi,4),%ymm11
    32cf:	01 00 00 
    32d2:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    32d9:	00 00 
    32db:	c5 7c 11 9c 24 00 1f 	vmovups %ymm11,0x1f00(%rsp)
    32e2:	00 00 
    32e4:	c4 01 7c 10 9c a0 80 	vmovups 0x80(%r8,%r12,4),%ymm11
    32eb:	00 00 00 
    32ee:	c5 7c 11 9c 24 20 10 	vmovups %ymm11,0x1020(%rsp)
    32f5:	00 00 
    32f7:	c4 01 7c 10 9c a0 a0 	vmovups 0xa0(%r8,%r12,4),%ymm11
    32fe:	00 00 00 
    3301:	c5 7c 11 9c 24 c0 13 	vmovups %ymm11,0x13c0(%rsp)
    3308:	00 00 
    330a:	c4 01 7c 10 9c a0 60 	vmovups 0x160(%r8,%r12,4),%ymm11
    3311:	01 00 00 
    3314:	c5 7c 11 9c 24 80 1e 	vmovups %ymm11,0x1e80(%rsp)
    331b:	00 00 
    331d:	c4 01 7c 10 9c a0 c0 	vmovups 0xc0(%r8,%r12,4),%ymm11
    3324:	00 00 00 
    3327:	c5 7c 11 9c 24 c0 15 	vmovups %ymm11,0x15c0(%rsp)
    332e:	00 00 
    3330:	c4 01 7c 10 9c a0 e0 	vmovups 0xe0(%r8,%r12,4),%ymm11
    3337:	00 00 00 
    333a:	c5 7c 11 9c 24 e0 17 	vmovups %ymm11,0x17e0(%rsp)
    3341:	00 00 
    3343:	c4 01 7c 10 9c a0 00 	vmovups 0x100(%r8,%r12,4),%ymm11
    334a:	01 00 00 
    334d:	c5 7c 11 9c 24 c0 19 	vmovups %ymm11,0x19c0(%rsp)
    3354:	00 00 
    3356:	c4 01 7c 10 9c a0 20 	vmovups 0x120(%r8,%r12,4),%ymm11
    335d:	01 00 00 
    3360:	c5 7c 11 9c 24 80 1b 	vmovups %ymm11,0x1b80(%rsp)
    3367:	00 00 
    3369:	c4 01 7c 10 9c a0 40 	vmovups 0x140(%r8,%r12,4),%ymm11
    3370:	01 00 00 
    3373:	c5 7c 11 9c 24 60 1c 	vmovups %ymm11,0x1c60(%rsp)
    337a:	00 00 
    337c:	c4 01 7c 10 9c b8 40 	vmovups 0x140(%r8,%r15,4),%ymm11
    3383:	01 00 00 
    3386:	c5 7c 11 9c 24 80 1c 	vmovups %ymm11,0x1c80(%rsp)
    338d:	00 00 
    338f:	c4 41 7c 10 9c 88 40 	vmovups 0x140(%r8,%rcx,4),%ymm11
    3396:	01 00 00 
    3399:	c5 7c 11 9c 24 a0 1c 	vmovups %ymm11,0x1ca0(%rsp)
    33a0:	00 00 
    33a2:	c4 01 7c 10 9c a8 40 	vmovups 0x140(%r8,%r13,4),%ymm11
    33a9:	01 00 00 
    33ac:	c5 7c 11 9c 24 c0 1c 	vmovups %ymm11,0x1cc0(%rsp)
    33b3:	00 00 
    33b5:	c4 41 7c 10 9c 90 40 	vmovups 0x140(%r8,%rdx,4),%ymm11
    33bc:	01 00 00 
    33bf:	c5 7c 11 9c 24 00 1d 	vmovups %ymm11,0x1d00(%rsp)
    33c6:	00 00 
    33c8:	c4 41 7c 10 9c b0 40 	vmovups 0x140(%r8,%rsi,4),%ymm11
    33cf:	01 00 00 
    33d2:	c5 7c 11 9c 24 40 1d 	vmovups %ymm11,0x1d40(%rsp)
    33d9:	00 00 
    33db:	c4 41 7c 10 9c a8 40 	vmovups 0x140(%r8,%rbp,4),%ymm11
    33e2:	01 00 00 
    33e5:	c5 7c 11 9c 24 20 4c 	vmovups %ymm11,0x4c20(%rsp)
    33ec:	00 00 
    33ee:	c4 01 7c 10 9c 90 40 	vmovups 0x140(%r8,%r10,4),%ymm11
    33f5:	01 00 00 
    33f8:	c5 7c 11 9c 24 60 1d 	vmovups %ymm11,0x1d60(%rsp)
    33ff:	00 00 
    3401:	c4 01 7c 10 9c 98 40 	vmovups 0x140(%r8,%r11,4),%ymm11
    3408:	01 00 00 
    340b:	c5 7c 11 9c 24 80 1d 	vmovups %ymm11,0x1d80(%rsp)
    3412:	00 00 
    3414:	c4 01 7c 10 9c b0 40 	vmovups 0x140(%r8,%r14,4),%ymm11
    341b:	01 00 00 
    341e:	c5 7c 11 9c 24 a0 1d 	vmovups %ymm11,0x1da0(%rsp)
    3425:	00 00 
    3427:	c4 41 7c 10 9c 98 40 	vmovups 0x140(%r8,%rbx,4),%ymm11
    342e:	01 00 00 
    3431:	c5 7c 11 9c 24 c0 1d 	vmovups %ymm11,0x1dc0(%rsp)
    3438:	00 00 
    343a:	c4 41 7c 10 9c b8 40 	vmovups 0x140(%r8,%rdi,4),%ymm11
    3441:	01 00 00 
    3444:	c5 7c 11 9c 24 e0 1c 	vmovups %ymm11,0x1ce0(%rsp)
    344b:	00 00 
    344d:	c4 41 7c 10 9c 80 40 	vmovups 0x140(%r8,%rax,4),%ymm11
    3454:	01 00 00 
    3457:	c5 7c 11 9c 24 20 1d 	vmovups %ymm11,0x1d20(%rsp)
    345e:	00 00 
    3460:	c4 01 7c 10 9c a0 a0 	vmovups 0x2a0(%r8,%r12,4),%ymm11
    3467:	02 00 00 
    346a:	c5 7c 11 9c 24 80 31 	vmovups %ymm11,0x3180(%rsp)
    3471:	00 00 
    3473:	c4 01 7c 10 9c a0 c0 	vmovups 0x2c0(%r8,%r12,4),%ymm11
    347a:	02 00 00 
    347d:	c5 7c 11 9c 24 20 35 	vmovups %ymm11,0x3520(%rsp)
    3484:	00 00 
    3486:	c4 01 7c 10 9c a0 e0 	vmovups 0x2e0(%r8,%r12,4),%ymm11
    348d:	02 00 00 
    3490:	c5 7c 11 9c 24 80 58 	vmovups %ymm11,0x5880(%rsp)
    3497:	00 00 
    3499:	c4 01 7c 10 9c a0 00 	vmovups 0x300(%r8,%r12,4),%ymm11
    34a0:	03 00 00 
    34a3:	c5 7c 11 9c 24 40 3a 	vmovups %ymm11,0x3a40(%rsp)
    34aa:	00 00 
    34ac:	c4 01 7c 10 9c a0 20 	vmovups 0x320(%r8,%r12,4),%ymm11
    34b3:	03 00 00 
    34b6:	c5 7c 11 9c 24 80 3c 	vmovups %ymm11,0x3c80(%rsp)
    34bd:	00 00 
    34bf:	c4 01 7c 10 9c a0 40 	vmovups 0x340(%r8,%r12,4),%ymm11
    34c6:	03 00 00 
    34c9:	c5 7c 11 9c 24 80 3e 	vmovups %ymm11,0x3e80(%rsp)
    34d0:	00 00 
    34d2:	c4 01 7c 10 9c a0 60 	vmovups 0x360(%r8,%r12,4),%ymm11
    34d9:	03 00 00 
    34dc:	c5 7c 11 9c 24 a0 05 	vmovups %ymm11,0x5a0(%rsp)
    34e3:	00 00 
    34e5:	c4 01 7c 10 9c a0 80 	vmovups 0x380(%r8,%r12,4),%ymm11
    34ec:	03 00 00 
    34ef:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
    34f6:	00 00 
    34f8:	c4 01 7c 10 9c a0 a0 	vmovups 0x3a0(%r8,%r12,4),%ymm11
    34ff:	03 00 00 
    3502:	c5 7c 11 9c 24 60 62 	vmovups %ymm11,0x6260(%rsp)
    3509:	00 00 
    350b:	c4 01 7c 10 9c a0 c0 	vmovups 0x3c0(%r8,%r12,4),%ymm11
    3512:	03 00 00 
    3515:	4d 89 f4             	mov    %r14,%r12
    3518:	c4 01 7c 10 7c a0 20 	vmovups 0x20(%r8,%r12,4),%ymm15
    351f:	c5 7c 11 9c 24 00 65 	vmovups %ymm11,0x6500(%rsp)
    3526:	00 00 
    3528:	c4 01 7c 10 5c b8 60 	vmovups 0x60(%r8,%r15,4),%ymm11
    352f:	c5 7c 11 bc 24 20 43 	vmovups %ymm15,0x4320(%rsp)
    3536:	00 00 
    3538:	c5 7c 11 9c 24 80 0d 	vmovups %ymm11,0xd80(%rsp)
    353f:	00 00 
    3541:	c4 01 7c 10 9c b8 80 	vmovups 0x80(%r8,%r15,4),%ymm11
    3548:	00 00 00 
    354b:	c5 7c 11 9c 24 20 0f 	vmovups %ymm11,0xf20(%rsp)
    3552:	00 00 
    3554:	c4 01 7c 10 9c b8 a0 	vmovups 0xa0(%r8,%r15,4),%ymm11
    355b:	00 00 00 
    355e:	c5 7c 11 9c 24 60 13 	vmovups %ymm11,0x1360(%rsp)
    3565:	00 00 
    3567:	c4 01 7c 10 9c b8 c0 	vmovups 0xc0(%r8,%r15,4),%ymm11
    356e:	00 00 00 
    3571:	c5 7c 11 9c 24 a0 15 	vmovups %ymm11,0x15a0(%rsp)
    3578:	00 00 
    357a:	c4 01 7c 10 9c b8 e0 	vmovups 0xe0(%r8,%r15,4),%ymm11
    3581:	00 00 00 
    3584:	c5 7c 11 9c 24 a0 17 	vmovups %ymm11,0x17a0(%rsp)
    358b:	00 00 
    358d:	c4 01 7c 10 9c b8 00 	vmovups 0x100(%r8,%r15,4),%ymm11
    3594:	01 00 00 
    3597:	c5 7c 11 9c 24 20 19 	vmovups %ymm11,0x1920(%rsp)
    359e:	00 00 
    35a0:	c4 01 7c 10 9c b0 20 	vmovups 0x120(%r8,%r14,4),%ymm11
    35a7:	01 00 00 
    35aa:	4d 89 de             	mov    %r11,%r14
    35ad:	c5 7c 11 9c 24 a0 1b 	vmovups %ymm11,0x1ba0(%rsp)
    35b4:	00 00 
    35b6:	c4 41 7c 10 9c 98 20 	vmovups 0x120(%r8,%rbx,4),%ymm11
    35bd:	01 00 00 
    35c0:	c5 7c 11 9c 24 c0 1b 	vmovups %ymm11,0x1bc0(%rsp)
    35c7:	00 00 
    35c9:	c4 41 7c 10 9c a8 20 	vmovups 0x120(%r8,%rbp,4),%ymm11
    35d0:	01 00 00 
    35d3:	c5 7c 11 9c 24 00 4b 	vmovups %ymm11,0x4b00(%rsp)
    35da:	00 00 
    35dc:	c4 41 7c 10 9c b8 20 	vmovups 0x120(%r8,%rdi,4),%ymm11
    35e3:	01 00 00 
    35e6:	c5 7c 11 9c 24 e0 1a 	vmovups %ymm11,0x1ae0(%rsp)
    35ed:	00 00 
    35ef:	c4 41 7c 10 9c 80 20 	vmovups 0x120(%r8,%rax,4),%ymm11
    35f6:	01 00 00 
    35f9:	c5 7c 11 9c 24 00 1b 	vmovups %ymm11,0x1b00(%rsp)
    3600:	00 00 
    3602:	c4 01 7c 10 9c 90 20 	vmovups 0x120(%r8,%r10,4),%ymm11
    3609:	01 00 00 
    360c:	c5 7c 11 9c 24 20 1b 	vmovups %ymm11,0x1b20(%rsp)
    3613:	00 00 
    3615:	c4 01 7c 10 9c 98 20 	vmovups 0x120(%r8,%r11,4),%ymm11
    361c:	01 00 00 
    361f:	c5 7c 11 9c 24 60 1b 	vmovups %ymm11,0x1b60(%rsp)
    3626:	00 00 
    3628:	c4 41 7c 10 9c 88 20 	vmovups 0x120(%r8,%rcx,4),%ymm11
    362f:	01 00 00 
    3632:	c5 7c 11 9c 24 60 1a 	vmovups %ymm11,0x1a60(%rsp)
    3639:	00 00 
    363b:	c4 01 7c 10 9c a8 20 	vmovups 0x120(%r8,%r13,4),%ymm11
    3642:	01 00 00 
    3645:	c5 7c 11 9c 24 80 1a 	vmovups %ymm11,0x1a80(%rsp)
    364c:	00 00 
    364e:	c4 41 7c 10 9c 90 20 	vmovups 0x120(%r8,%rdx,4),%ymm11
    3655:	01 00 00 
    3658:	c5 7c 11 9c 24 a0 1a 	vmovups %ymm11,0x1aa0(%rsp)
    365f:	00 00 
    3661:	c4 41 7c 10 9c b0 20 	vmovups 0x120(%r8,%rsi,4),%ymm11
    3668:	01 00 00 
    366b:	c5 7c 11 9c 24 c0 1a 	vmovups %ymm11,0x1ac0(%rsp)
    3672:	00 00 
    3674:	c4 01 7c 10 9c b8 a0 	vmovups 0x2a0(%r8,%r15,4),%ymm11
    367b:	02 00 00 
    367e:	c5 7c 11 9c 24 40 31 	vmovups %ymm11,0x3140(%rsp)
    3685:	00 00 
    3687:	c4 01 7c 10 9c b8 c0 	vmovups 0x2c0(%r8,%r15,4),%ymm11
    368e:	02 00 00 
    3691:	c5 7c 11 9c 24 a0 34 	vmovups %ymm11,0x34a0(%rsp)
    3698:	00 00 
    369a:	c4 01 7c 10 9c b8 e0 	vmovups 0x2e0(%r8,%r15,4),%ymm11
    36a1:	02 00 00 
    36a4:	c5 7c 11 9c 24 e0 37 	vmovups %ymm11,0x37e0(%rsp)
    36ab:	00 00 
    36ad:	c4 01 7c 10 9c b8 00 	vmovups 0x300(%r8,%r15,4),%ymm11
    36b4:	03 00 00 
    36b7:	c5 7c 11 9c 24 e0 39 	vmovups %ymm11,0x39e0(%rsp)
    36be:	00 00 
    36c0:	c4 01 7c 10 9c b8 20 	vmovups 0x320(%r8,%r15,4),%ymm11
    36c7:	03 00 00 
    36ca:	c5 7c 11 9c 24 20 3c 	vmovups %ymm11,0x3c20(%rsp)
    36d1:	00 00 
    36d3:	c4 01 7c 10 9c b8 40 	vmovups 0x340(%r8,%r15,4),%ymm11
    36da:	03 00 00 
    36dd:	c5 7c 11 9c 24 20 3e 	vmovups %ymm11,0x3e20(%rsp)
    36e4:	00 00 
    36e6:	c4 01 7c 10 9c b8 60 	vmovups 0x360(%r8,%r15,4),%ymm11
    36ed:	03 00 00 
    36f0:	c5 7c 11 9c 24 c0 3f 	vmovups %ymm11,0x3fc0(%rsp)
    36f7:	00 00 
    36f9:	c4 01 7c 10 9c b8 80 	vmovups 0x380(%r8,%r15,4),%ymm11
    3700:	03 00 00 
    3703:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
    370a:	00 00 
    370c:	c4 01 7c 10 9c b8 a0 	vmovups 0x3a0(%r8,%r15,4),%ymm11
    3713:	03 00 00 
    3716:	c5 7c 11 9c 24 c0 61 	vmovups %ymm11,0x61c0(%rsp)
    371d:	00 00 
    371f:	c4 01 7c 10 9c b8 c0 	vmovups 0x3c0(%r8,%r15,4),%ymm11
    3726:	03 00 00 
    3729:	4d 89 cf             	mov    %r9,%r15
    372c:	4d 89 e1             	mov    %r12,%r9
    372f:	c4 81 7c 10 84 b8 e0 	vmovups 0xe0(%r8,%r15,4),%ymm0
    3736:	00 00 00 
    3739:	c5 7c 11 9c 24 e0 63 	vmovups %ymm11,0x63e0(%rsp)
    3740:	00 00 
    3742:	c4 41 7c 10 9c a8 00 	vmovups 0x100(%r8,%rbp,4),%ymm11
    3749:	01 00 00 
    374c:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    3753:	00 00 
    3755:	c4 81 7c 10 44 a8 20 	vmovups 0x20(%r8,%r13,4),%ymm0
    375c:	c5 7c 11 9c 24 a0 49 	vmovups %ymm11,0x49a0(%rsp)
    3763:	00 00 
    3765:	c4 01 7c 10 9c 90 00 	vmovups 0x100(%r8,%r10,4),%ymm11
    376c:	01 00 00 
    376f:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    3776:	00 00 
    3778:	c4 c1 7c 10 84 b0 e0 	vmovups 0xe0(%r8,%rsi,4),%ymm0
    377f:	00 00 00 
    3782:	c5 7c 11 9c 24 00 19 	vmovups %ymm11,0x1900(%rsp)
    3789:	00 00 
    378b:	c4 01 7c 10 9c 98 00 	vmovups 0x100(%r8,%r11,4),%ymm11
    3792:	01 00 00 
    3795:	49 89 c3             	mov    %rax,%r11
    3798:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    379f:	00 00 
    37a1:	c4 81 7c 10 44 a8 40 	vmovups 0x40(%r8,%r13,4),%ymm0
    37a8:	c5 7c 11 9c 24 40 19 	vmovups %ymm11,0x1940(%rsp)
    37af:	00 00 
    37b1:	c4 01 7c 10 9c a0 00 	vmovups 0x100(%r8,%r12,4),%ymm11
    37b8:	01 00 00 
    37bb:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    37c2:	00 00 
    37c4:	c4 81 7c 10 44 a8 60 	vmovups 0x60(%r8,%r13,4),%ymm0
    37cb:	c5 7c 11 9c 24 60 19 	vmovups %ymm11,0x1960(%rsp)
    37d2:	00 00 
    37d4:	c4 41 7c 10 9c 98 00 	vmovups 0x100(%r8,%rbx,4),%ymm11
    37db:	01 00 00 
    37de:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    37e5:	00 00 
    37e7:	c4 81 7c 10 84 a8 a0 	vmovups 0xa0(%r8,%r13,4),%ymm0
    37ee:	00 00 00 
    37f1:	c5 7c 11 9c 24 80 19 	vmovups %ymm11,0x1980(%rsp)
    37f8:	00 00 
    37fa:	c4 41 7c 10 9c 90 00 	vmovups 0x100(%r8,%rdx,4),%ymm11
    3801:	01 00 00 
    3804:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    380b:	00 00 
    380d:	c4 81 7c 10 84 b8 c0 	vmovups 0xc0(%r8,%r15,4),%ymm0
    3814:	00 00 00 
    3817:	c5 7c 11 9c 24 60 18 	vmovups %ymm11,0x1860(%rsp)
    381e:	00 00 
    3820:	c4 41 7c 10 9c b0 00 	vmovups 0x100(%r8,%rsi,4),%ymm11
    3827:	01 00 00 
    382a:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    3831:	00 00 
    3833:	c4 81 7c 10 84 a8 a0 	vmovups 0x3a0(%r8,%r13,4),%ymm0
    383a:	03 00 00 
    383d:	c5 7c 11 9c 24 80 18 	vmovups %ymm11,0x1880(%rsp)
    3844:	00 00 
    3846:	c4 41 7c 10 9c b8 00 	vmovups 0x100(%r8,%rdi,4),%ymm11
    384d:	01 00 00 
    3850:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    3857:	00 00 
    3859:	c4 c1 7c 10 44 90 20 	vmovups 0x20(%r8,%rdx,4),%ymm0
    3860:	c5 7c 11 9c 24 a0 18 	vmovups %ymm11,0x18a0(%rsp)
    3867:	00 00 
    3869:	c4 41 7c 10 9c 80 00 	vmovups 0x100(%r8,%rax,4),%ymm11
    3870:	01 00 00 
    3873:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    387a:	00 00 
    387c:	c4 c1 7c 10 44 90 40 	vmovups 0x40(%r8,%rdx,4),%ymm0
    3883:	c5 7c 11 9c 24 c0 18 	vmovups %ymm11,0x18c0(%rsp)
    388a:	00 00 
    388c:	c4 41 7c 10 9c 88 80 	vmovups 0x80(%r8,%rcx,4),%ymm11
    3893:	00 00 00 
    3896:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    389d:	00 00 
    389f:	c4 c1 7c 10 44 90 60 	vmovups 0x60(%r8,%rdx,4),%ymm0
    38a6:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
    38ad:	00 00 
    38af:	c4 41 7c 10 9c 88 00 	vmovups 0x100(%r8,%rcx,4),%ymm11
    38b6:	01 00 00 
    38b9:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    38c0:	00 00 
    38c2:	c4 c1 7c 10 84 90 80 	vmovups 0x80(%r8,%rdx,4),%ymm0
    38c9:	00 00 00 
    38cc:	c5 7c 11 9c 24 20 18 	vmovups %ymm11,0x1820(%rsp)
    38d3:	00 00 
    38d5:	c4 41 7c 10 9c 88 c0 	vmovups 0xc0(%r8,%rcx,4),%ymm11
    38dc:	00 00 00 
    38df:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    38e6:	00 00 
    38e8:	c4 c1 7c 10 84 90 a0 	vmovups 0x3a0(%r8,%rdx,4),%ymm0
    38ef:	03 00 00 
    38f2:	c5 7c 11 9c 24 20 15 	vmovups %ymm11,0x1520(%rsp)
    38f9:	00 00 
    38fb:	c4 41 7c 10 9c 88 e0 	vmovups 0xe0(%r8,%rcx,4),%ymm11
    3902:	00 00 00 
    3905:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    390c:	00 00 
    390e:	c4 81 7c 10 84 b8 a0 	vmovups 0xa0(%r8,%r15,4),%ymm0
    3915:	00 00 00 
    3918:	c5 7c 11 9c 24 40 16 	vmovups %ymm11,0x1640(%rsp)
    391f:	00 00 
    3921:	c4 41 7c 10 9c 88 a0 	vmovups 0x2a0(%r8,%rcx,4),%ymm11
    3928:	02 00 00 
    392b:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    3932:	00 00 
    3934:	c4 c1 7c 10 44 b0 20 	vmovups 0x20(%r8,%rsi,4),%ymm0
    393b:	c5 7c 11 9c 24 e0 30 	vmovups %ymm11,0x30e0(%rsp)
    3942:	00 00 
    3944:	c4 41 7c 10 9c 88 c0 	vmovups 0x2c0(%r8,%rcx,4),%ymm11
    394b:	02 00 00 
    394e:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    3955:	00 00 
    3957:	c4 c1 7c 10 44 b0 40 	vmovups 0x40(%r8,%rsi,4),%ymm0
    395e:	c5 7c 11 9c 24 c0 33 	vmovups %ymm11,0x33c0(%rsp)
    3965:	00 00 
    3967:	c4 41 7c 10 9c 88 e0 	vmovups 0x2e0(%r8,%rcx,4),%ymm11
    396e:	02 00 00 
    3971:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    3978:	00 00 
    397a:	c4 c1 7c 10 44 b0 60 	vmovups 0x60(%r8,%rsi,4),%ymm0
    3981:	c5 7c 11 9c 24 e0 36 	vmovups %ymm11,0x36e0(%rsp)
    3988:	00 00 
    398a:	c4 41 7c 10 9c 88 00 	vmovups 0x300(%r8,%rcx,4),%ymm11
    3991:	03 00 00 
    3994:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    399b:	00 00 
    399d:	c4 c1 7c 10 84 b0 a0 	vmovups 0xa0(%r8,%rsi,4),%ymm0
    39a4:	00 00 00 
    39a7:	c5 7c 11 9c 24 a0 39 	vmovups %ymm11,0x39a0(%rsp)
    39ae:	00 00 
    39b0:	c4 41 7c 10 9c 88 20 	vmovups 0x320(%r8,%rcx,4),%ymm11
    39b7:	03 00 00 
    39ba:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    39c1:	00 00 
    39c3:	c4 c1 7c 10 84 b0 80 	vmovups 0x80(%r8,%rsi,4),%ymm0
    39ca:	00 00 00 
    39cd:	c5 7c 11 9c 24 c0 3b 	vmovups %ymm11,0x3bc0(%rsp)
    39d4:	00 00 
    39d6:	c4 41 7c 10 9c 88 40 	vmovups 0x340(%r8,%rcx,4),%ymm11
    39dd:	03 00 00 
    39e0:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    39e7:	00 00 
    39e9:	c4 c1 7c 10 84 b0 e0 	vmovups 0x2e0(%r8,%rsi,4),%ymm0
    39f0:	02 00 00 
    39f3:	c5 7c 11 9c 24 e0 3d 	vmovups %ymm11,0x3de0(%rsp)
    39fa:	00 00 
    39fc:	c4 41 7c 10 9c 88 60 	vmovups 0x360(%r8,%rcx,4),%ymm11
    3a03:	03 00 00 
    3a06:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    3a0d:	00 00 
    3a0f:	c4 c1 7c 10 84 b0 a0 	vmovups 0x3a0(%r8,%rsi,4),%ymm0
    3a16:	03 00 00 
    3a19:	c5 7c 11 9c 24 60 3f 	vmovups %ymm11,0x3f60(%rsp)
    3a20:	00 00 
    3a22:	c4 41 7c 10 9c 88 80 	vmovups 0x380(%r8,%rcx,4),%ymm11
    3a29:	03 00 00 
    3a2c:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    3a33:	00 00 
    3a35:	c4 c1 7c 10 44 b8 20 	vmovups 0x20(%r8,%rdi,4),%ymm0
    3a3c:	c5 7c 11 9c 24 00 04 	vmovups %ymm11,0x400(%rsp)
    3a43:	00 00 
    3a45:	c4 41 7c 10 9c 88 c0 	vmovups 0x3c0(%r8,%rcx,4),%ymm11
    3a4c:	03 00 00 
    3a4f:	4c 89 f9             	mov    %r15,%rcx
    3a52:	48 8b 8c 24 f8 02 00 	mov    0x2f8(%rsp),%rcx
    3a59:	00 
    3a5a:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    3a61:	00 00 
    3a63:	c4 c1 7c 10 44 b8 40 	vmovups 0x40(%r8,%rdi,4),%ymm0
    3a6a:	c5 7c 11 9c 24 c0 63 	vmovups %ymm11,0x63c0(%rsp)
    3a71:	00 00 
    3a73:	c4 01 7c 10 9c a0 e0 	vmovups 0xe0(%r8,%r12,4),%ymm11
    3a7a:	00 00 00 
    3a7d:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    3a84:	00 00 
    3a86:	c4 c1 7c 10 44 b8 60 	vmovups 0x60(%r8,%rdi,4),%ymm0
    3a8d:	c5 7c 11 9c 24 20 17 	vmovups %ymm11,0x1720(%rsp)
    3a94:	00 00 
    3a96:	c4 41 7c 10 9c 98 e0 	vmovups 0xe0(%r8,%rbx,4),%ymm11
    3a9d:	00 00 00 
    3aa0:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    3aa7:	00 00 
    3aa9:	c4 81 7c 10 84 b8 80 	vmovups 0x80(%r8,%r15,4),%ymm0
    3ab0:	00 00 00 
    3ab3:	c5 7c 11 9c 24 40 17 	vmovups %ymm11,0x1740(%rsp)
    3aba:	00 00 
    3abc:	c4 41 7c 10 9c a8 e0 	vmovups 0xe0(%r8,%rbp,4),%ymm11
    3ac3:	00 00 00 
    3ac6:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    3acd:	00 00 
    3acf:	c4 c1 7c 10 84 a8 80 	vmovups 0x80(%r8,%rbp,4),%ymm0
    3ad6:	00 00 00 
    3ad9:	c5 7c 11 9c 24 40 48 	vmovups %ymm11,0x4840(%rsp)
    3ae0:	00 00 
    3ae2:	c4 41 7c 10 9c b8 e0 	vmovups 0xe0(%r8,%rdi,4),%ymm11
    3ae9:	00 00 00 
    3aec:	c5 fc 11 84 24 60 45 	vmovups %ymm0,0x4560(%rsp)
    3af3:	00 00 
    3af5:	c5 7c 11 9c 24 60 16 	vmovups %ymm11,0x1660(%rsp)
    3afc:	00 00 
    3afe:	c4 41 7c 10 9c 80 e0 	vmovups 0xe0(%r8,%rax,4),%ymm11
    3b05:	00 00 00 
    3b08:	c5 7c 11 9c 24 a0 16 	vmovups %ymm11,0x16a0(%rsp)
    3b0f:	00 00 
    3b11:	c4 01 7c 10 9c 90 e0 	vmovups 0xe0(%r8,%r10,4),%ymm11
    3b18:	00 00 00 
    3b1b:	c5 7c 11 9c 24 c0 16 	vmovups %ymm11,0x16c0(%rsp)
    3b22:	00 00 
    3b24:	c4 01 7c 10 9c b0 e0 	vmovups 0xe0(%r8,%r14,4),%ymm11
    3b2b:	00 00 00 
    3b2e:	c5 7c 11 9c 24 e0 16 	vmovups %ymm11,0x16e0(%rsp)
    3b35:	00 00 
    3b37:	c4 01 7c 10 9c a8 e0 	vmovups 0xe0(%r8,%r13,4),%ymm11
    3b3e:	00 00 00 
    3b41:	c5 7c 11 9c 24 00 16 	vmovups %ymm11,0x1600(%rsp)
    3b48:	00 00 
    3b4a:	c4 41 7c 10 9c 90 e0 	vmovups 0xe0(%r8,%rdx,4),%ymm11
    3b51:	00 00 00 
    3b54:	c5 7c 11 9c 24 20 16 	vmovups %ymm11,0x1620(%rsp)
    3b5b:	00 00 
    3b5d:	c4 01 7c 10 9c a8 80 	vmovups 0x80(%r8,%r13,4),%ymm11
    3b64:	00 00 00 
    3b67:	c5 7c 11 9c 24 00 0e 	vmovups %ymm11,0xe00(%rsp)
    3b6e:	00 00 
    3b70:	c4 01 7c 10 9c a8 c0 	vmovups 0xc0(%r8,%r13,4),%ymm11
    3b77:	00 00 00 
    3b7a:	c5 7c 11 9c 24 00 14 	vmovups %ymm11,0x1400(%rsp)
    3b81:	00 00 
    3b83:	c4 41 7c 10 9c 90 c0 	vmovups 0xc0(%r8,%rdx,4),%ymm11
    3b8a:	00 00 00 
    3b8d:	c5 7c 11 9c 24 20 14 	vmovups %ymm11,0x1420(%rsp)
    3b94:	00 00 
    3b96:	c4 41 7c 10 9c b0 c0 	vmovups 0xc0(%r8,%rsi,4),%ymm11
    3b9d:	00 00 00 
    3ba0:	c5 7c 11 9c 24 40 14 	vmovups %ymm11,0x1440(%rsp)
    3ba7:	00 00 
    3ba9:	c4 41 7c 10 9c b8 c0 	vmovups 0xc0(%r8,%rdi,4),%ymm11
    3bb0:	00 00 00 
    3bb3:	c5 7c 11 9c 24 60 14 	vmovups %ymm11,0x1460(%rsp)
    3bba:	00 00 
    3bbc:	c4 41 7c 10 9c 80 c0 	vmovups 0xc0(%r8,%rax,4),%ymm11
    3bc3:	00 00 00 
    3bc6:	c5 7c 11 9c 24 80 14 	vmovups %ymm11,0x1480(%rsp)
    3bcd:	00 00 
    3bcf:	c4 01 7c 10 9c 90 c0 	vmovups 0xc0(%r8,%r10,4),%ymm11
    3bd6:	00 00 00 
    3bd9:	c5 7c 11 9c 24 a0 14 	vmovups %ymm11,0x14a0(%rsp)
    3be0:	00 00 
    3be2:	c4 01 7c 10 9c b0 c0 	vmovups 0xc0(%r8,%r14,4),%ymm11
    3be9:	00 00 00 
    3bec:	c5 7c 11 9c 24 c0 14 	vmovups %ymm11,0x14c0(%rsp)
    3bf3:	00 00 
    3bf5:	c4 01 7c 10 9c a0 c0 	vmovups 0xc0(%r8,%r12,4),%ymm11
    3bfc:	00 00 00 
    3bff:	c5 7c 11 9c 24 e0 14 	vmovups %ymm11,0x14e0(%rsp)
    3c06:	00 00 
    3c08:	c4 41 7c 10 9c 98 c0 	vmovups 0xc0(%r8,%rbx,4),%ymm11
    3c0f:	00 00 00 
    3c12:	c5 7c 11 9c 24 00 15 	vmovups %ymm11,0x1500(%rsp)
    3c19:	00 00 
    3c1b:	c4 41 7c 10 9c a8 c0 	vmovups 0xc0(%r8,%rbp,4),%ymm11
    3c22:	00 00 00 
    3c25:	c5 7c 11 9c 24 00 47 	vmovups %ymm11,0x4700(%rsp)
    3c2c:	00 00 
    3c2e:	c4 01 7c 10 9c a8 a0 	vmovups 0x2a0(%r8,%r13,4),%ymm11
    3c35:	02 00 00 
    3c38:	c5 7c 11 9c 24 40 2f 	vmovups %ymm11,0x2f40(%rsp)
    3c3f:	00 00 
    3c41:	c4 01 7c 10 9c a8 c0 	vmovups 0x2c0(%r8,%r13,4),%ymm11
    3c48:	02 00 00 
    3c4b:	c5 7c 11 9c 24 c0 31 	vmovups %ymm11,0x31c0(%rsp)
    3c52:	00 00 
    3c54:	c4 01 7c 10 9c a8 e0 	vmovups 0x2e0(%r8,%r13,4),%ymm11
    3c5b:	02 00 00 
    3c5e:	c5 7c 11 9c 24 60 35 	vmovups %ymm11,0x3560(%rsp)
    3c65:	00 00 
    3c67:	c4 01 7c 10 9c a8 00 	vmovups 0x300(%r8,%r13,4),%ymm11
    3c6e:	03 00 00 
    3c71:	c5 7c 11 9c 24 60 58 	vmovups %ymm11,0x5860(%rsp)
    3c78:	00 00 
    3c7a:	c4 01 7c 10 9c a8 20 	vmovups 0x320(%r8,%r13,4),%ymm11
    3c81:	03 00 00 
    3c84:	c5 7c 11 9c 24 a0 3a 	vmovups %ymm11,0x3aa0(%rsp)
    3c8b:	00 00 
    3c8d:	c4 01 7c 10 9c a8 40 	vmovups 0x340(%r8,%r13,4),%ymm11
    3c94:	03 00 00 
    3c97:	c5 7c 11 9c 24 c0 3c 	vmovups %ymm11,0x3cc0(%rsp)
    3c9e:	00 00 
    3ca0:	c4 01 7c 10 9c a8 60 	vmovups 0x360(%r8,%r13,4),%ymm11
    3ca7:	03 00 00 
    3caa:	c5 7c 11 9c 24 c0 3e 	vmovups %ymm11,0x3ec0(%rsp)
    3cb1:	00 00 
    3cb3:	c4 01 7c 10 9c a8 80 	vmovups 0x380(%r8,%r13,4),%ymm11
    3cba:	03 00 00 
    3cbd:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
    3cc4:	00 00 
    3cc6:	c4 01 7c 10 9c a8 c0 	vmovups 0x3c0(%r8,%r13,4),%ymm11
    3ccd:	03 00 00 
    3cd0:	c5 7c 11 9c 24 20 63 	vmovups %ymm11,0x6320(%rsp)
    3cd7:	00 00 
    3cd9:	c4 41 7c 10 9c 90 a0 	vmovups 0xa0(%r8,%rdx,4),%ymm11
    3ce0:	00 00 00 
    3ce3:	c5 7c 11 9c 24 c0 0f 	vmovups %ymm11,0xfc0(%rsp)
    3cea:	00 00 
    3cec:	c4 41 7c 10 9c 90 a0 	vmovups 0x2a0(%r8,%rdx,4),%ymm11
    3cf3:	02 00 00 
    3cf6:	c5 7c 11 9c 24 00 2f 	vmovups %ymm11,0x2f00(%rsp)
    3cfd:	00 00 
    3cff:	c4 41 7c 10 9c 90 c0 	vmovups 0x2c0(%r8,%rdx,4),%ymm11
    3d06:	02 00 00 
    3d09:	c5 7c 11 9c 24 a0 31 	vmovups %ymm11,0x31a0(%rsp)
    3d10:	00 00 
    3d12:	c4 41 7c 10 9c 90 e0 	vmovups 0x2e0(%r8,%rdx,4),%ymm11
    3d19:	02 00 00 
    3d1c:	c5 7c 11 9c 24 40 35 	vmovups %ymm11,0x3540(%rsp)
    3d23:	00 00 
    3d25:	c4 41 7c 10 9c 90 00 	vmovups 0x300(%r8,%rdx,4),%ymm11
    3d2c:	03 00 00 
    3d2f:	c5 7c 11 9c 24 a0 38 	vmovups %ymm11,0x38a0(%rsp)
    3d36:	00 00 
    3d38:	c4 41 7c 10 9c 90 20 	vmovups 0x320(%r8,%rdx,4),%ymm11
    3d3f:	03 00 00 
    3d42:	c5 7c 11 9c 24 60 3a 	vmovups %ymm11,0x3a60(%rsp)
    3d49:	00 00 
    3d4b:	c4 41 7c 10 9c 90 40 	vmovups 0x340(%r8,%rdx,4),%ymm11
    3d52:	03 00 00 
    3d55:	c5 7c 11 9c 24 a0 3c 	vmovups %ymm11,0x3ca0(%rsp)
    3d5c:	00 00 
    3d5e:	c4 41 7c 10 9c 90 60 	vmovups 0x360(%r8,%rdx,4),%ymm11
    3d65:	03 00 00 
    3d68:	c5 7c 11 9c 24 a0 3e 	vmovups %ymm11,0x3ea0(%rsp)
    3d6f:	00 00 
    3d71:	c4 41 7c 10 9c 90 80 	vmovups 0x380(%r8,%rdx,4),%ymm11
    3d78:	03 00 00 
    3d7b:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
    3d82:	00 00 
    3d84:	c4 41 7c 10 9c 90 c0 	vmovups 0x3c0(%r8,%rdx,4),%ymm11
    3d8b:	03 00 00 
    3d8e:	4c 89 d2             	mov    %r10,%rdx
    3d91:	c4 c1 7c 10 84 90 80 	vmovups 0x80(%r8,%rdx,4),%ymm0
    3d98:	00 00 00 
    3d9b:	c5 7c 11 9c 24 00 63 	vmovups %ymm11,0x6300(%rsp)
    3da2:	00 00 
    3da4:	c4 01 7c 10 9c a0 a0 	vmovups 0xa0(%r8,%r12,4),%ymm11
    3dab:	00 00 00 
    3dae:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    3db5:	00 00 
    3db7:	c4 81 7c 10 84 b0 80 	vmovups 0x80(%r8,%r14,4),%ymm0
    3dbe:	00 00 00 
    3dc1:	c5 7c 11 9c 24 00 10 	vmovups %ymm11,0x1000(%rsp)
    3dc8:	00 00 
    3dca:	c4 41 7c 10 9c 98 a0 	vmovups 0xa0(%r8,%rbx,4),%ymm11
    3dd1:	00 00 00 
    3dd4:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    3ddb:	00 00 
    3ddd:	c4 c1 7c 10 84 b8 80 	vmovups 0x80(%r8,%rdi,4),%ymm0
    3de4:	00 00 00 
    3de7:	c5 7c 11 9c 24 40 10 	vmovups %ymm11,0x1040(%rsp)
    3dee:	00 00 
    3df0:	c4 41 7c 10 9c a8 a0 	vmovups 0xa0(%r8,%rbp,4),%ymm11
    3df7:	00 00 00 
    3dfa:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    3e01:	00 00 
    3e03:	c4 c1 7c 10 84 80 80 	vmovups 0x80(%r8,%rax,4),%ymm0
    3e0a:	00 00 00 
    3e0d:	c5 7c 11 9c 24 a0 45 	vmovups %ymm11,0x45a0(%rsp)
    3e14:	00 00 
    3e16:	c4 41 7c 10 9c b8 a0 	vmovups 0xa0(%r8,%rdi,4),%ymm11
    3e1d:	00 00 00 
    3e20:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    3e27:	00 00 
    3e29:	c4 c1 7c 10 84 b8 a0 	vmovups 0x3a0(%r8,%rdi,4),%ymm0
    3e30:	03 00 00 
    3e33:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
    3e3a:	00 00 
    3e3c:	c4 41 7c 10 9c 80 a0 	vmovups 0xa0(%r8,%rax,4),%ymm11
    3e43:	00 00 00 
    3e46:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    3e4d:	00 00 
    3e4f:	c4 c1 7c 10 44 80 20 	vmovups 0x20(%r8,%rax,4),%ymm0
    3e56:	c5 7c 11 9c 24 80 0f 	vmovups %ymm11,0xf80(%rsp)
    3e5d:	00 00 
    3e5f:	c4 01 7c 10 9c 90 a0 	vmovups 0xa0(%r8,%r10,4),%ymm11
    3e66:	00 00 00 
    3e69:	4d 89 f2             	mov    %r14,%r10
    3e6c:	49 89 c2             	mov    %rax,%r10
    3e6f:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    3e76:	00 00 
    3e78:	c4 c1 7c 10 44 80 40 	vmovups 0x40(%r8,%rax,4),%ymm0
    3e7f:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
    3e86:	00 00 
    3e88:	c4 01 7c 10 9c b0 a0 	vmovups 0xa0(%r8,%r14,4),%ymm11
    3e8f:	00 00 00 
    3e92:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    3e99:	00 00 
    3e9b:	c4 c1 7c 10 44 80 60 	vmovups 0x60(%r8,%rax,4),%ymm0
    3ea2:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
    3ea9:	00 00 
    3eab:	c4 41 7c 10 9c b0 a0 	vmovups 0x2a0(%r8,%rsi,4),%ymm11
    3eb2:	02 00 00 
    3eb5:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    3ebc:	00 00 
    3ebe:	c4 c1 7c 10 44 90 20 	vmovups 0x20(%r8,%rdx,4),%ymm0
    3ec5:	c5 7c 11 9c 24 60 2e 	vmovups %ymm11,0x2e60(%rsp)
    3ecc:	00 00 
    3ece:	c4 41 7c 10 9c b0 c0 	vmovups 0x2c0(%r8,%rsi,4),%ymm11
    3ed5:	02 00 00 
    3ed8:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    3edf:	00 00 
    3ee1:	c4 c1 7c 10 44 90 40 	vmovups 0x40(%r8,%rdx,4),%ymm0
    3ee8:	c5 7c 11 9c 24 60 31 	vmovups %ymm11,0x3160(%rsp)
    3eef:	00 00 
    3ef1:	c4 41 7c 10 9c b0 00 	vmovups 0x300(%r8,%rsi,4),%ymm11
    3ef8:	03 00 00 
    3efb:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3f02:	00 00 
    3f04:	c4 c1 7c 10 44 90 60 	vmovups 0x60(%r8,%rdx,4),%ymm0
    3f0b:	c5 7c 11 9c 24 40 38 	vmovups %ymm11,0x3840(%rsp)
    3f12:	00 00 
    3f14:	c4 41 7c 10 9c b0 20 	vmovups 0x320(%r8,%rsi,4),%ymm11
    3f1b:	03 00 00 
    3f1e:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    3f25:	00 00 
    3f27:	c4 81 7c 10 44 b0 20 	vmovups 0x20(%r8,%r14,4),%ymm0
    3f2e:	c5 7c 11 9c 24 20 3a 	vmovups %ymm11,0x3a20(%rsp)
    3f35:	00 00 
    3f37:	c4 41 7c 10 9c b0 40 	vmovups 0x340(%r8,%rsi,4),%ymm11
    3f3e:	03 00 00 
    3f41:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    3f48:	00 00 
    3f4a:	c4 81 7c 10 44 b0 40 	vmovups 0x40(%r8,%r14,4),%ymm0
    3f51:	c5 7c 11 9c 24 60 3c 	vmovups %ymm11,0x3c60(%rsp)
    3f58:	00 00 
    3f5a:	c4 41 7c 10 9c b0 60 	vmovups 0x360(%r8,%rsi,4),%ymm11
    3f61:	03 00 00 
    3f64:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    3f6b:	00 00 
    3f6d:	c4 81 7c 10 44 b8 20 	vmovups 0x20(%r8,%r15,4),%ymm0
    3f74:	c5 7c 11 9c 24 60 3e 	vmovups %ymm11,0x3e60(%rsp)
    3f7b:	00 00 
    3f7d:	c4 41 7c 10 9c b0 80 	vmovups 0x380(%r8,%rsi,4),%ymm11
    3f84:	03 00 00 
    3f87:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    3f8e:	00 00 
    3f90:	c4 81 7c 10 44 b8 40 	vmovups 0x40(%r8,%r15,4),%ymm0
    3f97:	c5 7c 11 9c 24 00 40 	vmovups %ymm11,0x4000(%rsp)
    3f9e:	00 00 
    3fa0:	c4 41 7c 10 9c b0 c0 	vmovups 0x3c0(%r8,%rsi,4),%ymm11
    3fa7:	03 00 00 
    3faa:	4c 89 f6             	mov    %r14,%rsi
    3fad:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    3fb4:	00 00 
    3fb6:	c4 81 7c 10 44 b8 60 	vmovups 0x60(%r8,%r15,4),%ymm0
    3fbd:	c5 7c 11 9c 24 80 62 	vmovups %ymm11,0x6280(%rsp)
    3fc4:	00 00 
    3fc6:	c4 01 7c 10 9c a0 80 	vmovups 0x80(%r8,%r12,4),%ymm11
    3fcd:	00 00 00 
    3fd0:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    3fd7:	00 00 
    3fd9:	c4 c1 7c 10 44 a8 60 	vmovups 0x60(%r8,%rbp,4),%ymm0
    3fe0:	c5 7c 11 9c 24 60 0d 	vmovups %ymm11,0xd60(%rsp)
    3fe7:	00 00 
    3fe9:	c4 41 7c 10 9c 98 80 	vmovups 0x80(%r8,%rbx,4),%ymm11
    3ff0:	00 00 00 
    3ff3:	c5 fc 11 84 24 00 45 	vmovups %ymm0,0x4500(%rsp)
    3ffa:	00 00 
    3ffc:	c4 81 7c 10 44 a0 60 	vmovups 0x60(%r8,%r12,4),%ymm0
    4003:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
    400a:	00 00 
    400c:	c4 41 7c 10 9c b8 a0 	vmovups 0x2a0(%r8,%rdi,4),%ymm11
    4013:	02 00 00 
    4016:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    401d:	00 00 
    401f:	c4 c1 7c 10 44 98 20 	vmovups 0x20(%r8,%rbx,4),%ymm0
    4026:	c5 7c 11 9c 24 e0 2d 	vmovups %ymm11,0x2de0(%rsp)
    402d:	00 00 
    402f:	c4 41 7c 10 9c b8 c0 	vmovups 0x2c0(%r8,%rdi,4),%ymm11
    4036:	02 00 00 
    4039:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    4040:	00 00 
    4042:	c4 c1 7c 10 44 98 40 	vmovups 0x40(%r8,%rbx,4),%ymm0
    4049:	c5 7c 11 9c 24 20 31 	vmovups %ymm11,0x3120(%rsp)
    4050:	00 00 
    4052:	c4 41 7c 10 9c b8 e0 	vmovups 0x2e0(%r8,%rdi,4),%ymm11
    4059:	02 00 00 
    405c:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    4063:	00 00 
    4065:	c4 c1 7c 10 44 98 60 	vmovups 0x60(%r8,%rbx,4),%ymm0
    406c:	c5 7c 11 9c 24 80 34 	vmovups %ymm11,0x3480(%rsp)
    4073:	00 00 
    4075:	c4 41 7c 10 9c b8 00 	vmovups 0x300(%r8,%rdi,4),%ymm11
    407c:	03 00 00 
    407f:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    4086:	00 00 
    4088:	c4 81 7c 10 44 b0 60 	vmovups 0x60(%r8,%r14,4),%ymm0
    408f:	c5 7c 11 9c 24 a0 37 	vmovups %ymm11,0x37a0(%rsp)
    4096:	00 00 
    4098:	c4 41 7c 10 9c b8 20 	vmovups 0x320(%r8,%rdi,4),%ymm11
    409f:	03 00 00 
    40a2:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    40a9:	00 00 
    40ab:	c4 81 7c 10 44 a0 40 	vmovups 0x40(%r8,%r12,4),%ymm0
    40b2:	c5 7c 11 9c 24 c0 39 	vmovups %ymm11,0x39c0(%rsp)
    40b9:	00 00 
    40bb:	c4 41 7c 10 9c b8 40 	vmovups 0x340(%r8,%rdi,4),%ymm11
    40c2:	03 00 00 
    40c5:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    40cc:	00 00 
    40ce:	c4 c1 7c 10 84 80 a0 	vmovups 0x2a0(%r8,%rax,4),%ymm0
    40d5:	02 00 00 
    40d8:	c5 7c 11 9c 24 00 3c 	vmovups %ymm11,0x3c00(%rsp)
    40df:	00 00 
    40e1:	c4 41 7c 10 9c b8 60 	vmovups 0x360(%r8,%rdi,4),%ymm11
    40e8:	03 00 00 
    40eb:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    40f2:	00 00 
    40f4:	c4 c1 7c 10 84 80 c0 	vmovups 0x2c0(%r8,%rax,4),%ymm0
    40fb:	02 00 00 
    40fe:	c5 7c 11 9c 24 00 3e 	vmovups %ymm11,0x3e00(%rsp)
    4105:	00 00 
    4107:	c4 41 7c 10 9c b8 80 	vmovups 0x380(%r8,%rdi,4),%ymm11
    410e:	03 00 00 
    4111:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    4118:	00 00 
    411a:	c4 c1 7c 10 84 80 e0 	vmovups 0x2e0(%r8,%rax,4),%ymm0
    4121:	02 00 00 
    4124:	c5 7c 11 9c 24 a0 3f 	vmovups %ymm11,0x3fa0(%rsp)
    412b:	00 00 
    412d:	c4 41 7c 10 9c b8 c0 	vmovups 0x3c0(%r8,%rdi,4),%ymm11
    4134:	03 00 00 
    4137:	48 89 d7             	mov    %rdx,%rdi
    413a:	48 89 c2             	mov    %rax,%rdx
    413d:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    4144:	00 00 
    4146:	c4 c1 7c 10 84 80 00 	vmovups 0x300(%r8,%rax,4),%ymm0
    414d:	03 00 00 
    4150:	c5 7c 11 9c 24 e0 61 	vmovups %ymm11,0x61e0(%rsp)
    4157:	00 00 
    4159:	c4 41 7c 10 9c 80 20 	vmovups 0x320(%r8,%rax,4),%ymm11
    4160:	03 00 00 
    4163:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    416a:	00 00 
    416c:	c4 c1 7c 10 84 80 a0 	vmovups 0x3a0(%r8,%rax,4),%ymm0
    4173:	03 00 00 
    4176:	c5 7c 11 9c 24 80 39 	vmovups %ymm11,0x3980(%rsp)
    417d:	00 00 
    417f:	c4 41 7c 10 9c 80 40 	vmovups 0x340(%r8,%rax,4),%ymm11
    4186:	03 00 00 
    4189:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    4190:	00 00 
    4192:	c4 c1 7c 10 84 b8 a0 	vmovups 0x3a0(%r8,%rdi,4),%ymm0
    4199:	03 00 00 
    419c:	c5 7c 11 9c 24 a0 3b 	vmovups %ymm11,0x3ba0(%rsp)
    41a3:	00 00 
    41a5:	c4 41 7c 10 9c 80 60 	vmovups 0x360(%r8,%rax,4),%ymm11
    41ac:	03 00 00 
    41af:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    41b6:	00 00 
    41b8:	c4 81 7c 10 84 b0 a0 	vmovups 0x3a0(%r8,%r14,4),%ymm0
    41bf:	03 00 00 
    41c2:	c5 7c 11 9c 24 c0 3d 	vmovups %ymm11,0x3dc0(%rsp)
    41c9:	00 00 
    41cb:	c4 41 7c 10 9c 80 80 	vmovups 0x380(%r8,%rax,4),%ymm11
    41d2:	03 00 00 
    41d5:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    41dc:	00 00 
    41de:	c4 81 7c 10 84 a0 a0 	vmovups 0x3a0(%r8,%r12,4),%ymm0
    41e5:	03 00 00 
    41e8:	c5 7c 11 9c 24 40 3f 	vmovups %ymm11,0x3f40(%rsp)
    41ef:	00 00 
    41f1:	c4 41 7c 10 9c 80 c0 	vmovups 0x3c0(%r8,%rax,4),%ymm11
    41f8:	03 00 00 
    41fb:	48 8b 84 24 98 05 00 	mov    0x598(%rsp),%rax
    4202:	00 
    4203:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    420a:	00 00 
    420c:	c4 c1 7c 10 84 98 a0 	vmovups 0x3a0(%r8,%rbx,4),%ymm0
    4213:	03 00 00 
    4216:	c5 7c 11 9c 24 60 61 	vmovups %ymm11,0x6160(%rsp)
    421d:	00 00 
    421f:	c4 41 7c 10 9c b8 a0 	vmovups 0x2a0(%r8,%rdi,4),%ymm11
    4226:	02 00 00 
    4229:	48 89 c2             	mov    %rax,%rdx
    422c:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    4233:	00 00 
    4235:	c4 81 7c 10 84 b8 a0 	vmovups 0x2a0(%r8,%r15,4),%ymm0
    423c:	02 00 00 
    423f:	c5 7c 11 9c 24 c0 2d 	vmovups %ymm11,0x2dc0(%rsp)
    4246:	00 00 
    4248:	c4 41 7c 10 9c b8 c0 	vmovups 0x2c0(%r8,%rdi,4),%ymm11
    424f:	02 00 00 
    4252:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    4259:	00 00 
    425b:	c4 81 7c 10 84 b8 c0 	vmovups 0x2c0(%r8,%r15,4),%ymm0
    4262:	02 00 00 
    4265:	c5 7c 11 9c 24 80 30 	vmovups %ymm11,0x3080(%rsp)
    426c:	00 00 
    426e:	c4 41 7c 10 9c b8 e0 	vmovups 0x2e0(%r8,%rdi,4),%ymm11
    4275:	02 00 00 
    4278:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    427f:	00 00 
    4281:	c4 81 7c 10 84 b8 e0 	vmovups 0x2e0(%r8,%r15,4),%ymm0
    4288:	02 00 00 
    428b:	c5 7c 11 9c 24 60 33 	vmovups %ymm11,0x3360(%rsp)
    4292:	00 00 
    4294:	c4 41 7c 10 9c b8 00 	vmovups 0x300(%r8,%rdi,4),%ymm11
    429b:	03 00 00 
    429e:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    42a5:	00 00 
    42a7:	c4 81 7c 10 84 b8 20 	vmovups 0x320(%r8,%r15,4),%ymm0
    42ae:	03 00 00 
    42b1:	c5 7c 11 9c 24 a0 36 	vmovups %ymm11,0x36a0(%rsp)
    42b8:	00 00 
    42ba:	c4 41 7c 10 9c b8 20 	vmovups 0x320(%r8,%rdi,4),%ymm11
    42c1:	03 00 00 
    42c4:	c5 fc 11 84 24 00 46 	vmovups %ymm0,0x4600(%rsp)
    42cb:	00 00 
    42cd:	c4 81 7c 10 84 b8 a0 	vmovups 0x3a0(%r8,%r15,4),%ymm0
    42d4:	03 00 00 
    42d7:	c5 7c 11 9c 24 40 39 	vmovups %ymm11,0x3940(%rsp)
    42de:	00 00 
    42e0:	c4 41 7c 10 9c b8 40 	vmovups 0x340(%r8,%rdi,4),%ymm11
    42e7:	03 00 00 
    42ea:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    42f1:	00 00 
    42f3:	c4 c1 7c 10 44 a8 20 	vmovups 0x20(%r8,%rbp,4),%ymm0
    42fa:	c5 7c 11 9c 24 60 3b 	vmovups %ymm11,0x3b60(%rsp)
    4301:	00 00 
    4303:	c4 41 7c 10 9c b8 60 	vmovups 0x360(%r8,%rdi,4),%ymm11
    430a:	03 00 00 
    430d:	c5 fc 11 84 24 a0 44 	vmovups %ymm0,0x44a0(%rsp)
    4314:	00 00 
    4316:	c4 c1 7c 10 44 a8 40 	vmovups 0x40(%r8,%rbp,4),%ymm0
    431d:	c5 7c 11 9c 24 80 3d 	vmovups %ymm11,0x3d80(%rsp)
    4324:	00 00 
    4326:	c4 41 7c 10 9c b8 80 	vmovups 0x380(%r8,%rdi,4),%ymm11
    432d:	03 00 00 
    4330:	c5 fc 11 84 24 c0 44 	vmovups %ymm0,0x44c0(%rsp)
    4337:	00 00 
    4339:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    433d:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
    4344:	00 00 
    4346:	c4 41 7c 10 9c b8 c0 	vmovups 0x3c0(%r8,%rdi,4),%ymm11
    434d:	03 00 00 
    4350:	c5 7c 11 9c 24 40 61 	vmovups %ymm11,0x6140(%rsp)
    4357:	00 00 
    4359:	c4 01 7c 10 9c b0 a0 	vmovups 0x2a0(%r8,%r14,4),%ymm11
    4360:	02 00 00 
    4363:	c5 7c 11 9c 24 a0 2d 	vmovups %ymm11,0x2da0(%rsp)
    436a:	00 00 
    436c:	c4 01 7c 10 9c b0 c0 	vmovups 0x2c0(%r8,%r14,4),%ymm11
    4373:	02 00 00 
    4376:	c5 7c 11 9c 24 20 30 	vmovups %ymm11,0x3020(%rsp)
    437d:	00 00 
    437f:	c4 01 7c 10 9c b0 e0 	vmovups 0x2e0(%r8,%r14,4),%ymm11
    4386:	02 00 00 
    4389:	c5 7c 11 9c 24 00 33 	vmovups %ymm11,0x3300(%rsp)
    4390:	00 00 
    4392:	c4 01 7c 10 9c b0 00 	vmovups 0x300(%r8,%r14,4),%ymm11
    4399:	03 00 00 
    439c:	c5 7c 11 9c 24 20 36 	vmovups %ymm11,0x3620(%rsp)
    43a3:	00 00 
    43a5:	c4 01 7c 10 9c b0 20 	vmovups 0x320(%r8,%r14,4),%ymm11
    43ac:	03 00 00 
    43af:	c5 7c 11 9c 24 00 39 	vmovups %ymm11,0x3900(%rsp)
    43b6:	00 00 
    43b8:	c4 01 7c 10 9c b0 40 	vmovups 0x340(%r8,%r14,4),%ymm11
    43bf:	03 00 00 
    43c2:	c5 7c 11 9c 24 20 3b 	vmovups %ymm11,0x3b20(%rsp)
    43c9:	00 00 
    43cb:	c4 01 7c 10 9c b0 60 	vmovups 0x360(%r8,%r14,4),%ymm11
    43d2:	03 00 00 
    43d5:	c5 7c 11 9c 24 40 3d 	vmovups %ymm11,0x3d40(%rsp)
    43dc:	00 00 
    43de:	c4 01 7c 10 9c b0 80 	vmovups 0x380(%r8,%r14,4),%ymm11
    43e5:	03 00 00 
    43e8:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
    43ef:	00 00 
    43f1:	c4 01 7c 10 9c b0 c0 	vmovups 0x3c0(%r8,%r14,4),%ymm11
    43f8:	03 00 00 
    43fb:	c5 7c 11 9c 24 20 61 	vmovups %ymm11,0x6120(%rsp)
    4402:	00 00 
    4404:	c4 01 7c 10 9c a0 a0 	vmovups 0x2a0(%r8,%r12,4),%ymm11
    440b:	02 00 00 
    440e:	c5 7c 11 9c 24 80 2d 	vmovups %ymm11,0x2d80(%rsp)
    4415:	00 00 
    4417:	c4 01 7c 10 9c a0 c0 	vmovups 0x2c0(%r8,%r12,4),%ymm11
    441e:	02 00 00 
    4421:	c5 7c 11 9c 24 00 30 	vmovups %ymm11,0x3000(%rsp)
    4428:	00 00 
    442a:	c4 01 7c 10 9c a0 e0 	vmovups 0x2e0(%r8,%r12,4),%ymm11
    4431:	02 00 00 
    4434:	c5 7c 11 9c 24 80 32 	vmovups %ymm11,0x3280(%rsp)
    443b:	00 00 
    443d:	c4 01 7c 10 9c a0 00 	vmovups 0x300(%r8,%r12,4),%ymm11
    4444:	03 00 00 
    4447:	c5 7c 11 9c 24 c0 35 	vmovups %ymm11,0x35c0(%rsp)
    444e:	00 00 
    4450:	c4 01 7c 10 9c a0 20 	vmovups 0x320(%r8,%r12,4),%ymm11
    4457:	03 00 00 
    445a:	c5 7c 11 9c 24 e0 38 	vmovups %ymm11,0x38e0(%rsp)
    4461:	00 00 
    4463:	c4 01 7c 10 9c a0 40 	vmovups 0x340(%r8,%r12,4),%ymm11
    446a:	03 00 00 
    446d:	c5 7c 11 9c 24 00 3b 	vmovups %ymm11,0x3b00(%rsp)
    4474:	00 00 
    4476:	c4 01 7c 10 9c a0 60 	vmovups 0x360(%r8,%r12,4),%ymm11
    447d:	03 00 00 
    4480:	c5 7c 11 9c 24 20 3d 	vmovups %ymm11,0x3d20(%rsp)
    4487:	00 00 
    4489:	c4 01 7c 10 9c a0 80 	vmovups 0x380(%r8,%r12,4),%ymm11
    4490:	03 00 00 
    4493:	c5 7c 11 9c 24 c0 03 	vmovups %ymm11,0x3c0(%rsp)
    449a:	00 00 
    449c:	c4 01 7c 10 9c a0 c0 	vmovups 0x3c0(%r8,%r12,4),%ymm11
    44a3:	03 00 00 
    44a6:	c5 7c 11 9c 24 00 61 	vmovups %ymm11,0x6100(%rsp)
    44ad:	00 00 
    44af:	c4 41 7c 10 9c 98 a0 	vmovups 0x2a0(%r8,%rbx,4),%ymm11
    44b6:	02 00 00 
    44b9:	c5 7c 11 9c 24 40 2d 	vmovups %ymm11,0x2d40(%rsp)
    44c0:	00 00 
    44c2:	c4 41 7c 10 9c 98 c0 	vmovups 0x2c0(%r8,%rbx,4),%ymm11
    44c9:	02 00 00 
    44cc:	c5 7c 11 9c 24 c0 2f 	vmovups %ymm11,0x2fc0(%rsp)
    44d3:	00 00 
    44d5:	c4 41 7c 10 9c 98 e0 	vmovups 0x2e0(%r8,%rbx,4),%ymm11
    44dc:	02 00 00 
    44df:	c5 7c 11 9c 24 00 32 	vmovups %ymm11,0x3200(%rsp)
    44e6:	00 00 
    44e8:	c4 41 7c 10 9c 98 00 	vmovups 0x300(%r8,%rbx,4),%ymm11
    44ef:	03 00 00 
    44f2:	c5 7c 11 9c 24 a0 35 	vmovups %ymm11,0x35a0(%rsp)
    44f9:	00 00 
    44fb:	c4 41 7c 10 9c 98 20 	vmovups 0x320(%r8,%rbx,4),%ymm11
    4502:	03 00 00 
    4505:	c5 7c 11 9c 24 c0 38 	vmovups %ymm11,0x38c0(%rsp)
    450c:	00 00 
    450e:	c4 41 7c 10 9c 98 40 	vmovups 0x340(%r8,%rbx,4),%ymm11
    4515:	03 00 00 
    4518:	c5 7c 11 9c 24 e0 3a 	vmovups %ymm11,0x3ae0(%rsp)
    451f:	00 00 
    4521:	c4 41 7c 10 9c 98 60 	vmovups 0x360(%r8,%rbx,4),%ymm11
    4528:	03 00 00 
    452b:	c5 7c 11 9c 24 00 3d 	vmovups %ymm11,0x3d00(%rsp)
    4532:	00 00 
    4534:	c4 41 7c 10 9c 98 80 	vmovups 0x380(%r8,%rbx,4),%ymm11
    453b:	03 00 00 
    453e:	c5 7c 11 9c 24 a0 03 	vmovups %ymm11,0x3a0(%rsp)
    4545:	00 00 
    4547:	c4 41 7c 10 9c 98 c0 	vmovups 0x3c0(%r8,%rbx,4),%ymm11
    454e:	03 00 00 
    4551:	c5 7c 11 9c 24 60 60 	vmovups %ymm11,0x6060(%rsp)
    4558:	00 00 
    455a:	c4 01 7c 10 9c b8 00 	vmovups 0x300(%r8,%r15,4),%ymm11
    4561:	03 00 00 
    4564:	c5 7c 11 9c 24 80 35 	vmovups %ymm11,0x3580(%rsp)
    456b:	00 00 
    456d:	c4 01 7c 10 9c b8 40 	vmovups 0x340(%r8,%r15,4),%ymm11
    4574:	03 00 00 
    4577:	c5 7c 11 9c 24 c0 3a 	vmovups %ymm11,0x3ac0(%rsp)
    457e:	00 00 
    4580:	c4 01 7c 10 9c b8 60 	vmovups 0x360(%r8,%r15,4),%ymm11
    4587:	03 00 00 
    458a:	c5 7c 11 9c 24 e0 3c 	vmovups %ymm11,0x3ce0(%rsp)
    4591:	00 00 
    4593:	c4 01 7c 10 9c b8 80 	vmovups 0x380(%r8,%r15,4),%ymm11
    459a:	03 00 00 
    459d:	c5 7c 11 9c 24 e0 3e 	vmovups %ymm11,0x3ee0(%rsp)
    45a4:	00 00 
    45a6:	c4 01 7c 10 9c b8 c0 	vmovups 0x3c0(%r8,%r15,4),%ymm11
    45ad:	03 00 00 
    45b0:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
    45b7:	00 00 
    45b9:	c4 41 7c 10 9c a8 a0 	vmovups 0x2a0(%r8,%rbp,4),%ymm11
    45c0:	02 00 00 
    45c3:	c5 7c 11 9c 24 20 55 	vmovups %ymm11,0x5520(%rsp)
    45ca:	00 00 
    45cc:	c4 41 7c 10 9c a8 c0 	vmovups 0x2c0(%r8,%rbp,4),%ymm11
    45d3:	02 00 00 
    45d6:	c5 7c 11 9c 24 60 56 	vmovups %ymm11,0x5660(%rsp)
    45dd:	00 00 
    45df:	c4 41 7c 10 9c a8 e0 	vmovups 0x2e0(%r8,%rbp,4),%ymm11
    45e6:	02 00 00 
    45e9:	c5 7c 11 9c 24 a0 57 	vmovups %ymm11,0x57a0(%rsp)
    45f0:	00 00 
    45f2:	c4 41 7c 10 9c a8 00 	vmovups 0x300(%r8,%rbp,4),%ymm11
    45f9:	03 00 00 
    45fc:	c5 7c 11 9c 24 60 59 	vmovups %ymm11,0x5960(%rsp)
    4603:	00 00 
    4605:	c4 41 7c 10 9c a8 20 	vmovups 0x320(%r8,%rbp,4),%ymm11
    460c:	03 00 00 
    460f:	c5 7c 11 9c 24 a0 5a 	vmovups %ymm11,0x5aa0(%rsp)
    4616:	00 00 
    4618:	c4 41 7c 10 9c a8 40 	vmovups 0x340(%r8,%rbp,4),%ymm11
    461f:	03 00 00 
    4622:	c5 7c 11 9c 24 c0 5b 	vmovups %ymm11,0x5bc0(%rsp)
    4629:	00 00 
    462b:	c4 41 7c 10 9c a8 60 	vmovups 0x360(%r8,%rbp,4),%ymm11
    4632:	03 00 00 
    4635:	c5 7c 11 9c 24 e0 5c 	vmovups %ymm11,0x5ce0(%rsp)
    463c:	00 00 
    463e:	c4 41 7c 10 9c a8 80 	vmovups 0x380(%r8,%rbp,4),%ymm11
    4645:	03 00 00 
    4648:	c5 7c 11 9c 24 e0 5d 	vmovups %ymm11,0x5de0(%rsp)
    464f:	00 00 
    4651:	c4 41 7c 10 9c a8 a0 	vmovups 0x3a0(%r8,%rbp,4),%ymm11
    4658:	03 00 00 
    465b:	c5 7c 11 9c 24 e0 5e 	vmovups %ymm11,0x5ee0(%rsp)
    4662:	00 00 
    4664:	c4 41 7c 10 9c a8 c0 	vmovups 0x3c0(%r8,%rbp,4),%ymm11
    466b:	03 00 00 
    466e:	c5 7c 11 2c 81       	vmovups %ymm13,(%rcx,%rax,4)
    4673:	c5 7c 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm13
    4679:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm2,%ymm13
    4680:	46 00 00 
    4683:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x4680(%rsp),%ymm4,%ymm13
    468a:	46 00 00 
    468d:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    4694:	00 00 
    4696:	c5 7c 11 9c 24 00 5f 	vmovups %ymm11,0x5f00(%rsp)
    469d:	00 00 
    469f:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    46a3:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    46aa:	00 00 
    46ac:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm5,%ymm13
    46b3:	13 00 00 
    46b6:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    46ba:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm7,%ymm13
    46c1:	45 00 00 
    46c4:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    46cb:	00 00 
    46cd:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x4580(%rsp),%ymm8,%ymm13
    46d4:	45 00 00 
    46d7:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    46dc:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm9,%ymm13
    46e3:	10 00 00 
    46e6:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    46eb:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x4540(%rsp),%ymm10,%ymm13
    46f2:	45 00 00 
    46f5:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    46fa:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm14,%ymm13
    4701:	0f 00 00 
    4704:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    470b:	00 00 
    470d:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm13
    4714:	0e 00 00 
    4717:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x4520(%rsp),%ymm14,%ymm13
    471e:	45 00 00 
    4721:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm4,%ymm13
    4728:	44 00 00 
    472b:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm13
    4732:	01 00 00 
    4735:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    473c:	00 00 
    473e:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm13
    4745:	06 00 00 
    4748:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm13
    474f:	00 00 00 
    4752:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    4759:	00 00 
    475b:	c4 62 1d b8 eb       	vfmadd231ps %ymm3,%ymm12,%ymm13
    4760:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    4766:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm13
    476d:	0b 00 00 
    4770:	c4 62 6d b8 2c 24    	vfmadd231ps (%rsp),%ymm2,%ymm13
    4776:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    477d:	00 00 
    477f:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm2,%ymm13
    4786:	05 00 00 
    4789:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    4790:	00 00 
    4792:	c4 62 6d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm13
    4799:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    47a0:	00 00 
    47a2:	c4 62 6d b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm13
    47a9:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    47b0:	00 00 
    47b2:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm13
    47b9:	01 00 00 
    47bc:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    47c3:	00 00 
    47c5:	c4 62 6d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm13
    47cc:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    47d3:	00 00 
    47d5:	c4 62 05 b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm15,%ymm13
    47dc:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    47e3:	00 00 
    47e5:	c4 62 6d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm13
    47ec:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    47f3:	00 00 
    47f5:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm13
    47fc:	01 00 00 
    47ff:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4806:	00 00 
    4808:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm15,%ymm13
    480f:	44 00 00 
    4812:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    4818:	c5 7c 11 6c 81 20    	vmovups %ymm13,0x20(%rcx,%rax,4)
    481e:	c5 7c 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm13
    4824:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm11,%ymm13
    482b:	47 00 00 
    482e:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    4834:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x4780(%rsp),%ymm2,%ymm13
    483b:	47 00 00 
    483e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4845:	00 00 
    4847:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x4740(%rsp),%ymm0,%ymm13
    484e:	47 00 00 
    4851:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4858:	00 00 
    485a:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm1,%ymm13
    4861:	46 00 00 
    4864:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    486a:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x4660(%rsp),%ymm5,%ymm13
    4871:	46 00 00 
    4874:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    487a:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x4620(%rsp),%ymm8,%ymm13
    4881:	46 00 00 
    4884:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    4889:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm9,%ymm13
    4890:	45 00 00 
    4893:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    489a:	00 00 
    489c:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm10,%ymm13
    48a3:	13 00 00 
    48a6:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    48ad:	00 00 
    48af:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm7,%ymm13
    48b6:	12 00 00 
    48b9:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    48c0:	00 00 
    48c2:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm14,%ymm13
    48c9:	0f 00 00 
    48cc:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    48d3:	00 00 
    48d5:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm4,%ymm13
    48dc:	0d 00 00 
    48df:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    48e6:	00 00 
    48e8:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm2,%ymm13
    48ef:	07 00 00 
    48f2:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm13
    48f9:	07 00 00 
    48fc:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    4903:	00 00 
    4905:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm13
    490c:	07 00 00 
    490f:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm13
    4916:	07 00 00 
    4919:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    491e:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm13
    4925:	07 00 00 
    4928:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    492e:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm13
    4935:	07 00 00 
    4938:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm13
    493f:	07 00 00 
    4942:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4949:	00 00 
    494b:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm13
    4952:	07 00 00 
    4955:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm15,%ymm13
    495c:	08 00 00 
    495f:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm13
    4966:	08 00 00 
    4969:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm11,%ymm13
    4970:	08 00 00 
    4973:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm13
    497a:	08 00 00 
    497d:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm13
    4984:	08 00 00 
    4987:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm13
    498e:	08 00 00 
    4991:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4998:	00 00 
    499a:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm0,%ymm13
    49a1:	44 00 00 
    49a4:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    49ab:	00 00 
    49ad:	c5 7c 11 6c 81 40    	vmovups %ymm13,0x40(%rcx,%rax,4)
    49b3:	c5 7c 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm13
    49b9:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x4900(%rsp),%ymm0,%ymm13
    49c0:	49 00 00 
    49c3:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    49ca:	00 00 
    49cc:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm0,%ymm13
    49d3:	48 00 00 
    49d6:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x4820(%rsp),%ymm7,%ymm13
    49dd:	48 00 00 
    49e0:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    49e7:	00 00 
    49e9:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm7,%ymm13
    49f0:	47 00 00 
    49f3:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    49fa:	00 00 
    49fc:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x4760(%rsp),%ymm9,%ymm13
    4a03:	47 00 00 
    4a06:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x4720(%rsp),%ymm10,%ymm13
    4a0d:	47 00 00 
    4a10:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm8,%ymm13
    4a17:	46 00 00 
    4a1a:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    4a21:	00 00 
    4a23:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x4640(%rsp),%ymm7,%ymm13
    4a2a:	46 00 00 
    4a2d:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    4a34:	00 00 
    4a36:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm14,%ymm13
    4a3d:	15 00 00 
    4a40:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm13
    4a47:	13 00 00 
    4a4a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    4a50:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm8,%ymm13
    4a57:	10 00 00 
    4a5a:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm13
    4a61:	0e 00 00 
    4a64:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4a6b:	00 00 
    4a6d:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm13
    4a74:	0e 00 00 
    4a77:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm13
    4a7e:	0d 00 00 
    4a81:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    4a88:	00 00 
    4a8a:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm13
    4a91:	0c 00 00 
    4a94:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm13
    4a9b:	0c 00 00 
    4a9e:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    4aa5:	00 00 
    4aa7:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm3,%ymm13
    4aae:	0c 00 00 
    4ab1:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    4ab5:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm13
    4abc:	09 00 00 
    4abf:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm13
    4ac6:	09 00 00 
    4ac9:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm15,%ymm13
    4ad0:	0c 00 00 
    4ad3:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    4ada:	00 00 
    4adc:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm13
    4ae3:	0c 00 00 
    4ae6:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4aed:	00 00 
    4aef:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4af6:	00 00 
    4af8:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm13
    4aff:	08 00 00 
    4b02:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    4b06:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm12,%ymm13
    4b0d:	08 00 00 
    4b10:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    4b17:	00 00 
    4b19:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm13
    4b20:	09 00 00 
    4b23:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    4b2a:	00 00 
    4b2c:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm12,%ymm13
    4b33:	09 00 00 
    4b36:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x4500(%rsp),%ymm15,%ymm13
    4b3d:	45 00 00 
    4b40:	c5 7c 11 6c 81 60    	vmovups %ymm13,0x60(%rcx,%rax,4)
    4b46:	c5 7c 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm13
    4b4d:	00 00 
    4b4f:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm4,%ymm13
    4b56:	4a 00 00 
    4b59:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x4980(%rsp),%ymm0,%ymm13
    4b60:	49 00 00 
    4b63:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4b6a:	00 00 
    4b6c:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x4940(%rsp),%ymm5,%ymm13
    4b73:	49 00 00 
    4b76:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm1,%ymm13
    4b7d:	48 00 00 
    4b80:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x4880(%rsp),%ymm9,%ymm13
    4b87:	48 00 00 
    4b8a:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    4b91:	00 00 
    4b93:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x4800(%rsp),%ymm10,%ymm13
    4b9a:	48 00 00 
    4b9d:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    4ba4:	00 00 
    4ba6:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm9,%ymm13
    4bad:	47 00 00 
    4bb0:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm10,%ymm13
    4bb7:	17 00 00 
    4bba:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm14,%ymm13
    4bc1:	16 00 00 
    4bc4:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    4bcb:	00 00 
    4bcd:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm14,%ymm13
    4bd4:	15 00 00 
    4bd7:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm8,%ymm13
    4bde:	13 00 00 
    4be1:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    4be8:	00 00 
    4bea:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm13
    4bf1:	12 00 00 
    4bf4:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4bfb:	00 00 
    4bfd:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm13
    4c04:	10 00 00 
    4c07:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4c0c:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm13
    4c13:	0f 00 00 
    4c16:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm13
    4c1d:	0e 00 00 
    4c20:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    4c26:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm13
    4c2d:	0e 00 00 
    4c30:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm13
    4c37:	09 00 00 
    4c3a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4c40:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm7,%ymm13
    4c47:	09 00 00 
    4c4a:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    4c4f:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm13
    4c56:	0d 00 00 
    4c59:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4c5f:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm13
    4c66:	0d 00 00 
    4c69:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4c6f:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm13
    4c76:	09 00 00 
    4c79:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    4c80:	00 00 
    4c82:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm2,%ymm13
    4c89:	09 00 00 
    4c8c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4c92:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm13
    4c99:	0d 00 00 
    4c9c:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    4ca0:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm13
    4ca7:	0d 00 00 
    4caa:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    4cb0:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm12,%ymm13
    4cb7:	0a 00 00 
    4cba:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    4cc1:	00 00 
    4cc3:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x4560(%rsp),%ymm15,%ymm13
    4cca:	45 00 00 
    4ccd:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    4cd4:	00 00 
    4cd6:	c5 7c 11 ac 81 80 00 	vmovups %ymm13,0x80(%rcx,%rax,4)
    4cdd:	00 00 
    4cdf:	c5 7c 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm13
    4ce6:	00 00 
    4ce8:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm4,%ymm13
    4cef:	4b 00 00 
    4cf2:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    4cf9:	00 00 
    4cfb:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm3,%ymm13
    4d02:	4a 00 00 
    4d05:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm5,%ymm13
    4d0c:	4a 00 00 
    4d0f:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    4d16:	00 00 
    4d18:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm1,%ymm13
    4d1f:	49 00 00 
    4d22:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4d29:	00 00 
    4d2b:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x4960(%rsp),%ymm5,%ymm13
    4d32:	49 00 00 
    4d35:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x4920(%rsp),%ymm8,%ymm13
    4d3c:	49 00 00 
    4d3f:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm9,%ymm13
    4d46:	48 00 00 
    4d49:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x4860(%rsp),%ymm10,%ymm13
    4d50:	48 00 00 
    4d53:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm12,%ymm13
    4d5a:	18 00 00 
    4d5d:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm14,%ymm13
    4d64:	17 00 00 
    4d67:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm15,%ymm13
    4d6e:	15 00 00 
    4d71:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm4,%ymm13
    4d78:	15 00 00 
    4d7b:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm1,%ymm13
    4d82:	13 00 00 
    4d85:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm13
    4d8c:	13 00 00 
    4d8f:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4d96:	00 00 
    4d98:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm13
    4d9f:	0a 00 00 
    4da2:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4da9:	00 00 
    4dab:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm6,%ymm13
    4db2:	0a 00 00 
    4db5:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    4dbb:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm13
    4dc2:	0f 00 00 
    4dc5:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm13
    4dcc:	0a 00 00 
    4dcf:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm11,%ymm13
    4dd6:	0f 00 00 
    4dd9:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm6,%ymm13
    4de0:	0f 00 00 
    4de3:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    4dea:	00 00 
    4dec:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm6,%ymm13
    4df3:	0f 00 00 
    4df6:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    4dfc:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm13
    4e03:	0f 00 00 
    4e06:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    4e0c:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm13
    4e13:	10 00 00 
    4e16:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    4e1c:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm13
    4e23:	10 00 00 
    4e26:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4e2d:	00 00 
    4e2f:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm13
    4e36:	0a 00 00 
    4e39:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    4e40:	00 00 
    4e42:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm6,%ymm13
    4e49:	45 00 00 
    4e4c:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    4e53:	00 00 
    4e55:	c5 7c 11 ac 81 a0 00 	vmovups %ymm13,0xa0(%rcx,%rax,4)
    4e5c:	00 00 
    4e5e:	c5 7c 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm13
    4e65:	00 00 
    4e67:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm6,%ymm13
    4e6e:	4c 00 00 
    4e71:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    4e78:	00 00 
    4e7a:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm3,%ymm13
    4e81:	4b 00 00 
    4e84:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm6,%ymm13
    4e8b:	4b 00 00 
    4e8e:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    4e95:	00 00 
    4e97:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm2,%ymm13
    4e9e:	4a 00 00 
    4ea1:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4ea8:	00 00 
    4eaa:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm5,%ymm13
    4eb1:	4a 00 00 
    4eb4:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    4eba:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm8,%ymm13
    4ec1:	4a 00 00 
    4ec4:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    4ec9:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm9,%ymm13
    4ed0:	49 00 00 
    4ed3:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    4ed8:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm10,%ymm13
    4edf:	1a 00 00 
    4ee2:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    4ee9:	00 00 
    4eeb:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm12,%ymm13
    4ef2:	19 00 00 
    4ef5:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    4efb:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm14,%ymm13
    4f02:	18 00 00 
    4f05:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    4f0c:	00 00 
    4f0e:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm15,%ymm13
    4f15:	17 00 00 
    4f18:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    4f1f:	00 00 
    4f21:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm13
    4f28:	17 00 00 
    4f2b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    4f31:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm13
    4f38:	15 00 00 
    4f3b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4f41:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm13
    4f48:	15 00 00 
    4f4b:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm14,%ymm13
    4f52:	15 00 00 
    4f55:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm13
    4f5c:	14 00 00 
    4f5f:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4f66:	00 00 
    4f68:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm7,%ymm13
    4f6f:	14 00 00 
    4f72:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    4f79:	00 00 
    4f7b:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm13
    4f82:	14 00 00 
    4f85:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4f8b:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm11,%ymm13
    4f92:	14 00 00 
    4f95:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    4f9b:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm13
    4fa2:	14 00 00 
    4fa5:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4fac:	00 00 
    4fae:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm10,%ymm13
    4fb5:	14 00 00 
    4fb8:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm4,%ymm13
    4fbf:	14 00 00 
    4fc2:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm5,%ymm13
    4fc9:	14 00 00 
    4fcc:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm12,%ymm13
    4fd3:	15 00 00 
    4fd6:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm13
    4fdd:	0a 00 00 
    4fe0:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x4700(%rsp),%ymm2,%ymm13
    4fe7:	47 00 00 
    4fea:	c5 7c 11 ac 81 c0 00 	vmovups %ymm13,0xc0(%rcx,%rax,4)
    4ff1:	00 00 
    4ff3:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
    4ffa:	00 00 
    4ffc:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm0,%ymm13
    5003:	4d 00 00 
    5006:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm3,%ymm13
    500d:	4c 00 00 
    5010:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm1,%ymm13
    5017:	4c 00 00 
    501a:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm7,%ymm13
    5021:	4b 00 00 
    5024:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    502b:	00 00 
    502d:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm7,%ymm13
    5034:	4b 00 00 
    5037:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    503e:	00 00 
    5040:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm7,%ymm13
    5047:	4b 00 00 
    504a:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    5051:	00 00 
    5053:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm8,%ymm13
    505a:	4a 00 00 
    505d:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    5064:	00 00 
    5066:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm9,%ymm13
    506d:	4a 00 00 
    5070:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    5077:	00 00 
    5079:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm7,%ymm13
    5080:	1b 00 00 
    5083:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    508a:	00 00 
    508c:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm7,%ymm13
    5093:	1a 00 00 
    5096:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm8,%ymm13
    509d:	19 00 00 
    50a0:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm9,%ymm13
    50a7:	18 00 00 
    50aa:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    50b1:	00 00 
    50b3:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm9,%ymm13
    50ba:	17 00 00 
    50bd:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    50c4:	00 00 
    50c6:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm6,%ymm13
    50cd:	17 00 00 
    50d0:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    50d5:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm14,%ymm13
    50dc:	16 00 00 
    50df:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    50e5:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm11,%ymm13
    50ec:	16 00 00 
    50ef:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm6,%ymm13
    50f6:	16 00 00 
    50f9:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm9,%ymm13
    5100:	0a 00 00 
    5103:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm14,%ymm13
    510a:	16 00 00 
    510d:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    5113:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm14,%ymm13
    511a:	16 00 00 
    511d:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm10,%ymm13
    5124:	16 00 00 
    5127:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    512c:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm4,%ymm13
    5133:	16 00 00 
    5136:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    513d:	00 00 
    513f:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm13
    5146:	17 00 00 
    5149:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    5150:	00 00 
    5152:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm12,%ymm13
    5159:	17 00 00 
    515c:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    5161:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm13
    5168:	0a 00 00 
    516b:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    5171:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x4840(%rsp),%ymm2,%ymm13
    5178:	48 00 00 
    517b:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    5182:	00 00 
    5184:	c5 7c 11 ac 81 e0 00 	vmovups %ymm13,0xe0(%rcx,%rax,4)
    518b:	00 00 
    518d:	c5 7c 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm13
    5194:	00 00 
    5196:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm0,%ymm13
    519d:	4e 00 00 
    51a0:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    51a7:	00 00 
    51a9:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm3,%ymm13
    51b0:	4d 00 00 
    51b3:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    51ba:	00 00 
    51bc:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm1,%ymm13
    51c3:	4d 00 00 
    51c6:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    51cd:	00 00 
    51cf:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm1,%ymm13
    51d6:	4d 00 00 
    51d9:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm5,%ymm13
    51e0:	4c 00 00 
    51e3:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm0,%ymm13
    51ea:	4c 00 00 
    51ed:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm2,%ymm13
    51f4:	4b 00 00 
    51f7:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    51fe:	00 00 
    5200:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm2,%ymm13
    5207:	1e 00 00 
    520a:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    5211:	00 00 
    5213:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm3,%ymm13
    521a:	1d 00 00 
    521d:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm7,%ymm13
    5224:	1c 00 00 
    5227:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    522e:	00 00 
    5230:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm8,%ymm13
    5237:	1b 00 00 
    523a:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    5241:	00 00 
    5243:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm4,%ymm13
    524a:	1a 00 00 
    524d:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm2,%ymm13
    5254:	19 00 00 
    5257:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm7,%ymm13
    525e:	19 00 00 
    5261:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    5268:	00 00 
    526a:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm7,%ymm13
    5271:	18 00 00 
    5274:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    527b:	00 00 
    527d:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm11,%ymm13
    5284:	0b 00 00 
    5287:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    528d:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm6,%ymm13
    5294:	18 00 00 
    5297:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    529d:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm9,%ymm13
    52a4:	18 00 00 
    52a7:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    52ae:	00 00 
    52b0:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm15,%ymm13
    52b7:	18 00 00 
    52ba:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm14,%ymm13
    52c1:	18 00 00 
    52c4:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    52cb:	00 00 
    52cd:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm14,%ymm13
    52d4:	19 00 00 
    52d7:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm6,%ymm13
    52de:	19 00 00 
    52e1:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    52e8:	00 00 
    52ea:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm11,%ymm13
    52f1:	19 00 00 
    52f4:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm10,%ymm13
    52fb:	19 00 00 
    52fe:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    5305:	00 00 
    5307:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm12,%ymm13
    530e:	0b 00 00 
    5311:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    5318:	00 00 
    531a:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm7,%ymm13
    5321:	49 00 00 
    5324:	c5 7c 11 ac 81 00 01 	vmovups %ymm13,0x100(%rcx,%rax,4)
    532b:	00 00 
    532d:	c5 7c 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm13
    5334:	00 00 
    5336:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm6,%ymm13
    533d:	4f 00 00 
    5340:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    5347:	00 00 
    5349:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm12,%ymm13
    5350:	4e 00 00 
    5353:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm10,%ymm13
    535a:	4e 00 00 
    535d:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm1,%ymm13
    5364:	4e 00 00 
    5367:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    536e:	00 00 
    5370:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm5,%ymm13
    5377:	4d 00 00 
    537a:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    5381:	00 00 
    5383:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm0,%ymm13
    538a:	4d 00 00 
    538d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5393:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm5,%ymm13
    539a:	4c 00 00 
    539d:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm8,%ymm13
    53a4:	4c 00 00 
    53a7:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm3,%ymm13
    53ae:	1f 00 00 
    53b1:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    53b8:	00 00 
    53ba:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm6,%ymm13
    53c1:	1e 00 00 
    53c4:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm3,%ymm13
    53cb:	1c 00 00 
    53ce:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm13
    53d5:	1c 00 00 
    53d8:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    53de:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm2,%ymm13
    53e5:	1b 00 00 
    53e8:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm9,%ymm13
    53ef:	0b 00 00 
    53f2:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm1,%ymm13
    53f9:	1a 00 00 
    53fc:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm13
    5403:	1a 00 00 
    5406:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    540b:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm0,%ymm13
    5412:	1a 00 00 
    5415:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    541c:	00 00 
    541e:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm13
    5425:	1a 00 00 
    5428:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm15,%ymm13
    542f:	1a 00 00 
    5432:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    5439:	00 00 
    543b:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm4,%ymm13
    5442:	1b 00 00 
    5445:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    544b:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm14,%ymm13
    5452:	1b 00 00 
    5455:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    545c:	00 00 
    545e:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm4,%ymm13
    5465:	1b 00 00 
    5468:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    546e:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm11,%ymm13
    5475:	1b 00 00 
    5478:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    547e:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm4,%ymm13
    5485:	1b 00 00 
    5488:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    548f:	00 00 
    5491:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm14,%ymm13
    5498:	0b 00 00 
    549b:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm7,%ymm13
    54a2:	4b 00 00 
    54a5:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    54aa:	c5 7c 11 ac 81 20 01 	vmovups %ymm13,0x120(%rcx,%rax,4)
    54b1:	00 00 
    54b3:	c5 7c 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm13
    54ba:	00 00 
    54bc:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x5020(%rsp),%ymm15,%ymm13
    54c3:	50 00 00 
    54c6:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm12,%ymm13
    54cd:	4f 00 00 
    54d0:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    54d7:	00 00 
    54d9:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm10,%ymm13
    54e0:	4f 00 00 
    54e3:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm12,%ymm13
    54ea:	4f 00 00 
    54ed:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm4,%ymm13
    54f4:	4e 00 00 
    54f7:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    54fe:	00 00 
    5500:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm4,%ymm13
    5507:	4e 00 00 
    550a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    5511:	00 00 
    5513:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm5,%ymm13
    551a:	4d 00 00 
    551d:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    5524:	00 00 
    5526:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm8,%ymm13
    552d:	21 00 00 
    5530:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    5536:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm4,%ymm13
    553d:	20 00 00 
    5540:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    5547:	00 00 
    5549:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm6,%ymm13
    5550:	20 00 00 
    5553:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm3,%ymm13
    555a:	1e 00 00 
    555d:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm4,%ymm13
    5564:	1e 00 00 
    5567:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm13
    556e:	1c 00 00 
    5571:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    5577:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm9,%ymm13
    557e:	1c 00 00 
    5581:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    5588:	00 00 
    558a:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm1,%ymm13
    5591:	1c 00 00 
    5594:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    559a:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm8,%ymm13
    55a1:	1c 00 00 
    55a4:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm7,%ymm13
    55ab:	1d 00 00 
    55ae:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm13
    55b5:	1d 00 00 
    55b8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    55be:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm2,%ymm13
    55c5:	1c 00 00 
    55c8:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm11,%ymm13
    55cf:	1d 00 00 
    55d2:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm5,%ymm13
    55d9:	1d 00 00 
    55dc:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm1,%ymm13
    55e3:	1d 00 00 
    55e6:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm13
    55ed:	1d 00 00 
    55f0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    55f6:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm13
    55fd:	1d 00 00 
    5600:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    5607:	00 00 
    5609:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm14,%ymm13
    5610:	0b 00 00 
    5613:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    561a:	00 00 
    561c:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm0,%ymm13
    5623:	4c 00 00 
    5626:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    562d:	00 00 
    562f:	c5 7c 11 ac 81 40 01 	vmovups %ymm13,0x140(%rcx,%rax,4)
    5636:	00 00 
    5638:	c5 7c 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm13
    563f:	00 00 
    5641:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x5140(%rsp),%ymm15,%ymm13
    5648:	51 00 00 
    564b:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    5651:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm9,%ymm13
    5658:	50 00 00 
    565b:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x5080(%rsp),%ymm10,%ymm13
    5662:	50 00 00 
    5665:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x5000(%rsp),%ymm12,%ymm13
    566c:	50 00 00 
    566f:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    5676:	00 00 
    5678:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm14,%ymm13
    567f:	4f 00 00 
    5682:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm0,%ymm13
    5689:	4f 00 00 
    568c:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    5693:	00 00 
    5695:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm0,%ymm13
    569c:	4f 00 00 
    569f:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    56a6:	00 00 
    56a8:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm0,%ymm13
    56af:	4e 00 00 
    56b2:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    56b9:	00 00 
    56bb:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x2280(%rsp),%ymm12,%ymm13
    56c2:	22 00 00 
    56c5:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm6,%ymm13
    56cc:	21 00 00 
    56cf:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    56d3:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm3,%ymm13
    56da:	20 00 00 
    56dd:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    56e4:	00 00 
    56e6:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm4,%ymm13
    56ed:	1f 00 00 
    56f0:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    56f7:	00 00 
    56f9:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm4,%ymm13
    5700:	1e 00 00 
    5703:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm13
    570a:	0b 00 00 
    570d:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5714:	00 00 
    5716:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm13
    571d:	1e 00 00 
    5720:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5727:	00 00 
    5729:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm8,%ymm13
    5730:	1e 00 00 
    5733:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    573a:	00 00 
    573c:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm7,%ymm13
    5743:	1e 00 00 
    5746:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    574d:	00 00 
    574f:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm13
    5756:	1f 00 00 
    5759:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm2,%ymm13
    5760:	1f 00 00 
    5763:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    576a:	00 00 
    576c:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm11,%ymm13
    5773:	1f 00 00 
    5776:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    577d:	00 00 
    577f:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm5,%ymm13
    5786:	1f 00 00 
    5789:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    578f:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm1,%ymm13
    5796:	1f 00 00 
    5799:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    57a0:	00 00 
    57a2:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm5,%ymm13
    57a9:	1f 00 00 
    57ac:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm15,%ymm13
    57b3:	20 00 00 
    57b6:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm13
    57bd:	0b 00 00 
    57c0:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm11,%ymm13
    57c7:	4d 00 00 
    57ca:	c5 7c 11 ac 81 60 01 	vmovups %ymm13,0x160(%rcx,%rax,4)
    57d1:	00 00 
    57d3:	c5 7c 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm13
    57da:	00 00 
    57dc:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x5240(%rsp),%ymm3,%ymm13
    57e3:	52 00 00 
    57e6:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm9,%ymm13
    57ed:	51 00 00 
    57f0:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    57f7:	00 00 
    57f9:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm10,%ymm13
    5800:	51 00 00 
    5803:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    5809:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x5120(%rsp),%ymm2,%ymm13
    5810:	51 00 00 
    5813:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    581a:	00 00 
    581c:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm14,%ymm13
    5823:	50 00 00 
    5826:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    582d:	00 00 
    582f:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x5060(%rsp),%ymm2,%ymm13
    5836:	50 00 00 
    5839:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm9,%ymm13
    5840:	4f 00 00 
    5843:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm7,%ymm13
    584a:	24 00 00 
    584d:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x2460(%rsp),%ymm12,%ymm13
    5854:	24 00 00 
    5857:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    585e:	00 00 
    5860:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm8,%ymm13
    5867:	22 00 00 
    586a:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    5871:	00 00 
    5873:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm8,%ymm13
    587a:	22 00 00 
    587d:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    5884:	00 00 
    5886:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm8,%ymm13
    588d:	20 00 00 
    5890:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    5897:	00 00 
    5899:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm4,%ymm13
    58a0:	21 00 00 
    58a3:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    58a9:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm12,%ymm13
    58b0:	20 00 00 
    58b3:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm8,%ymm13
    58ba:	20 00 00 
    58bd:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm4,%ymm13
    58c4:	20 00 00 
    58c7:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    58cc:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm4,%ymm13
    58d3:	21 00 00 
    58d6:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    58dd:	00 00 
    58df:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm0,%ymm13
    58e6:	21 00 00 
    58e9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    58ef:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm0,%ymm13
    58f6:	21 00 00 
    58f9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    58ff:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm0,%ymm13
    5906:	21 00 00 
    5909:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    5910:	00 00 
    5912:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm0,%ymm13
    5919:	21 00 00 
    591c:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5923:	00 00 
    5925:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm10,%ymm13
    592c:	22 00 00 
    592f:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm5,%ymm13
    5936:	22 00 00 
    5939:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    5940:	00 00 
    5942:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm15,%ymm13
    5949:	22 00 00 
    594c:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    5952:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm1,%ymm13
    5959:	0c 00 00 
    595c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    5962:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm11,%ymm13
    5969:	4e 00 00 
    596c:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    5973:	00 00 
    5975:	c5 7c 11 ac 81 80 01 	vmovups %ymm13,0x180(%rcx,%rax,4)
    597c:	00 00 
    597e:	c5 7c 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm13
    5985:	00 00 
    5987:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x5360(%rsp),%ymm3,%ymm13
    598e:	53 00 00 
    5991:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    5998:	00 00 
    599a:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x5300(%rsp),%ymm6,%ymm13
    59a1:	53 00 00 
    59a4:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    59ab:	00 00 
    59ad:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x5280(%rsp),%ymm6,%ymm13
    59b4:	52 00 00 
    59b7:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x5220(%rsp),%ymm14,%ymm13
    59be:	52 00 00 
    59c1:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm3,%ymm13
    59c8:	51 00 00 
    59cb:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x5160(%rsp),%ymm2,%ymm13
    59d2:	51 00 00 
    59d5:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    59dc:	00 00 
    59de:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x5100(%rsp),%ymm9,%ymm13
    59e5:	51 00 00 
    59e8:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm7,%ymm13
    59ef:	50 00 00 
    59f2:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    59f9:	00 00 
    59fb:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x2680(%rsp),%ymm2,%ymm13
    5a02:	26 00 00 
    5a05:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x2480(%rsp),%ymm5,%ymm13
    5a0c:	24 00 00 
    5a0f:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm4,%ymm13
    5a16:	23 00 00 
    5a19:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm7,%ymm13
    5a20:	0c 00 00 
    5a23:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm0,%ymm13
    5a2a:	22 00 00 
    5a2d:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm12,%ymm13
    5a34:	22 00 00 
    5a37:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    5a3e:	00 00 
    5a40:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x2300(%rsp),%ymm8,%ymm13
    5a47:	23 00 00 
    5a4a:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    5a51:	00 00 
    5a53:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x2320(%rsp),%ymm1,%ymm13
    5a5a:	23 00 00 
    5a5d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    5a62:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm1,%ymm13
    5a69:	23 00 00 
    5a6c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    5a73:	00 00 
    5a75:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x2360(%rsp),%ymm1,%ymm13
    5a7c:	23 00 00 
    5a7f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5a85:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x2380(%rsp),%ymm15,%ymm13
    5a8c:	23 00 00 
    5a8f:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm1,%ymm13
    5a96:	23 00 00 
    5a99:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    5a9f:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm11,%ymm13
    5aa6:	23 00 00 
    5aa9:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x2400(%rsp),%ymm10,%ymm13
    5ab0:	24 00 00 
    5ab3:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    5aba:	00 00 
    5abc:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x2420(%rsp),%ymm1,%ymm13
    5ac3:	24 00 00 
    5ac6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5acc:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x2440(%rsp),%ymm1,%ymm13
    5ad3:	24 00 00 
    5ad6:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm10,%ymm13
    5add:	0c 00 00 
    5ae0:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x5040(%rsp),%ymm8,%ymm13
    5ae7:	50 00 00 
    5aea:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    5af1:	00 00 
    5af3:	c5 7c 11 ac 81 a0 01 	vmovups %ymm13,0x1a0(%rcx,%rax,4)
    5afa:	00 00 
    5afc:	c5 7c 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm13
    5b03:	00 00 
    5b05:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x5460(%rsp),%ymm8,%ymm13
    5b0c:	54 00 00 
    5b0f:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    5b16:	00 00 
    5b18:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm8,%ymm13
    5b1f:	53 00 00 
    5b22:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm6,%ymm13
    5b29:	53 00 00 
    5b2c:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    5b33:	00 00 
    5b35:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x5340(%rsp),%ymm14,%ymm13
    5b3c:	53 00 00 
    5b3f:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm3,%ymm13
    5b46:	52 00 00 
    5b49:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    5b4f:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x5260(%rsp),%ymm12,%ymm13
    5b56:	52 00 00 
    5b59:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x5200(%rsp),%ymm9,%ymm13
    5b60:	52 00 00 
    5b63:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    5b6a:	00 00 
    5b6c:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x2860(%rsp),%ymm9,%ymm13
    5b73:	28 00 00 
    5b76:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm2,%ymm13
    5b7d:	27 00 00 
    5b80:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    5b87:	00 00 
    5b89:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm5,%ymm13
    5b90:	26 00 00 
    5b93:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x2500(%rsp),%ymm4,%ymm13
    5b9a:	25 00 00 
    5b9d:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    5ba4:	00 00 
    5ba6:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x2540(%rsp),%ymm7,%ymm13
    5bad:	25 00 00 
    5bb0:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    5bb7:	00 00 
    5bb9:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm0,%ymm13
    5bc0:	24 00 00 
    5bc3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5bc9:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm2,%ymm13
    5bd0:	24 00 00 
    5bd3:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x2520(%rsp),%ymm4,%ymm13
    5bda:	25 00 00 
    5bdd:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x2560(%rsp),%ymm0,%ymm13
    5be4:	25 00 00 
    5be7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5bec:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm13
    5bf3:	25 00 00 
    5bf6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5bfc:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm7,%ymm13
    5c03:	25 00 00 
    5c06:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm15,%ymm13
    5c0d:	25 00 00 
    5c10:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    5c15:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm0,%ymm13
    5c1c:	25 00 00 
    5c1f:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    5c26:	00 00 
    5c28:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x2600(%rsp),%ymm11,%ymm13
    5c2f:	26 00 00 
    5c32:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    5c38:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x2620(%rsp),%ymm11,%ymm13
    5c3f:	26 00 00 
    5c42:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x2640(%rsp),%ymm3,%ymm13
    5c49:	26 00 00 
    5c4c:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x2660(%rsp),%ymm1,%ymm13
    5c53:	26 00 00 
    5c56:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    5c5d:	00 00 
    5c5f:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm10,%ymm13
    5c66:	0d 00 00 
    5c69:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    5c6e:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x5180(%rsp),%ymm6,%ymm13
    5c75:	51 00 00 
    5c78:	c5 7c 11 ac 81 c0 01 	vmovups %ymm13,0x1c0(%rcx,%rax,4)
    5c7f:	00 00 
    5c81:	c5 7c 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm13
    5c88:	00 00 
    5c8a:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x5580(%rsp),%ymm1,%ymm13
    5c91:	55 00 00 
    5c94:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x5500(%rsp),%ymm8,%ymm13
    5c9b:	55 00 00 
    5c9e:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    5ca5:	00 00 
    5ca7:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm0,%ymm13
    5cae:	54 00 00 
    5cb1:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x5440(%rsp),%ymm14,%ymm13
    5cb8:	54 00 00 
    5cbb:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    5cc2:	00 00 
    5cc4:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm8,%ymm13
    5ccb:	53 00 00 
    5cce:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    5cd5:	00 00 
    5cd7:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x5380(%rsp),%ymm12,%ymm13
    5cde:	53 00 00 
    5ce1:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    5ce8:	00 00 
    5cea:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x5320(%rsp),%ymm8,%ymm13
    5cf1:	53 00 00 
    5cf4:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    5cfb:	00 00 
    5cfd:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm9,%ymm13
    5d04:	52 00 00 
    5d07:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm14,%ymm13
    5d0e:	28 00 00 
    5d11:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x2800(%rsp),%ymm5,%ymm13
    5d18:	28 00 00 
    5d1b:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    5d22:	00 00 
    5d24:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm5,%ymm13
    5d2b:	26 00 00 
    5d2e:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    5d35:	00 00 
    5d37:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm5,%ymm13
    5d3e:	26 00 00 
    5d41:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x2700(%rsp),%ymm8,%ymm13
    5d48:	27 00 00 
    5d4b:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    5d51:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x2720(%rsp),%ymm2,%ymm13
    5d58:	27 00 00 
    5d5b:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    5d5f:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x2740(%rsp),%ymm4,%ymm13
    5d66:	27 00 00 
    5d69:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    5d6f:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x2760(%rsp),%ymm4,%ymm13
    5d76:	27 00 00 
    5d79:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    5d7f:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x2780(%rsp),%ymm10,%ymm13
    5d86:	27 00 00 
    5d89:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm7,%ymm13
    5d90:	27 00 00 
    5d93:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    5d9a:	00 00 
    5d9c:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm4,%ymm13
    5da3:	27 00 00 
    5da6:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    5dac:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x2820(%rsp),%ymm8,%ymm13
    5db3:	28 00 00 
    5db6:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm7,%ymm13
    5dbd:	0d 00 00 
    5dc0:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x2840(%rsp),%ymm11,%ymm13
    5dc7:	28 00 00 
    5dca:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x2880(%rsp),%ymm3,%ymm13
    5dd1:	28 00 00 
    5dd4:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    5ddb:	00 00 
    5ddd:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm4,%ymm13
    5de4:	28 00 00 
    5de7:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm3,%ymm13
    5dee:	28 00 00 
    5df1:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm6,%ymm13
    5df8:	52 00 00 
    5dfb:	c5 7c 11 ac 81 e0 01 	vmovups %ymm13,0x1e0(%rcx,%rax,4)
    5e02:	00 00 
    5e04:	c5 7c 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm13
    5e0b:	00 00 
    5e0d:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm1,%ymm13
    5e14:	56 00 00 
    5e17:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    5e1e:	00 00 
    5e20:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x5640(%rsp),%ymm1,%ymm13
    5e27:	56 00 00 
    5e2a:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm0,%ymm13
    5e31:	55 00 00 
    5e34:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5e3b:	00 00 
    5e3d:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x5560(%rsp),%ymm0,%ymm13
    5e44:	55 00 00 
    5e47:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm12,%ymm13
    5e4e:	54 00 00 
    5e51:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    5e58:	00 00 
    5e5a:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    5e61:	00 00 
    5e63:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    5e6a:	00 00 
    5e6c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5e73:	00 00 
    5e75:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5e7b:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x5480(%rsp),%ymm9,%ymm13
    5e82:	54 00 00 
    5e85:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x5420(%rsp),%ymm11,%ymm13
    5e8c:	54 00 00 
    5e8f:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm15,%ymm13
    5e96:	2b 00 00 
    5e99:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    5ea0:	00 00 
    5ea2:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm14,%ymm13
    5ea9:	2b 00 00 
    5eac:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    5eb2:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x2900(%rsp),%ymm6,%ymm13
    5eb9:	29 00 00 
    5ebc:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x2920(%rsp),%ymm15,%ymm13
    5ec3:	29 00 00 
    5ec6:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x2940(%rsp),%ymm5,%ymm13
    5ecd:	29 00 00 
    5ed0:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    5ed7:	00 00 
    5ed9:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x2980(%rsp),%ymm1,%ymm13
    5ee0:	29 00 00 
    5ee3:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm5,%ymm13
    5eea:	29 00 00 
    5eed:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm2,%ymm13
    5ef4:	29 00 00 
    5ef7:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    5efe:	00 00 
    5f00:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x2960(%rsp),%ymm0,%ymm13
    5f07:	29 00 00 
    5f0a:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm10,%ymm13
    5f11:	29 00 00 
    5f14:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm2,%ymm13
    5f1b:	2a 00 00 
    5f1e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    5f24:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm14,%ymm13
    5f2b:	2a 00 00 
    5f2e:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm8,%ymm13
    5f35:	2a 00 00 
    5f38:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    5f3e:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm7,%ymm13
    5f45:	2a 00 00 
    5f48:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    5f4f:	00 00 
    5f51:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm8,%ymm13
    5f58:	2a 00 00 
    5f5b:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm2,%ymm13
    5f62:	2a 00 00 
    5f65:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm4,%ymm13
    5f6c:	2a 00 00 
    5f6f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    5f76:	00 00 
    5f78:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm3,%ymm13
    5f7f:	2a 00 00 
    5f82:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    5f89:	00 00 
    5f8b:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x5400(%rsp),%ymm4,%ymm13
    5f92:	54 00 00 
    5f95:	c5 7c 11 ac 81 00 02 	vmovups %ymm13,0x200(%rcx,%rax,4)
    5f9c:	00 00 
    5f9e:	c5 7c 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm13
    5fa5:	00 00 
    5fa7:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x5800(%rsp),%ymm3,%ymm13
    5fae:	58 00 00 
    5fb1:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    5fb8:	00 00 
    5fba:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x5780(%rsp),%ymm3,%ymm13
    5fc1:	57 00 00 
    5fc4:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    5fcb:	00 00 
    5fcd:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x5700(%rsp),%ymm7,%ymm13
    5fd4:	57 00 00 
    5fd7:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm3,%ymm13
    5fde:	56 00 00 
    5fe1:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    5fe8:	00 00 
    5fea:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x5620(%rsp),%ymm12,%ymm13
    5ff1:	56 00 00 
    5ff4:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    5ffb:	00 00 
    5ffd:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm9,%ymm13
    6004:	55 00 00 
    6007:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    600e:	00 00 
    6010:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x5540(%rsp),%ymm11,%ymm13
    6017:	55 00 00 
    601a:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    601e:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm3,%ymm13
    6025:	54 00 00 
    6028:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm9,%ymm13
    602f:	2d 00 00 
    6032:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    6039:	00 00 
    603b:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm6,%ymm13
    6042:	2b 00 00 
    6045:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    604c:	00 00 
    604e:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm15,%ymm13
    6055:	2b 00 00 
    6058:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    605f:	00 00 
    6061:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm15,%ymm13
    6068:	2b 00 00 
    606b:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm1,%ymm13
    6072:	2b 00 00 
    6075:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    607c:	00 00 
    607e:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm5,%ymm13
    6085:	2b 00 00 
    6088:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    608f:	00 00 
    6091:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm1,%ymm13
    6098:	2b 00 00 
    609b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    60a2:	00 00 
    60a4:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm0,%ymm13
    60ab:	2c 00 00 
    60ae:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    60b4:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm10,%ymm13
    60bb:	2c 00 00 
    60be:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    60c5:	00 00 
    60c7:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm1,%ymm13
    60ce:	2c 00 00 
    60d1:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm14,%ymm13
    60d8:	2c 00 00 
    60db:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    60e2:	00 00 
    60e4:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm0,%ymm13
    60eb:	2c 00 00 
    60ee:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    60f5:	00 00 
    60f7:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm0,%ymm13
    60fe:	2c 00 00 
    6101:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    6107:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm8,%ymm13
    610e:	2c 00 00 
    6111:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    6115:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm2,%ymm13
    611c:	2c 00 00 
    611f:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    6126:	00 00 
    6128:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm0,%ymm13
    612f:	2d 00 00 
    6132:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    6139:	00 00 
    613b:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm6,%ymm13
    6142:	2d 00 00 
    6145:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm4,%ymm13
    614c:	55 00 00 
    614f:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    6156:	00 00 
    6158:	c5 7c 11 ac 81 20 02 	vmovups %ymm13,0x220(%rcx,%rax,4)
    615f:	00 00 
    6161:	c5 7c 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm13
    6168:	00 00 
    616a:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm9,%ymm13
    6171:	59 00 00 
    6174:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x5920(%rsp),%ymm12,%ymm13
    617b:	59 00 00 
    617e:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x5840(%rsp),%ymm7,%ymm13
    6185:	58 00 00 
    6188:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    618e:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm14,%ymm13
    6195:	57 00 00 
    6198:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x5760(%rsp),%ymm0,%ymm13
    619f:	57 00 00 
    61a2:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm2,%ymm13
    61a9:	56 00 00 
    61ac:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    61b3:	00 00 
    61b5:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x5680(%rsp),%ymm10,%ymm13
    61bc:	56 00 00 
    61bf:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x5600(%rsp),%ymm3,%ymm13
    61c6:	56 00 00 
    61c9:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    61cf:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm2,%ymm13
    61d6:	2f 00 00 
    61d9:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    61e0:	00 00 
    61e2:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm11,%ymm13
    61e9:	2e 00 00 
    61ec:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    61f2:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm5,%ymm13
    61f9:	2e 00 00 
    61fc:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm15,%ymm13
    6203:	2e 00 00 
    6206:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    620d:	00 00 
    620f:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm2,%ymm13
    6216:	2e 00 00 
    6219:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    6220:	00 00 
    6222:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm2,%ymm13
    6229:	2e 00 00 
    622c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    6231:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm4,%ymm13
    6238:	2e 00 00 
    623b:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm7,%ymm13
    6242:	2e 00 00 
    6245:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm2,%ymm13
    624c:	2f 00 00 
    624f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    6256:	00 00 
    6258:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm1,%ymm13
    625f:	2f 00 00 
    6262:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    6268:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm1,%ymm13
    626f:	2f 00 00 
    6272:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    6278:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm3,%ymm13
    627f:	2f 00 00 
    6282:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x3040(%rsp),%ymm2,%ymm13
    6289:	30 00 00 
    628c:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x3060(%rsp),%ymm11,%ymm13
    6293:	30 00 00 
    6296:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm1,%ymm13
    629d:	30 00 00 
    62a0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    62a6:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm1,%ymm13
    62ad:	30 00 00 
    62b0:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x3100(%rsp),%ymm6,%ymm13
    62b7:	31 00 00 
    62ba:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    62c1:	00 00 
    62c3:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x5720(%rsp),%ymm6,%ymm13
    62ca:	57 00 00 
    62cd:	c5 7c 11 ac 81 40 02 	vmovups %ymm13,0x240(%rcx,%rax,4)
    62d4:	00 00 
    62d6:	c5 7c 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm13
    62dd:	00 00 
    62df:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm9,%ymm13
    62e6:	5a 00 00 
    62e9:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    62f0:	00 00 
    62f2:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm12,%ymm13
    62f9:	5a 00 00 
    62fc:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    6301:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm9,%ymm13
    6308:	5a 00 00 
    630b:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    6312:	00 00 
    6314:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm14,%ymm13
    631b:	59 00 00 
    631e:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    6325:	00 00 
    6327:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x5900(%rsp),%ymm0,%ymm13
    632e:	59 00 00 
    6331:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    6338:	00 00 
    633a:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x5820(%rsp),%ymm15,%ymm13
    6341:	58 00 00 
    6344:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm10,%ymm13
    634b:	57 00 00 
    634e:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    6354:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x3460(%rsp),%ymm14,%ymm13
    635b:	34 00 00 
    635e:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm0,%ymm13
    6365:	31 00 00 
    6368:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    636f:	00 00 
    6371:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x3240(%rsp),%ymm0,%ymm13
    6378:	32 00 00 
    637b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    6382:	00 00 
    6384:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x3260(%rsp),%ymm5,%ymm13
    638b:	32 00 00 
    638e:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    6395:	00 00 
    6397:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm5,%ymm13
    639e:	32 00 00 
    63a1:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm9,%ymm13
    63a8:	32 00 00 
    63ab:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x3220(%rsp),%ymm0,%ymm13
    63b2:	32 00 00 
    63b5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    63ba:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm4,%ymm13
    63c1:	32 00 00 
    63c4:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x3320(%rsp),%ymm7,%ymm13
    63cb:	33 00 00 
    63ce:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x3340(%rsp),%ymm0,%ymm13
    63d5:	33 00 00 
    63d8:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    63df:	00 00 
    63e1:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm8,%ymm13
    63e8:	33 00 00 
    63eb:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    63f1:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm10,%ymm13
    63f8:	33 00 00 
    63fb:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x3400(%rsp),%ymm3,%ymm13
    6402:	34 00 00 
    6405:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x3420(%rsp),%ymm2,%ymm13
    640c:	34 00 00 
    640f:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x3440(%rsp),%ymm11,%ymm13
    6416:	34 00 00 
    6419:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x5740(%rsp),%ymm8,%ymm13
    6420:	57 00 00 
    6423:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm1,%ymm13
    642a:	34 00 00 
    642d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    6434:	00 00 
    6436:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm1,%ymm13
    643d:	34 00 00 
    6440:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm6,%ymm13
    6447:	58 00 00 
    644a:	c5 7c 11 ac 81 60 02 	vmovups %ymm13,0x260(%rcx,%rax,4)
    6451:	00 00 
    6453:	c5 7c 10 ac 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm13
    645a:	00 00 
    645c:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm0,%ymm13
    6463:	5c 00 00 
    6466:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    646d:	00 00 
    646f:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm0,%ymm13
    6476:	5b 00 00 
    6479:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    6480:	00 00 
    6482:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm0,%ymm13
    6489:	5b 00 00 
    648c:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm12,%ymm13
    6493:	5b 00 00 
    6496:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    649d:	00 00 
    649f:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm12,%ymm13
    64a6:	5a 00 00 
    64a9:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    64b0:	00 00 
    64b2:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm15,%ymm13
    64b9:	5a 00 00 
    64bc:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    64c3:	00 00 
    64c5:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm15,%ymm13
    64cc:	59 00 00 
    64cf:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    64d6:	00 00 
    64d8:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm14,%ymm13
    64df:	58 00 00 
    64e2:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    64e9:	00 00 
    64eb:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm14,%ymm13
    64f2:	35 00 00 
    64f5:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x3600(%rsp),%ymm12,%ymm13
    64fc:	36 00 00 
    64ff:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    6504:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x3640(%rsp),%ymm15,%ymm13
    650b:	36 00 00 
    650e:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    6515:	00 00 
    6517:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x3680(%rsp),%ymm5,%ymm13
    651e:	36 00 00 
    6521:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    6528:	00 00 
    652a:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x3700(%rsp),%ymm9,%ymm13
    6531:	37 00 00 
    6534:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    653b:	00 00 
    653d:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x3720(%rsp),%ymm5,%ymm13
    6544:	37 00 00 
    6547:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    654c:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x3740(%rsp),%ymm4,%ymm13
    6553:	37 00 00 
    6556:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    655d:	00 00 
    655f:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x3760(%rsp),%ymm7,%ymm13
    6566:	37 00 00 
    6569:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    6570:	00 00 
    6572:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x3780(%rsp),%ymm5,%ymm13
    6579:	37 00 00 
    657c:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm7,%ymm13
    6583:	37 00 00 
    6586:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x3800(%rsp),%ymm10,%ymm13
    658d:	38 00 00 
    6590:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    6597:	00 00 
    6599:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x3820(%rsp),%ymm3,%ymm13
    65a0:	38 00 00 
    65a3:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    65aa:	00 00 
    65ac:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x3860(%rsp),%ymm2,%ymm13
    65b3:	38 00 00 
    65b6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    65bc:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x3880(%rsp),%ymm11,%ymm13
    65c3:	38 00 00 
    65c6:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    65cd:	00 00 
    65cf:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm13
    65d6:	0e 00 00 
    65d9:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    65e0:	00 00 
    65e2:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x5940(%rsp),%ymm2,%ymm13
    65e9:	59 00 00 
    65ec:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    65f3:	00 00 
    65f5:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm1,%ymm13
    65fc:	0e 00 00 
    65ff:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    6606:	00 00 
    6608:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm6,%ymm13
    660f:	5a 00 00 
    6612:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    6616:	c5 7c 11 ac 81 80 02 	vmovups %ymm13,0x280(%rcx,%rax,4)
    661d:	00 00 
    661f:	c5 7c 10 ac 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm13
    6626:	00 00 
    6628:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm1,%ymm13
    662f:	5d 00 00 
    6632:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    6639:	00 00 
    663b:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm3,%ymm13
    6642:	5c 00 00 
    6645:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm0,%ymm13
    664c:	5c 00 00 
    664f:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    6656:	00 00 
    6658:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm2,%ymm13
    665f:	5c 00 00 
    6662:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm1,%ymm13
    6669:	5b 00 00 
    666c:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm8,%ymm13
    6673:	5b 00 00 
    6676:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm9,%ymm13
    667d:	5b 00 00 
    6680:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm10,%ymm13
    6687:	5a 00 00 
    668a:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x5980(%rsp),%ymm14,%ymm13
    6691:	59 00 00 
    6694:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    669b:	00 00 
    669d:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x3660(%rsp),%ymm14,%ymm13
    66a4:	36 00 00 
    66a7:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x3500(%rsp),%ymm15,%ymm13
    66ae:	35 00 00 
    66b1:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x3380(%rsp),%ymm11,%ymm13
    66b8:	33 00 00 
    66bb:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x3180(%rsp),%ymm0,%ymm13
    66c2:	31 00 00 
    66c5:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    66cc:	00 00 
    66ce:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x3140(%rsp),%ymm4,%ymm13
    66d5:	31 00 00 
    66d8:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm0,%ymm13
    66df:	30 00 00 
    66e2:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    66e8:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm0,%ymm13
    66ef:	2f 00 00 
    66f2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    66f8:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm5,%ymm13
    66ff:	2f 00 00 
    6702:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm7,%ymm13
    6709:	2e 00 00 
    670c:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    6712:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm7,%ymm13
    6719:	2d 00 00 
    671c:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm13
    6723:	13 00 00 
    6726:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    672d:	00 00 
    672f:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm0,%ymm13
    6736:	2d 00 00 
    6739:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    673f:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm0,%ymm13
    6746:	2d 00 00 
    6749:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    674f:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm0,%ymm13
    6756:	2d 00 00 
    6759:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    675f:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm0,%ymm13
    6766:	2d 00 00 
    6769:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    6770:	00 00 
    6772:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm13
    6779:	13 00 00 
    677c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    6783:	00 00 
    6785:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x5520(%rsp),%ymm0,%ymm13
    678c:	55 00 00 
    678f:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    6796:	00 00 
    6798:	c5 7c 11 ac 81 a0 02 	vmovups %ymm13,0x2a0(%rcx,%rax,4)
    679f:	00 00 
    67a1:	c5 7c 10 ac 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm13
    67a8:	00 00 
    67aa:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm0,%ymm13
    67b1:	5e 00 00 
    67b4:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    67bb:	00 00 
    67bd:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm3,%ymm13
    67c4:	5b 00 00 
    67c7:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    67cd:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm0,%ymm13
    67d4:	5d 00 00 
    67d7:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    67dd:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm2,%ymm13
    67e4:	5d 00 00 
    67e7:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    67ee:	00 00 
    67f0:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm1,%ymm13
    67f7:	5d 00 00 
    67fa:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    6800:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm8,%ymm13
    6807:	5c 00 00 
    680a:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    6811:	00 00 
    6813:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm9,%ymm13
    681a:	5c 00 00 
    681d:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    6824:	00 00 
    6826:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm10,%ymm13
    682d:	3b 00 00 
    6830:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    6837:	00 00 
    6839:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm12,%ymm13
    6840:	3a 00 00 
    6843:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    684a:	00 00 
    684c:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x3920(%rsp),%ymm14,%ymm13
    6853:	39 00 00 
    6856:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm15,%ymm13
    685d:	58 00 00 
    6860:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm11,%ymm13
    6867:	36 00 00 
    686a:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    6871:	00 00 
    6873:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x3520(%rsp),%ymm11,%ymm13
    687a:	35 00 00 
    687d:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm4,%ymm13
    6884:	34 00 00 
    6887:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    688e:	00 00 
    6890:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm4,%ymm13
    6897:	33 00 00 
    689a:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm0,%ymm13
    68a1:	31 00 00 
    68a4:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    68aa:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm5,%ymm13
    68b1:	31 00 00 
    68b4:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    68bb:	00 00 
    68bd:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x3160(%rsp),%ymm6,%ymm13
    68c4:	31 00 00 
    68c7:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    68ce:	00 00 
    68d0:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x3120(%rsp),%ymm7,%ymm13
    68d7:	31 00 00 
    68da:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    68e1:	00 00 
    68e3:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm13
    68ea:	12 00 00 
    68ed:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x3080(%rsp),%ymm2,%ymm13
    68f4:	30 00 00 
    68f7:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x3020(%rsp),%ymm0,%ymm13
    68fe:	30 00 00 
    6901:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x3000(%rsp),%ymm1,%ymm13
    6908:	30 00 00 
    690b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    6911:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm1,%ymm13
    6918:	2f 00 00 
    691b:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm12,%ymm13
    6922:	12 00 00 
    6925:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x5660(%rsp),%ymm8,%ymm13
    692c:	56 00 00 
    692f:	c5 7c 11 ac 81 c0 02 	vmovups %ymm13,0x2c0(%rcx,%rax,4)
    6936:	00 00 
    6938:	c5 7c 10 ac 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm13
    693f:	00 00 
    6941:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm9,%ymm13
    6948:	5f 00 00 
    694b:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm5,%ymm13
    6952:	5e 00 00 
    6955:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    695c:	00 00 
    695e:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm7,%ymm13
    6965:	5e 00 00 
    6968:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm5,%ymm13
    696f:	5e 00 00 
    6972:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    6979:	00 00 
    697b:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm5,%ymm13
    6982:	5e 00 00 
    6985:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm6,%ymm13
    698c:	5d 00 00 
    698f:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm10,%ymm13
    6996:	5d 00 00 
    6999:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    69a0:	00 00 
    69a2:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm10,%ymm13
    69a9:	5d 00 00 
    69ac:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    69b3:	00 00 
    69b5:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm10,%ymm13
    69bc:	5c 00 00 
    69bf:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    69c6:	00 00 
    69c8:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm14,%ymm13
    69cf:	3b 00 00 
    69d2:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm15,%ymm13
    69d9:	3a 00 00 
    69dc:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x3960(%rsp),%ymm10,%ymm13
    69e3:	39 00 00 
    69e6:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    69ed:	00 00 
    69ef:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x5880(%rsp),%ymm11,%ymm13
    69f6:	58 00 00 
    69f9:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    69fe:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm10,%ymm13
    6a05:	37 00 00 
    6a08:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    6a0e:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm4,%ymm13
    6a15:	36 00 00 
    6a18:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    6a1d:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x3560(%rsp),%ymm10,%ymm13
    6a24:	35 00 00 
    6a27:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x3540(%rsp),%ymm4,%ymm13
    6a2e:	35 00 00 
    6a31:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    6a38:	00 00 
    6a3a:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm4,%ymm13
    6a41:	12 00 00 
    6a44:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    6a4a:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x3480(%rsp),%ymm4,%ymm13
    6a51:	34 00 00 
    6a54:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm13
    6a5b:	12 00 00 
    6a5e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    6a63:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x3360(%rsp),%ymm2,%ymm13
    6a6a:	33 00 00 
    6a6d:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    6a74:	00 00 
    6a76:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x3300(%rsp),%ymm0,%ymm13
    6a7d:	33 00 00 
    6a80:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    6a86:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x3280(%rsp),%ymm0,%ymm13
    6a8d:	32 00 00 
    6a90:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x3200(%rsp),%ymm1,%ymm13
    6a97:	32 00 00 
    6a9a:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    6aa1:	00 00 
    6aa3:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm12,%ymm13
    6aaa:	12 00 00 
    6aad:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    6ab1:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm8,%ymm13
    6ab8:	57 00 00 
    6abb:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    6ac2:	00 00 
    6ac4:	c5 7c 11 ac 81 e0 02 	vmovups %ymm13,0x2e0(%rcx,%rax,4)
    6acb:	00 00 
    6acd:	c5 7c 10 ac 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm13
    6ad4:	00 00 
    6ad6:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm9,%ymm13
    6add:	60 00 00 
    6ae0:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x6040(%rsp),%ymm2,%ymm13
    6ae7:	60 00 00 
    6aea:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm7,%ymm13
    6af1:	5f 00 00 
    6af4:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    6afb:	00 00 
    6afd:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm1,%ymm13
    6b04:	5f 00 00 
    6b07:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    6b0e:	00 00 
    6b10:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm5,%ymm13
    6b17:	5f 00 00 
    6b1a:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    6b21:	00 00 
    6b23:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm6,%ymm13
    6b2a:	5e 00 00 
    6b2d:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    6b34:	00 00 
    6b36:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm1,%ymm13
    6b3d:	5e 00 00 
    6b40:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    6b47:	00 00 
    6b49:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm7,%ymm13
    6b50:	3f 00 00 
    6b53:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm13
    6b5a:	0e 00 00 
    6b5d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    6b64:	00 00 
    6b66:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm14,%ymm13
    6b6d:	3d 00 00 
    6b70:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm15,%ymm13
    6b77:	3c 00 00 
    6b7a:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm5,%ymm13
    6b81:	3b 00 00 
    6b84:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm6,%ymm13
    6b8b:	3a 00 00 
    6b8e:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm1,%ymm13
    6b95:	39 00 00 
    6b98:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    6b9e:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm8,%ymm13
    6ba5:	39 00 00 
    6ba8:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x5860(%rsp),%ymm10,%ymm13
    6baf:	58 00 00 
    6bb2:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    6bb9:	00 00 
    6bbb:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm3,%ymm13
    6bc2:	38 00 00 
    6bc5:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x3840(%rsp),%ymm10,%ymm13
    6bcc:	38 00 00 
    6bcf:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm4,%ymm13
    6bd6:	37 00 00 
    6bd9:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    6bdf:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm1,%ymm13
    6be6:	12 00 00 
    6be9:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    6bf0:	00 00 
    6bf2:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm1,%ymm13
    6bf9:	36 00 00 
    6bfc:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x3620(%rsp),%ymm4,%ymm13
    6c03:	36 00 00 
    6c06:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm0,%ymm13
    6c0d:	35 00 00 
    6c10:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    6c16:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm0,%ymm13
    6c1d:	35 00 00 
    6c20:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    6c27:	00 00 
    6c29:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x3580(%rsp),%ymm11,%ymm13
    6c30:	35 00 00 
    6c33:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    6c38:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x5960(%rsp),%ymm0,%ymm13
    6c3f:	59 00 00 
    6c42:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    6c49:	00 00 
    6c4b:	c5 7c 11 ac 81 00 03 	vmovups %ymm13,0x300(%rcx,%rax,4)
    6c52:	00 00 
    6c54:	c5 7c 10 ac 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm13
    6c5b:	00 00 
    6c5d:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x6340(%rsp),%ymm9,%ymm13
    6c64:	63 00 00 
    6c67:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    6c6e:	00 00 
    6c70:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x62a0(%rsp),%ymm2,%ymm13
    6c77:	62 00 00 
    6c7a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    6c81:	00 00 
    6c83:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x6200(%rsp),%ymm9,%ymm13
    6c8a:	62 00 00 
    6c8d:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x6180(%rsp),%ymm2,%ymm13
    6c94:	61 00 00 
    6c97:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x60c0(%rsp),%ymm12,%ymm13
    6c9e:	60 00 00 
    6ca1:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    6ca8:	00 00 
    6caa:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x6020(%rsp),%ymm12,%ymm13
    6cb1:	60 00 00 
    6cb4:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm0,%ymm13
    6cbb:	5f 00 00 
    6cbe:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    6cc5:	00 00 
    6cc7:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm7,%ymm13
    6cce:	5f 00 00 
    6cd1:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    6cd7:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm13
    6cde:	05 00 00 
    6ce1:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    6ce8:	00 00 
    6cea:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm14,%ymm13
    6cf1:	3f 00 00 
    6cf4:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    6cf8:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm15,%ymm13
    6cff:	3e 00 00 
    6d02:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    6d09:	00 00 
    6d0b:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm5,%ymm13
    6d12:	3d 00 00 
    6d15:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    6d1b:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm6,%ymm13
    6d22:	3c 00 00 
    6d25:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    6d2b:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm0,%ymm13
    6d32:	3c 00 00 
    6d35:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm8,%ymm13
    6d3c:	3b 00 00 
    6d3f:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    6d46:	00 00 
    6d48:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm7,%ymm13
    6d4f:	3a 00 00 
    6d52:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm3,%ymm13
    6d59:	3a 00 00 
    6d5c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    6d62:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm10,%ymm13
    6d69:	3a 00 00 
    6d6c:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    6d71:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm3,%ymm13
    6d78:	39 00 00 
    6d7b:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    6d81:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x3980(%rsp),%ymm5,%ymm13
    6d88:	39 00 00 
    6d8b:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x3940(%rsp),%ymm1,%ymm13
    6d92:	39 00 00 
    6d95:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    6d9c:	00 00 
    6d9e:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x3900(%rsp),%ymm4,%ymm13
    6da5:	39 00 00 
    6da8:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    6daf:	00 00 
    6db1:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm6,%ymm13
    6db8:	38 00 00 
    6dbb:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm3,%ymm13
    6dc2:	38 00 00 
    6dc5:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x4600(%rsp),%ymm4,%ymm13
    6dcc:	46 00 00 
    6dcf:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm1,%ymm13
    6dd6:	5a 00 00 
    6dd9:	c5 7c 11 ac 81 20 03 	vmovups %ymm13,0x320(%rcx,%rax,4)
    6de0:	00 00 
    6de2:	c5 7c 10 ac 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm13
    6de9:	00 00 
    6deb:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x65c0(%rsp),%ymm11,%ymm13
    6df2:	65 00 00 
    6df5:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    6dfb:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x6560(%rsp),%ymm8,%ymm13
    6e02:	65 00 00 
    6e05:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    6e0c:	00 00 
    6e0e:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x6440(%rsp),%ymm9,%ymm13
    6e15:	64 00 00 
    6e18:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    6e1e:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x6420(%rsp),%ymm2,%ymm13
    6e25:	64 00 00 
    6e28:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    6e2f:	00 00 
    6e31:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x6380(%rsp),%ymm15,%ymm13
    6e38:	63 00 00 
    6e3b:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x62e0(%rsp),%ymm12,%ymm13
    6e42:	62 00 00 
    6e45:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    6e4c:	00 00 
    6e4e:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x6240(%rsp),%ymm8,%ymm13
    6e55:	62 00 00 
    6e58:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x61a0(%rsp),%ymm2,%ymm13
    6e5f:	61 00 00 
    6e62:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    6e69:	00 00 
    6e6b:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x6000(%rsp),%ymm2,%ymm13
    6e72:	60 00 00 
    6e75:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    6e7c:	00 00 
    6e7e:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm13
    6e85:	04 00 00 
    6e88:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    6e8f:	00 00 
    6e91:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm2,%ymm13
    6e98:	3f 00 00 
    6e9b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    6ea2:	00 00 
    6ea4:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm14,%ymm13
    6eab:	3f 00 00 
    6eae:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    6eb5:	00 00 
    6eb7:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm14,%ymm13
    6ebe:	3e 00 00 
    6ec1:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm0,%ymm13
    6ec8:	3e 00 00 
    6ecb:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    6ed2:	00 00 
    6ed4:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm0,%ymm13
    6edb:	3d 00 00 
    6ede:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm7,%ymm13
    6ee5:	3c 00 00 
    6ee8:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    6eef:	00 00 
    6ef1:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm10,%ymm13
    6ef8:	3c 00 00 
    6efb:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm2,%ymm13
    6f02:	3c 00 00 
    6f05:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    6f0c:	00 00 
    6f0e:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm9,%ymm13
    6f15:	3c 00 00 
    6f18:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm5,%ymm13
    6f1f:	3b 00 00 
    6f22:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    6f29:	00 00 
    6f2b:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm12,%ymm13
    6f32:	3b 00 00 
    6f35:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm11,%ymm13
    6f3c:	3b 00 00 
    6f3f:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm6,%ymm13
    6f46:	3b 00 00 
    6f49:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    6f50:	00 00 
    6f52:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm3,%ymm13
    6f59:	3a 00 00 
    6f5c:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    6f63:	00 00 
    6f65:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm4,%ymm13
    6f6c:	3a 00 00 
    6f6f:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    6f76:	00 00 
    6f78:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm1,%ymm13
    6f7f:	5b 00 00 
    6f82:	c5 7c 11 ac 81 40 03 	vmovups %ymm13,0x340(%rcx,%rax,4)
    6f89:	00 00 
    6f8b:	c5 7c 10 ac 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm13
    6f92:	00 00 
    6f94:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x6720(%rsp),%ymm2,%ymm13
    6f9b:	67 00 00 
    6f9e:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    6fa5:	00 00 
    6fa7:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x66e0(%rsp),%ymm2,%ymm13
    6fae:	66 00 00 
    6fb1:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    6fb8:	00 00 
    6fba:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x65e0(%rsp),%ymm2,%ymm13
    6fc1:	65 00 00 
    6fc4:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x6620(%rsp),%ymm5,%ymm13
    6fcb:	66 00 00 
    6fce:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x65a0(%rsp),%ymm15,%ymm13
    6fd5:	65 00 00 
    6fd8:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    6fdf:	00 00 
    6fe1:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x6540(%rsp),%ymm4,%ymm13
    6fe8:	65 00 00 
    6feb:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x64a0(%rsp),%ymm8,%ymm13
    6ff2:	64 00 00 
    6ff5:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x6400(%rsp),%ymm3,%ymm13
    6ffc:	64 00 00 
    6fff:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x62c0(%rsp),%ymm7,%ymm13
    7006:	62 00 00 
    7009:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x6080(%rsp),%ymm6,%ymm13
    7010:	60 00 00 
    7013:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    701a:	00 00 
    701c:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm15,%ymm13
    7023:	5f 00 00 
    7026:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm6,%ymm13
    702d:	04 00 00 
    7030:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    7037:	00 00 
    7039:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm14,%ymm13
    7040:	05 00 00 
    7043:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    704a:	00 00 
    704c:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm14,%ymm13
    7053:	3f 00 00 
    7056:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm0,%ymm13
    705d:	3f 00 00 
    7060:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    7066:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm0,%ymm13
    706d:	3e 00 00 
    7070:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    7076:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm10,%ymm13
    707d:	3e 00 00 
    7080:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    7087:	00 00 
    7089:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm6,%ymm13
    7090:	3e 00 00 
    7093:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm9,%ymm13
    709a:	3e 00 00 
    709d:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    70a4:	00 00 
    70a6:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm0,%ymm13
    70ad:	3d 00 00 
    70b0:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm12,%ymm13
    70b7:	3d 00 00 
    70ba:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    70c0:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm11,%ymm13
    70c7:	3d 00 00 
    70ca:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    70d0:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm11,%ymm13
    70d7:	3d 00 00 
    70da:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm12,%ymm13
    70e1:	3d 00 00 
    70e4:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm9,%ymm13
    70eb:	3c 00 00 
    70ee:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm1,%ymm13
    70f5:	5c 00 00 
    70f8:	c5 7c 11 ac 81 60 03 	vmovups %ymm13,0x360(%rcx,%rax,4)
    70ff:	00 00 
    7101:	c5 7c 10 ac 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm13
    7108:	00 00 
    710a:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x6880(%rsp),%ymm10,%ymm13
    7111:	68 00 00 
    7114:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    711b:	00 00 
    711d:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x6800(%rsp),%ymm10,%ymm13
    7124:	68 00 00 
    7127:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    712e:	00 00 
    7130:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x67c0(%rsp),%ymm2,%ymm13
    7137:	67 00 00 
    713a:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x6780(%rsp),%ymm5,%ymm13
    7141:	67 00 00 
    7144:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x6700(%rsp),%ymm10,%ymm13
    714b:	67 00 00 
    714e:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x66c0(%rsp),%ymm4,%ymm13
    7155:	66 00 00 
    7158:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x6640(%rsp),%ymm8,%ymm13
    715f:	66 00 00 
    7162:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x6600(%rsp),%ymm3,%ymm13
    7169:	66 00 00 
    716c:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x64c0(%rsp),%ymm7,%ymm13
    7173:	64 00 00 
    7176:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    717d:	00 00 
    717f:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x6360(%rsp),%ymm7,%ymm13
    7186:	63 00 00 
    7189:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    7190:	00 00 
    7192:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    7199:	00 00 
    719b:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    71a2:	00 00 
    71a4:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    71a9:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    71af:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x6220(%rsp),%ymm15,%ymm13
    71b6:	62 00 00 
    71b9:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x60e0(%rsp),%ymm2,%ymm13
    71c0:	60 00 00 
    71c3:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    71c7:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm13
    71ce:	03 00 00 
    71d1:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm14,%ymm13
    71d8:	03 00 00 
    71db:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    71e1:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm13
    71e8:	04 00 00 
    71eb:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm14,%ymm13
    71f2:	03 00 00 
    71f5:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm8,%ymm13
    71fc:	04 00 00 
    71ff:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x4000(%rsp),%ymm6,%ymm13
    7206:	40 00 00 
    7209:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    720f:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm5,%ymm13
    7216:	3f 00 00 
    7219:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm0,%ymm13
    7220:	3f 00 00 
    7223:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    722a:	00 00 
    722c:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm13
    7233:	03 00 00 
    7236:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm13
    723d:	03 00 00 
    7240:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    7244:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm11,%ymm13
    724b:	03 00 00 
    724e:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    7255:	00 00 
    7257:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm12,%ymm13
    725e:	03 00 00 
    7261:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    7268:	00 00 
    726a:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm9,%ymm13
    7271:	3e 00 00 
    7274:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    727b:	00 00 
    727d:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm1,%ymm13
    7284:	5d 00 00 
    7287:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    728e:	00 00 
    7290:	c5 7c 11 ac 81 80 03 	vmovups %ymm13,0x380(%rcx,%rax,4)
    7297:	00 00 
    7299:	c5 7c 10 ac 81 a0 03 	vmovups 0x3a0(%rcx,%rax,4),%ymm13
    72a0:	00 00 
    72a2:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x6960(%rsp),%ymm1,%ymm13
    72a9:	69 00 00 
    72ac:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x6900(%rsp),%ymm9,%ymm13
    72b3:	69 00 00 
    72b6:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x68c0(%rsp),%ymm11,%ymm13
    72bd:	68 00 00 
    72c0:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    72c7:	00 00 
    72c9:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x68a0(%rsp),%ymm11,%ymm13
    72d0:	68 00 00 
    72d3:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    72da:	00 00 
    72dc:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x6860(%rsp),%ymm10,%ymm13
    72e3:	68 00 00 
    72e6:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    72ed:	00 00 
    72ef:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x67e0(%rsp),%ymm10,%ymm13
    72f6:	67 00 00 
    72f9:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    7300:	00 00 
    7302:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x67a0(%rsp),%ymm11,%ymm13
    7309:	67 00 00 
    730c:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x6760(%rsp),%ymm12,%ymm13
    7313:	67 00 00 
    7316:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x66a0(%rsp),%ymm10,%ymm13
    731d:	66 00 00 
    7320:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    7327:	00 00 
    7329:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x6580(%rsp),%ymm7,%ymm13
    7330:	65 00 00 
    7333:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x6460(%rsp),%ymm15,%ymm13
    733a:	64 00 00 
    733d:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x63a0(%rsp),%ymm10,%ymm13
    7344:	63 00 00 
    7347:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x6260(%rsp),%ymm4,%ymm13
    734e:	62 00 00 
    7351:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    7358:	00 00 
    735a:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x61c0(%rsp),%ymm2,%ymm13
    7361:	61 00 00 
    7364:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    736a:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm3,%ymm13
    7371:	11 00 00 
    7374:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    737a:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm14,%ymm13
    7381:	11 00 00 
    7384:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    738a:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm8,%ymm13
    7391:	11 00 00 
    7394:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    739b:	00 00 
    739d:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm4,%ymm13
    73a4:	11 00 00 
    73a7:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm5,%ymm13
    73ae:	11 00 00 
    73b1:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    73b5:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm13
    73bc:	11 00 00 
    73bf:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm13
    73c6:	11 00 00 
    73c9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    73cf:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm14,%ymm13
    73d6:	11 00 00 
    73d9:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm13
    73e0:	10 00 00 
    73e3:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm13
    73ea:	10 00 00 
    73ed:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm8,%ymm13
    73f4:	10 00 00 
    73f7:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm6,%ymm13
    73fe:	5e 00 00 
    7401:	c5 7c 11 ac 81 a0 03 	vmovups %ymm13,0x3a0(%rcx,%rax,4)
    7408:	00 00 
    740a:	c5 7c 10 ac 81 c0 03 	vmovups 0x3c0(%rcx,%rax,4),%ymm13
    7411:	00 00 
    7413:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x6980(%rsp),%ymm1,%ymm13
    741a:	69 00 00 
    741d:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    7424:	00 00 
    7426:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x6520(%rsp),%ymm9,%ymm13
    742d:	65 00 00 
    7430:	c5 7c 10 8c 24 a0 6a 	vmovups 0x6aa0(%rsp),%ymm9
    7437:	00 00 
    7439:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x6480(%rsp),%ymm1,%ymm13
    7440:	64 00 00 
    7443:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    744a:	00 00 
    744c:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x6920(%rsp),%ymm1,%ymm13
    7453:	69 00 00 
    7456:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    745d:	00 00 
    745f:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x68e0(%rsp),%ymm1,%ymm13
    7466:	68 00 00 
    7469:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    7470:	00 00 
    7472:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x6940(%rsp),%ymm1,%ymm13
    7479:	69 00 00 
    747c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    7483:	00 00 
    7485:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x6820(%rsp),%ymm11,%ymm13
    748c:	68 00 00 
    748f:	c5 7c 10 9c 24 60 6a 	vmovups 0x6a60(%rsp),%ymm11
    7496:	00 00 
    7498:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x6740(%rsp),%ymm12,%ymm13
    749f:	67 00 00 
    74a2:	c5 7c 10 a4 24 40 6a 	vmovups 0x6a40(%rsp),%ymm12
    74a9:	00 00 
    74ab:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x6840(%rsp),%ymm1,%ymm13
    74b2:	68 00 00 
    74b5:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    74bc:	00 00 
    74be:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x6660(%rsp),%ymm7,%ymm13
    74c5:	66 00 00 
    74c8:	c5 fc 10 bc 24 e0 6a 	vmovups 0x6ae0(%rsp),%ymm7
    74cf:	00 00 
    74d1:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x6680(%rsp),%ymm15,%ymm13
    74d8:	66 00 00 
    74db:	c5 7c 10 bc 24 00 6a 	vmovups 0x6a00(%rsp),%ymm15
    74e2:	00 00 
    74e4:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x64e0(%rsp),%ymm10,%ymm13
    74eb:	64 00 00 
    74ee:	c5 7c 10 94 24 80 6a 	vmovups 0x6a80(%rsp),%ymm10
    74f5:	00 00 
    74f7:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x6500(%rsp),%ymm1,%ymm13
    74fe:	65 00 00 
    7501:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    7508:	00 00 
    750a:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x63e0(%rsp),%ymm1,%ymm13
    7511:	63 00 00 
    7514:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    751b:	00 00 
    751d:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x63c0(%rsp),%ymm1,%ymm13
    7524:	63 00 00 
    7527:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    752d:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x6320(%rsp),%ymm1,%ymm13
    7534:	63 00 00 
    7537:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    753c:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x6300(%rsp),%ymm1,%ymm13
    7543:	63 00 00 
    7546:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    754c:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x6280(%rsp),%ymm4,%ymm13
    7553:	62 00 00 
    7556:	c5 fc 10 a4 24 40 6b 	vmovups 0x6b40(%rsp),%ymm4
    755d:	00 00 
    755f:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x61e0(%rsp),%ymm1,%ymm13
    7566:	61 00 00 
    7569:	c5 fc 10 8c 24 80 6b 	vmovups 0x6b80(%rsp),%ymm1
    7570:	00 00 
    7572:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x6160(%rsp),%ymm2,%ymm13
    7579:	61 00 00 
    757c:	c5 fc 10 94 24 80 44 	vmovups 0x4480(%rsp),%ymm2
    7583:	00 00 
    7585:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x6140(%rsp),%ymm5,%ymm13
    758c:	61 00 00 
    758f:	c5 fc 10 ac 24 20 6b 	vmovups 0x6b20(%rsp),%ymm5
    7596:	00 00 
    7598:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x6120(%rsp),%ymm14,%ymm13
    759f:	61 00 00 
    75a2:	c5 7c 10 b4 24 20 6a 	vmovups 0x6a20(%rsp),%ymm14
    75a9:	00 00 
    75ab:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x6100(%rsp),%ymm0,%ymm13
    75b2:	61 00 00 
    75b5:	c5 fc 10 84 24 a0 6b 	vmovups 0x6ba0(%rsp),%ymm0
    75bc:	00 00 
    75be:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x6060(%rsp),%ymm3,%ymm13
    75c5:	60 00 00 
    75c8:	c5 fc 10 9c 24 60 6b 	vmovups 0x6b60(%rsp),%ymm3
    75cf:	00 00 
    75d1:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm8,%ymm13
    75d8:	04 00 00 
    75db:	c5 7c 10 84 24 c0 6a 	vmovups 0x6ac0(%rsp),%ymm8
    75e2:	00 00 
    75e4:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm6,%ymm13
    75eb:	5f 00 00 
    75ee:	c5 fc 10 b4 24 00 6b 	vmovups 0x6b00(%rsp),%ymm6
    75f5:	00 00 
    75f7:	c5 7c 11 ac 81 c0 03 	vmovups %ymm13,0x3c0(%rcx,%rax,4)
    75fe:	00 00 
    7600:	48 8b 8c 24 c0 04 00 	mov    0x4c0(%rsp),%rcx
    7607:	00 
    7608:	c5 7c 10 2c 91       	vmovups (%rcx,%rdx,4),%ymm13
    760d:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm13,%ymm2
    7614:	41 00 00 
    7617:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x4020(%rsp),%ymm13,%ymm0
    761e:	40 00 00 
    7621:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x4040(%rsp),%ymm13,%ymm1
    7628:	40 00 00 
    762b:	c4 e2 15 a8 9c 24 c0 	vfmadd213ps 0x69c0(%rsp),%ymm13,%ymm3
    7632:	69 00 00 
    7635:	c4 e2 15 a8 a4 24 60 	vfmadd213ps 0x4060(%rsp),%ymm13,%ymm4
    763c:	40 00 00 
    763f:	c4 e2 15 a8 ac 24 80 	vfmadd213ps 0x4080(%rsp),%ymm13,%ymm5
    7646:	40 00 00 
    7649:	c4 e2 15 a8 b4 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm13,%ymm6
    7650:	40 00 00 
    7653:	c4 e2 15 a8 bc 24 c0 	vfmadd213ps 0x40c0(%rsp),%ymm13,%ymm7
    765a:	40 00 00 
    765d:	c4 62 15 a8 84 24 e0 	vfmadd213ps 0x40e0(%rsp),%ymm13,%ymm8
    7664:	40 00 00 
    7667:	c4 62 15 a8 8c 24 00 	vfmadd213ps 0x4100(%rsp),%ymm13,%ymm9
    766e:	41 00 00 
    7671:	c4 62 15 a8 94 24 20 	vfmadd213ps 0x4120(%rsp),%ymm13,%ymm10
    7678:	41 00 00 
    767b:	c4 62 15 a8 9c 24 40 	vfmadd213ps 0x4140(%rsp),%ymm13,%ymm11
    7682:	41 00 00 
    7685:	c4 62 15 a8 a4 24 60 	vfmadd213ps 0x4160(%rsp),%ymm13,%ymm12
    768c:	41 00 00 
    768f:	c4 62 15 a8 b4 24 80 	vfmadd213ps 0x4180(%rsp),%ymm13,%ymm14
    7696:	41 00 00 
    7699:	c4 62 15 a8 bc 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm13,%ymm15
    76a0:	41 00 00 
    76a3:	c5 fc 11 94 24 80 44 	vmovups %ymm2,0x4480(%rsp)
    76aa:	00 00 
    76ac:	c5 fc 10 94 24 60 44 	vmovups 0x4460(%rsp),%ymm2
    76b3:	00 00 
    76b5:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm13,%ymm2
    76bc:	41 00 00 
    76bf:	c5 fc 11 94 24 60 44 	vmovups %ymm2,0x4460(%rsp)
    76c6:	00 00 
    76c8:	c5 fc 10 94 24 40 44 	vmovups 0x4440(%rsp),%ymm2
    76cf:	00 00 
    76d1:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x4200(%rsp),%ymm13,%ymm2
    76d8:	42 00 00 
    76db:	c5 fc 11 94 24 40 44 	vmovups %ymm2,0x4440(%rsp)
    76e2:	00 00 
    76e4:	c5 fc 10 94 24 20 44 	vmovups 0x4420(%rsp),%ymm2
    76eb:	00 00 
    76ed:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x4220(%rsp),%ymm13,%ymm2
    76f4:	42 00 00 
    76f7:	c5 fc 11 94 24 20 44 	vmovups %ymm2,0x4420(%rsp)
    76fe:	00 00 
    7700:	c5 fc 10 94 24 00 44 	vmovups 0x4400(%rsp),%ymm2
    7707:	00 00 
    7709:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x4240(%rsp),%ymm13,%ymm2
    7710:	42 00 00 
    7713:	c5 fc 11 94 24 00 44 	vmovups %ymm2,0x4400(%rsp)
    771a:	00 00 
    771c:	c5 fc 10 94 24 e0 43 	vmovups 0x43e0(%rsp),%ymm2
    7723:	00 00 
    7725:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x4260(%rsp),%ymm13,%ymm2
    772c:	42 00 00 
    772f:	c5 fc 11 94 24 e0 43 	vmovups %ymm2,0x43e0(%rsp)
    7736:	00 00 
    7738:	c5 fc 10 94 24 c0 43 	vmovups 0x43c0(%rsp),%ymm2
    773f:	00 00 
    7741:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x4280(%rsp),%ymm13,%ymm2
    7748:	42 00 00 
    774b:	c5 fc 11 94 24 c0 43 	vmovups %ymm2,0x43c0(%rsp)
    7752:	00 00 
    7754:	c5 fc 10 94 24 a0 43 	vmovups 0x43a0(%rsp),%ymm2
    775b:	00 00 
    775d:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x42a0(%rsp),%ymm13,%ymm2
    7764:	42 00 00 
    7767:	c5 fc 11 94 24 a0 43 	vmovups %ymm2,0x43a0(%rsp)
    776e:	00 00 
    7770:	c5 fc 10 94 24 80 43 	vmovups 0x4380(%rsp),%ymm2
    7777:	00 00 
    7779:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x42c0(%rsp),%ymm13,%ymm2
    7780:	42 00 00 
    7783:	c5 fc 11 94 24 80 43 	vmovups %ymm2,0x4380(%rsp)
    778a:	00 00 
    778c:	c5 fc 10 94 24 60 43 	vmovups 0x4360(%rsp),%ymm2
    7793:	00 00 
    7795:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x6bc0(%rsp),%ymm13,%ymm2
    779c:	6b 00 00 
    779f:	c5 fc 11 94 24 60 43 	vmovups %ymm2,0x4360(%rsp)
    77a6:	00 00 
    77a8:	c5 fc 10 94 24 40 43 	vmovups 0x4340(%rsp),%ymm2
    77af:	00 00 
    77b1:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x6be0(%rsp),%ymm13,%ymm2
    77b8:	6b 00 00 
    77bb:	c5 fc 11 94 24 40 43 	vmovups %ymm2,0x4340(%rsp)
    77c2:	00 00 
    77c4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    77ca:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x69e0(%rsp),%ymm13,%ymm2
    77d1:	69 00 00 
    77d4:	c5 7c 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm13
    77da:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    77e0:	c5 fc 10 94 24 e0 46 	vmovups 0x46e0(%rsp),%ymm2
    77e7:	00 00 
    77e9:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    77ee:	c5 fc 10 84 24 80 46 	vmovups 0x4680(%rsp),%ymm0
    77f5:	00 00 
    77f7:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    77fc:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    7803:	00 00 
    7805:	c4 e2 15 a8 cb       	vfmadd213ps %ymm3,%ymm13,%ymm1
    780a:	c5 fc 10 9c 24 e0 45 	vmovups 0x45e0(%rsp),%ymm3
    7811:	00 00 
    7813:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    781a:	00 00 
    781c:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    7823:	00 00 
    7825:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    782a:	c5 fc 10 a4 24 80 45 	vmovups 0x4580(%rsp),%ymm4
    7831:	00 00 
    7833:	c4 e2 15 a8 ce       	vfmadd213ps %ymm6,%ymm13,%ymm1
    7838:	c5 fc 10 b4 24 40 45 	vmovups 0x4540(%rsp),%ymm6
    783f:	00 00 
    7841:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    7846:	c5 fc 10 ac 24 40 47 	vmovups 0x4740(%rsp),%ymm5
    784d:	00 00 
    784f:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    7856:	00 00 
    7858:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    785f:	00 00 
    7861:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    7866:	c5 fc 10 bc 24 c0 46 	vmovups 0x46c0(%rsp),%ymm7
    786d:	00 00 
    786f:	c4 c2 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm1
    7874:	c5 7c 10 84 24 60 46 	vmovups 0x4660(%rsp),%ymm8
    787b:	00 00 
    787d:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    7884:	00 00 
    7886:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    788d:	00 00 
    788f:	c4 c2 15 a8 c9       	vfmadd213ps %ymm9,%ymm13,%ymm1
    7894:	c5 7c 10 8c 24 20 45 	vmovups 0x4520(%rsp),%ymm9
    789b:	00 00 
    789d:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    78a4:	00 00 
    78a6:	c5 fc 10 8c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm1
    78ad:	00 00 
    78af:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    78b4:	c5 7c 10 94 24 e0 44 	vmovups 0x44e0(%rsp),%ymm10
    78bb:	00 00 
    78bd:	c4 c2 15 a8 cc       	vfmadd213ps %ymm12,%ymm13,%ymm1
    78c2:	c5 7c 10 a4 24 c0 45 	vmovups 0x45c0(%rsp),%ymm12
    78c9:	00 00 
    78cb:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    78d0:	c5 7c 10 9c 24 20 46 	vmovups 0x4620(%rsp),%ymm11
    78d7:	00 00 
    78d9:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    78e0:	00 00 
    78e2:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    78e9:	00 00 
    78eb:	c4 c2 15 a8 ce       	vfmadd213ps %ymm14,%ymm13,%ymm1
    78f0:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    78f6:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm13,%ymm14
    78fd:	44 00 00 
    7900:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    7907:	00 00 
    7909:	c5 fc 10 8c 24 00 43 	vmovups 0x4300(%rsp),%ymm1
    7910:	00 00 
    7912:	c4 c2 15 a8 cf       	vfmadd213ps %ymm15,%ymm13,%ymm1
    7917:	c5 7c 10 bc 24 a0 69 	vmovups 0x69a0(%rsp),%ymm15
    791e:	00 00 
    7920:	c4 62 15 a8 bc 24 80 	vfmadd213ps 0x4480(%rsp),%ymm13,%ymm15
    7927:	44 00 00 
    792a:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    7931:	00 00 
    7933:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    793a:	00 00 
    793c:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x4460(%rsp),%ymm13,%ymm1
    7943:	44 00 00 
    7946:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    794d:	00 00 
    794f:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    7956:	00 00 
    7958:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x4440(%rsp),%ymm13,%ymm1
    795f:	44 00 00 
    7962:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    7969:	00 00 
    796b:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    7972:	00 00 
    7974:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x4420(%rsp),%ymm13,%ymm1
    797b:	44 00 00 
    797e:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    7985:	00 00 
    7987:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    798e:	00 00 
    7990:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x4400(%rsp),%ymm13,%ymm1
    7997:	44 00 00 
    799a:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    79a1:	00 00 
    79a3:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    79aa:	00 00 
    79ac:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x43e0(%rsp),%ymm13,%ymm1
    79b3:	43 00 00 
    79b6:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    79bd:	00 00 
    79bf:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    79c6:	00 00 
    79c8:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x43c0(%rsp),%ymm13,%ymm1
    79cf:	43 00 00 
    79d2:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    79d9:	00 00 
    79db:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    79e2:	00 00 
    79e4:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x43a0(%rsp),%ymm13,%ymm1
    79eb:	43 00 00 
    79ee:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    79f5:	00 00 
    79f7:	c5 fc 10 8c 24 20 43 	vmovups 0x4320(%rsp),%ymm1
    79fe:	00 00 
    7a00:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x4380(%rsp),%ymm13,%ymm1
    7a07:	43 00 00 
    7a0a:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    7a11:	00 00 
    7a13:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    7a1a:	00 00 
    7a1c:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x4360(%rsp),%ymm13,%ymm1
    7a23:	43 00 00 
    7a26:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    7a2d:	00 00 
    7a2f:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    7a36:	00 00 
    7a38:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x4340(%rsp),%ymm13,%ymm1
    7a3f:	43 00 00 
    7a42:	c5 7c 10 6c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm13
    7a48:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm13,%ymm14
    7a4f:	44 00 00 
    7a52:	c4 e2 15 a8 ac 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm13,%ymm5
    7a59:	13 00 00 
    7a5c:	c4 62 15 a8 9c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm13,%ymm11
    7a63:	10 00 00 
    7a66:	c4 e2 15 a8 fb       	vfmadd213ps %ymm3,%ymm13,%ymm7
    7a6b:	c4 62 15 a8 c4       	vfmadd213ps %ymm4,%ymm13,%ymm8
    7a70:	c4 62 15 a8 e6       	vfmadd213ps %ymm6,%ymm13,%ymm12
    7a75:	c5 fc 10 9c 24 a0 48 	vmovups 0x48a0(%rsp),%ymm3
    7a7c:	00 00 
    7a7e:	c5 fc 10 a4 24 20 48 	vmovups 0x4820(%rsp),%ymm4
    7a85:	00 00 
    7a87:	c5 fc 10 b4 24 c0 47 	vmovups 0x47c0(%rsp),%ymm6
    7a8e:	00 00 
    7a90:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    7a97:	00 00 
    7a99:	c5 fc 10 8c 24 e0 47 	vmovups 0x47e0(%rsp),%ymm1
    7aa0:	00 00 
    7aa2:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    7aa8:	c5 7c 10 b4 24 a0 46 	vmovups 0x46a0(%rsp),%ymm14
    7aaf:	00 00 
    7ab1:	c4 e2 15 a8 ca       	vfmadd213ps %ymm2,%ymm13,%ymm1
    7ab6:	c5 fc 10 94 24 80 47 	vmovups 0x4780(%rsp),%ymm2
    7abd:	00 00 
    7abf:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    7ac4:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    7acb:	00 00 
    7acd:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm13,%ymm0
    7ad4:	0f 00 00 
    7ad7:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    7ade:	00 00 
    7ae0:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    7ae7:	00 00 
    7ae9:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm13,%ymm0
    7af0:	0e 00 00 
    7af3:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    7afa:	00 00 
    7afc:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    7b03:	00 00 
    7b05:	c4 c2 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm0
    7b0a:	c5 7c 10 8c 24 60 47 	vmovups 0x4760(%rsp),%ymm9
    7b11:	00 00 
    7b13:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    7b1a:	00 00 
    7b1c:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    7b23:	00 00 
    7b25:	c4 c2 15 a8 c2       	vfmadd213ps %ymm10,%ymm13,%ymm0
    7b2a:	c5 7c 10 94 24 20 47 	vmovups 0x4720(%rsp),%ymm10
    7b31:	00 00 
    7b33:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    7b3a:	00 00 
    7b3c:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    7b43:	00 00 
    7b45:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x42e0(%rsp),%ymm13,%ymm0
    7b4c:	42 00 00 
    7b4f:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    7b56:	00 00 
    7b58:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    7b5f:	00 00 
    7b61:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm13,%ymm0
    7b68:	06 00 00 
    7b6b:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    7b72:	00 00 
    7b74:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    7b7b:	00 00 
    7b7d:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x4300(%rsp),%ymm13,%ymm0
    7b84:	43 00 00 
    7b87:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    7b8e:	00 00 
    7b90:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    7b97:	00 00 
    7b99:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    7b9e:	c5 7c 10 bc 24 40 46 	vmovups 0x4640(%rsp),%ymm15
    7ba5:	00 00 
    7ba7:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    7bae:	00 00 
    7bb0:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    7bb7:	00 00 
    7bb9:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm13,%ymm0
    7bc0:	0b 00 00 
    7bc3:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    7bca:	00 00 
    7bcc:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    7bd3:	00 00 
    7bd5:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm13,%ymm0
    7bdc:	06 00 00 
    7bdf:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    7be6:	00 00 
    7be8:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    7bef:	00 00 
    7bf1:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm13,%ymm0
    7bf8:	05 00 00 
    7bfb:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    7c02:	00 00 
    7c04:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    7c0b:	00 00 
    7c0d:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm13,%ymm0
    7c14:	06 00 00 
    7c17:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    7c1e:	00 00 
    7c20:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    7c27:	00 00 
    7c29:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm13,%ymm0
    7c30:	06 00 00 
    7c33:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    7c3a:	00 00 
    7c3c:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    7c43:	00 00 
    7c45:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm13,%ymm0
    7c4c:	06 00 00 
    7c4f:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    7c56:	00 00 
    7c58:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    7c5f:	00 00 
    7c61:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm13,%ymm0
    7c68:	06 00 00 
    7c6b:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    7c72:	00 00 
    7c74:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    7c7b:	00 00 
    7c7d:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x4320(%rsp),%ymm13,%ymm0
    7c84:	43 00 00 
    7c87:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    7c8e:	00 00 
    7c90:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    7c97:	00 00 
    7c99:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm13,%ymm0
    7ca0:	06 00 00 
    7ca3:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    7caa:	00 00 
    7cac:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    7cb3:	00 00 
    7cb5:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm13,%ymm0
    7cbc:	06 00 00 
    7cbf:	c5 7c 10 6c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm13
    7cc5:	c4 62 15 a8 bc 24 40 	vfmadd213ps 0x1340(%rsp),%ymm13,%ymm15
    7ccc:	13 00 00 
    7ccf:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    7cd4:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    7cd9:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    7cde:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    7ce3:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    7ce8:	c4 42 15 a8 f4       	vfmadd213ps %ymm12,%ymm13,%ymm14
    7ced:	c5 fc 10 94 24 80 49 	vmovups 0x4980(%rsp),%ymm2
    7cf4:	00 00 
    7cf6:	c5 fc 10 ac 24 40 49 	vmovups 0x4940(%rsp),%ymm5
    7cfd:	00 00 
    7cff:	c5 fc 10 bc 24 e0 48 	vmovups 0x48e0(%rsp),%ymm7
    7d06:	00 00 
    7d08:	c5 7c 10 84 24 80 48 	vmovups 0x4880(%rsp),%ymm8
    7d0f:	00 00 
    7d11:	c5 7c 10 9c 24 00 48 	vmovups 0x4800(%rsp),%ymm11
    7d18:	00 00 
    7d1a:	c5 7c 10 a4 24 a0 47 	vmovups 0x47a0(%rsp),%ymm12
    7d21:	00 00 
    7d23:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    7d2a:	00 00 
    7d2c:	c5 fc 10 84 24 00 49 	vmovups 0x4900(%rsp),%ymm0
    7d33:	00 00 
    7d35:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    7d3a:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    7d41:	00 00 
    7d43:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm13,%ymm1
    7d4a:	12 00 00 
    7d4d:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    7d54:	00 00 
    7d56:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    7d5d:	00 00 
    7d5f:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm13,%ymm1
    7d66:	0f 00 00 
    7d69:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    7d70:	00 00 
    7d72:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    7d79:	00 00 
    7d7b:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm13,%ymm1
    7d82:	0d 00 00 
    7d85:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    7d8c:	00 00 
    7d8e:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    7d95:	00 00 
    7d97:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm13,%ymm1
    7d9e:	07 00 00 
    7da1:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    7da8:	00 00 
    7daa:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    7db1:	00 00 
    7db3:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm13,%ymm1
    7dba:	07 00 00 
    7dbd:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    7dc4:	00 00 
    7dc6:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    7dcd:	00 00 
    7dcf:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm13,%ymm1
    7dd6:	07 00 00 
    7dd9:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    7de0:	00 00 
    7de2:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    7de9:	00 00 
    7deb:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm13,%ymm1
    7df2:	07 00 00 
    7df5:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    7dfc:	00 00 
    7dfe:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    7e05:	00 00 
    7e07:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm13,%ymm1
    7e0e:	07 00 00 
    7e11:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    7e18:	00 00 
    7e1a:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    7e21:	00 00 
    7e23:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm13,%ymm1
    7e2a:	07 00 00 
    7e2d:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    7e34:	00 00 
    7e36:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    7e3d:	00 00 
    7e3f:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm13,%ymm1
    7e46:	07 00 00 
    7e49:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    7e50:	00 00 
    7e52:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    7e59:	00 00 
    7e5b:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm13,%ymm1
    7e62:	07 00 00 
    7e65:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    7e6c:	00 00 
    7e6e:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    7e75:	00 00 
    7e77:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm13,%ymm1
    7e7e:	08 00 00 
    7e81:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    7e88:	00 00 
    7e8a:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    7e91:	00 00 
    7e93:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm13,%ymm1
    7e9a:	08 00 00 
    7e9d:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    7ea4:	00 00 
    7ea6:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    7ead:	00 00 
    7eaf:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm13,%ymm1
    7eb6:	08 00 00 
    7eb9:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    7ec0:	00 00 
    7ec2:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    7ec9:	00 00 
    7ecb:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm13,%ymm1
    7ed2:	08 00 00 
    7ed5:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    7edc:	00 00 
    7ede:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    7ee5:	00 00 
    7ee7:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm13,%ymm1
    7eee:	08 00 00 
    7ef1:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    7ef8:	00 00 
    7efa:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    7f01:	00 00 
    7f03:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm13,%ymm1
    7f0a:	08 00 00 
    7f0d:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    7f14:	00 00 
    7f16:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7f1c:	c4 e2 15 b8 8c 24 00 	vfmadd231ps 0x4500(%rsp),%ymm13,%ymm1
    7f23:	45 00 00 
    7f26:	c5 7c 10 ac 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm13
    7f2d:	00 00 
    7f2f:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    7f34:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    7f39:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    7f3e:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    7f43:	c4 42 15 a8 da       	vfmadd213ps %ymm10,%ymm13,%ymm11
    7f48:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    7f4d:	c5 fc 10 9c 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm3
    7f54:	00 00 
    7f56:	c5 fc 10 a4 24 40 4a 	vmovups 0x4a40(%rsp),%ymm4
    7f5d:	00 00 
    7f5f:	c5 fc 10 b4 24 e0 49 	vmovups 0x49e0(%rsp),%ymm6
    7f66:	00 00 
    7f68:	c5 7c 10 8c 24 60 49 	vmovups 0x4960(%rsp),%ymm9
    7f6f:	00 00 
    7f71:	c5 7c 10 94 24 20 49 	vmovups 0x4920(%rsp),%ymm10
    7f78:	00 00 
    7f7a:	c5 7c 10 b4 24 c0 48 	vmovups 0x48c0(%rsp),%ymm14
    7f81:	00 00 
    7f83:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7f89:	c5 fc 10 8c 24 00 4a 	vmovups 0x4a00(%rsp),%ymm1
    7f90:	00 00 
    7f92:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    7f97:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    7f9e:	00 00 
    7fa0:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    7fa5:	c5 7c 10 bc 24 60 48 	vmovups 0x4860(%rsp),%ymm15
    7fac:	00 00 
    7fae:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    7fb5:	00 00 
    7fb7:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    7fbe:	00 00 
    7fc0:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm13,%ymm0
    7fc7:	15 00 00 
    7fca:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    7fd1:	00 00 
    7fd3:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    7fda:	00 00 
    7fdc:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm13,%ymm0
    7fe3:	13 00 00 
    7fe6:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    7fed:	00 00 
    7fef:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    7ff6:	00 00 
    7ff8:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm13,%ymm0
    7fff:	10 00 00 
    8002:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    8009:	00 00 
    800b:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    8012:	00 00 
    8014:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm13,%ymm0
    801b:	0e 00 00 
    801e:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    8025:	00 00 
    8027:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    802e:	00 00 
    8030:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm13,%ymm0
    8037:	0e 00 00 
    803a:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    8041:	00 00 
    8043:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    804a:	00 00 
    804c:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm13,%ymm0
    8053:	0d 00 00 
    8056:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    805d:	00 00 
    805f:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    8066:	00 00 
    8068:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm13,%ymm0
    806f:	0c 00 00 
    8072:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    8079:	00 00 
    807b:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    8082:	00 00 
    8084:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm13,%ymm0
    808b:	0c 00 00 
    808e:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    8095:	00 00 
    8097:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    809e:	00 00 
    80a0:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm13,%ymm0
    80a7:	0c 00 00 
    80aa:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    80b1:	00 00 
    80b3:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    80ba:	00 00 
    80bc:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm13,%ymm0
    80c3:	09 00 00 
    80c6:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    80cd:	00 00 
    80cf:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    80d6:	00 00 
    80d8:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm13,%ymm0
    80df:	09 00 00 
    80e2:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    80e9:	00 00 
    80eb:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    80f2:	00 00 
    80f4:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm13,%ymm0
    80fb:	0c 00 00 
    80fe:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    8105:	00 00 
    8107:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    810e:	00 00 
    8110:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm13,%ymm0
    8117:	0c 00 00 
    811a:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    8121:	00 00 
    8123:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    812a:	00 00 
    812c:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm13,%ymm0
    8133:	08 00 00 
    8136:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    813d:	00 00 
    813f:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    8146:	00 00 
    8148:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm13,%ymm0
    814f:	08 00 00 
    8152:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    8159:	00 00 
    815b:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    8162:	00 00 
    8164:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm13,%ymm0
    816b:	09 00 00 
    816e:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    8175:	00 00 
    8177:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    817e:	00 00 
    8180:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm13,%ymm0
    8187:	09 00 00 
    818a:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    8191:	00 00 
    8193:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8199:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x4560(%rsp),%ymm13,%ymm0
    81a0:	45 00 00 
    81a3:	c5 7c 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm13
    81aa:	00 00 
    81ac:	c4 62 15 a8 bc 24 80 	vfmadd213ps 0x1780(%rsp),%ymm13,%ymm15
    81b3:	17 00 00 
    81b6:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    81bb:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    81c0:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    81c5:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    81ca:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    81cf:	c4 42 15 a8 f4       	vfmadd213ps %ymm12,%ymm13,%ymm14
    81d4:	c5 fc 10 94 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm2
    81db:	00 00 
    81dd:	c5 fc 10 ac 24 60 4b 	vmovups 0x4b60(%rsp),%ymm5
    81e4:	00 00 
    81e6:	c5 fc 10 bc 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm7
    81ed:	00 00 
    81ef:	c5 7c 10 84 24 80 4a 	vmovups 0x4a80(%rsp),%ymm8
    81f6:	00 00 
    81f8:	c5 7c 10 9c 24 20 4a 	vmovups 0x4a20(%rsp),%ymm11
    81ff:	00 00 
    8201:	c5 7c 10 a4 24 c0 49 	vmovups 0x49c0(%rsp),%ymm12
    8208:	00 00 
    820a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8210:	c5 fc 10 84 24 20 4b 	vmovups 0x4b20(%rsp),%ymm0
    8217:	00 00 
    8219:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    821e:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    8225:	00 00 
    8227:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm13,%ymm1
    822e:	16 00 00 
    8231:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    8238:	00 00 
    823a:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    8241:	00 00 
    8243:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm13,%ymm1
    824a:	15 00 00 
    824d:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    8254:	00 00 
    8256:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    825d:	00 00 
    825f:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm13,%ymm1
    8266:	13 00 00 
    8269:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    8270:	00 00 
    8272:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    8279:	00 00 
    827b:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm13,%ymm1
    8282:	12 00 00 
    8285:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    828c:	00 00 
    828e:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    8295:	00 00 
    8297:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm13,%ymm1
    829e:	10 00 00 
    82a1:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    82a8:	00 00 
    82aa:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    82b1:	00 00 
    82b3:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm13,%ymm1
    82ba:	0f 00 00 
    82bd:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    82c4:	00 00 
    82c6:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    82cd:	00 00 
    82cf:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm13,%ymm1
    82d6:	0e 00 00 
    82d9:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    82e0:	00 00 
    82e2:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    82e9:	00 00 
    82eb:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm13,%ymm1
    82f2:	0e 00 00 
    82f5:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    82fc:	00 00 
    82fe:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    8305:	00 00 
    8307:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm13,%ymm1
    830e:	09 00 00 
    8311:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    8318:	00 00 
    831a:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    8321:	00 00 
    8323:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm13,%ymm1
    832a:	09 00 00 
    832d:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    8334:	00 00 
    8336:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    833d:	00 00 
    833f:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm13,%ymm1
    8346:	0d 00 00 
    8349:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    8350:	00 00 
    8352:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    8359:	00 00 
    835b:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm13,%ymm1
    8362:	0d 00 00 
    8365:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    836c:	00 00 
    836e:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    8375:	00 00 
    8377:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm13,%ymm1
    837e:	09 00 00 
    8381:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    8388:	00 00 
    838a:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    8391:	00 00 
    8393:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm13,%ymm1
    839a:	09 00 00 
    839d:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    83a4:	00 00 
    83a6:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    83ad:	00 00 
    83af:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm13,%ymm1
    83b6:	0d 00 00 
    83b9:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    83c0:	00 00 
    83c2:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    83c9:	00 00 
    83cb:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm13,%ymm1
    83d2:	0d 00 00 
    83d5:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    83dc:	00 00 
    83de:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    83e5:	00 00 
    83e7:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm13,%ymm1
    83ee:	0a 00 00 
    83f1:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    83f8:	00 00 
    83fa:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8400:	c4 e2 15 b8 8c 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm13,%ymm1
    8407:	45 00 00 
    840a:	c5 7c 10 ac 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm13
    8411:	00 00 
    8413:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    8418:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    841d:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    8422:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    8427:	c4 42 15 a8 da       	vfmadd213ps %ymm10,%ymm13,%ymm11
    842c:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    8431:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8437:	c5 fc 10 8c 24 00 4c 	vmovups 0x4c00(%rsp),%ymm1
    843e:	00 00 
    8440:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    8445:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    844c:	00 00 
    844e:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    8453:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    845a:	00 00 
    845c:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    8463:	00 00 
    8465:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm13,%ymm0
    846c:	18 00 00 
    846f:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    8476:	00 00 
    8478:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    847f:	00 00 
    8481:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm13,%ymm0
    8488:	17 00 00 
    848b:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    8492:	00 00 
    8494:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    849b:	00 00 
    849d:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm13,%ymm0
    84a4:	15 00 00 
    84a7:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    84ae:	00 00 
    84b0:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    84b7:	00 00 
    84b9:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm13,%ymm0
    84c0:	15 00 00 
    84c3:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    84ca:	00 00 
    84cc:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    84d3:	00 00 
    84d5:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm13,%ymm0
    84dc:	13 00 00 
    84df:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    84e6:	00 00 
    84e8:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    84ef:	00 00 
    84f1:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm13,%ymm0
    84f8:	13 00 00 
    84fb:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    8502:	00 00 
    8504:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    850b:	00 00 
    850d:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm13,%ymm0
    8514:	0a 00 00 
    8517:	c5 fc 10 9c 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm3
    851e:	00 00 
    8520:	c5 fc 10 a4 24 60 4c 	vmovups 0x4c60(%rsp),%ymm4
    8527:	00 00 
    8529:	c5 fc 10 b4 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm6
    8530:	00 00 
    8532:	c5 7c 10 8c 24 80 4b 	vmovups 0x4b80(%rsp),%ymm9
    8539:	00 00 
    853b:	c5 7c 10 94 24 40 4b 	vmovups 0x4b40(%rsp),%ymm10
    8542:	00 00 
    8544:	c5 7c 10 b4 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm14
    854b:	00 00 
    854d:	c5 7c 10 bc 24 60 4a 	vmovups 0x4a60(%rsp),%ymm15
    8554:	00 00 
    8556:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    855d:	00 00 
    855f:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    8566:	00 00 
    8568:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm13,%ymm0
    856f:	0a 00 00 
    8572:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    8579:	00 00 
    857b:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    8582:	00 00 
    8584:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm13,%ymm0
    858b:	0f 00 00 
    858e:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    8595:	00 00 
    8597:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    859e:	00 00 
    85a0:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm13,%ymm0
    85a7:	0a 00 00 
    85aa:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    85b1:	00 00 
    85b3:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    85ba:	00 00 
    85bc:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm13,%ymm0
    85c3:	0f 00 00 
    85c6:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    85cd:	00 00 
    85cf:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    85d6:	00 00 
    85d8:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm13,%ymm0
    85df:	0f 00 00 
    85e2:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    85e9:	00 00 
    85eb:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    85f2:	00 00 
    85f4:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm13,%ymm0
    85fb:	0f 00 00 
    85fe:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    8605:	00 00 
    8607:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    860e:	00 00 
    8610:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm13,%ymm0
    8617:	0f 00 00 
    861a:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    8621:	00 00 
    8623:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    862a:	00 00 
    862c:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm13,%ymm0
    8633:	10 00 00 
    8636:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    863d:	00 00 
    863f:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    8646:	00 00 
    8648:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm13,%ymm0
    864f:	10 00 00 
    8652:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    8659:	00 00 
    865b:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    8662:	00 00 
    8664:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm13,%ymm0
    866b:	0a 00 00 
    866e:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    8675:	00 00 
    8677:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    867d:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x4700(%rsp),%ymm13,%ymm0
    8684:	47 00 00 
    8687:	c5 7c 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm13
    868e:	00 00 
    8690:	c4 62 15 a8 bc 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm13,%ymm15
    8697:	1a 00 00 
    869a:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    869f:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    86a4:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    86a9:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    86ae:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    86b3:	c4 42 15 a8 f4       	vfmadd213ps %ymm12,%ymm13,%ymm14
    86b8:	c5 fc 10 94 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm2
    86bf:	00 00 
    86c1:	c5 fc 10 ac 24 60 4d 	vmovups 0x4d60(%rsp),%ymm5
    86c8:	00 00 
    86ca:	c5 fc 10 bc 24 00 4d 	vmovups 0x4d00(%rsp),%ymm7
    86d1:	00 00 
    86d3:	c5 7c 10 84 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm8
    86da:	00 00 
    86dc:	c5 7c 10 9c 24 40 4c 	vmovups 0x4c40(%rsp),%ymm11
    86e3:	00 00 
    86e5:	c5 7c 10 a4 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm12
    86ec:	00 00 
    86ee:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    86f4:	c5 fc 10 84 24 20 4d 	vmovups 0x4d20(%rsp),%ymm0
    86fb:	00 00 
    86fd:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    8702:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    8709:	00 00 
    870b:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm13,%ymm1
    8712:	19 00 00 
    8715:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    871c:	00 00 
    871e:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    8725:	00 00 
    8727:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm13,%ymm1
    872e:	18 00 00 
    8731:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    8738:	00 00 
    873a:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    8741:	00 00 
    8743:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm13,%ymm1
    874a:	17 00 00 
    874d:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    8754:	00 00 
    8756:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    875d:	00 00 
    875f:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm13,%ymm1
    8766:	17 00 00 
    8769:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    8770:	00 00 
    8772:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    8779:	00 00 
    877b:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm13,%ymm1
    8782:	15 00 00 
    8785:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    878c:	00 00 
    878e:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    8795:	00 00 
    8797:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm13,%ymm1
    879e:	15 00 00 
    87a1:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    87a8:	00 00 
    87aa:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    87b1:	00 00 
    87b3:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm13,%ymm1
    87ba:	15 00 00 
    87bd:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    87c4:	00 00 
    87c6:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    87cd:	00 00 
    87cf:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm13,%ymm1
    87d6:	14 00 00 
    87d9:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    87e0:	00 00 
    87e2:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    87e9:	00 00 
    87eb:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm13,%ymm1
    87f2:	14 00 00 
    87f5:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    87fc:	00 00 
    87fe:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    8805:	00 00 
    8807:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm13,%ymm1
    880e:	14 00 00 
    8811:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    8818:	00 00 
    881a:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    8821:	00 00 
    8823:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm13,%ymm1
    882a:	14 00 00 
    882d:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    8834:	00 00 
    8836:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    883d:	00 00 
    883f:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm13,%ymm1
    8846:	14 00 00 
    8849:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    8850:	00 00 
    8852:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    8859:	00 00 
    885b:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm13,%ymm1
    8862:	14 00 00 
    8865:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    886c:	00 00 
    886e:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    8875:	00 00 
    8877:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm13,%ymm1
    887e:	14 00 00 
    8881:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    8888:	00 00 
    888a:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    8891:	00 00 
    8893:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm13,%ymm1
    889a:	14 00 00 
    889d:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    88a4:	00 00 
    88a6:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    88ad:	00 00 
    88af:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm13,%ymm1
    88b6:	15 00 00 
    88b9:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    88c0:	00 00 
    88c2:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    88c9:	00 00 
    88cb:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm13,%ymm1
    88d2:	0a 00 00 
    88d5:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    88dc:	00 00 
    88de:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    88e4:	c4 e2 15 b8 8c 24 40 	vfmadd231ps 0x4840(%rsp),%ymm13,%ymm1
    88eb:	48 00 00 
    88ee:	c5 7c 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm13
    88f5:	00 00 
    88f7:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    88fc:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    8901:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    8906:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    890b:	c4 42 15 a8 da       	vfmadd213ps %ymm10,%ymm13,%ymm11
    8910:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    8915:	c5 fc 10 9c 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm3
    891c:	00 00 
    891e:	c5 fc 10 a4 24 60 4e 	vmovups 0x4e60(%rsp),%ymm4
    8925:	00 00 
    8927:	c5 fc 10 b4 24 00 4e 	vmovups 0x4e00(%rsp),%ymm6
    892e:	00 00 
    8930:	c5 7c 10 8c 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm9
    8937:	00 00 
    8939:	c5 7c 10 94 24 40 4d 	vmovups 0x4d40(%rsp),%ymm10
    8940:	00 00 
    8942:	c5 7c 10 b4 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm14
    8949:	00 00 
    894b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8951:	c5 fc 10 8c 24 20 4e 	vmovups 0x4e20(%rsp),%ymm1
    8958:	00 00 
    895a:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    895f:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    8966:	00 00 
    8968:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    896d:	c5 7c 10 bc 24 80 4c 	vmovups 0x4c80(%rsp),%ymm15
    8974:	00 00 
    8976:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    897d:	00 00 
    897f:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    8986:	00 00 
    8988:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm13,%ymm0
    898f:	1b 00 00 
    8992:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    8999:	00 00 
    899b:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    89a2:	00 00 
    89a4:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm13,%ymm0
    89ab:	1a 00 00 
    89ae:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    89b5:	00 00 
    89b7:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    89be:	00 00 
    89c0:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm13,%ymm0
    89c7:	19 00 00 
    89ca:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    89d1:	00 00 
    89d3:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    89da:	00 00 
    89dc:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm13,%ymm0
    89e3:	18 00 00 
    89e6:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    89ed:	00 00 
    89ef:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    89f6:	00 00 
    89f8:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm13,%ymm0
    89ff:	17 00 00 
    8a02:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    8a09:	00 00 
    8a0b:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    8a12:	00 00 
    8a14:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm13,%ymm0
    8a1b:	17 00 00 
    8a1e:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    8a25:	00 00 
    8a27:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    8a2e:	00 00 
    8a30:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm13,%ymm0
    8a37:	16 00 00 
    8a3a:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    8a41:	00 00 
    8a43:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    8a4a:	00 00 
    8a4c:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm13,%ymm0
    8a53:	16 00 00 
    8a56:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    8a5d:	00 00 
    8a5f:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    8a66:	00 00 
    8a68:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm13,%ymm0
    8a6f:	16 00 00 
    8a72:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    8a79:	00 00 
    8a7b:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    8a82:	00 00 
    8a84:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm13,%ymm0
    8a8b:	0a 00 00 
    8a8e:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    8a95:	00 00 
    8a97:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    8a9e:	00 00 
    8aa0:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm13,%ymm0
    8aa7:	16 00 00 
    8aaa:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    8ab1:	00 00 
    8ab3:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    8aba:	00 00 
    8abc:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm13,%ymm0
    8ac3:	16 00 00 
    8ac6:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    8acd:	00 00 
    8acf:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    8ad6:	00 00 
    8ad8:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm13,%ymm0
    8adf:	16 00 00 
    8ae2:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    8ae9:	00 00 
    8aeb:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    8af2:	00 00 
    8af4:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm13,%ymm0
    8afb:	16 00 00 
    8afe:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    8b05:	00 00 
    8b07:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    8b0e:	00 00 
    8b10:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm13,%ymm0
    8b17:	17 00 00 
    8b1a:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    8b21:	00 00 
    8b23:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    8b2a:	00 00 
    8b2c:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm13,%ymm0
    8b33:	17 00 00 
    8b36:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    8b3d:	00 00 
    8b3f:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    8b46:	00 00 
    8b48:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm13,%ymm0
    8b4f:	0a 00 00 
    8b52:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    8b59:	00 00 
    8b5b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8b61:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm13,%ymm0
    8b68:	49 00 00 
    8b6b:	c5 7c 10 ac 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm13
    8b72:	00 00 
    8b74:	c4 62 15 a8 bc 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm13,%ymm15
    8b7b:	1e 00 00 
    8b7e:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    8b83:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    8b88:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    8b8d:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    8b92:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    8b97:	c4 42 15 a8 f4       	vfmadd213ps %ymm12,%ymm13,%ymm14
    8b9c:	c5 fc 10 94 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm2
    8ba3:	00 00 
    8ba5:	c5 fc 10 ac 24 80 4f 	vmovups 0x4f80(%rsp),%ymm5
    8bac:	00 00 
    8bae:	c5 fc 10 bc 24 20 4f 	vmovups 0x4f20(%rsp),%ymm7
    8bb5:	00 00 
    8bb7:	c5 7c 10 84 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm8
    8bbe:	00 00 
    8bc0:	c5 7c 10 9c 24 40 4e 	vmovups 0x4e40(%rsp),%ymm11
    8bc7:	00 00 
    8bc9:	c5 7c 10 a4 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm12
    8bd0:	00 00 
    8bd2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8bd8:	c5 fc 10 84 24 40 4f 	vmovups 0x4f40(%rsp),%ymm0
    8bdf:	00 00 
    8be1:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    8be6:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    8bed:	00 00 
    8bef:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm13,%ymm1
    8bf6:	1d 00 00 
    8bf9:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    8c00:	00 00 
    8c02:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    8c09:	00 00 
    8c0b:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm13,%ymm1
    8c12:	1c 00 00 
    8c15:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    8c1c:	00 00 
    8c1e:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    8c25:	00 00 
    8c27:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm13,%ymm1
    8c2e:	1b 00 00 
    8c31:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    8c38:	00 00 
    8c3a:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    8c41:	00 00 
    8c43:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm13,%ymm1
    8c4a:	1a 00 00 
    8c4d:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    8c54:	00 00 
    8c56:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    8c5d:	00 00 
    8c5f:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm13,%ymm1
    8c66:	19 00 00 
    8c69:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    8c70:	00 00 
    8c72:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    8c79:	00 00 
    8c7b:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm13,%ymm1
    8c82:	19 00 00 
    8c85:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    8c8c:	00 00 
    8c8e:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    8c95:	00 00 
    8c97:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm13,%ymm1
    8c9e:	18 00 00 
    8ca1:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    8ca8:	00 00 
    8caa:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    8cb1:	00 00 
    8cb3:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm13,%ymm1
    8cba:	0b 00 00 
    8cbd:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    8cc4:	00 00 
    8cc6:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    8ccd:	00 00 
    8ccf:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm13,%ymm1
    8cd6:	18 00 00 
    8cd9:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    8ce0:	00 00 
    8ce2:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    8ce9:	00 00 
    8ceb:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm13,%ymm1
    8cf2:	18 00 00 
    8cf5:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    8cfc:	00 00 
    8cfe:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    8d05:	00 00 
    8d07:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm13,%ymm1
    8d0e:	18 00 00 
    8d11:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    8d18:	00 00 
    8d1a:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    8d21:	00 00 
    8d23:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm13,%ymm1
    8d2a:	18 00 00 
    8d2d:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    8d34:	00 00 
    8d36:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    8d3d:	00 00 
    8d3f:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm13,%ymm1
    8d46:	19 00 00 
    8d49:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    8d50:	00 00 
    8d52:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    8d59:	00 00 
    8d5b:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm13,%ymm1
    8d62:	19 00 00 
    8d65:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    8d6c:	00 00 
    8d6e:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    8d75:	00 00 
    8d77:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm13,%ymm1
    8d7e:	19 00 00 
    8d81:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    8d88:	00 00 
    8d8a:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    8d91:	00 00 
    8d93:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm13,%ymm1
    8d9a:	19 00 00 
    8d9d:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    8da4:	00 00 
    8da6:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    8dad:	00 00 
    8daf:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm13,%ymm1
    8db6:	0b 00 00 
    8db9:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    8dc0:	00 00 
    8dc2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8dc8:	c4 e2 15 b8 8c 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm13,%ymm1
    8dcf:	4b 00 00 
    8dd2:	c5 7c 10 ac 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm13
    8dd9:	00 00 
    8ddb:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    8de0:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    8de5:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    8dea:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    8def:	c4 42 15 a8 da       	vfmadd213ps %ymm10,%ymm13,%ymm11
    8df4:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    8df9:	c5 fc 10 9c 24 e0 50 	vmovups 0x50e0(%rsp),%ymm3
    8e00:	00 00 
    8e02:	c5 fc 10 a4 24 80 50 	vmovups 0x5080(%rsp),%ymm4
    8e09:	00 00 
    8e0b:	c5 fc 10 b4 24 00 50 	vmovups 0x5000(%rsp),%ymm6
    8e12:	00 00 
    8e14:	c5 7c 10 8c 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm9
    8e1b:	00 00 
    8e1d:	c5 7c 10 94 24 60 4f 	vmovups 0x4f60(%rsp),%ymm10
    8e24:	00 00 
    8e26:	c5 7c 10 b4 24 00 4f 	vmovups 0x4f00(%rsp),%ymm14
    8e2d:	00 00 
    8e2f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8e35:	c5 fc 10 8c 24 20 50 	vmovups 0x5020(%rsp),%ymm1
    8e3c:	00 00 
    8e3e:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    8e43:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    8e4a:	00 00 
    8e4c:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    8e51:	c5 7c 10 bc 24 80 4e 	vmovups 0x4e80(%rsp),%ymm15
    8e58:	00 00 
    8e5a:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    8e61:	00 00 
    8e63:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    8e6a:	00 00 
    8e6c:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm13,%ymm0
    8e73:	1f 00 00 
    8e76:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    8e7d:	00 00 
    8e7f:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    8e86:	00 00 
    8e88:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm13,%ymm0
    8e8f:	1e 00 00 
    8e92:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    8e99:	00 00 
    8e9b:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    8ea2:	00 00 
    8ea4:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm13,%ymm0
    8eab:	1c 00 00 
    8eae:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    8eb5:	00 00 
    8eb7:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    8ebe:	00 00 
    8ec0:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm13,%ymm0
    8ec7:	1c 00 00 
    8eca:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    8ed1:	00 00 
    8ed3:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    8eda:	00 00 
    8edc:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm13,%ymm0
    8ee3:	1b 00 00 
    8ee6:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    8eed:	00 00 
    8eef:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    8ef6:	00 00 
    8ef8:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm13,%ymm0
    8eff:	0b 00 00 
    8f02:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    8f09:	00 00 
    8f0b:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    8f12:	00 00 
    8f14:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm13,%ymm0
    8f1b:	1a 00 00 
    8f1e:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    8f25:	00 00 
    8f27:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    8f2e:	00 00 
    8f30:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm13,%ymm0
    8f37:	1a 00 00 
    8f3a:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    8f41:	00 00 
    8f43:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    8f4a:	00 00 
    8f4c:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm13,%ymm0
    8f53:	1a 00 00 
    8f56:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    8f5d:	00 00 
    8f5f:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    8f66:	00 00 
    8f68:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm13,%ymm0
    8f6f:	1a 00 00 
    8f72:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    8f79:	00 00 
    8f7b:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    8f82:	00 00 
    8f84:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm13,%ymm0
    8f8b:	1a 00 00 
    8f8e:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    8f95:	00 00 
    8f97:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    8f9e:	00 00 
    8fa0:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm13,%ymm0
    8fa7:	1b 00 00 
    8faa:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    8fb1:	00 00 
    8fb3:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    8fba:	00 00 
    8fbc:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm13,%ymm0
    8fc3:	1b 00 00 
    8fc6:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    8fcd:	00 00 
    8fcf:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    8fd6:	00 00 
    8fd8:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm13,%ymm0
    8fdf:	1b 00 00 
    8fe2:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    8fe9:	00 00 
    8feb:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    8ff2:	00 00 
    8ff4:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm13,%ymm0
    8ffb:	1b 00 00 
    8ffe:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    9005:	00 00 
    9007:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    900e:	00 00 
    9010:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm13,%ymm0
    9017:	1b 00 00 
    901a:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    9021:	00 00 
    9023:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    902a:	00 00 
    902c:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm13,%ymm0
    9033:	0b 00 00 
    9036:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    903d:	00 00 
    903f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9045:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm13,%ymm0
    904c:	4c 00 00 
    904f:	c5 7c 10 ac 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm13
    9056:	00 00 
    9058:	c4 62 15 a8 bc 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm13,%ymm15
    905f:	21 00 00 
    9062:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    9067:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    906c:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    9071:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    9076:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    907b:	c4 42 15 a8 f4       	vfmadd213ps %ymm12,%ymm13,%ymm14
    9080:	c5 fc 10 94 24 e0 51 	vmovups 0x51e0(%rsp),%ymm2
    9087:	00 00 
    9089:	c5 fc 10 ac 24 a0 51 	vmovups 0x51a0(%rsp),%ymm5
    9090:	00 00 
    9092:	c5 fc 10 bc 24 20 51 	vmovups 0x5120(%rsp),%ymm7
    9099:	00 00 
    909b:	c5 7c 10 84 24 c0 50 	vmovups 0x50c0(%rsp),%ymm8
    90a2:	00 00 
    90a4:	c5 7c 10 9c 24 60 50 	vmovups 0x5060(%rsp),%ymm11
    90ab:	00 00 
    90ad:	c5 7c 10 a4 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm12
    90b4:	00 00 
    90b6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    90bc:	c5 fc 10 84 24 40 51 	vmovups 0x5140(%rsp),%ymm0
    90c3:	00 00 
    90c5:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    90ca:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    90d1:	00 00 
    90d3:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm13,%ymm1
    90da:	20 00 00 
    90dd:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    90e4:	00 00 
    90e6:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    90ed:	00 00 
    90ef:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm13,%ymm1
    90f6:	20 00 00 
    90f9:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    9100:	00 00 
    9102:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    9109:	00 00 
    910b:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm13,%ymm1
    9112:	1e 00 00 
    9115:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    911c:	00 00 
    911e:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    9125:	00 00 
    9127:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm13,%ymm1
    912e:	1e 00 00 
    9131:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    9138:	00 00 
    913a:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    9141:	00 00 
    9143:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm13,%ymm1
    914a:	1c 00 00 
    914d:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    9154:	00 00 
    9156:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    915d:	00 00 
    915f:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm13,%ymm1
    9166:	1c 00 00 
    9169:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    9170:	00 00 
    9172:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    9179:	00 00 
    917b:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm13,%ymm1
    9182:	1c 00 00 
    9185:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    918c:	00 00 
    918e:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    9195:	00 00 
    9197:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm13,%ymm1
    919e:	1c 00 00 
    91a1:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    91a8:	00 00 
    91aa:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    91b1:	00 00 
    91b3:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm13,%ymm1
    91ba:	1d 00 00 
    91bd:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    91c4:	00 00 
    91c6:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    91cd:	00 00 
    91cf:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm13,%ymm1
    91d6:	1d 00 00 
    91d9:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    91e0:	00 00 
    91e2:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    91e9:	00 00 
    91eb:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm13,%ymm1
    91f2:	1c 00 00 
    91f5:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    91fc:	00 00 
    91fe:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    9205:	00 00 
    9207:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm13,%ymm1
    920e:	1d 00 00 
    9211:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    9218:	00 00 
    921a:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    9221:	00 00 
    9223:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm13,%ymm1
    922a:	1d 00 00 
    922d:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    9234:	00 00 
    9236:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    923d:	00 00 
    923f:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm13,%ymm1
    9246:	1d 00 00 
    9249:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    9250:	00 00 
    9252:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    9259:	00 00 
    925b:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm13,%ymm1
    9262:	1d 00 00 
    9265:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    926c:	00 00 
    926e:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    9275:	00 00 
    9277:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm13,%ymm1
    927e:	1d 00 00 
    9281:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    9288:	00 00 
    928a:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    9291:	00 00 
    9293:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm13,%ymm1
    929a:	0b 00 00 
    929d:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    92a4:	00 00 
    92a6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    92ac:	c4 e2 15 b8 8c 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm13,%ymm1
    92b3:	4d 00 00 
    92b6:	c5 7c 10 ac 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm13
    92bd:	00 00 
    92bf:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    92c4:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    92c9:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    92ce:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    92d3:	c4 42 15 a8 da       	vfmadd213ps %ymm10,%ymm13,%ymm11
    92d8:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    92dd:	c5 fc 10 9c 24 00 53 	vmovups 0x5300(%rsp),%ymm3
    92e4:	00 00 
    92e6:	c5 fc 10 a4 24 80 52 	vmovups 0x5280(%rsp),%ymm4
    92ed:	00 00 
    92ef:	c5 fc 10 b4 24 20 52 	vmovups 0x5220(%rsp),%ymm6
    92f6:	00 00 
    92f8:	c5 7c 10 8c 24 c0 51 	vmovups 0x51c0(%rsp),%ymm9
    92ff:	00 00 
    9301:	c5 7c 10 94 24 60 51 	vmovups 0x5160(%rsp),%ymm10
    9308:	00 00 
    930a:	c5 7c 10 b4 24 00 51 	vmovups 0x5100(%rsp),%ymm14
    9311:	00 00 
    9313:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9319:	c5 fc 10 8c 24 40 52 	vmovups 0x5240(%rsp),%ymm1
    9320:	00 00 
    9322:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    9327:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    932e:	00 00 
    9330:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    9335:	c5 7c 10 bc 24 a0 50 	vmovups 0x50a0(%rsp),%ymm15
    933c:	00 00 
    933e:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    9345:	00 00 
    9347:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    934e:	00 00 
    9350:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm13,%ymm0
    9357:	22 00 00 
    935a:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    9361:	00 00 
    9363:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    936a:	00 00 
    936c:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm13,%ymm0
    9373:	21 00 00 
    9376:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    937d:	00 00 
    937f:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    9386:	00 00 
    9388:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm13,%ymm0
    938f:	20 00 00 
    9392:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    9399:	00 00 
    939b:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    93a2:	00 00 
    93a4:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm13,%ymm0
    93ab:	1f 00 00 
    93ae:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    93b5:	00 00 
    93b7:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    93be:	00 00 
    93c0:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm13,%ymm0
    93c7:	1e 00 00 
    93ca:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    93d1:	00 00 
    93d3:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    93da:	00 00 
    93dc:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm13,%ymm0
    93e3:	0b 00 00 
    93e6:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    93ed:	00 00 
    93ef:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    93f6:	00 00 
    93f8:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm13,%ymm0
    93ff:	1e 00 00 
    9402:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    9409:	00 00 
    940b:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    9412:	00 00 
    9414:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm13,%ymm0
    941b:	1e 00 00 
    941e:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    9425:	00 00 
    9427:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    942e:	00 00 
    9430:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm13,%ymm0
    9437:	1e 00 00 
    943a:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    9441:	00 00 
    9443:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    944a:	00 00 
    944c:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm13,%ymm0
    9453:	1f 00 00 
    9456:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    945d:	00 00 
    945f:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    9466:	00 00 
    9468:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm13,%ymm0
    946f:	1f 00 00 
    9472:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    9479:	00 00 
    947b:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    9482:	00 00 
    9484:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm13,%ymm0
    948b:	1f 00 00 
    948e:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    9495:	00 00 
    9497:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    949e:	00 00 
    94a0:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm13,%ymm0
    94a7:	1f 00 00 
    94aa:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    94b1:	00 00 
    94b3:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    94ba:	00 00 
    94bc:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm13,%ymm0
    94c3:	1f 00 00 
    94c6:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    94cd:	00 00 
    94cf:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    94d6:	00 00 
    94d8:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm13,%ymm0
    94df:	1f 00 00 
    94e2:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    94e9:	00 00 
    94eb:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    94f2:	00 00 
    94f4:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm13,%ymm0
    94fb:	20 00 00 
    94fe:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    9505:	00 00 
    9507:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    950e:	00 00 
    9510:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm13,%ymm0
    9517:	0b 00 00 
    951a:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    9521:	00 00 
    9523:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9529:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm13,%ymm0
    9530:	4e 00 00 
    9533:	c5 7c 10 ac 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm13
    953a:	00 00 
    953c:	c4 62 15 a8 bc 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm13,%ymm15
    9543:	24 00 00 
    9546:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    954b:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    9550:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    9555:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    955a:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    955f:	c4 42 15 a8 f4       	vfmadd213ps %ymm12,%ymm13,%ymm14
    9564:	c5 fc 10 94 24 e0 53 	vmovups 0x53e0(%rsp),%ymm2
    956b:	00 00 
    956d:	c5 fc 10 ac 24 a0 53 	vmovups 0x53a0(%rsp),%ymm5
    9574:	00 00 
    9576:	c5 fc 10 bc 24 40 53 	vmovups 0x5340(%rsp),%ymm7
    957d:	00 00 
    957f:	c5 7c 10 84 24 e0 52 	vmovups 0x52e0(%rsp),%ymm8
    9586:	00 00 
    9588:	c5 7c 10 9c 24 60 52 	vmovups 0x5260(%rsp),%ymm11
    958f:	00 00 
    9591:	c5 7c 10 a4 24 00 52 	vmovups 0x5200(%rsp),%ymm12
    9598:	00 00 
    959a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    95a0:	c5 fc 10 84 24 60 53 	vmovups 0x5360(%rsp),%ymm0
    95a7:	00 00 
    95a9:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    95ae:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    95b5:	00 00 
    95b7:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm13,%ymm1
    95be:	24 00 00 
    95c1:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    95c8:	00 00 
    95ca:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    95d1:	00 00 
    95d3:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm13,%ymm1
    95da:	22 00 00 
    95dd:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    95e4:	00 00 
    95e6:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    95ed:	00 00 
    95ef:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm13,%ymm1
    95f6:	22 00 00 
    95f9:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    9600:	00 00 
    9602:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    9609:	00 00 
    960b:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm13,%ymm1
    9612:	20 00 00 
    9615:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    961c:	00 00 
    961e:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    9625:	00 00 
    9627:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm13,%ymm1
    962e:	21 00 00 
    9631:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    9638:	00 00 
    963a:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    9641:	00 00 
    9643:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm13,%ymm1
    964a:	20 00 00 
    964d:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    9654:	00 00 
    9656:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    965d:	00 00 
    965f:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm13,%ymm1
    9666:	20 00 00 
    9669:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    9670:	00 00 
    9672:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    9679:	00 00 
    967b:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm13,%ymm1
    9682:	20 00 00 
    9685:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    968c:	00 00 
    968e:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    9695:	00 00 
    9697:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm13,%ymm1
    969e:	21 00 00 
    96a1:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    96a8:	00 00 
    96aa:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    96b1:	00 00 
    96b3:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm13,%ymm1
    96ba:	21 00 00 
    96bd:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    96c4:	00 00 
    96c6:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    96cd:	00 00 
    96cf:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm13,%ymm1
    96d6:	21 00 00 
    96d9:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    96e0:	00 00 
    96e2:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    96e9:	00 00 
    96eb:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm13,%ymm1
    96f2:	21 00 00 
    96f5:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    96fc:	00 00 
    96fe:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    9705:	00 00 
    9707:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm13,%ymm1
    970e:	21 00 00 
    9711:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    9718:	00 00 
    971a:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    9721:	00 00 
    9723:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm13,%ymm1
    972a:	22 00 00 
    972d:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    9734:	00 00 
    9736:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    973d:	00 00 
    973f:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm13,%ymm1
    9746:	22 00 00 
    9749:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    9750:	00 00 
    9752:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    9759:	00 00 
    975b:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm13,%ymm1
    9762:	22 00 00 
    9765:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    976c:	00 00 
    976e:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    9775:	00 00 
    9777:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm13,%ymm1
    977e:	0c 00 00 
    9781:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    9788:	00 00 
    978a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9790:	c4 e2 15 b8 8c 24 40 	vfmadd231ps 0x5040(%rsp),%ymm13,%ymm1
    9797:	50 00 00 
    979a:	c5 7c 10 ac 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm13
    97a1:	00 00 
    97a3:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    97a8:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    97ad:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    97b2:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    97b7:	c4 42 15 a8 da       	vfmadd213ps %ymm10,%ymm13,%ymm11
    97bc:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    97c1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    97c7:	c5 fc 10 8c 24 60 54 	vmovups 0x5460(%rsp),%ymm1
    97ce:	00 00 
    97d0:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    97d5:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    97dc:	00 00 
    97de:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    97e3:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    97ea:	00 00 
    97ec:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    97f3:	00 00 
    97f5:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm13,%ymm0
    97fc:	26 00 00 
    97ff:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    9806:	00 00 
    9808:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    980f:	00 00 
    9811:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm13,%ymm0
    9818:	24 00 00 
    981b:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    9822:	00 00 
    9824:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    982b:	00 00 
    982d:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm13,%ymm0
    9834:	23 00 00 
    9837:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    983e:	00 00 
    9840:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    9847:	00 00 
    9849:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm13,%ymm0
    9850:	0c 00 00 
    9853:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    985a:	00 00 
    985c:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    9863:	00 00 
    9865:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm13,%ymm0
    986c:	22 00 00 
    986f:	c5 fc 10 9c 24 00 55 	vmovups 0x5500(%rsp),%ymm3
    9876:	00 00 
    9878:	c5 fc 10 a4 24 a0 54 	vmovups 0x54a0(%rsp),%ymm4
    987f:	00 00 
    9881:	c5 fc 10 b4 24 40 54 	vmovups 0x5440(%rsp),%ymm6
    9888:	00 00 
    988a:	c5 7c 10 8c 24 c0 53 	vmovups 0x53c0(%rsp),%ymm9
    9891:	00 00 
    9893:	c5 7c 10 94 24 80 53 	vmovups 0x5380(%rsp),%ymm10
    989a:	00 00 
    989c:	c5 7c 10 b4 24 20 53 	vmovups 0x5320(%rsp),%ymm14
    98a3:	00 00 
    98a5:	c5 7c 10 bc 24 c0 52 	vmovups 0x52c0(%rsp),%ymm15
    98ac:	00 00 
    98ae:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    98b5:	00 00 
    98b7:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    98be:	00 00 
    98c0:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm13,%ymm0
    98c7:	22 00 00 
    98ca:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    98d1:	00 00 
    98d3:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    98da:	00 00 
    98dc:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm13,%ymm0
    98e3:	23 00 00 
    98e6:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    98ed:	00 00 
    98ef:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    98f6:	00 00 
    98f8:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm13,%ymm0
    98ff:	23 00 00 
    9902:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    9909:	00 00 
    990b:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    9912:	00 00 
    9914:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm13,%ymm0
    991b:	23 00 00 
    991e:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    9925:	00 00 
    9927:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    992e:	00 00 
    9930:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm13,%ymm0
    9937:	23 00 00 
    993a:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    9941:	00 00 
    9943:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    994a:	00 00 
    994c:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm13,%ymm0
    9953:	23 00 00 
    9956:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    995d:	00 00 
    995f:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    9966:	00 00 
    9968:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm13,%ymm0
    996f:	23 00 00 
    9972:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    9979:	00 00 
    997b:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    9982:	00 00 
    9984:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm13,%ymm0
    998b:	23 00 00 
    998e:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    9995:	00 00 
    9997:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    999e:	00 00 
    99a0:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm13,%ymm0
    99a7:	24 00 00 
    99aa:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    99b1:	00 00 
    99b3:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    99ba:	00 00 
    99bc:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm13,%ymm0
    99c3:	24 00 00 
    99c6:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    99cd:	00 00 
    99cf:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    99d6:	00 00 
    99d8:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm13,%ymm0
    99df:	24 00 00 
    99e2:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    99e9:	00 00 
    99eb:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    99f2:	00 00 
    99f4:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm13,%ymm0
    99fb:	0c 00 00 
    99fe:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    9a05:	00 00 
    9a07:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9a0d:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x5180(%rsp),%ymm13,%ymm0
    9a14:	51 00 00 
    9a17:	c5 7c 10 ac 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm13
    9a1e:	00 00 
    9a20:	c4 62 15 a8 bc 24 60 	vfmadd213ps 0x2860(%rsp),%ymm13,%ymm15
    9a27:	28 00 00 
    9a2a:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    9a2f:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    9a34:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    9a39:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    9a3e:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    9a43:	c4 42 15 a8 f4       	vfmadd213ps %ymm12,%ymm13,%ymm14
    9a48:	c5 fc 10 94 24 40 56 	vmovups 0x5640(%rsp),%ymm2
    9a4f:	00 00 
    9a51:	c5 fc 10 ac 24 e0 55 	vmovups 0x55e0(%rsp),%ymm5
    9a58:	00 00 
    9a5a:	c5 fc 10 bc 24 60 55 	vmovups 0x5560(%rsp),%ymm7
    9a61:	00 00 
    9a63:	c5 7c 10 84 24 e0 54 	vmovups 0x54e0(%rsp),%ymm8
    9a6a:	00 00 
    9a6c:	c5 7c 10 9c 24 80 54 	vmovups 0x5480(%rsp),%ymm11
    9a73:	00 00 
    9a75:	c5 7c 10 a4 24 20 54 	vmovups 0x5420(%rsp),%ymm12
    9a7c:	00 00 
    9a7e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9a84:	c5 fc 10 84 24 80 55 	vmovups 0x5580(%rsp),%ymm0
    9a8b:	00 00 
    9a8d:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    9a92:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    9a99:	00 00 
    9a9b:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm13,%ymm1
    9aa2:	27 00 00 
    9aa5:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    9aac:	00 00 
    9aae:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    9ab5:	00 00 
    9ab7:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm13,%ymm1
    9abe:	26 00 00 
    9ac1:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    9ac8:	00 00 
    9aca:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    9ad1:	00 00 
    9ad3:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm13,%ymm1
    9ada:	25 00 00 
    9add:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    9ae4:	00 00 
    9ae6:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    9aed:	00 00 
    9aef:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm13,%ymm1
    9af6:	25 00 00 
    9af9:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    9b00:	00 00 
    9b02:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    9b09:	00 00 
    9b0b:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm13,%ymm1
    9b12:	24 00 00 
    9b15:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    9b1c:	00 00 
    9b1e:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    9b25:	00 00 
    9b27:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm13,%ymm1
    9b2e:	24 00 00 
    9b31:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    9b38:	00 00 
    9b3a:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    9b41:	00 00 
    9b43:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm13,%ymm1
    9b4a:	25 00 00 
    9b4d:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    9b54:	00 00 
    9b56:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    9b5d:	00 00 
    9b5f:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm13,%ymm1
    9b66:	25 00 00 
    9b69:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    9b70:	00 00 
    9b72:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    9b79:	00 00 
    9b7b:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm13,%ymm1
    9b82:	25 00 00 
    9b85:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    9b8c:	00 00 
    9b8e:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    9b95:	00 00 
    9b97:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm13,%ymm1
    9b9e:	25 00 00 
    9ba1:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    9ba8:	00 00 
    9baa:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    9bb1:	00 00 
    9bb3:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm13,%ymm1
    9bba:	25 00 00 
    9bbd:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    9bc4:	00 00 
    9bc6:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    9bcd:	00 00 
    9bcf:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm13,%ymm1
    9bd6:	25 00 00 
    9bd9:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    9be0:	00 00 
    9be2:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    9be9:	00 00 
    9beb:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm13,%ymm1
    9bf2:	26 00 00 
    9bf5:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    9bfc:	00 00 
    9bfe:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    9c05:	00 00 
    9c07:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm13,%ymm1
    9c0e:	26 00 00 
    9c11:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    9c18:	00 00 
    9c1a:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    9c21:	00 00 
    9c23:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm13,%ymm1
    9c2a:	26 00 00 
    9c2d:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    9c34:	00 00 
    9c36:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    9c3d:	00 00 
    9c3f:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm13,%ymm1
    9c46:	26 00 00 
    9c49:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    9c50:	00 00 
    9c52:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    9c59:	00 00 
    9c5b:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm13,%ymm1
    9c62:	0d 00 00 
    9c65:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    9c6c:	00 00 
    9c6e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9c74:	c4 e2 15 b8 8c 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm13,%ymm1
    9c7b:	52 00 00 
    9c7e:	c5 7c 10 ac 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm13
    9c85:	00 00 
    9c87:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    9c8c:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    9c91:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    9c96:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    9c9b:	c4 42 15 a8 da       	vfmadd213ps %ymm10,%ymm13,%ymm11
    9ca0:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    9ca5:	c5 fc 10 9c 24 80 57 	vmovups 0x5780(%rsp),%ymm3
    9cac:	00 00 
    9cae:	c5 fc 10 a4 24 00 57 	vmovups 0x5700(%rsp),%ymm4
    9cb5:	00 00 
    9cb7:	c5 fc 10 b4 24 a0 56 	vmovups 0x56a0(%rsp),%ymm6
    9cbe:	00 00 
    9cc0:	c5 7c 10 8c 24 20 56 	vmovups 0x5620(%rsp),%ymm9
    9cc7:	00 00 
    9cc9:	c5 7c 10 94 24 c0 55 	vmovups 0x55c0(%rsp),%ymm10
    9cd0:	00 00 
    9cd2:	c5 7c 10 b4 24 40 55 	vmovups 0x5540(%rsp),%ymm14
    9cd9:	00 00 
    9cdb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9ce1:	c5 fc 10 8c 24 c0 56 	vmovups 0x56c0(%rsp),%ymm1
    9ce8:	00 00 
    9cea:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    9cef:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    9cf6:	00 00 
    9cf8:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    9cfd:	c5 7c 10 bc 24 c0 54 	vmovups 0x54c0(%rsp),%ymm15
    9d04:	00 00 
    9d06:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    9d0d:	00 00 
    9d0f:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    9d16:	00 00 
    9d18:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm13,%ymm0
    9d1f:	28 00 00 
    9d22:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    9d29:	00 00 
    9d2b:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    9d32:	00 00 
    9d34:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm13,%ymm0
    9d3b:	28 00 00 
    9d3e:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    9d45:	00 00 
    9d47:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    9d4e:	00 00 
    9d50:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm13,%ymm0
    9d57:	26 00 00 
    9d5a:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    9d61:	00 00 
    9d63:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    9d6a:	00 00 
    9d6c:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm13,%ymm0
    9d73:	26 00 00 
    9d76:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    9d7d:	00 00 
    9d7f:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    9d86:	00 00 
    9d88:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm13,%ymm0
    9d8f:	27 00 00 
    9d92:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    9d99:	00 00 
    9d9b:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    9da2:	00 00 
    9da4:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm13,%ymm0
    9dab:	27 00 00 
    9dae:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    9db5:	00 00 
    9db7:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    9dbe:	00 00 
    9dc0:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm13,%ymm0
    9dc7:	27 00 00 
    9dca:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    9dd1:	00 00 
    9dd3:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    9dda:	00 00 
    9ddc:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm13,%ymm0
    9de3:	27 00 00 
    9de6:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    9ded:	00 00 
    9def:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    9df6:	00 00 
    9df8:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm13,%ymm0
    9dff:	27 00 00 
    9e02:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    9e09:	00 00 
    9e0b:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    9e12:	00 00 
    9e14:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm13,%ymm0
    9e1b:	27 00 00 
    9e1e:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    9e25:	00 00 
    9e27:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    9e2e:	00 00 
    9e30:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm13,%ymm0
    9e37:	27 00 00 
    9e3a:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    9e41:	00 00 
    9e43:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    9e4a:	00 00 
    9e4c:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm13,%ymm0
    9e53:	28 00 00 
    9e56:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    9e5d:	00 00 
    9e5f:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    9e66:	00 00 
    9e68:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm13,%ymm0
    9e6f:	0d 00 00 
    9e72:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    9e79:	00 00 
    9e7b:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    9e82:	00 00 
    9e84:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm13,%ymm0
    9e8b:	28 00 00 
    9e8e:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    9e95:	00 00 
    9e97:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    9e9e:	00 00 
    9ea0:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm13,%ymm0
    9ea7:	28 00 00 
    9eaa:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    9eb1:	00 00 
    9eb3:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    9eba:	00 00 
    9ebc:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm13,%ymm0
    9ec3:	28 00 00 
    9ec6:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    9ecd:	00 00 
    9ecf:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    9ed6:	00 00 
    9ed8:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm13,%ymm0
    9edf:	28 00 00 
    9ee2:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    9ee9:	00 00 
    9eeb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9ef1:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x5400(%rsp),%ymm13,%ymm0
    9ef8:	54 00 00 
    9efb:	c5 7c 10 ac 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm13
    9f02:	00 00 
    9f04:	c4 62 15 a8 bc 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm13,%ymm15
    9f0b:	2b 00 00 
    9f0e:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    9f13:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    9f18:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    9f1d:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    9f22:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    9f27:	c4 42 15 a8 f4       	vfmadd213ps %ymm12,%ymm13,%ymm14
    9f2c:	c5 7c 10 a4 24 80 56 	vmovups 0x5680(%rsp),%ymm12
    9f33:	00 00 
    9f35:	c5 fc 10 94 24 20 59 	vmovups 0x5920(%rsp),%ymm2
    9f3c:	00 00 
    9f3e:	c5 fc 10 ac 24 40 58 	vmovups 0x5840(%rsp),%ymm5
    9f45:	00 00 
    9f47:	c5 fc 10 bc 24 e0 57 	vmovups 0x57e0(%rsp),%ymm7
    9f4e:	00 00 
    9f50:	c5 7c 10 84 24 60 57 	vmovups 0x5760(%rsp),%ymm8
    9f57:	00 00 
    9f59:	c5 7c 10 9c 24 e0 56 	vmovups 0x56e0(%rsp),%ymm11
    9f60:	00 00 
    9f62:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9f68:	c5 fc 10 84 24 00 58 	vmovups 0x5800(%rsp),%ymm0
    9f6f:	00 00 
    9f71:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    9f76:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    9f7d:	00 00 
    9f7f:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm13,%ymm1
    9f86:	2b 00 00 
    9f89:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    9f90:	00 00 
    9f92:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    9f99:	00 00 
    9f9b:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm13,%ymm1
    9fa2:	29 00 00 
    9fa5:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    9fac:	00 00 
    9fae:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    9fb5:	00 00 
    9fb7:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm13,%ymm1
    9fbe:	29 00 00 
    9fc1:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    9fc8:	00 00 
    9fca:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    9fd1:	00 00 
    9fd3:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm13,%ymm1
    9fda:	29 00 00 
    9fdd:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    9fe4:	00 00 
    9fe6:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    9fed:	00 00 
    9fef:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm13,%ymm1
    9ff6:	29 00 00 
    9ff9:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    a000:	00 00 
    a002:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    a009:	00 00 
    a00b:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm13,%ymm1
    a012:	29 00 00 
    a015:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    a01c:	00 00 
    a01e:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    a025:	00 00 
    a027:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm13,%ymm1
    a02e:	29 00 00 
    a031:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    a038:	00 00 
    a03a:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    a041:	00 00 
    a043:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm13,%ymm1
    a04a:	29 00 00 
    a04d:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    a054:	00 00 
    a056:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    a05d:	00 00 
    a05f:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm13,%ymm1
    a066:	29 00 00 
    a069:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    a070:	00 00 
    a072:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    a079:	00 00 
    a07b:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm13,%ymm1
    a082:	2a 00 00 
    a085:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    a08c:	00 00 
    a08e:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    a095:	00 00 
    a097:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm13,%ymm1
    a09e:	2a 00 00 
    a0a1:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    a0a8:	00 00 
    a0aa:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    a0b1:	00 00 
    a0b3:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm13,%ymm1
    a0ba:	2a 00 00 
    a0bd:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    a0c4:	00 00 
    a0c6:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    a0cd:	00 00 
    a0cf:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm13,%ymm1
    a0d6:	2a 00 00 
    a0d9:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    a0e0:	00 00 
    a0e2:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    a0e9:	00 00 
    a0eb:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm13,%ymm1
    a0f2:	2a 00 00 
    a0f5:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    a0fc:	00 00 
    a0fe:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    a105:	00 00 
    a107:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm13,%ymm1
    a10e:	2a 00 00 
    a111:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    a118:	00 00 
    a11a:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    a121:	00 00 
    a123:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm13,%ymm1
    a12a:	2a 00 00 
    a12d:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    a134:	00 00 
    a136:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    a13d:	00 00 
    a13f:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm13,%ymm1
    a146:	2a 00 00 
    a149:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    a150:	00 00 
    a152:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a158:	c4 e2 15 b8 8c 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm13,%ymm1
    a15f:	55 00 00 
    a162:	c5 7c 10 ac 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm13
    a169:	00 00 
    a16b:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    a170:	c5 7c 10 b4 24 00 56 	vmovups 0x5600(%rsp),%ymm14
    a177:	00 00 
    a179:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    a17e:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    a183:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    a188:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    a18d:	c4 42 15 a8 da       	vfmadd213ps %ymm10,%ymm13,%ymm11
    a192:	c5 fc 10 9c 24 60 5a 	vmovups 0x5a60(%rsp),%ymm3
    a199:	00 00 
    a19b:	c5 fc 10 a4 24 20 5a 	vmovups 0x5a20(%rsp),%ymm4
    a1a2:	00 00 
    a1a4:	c5 fc 10 b4 24 c0 59 	vmovups 0x59c0(%rsp),%ymm6
    a1ab:	00 00 
    a1ad:	c5 7c 10 8c 24 00 59 	vmovups 0x5900(%rsp),%ymm9
    a1b4:	00 00 
    a1b6:	c5 7c 10 94 24 20 58 	vmovups 0x5820(%rsp),%ymm10
    a1bd:	00 00 
    a1bf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a1c5:	c5 fc 10 8c 24 e0 59 	vmovups 0x59e0(%rsp),%ymm1
    a1cc:	00 00 
    a1ce:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    a1d3:	c5 7c 10 bc 24 c0 57 	vmovups 0x57c0(%rsp),%ymm15
    a1da:	00 00 
    a1dc:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    a1e1:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    a1e8:	00 00 
    a1ea:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm13,%ymm0
    a1f1:	2d 00 00 
    a1f4:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    a1fb:	00 00 
    a1fd:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    a204:	00 00 
    a206:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm13,%ymm0
    a20d:	2b 00 00 
    a210:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    a217:	00 00 
    a219:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    a220:	00 00 
    a222:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm13,%ymm0
    a229:	2b 00 00 
    a22c:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    a233:	00 00 
    a235:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    a23c:	00 00 
    a23e:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm13,%ymm0
    a245:	2b 00 00 
    a248:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    a24f:	00 00 
    a251:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    a258:	00 00 
    a25a:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm13,%ymm0
    a261:	2b 00 00 
    a264:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    a26b:	00 00 
    a26d:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    a274:	00 00 
    a276:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm13,%ymm0
    a27d:	2b 00 00 
    a280:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    a287:	00 00 
    a289:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    a290:	00 00 
    a292:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm13,%ymm0
    a299:	2b 00 00 
    a29c:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    a2a3:	00 00 
    a2a5:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    a2ac:	00 00 
    a2ae:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm13,%ymm0
    a2b5:	2c 00 00 
    a2b8:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    a2bf:	00 00 
    a2c1:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    a2c8:	00 00 
    a2ca:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm13,%ymm0
    a2d1:	2c 00 00 
    a2d4:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    a2db:	00 00 
    a2dd:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    a2e4:	00 00 
    a2e6:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm13,%ymm0
    a2ed:	2c 00 00 
    a2f0:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    a2f7:	00 00 
    a2f9:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    a300:	00 00 
    a302:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm13,%ymm0
    a309:	2c 00 00 
    a30c:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    a313:	00 00 
    a315:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    a31c:	00 00 
    a31e:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm13,%ymm0
    a325:	2c 00 00 
    a328:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    a32f:	00 00 
    a331:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    a338:	00 00 
    a33a:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm13,%ymm0
    a341:	2c 00 00 
    a344:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    a34b:	00 00 
    a34d:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    a354:	00 00 
    a356:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm13,%ymm0
    a35d:	2c 00 00 
    a360:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    a367:	00 00 
    a369:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    a370:	00 00 
    a372:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm13,%ymm0
    a379:	2c 00 00 
    a37c:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    a383:	00 00 
    a385:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    a38c:	00 00 
    a38e:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm13,%ymm0
    a395:	2d 00 00 
    a398:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    a39f:	00 00 
    a3a1:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    a3a8:	00 00 
    a3aa:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm13,%ymm0
    a3b1:	2d 00 00 
    a3b4:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    a3bb:	00 00 
    a3bd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a3c3:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x5720(%rsp),%ymm13,%ymm0
    a3ca:	57 00 00 
    a3cd:	c5 7c 10 ac 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm13
    a3d4:	00 00 
    a3d6:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    a3db:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    a3e0:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    a3e5:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    a3ea:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    a3ef:	c5 7c 10 9c 24 40 57 	vmovups 0x5740(%rsp),%ymm11
    a3f6:	00 00 
    a3f8:	c4 42 15 a8 fc       	vfmadd213ps %ymm12,%ymm13,%ymm15
    a3fd:	c4 62 15 a8 9c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm13,%ymm11
    a404:	30 00 00 
    a407:	c5 fc 10 94 24 80 5b 	vmovups 0x5b80(%rsp),%ymm2
    a40e:	00 00 
    a410:	c5 fc 10 ac 24 40 5b 	vmovups 0x5b40(%rsp),%ymm5
    a417:	00 00 
    a419:	c5 fc 10 bc 24 00 5b 	vmovups 0x5b00(%rsp),%ymm7
    a420:	00 00 
    a422:	c5 7c 10 84 24 40 5a 	vmovups 0x5a40(%rsp),%ymm8
    a429:	00 00 
    a42b:	c5 7c 10 a4 24 00 5a 	vmovups 0x5a00(%rsp),%ymm12
    a432:	00 00 
    a434:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a43a:	c5 fc 10 84 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm0
    a441:	00 00 
    a443:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    a448:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    a44f:	00 00 
    a451:	c4 c2 15 a8 ce       	vfmadd213ps %ymm14,%ymm13,%ymm1
    a456:	c5 7c 10 b4 24 a0 59 	vmovups 0x59a0(%rsp),%ymm14
    a45d:	00 00 
    a45f:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    a466:	00 00 
    a468:	c5 fc 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm1
    a46f:	00 00 
    a471:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm13,%ymm1
    a478:	2f 00 00 
    a47b:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    a482:	00 00 
    a484:	c5 fc 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm1
    a48b:	00 00 
    a48d:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm13,%ymm1
    a494:	2e 00 00 
    a497:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    a49e:	00 00 
    a4a0:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    a4a7:	00 00 
    a4a9:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm13,%ymm1
    a4b0:	2e 00 00 
    a4b3:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    a4ba:	00 00 
    a4bc:	c5 fc 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm1
    a4c3:	00 00 
    a4c5:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm13,%ymm1
    a4cc:	2e 00 00 
    a4cf:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    a4d6:	00 00 
    a4d8:	c5 fc 10 8c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm1
    a4df:	00 00 
    a4e1:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm13,%ymm1
    a4e8:	2e 00 00 
    a4eb:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    a4f2:	00 00 
    a4f4:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    a4fb:	00 00 
    a4fd:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm13,%ymm1
    a504:	2e 00 00 
    a507:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    a50e:	00 00 
    a510:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    a517:	00 00 
    a519:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm13,%ymm1
    a520:	2e 00 00 
    a523:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    a52a:	00 00 
    a52c:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    a533:	00 00 
    a535:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm13,%ymm1
    a53c:	2e 00 00 
    a53f:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    a546:	00 00 
    a548:	c5 fc 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm1
    a54f:	00 00 
    a551:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm13,%ymm1
    a558:	2f 00 00 
    a55b:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    a562:	00 00 
    a564:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    a56b:	00 00 
    a56d:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm13,%ymm1
    a574:	2f 00 00 
    a577:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    a57e:	00 00 
    a580:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    a587:	00 00 
    a589:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm13,%ymm1
    a590:	2f 00 00 
    a593:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    a59a:	00 00 
    a59c:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    a5a3:	00 00 
    a5a5:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm13,%ymm1
    a5ac:	2f 00 00 
    a5af:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    a5b6:	00 00 
    a5b8:	c5 fc 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm1
    a5bf:	00 00 
    a5c1:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm13,%ymm1
    a5c8:	30 00 00 
    a5cb:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    a5d2:	00 00 
    a5d4:	c5 fc 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm1
    a5db:	00 00 
    a5dd:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm13,%ymm1
    a5e4:	30 00 00 
    a5e7:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    a5ee:	00 00 
    a5f0:	c5 fc 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm1
    a5f7:	00 00 
    a5f9:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm13,%ymm1
    a600:	30 00 00 
    a603:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    a60a:	00 00 
    a60c:	c5 fc 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm1
    a613:	00 00 
    a615:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm13,%ymm1
    a61c:	31 00 00 
    a61f:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    a626:	00 00 
    a628:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a62e:	c4 e2 15 b8 8c 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm13,%ymm1
    a635:	58 00 00 
    a638:	c5 7c 10 ac 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm13
    a63f:	00 00 
    a641:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    a646:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    a64b:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    a650:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    a655:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    a65a:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    a65f:	c5 7c 10 bc 24 e0 58 	vmovups 0x58e0(%rsp),%ymm15
    a666:	00 00 
    a668:	c4 62 15 a8 bc 24 60 	vfmadd213ps 0x3460(%rsp),%ymm13,%ymm15
    a66f:	34 00 00 
    a672:	c5 7c 10 94 24 60 5b 	vmovups 0x5b60(%rsp),%ymm10
    a679:	00 00 
    a67b:	c5 fc 10 9c 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm3
    a682:	00 00 
    a684:	c5 fc 10 a4 24 60 5c 	vmovups 0x5c60(%rsp),%ymm4
    a68b:	00 00 
    a68d:	c5 fc 10 b4 24 20 5c 	vmovups 0x5c20(%rsp),%ymm6
    a694:	00 00 
    a696:	c5 7c 10 8c 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm9
    a69d:	00 00 
    a69f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a6a5:	c5 fc 10 8c 24 00 5c 	vmovups 0x5c00(%rsp),%ymm1
    a6ac:	00 00 
    a6ae:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    a6b3:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    a6ba:	00 00 
    a6bc:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm13,%ymm0
    a6c3:	31 00 00 
    a6c6:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    a6cd:	00 00 
    a6cf:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    a6d6:	00 00 
    a6d8:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3240(%rsp),%ymm13,%ymm0
    a6df:	32 00 00 
    a6e2:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    a6e9:	00 00 
    a6eb:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    a6f2:	00 00 
    a6f4:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x3260(%rsp),%ymm13,%ymm0
    a6fb:	32 00 00 
    a6fe:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
    a705:	00 00 
    a707:	c5 fc 10 84 24 80 36 	vmovups 0x3680(%rsp),%ymm0
    a70e:	00 00 
    a710:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm13,%ymm0
    a717:	32 00 00 
    a71a:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
    a721:	00 00 
    a723:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    a72a:	00 00 
    a72c:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm13,%ymm0
    a733:	32 00 00 
    a736:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
    a73d:	00 00 
    a73f:	c5 fc 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm0
    a746:	00 00 
    a748:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x3220(%rsp),%ymm13,%ymm0
    a74f:	32 00 00 
    a752:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
    a759:	00 00 
    a75b:	c5 fc 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm0
    a762:	00 00 
    a764:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm13,%ymm0
    a76b:	32 00 00 
    a76e:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
    a775:	00 00 
    a777:	c5 fc 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm0
    a77e:	00 00 
    a780:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x3320(%rsp),%ymm13,%ymm0
    a787:	33 00 00 
    a78a:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
    a791:	00 00 
    a793:	c5 fc 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm0
    a79a:	00 00 
    a79c:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3340(%rsp),%ymm13,%ymm0
    a7a3:	33 00 00 
    a7a6:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
    a7ad:	00 00 
    a7af:	c5 fc 10 84 24 c0 37 	vmovups 0x37c0(%rsp),%ymm0
    a7b6:	00 00 
    a7b8:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm13,%ymm0
    a7bf:	33 00 00 
    a7c2:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
    a7c9:	00 00 
    a7cb:	c5 fc 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm0
    a7d2:	00 00 
    a7d4:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm13,%ymm0
    a7db:	33 00 00 
    a7de:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
    a7e5:	00 00 
    a7e7:	c5 fc 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm0
    a7ee:	00 00 
    a7f0:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3400(%rsp),%ymm13,%ymm0
    a7f7:	34 00 00 
    a7fa:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
    a801:	00 00 
    a803:	c5 fc 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm0
    a80a:	00 00 
    a80c:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x3420(%rsp),%ymm13,%ymm0
    a813:	34 00 00 
    a816:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
    a81d:	00 00 
    a81f:	c5 fc 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm0
    a826:	00 00 
    a828:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3440(%rsp),%ymm13,%ymm0
    a82f:	34 00 00 
    a832:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
    a839:	00 00 
    a83b:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    a842:	00 00 
    a844:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    a849:	c5 7c 10 9c 24 40 59 	vmovups 0x5940(%rsp),%ymm11
    a850:	00 00 
    a852:	c4 62 15 a8 9c 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm13,%ymm11
    a859:	34 00 00 
    a85c:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    a863:	00 00 
    a865:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    a86c:	00 00 
    a86e:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm13,%ymm0
    a875:	34 00 00 
    a878:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    a87f:	00 00 
    a881:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a887:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm13,%ymm0
    a88e:	5a 00 00 
    a891:	c5 7c 10 ac 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm13
    a898:	00 00 
    a89a:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    a89f:	c5 7c 10 a4 24 20 5b 	vmovups 0x5b20(%rsp),%ymm12
    a8a6:	00 00 
    a8a8:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    a8ad:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    a8b2:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    a8b7:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    a8bc:	c5 7c 10 84 24 00 5d 	vmovups 0x5d00(%rsp),%ymm8
    a8c3:	00 00 
    a8c5:	c5 fc 10 94 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm2
    a8cc:	00 00 
    a8ce:	c5 fc 10 ac 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm5
    a8d5:	00 00 
    a8d7:	c5 fc 10 bc 24 60 5d 	vmovups 0x5d60(%rsp),%ymm7
    a8de:	00 00 
    a8e0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a8e6:	c5 fc 10 84 24 20 5d 	vmovups 0x5d20(%rsp),%ymm0
    a8ed:	00 00 
    a8ef:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    a8f4:	c5 7c 10 b4 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm14
    a8fb:	00 00 
    a8fd:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    a902:	c5 fc 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm1
    a909:	00 00 
    a90b:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x3600(%rsp),%ymm13,%ymm1
    a912:	36 00 00 
    a915:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    a91a:	c5 7c 10 bc 24 80 59 	vmovups 0x5980(%rsp),%ymm15
    a921:	00 00 
    a923:	c4 62 15 a8 bc 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm13,%ymm15
    a92a:	35 00 00 
    a92d:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    a934:	00 00 
    a936:	c5 fc 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm1
    a93d:	00 00 
    a93f:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x3640(%rsp),%ymm13,%ymm1
    a946:	36 00 00 
    a949:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    a950:	00 00 
    a952:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    a959:	00 00 
    a95b:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x3680(%rsp),%ymm13,%ymm1
    a962:	36 00 00 
    a965:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    a96c:	00 00 
    a96e:	c5 fc 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm1
    a975:	00 00 
    a977:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x3700(%rsp),%ymm13,%ymm1
    a97e:	37 00 00 
    a981:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    a988:	00 00 
    a98a:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    a991:	00 00 
    a993:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x3720(%rsp),%ymm13,%ymm1
    a99a:	37 00 00 
    a99d:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    a9a4:	00 00 
    a9a6:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    a9ad:	00 00 
    a9af:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x3740(%rsp),%ymm13,%ymm1
    a9b6:	37 00 00 
    a9b9:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    a9c0:	00 00 
    a9c2:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    a9c9:	00 00 
    a9cb:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x3760(%rsp),%ymm13,%ymm1
    a9d2:	37 00 00 
    a9d5:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    a9dc:	00 00 
    a9de:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    a9e5:	00 00 
    a9e7:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x3780(%rsp),%ymm13,%ymm1
    a9ee:	37 00 00 
    a9f1:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    a9f8:	00 00 
    a9fa:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    aa01:	00 00 
    aa03:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm13,%ymm1
    aa0a:	37 00 00 
    aa0d:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    aa14:	00 00 
    aa16:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    aa1d:	00 00 
    aa1f:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x3800(%rsp),%ymm13,%ymm1
    aa26:	38 00 00 
    aa29:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    aa30:	00 00 
    aa32:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    aa39:	00 00 
    aa3b:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x3820(%rsp),%ymm13,%ymm1
    aa42:	38 00 00 
    aa45:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    aa4c:	00 00 
    aa4e:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    aa55:	00 00 
    aa57:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x3860(%rsp),%ymm13,%ymm1
    aa5e:	38 00 00 
    aa61:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    aa68:	00 00 
    aa6a:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    aa71:	00 00 
    aa73:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x3880(%rsp),%ymm13,%ymm1
    aa7a:	38 00 00 
    aa7d:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    aa84:	00 00 
    aa86:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    aa8d:	00 00 
    aa8f:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm13,%ymm1
    aa96:	0e 00 00 
    aa99:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    aaa0:	00 00 
    aaa2:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    aaa9:	00 00 
    aaab:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    aab0:	c5 7c 10 9c 24 40 5c 	vmovups 0x5c40(%rsp),%ymm11
    aab7:	00 00 
    aab9:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    aac0:	00 00 
    aac2:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    aac9:	00 00 
    aacb:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm13,%ymm1
    aad2:	0e 00 00 
    aad5:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    aadc:	00 00 
    aade:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    aae4:	c4 e2 15 b8 8c 24 20 	vfmadd231ps 0x5520(%rsp),%ymm13,%ymm1
    aaeb:	55 00 00 
    aaee:	c5 7c 10 ac 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm13
    aaf5:	00 00 
    aaf7:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    aafc:	c5 7c 10 8c 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm9
    ab03:	00 00 
    ab05:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    ab0a:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    ab0f:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    ab14:	c4 42 15 a8 dc       	vfmadd213ps %ymm12,%ymm13,%ymm11
    ab19:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    ab1f:	c5 fc 10 8c 24 20 5e 	vmovups 0x5e20(%rsp),%ymm1
    ab26:	00 00 
    ab28:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    ab2d:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    ab32:	c5 fc 10 84 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm0
    ab39:	00 00 
    ab3b:	c4 c2 15 a8 c6       	vfmadd213ps %ymm14,%ymm13,%ymm0
    ab40:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
    ab47:	00 00 
    ab49:	c5 fc 10 84 24 80 3a 	vmovups 0x3a80(%rsp),%ymm0
    ab50:	00 00 
    ab52:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    ab57:	c5 7c 10 bc 24 a0 58 	vmovups 0x58a0(%rsp),%ymm15
    ab5e:	00 00 
    ab60:	c4 62 15 a8 bc 24 00 	vfmadd213ps 0x3500(%rsp),%ymm13,%ymm15
    ab67:	35 00 00 
    ab6a:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
    ab71:	00 00 
    ab73:	c5 fc 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm0
    ab7a:	00 00 
    ab7c:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x3660(%rsp),%ymm13,%ymm0
    ab83:	36 00 00 
    ab86:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
    ab8d:	00 00 
    ab8f:	c5 fc 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm0
    ab96:	00 00 
    ab98:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3380(%rsp),%ymm13,%ymm0
    ab9f:	33 00 00 
    aba2:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
    aba9:	00 00 
    abab:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    abb2:	00 00 
    abb4:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3180(%rsp),%ymm13,%ymm0
    abbb:	31 00 00 
    abbe:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
    abc5:	00 00 
    abc7:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    abce:	00 00 
    abd0:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3140(%rsp),%ymm13,%ymm0
    abd7:	31 00 00 
    abda:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    abe1:	00 00 
    abe3:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    abea:	00 00 
    abec:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm13,%ymm0
    abf3:	30 00 00 
    abf6:	c5 fc 10 b4 24 40 5e 	vmovups 0x5e40(%rsp),%ymm6
    abfd:	00 00 
    abff:	c5 fc 10 9c 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm3
    ac06:	00 00 
    ac08:	c5 fc 10 a4 24 80 5e 	vmovups 0x5e80(%rsp),%ymm4
    ac0f:	00 00 
    ac11:	c5 7c 10 94 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm10
    ac18:	00 00 
    ac1a:	c5 7c 10 a4 24 80 5d 	vmovups 0x5d80(%rsp),%ymm12
    ac21:	00 00 
    ac23:	c5 7c 10 b4 24 40 5d 	vmovups 0x5d40(%rsp),%ymm14
    ac2a:	00 00 
    ac2c:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    ac33:	00 00 
    ac35:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    ac3c:	00 00 
    ac3e:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm13,%ymm0
    ac45:	2f 00 00 
    ac48:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    ac4f:	00 00 
    ac51:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    ac58:	00 00 
    ac5a:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm13,%ymm0
    ac61:	2f 00 00 
    ac64:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    ac6b:	00 00 
    ac6d:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    ac74:	00 00 
    ac76:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm13,%ymm0
    ac7d:	2e 00 00 
    ac80:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    ac87:	00 00 
    ac89:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    ac90:	00 00 
    ac92:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm13,%ymm0
    ac99:	2d 00 00 
    ac9c:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    aca3:	00 00 
    aca5:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    acac:	00 00 
    acae:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm13,%ymm0
    acb5:	13 00 00 
    acb8:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    acbf:	00 00 
    acc1:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    acc8:	00 00 
    acca:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm13,%ymm0
    acd1:	2d 00 00 
    acd4:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    acdb:	00 00 
    acdd:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    ace4:	00 00 
    ace6:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm13,%ymm0
    aced:	2d 00 00 
    acf0:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    acf7:	00 00 
    acf9:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    ad00:	00 00 
    ad02:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm13,%ymm0
    ad09:	2d 00 00 
    ad0c:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    ad13:	00 00 
    ad15:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    ad1c:	00 00 
    ad1e:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm13,%ymm0
    ad25:	2d 00 00 
    ad28:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    ad2f:	00 00 
    ad31:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    ad38:	00 00 
    ad3a:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm13,%ymm0
    ad41:	13 00 00 
    ad44:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    ad4b:	00 00 
    ad4d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    ad53:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x5660(%rsp),%ymm13,%ymm0
    ad5a:	56 00 00 
    ad5d:	c5 7c 10 ac 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm13
    ad64:	00 00 
    ad66:	c4 62 15 a8 b4 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm13,%ymm14
    ad6d:	3b 00 00 
    ad70:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    ad75:	c5 fc 10 bc 24 00 5e 	vmovups 0x5e00(%rsp),%ymm7
    ad7c:	00 00 
    ad7e:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    ad83:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    ad88:	c4 42 15 a8 d1       	vfmadd213ps %ymm9,%ymm13,%ymm10
    ad8d:	c4 42 15 a8 e3       	vfmadd213ps %ymm11,%ymm13,%ymm12
    ad92:	c5 7c 10 9c 24 80 5c 	vmovups 0x5c80(%rsp),%ymm11
    ad99:	00 00 
    ad9b:	c4 62 15 a8 9c 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm13,%ymm11
    ada2:	3a 00 00 
    ada5:	c5 fc 10 94 24 40 60 	vmovups 0x6040(%rsp),%ymm2
    adac:	00 00 
    adae:	c5 7c 10 8c 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm9
    adb5:	00 00 
    adb7:	c5 fc 10 ac 24 80 5f 	vmovups 0x5f80(%rsp),%ymm5
    adbe:	00 00 
    adc0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    adc6:	c5 fc 10 84 24 40 5f 	vmovups 0x5f40(%rsp),%ymm0
    adcd:	00 00 
    adcf:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    add4:	c5 7c 10 84 24 20 5f 	vmovups 0x5f20(%rsp),%ymm8
    addb:	00 00 
    addd:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    ade2:	c5 fc 10 8c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm1
    ade9:	00 00 
    adeb:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x3920(%rsp),%ymm13,%ymm1
    adf2:	39 00 00 
    adf5:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    adfc:	00 00 
    adfe:	c5 fc 10 8c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm1
    ae05:	00 00 
    ae07:	c4 c2 15 a8 cf       	vfmadd213ps %ymm15,%ymm13,%ymm1
    ae0c:	c5 7c 10 bc 24 80 58 	vmovups 0x5880(%rsp),%ymm15
    ae13:	00 00 
    ae15:	c4 62 15 a8 bc 24 20 	vfmadd213ps 0x3520(%rsp),%ymm13,%ymm15
    ae1c:	35 00 00 
    ae1f:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    ae26:	00 00 
    ae28:	c5 fc 10 8c 24 60 39 	vmovups 0x3960(%rsp),%ymm1
    ae2f:	00 00 
    ae31:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm13,%ymm1
    ae38:	36 00 00 
    ae3b:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    ae42:	00 00 
    ae44:	c5 fc 10 8c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm1
    ae4b:	00 00 
    ae4d:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm13,%ymm1
    ae54:	34 00 00 
    ae57:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    ae5e:	00 00 
    ae60:	c5 fc 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm1
    ae67:	00 00 
    ae69:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm13,%ymm1
    ae70:	33 00 00 
    ae73:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    ae7a:	00 00 
    ae7c:	c5 fc 10 8c 24 60 35 	vmovups 0x3560(%rsp),%ymm1
    ae83:	00 00 
    ae85:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm13,%ymm1
    ae8c:	31 00 00 
    ae8f:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    ae96:	00 00 
    ae98:	c5 fc 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm1
    ae9f:	00 00 
    aea1:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm13,%ymm1
    aea8:	31 00 00 
    aeab:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    aeb2:	00 00 
    aeb4:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    aebb:	00 00 
    aebd:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x3160(%rsp),%ymm13,%ymm1
    aec4:	31 00 00 
    aec7:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    aece:	00 00 
    aed0:	c5 fc 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm1
    aed7:	00 00 
    aed9:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x3120(%rsp),%ymm13,%ymm1
    aee0:	31 00 00 
    aee3:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    aeea:	00 00 
    aeec:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    aef3:	00 00 
    aef5:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm13,%ymm1
    aefc:	12 00 00 
    aeff:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    af06:	00 00 
    af08:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    af0f:	00 00 
    af11:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm13,%ymm1
    af18:	30 00 00 
    af1b:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    af22:	00 00 
    af24:	c5 fc 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm1
    af2b:	00 00 
    af2d:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x3020(%rsp),%ymm13,%ymm1
    af34:	30 00 00 
    af37:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    af3e:	00 00 
    af40:	c5 fc 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm1
    af47:	00 00 
    af49:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm13,%ymm1
    af50:	30 00 00 
    af53:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    af5a:	00 00 
    af5c:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
    af63:	00 00 
    af65:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm13,%ymm1
    af6c:	2f 00 00 
    af6f:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    af76:	00 00 
    af78:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    af7f:	00 00 
    af81:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm13,%ymm1
    af88:	12 00 00 
    af8b:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    af92:	00 00 
    af94:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    af9a:	c4 e2 15 b8 8c 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm13,%ymm1
    afa1:	57 00 00 
    afa4:	c5 7c 10 ac 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm13
    afab:	00 00 
    afad:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    afb2:	c5 fc 10 9c 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm3
    afb9:	00 00 
    afbb:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    afc0:	c5 7c 10 94 24 60 5e 	vmovups 0x5e60(%rsp),%ymm10
    afc7:	00 00 
    afc9:	c4 e2 15 a8 ee       	vfmadd213ps %ymm6,%ymm13,%ymm5
    afce:	c4 62 15 a8 c7       	vfmadd213ps %ymm7,%ymm13,%ymm8
    afd3:	c5 fc 10 b4 24 80 61 	vmovups 0x6180(%rsp),%ymm6
    afda:	00 00 
    afdc:	c5 fc 10 bc 24 c0 60 	vmovups 0x60c0(%rsp),%ymm7
    afe3:	00 00 
    afe5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    afeb:	c5 fc 10 8c 24 a0 60 	vmovups 0x60a0(%rsp),%ymm1
    aff2:	00 00 
    aff4:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    aff9:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    affe:	c5 fc 10 a4 24 a0 62 	vmovups 0x62a0(%rsp),%ymm4
    b005:	00 00 
    b007:	c5 7c 10 a4 24 c0 5f 	vmovups 0x5fc0(%rsp),%ymm12
    b00e:	00 00 
    b010:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    b015:	c5 fc 10 84 24 80 3f 	vmovups 0x3f80(%rsp),%ymm0
    b01c:	00 00 
    b01e:	c4 c2 15 a8 c6       	vfmadd213ps %ymm14,%ymm13,%ymm0
    b023:	c5 7c 10 b4 24 60 5f 	vmovups 0x5f60(%rsp),%ymm14
    b02a:	00 00 
    b02c:	c5 fc 11 84 24 80 3f 	vmovups %ymm0,0x3f80(%rsp)
    b033:	00 00 
    b035:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    b03c:	00 00 
    b03e:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    b043:	c5 7c 10 9c 24 20 60 	vmovups 0x6020(%rsp),%ymm11
    b04a:	00 00 
    b04c:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    b053:	00 00 
    b055:	c5 fc 10 84 24 60 3d 	vmovups 0x3d60(%rsp),%ymm0
    b05c:	00 00 
    b05e:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm13,%ymm0
    b065:	3b 00 00 
    b068:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
    b06f:	00 00 
    b071:	c5 fc 10 84 24 40 3c 	vmovups 0x3c40(%rsp),%ymm0
    b078:	00 00 
    b07a:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm13,%ymm0
    b081:	3a 00 00 
    b084:	c5 fc 11 84 24 40 3c 	vmovups %ymm0,0x3c40(%rsp)
    b08b:	00 00 
    b08d:	c5 fc 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm0
    b094:	00 00 
    b096:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x3960(%rsp),%ymm13,%ymm0
    b09d:	39 00 00 
    b0a0:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
    b0a7:	00 00 
    b0a9:	c5 fc 10 84 24 40 3a 	vmovups 0x3a40(%rsp),%ymm0
    b0b0:	00 00 
    b0b2:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    b0b7:	c5 7c 10 bc 24 60 58 	vmovups 0x5860(%rsp),%ymm15
    b0be:	00 00 
    b0c0:	c4 62 15 a8 bc 24 60 	vfmadd213ps 0x3560(%rsp),%ymm13,%ymm15
    b0c7:	35 00 00 
    b0ca:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
    b0d1:	00 00 
    b0d3:	c5 fc 10 84 24 e0 39 	vmovups 0x39e0(%rsp),%ymm0
    b0da:	00 00 
    b0dc:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm13,%ymm0
    b0e3:	37 00 00 
    b0e6:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
    b0ed:	00 00 
    b0ef:	c5 fc 10 84 24 a0 39 	vmovups 0x39a0(%rsp),%ymm0
    b0f6:	00 00 
    b0f8:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm13,%ymm0
    b0ff:	36 00 00 
    b102:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
    b109:	00 00 
    b10b:	c5 fc 10 84 24 a0 38 	vmovups 0x38a0(%rsp),%ymm0
    b112:	00 00 
    b114:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3540(%rsp),%ymm13,%ymm0
    b11b:	35 00 00 
    b11e:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
    b125:	00 00 
    b127:	c5 fc 10 84 24 40 38 	vmovups 0x3840(%rsp),%ymm0
    b12e:	00 00 
    b130:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm13,%ymm0
    b137:	12 00 00 
    b13a:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
    b141:	00 00 
    b143:	c5 fc 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm0
    b14a:	00 00 
    b14c:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3480(%rsp),%ymm13,%ymm0
    b153:	34 00 00 
    b156:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
    b15d:	00 00 
    b15f:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    b166:	00 00 
    b168:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm13,%ymm0
    b16f:	12 00 00 
    b172:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    b179:	00 00 
    b17b:	c5 fc 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm0
    b182:	00 00 
    b184:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x3360(%rsp),%ymm13,%ymm0
    b18b:	33 00 00 
    b18e:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
    b195:	00 00 
    b197:	c5 fc 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm0
    b19e:	00 00 
    b1a0:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3300(%rsp),%ymm13,%ymm0
    b1a7:	33 00 00 
    b1aa:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
    b1b1:	00 00 
    b1b3:	c5 fc 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm0
    b1ba:	00 00 
    b1bc:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3280(%rsp),%ymm13,%ymm0
    b1c3:	32 00 00 
    b1c6:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
    b1cd:	00 00 
    b1cf:	c5 fc 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm0
    b1d6:	00 00 
    b1d8:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3200(%rsp),%ymm13,%ymm0
    b1df:	32 00 00 
    b1e2:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
    b1e9:	00 00 
    b1eb:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    b1f2:	00 00 
    b1f4:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm13,%ymm0
    b1fb:	12 00 00 
    b1fe:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
    b205:	00 00 
    b207:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b20d:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x5960(%rsp),%ymm13,%ymm0
    b214:	59 00 00 
    b217:	c5 7c 10 ac 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm13
    b21e:	00 00 
    b220:	c4 62 15 a8 b4 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm13,%ymm14
    b227:	3f 00 00 
    b22a:	c4 e2 15 a8 e2       	vfmadd213ps %ymm2,%ymm13,%ymm4
    b22f:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    b236:	00 00 
    b238:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm13,%ymm2
    b23f:	0e 00 00 
    b242:	c4 e2 15 a8 f5       	vfmadd213ps %ymm5,%ymm13,%ymm6
    b247:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    b24c:	c4 42 15 a8 d9       	vfmadd213ps %ymm9,%ymm13,%ymm11
    b251:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    b256:	c5 fc 10 ac 24 40 64 	vmovups 0x6440(%rsp),%ymm5
    b25d:	00 00 
    b25f:	c5 7c 10 84 24 20 64 	vmovups 0x6420(%rsp),%ymm8
    b266:	00 00 
    b268:	c5 7c 10 8c 24 80 63 	vmovups 0x6380(%rsp),%ymm9
    b26f:	00 00 
    b271:	c5 7c 10 94 24 e0 62 	vmovups 0x62e0(%rsp),%ymm10
    b278:	00 00 
    b27a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b280:	c5 fc 10 84 24 40 63 	vmovups 0x6340(%rsp),%ymm0
    b287:	00 00 
    b289:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    b290:	00 00 
    b292:	c5 fc 10 94 24 00 3f 	vmovups 0x3f00(%rsp),%ymm2
    b299:	00 00 
    b29b:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm13,%ymm2
    b2a2:	3d 00 00 
    b2a5:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    b2aa:	c5 fc 10 8c 24 00 62 	vmovups 0x6200(%rsp),%ymm1
    b2b1:	00 00 
    b2b3:	c4 e2 15 a8 cb       	vfmadd213ps %ymm3,%ymm13,%ymm1
    b2b8:	c5 fc 10 9c 24 60 65 	vmovups 0x6560(%rsp),%ymm3
    b2bf:	00 00 
    b2c1:	c5 fc 11 94 24 00 3f 	vmovups %ymm2,0x3f00(%rsp)
    b2c8:	00 00 
    b2ca:	c5 fc 10 94 24 40 3e 	vmovups 0x3e40(%rsp),%ymm2
    b2d1:	00 00 
    b2d3:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm13,%ymm2
    b2da:	3c 00 00 
    b2dd:	c5 fc 11 94 24 40 3e 	vmovups %ymm2,0x3e40(%rsp)
    b2e4:	00 00 
    b2e6:	c5 fc 10 94 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm2
    b2ed:	00 00 
    b2ef:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm13,%ymm2
    b2f6:	3b 00 00 
    b2f9:	c5 fc 11 94 24 a0 3d 	vmovups %ymm2,0x3da0(%rsp)
    b300:	00 00 
    b302:	c5 fc 10 94 24 80 3c 	vmovups 0x3c80(%rsp),%ymm2
    b309:	00 00 
    b30b:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm13,%ymm2
    b312:	3a 00 00 
    b315:	c5 fc 11 94 24 80 3c 	vmovups %ymm2,0x3c80(%rsp)
    b31c:	00 00 
    b31e:	c5 fc 10 94 24 20 3c 	vmovups 0x3c20(%rsp),%ymm2
    b325:	00 00 
    b327:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm13,%ymm2
    b32e:	39 00 00 
    b331:	c5 fc 11 94 24 20 3c 	vmovups %ymm2,0x3c20(%rsp)
    b338:	00 00 
    b33a:	c5 fc 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm2
    b341:	00 00 
    b343:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm13,%ymm2
    b34a:	39 00 00 
    b34d:	c5 fc 11 94 24 c0 3b 	vmovups %ymm2,0x3bc0(%rsp)
    b354:	00 00 
    b356:	c5 fc 10 94 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm2
    b35d:	00 00 
    b35f:	c4 c2 15 a8 d7       	vfmadd213ps %ymm15,%ymm13,%ymm2
    b364:	c5 7c 10 bc 24 00 46 	vmovups 0x4600(%rsp),%ymm15
    b36b:	00 00 
    b36d:	c4 62 15 a8 bc 24 80 	vfmadd213ps 0x3580(%rsp),%ymm13,%ymm15
    b374:	35 00 00 
    b377:	c5 fc 11 94 24 a0 3a 	vmovups %ymm2,0x3aa0(%rsp)
    b37e:	00 00 
    b380:	c5 fc 10 94 24 60 3a 	vmovups 0x3a60(%rsp),%ymm2
    b387:	00 00 
    b389:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm13,%ymm2
    b390:	38 00 00 
    b393:	c5 fc 11 94 24 60 3a 	vmovups %ymm2,0x3a60(%rsp)
    b39a:	00 00 
    b39c:	c5 fc 10 94 24 20 3a 	vmovups 0x3a20(%rsp),%ymm2
    b3a3:	00 00 
    b3a5:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x3840(%rsp),%ymm13,%ymm2
    b3ac:	38 00 00 
    b3af:	c5 fc 11 94 24 20 3a 	vmovups %ymm2,0x3a20(%rsp)
    b3b6:	00 00 
    b3b8:	c5 fc 10 94 24 c0 39 	vmovups 0x39c0(%rsp),%ymm2
    b3bf:	00 00 
    b3c1:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm13,%ymm2
    b3c8:	37 00 00 
    b3cb:	c5 fc 11 94 24 c0 39 	vmovups %ymm2,0x39c0(%rsp)
    b3d2:	00 00 
    b3d4:	c5 fc 10 94 24 80 39 	vmovups 0x3980(%rsp),%ymm2
    b3db:	00 00 
    b3dd:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm13,%ymm2
    b3e4:	12 00 00 
    b3e7:	c5 fc 11 94 24 80 39 	vmovups %ymm2,0x3980(%rsp)
    b3ee:	00 00 
    b3f0:	c5 fc 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm2
    b3f7:	00 00 
    b3f9:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm13,%ymm2
    b400:	36 00 00 
    b403:	c5 fc 11 94 24 40 39 	vmovups %ymm2,0x3940(%rsp)
    b40a:	00 00 
    b40c:	c5 fc 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm2
    b413:	00 00 
    b415:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x3620(%rsp),%ymm13,%ymm2
    b41c:	36 00 00 
    b41f:	c5 fc 11 94 24 00 39 	vmovups %ymm2,0x3900(%rsp)
    b426:	00 00 
    b428:	c5 fc 10 94 24 e0 38 	vmovups 0x38e0(%rsp),%ymm2
    b42f:	00 00 
    b431:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm13,%ymm2
    b438:	35 00 00 
    b43b:	c5 fc 11 94 24 e0 38 	vmovups %ymm2,0x38e0(%rsp)
    b442:	00 00 
    b444:	c5 fc 10 94 24 c0 38 	vmovups 0x38c0(%rsp),%ymm2
    b44b:	00 00 
    b44d:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm13,%ymm2
    b454:	35 00 00 
    b457:	c5 fc 11 94 24 c0 38 	vmovups %ymm2,0x38c0(%rsp)
    b45e:	00 00 
    b460:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    b466:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm13,%ymm2
    b46d:	5a 00 00 
    b470:	c5 7c 10 ac 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm13
    b477:	00 00 
    b479:	c4 e2 15 a8 e9       	vfmadd213ps %ymm1,%ymm13,%ymm5
    b47e:	c5 fc 10 8c 24 40 62 	vmovups 0x6240(%rsp),%ymm1
    b485:	00 00 
    b487:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    b48c:	c4 62 15 a8 c6       	vfmadd213ps %ymm6,%ymm13,%ymm8
    b491:	c4 62 15 a8 cf       	vfmadd213ps %ymm7,%ymm13,%ymm9
    b496:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    b49b:	c5 fc 10 bc 24 20 66 	vmovups 0x6620(%rsp),%ymm7
    b4a2:	00 00 
    b4a4:	c5 7c 10 9c 24 00 64 	vmovups 0x6400(%rsp),%ymm11
    b4ab:	00 00 
    b4ad:	c5 fc 10 a4 24 e0 66 	vmovups 0x66e0(%rsp),%ymm4
    b4b4:	00 00 
    b4b6:	c5 fc 10 b4 24 e0 65 	vmovups 0x65e0(%rsp),%ymm6
    b4bd:	00 00 
    b4bf:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    b4c5:	c5 fc 10 94 24 c0 65 	vmovups 0x65c0(%rsp),%ymm2
    b4cc:	00 00 
    b4ce:	c4 c2 15 a8 cc       	vfmadd213ps %ymm12,%ymm13,%ymm1
    b4d3:	c5 7c 10 a4 24 a0 61 	vmovups 0x61a0(%rsp),%ymm12
    b4da:	00 00 
    b4dc:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    b4e1:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    b4e8:	00 00 
    b4ea:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm13,%ymm0
    b4f1:	3f 00 00 
    b4f4:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    b4f9:	c5 7c 10 b4 24 00 60 	vmovups 0x6000(%rsp),%ymm14
    b500:	00 00 
    b502:	c4 62 15 a8 b4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm13,%ymm14
    b509:	05 00 00 
    b50c:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    b513:	00 00 
    b515:	c5 fc 10 84 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm0
    b51c:	00 00 
    b51e:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm13,%ymm0
    b525:	3e 00 00 
    b528:	c5 fc 11 84 24 e0 3f 	vmovups %ymm0,0x3fe0(%rsp)
    b52f:	00 00 
    b531:	c5 fc 10 84 24 20 3f 	vmovups 0x3f20(%rsp),%ymm0
    b538:	00 00 
    b53a:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm13,%ymm0
    b541:	3d 00 00 
    b544:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
    b54b:	00 00 
    b54d:	c5 fc 10 84 24 80 3e 	vmovups 0x3e80(%rsp),%ymm0
    b554:	00 00 
    b556:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm13,%ymm0
    b55d:	3c 00 00 
    b560:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
    b567:	00 00 
    b569:	c5 fc 10 84 24 20 3e 	vmovups 0x3e20(%rsp),%ymm0
    b570:	00 00 
    b572:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm13,%ymm0
    b579:	3c 00 00 
    b57c:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
    b583:	00 00 
    b585:	c5 fc 10 84 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm0
    b58c:	00 00 
    b58e:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm13,%ymm0
    b595:	3b 00 00 
    b598:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
    b59f:	00 00 
    b5a1:	c5 fc 10 84 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm0
    b5a8:	00 00 
    b5aa:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm13,%ymm0
    b5b1:	3a 00 00 
    b5b4:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
    b5bb:	00 00 
    b5bd:	c5 fc 10 84 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm0
    b5c4:	00 00 
    b5c6:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm13,%ymm0
    b5cd:	3a 00 00 
    b5d0:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
    b5d7:	00 00 
    b5d9:	c5 fc 10 84 24 60 3c 	vmovups 0x3c60(%rsp),%ymm0
    b5e0:	00 00 
    b5e2:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm13,%ymm0
    b5e9:	3a 00 00 
    b5ec:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
    b5f3:	00 00 
    b5f5:	c5 fc 10 84 24 00 3c 	vmovups 0x3c00(%rsp),%ymm0
    b5fc:	00 00 
    b5fe:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm13,%ymm0
    b605:	39 00 00 
    b608:	c5 fc 11 84 24 00 3c 	vmovups %ymm0,0x3c00(%rsp)
    b60f:	00 00 
    b611:	c5 fc 10 84 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm0
    b618:	00 00 
    b61a:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3980(%rsp),%ymm13,%ymm0
    b621:	39 00 00 
    b624:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
    b62b:	00 00 
    b62d:	c5 fc 10 84 24 60 3b 	vmovups 0x3b60(%rsp),%ymm0
    b634:	00 00 
    b636:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3940(%rsp),%ymm13,%ymm0
    b63d:	39 00 00 
    b640:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
    b647:	00 00 
    b649:	c5 fc 10 84 24 20 3b 	vmovups 0x3b20(%rsp),%ymm0
    b650:	00 00 
    b652:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3900(%rsp),%ymm13,%ymm0
    b659:	39 00 00 
    b65c:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
    b663:	00 00 
    b665:	c5 fc 10 84 24 00 3b 	vmovups 0x3b00(%rsp),%ymm0
    b66c:	00 00 
    b66e:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm13,%ymm0
    b675:	38 00 00 
    b678:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
    b67f:	00 00 
    b681:	c5 fc 10 84 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm0
    b688:	00 00 
    b68a:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm13,%ymm0
    b691:	38 00 00 
    b694:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
    b69b:	00 00 
    b69d:	c5 fc 10 84 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm0
    b6a4:	00 00 
    b6a6:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    b6ab:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    b6b1:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm13,%ymm15
    b6b8:	5b 00 00 
    b6bb:	c5 7c 10 ac 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm13
    b6c2:	00 00 
    b6c4:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm13,%ymm15
    b6cb:	5c 00 00 
    b6ce:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
    b6d5:	00 00 
    b6d7:	c5 fc 10 84 24 20 67 	vmovups 0x6720(%rsp),%ymm0
    b6de:	00 00 
    b6e0:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    b6e5:	c5 7c 10 84 24 a0 65 	vmovups 0x65a0(%rsp),%ymm8
    b6ec:	00 00 
    b6ee:	c4 42 15 a8 dc       	vfmadd213ps %ymm12,%ymm13,%ymm11
    b6f3:	c5 7c 10 a4 24 c0 62 	vmovups 0x62c0(%rsp),%ymm12
    b6fa:	00 00 
    b6fc:	c4 e2 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm4
    b701:	c4 e2 15 a8 f5       	vfmadd213ps %ymm5,%ymm13,%ymm6
    b706:	c5 fc 10 ac 24 c0 67 	vmovups 0x67c0(%rsp),%ymm5
    b70d:	00 00 
    b70f:	c5 fc 10 9c 24 00 68 	vmovups 0x6800(%rsp),%ymm3
    b716:	00 00 
    b718:	c4 e2 15 a8 c2       	vfmadd213ps %ymm2,%ymm13,%ymm0
    b71d:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    b724:	00 00 
    b726:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm13,%ymm2
    b72d:	3f 00 00 
    b730:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    b735:	c5 7c 10 8c 24 40 65 	vmovups 0x6540(%rsp),%ymm9
    b73c:	00 00 
    b73e:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    b743:	c5 7c 10 b4 24 a0 5f 	vmovups 0x5fa0(%rsp),%ymm14
    b74a:	00 00 
    b74c:	c4 62 15 a8 b4 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm13,%ymm14
    b753:	3f 00 00 
    b756:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    b75b:	c5 7c 10 94 24 a0 64 	vmovups 0x64a0(%rsp),%ymm10
    b762:	00 00 
    b764:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    b76b:	00 00 
    b76d:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    b774:	00 00 
    b776:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm13,%ymm2
    b77d:	3e 00 00 
    b780:	c4 62 15 a8 d1       	vfmadd213ps %ymm1,%ymm13,%ymm10
    b785:	c5 fc 10 8c 24 80 60 	vmovups 0x6080(%rsp),%ymm1
    b78c:	00 00 
    b78e:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm13,%ymm1
    b795:	04 00 00 
    b798:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    b79f:	00 00 
    b7a1:	c5 fc 10 94 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm2
    b7a8:	00 00 
    b7aa:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm13,%ymm2
    b7b1:	3e 00 00 
    b7b4:	c5 fc 11 94 24 c0 3f 	vmovups %ymm2,0x3fc0(%rsp)
    b7bb:	00 00 
    b7bd:	c5 fc 10 94 24 60 3f 	vmovups 0x3f60(%rsp),%ymm2
    b7c4:	00 00 
    b7c6:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm13,%ymm2
    b7cd:	3d 00 00 
    b7d0:	c5 fc 11 94 24 60 3f 	vmovups %ymm2,0x3f60(%rsp)
    b7d7:	00 00 
    b7d9:	c5 fc 10 94 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm2
    b7e0:	00 00 
    b7e2:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm13,%ymm2
    b7e9:	3c 00 00 
    b7ec:	c5 fc 11 94 24 c0 3e 	vmovups %ymm2,0x3ec0(%rsp)
    b7f3:	00 00 
    b7f5:	c5 fc 10 94 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm2
    b7fc:	00 00 
    b7fe:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm13,%ymm2
    b805:	3c 00 00 
    b808:	c5 fc 11 94 24 a0 3e 	vmovups %ymm2,0x3ea0(%rsp)
    b80f:	00 00 
    b811:	c5 fc 10 94 24 60 3e 	vmovups 0x3e60(%rsp),%ymm2
    b818:	00 00 
    b81a:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm13,%ymm2
    b821:	3c 00 00 
    b824:	c5 fc 11 94 24 60 3e 	vmovups %ymm2,0x3e60(%rsp)
    b82b:	00 00 
    b82d:	c5 fc 10 94 24 00 3e 	vmovups 0x3e00(%rsp),%ymm2
    b834:	00 00 
    b836:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm13,%ymm2
    b83d:	3c 00 00 
    b840:	c5 fc 11 94 24 00 3e 	vmovups %ymm2,0x3e00(%rsp)
    b847:	00 00 
    b849:	c5 fc 10 94 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm2
    b850:	00 00 
    b852:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm13,%ymm2
    b859:	3b 00 00 
    b85c:	c5 fc 11 94 24 c0 3d 	vmovups %ymm2,0x3dc0(%rsp)
    b863:	00 00 
    b865:	c5 fc 10 94 24 80 3d 	vmovups 0x3d80(%rsp),%ymm2
    b86c:	00 00 
    b86e:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm13,%ymm2
    b875:	3b 00 00 
    b878:	c5 fc 11 94 24 80 3d 	vmovups %ymm2,0x3d80(%rsp)
    b87f:	00 00 
    b881:	c5 fc 10 94 24 40 3d 	vmovups 0x3d40(%rsp),%ymm2
    b888:	00 00 
    b88a:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm13,%ymm2
    b891:	3b 00 00 
    b894:	c5 fc 11 94 24 40 3d 	vmovups %ymm2,0x3d40(%rsp)
    b89b:	00 00 
    b89d:	c5 fc 10 94 24 20 3d 	vmovups 0x3d20(%rsp),%ymm2
    b8a4:	00 00 
    b8a6:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm13,%ymm2
    b8ad:	3b 00 00 
    b8b0:	c5 fc 11 94 24 20 3d 	vmovups %ymm2,0x3d20(%rsp)
    b8b7:	00 00 
    b8b9:	c5 fc 10 94 24 00 3d 	vmovups 0x3d00(%rsp),%ymm2
    b8c0:	00 00 
    b8c2:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm13,%ymm2
    b8c9:	3a 00 00 
    b8cc:	c5 fc 11 94 24 00 3d 	vmovups %ymm2,0x3d00(%rsp)
    b8d3:	00 00 
    b8d5:	c5 fc 10 94 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm2
    b8dc:	00 00 
    b8de:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm13,%ymm2
    b8e5:	3a 00 00 
    b8e8:	c5 7c 10 ac 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm13
    b8ef:	00 00 
    b8f1:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm13,%ymm15
    b8f8:	5d 00 00 
    b8fb:	c4 e2 15 a8 ee       	vfmadd213ps %ymm6,%ymm13,%ymm5
    b900:	c5 fc 10 b4 24 80 67 	vmovups 0x6780(%rsp),%ymm6
    b907:	00 00 
    b909:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    b90e:	c5 fc 10 a4 24 00 69 	vmovups 0x6900(%rsp),%ymm4
    b915:	00 00 
    b917:	c5 fc 11 94 24 e0 3c 	vmovups %ymm2,0x3ce0(%rsp)
    b91e:	00 00 
    b920:	c5 fc 10 94 24 80 68 	vmovups 0x6880(%rsp),%ymm2
    b927:	00 00 
    b929:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    b92f:	c5 7c 10 bc 24 e0 11 	vmovups 0x11e0(%rsp),%ymm15
    b936:	00 00 
    b938:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    b93d:	c5 fc 10 bc 24 00 67 	vmovups 0x6700(%rsp),%ymm7
    b944:	00 00 
    b946:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    b94b:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    b952:	00 00 
    b954:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm13,%ymm0
    b95b:	05 00 00 
    b95e:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    b963:	c5 7c 10 84 24 c0 66 	vmovups 0x66c0(%rsp),%ymm8
    b96a:	00 00 
    b96c:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    b973:	00 00 
    b975:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    b97c:	00 00 
    b97e:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm13,%ymm0
    b985:	3f 00 00 
    b988:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    b98d:	c5 7c 10 8c 24 40 66 	vmovups 0x6640(%rsp),%ymm9
    b994:	00 00 
    b996:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    b99b:	c5 7c 10 94 24 00 66 	vmovups 0x6600(%rsp),%ymm10
    b9a2:	00 00 
    b9a4:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    b9ab:	00 00 
    b9ad:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    b9b4:	00 00 
    b9b6:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm13,%ymm0
    b9bd:	3f 00 00 
    b9c0:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    b9c5:	c5 7c 10 9c 24 c0 64 	vmovups 0x64c0(%rsp),%ymm11
    b9cc:	00 00 
    b9ce:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    b9d5:	00 00 
    b9d7:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    b9de:	00 00 
    b9e0:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm13,%ymm0
    b9e7:	3e 00 00 
    b9ea:	c4 42 15 a8 dc       	vfmadd213ps %ymm12,%ymm13,%ymm11
    b9ef:	c5 7c 10 a4 24 60 63 	vmovups 0x6360(%rsp),%ymm12
    b9f6:	00 00 
    b9f8:	c4 62 15 a8 e1       	vfmadd213ps %ymm1,%ymm13,%ymm12
    b9fd:	c5 fc 10 8c 24 20 62 	vmovups 0x6220(%rsp),%ymm1
    ba04:	00 00 
    ba06:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    ba0d:	00 00 
    ba0f:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    ba16:	00 00 
    ba18:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm13,%ymm0
    ba1f:	3e 00 00 
    ba22:	c4 c2 15 a8 ce       	vfmadd213ps %ymm14,%ymm13,%ymm1
    ba27:	c5 7c 10 b4 24 e0 60 	vmovups 0x60e0(%rsp),%ymm14
    ba2e:	00 00 
    ba30:	c4 62 15 a8 b4 24 80 	vfmadd213ps 0x480(%rsp),%ymm13,%ymm14
    ba37:	04 00 00 
    ba3a:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    ba41:	00 00 
    ba43:	c5 fc 10 84 24 00 40 	vmovups 0x4000(%rsp),%ymm0
    ba4a:	00 00 
    ba4c:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm13,%ymm0
    ba53:	3e 00 00 
    ba56:	c5 fc 11 84 24 00 40 	vmovups %ymm0,0x4000(%rsp)
    ba5d:	00 00 
    ba5f:	c5 fc 10 84 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm0
    ba66:	00 00 
    ba68:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm13,%ymm0
    ba6f:	3e 00 00 
    ba72:	c5 fc 11 84 24 a0 3f 	vmovups %ymm0,0x3fa0(%rsp)
    ba79:	00 00 
    ba7b:	c5 fc 10 84 24 40 3f 	vmovups 0x3f40(%rsp),%ymm0
    ba82:	00 00 
    ba84:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm13,%ymm0
    ba8b:	3d 00 00 
    ba8e:	c5 fc 11 84 24 40 3f 	vmovups %ymm0,0x3f40(%rsp)
    ba95:	00 00 
    ba97:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    ba9e:	00 00 
    baa0:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm13,%ymm0
    baa7:	3d 00 00 
    baaa:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    bab1:	00 00 
    bab3:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    baba:	00 00 
    babc:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm13,%ymm0
    bac3:	3d 00 00 
    bac6:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    bacd:	00 00 
    bacf:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    bad6:	00 00 
    bad8:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm13,%ymm0
    badf:	3d 00 00 
    bae2:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    bae9:	00 00 
    baeb:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    baf2:	00 00 
    baf4:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm13,%ymm0
    bafb:	3d 00 00 
    bafe:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    bb05:	00 00 
    bb07:	c5 fc 10 84 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm0
    bb0e:	00 00 
    bb10:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm13,%ymm0
    bb17:	3c 00 00 
    bb1a:	c5 7c 10 ac 91 a0 03 	vmovups 0x3a0(%rcx,%rdx,4),%ymm13
    bb21:	00 00 
    bb23:	c4 62 15 a8 bc 24 00 	vfmadd213ps 0x400(%rsp),%ymm13,%ymm15
    bb2a:	04 00 00 
    bb2d:	c4 e2 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm4
    bb32:	c5 fc 10 9c 24 a0 68 	vmovups 0x68a0(%rsp),%ymm3
    bb39:	00 00 
    bb3b:	c5 7c 11 bc 24 e0 11 	vmovups %ymm15,0x11e0(%rsp)
    bb42:	00 00 
    bb44:	c5 7c 10 bc 24 c0 11 	vmovups 0x11c0(%rsp),%ymm15
    bb4b:	00 00 
    bb4d:	c4 62 15 a8 bc 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm13,%ymm15
    bb54:	03 00 00 
    bb57:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
    bb5e:	00 00 
    bb60:	c5 fc 10 84 24 60 69 	vmovups 0x6960(%rsp),%ymm0
    bb67:	00 00 
    bb69:	c4 e2 15 a8 de       	vfmadd213ps %ymm6,%ymm13,%ymm3
    bb6e:	c5 fc 10 b4 24 e0 67 	vmovups 0x67e0(%rsp),%ymm6
    bb75:	00 00 
    bb77:	c4 e2 15 a8 c2       	vfmadd213ps %ymm2,%ymm13,%ymm0
    bb7c:	c5 fc 10 94 24 c0 68 	vmovups 0x68c0(%rsp),%ymm2
    bb83:	00 00 
    bb85:	c5 7c 11 bc 24 c0 11 	vmovups %ymm15,0x11c0(%rsp)
    bb8c:	00 00 
    bb8e:	c5 7c 10 bc 24 a0 11 	vmovups 0x11a0(%rsp),%ymm15
    bb95:	00 00 
    bb97:	c4 62 15 a8 bc 24 40 	vfmadd213ps 0x440(%rsp),%ymm13,%ymm15
    bb9e:	04 00 00 
    bba1:	c4 c2 15 a8 f0       	vfmadd213ps %ymm8,%ymm13,%ymm6
    bba6:	c5 7c 10 84 24 60 67 	vmovups 0x6760(%rsp),%ymm8
    bbad:	00 00 
    bbaf:	c4 e2 15 a8 d5       	vfmadd213ps %ymm5,%ymm13,%ymm2
    bbb4:	c5 fc 10 ac 24 60 68 	vmovups 0x6860(%rsp),%ymm5
    bbbb:	00 00 
    bbbd:	c4 42 15 a8 c2       	vfmadd213ps %ymm10,%ymm13,%ymm8
    bbc2:	c5 7c 10 94 24 80 65 	vmovups 0x6580(%rsp),%ymm10
    bbc9:	00 00 
    bbcb:	c5 7c 11 bc 24 a0 11 	vmovups %ymm15,0x11a0(%rsp)
    bbd2:	00 00 
    bbd4:	c5 7c 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm15
    bbdb:	00 00 
    bbdd:	c4 62 15 a8 bc 24 00 	vfmadd213ps 0x4000(%rsp),%ymm13,%ymm15
    bbe4:	40 00 00 
    bbe7:	c4 e2 15 a8 ef       	vfmadd213ps %ymm7,%ymm13,%ymm5
    bbec:	c5 fc 10 bc 24 a0 67 	vmovups 0x67a0(%rsp),%ymm7
    bbf3:	00 00 
    bbf5:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    bbfa:	c5 7c 10 a4 24 a0 63 	vmovups 0x63a0(%rsp),%ymm12
    bc01:	00 00 
    bc03:	c4 c2 15 a8 f9       	vfmadd213ps %ymm9,%ymm13,%ymm7
    bc08:	c5 7c 10 8c 24 a0 66 	vmovups 0x66a0(%rsp),%ymm9
    bc0f:	00 00 
    bc11:	c5 7c 11 bc 24 80 11 	vmovups %ymm15,0x1180(%rsp)
    bc18:	00 00 
    bc1a:	c5 7c 10 bc 24 60 11 	vmovups 0x1160(%rsp),%ymm15
    bc21:	00 00 
    bc23:	c4 62 15 a8 bc 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm13,%ymm15
    bc2a:	3f 00 00 
    bc2d:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    bc32:	c5 7c 10 b4 24 c0 61 	vmovups 0x61c0(%rsp),%ymm14
    bc39:	00 00 
    bc3b:	c4 62 15 a8 b4 24 80 	vfmadd213ps 0x380(%rsp),%ymm13,%ymm14
    bc42:	03 00 00 
    bc45:	c4 42 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm9
    bc4a:	c5 7c 10 9c 24 60 64 	vmovups 0x6460(%rsp),%ymm11
    bc51:	00 00 
    bc53:	c5 7c 11 bc 24 60 11 	vmovups %ymm15,0x1160(%rsp)
    bc5a:	00 00 
    bc5c:	c5 7c 10 bc 24 40 11 	vmovups 0x1140(%rsp),%ymm15
    bc63:	00 00 
    bc65:	c4 62 15 a8 bc 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm13,%ymm15
    bc6c:	3f 00 00 
    bc6f:	c4 62 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm11
    bc74:	c5 fc 10 8c 24 60 62 	vmovups 0x6260(%rsp),%ymm1
    bc7b:	00 00 
    bc7d:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm13,%ymm1
    bc84:	03 00 00 
    bc87:	c5 7c 11 bc 24 40 11 	vmovups %ymm15,0x1140(%rsp)
    bc8e:	00 00 
    bc90:	c5 7c 10 bc 24 20 11 	vmovups 0x1120(%rsp),%ymm15
    bc97:	00 00 
    bc99:	c4 62 15 a8 bc 24 00 	vfmadd213ps 0x300(%rsp),%ymm13,%ymm15
    bca0:	03 00 00 
    bca3:	c5 7c 11 bc 24 20 11 	vmovups %ymm15,0x1120(%rsp)
    bcaa:	00 00 
    bcac:	c5 7c 10 bc 24 00 11 	vmovups 0x1100(%rsp),%ymm15
    bcb3:	00 00 
    bcb5:	c4 62 15 a8 bc 24 20 	vfmadd213ps 0x320(%rsp),%ymm13,%ymm15
    bcbc:	03 00 00 
    bcbf:	c5 7c 11 bc 24 00 11 	vmovups %ymm15,0x1100(%rsp)
    bcc6:	00 00 
    bcc8:	c5 7c 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm15
    bccf:	00 00 
    bcd1:	c4 62 15 a8 bc 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm13,%ymm15
    bcd8:	03 00 00 
    bcdb:	c5 7c 11 bc 24 e0 10 	vmovups %ymm15,0x10e0(%rsp)
    bce2:	00 00 
    bce4:	c5 7c 10 bc 24 c0 10 	vmovups 0x10c0(%rsp),%ymm15
    bceb:	00 00 
    bced:	c4 62 15 a8 bc 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm13,%ymm15
    bcf4:	03 00 00 
    bcf7:	c5 7c 11 bc 24 c0 10 	vmovups %ymm15,0x10c0(%rsp)
    bcfe:	00 00 
    bd00:	c5 7c 10 bc 24 a0 10 	vmovups 0x10a0(%rsp),%ymm15
    bd07:	00 00 
    bd09:	c4 62 15 a8 bc 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm13,%ymm15
    bd10:	3e 00 00 
    bd13:	c5 7c 11 bc 24 a0 10 	vmovups %ymm15,0x10a0(%rsp)
    bd1a:	00 00 
    bd1c:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    bd22:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm13,%ymm15
    bd29:	5e 00 00 
    bd2c:	c5 7c 10 ac 91 c0 03 	vmovups 0x3c0(%rcx,%rdx,4),%ymm13
    bd33:	00 00 
    bd35:	48 81 c2 f8 00 00 00 	add    $0xf8,%rdx
    bd3c:	48 89 d6             	mov    %rdx,%rsi
    bd3f:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    bd45:	c5 7c 10 bc 24 80 69 	vmovups 0x6980(%rsp),%ymm15
    bd4c:	00 00 
    bd4e:	c4 62 15 a8 f8       	vfmadd213ps %ymm0,%ymm13,%ymm15
    bd53:	c5 7c 11 bc 24 20 40 	vmovups %ymm15,0x4020(%rsp)
    bd5a:	00 00 
    bd5c:	c5 7c 10 bc 24 20 65 	vmovups 0x6520(%rsp),%ymm15
    bd63:	00 00 
    bd65:	c4 62 15 a8 fc       	vfmadd213ps %ymm4,%ymm13,%ymm15
    bd6a:	c5 fc 10 a4 24 80 64 	vmovups 0x6480(%rsp),%ymm4
    bd71:	00 00 
    bd73:	c5 7c 11 bc 24 40 40 	vmovups %ymm15,0x4040(%rsp)
    bd7a:	00 00 
    bd7c:	c4 e2 15 a8 e2       	vfmadd213ps %ymm2,%ymm13,%ymm4
    bd81:	c5 fc 10 94 24 20 69 	vmovups 0x6920(%rsp),%ymm2
    bd88:	00 00 
    bd8a:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    bd8f:	c5 fc 10 9c 24 e0 68 	vmovups 0x68e0(%rsp),%ymm3
    bd96:	00 00 
    bd98:	c5 fc 11 94 24 60 40 	vmovups %ymm2,0x4060(%rsp)
    bd9f:	00 00 
    bda1:	c5 fc 10 94 24 40 69 	vmovups 0x6940(%rsp),%ymm2
    bda8:	00 00 
    bdaa:	c4 e2 15 a8 dd       	vfmadd213ps %ymm5,%ymm13,%ymm3
    bdaf:	c5 fc 11 9c 24 80 40 	vmovups %ymm3,0x4080(%rsp)
    bdb6:	00 00 
    bdb8:	c5 fc 10 9c 24 20 68 	vmovups 0x6820(%rsp),%ymm3
    bdbf:	00 00 
    bdc1:	c4 e2 15 a8 d6       	vfmadd213ps %ymm6,%ymm13,%ymm2
    bdc6:	c5 fc 11 94 24 a0 40 	vmovups %ymm2,0x40a0(%rsp)
    bdcd:	00 00 
    bdcf:	c5 fc 10 94 24 40 67 	vmovups 0x6740(%rsp),%ymm2
    bdd6:	00 00 
    bdd8:	c4 e2 15 a8 df       	vfmadd213ps %ymm7,%ymm13,%ymm3
    bddd:	c5 fc 11 9c 24 c0 40 	vmovups %ymm3,0x40c0(%rsp)
    bde4:	00 00 
    bde6:	c5 fc 10 9c 24 40 68 	vmovups 0x6840(%rsp),%ymm3
    bded:	00 00 
    bdef:	c4 c2 15 a8 d0       	vfmadd213ps %ymm8,%ymm13,%ymm2
    bdf4:	c5 fc 11 94 24 e0 40 	vmovups %ymm2,0x40e0(%rsp)
    bdfb:	00 00 
    bdfd:	c5 fc 10 94 24 60 66 	vmovups 0x6660(%rsp),%ymm2
    be04:	00 00 
    be06:	c4 c2 15 a8 d9       	vfmadd213ps %ymm9,%ymm13,%ymm3
    be0b:	c5 fc 11 9c 24 00 41 	vmovups %ymm3,0x4100(%rsp)
    be12:	00 00 
    be14:	c5 fc 10 9c 24 80 66 	vmovups 0x6680(%rsp),%ymm3
    be1b:	00 00 
    be1d:	c4 c2 15 a8 d2       	vfmadd213ps %ymm10,%ymm13,%ymm2
    be22:	c5 fc 11 94 24 20 41 	vmovups %ymm2,0x4120(%rsp)
    be29:	00 00 
    be2b:	c5 fc 10 94 24 e0 64 	vmovups 0x64e0(%rsp),%ymm2
    be32:	00 00 
    be34:	c4 c2 15 a8 db       	vfmadd213ps %ymm11,%ymm13,%ymm3
    be39:	c5 fc 11 9c 24 40 41 	vmovups %ymm3,0x4140(%rsp)
    be40:	00 00 
    be42:	c5 fc 10 9c 24 00 65 	vmovups 0x6500(%rsp),%ymm3
    be49:	00 00 
    be4b:	c4 c2 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm2
    be50:	c5 fc 11 94 24 60 41 	vmovups %ymm2,0x4160(%rsp)
    be57:	00 00 
    be59:	c5 fc 10 94 24 e0 63 	vmovups 0x63e0(%rsp),%ymm2
    be60:	00 00 
    be62:	c4 e2 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm3
    be67:	c5 fc 10 8c 24 c0 63 	vmovups 0x63c0(%rsp),%ymm1
    be6e:	00 00 
    be70:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm13,%ymm1
    be77:	11 00 00 
    be7a:	c4 c2 15 a8 d6       	vfmadd213ps %ymm14,%ymm13,%ymm2
    be7f:	c5 7c 10 b4 24 60 60 	vmovups 0x6060(%rsp),%ymm14
    be86:	00 00 
    be88:	c4 62 15 a8 b4 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm13,%ymm14
    be8f:	10 00 00 
    be92:	c5 fc 11 9c 24 80 41 	vmovups %ymm3,0x4180(%rsp)
    be99:	00 00 
    be9b:	c5 fc 11 94 24 a0 41 	vmovups %ymm2,0x41a0(%rsp)
    bea2:	00 00 
    bea4:	c5 fc 10 94 24 20 63 	vmovups 0x6320(%rsp),%ymm2
    beab:	00 00 
    bead:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm13,%ymm2
    beb4:	11 00 00 
    beb7:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    bebe:	00 00 
    bec0:	c5 fc 10 8c 24 00 63 	vmovups 0x6300(%rsp),%ymm1
    bec7:	00 00 
    bec9:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm13,%ymm1
    bed0:	11 00 00 
    bed3:	c5 fc 11 94 24 e0 41 	vmovups %ymm2,0x41e0(%rsp)
    beda:	00 00 
    bedc:	c5 fc 10 94 24 80 62 	vmovups 0x6280(%rsp),%ymm2
    bee3:	00 00 
    bee5:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm13,%ymm2
    beec:	11 00 00 
    beef:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    bef6:	00 00 
    bef8:	c5 fc 10 8c 24 e0 61 	vmovups 0x61e0(%rsp),%ymm1
    beff:	00 00 
    bf01:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm13,%ymm1
    bf08:	11 00 00 
    bf0b:	c5 fc 11 94 24 20 42 	vmovups %ymm2,0x4220(%rsp)
    bf12:	00 00 
    bf14:	c5 fc 10 94 24 60 61 	vmovups 0x6160(%rsp),%ymm2
    bf1b:	00 00 
    bf1d:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm13,%ymm2
    bf24:	11 00 00 
    bf27:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    bf2e:	00 00 
    bf30:	c5 fc 10 8c 24 40 61 	vmovups 0x6140(%rsp),%ymm1
    bf37:	00 00 
    bf39:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm13,%ymm1
    bf40:	11 00 00 
    bf43:	c5 fc 11 94 24 60 42 	vmovups %ymm2,0x4260(%rsp)
    bf4a:	00 00 
    bf4c:	c5 fc 10 94 24 20 61 	vmovups 0x6120(%rsp),%ymm2
    bf53:	00 00 
    bf55:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm13,%ymm2
    bf5c:	11 00 00 
    bf5f:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
    bf66:	00 00 
    bf68:	c5 fc 10 8c 24 00 61 	vmovups 0x6100(%rsp),%ymm1
    bf6f:	00 00 
    bf71:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm13,%ymm1
    bf78:	10 00 00 
    bf7b:	c5 fc 11 94 24 a0 42 	vmovups %ymm2,0x42a0(%rsp)
    bf82:	00 00 
    bf84:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    bf8a:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm13,%ymm2
    bf91:	5f 00 00 
    bf94:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
    bf9b:	00 00 
    bf9d:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    bfa4:	00 00 
    bfa6:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm13,%ymm1
    bfad:	10 00 00 
    bfb0:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    bfb6:	48 3b 94 24 78 03 00 	cmp    0x378(%rsp),%rdx
    bfbd:	00 
    bfbe:	0f 82 7c 47 ff ff    	jb     740 <_Z5benchv+0x610>
    bfc4:	c5 fc 10 94 24 20 40 	vmovups 0x4020(%rsp),%ymm2
    bfcb:	00 00 
    bfcd:	48 8b 8c 24 b8 04 00 	mov    0x4b8(%rsp),%rcx
    bfd4:	00 
    bfd5:	48 8b b4 24 f8 02 00 	mov    0x2f8(%rsp),%rsi
    bfdc:	00 
    bfdd:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    bfe3:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
    bfea:	00 
    bfeb:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    bff1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    bff5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    bffb:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    bfff:	c5 fc 10 84 24 40 40 	vmovups 0x4040(%rsp),%ymm0
    c006:	00 00 
    c008:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    c00e:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    c012:	c5 fc 10 84 24 60 40 	vmovups 0x4060(%rsp),%ymm0
    c019:	00 00 
    c01b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    c021:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    c025:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    c02b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    c02f:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    c034:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    c03a:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    c03e:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    c042:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    c048:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    c04d:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    c051:	c5 fc 10 84 24 80 40 	vmovups 0x4080(%rsp),%ymm0
    c058:	00 00 
    c05a:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    c05e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    c064:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    c06a:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    c06f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    c073:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    c077:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    c07b:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    c07f:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    c085:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    c089:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    c08f:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    c093:	c5 fc 10 84 24 a0 40 	vmovups 0x40a0(%rsp),%ymm0
    c09a:	00 00 
    c09c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    c0a2:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    c0a6:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    c0aa:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    c0b0:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    c0b4:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    c0ba:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    c0be:	c5 fc 10 84 24 c0 40 	vmovups 0x40c0(%rsp),%ymm0
    c0c5:	00 00 
    c0c7:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    c0cd:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    c0d1:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    c0d5:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    c0db:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    c0df:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    c0e4:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    c0e8:	c5 fc 10 84 24 e0 40 	vmovups 0x40e0(%rsp),%ymm0
    c0ef:	00 00 
    c0f1:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    c0f7:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    c0fd:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    c101:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    c105:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    c10b:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    c10f:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    c115:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    c11a:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    c11e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    c124:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    c129:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    c12d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    c131:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    c136:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    c13c:	c5 fc 58 04 8e       	vaddps (%rsi,%rcx,4),%ymm0,%ymm0
    c141:	c5 fc 10 94 24 00 41 	vmovups 0x4100(%rsp),%ymm2
    c148:	00 00 
    c14a:	c5 fc 11 04 8e       	vmovups %ymm0,(%rsi,%rcx,4)
    c14f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    c155:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    c159:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    c15f:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    c163:	c5 fc 10 84 24 20 41 	vmovups 0x4120(%rsp),%ymm0
    c16a:	00 00 
    c16c:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    c172:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    c176:	c5 fc 10 84 24 40 41 	vmovups 0x4140(%rsp),%ymm0
    c17d:	00 00 
    c17f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    c185:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    c189:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    c18e:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    c194:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    c198:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    c19c:	c5 fc 10 84 24 60 41 	vmovups 0x4160(%rsp),%ymm0
    c1a3:	00 00 
    c1a5:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    c1ab:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    c1af:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    c1b4:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    c1b8:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    c1be:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    c1c4:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    c1c9:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    c1cd:	c5 fc 10 84 24 80 41 	vmovups 0x4180(%rsp),%ymm0
    c1d4:	00 00 
    c1d6:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    c1da:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    c1e0:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    c1e4:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    c1e8:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    c1ec:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    c1f2:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    c1f6:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    c1fc:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    c200:	c5 fc 10 84 24 a0 41 	vmovups 0x41a0(%rsp),%ymm0
    c207:	00 00 
    c209:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    c20f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    c213:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    c217:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    c21d:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    c221:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    c227:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    c22b:	c5 fc 10 84 24 c0 41 	vmovups 0x41c0(%rsp),%ymm0
    c232:	00 00 
    c234:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    c23a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    c23e:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    c242:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    c248:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    c24c:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    c251:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    c255:	c5 fc 10 84 24 e0 41 	vmovups 0x41e0(%rsp),%ymm0
    c25c:	00 00 
    c25e:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    c264:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    c26a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    c26e:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    c272:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    c278:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    c27c:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    c282:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    c287:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    c28b:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    c291:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    c296:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    c29a:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    c29e:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    c2a3:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    c2a9:	c5 fc 58 44 8e 20    	vaddps 0x20(%rsi,%rcx,4),%ymm0,%ymm0
    c2af:	c5 fc 10 94 24 00 42 	vmovups 0x4200(%rsp),%ymm2
    c2b6:	00 00 
    c2b8:	c5 fc 11 44 8e 20    	vmovups %ymm0,0x20(%rsi,%rcx,4)
    c2be:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    c2c4:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    c2c8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    c2ce:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    c2d2:	c5 fc 10 84 24 20 42 	vmovups 0x4220(%rsp),%ymm0
    c2d9:	00 00 
    c2db:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    c2e1:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    c2e5:	c5 fc 10 84 24 40 42 	vmovups 0x4240(%rsp),%ymm0
    c2ec:	00 00 
    c2ee:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    c2f4:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    c2f8:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    c2fd:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    c303:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    c307:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    c30b:	c5 fc 10 84 24 60 42 	vmovups 0x4260(%rsp),%ymm0
    c312:	00 00 
    c314:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    c31a:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    c31e:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    c323:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    c327:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    c32d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    c333:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    c338:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    c33c:	c5 fc 10 84 24 80 42 	vmovups 0x4280(%rsp),%ymm0
    c343:	00 00 
    c345:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    c349:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    c34f:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    c353:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    c357:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    c35b:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    c361:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    c365:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    c36b:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    c36f:	c5 fc 10 84 24 a0 42 	vmovups 0x42a0(%rsp),%ymm0
    c376:	00 00 
    c378:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    c37e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    c382:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    c386:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    c38c:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    c390:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    c396:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    c39a:	c5 fc 10 84 24 c0 42 	vmovups 0x42c0(%rsp),%ymm0
    c3a1:	00 00 
    c3a3:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    c3a9:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    c3ad:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    c3b1:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    c3b7:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    c3bb:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    c3c0:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    c3c4:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    c3ca:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    c3d0:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    c3d4:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    c3da:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    c3de:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    c3e2:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    c3e8:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    c3ed:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    c3f2:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    c3f8:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    c3fd:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    c401:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    c405:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    c40a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    c410:	c5 fc 58 44 8e 40    	vaddps 0x40(%rsi,%rcx,4),%ymm0,%ymm0
    c416:	c5 fc 11 44 8e 40    	vmovups %ymm0,0x40(%rsi,%rcx,4)
    c41c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    c422:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    c426:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    c42c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    c430:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    c434:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    c438:	c5 fa 58 44 8e 60    	vaddss 0x60(%rsi,%rcx,4),%xmm0,%xmm0
    c43e:	c5 fa 11 44 8e 60    	vmovss %xmm0,0x60(%rsi,%rcx,4)
    c444:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    c44a:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    c44e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    c454:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    c458:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    c45c:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    c460:	c5 fa 58 44 8e 64    	vaddss 0x64(%rsi,%rcx,4),%xmm0,%xmm0
    c466:	c5 fa 11 44 8e 64    	vmovss %xmm0,0x64(%rsi,%rcx,4)
    c46c:	48 83 c1 1a          	add    $0x1a,%rcx
    c470:	48 39 c1             	cmp    %rax,%rcx
    c473:	0f 82 47 3d ff ff    	jb     1c0 <_Z5benchv+0x90>
    c479:	0f 31                	rdtsc  
    c47b:	48 c1 e2 20          	shl    $0x20,%rdx
    c47f:	48 09 c2             	or     %rax,%rdx
    c482:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c488 <_Z5benchv+0xc358>
    c488:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    c48d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c495 <_Z5benchv+0xc365>
    c494:	00 
    c495:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c49d <_Z5benchv+0xc36d>
    c49c:	00 
    c49d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    c4a0:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    c4a4:	0f af d1             	imul   %ecx,%edx
    c4a7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    c4ad:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    c4b1:	c5 fb 5c 84 24 a8 04 	vsubsd 0x4a8(%rsp),%xmm0,%xmm0
    c4b8:	00 00 
    c4ba:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    c4be:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    c4c2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    c4c6:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    c4ca:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    c4ce:	48 81 c4 08 6c 00 00 	add    $0x6c08,%rsp
    c4d5:	5b                   	pop    %rbx
    c4d6:	41 5c                	pop    %r12
    c4d8:	41 5d                	pop    %r13
    c4da:	41 5e                	pop    %r14
    c4dc:	41 5f                	pop    %r15
    c4de:	5d                   	pop    %rbp
    c4df:	c5 f8 77             	vzeroupper 
    c4e2:	c3                   	retq   
    c4e3:	90                   	nop
    c4e4:	90                   	nop
    c4e5:	90                   	nop
    c4e6:	90                   	nop
    c4e7:	90                   	nop
    c4e8:	90                   	nop
    c4e9:	90                   	nop
    c4ea:	90                   	nop
    c4eb:	90                   	nop
    c4ec:	90                   	nop
    c4ed:	90                   	nop
    c4ee:	90                   	nop
    c4ef:	90                   	nop

000000000000c4f0 <_Z6enablev>:
    c4f0:	31 c0                	xor    %eax,%eax
    c4f2:	c3                   	retq   
    c4f3:	90                   	nop
    c4f4:	90                   	nop
    c4f5:	90                   	nop
    c4f6:	90                   	nop
    c4f7:	90                   	nop
    c4f8:	90                   	nop
    c4f9:	90                   	nop
    c4fa:	90                   	nop
    c4fb:	90                   	nop
    c4fc:	90                   	nop
    c4fd:	90                   	nop
    c4fe:	90                   	nop
    c4ff:	90                   	nop

000000000000c500 <_Z9n_reg_maxv>:
    c500:	b8 79 03 00 00       	mov    $0x379,%eax
    c505:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui26_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui26_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui26_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui26_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui26_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui26_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui26_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui26_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui26_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui26_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui26_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui26_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
