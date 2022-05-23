
axya_ui20_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 b5 81 4e 1b 	imul   $0x1b4e81b5,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 60 09 00 00    	imul   $0x960,%eax,%eax
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
     13a:	48 81 ec e8 2a 00 00 	sub    $0x2ae8,%rsp
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
     16f:	c5 fb 11 84 24 60 02 	vmovsd %xmm0,0x260(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 2c 49 00 00    	jle    4aac <_Z5benchv+0x497c>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     1a3:	48 89 94 24 68 02 00 	mov    %rdx,0x268(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 78 02 00 	mov    %r8,0x278(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 68 02 00 	mov    0x268(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 fe             	mov    %rdi,%rsi
     1cb:	48 89 fd             	mov    %rdi,%rbp
     1ce:	4c 8d 5f 04          	lea    0x4(%rdi),%r11
     1d2:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1d6:	4c 8d 47 05          	lea    0x5(%rdi),%r8
     1da:	4c 8d 4f 06          	lea    0x6(%rdi),%r9
     1de:	4c 8d 57 07          	lea    0x7(%rdi),%r10
     1e2:	4c 8d 6f 0a          	lea    0xa(%rdi),%r13
     1e6:	4c 8d 67 0b          	lea    0xb(%rdi),%r12
     1ea:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1ee:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1f3:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f7:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1fc:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     201:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     206:	48 89 bc 24 70 02 00 	mov    %rdi,0x270(%rsp)
     20d:	00 
     20e:	48 83 ce 01          	or     $0x1,%rsi
     212:	48 83 cd 02          	or     $0x2,%rbp
     216:	44 0f af d8          	imul   %eax,%r11d
     21a:	44 0f af f8          	imul   %eax,%r15d
     21e:	44 0f af c0          	imul   %eax,%r8d
     222:	44 0f af c8          	imul   %eax,%r9d
     226:	44 0f af d0          	imul   %eax,%r10d
     22a:	44 0f af e8          	imul   %eax,%r13d
     22e:	44 0f af e0          	imul   %eax,%r12d
     232:	48 89 eb             	mov    %rbp,%rbx
     235:	0f af d8             	imul   %eax,%ebx
     238:	4c 89 9c 24 20 01 00 	mov    %r11,0x120(%rsp)
     23f:	00 
     240:	4c 89 bc 24 c0 00 00 	mov    %r15,0xc0(%rsp)
     247:	00 
     248:	4c 8d 7f 13          	lea    0x13(%rdi),%r15
     24c:	4c 89 84 24 00 01 00 	mov    %r8,0x100(%rsp)
     253:	00 
     254:	4c 8d 47 11          	lea    0x11(%rdi),%r8
     258:	4c 89 8c 24 e0 00 00 	mov    %r9,0xe0(%rsp)
     25f:	00 
     260:	4c 8d 4f 10          	lea    0x10(%rdi),%r9
     264:	4c 89 14 24          	mov    %r10,(%rsp)
     268:	4c 8d 57 0f          	lea    0xf(%rdi),%r10
     26c:	44 0f af f8          	imul   %eax,%r15d
     270:	44 0f af c0          	imul   %eax,%r8d
     274:	44 0f af d0          	imul   %eax,%r10d
     278:	44 0f af c8          	imul   %eax,%r9d
     27c:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
     283:	00 
     284:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     28a:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     291:	00 00 
     293:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     299:	0f af f0             	imul   %eax,%esi
     29c:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     2a1:	48 8d 77 12          	lea    0x12(%rdi),%rsi
     2a5:	0f af f0             	imul   %eax,%esi
     2a8:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     2af:	00 00 
     2b1:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2b7:	48 89 fd             	mov    %rdi,%rbp
     2ba:	48 83 cd 03          	or     $0x3,%rbp
     2be:	49 89 ee             	mov    %rbp,%r14
     2c1:	44 0f af f0          	imul   %eax,%r14d
     2c5:	4c 89 b4 24 80 00 00 	mov    %r14,0x80(%rsp)
     2cc:	00 
     2cd:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     2d4:	00 00 
     2d6:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2dc:	48 8d 6f 09          	lea    0x9(%rdi),%rbp
     2e0:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
     2e5:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     2e9:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     2ee:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     2f2:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     2f7:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     2fb:	4c 8b 74 24 40       	mov    0x40(%rsp),%r14
     300:	48 89 ac 24 40 03 00 	mov    %rbp,0x340(%rsp)
     307:	00 
     308:	89 fd                	mov    %edi,%ebp
     30a:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
     30f:	0f af e8             	imul   %eax,%ebp
     312:	4c 8b 9c 24 40 03 00 	mov    0x340(%rsp),%r11
     319:	00 
     31a:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     321:	00 00 
     323:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     32a:	89 6c 24 80          	mov    %ebp,-0x80(%rsp)
     32e:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     333:	44 0f af f0          	imul   %eax,%r14d
     337:	0f af d8             	imul   %eax,%ebx
     33a:	44 0f af d8          	imul   %eax,%r11d
     33e:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     345:	00 00 
     347:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     34e:	0f af e8             	imul   %eax,%ebp
     351:	49 63 c7             	movslq %r15d,%rax
     354:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     35b:	00 
     35c:	48 63 c6             	movslq %esi,%rax
     35f:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     366:	00 
     367:	49 63 c0             	movslq %r8d,%rax
     36a:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     371:	00 
     372:	49 63 c1             	movslq %r9d,%rax
     375:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     37c:	00 
     37d:	49 63 c2             	movslq %r10d,%rax
     380:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     387:	00 
     388:	49 63 c3             	movslq %r11d,%rax
     38b:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     392:	00 
     393:	48 63 c3             	movslq %ebx,%rax
     396:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     39d:	00 
     39e:	49 63 c6             	movslq %r14d,%rax
     3a1:	41 be 00 00 00 00    	mov    $0x0,%r14d
     3a7:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     3ae:	00 00 
     3b0:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     3b7:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     3be:	00 
     3bf:	49 63 c4             	movslq %r12d,%rax
     3c2:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     3c9:	00 
     3ca:	49 63 c5             	movslq %r13d,%rax
     3cd:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     3d4:	00 
     3d5:	48 63 c5             	movslq %ebp,%rax
     3d8:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     3df:	00 
     3e0:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     3e7:	00 
     3e8:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     3ef:	00 00 
     3f1:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3f8:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     3ff:	00 
     400:	48 63 04 24          	movslq (%rsp),%rax
     404:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     40b:	00 
     40c:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     413:	00 
     414:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     41b:	00 00 
     41d:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     424:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     42b:	00 
     42c:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     433:	00 
     434:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     43b:	00 
     43c:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     443:	00 
     444:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     44b:	00 00 
     44d:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     454:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     45b:	00 
     45c:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     463:	00 
     464:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     46b:	00 00 
     46d:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     474:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     47b:	00 
     47c:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     483:	00 
     484:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     48b:	00 
     48c:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     491:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     498:	00 00 
     49a:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4a1:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     4a8:	00 
     4a9:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     4ae:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     4b5:	00 00 
     4b7:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4be:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     4c5:	00 
     4c6:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4cd:	00 00 
     4cf:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4d6:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4dd:	00 00 
     4df:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4e6:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4ed:	00 00 
     4ef:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4f6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4fc:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     503:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     50a:	00 00 
     50c:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     513:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     51a:	00 00 
     51c:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     523:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     52a:	00 00 
     52c:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     533:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     539:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53d:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     544:	00 00 
     546:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54a:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     551:	00 00 
     553:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     557:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     55e:	00 00 
     560:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     564:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     56b:	00 00 
     56d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     571:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     578:	00 00 
     57a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57e:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     585:	00 00 
     587:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58b:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     592:	00 00 
     594:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     598:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     59f:	00 00 
     5a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a5:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     5ac:	00 00 
     5ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b2:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     5b9:	00 00 
     5bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5bf:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     5c6:	00 00 
     5c8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cc:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     5d3:	00 00 
     5d5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d9:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     5e0:	00 00 
     5e2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5ec:	90                   	nop
     5ed:	90                   	nop
     5ee:	90                   	nop
     5ef:	90                   	nop
     5f0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     5f7:	00 
     5f8:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     5fd:	c5 fd 11 8c 24 60 2a 	vmovupd %ymm1,0x2a60(%rsp)
     604:	00 00 
     606:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     60d:	00 00 
     60f:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     616:	00 00 
     618:	c5 7c 11 b4 24 a0 2a 	vmovups %ymm14,0x2aa0(%rsp)
     61f:	00 00 
     621:	c5 fc 11 94 24 60 28 	vmovups %ymm2,0x2860(%rsp)
     628:	00 00 
     62a:	c5 7c 11 8c 24 80 28 	vmovups %ymm9,0x2880(%rsp)
     631:	00 00 
     633:	c5 7c 11 a4 24 c0 2a 	vmovups %ymm12,0x2ac0(%rsp)
     63a:	00 00 
     63c:	c5 7c 11 bc 24 80 2a 	vmovups %ymm15,0x2a80(%rsp)
     643:	00 00 
     645:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
     649:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     650:	00 
     651:	c4 21 7c 10 14 b2    	vmovups (%rdx,%r14,4),%ymm10
     657:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     65b:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
     661:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     666:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
     66a:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     671:	00 
     672:	c5 fc 11 ac 24 00 09 	vmovups %ymm5,0x900(%rsp)
     679:	00 00 
     67b:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
     682:	00 00 
     684:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     689:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     690:	00 00 
     692:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     697:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
     69e:	00 00 
     6a0:	4d 8d 04 06          	lea    (%r14,%rax,1),%r8
     6a4:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     6ab:	00 
     6ac:	c5 fc 11 ac 24 40 1b 	vmovups %ymm5,0x1b40(%rsp)
     6b3:	00 00 
     6b5:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
     6bc:	00 00 
     6be:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     6c5:	00 00 
     6c7:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     6cc:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     6d0:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     6d6:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
     6dd:	00 00 
     6df:	4d 8d 14 06          	lea    (%r14,%rax,1),%r10
     6e3:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     6ea:	00 
     6eb:	c5 fc 11 ac 24 a0 0b 	vmovups %ymm5,0xba0(%rsp)
     6f2:	00 00 
     6f4:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
     6fb:	00 00 
     6fd:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     704:	00 00 
     706:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     70b:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     711:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm10
     718:	03 00 00 
     71b:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     71f:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
     726:	00 00 
     728:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     72c:	4d 8d 1c 06          	lea    (%r14,%rax,1),%r11
     730:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     737:	00 
     738:	c5 fc 11 ac 24 60 1d 	vmovups %ymm5,0x1d60(%rsp)
     73f:	00 00 
     741:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
     748:	00 00 
     74a:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     751:	00 00 
     753:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     759:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     75d:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     764:	00 00 
     766:	49 8d 1c 06          	lea    (%r14,%rax,1),%rbx
     76a:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     771:	00 
     772:	c5 fc 11 ac 24 40 0e 	vmovups %ymm5,0xe40(%rsp)
     779:	00 00 
     77b:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
     782:	00 00 
     784:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     78b:	00 00 
     78d:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     792:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     797:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm10
     79e:	03 00 00 
     7a1:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
     7a5:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     7ac:	00 
     7ad:	c5 fc 11 ac 24 80 1f 	vmovups %ymm5,0x1f80(%rsp)
     7b4:	00 00 
     7b6:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
     7bd:	00 00 
     7bf:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     7c6:	00 00 
     7c8:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7cd:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm10
     7d4:	01 00 00 
     7d7:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
     7db:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     7e2:	00 
     7e3:	c5 fc 11 ac 24 c0 10 	vmovups %ymm5,0x10c0(%rsp)
     7ea:	00 00 
     7ec:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
     7f3:	00 00 
     7f5:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     7fc:	00 00 
     7fe:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     804:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm10
     80b:	02 00 00 
     80e:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
     815:	00 
     816:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     81a:	c5 fc 11 ac 24 20 22 	vmovups %ymm5,0x2220(%rsp)
     821:	00 00 
     823:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
     82a:	00 00 
     82c:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     831:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     838:	00 
     839:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     840:	00 00 
     842:	c5 fc 11 ac 24 80 13 	vmovups %ymm5,0x1380(%rsp)
     849:	00 00 
     84b:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
     852:	00 00 
     854:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     858:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     85d:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     864:	00 
     865:	c5 fc 11 ac 24 00 25 	vmovups %ymm5,0x2500(%rsp)
     86c:	00 00 
     86e:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
     875:	00 00 
     877:	4d 8d 2c 06          	lea    (%r14,%rax,1),%r13
     87b:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     882:	00 
     883:	4c 89 ac 24 20 03 00 	mov    %r13,0x320(%rsp)
     88a:	00 
     88b:	c5 fc 11 ac 24 c0 27 	vmovups %ymm5,0x27c0(%rsp)
     892:	00 00 
     894:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
     89b:	00 00 
     89d:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
     8a1:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     8a8:	00 
     8a9:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
     8b0:	00 
     8b1:	c5 fc 11 ac 24 40 28 	vmovups %ymm5,0x2840(%rsp)
     8b8:	00 00 
     8ba:	c5 fc 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm5
     8c0:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
     8c4:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     8cb:	00 
     8cc:	4c 89 bc 24 e0 00 00 	mov    %r15,0xe0(%rsp)
     8d3:	00 
     8d4:	c5 fc 11 ac 24 20 1a 	vmovups %ymm5,0x1a20(%rsp)
     8db:	00 00 
     8dd:	c5 fc 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm5
     8e4:	00 00 
     8e6:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     8ea:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     8ef:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     8f6:	00 
     8f7:	c5 fc 11 ac 24 00 1b 	vmovups %ymm5,0x1b00(%rsp)
     8fe:	00 00 
     900:	c5 fc 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm5
     907:	00 00 
     909:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     90d:	48 89 04 24          	mov    %rax,(%rsp)
     911:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     916:	c5 fc 11 ac 24 20 1c 	vmovups %ymm5,0x1c20(%rsp)
     91d:	00 00 
     91f:	c5 fc 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm5
     926:	00 00 
     928:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     92d:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     932:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm10
     939:	02 00 00 
     93c:	c5 fc 11 ac 24 20 1d 	vmovups %ymm5,0x1d20(%rsp)
     943:	00 00 
     945:	c5 fc 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm5
     94c:	00 00 
     94e:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     955:	00 00 
     957:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     95c:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     961:	c5 fc 11 ac 24 40 1e 	vmovups %ymm5,0x1e40(%rsp)
     968:	00 00 
     96a:	c5 fc 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm5
     971:	00 00 
     973:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     97a:	00 00 
     97c:	c4 62 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm10
     981:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     987:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm10
     98e:	01 00 00 
     991:	c5 fc 11 ac 24 40 1f 	vmovups %ymm5,0x1f40(%rsp)
     998:	00 00 
     99a:	c5 fc 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm5
     9a1:	00 00 
     9a3:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     9aa:	00 00 
     9ac:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     9b2:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm10
     9b9:	03 00 00 
     9bc:	c5 fc 11 ac 24 80 20 	vmovups %ymm5,0x2080(%rsp)
     9c3:	00 00 
     9c5:	c5 fc 10 ac b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm5
     9cc:	00 00 
     9ce:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     9d5:	00 00 
     9d7:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9dd:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm10
     9e4:	01 00 00 
     9e7:	c5 fc 11 ac 24 e0 21 	vmovups %ymm5,0x21e0(%rsp)
     9ee:	00 00 
     9f0:	c5 fc 10 ac b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm5
     9f7:	00 00 
     9f9:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     a00:	00 00 
     a02:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a07:	48 8b 04 24          	mov    (%rsp),%rax
     a0b:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm10
     a12:	01 00 00 
     a15:	c5 fc 11 ac 24 a0 23 	vmovups %ymm5,0x23a0(%rsp)
     a1c:	00 00 
     a1e:	c5 fc 10 ac b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm5
     a25:	00 00 
     a27:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     a2e:	00 00 
     a30:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a35:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     a3c:	00 
     a3d:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm10
     a44:	01 00 00 
     a47:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
     a4e:	00 00 
     a50:	c5 fc 10 ac b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm5
     a57:	00 00 
     a59:	4d 8d 2c 06          	lea    (%r14,%rax,1),%r13
     a5d:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     a64:	00 
     a65:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     a6c:	00 00 
     a6e:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     a74:	c4 62 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm10
     a7b:	c4 21 7c 10 64 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm12
     a82:	c5 fc 11 ac 24 20 27 	vmovups %ymm5,0x2720(%rsp)
     a89:	00 00 
     a8b:	c5 fc 10 ac b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm5
     a92:	00 00 
     a94:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
     a98:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     a9f:	00 
     aa0:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     aa7:	00 00 
     aa9:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     aaf:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm10
     ab6:	00 00 00 
     ab9:	c4 a1 7c 10 54 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm2
     ac0:	c5 7c 11 a4 24 80 15 	vmovups %ymm12,0x1580(%rsp)
     ac7:	00 00 
     ac9:	c5 fc 11 ac 24 e0 27 	vmovups %ymm5,0x27e0(%rsp)
     ad0:	00 00 
     ad2:	c4 a1 7c 10 6c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm5
     ad9:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
     add:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     ae4:	00 
     ae5:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     aec:	00 00 
     aee:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     af4:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm10
     afb:	01 00 00 
     afe:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
     b05:	00 00 
     b07:	c5 fc 11 ac 24 e0 19 	vmovups %ymm5,0x19e0(%rsp)
     b0e:	00 00 
     b10:	c4 a1 7c 10 ac 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm5
     b17:	00 00 00 
     b1a:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
     b1e:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     b25:	00 
     b26:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     b2d:	00 00 
     b2f:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     b35:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm10
     b3c:	00 00 00 
     b3f:	c4 21 7c 10 ac 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm13
     b46:	01 00 00 
     b49:	c4 21 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm9
     b50:	c5 fc 11 ac 24 c0 1a 	vmovups %ymm5,0x1ac0(%rsp)
     b57:	00 00 
     b59:	c4 a1 7c 10 ac 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm5
     b60:	00 00 00 
     b63:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     b67:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     b6e:	00 00 
     b70:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b75:	c4 62 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm10
     b7c:	c5 7c 11 ac 24 e0 24 	vmovups %ymm13,0x24e0(%rsp)
     b83:	00 00 
     b85:	c5 7c 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm13
     b8c:	00 00 
     b8e:	c5 7c 11 8c 24 c0 15 	vmovups %ymm9,0x15c0(%rsp)
     b95:	00 00 
     b97:	c5 fc 11 ac 24 e0 1b 	vmovups %ymm5,0x1be0(%rsp)
     b9e:	00 00 
     ba0:	c4 a1 7c 10 ac 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm5
     ba7:	00 00 00 
     baa:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     bb1:	00 00 
     bb3:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     bb9:	c5 7c 11 ac 24 a0 17 	vmovups %ymm13,0x17a0(%rsp)
     bc0:	00 00 
     bc2:	c5 7c 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm13
     bc9:	00 00 
     bcb:	c5 fc 11 ac 24 c0 1c 	vmovups %ymm5,0x1cc0(%rsp)
     bd2:	00 00 
     bd4:	c4 a1 7c 10 ac 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm5
     bdb:	00 00 00 
     bde:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     be5:	00 00 
     be7:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     bed:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
     bf4:	00 
     bf5:	c5 7c 11 ac 24 00 1a 	vmovups %ymm13,0x1a00(%rsp)
     bfc:	00 00 
     bfe:	c5 7c 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm13
     c05:	00 00 
     c07:	c5 fc 11 ac 24 00 1e 	vmovups %ymm5,0x1e00(%rsp)
     c0e:	00 00 
     c10:	c4 a1 7c 10 ac 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm5
     c17:	01 00 00 
     c1a:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     c21:	00 00 
     c23:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     c29:	c5 7c 11 ac 24 e0 1a 	vmovups %ymm13,0x1ae0(%rsp)
     c30:	00 00 
     c32:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
     c39:	00 00 
     c3b:	c5 fc 11 ac 24 e0 1e 	vmovups %ymm5,0x1ee0(%rsp)
     c42:	00 00 
     c44:	c4 a1 7c 10 ac 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm5
     c4b:	01 00 00 
     c4e:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     c55:	00 00 
     c57:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     c5d:	c5 7c 11 ac 24 00 1c 	vmovups %ymm13,0x1c00(%rsp)
     c64:	00 00 
     c66:	c5 7c 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm13
     c6d:	00 00 
     c6f:	c5 fc 11 ac 24 20 20 	vmovups %ymm5,0x2020(%rsp)
     c76:	00 00 
     c78:	c4 a1 7c 10 ac 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm5
     c7f:	01 00 00 
     c82:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     c89:	00 00 
     c8b:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     c92:	c5 7c 11 ac 24 e0 1c 	vmovups %ymm13,0x1ce0(%rsp)
     c99:	00 00 
     c9b:	c5 7c 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm13
     ca2:	00 00 
     ca4:	c5 fc 11 ac 24 80 21 	vmovups %ymm5,0x2180(%rsp)
     cab:	00 00 
     cad:	c4 a1 7c 10 ac 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm5
     cb4:	01 00 00 
     cb7:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     cbe:	00 00 
     cc0:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     cc7:	c5 7c 11 ac 24 20 1e 	vmovups %ymm13,0x1e20(%rsp)
     cce:	00 00 
     cd0:	c5 7c 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm13
     cd7:	00 00 
     cd9:	c5 fc 11 ac 24 40 22 	vmovups %ymm5,0x2240(%rsp)
     ce0:	00 00 
     ce2:	c4 a1 7c 10 ac 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm5
     ce9:	01 00 00 
     cec:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     cf3:	00 00 
     cf5:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     cfc:	c5 7c 11 ac 24 00 1f 	vmovups %ymm13,0x1f00(%rsp)
     d03:	00 00 
     d05:	c5 7c 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm13
     d0c:	00 00 
     d0e:	c5 fc 11 ac 24 80 24 	vmovups %ymm5,0x2480(%rsp)
     d15:	00 00 
     d17:	c4 a1 7c 10 ac 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm5
     d1e:	01 00 00 
     d21:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     d28:	00 00 
     d2a:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     d31:	c5 7c 11 ac 24 40 20 	vmovups %ymm13,0x2040(%rsp)
     d38:	00 00 
     d3a:	c5 7c 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm13
     d41:	00 00 
     d43:	c5 fc 11 ac 24 00 27 	vmovups %ymm5,0x2700(%rsp)
     d4a:	00 00 
     d4c:	c4 a1 7c 10 ac 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm5
     d53:	01 00 00 
     d56:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     d5d:	00 00 
     d5f:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     d66:	c5 7c 11 ac 24 a0 21 	vmovups %ymm13,0x21a0(%rsp)
     d6d:	00 00 
     d6f:	c5 7c 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm13
     d76:	00 00 
     d78:	c5 fc 11 ac 24 40 27 	vmovups %ymm5,0x2740(%rsp)
     d7f:	00 00 
     d81:	c4 a1 7c 10 6c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm5
     d88:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     d8f:	00 00 
     d91:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     d98:	c5 7c 11 ac 24 40 23 	vmovups %ymm13,0x2340(%rsp)
     d9f:	00 00 
     da1:	c5 7c 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm13
     da8:	00 00 
     daa:	c5 fc 11 ac 24 c0 19 	vmovups %ymm5,0x19c0(%rsp)
     db1:	00 00 
     db3:	c4 a1 7c 10 ac 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm5
     dba:	00 00 00 
     dbd:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     dc4:	00 00 
     dc6:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     dcc:	c5 7c 11 ac 24 60 23 	vmovups %ymm13,0x2360(%rsp)
     dd3:	00 00 
     dd5:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     ddc:	00 00 
     dde:	c5 fc 11 ac 24 a0 1a 	vmovups %ymm5,0x1aa0(%rsp)
     de5:	00 00 
     de7:	c4 a1 7c 10 ac 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm5
     dee:	00 00 00 
     df1:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     df8:	00 00 
     dfa:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     e00:	c5 fc 11 ac 24 c0 1b 	vmovups %ymm5,0x1bc0(%rsp)
     e07:	00 00 
     e09:	c4 a1 7c 10 ac 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm5
     e10:	00 00 00 
     e13:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     e1a:	00 00 
     e1c:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     e22:	c5 fc 11 ac 24 a0 1c 	vmovups %ymm5,0x1ca0(%rsp)
     e29:	00 00 
     e2b:	c4 a1 7c 10 ac 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm5
     e32:	00 00 00 
     e35:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     e3c:	00 00 
     e3e:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     e44:	c5 fc 11 ac 24 e0 1d 	vmovups %ymm5,0x1de0(%rsp)
     e4b:	00 00 
     e4d:	c4 a1 7c 10 ac 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm5
     e54:	01 00 00 
     e57:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     e5e:	00 00 
     e60:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e66:	c5 fc 11 ac 24 c0 1e 	vmovups %ymm5,0x1ec0(%rsp)
     e6d:	00 00 
     e6f:	c4 a1 7c 10 ac 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm5
     e76:	01 00 00 
     e79:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     e80:	00 00 
     e82:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e88:	c5 fc 11 ac 24 00 20 	vmovups %ymm5,0x2000(%rsp)
     e8f:	00 00 
     e91:	c4 a1 7c 10 ac 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm5
     e98:	01 00 00 
     e9b:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     ea2:	00 00 
     ea4:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     eaa:	c5 fc 11 ac 24 40 21 	vmovups %ymm5,0x2140(%rsp)
     eb1:	00 00 
     eb3:	c4 a1 7c 10 ac 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm5
     eba:	01 00 00 
     ebd:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     ec4:	00 00 
     ec6:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     ecd:	00 00 
     ecf:	c5 fc 11 ac 24 e0 22 	vmovups %ymm5,0x22e0(%rsp)
     ed6:	00 00 
     ed8:	c4 a1 7c 10 ac 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm5
     edf:	01 00 00 
     ee2:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     ee9:	00 00 
     eeb:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     ef2:	00 00 
     ef4:	c5 fc 11 ac 24 60 24 	vmovups %ymm5,0x2460(%rsp)
     efb:	00 00 
     efd:	c4 a1 7c 10 ac 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm5
     f04:	01 00 00 
     f07:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     f0e:	00 00 
     f10:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     f17:	00 00 
     f19:	c5 fc 11 ac 24 80 26 	vmovups %ymm5,0x2680(%rsp)
     f20:	00 00 
     f22:	c4 a1 7c 10 ac 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm5
     f29:	01 00 00 
     f2c:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     f33:	00 00 
     f35:	c5 fc 11 ac 24 e0 26 	vmovups %ymm5,0x26e0(%rsp)
     f3c:	00 00 
     f3e:	c4 a1 7c 10 6c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm5
     f45:	c5 fc 11 ac 24 a0 19 	vmovups %ymm5,0x19a0(%rsp)
     f4c:	00 00 
     f4e:	c4 a1 7c 10 ac 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm5
     f55:	00 00 00 
     f58:	c5 fc 11 ac 24 80 1a 	vmovups %ymm5,0x1a80(%rsp)
     f5f:	00 00 
     f61:	c4 a1 7c 10 ac 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm5
     f68:	00 00 00 
     f6b:	c5 fc 11 ac 24 a0 1b 	vmovups %ymm5,0x1ba0(%rsp)
     f72:	00 00 
     f74:	c4 a1 7c 10 ac 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm5
     f7b:	00 00 00 
     f7e:	c5 fc 11 ac 24 80 1c 	vmovups %ymm5,0x1c80(%rsp)
     f85:	00 00 
     f87:	c4 a1 7c 10 ac 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm5
     f8e:	00 00 00 
     f91:	c5 fc 11 ac 24 c0 1d 	vmovups %ymm5,0x1dc0(%rsp)
     f98:	00 00 
     f9a:	c4 a1 7c 10 ac 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm5
     fa1:	01 00 00 
     fa4:	c5 fc 11 ac 24 a0 1e 	vmovups %ymm5,0x1ea0(%rsp)
     fab:	00 00 
     fad:	c4 a1 7c 10 ac 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm5
     fb4:	01 00 00 
     fb7:	c5 fc 11 ac 24 e0 1f 	vmovups %ymm5,0x1fe0(%rsp)
     fbe:	00 00 
     fc0:	c4 a1 7c 10 ac 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm5
     fc7:	01 00 00 
     fca:	c5 fc 11 ac 24 00 21 	vmovups %ymm5,0x2100(%rsp)
     fd1:	00 00 
     fd3:	c4 a1 7c 10 ac 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm5
     fda:	01 00 00 
     fdd:	c5 fc 11 ac 24 a0 22 	vmovups %ymm5,0x22a0(%rsp)
     fe4:	00 00 
     fe6:	c4 a1 7c 10 ac 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm5
     fed:	01 00 00 
     ff0:	c5 fc 11 ac 24 20 24 	vmovups %ymm5,0x2420(%rsp)
     ff7:	00 00 
     ff9:	c4 a1 7c 10 ac 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm5
    1000:	01 00 00 
    1003:	c5 fc 11 ac 24 40 26 	vmovups %ymm5,0x2640(%rsp)
    100a:	00 00 
    100c:	c4 a1 7c 10 ac 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm5
    1013:	01 00 00 
    1016:	c5 fc 11 ac 24 a0 27 	vmovups %ymm5,0x27a0(%rsp)
    101d:	00 00 
    101f:	c5 fc 10 6c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm5
    1025:	c5 fc 11 ac 24 80 19 	vmovups %ymm5,0x1980(%rsp)
    102c:	00 00 
    102e:	c5 fc 10 ac 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm5
    1035:	00 00 
    1037:	c5 fc 11 ac 24 60 1a 	vmovups %ymm5,0x1a60(%rsp)
    103e:	00 00 
    1040:	c5 fc 10 ac 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm5
    1047:	00 00 
    1049:	c5 fc 11 ac 24 80 1b 	vmovups %ymm5,0x1b80(%rsp)
    1050:	00 00 
    1052:	c5 fc 10 ac 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm5
    1059:	00 00 
    105b:	c5 fc 11 ac 24 60 1c 	vmovups %ymm5,0x1c60(%rsp)
    1062:	00 00 
    1064:	c5 fc 10 ac 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm5
    106b:	00 00 
    106d:	c5 fc 11 ac 24 a0 1d 	vmovups %ymm5,0x1da0(%rsp)
    1074:	00 00 
    1076:	c5 fc 10 ac 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm5
    107d:	00 00 
    107f:	c5 fc 11 ac 24 80 1e 	vmovups %ymm5,0x1e80(%rsp)
    1086:	00 00 
    1088:	c5 fc 10 ac 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm5
    108f:	00 00 
    1091:	c5 fc 11 ac 24 c0 1f 	vmovups %ymm5,0x1fc0(%rsp)
    1098:	00 00 
    109a:	c5 fc 10 ac 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm5
    10a1:	00 00 
    10a3:	c5 fc 11 ac 24 e0 20 	vmovups %ymm5,0x20e0(%rsp)
    10aa:	00 00 
    10ac:	c5 fc 10 ac 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm5
    10b3:	00 00 
    10b5:	c5 fc 11 ac 24 80 22 	vmovups %ymm5,0x2280(%rsp)
    10bc:	00 00 
    10be:	c5 fc 10 ac 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm5
    10c5:	00 00 
    10c7:	c5 fc 11 ac 24 00 24 	vmovups %ymm5,0x2400(%rsp)
    10ce:	00 00 
    10d0:	c5 fc 10 ac 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm5
    10d7:	00 00 
    10d9:	c5 fc 11 ac 24 00 26 	vmovups %ymm5,0x2600(%rsp)
    10e0:	00 00 
    10e2:	c5 fc 10 ac 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm5
    10e9:	00 00 
    10eb:	c5 fc 11 ac 24 20 25 	vmovups %ymm5,0x2520(%rsp)
    10f2:	00 00 
    10f4:	c5 fc 10 6c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm5
    10fa:	c5 fc 11 ac 24 60 19 	vmovups %ymm5,0x1960(%rsp)
    1101:	00 00 
    1103:	c5 fc 10 ac a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm5
    110a:	00 00 
    110c:	c5 fc 11 ac 24 40 1a 	vmovups %ymm5,0x1a40(%rsp)
    1113:	00 00 
    1115:	c5 fc 10 ac a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm5
    111c:	00 00 
    111e:	c5 fc 11 ac 24 60 1b 	vmovups %ymm5,0x1b60(%rsp)
    1125:	00 00 
    1127:	c5 fc 10 ac a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm5
    112e:	00 00 
    1130:	c5 fc 11 ac 24 40 1c 	vmovups %ymm5,0x1c40(%rsp)
    1137:	00 00 
    1139:	c5 fc 10 ac a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm5
    1140:	00 00 
    1142:	c5 fc 11 ac 24 80 1d 	vmovups %ymm5,0x1d80(%rsp)
    1149:	00 00 
    114b:	c5 fc 10 ac a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm5
    1152:	00 00 
    1154:	c5 fc 11 ac 24 60 1e 	vmovups %ymm5,0x1e60(%rsp)
    115b:	00 00 
    115d:	c5 fc 10 ac a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm5
    1164:	00 00 
    1166:	c5 fc 11 ac 24 a0 1f 	vmovups %ymm5,0x1fa0(%rsp)
    116d:	00 00 
    116f:	c5 fc 10 ac a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm5
    1176:	00 00 
    1178:	c5 fc 11 ac 24 c0 20 	vmovups %ymm5,0x20c0(%rsp)
    117f:	00 00 
    1181:	c5 fc 10 ac a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm5
    1188:	00 00 
    118a:	c5 fc 11 ac 24 60 22 	vmovups %ymm5,0x2260(%rsp)
    1191:	00 00 
    1193:	c5 fc 10 ac a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm5
    119a:	00 00 
    119c:	c5 fc 11 ac 24 e0 23 	vmovups %ymm5,0x23e0(%rsp)
    11a3:	00 00 
    11a5:	c5 fc 10 ac a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm5
    11ac:	00 00 
    11ae:	c5 fc 11 ac 24 c0 25 	vmovups %ymm5,0x25c0(%rsp)
    11b5:	00 00 
    11b7:	c5 fc 10 ac a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm5
    11be:	00 00 
    11c0:	c5 fc 11 ac 24 00 28 	vmovups %ymm5,0x2800(%rsp)
    11c7:	00 00 
    11c9:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    11d0:	00 00 
    11d2:	c5 fc 11 ac 24 20 1b 	vmovups %ymm5,0x1b20(%rsp)
    11d9:	00 00 
    11db:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    11e2:	00 00 
    11e4:	c5 fc 11 ac 24 40 1d 	vmovups %ymm5,0x1d40(%rsp)
    11eb:	00 00 
    11ed:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    11f4:	00 00 
    11f6:	c5 fc 11 ac 24 60 1f 	vmovups %ymm5,0x1f60(%rsp)
    11fd:	00 00 
    11ff:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    1206:	00 00 
    1208:	c5 fc 11 ac 24 a0 20 	vmovups %ymm5,0x20a0(%rsp)
    120f:	00 00 
    1211:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    1218:	00 00 
    121a:	c5 fc 11 ac 24 00 22 	vmovups %ymm5,0x2200(%rsp)
    1221:	00 00 
    1223:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    122a:	00 00 
    122c:	c5 fc 11 ac 24 c0 23 	vmovups %ymm5,0x23c0(%rsp)
    1233:	00 00 
    1235:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
    123c:	00 00 
    123e:	c5 fc 11 ac 24 80 25 	vmovups %ymm5,0x2580(%rsp)
    1245:	00 00 
    1247:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
    124e:	00 00 
    1250:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    1255:	c5 fc 11 ac 24 20 28 	vmovups %ymm5,0x2820(%rsp)
    125c:	00 00 
    125e:	c5 fc 10 6c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm5
    1264:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    126a:	c5 fc 11 ac 24 c0 08 	vmovups %ymm5,0x8c0(%rsp)
    1271:	00 00 
    1273:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    1279:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1280:	00 00 
    1282:	c5 fc 11 ac 24 20 0a 	vmovups %ymm5,0xa20(%rsp)
    1289:	00 00 
    128b:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    1292:	00 00 
    1294:	c5 fc 11 ac 24 60 0b 	vmovups %ymm5,0xb60(%rsp)
    129b:	00 00 
    129d:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    12a4:	00 00 
    12a6:	c5 fc 11 ac 24 c0 0c 	vmovups %ymm5,0xcc0(%rsp)
    12ad:	00 00 
    12af:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    12b6:	00 00 
    12b8:	c5 fc 11 ac 24 00 0e 	vmovups %ymm5,0xe00(%rsp)
    12bf:	00 00 
    12c1:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    12c8:	00 00 
    12ca:	c5 fc 11 ac 24 00 1d 	vmovups %ymm5,0x1d00(%rsp)
    12d1:	00 00 
    12d3:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    12da:	00 00 
    12dc:	c5 fc 11 ac 24 80 10 	vmovups %ymm5,0x1080(%rsp)
    12e3:	00 00 
    12e5:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    12ec:	00 00 
    12ee:	c5 fc 11 ac 24 20 1f 	vmovups %ymm5,0x1f20(%rsp)
    12f5:	00 00 
    12f7:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    12fe:	00 00 
    1300:	c5 fc 11 ac 24 60 20 	vmovups %ymm5,0x2060(%rsp)
    1307:	00 00 
    1309:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    1310:	00 00 
    1312:	c5 fc 11 ac 24 c0 21 	vmovups %ymm5,0x21c0(%rsp)
    1319:	00 00 
    131b:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    1322:	00 00 
    1324:	c5 fc 11 ac 24 80 23 	vmovups %ymm5,0x2380(%rsp)
    132b:	00 00 
    132d:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
    1334:	00 00 
    1336:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    133d:	00 00 
    133f:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
    1346:	00 00 
    1348:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
    134d:	c5 fc 11 ac 24 60 27 	vmovups %ymm5,0x2760(%rsp)
    1354:	00 00 
    1356:	c5 fc 10 6c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm5
    135c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1362:	c5 fc 11 ac 24 80 08 	vmovups %ymm5,0x880(%rsp)
    1369:	00 00 
    136b:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    1371:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    1378:	00 00 
    137a:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1381:	00 00 
    1383:	c5 fc 11 ac 24 e0 09 	vmovups %ymm5,0x9e0(%rsp)
    138a:	00 00 
    138c:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    1393:	00 00 
    1395:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    139c:	00 00 
    139e:	c5 fc 11 ac 24 20 0b 	vmovups %ymm5,0xb20(%rsp)
    13a5:	00 00 
    13a7:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    13ae:	00 00 
    13b0:	c5 fc 11 ac 24 80 0c 	vmovups %ymm5,0xc80(%rsp)
    13b7:	00 00 
    13b9:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    13c0:	00 00 
    13c2:	c5 fc 11 ac 24 c0 0d 	vmovups %ymm5,0xdc0(%rsp)
    13c9:	00 00 
    13cb:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    13d2:	00 00 
    13d4:	c5 fc 11 ac 24 20 0f 	vmovups %ymm5,0xf20(%rsp)
    13db:	00 00 
    13dd:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    13e4:	00 00 
    13e6:	c5 fc 11 ac 24 40 10 	vmovups %ymm5,0x1040(%rsp)
    13ed:	00 00 
    13ef:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    13f6:	00 00 
    13f8:	c5 fc 11 ac 24 a0 11 	vmovups %ymm5,0x11a0(%rsp)
    13ff:	00 00 
    1401:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    1408:	00 00 
    140a:	c5 fc 11 ac 24 60 21 	vmovups %ymm5,0x2160(%rsp)
    1411:	00 00 
    1413:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    141a:	00 00 
    141c:	c5 fc 11 ac 24 20 23 	vmovups %ymm5,0x2320(%rsp)
    1423:	00 00 
    1425:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
    142c:	00 00 
    142e:	c5 fc 11 ac 24 40 25 	vmovups %ymm5,0x2540(%rsp)
    1435:	00 00 
    1437:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
    143e:	00 00 
    1440:	48 8b b4 24 20 03 00 	mov    0x320(%rsp),%rsi
    1447:	00 
    1448:	c5 fc 11 ac 24 80 27 	vmovups %ymm5,0x2780(%rsp)
    144f:	00 00 
    1451:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    1457:	c5 7c 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm14
    145d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1463:	c5 fc 11 ac 24 a0 09 	vmovups %ymm5,0x9a0(%rsp)
    146a:	00 00 
    146c:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    1473:	00 00 
    1475:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    147c:	00 00 
    147e:	c5 7c 11 b4 24 40 15 	vmovups %ymm14,0x1540(%rsp)
    1485:	00 00 
    1487:	c5 fc 11 ac 24 e0 0a 	vmovups %ymm5,0xae0(%rsp)
    148e:	00 00 
    1490:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    1497:	00 00 
    1499:	c5 fc 11 ac 24 40 0c 	vmovups %ymm5,0xc40(%rsp)
    14a0:	00 00 
    14a2:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    14a9:	00 00 
    14ab:	c5 fc 11 ac 24 80 0d 	vmovups %ymm5,0xd80(%rsp)
    14b2:	00 00 
    14b4:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    14bb:	00 00 
    14bd:	c5 fc 11 ac 24 e0 0e 	vmovups %ymm5,0xee0(%rsp)
    14c4:	00 00 
    14c6:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    14cd:	00 00 
    14cf:	c5 fc 11 ac 24 00 10 	vmovups %ymm5,0x1000(%rsp)
    14d6:	00 00 
    14d8:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    14df:	00 00 
    14e1:	c5 fc 11 ac 24 60 11 	vmovups %ymm5,0x1160(%rsp)
    14e8:	00 00 
    14ea:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    14f1:	00 00 
    14f3:	c5 fc 11 ac 24 80 12 	vmovups %ymm5,0x1280(%rsp)
    14fa:	00 00 
    14fc:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    1503:	00 00 
    1505:	c5 fc 11 ac 24 20 21 	vmovups %ymm5,0x2120(%rsp)
    150c:	00 00 
    150e:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    1515:	00 00 
    1517:	c5 fc 11 ac 24 c0 22 	vmovups %ymm5,0x22c0(%rsp)
    151e:	00 00 
    1520:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
    1527:	00 00 
    1529:	c5 fc 11 ac 24 a0 24 	vmovups %ymm5,0x24a0(%rsp)
    1530:	00 00 
    1532:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
    1539:	00 00 
    153b:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    1542:	00 
    1543:	c5 fc 11 ac 24 a0 26 	vmovups %ymm5,0x26a0(%rsp)
    154a:	00 00 
    154c:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    1552:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1558:	c5 fc 11 ac 24 80 09 	vmovups %ymm5,0x980(%rsp)
    155f:	00 00 
    1561:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    1568:	00 00 
    156a:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    1571:	00 00 
    1573:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1579:	c5 fc 11 ac 24 c0 0a 	vmovups %ymm5,0xac0(%rsp)
    1580:	00 00 
    1582:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    1589:	00 00 
    158b:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1592:	00 00 
    1594:	c5 fc 11 ac 24 20 0c 	vmovups %ymm5,0xc20(%rsp)
    159b:	00 00 
    159d:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    15a4:	00 00 
    15a6:	c5 fc 11 ac 24 60 0d 	vmovups %ymm5,0xd60(%rsp)
    15ad:	00 00 
    15af:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    15b6:	00 00 
    15b8:	c5 fc 11 ac 24 c0 0e 	vmovups %ymm5,0xec0(%rsp)
    15bf:	00 00 
    15c1:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    15c8:	00 00 
    15ca:	c5 fc 11 ac 24 e0 0f 	vmovups %ymm5,0xfe0(%rsp)
    15d1:	00 00 
    15d3:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    15da:	00 00 
    15dc:	c5 fc 11 ac 24 40 11 	vmovups %ymm5,0x1140(%rsp)
    15e3:	00 00 
    15e5:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    15ec:	00 00 
    15ee:	c5 fc 11 ac 24 60 12 	vmovups %ymm5,0x1260(%rsp)
    15f5:	00 00 
    15f7:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    15fe:	00 00 
    1600:	c5 fc 11 ac 24 60 13 	vmovups %ymm5,0x1360(%rsp)
    1607:	00 00 
    1609:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    1610:	00 00 
    1612:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1618:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
    161f:	00 00 
    1621:	c5 fc 11 ac 24 40 24 	vmovups %ymm5,0x2440(%rsp)
    1628:	00 00 
    162a:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
    1631:	00 00 
    1633:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
    163a:	00 
    163b:	c5 fc 11 ac 24 c0 26 	vmovups %ymm5,0x26c0(%rsp)
    1642:	00 00 
    1644:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    164a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1650:	c5 7c 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm8
    1656:	c5 fc 11 ac 24 60 09 	vmovups %ymm5,0x960(%rsp)
    165d:	00 00 
    165f:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    1666:	00 00 
    1668:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    166f:	00 00 
    1671:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1678:	00 00 
    167a:	c5 7c 11 84 24 60 15 	vmovups %ymm8,0x1560(%rsp)
    1681:	00 00 
    1683:	c5 fc 11 ac 24 a0 0a 	vmovups %ymm5,0xaa0(%rsp)
    168a:	00 00 
    168c:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    1693:	00 00 
    1695:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    169c:	00 00 
    169e:	c5 fc 11 ac 24 00 0c 	vmovups %ymm5,0xc00(%rsp)
    16a5:	00 00 
    16a7:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    16ae:	00 00 
    16b0:	c5 fc 11 ac 24 40 0d 	vmovups %ymm5,0xd40(%rsp)
    16b7:	00 00 
    16b9:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    16c0:	00 00 
    16c2:	c5 fc 11 ac 24 a0 0e 	vmovups %ymm5,0xea0(%rsp)
    16c9:	00 00 
    16cb:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    16d2:	00 00 
    16d4:	c5 fc 11 ac 24 c0 0f 	vmovups %ymm5,0xfc0(%rsp)
    16db:	00 00 
    16dd:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    16e4:	00 00 
    16e6:	c5 fc 11 ac 24 20 11 	vmovups %ymm5,0x1120(%rsp)
    16ed:	00 00 
    16ef:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    16f6:	00 00 
    16f8:	c5 fc 11 ac 24 40 12 	vmovups %ymm5,0x1240(%rsp)
    16ff:	00 00 
    1701:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    1708:	00 00 
    170a:	c5 fc 11 ac 24 40 13 	vmovups %ymm5,0x1340(%rsp)
    1711:	00 00 
    1713:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    171a:	00 00 
    171c:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1722:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
    1729:	00 00 
    172b:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    1730:	c5 fc 11 ac 24 60 26 	vmovups %ymm5,0x2660(%rsp)
    1737:	00 00 
    1739:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    173f:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1745:	c5 fc 11 ac 24 40 09 	vmovups %ymm5,0x940(%rsp)
    174c:	00 00 
    174e:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    1755:	00 00 
    1757:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    175e:	00 00 
    1760:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1766:	c5 fc 11 ac 24 80 0a 	vmovups %ymm5,0xa80(%rsp)
    176d:	00 00 
    176f:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    1776:	00 00 
    1778:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    177f:	00 00 
    1781:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1788:	00 00 
    178a:	c5 fc 11 ac 24 e0 0b 	vmovups %ymm5,0xbe0(%rsp)
    1791:	00 00 
    1793:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    179a:	00 00 
    179c:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    17a3:	00 00 
    17a5:	c5 fc 11 ac 24 20 0d 	vmovups %ymm5,0xd20(%rsp)
    17ac:	00 00 
    17ae:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    17b5:	00 00 
    17b7:	c5 fc 11 ac 24 80 0e 	vmovups %ymm5,0xe80(%rsp)
    17be:	00 00 
    17c0:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    17c7:	00 00 
    17c9:	c5 fc 11 ac 24 a0 0f 	vmovups %ymm5,0xfa0(%rsp)
    17d0:	00 00 
    17d2:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    17d9:	00 00 
    17db:	c5 fc 11 ac 24 00 11 	vmovups %ymm5,0x1100(%rsp)
    17e2:	00 00 
    17e4:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    17eb:	00 00 
    17ed:	c5 fc 11 ac 24 20 12 	vmovups %ymm5,0x1220(%rsp)
    17f4:	00 00 
    17f6:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    17fd:	00 00 
    17ff:	c5 fc 11 ac 24 20 13 	vmovups %ymm5,0x1320(%rsp)
    1806:	00 00 
    1808:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    180f:	00 00 
    1811:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1818:	00 00 
    181a:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
    1821:	00 00 
    1823:	48 8b 34 24          	mov    (%rsp),%rsi
    1827:	c5 fc 11 ac 24 20 26 	vmovups %ymm5,0x2620(%rsp)
    182e:	00 00 
    1830:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    1836:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    183c:	c5 fc 11 ac 24 20 09 	vmovups %ymm5,0x920(%rsp)
    1843:	00 00 
    1845:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    184c:	00 00 
    184e:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1855:	00 00 
    1857:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    185d:	c5 fc 11 ac 24 60 0a 	vmovups %ymm5,0xa60(%rsp)
    1864:	00 00 
    1866:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    186d:	00 00 
    186f:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1876:	00 00 
    1878:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    187f:	00 00 
    1881:	c5 fc 11 ac 24 c0 0b 	vmovups %ymm5,0xbc0(%rsp)
    1888:	00 00 
    188a:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    1891:	00 00 
    1893:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    189a:	00 00 
    189c:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    18a3:	c5 fc 11 ac 24 00 0d 	vmovups %ymm5,0xd00(%rsp)
    18aa:	00 00 
    18ac:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    18b3:	00 00 
    18b5:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    18bc:	00 00 
    18be:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    18c5:	01 00 00 
    18c8:	c5 fc 11 ac 24 60 0e 	vmovups %ymm5,0xe60(%rsp)
    18cf:	00 00 
    18d1:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    18d8:	00 00 
    18da:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    18e1:	00 00 
    18e3:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    18ea:	c5 fc 11 ac 24 80 0f 	vmovups %ymm5,0xf80(%rsp)
    18f1:	00 00 
    18f3:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    18fa:	00 00 
    18fc:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1903:	00 00 
    1905:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    190c:	01 00 00 
    190f:	c5 fc 11 ac 24 e0 10 	vmovups %ymm5,0x10e0(%rsp)
    1916:	00 00 
    1918:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    191f:	00 00 
    1921:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1928:	00 00 
    192a:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1931:	c5 fc 11 ac 24 00 12 	vmovups %ymm5,0x1200(%rsp)
    1938:	00 00 
    193a:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    1941:	00 00 
    1943:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    194a:	00 00 
    194c:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1953:	c5 fc 11 ac 24 00 13 	vmovups %ymm5,0x1300(%rsp)
    195a:	00 00 
    195c:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    1963:	00 00 
    1965:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    196c:	00 00 
    196e:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1975:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    197b:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
    1982:	00 00 
    1984:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    198b:	00 00 
    198d:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1994:	c5 fc 11 ac 24 e0 25 	vmovups %ymm5,0x25e0(%rsp)
    199b:	00 00 
    199d:	c4 a1 7c 10 6c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm5
    19a4:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    19ab:	00 00 
    19ad:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    19b4:	c5 fc 11 ac 24 e0 08 	vmovups %ymm5,0x8e0(%rsp)
    19bb:	00 00 
    19bd:	c4 a1 7c 10 ac a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm5
    19c4:	00 00 00 
    19c7:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    19ce:	00 00 
    19d0:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    19d7:	00 00 00 
    19da:	c5 fc 11 ac 24 40 0a 	vmovups %ymm5,0xa40(%rsp)
    19e1:	00 00 
    19e3:	c4 a1 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm5
    19ea:	00 00 00 
    19ed:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    19f4:	00 00 
    19f6:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
    19fd:	00 00 00 
    1a00:	c5 fc 11 ac 24 80 0b 	vmovups %ymm5,0xb80(%rsp)
    1a07:	00 00 
    1a09:	c4 a1 7c 10 ac a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm5
    1a10:	00 00 00 
    1a13:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1a1a:	00 00 
    1a1c:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    1a23:	00 00 00 
    1a26:	c5 fc 11 ac 24 e0 0c 	vmovups %ymm5,0xce0(%rsp)
    1a2d:	00 00 
    1a2f:	c4 a1 7c 10 ac a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm5
    1a36:	00 00 00 
    1a39:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1a40:	00 00 
    1a42:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
    1a49:	00 00 00 
    1a4c:	c5 fc 11 ac 24 20 0e 	vmovups %ymm5,0xe20(%rsp)
    1a53:	00 00 
    1a55:	c4 a1 7c 10 ac a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm5
    1a5c:	01 00 00 
    1a5f:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1a66:	00 00 
    1a68:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    1a6f:	01 00 00 
    1a72:	c5 fc 11 ac 24 60 0f 	vmovups %ymm5,0xf60(%rsp)
    1a79:	00 00 
    1a7b:	c4 a1 7c 10 ac a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm5
    1a82:	01 00 00 
    1a85:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1a8c:	00 00 
    1a8e:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    1a95:	01 00 00 
    1a98:	c5 fc 11 ac 24 a0 10 	vmovups %ymm5,0x10a0(%rsp)
    1a9f:	00 00 
    1aa1:	c4 a1 7c 10 ac a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm5
    1aa8:	01 00 00 
    1aab:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1ab2:	00 00 
    1ab4:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
    1abb:	01 00 00 
    1abe:	c5 fc 11 ac 24 e0 11 	vmovups %ymm5,0x11e0(%rsp)
    1ac5:	00 00 
    1ac7:	c4 a1 7c 10 ac a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm5
    1ace:	01 00 00 
    1ad1:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1ad8:	00 00 
    1ada:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    1ae1:	01 00 00 
    1ae4:	c5 fc 11 ac 24 e0 12 	vmovups %ymm5,0x12e0(%rsp)
    1aeb:	00 00 
    1aed:	c4 a1 7c 10 ac a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm5
    1af4:	01 00 00 
    1af7:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1afe:	00 00 
    1b00:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    1b07:	01 00 00 
    1b0a:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1b0f:	c4 a1 7c 10 ac a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm5
    1b16:	01 00 00 
    1b19:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1b20:	00 00 
    1b22:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
    1b29:	01 00 00 
    1b2c:	c5 fc 11 ac 24 a0 25 	vmovups %ymm5,0x25a0(%rsp)
    1b33:	00 00 
    1b35:	c4 a1 7c 10 6c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm5
    1b3c:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1b43:	00 00 
    1b45:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1b4b:	c5 fc 11 ac 24 a0 08 	vmovups %ymm5,0x8a0(%rsp)
    1b52:	00 00 
    1b54:	c4 a1 7c 10 ac a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm5
    1b5b:	00 00 00 
    1b5e:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    1b65:	00 00 
    1b67:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1b6d:	c5 fc 11 ac 24 00 0a 	vmovups %ymm5,0xa00(%rsp)
    1b74:	00 00 
    1b76:	c4 a1 7c 10 ac a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm5
    1b7d:	00 00 00 
    1b80:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    1b87:	00 00 
    1b89:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1b8f:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
    1b96:	00 
    1b97:	c5 fc 11 ac 24 40 0b 	vmovups %ymm5,0xb40(%rsp)
    1b9e:	00 00 
    1ba0:	c4 a1 7c 10 ac a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm5
    1ba7:	00 00 00 
    1baa:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    1bb1:	00 00 
    1bb3:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    1bb7:	c5 fc 11 ac 24 a0 0c 	vmovups %ymm5,0xca0(%rsp)
    1bbe:	00 00 
    1bc0:	c4 a1 7c 10 ac a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm5
    1bc7:	00 00 00 
    1bca:	c5 fc 11 ac 24 e0 0d 	vmovups %ymm5,0xde0(%rsp)
    1bd1:	00 00 
    1bd3:	c4 a1 7c 10 ac a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm5
    1bda:	01 00 00 
    1bdd:	c5 fc 11 ac 24 40 0f 	vmovups %ymm5,0xf40(%rsp)
    1be4:	00 00 
    1be6:	c4 a1 7c 10 ac a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm5
    1bed:	01 00 00 
    1bf0:	c5 fc 11 ac 24 60 10 	vmovups %ymm5,0x1060(%rsp)
    1bf7:	00 00 
    1bf9:	c4 a1 7c 10 ac a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm5
    1c00:	01 00 00 
    1c03:	c5 fc 11 ac 24 c0 11 	vmovups %ymm5,0x11c0(%rsp)
    1c0a:	00 00 
    1c0c:	c4 a1 7c 10 ac a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm5
    1c13:	01 00 00 
    1c16:	c5 fc 11 ac 24 c0 12 	vmovups %ymm5,0x12c0(%rsp)
    1c1d:	00 00 
    1c1f:	c4 a1 7c 10 ac a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm5
    1c26:	01 00 00 
    1c29:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1c30:	00 00 
    1c32:	c4 a1 7c 10 ac a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm5
    1c39:	01 00 00 
    1c3c:	c5 fc 11 ac 24 60 25 	vmovups %ymm5,0x2560(%rsp)
    1c43:	00 00 
    1c45:	c4 a1 7c 10 ac b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm5
    1c4c:	00 00 00 
    1c4f:	c5 fc 11 ac 24 c0 09 	vmovups %ymm5,0x9c0(%rsp)
    1c56:	00 00 
    1c58:	c4 a1 7c 10 ac b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm5
    1c5f:	00 00 00 
    1c62:	c5 fc 11 ac 24 00 0b 	vmovups %ymm5,0xb00(%rsp)
    1c69:	00 00 
    1c6b:	c4 a1 7c 10 ac b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm5
    1c72:	00 00 00 
    1c75:	c5 fc 11 ac 24 60 0c 	vmovups %ymm5,0xc60(%rsp)
    1c7c:	00 00 
    1c7e:	c4 a1 7c 10 ac b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm5
    1c85:	00 00 00 
    1c88:	c5 fc 11 ac 24 a0 0d 	vmovups %ymm5,0xda0(%rsp)
    1c8f:	00 00 
    1c91:	c4 a1 7c 10 ac b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm5
    1c98:	01 00 00 
    1c9b:	c5 fc 11 ac 24 00 0f 	vmovups %ymm5,0xf00(%rsp)
    1ca2:	00 00 
    1ca4:	c4 a1 7c 10 ac b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm5
    1cab:	01 00 00 
    1cae:	c5 fc 11 ac 24 20 10 	vmovups %ymm5,0x1020(%rsp)
    1cb5:	00 00 
    1cb7:	c4 a1 7c 10 ac b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm5
    1cbe:	01 00 00 
    1cc1:	c5 fc 11 ac 24 80 11 	vmovups %ymm5,0x1180(%rsp)
    1cc8:	00 00 
    1cca:	c4 a1 7c 10 ac b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm5
    1cd1:	01 00 00 
    1cd4:	c5 fc 11 ac 24 a0 12 	vmovups %ymm5,0x12a0(%rsp)
    1cdb:	00 00 
    1cdd:	c4 a1 7c 10 ac b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm5
    1ce4:	01 00 00 
    1ce7:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
    1cee:	00 00 
    1cf0:	c4 a1 7c 10 ac b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm5
    1cf7:	01 00 00 
    1cfa:	c5 fc 11 ac 24 00 23 	vmovups %ymm5,0x2300(%rsp)
    1d01:	00 00 
    1d03:	c4 a1 7c 10 ac b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm5
    1d0a:	01 00 00 
    1d0d:	c4 21 7c 11 14 b2    	vmovups %ymm10,(%rdx,%r14,4)
    1d13:	c4 21 7c 10 54 b2 20 	vmovups 0x20(%rdx,%r14,4),%ymm10
    1d1a:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm11,%ymm10
    1d21:	18 00 00 
    1d24:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm3,%ymm10
    1d2b:	18 00 00 
    1d2e:	c5 fc 11 ac 24 c0 24 	vmovups %ymm5,0x24c0(%rsp)
    1d35:	00 00 
    1d37:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    1d3b:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    1d3f:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1d46:	00 00 
    1d48:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm7,%ymm10
    1d4f:	18 00 00 
    1d52:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    1d59:	00 00 
    1d5b:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm7,%ymm10
    1d62:	17 00 00 
    1d65:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm1,%ymm10
    1d6c:	17 00 00 
    1d6f:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    1d76:	00 00 
    1d78:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm10
    1d7f:	07 00 00 
    1d82:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm10
    1d89:	06 00 00 
    1d8c:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm13,%ymm10
    1d93:	17 00 00 
    1d96:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm10
    1d9d:	06 00 00 
    1da0:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm6,%ymm10
    1da7:	17 00 00 
    1daa:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1db1:	00 00 
    1db3:	c4 62 0d b8 d6       	vfmadd231ps %ymm6,%ymm14,%ymm10
    1db8:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    1dbf:	00 00 
    1dc1:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm14,%ymm10
    1dc8:	17 00 00 
    1dcb:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    1dd2:	00 00 
    1dd4:	c4 42 3d b8 d6       	vfmadd231ps %ymm14,%ymm8,%ymm10
    1dd9:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1de0:	00 00 
    1de2:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm10
    1de9:	17 00 00 
    1dec:	c5 7c 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm8
    1df3:	00 00 
    1df5:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm8,%ymm10
    1dfc:	01 00 00 
    1dff:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1e05:	c4 42 1d b8 d0       	vfmadd231ps %ymm8,%ymm12,%ymm10
    1e0a:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1e11:	00 00 
    1e13:	c4 42 6d b8 d4       	vfmadd231ps %ymm12,%ymm2,%ymm10
    1e18:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1e1f:	00 00 
    1e21:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm10
    1e28:	04 00 00 
    1e2b:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm9,%ymm10
    1e32:	00 00 00 
    1e35:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1e3b:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm9,%ymm10
    1e42:	16 00 00 
    1e45:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1e4c:	00 00 
    1e4e:	c4 21 7c 11 54 b2 20 	vmovups %ymm10,0x20(%rdx,%r14,4)
    1e55:	c4 21 7c 10 54 b2 40 	vmovups 0x40(%rdx,%r14,4),%ymm10
    1e5c:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm5,%ymm10
    1e63:	19 00 00 
    1e66:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    1e6a:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm11,%ymm10
    1e71:	19 00 00 
    1e74:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm15,%ymm10
    1e7b:	18 00 00 
    1e7e:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    1e85:	00 00 
    1e87:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm7,%ymm10
    1e8e:	18 00 00 
    1e91:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm10
    1e98:	18 00 00 
    1e9b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1ea2:	00 00 
    1ea4:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm1,%ymm10
    1eab:	18 00 00 
    1eae:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1eb4:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm10
    1ebb:	18 00 00 
    1ebe:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1ec5:	00 00 
    1ec7:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm13,%ymm10
    1ece:	04 00 00 
    1ed1:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    1ed5:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm10
    1edc:	08 00 00 
    1edf:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm10
    1ee6:	08 00 00 
    1ee9:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm10
    1ef0:	08 00 00 
    1ef3:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    1efa:	00 00 
    1efc:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm10
    1f03:	08 00 00 
    1f06:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm10
    1f0d:	08 00 00 
    1f10:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm10
    1f17:	04 00 00 
    1f1a:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm15,%ymm10
    1f21:	04 00 00 
    1f24:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm10
    1f2b:	04 00 00 
    1f2e:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    1f32:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm10
    1f39:	05 00 00 
    1f3c:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    1f43:	00 00 
    1f45:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm10
    1f4c:	05 00 00 
    1f4f:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1f56:	00 00 
    1f58:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm10
    1f5f:	05 00 00 
    1f62:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm1,%ymm10
    1f69:	16 00 00 
    1f6c:	c4 21 7c 11 54 b2 40 	vmovups %ymm10,0x40(%rdx,%r14,4)
    1f73:	c4 21 7c 10 54 b2 60 	vmovups 0x60(%rdx,%r14,4),%ymm10
    1f7a:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm10
    1f81:	09 00 00 
    1f84:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1f88:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm11,%ymm10
    1f8f:	1a 00 00 
    1f92:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
    1f99:	00 00 
    1f9b:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm11,%ymm10
    1fa2:	19 00 00 
    1fa5:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm7,%ymm10
    1fac:	19 00 00 
    1faf:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    1fb6:	00 00 
    1fb8:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm7,%ymm10
    1fbf:	19 00 00 
    1fc2:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm10
    1fc9:	19 00 00 
    1fcc:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1fd3:	00 00 
    1fd5:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm5,%ymm10
    1fdc:	19 00 00 
    1fdf:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm12,%ymm10
    1fe6:	19 00 00 
    1fe9:	c4 62 5d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm10
    1ff0:	0a 00 00 
    1ff3:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    1ff7:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm10
    1ffe:	09 00 00 
    2001:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    2005:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm10
    200c:	09 00 00 
    200f:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    2014:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm6,%ymm10
    201b:	09 00 00 
    201e:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2024:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm10
    202b:	09 00 00 
    202e:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    2033:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm9,%ymm10
    203a:	09 00 00 
    203d:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2044:	00 00 
    2046:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm15,%ymm10
    204d:	09 00 00 
    2050:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    2054:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm10
    205b:	08 00 00 
    205e:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2065:	00 00 
    2067:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm6,%ymm10
    206e:	08 00 00 
    2071:	c5 fc 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm6
    2078:	00 00 
    207a:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm9,%ymm10
    2081:	05 00 00 
    2084:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm10
    208b:	05 00 00 
    208e:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2095:	00 00 
    2097:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm1,%ymm10
    209e:	16 00 00 
    20a1:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    20a8:	00 00 
    20aa:	c4 21 7c 11 54 b2 60 	vmovups %ymm10,0x60(%rdx,%r14,4)
    20b1:	c4 21 7c 10 94 b2 80 	vmovups 0x80(%rdx,%r14,4),%ymm10
    20b8:	00 00 00 
    20bb:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm1,%ymm10
    20c2:	1b 00 00 
    20c5:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm6,%ymm10
    20cc:	1b 00 00 
    20cf:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm11,%ymm10
    20d6:	1a 00 00 
    20d9:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm0,%ymm10
    20e0:	1a 00 00 
    20e3:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    20ea:	00 00 
    20ec:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm7,%ymm10
    20f3:	1a 00 00 
    20f6:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
    20fd:	00 00 
    20ff:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm7,%ymm10
    2106:	1a 00 00 
    2109:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm10
    2110:	1a 00 00 
    2113:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
    211a:	00 00 
    211c:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm12,%ymm10
    2123:	04 00 00 
    2126:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    212d:	00 00 
    212f:	c4 62 6d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm10
    2136:	0b 00 00 
    2139:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    213f:	c4 62 1d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm12,%ymm10
    2146:	0b 00 00 
    2149:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm10
    2150:	0a 00 00 
    2153:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    2157:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm10
    215e:	0a 00 00 
    2161:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2167:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm13,%ymm10
    216e:	0a 00 00 
    2171:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    2176:	c4 62 0d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm14,%ymm10
    217d:	0a 00 00 
    2180:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2187:	00 00 
    2189:	c4 62 5d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm10
    2190:	0a 00 00 
    2193:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    219a:	00 00 
    219c:	c4 62 3d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm8,%ymm10
    21a3:	0a 00 00 
    21a6:	c4 62 7d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm10
    21ad:	0a 00 00 
    21b0:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm9,%ymm10
    21b7:	09 00 00 
    21ba:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    21bf:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm15,%ymm10
    21c6:	05 00 00 
    21c9:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    21ce:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm2,%ymm10
    21d5:	17 00 00 
    21d8:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    21dc:	c4 21 7c 11 94 b2 80 	vmovups %ymm10,0x80(%rdx,%r14,4)
    21e3:	00 00 00 
    21e6:	c4 21 7c 10 94 b2 a0 	vmovups 0xa0(%rdx,%r14,4),%ymm10
    21ed:	00 00 00 
    21f0:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm10
    21f7:	0b 00 00 
    21fa:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm6,%ymm10
    2201:	1c 00 00 
    2204:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    2208:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm11,%ymm10
    220f:	1b 00 00 
    2212:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2219:	00 00 
    221b:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm4,%ymm10
    2222:	1b 00 00 
    2225:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm5,%ymm10
    222c:	1b 00 00 
    222f:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm7,%ymm10
    2236:	1b 00 00 
    2239:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    2240:	00 00 
    2242:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm7,%ymm10
    2249:	1b 00 00 
    224c:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm11,%ymm10
    2253:	1b 00 00 
    2256:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    225d:	00 00 
    225f:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm11,%ymm10
    2266:	0c 00 00 
    2269:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2270:	00 00 
    2272:	c4 62 1d b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm12,%ymm10
    2279:	0c 00 00 
    227c:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    2283:	00 00 
    2285:	c4 62 0d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm10
    228c:	0c 00 00 
    228f:	c4 62 1d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm12,%ymm10
    2296:	0c 00 00 
    2299:	c4 62 25 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm11,%ymm10
    22a0:	0c 00 00 
    22a3:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    22aa:	00 00 
    22ac:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm11,%ymm10
    22b3:	0b 00 00 
    22b6:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    22bd:	00 00 
    22bf:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm11,%ymm10
    22c6:	0b 00 00 
    22c9:	c4 62 3d b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm8,%ymm10
    22d0:	0b 00 00 
    22d3:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    22da:	00 00 
    22dc:	c4 62 7d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm10
    22e3:	0b 00 00 
    22e6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    22ec:	c4 62 15 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm13,%ymm10
    22f3:	0b 00 00 
    22f6:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    22fd:	00 00 
    22ff:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm9,%ymm10
    2306:	05 00 00 
    2309:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    2310:	00 00 
    2312:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    2316:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm10
    231d:	1a 00 00 
    2320:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2327:	00 00 
    2329:	c4 21 7c 11 94 b2 a0 	vmovups %ymm10,0xa0(%rdx,%r14,4)
    2330:	00 00 00 
    2333:	c4 21 7c 10 94 b2 c0 	vmovups 0xc0(%rdx,%r14,4),%ymm10
    233a:	00 00 00 
    233d:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm1,%ymm10
    2344:	1d 00 00 
    2347:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm2,%ymm10
    234e:	1d 00 00 
    2351:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm3,%ymm10
    2358:	1c 00 00 
    235b:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm4,%ymm10
    2362:	1c 00 00 
    2365:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm5,%ymm10
    236c:	1c 00 00 
    236f:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm6,%ymm10
    2376:	1c 00 00 
    2379:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm7,%ymm10
    2380:	1c 00 00 
    2383:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2389:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm9,%ymm10
    2390:	17 00 00 
    2393:	c4 62 15 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm13,%ymm10
    239a:	0e 00 00 
    239d:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm10
    23a4:	0d 00 00 
    23a7:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    23ae:	00 00 
    23b0:	c4 62 0d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm10
    23b7:	0d 00 00 
    23ba:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    23c1:	00 00 
    23c3:	c4 62 1d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm12,%ymm10
    23ca:	0d 00 00 
    23cd:	c4 62 7d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm10
    23d4:	0d 00 00 
    23d7:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    23de:	00 00 
    23e0:	c4 62 0d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm14,%ymm10
    23e7:	0d 00 00 
    23ea:	c4 62 3d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm10
    23f1:	0d 00 00 
    23f4:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm7,%ymm10
    23fb:	0c 00 00 
    23fe:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm10
    2405:	0c 00 00 
    2408:	c4 62 05 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm15,%ymm10
    240f:	0c 00 00 
    2412:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2419:	00 00 
    241b:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm15,%ymm10
    2422:	06 00 00 
    2425:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm11,%ymm10
    242c:	1a 00 00 
    242f:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2436:	00 00 
    2438:	c4 21 7c 11 94 b2 c0 	vmovups %ymm10,0xc0(%rdx,%r14,4)
    243f:	00 00 00 
    2442:	c4 21 7c 10 94 b2 e0 	vmovups 0xe0(%rdx,%r14,4),%ymm10
    2449:	00 00 00 
    244c:	c4 62 75 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm10
    2453:	0e 00 00 
    2456:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    245a:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm2,%ymm10
    2461:	1e 00 00 
    2464:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    2468:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm3,%ymm10
    246f:	1e 00 00 
    2472:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    2476:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm4,%ymm10
    247d:	1d 00 00 
    2480:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    2484:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm5,%ymm10
    248b:	1d 00 00 
    248e:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    2492:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm6,%ymm10
    2499:	1d 00 00 
    249c:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    24a3:	00 00 
    24a5:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm6,%ymm10
    24ac:	1d 00 00 
    24af:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm9,%ymm10
    24b6:	1d 00 00 
    24b9:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    24c0:	00 00 
    24c2:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm13,%ymm10
    24c9:	1d 00 00 
    24cc:	c4 62 35 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm9,%ymm10
    24d3:	0f 00 00 
    24d6:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm11,%ymm10
    24dd:	0e 00 00 
    24e0:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    24e7:	00 00 
    24e9:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm12,%ymm10
    24f0:	0e 00 00 
    24f3:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm11,%ymm10
    24fa:	0e 00 00 
    24fd:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2504:	00 00 
    2506:	c4 62 0d b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm14,%ymm10
    250d:	0e 00 00 
    2510:	c4 62 3d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm8,%ymm10
    2517:	0e 00 00 
    251a:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2520:	c4 62 45 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm7,%ymm10
    2527:	0e 00 00 
    252a:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2531:	00 00 
    2533:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm10
    253a:	0d 00 00 
    253d:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    2541:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm7,%ymm10
    2548:	0d 00 00 
    254b:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm15,%ymm10
    2552:	07 00 00 
    2555:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    255c:	00 00 
    255e:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm8,%ymm10
    2565:	1c 00 00 
    2568:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    256f:	00 00 
    2571:	c4 21 7c 11 94 b2 e0 	vmovups %ymm10,0xe0(%rdx,%r14,4)
    2578:	00 00 00 
    257b:	c4 21 7c 10 94 b2 00 	vmovups 0x100(%rdx,%r14,4),%ymm10
    2582:	01 00 00 
    2585:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm8,%ymm10
    258c:	1f 00 00 
    258f:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2596:	00 00 
    2598:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm1,%ymm10
    259f:	1f 00 00 
    25a2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    25a8:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm2,%ymm10
    25af:	1e 00 00 
    25b2:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    25b9:	00 00 
    25bb:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm3,%ymm10
    25c2:	1e 00 00 
    25c5:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    25cc:	00 00 
    25ce:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm4,%ymm10
    25d5:	1e 00 00 
    25d8:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    25df:	00 00 
    25e1:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm5,%ymm10
    25e8:	1e 00 00 
    25eb:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
    25f2:	00 00 
    25f4:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm6,%ymm10
    25fb:	1e 00 00 
    25fe:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
    2605:	00 00 
    2607:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm8,%ymm10
    260e:	06 00 00 
    2611:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm13,%ymm10
    2618:	10 00 00 
    261b:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    2622:	00 00 
    2624:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm9,%ymm10
    262b:	10 00 00 
    262e:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm11,%ymm10
    2635:	10 00 00 
    2638:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm12,%ymm10
    263f:	0f 00 00 
    2642:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm13,%ymm10
    2649:	0f 00 00 
    264c:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm14,%ymm10
    2653:	0f 00 00 
    2656:	c4 62 05 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm15,%ymm10
    265d:	0f 00 00 
    2660:	c4 62 75 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm10
    2667:	0f 00 00 
    266a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2671:	00 00 
    2673:	c4 62 75 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm1,%ymm10
    267a:	0f 00 00 
    267d:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2684:	00 00 
    2686:	c4 62 45 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm7,%ymm10
    268d:	0f 00 00 
    2690:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    2697:	00 00 
    2699:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm10
    26a0:	08 00 00 
    26a3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    26a9:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm10
    26b0:	1c 00 00 
    26b3:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    26ba:	00 00 
    26bc:	c4 21 7c 11 94 b2 00 	vmovups %ymm10,0x100(%rdx,%r14,4)
    26c3:	01 00 00 
    26c6:	c4 21 7c 10 94 b2 20 	vmovups 0x120(%rdx,%r14,4),%ymm10
    26cd:	01 00 00 
    26d0:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm1,%ymm10
    26d7:	10 00 00 
    26da:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm2,%ymm10
    26e1:	20 00 00 
    26e4:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm3,%ymm10
    26eb:	20 00 00 
    26ee:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm4,%ymm10
    26f5:	20 00 00 
    26f8:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm5,%ymm10
    26ff:	1f 00 00 
    2702:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm6,%ymm10
    2709:	1f 00 00 
    270c:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm7,%ymm10
    2713:	1f 00 00 
    2716:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm8,%ymm10
    271d:	1f 00 00 
    2720:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm0,%ymm10
    2727:	1f 00 00 
    272a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2730:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm9,%ymm10
    2737:	11 00 00 
    273a:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2741:	00 00 
    2743:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm11,%ymm10
    274a:	11 00 00 
    274d:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2754:	00 00 
    2756:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm12,%ymm10
    275d:	11 00 00 
    2760:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    2764:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm13,%ymm10
    276b:	11 00 00 
    276e:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2774:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm14,%ymm10
    277b:	11 00 00 
    277e:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    2782:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm15,%ymm10
    2789:	10 00 00 
    278c:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    2790:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm10
    2797:	10 00 00 
    279a:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    27a1:	00 00 
    27a3:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm9,%ymm10
    27aa:	10 00 00 
    27ad:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm10
    27b4:	10 00 00 
    27b7:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm11,%ymm10
    27be:	07 00 00 
    27c1:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    27c8:	00 00 
    27ca:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm13,%ymm10
    27d1:	1e 00 00 
    27d4:	c4 21 7c 11 94 b2 20 	vmovups %ymm10,0x120(%rdx,%r14,4)
    27db:	01 00 00 
    27de:	c4 21 7c 10 94 b2 40 	vmovups 0x140(%rdx,%r14,4),%ymm10
    27e5:	01 00 00 
    27e8:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm1,%ymm10
    27ef:	22 00 00 
    27f2:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    27f9:	00 00 
    27fb:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm2,%ymm10
    2802:	21 00 00 
    2805:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    2809:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm3,%ymm10
    2810:	21 00 00 
    2813:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    281a:	00 00 
    281c:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm4,%ymm10
    2823:	21 00 00 
    2826:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    282d:	00 00 
    282f:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm5,%ymm10
    2836:	21 00 00 
    2839:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    2840:	00 00 
    2842:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm6,%ymm10
    2849:	20 00 00 
    284c:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    2850:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm7,%ymm10
    2857:	20 00 00 
    285a:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    2861:	00 00 
    2863:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm8,%ymm10
    286a:	20 00 00 
    286d:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm7,%ymm10
    2874:	20 00 00 
    2877:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm11,%ymm10
    287e:	05 00 00 
    2881:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm10
    2888:	12 00 00 
    288b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2892:	00 00 
    2894:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm10
    289b:	12 00 00 
    289e:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm10
    28a5:	12 00 00 
    28a8:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm10
    28af:	12 00 00 
    28b2:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm10
    28b9:	12 00 00 
    28bc:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    28c2:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm10
    28c9:	11 00 00 
    28cc:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    28d3:	00 00 
    28d5:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm9,%ymm10
    28dc:	11 00 00 
    28df:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    28e3:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm10
    28ea:	11 00 00 
    28ed:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    28f4:	00 00 
    28f6:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm10
    28fd:	07 00 00 
    2900:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm13,%ymm10
    2907:	1f 00 00 
    290a:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
    2911:	00 00 
    2913:	c4 21 7c 11 94 b2 40 	vmovups %ymm10,0x140(%rdx,%r14,4)
    291a:	01 00 00 
    291d:	c4 21 7c 10 94 b2 60 	vmovups 0x160(%rdx,%r14,4),%ymm10
    2924:	01 00 00 
    2927:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm14,%ymm10
    292e:	13 00 00 
    2931:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
    2938:	00 00 
    293a:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm14,%ymm10
    2941:	23 00 00 
    2944:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm13,%ymm10
    294b:	22 00 00 
    294e:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm15,%ymm10
    2955:	22 00 00 
    2958:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm0,%ymm10
    295f:	22 00 00 
    2962:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    2966:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm12,%ymm10
    296d:	22 00 00 
    2970:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    2974:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm6,%ymm10
    297b:	22 00 00 
    297e:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2984:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm8,%ymm10
    298b:	22 00 00 
    298e:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    2992:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm7,%ymm10
    2999:	21 00 00 
    299c:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    29a0:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm11,%ymm10
    29a7:	21 00 00 
    29aa:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    29b1:	00 00 
    29b3:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm11,%ymm10
    29ba:	21 00 00 
    29bd:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm5,%ymm10
    29c4:	13 00 00 
    29c7:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    29ce:	00 00 
    29d0:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm10
    29d7:	13 00 00 
    29da:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    29e1:	00 00 
    29e3:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm10
    29ea:	13 00 00 
    29ed:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    29f3:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm5,%ymm10
    29fa:	13 00 00 
    29fd:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm6,%ymm10
    2a04:	12 00 00 
    2a07:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm2,%ymm10
    2a0e:	12 00 00 
    2a11:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2a18:	00 00 
    2a1a:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm9,%ymm10
    2a21:	12 00 00 
    2a24:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    2a28:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm10
    2a2f:	07 00 00 
    2a32:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2a39:	00 00 
    2a3b:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm4,%ymm10
    2a42:	20 00 00 
    2a45:	c4 21 7c 11 94 b2 60 	vmovups %ymm10,0x160(%rdx,%r14,4)
    2a4c:	01 00 00 
    2a4f:	c4 21 7c 10 94 b2 80 	vmovups 0x180(%rdx,%r14,4),%ymm10
    2a56:	01 00 00 
    2a59:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm1,%ymm10
    2a60:	25 00 00 
    2a63:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2a6a:	00 00 
    2a6c:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm14,%ymm10
    2a73:	03 00 00 
    2a76:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm13,%ymm10
    2a7d:	24 00 00 
    2a80:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
    2a87:	00 00 
    2a89:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm15,%ymm10
    2a90:	24 00 00 
    2a93:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    2a9a:	00 00 
    2a9c:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm13,%ymm10
    2aa3:	24 00 00 
    2aa6:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm3,%ymm10
    2aad:	24 00 00 
    2ab0:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm1,%ymm10
    2ab7:	23 00 00 
    2aba:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm15,%ymm10
    2ac1:	23 00 00 
    2ac4:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm10
    2acb:	23 00 00 
    2ace:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    2ad2:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm2,%ymm10
    2ad9:	23 00 00 
    2adc:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm11,%ymm10
    2ae3:	22 00 00 
    2ae6:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
    2aed:	00 00 
    2aef:	c4 62 45 b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm7,%ymm10
    2af6:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2afd:	00 00 
    2aff:	c4 62 1d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm12,%ymm10
    2b06:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm7,%ymm10
    2b0d:	00 00 00 
    2b10:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2b17:	00 00 
    2b19:	c4 62 55 b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm5,%ymm10
    2b20:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2b27:	00 00 
    2b29:	c4 62 4d b8 14 24    	vfmadd231ps (%rsp),%ymm6,%ymm10
    2b2f:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2b36:	00 00 
    2b38:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm8,%ymm10
    2b3f:	00 00 00 
    2b42:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm7,%ymm10
    2b49:	03 00 00 
    2b4c:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm10
    2b53:	07 00 00 
    2b56:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm4,%ymm10
    2b5d:	21 00 00 
    2b60:	c4 21 7c 11 94 b2 80 	vmovups %ymm10,0x180(%rdx,%r14,4)
    2b67:	01 00 00 
    2b6a:	c4 21 7c 10 94 b2 a0 	vmovups 0x1a0(%rdx,%r14,4),%ymm10
    2b71:	01 00 00 
    2b74:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm5,%ymm10
    2b7b:	27 00 00 
    2b7e:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm14,%ymm10
    2b85:	27 00 00 
    2b88:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
    2b8f:	00 00 
    2b91:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm11,%ymm10
    2b98:	27 00 00 
    2b9b:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm14,%ymm10
    2ba2:	26 00 00 
    2ba5:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm13,%ymm10
    2bac:	26 00 00 
    2baf:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm3,%ymm10
    2bb6:	26 00 00 
    2bb9:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm1,%ymm10
    2bc0:	25 00 00 
    2bc3:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2bca:	00 00 
    2bcc:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm15,%ymm10
    2bd3:	25 00 00 
    2bd6:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm10
    2bdd:	01 00 00 
    2be0:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm2,%ymm10
    2be7:	25 00 00 
    2bea:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2bf1:	00 00 
    2bf3:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm10
    2bfa:	24 00 00 
    2bfd:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2c04:	00 00 
    2c06:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm0,%ymm10
    2c0d:	24 00 00 
    2c10:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm12,%ymm10
    2c17:	07 00 00 
    2c1a:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2c20:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm2,%ymm10
    2c27:	07 00 00 
    2c2a:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm9,%ymm10
    2c31:	06 00 00 
    2c34:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm12,%ymm10
    2c3b:	06 00 00 
    2c3e:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm8,%ymm10
    2c45:	06 00 00 
    2c48:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm7,%ymm10
    2c4f:	23 00 00 
    2c52:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm10
    2c59:	06 00 00 
    2c5c:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm4,%ymm10
    2c63:	23 00 00 
    2c66:	c4 21 7c 11 94 b2 a0 	vmovups %ymm10,0x1a0(%rdx,%r14,4)
    2c6d:	01 00 00 
    2c70:	c4 21 7c 10 94 b2 c0 	vmovups 0x1c0(%rdx,%r14,4),%ymm10
    2c77:	01 00 00 
    2c7a:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm5,%ymm10
    2c81:	28 00 00 
    2c84:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
    2c8b:	00 00 
    2c8d:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm5,%ymm10
    2c94:	27 00 00 
    2c97:	c5 fc 10 ac 24 e0 29 	vmovups 0x29e0(%rsp),%ymm5
    2c9e:	00 00 
    2ca0:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm11,%ymm10
    2ca7:	27 00 00 
    2caa:	c5 7c 10 9c 24 40 29 	vmovups 0x2940(%rsp),%ymm11
    2cb1:	00 00 
    2cb3:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm14,%ymm10
    2cba:	26 00 00 
    2cbd:	c5 7c 10 b4 24 00 29 	vmovups 0x2900(%rsp),%ymm14
    2cc4:	00 00 
    2cc6:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm13,%ymm10
    2ccd:	27 00 00 
    2cd0:	c5 7c 10 ac 24 c0 28 	vmovups 0x28c0(%rsp),%ymm13
    2cd7:	00 00 
    2cd9:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm3,%ymm10
    2ce0:	25 00 00 
    2ce3:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2cea:	00 00 
    2cec:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm3,%ymm10
    2cf3:	28 00 00 
    2cf6:	c5 fc 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm3
    2cfd:	00 00 
    2cff:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm15,%ymm10
    2d06:	28 00 00 
    2d09:	c5 7c 10 bc 24 e0 28 	vmovups 0x28e0(%rsp),%ymm15
    2d10:	00 00 
    2d12:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm1,%ymm10
    2d19:	27 00 00 
    2d1c:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2d23:	00 00 
    2d25:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm1,%ymm10
    2d2c:	27 00 00 
    2d2f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2d36:	00 00 
    2d38:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm1,%ymm10
    2d3f:	26 00 00 
    2d42:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    2d49:	00 00 
    2d4b:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm0,%ymm10
    2d52:	26 00 00 
    2d55:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2d5c:	00 00 
    2d5e:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm0,%ymm10
    2d65:	26 00 00 
    2d68:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    2d6f:	00 00 
    2d71:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm2,%ymm10
    2d78:	26 00 00 
    2d7b:	c5 fc 10 94 24 20 2a 	vmovups 0x2a20(%rsp),%ymm2
    2d82:	00 00 
    2d84:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm9,%ymm10
    2d8b:	25 00 00 
    2d8e:	c5 7c 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm9
    2d95:	00 00 
    2d97:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm12,%ymm10
    2d9e:	25 00 00 
    2da1:	c5 7c 10 a4 24 20 29 	vmovups 0x2920(%rsp),%ymm12
    2da8:	00 00 
    2daa:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm8,%ymm10
    2db1:	25 00 00 
    2db4:	c5 7c 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm8
    2dbb:	00 00 
    2dbd:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm7,%ymm10
    2dc4:	24 00 00 
    2dc7:	c5 fc 10 bc 24 a0 29 	vmovups 0x29a0(%rsp),%ymm7
    2dce:	00 00 
    2dd0:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm6,%ymm10
    2dd7:	24 00 00 
    2dda:	c5 fc 10 b4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm6
    2de1:	00 00 
    2de3:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm4,%ymm10
    2dea:	23 00 00 
    2ded:	c5 fc 10 a4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm4
    2df4:	00 00 
    2df6:	c4 21 7c 11 94 b2 c0 	vmovups %ymm10,0x1c0(%rdx,%r14,4)
    2dfd:	01 00 00 
    2e00:	c4 21 7c 10 14 b0    	vmovups (%rax,%r14,4),%ymm10
    2e06:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm10,%ymm0
    2e0d:	14 00 00 
    2e10:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm10,%ymm1
    2e17:	13 00 00 
    2e1a:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm10,%ymm2
    2e21:	13 00 00 
    2e24:	c4 e2 2d a8 bc 24 20 	vfmadd213ps 0x1420(%rsp),%ymm10,%ymm7
    2e2b:	14 00 00 
    2e2e:	c4 62 2d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm10,%ymm8
    2e35:	14 00 00 
    2e38:	c4 62 2d a8 9c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm10,%ymm11
    2e3f:	14 00 00 
    2e42:	c4 62 2d a8 b4 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm10,%ymm14
    2e49:	2a 00 00 
    2e4c:	c4 62 2d a8 ac 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm10,%ymm13
    2e53:	14 00 00 
    2e56:	c4 e2 2d a8 a4 24 60 	vfmadd213ps 0x2860(%rsp),%ymm10,%ymm4
    2e5d:	28 00 00 
    2e60:	c4 e2 2d a8 ac 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm10,%ymm5
    2e67:	13 00 00 
    2e6a:	c4 e2 2d a8 b4 24 00 	vfmadd213ps 0x1400(%rsp),%ymm10,%ymm6
    2e71:	14 00 00 
    2e74:	c4 62 2d a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm10,%ymm9
    2e7b:	28 00 00 
    2e7e:	c4 62 2d a8 a4 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm10,%ymm12
    2e85:	2a 00 00 
    2e88:	c4 62 2d a8 bc 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm10,%ymm15
    2e8f:	14 00 00 
    2e92:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    2e99:	00 00 
    2e9b:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    2ea2:	00 00 
    2ea4:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm10,%ymm0
    2eab:	15 00 00 
    2eae:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    2eb5:	00 00 
    2eb7:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    2ebe:	00 00 
    2ec0:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm10,%ymm0
    2ec7:	15 00 00 
    2eca:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    2ed1:	00 00 
    2ed3:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    2eda:	00 00 
    2edc:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm10,%ymm0
    2ee3:	14 00 00 
    2ee6:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    2eed:	00 00 
    2eef:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    2ef6:	00 00 
    2ef8:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm10,%ymm0
    2eff:	2a 00 00 
    2f02:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    2f09:	00 00 
    2f0b:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    2f12:	00 00 
    2f14:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm10,%ymm0
    2f1b:	2a 00 00 
    2f1e:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    2f25:	00 00 
    2f27:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2f2d:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm10,%ymm0
    2f34:	28 00 00 
    2f37:	c5 7c 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm10
    2f3e:	00 00 
    2f40:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2f46:	c4 a1 7c 10 44 b0 20 	vmovups 0x20(%rax,%r14,4),%ymm0
    2f4d:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    2f52:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    2f59:	00 00 
    2f5b:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    2f60:	c5 fc 10 a4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm4
    2f67:	00 00 
    2f69:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2f6e:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    2f75:	00 00 
    2f77:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2f7c:	c5 fc 10 ac 24 c0 17 	vmovups 0x17c0(%rsp),%ymm5
    2f83:	00 00 
    2f85:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    2f8a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2f8f:	c5 fc 10 b4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm6
    2f96:	00 00 
    2f98:	c5 fc 10 bc 24 c0 18 	vmovups 0x18c0(%rsp),%ymm7
    2f9f:	00 00 
    2fa1:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    2fa8:	00 00 
    2faa:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    2fb1:	00 00 
    2fb3:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    2fb8:	c5 7c 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm8
    2fbf:	00 00 
    2fc1:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    2fc8:	00 00 
    2fca:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    2fd1:	00 00 
    2fd3:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2fd8:	c5 7c 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm9
    2fdf:	00 00 
    2fe1:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    2fe6:	c5 7c 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm11
    2fed:	00 00 
    2fef:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    2ff6:	00 00 
    2ff8:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    2fff:	00 00 
    3001:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3006:	c5 7c 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm12
    300d:	00 00 
    300f:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    3014:	c5 7c 10 b4 24 20 17 	vmovups 0x1720(%rsp),%ymm14
    301b:	00 00 
    301d:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    3024:	00 00 
    3026:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    302d:	00 00 
    302f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3034:	c5 7c 10 bc 24 60 18 	vmovups 0x1860(%rsp),%ymm15
    303b:	00 00 
    303d:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    3042:	c5 7c 10 ac 24 00 17 	vmovups 0x1700(%rsp),%ymm13
    3049:	00 00 
    304b:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm13
    3052:	16 00 00 
    3055:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    305c:	00 00 
    305e:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    3065:	00 00 
    3067:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm2
    306e:	16 00 00 
    3071:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    3078:	00 00 
    307a:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    3081:	00 00 
    3083:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm2
    308a:	16 00 00 
    308d:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    3094:	00 00 
    3096:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    309d:	00 00 
    309f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm2
    30a6:	16 00 00 
    30a9:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    30b0:	00 00 
    30b2:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    30b9:	00 00 
    30bb:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm2
    30c2:	16 00 00 
    30c5:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    30cc:	00 00 
    30ce:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    30d5:	00 00 
    30d7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm2
    30de:	15 00 00 
    30e1:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    30e8:	00 00 
    30ea:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    30f0:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm2
    30f7:	16 00 00 
    30fa:	c4 a1 7c 10 44 b0 40 	vmovups 0x40(%rax,%r14,4),%ymm0
    3101:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm12
    3108:	07 00 00 
    310b:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm15
    3112:	06 00 00 
    3115:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    311a:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    311f:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    3124:	c5 fc 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm4
    312b:	00 00 
    312d:	c5 fc 10 ac 24 e0 19 	vmovups 0x19e0(%rsp),%ymm5
    3134:	00 00 
    3136:	c5 7c 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm10
    313d:	00 00 
    313f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3145:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
    314c:	00 00 
    314e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3153:	c5 fc 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm3
    315a:	00 00 
    315c:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    3161:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    3168:	00 00 
    316a:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    316f:	c5 7c 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm8
    3176:	00 00 
    3178:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    317f:	00 00 
    3181:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    3188:	00 00 
    318a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    3191:	06 00 00 
    3194:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    319b:	00 00 
    319d:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    31a4:	00 00 
    31a6:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    31ab:	c5 7c 10 9c 24 80 19 	vmovups 0x1980(%rsp),%ymm11
    31b2:	00 00 
    31b4:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    31bb:	00 00 
    31bd:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    31c4:	00 00 
    31c6:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm1
    31cd:	15 00 00 
    31d0:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    31d7:	00 00 
    31d9:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    31e0:	00 00 
    31e2:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    31e7:	c5 7c 10 b4 24 60 19 	vmovups 0x1960(%rsp),%ymm14
    31ee:	00 00 
    31f0:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    31f7:	00 00 
    31f9:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    3200:	00 00 
    3202:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm1
    3209:	15 00 00 
    320c:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    3213:	00 00 
    3215:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    321c:	00 00 
    321e:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    3223:	c5 7c 10 ac 24 20 19 	vmovups 0x1920(%rsp),%ymm13
    322a:	00 00 
    322c:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    3233:	00 00 
    3235:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    323c:	00 00 
    323e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    3245:	04 00 00 
    3248:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    324f:	00 00 
    3251:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    3258:	00 00 
    325a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm1
    3261:	15 00 00 
    3264:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    326b:	00 00 
    326d:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    3274:	00 00 
    3276:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm1
    327d:	15 00 00 
    3280:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    3287:	00 00 
    3289:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    3290:	00 00 
    3292:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    3299:	04 00 00 
    329c:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    32a3:	00 00 
    32a5:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    32ac:	00 00 
    32ae:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm1
    32b5:	15 00 00 
    32b8:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    32bf:	00 00 
    32c1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    32c7:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm1
    32ce:	16 00 00 
    32d1:	c4 a1 7c 10 44 b0 60 	vmovups 0x60(%rax,%r14,4),%ymm0
    32d8:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm13
    32df:	04 00 00 
    32e2:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    32e7:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    32ee:	00 00 
    32f0:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    32f7:	08 00 00 
    32fa:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm1
    3301:	16 00 00 
    3304:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3309:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    330e:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    3313:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3318:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    331d:	c5 fc 10 b4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm6
    3324:	00 00 
    3326:	c5 fc 10 bc 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm7
    332d:	00 00 
    332f:	c5 7c 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm9
    3336:	00 00 
    3338:	c5 7c 10 a4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm12
    333f:	00 00 
    3341:	c5 7c 10 bc 24 40 1a 	vmovups 0x1a40(%rsp),%ymm15
    3348:	00 00 
    334a:	c5 fc 11 a4 24 00 09 	vmovups %ymm4,0x900(%rsp)
    3351:	00 00 
    3353:	c5 fc 10 a4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm4
    335a:	00 00 
    335c:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    3363:	00 00 
    3365:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    336c:	00 00 
    336e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    3375:	08 00 00 
    3378:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    337e:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    3385:	00 00 
    3387:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    338c:	c5 fc 10 9c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm3
    3393:	00 00 
    3395:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    339c:	00 00 
    339e:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    33a5:	00 00 
    33a7:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    33ae:	08 00 00 
    33b1:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    33b8:	00 00 
    33ba:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    33c1:	00 00 
    33c3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    33ca:	08 00 00 
    33cd:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    33d4:	00 00 
    33d6:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    33dd:	00 00 
    33df:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    33e6:	08 00 00 
    33e9:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    33f0:	00 00 
    33f2:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    33f9:	00 00 
    33fb:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    3402:	04 00 00 
    3405:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    340c:	00 00 
    340e:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    3415:	00 00 
    3417:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    341e:	04 00 00 
    3421:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    3428:	00 00 
    342a:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    3431:	00 00 
    3433:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    343a:	04 00 00 
    343d:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    3444:	00 00 
    3446:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    344d:	00 00 
    344f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    3456:	05 00 00 
    3459:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    3460:	00 00 
    3462:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    3469:	00 00 
    346b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    3472:	05 00 00 
    3475:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    347c:	00 00 
    347e:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    3485:	00 00 
    3487:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    348e:	05 00 00 
    3491:	c4 a1 7c 10 84 b0 80 	vmovups 0x80(%rax,%r14,4),%ymm0
    3498:	00 00 00 
    349b:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    34a0:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    34a5:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    34aa:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    34af:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    34b4:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    34b9:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    34be:	c5 fc 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm4
    34c5:	00 00 
    34c7:	c5 fc 10 ac 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm5
    34ce:	00 00 
    34d0:	c5 7c 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm8
    34d7:	00 00 
    34d9:	c5 7c 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm10
    34e0:	00 00 
    34e2:	c5 7c 10 9c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm11
    34e9:	00 00 
    34eb:	c5 7c 10 b4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm14
    34f2:	00 00 
    34f4:	c5 7c 10 ac 24 20 1b 	vmovups 0x1b20(%rsp),%ymm13
    34fb:	00 00 
    34fd:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    3504:	00 00 
    3506:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
    350d:	00 00 
    350f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    3516:	09 00 00 
    3519:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    3520:	00 00 
    3522:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    3529:	00 00 
    352b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    3532:	0a 00 00 
    3535:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    353c:	00 00 
    353e:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    3545:	00 00 
    3547:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    354e:	09 00 00 
    3551:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    3558:	00 00 
    355a:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    3561:	00 00 
    3563:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    356a:	09 00 00 
    356d:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    3574:	00 00 
    3576:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    357d:	00 00 
    357f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    3586:	09 00 00 
    3589:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    3590:	00 00 
    3592:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    3599:	00 00 
    359b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    35a2:	09 00 00 
    35a5:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    35ac:	00 00 
    35ae:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    35b5:	00 00 
    35b7:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    35be:	09 00 00 
    35c1:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    35c8:	00 00 
    35ca:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    35d1:	00 00 
    35d3:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    35da:	09 00 00 
    35dd:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    35e4:	00 00 
    35e6:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    35ed:	00 00 
    35ef:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    35f6:	08 00 00 
    35f9:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    3600:	00 00 
    3602:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    3609:	00 00 
    360b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    3612:	08 00 00 
    3615:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    361c:	00 00 
    361e:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    3625:	00 00 
    3627:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    362e:	05 00 00 
    3631:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    3638:	00 00 
    363a:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    3641:	00 00 
    3643:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    364a:	05 00 00 
    364d:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    3654:	00 00 
    3656:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    365c:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm1
    3663:	17 00 00 
    3666:	c4 a1 7c 10 84 b0 a0 	vmovups 0xa0(%rax,%r14,4),%ymm0
    366d:	00 00 00 
    3670:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm13
    3677:	04 00 00 
    367a:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm1
    3681:	1a 00 00 
    3684:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    3689:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    3690:	00 00 
    3692:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    3699:	0b 00 00 
    369c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    36a1:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    36a6:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    36ab:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    36b0:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    36b5:	c5 fc 10 b4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm6
    36bc:	00 00 
    36be:	c5 fc 10 bc 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm7
    36c5:	00 00 
    36c7:	c5 7c 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm9
    36ce:	00 00 
    36d0:	c5 7c 10 a4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm12
    36d7:	00 00 
    36d9:	c5 7c 10 bc 24 40 1c 	vmovups 0x1c40(%rsp),%ymm15
    36e0:	00 00 
    36e2:	c5 fc 11 a4 24 a0 0b 	vmovups %ymm4,0xba0(%rsp)
    36e9:	00 00 
    36eb:	c5 fc 10 a4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm4
    36f2:	00 00 
    36f4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    36fa:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    3701:	00 00 
    3703:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    370a:	00 00 
    370c:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    3713:	00 00 
    3715:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    371c:	0b 00 00 
    371f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3724:	c5 fc 10 9c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm3
    372b:	00 00 
    372d:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    3734:	00 00 
    3736:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    373d:	00 00 
    373f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    3746:	0a 00 00 
    3749:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    3750:	00 00 
    3752:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    3759:	00 00 
    375b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    3762:	0a 00 00 
    3765:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    376c:	00 00 
    376e:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    3775:	00 00 
    3777:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    377e:	0a 00 00 
    3781:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    3788:	00 00 
    378a:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    3791:	00 00 
    3793:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    379a:	0a 00 00 
    379d:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    37a4:	00 00 
    37a6:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    37ad:	00 00 
    37af:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    37b6:	0a 00 00 
    37b9:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    37c0:	00 00 
    37c2:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    37c9:	00 00 
    37cb:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    37d2:	0a 00 00 
    37d5:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    37dc:	00 00 
    37de:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    37e5:	00 00 
    37e7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    37ee:	0a 00 00 
    37f1:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    37f8:	00 00 
    37fa:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    3801:	00 00 
    3803:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    380a:	09 00 00 
    380d:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    3814:	00 00 
    3816:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    381d:	00 00 
    381f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    3826:	05 00 00 
    3829:	c4 a1 7c 10 84 b0 c0 	vmovups 0xc0(%rax,%r14,4),%ymm0
    3830:	00 00 00 
    3833:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    3838:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    383d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3842:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3847:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    384c:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    3851:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3856:	c5 fc 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm4
    385d:	00 00 
    385f:	c5 7c 10 b4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm14
    3866:	00 00 
    3868:	c5 fc 10 ac 24 00 1e 	vmovups 0x1e00(%rsp),%ymm5
    386f:	00 00 
    3871:	c5 7c 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm8
    3878:	00 00 
    387a:	c5 7c 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm10
    3881:	00 00 
    3883:	c5 7c 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm11
    388a:	00 00 
    388c:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    3893:	00 00 
    3895:	c5 fc 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm2
    389c:	00 00 
    389e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    38a5:	0b 00 00 
    38a8:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    38ac:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    38b3:	00 00 
    38b5:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    38bc:	0c 00 00 
    38bf:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    38c6:	00 00 
    38c8:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    38cf:	00 00 
    38d1:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    38d8:	0c 00 00 
    38db:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    38e2:	00 00 
    38e4:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    38eb:	00 00 
    38ed:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    38f4:	0c 00 00 
    38f7:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    38fe:	00 00 
    3900:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    3907:	00 00 
    3909:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    3910:	0c 00 00 
    3913:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    391a:	00 00 
    391c:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    3923:	00 00 
    3925:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm1
    392c:	0c 00 00 
    392f:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    3936:	00 00 
    3938:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    393f:	00 00 
    3941:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    3948:	0b 00 00 
    394b:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    3952:	00 00 
    3954:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    395b:	00 00 
    395d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    3964:	0b 00 00 
    3967:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    396e:	00 00 
    3970:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    3977:	00 00 
    3979:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    3980:	0b 00 00 
    3983:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    398a:	00 00 
    398c:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    3993:	00 00 
    3995:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    399c:	0b 00 00 
    399f:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    39a6:	00 00 
    39a8:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    39af:	00 00 
    39b1:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    39b8:	0b 00 00 
    39bb:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    39c2:	00 00 
    39c4:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    39cb:	00 00 
    39cd:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    39d4:	05 00 00 
    39d7:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    39de:	00 00 
    39e0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    39e6:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm1
    39ed:	1a 00 00 
    39f0:	c4 a1 7c 10 84 b0 e0 	vmovups 0xe0(%rax,%r14,4),%ymm0
    39f7:	00 00 00 
    39fa:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm1
    3a01:	1c 00 00 
    3a04:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    3a09:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    3a10:	00 00 
    3a12:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    3a19:	0d 00 00 
    3a1c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3a21:	c5 7c 10 bc 24 40 1d 	vmovups 0x1d40(%rsp),%ymm15
    3a28:	00 00 
    3a2a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3a2f:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3a34:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    3a39:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3a3e:	c5 7c 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm9
    3a45:	00 00 
    3a47:	c5 fc 10 b4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm6
    3a4e:	00 00 
    3a50:	c5 fc 10 bc 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm7
    3a57:	00 00 
    3a59:	c5 7c 10 a4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm12
    3a60:	00 00 
    3a62:	c5 fc 11 a4 24 40 0e 	vmovups %ymm4,0xe40(%rsp)
    3a69:	00 00 
    3a6b:	c5 fc 10 a4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm4
    3a72:	00 00 
    3a74:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    3a79:	c5 7c 10 ac 24 00 1d 	vmovups 0x1d00(%rsp),%ymm13
    3a80:	00 00 
    3a82:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3a88:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm13
    3a8f:	0e 00 00 
    3a92:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    3a99:	00 00 
    3a9b:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    3aa2:	00 00 
    3aa4:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    3aab:	00 00 
    3aad:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    3ab4:	0d 00 00 
    3ab7:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3abc:	c5 fc 10 9c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm3
    3ac3:	00 00 
    3ac5:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    3acc:	00 00 
    3ace:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    3ad5:	00 00 
    3ad7:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    3ade:	0d 00 00 
    3ae1:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    3ae8:	00 00 
    3aea:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    3af1:	00 00 
    3af3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    3afa:	0d 00 00 
    3afd:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    3b04:	00 00 
    3b06:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    3b0d:	00 00 
    3b0f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    3b16:	0d 00 00 
    3b19:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    3b20:	00 00 
    3b22:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    3b29:	00 00 
    3b2b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    3b32:	0d 00 00 
    3b35:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    3b3c:	00 00 
    3b3e:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    3b45:	00 00 
    3b47:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    3b4e:	0c 00 00 
    3b51:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    3b58:	00 00 
    3b5a:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    3b61:	00 00 
    3b63:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    3b6a:	0c 00 00 
    3b6d:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    3b74:	00 00 
    3b76:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    3b7d:	00 00 
    3b7f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    3b86:	0c 00 00 
    3b89:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    3b90:	00 00 
    3b92:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    3b99:	00 00 
    3b9b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    3ba2:	06 00 00 
    3ba5:	c4 a1 7c 10 84 b0 00 	vmovups 0x100(%rax,%r14,4),%ymm0
    3bac:	01 00 00 
    3baf:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    3bb4:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3bb9:	c5 7c 10 94 24 80 1e 	vmovups 0x1e80(%rsp),%ymm10
    3bc0:	00 00 
    3bc2:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3bc7:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3bcc:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3bd1:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    3bd6:	c5 fc 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm4
    3bdd:	00 00 
    3bdf:	c5 fc 10 ac 24 20 20 	vmovups 0x2020(%rsp),%ymm5
    3be6:	00 00 
    3be8:	c5 7c 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm8
    3bef:	00 00 
    3bf1:	c5 7c 10 b4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm14
    3bf8:	00 00 
    3bfa:	c5 7c 10 bc 24 60 1f 	vmovups 0x1f60(%rsp),%ymm15
    3c01:	00 00 
    3c03:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    3c0a:	00 00 
    3c0c:	c5 fc 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm2
    3c13:	00 00 
    3c15:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    3c1c:	0e 00 00 
    3c1f:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    3c26:	00 00 
    3c28:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    3c2f:	00 00 
    3c31:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3c36:	c5 7c 10 9c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm11
    3c3d:	00 00 
    3c3f:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    3c44:	c5 7c 10 ac 24 20 1f 	vmovups 0x1f20(%rsp),%ymm13
    3c4b:	00 00 
    3c4d:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    3c54:	00 00 
    3c56:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    3c5d:	00 00 
    3c5f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    3c66:	0f 00 00 
    3c69:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    3c70:	00 00 
    3c72:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    3c79:	00 00 
    3c7b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    3c82:	0e 00 00 
    3c85:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    3c8c:	00 00 
    3c8e:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    3c95:	00 00 
    3c97:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    3c9e:	0e 00 00 
    3ca1:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    3ca8:	00 00 
    3caa:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    3cb1:	00 00 
    3cb3:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    3cba:	0e 00 00 
    3cbd:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    3cc4:	00 00 
    3cc6:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    3ccd:	00 00 
    3ccf:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    3cd6:	0e 00 00 
    3cd9:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    3ce0:	00 00 
    3ce2:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    3ce9:	00 00 
    3ceb:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    3cf2:	0e 00 00 
    3cf5:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    3cfc:	00 00 
    3cfe:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    3d05:	00 00 
    3d07:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    3d0e:	0e 00 00 
    3d11:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    3d18:	00 00 
    3d1a:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    3d21:	00 00 
    3d23:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    3d2a:	0d 00 00 
    3d2d:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    3d34:	00 00 
    3d36:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    3d3d:	00 00 
    3d3f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    3d46:	0d 00 00 
    3d49:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    3d50:	00 00 
    3d52:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    3d59:	00 00 
    3d5b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    3d62:	07 00 00 
    3d65:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    3d6c:	00 00 
    3d6e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3d74:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm1
    3d7b:	1c 00 00 
    3d7e:	c4 a1 7c 10 84 b0 20 	vmovups 0x120(%rax,%r14,4),%ymm0
    3d85:	01 00 00 
    3d88:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm15
    3d8f:	06 00 00 
    3d92:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm13
    3d99:	10 00 00 
    3d9c:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm1
    3da3:	1e 00 00 
    3da6:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    3dab:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    3db2:	00 00 
    3db4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    3dbb:	10 00 00 
    3dbe:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3dc3:	c5 fc 10 b4 24 00 20 	vmovups 0x2000(%rsp),%ymm6
    3dca:	00 00 
    3dcc:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3dd1:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3dd6:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    3ddb:	c5 7c 10 a4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm12
    3de2:	00 00 
    3de4:	c5 7c 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm9
    3deb:	00 00 
    3ded:	c5 7c 10 94 24 e0 20 	vmovups 0x20e0(%rsp),%ymm10
    3df4:	00 00 
    3df6:	c5 fc 11 a4 24 c0 10 	vmovups %ymm4,0x10c0(%rsp)
    3dfd:	00 00 
    3dff:	c5 fc 10 a4 24 80 20 	vmovups 0x2080(%rsp),%ymm4
    3e06:	00 00 
    3e08:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3e0d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3e13:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    3e1a:	00 00 
    3e1c:	c5 fc 10 bc 24 40 21 	vmovups 0x2140(%rsp),%ymm7
    3e23:	00 00 
    3e25:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    3e2c:	00 00 
    3e2e:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    3e35:	00 00 
    3e37:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    3e3e:	10 00 00 
    3e41:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3e46:	c5 fc 10 9c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm3
    3e4d:	00 00 
    3e4f:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    3e56:	00 00 
    3e58:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    3e5f:	00 00 
    3e61:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    3e68:	0f 00 00 
    3e6b:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    3e72:	00 00 
    3e74:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    3e7b:	00 00 
    3e7d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    3e84:	0f 00 00 
    3e87:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    3e8e:	00 00 
    3e90:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    3e97:	00 00 
    3e99:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    3ea0:	0f 00 00 
    3ea3:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    3eaa:	00 00 
    3eac:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    3eb3:	00 00 
    3eb5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    3ebc:	0f 00 00 
    3ebf:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    3ec6:	00 00 
    3ec8:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    3ecf:	00 00 
    3ed1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    3ed8:	0f 00 00 
    3edb:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    3ee2:	00 00 
    3ee4:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    3eeb:	00 00 
    3eed:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    3ef4:	0f 00 00 
    3ef7:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    3efe:	00 00 
    3f00:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    3f07:	00 00 
    3f09:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    3f10:	0f 00 00 
    3f13:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    3f1a:	00 00 
    3f1c:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    3f23:	00 00 
    3f25:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    3f2c:	08 00 00 
    3f2f:	c4 a1 7c 10 84 b0 40 	vmovups 0x140(%rax,%r14,4),%ymm0
    3f36:	01 00 00 
    3f39:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    3f40:	11 00 00 
    3f43:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    3f48:	c5 7c 10 b4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm14
    3f4f:	00 00 
    3f51:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3f56:	c5 fc 10 a4 24 80 21 	vmovups 0x2180(%rsp),%ymm4
    3f5d:	00 00 
    3f5f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3f64:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3f69:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3f6e:	c5 7c 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm8
    3f75:	00 00 
    3f77:	c5 7c 10 9c 24 60 22 	vmovups 0x2260(%rsp),%ymm11
    3f7e:	00 00 
    3f80:	c5 fc 10 b4 24 40 22 	vmovups 0x2240(%rsp),%ymm6
    3f87:	00 00 
    3f89:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    3f90:	00 00 
    3f92:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    3f99:	00 00 
    3f9b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    3fa2:	11 00 00 
    3fa5:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    3fac:	00 00 
    3fae:	c5 fc 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm2
    3fb5:	00 00 
    3fb7:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    3fbe:	10 00 00 
    3fc1:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3fc6:	c5 7c 10 bc 24 60 20 	vmovups 0x2060(%rsp),%ymm15
    3fcd:	00 00 
    3fcf:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3fd4:	c5 fc 10 ac 24 80 13 	vmovups 0x1380(%rsp),%ymm5
    3fdb:	00 00 
    3fdd:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    3fe4:	00 00 
    3fe6:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    3fed:	00 00 
    3fef:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    3ff6:	11 00 00 
    3ff9:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    3ffe:	c5 7c 10 ac 24 c0 21 	vmovups 0x21c0(%rsp),%ymm13
    4005:	00 00 
    4007:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    400e:	00 00 
    4010:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    4017:	00 00 
    4019:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm1
    4020:	11 00 00 
    4023:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    402a:	00 00 
    402c:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    4033:	00 00 
    4035:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm1
    403c:	11 00 00 
    403f:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    4046:	00 00 
    4048:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    404f:	00 00 
    4051:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm1
    4058:	10 00 00 
    405b:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    4062:	00 00 
    4064:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    406b:	00 00 
    406d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm1
    4074:	10 00 00 
    4077:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    407e:	00 00 
    4080:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    4087:	00 00 
    4089:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm1
    4090:	10 00 00 
    4093:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    409a:	00 00 
    409c:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    40a3:	00 00 
    40a5:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm1
    40ac:	10 00 00 
    40af:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    40b6:	00 00 
    40b8:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    40bf:	00 00 
    40c1:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    40c8:	07 00 00 
    40cb:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    40d2:	00 00 
    40d4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    40da:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm1
    40e1:	1f 00 00 
    40e4:	c4 a1 7c 10 84 b0 60 	vmovups 0x160(%rax,%r14,4),%ymm0
    40eb:	01 00 00 
    40ee:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm0,%ymm1
    40f5:	20 00 00 
    40f8:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    40fd:	c5 fc 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm2
    4104:	00 00 
    4106:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    410b:	c5 7c 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm9
    4112:	00 00 
    4114:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4119:	c5 7c 10 a4 24 00 22 	vmovups 0x2200(%rsp),%ymm12
    4120:	00 00 
    4122:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    4127:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    412c:	c5 7c 10 bc 24 20 21 	vmovups 0x2120(%rsp),%ymm15
    4133:	00 00 
    4135:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm15
    413c:	12 00 00 
    413f:	c5 fc 10 a4 24 80 24 	vmovups 0x2480(%rsp),%ymm4
    4146:	00 00 
    4148:	c5 fc 11 ac 24 80 13 	vmovups %ymm5,0x1380(%rsp)
    414f:	00 00 
    4151:	c5 fc 10 ac 24 e0 22 	vmovups 0x22e0(%rsp),%ymm5
    4158:	00 00 
    415a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    415f:	c5 fc 10 9c 24 60 13 	vmovups 0x1360(%rsp),%ymm3
    4166:	00 00 
    4168:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm3
    416f:	12 00 00 
    4172:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4177:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    417c:	c5 7c 10 b4 24 60 21 	vmovups 0x2160(%rsp),%ymm14
    4183:	00 00 
    4185:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    418b:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm14
    4192:	05 00 00 
    4195:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    419c:	00 00 
    419e:	c5 7c 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm10
    41a5:	00 00 
    41a7:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    41ac:	c5 fc 10 bc 24 20 24 	vmovups 0x2420(%rsp),%ymm7
    41b3:	00 00 
    41b5:	c5 fc 11 9c 24 60 13 	vmovups %ymm3,0x1360(%rsp)
    41bc:	00 00 
    41be:	c5 fc 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm3
    41c5:	00 00 
    41c7:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm3
    41ce:	12 00 00 
    41d1:	c5 fc 11 9c 24 40 13 	vmovups %ymm3,0x1340(%rsp)
    41d8:	00 00 
    41da:	c5 fc 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm3
    41e1:	00 00 
    41e3:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm3
    41ea:	12 00 00 
    41ed:	c5 fc 11 9c 24 20 13 	vmovups %ymm3,0x1320(%rsp)
    41f4:	00 00 
    41f6:	c5 fc 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm3
    41fd:	00 00 
    41ff:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm3
    4206:	12 00 00 
    4209:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
    4210:	00 00 
    4212:	c5 fc 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm3
    4219:	00 00 
    421b:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm3
    4222:	11 00 00 
    4225:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
    422c:	00 00 
    422e:	c5 fc 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm3
    4235:	00 00 
    4237:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm3
    423e:	11 00 00 
    4241:	c5 fc 11 9c 24 c0 12 	vmovups %ymm3,0x12c0(%rsp)
    4248:	00 00 
    424a:	c5 fc 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm3
    4251:	00 00 
    4253:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm3
    425a:	11 00 00 
    425d:	c5 fc 11 9c 24 a0 12 	vmovups %ymm3,0x12a0(%rsp)
    4264:	00 00 
    4266:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
    426d:	00 00 
    426f:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm3
    4276:	07 00 00 
    4279:	c4 a1 7c 10 84 b0 80 	vmovups 0x180(%rax,%r14,4),%ymm0
    4280:	01 00 00 
    4283:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4288:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    428e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    4295:	13 00 00 
    4298:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    429d:	c5 7c 10 9c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm11
    42a4:	00 00 
    42a6:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    42ab:	c5 fc 10 b4 24 60 24 	vmovups 0x2460(%rsp),%ymm6
    42b2:	00 00 
    42b4:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    42b9:	c5 7c 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm8
    42c0:	00 00 
    42c2:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
    42c9:	00 00 
    42cb:	c5 fc 10 9c 24 00 25 	vmovups 0x2500(%rsp),%ymm3
    42d2:	00 00 
    42d4:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm3
    42db:	13 00 00 
    42de:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    42e5:	00 00 
    42e7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    42ed:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm1
    42f4:	21 00 00 
    42f7:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    42fc:	c5 7c 10 a4 24 80 23 	vmovups 0x2380(%rsp),%ymm12
    4303:	00 00 
    4305:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    430a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    430f:	c5 7c 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm9
    4316:	00 00 
    4318:	c5 fc 10 ac 24 20 27 	vmovups 0x2720(%rsp),%ymm5
    431f:	00 00 
    4321:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    4327:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    432d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    4334:	13 00 00 
    4337:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    433c:	c5 7c 10 ac 24 20 23 	vmovups 0x2320(%rsp),%ymm13
    4343:	00 00 
    4345:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    434b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4352:	00 00 
    4354:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm2
    435b:	13 00 00 
    435e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4363:	c5 7c 10 b4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm14
    436a:	00 00 
    436c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4371:	c5 7c 10 bc 24 80 25 	vmovups 0x2580(%rsp),%ymm15
    4378:	00 00 
    437a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    4381:	00 00 
    4383:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4389:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm2
    4390:	13 00 00 
    4393:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    4399:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    439e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm2
    43a5:	12 00 00 
    43a8:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    43ad:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    43b4:	00 00 
    43b6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm2
    43bd:	12 00 00 
    43c0:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    43c7:	00 00 
    43c9:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    43d0:	00 00 
    43d2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm2
    43d9:	12 00 00 
    43dc:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    43e3:	00 00 
    43e5:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    43ec:	00 00 
    43ee:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    43f5:	07 00 00 
    43f8:	c4 a1 7c 10 84 b0 a0 	vmovups 0x1a0(%rax,%r14,4),%ymm0
    43ff:	01 00 00 
    4402:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm0,%ymm1
    4409:	23 00 00 
    440c:	c4 e2 7d a8 ac 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm5
    4413:	03 00 00 
    4416:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    441b:	c5 7c 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm10
    4422:	00 00 
    4424:	c4 62 7d a8 54 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm10
    442b:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    4430:	c5 7c 10 9c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm11
    4437:	00 00 
    4439:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    4440:	00 00 
    4442:	c5 fc 10 94 24 c0 27 	vmovups 0x27c0(%rsp),%ymm2
    4449:	00 00 
    444b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4451:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    4458:	00 00 
    445a:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    445f:	c5 7c 10 b4 24 20 25 	vmovups 0x2520(%rsp),%ymm14
    4466:	00 00 
    4468:	c5 7c 11 94 24 20 07 	vmovups %ymm10,0x720(%rsp)
    446f:	00 00 
    4471:	c5 7c 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm10
    4478:	00 00 
    447a:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm10
    4481:	00 00 00 
    4484:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4489:	c5 fc 10 9c 24 00 27 	vmovups 0x2700(%rsp),%ymm3
    4490:	00 00 
    4492:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4497:	c5 fc 10 a4 24 80 26 	vmovups 0x2680(%rsp),%ymm4
    449e:	00 00 
    44a0:	c5 7c 11 94 24 00 07 	vmovups %ymm10,0x700(%rsp)
    44a7:	00 00 
    44a9:	c5 7c 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm10
    44b0:	00 00 
    44b2:	c4 62 7d a8 54 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm10
    44b9:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    44be:	c5 fc 10 b4 24 40 26 	vmovups 0x2640(%rsp),%ymm6
    44c5:	00 00 
    44c7:	c5 7c 11 94 24 e0 06 	vmovups %ymm10,0x6e0(%rsp)
    44ce:	00 00 
    44d0:	c5 7c 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm10
    44d7:	00 00 
    44d9:	c4 62 7d a8 14 24    	vfmadd213ps (%rsp),%ymm0,%ymm10
    44df:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    44e4:	c5 fc 10 bc 24 00 26 	vmovups 0x2600(%rsp),%ymm7
    44eb:	00 00 
    44ed:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    44f2:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    44f9:	00 00 
    44fb:	c5 7c 11 94 24 c0 06 	vmovups %ymm10,0x6c0(%rsp)
    4502:	00 00 
    4504:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
    450b:	00 00 
    450d:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm10
    4514:	00 00 00 
    4517:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    451c:	c5 7c 10 a4 24 40 24 	vmovups 0x2440(%rsp),%ymm12
    4523:	00 00 
    4525:	c4 62 7d a8 64 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm12
    452c:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    4533:	00 00 
    4535:	c5 7c 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm8
    453c:	00 00 
    453e:	c5 7c 11 94 24 a0 06 	vmovups %ymm10,0x6a0(%rsp)
    4545:	00 00 
    4547:	c5 7c 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm10
    454e:	00 00 
    4550:	c4 62 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm10
    4557:	07 00 00 
    455a:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    455f:	c5 7c 10 ac 24 00 23 	vmovups 0x2300(%rsp),%ymm13
    4566:	00 00 
    4568:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm13
    456f:	03 00 00 
    4572:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    4579:	00 00 
    457b:	c5 7c 11 94 24 80 06 	vmovups %ymm10,0x680(%rsp)
    4582:	00 00 
    4584:	c4 21 7c 10 94 b0 c0 	vmovups 0x1c0(%rax,%r14,4),%ymm10
    458b:	01 00 00 
    458e:	49 83 c6 78          	add    $0x78,%r14
    4592:	c4 e2 2d a8 c2       	vfmadd213ps %ymm2,%ymm10,%ymm0
    4597:	c5 fc 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm2
    459e:	00 00 
    45a0:	c4 e2 2d a8 cd       	vfmadd213ps %ymm5,%ymm10,%ymm1
    45a5:	c4 62 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm14
    45aa:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    45b1:	00 00 
    45b3:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    45ba:	00 00 
    45bc:	c5 7c 11 b4 24 20 14 	vmovups %ymm14,0x1420(%rsp)
    45c3:	00 00 
    45c5:	c5 7c 10 b4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm14
    45cc:	00 00 
    45ce:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    45d5:	00 00 
    45d7:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    45dc:	c5 fc 10 9c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm3
    45e3:	00 00 
    45e5:	c4 e2 2d a8 ce       	vfmadd213ps %ymm6,%ymm10,%ymm1
    45ea:	c4 42 2d a8 f5       	vfmadd213ps %ymm13,%ymm10,%ymm14
    45ef:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    45f4:	c5 fc 10 a4 24 60 26 	vmovups 0x2660(%rsp),%ymm4
    45fb:	00 00 
    45fd:	c4 e2 2d a8 a4 24 20 	vfmadd213ps 0x720(%rsp),%ymm10,%ymm4
    4604:	07 00 00 
    4607:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    460e:	00 00 
    4610:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    4617:	00 00 
    4619:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x100(%rsp),%ymm10,%ymm1
    4620:	01 00 00 
    4623:	c5 fc 11 9c 24 e0 13 	vmovups %ymm3,0x13e0(%rsp)
    462a:	00 00 
    462c:	c5 fc 10 9c 24 00 28 	vmovups 0x2800(%rsp),%ymm3
    4633:	00 00 
    4635:	c5 fc 11 a4 24 c0 14 	vmovups %ymm4,0x14c0(%rsp)
    463c:	00 00 
    463e:	c5 fc 10 a4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm4
    4645:	00 00 
    4647:	c4 e2 2d a8 a4 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm10,%ymm4
    464e:	06 00 00 
    4651:	c4 c2 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm3
    4656:	c5 7c 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm9
    465d:	00 00 
    465f:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    4666:	00 00 
    4668:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    466f:	00 00 
    4671:	c5 fc 11 9c 24 40 14 	vmovups %ymm3,0x1440(%rsp)
    4678:	00 00 
    467a:	c5 fc 10 9c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm3
    4681:	00 00 
    4683:	c4 42 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm9
    4688:	c5 7c 10 bc 24 a0 26 	vmovups 0x26a0(%rsp),%ymm15
    468f:	00 00 
    4691:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    4696:	c5 fc 11 a4 24 00 15 	vmovups %ymm4,0x1500(%rsp)
    469d:	00 00 
    469f:	c5 fc 10 a4 24 60 25 	vmovups 0x2560(%rsp),%ymm4
    46a6:	00 00 
    46a8:	c4 e2 2d a8 a4 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm10,%ymm4
    46af:	06 00 00 
    46b2:	c4 c2 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm3
    46b7:	c5 7c 10 a4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm12
    46be:	00 00 
    46c0:	c4 62 2d a8 a4 24 80 	vfmadd213ps 0x680(%rsp),%ymm10,%ymm12
    46c7:	06 00 00 
    46ca:	c4 42 2d a8 fb       	vfmadd213ps %ymm11,%ymm10,%ymm15
    46cf:	c5 fc 11 9c 24 a0 14 	vmovups %ymm3,0x14a0(%rsp)
    46d6:	00 00 
    46d8:	c5 fc 10 9c 24 20 26 	vmovups 0x2620(%rsp),%ymm3
    46df:	00 00 
    46e1:	c4 e2 2d a8 9c 24 00 	vfmadd213ps 0x700(%rsp),%ymm10,%ymm3
    46e8:	07 00 00 
    46eb:	c5 fc 11 a4 24 60 14 	vmovups %ymm4,0x1460(%rsp)
    46f2:	00 00 
    46f4:	c5 fc 11 9c 24 e0 14 	vmovups %ymm3,0x14e0(%rsp)
    46fb:	00 00 
    46fd:	c5 fc 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm3
    4704:	00 00 
    4706:	c4 e2 2d a8 9c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm10,%ymm3
    470d:	06 00 00 
    4710:	c5 fc 11 9c 24 20 15 	vmovups %ymm3,0x1520(%rsp)
    4717:	00 00 
    4719:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    471f:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm10,%ymm3
    4726:	23 00 00 
    4729:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    472f:	4c 3b 74 24 d0       	cmp    -0x30(%rsp),%r14
    4734:	0f 82 b6 be ff ff    	jb     5f0 <_Z5benchv+0x4c0>
    473a:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    4741:	00 00 
    4743:	48 8b bc 24 70 02 00 	mov    0x270(%rsp),%rdi
    474a:	00 
    474b:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
    4750:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    4755:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    475b:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    475f:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    4766:	00 00 
    4768:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    476e:	c5 60 58 dc          	vaddps %xmm4,%xmm3,%xmm11
    4772:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4778:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    477c:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    4783:	00 00 
    4785:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    478b:	c5 58 58 ed          	vaddps %xmm5,%xmm4,%xmm13
    478f:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
    4795:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    4799:	c4 c1 7a 16 e5       	vmovshdup %xmm13,%xmm4
    479e:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    47a4:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    47a8:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    47ae:	c5 68 58 d5          	vaddps %xmm5,%xmm2,%xmm10
    47b2:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    47b9:	00 00 
    47bb:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    47c1:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    47c5:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    47cb:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    47cf:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    47d5:	c5 ec 58 ed          	vaddps %ymm5,%ymm2,%ymm5
    47d9:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    47e0:	00 00 
    47e2:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    47e8:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    47ec:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
    47f2:	c5 ec 58 f6          	vaddps %ymm6,%ymm2,%ymm6
    47f6:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    47fd:	00 00 
    47ff:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4805:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4809:	c4 e3 fd 01 fa 4e    	vpermpd $0x4e,%ymm2,%ymm7
    480f:	c5 ec 58 ff          	vaddps %ymm7,%ymm2,%ymm7
    4813:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4818:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    481c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4822:	c4 e3 69 21 d4 1c    	vinsertps $0x1c,%xmm4,%xmm2,%xmm2
    4828:	c4 c1 7a 16 e2       	vmovshdup %xmm10,%xmm4
    482d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4831:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    4837:	c5 a8 58 e4          	vaddps %xmm4,%xmm10,%xmm4
    483b:	c5 e8 16 d4          	vmovlhps %xmm4,%xmm2,%xmm2
    483f:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    4843:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    4847:	c4 e3 69 21 c0 30    	vinsertps $0x30,%xmm0,%xmm2,%xmm0
    484d:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    4851:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    4855:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    485b:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    485f:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    4863:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4868:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    486d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4873:	c4 c1 38 58 d9       	vaddps %xmm9,%xmm8,%xmm3
    4878:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    487e:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    4882:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    4886:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    488c:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    4891:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    4895:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    4899:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    489e:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    48a4:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    48a9:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    48b0:	00 00 
    48b2:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    48b7:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    48bd:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    48c1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    48c7:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    48cb:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    48d1:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    48d8:	00 00 
    48da:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    48de:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    48e4:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    48e8:	c4 63 7d 19 fb 01    	vextractf128 $0x1,%ymm15,%xmm3
    48ee:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    48f2:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    48f7:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    48fd:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4901:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    4905:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    490b:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4910:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4914:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    491b:	00 00 
    491d:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4921:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4927:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    492d:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    4931:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4935:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    4939:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    4940:	00 00 
    4942:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4946:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    494a:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4950:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4954:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    495a:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    495e:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    4965:	00 00 
    4967:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    496d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4971:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4975:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    497b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    497f:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4985:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4989:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    4990:	00 00 
    4992:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4998:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    499c:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    49a0:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    49a6:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    49aa:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    49af:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    49b3:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    49ba:	00 00 
    49bc:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    49c2:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    49c8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    49cc:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    49d0:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    49d6:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    49da:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    49e0:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    49e5:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    49e9:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    49ef:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    49f4:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    49f8:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    49fc:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4a01:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4a07:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    4a0d:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    4a13:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4a19:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4a1d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4a23:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4a27:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    4a2d:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    4a31:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4a37:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    4a3b:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    4a41:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4a45:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    4a49:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4a4f:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    4a53:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    4a57:	c4 63 7d 19 ec 01    	vextractf128 $0x1,%ymm13,%xmm4
    4a5d:	c5 90 58 cc          	vaddps %xmm4,%xmm13,%xmm1
    4a61:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    4a67:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    4a6b:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    4a6f:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    4a73:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    4a77:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    4a7b:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    4a7f:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    4a83:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    4a88:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    4a8e:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    4a93:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    4a99:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    4a9f:	48 83 c7 14          	add    $0x14,%rdi
    4aa3:	48 39 c7             	cmp    %rax,%rdi
    4aa6:	0f 82 14 b7 ff ff    	jb     1c0 <_Z5benchv+0x90>
    4aac:	0f 31                	rdtsc  
    4aae:	48 c1 e2 20          	shl    $0x20,%rdx
    4ab2:	48 09 c2             	or     %rax,%rdx
    4ab5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4abb <_Z5benchv+0x498b>
    4abb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4ac0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4ac8 <_Z5benchv+0x4998>
    4ac7:	00 
    4ac8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4ad0 <_Z5benchv+0x49a0>
    4acf:	00 
    4ad0:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4ad3:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4ad7:	0f af d1             	imul   %ecx,%edx
    4ada:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4ae0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4ae4:	c5 fb 5c 84 24 60 02 	vsubsd 0x260(%rsp),%xmm0,%xmm0
    4aeb:	00 00 
    4aed:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    4af1:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    4af5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4af9:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4afd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4b01:	48 81 c4 e8 2a 00 00 	add    $0x2ae8,%rsp
    4b08:	5b                   	pop    %rbx
    4b09:	41 5c                	pop    %r12
    4b0b:	41 5d                	pop    %r13
    4b0d:	41 5e                	pop    %r14
    4b0f:	41 5f                	pop    %r15
    4b11:	5d                   	pop    %rbp
    4b12:	c5 f8 77             	vzeroupper 
    4b15:	c3                   	retq   
    4b16:	90                   	nop
    4b17:	90                   	nop
    4b18:	90                   	nop
    4b19:	90                   	nop
    4b1a:	90                   	nop
    4b1b:	90                   	nop
    4b1c:	90                   	nop
    4b1d:	90                   	nop
    4b1e:	90                   	nop
    4b1f:	90                   	nop

0000000000004b20 <_Z6enablev>:
    4b20:	31 c0                	xor    %eax,%eax
    4b22:	c3                   	retq   
    4b23:	90                   	nop
    4b24:	90                   	nop
    4b25:	90                   	nop
    4b26:	90                   	nop
    4b27:	90                   	nop
    4b28:	90                   	nop
    4b29:	90                   	nop
    4b2a:	90                   	nop
    4b2b:	90                   	nop
    4b2c:	90                   	nop
    4b2d:	90                   	nop
    4b2e:	90                   	nop
    4b2f:	90                   	nop

0000000000004b30 <_Z9n_reg_maxv>:
    4b30:	b8 63 01 00 00       	mov    $0x163,%eax
    4b35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui20_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui20_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui20_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui20_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui20_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui20_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui20_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui20_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui20_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui20_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui20_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui20_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
