
axya_ui26_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 33 e6 d5 ad 	imul   $0xffffffffadd5e633,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 90 17 00 00    	imul   $0x1790,%ecx,%eax
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
     13a:	48 81 ec 88 65 00 00 	sub    $0x6588,%rsp
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
     16f:	c5 fb 11 84 24 68 04 	vmovsd %xmm0,0x468(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e f3 b6 00 00    	jle    b873 <_Z5benchv+0xb743>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19c <_Z5benchv+0x6c>
     19c:	31 c9                	xor    %ecx,%ecx
     19e:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 70 04 00 	mov    %rdx,0x470(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 80 04 00 	mov    %rdi,0x480(%rsp)
     1b5:	00 
     1b6:	48 89 b4 24 b8 02 00 	mov    %rsi,0x2b8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 70 04 00 	mov    0x470(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 ce             	mov    %rcx,%rsi
     1cb:	48 8d 59 0a          	lea    0xa(%rcx),%rbx
     1cf:	4c 8d 69 0c          	lea    0xc(%rcx),%r13
     1d3:	48 8d 79 02          	lea    0x2(%rcx),%rdi
     1d7:	48 8d 69 03          	lea    0x3(%rcx),%rbp
     1db:	4c 8d 41 04          	lea    0x4(%rcx),%r8
     1df:	4c 8d 51 05          	lea    0x5(%rcx),%r10
     1e3:	4c 8d 59 06          	lea    0x6(%rcx),%r11
     1e7:	4c 8d 71 07          	lea    0x7(%rcx),%r14
     1eb:	4c 8d 79 08          	lea    0x8(%rcx),%r15
     1ef:	4c 8d 61 09          	lea    0x9(%rcx),%r12
     1f3:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f7:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fc:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     200:	48 89 8c 24 78 04 00 	mov    %rcx,0x478(%rsp)
     207:	00 
     208:	48 83 ce 01          	or     $0x1,%rsi
     20c:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     211:	48 8d 59 0b          	lea    0xb(%rcx),%rbx
     215:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21a:	0f af f8             	imul   %eax,%edi
     21d:	4c 8d 69 19          	lea    0x19(%rcx),%r13
     221:	0f af e8             	imul   %eax,%ebp
     224:	44 0f af c0          	imul   %eax,%r8d
     228:	44 0f af d0          	imul   %eax,%r10d
     22c:	44 0f af d8          	imul   %eax,%r11d
     230:	44 0f af f0          	imul   %eax,%r14d
     234:	44 0f af f8          	imul   %eax,%r15d
     238:	44 0f af e0          	imul   %eax,%r12d
     23c:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     241:	48 8d 59 0d          	lea    0xd(%rcx),%rbx
     245:	44 0f af e8          	imul   %eax,%r13d
     249:	48 89 1c 24          	mov    %rbx,(%rsp)
     24d:	48 8d 59 0e          	lea    0xe(%rcx),%rbx
     251:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     256:	89 cb                	mov    %ecx,%ebx
     258:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
     25f:	00 
     260:	48 8d 79 17          	lea    0x17(%rcx),%rdi
     264:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
     26b:	00 
     26c:	48 8d 69 15          	lea    0x15(%rcx),%rbp
     270:	4c 89 84 24 40 01 00 	mov    %r8,0x140(%rsp)
     277:	00 
     278:	4c 8d 41 16          	lea    0x16(%rcx),%r8
     27c:	4c 89 94 24 c0 01 00 	mov    %r10,0x1c0(%rsp)
     283:	00 
     284:	4c 8d 51 13          	lea    0x13(%rcx),%r10
     288:	4c 89 9c 24 e0 02 00 	mov    %r11,0x2e0(%rsp)
     28f:	00 
     290:	4c 8d 59 12          	lea    0x12(%rcx),%r11
     294:	4c 89 b4 24 c0 03 00 	mov    %r14,0x3c0(%rsp)
     29b:	00 
     29c:	4c 8d 71 11          	lea    0x11(%rcx),%r14
     2a0:	4c 89 bc 24 40 03 00 	mov    %r15,0x340(%rsp)
     2a7:	00 
     2a8:	4c 8d 79 10          	lea    0x10(%rcx),%r15
     2ac:	4c 89 a4 24 a0 03 00 	mov    %r12,0x3a0(%rsp)
     2b3:	00 
     2b4:	4c 8d 61 0f          	lea    0xf(%rcx),%r12
     2b8:	0f af d8             	imul   %eax,%ebx
     2bb:	0f af f8             	imul   %eax,%edi
     2be:	44 0f af e0          	imul   %eax,%r12d
     2c2:	44 0f af f8          	imul   %eax,%r15d
     2c6:	44 0f af f0          	imul   %eax,%r14d
     2ca:	44 0f af d8          	imul   %eax,%r11d
     2ce:	44 0f af d0          	imul   %eax,%r10d
     2d2:	0f af e8             	imul   %eax,%ebp
     2d5:	44 0f af c0          	imul   %eax,%r8d
     2d9:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2df:	89 9c 24 e0 00 00 00 	mov    %ebx,0xe0(%rsp)
     2e6:	48 8d 59 14          	lea    0x14(%rcx),%rbx
     2ea:	0f af d8             	imul   %eax,%ebx
     2ed:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     2f4:	00 00 
     2f6:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2fc:	0f af f0             	imul   %eax,%esi
     2ff:	48 89 b4 24 c0 00 00 	mov    %rsi,0xc0(%rsp)
     306:	00 
     307:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     30c:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     313:	00 00 
     315:	c4 e2 7d 18 44 8a 08 	vbroadcastss 0x8(%rdx,%rcx,4),%ymm0
     31c:	0f af f0             	imul   %eax,%esi
     31f:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     324:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     329:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     330:	00 00 
     332:	c4 e2 7d 18 44 8a 0c 	vbroadcastss 0xc(%rdx,%rcx,4),%ymm0
     339:	0f af f0             	imul   %eax,%esi
     33c:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     343:	00 00 
     345:	c4 e2 7d 18 44 8a 10 	vbroadcastss 0x10(%rdx,%rcx,4),%ymm0
     34c:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     351:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     356:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     35d:	00 00 
     35f:	c4 e2 7d 18 44 8a 14 	vbroadcastss 0x14(%rdx,%rcx,4),%ymm0
     366:	0f af f0             	imul   %eax,%esi
     369:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     36e:	48 8b 34 24          	mov    (%rsp),%rsi
     372:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     379:	00 00 
     37b:	c4 e2 7d 18 44 8a 18 	vbroadcastss 0x18(%rdx,%rcx,4),%ymm0
     382:	0f af f0             	imul   %eax,%esi
     385:	48 89 34 24          	mov    %rsi,(%rsp)
     389:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     38e:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     395:	00 00 
     397:	c4 e2 7d 18 44 8a 1c 	vbroadcastss 0x1c(%rdx,%rcx,4),%ymm0
     39e:	0f af f0             	imul   %eax,%esi
     3a1:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     3a8:	00 00 
     3aa:	c4 e2 7d 18 44 8a 20 	vbroadcastss 0x20(%rdx,%rcx,4),%ymm0
     3b1:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     3b6:	48 8d 71 18          	lea    0x18(%rcx),%rsi
     3ba:	0f af f0             	imul   %eax,%esi
     3bd:	49 63 c5             	movslq %r13d,%rax
     3c0:	48 89 84 24 50 05 00 	mov    %rax,0x550(%rsp)
     3c7:	00 
     3c8:	48 63 c6             	movslq %esi,%rax
     3cb:	be 00 00 00 00       	mov    $0x0,%esi
     3d0:	48 89 84 24 48 05 00 	mov    %rax,0x548(%rsp)
     3d7:	00 
     3d8:	48 63 c7             	movslq %edi,%rax
     3db:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     3e2:	00 00 
     3e4:	c4 e2 7d 18 44 8a 24 	vbroadcastss 0x24(%rdx,%rcx,4),%ymm0
     3eb:	48 89 84 24 40 05 00 	mov    %rax,0x540(%rsp)
     3f2:	00 
     3f3:	49 63 c0             	movslq %r8d,%rax
     3f6:	48 89 84 24 38 05 00 	mov    %rax,0x538(%rsp)
     3fd:	00 
     3fe:	48 63 c5             	movslq %ebp,%rax
     401:	48 89 84 24 30 05 00 	mov    %rax,0x530(%rsp)
     408:	00 
     409:	48 63 c3             	movslq %ebx,%rax
     40c:	48 89 84 24 28 05 00 	mov    %rax,0x528(%rsp)
     413:	00 
     414:	49 63 c2             	movslq %r10d,%rax
     417:	48 89 84 24 20 05 00 	mov    %rax,0x520(%rsp)
     41e:	00 
     41f:	49 63 c3             	movslq %r11d,%rax
     422:	48 89 84 24 18 05 00 	mov    %rax,0x518(%rsp)
     429:	00 
     42a:	49 63 c6             	movslq %r14d,%rax
     42d:	48 89 84 24 10 05 00 	mov    %rax,0x510(%rsp)
     434:	00 
     435:	49 63 c7             	movslq %r15d,%rax
     438:	48 89 84 24 08 05 00 	mov    %rax,0x508(%rsp)
     43f:	00 
     440:	49 63 c4             	movslq %r12d,%rax
     443:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     44a:	00 00 
     44c:	c4 e2 7d 18 44 8a 28 	vbroadcastss 0x28(%rdx,%rcx,4),%ymm0
     453:	48 89 84 24 00 05 00 	mov    %rax,0x500(%rsp)
     45a:	00 
     45b:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     460:	48 89 84 24 f8 04 00 	mov    %rax,0x4f8(%rsp)
     467:	00 
     468:	48 63 04 24          	movslq (%rsp),%rax
     46c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     472:	c4 e2 7d 18 44 8a 2c 	vbroadcastss 0x2c(%rdx,%rcx,4),%ymm0
     479:	48 89 84 24 f0 04 00 	mov    %rax,0x4f0(%rsp)
     480:	00 
     481:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     486:	48 89 84 24 e8 04 00 	mov    %rax,0x4e8(%rsp)
     48d:	00 
     48e:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     493:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     49a:	00 00 
     49c:	c4 e2 7d 18 44 8a 30 	vbroadcastss 0x30(%rdx,%rcx,4),%ymm0
     4a3:	48 89 84 24 e0 04 00 	mov    %rax,0x4e0(%rsp)
     4aa:	00 
     4ab:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     4b0:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4b7:	00 00 
     4b9:	c4 e2 7d 18 44 8a 34 	vbroadcastss 0x34(%rdx,%rcx,4),%ymm0
     4c0:	48 89 84 24 d8 04 00 	mov    %rax,0x4d8(%rsp)
     4c7:	00 
     4c8:	48 63 84 24 a0 03 00 	movslq 0x3a0(%rsp),%rax
     4cf:	00 
     4d0:	48 89 84 24 d0 04 00 	mov    %rax,0x4d0(%rsp)
     4d7:	00 
     4d8:	48 63 84 24 40 03 00 	movslq 0x340(%rsp),%rax
     4df:	00 
     4e0:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4e7:	00 00 
     4e9:	c4 e2 7d 18 44 8a 38 	vbroadcastss 0x38(%rdx,%rcx,4),%ymm0
     4f0:	48 89 84 24 c8 04 00 	mov    %rax,0x4c8(%rsp)
     4f7:	00 
     4f8:	48 63 84 24 c0 03 00 	movslq 0x3c0(%rsp),%rax
     4ff:	00 
     500:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     506:	c4 e2 7d 18 44 8a 3c 	vbroadcastss 0x3c(%rdx,%rcx,4),%ymm0
     50d:	48 89 84 24 c0 04 00 	mov    %rax,0x4c0(%rsp)
     514:	00 
     515:	48 63 84 24 e0 02 00 	movslq 0x2e0(%rsp),%rax
     51c:	00 
     51d:	48 89 84 24 b8 04 00 	mov    %rax,0x4b8(%rsp)
     524:	00 
     525:	48 63 84 24 c0 01 00 	movslq 0x1c0(%rsp),%rax
     52c:	00 
     52d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     533:	c4 e2 7d 18 44 8a 40 	vbroadcastss 0x40(%rdx,%rcx,4),%ymm0
     53a:	48 89 84 24 b0 04 00 	mov    %rax,0x4b0(%rsp)
     541:	00 
     542:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     549:	00 
     54a:	48 89 84 24 a8 04 00 	mov    %rax,0x4a8(%rsp)
     551:	00 
     552:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     559:	00 
     55a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     560:	c4 e2 7d 18 44 8a 44 	vbroadcastss 0x44(%rdx,%rcx,4),%ymm0
     567:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     56e:	00 
     56f:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     576:	00 
     577:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     57d:	c4 e2 7d 18 44 8a 48 	vbroadcastss 0x48(%rdx,%rcx,4),%ymm0
     584:	48 89 84 24 98 04 00 	mov    %rax,0x498(%rsp)
     58b:	00 
     58c:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     593:	00 
     594:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     59b:	00 
     59c:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     5a3:	00 
     5a4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5a9:	c4 e2 7d 18 44 8a 4c 	vbroadcastss 0x4c(%rdx,%rcx,4),%ymm0
     5b0:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     5b7:	00 
     5b8:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5bf:	00 00 
     5c1:	c4 e2 7d 18 44 8a 50 	vbroadcastss 0x50(%rdx,%rcx,4),%ymm0
     5c8:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     5cf:	00 00 
     5d1:	c4 e2 7d 18 44 8a 54 	vbroadcastss 0x54(%rdx,%rcx,4),%ymm0
     5d8:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5df:	00 00 
     5e1:	c4 e2 7d 18 44 8a 58 	vbroadcastss 0x58(%rdx,%rcx,4),%ymm0
     5e8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5ee:	c4 e2 7d 18 44 8a 5c 	vbroadcastss 0x5c(%rdx,%rcx,4),%ymm0
     5f5:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5fc:	00 00 
     5fe:	c4 e2 7d 18 44 8a 60 	vbroadcastss 0x60(%rdx,%rcx,4),%ymm0
     605:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     60c:	00 00 
     60e:	c4 e2 7d 18 44 8a 64 	vbroadcastss 0x64(%rdx,%rcx,4),%ymm0
     615:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     61c:	00 00 
     61e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     622:	c5 fc 11 84 24 40 3c 	vmovups %ymm0,0x3c40(%rsp)
     629:	00 00 
     62b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62f:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
     636:	00 00 
     638:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63c:	c5 fc 11 84 24 80 3c 	vmovups %ymm0,0x3c80(%rsp)
     643:	00 00 
     645:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     649:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
     650:	00 00 
     652:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     656:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
     65d:	00 00 
     65f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     663:	c5 fc 11 84 24 e0 3c 	vmovups %ymm0,0x3ce0(%rsp)
     66a:	00 00 
     66c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     670:	c5 fc 11 84 24 00 3d 	vmovups %ymm0,0x3d00(%rsp)
     677:	00 00 
     679:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67d:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
     684:	00 00 
     686:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68a:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
     691:	00 00 
     693:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     697:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
     69e:	00 00 
     6a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a4:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
     6ab:	00 00 
     6ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b1:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
     6b8:	00 00 
     6ba:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6be:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
     6c5:	00 00 
     6c7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cb:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
     6d2:	00 00 
     6d4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d8:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
     6df:	00 00 
     6e1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e5:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
     6ec:	00 00 
     6ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f2:	c5 fc 11 84 24 40 3e 	vmovups %ymm0,0x3e40(%rsp)
     6f9:	00 00 
     6fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ff:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
     706:	00 00 
     708:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70c:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
     713:	00 00 
     715:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     719:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
     720:	00 00 
     722:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     726:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
     72d:	00 00 
     72f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     733:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
     73a:	00 00 
     73c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     740:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     746:	90                   	nop
     747:	90                   	nop
     748:	90                   	nop
     749:	90                   	nop
     74a:	90                   	nop
     74b:	90                   	nop
     74c:	90                   	nop
     74d:	90                   	nop
     74e:	90                   	nop
     74f:	90                   	nop
     750:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     757:	00 
     758:	4c 8b bc 24 b8 02 00 	mov    0x2b8(%rsp),%r15
     75f:	00 
     760:	c5 fd 11 8c 24 60 65 	vmovupd %ymm1,0x6560(%rsp)
     767:	00 00 
     769:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     770:	00 00 
     772:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     779:	00 00 
     77b:	48 89 b4 24 58 05 00 	mov    %rsi,0x558(%rsp)
     782:	00 
     783:	c5 fc 11 a4 24 40 63 	vmovups %ymm4,0x6340(%rsp)
     78a:	00 00 
     78c:	c5 7c 11 b4 24 40 65 	vmovups %ymm14,0x6540(%rsp)
     793:	00 00 
     795:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     799:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     7a0:	00 
     7a1:	c4 41 7c 10 2c b7    	vmovups (%r15,%rsi,4),%ymm13
     7a7:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     7ab:	c4 c1 7c 10 04 89    	vmovups (%r9,%rcx,4),%ymm0
     7b1:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     7b6:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     7ba:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     7c1:	00 
     7c2:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     7c7:	c5 fc 11 84 24 20 65 	vmovups %ymm0,0x6520(%rsp)
     7ce:	00 00 
     7d0:	c4 81 7c 10 04 91    	vmovups (%r9,%r10,4),%ymm0
     7d6:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     7dd:	00 00 
     7df:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     7e3:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     7ea:	00 
     7eb:	c5 fc 11 84 24 00 65 	vmovups %ymm0,0x6500(%rsp)
     7f2:	00 00 
     7f4:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     7f9:	c4 81 7c 10 04 99    	vmovups (%r9,%r11,4),%ymm0
     7ff:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm13
     806:	01 00 00 
     809:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     80d:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     811:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     818:	00 
     819:	c5 fc 11 84 24 e0 64 	vmovups %ymm0,0x64e0(%rsp)
     820:	00 00 
     822:	c4 81 7c 10 04 a1    	vmovups (%r9,%r12,4),%ymm0
     828:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     82c:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     833:	00 
     834:	c5 fc 11 84 24 c0 64 	vmovups %ymm0,0x64c0(%rsp)
     83b:	00 00 
     83d:	c4 42 7d b8 e9       	vfmadd231ps %ymm9,%ymm0,%ymm13
     842:	c4 81 7c 10 04 b1    	vmovups (%r9,%r14,4),%ymm0
     848:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm13
     84f:	01 00 00 
     852:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     856:	48 89 84 24 e0 05 00 	mov    %rax,0x5e0(%rsp)
     85d:	00 
     85e:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
     865:	00 
     866:	c5 fc 11 84 24 a0 64 	vmovups %ymm0,0x64a0(%rsp)
     86d:	00 00 
     86f:	4c 8b bc 24 e0 05 00 	mov    0x5e0(%rsp),%r15
     876:	00 
     877:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     87b:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     882:	00 
     883:	c4 81 7c 10 04 b9    	vmovups (%r9,%r15,4),%ymm0
     889:	48 89 9c 24 a0 05 00 	mov    %rbx,0x5a0(%rsp)
     890:	00 
     891:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm13
     898:	02 00 00 
     89b:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     89f:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     8a6:	00 
     8a7:	48 8b 84 24 c8 04 00 	mov    0x4c8(%rsp),%rax
     8ae:	00 
     8af:	c5 fc 11 84 24 80 64 	vmovups %ymm0,0x6480(%rsp)
     8b6:	00 00 
     8b8:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
     8be:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm13
     8c5:	02 00 00 
     8c8:	48 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%rbx
     8cf:	00 
     8d0:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     8d4:	48 8b 84 24 d0 04 00 	mov    0x4d0(%rsp),%rax
     8db:	00 
     8dc:	c5 fc 11 84 24 60 64 	vmovups %ymm0,0x6460(%rsp)
     8e3:	00 00 
     8e5:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
     8eb:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm13
     8f2:	01 00 00 
     8f5:	48 89 ac 24 c0 05 00 	mov    %rbp,0x5c0(%rsp)
     8fc:	00 
     8fd:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     901:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     908:	00 
     909:	48 8b 84 24 d8 04 00 	mov    0x4d8(%rsp),%rax
     910:	00 
     911:	c5 fc 11 84 24 40 64 	vmovups %ymm0,0x6440(%rsp)
     918:	00 00 
     91a:	c4 c1 7c 10 04 a9    	vmovups (%r9,%rbp,4),%ymm0
     920:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm13
     927:	01 00 00 
     92a:	48 8b ac 24 20 05 00 	mov    0x520(%rsp),%rbp
     931:	00 
     932:	48 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%rbx
     939:	00 
     93a:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     93e:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     945:	00 
     946:	c5 fc 11 84 24 20 64 	vmovups %ymm0,0x6420(%rsp)
     94d:	00 00 
     94f:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
     955:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm13
     95c:	02 00 00 
     95f:	48 89 94 24 80 05 00 	mov    %rdx,0x580(%rsp)
     966:	00 
     967:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     96b:	48 8b 84 24 e8 04 00 	mov    0x4e8(%rsp),%rax
     972:	00 
     973:	c5 fc 11 84 24 00 64 	vmovups %ymm0,0x6400(%rsp)
     97a:	00 00 
     97c:	c4 c1 7c 10 04 91    	vmovups (%r9,%rdx,4),%ymm0
     982:	c4 62 7d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm13
     989:	48 8b 94 24 08 05 00 	mov    0x508(%rsp),%rdx
     990:	00 
     991:	48 89 bc 24 40 04 00 	mov    %rdi,0x440(%rsp)
     998:	00 
     999:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     99d:	48 8b 84 24 f0 04 00 	mov    0x4f0(%rsp),%rax
     9a4:	00 
     9a5:	c5 fc 11 84 24 e0 63 	vmovups %ymm0,0x63e0(%rsp)
     9ac:	00 00 
     9ae:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     9b4:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm13
     9bb:	01 00 00 
     9be:	4c 89 84 24 40 03 00 	mov    %r8,0x340(%rsp)
     9c5:	00 
     9c6:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     9ca:	48 8b bc 24 18 05 00 	mov    0x518(%rsp),%rdi
     9d1:	00 
     9d2:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     9d6:	48 8b 84 24 f8 04 00 	mov    0x4f8(%rsp),%rax
     9dd:	00 
     9de:	c5 fc 11 84 24 c0 63 	vmovups %ymm0,0x63c0(%rsp)
     9e5:	00 00 
     9e7:	c4 81 7c 10 04 81    	vmovups (%r9,%r8,4),%ymm0
     9ed:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm13
     9f4:	02 00 00 
     9f7:	4c 89 ac 24 20 04 00 	mov    %r13,0x420(%rsp)
     9fe:	00 
     9ff:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     a03:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     a0a:	00 
     a0b:	c5 fc 11 84 24 a0 63 	vmovups %ymm0,0x63a0(%rsp)
     a12:	00 00 
     a14:	c4 81 7c 10 04 a9    	vmovups (%r9,%r13,4),%ymm0
     a1a:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm13
     a21:	01 00 00 
     a24:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     a2b:	00 
     a2c:	c5 fc 11 84 24 80 63 	vmovups %ymm0,0x6380(%rsp)
     a33:	00 00 
     a35:	c4 c1 7c 10 04 81    	vmovups (%r9,%rax,4),%ymm0
     a3b:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     a42:	00 
     a43:	c4 62 7d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm13
     a4a:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     a4e:	c5 fc 11 84 24 a0 40 	vmovups %ymm0,0x40a0(%rsp)
     a55:	00 00 
     a57:	48 89 f0             	mov    %rsi,%rax
     a5a:	48 8b b4 24 10 05 00 	mov    0x510(%rsp),%rsi
     a61:	00 
     a62:	c4 81 7c 10 04 81    	vmovups (%r9,%r8,4),%ymm0
     a68:	c4 62 7d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm13
     a6f:	48 8d 3c 38          	lea    (%rax,%rdi,1),%rdi
     a73:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     a77:	48 8b ac 24 28 05 00 	mov    0x528(%rsp),%rbp
     a7e:	00 
     a7f:	c4 41 7c 10 64 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm12
     a86:	48 8d 34 30          	lea    (%rax,%rsi,1),%rsi
     a8a:	c5 fc 11 84 24 80 40 	vmovups %ymm0,0x4080(%rsp)
     a91:	00 00 
     a93:	c4 c1 7c 10 04 91    	vmovups (%r9,%rdx,4),%ymm0
     a99:	c4 62 7d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm13
     aa0:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     aa4:	48 8b ac 24 30 05 00 	mov    0x530(%rsp),%rbp
     aab:	00 
     aac:	48 89 9c 24 60 03 00 	mov    %rbx,0x360(%rsp)
     ab3:	00 
     ab4:	c5 7c 11 a4 24 40 3f 	vmovups %ymm12,0x3f40(%rsp)
     abb:	00 00 
     abd:	c5 fc 11 84 24 60 40 	vmovups %ymm0,0x4060(%rsp)
     ac4:	00 00 
     ac6:	c4 c1 7c 10 04 b1    	vmovups (%r9,%rsi,4),%ymm0
     acc:	c4 62 7d b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm13
     ad3:	c5 fc 11 84 24 40 40 	vmovups %ymm0,0x4040(%rsp)
     ada:	00 00 
     adc:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     ae2:	c4 62 7d b8 2c 24    	vfmadd231ps (%rsp),%ymm0,%ymm13
     ae8:	c5 fc 11 84 24 20 40 	vmovups %ymm0,0x4020(%rsp)
     aef:	00 00 
     af1:	c4 81 7c 10 04 a9    	vmovups (%r9,%r13,4),%ymm0
     af7:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm13
     afe:	01 00 00 
     b01:	c5 fc 11 84 24 00 40 	vmovups %ymm0,0x4000(%rsp)
     b08:	00 00 
     b0a:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
     b10:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     b14:	48 8b ac 24 38 05 00 	mov    0x538(%rsp),%rbp
     b1b:	00 
     b1c:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm13
     b23:	01 00 00 
     b26:	48 89 9c 24 00 04 00 	mov    %rbx,0x400(%rsp)
     b2d:	00 
     b2e:	c5 fc 11 84 24 e0 3f 	vmovups %ymm0,0x3fe0(%rsp)
     b35:	00 00 
     b37:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
     b3d:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     b41:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm13
     b48:	00 00 00 
     b4b:	48 8b ac 24 48 05 00 	mov    0x548(%rsp),%rbp
     b52:	00 
     b53:	48 89 9c 24 e0 02 00 	mov    %rbx,0x2e0(%rsp)
     b5a:	00 
     b5b:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
     b62:	00 00 
     b64:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
     b6a:	48 8b 9c 24 40 05 00 	mov    0x540(%rsp),%rbx
     b71:	00 
     b72:	c4 62 7d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm13
     b79:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     b7d:	48 89 ac 24 e0 03 00 	mov    %rbp,0x3e0(%rsp)
     b84:	00 
     b85:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     b89:	c5 fc 11 84 24 a0 3f 	vmovups %ymm0,0x3fa0(%rsp)
     b90:	00 00 
     b92:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
     b98:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm13
     b9f:	00 00 00 
     ba2:	48 89 9c 24 60 05 00 	mov    %rbx,0x560(%rsp)
     ba9:	00 
     baa:	c5 fc 11 84 24 80 3f 	vmovups %ymm0,0x3f80(%rsp)
     bb1:	00 00 
     bb3:	c4 c1 7c 10 04 a9    	vmovups (%r9,%rbp,4),%ymm0
     bb9:	48 8b ac 24 50 05 00 	mov    0x550(%rsp),%rbp
     bc0:	00 
     bc1:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm13
     bc8:	00 00 00 
     bcb:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     bcf:	c5 fc 11 84 24 60 3f 	vmovups %ymm0,0x3f60(%rsp)
     bd6:	00 00 
     bd8:	c4 41 7c 10 1c 81    	vmovups (%r9,%rax,4),%ymm11
     bde:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm11,%ymm13
     be5:	00 00 00 
     be8:	48 89 c5             	mov    %rax,%rbp
     beb:	48 89 84 24 00 06 00 	mov    %rax,0x600(%rsp)
     bf2:	00 
     bf3:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     bfa:	00 
     bfb:	c5 7c 11 9c 24 60 63 	vmovups %ymm11,0x6360(%rsp)
     c02:	00 00 
     c04:	c4 41 7c 10 5c 89 20 	vmovups 0x20(%r9,%rcx,4),%ymm11
     c0b:	c5 7c 11 9c 24 e0 42 	vmovups %ymm11,0x42e0(%rsp)
     c12:	00 00 
     c14:	c4 41 7c 10 5c 89 40 	vmovups 0x40(%r9,%rcx,4),%ymm11
     c1b:	c5 7c 11 9c 24 a0 14 	vmovups %ymm11,0x14a0(%rsp)
     c22:	00 00 
     c24:	c4 41 7c 10 5c 89 60 	vmovups 0x60(%r9,%rcx,4),%ymm11
     c2b:	c5 7c 11 9c 24 e0 44 	vmovups %ymm11,0x44e0(%rsp)
     c32:	00 00 
     c34:	c4 41 7c 10 9c 89 80 	vmovups 0x80(%r9,%rcx,4),%ymm11
     c3b:	00 00 00 
     c3e:	c5 7c 11 9c 24 e0 45 	vmovups %ymm11,0x45e0(%rsp)
     c45:	00 00 
     c47:	c4 41 7c 10 9c 89 a0 	vmovups 0xa0(%r9,%rcx,4),%ymm11
     c4e:	00 00 00 
     c51:	c5 7c 11 9c 24 e0 46 	vmovups %ymm11,0x46e0(%rsp)
     c58:	00 00 
     c5a:	c4 41 7c 10 9c 89 c0 	vmovups 0xc0(%r9,%rcx,4),%ymm11
     c61:	00 00 00 
     c64:	c5 7c 11 9c 24 00 48 	vmovups %ymm11,0x4800(%rsp)
     c6b:	00 00 
     c6d:	c4 41 7c 10 9c 89 e0 	vmovups 0xe0(%r9,%rcx,4),%ymm11
     c74:	00 00 00 
     c77:	c5 7c 11 9c 24 00 49 	vmovups %ymm11,0x4900(%rsp)
     c7e:	00 00 
     c80:	c4 41 7c 10 9c 89 00 	vmovups 0x100(%r9,%rcx,4),%ymm11
     c87:	01 00 00 
     c8a:	c5 7c 11 9c 24 00 4a 	vmovups %ymm11,0x4a00(%rsp)
     c91:	00 00 
     c93:	c4 41 7c 10 9c 89 20 	vmovups 0x120(%r9,%rcx,4),%ymm11
     c9a:	01 00 00 
     c9d:	c5 7c 11 9c 24 00 4b 	vmovups %ymm11,0x4b00(%rsp)
     ca4:	00 00 
     ca6:	c4 41 7c 10 9c 89 40 	vmovups 0x140(%r9,%rcx,4),%ymm11
     cad:	01 00 00 
     cb0:	c5 7c 11 9c 24 20 4c 	vmovups %ymm11,0x4c20(%rsp)
     cb7:	00 00 
     cb9:	c4 41 7c 10 9c 89 60 	vmovups 0x160(%r9,%rcx,4),%ymm11
     cc0:	01 00 00 
     cc3:	c5 7c 11 9c 24 20 4d 	vmovups %ymm11,0x4d20(%rsp)
     cca:	00 00 
     ccc:	c4 41 7c 10 9c 89 80 	vmovups 0x180(%r9,%rcx,4),%ymm11
     cd3:	01 00 00 
     cd6:	c5 7c 11 9c 24 60 4e 	vmovups %ymm11,0x4e60(%rsp)
     cdd:	00 00 
     cdf:	c4 41 7c 10 9c 89 a0 	vmovups 0x1a0(%r9,%rcx,4),%ymm11
     ce6:	01 00 00 
     ce9:	c5 7c 11 9c 24 40 4f 	vmovups %ymm11,0x4f40(%rsp)
     cf0:	00 00 
     cf2:	c4 41 7c 10 9c 89 c0 	vmovups 0x1c0(%r9,%rcx,4),%ymm11
     cf9:	01 00 00 
     cfc:	c5 7c 11 9c 24 60 50 	vmovups %ymm11,0x5060(%rsp)
     d03:	00 00 
     d05:	c4 41 7c 10 9c 89 e0 	vmovups 0x1e0(%r9,%rcx,4),%ymm11
     d0c:	01 00 00 
     d0f:	c5 7c 11 9c 24 80 51 	vmovups %ymm11,0x5180(%rsp)
     d16:	00 00 
     d18:	c4 41 7c 10 9c 89 00 	vmovups 0x200(%r9,%rcx,4),%ymm11
     d1f:	02 00 00 
     d22:	c5 7c 11 9c 24 e0 52 	vmovups %ymm11,0x52e0(%rsp)
     d29:	00 00 
     d2b:	c4 41 7c 10 9c 89 20 	vmovups 0x220(%r9,%rcx,4),%ymm11
     d32:	02 00 00 
     d35:	c5 7c 11 9c 24 80 54 	vmovups %ymm11,0x5480(%rsp)
     d3c:	00 00 
     d3e:	c4 41 7c 10 9c 89 40 	vmovups 0x240(%r9,%rcx,4),%ymm11
     d45:	02 00 00 
     d48:	c5 7c 11 9c 24 60 55 	vmovups %ymm11,0x5560(%rsp)
     d4f:	00 00 
     d51:	c4 41 7c 10 9c 89 60 	vmovups 0x260(%r9,%rcx,4),%ymm11
     d58:	02 00 00 
     d5b:	c5 7c 11 9c 24 a0 56 	vmovups %ymm11,0x56a0(%rsp)
     d62:	00 00 
     d64:	c4 41 7c 10 9c 89 80 	vmovups 0x280(%r9,%rcx,4),%ymm11
     d6b:	02 00 00 
     d6e:	c5 7c 11 9c 24 a0 57 	vmovups %ymm11,0x57a0(%rsp)
     d75:	00 00 
     d77:	c4 41 7c 10 9c 89 a0 	vmovups 0x2a0(%r9,%rcx,4),%ymm11
     d7e:	02 00 00 
     d81:	c5 7c 11 9c 24 c0 58 	vmovups %ymm11,0x58c0(%rsp)
     d88:	00 00 
     d8a:	c4 41 7c 10 9c 89 c0 	vmovups 0x2c0(%r9,%rcx,4),%ymm11
     d91:	02 00 00 
     d94:	c5 7c 11 9c 24 e0 59 	vmovups %ymm11,0x59e0(%rsp)
     d9b:	00 00 
     d9d:	c4 41 7c 10 9c 89 e0 	vmovups 0x2e0(%r9,%rcx,4),%ymm11
     da4:	02 00 00 
     da7:	c5 7c 11 9c 24 60 5c 	vmovups %ymm11,0x5c60(%rsp)
     dae:	00 00 
     db0:	c4 41 7c 10 9c 89 00 	vmovups 0x300(%r9,%rcx,4),%ymm11
     db7:	03 00 00 
     dba:	c5 7c 11 9c 24 c0 5e 	vmovups %ymm11,0x5ec0(%rsp)
     dc1:	00 00 
     dc3:	c4 41 7c 10 9c 89 20 	vmovups 0x320(%r9,%rcx,4),%ymm11
     dca:	03 00 00 
     dcd:	c5 7c 11 9c 24 00 60 	vmovups %ymm11,0x6000(%rsp)
     dd4:	00 00 
     dd6:	c4 41 7c 10 9c 89 40 	vmovups 0x340(%r9,%rcx,4),%ymm11
     ddd:	03 00 00 
     de0:	c5 7c 11 9c 24 c0 61 	vmovups %ymm11,0x61c0(%rsp)
     de7:	00 00 
     de9:	c4 41 7c 10 9c 89 60 	vmovups 0x360(%r9,%rcx,4),%ymm11
     df0:	03 00 00 
     df3:	c5 7c 11 9c 24 00 63 	vmovups %ymm11,0x6300(%rsp)
     dfa:	00 00 
     dfc:	c4 41 7c 10 9c 89 80 	vmovups 0x380(%r9,%rcx,4),%ymm11
     e03:	03 00 00 
     e06:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
     e0d:	00 
     e0e:	c5 7c 11 9c 24 20 63 	vmovups %ymm11,0x6320(%rsp)
     e15:	00 00 
     e17:	c4 01 7c 10 5c 91 20 	vmovups 0x20(%r9,%r10,4),%ymm11
     e1e:	c5 7c 11 9c 24 80 42 	vmovups %ymm11,0x4280(%rsp)
     e25:	00 00 
     e27:	c4 01 7c 10 5c 91 40 	vmovups 0x40(%r9,%r10,4),%ymm11
     e2e:	c5 7c 11 9c 24 80 43 	vmovups %ymm11,0x4380(%rsp)
     e35:	00 00 
     e37:	c4 01 7c 10 5c 91 60 	vmovups 0x60(%r9,%r10,4),%ymm11
     e3e:	c5 7c 11 9c 24 60 44 	vmovups %ymm11,0x4460(%rsp)
     e45:	00 00 
     e47:	c4 01 7c 10 9c 91 80 	vmovups 0x80(%r9,%r10,4),%ymm11
     e4e:	00 00 00 
     e51:	c5 7c 11 9c 24 a0 45 	vmovups %ymm11,0x45a0(%rsp)
     e58:	00 00 
     e5a:	c4 01 7c 10 9c 91 a0 	vmovups 0xa0(%r9,%r10,4),%ymm11
     e61:	00 00 00 
     e64:	c5 7c 11 9c 24 80 46 	vmovups %ymm11,0x4680(%rsp)
     e6b:	00 00 
     e6d:	c4 01 7c 10 9c 91 c0 	vmovups 0xc0(%r9,%r10,4),%ymm11
     e74:	00 00 00 
     e77:	c5 7c 11 9c 24 c0 47 	vmovups %ymm11,0x47c0(%rsp)
     e7e:	00 00 
     e80:	c4 01 7c 10 9c 91 e0 	vmovups 0xe0(%r9,%r10,4),%ymm11
     e87:	00 00 00 
     e8a:	c5 7c 11 9c 24 80 48 	vmovups %ymm11,0x4880(%rsp)
     e91:	00 00 
     e93:	c4 01 7c 10 9c 91 00 	vmovups 0x100(%r9,%r10,4),%ymm11
     e9a:	01 00 00 
     e9d:	c5 7c 11 9c 24 c0 49 	vmovups %ymm11,0x49c0(%rsp)
     ea4:	00 00 
     ea6:	c4 01 7c 10 9c 91 20 	vmovups 0x120(%r9,%r10,4),%ymm11
     ead:	01 00 00 
     eb0:	c5 7c 11 9c 24 a0 4a 	vmovups %ymm11,0x4aa0(%rsp)
     eb7:	00 00 
     eb9:	c4 01 7c 10 9c 91 40 	vmovups 0x140(%r9,%r10,4),%ymm11
     ec0:	01 00 00 
     ec3:	c5 7c 11 9c 24 e0 4b 	vmovups %ymm11,0x4be0(%rsp)
     eca:	00 00 
     ecc:	c4 01 7c 10 9c 91 60 	vmovups 0x160(%r9,%r10,4),%ymm11
     ed3:	01 00 00 
     ed6:	c5 7c 11 9c 24 c0 4c 	vmovups %ymm11,0x4cc0(%rsp)
     edd:	00 00 
     edf:	c4 01 7c 10 9c 91 80 	vmovups 0x180(%r9,%r10,4),%ymm11
     ee6:	01 00 00 
     ee9:	c5 7c 11 9c 24 00 4e 	vmovups %ymm11,0x4e00(%rsp)
     ef0:	00 00 
     ef2:	c4 01 7c 10 9c 91 a0 	vmovups 0x1a0(%r9,%r10,4),%ymm11
     ef9:	01 00 00 
     efc:	c5 7c 11 9c 24 e0 4e 	vmovups %ymm11,0x4ee0(%rsp)
     f03:	00 00 
     f05:	c4 01 7c 10 9c 91 c0 	vmovups 0x1c0(%r9,%r10,4),%ymm11
     f0c:	01 00 00 
     f0f:	c5 7c 11 9c 24 20 50 	vmovups %ymm11,0x5020(%rsp)
     f16:	00 00 
     f18:	c4 01 7c 10 9c 91 e0 	vmovups 0x1e0(%r9,%r10,4),%ymm11
     f1f:	01 00 00 
     f22:	c5 7c 11 9c 24 20 51 	vmovups %ymm11,0x5120(%rsp)
     f29:	00 00 
     f2b:	c4 01 7c 10 9c 91 00 	vmovups 0x200(%r9,%r10,4),%ymm11
     f32:	02 00 00 
     f35:	c5 7c 11 9c 24 80 52 	vmovups %ymm11,0x5280(%rsp)
     f3c:	00 00 
     f3e:	c4 01 7c 10 9c 91 20 	vmovups 0x220(%r9,%r10,4),%ymm11
     f45:	02 00 00 
     f48:	c5 7c 11 9c 24 e0 53 	vmovups %ymm11,0x53e0(%rsp)
     f4f:	00 00 
     f51:	c4 01 7c 10 9c 91 40 	vmovups 0x240(%r9,%r10,4),%ymm11
     f58:	02 00 00 
     f5b:	c5 7c 11 9c 24 40 55 	vmovups %ymm11,0x5540(%rsp)
     f62:	00 00 
     f64:	c4 01 7c 10 9c 91 60 	vmovups 0x260(%r9,%r10,4),%ymm11
     f6b:	02 00 00 
     f6e:	c5 7c 11 9c 24 80 56 	vmovups %ymm11,0x5680(%rsp)
     f75:	00 00 
     f77:	c4 01 7c 10 9c 91 80 	vmovups 0x280(%r9,%r10,4),%ymm11
     f7e:	02 00 00 
     f81:	c5 7c 11 9c 24 60 57 	vmovups %ymm11,0x5760(%rsp)
     f88:	00 00 
     f8a:	c4 01 7c 10 9c 91 a0 	vmovups 0x2a0(%r9,%r10,4),%ymm11
     f91:	02 00 00 
     f94:	c5 7c 11 9c 24 80 58 	vmovups %ymm11,0x5880(%rsp)
     f9b:	00 00 
     f9d:	c4 01 7c 10 9c 91 c0 	vmovups 0x2c0(%r9,%r10,4),%ymm11
     fa4:	02 00 00 
     fa7:	c5 7c 11 9c 24 80 59 	vmovups %ymm11,0x5980(%rsp)
     fae:	00 00 
     fb0:	c4 01 7c 10 9c 91 e0 	vmovups 0x2e0(%r9,%r10,4),%ymm11
     fb7:	02 00 00 
     fba:	c5 7c 11 9c 24 c0 5b 	vmovups %ymm11,0x5bc0(%rsp)
     fc1:	00 00 
     fc3:	c4 01 7c 10 9c 91 00 	vmovups 0x300(%r9,%r10,4),%ymm11
     fca:	03 00 00 
     fcd:	c5 7c 11 9c 24 20 5e 	vmovups %ymm11,0x5e20(%rsp)
     fd4:	00 00 
     fd6:	c4 01 7c 10 9c 91 20 	vmovups 0x320(%r9,%r10,4),%ymm11
     fdd:	03 00 00 
     fe0:	c5 7c 11 9c 24 20 60 	vmovups %ymm11,0x6020(%rsp)
     fe7:	00 00 
     fe9:	c4 01 7c 10 9c 91 40 	vmovups 0x340(%r9,%r10,4),%ymm11
     ff0:	03 00 00 
     ff3:	c5 7c 11 9c 24 80 61 	vmovups %ymm11,0x6180(%rsp)
     ffa:	00 00 
     ffc:	c4 01 7c 10 9c 91 60 	vmovups 0x360(%r9,%r10,4),%ymm11
    1003:	03 00 00 
    1006:	c5 7c 11 9c 24 a0 62 	vmovups %ymm11,0x62a0(%rsp)
    100d:	00 00 
    100f:	c4 01 7c 10 9c 91 80 	vmovups 0x380(%r9,%r10,4),%ymm11
    1016:	03 00 00 
    1019:	4c 8b 94 24 a0 05 00 	mov    0x5a0(%rsp),%r10
    1020:	00 
    1021:	c5 7c 11 9c 24 40 5f 	vmovups %ymm11,0x5f40(%rsp)
    1028:	00 00 
    102a:	c4 01 7c 10 5c 99 20 	vmovups 0x20(%r9,%r11,4),%ymm11
    1031:	c4 81 7c 10 44 91 20 	vmovups 0x20(%r9,%r10,4),%ymm0
    1038:	c5 7c 11 9c 24 60 14 	vmovups %ymm11,0x1460(%rsp)
    103f:	00 00 
    1041:	c4 01 7c 10 5c 99 40 	vmovups 0x40(%r9,%r11,4),%ymm11
    1048:	c5 fc 11 84 24 80 41 	vmovups %ymm0,0x4180(%rsp)
    104f:	00 00 
    1051:	c5 7c 11 9c 24 40 43 	vmovups %ymm11,0x4340(%rsp)
    1058:	00 00 
    105a:	c4 01 7c 10 5c 99 60 	vmovups 0x60(%r9,%r11,4),%ymm11
    1061:	c5 7c 11 9c 24 20 44 	vmovups %ymm11,0x4420(%rsp)
    1068:	00 00 
    106a:	c4 01 7c 10 9c 99 80 	vmovups 0x80(%r9,%r11,4),%ymm11
    1071:	00 00 00 
    1074:	c5 7c 11 9c 24 40 45 	vmovups %ymm11,0x4540(%rsp)
    107b:	00 00 
    107d:	c4 01 7c 10 9c 99 a0 	vmovups 0xa0(%r9,%r11,4),%ymm11
    1084:	00 00 00 
    1087:	c5 7c 11 9c 24 80 45 	vmovups %ymm11,0x4580(%rsp)
    108e:	00 00 
    1090:	c4 01 7c 10 9c 99 c0 	vmovups 0xc0(%r9,%r11,4),%ymm11
    1097:	00 00 00 
    109a:	c5 7c 11 9c 24 40 47 	vmovups %ymm11,0x4740(%rsp)
    10a1:	00 00 
    10a3:	c4 01 7c 10 9c 99 e0 	vmovups 0xe0(%r9,%r11,4),%ymm11
    10aa:	00 00 00 
    10ad:	c5 7c 11 9c 24 a0 47 	vmovups %ymm11,0x47a0(%rsp)
    10b4:	00 00 
    10b6:	c4 01 7c 10 9c 99 00 	vmovups 0x100(%r9,%r11,4),%ymm11
    10bd:	01 00 00 
    10c0:	c5 7c 11 9c 24 60 49 	vmovups %ymm11,0x4960(%rsp)
    10c7:	00 00 
    10c9:	c4 01 7c 10 9c 99 20 	vmovups 0x120(%r9,%r11,4),%ymm11
    10d0:	01 00 00 
    10d3:	c5 7c 11 9c 24 a0 49 	vmovups %ymm11,0x49a0(%rsp)
    10da:	00 00 
    10dc:	c4 01 7c 10 9c 99 40 	vmovups 0x140(%r9,%r11,4),%ymm11
    10e3:	01 00 00 
    10e6:	c5 7c 11 9c 24 80 4b 	vmovups %ymm11,0x4b80(%rsp)
    10ed:	00 00 
    10ef:	c4 01 7c 10 9c 99 60 	vmovups 0x160(%r9,%r11,4),%ymm11
    10f6:	01 00 00 
    10f9:	c5 7c 11 9c 24 c0 4b 	vmovups %ymm11,0x4bc0(%rsp)
    1100:	00 00 
    1102:	c4 01 7c 10 9c 99 80 	vmovups 0x180(%r9,%r11,4),%ymm11
    1109:	01 00 00 
    110c:	c5 7c 11 9c 24 80 4d 	vmovups %ymm11,0x4d80(%rsp)
    1113:	00 00 
    1115:	c4 01 7c 10 9c 99 a0 	vmovups 0x1a0(%r9,%r11,4),%ymm11
    111c:	01 00 00 
    111f:	c5 7c 11 9c 24 e0 4d 	vmovups %ymm11,0x4de0(%rsp)
    1126:	00 00 
    1128:	c4 01 7c 10 9c 99 c0 	vmovups 0x1c0(%r9,%r11,4),%ymm11
    112f:	01 00 00 
    1132:	c5 7c 11 9c 24 c0 4f 	vmovups %ymm11,0x4fc0(%rsp)
    1139:	00 00 
    113b:	c4 01 7c 10 9c 99 e0 	vmovups 0x1e0(%r9,%r11,4),%ymm11
    1142:	01 00 00 
    1145:	c5 7c 11 9c 24 00 50 	vmovups %ymm11,0x5000(%rsp)
    114c:	00 00 
    114e:	c4 01 7c 10 9c 99 00 	vmovups 0x200(%r9,%r11,4),%ymm11
    1155:	02 00 00 
    1158:	c5 7c 11 9c 24 e0 51 	vmovups %ymm11,0x51e0(%rsp)
    115f:	00 00 
    1161:	c4 01 7c 10 9c 99 20 	vmovups 0x220(%r9,%r11,4),%ymm11
    1168:	02 00 00 
    116b:	c5 7c 11 9c 24 40 52 	vmovups %ymm11,0x5240(%rsp)
    1172:	00 00 
    1174:	c4 01 7c 10 9c 99 40 	vmovups 0x240(%r9,%r11,4),%ymm11
    117b:	02 00 00 
    117e:	c5 7c 11 9c 24 e0 54 	vmovups %ymm11,0x54e0(%rsp)
    1185:	00 00 
    1187:	c4 01 7c 10 9c 99 60 	vmovups 0x260(%r9,%r11,4),%ymm11
    118e:	02 00 00 
    1191:	c5 7c 11 9c 24 20 56 	vmovups %ymm11,0x5620(%rsp)
    1198:	00 00 
    119a:	c4 01 7c 10 9c 99 80 	vmovups 0x280(%r9,%r11,4),%ymm11
    11a1:	02 00 00 
    11a4:	c5 7c 11 9c 24 20 57 	vmovups %ymm11,0x5720(%rsp)
    11ab:	00 00 
    11ad:	c4 01 7c 10 9c 99 a0 	vmovups 0x2a0(%r9,%r11,4),%ymm11
    11b4:	02 00 00 
    11b7:	c5 7c 11 9c 24 40 58 	vmovups %ymm11,0x5840(%rsp)
    11be:	00 00 
    11c0:	c4 01 7c 10 9c 99 c0 	vmovups 0x2c0(%r9,%r11,4),%ymm11
    11c7:	02 00 00 
    11ca:	c5 7c 11 9c 24 40 59 	vmovups %ymm11,0x5940(%rsp)
    11d1:	00 00 
    11d3:	c4 01 7c 10 9c 99 e0 	vmovups 0x2e0(%r9,%r11,4),%ymm11
    11da:	02 00 00 
    11dd:	c5 7c 11 9c 24 00 5b 	vmovups %ymm11,0x5b00(%rsp)
    11e4:	00 00 
    11e6:	c4 01 7c 10 9c 99 00 	vmovups 0x300(%r9,%r11,4),%ymm11
    11ed:	03 00 00 
    11f0:	c5 7c 11 9c 24 60 5d 	vmovups %ymm11,0x5d60(%rsp)
    11f7:	00 00 
    11f9:	c4 01 7c 10 9c 99 20 	vmovups 0x320(%r9,%r11,4),%ymm11
    1200:	03 00 00 
    1203:	c5 7c 11 9c 24 c0 5f 	vmovups %ymm11,0x5fc0(%rsp)
    120a:	00 00 
    120c:	c4 01 7c 10 9c 99 40 	vmovups 0x340(%r9,%r11,4),%ymm11
    1213:	03 00 00 
    1216:	c5 7c 11 9c 24 20 61 	vmovups %ymm11,0x6120(%rsp)
    121d:	00 00 
    121f:	c4 01 7c 10 9c 99 60 	vmovups 0x360(%r9,%r11,4),%ymm11
    1226:	03 00 00 
    1229:	c5 7c 11 9c 24 60 62 	vmovups %ymm11,0x6260(%rsp)
    1230:	00 00 
    1232:	c4 01 7c 10 9c 99 80 	vmovups 0x380(%r9,%r11,4),%ymm11
    1239:	03 00 00 
    123c:	4c 8b 9c 24 80 05 00 	mov    0x580(%rsp),%r11
    1243:	00 
    1244:	c5 7c 11 9c 24 a0 5e 	vmovups %ymm11,0x5ea0(%rsp)
    124b:	00 00 
    124d:	c4 01 7c 10 5c a1 20 	vmovups 0x20(%r9,%r12,4),%ymm11
    1254:	c5 7c 11 9c 24 00 42 	vmovups %ymm11,0x4200(%rsp)
    125b:	00 00 
    125d:	c4 01 7c 10 5c a1 40 	vmovups 0x40(%r9,%r12,4),%ymm11
    1264:	c5 7c 11 9c 24 00 43 	vmovups %ymm11,0x4300(%rsp)
    126b:	00 00 
    126d:	c4 01 7c 10 5c a1 60 	vmovups 0x60(%r9,%r12,4),%ymm11
    1274:	c5 7c 11 9c 24 e0 43 	vmovups %ymm11,0x43e0(%rsp)
    127b:	00 00 
    127d:	c4 01 7c 10 9c a1 80 	vmovups 0x80(%r9,%r12,4),%ymm11
    1284:	00 00 00 
    1287:	c5 7c 11 9c 24 00 45 	vmovups %ymm11,0x4500(%rsp)
    128e:	00 00 
    1290:	c4 01 7c 10 9c a1 a0 	vmovups 0xa0(%r9,%r12,4),%ymm11
    1297:	00 00 00 
    129a:	c5 7c 11 9c 24 00 46 	vmovups %ymm11,0x4600(%rsp)
    12a1:	00 00 
    12a3:	c4 01 7c 10 9c a1 c0 	vmovups 0xc0(%r9,%r12,4),%ymm11
    12aa:	00 00 00 
    12ad:	c5 7c 11 9c 24 00 47 	vmovups %ymm11,0x4700(%rsp)
    12b4:	00 00 
    12b6:	c4 01 7c 10 9c a1 e0 	vmovups 0xe0(%r9,%r12,4),%ymm11
    12bd:	00 00 00 
    12c0:	c5 7c 11 9c 24 20 48 	vmovups %ymm11,0x4820(%rsp)
    12c7:	00 00 
    12c9:	c4 01 7c 10 9c a1 00 	vmovups 0x100(%r9,%r12,4),%ymm11
    12d0:	01 00 00 
    12d3:	c5 7c 11 9c 24 20 49 	vmovups %ymm11,0x4920(%rsp)
    12da:	00 00 
    12dc:	c4 01 7c 10 9c a1 20 	vmovups 0x120(%r9,%r12,4),%ymm11
    12e3:	01 00 00 
    12e6:	c5 7c 11 9c 24 40 4a 	vmovups %ymm11,0x4a40(%rsp)
    12ed:	00 00 
    12ef:	c4 01 7c 10 9c a1 40 	vmovups 0x140(%r9,%r12,4),%ymm11
    12f6:	01 00 00 
    12f9:	c5 7c 11 9c 24 20 4b 	vmovups %ymm11,0x4b20(%rsp)
    1300:	00 00 
    1302:	c4 01 7c 10 9c a1 60 	vmovups 0x160(%r9,%r12,4),%ymm11
    1309:	01 00 00 
    130c:	c5 7c 11 9c 24 40 4c 	vmovups %ymm11,0x4c40(%rsp)
    1313:	00 00 
    1315:	c4 01 7c 10 9c a1 80 	vmovups 0x180(%r9,%r12,4),%ymm11
    131c:	01 00 00 
    131f:	c5 7c 11 9c 24 40 4d 	vmovups %ymm11,0x4d40(%rsp)
    1326:	00 00 
    1328:	c4 01 7c 10 9c a1 a0 	vmovups 0x1a0(%r9,%r12,4),%ymm11
    132f:	01 00 00 
    1332:	c5 7c 11 9c 24 80 4e 	vmovups %ymm11,0x4e80(%rsp)
    1339:	00 00 
    133b:	c4 01 7c 10 9c a1 c0 	vmovups 0x1c0(%r9,%r12,4),%ymm11
    1342:	01 00 00 
    1345:	c5 7c 11 9c 24 60 4f 	vmovups %ymm11,0x4f60(%rsp)
    134c:	00 00 
    134e:	c4 01 7c 10 9c a1 e0 	vmovups 0x1e0(%r9,%r12,4),%ymm11
    1355:	01 00 00 
    1358:	c5 7c 11 9c 24 80 50 	vmovups %ymm11,0x5080(%rsp)
    135f:	00 00 
    1361:	c4 01 7c 10 9c a1 00 	vmovups 0x200(%r9,%r12,4),%ymm11
    1368:	02 00 00 
    136b:	c5 7c 11 9c 24 a0 51 	vmovups %ymm11,0x51a0(%rsp)
    1372:	00 00 
    1374:	c4 01 7c 10 9c a1 20 	vmovups 0x220(%r9,%r12,4),%ymm11
    137b:	02 00 00 
    137e:	c5 7c 11 9c 24 00 53 	vmovups %ymm11,0x5300(%rsp)
    1385:	00 00 
    1387:	c4 01 7c 10 9c a1 40 	vmovups 0x240(%r9,%r12,4),%ymm11
    138e:	02 00 00 
    1391:	c5 7c 11 9c 24 a0 54 	vmovups %ymm11,0x54a0(%rsp)
    1398:	00 00 
    139a:	c4 01 7c 10 9c a1 60 	vmovups 0x260(%r9,%r12,4),%ymm11
    13a1:	02 00 00 
    13a4:	c5 7c 11 9c 24 c0 55 	vmovups %ymm11,0x55c0(%rsp)
    13ab:	00 00 
    13ad:	c4 01 7c 10 9c a1 80 	vmovups 0x280(%r9,%r12,4),%ymm11
    13b4:	02 00 00 
    13b7:	c5 7c 11 9c 24 a0 55 	vmovups %ymm11,0x55a0(%rsp)
    13be:	00 00 
    13c0:	c4 01 7c 10 9c a1 a0 	vmovups 0x2a0(%r9,%r12,4),%ymm11
    13c7:	02 00 00 
    13ca:	c5 7c 11 9c 24 00 58 	vmovups %ymm11,0x5800(%rsp)
    13d1:	00 00 
    13d3:	c4 01 7c 10 9c a1 c0 	vmovups 0x2c0(%r9,%r12,4),%ymm11
    13da:	02 00 00 
    13dd:	c5 7c 11 9c 24 e0 57 	vmovups %ymm11,0x57e0(%rsp)
    13e4:	00 00 
    13e6:	c4 01 7c 10 9c a1 e0 	vmovups 0x2e0(%r9,%r12,4),%ymm11
    13ed:	02 00 00 
    13f0:	c5 7c 11 9c 24 40 5a 	vmovups %ymm11,0x5a40(%rsp)
    13f7:	00 00 
    13f9:	c4 01 7c 10 9c a1 00 	vmovups 0x300(%r9,%r12,4),%ymm11
    1400:	03 00 00 
    1403:	c5 7c 11 9c 24 00 5d 	vmovups %ymm11,0x5d00(%rsp)
    140a:	00 00 
    140c:	c4 01 7c 10 9c a1 20 	vmovups 0x320(%r9,%r12,4),%ymm11
    1413:	03 00 00 
    1416:	c5 7c 11 9c 24 60 5f 	vmovups %ymm11,0x5f60(%rsp)
    141d:	00 00 
    141f:	c4 01 7c 10 9c a1 40 	vmovups 0x340(%r9,%r12,4),%ymm11
    1426:	03 00 00 
    1429:	c5 7c 11 9c 24 e0 60 	vmovups %ymm11,0x60e0(%rsp)
    1430:	00 00 
    1432:	c4 01 7c 10 9c a1 60 	vmovups 0x360(%r9,%r12,4),%ymm11
    1439:	03 00 00 
    143c:	c5 7c 11 9c 24 40 62 	vmovups %ymm11,0x6240(%rsp)
    1443:	00 00 
    1445:	c4 01 7c 10 9c a1 80 	vmovups 0x380(%r9,%r12,4),%ymm11
    144c:	03 00 00 
    144f:	4c 8b a4 24 20 04 00 	mov    0x420(%rsp),%r12
    1456:	00 
    1457:	c5 7c 11 9c 24 c0 62 	vmovups %ymm11,0x62c0(%rsp)
    145e:	00 00 
    1460:	c4 01 7c 10 5c b1 20 	vmovups 0x20(%r9,%r14,4),%ymm11
    1467:	c5 7c 11 9c 24 c0 41 	vmovups %ymm11,0x41c0(%rsp)
    146e:	00 00 
    1470:	c4 01 7c 10 5c b1 40 	vmovups 0x40(%r9,%r14,4),%ymm11
    1477:	c5 7c 11 9c 24 a0 42 	vmovups %ymm11,0x42a0(%rsp)
    147e:	00 00 
    1480:	c4 01 7c 10 5c b1 60 	vmovups 0x60(%r9,%r14,4),%ymm11
    1487:	c5 7c 11 9c 24 a0 43 	vmovups %ymm11,0x43a0(%rsp)
    148e:	00 00 
    1490:	c4 01 7c 10 9c b1 80 	vmovups 0x80(%r9,%r14,4),%ymm11
    1497:	00 00 00 
    149a:	c5 7c 11 9c 24 80 44 	vmovups %ymm11,0x4480(%rsp)
    14a1:	00 00 
    14a3:	c4 01 7c 10 9c b1 a0 	vmovups 0xa0(%r9,%r14,4),%ymm11
    14aa:	00 00 00 
    14ad:	c5 7c 11 9c 24 c0 45 	vmovups %ymm11,0x45c0(%rsp)
    14b4:	00 00 
    14b6:	c4 01 7c 10 9c b1 c0 	vmovups 0xc0(%r9,%r14,4),%ymm11
    14bd:	00 00 00 
    14c0:	c5 7c 11 9c 24 a0 46 	vmovups %ymm11,0x46a0(%rsp)
    14c7:	00 00 
    14c9:	c4 01 7c 10 9c b1 e0 	vmovups 0xe0(%r9,%r14,4),%ymm11
    14d0:	00 00 00 
    14d3:	c5 7c 11 9c 24 e0 47 	vmovups %ymm11,0x47e0(%rsp)
    14da:	00 00 
    14dc:	c4 01 7c 10 9c b1 00 	vmovups 0x100(%r9,%r14,4),%ymm11
    14e3:	01 00 00 
    14e6:	c5 7c 11 9c 24 a0 48 	vmovups %ymm11,0x48a0(%rsp)
    14ed:	00 00 
    14ef:	c4 01 7c 10 9c b1 20 	vmovups 0x120(%r9,%r14,4),%ymm11
    14f6:	01 00 00 
    14f9:	c5 7c 11 9c 24 e0 49 	vmovups %ymm11,0x49e0(%rsp)
    1500:	00 00 
    1502:	c4 01 7c 10 9c b1 40 	vmovups 0x140(%r9,%r14,4),%ymm11
    1509:	01 00 00 
    150c:	c5 7c 11 9c 24 c0 4a 	vmovups %ymm11,0x4ac0(%rsp)
    1513:	00 00 
    1515:	c4 01 7c 10 9c b1 60 	vmovups 0x160(%r9,%r14,4),%ymm11
    151c:	01 00 00 
    151f:	c5 7c 11 9c 24 00 4c 	vmovups %ymm11,0x4c00(%rsp)
    1526:	00 00 
    1528:	c4 01 7c 10 9c b1 80 	vmovups 0x180(%r9,%r14,4),%ymm11
    152f:	01 00 00 
    1532:	c5 7c 11 9c 24 e0 4c 	vmovups %ymm11,0x4ce0(%rsp)
    1539:	00 00 
    153b:	c4 01 7c 10 9c b1 a0 	vmovups 0x1a0(%r9,%r14,4),%ymm11
    1542:	01 00 00 
    1545:	c5 7c 11 9c 24 20 4e 	vmovups %ymm11,0x4e20(%rsp)
    154c:	00 00 
    154e:	c4 01 7c 10 9c b1 c0 	vmovups 0x1c0(%r9,%r14,4),%ymm11
    1555:	01 00 00 
    1558:	c5 7c 11 9c 24 00 4f 	vmovups %ymm11,0x4f00(%rsp)
    155f:	00 00 
    1561:	c4 01 7c 10 9c b1 e0 	vmovups 0x1e0(%r9,%r14,4),%ymm11
    1568:	01 00 00 
    156b:	c5 7c 11 9c 24 40 50 	vmovups %ymm11,0x5040(%rsp)
    1572:	00 00 
    1574:	c4 01 7c 10 9c b1 00 	vmovups 0x200(%r9,%r14,4),%ymm11
    157b:	02 00 00 
    157e:	c5 7c 11 9c 24 40 51 	vmovups %ymm11,0x5140(%rsp)
    1585:	00 00 
    1587:	c4 01 7c 10 9c b1 20 	vmovups 0x220(%r9,%r14,4),%ymm11
    158e:	02 00 00 
    1591:	c5 7c 11 9c 24 a0 52 	vmovups %ymm11,0x52a0(%rsp)
    1598:	00 00 
    159a:	c4 01 7c 10 9c b1 40 	vmovups 0x240(%r9,%r14,4),%ymm11
    15a1:	02 00 00 
    15a4:	c5 7c 11 9c 24 20 54 	vmovups %ymm11,0x5420(%rsp)
    15ab:	00 00 
    15ad:	c4 01 7c 10 9c b1 60 	vmovups 0x260(%r9,%r14,4),%ymm11
    15b4:	02 00 00 
    15b7:	c5 7c 11 9c 24 80 55 	vmovups %ymm11,0x5580(%rsp)
    15be:	00 00 
    15c0:	c4 01 7c 10 9c b1 80 	vmovups 0x280(%r9,%r14,4),%ymm11
    15c7:	02 00 00 
    15ca:	c5 7c 11 9c 24 c0 56 	vmovups %ymm11,0x56c0(%rsp)
    15d1:	00 00 
    15d3:	c4 01 7c 10 9c b1 a0 	vmovups 0x2a0(%r9,%r14,4),%ymm11
    15da:	02 00 00 
    15dd:	c5 7c 11 9c 24 c0 57 	vmovups %ymm11,0x57c0(%rsp)
    15e4:	00 00 
    15e6:	c4 01 7c 10 9c b1 c0 	vmovups 0x2c0(%r9,%r14,4),%ymm11
    15ed:	02 00 00 
    15f0:	c5 7c 11 9c 24 e0 58 	vmovups %ymm11,0x58e0(%rsp)
    15f7:	00 00 
    15f9:	c4 01 7c 10 9c b1 e0 	vmovups 0x2e0(%r9,%r14,4),%ymm11
    1600:	02 00 00 
    1603:	c5 7c 11 9c 24 00 5a 	vmovups %ymm11,0x5a00(%rsp)
    160a:	00 00 
    160c:	c4 01 7c 10 9c b1 00 	vmovups 0x300(%r9,%r14,4),%ymm11
    1613:	03 00 00 
    1616:	c5 7c 11 9c 24 20 5c 	vmovups %ymm11,0x5c20(%rsp)
    161d:	00 00 
    161f:	c4 01 7c 10 9c b1 20 	vmovups 0x320(%r9,%r14,4),%ymm11
    1626:	03 00 00 
    1629:	c5 7c 11 9c 24 60 5e 	vmovups %ymm11,0x5e60(%rsp)
    1630:	00 00 
    1632:	c4 01 7c 10 9c b1 40 	vmovups 0x340(%r9,%r14,4),%ymm11
    1639:	03 00 00 
    163c:	c5 7c 11 9c 24 a0 60 	vmovups %ymm11,0x60a0(%rsp)
    1643:	00 00 
    1645:	c4 01 7c 10 9c b1 60 	vmovups 0x360(%r9,%r14,4),%ymm11
    164c:	03 00 00 
    164f:	c5 7c 11 9c 24 e0 61 	vmovups %ymm11,0x61e0(%rsp)
    1656:	00 00 
    1658:	c4 01 7c 10 9c b1 80 	vmovups 0x380(%r9,%r14,4),%ymm11
    165f:	03 00 00 
    1662:	4c 8b b4 24 60 03 00 	mov    0x360(%rsp),%r14
    1669:	00 
    166a:	c5 7c 11 9c 24 80 62 	vmovups %ymm11,0x6280(%rsp)
    1671:	00 00 
    1673:	c4 01 7c 10 5c b9 20 	vmovups 0x20(%r9,%r15,4),%ymm11
    167a:	c5 7c 11 9c 24 40 10 	vmovups %ymm11,0x1040(%rsp)
    1681:	00 00 
    1683:	c4 01 7c 10 5c b9 40 	vmovups 0x40(%r9,%r15,4),%ymm11
    168a:	c5 7c 11 9c 24 40 42 	vmovups %ymm11,0x4240(%rsp)
    1691:	00 00 
    1693:	c4 01 7c 10 5c b9 60 	vmovups 0x60(%r9,%r15,4),%ymm11
    169a:	c5 7c 11 9c 24 60 43 	vmovups %ymm11,0x4360(%rsp)
    16a1:	00 00 
    16a3:	c4 01 7c 10 9c b9 80 	vmovups 0x80(%r9,%r15,4),%ymm11
    16aa:	00 00 00 
    16ad:	c5 7c 11 9c 24 40 44 	vmovups %ymm11,0x4440(%rsp)
    16b4:	00 00 
    16b6:	c4 01 7c 10 9c b9 a0 	vmovups 0xa0(%r9,%r15,4),%ymm11
    16bd:	00 00 00 
    16c0:	c5 7c 11 9c 24 60 45 	vmovups %ymm11,0x4560(%rsp)
    16c7:	00 00 
    16c9:	c4 01 7c 10 9c b9 c0 	vmovups 0xc0(%r9,%r15,4),%ymm11
    16d0:	00 00 00 
    16d3:	c5 7c 11 9c 24 60 46 	vmovups %ymm11,0x4660(%rsp)
    16da:	00 00 
    16dc:	c4 01 7c 10 9c b9 e0 	vmovups 0xe0(%r9,%r15,4),%ymm11
    16e3:	00 00 00 
    16e6:	c5 7c 11 9c 24 60 47 	vmovups %ymm11,0x4760(%rsp)
    16ed:	00 00 
    16ef:	c4 01 7c 10 9c b9 00 	vmovups 0x100(%r9,%r15,4),%ymm11
    16f6:	01 00 00 
    16f9:	c5 7c 11 9c 24 60 48 	vmovups %ymm11,0x4860(%rsp)
    1700:	00 00 
    1702:	c4 01 7c 10 9c b9 20 	vmovups 0x120(%r9,%r15,4),%ymm11
    1709:	01 00 00 
    170c:	c5 7c 11 9c 24 80 49 	vmovups %ymm11,0x4980(%rsp)
    1713:	00 00 
    1715:	c4 01 7c 10 9c b9 40 	vmovups 0x140(%r9,%r15,4),%ymm11
    171c:	01 00 00 
    171f:	c5 7c 11 9c 24 80 4a 	vmovups %ymm11,0x4a80(%rsp)
    1726:	00 00 
    1728:	c4 01 7c 10 9c b9 60 	vmovups 0x160(%r9,%r15,4),%ymm11
    172f:	01 00 00 
    1732:	c5 7c 11 9c 24 a0 4b 	vmovups %ymm11,0x4ba0(%rsp)
    1739:	00 00 
    173b:	c4 01 7c 10 9c b9 80 	vmovups 0x180(%r9,%r15,4),%ymm11
    1742:	01 00 00 
    1745:	c5 7c 11 9c 24 80 4c 	vmovups %ymm11,0x4c80(%rsp)
    174c:	00 00 
    174e:	c4 01 7c 10 9c b9 a0 	vmovups 0x1a0(%r9,%r15,4),%ymm11
    1755:	01 00 00 
    1758:	c5 7c 11 9c 24 a0 4d 	vmovups %ymm11,0x4da0(%rsp)
    175f:	00 00 
    1761:	c4 01 7c 10 9c b9 c0 	vmovups 0x1c0(%r9,%r15,4),%ymm11
    1768:	01 00 00 
    176b:	c5 7c 11 9c 24 c0 4e 	vmovups %ymm11,0x4ec0(%rsp)
    1772:	00 00 
    1774:	c4 01 7c 10 9c b9 e0 	vmovups 0x1e0(%r9,%r15,4),%ymm11
    177b:	01 00 00 
    177e:	c5 7c 11 9c 24 e0 4f 	vmovups %ymm11,0x4fe0(%rsp)
    1785:	00 00 
    1787:	c4 01 7c 10 9c b9 00 	vmovups 0x200(%r9,%r15,4),%ymm11
    178e:	02 00 00 
    1791:	c5 7c 11 9c 24 00 51 	vmovups %ymm11,0x5100(%rsp)
    1798:	00 00 
    179a:	c4 01 7c 10 9c b9 20 	vmovups 0x220(%r9,%r15,4),%ymm11
    17a1:	02 00 00 
    17a4:	c5 7c 11 9c 24 20 52 	vmovups %ymm11,0x5220(%rsp)
    17ab:	00 00 
    17ad:	c4 01 7c 10 9c b9 40 	vmovups 0x240(%r9,%r15,4),%ymm11
    17b4:	02 00 00 
    17b7:	c5 7c 11 9c 24 a0 53 	vmovups %ymm11,0x53a0(%rsp)
    17be:	00 00 
    17c0:	c4 01 7c 10 9c b9 60 	vmovups 0x260(%r9,%r15,4),%ymm11
    17c7:	02 00 00 
    17ca:	c5 7c 11 9c 24 20 55 	vmovups %ymm11,0x5520(%rsp)
    17d1:	00 00 
    17d3:	c4 01 7c 10 9c b9 80 	vmovups 0x280(%r9,%r15,4),%ymm11
    17da:	02 00 00 
    17dd:	c5 7c 11 9c 24 60 56 	vmovups %ymm11,0x5660(%rsp)
    17e4:	00 00 
    17e6:	c4 01 7c 10 9c b9 a0 	vmovups 0x2a0(%r9,%r15,4),%ymm11
    17ed:	02 00 00 
    17f0:	c5 7c 11 9c 24 80 57 	vmovups %ymm11,0x5780(%rsp)
    17f7:	00 00 
    17f9:	c4 01 7c 10 9c b9 c0 	vmovups 0x2c0(%r9,%r15,4),%ymm11
    1800:	02 00 00 
    1803:	c5 7c 11 9c 24 a0 58 	vmovups %ymm11,0x58a0(%rsp)
    180a:	00 00 
    180c:	c4 01 7c 10 9c b9 e0 	vmovups 0x2e0(%r9,%r15,4),%ymm11
    1813:	02 00 00 
    1816:	c5 7c 11 9c 24 a0 59 	vmovups %ymm11,0x59a0(%rsp)
    181d:	00 00 
    181f:	c4 01 7c 10 9c b9 00 	vmovups 0x300(%r9,%r15,4),%ymm11
    1826:	03 00 00 
    1829:	c5 7c 11 9c 24 a0 5b 	vmovups %ymm11,0x5ba0(%rsp)
    1830:	00 00 
    1832:	c4 01 7c 10 9c b9 20 	vmovups 0x320(%r9,%r15,4),%ymm11
    1839:	03 00 00 
    183c:	c5 7c 11 9c 24 40 5e 	vmovups %ymm11,0x5e40(%rsp)
    1843:	00 00 
    1845:	c4 01 7c 10 9c b9 40 	vmovups 0x340(%r9,%r15,4),%ymm11
    184c:	03 00 00 
    184f:	c5 7c 11 9c 24 40 60 	vmovups %ymm11,0x6040(%rsp)
    1856:	00 00 
    1858:	c4 01 7c 10 9c b9 60 	vmovups 0x360(%r9,%r15,4),%ymm11
    185f:	03 00 00 
    1862:	c5 7c 11 9c 24 a0 61 	vmovups %ymm11,0x61a0(%rsp)
    1869:	00 00 
    186b:	c4 01 7c 10 9c b9 80 	vmovups 0x380(%r9,%r15,4),%ymm11
    1872:	03 00 00 
    1875:	4c 8b bc 24 00 04 00 	mov    0x400(%rsp),%r15
    187c:	00 
    187d:	c5 7c 11 9c 24 e0 62 	vmovups %ymm11,0x62e0(%rsp)
    1884:	00 00 
    1886:	c4 01 7c 10 5c 91 40 	vmovups 0x40(%r9,%r10,4),%ymm11
    188d:	c5 7c 11 9c 24 20 42 	vmovups %ymm11,0x4220(%rsp)
    1894:	00 00 
    1896:	c4 01 7c 10 5c 91 60 	vmovups 0x60(%r9,%r10,4),%ymm11
    189d:	c5 7c 11 9c 24 20 43 	vmovups %ymm11,0x4320(%rsp)
    18a4:	00 00 
    18a6:	c4 01 7c 10 9c 91 80 	vmovups 0x80(%r9,%r10,4),%ymm11
    18ad:	00 00 00 
    18b0:	c5 7c 11 9c 24 00 44 	vmovups %ymm11,0x4400(%rsp)
    18b7:	00 00 
    18b9:	c4 01 7c 10 9c 91 a0 	vmovups 0xa0(%r9,%r10,4),%ymm11
    18c0:	00 00 00 
    18c3:	c5 7c 11 9c 24 20 45 	vmovups %ymm11,0x4520(%rsp)
    18ca:	00 00 
    18cc:	c4 01 7c 10 9c 91 c0 	vmovups 0xc0(%r9,%r10,4),%ymm11
    18d3:	00 00 00 
    18d6:	c5 7c 11 9c 24 20 46 	vmovups %ymm11,0x4620(%rsp)
    18dd:	00 00 
    18df:	c4 01 7c 10 9c 91 e0 	vmovups 0xe0(%r9,%r10,4),%ymm11
    18e6:	00 00 00 
    18e9:	c5 7c 11 9c 24 20 47 	vmovups %ymm11,0x4720(%rsp)
    18f0:	00 00 
    18f2:	c4 01 7c 10 9c 91 00 	vmovups 0x100(%r9,%r10,4),%ymm11
    18f9:	01 00 00 
    18fc:	c5 7c 11 9c 24 40 48 	vmovups %ymm11,0x4840(%rsp)
    1903:	00 00 
    1905:	c4 01 7c 10 9c 91 20 	vmovups 0x120(%r9,%r10,4),%ymm11
    190c:	01 00 00 
    190f:	c5 7c 11 9c 24 40 49 	vmovups %ymm11,0x4940(%rsp)
    1916:	00 00 
    1918:	c4 01 7c 10 9c 91 40 	vmovups 0x140(%r9,%r10,4),%ymm11
    191f:	01 00 00 
    1922:	c5 7c 11 9c 24 60 4a 	vmovups %ymm11,0x4a60(%rsp)
    1929:	00 00 
    192b:	c4 01 7c 10 9c 91 60 	vmovups 0x160(%r9,%r10,4),%ymm11
    1932:	01 00 00 
    1935:	c5 7c 11 9c 24 40 4b 	vmovups %ymm11,0x4b40(%rsp)
    193c:	00 00 
    193e:	c4 01 7c 10 9c 91 80 	vmovups 0x180(%r9,%r10,4),%ymm11
    1945:	01 00 00 
    1948:	c5 7c 11 9c 24 60 4c 	vmovups %ymm11,0x4c60(%rsp)
    194f:	00 00 
    1951:	c4 01 7c 10 9c 91 a0 	vmovups 0x1a0(%r9,%r10,4),%ymm11
    1958:	01 00 00 
    195b:	c5 7c 11 9c 24 60 4d 	vmovups %ymm11,0x4d60(%rsp)
    1962:	00 00 
    1964:	c4 01 7c 10 9c 91 c0 	vmovups 0x1c0(%r9,%r10,4),%ymm11
    196b:	01 00 00 
    196e:	c5 7c 11 9c 24 a0 4e 	vmovups %ymm11,0x4ea0(%rsp)
    1975:	00 00 
    1977:	c4 01 7c 10 9c 91 e0 	vmovups 0x1e0(%r9,%r10,4),%ymm11
    197e:	01 00 00 
    1981:	c5 7c 11 9c 24 a0 4f 	vmovups %ymm11,0x4fa0(%rsp)
    1988:	00 00 
    198a:	c4 01 7c 10 9c 91 00 	vmovups 0x200(%r9,%r10,4),%ymm11
    1991:	02 00 00 
    1994:	c5 7c 11 9c 24 a0 50 	vmovups %ymm11,0x50a0(%rsp)
    199b:	00 00 
    199d:	c4 01 7c 10 9c 91 20 	vmovups 0x220(%r9,%r10,4),%ymm11
    19a4:	02 00 00 
    19a7:	c5 7c 11 9c 24 c0 51 	vmovups %ymm11,0x51c0(%rsp)
    19ae:	00 00 
    19b0:	c4 01 7c 10 9c 91 40 	vmovups 0x240(%r9,%r10,4),%ymm11
    19b7:	02 00 00 
    19ba:	c5 7c 11 9c 24 20 53 	vmovups %ymm11,0x5320(%rsp)
    19c1:	00 00 
    19c3:	c4 01 7c 10 9c 91 60 	vmovups 0x260(%r9,%r10,4),%ymm11
    19ca:	02 00 00 
    19cd:	c5 7c 11 9c 24 c0 54 	vmovups %ymm11,0x54c0(%rsp)
    19d4:	00 00 
    19d6:	c4 01 7c 10 9c 91 80 	vmovups 0x280(%r9,%r10,4),%ymm11
    19dd:	02 00 00 
    19e0:	c5 7c 11 9c 24 40 56 	vmovups %ymm11,0x5640(%rsp)
    19e7:	00 00 
    19e9:	c4 01 7c 10 9c 91 a0 	vmovups 0x2a0(%r9,%r10,4),%ymm11
    19f0:	02 00 00 
    19f3:	c5 7c 11 9c 24 40 57 	vmovups %ymm11,0x5740(%rsp)
    19fa:	00 00 
    19fc:	c4 01 7c 10 9c 91 c0 	vmovups 0x2c0(%r9,%r10,4),%ymm11
    1a03:	02 00 00 
    1a06:	c5 7c 11 9c 24 60 58 	vmovups %ymm11,0x5860(%rsp)
    1a0d:	00 00 
    1a0f:	c4 01 7c 10 9c 91 e0 	vmovups 0x2e0(%r9,%r10,4),%ymm11
    1a16:	02 00 00 
    1a19:	c5 7c 11 9c 24 60 59 	vmovups %ymm11,0x5960(%rsp)
    1a20:	00 00 
    1a22:	c4 01 7c 10 9c 91 00 	vmovups 0x300(%r9,%r10,4),%ymm11
    1a29:	03 00 00 
    1a2c:	c5 7c 11 9c 24 40 5b 	vmovups %ymm11,0x5b40(%rsp)
    1a33:	00 00 
    1a35:	c4 01 7c 10 9c 91 20 	vmovups 0x320(%r9,%r10,4),%ymm11
    1a3c:	03 00 00 
    1a3f:	c5 7c 11 9c 24 c0 5d 	vmovups %ymm11,0x5dc0(%rsp)
    1a46:	00 00 
    1a48:	c4 01 7c 10 9c 91 40 	vmovups 0x340(%r9,%r10,4),%ymm11
    1a4f:	03 00 00 
    1a52:	c5 7c 11 9c 24 e0 5f 	vmovups %ymm11,0x5fe0(%rsp)
    1a59:	00 00 
    1a5b:	c4 01 7c 10 9c 91 60 	vmovups 0x360(%r9,%r10,4),%ymm11
    1a62:	03 00 00 
    1a65:	c5 7c 11 9c 24 60 61 	vmovups %ymm11,0x6160(%rsp)
    1a6c:	00 00 
    1a6e:	c4 01 7c 10 9c 91 80 	vmovups 0x380(%r9,%r10,4),%ymm11
    1a75:	03 00 00 
    1a78:	4c 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%r10
    1a7f:	00 
    1a80:	c5 7c 11 9c 24 00 62 	vmovups %ymm11,0x6200(%rsp)
    1a87:	00 00 
    1a89:	c4 01 7c 10 5c 91 20 	vmovups 0x20(%r9,%r10,4),%ymm11
    1a90:	c4 81 7c 10 84 91 80 	vmovups 0x80(%r9,%r10,4),%ymm0
    1a97:	00 00 00 
    1a9a:	c5 7c 11 9c 24 c0 0f 	vmovups %ymm11,0xfc0(%rsp)
    1aa1:	00 00 
    1aa3:	c4 01 7c 10 5c 91 40 	vmovups 0x40(%r9,%r10,4),%ymm11
    1aaa:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1ab1:	00 00 
    1ab3:	c4 81 7c 10 84 91 c0 	vmovups 0xc0(%r9,%r10,4),%ymm0
    1aba:	00 00 00 
    1abd:	c5 7c 11 9c 24 e0 41 	vmovups %ymm11,0x41e0(%rsp)
    1ac4:	00 00 
    1ac6:	c4 01 7c 10 5c 91 60 	vmovups 0x60(%r9,%r10,4),%ymm11
    1acd:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1ad4:	00 00 
    1ad6:	c4 81 7c 10 84 91 00 	vmovups 0x100(%r9,%r10,4),%ymm0
    1add:	01 00 00 
    1ae0:	c5 7c 11 9c 24 c0 42 	vmovups %ymm11,0x42c0(%rsp)
    1ae7:	00 00 
    1ae9:	c4 01 7c 10 9c 91 a0 	vmovups 0xa0(%r9,%r10,4),%ymm11
    1af0:	00 00 00 
    1af3:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1afa:	00 00 
    1afc:	c4 81 7c 10 84 91 40 	vmovups 0x140(%r9,%r10,4),%ymm0
    1b03:	01 00 00 
    1b06:	c5 7c 11 9c 24 a0 44 	vmovups %ymm11,0x44a0(%rsp)
    1b0d:	00 00 
    1b0f:	c4 01 7c 10 9c 91 e0 	vmovups 0xe0(%r9,%r10,4),%ymm11
    1b16:	00 00 00 
    1b19:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1b20:	00 00 
    1b22:	c4 81 7c 10 84 91 80 	vmovups 0x180(%r9,%r10,4),%ymm0
    1b29:	01 00 00 
    1b2c:	c5 7c 11 9c 24 c0 46 	vmovups %ymm11,0x46c0(%rsp)
    1b33:	00 00 
    1b35:	c4 01 7c 10 9c 91 20 	vmovups 0x120(%r9,%r10,4),%ymm11
    1b3c:	01 00 00 
    1b3f:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1b46:	00 00 
    1b48:	c4 81 7c 10 84 91 c0 	vmovups 0x1c0(%r9,%r10,4),%ymm0
    1b4f:	01 00 00 
    1b52:	c5 7c 11 9c 24 e0 48 	vmovups %ymm11,0x48e0(%rsp)
    1b59:	00 00 
    1b5b:	c4 01 7c 10 9c 91 60 	vmovups 0x160(%r9,%r10,4),%ymm11
    1b62:	01 00 00 
    1b65:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1b6c:	00 00 
    1b6e:	c4 81 7c 10 84 91 00 	vmovups 0x200(%r9,%r10,4),%ymm0
    1b75:	02 00 00 
    1b78:	c5 7c 11 9c 24 e0 4a 	vmovups %ymm11,0x4ae0(%rsp)
    1b7f:	00 00 
    1b81:	c4 01 7c 10 9c 91 a0 	vmovups 0x1a0(%r9,%r10,4),%ymm11
    1b88:	01 00 00 
    1b8b:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1b92:	00 00 
    1b94:	c5 7c 11 9c 24 00 4d 	vmovups %ymm11,0x4d00(%rsp)
    1b9b:	00 00 
    1b9d:	c4 01 7c 10 9c 91 e0 	vmovups 0x1e0(%r9,%r10,4),%ymm11
    1ba4:	01 00 00 
    1ba7:	c5 7c 11 9c 24 20 4f 	vmovups %ymm11,0x4f20(%rsp)
    1bae:	00 00 
    1bb0:	c4 01 7c 10 9c 91 20 	vmovups 0x220(%r9,%r10,4),%ymm11
    1bb7:	02 00 00 
    1bba:	c5 7c 11 9c 24 60 51 	vmovups %ymm11,0x5160(%rsp)
    1bc1:	00 00 
    1bc3:	c4 01 7c 10 9c 91 40 	vmovups 0x240(%r9,%r10,4),%ymm11
    1bca:	02 00 00 
    1bcd:	c5 7c 11 9c 24 80 33 	vmovups %ymm11,0x3380(%rsp)
    1bd4:	00 00 
    1bd6:	c4 01 7c 10 9c 91 60 	vmovups 0x260(%r9,%r10,4),%ymm11
    1bdd:	02 00 00 
    1be0:	c5 7c 11 9c 24 40 54 	vmovups %ymm11,0x5440(%rsp)
    1be7:	00 00 
    1be9:	c4 01 7c 10 9c 91 80 	vmovups 0x280(%r9,%r10,4),%ymm11
    1bf0:	02 00 00 
    1bf3:	c5 7c 11 9c 24 00 56 	vmovups %ymm11,0x5600(%rsp)
    1bfa:	00 00 
    1bfc:	c4 01 7c 10 9c 91 a0 	vmovups 0x2a0(%r9,%r10,4),%ymm11
    1c03:	02 00 00 
    1c06:	c5 7c 11 9c 24 00 57 	vmovups %ymm11,0x5700(%rsp)
    1c0d:	00 00 
    1c0f:	c4 01 7c 10 9c 91 c0 	vmovups 0x2c0(%r9,%r10,4),%ymm11
    1c16:	02 00 00 
    1c19:	c5 7c 11 9c 24 20 3b 	vmovups %ymm11,0x3b20(%rsp)
    1c20:	00 00 
    1c22:	c4 01 7c 10 9c 91 e0 	vmovups 0x2e0(%r9,%r10,4),%ymm11
    1c29:	02 00 00 
    1c2c:	c5 7c 11 9c 24 20 59 	vmovups %ymm11,0x5920(%rsp)
    1c33:	00 00 
    1c35:	c4 01 7c 10 9c 91 00 	vmovups 0x300(%r9,%r10,4),%ymm11
    1c3c:	03 00 00 
    1c3f:	c5 7c 11 9c 24 60 5a 	vmovups %ymm11,0x5a60(%rsp)
    1c46:	00 00 
    1c48:	c4 01 7c 10 9c 91 20 	vmovups 0x320(%r9,%r10,4),%ymm11
    1c4f:	03 00 00 
    1c52:	c5 7c 11 9c 24 20 5d 	vmovups %ymm11,0x5d20(%rsp)
    1c59:	00 00 
    1c5b:	c4 01 7c 10 9c 91 40 	vmovups 0x340(%r9,%r10,4),%ymm11
    1c62:	03 00 00 
    1c65:	c5 7c 11 9c 24 80 5f 	vmovups %ymm11,0x5f80(%rsp)
    1c6c:	00 00 
    1c6e:	c4 01 7c 10 9c 91 60 	vmovups 0x360(%r9,%r10,4),%ymm11
    1c75:	03 00 00 
    1c78:	c5 7c 11 9c 24 00 61 	vmovups %ymm11,0x6100(%rsp)
    1c7f:	00 00 
    1c81:	c4 01 7c 10 9c 91 80 	vmovups 0x380(%r9,%r10,4),%ymm11
    1c88:	03 00 00 
    1c8b:	4c 8b 94 24 c0 05 00 	mov    0x5c0(%rsp),%r10
    1c92:	00 
    1c93:	c5 7c 11 9c 24 40 61 	vmovups %ymm11,0x6140(%rsp)
    1c9a:	00 00 
    1c9c:	c4 01 7c 10 5c 91 20 	vmovups 0x20(%r9,%r10,4),%ymm11
    1ca3:	c4 81 7c 10 84 91 60 	vmovups 0x260(%r9,%r10,4),%ymm0
    1caa:	02 00 00 
    1cad:	c5 7c 11 9c 24 00 0f 	vmovups %ymm11,0xf00(%rsp)
    1cb4:	00 00 
    1cb6:	c4 01 7c 10 5c 91 40 	vmovups 0x40(%r9,%r10,4),%ymm11
    1cbd:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    1cc4:	00 00 
    1cc6:	c4 81 7c 10 84 91 a0 	vmovups 0x2a0(%r9,%r10,4),%ymm0
    1ccd:	02 00 00 
    1cd0:	c5 7c 11 9c 24 80 13 	vmovups %ymm11,0x1380(%rsp)
    1cd7:	00 00 
    1cd9:	c4 01 7c 10 5c 91 60 	vmovups 0x60(%r9,%r10,4),%ymm11
    1ce0:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1ce7:	00 00 
    1ce9:	c5 7c 11 9c 24 40 15 	vmovups %ymm11,0x1540(%rsp)
    1cf0:	00 00 
    1cf2:	c4 01 7c 10 9c 91 80 	vmovups 0x80(%r9,%r10,4),%ymm11
    1cf9:	00 00 00 
    1cfc:	c5 7c 11 9c 24 00 17 	vmovups %ymm11,0x1700(%rsp)
    1d03:	00 00 
    1d05:	c4 01 7c 10 9c 91 a0 	vmovups 0xa0(%r9,%r10,4),%ymm11
    1d0c:	00 00 00 
    1d0f:	c5 7c 11 9c 24 00 19 	vmovups %ymm11,0x1900(%rsp)
    1d16:	00 00 
    1d18:	c4 01 7c 10 9c 91 c0 	vmovups 0xc0(%r9,%r10,4),%ymm11
    1d1f:	00 00 00 
    1d22:	c5 7c 11 9c 24 e0 1a 	vmovups %ymm11,0x1ae0(%rsp)
    1d29:	00 00 
    1d2b:	c4 01 7c 10 9c 91 e0 	vmovups 0xe0(%r9,%r10,4),%ymm11
    1d32:	00 00 00 
    1d35:	c5 7c 11 9c 24 80 1c 	vmovups %ymm11,0x1c80(%rsp)
    1d3c:	00 00 
    1d3e:	c4 01 7c 10 9c 91 00 	vmovups 0x100(%r9,%r10,4),%ymm11
    1d45:	01 00 00 
    1d48:	c5 7c 11 9c 24 60 1d 	vmovups %ymm11,0x1d60(%rsp)
    1d4f:	00 00 
    1d51:	c4 01 7c 10 9c 91 20 	vmovups 0x120(%r9,%r10,4),%ymm11
    1d58:	01 00 00 
    1d5b:	c5 7c 11 9c 24 40 1f 	vmovups %ymm11,0x1f40(%rsp)
    1d62:	00 00 
    1d64:	c4 01 7c 10 9c 91 40 	vmovups 0x140(%r9,%r10,4),%ymm11
    1d6b:	01 00 00 
    1d6e:	c5 7c 11 9c 24 20 21 	vmovups %ymm11,0x2120(%rsp)
    1d75:	00 00 
    1d77:	c4 01 7c 10 9c 91 60 	vmovups 0x160(%r9,%r10,4),%ymm11
    1d7e:	01 00 00 
    1d81:	c5 7c 11 9c 24 20 23 	vmovups %ymm11,0x2320(%rsp)
    1d88:	00 00 
    1d8a:	c4 01 7c 10 9c 91 80 	vmovups 0x180(%r9,%r10,4),%ymm11
    1d91:	01 00 00 
    1d94:	c5 7c 11 9c 24 a0 24 	vmovups %ymm11,0x24a0(%rsp)
    1d9b:	00 00 
    1d9d:	c4 01 7c 10 9c 91 a0 	vmovups 0x1a0(%r9,%r10,4),%ymm11
    1da4:	01 00 00 
    1da7:	c5 7c 11 9c 24 00 26 	vmovups %ymm11,0x2600(%rsp)
    1dae:	00 00 
    1db0:	c4 01 7c 10 9c 91 c0 	vmovups 0x1c0(%r9,%r10,4),%ymm11
    1db7:	01 00 00 
    1dba:	c5 7c 11 9c 24 80 27 	vmovups %ymm11,0x2780(%rsp)
    1dc1:	00 00 
    1dc3:	c4 01 7c 10 9c 91 e0 	vmovups 0x1e0(%r9,%r10,4),%ymm11
    1dca:	01 00 00 
    1dcd:	c5 7c 11 9c 24 80 29 	vmovups %ymm11,0x2980(%rsp)
    1dd4:	00 00 
    1dd6:	c4 01 7c 10 9c 91 00 	vmovups 0x200(%r9,%r10,4),%ymm11
    1ddd:	02 00 00 
    1de0:	c5 7c 11 9c 24 80 2c 	vmovups %ymm11,0x2c80(%rsp)
    1de7:	00 00 
    1de9:	c4 01 7c 10 9c 91 20 	vmovups 0x220(%r9,%r10,4),%ymm11
    1df0:	02 00 00 
    1df3:	c5 7c 11 9c 24 60 2f 	vmovups %ymm11,0x2f60(%rsp)
    1dfa:	00 00 
    1dfc:	c4 01 7c 10 9c 91 40 	vmovups 0x240(%r9,%r10,4),%ymm11
    1e03:	02 00 00 
    1e06:	c5 7c 11 9c 24 60 32 	vmovups %ymm11,0x3260(%rsp)
    1e0d:	00 00 
    1e0f:	c4 01 7c 10 9c 91 80 	vmovups 0x280(%r9,%r10,4),%ymm11
    1e16:	02 00 00 
    1e19:	c5 7c 11 9c 24 c0 36 	vmovups %ymm11,0x36c0(%rsp)
    1e20:	00 00 
    1e22:	c4 01 7c 10 9c 91 c0 	vmovups 0x2c0(%r9,%r10,4),%ymm11
    1e29:	02 00 00 
    1e2c:	c5 7c 11 9c 24 e0 3a 	vmovups %ymm11,0x3ae0(%rsp)
    1e33:	00 00 
    1e35:	c4 01 7c 10 9c 91 e0 	vmovups 0x2e0(%r9,%r10,4),%ymm11
    1e3c:	02 00 00 
    1e3f:	c5 7c 11 9c 24 a0 05 	vmovups %ymm11,0x5a0(%rsp)
    1e46:	00 00 
    1e48:	c4 01 7c 10 9c 91 00 	vmovups 0x300(%r9,%r10,4),%ymm11
    1e4f:	03 00 00 
    1e52:	c5 7c 11 9c 24 20 5a 	vmovups %ymm11,0x5a20(%rsp)
    1e59:	00 00 
    1e5b:	c4 01 7c 10 9c 91 20 	vmovups 0x320(%r9,%r10,4),%ymm11
    1e62:	03 00 00 
    1e65:	c5 7c 11 9c 24 c0 5c 	vmovups %ymm11,0x5cc0(%rsp)
    1e6c:	00 00 
    1e6e:	c4 01 7c 10 9c 91 40 	vmovups 0x340(%r9,%r10,4),%ymm11
    1e75:	03 00 00 
    1e78:	c5 7c 11 9c 24 e0 5e 	vmovups %ymm11,0x5ee0(%rsp)
    1e7f:	00 00 
    1e81:	c4 01 7c 10 9c 91 60 	vmovups 0x360(%r9,%r10,4),%ymm11
    1e88:	03 00 00 
    1e8b:	c5 7c 11 9c 24 c0 60 	vmovups %ymm11,0x60c0(%rsp)
    1e92:	00 00 
    1e94:	c4 01 7c 10 9c 91 80 	vmovups 0x380(%r9,%r10,4),%ymm11
    1e9b:	03 00 00 
    1e9e:	4c 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%r10
    1ea5:	00 
    1ea6:	c5 7c 11 9c 24 20 62 	vmovups %ymm11,0x6220(%rsp)
    1ead:	00 00 
    1eaf:	c4 01 7c 10 5c 91 40 	vmovups 0x40(%r9,%r10,4),%ymm11
    1eb6:	c4 81 7c 10 44 91 20 	vmovups 0x20(%r9,%r10,4),%ymm0
    1ebd:	c5 7c 11 9c 24 00 12 	vmovups %ymm11,0x1200(%rsp)
    1ec4:	00 00 
    1ec6:	c4 01 7c 10 5c 91 60 	vmovups 0x60(%r9,%r10,4),%ymm11
    1ecd:	c5 fc 11 84 24 60 41 	vmovups %ymm0,0x4160(%rsp)
    1ed4:	00 00 
    1ed6:	c4 c1 7c 10 84 99 40 	vmovups 0x240(%r9,%rbx,4),%ymm0
    1edd:	02 00 00 
    1ee0:	48 8b 9c 24 40 03 00 	mov    0x340(%rsp),%rbx
    1ee7:	00 
    1ee8:	c5 7c 11 9c 24 e0 14 	vmovups %ymm11,0x14e0(%rsp)
    1eef:	00 00 
    1ef1:	c4 41 7c 10 9c 81 40 	vmovups 0x240(%r9,%rax,4),%ymm11
    1ef8:	02 00 00 
    1efb:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    1f02:	00 
    1f03:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    1f0a:	00 00 
    1f0c:	c4 81 7c 10 44 99 20 	vmovups 0x20(%r9,%r11,4),%ymm0
    1f13:	c5 7c 11 9c 24 a0 34 	vmovups %ymm11,0x34a0(%rsp)
    1f1a:	00 00 
    1f1c:	c4 41 7c 10 9c 81 40 	vmovups 0x240(%r9,%rax,4),%ymm11
    1f23:	02 00 00 
    1f26:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    1f2d:	00 
    1f2e:	c5 fc 11 84 24 20 41 	vmovups %ymm0,0x4120(%rsp)
    1f35:	00 00 
    1f37:	c5 7c 11 9c 24 c0 52 	vmovups %ymm11,0x52c0(%rsp)
    1f3e:	00 00 
    1f40:	c4 41 7c 10 9c a9 40 	vmovups 0x240(%r9,%rbp,4),%ymm11
    1f47:	02 00 00 
    1f4a:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
    1f51:	00 
    1f52:	c5 7c 11 9c 24 60 54 	vmovups %ymm11,0x5460(%rsp)
    1f59:	00 00 
    1f5b:	c4 41 7c 10 9c b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm11
    1f62:	02 00 00 
    1f65:	c5 7c 11 9c 24 60 33 	vmovups %ymm11,0x3360(%rsp)
    1f6c:	00 00 
    1f6e:	c4 01 7c 10 9c a9 40 	vmovups 0x240(%r9,%r13,4),%ymm11
    1f75:	02 00 00 
    1f78:	c5 7c 11 9c 24 a0 33 	vmovups %ymm11,0x33a0(%rsp)
    1f7f:	00 00 
    1f81:	c4 01 7c 10 9c b1 40 	vmovups 0x240(%r9,%r14,4),%ymm11
    1f88:	02 00 00 
    1f8b:	c5 7c 11 9c 24 c0 33 	vmovups %ymm11,0x33c0(%rsp)
    1f92:	00 00 
    1f94:	c4 01 7c 10 9c b9 40 	vmovups 0x240(%r9,%r15,4),%ymm11
    1f9b:	02 00 00 
    1f9e:	c5 7c 11 9c 24 20 34 	vmovups %ymm11,0x3420(%rsp)
    1fa5:	00 00 
    1fa7:	c4 41 7c 10 9c 81 40 	vmovups 0x240(%r9,%rax,4),%ymm11
    1fae:	02 00 00 
    1fb1:	c5 7c 11 9c 24 80 32 	vmovups %ymm11,0x3280(%rsp)
    1fb8:	00 00 
    1fba:	c4 01 7c 10 9c 81 40 	vmovups 0x240(%r9,%r8,4),%ymm11
    1fc1:	02 00 00 
    1fc4:	c5 7c 11 9c 24 a0 32 	vmovups %ymm11,0x32a0(%rsp)
    1fcb:	00 00 
    1fcd:	c4 41 7c 10 9c 91 40 	vmovups 0x240(%r9,%rdx,4),%ymm11
    1fd4:	02 00 00 
    1fd7:	c5 7c 11 9c 24 c0 32 	vmovups %ymm11,0x32c0(%rsp)
    1fde:	00 00 
    1fe0:	c4 41 7c 10 9c b1 40 	vmovups 0x240(%r9,%rsi,4),%ymm11
    1fe7:	02 00 00 
    1fea:	c5 7c 11 9c 24 e0 32 	vmovups %ymm11,0x32e0(%rsp)
    1ff1:	00 00 
    1ff3:	c4 01 7c 10 9c 99 40 	vmovups 0x240(%r9,%r11,4),%ymm11
    1ffa:	02 00 00 
    1ffd:	c5 7c 11 9c 24 a0 31 	vmovups %ymm11,0x31a0(%rsp)
    2004:	00 00 
    2006:	c4 41 7c 10 9c 89 40 	vmovups 0x240(%r9,%rcx,4),%ymm11
    200d:	02 00 00 
    2010:	c5 7c 11 9c 24 c0 31 	vmovups %ymm11,0x31c0(%rsp)
    2017:	00 00 
    2019:	c4 41 7c 10 9c 99 40 	vmovups 0x240(%r9,%rbx,4),%ymm11
    2020:	02 00 00 
    2023:	c5 7c 11 9c 24 e0 31 	vmovups %ymm11,0x31e0(%rsp)
    202a:	00 00 
    202c:	c4 01 7c 10 9c a1 40 	vmovups 0x240(%r9,%r12,4),%ymm11
    2033:	02 00 00 
    2036:	c5 7c 11 9c 24 00 32 	vmovups %ymm11,0x3200(%rsp)
    203d:	00 00 
    203f:	c4 01 7c 10 9c 91 80 	vmovups 0x80(%r9,%r10,4),%ymm11
    2046:	00 00 00 
    2049:	c5 7c 11 9c 24 a0 16 	vmovups %ymm11,0x16a0(%rsp)
    2050:	00 00 
    2052:	c4 01 7c 10 9c 91 a0 	vmovups 0xa0(%r9,%r10,4),%ymm11
    2059:	00 00 00 
    205c:	c5 7c 11 9c 24 80 18 	vmovups %ymm11,0x1880(%rsp)
    2063:	00 00 
    2065:	c4 01 7c 10 9c 91 c0 	vmovups 0xc0(%r9,%r10,4),%ymm11
    206c:	00 00 00 
    206f:	c5 7c 11 9c 24 c0 19 	vmovups %ymm11,0x19c0(%rsp)
    2076:	00 00 
    2078:	c4 01 7c 10 9c 91 40 	vmovups 0x240(%r9,%r10,4),%ymm11
    207f:	02 00 00 
    2082:	c5 7c 11 9c 24 40 31 	vmovups %ymm11,0x3140(%rsp)
    2089:	00 00 
    208b:	c4 01 7c 10 9c 91 e0 	vmovups 0xe0(%r9,%r10,4),%ymm11
    2092:	00 00 00 
    2095:	c5 7c 11 9c 24 40 1b 	vmovups %ymm11,0x1b40(%rsp)
    209c:	00 00 
    209e:	c4 01 7c 10 9c 91 00 	vmovups 0x100(%r9,%r10,4),%ymm11
    20a5:	01 00 00 
    20a8:	c5 7c 11 9c 24 00 1d 	vmovups %ymm11,0x1d00(%rsp)
    20af:	00 00 
    20b1:	c4 01 7c 10 9c 91 20 	vmovups 0x120(%r9,%r10,4),%ymm11
    20b8:	01 00 00 
    20bb:	c5 7c 11 9c 24 00 1f 	vmovups %ymm11,0x1f00(%rsp)
    20c2:	00 00 
    20c4:	c4 01 7c 10 9c 91 40 	vmovups 0x140(%r9,%r10,4),%ymm11
    20cb:	01 00 00 
    20ce:	c5 7c 11 9c 24 e0 20 	vmovups %ymm11,0x20e0(%rsp)
    20d5:	00 00 
    20d7:	c4 01 7c 10 9c 91 60 	vmovups 0x160(%r9,%r10,4),%ymm11
    20de:	01 00 00 
    20e1:	c5 7c 11 9c 24 20 22 	vmovups %ymm11,0x2220(%rsp)
    20e8:	00 00 
    20ea:	c4 01 7c 10 9c 91 80 	vmovups 0x180(%r9,%r10,4),%ymm11
    20f1:	01 00 00 
    20f4:	c5 7c 11 9c 24 40 23 	vmovups %ymm11,0x2340(%rsp)
    20fb:	00 00 
    20fd:	c4 41 7c 10 9c a9 20 	vmovups 0x220(%r9,%rbp,4),%ymm11
    2104:	02 00 00 
    2107:	48 8b ac 24 00 06 00 	mov    0x600(%rsp),%rbp
    210e:	00 
    210f:	c5 7c 11 9c 24 60 30 	vmovups %ymm11,0x3060(%rsp)
    2116:	00 00 
    2118:	c4 41 7c 10 9c a9 20 	vmovups 0x220(%r9,%rbp,4),%ymm11
    211f:	02 00 00 
    2122:	c5 7c 11 9c 24 60 52 	vmovups %ymm11,0x5260(%rsp)
    2129:	00 00 
    212b:	c4 01 7c 10 9c b1 20 	vmovups 0x220(%r9,%r14,4),%ymm11
    2132:	02 00 00 
    2135:	4c 8b b4 24 60 05 00 	mov    0x560(%rsp),%r14
    213c:	00 
    213d:	c5 7c 11 9c 24 80 2f 	vmovups %ymm11,0x2f80(%rsp)
    2144:	00 00 
    2146:	c4 01 7c 10 9c b9 20 	vmovups 0x220(%r9,%r15,4),%ymm11
    214d:	02 00 00 
    2150:	4c 8b bc 24 e0 02 00 	mov    0x2e0(%rsp),%r15
    2157:	00 
    2158:	c5 7c 11 9c 24 a0 2f 	vmovups %ymm11,0x2fa0(%rsp)
    215f:	00 00 
    2161:	c4 01 7c 10 9c b9 20 	vmovups 0x220(%r9,%r15,4),%ymm11
    2168:	02 00 00 
    216b:	c5 7c 11 9c 24 c0 2f 	vmovups %ymm11,0x2fc0(%rsp)
    2172:	00 00 
    2174:	c4 01 7c 10 9c b1 20 	vmovups 0x220(%r9,%r14,4),%ymm11
    217b:	02 00 00 
    217e:	c5 7c 11 9c 24 20 30 	vmovups %ymm11,0x3020(%rsp)
    2185:	00 00 
    2187:	c4 41 7c 10 9c 91 20 	vmovups 0x220(%r9,%rdx,4),%ymm11
    218e:	02 00 00 
    2191:	c5 7c 11 9c 24 a0 2e 	vmovups %ymm11,0x2ea0(%rsp)
    2198:	00 00 
    219a:	c4 41 7c 10 9c b1 20 	vmovups 0x220(%r9,%rsi,4),%ymm11
    21a1:	02 00 00 
    21a4:	c5 7c 11 9c 24 c0 2e 	vmovups %ymm11,0x2ec0(%rsp)
    21ab:	00 00 
    21ad:	c4 41 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm11
    21b4:	02 00 00 
    21b7:	c5 7c 11 9c 24 e0 2e 	vmovups %ymm11,0x2ee0(%rsp)
    21be:	00 00 
    21c0:	c4 01 7c 10 9c a9 20 	vmovups 0x220(%r9,%r13,4),%ymm11
    21c7:	02 00 00 
    21ca:	c5 7c 11 9c 24 20 2f 	vmovups %ymm11,0x2f20(%rsp)
    21d1:	00 00 
    21d3:	c4 41 7c 10 9c 99 20 	vmovups 0x220(%r9,%rbx,4),%ymm11
    21da:	02 00 00 
    21dd:	c5 7c 11 9c 24 e0 2d 	vmovups %ymm11,0x2de0(%rsp)
    21e4:	00 00 
    21e6:	c4 01 7c 10 9c a1 20 	vmovups 0x220(%r9,%r12,4),%ymm11
    21ed:	02 00 00 
    21f0:	c5 7c 11 9c 24 20 2e 	vmovups %ymm11,0x2e20(%rsp)
    21f7:	00 00 
    21f9:	c4 41 7c 10 9c 81 20 	vmovups 0x220(%r9,%rax,4),%ymm11
    2200:	02 00 00 
    2203:	c5 7c 11 9c 24 40 2e 	vmovups %ymm11,0x2e40(%rsp)
    220a:	00 00 
    220c:	c4 01 7c 10 9c 81 20 	vmovups 0x220(%r9,%r8,4),%ymm11
    2213:	02 00 00 
    2216:	c5 7c 11 9c 24 60 2e 	vmovups %ymm11,0x2e60(%rsp)
    221d:	00 00 
    221f:	c4 01 7c 10 9c 91 a0 	vmovups 0x1a0(%r9,%r10,4),%ymm11
    2226:	01 00 00 
    2229:	c5 7c 11 9c 24 20 25 	vmovups %ymm11,0x2520(%rsp)
    2230:	00 00 
    2232:	c4 01 7c 10 9c 91 20 	vmovups 0x220(%r9,%r10,4),%ymm11
    2239:	02 00 00 
    223c:	c5 7c 11 9c 24 80 2d 	vmovups %ymm11,0x2d80(%rsp)
    2243:	00 00 
    2245:	c4 01 7c 10 9c 99 20 	vmovups 0x220(%r9,%r11,4),%ymm11
    224c:	02 00 00 
    224f:	c5 7c 11 9c 24 a0 2d 	vmovups %ymm11,0x2da0(%rsp)
    2256:	00 00 
    2258:	c4 41 7c 10 9c 89 20 	vmovups 0x220(%r9,%rcx,4),%ymm11
    225f:	02 00 00 
    2262:	c5 7c 11 9c 24 c0 2d 	vmovups %ymm11,0x2dc0(%rsp)
    2269:	00 00 
    226b:	c4 01 7c 10 9c 91 c0 	vmovups 0x1c0(%r9,%r10,4),%ymm11
    2272:	01 00 00 
    2275:	c5 7c 11 9c 24 40 27 	vmovups %ymm11,0x2740(%rsp)
    227c:	00 00 
    227e:	c4 01 7c 10 9c 91 e0 	vmovups 0x1e0(%r9,%r10,4),%ymm11
    2285:	01 00 00 
    2288:	c5 7c 11 9c 24 c0 28 	vmovups %ymm11,0x28c0(%rsp)
    228f:	00 00 
    2291:	c4 01 7c 10 9c 91 00 	vmovups 0x200(%r9,%r10,4),%ymm11
    2298:	02 00 00 
    229b:	c5 7c 11 9c 24 40 2a 	vmovups %ymm11,0x2a40(%rsp)
    22a2:	00 00 
    22a4:	c4 01 7c 10 9c 99 00 	vmovups 0x200(%r9,%r11,4),%ymm11
    22ab:	02 00 00 
    22ae:	c5 7c 11 9c 24 60 2a 	vmovups %ymm11,0x2a60(%rsp)
    22b5:	00 00 
    22b7:	c4 41 7c 10 9c 89 00 	vmovups 0x200(%r9,%rcx,4),%ymm11
    22be:	02 00 00 
    22c1:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    22c8:	00 
    22c9:	c5 7c 11 9c 24 80 2a 	vmovups %ymm11,0x2a80(%rsp)
    22d0:	00 00 
    22d2:	c4 41 7c 10 9c 99 00 	vmovups 0x200(%r9,%rbx,4),%ymm11
    22d9:	02 00 00 
    22dc:	4c 89 f3             	mov    %r14,%rbx
    22df:	c5 7c 11 9c 24 a0 2a 	vmovups %ymm11,0x2aa0(%rsp)
    22e6:	00 00 
    22e8:	c4 01 7c 10 9c a1 00 	vmovups 0x200(%r9,%r12,4),%ymm11
    22ef:	02 00 00 
    22f2:	4c 8b a4 24 20 04 00 	mov    0x420(%rsp),%r12
    22f9:	00 
    22fa:	c5 7c 11 9c 24 e0 2a 	vmovups %ymm11,0x2ae0(%rsp)
    2301:	00 00 
    2303:	c4 41 7c 10 9c 81 00 	vmovups 0x200(%r9,%rax,4),%ymm11
    230a:	02 00 00 
    230d:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    2314:	00 
    2315:	c5 7c 11 9c 24 20 2b 	vmovups %ymm11,0x2b20(%rsp)
    231c:	00 00 
    231e:	c4 01 7c 10 9c b9 00 	vmovups 0x200(%r9,%r15,4),%ymm11
    2325:	02 00 00 
    2328:	4c 8b bc 24 e0 03 00 	mov    0x3e0(%rsp),%r15
    232f:	00 
    2330:	c5 7c 11 9c 24 00 2c 	vmovups %ymm11,0x2c00(%rsp)
    2337:	00 00 
    2339:	c4 01 7c 10 9c b1 00 	vmovups 0x200(%r9,%r14,4),%ymm11
    2340:	02 00 00 
    2343:	4c 8b b4 24 00 04 00 	mov    0x400(%rsp),%r14
    234a:	00 
    234b:	c4 81 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%r15,4),%ymm0
    2352:	01 00 00 
    2355:	c5 7c 11 9c 24 20 2c 	vmovups %ymm11,0x2c20(%rsp)
    235c:	00 00 
    235e:	c4 01 7c 10 9c b9 00 	vmovups 0x200(%r9,%r15,4),%ymm11
    2365:	02 00 00 
    2368:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    236f:	00 00 
    2371:	c5 7c 11 9c 24 40 2c 	vmovups %ymm11,0x2c40(%rsp)
    2378:	00 00 
    237a:	c4 41 7c 10 9c a9 00 	vmovups 0x200(%r9,%rbp,4),%ymm11
    2381:	02 00 00 
    2384:	c5 7c 11 9c 24 c0 50 	vmovups %ymm11,0x50c0(%rsp)
    238b:	00 00 
    238d:	c4 41 7c 10 9c b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm11
    2394:	02 00 00 
    2397:	c5 7c 11 9c 24 60 2b 	vmovups %ymm11,0x2b60(%rsp)
    239e:	00 00 
    23a0:	c4 01 7c 10 9c a9 00 	vmovups 0x200(%r9,%r13,4),%ymm11
    23a7:	02 00 00 
    23aa:	c5 7c 11 9c 24 80 2b 	vmovups %ymm11,0x2b80(%rsp)
    23b1:	00 00 
    23b3:	c4 41 7c 10 9c 89 00 	vmovups 0x200(%r9,%rcx,4),%ymm11
    23ba:	02 00 00 
    23bd:	c5 7c 11 9c 24 a0 2b 	vmovups %ymm11,0x2ba0(%rsp)
    23c4:	00 00 
    23c6:	c4 01 7c 10 9c b1 00 	vmovups 0x200(%r9,%r14,4),%ymm11
    23cd:	02 00 00 
    23d0:	c5 7c 11 9c 24 c0 2b 	vmovups %ymm11,0x2bc0(%rsp)
    23d7:	00 00 
    23d9:	c4 01 7c 10 9c 81 00 	vmovups 0x200(%r9,%r8,4),%ymm11
    23e0:	02 00 00 
    23e3:	c5 7c 11 9c 24 c0 2a 	vmovups %ymm11,0x2ac0(%rsp)
    23ea:	00 00 
    23ec:	c4 41 7c 10 9c 91 00 	vmovups 0x200(%r9,%rdx,4),%ymm11
    23f3:	02 00 00 
    23f6:	c5 7c 11 9c 24 00 2b 	vmovups %ymm11,0x2b00(%rsp)
    23fd:	00 00 
    23ff:	c4 41 7c 10 9c b1 00 	vmovups 0x200(%r9,%rsi,4),%ymm11
    2406:	02 00 00 
    2409:	c5 7c 11 9c 24 40 2b 	vmovups %ymm11,0x2b40(%rsp)
    2410:	00 00 
    2412:	c4 01 7c 10 9c 91 60 	vmovups 0x260(%r9,%r10,4),%ymm11
    2419:	02 00 00 
    241c:	c5 7c 11 9c 24 00 34 	vmovups %ymm11,0x3400(%rsp)
    2423:	00 00 
    2425:	c4 01 7c 10 9c 91 80 	vmovups 0x280(%r9,%r10,4),%ymm11
    242c:	02 00 00 
    242f:	c5 7c 11 9c 24 00 54 	vmovups %ymm11,0x5400(%rsp)
    2436:	00 00 
    2438:	c4 01 7c 10 9c 91 a0 	vmovups 0x2a0(%r9,%r10,4),%ymm11
    243f:	02 00 00 
    2442:	c5 7c 11 9c 24 80 37 	vmovups %ymm11,0x3780(%rsp)
    2449:	00 00 
    244b:	c4 01 7c 10 9c 91 c0 	vmovups 0x2c0(%r9,%r10,4),%ymm11
    2452:	02 00 00 
    2455:	c5 7c 11 9c 24 80 39 	vmovups %ymm11,0x3980(%rsp)
    245c:	00 00 
    245e:	c4 01 7c 10 9c 91 e0 	vmovups 0x2e0(%r9,%r10,4),%ymm11
    2465:	02 00 00 
    2468:	c5 7c 11 9c 24 40 3b 	vmovups %ymm11,0x3b40(%rsp)
    246f:	00 00 
    2471:	c4 01 7c 10 9c 91 00 	vmovups 0x300(%r9,%r10,4),%ymm11
    2478:	03 00 00 
    247b:	c5 7c 11 9c 24 c0 05 	vmovups %ymm11,0x5c0(%rsp)
    2482:	00 00 
    2484:	c4 01 7c 10 9c 91 20 	vmovups 0x320(%r9,%r10,4),%ymm11
    248b:	03 00 00 
    248e:	c5 7c 11 9c 24 a0 5a 	vmovups %ymm11,0x5aa0(%rsp)
    2495:	00 00 
    2497:	c4 01 7c 10 9c 91 40 	vmovups 0x340(%r9,%r10,4),%ymm11
    249e:	03 00 00 
    24a1:	c5 7c 11 9c 24 80 5d 	vmovups %ymm11,0x5d80(%rsp)
    24a8:	00 00 
    24aa:	c4 01 7c 10 9c 91 60 	vmovups 0x360(%r9,%r10,4),%ymm11
    24b1:	03 00 00 
    24b4:	c5 7c 11 9c 24 a0 5f 	vmovups %ymm11,0x5fa0(%rsp)
    24bb:	00 00 
    24bd:	c4 01 7c 10 9c 91 80 	vmovups 0x380(%r9,%r10,4),%ymm11
    24c4:	03 00 00 
    24c7:	4d 89 f2             	mov    %r14,%r10
    24ca:	c5 7c 11 9c 24 60 60 	vmovups %ymm11,0x6060(%rsp)
    24d1:	00 00 
    24d3:	c4 01 7c 10 5c 99 40 	vmovups 0x40(%r9,%r11,4),%ymm11
    24da:	c5 7c 11 9c 24 40 0f 	vmovups %ymm11,0xf40(%rsp)
    24e1:	00 00 
    24e3:	c4 01 7c 10 5c 99 60 	vmovups 0x60(%r9,%r11,4),%ymm11
    24ea:	c5 7c 11 9c 24 e0 13 	vmovups %ymm11,0x13e0(%rsp)
    24f1:	00 00 
    24f3:	c4 01 7c 10 9c 99 80 	vmovups 0x80(%r9,%r11,4),%ymm11
    24fa:	00 00 00 
    24fd:	c5 7c 11 9c 24 60 15 	vmovups %ymm11,0x1560(%rsp)
    2504:	00 00 
    2506:	c4 01 7c 10 9c 99 a0 	vmovups 0xa0(%r9,%r11,4),%ymm11
    250d:	00 00 00 
    2510:	c5 7c 11 9c 24 20 17 	vmovups %ymm11,0x1720(%rsp)
    2517:	00 00 
    2519:	c4 01 7c 10 9c b9 e0 	vmovups 0x1e0(%r9,%r15,4),%ymm11
    2520:	01 00 00 
    2523:	c5 7c 11 9c 24 60 29 	vmovups %ymm11,0x2960(%rsp)
    252a:	00 00 
    252c:	c4 41 7c 10 9c a9 e0 	vmovups 0x1e0(%r9,%rbp,4),%ymm11
    2533:	01 00 00 
    2536:	c5 7c 11 9c 24 80 4f 	vmovups %ymm11,0x4f80(%rsp)
    253d:	00 00 
    253f:	c4 41 7c 10 9c 89 e0 	vmovups 0x1e0(%r9,%rcx,4),%ymm11
    2546:	01 00 00 
    2549:	48 8b 8c 24 e0 02 00 	mov    0x2e0(%rsp),%rcx
    2550:	00 
    2551:	c5 7c 11 9c 24 e0 28 	vmovups %ymm11,0x28e0(%rsp)
    2558:	00 00 
    255a:	c4 01 7c 10 9c b1 e0 	vmovups 0x1e0(%r9,%r14,4),%ymm11
    2561:	01 00 00 
    2564:	4c 8b b4 24 40 04 00 	mov    0x440(%rsp),%r14
    256b:	00 
    256c:	c5 7c 11 9c 24 00 29 	vmovups %ymm11,0x2900(%rsp)
    2573:	00 00 
    2575:	c4 41 7c 10 9c 89 e0 	vmovups 0x1e0(%r9,%rcx,4),%ymm11
    257c:	01 00 00 
    257f:	c4 81 7c 10 84 b1 a0 	vmovups 0x1a0(%r9,%r14,4),%ymm0
    2586:	01 00 00 
    2589:	c4 81 7c 10 74 b1 20 	vmovups 0x20(%r9,%r14,4),%ymm6
    2590:	c5 7c 11 9c 24 20 29 	vmovups %ymm11,0x2920(%rsp)
    2597:	00 00 
    2599:	c4 41 7c 10 9c 99 e0 	vmovups 0x1e0(%r9,%rbx,4),%ymm11
    25a0:	01 00 00 
    25a3:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    25aa:	00 00 
    25ac:	c5 fc 11 b4 24 00 3f 	vmovups %ymm6,0x3f00(%rsp)
    25b3:	00 00 
    25b5:	c5 7c 11 9c 24 40 29 	vmovups %ymm11,0x2940(%rsp)
    25bc:	00 00 
    25be:	c4 41 7c 10 9c 91 e0 	vmovups 0x1e0(%r9,%rdx,4),%ymm11
    25c5:	01 00 00 
    25c8:	c5 7c 11 9c 24 40 28 	vmovups %ymm11,0x2840(%rsp)
    25cf:	00 00 
    25d1:	c4 41 7c 10 9c b1 e0 	vmovups 0x1e0(%r9,%rsi,4),%ymm11
    25d8:	01 00 00 
    25db:	c5 7c 11 9c 24 60 28 	vmovups %ymm11,0x2860(%rsp)
    25e2:	00 00 
    25e4:	c4 41 7c 10 9c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm11
    25eb:	01 00 00 
    25ee:	c5 7c 11 9c 24 80 28 	vmovups %ymm11,0x2880(%rsp)
    25f5:	00 00 
    25f7:	c4 01 7c 10 9c a9 e0 	vmovups 0x1e0(%r9,%r13,4),%ymm11
    25fe:	01 00 00 
    2601:	c5 7c 11 9c 24 a0 28 	vmovups %ymm11,0x28a0(%rsp)
    2608:	00 00 
    260a:	c4 41 7c 10 9c 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm11
    2611:	01 00 00 
    2614:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    261b:	00 
    261c:	c5 7c 11 9c 24 c0 27 	vmovups %ymm11,0x27c0(%rsp)
    2623:	00 00 
    2625:	c4 01 7c 10 9c a1 e0 	vmovups 0x1e0(%r9,%r12,4),%ymm11
    262c:	01 00 00 
    262f:	c5 7c 11 9c 24 e0 27 	vmovups %ymm11,0x27e0(%rsp)
    2636:	00 00 
    2638:	c4 41 7c 10 9c 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm11
    263f:	01 00 00 
    2642:	c5 7c 11 9c 24 00 28 	vmovups %ymm11,0x2800(%rsp)
    2649:	00 00 
    264b:	c4 01 7c 10 9c 81 e0 	vmovups 0x1e0(%r9,%r8,4),%ymm11
    2652:	01 00 00 
    2655:	c5 7c 11 9c 24 20 28 	vmovups %ymm11,0x2820(%rsp)
    265c:	00 00 
    265e:	c4 01 7c 10 9c 99 c0 	vmovups 0xc0(%r9,%r11,4),%ymm11
    2665:	00 00 00 
    2668:	c5 7c 11 9c 24 c0 18 	vmovups %ymm11,0x18c0(%rsp)
    266f:	00 00 
    2671:	c4 01 7c 10 9c 99 e0 	vmovups 0xe0(%r9,%r11,4),%ymm11
    2678:	00 00 00 
    267b:	c5 7c 11 9c 24 a0 1a 	vmovups %ymm11,0x1aa0(%rsp)
    2682:	00 00 
    2684:	c4 01 7c 10 9c 99 e0 	vmovups 0x1e0(%r9,%r11,4),%ymm11
    268b:	01 00 00 
    268e:	c5 7c 11 9c 24 60 27 	vmovups %ymm11,0x2760(%rsp)
    2695:	00 00 
    2697:	c4 01 7c 10 9c b1 e0 	vmovups 0x1e0(%r9,%r14,4),%ymm11
    269e:	01 00 00 
    26a1:	c5 7c 11 9c 24 a0 27 	vmovups %ymm11,0x27a0(%rsp)
    26a8:	00 00 
    26aa:	c4 01 7c 10 9c 99 00 	vmovups 0x100(%r9,%r11,4),%ymm11
    26b1:	01 00 00 
    26b4:	c5 7c 11 9c 24 00 1c 	vmovups %ymm11,0x1c00(%rsp)
    26bb:	00 00 
    26bd:	c4 01 7c 10 9c 99 20 	vmovups 0x120(%r9,%r11,4),%ymm11
    26c4:	01 00 00 
    26c7:	c5 7c 11 9c 24 20 1d 	vmovups %ymm11,0x1d20(%rsp)
    26ce:	00 00 
    26d0:	c4 01 7c 10 9c 99 40 	vmovups 0x140(%r9,%r11,4),%ymm11
    26d7:	01 00 00 
    26da:	c5 7c 11 9c 24 20 1f 	vmovups %ymm11,0x1f20(%rsp)
    26e1:	00 00 
    26e3:	c4 01 7c 10 9c 99 60 	vmovups 0x160(%r9,%r11,4),%ymm11
    26ea:	01 00 00 
    26ed:	c5 7c 11 9c 24 00 21 	vmovups %ymm11,0x2100(%rsp)
    26f4:	00 00 
    26f6:	c4 01 7c 10 9c 99 80 	vmovups 0x180(%r9,%r11,4),%ymm11
    26fd:	01 00 00 
    2700:	c5 7c 11 9c 24 00 23 	vmovups %ymm11,0x2300(%rsp)
    2707:	00 00 
    2709:	c4 01 7c 10 9c 99 a0 	vmovups 0x1a0(%r9,%r11,4),%ymm11
    2710:	01 00 00 
    2713:	c5 7c 11 9c 24 60 24 	vmovups %ymm11,0x2460(%rsp)
    271a:	00 00 
    271c:	c4 01 7c 10 9c 99 c0 	vmovups 0x1c0(%r9,%r11,4),%ymm11
    2723:	01 00 00 
    2726:	c5 7c 11 9c 24 80 25 	vmovups %ymm11,0x2580(%rsp)
    272d:	00 00 
    272f:	c4 01 7c 10 9c b1 c0 	vmovups 0x1c0(%r9,%r14,4),%ymm11
    2736:	01 00 00 
    2739:	c5 7c 11 9c 24 a0 25 	vmovups %ymm11,0x25a0(%rsp)
    2740:	00 00 
    2742:	c4 41 7c 10 9c 89 c0 	vmovups 0x1c0(%r9,%rcx,4),%ymm11
    2749:	01 00 00 
    274c:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    2753:	00 
    2754:	c5 7c 11 9c 24 e0 26 	vmovups %ymm11,0x26e0(%rsp)
    275b:	00 00 
    275d:	c4 41 7c 10 9c 99 c0 	vmovups 0x1c0(%r9,%rbx,4),%ymm11
    2764:	01 00 00 
    2767:	c5 7c 11 9c 24 00 27 	vmovups %ymm11,0x2700(%rsp)
    276e:	00 00 
    2770:	c4 01 7c 10 9c b9 c0 	vmovups 0x1c0(%r9,%r15,4),%ymm11
    2777:	01 00 00 
    277a:	c5 7c 11 9c 24 20 27 	vmovups %ymm11,0x2720(%rsp)
    2781:	00 00 
    2783:	c4 41 7c 10 9c a9 c0 	vmovups 0x1c0(%r9,%rbp,4),%ymm11
    278a:	01 00 00 
    278d:	c5 7c 11 9c 24 40 4e 	vmovups %ymm11,0x4e40(%rsp)
    2794:	00 00 
    2796:	c4 41 7c 10 9c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm11
    279d:	01 00 00 
    27a0:	c5 7c 11 9c 24 60 26 	vmovups %ymm11,0x2660(%rsp)
    27a7:	00 00 
    27a9:	c4 01 7c 10 9c a9 c0 	vmovups 0x1c0(%r9,%r13,4),%ymm11
    27b0:	01 00 00 
    27b3:	c5 7c 11 9c 24 80 26 	vmovups %ymm11,0x2680(%rsp)
    27ba:	00 00 
    27bc:	c4 41 7c 10 9c 89 c0 	vmovups 0x1c0(%r9,%rcx,4),%ymm11
    27c3:	01 00 00 
    27c6:	c5 7c 11 9c 24 a0 26 	vmovups %ymm11,0x26a0(%rsp)
    27cd:	00 00 
    27cf:	c4 01 7c 10 9c 91 c0 	vmovups 0x1c0(%r9,%r10,4),%ymm11
    27d6:	01 00 00 
    27d9:	c5 7c 11 9c 24 c0 26 	vmovups %ymm11,0x26c0(%rsp)
    27e0:	00 00 
    27e2:	c4 41 7c 10 9c 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm11
    27e9:	01 00 00 
    27ec:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    27f3:	00 
    27f4:	c5 7c 11 9c 24 c0 25 	vmovups %ymm11,0x25c0(%rsp)
    27fb:	00 00 
    27fd:	c4 01 7c 10 9c 81 c0 	vmovups 0x1c0(%r9,%r8,4),%ymm11
    2804:	01 00 00 
    2807:	49 89 c7             	mov    %rax,%r15
    280a:	c5 7c 11 9c 24 e0 25 	vmovups %ymm11,0x25e0(%rsp)
    2811:	00 00 
    2813:	c4 41 7c 10 9c 91 c0 	vmovups 0x1c0(%r9,%rdx,4),%ymm11
    281a:	01 00 00 
    281d:	c5 7c 11 9c 24 20 26 	vmovups %ymm11,0x2620(%rsp)
    2824:	00 00 
    2826:	c4 41 7c 10 9c b1 c0 	vmovups 0x1c0(%r9,%rsi,4),%ymm11
    282d:	01 00 00 
    2830:	c5 7c 11 9c 24 40 26 	vmovups %ymm11,0x2640(%rsp)
    2837:	00 00 
    2839:	c4 41 7c 10 9c 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm11
    2840:	01 00 00 
    2843:	c5 7c 11 9c 24 40 25 	vmovups %ymm11,0x2540(%rsp)
    284a:	00 00 
    284c:	c4 01 7c 10 9c a1 c0 	vmovups 0x1c0(%r9,%r12,4),%ymm11
    2853:	01 00 00 
    2856:	c5 7c 11 9c 24 60 25 	vmovups %ymm11,0x2560(%rsp)
    285d:	00 00 
    285f:	c4 01 7c 10 9c 99 60 	vmovups 0x260(%r9,%r11,4),%ymm11
    2866:	02 00 00 
    2869:	c5 7c 11 9c 24 60 31 	vmovups %ymm11,0x3160(%rsp)
    2870:	00 00 
    2872:	c4 01 7c 10 9c 99 80 	vmovups 0x280(%r9,%r11,4),%ymm11
    2879:	02 00 00 
    287c:	c5 7c 11 9c 24 00 35 	vmovups %ymm11,0x3500(%rsp)
    2883:	00 00 
    2885:	c4 01 7c 10 9c 99 a0 	vmovups 0x2a0(%r9,%r11,4),%ymm11
    288c:	02 00 00 
    288f:	c5 7c 11 9c 24 40 36 	vmovups %ymm11,0x3640(%rsp)
    2896:	00 00 
    2898:	c4 01 7c 10 9c 99 c0 	vmovups 0x2c0(%r9,%r11,4),%ymm11
    289f:	02 00 00 
    28a2:	c5 7c 11 9c 24 60 38 	vmovups %ymm11,0x3860(%rsp)
    28a9:	00 00 
    28ab:	c4 01 7c 10 9c 99 e0 	vmovups 0x2e0(%r9,%r11,4),%ymm11
    28b2:	02 00 00 
    28b5:	c5 7c 11 9c 24 60 3a 	vmovups %ymm11,0x3a60(%rsp)
    28bc:	00 00 
    28be:	c4 01 7c 10 9c 99 00 	vmovups 0x300(%r9,%r11,4),%ymm11
    28c5:	03 00 00 
    28c8:	c5 7c 11 9c 24 20 3c 	vmovups %ymm11,0x3c20(%rsp)
    28cf:	00 00 
    28d1:	c4 01 7c 10 9c 99 20 	vmovups 0x320(%r9,%r11,4),%ymm11
    28d8:	03 00 00 
    28db:	c5 7c 11 9c 24 c0 59 	vmovups %ymm11,0x59c0(%rsp)
    28e2:	00 00 
    28e4:	c4 01 7c 10 9c 99 40 	vmovups 0x340(%r9,%r11,4),%ymm11
    28eb:	03 00 00 
    28ee:	c5 7c 11 9c 24 40 5c 	vmovups %ymm11,0x5c40(%rsp)
    28f5:	00 00 
    28f7:	c4 01 7c 10 9c 99 60 	vmovups 0x360(%r9,%r11,4),%ymm11
    28fe:	03 00 00 
    2901:	c5 7c 11 9c 24 80 5e 	vmovups %ymm11,0x5e80(%rsp)
    2908:	00 00 
    290a:	c4 01 7c 10 9c 99 80 	vmovups 0x380(%r9,%r11,4),%ymm11
    2911:	03 00 00 
    2914:	4c 8b 9c 24 e0 02 00 	mov    0x2e0(%rsp),%r11
    291b:	00 
    291c:	c5 7c 11 9c 24 80 60 	vmovups %ymm11,0x6080(%rsp)
    2923:	00 00 
    2925:	c4 01 7c 10 5c b1 40 	vmovups 0x40(%r9,%r14,4),%ymm11
    292c:	c5 7c 11 9c 24 e0 0d 	vmovups %ymm11,0xde0(%rsp)
    2933:	00 00 
    2935:	c4 41 7c 10 9c a9 a0 	vmovups 0x1a0(%r9,%rbp,4),%ymm11
    293c:	01 00 00 
    293f:	c5 7c 11 9c 24 a0 4c 	vmovups %ymm11,0x4ca0(%rsp)
    2946:	00 00 
    2948:	c4 41 7c 10 9c 89 a0 	vmovups 0x1a0(%r9,%rcx,4),%ymm11
    294f:	01 00 00 
    2952:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    2959:	00 
    295a:	c5 7c 11 9c 24 80 24 	vmovups %ymm11,0x2480(%rsp)
    2961:	00 00 
    2963:	c4 01 7c 10 9c 91 a0 	vmovups 0x1a0(%r9,%r10,4),%ymm11
    296a:	01 00 00 
    296d:	c4 c1 7c 10 4c 89 40 	vmovups 0x40(%r9,%rcx,4),%ymm1
    2974:	c5 7c 11 9c 24 c0 24 	vmovups %ymm11,0x24c0(%rsp)
    297b:	00 00 
    297d:	c4 01 7c 10 9c 99 a0 	vmovups 0x1a0(%r9,%r11,4),%ymm11
    2984:	01 00 00 
    2987:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    298e:	00 00 
    2990:	c4 81 7c 10 4c 81 40 	vmovups 0x40(%r9,%r8,4),%ymm1
    2997:	c5 7c 11 9c 24 e0 24 	vmovups %ymm11,0x24e0(%rsp)
    299e:	00 00 
    29a0:	c4 41 7c 10 9c 99 a0 	vmovups 0x1a0(%r9,%rbx,4),%ymm11
    29a7:	01 00 00 
    29aa:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    29b1:	00 00 
    29b3:	c5 7c 11 9c 24 00 25 	vmovups %ymm11,0x2500(%rsp)
    29ba:	00 00 
    29bc:	c4 41 7c 10 9c 91 a0 	vmovups 0x1a0(%r9,%rdx,4),%ymm11
    29c3:	01 00 00 
    29c6:	c5 7c 11 9c 24 e0 23 	vmovups %ymm11,0x23e0(%rsp)
    29cd:	00 00 
    29cf:	c4 41 7c 10 9c b1 a0 	vmovups 0x1a0(%r9,%rsi,4),%ymm11
    29d6:	01 00 00 
    29d9:	c5 7c 11 9c 24 00 24 	vmovups %ymm11,0x2400(%rsp)
    29e0:	00 00 
    29e2:	c4 41 7c 10 9c b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm11
    29e9:	01 00 00 
    29ec:	c5 7c 11 9c 24 20 24 	vmovups %ymm11,0x2420(%rsp)
    29f3:	00 00 
    29f5:	c4 01 7c 10 9c a9 a0 	vmovups 0x1a0(%r9,%r13,4),%ymm11
    29fc:	01 00 00 
    29ff:	c5 7c 11 9c 24 40 24 	vmovups %ymm11,0x2440(%rsp)
    2a06:	00 00 
    2a08:	c4 41 7c 10 9c 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm11
    2a0f:	01 00 00 
    2a12:	c5 7c 11 9c 24 60 23 	vmovups %ymm11,0x2360(%rsp)
    2a19:	00 00 
    2a1b:	c4 01 7c 10 9c a1 a0 	vmovups 0x1a0(%r9,%r12,4),%ymm11
    2a22:	01 00 00 
    2a25:	c5 7c 11 9c 24 80 23 	vmovups %ymm11,0x2380(%rsp)
    2a2c:	00 00 
    2a2e:	c4 41 7c 10 9c 89 a0 	vmovups 0x1a0(%r9,%rcx,4),%ymm11
    2a35:	01 00 00 
    2a38:	c5 7c 11 9c 24 a0 23 	vmovups %ymm11,0x23a0(%rsp)
    2a3f:	00 00 
    2a41:	c4 01 7c 10 9c 81 a0 	vmovups 0x1a0(%r9,%r8,4),%ymm11
    2a48:	01 00 00 
    2a4b:	c5 7c 11 9c 24 c0 23 	vmovups %ymm11,0x23c0(%rsp)
    2a52:	00 00 
    2a54:	c4 01 7c 10 5c b1 60 	vmovups 0x60(%r9,%r14,4),%ymm11
    2a5b:	c5 7c 11 9c 24 00 10 	vmovups %ymm11,0x1000(%rsp)
    2a62:	00 00 
    2a64:	c4 01 7c 10 9c b1 80 	vmovups 0x80(%r9,%r14,4),%ymm11
    2a6b:	00 00 00 
    2a6e:	c5 7c 11 9c 24 80 14 	vmovups %ymm11,0x1480(%rsp)
    2a75:	00 00 
    2a77:	c4 01 7c 10 9c b1 a0 	vmovups 0xa0(%r9,%r14,4),%ymm11
    2a7e:	00 00 00 
    2a81:	c5 7c 11 9c 24 80 16 	vmovups %ymm11,0x1680(%rsp)
    2a88:	00 00 
    2a8a:	c4 01 7c 10 9c b1 c0 	vmovups 0xc0(%r9,%r14,4),%ymm11
    2a91:	00 00 00 
    2a94:	c5 7c 11 9c 24 00 18 	vmovups %ymm11,0x1800(%rsp)
    2a9b:	00 00 
    2a9d:	c4 01 7c 10 9c b1 e0 	vmovups 0xe0(%r9,%r14,4),%ymm11
    2aa4:	00 00 00 
    2aa7:	c5 7c 11 9c 24 60 19 	vmovups %ymm11,0x1960(%rsp)
    2aae:	00 00 
    2ab0:	c4 01 7c 10 9c b1 00 	vmovups 0x100(%r9,%r14,4),%ymm11
    2ab7:	01 00 00 
    2aba:	c5 7c 11 9c 24 00 1b 	vmovups %ymm11,0x1b00(%rsp)
    2ac1:	00 00 
    2ac3:	c4 01 7c 10 9c b1 20 	vmovups 0x120(%r9,%r14,4),%ymm11
    2aca:	01 00 00 
    2acd:	c5 7c 11 9c 24 e0 1c 	vmovups %ymm11,0x1ce0(%rsp)
    2ad4:	00 00 
    2ad6:	c4 01 7c 10 9c b1 40 	vmovups 0x140(%r9,%r14,4),%ymm11
    2add:	01 00 00 
    2ae0:	c5 7c 11 9c 24 e0 1e 	vmovups %ymm11,0x1ee0(%rsp)
    2ae7:	00 00 
    2ae9:	c4 01 7c 10 9c b1 60 	vmovups 0x160(%r9,%r14,4),%ymm11
    2af0:	01 00 00 
    2af3:	c5 7c 11 9c 24 40 20 	vmovups %ymm11,0x2040(%rsp)
    2afa:	00 00 
    2afc:	c4 01 7c 10 9c b1 80 	vmovups 0x180(%r9,%r14,4),%ymm11
    2b03:	01 00 00 
    2b06:	c5 7c 11 9c 24 60 21 	vmovups %ymm11,0x2160(%rsp)
    2b0d:	00 00 
    2b0f:	c4 41 7c 10 9c 81 80 	vmovups 0x180(%r9,%rax,4),%ymm11
    2b16:	01 00 00 
    2b19:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    2b20:	00 
    2b21:	c5 7c 11 9c 24 a0 21 	vmovups %ymm11,0x21a0(%rsp)
    2b28:	00 00 
    2b2a:	c4 01 7c 10 9c 99 80 	vmovups 0x180(%r9,%r11,4),%ymm11
    2b31:	01 00 00 
    2b34:	4c 8b 9c 24 e0 03 00 	mov    0x3e0(%rsp),%r11
    2b3b:	00 
    2b3c:	c5 7c 11 9c 24 c0 22 	vmovups %ymm11,0x22c0(%rsp)
    2b43:	00 00 
    2b45:	c4 41 7c 10 9c 99 80 	vmovups 0x180(%r9,%rbx,4),%ymm11
    2b4c:	01 00 00 
    2b4f:	c4 81 7c 10 84 99 80 	vmovups 0x180(%r9,%r11,4),%ymm0
    2b56:	01 00 00 
    2b59:	c5 7c 11 9c 24 e0 22 	vmovups %ymm11,0x22e0(%rsp)
    2b60:	00 00 
    2b62:	c4 41 7c 10 9c a9 80 	vmovups 0x180(%r9,%rbp,4),%ymm11
    2b69:	01 00 00 
    2b6c:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    2b73:	00 00 
    2b75:	c4 81 7c 10 44 b9 20 	vmovups 0x20(%r9,%r15,4),%ymm0
    2b7c:	c5 7c 11 9c 24 60 4b 	vmovups %ymm11,0x4b60(%rsp)
    2b83:	00 00 
    2b85:	c4 41 7c 10 9c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm11
    2b8c:	01 00 00 
    2b8f:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    2b96:	00 00 
    2b98:	c4 81 7c 10 44 b9 40 	vmovups 0x40(%r9,%r15,4),%ymm0
    2b9f:	c5 7c 11 9c 24 40 22 	vmovups %ymm11,0x2240(%rsp)
    2ba6:	00 00 
    2ba8:	c4 01 7c 10 9c a9 80 	vmovups 0x180(%r9,%r13,4),%ymm11
    2baf:	01 00 00 
    2bb2:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    2bb9:	00 00 
    2bbb:	c4 81 7c 10 84 99 60 	vmovups 0x160(%r9,%r11,4),%ymm0
    2bc2:	01 00 00 
    2bc5:	c5 7c 11 9c 24 60 22 	vmovups %ymm11,0x2260(%rsp)
    2bcc:	00 00 
    2bce:	c4 41 7c 10 9c 81 80 	vmovups 0x180(%r9,%rax,4),%ymm11
    2bd5:	01 00 00 
    2bd8:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    2bdf:	00 00 
    2be1:	c4 c1 7c 10 84 89 60 	vmovups 0x160(%r9,%rcx,4),%ymm0
    2be8:	01 00 00 
    2beb:	c5 7c 11 9c 24 80 22 	vmovups %ymm11,0x2280(%rsp)
    2bf2:	00 00 
    2bf4:	c4 01 7c 10 9c 91 80 	vmovups 0x180(%r9,%r10,4),%ymm11
    2bfb:	01 00 00 
    2bfe:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    2c05:	00 00 
    2c07:	c5 7c 11 9c 24 a0 22 	vmovups %ymm11,0x22a0(%rsp)
    2c0e:	00 00 
    2c10:	c4 41 7c 10 9c 89 80 	vmovups 0x180(%r9,%rcx,4),%ymm11
    2c17:	01 00 00 
    2c1a:	c5 7c 11 9c 24 80 21 	vmovups %ymm11,0x2180(%rsp)
    2c21:	00 00 
    2c23:	c4 01 7c 10 9c 81 80 	vmovups 0x180(%r9,%r8,4),%ymm11
    2c2a:	01 00 00 
    2c2d:	c5 7c 11 9c 24 c0 21 	vmovups %ymm11,0x21c0(%rsp)
    2c34:	00 00 
    2c36:	c4 41 7c 10 9c 91 80 	vmovups 0x180(%r9,%rdx,4),%ymm11
    2c3d:	01 00 00 
    2c40:	c5 7c 11 9c 24 e0 21 	vmovups %ymm11,0x21e0(%rsp)
    2c47:	00 00 
    2c49:	c4 41 7c 10 9c b1 80 	vmovups 0x180(%r9,%rsi,4),%ymm11
    2c50:	01 00 00 
    2c53:	c5 7c 11 9c 24 00 22 	vmovups %ymm11,0x2200(%rsp)
    2c5a:	00 00 
    2c5c:	c4 01 7c 10 9c a1 80 	vmovups 0x180(%r9,%r12,4),%ymm11
    2c63:	01 00 00 
    2c66:	c5 7c 11 9c 24 40 21 	vmovups %ymm11,0x2140(%rsp)
    2c6d:	00 00 
    2c6f:	c4 01 7c 10 9c b1 60 	vmovups 0x260(%r9,%r14,4),%ymm11
    2c76:	02 00 00 
    2c79:	c5 7c 11 9c 24 c0 30 	vmovups %ymm11,0x30c0(%rsp)
    2c80:	00 00 
    2c82:	c4 01 7c 10 9c b1 80 	vmovups 0x280(%r9,%r14,4),%ymm11
    2c89:	02 00 00 
    2c8c:	c5 7c 11 9c 24 60 34 	vmovups %ymm11,0x3460(%rsp)
    2c93:	00 00 
    2c95:	c4 01 7c 10 9c b1 a0 	vmovups 0x2a0(%r9,%r14,4),%ymm11
    2c9c:	02 00 00 
    2c9f:	c5 7c 11 9c 24 c0 53 	vmovups %ymm11,0x53c0(%rsp)
    2ca6:	00 00 
    2ca8:	c4 01 7c 10 9c b1 c0 	vmovups 0x2c0(%r9,%r14,4),%ymm11
    2caf:	02 00 00 
    2cb2:	c5 7c 11 9c 24 c0 37 	vmovups %ymm11,0x37c0(%rsp)
    2cb9:	00 00 
    2cbb:	c4 01 7c 10 9c b1 e0 	vmovups 0x2e0(%r9,%r14,4),%ymm11
    2cc2:	02 00 00 
    2cc5:	c5 7c 11 9c 24 c0 39 	vmovups %ymm11,0x39c0(%rsp)
    2ccc:	00 00 
    2cce:	c4 01 7c 10 9c b1 00 	vmovups 0x300(%r9,%r14,4),%ymm11
    2cd5:	03 00 00 
    2cd8:	c5 7c 11 9c 24 80 3b 	vmovups %ymm11,0x3b80(%rsp)
    2cdf:	00 00 
    2ce1:	c4 01 7c 10 9c b1 20 	vmovups 0x320(%r9,%r14,4),%ymm11
    2ce8:	03 00 00 
    2ceb:	c5 7c 11 9c 24 e0 05 	vmovups %ymm11,0x5e0(%rsp)
    2cf2:	00 00 
    2cf4:	c4 01 7c 10 9c b1 40 	vmovups 0x340(%r9,%r14,4),%ymm11
    2cfb:	03 00 00 
    2cfe:	c5 7c 11 9c 24 c0 5a 	vmovups %ymm11,0x5ac0(%rsp)
    2d05:	00 00 
    2d07:	c4 01 7c 10 9c b1 60 	vmovups 0x360(%r9,%r14,4),%ymm11
    2d0e:	03 00 00 
    2d11:	c5 7c 11 9c 24 a0 5d 	vmovups %ymm11,0x5da0(%rsp)
    2d18:	00 00 
    2d1a:	c4 01 7c 10 9c b1 80 	vmovups 0x380(%r9,%r14,4),%ymm11
    2d21:	03 00 00 
    2d24:	4d 89 de             	mov    %r11,%r14
    2d27:	4d 89 d3             	mov    %r10,%r11
    2d2a:	c4 81 7c 10 84 b1 40 	vmovups 0x140(%r9,%r14,4),%ymm0
    2d31:	01 00 00 
    2d34:	c4 81 7c 10 4c 99 60 	vmovups 0x60(%r9,%r11,4),%ymm1
    2d3b:	c5 7c 11 9c 24 00 5f 	vmovups %ymm11,0x5f00(%rsp)
    2d42:	00 00 
    2d44:	c4 01 7c 10 5c b9 60 	vmovups 0x60(%r9,%r15,4),%ymm11
    2d4b:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    2d52:	00 00 
    2d54:	c4 81 7c 10 44 a1 20 	vmovups 0x20(%r9,%r12,4),%ymm0
    2d5b:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
    2d62:	00 00 
    2d64:	c4 41 7c 10 9c a9 60 	vmovups 0x160(%r9,%rbp,4),%ymm11
    2d6b:	01 00 00 
    2d6e:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
    2d75:	00 00 
    2d77:	c4 81 7c 10 84 b1 20 	vmovups 0x120(%r9,%r14,4),%ymm0
    2d7e:	01 00 00 
    2d81:	c5 7c 11 9c 24 20 4a 	vmovups %ymm11,0x4a20(%rsp)
    2d88:	00 00 
    2d8a:	c4 41 7c 10 9c 81 60 	vmovups 0x160(%r9,%rax,4),%ymm11
    2d91:	01 00 00 
    2d94:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    2d9b:	00 00 
    2d9d:	c4 81 7c 10 84 81 20 	vmovups 0x120(%r9,%r8,4),%ymm0
    2da4:	01 00 00 
    2da7:	c5 7c 11 9c 24 60 20 	vmovups %ymm11,0x2060(%rsp)
    2dae:	00 00 
    2db0:	c4 01 7c 10 9c 91 60 	vmovups 0x160(%r9,%r10,4),%ymm11
    2db7:	01 00 00 
    2dba:	4c 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%r10
    2dc1:	00 
    2dc2:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    2dc9:	00 00 
    2dcb:	c4 c1 7c 10 44 89 20 	vmovups 0x20(%r9,%rcx,4),%ymm0
    2dd2:	c5 7c 11 9c 24 80 20 	vmovups %ymm11,0x2080(%rsp)
    2dd9:	00 00 
    2ddb:	c4 01 7c 10 9c 91 60 	vmovups 0x160(%r9,%r10,4),%ymm11
    2de2:	01 00 00 
    2de5:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    2dec:	00 00 
    2dee:	c5 7c 11 9c 24 a0 20 	vmovups %ymm11,0x20a0(%rsp)
    2df5:	00 00 
    2df7:	c4 41 7c 10 9c 99 60 	vmovups 0x160(%r9,%rbx,4),%ymm11
    2dfe:	01 00 00 
    2e01:	c5 7c 11 9c 24 c0 20 	vmovups %ymm11,0x20c0(%rsp)
    2e08:	00 00 
    2e0a:	c4 41 7c 10 9c 91 60 	vmovups 0x160(%r9,%rdx,4),%ymm11
    2e11:	01 00 00 
    2e14:	c5 7c 11 9c 24 c0 1f 	vmovups %ymm11,0x1fc0(%rsp)
    2e1b:	00 00 
    2e1d:	c4 41 7c 10 9c b1 60 	vmovups 0x160(%r9,%rsi,4),%ymm11
    2e24:	01 00 00 
    2e27:	c5 7c 11 9c 24 e0 1f 	vmovups %ymm11,0x1fe0(%rsp)
    2e2e:	00 00 
    2e30:	c4 41 7c 10 9c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm11
    2e37:	01 00 00 
    2e3a:	c5 7c 11 9c 24 00 20 	vmovups %ymm11,0x2000(%rsp)
    2e41:	00 00 
    2e43:	c4 01 7c 10 9c a9 60 	vmovups 0x160(%r9,%r13,4),%ymm11
    2e4a:	01 00 00 
    2e4d:	c5 7c 11 9c 24 20 20 	vmovups %ymm11,0x2020(%rsp)
    2e54:	00 00 
    2e56:	c4 01 7c 10 9c b9 60 	vmovups 0x160(%r9,%r15,4),%ymm11
    2e5d:	01 00 00 
    2e60:	c5 7c 11 9c 24 60 1f 	vmovups %ymm11,0x1f60(%rsp)
    2e67:	00 00 
    2e69:	c4 01 7c 10 9c a1 60 	vmovups 0x160(%r9,%r12,4),%ymm11
    2e70:	01 00 00 
    2e73:	c5 7c 11 9c 24 80 1f 	vmovups %ymm11,0x1f80(%rsp)
    2e7a:	00 00 
    2e7c:	c4 01 7c 10 9c 81 60 	vmovups 0x160(%r9,%r8,4),%ymm11
    2e83:	01 00 00 
    2e86:	c5 7c 11 9c 24 a0 1f 	vmovups %ymm11,0x1fa0(%rsp)
    2e8d:	00 00 
    2e8f:	c4 01 7c 10 9c b9 80 	vmovups 0x80(%r9,%r15,4),%ymm11
    2e96:	00 00 00 
    2e99:	c5 7c 11 9c 24 00 13 	vmovups %ymm11,0x1300(%rsp)
    2ea0:	00 00 
    2ea2:	c4 01 7c 10 9c b9 a0 	vmovups 0xa0(%r9,%r15,4),%ymm11
    2ea9:	00 00 00 
    2eac:	c5 7c 11 9c 24 20 15 	vmovups %ymm11,0x1520(%rsp)
    2eb3:	00 00 
    2eb5:	c4 01 7c 10 9c b9 c0 	vmovups 0xc0(%r9,%r15,4),%ymm11
    2ebc:	00 00 00 
    2ebf:	c5 7c 11 9c 24 e0 16 	vmovups %ymm11,0x16e0(%rsp)
    2ec6:	00 00 
    2ec8:	c4 01 7c 10 9c b9 e0 	vmovups 0xe0(%r9,%r15,4),%ymm11
    2ecf:	00 00 00 
    2ed2:	c5 7c 11 9c 24 e0 18 	vmovups %ymm11,0x18e0(%rsp)
    2ed9:	00 00 
    2edb:	c4 01 7c 10 9c b9 00 	vmovups 0x100(%r9,%r15,4),%ymm11
    2ee2:	01 00 00 
    2ee5:	c5 7c 11 9c 24 c0 1a 	vmovups %ymm11,0x1ac0(%rsp)
    2eec:	00 00 
    2eee:	c4 01 7c 10 9c b9 20 	vmovups 0x120(%r9,%r15,4),%ymm11
    2ef5:	01 00 00 
    2ef8:	c5 7c 11 9c 24 60 1c 	vmovups %ymm11,0x1c60(%rsp)
    2eff:	00 00 
    2f01:	c4 01 7c 10 9c b9 40 	vmovups 0x140(%r9,%r15,4),%ymm11
    2f08:	01 00 00 
    2f0b:	c5 7c 11 9c 24 40 1d 	vmovups %ymm11,0x1d40(%rsp)
    2f12:	00 00 
    2f14:	c4 01 7c 10 9c a1 40 	vmovups 0x140(%r9,%r12,4),%ymm11
    2f1b:	01 00 00 
    2f1e:	c5 7c 11 9c 24 80 1d 	vmovups %ymm11,0x1d80(%rsp)
    2f25:	00 00 
    2f27:	c4 41 7c 10 9c 89 40 	vmovups 0x140(%r9,%rcx,4),%ymm11
    2f2e:	01 00 00 
    2f31:	c5 7c 11 9c 24 a0 1d 	vmovups %ymm11,0x1da0(%rsp)
    2f38:	00 00 
    2f3a:	c4 01 7c 10 9c 81 40 	vmovups 0x140(%r9,%r8,4),%ymm11
    2f41:	01 00 00 
    2f44:	c5 7c 11 9c 24 c0 1d 	vmovups %ymm11,0x1dc0(%rsp)
    2f4b:	00 00 
    2f4d:	c4 41 7c 10 9c 91 40 	vmovups 0x140(%r9,%rdx,4),%ymm11
    2f54:	01 00 00 
    2f57:	c5 7c 11 9c 24 e0 1d 	vmovups %ymm11,0x1de0(%rsp)
    2f5e:	00 00 
    2f60:	c4 41 7c 10 9c b1 40 	vmovups 0x140(%r9,%rsi,4),%ymm11
    2f67:	01 00 00 
    2f6a:	c5 7c 11 9c 24 20 1e 	vmovups %ymm11,0x1e20(%rsp)
    2f71:	00 00 
    2f73:	c4 01 7c 10 9c 91 40 	vmovups 0x140(%r9,%r10,4),%ymm11
    2f7a:	01 00 00 
    2f7d:	c5 7c 11 9c 24 a0 1e 	vmovups %ymm11,0x1ea0(%rsp)
    2f84:	00 00 
    2f86:	c4 41 7c 10 9c 99 40 	vmovups 0x140(%r9,%rbx,4),%ymm11
    2f8d:	01 00 00 
    2f90:	c5 7c 11 9c 24 c0 1e 	vmovups %ymm11,0x1ec0(%rsp)
    2f97:	00 00 
    2f99:	c4 41 7c 10 9c a9 40 	vmovups 0x140(%r9,%rbp,4),%ymm11
    2fa0:	01 00 00 
    2fa3:	c5 7c 11 9c 24 c0 48 	vmovups %ymm11,0x48c0(%rsp)
    2faa:	00 00 
    2fac:	c4 41 7c 10 9c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm11
    2fb3:	01 00 00 
    2fb6:	c5 7c 11 9c 24 00 1e 	vmovups %ymm11,0x1e00(%rsp)
    2fbd:	00 00 
    2fbf:	c4 01 7c 10 9c a9 40 	vmovups 0x140(%r9,%r13,4),%ymm11
    2fc6:	01 00 00 
    2fc9:	c5 7c 11 9c 24 40 1e 	vmovups %ymm11,0x1e40(%rsp)
    2fd0:	00 00 
    2fd2:	c4 41 7c 10 9c 81 40 	vmovups 0x140(%r9,%rax,4),%ymm11
    2fd9:	01 00 00 
    2fdc:	c5 7c 11 9c 24 60 1e 	vmovups %ymm11,0x1e60(%rsp)
    2fe3:	00 00 
    2fe5:	c4 01 7c 10 9c 99 40 	vmovups 0x140(%r9,%r11,4),%ymm11
    2fec:	01 00 00 
    2fef:	c5 7c 11 9c 24 80 1e 	vmovups %ymm11,0x1e80(%rsp)
    2ff6:	00 00 
    2ff8:	c4 01 7c 10 9c b9 60 	vmovups 0x260(%r9,%r15,4),%ymm11
    2fff:	02 00 00 
    3002:	c5 7c 11 9c 24 00 2f 	vmovups %ymm11,0x2f00(%rsp)
    3009:	00 00 
    300b:	c4 01 7c 10 9c b9 80 	vmovups 0x280(%r9,%r15,4),%ymm11
    3012:	02 00 00 
    3015:	c5 7c 11 9c 24 20 32 	vmovups %ymm11,0x3220(%rsp)
    301c:	00 00 
    301e:	c4 01 7c 10 9c b9 a0 	vmovups 0x2a0(%r9,%r15,4),%ymm11
    3025:	02 00 00 
    3028:	c5 7c 11 9c 24 40 35 	vmovups %ymm11,0x3540(%rsp)
    302f:	00 00 
    3031:	c4 01 7c 10 9c b9 c0 	vmovups 0x2c0(%r9,%r15,4),%ymm11
    3038:	02 00 00 
    303b:	c5 7c 11 9c 24 80 36 	vmovups %ymm11,0x3680(%rsp)
    3042:	00 00 
    3044:	c4 01 7c 10 9c b9 e0 	vmovups 0x2e0(%r9,%r15,4),%ymm11
    304b:	02 00 00 
    304e:	c5 7c 11 9c 24 a0 38 	vmovups %ymm11,0x38a0(%rsp)
    3055:	00 00 
    3057:	c4 01 7c 10 9c b9 00 	vmovups 0x300(%r9,%r15,4),%ymm11
    305e:	03 00 00 
    3061:	c5 7c 11 9c 24 a0 3a 	vmovups %ymm11,0x3aa0(%rsp)
    3068:	00 00 
    306a:	c4 01 7c 10 9c b9 20 	vmovups 0x320(%r9,%r15,4),%ymm11
    3071:	03 00 00 
    3074:	c5 7c 11 9c 24 80 05 	vmovups %ymm11,0x580(%rsp)
    307b:	00 00 
    307d:	c4 01 7c 10 9c b9 40 	vmovups 0x340(%r9,%r15,4),%ymm11
    3084:	03 00 00 
    3087:	c5 7c 11 9c 24 c0 03 	vmovups %ymm11,0x3c0(%rsp)
    308e:	00 00 
    3090:	c4 01 7c 10 9c b9 60 	vmovups 0x360(%r9,%r15,4),%ymm11
    3097:	03 00 00 
    309a:	c5 7c 11 9c 24 80 5c 	vmovups %ymm11,0x5c80(%rsp)
    30a1:	00 00 
    30a3:	c4 01 7c 10 9c b9 80 	vmovups 0x380(%r9,%r15,4),%ymm11
    30aa:	03 00 00 
    30ad:	4d 89 f7             	mov    %r14,%r15
    30b0:	49 89 c6             	mov    %rax,%r14
    30b3:	c4 81 7c 10 84 b9 00 	vmovups 0x100(%r9,%r15,4),%ymm0
    30ba:	01 00 00 
    30bd:	c5 7c 11 9c 24 20 5f 	vmovups %ymm11,0x5f20(%rsp)
    30c4:	00 00 
    30c6:	c4 01 7c 10 5c a1 40 	vmovups 0x40(%r9,%r12,4),%ymm11
    30cd:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    30d4:	00 00 
    30d6:	c4 c1 7c 10 84 91 00 	vmovups 0x100(%r9,%rdx,4),%ymm0
    30dd:	01 00 00 
    30e0:	c5 7c 11 9c 24 00 0d 	vmovups %ymm11,0xd00(%rsp)
    30e7:	00 00 
    30e9:	c4 01 7c 10 5c a1 60 	vmovups 0x60(%r9,%r12,4),%ymm11
    30f0:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    30f7:	00 00 
    30f9:	c4 c1 7c 10 84 89 c0 	vmovups 0x2c0(%r9,%rcx,4),%ymm0
    3100:	02 00 00 
    3103:	c5 7c 11 9c 24 60 0e 	vmovups %ymm11,0xe60(%rsp)
    310a:	00 00 
    310c:	c4 01 7c 10 9c a1 80 	vmovups 0x80(%r9,%r12,4),%ymm11
    3113:	00 00 00 
    3116:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    311d:	00 00 
    311f:	c4 c1 7c 10 84 89 60 	vmovups 0x360(%r9,%rcx,4),%ymm0
    3126:	03 00 00 
    3129:	c5 7c 11 9c 24 20 10 	vmovups %ymm11,0x1020(%rsp)
    3130:	00 00 
    3132:	c4 01 7c 10 9c a1 a0 	vmovups 0xa0(%r9,%r12,4),%ymm11
    3139:	00 00 00 
    313c:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    3143:	00 00 
    3145:	c4 81 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%r15,4),%ymm0
    314c:	00 00 00 
    314f:	c5 7c 11 9c 24 c0 14 	vmovups %ymm11,0x14c0(%rsp)
    3156:	00 00 
    3158:	c4 01 7c 10 9c a1 c0 	vmovups 0xc0(%r9,%r12,4),%ymm11
    315f:	00 00 00 
    3162:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    3169:	00 00 
    316b:	c4 c1 7c 10 84 91 e0 	vmovups 0xe0(%r9,%rdx,4),%ymm0
    3172:	00 00 00 
    3175:	c5 7c 11 9c 24 c0 16 	vmovups %ymm11,0x16c0(%rsp)
    317c:	00 00 
    317e:	c4 01 7c 10 9c a1 e0 	vmovups 0xe0(%r9,%r12,4),%ymm11
    3185:	00 00 00 
    3188:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    318f:	00 00 
    3191:	c4 81 7c 10 44 81 20 	vmovups 0x20(%r9,%r8,4),%ymm0
    3198:	c5 7c 11 9c 24 a0 18 	vmovups %ymm11,0x18a0(%rsp)
    319f:	00 00 
    31a1:	c4 01 7c 10 9c a1 00 	vmovups 0x100(%r9,%r12,4),%ymm11
    31a8:	01 00 00 
    31ab:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    31b2:	00 00 
    31b4:	c4 81 7c 10 44 81 60 	vmovups 0x60(%r9,%r8,4),%ymm0
    31bb:	c5 7c 11 9c 24 40 1a 	vmovups %ymm11,0x1a40(%rsp)
    31c2:	00 00 
    31c4:	c4 41 7c 10 9c a9 20 	vmovups 0x120(%r9,%rbp,4),%ymm11
    31cb:	01 00 00 
    31ce:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    31d5:	00 00 
    31d7:	c4 81 7c 10 84 81 a0 	vmovups 0xa0(%r9,%r8,4),%ymm0
    31de:	00 00 00 
    31e1:	c5 7c 11 9c 24 80 47 	vmovups %ymm11,0x4780(%rsp)
    31e8:	00 00 
    31ea:	c4 41 7c 10 9c 81 20 	vmovups 0x120(%r9,%rax,4),%ymm11
    31f1:	01 00 00 
    31f4:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    31fb:	00 00 
    31fd:	c4 81 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%r15,4),%ymm0
    3204:	00 00 00 
    3207:	c5 7c 11 9c 24 20 1c 	vmovups %ymm11,0x1c20(%rsp)
    320e:	00 00 
    3210:	c4 01 7c 10 9c 99 20 	vmovups 0x120(%r9,%r11,4),%ymm11
    3217:	01 00 00 
    321a:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    3221:	00 00 
    3223:	c4 81 7c 10 84 81 60 	vmovups 0x360(%r9,%r8,4),%ymm0
    322a:	03 00 00 
    322d:	c5 7c 11 9c 24 40 1c 	vmovups %ymm11,0x1c40(%rsp)
    3234:	00 00 
    3236:	c4 01 7c 10 9c 91 20 	vmovups 0x120(%r9,%r10,4),%ymm11
    323d:	01 00 00 
    3240:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    3247:	00 00 
    3249:	c4 c1 7c 10 44 91 20 	vmovups 0x20(%r9,%rdx,4),%ymm0
    3250:	c5 7c 11 9c 24 a0 1c 	vmovups %ymm11,0x1ca0(%rsp)
    3257:	00 00 
    3259:	c4 41 7c 10 9c 99 20 	vmovups 0x120(%r9,%rbx,4),%ymm11
    3260:	01 00 00 
    3263:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    326a:	00 00 
    326c:	c4 c1 7c 10 84 b1 c0 	vmovups 0xc0(%r9,%rsi,4),%ymm0
    3273:	00 00 00 
    3276:	c5 7c 11 9c 24 c0 1c 	vmovups %ymm11,0x1cc0(%rsp)
    327d:	00 00 
    327f:	c4 41 7c 10 9c 91 20 	vmovups 0x120(%r9,%rdx,4),%ymm11
    3286:	01 00 00 
    3289:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    3290:	00 00 
    3292:	c4 c1 7c 10 44 91 40 	vmovups 0x40(%r9,%rdx,4),%ymm0
    3299:	c5 7c 11 9c 24 80 1b 	vmovups %ymm11,0x1b80(%rsp)
    32a0:	00 00 
    32a2:	c4 41 7c 10 9c b1 20 	vmovups 0x120(%r9,%rsi,4),%ymm11
    32a9:	01 00 00 
    32ac:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    32b3:	00 00 
    32b5:	c4 c1 7c 10 44 91 60 	vmovups 0x60(%r9,%rdx,4),%ymm0
    32bc:	c5 7c 11 9c 24 a0 1b 	vmovups %ymm11,0x1ba0(%rsp)
    32c3:	00 00 
    32c5:	c4 41 7c 10 9c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm11
    32cc:	01 00 00 
    32cf:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    32d6:	00 00 
    32d8:	c4 c1 7c 10 84 91 80 	vmovups 0x80(%r9,%rdx,4),%ymm0
    32df:	00 00 00 
    32e2:	c5 7c 11 9c 24 c0 1b 	vmovups %ymm11,0x1bc0(%rsp)
    32e9:	00 00 
    32eb:	c4 01 7c 10 9c a9 20 	vmovups 0x120(%r9,%r13,4),%ymm11
    32f2:	01 00 00 
    32f5:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    32fc:	00 00 
    32fe:	c4 c1 7c 10 84 91 60 	vmovups 0x360(%r9,%rdx,4),%ymm0
    3305:	03 00 00 
    3308:	c5 7c 11 9c 24 e0 1b 	vmovups %ymm11,0x1be0(%rsp)
    330f:	00 00 
    3311:	c4 01 7c 10 9c a1 20 	vmovups 0x120(%r9,%r12,4),%ymm11
    3318:	01 00 00 
    331b:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    3322:	00 00 
    3324:	c4 81 7c 10 84 b9 a0 	vmovups 0xa0(%r9,%r15,4),%ymm0
    332b:	00 00 00 
    332e:	c5 7c 11 9c 24 20 1b 	vmovups %ymm11,0x1b20(%rsp)
    3335:	00 00 
    3337:	c4 41 7c 10 9c 89 20 	vmovups 0x120(%r9,%rcx,4),%ymm11
    333e:	01 00 00 
    3341:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    3348:	00 00 
    334a:	c4 c1 7c 10 44 b1 20 	vmovups 0x20(%r9,%rsi,4),%ymm0
    3351:	c5 7c 11 9c 24 60 1b 	vmovups %ymm11,0x1b60(%rsp)
    3358:	00 00 
    335a:	c4 01 7c 10 9c a1 60 	vmovups 0x260(%r9,%r12,4),%ymm11
    3361:	02 00 00 
    3364:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    336b:	00 00 
    336d:	c4 81 7c 10 84 a9 a0 	vmovups 0xa0(%r9,%r13,4),%ymm0
    3374:	00 00 00 
    3377:	c5 7c 11 9c 24 00 2e 	vmovups %ymm11,0x2e00(%rsp)
    337e:	00 00 
    3380:	c4 01 7c 10 9c a1 80 	vmovups 0x280(%r9,%r12,4),%ymm11
    3387:	02 00 00 
    338a:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    3391:	00 00 
    3393:	c4 c1 7c 10 44 b1 40 	vmovups 0x40(%r9,%rsi,4),%ymm0
    339a:	c5 7c 11 9c 24 20 31 	vmovups %ymm11,0x3120(%rsp)
    33a1:	00 00 
    33a3:	c4 01 7c 10 9c a1 a0 	vmovups 0x2a0(%r9,%r12,4),%ymm11
    33aa:	02 00 00 
    33ad:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    33b4:	00 00 
    33b6:	c4 c1 7c 10 44 b1 60 	vmovups 0x60(%r9,%rsi,4),%ymm0
    33bd:	c5 7c 11 9c 24 e0 34 	vmovups %ymm11,0x34e0(%rsp)
    33c4:	00 00 
    33c6:	c4 01 7c 10 9c a1 c0 	vmovups 0x2c0(%r9,%r12,4),%ymm11
    33cd:	02 00 00 
    33d0:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    33d7:	00 00 
    33d9:	c4 c1 7c 10 84 b1 60 	vmovups 0x360(%r9,%rsi,4),%ymm0
    33e0:	03 00 00 
    33e3:	c5 7c 11 9c 24 20 36 	vmovups %ymm11,0x3620(%rsp)
    33ea:	00 00 
    33ec:	c4 01 7c 10 9c a1 e0 	vmovups 0x2e0(%r9,%r12,4),%ymm11
    33f3:	02 00 00 
    33f6:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    33fd:	00 00 
    33ff:	c4 c1 7c 10 44 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm0
    3406:	c5 7c 11 9c 24 40 38 	vmovups %ymm11,0x3840(%rsp)
    340d:	00 00 
    340f:	c4 01 7c 10 9c a1 00 	vmovups 0x300(%r9,%r12,4),%ymm11
    3416:	03 00 00 
    3419:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    3420:	00 00 
    3422:	c4 c1 7c 10 44 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm0
    3429:	c5 7c 11 9c 24 40 3a 	vmovups %ymm11,0x3a40(%rsp)
    3430:	00 00 
    3432:	c4 01 7c 10 9c a1 20 	vmovups 0x320(%r9,%r12,4),%ymm11
    3439:	03 00 00 
    343c:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    3443:	00 00 
    3445:	c4 81 7c 10 84 b9 80 	vmovups 0x80(%r9,%r15,4),%ymm0
    344c:	00 00 00 
    344f:	c5 7c 11 9c 24 00 3c 	vmovups %ymm11,0x3c00(%rsp)
    3456:	00 00 
    3458:	c4 01 7c 10 9c a1 40 	vmovups 0x340(%r9,%r12,4),%ymm11
    345f:	03 00 00 
    3462:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    3469:	00 00 
    346b:	c4 c1 7c 10 84 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm0
    3472:	00 00 00 
    3475:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
    347c:	00 00 
    347e:	c4 01 7c 10 9c a1 60 	vmovups 0x360(%r9,%r12,4),%ymm11
    3485:	03 00 00 
    3488:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    348f:	00 00 
    3491:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
    3498:	02 00 00 
    349b:	c5 7c 11 9c 24 e0 5b 	vmovups %ymm11,0x5be0(%rsp)
    34a2:	00 00 
    34a4:	c4 01 7c 10 9c a1 80 	vmovups 0x380(%r9,%r12,4),%ymm11
    34ab:	03 00 00 
    34ae:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    34b5:	00 00 
    34b7:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
    34be:	02 00 00 
    34c1:	c5 7c 11 9c 24 00 5e 	vmovups %ymm11,0x5e00(%rsp)
    34c8:	00 00 
    34ca:	c4 41 7c 10 5c 89 60 	vmovups 0x60(%r9,%rcx,4),%ymm11
    34d1:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    34d8:	00 00 
    34da:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
    34e1:	02 00 00 
    34e4:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
    34eb:	00 00 
    34ed:	c4 01 7c 10 9c 91 00 	vmovups 0x100(%r9,%r10,4),%ymm11
    34f4:	01 00 00 
    34f7:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    34fe:	00 00 
    3500:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
    3507:	02 00 00 
    350a:	c5 7c 11 9c 24 60 1a 	vmovups %ymm11,0x1a60(%rsp)
    3511:	00 00 
    3513:	c4 41 7c 10 9c 99 00 	vmovups 0x100(%r9,%rbx,4),%ymm11
    351a:	01 00 00 
    351d:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    3524:	00 00 
    3526:	c4 c1 7c 10 84 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm0
    352d:	03 00 00 
    3530:	c5 7c 11 9c 24 80 1a 	vmovups %ymm11,0x1a80(%rsp)
    3537:	00 00 
    3539:	c4 41 7c 10 9c a9 00 	vmovups 0x100(%r9,%rbp,4),%ymm11
    3540:	01 00 00 
    3543:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    354a:	00 00 
    354c:	c4 81 7c 10 44 a9 20 	vmovups 0x20(%r9,%r13,4),%ymm0
    3553:	c5 7c 11 9c 24 40 46 	vmovups %ymm11,0x4640(%rsp)
    355a:	00 00 
    355c:	c4 41 7c 10 9c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm11
    3563:	01 00 00 
    3566:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    356d:	00 00 
    356f:	c4 81 7c 10 44 a9 40 	vmovups 0x40(%r9,%r13,4),%ymm0
    3576:	c5 7c 11 9c 24 a0 19 	vmovups %ymm11,0x19a0(%rsp)
    357d:	00 00 
    357f:	c4 01 7c 10 9c a9 00 	vmovups 0x100(%r9,%r13,4),%ymm11
    3586:	01 00 00 
    3589:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    3590:	00 00 
    3592:	c4 81 7c 10 44 a9 60 	vmovups 0x60(%r9,%r13,4),%ymm0
    3599:	c5 7c 11 9c 24 e0 19 	vmovups %ymm11,0x19e0(%rsp)
    35a0:	00 00 
    35a2:	c4 41 7c 10 9c 81 00 	vmovups 0x100(%r9,%rax,4),%ymm11
    35a9:	01 00 00 
    35ac:	48 89 e8             	mov    %rbp,%rax
    35af:	c4 c1 7c 10 54 81 60 	vmovups 0x60(%r9,%rax,4),%ymm2
    35b6:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    35bd:	00 00 
    35bf:	c4 81 7c 10 44 b1 20 	vmovups 0x20(%r9,%r14,4),%ymm0
    35c6:	c5 7c 11 9c 24 00 1a 	vmovups %ymm11,0x1a00(%rsp)
    35cd:	00 00 
    35cf:	c4 01 7c 10 9c 99 00 	vmovups 0x100(%r9,%r11,4),%ymm11
    35d6:	01 00 00 
    35d9:	c5 fc 11 94 24 40 41 	vmovups %ymm2,0x4140(%rsp)
    35e0:	00 00 
    35e2:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    35e9:	00 00 
    35eb:	c4 81 7c 10 8c a9 60 	vmovups 0x360(%r9,%r13,4),%ymm1
    35f2:	03 00 00 
    35f5:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    35fc:	00 00 
    35fe:	c4 81 7c 10 44 b1 40 	vmovups 0x40(%r9,%r14,4),%ymm0
    3605:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    360c:	00 00 
    360e:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3615:	00 00 
    3617:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    361e:	00 00 
    3620:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3627:	00 00 
    3629:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    3630:	00 00 
    3632:	c5 7c 11 9c 24 20 1a 	vmovups %ymm11,0x1a20(%rsp)
    3639:	00 00 
    363b:	c4 41 7c 10 9c 89 00 	vmovups 0x100(%r9,%rcx,4),%ymm11
    3642:	01 00 00 
    3645:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    364c:	00 00 
    364e:	c4 81 7c 10 8c b1 e0 	vmovups 0x2e0(%r9,%r14,4),%ymm1
    3655:	02 00 00 
    3658:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    365f:	00 00 
    3661:	c4 81 7c 10 44 b1 60 	vmovups 0x60(%r9,%r14,4),%ymm0
    3668:	c5 7c 11 9c 24 20 19 	vmovups %ymm11,0x1920(%rsp)
    366f:	00 00 
    3671:	c4 01 7c 10 9c 81 00 	vmovups 0x100(%r9,%r8,4),%ymm11
    3678:	01 00 00 
    367b:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    3682:	00 00 
    3684:	c4 81 7c 10 8c b1 60 	vmovups 0x360(%r9,%r14,4),%ymm1
    368b:	03 00 00 
    368e:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    3695:	00 00 
    3697:	c4 81 7c 10 44 99 20 	vmovups 0x20(%r9,%r11,4),%ymm0
    369e:	c5 7c 11 9c 24 40 19 	vmovups %ymm11,0x1940(%rsp)
    36a5:	00 00 
    36a7:	c4 41 7c 10 9c b1 00 	vmovups 0x100(%r9,%rsi,4),%ymm11
    36ae:	01 00 00 
    36b1:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    36b8:	00 00 
    36ba:	c4 81 7c 10 8c 99 60 	vmovups 0x260(%r9,%r11,4),%ymm1
    36c1:	02 00 00 
    36c4:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    36cb:	00 00 
    36cd:	c4 81 7c 10 44 99 40 	vmovups 0x40(%r9,%r11,4),%ymm0
    36d4:	c5 7c 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm8
    36db:	00 00 
    36dd:	c5 7c 11 9c 24 80 19 	vmovups %ymm11,0x1980(%rsp)
    36e4:	00 00 
    36e6:	c4 41 7c 10 9c 89 80 	vmovups 0x80(%r9,%rcx,4),%ymm11
    36ed:	00 00 00 
    36f0:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    36f7:	00 00 
    36f9:	c4 81 7c 10 8c 99 80 	vmovups 0x280(%r9,%r11,4),%ymm1
    3700:	02 00 00 
    3703:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    370a:	00 00 
    370c:	c4 81 7c 10 44 b9 60 	vmovups 0x60(%r9,%r15,4),%ymm0
    3713:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
    371a:	00 00 
    371c:	c4 41 7c 10 9c 89 a0 	vmovups 0xa0(%r9,%rcx,4),%ymm11
    3723:	00 00 00 
    3726:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    372d:	00 00 
    372f:	c4 81 7c 10 8c 99 a0 	vmovups 0x2a0(%r9,%r11,4),%ymm1
    3736:	02 00 00 
    3739:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    3740:	00 00 
    3742:	c4 c1 7c 10 44 99 40 	vmovups 0x40(%r9,%rbx,4),%ymm0
    3749:	c5 7c 11 9c 24 40 14 	vmovups %ymm11,0x1440(%rsp)
    3750:	00 00 
    3752:	c4 41 7c 10 9c 89 c0 	vmovups 0xc0(%r9,%rcx,4),%ymm11
    3759:	00 00 00 
    375c:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    3763:	00 00 
    3765:	c4 81 7c 10 8c 99 60 	vmovups 0x360(%r9,%r11,4),%ymm1
    376c:	03 00 00 
    376f:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    3776:	00 00 
    3778:	c4 c1 7c 10 44 99 60 	vmovups 0x60(%r9,%rbx,4),%ymm0
    377f:	c5 7c 11 9c 24 40 16 	vmovups %ymm11,0x1640(%rsp)
    3786:	00 00 
    3788:	c4 41 7c 10 9c 89 e0 	vmovups 0xe0(%r9,%rcx,4),%ymm11
    378f:	00 00 00 
    3792:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    3799:	00 00 
    379b:	c4 81 7c 10 8c 91 c0 	vmovups 0x2c0(%r9,%r10,4),%ymm1
    37a2:	02 00 00 
    37a5:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    37ac:	00 00 
    37ae:	c4 81 7c 10 44 b9 20 	vmovups 0x20(%r9,%r15,4),%ymm0
    37b5:	c5 7c 11 9c 24 c0 17 	vmovups %ymm11,0x17c0(%rsp)
    37bc:	00 00 
    37be:	c4 41 7c 10 9c 89 60 	vmovups 0x260(%r9,%rcx,4),%ymm11
    37c5:	02 00 00 
    37c8:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    37cf:	00 00 
    37d1:	c4 81 7c 10 8c 91 60 	vmovups 0x360(%r9,%r10,4),%ymm1
    37d8:	03 00 00 
    37db:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    37e2:	00 00 
    37e4:	c4 81 7c 10 44 b9 40 	vmovups 0x40(%r9,%r15,4),%ymm0
    37eb:	c5 7c 11 9c 24 60 2d 	vmovups %ymm11,0x2d60(%rsp)
    37f2:	00 00 
    37f4:	c4 41 7c 10 9c 89 80 	vmovups 0x280(%r9,%rcx,4),%ymm11
    37fb:	02 00 00 
    37fe:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    3805:	00 00 
    3807:	c4 c1 7c 10 8c 99 60 	vmovups 0x360(%r9,%rbx,4),%ymm1
    380e:	03 00 00 
    3811:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    3818:	00 00 
    381a:	c4 81 7c 10 44 91 20 	vmovups 0x20(%r9,%r10,4),%ymm0
    3821:	c5 7c 11 9c 24 00 31 	vmovups %ymm11,0x3100(%rsp)
    3828:	00 00 
    382a:	c4 41 7c 10 9c 89 a0 	vmovups 0x2a0(%r9,%rcx,4),%ymm11
    3831:	02 00 00 
    3834:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    383b:	00 00 
    383d:	c4 81 7c 10 8c b9 60 	vmovups 0x360(%r9,%r15,4),%ymm1
    3844:	03 00 00 
    3847:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    384e:	00 00 
    3850:	c4 81 7c 10 44 91 40 	vmovups 0x40(%r9,%r10,4),%ymm0
    3857:	c5 7c 11 9c 24 c0 34 	vmovups %ymm11,0x34c0(%rsp)
    385e:	00 00 
    3860:	c4 41 7c 10 9c 89 e0 	vmovups 0x2e0(%r9,%rcx,4),%ymm11
    3867:	02 00 00 
    386a:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    3871:	00 00 
    3873:	c4 c1 7c 10 4c 81 20 	vmovups 0x20(%r9,%rax,4),%ymm1
    387a:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3881:	00 00 
    3883:	c4 81 7c 10 44 91 60 	vmovups 0x60(%r9,%r10,4),%ymm0
    388a:	c5 7c 11 9c 24 00 38 	vmovups %ymm11,0x3800(%rsp)
    3891:	00 00 
    3893:	c4 41 7c 10 9c 89 00 	vmovups 0x300(%r9,%rcx,4),%ymm11
    389a:	03 00 00 
    389d:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    38a4:	00 00 
    38a6:	c4 c1 7c 10 4c 81 40 	vmovups 0x40(%r9,%rax,4),%ymm1
    38ad:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    38b4:	00 00 
    38b6:	c4 c1 7c 10 44 99 20 	vmovups 0x20(%r9,%rbx,4),%ymm0
    38bd:	c5 7c 11 9c 24 00 3a 	vmovups %ymm11,0x3a00(%rsp)
    38c4:	00 00 
    38c6:	c4 41 7c 10 9c 89 20 	vmovups 0x320(%r9,%rcx,4),%ymm11
    38cd:	03 00 00 
    38d0:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    38d7:	00 00 
    38d9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    38df:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
    38e6:	00 00 
    38e8:	c5 7c 11 9c 24 c0 3b 	vmovups %ymm11,0x3bc0(%rsp)
    38ef:	00 00 
    38f1:	c4 41 7c 10 9c 89 40 	vmovups 0x340(%r9,%rcx,4),%ymm11
    38f8:	03 00 00 
    38fb:	c5 7c 11 9c 24 a0 03 	vmovups %ymm11,0x3a0(%rsp)
    3902:	00 00 
    3904:	c4 41 7c 10 9c 89 80 	vmovups 0x380(%r9,%rcx,4),%ymm11
    390b:	03 00 00 
    390e:	4c 89 f9             	mov    %r15,%rcx
    3911:	48 8b 8c 24 b8 02 00 	mov    0x2b8(%rsp),%rcx
    3918:	00 
    3919:	c5 7c 11 9c 24 e0 5d 	vmovups %ymm11,0x5de0(%rsp)
    3920:	00 00 
    3922:	c4 41 7c 10 9c a9 e0 	vmovups 0xe0(%r9,%rbp,4),%ymm11
    3929:	00 00 00 
    392c:	48 89 dd             	mov    %rbx,%rbp
    392f:	c5 7c 11 9c 24 c0 44 	vmovups %ymm11,0x44c0(%rsp)
    3936:	00 00 
    3938:	c4 01 7c 10 9c b1 e0 	vmovups 0xe0(%r9,%r14,4),%ymm11
    393f:	00 00 00 
    3942:	c5 7c 11 9c 24 e0 17 	vmovups %ymm11,0x17e0(%rsp)
    3949:	00 00 
    394b:	c4 01 7c 10 9c 99 e0 	vmovups 0xe0(%r9,%r11,4),%ymm11
    3952:	00 00 00 
    3955:	c5 7c 11 9c 24 20 18 	vmovups %ymm11,0x1820(%rsp)
    395c:	00 00 
    395e:	c4 01 7c 10 9c 91 e0 	vmovups 0xe0(%r9,%r10,4),%ymm11
    3965:	00 00 00 
    3968:	c5 7c 11 9c 24 40 18 	vmovups %ymm11,0x1840(%rsp)
    396f:	00 00 
    3971:	c4 41 7c 10 9c 99 e0 	vmovups 0xe0(%r9,%rbx,4),%ymm11
    3978:	00 00 00 
    397b:	c5 7c 11 9c 24 60 18 	vmovups %ymm11,0x1860(%rsp)
    3982:	00 00 
    3984:	c4 41 7c 10 9c b1 e0 	vmovups 0xe0(%r9,%rsi,4),%ymm11
    398b:	00 00 00 
    398e:	c5 7c 11 9c 24 60 17 	vmovups %ymm11,0x1760(%rsp)
    3995:	00 00 
    3997:	c4 41 7c 10 9c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm11
    399e:	00 00 00 
    39a1:	c5 7c 11 9c 24 80 17 	vmovups %ymm11,0x1780(%rsp)
    39a8:	00 00 
    39aa:	c4 01 7c 10 9c a9 e0 	vmovups 0xe0(%r9,%r13,4),%ymm11
    39b1:	00 00 00 
    39b4:	c5 7c 11 9c 24 a0 17 	vmovups %ymm11,0x17a0(%rsp)
    39bb:	00 00 
    39bd:	c4 01 7c 10 9c 81 e0 	vmovups 0xe0(%r9,%r8,4),%ymm11
    39c4:	00 00 00 
    39c7:	c5 7c 11 9c 24 40 17 	vmovups %ymm11,0x1740(%rsp)
    39ce:	00 00 
    39d0:	c4 01 7c 10 9c 81 80 	vmovups 0x80(%r9,%r8,4),%ymm11
    39d7:	00 00 00 
    39da:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
    39e1:	00 00 
    39e3:	c4 01 7c 10 9c 81 c0 	vmovups 0xc0(%r9,%r8,4),%ymm11
    39ea:	00 00 00 
    39ed:	c5 7c 11 9c 24 80 15 	vmovups %ymm11,0x1580(%rsp)
    39f4:	00 00 
    39f6:	c4 41 7c 10 9c b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm11
    39fd:	00 00 00 
    3a00:	c5 7c 11 9c 24 a0 15 	vmovups %ymm11,0x15a0(%rsp)
    3a07:	00 00 
    3a09:	c4 01 7c 10 9c a9 c0 	vmovups 0xc0(%r9,%r13,4),%ymm11
    3a10:	00 00 00 
    3a13:	c5 7c 11 9c 24 c0 15 	vmovups %ymm11,0x15c0(%rsp)
    3a1a:	00 00 
    3a1c:	c4 01 7c 10 9c b1 c0 	vmovups 0xc0(%r9,%r14,4),%ymm11
    3a23:	00 00 00 
    3a26:	c5 7c 11 9c 24 e0 15 	vmovups %ymm11,0x15e0(%rsp)
    3a2d:	00 00 
    3a2f:	c4 01 7c 10 9c 99 c0 	vmovups 0xc0(%r9,%r11,4),%ymm11
    3a36:	00 00 00 
    3a39:	c5 7c 11 9c 24 00 16 	vmovups %ymm11,0x1600(%rsp)
    3a40:	00 00 
    3a42:	c4 01 7c 10 9c 91 c0 	vmovups 0xc0(%r9,%r10,4),%ymm11
    3a49:	00 00 00 
    3a4c:	c5 7c 11 9c 24 20 16 	vmovups %ymm11,0x1620(%rsp)
    3a53:	00 00 
    3a55:	c4 41 7c 10 9c 99 c0 	vmovups 0xc0(%r9,%rbx,4),%ymm11
    3a5c:	00 00 00 
    3a5f:	c5 7c 11 9c 24 60 16 	vmovups %ymm11,0x1660(%rsp)
    3a66:	00 00 
    3a68:	c4 41 7c 10 9c 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm11
    3a6f:	00 00 00 
    3a72:	c5 7c 11 9c 24 c0 43 	vmovups %ymm11,0x43c0(%rsp)
    3a79:	00 00 
    3a7b:	c4 01 7c 10 9c 81 60 	vmovups 0x260(%r9,%r8,4),%ymm11
    3a82:	02 00 00 
    3a85:	c5 7c 11 9c 24 c0 2c 	vmovups %ymm11,0x2cc0(%rsp)
    3a8c:	00 00 
    3a8e:	c4 01 7c 10 9c 81 80 	vmovups 0x280(%r9,%r8,4),%ymm11
    3a95:	02 00 00 
    3a98:	c5 7c 11 9c 24 00 30 	vmovups %ymm11,0x3000(%rsp)
    3a9f:	00 00 
    3aa1:	c4 01 7c 10 9c 81 a0 	vmovups 0x2a0(%r9,%r8,4),%ymm11
    3aa8:	02 00 00 
    3aab:	c5 7c 11 9c 24 20 33 	vmovups %ymm11,0x3320(%rsp)
    3ab2:	00 00 
    3ab4:	c4 01 7c 10 9c 81 c0 	vmovups 0x2c0(%r9,%r8,4),%ymm11
    3abb:	02 00 00 
    3abe:	c5 7c 11 9c 24 40 53 	vmovups %ymm11,0x5340(%rsp)
    3ac5:	00 00 
    3ac7:	c4 01 7c 10 9c 81 e0 	vmovups 0x2e0(%r9,%r8,4),%ymm11
    3ace:	02 00 00 
    3ad1:	c5 7c 11 9c 24 00 37 	vmovups %ymm11,0x3700(%rsp)
    3ad8:	00 00 
    3ada:	c4 01 7c 10 9c 81 00 	vmovups 0x300(%r9,%r8,4),%ymm11
    3ae1:	03 00 00 
    3ae4:	c5 7c 11 9c 24 00 39 	vmovups %ymm11,0x3900(%rsp)
    3aeb:	00 00 
    3aed:	c4 01 7c 10 9c 81 20 	vmovups 0x320(%r9,%r8,4),%ymm11
    3af4:	03 00 00 
    3af7:	c5 7c 11 9c 24 00 3b 	vmovups %ymm11,0x3b00(%rsp)
    3afe:	00 00 
    3b00:	c4 01 7c 10 9c 81 40 	vmovups 0x340(%r9,%r8,4),%ymm11
    3b07:	03 00 00 
    3b0a:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
    3b11:	00 00 
    3b13:	c4 01 7c 10 9c 81 80 	vmovups 0x380(%r9,%r8,4),%ymm11
    3b1a:	03 00 00 
    3b1d:	c5 7c 11 9c 24 40 5d 	vmovups %ymm11,0x5d40(%rsp)
    3b24:	00 00 
    3b26:	c4 41 7c 10 9c 91 c0 	vmovups 0xc0(%r9,%rdx,4),%ymm11
    3b2d:	00 00 00 
    3b30:	c5 7c 11 9c 24 00 15 	vmovups %ymm11,0x1500(%rsp)
    3b37:	00 00 
    3b39:	c4 41 7c 10 9c 91 a0 	vmovups 0xa0(%r9,%rdx,4),%ymm11
    3b40:	00 00 00 
    3b43:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
    3b4a:	00 00 
    3b4c:	c4 41 7c 10 9c 91 60 	vmovups 0x260(%r9,%rdx,4),%ymm11
    3b53:	02 00 00 
    3b56:	c5 7c 11 9c 24 60 2c 	vmovups %ymm11,0x2c60(%rsp)
    3b5d:	00 00 
    3b5f:	c4 41 7c 10 9c 91 80 	vmovups 0x280(%r9,%rdx,4),%ymm11
    3b66:	02 00 00 
    3b69:	c5 7c 11 9c 24 40 2f 	vmovups %ymm11,0x2f40(%rsp)
    3b70:	00 00 
    3b72:	c4 41 7c 10 9c 91 a0 	vmovups 0x2a0(%r9,%rdx,4),%ymm11
    3b79:	02 00 00 
    3b7c:	c5 7c 11 9c 24 40 32 	vmovups %ymm11,0x3240(%rsp)
    3b83:	00 00 
    3b85:	c4 41 7c 10 9c 91 c0 	vmovups 0x2c0(%r9,%rdx,4),%ymm11
    3b8c:	02 00 00 
    3b8f:	c5 7c 11 9c 24 60 35 	vmovups %ymm11,0x3560(%rsp)
    3b96:	00 00 
    3b98:	c4 41 7c 10 9c 91 e0 	vmovups 0x2e0(%r9,%rdx,4),%ymm11
    3b9f:	02 00 00 
    3ba2:	c5 7c 11 9c 24 a0 36 	vmovups %ymm11,0x36a0(%rsp)
    3ba9:	00 00 
    3bab:	c4 41 7c 10 9c 91 00 	vmovups 0x300(%r9,%rdx,4),%ymm11
    3bb2:	03 00 00 
    3bb5:	c5 7c 11 9c 24 c0 38 	vmovups %ymm11,0x38c0(%rsp)
    3bbc:	00 00 
    3bbe:	c4 41 7c 10 9c 91 20 	vmovups 0x320(%r9,%rdx,4),%ymm11
    3bc5:	03 00 00 
    3bc8:	c5 7c 11 9c 24 c0 3a 	vmovups %ymm11,0x3ac0(%rsp)
    3bcf:	00 00 
    3bd1:	c4 41 7c 10 9c 91 40 	vmovups 0x340(%r9,%rdx,4),%ymm11
    3bd8:	03 00 00 
    3bdb:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
    3be2:	00 00 
    3be4:	c4 41 7c 10 9c 91 80 	vmovups 0x380(%r9,%rdx,4),%ymm11
    3beb:	03 00 00 
    3bee:	4c 89 f2             	mov    %r14,%rdx
    3bf1:	4c 89 d2             	mov    %r10,%rdx
    3bf4:	48 89 da             	mov    %rbx,%rdx
    3bf7:	c5 7c 11 9c 24 e0 5c 	vmovups %ymm11,0x5ce0(%rsp)
    3bfe:	00 00 
    3c00:	c4 41 7c 10 9c 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm11
    3c07:	00 00 00 
    3c0a:	c5 7c 11 9c 24 60 42 	vmovups %ymm11,0x4260(%rsp)
    3c11:	00 00 
    3c13:	c4 01 7c 10 9c b1 a0 	vmovups 0xa0(%r9,%r14,4),%ymm11
    3c1a:	00 00 00 
    3c1d:	c5 7c 11 9c 24 40 12 	vmovups %ymm11,0x1240(%rsp)
    3c24:	00 00 
    3c26:	c4 01 7c 10 9c 99 a0 	vmovups 0xa0(%r9,%r11,4),%ymm11
    3c2d:	00 00 00 
    3c30:	c5 7c 11 9c 24 80 12 	vmovups %ymm11,0x1280(%rsp)
    3c37:	00 00 
    3c39:	c4 01 7c 10 9c 91 a0 	vmovups 0xa0(%r9,%r10,4),%ymm11
    3c40:	00 00 00 
    3c43:	c5 7c 11 9c 24 e0 12 	vmovups %ymm11,0x12e0(%rsp)
    3c4a:	00 00 
    3c4c:	c4 41 7c 10 9c 99 a0 	vmovups 0xa0(%r9,%rbx,4),%ymm11
    3c53:	00 00 00 
    3c56:	c5 7c 11 9c 24 20 13 	vmovups %ymm11,0x1320(%rsp)
    3c5d:	00 00 
    3c5f:	c4 41 7c 10 9c b1 a0 	vmovups 0xa0(%r9,%rsi,4),%ymm11
    3c66:	00 00 00 
    3c69:	c5 7c 11 9c 24 60 10 	vmovups %ymm11,0x1060(%rsp)
    3c70:	00 00 
    3c72:	c4 41 7c 10 9c b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm11
    3c79:	00 00 00 
    3c7c:	c5 7c 11 9c 24 e0 11 	vmovups %ymm11,0x11e0(%rsp)
    3c83:	00 00 
    3c85:	c4 41 7c 10 9c b1 80 	vmovups 0x80(%r9,%rsi,4),%ymm11
    3c8c:	00 00 00 
    3c8f:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
    3c96:	00 00 
    3c98:	c4 41 7c 10 9c b1 60 	vmovups 0x260(%r9,%rsi,4),%ymm11
    3c9f:	02 00 00 
    3ca2:	c5 7c 11 9c 24 e0 2b 	vmovups %ymm11,0x2be0(%rsp)
    3ca9:	00 00 
    3cab:	c4 41 7c 10 9c b1 80 	vmovups 0x280(%r9,%rsi,4),%ymm11
    3cb2:	02 00 00 
    3cb5:	c5 7c 11 9c 24 80 2e 	vmovups %ymm11,0x2e80(%rsp)
    3cbc:	00 00 
    3cbe:	c4 41 7c 10 9c b1 a0 	vmovups 0x2a0(%r9,%rsi,4),%ymm11
    3cc5:	02 00 00 
    3cc8:	c5 7c 11 9c 24 80 31 	vmovups %ymm11,0x3180(%rsp)
    3ccf:	00 00 
    3cd1:	c4 41 7c 10 9c b1 c0 	vmovups 0x2c0(%r9,%rsi,4),%ymm11
    3cd8:	02 00 00 
    3cdb:	c5 7c 11 9c 24 20 35 	vmovups %ymm11,0x3520(%rsp)
    3ce2:	00 00 
    3ce4:	c4 41 7c 10 9c b1 e0 	vmovups 0x2e0(%r9,%rsi,4),%ymm11
    3ceb:	02 00 00 
    3cee:	c5 7c 11 9c 24 60 36 	vmovups %ymm11,0x3660(%rsp)
    3cf5:	00 00 
    3cf7:	c4 41 7c 10 9c b1 00 	vmovups 0x300(%r9,%rsi,4),%ymm11
    3cfe:	03 00 00 
    3d01:	c5 7c 11 9c 24 80 38 	vmovups %ymm11,0x3880(%rsp)
    3d08:	00 00 
    3d0a:	c4 41 7c 10 9c b1 20 	vmovups 0x320(%r9,%rsi,4),%ymm11
    3d11:	03 00 00 
    3d14:	c5 7c 11 9c 24 80 3a 	vmovups %ymm11,0x3a80(%rsp)
    3d1b:	00 00 
    3d1d:	c4 41 7c 10 9c b1 40 	vmovups 0x340(%r9,%rsi,4),%ymm11
    3d24:	03 00 00 
    3d27:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
    3d2e:	00 00 
    3d30:	c4 41 7c 10 9c b1 80 	vmovups 0x380(%r9,%rsi,4),%ymm11
    3d37:	03 00 00 
    3d3a:	4c 89 de             	mov    %r11,%rsi
    3d3d:	c5 7c 11 9c 24 a0 5c 	vmovups %ymm11,0x5ca0(%rsp)
    3d44:	00 00 
    3d46:	c4 01 7c 10 9c 91 80 	vmovups 0x80(%r9,%r10,4),%ymm11
    3d4d:	00 00 00 
    3d50:	c5 7c 11 9c 24 80 0e 	vmovups %ymm11,0xe80(%rsp)
    3d57:	00 00 
    3d59:	c4 41 7c 10 9c 99 80 	vmovups 0x80(%r9,%rbx,4),%ymm11
    3d60:	00 00 00 
    3d63:	c5 7c 11 9c 24 a0 0e 	vmovups %ymm11,0xea0(%rsp)
    3d6a:	00 00 
    3d6c:	c4 41 7c 10 9c 81 80 	vmovups 0x80(%r9,%rax,4),%ymm11
    3d73:	00 00 00 
    3d76:	c5 7c 11 9c 24 a0 41 	vmovups %ymm11,0x41a0(%rsp)
    3d7d:	00 00 
    3d7f:	c4 01 7c 10 9c a9 80 	vmovups 0x80(%r9,%r13,4),%ymm11
    3d86:	00 00 00 
    3d89:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
    3d90:	00 00 
    3d92:	c4 01 7c 10 9c b1 80 	vmovups 0x80(%r9,%r14,4),%ymm11
    3d99:	00 00 00 
    3d9c:	c5 7c 11 9c 24 00 0e 	vmovups %ymm11,0xe00(%rsp)
    3da3:	00 00 
    3da5:	c4 01 7c 10 9c 99 80 	vmovups 0x80(%r9,%r11,4),%ymm11
    3dac:	00 00 00 
    3daf:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
    3db6:	00 00 
    3db8:	c4 41 7c 10 9c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm11
    3dbf:	02 00 00 
    3dc2:	c5 7c 11 9c 24 00 36 	vmovups %ymm11,0x3600(%rsp)
    3dc9:	00 00 
    3dcb:	c4 41 7c 10 9c b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm11
    3dd2:	03 00 00 
    3dd5:	c5 7c 11 9c 24 20 38 	vmovups %ymm11,0x3820(%rsp)
    3ddc:	00 00 
    3dde:	c4 41 7c 10 9c b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm11
    3de5:	03 00 00 
    3de8:	c5 7c 11 9c 24 20 3a 	vmovups %ymm11,0x3a20(%rsp)
    3def:	00 00 
    3df1:	c4 41 7c 10 9c b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm11
    3df8:	03 00 00 
    3dfb:	c5 7c 11 9c 24 e0 3b 	vmovups %ymm11,0x3be0(%rsp)
    3e02:	00 00 
    3e04:	c4 41 7c 10 9c b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm11
    3e0b:	03 00 00 
    3e0e:	4c 89 f7             	mov    %r14,%rdi
    3e11:	c5 7c 11 9c 24 00 5c 	vmovups %ymm11,0x5c00(%rsp)
    3e18:	00 00 
    3e1a:	c4 01 7c 10 9c a9 60 	vmovups 0x260(%r9,%r13,4),%ymm11
    3e21:	02 00 00 
    3e24:	c5 7c 11 9c 24 20 2a 	vmovups %ymm11,0x2a20(%rsp)
    3e2b:	00 00 
    3e2d:	c4 01 7c 10 9c a9 80 	vmovups 0x280(%r9,%r13,4),%ymm11
    3e34:	02 00 00 
    3e37:	c5 7c 11 9c 24 40 2d 	vmovups %ymm11,0x2d40(%rsp)
    3e3e:	00 00 
    3e40:	c4 01 7c 10 9c a9 a0 	vmovups 0x2a0(%r9,%r13,4),%ymm11
    3e47:	02 00 00 
    3e4a:	c5 7c 11 9c 24 e0 30 	vmovups %ymm11,0x30e0(%rsp)
    3e51:	00 00 
    3e53:	c4 01 7c 10 9c a9 c0 	vmovups 0x2c0(%r9,%r13,4),%ymm11
    3e5a:	02 00 00 
    3e5d:	c5 7c 11 9c 24 80 34 	vmovups %ymm11,0x3480(%rsp)
    3e64:	00 00 
    3e66:	c4 01 7c 10 9c a9 e0 	vmovups 0x2e0(%r9,%r13,4),%ymm11
    3e6d:	02 00 00 
    3e70:	c5 7c 11 9c 24 60 53 	vmovups %ymm11,0x5360(%rsp)
    3e77:	00 00 
    3e79:	c4 01 7c 10 9c a9 00 	vmovups 0x300(%r9,%r13,4),%ymm11
    3e80:	03 00 00 
    3e83:	c5 7c 11 9c 24 e0 37 	vmovups %ymm11,0x37e0(%rsp)
    3e8a:	00 00 
    3e8c:	c4 01 7c 10 9c a9 20 	vmovups 0x320(%r9,%r13,4),%ymm11
    3e93:	03 00 00 
    3e96:	c5 7c 11 9c 24 e0 39 	vmovups %ymm11,0x39e0(%rsp)
    3e9d:	00 00 
    3e9f:	c4 01 7c 10 9c a9 40 	vmovups 0x340(%r9,%r13,4),%ymm11
    3ea6:	03 00 00 
    3ea9:	c5 7c 11 9c 24 a0 3b 	vmovups %ymm11,0x3ba0(%rsp)
    3eb0:	00 00 
    3eb2:	c4 01 7c 10 9c a9 80 	vmovups 0x380(%r9,%r13,4),%ymm11
    3eb9:	03 00 00 
    3ebc:	c5 7c 11 9c 24 80 5b 	vmovups %ymm11,0x5b80(%rsp)
    3ec3:	00 00 
    3ec5:	c4 01 7c 10 9c b1 60 	vmovups 0x260(%r9,%r14,4),%ymm11
    3ecc:	02 00 00 
    3ecf:	c5 7c 11 9c 24 00 2a 	vmovups %ymm11,0x2a00(%rsp)
    3ed6:	00 00 
    3ed8:	c4 01 7c 10 9c b1 80 	vmovups 0x280(%r9,%r14,4),%ymm11
    3edf:	02 00 00 
    3ee2:	c5 7c 11 9c 24 20 2d 	vmovups %ymm11,0x2d20(%rsp)
    3ee9:	00 00 
    3eeb:	c4 01 7c 10 9c b1 a0 	vmovups 0x2a0(%r9,%r14,4),%ymm11
    3ef2:	02 00 00 
    3ef5:	c5 7c 11 9c 24 a0 30 	vmovups %ymm11,0x30a0(%rsp)
    3efc:	00 00 
    3efe:	c4 01 7c 10 9c b1 c0 	vmovups 0x2c0(%r9,%r14,4),%ymm11
    3f05:	02 00 00 
    3f08:	c5 7c 11 9c 24 40 34 	vmovups %ymm11,0x3440(%rsp)
    3f0f:	00 00 
    3f11:	c4 01 7c 10 9c b1 00 	vmovups 0x300(%r9,%r14,4),%ymm11
    3f18:	03 00 00 
    3f1b:	c5 7c 11 9c 24 a0 37 	vmovups %ymm11,0x37a0(%rsp)
    3f22:	00 00 
    3f24:	c4 01 7c 10 9c b1 20 	vmovups 0x320(%r9,%r14,4),%ymm11
    3f2b:	03 00 00 
    3f2e:	c5 7c 11 9c 24 a0 39 	vmovups %ymm11,0x39a0(%rsp)
    3f35:	00 00 
    3f37:	c4 01 7c 10 9c b1 40 	vmovups 0x340(%r9,%r14,4),%ymm11
    3f3e:	03 00 00 
    3f41:	c5 7c 11 9c 24 60 3b 	vmovups %ymm11,0x3b60(%rsp)
    3f48:	00 00 
    3f4a:	c4 01 7c 10 9c b1 80 	vmovups 0x380(%r9,%r14,4),%ymm11
    3f51:	03 00 00 
    3f54:	c5 7c 11 9c 24 60 5b 	vmovups %ymm11,0x5b60(%rsp)
    3f5b:	00 00 
    3f5d:	c4 01 7c 10 9c 99 c0 	vmovups 0x2c0(%r9,%r11,4),%ymm11
    3f64:	02 00 00 
    3f67:	c5 7c 11 9c 24 e0 33 	vmovups %ymm11,0x33e0(%rsp)
    3f6e:	00 00 
    3f70:	c4 01 7c 10 9c 99 e0 	vmovups 0x2e0(%r9,%r11,4),%ymm11
    3f77:	02 00 00 
    3f7a:	c5 7c 11 9c 24 e0 35 	vmovups %ymm11,0x35e0(%rsp)
    3f81:	00 00 
    3f83:	c4 01 7c 10 9c 99 00 	vmovups 0x300(%r9,%r11,4),%ymm11
    3f8a:	03 00 00 
    3f8d:	c5 7c 11 9c 24 60 37 	vmovups %ymm11,0x3760(%rsp)
    3f94:	00 00 
    3f96:	c4 01 7c 10 9c 99 20 	vmovups 0x320(%r9,%r11,4),%ymm11
    3f9d:	03 00 00 
    3fa0:	c5 7c 11 9c 24 60 39 	vmovups %ymm11,0x3960(%rsp)
    3fa7:	00 00 
    3fa9:	c4 01 7c 10 9c 99 40 	vmovups 0x340(%r9,%r11,4),%ymm11
    3fb0:	03 00 00 
    3fb3:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
    3fba:	00 00 
    3fbc:	c4 01 7c 10 9c 99 80 	vmovups 0x380(%r9,%r11,4),%ymm11
    3fc3:	03 00 00 
    3fc6:	c5 7c 11 9c 24 20 5b 	vmovups %ymm11,0x5b20(%rsp)
    3fcd:	00 00 
    3fcf:	c4 01 7c 10 9c 91 60 	vmovups 0x260(%r9,%r10,4),%ymm11
    3fd6:	02 00 00 
    3fd9:	c5 7c 11 9c 24 e0 29 	vmovups %ymm11,0x29e0(%rsp)
    3fe0:	00 00 
    3fe2:	c4 01 7c 10 9c 91 80 	vmovups 0x280(%r9,%r10,4),%ymm11
    3fe9:	02 00 00 
    3fec:	c5 7c 11 9c 24 00 2d 	vmovups %ymm11,0x2d00(%rsp)
    3ff3:	00 00 
    3ff5:	c4 01 7c 10 9c 91 a0 	vmovups 0x2a0(%r9,%r10,4),%ymm11
    3ffc:	02 00 00 
    3fff:	c5 7c 11 9c 24 80 30 	vmovups %ymm11,0x3080(%rsp)
    4006:	00 00 
    4008:	c4 01 7c 10 9c 91 e0 	vmovups 0x2e0(%r9,%r10,4),%ymm11
    400f:	02 00 00 
    4012:	c5 7c 11 9c 24 c0 35 	vmovups %ymm11,0x35c0(%rsp)
    4019:	00 00 
    401b:	c4 01 7c 10 9c 91 00 	vmovups 0x300(%r9,%r10,4),%ymm11
    4022:	03 00 00 
    4025:	c5 7c 11 9c 24 40 37 	vmovups %ymm11,0x3740(%rsp)
    402c:	00 00 
    402e:	c4 01 7c 10 9c 91 20 	vmovups 0x320(%r9,%r10,4),%ymm11
    4035:	03 00 00 
    4038:	c5 7c 11 9c 24 40 39 	vmovups %ymm11,0x3940(%rsp)
    403f:	00 00 
    4041:	c4 01 7c 10 9c 91 40 	vmovups 0x340(%r9,%r10,4),%ymm11
    4048:	03 00 00 
    404b:	c5 7c 11 9c 24 00 04 	vmovups %ymm11,0x400(%rsp)
    4052:	00 00 
    4054:	c4 01 7c 10 9c 91 80 	vmovups 0x380(%r9,%r10,4),%ymm11
    405b:	03 00 00 
    405e:	c5 7c 11 9c 24 e0 5a 	vmovups %ymm11,0x5ae0(%rsp)
    4065:	00 00 
    4067:	c4 41 7c 10 9c 99 60 	vmovups 0x260(%r9,%rbx,4),%ymm11
    406e:	02 00 00 
    4071:	c5 7c 11 9c 24 c0 29 	vmovups %ymm11,0x29c0(%rsp)
    4078:	00 00 
    407a:	c4 41 7c 10 9c 99 80 	vmovups 0x280(%r9,%rbx,4),%ymm11
    4081:	02 00 00 
    4084:	c5 7c 11 9c 24 e0 2c 	vmovups %ymm11,0x2ce0(%rsp)
    408b:	00 00 
    408d:	c4 41 7c 10 9c 99 a0 	vmovups 0x2a0(%r9,%rbx,4),%ymm11
    4094:	02 00 00 
    4097:	c5 7c 11 9c 24 40 30 	vmovups %ymm11,0x3040(%rsp)
    409e:	00 00 
    40a0:	c4 41 7c 10 9c 99 c0 	vmovups 0x2c0(%r9,%rbx,4),%ymm11
    40a7:	02 00 00 
    40aa:	c5 7c 11 9c 24 40 33 	vmovups %ymm11,0x3340(%rsp)
    40b1:	00 00 
    40b3:	c4 41 7c 10 9c 99 e0 	vmovups 0x2e0(%r9,%rbx,4),%ymm11
    40ba:	02 00 00 
    40bd:	c5 7c 11 9c 24 a0 35 	vmovups %ymm11,0x35a0(%rsp)
    40c4:	00 00 
    40c6:	c4 41 7c 10 9c 99 00 	vmovups 0x300(%r9,%rbx,4),%ymm11
    40cd:	03 00 00 
    40d0:	c5 7c 11 9c 24 20 37 	vmovups %ymm11,0x3720(%rsp)
    40d7:	00 00 
    40d9:	c4 41 7c 10 9c 99 20 	vmovups 0x320(%r9,%rbx,4),%ymm11
    40e0:	03 00 00 
    40e3:	c5 7c 11 9c 24 20 39 	vmovups %ymm11,0x3920(%rsp)
    40ea:	00 00 
    40ec:	c4 41 7c 10 9c 99 40 	vmovups 0x340(%r9,%rbx,4),%ymm11
    40f3:	03 00 00 
    40f6:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    40fd:	00 00 
    40ff:	c4 41 7c 10 9c 99 80 	vmovups 0x380(%r9,%rbx,4),%ymm11
    4106:	03 00 00 
    4109:	c5 7c 11 9c 24 80 5a 	vmovups %ymm11,0x5a80(%rsp)
    4110:	00 00 
    4112:	c4 01 7c 10 9c b9 60 	vmovups 0x260(%r9,%r15,4),%ymm11
    4119:	02 00 00 
    411c:	c5 7c 11 9c 24 a0 29 	vmovups %ymm11,0x29a0(%rsp)
    4123:	00 00 
    4125:	c4 01 7c 10 9c b9 80 	vmovups 0x280(%r9,%r15,4),%ymm11
    412c:	02 00 00 
    412f:	c5 7c 11 9c 24 a0 2c 	vmovups %ymm11,0x2ca0(%rsp)
    4136:	00 00 
    4138:	c4 01 7c 10 9c b9 a0 	vmovups 0x2a0(%r9,%r15,4),%ymm11
    413f:	02 00 00 
    4142:	c5 7c 11 9c 24 e0 2f 	vmovups %ymm11,0x2fe0(%rsp)
    4149:	00 00 
    414b:	c4 01 7c 10 9c b9 c0 	vmovups 0x2c0(%r9,%r15,4),%ymm11
    4152:	02 00 00 
    4155:	c5 7c 11 9c 24 00 33 	vmovups %ymm11,0x3300(%rsp)
    415c:	00 00 
    415e:	c4 01 7c 10 9c b9 e0 	vmovups 0x2e0(%r9,%r15,4),%ymm11
    4165:	02 00 00 
    4168:	c5 7c 11 9c 24 80 35 	vmovups %ymm11,0x3580(%rsp)
    416f:	00 00 
    4171:	c4 01 7c 10 9c b9 00 	vmovups 0x300(%r9,%r15,4),%ymm11
    4178:	03 00 00 
    417b:	c5 7c 11 9c 24 e0 36 	vmovups %ymm11,0x36e0(%rsp)
    4182:	00 00 
    4184:	c4 01 7c 10 9c b9 20 	vmovups 0x320(%r9,%r15,4),%ymm11
    418b:	03 00 00 
    418e:	c5 7c 11 9c 24 e0 38 	vmovups %ymm11,0x38e0(%rsp)
    4195:	00 00 
    4197:	c4 01 7c 10 9c b9 40 	vmovups 0x340(%r9,%r15,4),%ymm11
    419e:	03 00 00 
    41a1:	c5 7c 11 9c 24 60 05 	vmovups %ymm11,0x560(%rsp)
    41a8:	00 00 
    41aa:	c4 01 7c 10 9c b9 80 	vmovups 0x380(%r9,%r15,4),%ymm11
    41b1:	03 00 00 
    41b4:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
    41bb:	00 00 
    41bd:	c4 41 7c 10 9c 81 60 	vmovups 0x260(%r9,%rax,4),%ymm11
    41c4:	02 00 00 
    41c7:	c5 7c 11 9c 24 c0 4d 	vmovups %ymm11,0x4dc0(%rsp)
    41ce:	00 00 
    41d0:	c4 41 7c 10 9c 81 80 	vmovups 0x280(%r9,%rax,4),%ymm11
    41d7:	02 00 00 
    41da:	c5 7c 11 9c 24 e0 50 	vmovups %ymm11,0x50e0(%rsp)
    41e1:	00 00 
    41e3:	c4 41 7c 10 9c 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm11
    41ea:	02 00 00 
    41ed:	c5 7c 11 9c 24 00 52 	vmovups %ymm11,0x5200(%rsp)
    41f4:	00 00 
    41f6:	c4 41 7c 10 9c 81 c0 	vmovups 0x2c0(%r9,%rax,4),%ymm11
    41fd:	02 00 00 
    4200:	c5 7c 11 9c 24 80 53 	vmovups %ymm11,0x5380(%rsp)
    4207:	00 00 
    4209:	c4 41 7c 10 9c 81 e0 	vmovups 0x2e0(%r9,%rax,4),%ymm11
    4210:	02 00 00 
    4213:	c5 7c 11 9c 24 00 55 	vmovups %ymm11,0x5500(%rsp)
    421a:	00 00 
    421c:	c4 41 7c 10 9c 81 00 	vmovups 0x300(%r9,%rax,4),%ymm11
    4223:	03 00 00 
    4226:	c5 7c 11 9c 24 e0 55 	vmovups %ymm11,0x55e0(%rsp)
    422d:	00 00 
    422f:	c4 41 7c 10 9c 81 20 	vmovups 0x320(%r9,%rax,4),%ymm11
    4236:	03 00 00 
    4239:	c5 7c 11 9c 24 e0 56 	vmovups %ymm11,0x56e0(%rsp)
    4240:	00 00 
    4242:	c4 41 7c 10 9c 81 40 	vmovups 0x340(%r9,%rax,4),%ymm11
    4249:	03 00 00 
    424c:	c5 7c 11 9c 24 20 58 	vmovups %ymm11,0x5820(%rsp)
    4253:	00 00 
    4255:	c4 41 7c 10 9c 81 60 	vmovups 0x360(%r9,%rax,4),%ymm11
    425c:	03 00 00 
    425f:	c5 7c 11 9c 24 00 59 	vmovups %ymm11,0x5900(%rsp)
    4266:	00 00 
    4268:	c4 41 7c 10 9c 81 80 	vmovups 0x380(%r9,%rax,4),%ymm11
    426f:	03 00 00 
    4272:	48 8b 84 24 58 05 00 	mov    0x558(%rsp),%rax
    4279:	00 
    427a:	c5 7c 11 2c 81       	vmovups %ymm13,(%rcx,%rax,4)
    427f:	c5 7c 11 9c 24 00 06 	vmovups %ymm11,0x600(%rsp)
    4286:	00 00 
    4288:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    428f:	00 00 
    4291:	48 89 c2             	mov    %rax,%rdx
    4294:	c5 7c 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm13
    429a:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm10,%ymm13
    42a1:	42 00 00 
    42a4:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    42a9:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x4280(%rsp),%ymm14,%ymm13
    42b0:	42 00 00 
    42b3:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    42b8:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm2,%ymm13
    42bf:	14 00 00 
    42c2:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x4200(%rsp),%ymm9,%ymm13
    42c9:	42 00 00 
    42cc:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    42d3:	00 00 
    42d5:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm7,%ymm13
    42dc:	41 00 00 
    42df:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm9,%ymm13
    42e6:	10 00 00 
    42e9:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x4180(%rsp),%ymm5,%ymm13
    42f0:	41 00 00 
    42f3:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm13
    42fa:	0f 00 00 
    42fd:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm4,%ymm13
    4304:	0f 00 00 
    4307:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x4160(%rsp),%ymm11,%ymm13
    430e:	41 00 00 
    4311:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x4120(%rsp),%ymm1,%ymm13
    4318:	41 00 00 
    431b:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    4322:	00 00 
    4324:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm6,%ymm13
    432b:	01 00 00 
    432e:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    4334:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm1,%ymm13
    433b:	02 00 00 
    433e:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4345:	00 00 
    4347:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x4100(%rsp),%ymm1,%ymm13
    434e:	41 00 00 
    4351:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    4358:	00 00 
    435a:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm13
    4361:	06 00 00 
    4364:	c4 62 75 b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm1,%ymm13
    436b:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    4372:	00 00 
    4374:	c4 62 75 b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm1,%ymm13
    437b:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    4382:	00 00 
    4384:	c4 62 75 b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm1,%ymm13
    438b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4392:	00 00 
    4394:	c4 62 1d b8 2c 24    	vfmadd231ps (%rsp),%ymm12,%ymm13
    439a:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    43a1:	00 00 
    43a3:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm12,%ymm13
    43aa:	06 00 00 
    43ad:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm13
    43b4:	07 00 00 
    43b7:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm8,%ymm13
    43be:	00 00 00 
    43c1:	c5 7c 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm8
    43c8:	00 00 
    43ca:	c4 62 3d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm8,%ymm13
    43d1:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    43d8:	00 00 
    43da:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm13
    43e1:	00 00 00 
    43e4:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    43eb:	00 00 
    43ed:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm8,%ymm13
    43f4:	07 00 00 
    43f7:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm0,%ymm13
    43fe:	40 00 00 
    4401:	c5 7c 11 6c 81 20    	vmovups %ymm13,0x20(%rcx,%rax,4)
    4407:	c5 7c 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm13
    440d:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm15,%ymm13
    4414:	14 00 00 
    4417:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x4380(%rsp),%ymm10,%ymm13
    441e:	43 00 00 
    4421:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    4426:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x4340(%rsp),%ymm2,%ymm13
    442d:	43 00 00 
    4430:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4436:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x4300(%rsp),%ymm14,%ymm13
    443d:	43 00 00 
    4440:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    4447:	00 00 
    4449:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm7,%ymm13
    4450:	42 00 00 
    4453:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    4459:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x4240(%rsp),%ymm9,%ymm13
    4460:	42 00 00 
    4463:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    446a:	00 00 
    446c:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x4220(%rsp),%ymm5,%ymm13
    4473:	42 00 00 
    4476:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    447d:	00 00 
    447f:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm3,%ymm13
    4486:	41 00 00 
    4489:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4490:	00 00 
    4492:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm4,%ymm13
    4499:	13 00 00 
    449c:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    44a3:	00 00 
    44a5:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm11,%ymm13
    44ac:	12 00 00 
    44af:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    44b5:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm13
    44bc:	0f 00 00 
    44bf:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm13
    44c6:	0d 00 00 
    44c9:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm13
    44d0:	06 00 00 
    44d3:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm13
    44da:	0d 00 00 
    44dd:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm13
    44e4:	0c 00 00 
    44e7:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    44ed:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm13
    44f4:	0c 00 00 
    44f7:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm7,%ymm13
    44fe:	07 00 00 
    4501:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm11,%ymm13
    4508:	07 00 00 
    450b:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm13
    4512:	07 00 00 
    4515:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm12,%ymm13
    451c:	08 00 00 
    451f:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    4526:	00 00 
    4528:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm13
    452f:	08 00 00 
    4532:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4538:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm14,%ymm13
    453f:	08 00 00 
    4542:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm13
    4549:	08 00 00 
    454c:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm9,%ymm13
    4553:	08 00 00 
    4556:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    455d:	00 00 
    455f:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm13
    4566:	08 00 00 
    4569:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    4570:	00 00 
    4572:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm0,%ymm13
    4579:	40 00 00 
    457c:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    4583:	00 00 
    4585:	c5 7c 11 6c 81 40    	vmovups %ymm13,0x40(%rcx,%rax,4)
    458b:	c5 7c 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm13
    4591:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm15,%ymm13
    4598:	44 00 00 
    459b:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    45a2:	00 00 
    45a4:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x4460(%rsp),%ymm0,%ymm13
    45ab:	44 00 00 
    45ae:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x4420(%rsp),%ymm15,%ymm13
    45b5:	44 00 00 
    45b8:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm9,%ymm13
    45bf:	43 00 00 
    45c2:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm8,%ymm13
    45c9:	43 00 00 
    45cc:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    45d3:	00 00 
    45d5:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x4360(%rsp),%ymm8,%ymm13
    45dc:	43 00 00 
    45df:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    45e6:	00 00 
    45e8:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x4320(%rsp),%ymm8,%ymm13
    45ef:	43 00 00 
    45f2:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    45f9:	00 00 
    45fb:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm8,%ymm13
    4602:	42 00 00 
    4605:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    460c:	00 00 
    460e:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm8,%ymm13
    4615:	15 00 00 
    4618:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    461f:	00 00 
    4621:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm12,%ymm13
    4628:	14 00 00 
    462b:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm2,%ymm13
    4632:	13 00 00 
    4635:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    463b:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm13
    4642:	10 00 00 
    4645:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    4649:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm4,%ymm13
    4650:	0f 00 00 
    4653:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    4657:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm5,%ymm13
    465e:	0e 00 00 
    4661:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    4668:	00 00 
    466a:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm13
    4671:	0d 00 00 
    4674:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    467b:	00 00 
    467d:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm13
    4684:	08 00 00 
    4687:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    468b:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm7,%ymm13
    4692:	08 00 00 
    4695:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    469c:	00 00 
    469e:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm11,%ymm13
    46a5:	09 00 00 
    46a8:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    46af:	00 00 
    46b1:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm13
    46b8:	09 00 00 
    46bb:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm13
    46c2:	09 00 00 
    46c5:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    46cc:	00 00 
    46ce:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm13
    46d5:	09 00 00 
    46d8:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    46df:	00 00 
    46e1:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm14,%ymm13
    46e8:	09 00 00 
    46eb:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    46f2:	00 00 
    46f4:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm13
    46fb:	09 00 00 
    46fe:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4705:	00 00 
    4707:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm8,%ymm13
    470e:	09 00 00 
    4711:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm13
    4718:	0a 00 00 
    471b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4722:	00 00 
    4724:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x4140(%rsp),%ymm1,%ymm13
    472b:	41 00 00 
    472e:	c5 7c 11 6c 81 60    	vmovups %ymm13,0x60(%rcx,%rax,4)
    4734:	c5 7c 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm13
    473b:	00 00 
    473d:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm2,%ymm13
    4744:	45 00 00 
    4747:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm0,%ymm13
    474e:	45 00 00 
    4751:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4758:	00 00 
    475a:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x4540(%rsp),%ymm15,%ymm13
    4761:	45 00 00 
    4764:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    476b:	00 00 
    476d:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x4500(%rsp),%ymm9,%ymm13
    4774:	45 00 00 
    4777:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    477d:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x4480(%rsp),%ymm7,%ymm13
    4784:	44 00 00 
    4787:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x4440(%rsp),%ymm11,%ymm13
    478e:	44 00 00 
    4791:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x4400(%rsp),%ymm5,%ymm13
    4798:	44 00 00 
    479b:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm13
    47a2:	06 00 00 
    47a5:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm15,%ymm13
    47ac:	17 00 00 
    47af:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm12,%ymm13
    47b6:	16 00 00 
    47b9:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    47bf:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm9,%ymm13
    47c6:	15 00 00 
    47c9:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    47d0:	00 00 
    47d2:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm9,%ymm13
    47d9:	14 00 00 
    47dc:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    47e3:	00 00 
    47e5:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm9,%ymm13
    47ec:	13 00 00 
    47ef:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    47f6:	00 00 
    47f8:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm9,%ymm13
    47ff:	10 00 00 
    4802:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    4808:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm9,%ymm13
    480f:	0f 00 00 
    4812:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    4818:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm9,%ymm13
    481f:	0f 00 00 
    4822:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    4828:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm9,%ymm13
    482f:	0a 00 00 
    4832:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm12,%ymm13
    4839:	0e 00 00 
    483c:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    4843:	00 00 
    4845:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm10,%ymm13
    484c:	0a 00 00 
    484f:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    4856:	00 00 
    4858:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm10,%ymm13
    485f:	0d 00 00 
    4862:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm14,%ymm13
    4869:	0e 00 00 
    486c:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm12,%ymm13
    4873:	0e 00 00 
    4876:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    487d:	00 00 
    487f:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm13
    4886:	0e 00 00 
    4889:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    4890:	00 00 
    4892:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm8,%ymm13
    4899:	0e 00 00 
    489c:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    48a3:	00 00 
    48a5:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm12,%ymm13
    48ac:	0a 00 00 
    48af:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm1,%ymm13
    48b6:	41 00 00 
    48b9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    48bf:	c5 7c 11 ac 81 80 00 	vmovups %ymm13,0x80(%rcx,%rax,4)
    48c6:	00 00 
    48c8:	c5 7c 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm13
    48cf:	00 00 
    48d1:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm2,%ymm13
    48d8:	46 00 00 
    48db:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    48e2:	00 00 
    48e4:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x4680(%rsp),%ymm6,%ymm13
    48eb:	46 00 00 
    48ee:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    48f4:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x4580(%rsp),%ymm3,%ymm13
    48fb:	45 00 00 
    48fe:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    4904:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x4600(%rsp),%ymm2,%ymm13
    490b:	46 00 00 
    490e:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm7,%ymm13
    4915:	45 00 00 
    4918:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    491f:	00 00 
    4921:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x4560(%rsp),%ymm11,%ymm13
    4928:	45 00 00 
    492b:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    492f:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x4520(%rsp),%ymm5,%ymm13
    4936:	45 00 00 
    4939:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    493e:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm0,%ymm13
    4945:	44 00 00 
    4948:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm15,%ymm13
    494f:	19 00 00 
    4952:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    4959:	00 00 
    495b:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm8,%ymm13
    4962:	18 00 00 
    4965:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm1,%ymm13
    496c:	17 00 00 
    496f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4976:	00 00 
    4978:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm1,%ymm13
    497f:	16 00 00 
    4982:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4989:	00 00 
    498b:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm13
    4992:	15 00 00 
    4995:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm1,%ymm13
    499c:	14 00 00 
    499f:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm3,%ymm13
    49a6:	14 00 00 
    49a9:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm13
    49b0:	0b 00 00 
    49b3:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    49ba:	00 00 
    49bc:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm9,%ymm13
    49c3:	12 00 00 
    49c6:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    49cc:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm9,%ymm13
    49d3:	10 00 00 
    49d6:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm13
    49dd:	11 00 00 
    49e0:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    49e6:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm10,%ymm13
    49ed:	0b 00 00 
    49f0:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm14,%ymm13
    49f7:	12 00 00 
    49fa:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    4a01:	00 00 
    4a03:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm14,%ymm13
    4a0a:	12 00 00 
    4a0d:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm13
    4a14:	12 00 00 
    4a17:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    4a1e:	00 00 
    4a20:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm6,%ymm13
    4a27:	13 00 00 
    4a2a:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm12,%ymm13
    4a31:	0b 00 00 
    4a34:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    4a3b:	00 00 
    4a3d:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x4260(%rsp),%ymm5,%ymm13
    4a44:	42 00 00 
    4a47:	c5 7c 11 ac 81 a0 00 	vmovups %ymm13,0xa0(%rcx,%rax,4)
    4a4e:	00 00 
    4a50:	c5 7c 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm13
    4a57:	00 00 
    4a59:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x4800(%rsp),%ymm15,%ymm13
    4a60:	48 00 00 
    4a63:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm7,%ymm13
    4a6a:	47 00 00 
    4a6d:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x4740(%rsp),%ymm12,%ymm13
    4a74:	47 00 00 
    4a77:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    4a7e:	00 00 
    4a80:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x4700(%rsp),%ymm2,%ymm13
    4a87:	47 00 00 
    4a8a:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4a91:	00 00 
    4a93:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm2,%ymm13
    4a9a:	46 00 00 
    4a9d:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4aa4:	00 00 
    4aa6:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x4660(%rsp),%ymm2,%ymm13
    4aad:	46 00 00 
    4ab0:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4ab6:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x4620(%rsp),%ymm11,%ymm13
    4abd:	46 00 00 
    4ac0:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    4ac6:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm13
    4acd:	09 00 00 
    4ad0:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4ad7:	00 00 
    4ad9:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm13
    4ae0:	1a 00 00 
    4ae3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4ae9:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm8,%ymm13
    4af0:	19 00 00 
    4af3:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    4afa:	00 00 
    4afc:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm13
    4b03:	18 00 00 
    4b06:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm8,%ymm13
    4b0d:	18 00 00 
    4b10:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm4,%ymm13
    4b17:	16 00 00 
    4b1a:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    4b21:	00 00 
    4b23:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm1,%ymm13
    4b2a:	16 00 00 
    4b2d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4b33:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm3,%ymm13
    4b3a:	16 00 00 
    4b3d:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    4b44:	00 00 
    4b46:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm11,%ymm13
    4b4d:	15 00 00 
    4b50:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm13
    4b57:	15 00 00 
    4b5a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4b61:	00 00 
    4b63:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm13
    4b6a:	0b 00 00 
    4b6d:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    4b72:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm9,%ymm13
    4b79:	15 00 00 
    4b7c:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm10,%ymm13
    4b83:	15 00 00 
    4b86:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm12,%ymm13
    4b8d:	15 00 00 
    4b90:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm14,%ymm13
    4b97:	16 00 00 
    4b9a:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm2,%ymm13
    4ba1:	16 00 00 
    4ba4:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm6,%ymm13
    4bab:	16 00 00 
    4bae:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    4bb5:	00 00 
    4bb7:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm13
    4bbe:	0b 00 00 
    4bc1:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4bc8:	00 00 
    4bca:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm5,%ymm13
    4bd1:	43 00 00 
    4bd4:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    4bdb:	00 00 
    4bdd:	c5 7c 11 ac 81 c0 00 	vmovups %ymm13,0xc0(%rcx,%rax,4)
    4be4:	00 00 
    4be6:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
    4bed:	00 00 
    4bef:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x4900(%rsp),%ymm15,%ymm13
    4bf6:	49 00 00 
    4bf9:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x4880(%rsp),%ymm7,%ymm13
    4c00:	48 00 00 
    4c03:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    4c0a:	00 00 
    4c0c:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm6,%ymm13
    4c13:	47 00 00 
    4c16:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x4820(%rsp),%ymm3,%ymm13
    4c1d:	48 00 00 
    4c20:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm7,%ymm13
    4c27:	47 00 00 
    4c2a:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x4760(%rsp),%ymm1,%ymm13
    4c31:	47 00 00 
    4c34:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    4c3b:	00 00 
    4c3d:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x4720(%rsp),%ymm1,%ymm13
    4c44:	47 00 00 
    4c47:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    4c4e:	00 00 
    4c50:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm4,%ymm13
    4c57:	46 00 00 
    4c5a:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm5,%ymm13
    4c61:	1c 00 00 
    4c64:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm1,%ymm13
    4c6b:	1b 00 00 
    4c6e:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4c75:	00 00 
    4c77:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm0,%ymm13
    4c7e:	1a 00 00 
    4c81:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4c87:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm8,%ymm13
    4c8e:	19 00 00 
    4c91:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    4c98:	00 00 
    4c9a:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm8,%ymm13
    4ca1:	18 00 00 
    4ca4:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm1,%ymm13
    4cab:	18 00 00 
    4cae:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm13
    4cb5:	17 00 00 
    4cb8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4cbe:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm11,%ymm13
    4cc5:	17 00 00 
    4cc8:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    4ccf:	00 00 
    4cd1:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm13
    4cd8:	0b 00 00 
    4cdb:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4ce1:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm13
    4ce8:	17 00 00 
    4ceb:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4cf2:	00 00 
    4cf4:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm9,%ymm13
    4cfb:	17 00 00 
    4cfe:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm10,%ymm13
    4d05:	17 00 00 
    4d08:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm12,%ymm13
    4d0f:	17 00 00 
    4d12:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm14,%ymm13
    4d19:	18 00 00 
    4d1c:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm13
    4d23:	18 00 00 
    4d26:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm13
    4d2d:	18 00 00 
    4d30:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4d37:	00 00 
    4d39:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm13
    4d40:	0b 00 00 
    4d43:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm11,%ymm13
    4d4a:	44 00 00 
    4d4d:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    4d54:	00 00 
    4d56:	c5 7c 11 ac 81 e0 00 	vmovups %ymm13,0xe0(%rcx,%rax,4)
    4d5d:	00 00 
    4d5f:	c5 7c 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm13
    4d66:	00 00 
    4d68:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm15,%ymm13
    4d6f:	4a 00 00 
    4d72:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm11,%ymm13
    4d79:	49 00 00 
    4d7c:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    4d80:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x4960(%rsp),%ymm6,%ymm13
    4d87:	49 00 00 
    4d8a:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    4d90:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x4920(%rsp),%ymm3,%ymm13
    4d97:	49 00 00 
    4d9a:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    4da1:	00 00 
    4da3:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm7,%ymm13
    4daa:	48 00 00 
    4dad:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    4db4:	00 00 
    4db6:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x4860(%rsp),%ymm7,%ymm13
    4dbd:	48 00 00 
    4dc0:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x4840(%rsp),%ymm3,%ymm13
    4dc7:	48 00 00 
    4dca:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm13
    4dd1:	0a 00 00 
    4dd4:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    4ddb:	00 00 
    4ddd:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm5,%ymm13
    4de4:	1d 00 00 
    4de7:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    4dee:	00 00 
    4df0:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm4,%ymm13
    4df7:	1d 00 00 
    4dfa:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    4e00:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm13
    4e07:	1c 00 00 
    4e0a:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm5,%ymm13
    4e11:	1b 00 00 
    4e14:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    4e1b:	00 00 
    4e1d:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm8,%ymm13
    4e24:	1a 00 00 
    4e27:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    4e2d:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm1,%ymm13
    4e34:	1a 00 00 
    4e37:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4e3d:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm1,%ymm13
    4e44:	19 00 00 
    4e47:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4e4d:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm1,%ymm13
    4e54:	19 00 00 
    4e57:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4e5e:	00 00 
    4e60:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm6,%ymm13
    4e67:	0b 00 00 
    4e6a:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm8,%ymm13
    4e71:	19 00 00 
    4e74:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm9,%ymm13
    4e7b:	19 00 00 
    4e7e:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm10,%ymm13
    4e85:	19 00 00 
    4e88:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm12,%ymm13
    4e8f:	1a 00 00 
    4e92:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm14,%ymm13
    4e99:	1a 00 00 
    4e9c:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm13
    4ea3:	1a 00 00 
    4ea6:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm1,%ymm13
    4ead:	1a 00 00 
    4eb0:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4eb7:	00 00 
    4eb9:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm13
    4ec0:	0c 00 00 
    4ec3:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4eca:	00 00 
    4ecc:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x4640(%rsp),%ymm0,%ymm13
    4ed3:	46 00 00 
    4ed6:	c5 7c 11 ac 81 00 01 	vmovups %ymm13,0x100(%rcx,%rax,4)
    4edd:	00 00 
    4edf:	c5 7c 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm13
    4ee6:	00 00 
    4ee8:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm15,%ymm13
    4eef:	4b 00 00 
    4ef2:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    4ef9:	00 00 
    4efb:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm15,%ymm13
    4f02:	4a 00 00 
    4f05:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm1,%ymm13
    4f0c:	49 00 00 
    4f0f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4f16:	00 00 
    4f18:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm5,%ymm13
    4f1f:	4a 00 00 
    4f22:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm11,%ymm13
    4f29:	49 00 00 
    4f2c:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    4f33:	00 00 
    4f35:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x4980(%rsp),%ymm7,%ymm13
    4f3c:	49 00 00 
    4f3f:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    4f43:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x4940(%rsp),%ymm3,%ymm13
    4f4a:	49 00 00 
    4f4d:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    4f54:	00 00 
    4f56:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm11,%ymm13
    4f5d:	48 00 00 
    4f60:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm1,%ymm13
    4f67:	1f 00 00 
    4f6a:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm3,%ymm13
    4f71:	1f 00 00 
    4f74:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4f7b:	00 00 
    4f7d:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm4,%ymm13
    4f84:	1d 00 00 
    4f87:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    4f8e:	00 00 
    4f90:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm3,%ymm13
    4f97:	1c 00 00 
    4f9a:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4fa1:	00 00 
    4fa3:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm4,%ymm13
    4faa:	1c 00 00 
    4fad:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm3,%ymm13
    4fb4:	1b 00 00 
    4fb7:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    4fbd:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm3,%ymm13
    4fc4:	1b 00 00 
    4fc7:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    4fcd:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm13
    4fd4:	0c 00 00 
    4fd7:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    4fde:	00 00 
    4fe0:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm6,%ymm13
    4fe7:	1b 00 00 
    4fea:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    4ff0:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm8,%ymm13
    4ff7:	1b 00 00 
    4ffa:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    5001:	00 00 
    5003:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm9,%ymm13
    500a:	1b 00 00 
    500d:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    5014:	00 00 
    5016:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm10,%ymm13
    501d:	1b 00 00 
    5020:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    5027:	00 00 
    5029:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm12,%ymm13
    5030:	1c 00 00 
    5033:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm14,%ymm13
    503a:	1c 00 00 
    503d:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    5044:	00 00 
    5046:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm13
    504d:	1c 00 00 
    5050:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    5057:	00 00 
    5059:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm9,%ymm13
    5060:	1c 00 00 
    5063:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm13
    506a:	0c 00 00 
    506d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    5073:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x4780(%rsp),%ymm0,%ymm13
    507a:	47 00 00 
    507d:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    5084:	00 00 
    5086:	c5 7c 11 ac 81 20 01 	vmovups %ymm13,0x120(%rcx,%rax,4)
    508d:	00 00 
    508f:	c5 7c 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm13
    5096:	00 00 
    5098:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm0,%ymm13
    509f:	4c 00 00 
    50a2:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm15,%ymm13
    50a9:	4b 00 00 
    50ac:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    50b0:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm14,%ymm13
    50b7:	4b 00 00 
    50ba:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm5,%ymm13
    50c1:	4b 00 00 
    50c4:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    50cb:	00 00 
    50cd:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm8,%ymm13
    50d4:	4a 00 00 
    50d7:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm10,%ymm13
    50de:	4a 00 00 
    50e1:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm7,%ymm13
    50e8:	4a 00 00 
    50eb:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    50ef:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm11,%ymm13
    50f6:	0a 00 00 
    50f9:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    5100:	00 00 
    5102:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm1,%ymm13
    5109:	21 00 00 
    510c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    5113:	00 00 
    5115:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm3,%ymm13
    511c:	20 00 00 
    511f:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm6,%ymm13
    5126:	1f 00 00 
    5129:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm1,%ymm13
    5130:	1e 00 00 
    5133:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5139:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm4,%ymm13
    5140:	1d 00 00 
    5143:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    514a:	00 00 
    514c:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm4,%ymm13
    5153:	1d 00 00 
    5156:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm2,%ymm13
    515d:	1d 00 00 
    5160:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm1,%ymm13
    5167:	1d 00 00 
    516a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    5170:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm1,%ymm13
    5177:	1d 00 00 
    517a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5180:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm1,%ymm13
    5187:	1e 00 00 
    518a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    518f:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm1,%ymm13
    5196:	1e 00 00 
    5199:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    51a0:	00 00 
    51a2:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm1,%ymm13
    51a9:	1e 00 00 
    51ac:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    51b3:	00 00 
    51b5:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm12,%ymm13
    51bc:	1e 00 00 
    51bf:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm1,%ymm13
    51c6:	1e 00 00 
    51c9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    51cf:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm1,%ymm13
    51d6:	1e 00 00 
    51d9:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    51e0:	00 00 
    51e2:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm9,%ymm13
    51e9:	1e 00 00 
    51ec:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    51f0:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm11,%ymm13
    51f7:	0c 00 00 
    51fa:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm5,%ymm13
    5201:	48 00 00 
    5204:	c5 7c 11 ac 81 40 01 	vmovups %ymm13,0x140(%rcx,%rax,4)
    520b:	00 00 
    520d:	c5 7c 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm13
    5214:	00 00 
    5216:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm0,%ymm13
    521d:	4d 00 00 
    5220:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    5227:	00 00 
    5229:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm1,%ymm13
    5230:	4c 00 00 
    5233:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm14,%ymm13
    523a:	4b 00 00 
    523d:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm0,%ymm13
    5244:	4c 00 00 
    5247:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    524b:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    5252:	00 00 
    5254:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm8,%ymm13
    525b:	4c 00 00 
    525e:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    5265:	00 00 
    5267:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm10,%ymm13
    526e:	4b 00 00 
    5271:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    5278:	00 00 
    527a:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm15,%ymm13
    5281:	4b 00 00 
    5284:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    528b:	00 00 
    528d:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm7,%ymm13
    5294:	4a 00 00 
    5297:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    529e:	00 00 
    52a0:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x2320(%rsp),%ymm15,%ymm13
    52a7:	23 00 00 
    52aa:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm3,%ymm13
    52b1:	22 00 00 
    52b4:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    52bb:	00 00 
    52bd:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm6,%ymm13
    52c4:	21 00 00 
    52c7:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    52cd:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm3,%ymm13
    52d4:	20 00 00 
    52d7:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    52de:	00 00 
    52e0:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm8,%ymm13
    52e7:	1f 00 00 
    52ea:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm4,%ymm13
    52f1:	1f 00 00 
    52f4:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm13
    52fb:	0c 00 00 
    52fe:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    5304:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm6,%ymm13
    530b:	1f 00 00 
    530e:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm2,%ymm13
    5315:	1f 00 00 
    5318:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    531e:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm2,%ymm13
    5325:	1f 00 00 
    5328:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    532d:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm2,%ymm13
    5334:	20 00 00 
    5337:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    533d:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm10,%ymm13
    5344:	20 00 00 
    5347:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm12,%ymm13
    534e:	20 00 00 
    5351:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    5357:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm14,%ymm13
    535e:	20 00 00 
    5361:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm2,%ymm13
    5368:	20 00 00 
    536b:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    5372:	00 00 
    5374:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm3,%ymm13
    537b:	20 00 00 
    537e:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm11,%ymm13
    5385:	0c 00 00 
    5388:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm5,%ymm13
    538f:	4a 00 00 
    5392:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    5396:	c5 7c 11 ac 81 60 01 	vmovups %ymm13,0x160(%rcx,%rax,4)
    539d:	00 00 
    539f:	c5 7c 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm13
    53a6:	00 00 
    53a8:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm2,%ymm13
    53af:	4e 00 00 
    53b2:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    53b9:	00 00 
    53bb:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm1,%ymm13
    53c2:	4e 00 00 
    53c5:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    53cc:	00 00 
    53ce:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm7,%ymm13
    53d5:	4d 00 00 
    53d8:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm1,%ymm13
    53df:	4d 00 00 
    53e2:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    53e9:	00 00 
    53eb:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm1,%ymm13
    53f2:	4c 00 00 
    53f5:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    53fc:	00 00 
    53fe:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm1,%ymm13
    5405:	4c 00 00 
    5408:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    540f:	00 00 
    5411:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm0,%ymm13
    5418:	4c 00 00 
    541b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5421:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm13
    5428:	0a 00 00 
    542b:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm15,%ymm13
    5432:	24 00 00 
    5435:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    543b:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm9,%ymm13
    5442:	23 00 00 
    5445:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    544a:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x2300(%rsp),%ymm0,%ymm13
    5451:	23 00 00 
    5454:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    545a:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm2,%ymm13
    5461:	21 00 00 
    5464:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm8,%ymm13
    546b:	21 00 00 
    546e:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    5475:	00 00 
    5477:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm4,%ymm13
    547e:	21 00 00 
    5481:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm15,%ymm13
    5488:	21 00 00 
    548b:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm6,%ymm13
    5492:	21 00 00 
    5495:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    549c:	00 00 
    549e:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm12,%ymm13
    54a5:	21 00 00 
    54a8:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm0,%ymm13
    54af:	22 00 00 
    54b2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    54b8:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm9,%ymm13
    54bf:	22 00 00 
    54c2:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm10,%ymm13
    54c9:	22 00 00 
    54cc:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    54d3:	00 00 
    54d5:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x2280(%rsp),%ymm6,%ymm13
    54dc:	22 00 00 
    54df:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm14,%ymm13
    54e6:	22 00 00 
    54e9:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    54f0:	00 00 
    54f2:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm0,%ymm13
    54f9:	22 00 00 
    54fc:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5503:	00 00 
    5505:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm3,%ymm13
    550c:	22 00 00 
    550f:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    5516:	00 00 
    5518:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm11,%ymm13
    551f:	0d 00 00 
    5522:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm0,%ymm13
    5529:	4b 00 00 
    552c:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5533:	00 00 
    5535:	c5 7c 11 ac 81 80 01 	vmovups %ymm13,0x180(%rcx,%rax,4)
    553c:	00 00 
    553e:	c5 7c 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm13
    5545:	00 00 
    5547:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm3,%ymm13
    554e:	4f 00 00 
    5551:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm8,%ymm13
    5558:	4e 00 00 
    555b:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm7,%ymm13
    5562:	4d 00 00 
    5565:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    556c:	00 00 
    556e:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm14,%ymm13
    5575:	4e 00 00 
    5578:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm7,%ymm13
    557f:	4e 00 00 
    5582:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm0,%ymm13
    5589:	4d 00 00 
    558c:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm10,%ymm13
    5593:	4d 00 00 
    5596:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm1,%ymm13
    559d:	4d 00 00 
    55a0:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    55a7:	00 00 
    55a9:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x2600(%rsp),%ymm1,%ymm13
    55b0:	26 00 00 
    55b3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    55b9:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x2520(%rsp),%ymm5,%ymm13
    55c0:	25 00 00 
    55c3:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x2460(%rsp),%ymm1,%ymm13
    55ca:	24 00 00 
    55cd:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm13
    55d4:	0d 00 00 
    55d7:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    55de:	00 00 
    55e0:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x2360(%rsp),%ymm2,%ymm13
    55e7:	23 00 00 
    55ea:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x2380(%rsp),%ymm4,%ymm13
    55f1:	23 00 00 
    55f4:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    55fa:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm15,%ymm13
    5601:	23 00 00 
    5604:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    5609:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm4,%ymm13
    5610:	23 00 00 
    5613:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    5619:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm12,%ymm13
    5620:	23 00 00 
    5623:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    5629:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x2400(%rsp),%ymm4,%ymm13
    5630:	24 00 00 
    5633:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    563a:	00 00 
    563c:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x2420(%rsp),%ymm9,%ymm13
    5643:	24 00 00 
    5646:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    564c:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x2440(%rsp),%ymm4,%ymm13
    5653:	24 00 00 
    5656:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    565d:	00 00 
    565f:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x2480(%rsp),%ymm6,%ymm13
    5666:	24 00 00 
    5669:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    5670:	00 00 
    5672:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm6,%ymm13
    5679:	24 00 00 
    567c:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm9,%ymm13
    5683:	24 00 00 
    5686:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x2500(%rsp),%ymm4,%ymm13
    568d:	25 00 00 
    5690:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm11,%ymm13
    5697:	0d 00 00 
    569a:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    56a1:	00 00 
    56a3:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm11,%ymm13
    56aa:	4c 00 00 
    56ad:	c5 7c 11 ac 81 a0 01 	vmovups %ymm13,0x1a0(%rcx,%rax,4)
    56b4:	00 00 
    56b6:	c5 7c 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm13
    56bd:	00 00 
    56bf:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x5060(%rsp),%ymm3,%ymm13
    56c6:	50 00 00 
    56c9:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    56d0:	00 00 
    56d2:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x5020(%rsp),%ymm8,%ymm13
    56d9:	50 00 00 
    56dc:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    56e2:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm3,%ymm13
    56e9:	4f 00 00 
    56ec:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    56f3:	00 00 
    56f5:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm14,%ymm13
    56fc:	4f 00 00 
    56ff:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    5706:	00 00 
    5708:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm7,%ymm13
    570f:	4f 00 00 
    5712:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    5719:	00 00 
    571b:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm0,%ymm13
    5722:	4e 00 00 
    5725:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    572c:	00 00 
    572e:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm10,%ymm13
    5735:	4e 00 00 
    5738:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    573f:	00 00 
    5741:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm13
    5748:	0a 00 00 
    574b:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x2780(%rsp),%ymm7,%ymm13
    5752:	27 00 00 
    5755:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x2740(%rsp),%ymm5,%ymm13
    575c:	27 00 00 
    575f:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x2580(%rsp),%ymm1,%ymm13
    5766:	25 00 00 
    5769:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    5770:	00 00 
    5772:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm0,%ymm13
    5779:	25 00 00 
    577c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5782:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x2540(%rsp),%ymm2,%ymm13
    5789:	25 00 00 
    578c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    5793:	00 00 
    5795:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x2560(%rsp),%ymm1,%ymm13
    579c:	25 00 00 
    579f:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm8,%ymm13
    57a6:	25 00 00 
    57a9:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm12,%ymm13
    57b0:	25 00 00 
    57b3:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x2620(%rsp),%ymm0,%ymm13
    57ba:	26 00 00 
    57bd:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    57c3:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x2640(%rsp),%ymm0,%ymm13
    57ca:	26 00 00 
    57cd:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    57d2:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x2660(%rsp),%ymm0,%ymm13
    57d9:	26 00 00 
    57dc:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    57e3:	00 00 
    57e5:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x2680(%rsp),%ymm14,%ymm13
    57ec:	26 00 00 
    57ef:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm0,%ymm13
    57f6:	26 00 00 
    57f9:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    57fd:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5804:	00 00 
    5806:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm6,%ymm13
    580d:	26 00 00 
    5810:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    5817:	00 00 
    5819:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm9,%ymm13
    5820:	26 00 00 
    5823:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    5828:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x2700(%rsp),%ymm4,%ymm13
    582f:	27 00 00 
    5832:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    5839:	00 00 
    583b:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x2720(%rsp),%ymm4,%ymm13
    5842:	27 00 00 
    5845:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm11,%ymm13
    584c:	4e 00 00 
    584f:	c5 7c 11 ac 81 c0 01 	vmovups %ymm13,0x1c0(%rcx,%rax,4)
    5856:	00 00 
    5858:	c5 7c 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm13
    585f:	00 00 
    5861:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x5180(%rsp),%ymm3,%ymm13
    5868:	51 00 00 
    586b:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x5120(%rsp),%ymm6,%ymm13
    5872:	51 00 00 
    5875:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x5000(%rsp),%ymm0,%ymm13
    587c:	50 00 00 
    587f:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x5080(%rsp),%ymm15,%ymm13
    5886:	50 00 00 
    5889:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    5890:	00 00 
    5892:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x5040(%rsp),%ymm2,%ymm13
    5899:	50 00 00 
    589c:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    58a3:	00 00 
    58a5:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm2,%ymm13
    58ac:	4f 00 00 
    58af:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm15,%ymm13
    58b6:	4f 00 00 
    58b9:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    58c0:	00 00 
    58c2:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm10,%ymm13
    58c9:	4f 00 00 
    58cc:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    58d3:	00 00 
    58d5:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x2980(%rsp),%ymm7,%ymm13
    58dc:	29 00 00 
    58df:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    58e3:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm5,%ymm13
    58ea:	28 00 00 
    58ed:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    58f3:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x2760(%rsp),%ymm5,%ymm13
    58fa:	27 00 00 
    58fd:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    5904:	00 00 
    5906:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm10,%ymm13
    590d:	27 00 00 
    5910:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm5,%ymm13
    5917:	27 00 00 
    591a:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm1,%ymm13
    5921:	27 00 00 
    5924:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    592a:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x2800(%rsp),%ymm8,%ymm13
    5931:	28 00 00 
    5934:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    5939:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x2820(%rsp),%ymm12,%ymm13
    5940:	28 00 00 
    5943:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    5949:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x2840(%rsp),%ymm1,%ymm13
    5950:	28 00 00 
    5953:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x2860(%rsp),%ymm12,%ymm13
    595a:	28 00 00 
    595d:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x2880(%rsp),%ymm8,%ymm13
    5964:	28 00 00 
    5967:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm14,%ymm13
    596e:	28 00 00 
    5971:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    5978:	00 00 
    597a:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm14,%ymm13
    5981:	28 00 00 
    5984:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x2900(%rsp),%ymm15,%ymm13
    598b:	29 00 00 
    598e:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    5994:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x2920(%rsp),%ymm15,%ymm13
    599b:	29 00 00 
    599e:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    59a5:	00 00 
    59a7:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x2940(%rsp),%ymm15,%ymm13
    59ae:	29 00 00 
    59b1:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    59b8:	00 00 
    59ba:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x2960(%rsp),%ymm4,%ymm13
    59c1:	29 00 00 
    59c4:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    59c8:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm11,%ymm13
    59cf:	4f 00 00 
    59d2:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    59d8:	c5 7c 11 ac 81 e0 01 	vmovups %ymm13,0x1e0(%rcx,%rax,4)
    59df:	00 00 
    59e1:	c5 7c 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm13
    59e8:	00 00 
    59ea:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm3,%ymm13
    59f1:	52 00 00 
    59f4:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    59fb:	00 00 
    59fd:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x5280(%rsp),%ymm6,%ymm13
    5a04:	52 00 00 
    5a07:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    5a0e:	00 00 
    5a10:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm0,%ymm13
    5a17:	51 00 00 
    5a1a:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm9,%ymm13
    5a21:	51 00 00 
    5a24:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    5a29:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x5140(%rsp),%ymm3,%ymm13
    5a30:	51 00 00 
    5a33:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    5a3a:	00 00 
    5a3c:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x5100(%rsp),%ymm2,%ymm13
    5a43:	51 00 00 
    5a46:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    5a4d:	00 00 
    5a4f:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm2,%ymm13
    5a56:	50 00 00 
    5a59:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm13
    5a60:	0d 00 00 
    5a63:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    5a69:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm15,%ymm13
    5a70:	2c 00 00 
    5a73:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm6,%ymm13
    5a7a:	2a 00 00 
    5a7d:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm3,%ymm13
    5a84:	2a 00 00 
    5a87:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    5a8b:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm10,%ymm13
    5a92:	2a 00 00 
    5a95:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    5a9c:	00 00 
    5a9e:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm5,%ymm13
    5aa5:	2a 00 00 
    5aa8:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    5aaf:	00 00 
    5ab1:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm5,%ymm13
    5ab8:	2a 00 00 
    5abb:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm11,%ymm13
    5ac2:	2b 00 00 
    5ac5:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm7,%ymm13
    5acc:	2a 00 00 
    5acf:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    5ad6:	00 00 
    5ad8:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm1,%ymm13
    5adf:	2b 00 00 
    5ae2:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm12,%ymm13
    5ae9:	2b 00 00 
    5aec:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    5af2:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm8,%ymm13
    5af9:	2b 00 00 
    5afc:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    5b03:	00 00 
    5b05:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm8,%ymm13
    5b0c:	2b 00 00 
    5b0f:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm14,%ymm13
    5b16:	2b 00 00 
    5b19:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    5b20:	00 00 
    5b22:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm10,%ymm13
    5b29:	2b 00 00 
    5b2c:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm12,%ymm13
    5b33:	2c 00 00 
    5b36:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm14,%ymm13
    5b3d:	2c 00 00 
    5b40:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm7,%ymm13
    5b47:	2c 00 00 
    5b4a:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    5b51:	00 00 
    5b53:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm7,%ymm13
    5b5a:	50 00 00 
    5b5d:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    5b64:	00 00 
    5b66:	c5 7c 11 ac 81 00 02 	vmovups %ymm13,0x200(%rcx,%rax,4)
    5b6d:	00 00 
    5b6f:	c5 7c 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm13
    5b76:	00 00 
    5b78:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x5480(%rsp),%ymm7,%ymm13
    5b7f:	54 00 00 
    5b82:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    5b89:	00 00 
    5b8b:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm7,%ymm13
    5b92:	53 00 00 
    5b95:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    5b9c:	00 00 
    5b9e:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x5240(%rsp),%ymm0,%ymm13
    5ba5:	52 00 00 
    5ba8:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    5baf:	00 00 
    5bb1:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x5300(%rsp),%ymm0,%ymm13
    5bb8:	53 00 00 
    5bbb:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm7,%ymm13
    5bc2:	52 00 00 
    5bc5:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    5bcc:	00 00 
    5bce:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x5220(%rsp),%ymm7,%ymm13
    5bd5:	52 00 00 
    5bd8:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm2,%ymm13
    5bdf:	51 00 00 
    5be2:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    5be9:	00 00 
    5beb:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x5160(%rsp),%ymm2,%ymm13
    5bf2:	51 00 00 
    5bf5:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    5bfb:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm15,%ymm13
    5c02:	2f 00 00 
    5c05:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    5c0c:	00 00 
    5c0e:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm6,%ymm13
    5c15:	2d 00 00 
    5c18:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    5c1c:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm2,%ymm13
    5c23:	2d 00 00 
    5c26:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    5c2d:	00 00 
    5c2f:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm2,%ymm13
    5c36:	2d 00 00 
    5c39:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    5c40:	00 00 
    5c42:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm15,%ymm13
    5c49:	2d 00 00 
    5c4c:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm5,%ymm13
    5c53:	2e 00 00 
    5c56:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    5c5c:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm11,%ymm13
    5c63:	2e 00 00 
    5c66:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    5c6d:	00 00 
    5c6f:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm5,%ymm13
    5c76:	2e 00 00 
    5c79:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm1,%ymm13
    5c80:	2e 00 00 
    5c83:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    5c8a:	00 00 
    5c8c:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm3,%ymm13
    5c93:	2e 00 00 
    5c96:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    5c9d:	00 00 
    5c9f:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm4,%ymm13
    5ca6:	2e 00 00 
    5ca9:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    5cb0:	00 00 
    5cb2:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm8,%ymm13
    5cb9:	2f 00 00 
    5cbc:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    5cc3:	00 00 
    5cc5:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm9,%ymm13
    5ccc:	2f 00 00 
    5ccf:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    5cd6:	00 00 
    5cd8:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm10,%ymm13
    5cdf:	2f 00 00 
    5ce2:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    5ce9:	00 00 
    5ceb:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm12,%ymm13
    5cf2:	2f 00 00 
    5cf5:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    5cfa:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x3020(%rsp),%ymm14,%ymm13
    5d01:	30 00 00 
    5d04:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    5d0b:	00 00 
    5d0d:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x3060(%rsp),%ymm10,%ymm13
    5d14:	30 00 00 
    5d17:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x5260(%rsp),%ymm9,%ymm13
    5d1e:	52 00 00 
    5d21:	c5 7c 11 ac 81 20 02 	vmovups %ymm13,0x220(%rcx,%rax,4)
    5d28:	00 00 
    5d2a:	c5 7c 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm13
    5d31:	00 00 
    5d33:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x5560(%rsp),%ymm1,%ymm13
    5d3a:	55 00 00 
    5d3d:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x5540(%rsp),%ymm2,%ymm13
    5d44:	55 00 00 
    5d47:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm3,%ymm13
    5d4e:	54 00 00 
    5d51:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    5d57:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm0,%ymm13
    5d5e:	54 00 00 
    5d61:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5d68:	00 00 
    5d6a:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x5420(%rsp),%ymm4,%ymm13
    5d71:	54 00 00 
    5d74:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm7,%ymm13
    5d7b:	53 00 00 
    5d7e:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    5d85:	00 00 
    5d87:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x5320(%rsp),%ymm7,%ymm13
    5d8e:	53 00 00 
    5d91:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x3380(%rsp),%ymm8,%ymm13
    5d98:	33 00 00 
    5d9b:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x3260(%rsp),%ymm0,%ymm13
    5da2:	32 00 00 
    5da5:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x3140(%rsp),%ymm11,%ymm13
    5dac:	31 00 00 
    5daf:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm3,%ymm13
    5db6:	31 00 00 
    5db9:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    5dc0:	00 00 
    5dc2:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm3,%ymm13
    5dc9:	31 00 00 
    5dcc:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    5dd2:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm15,%ymm13
    5dd9:	31 00 00 
    5ddc:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    5de2:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x3200(%rsp),%ymm14,%ymm13
    5de9:	32 00 00 
    5dec:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x3280(%rsp),%ymm3,%ymm13
    5df3:	32 00 00 
    5df6:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    5dfc:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm5,%ymm13
    5e03:	32 00 00 
    5e06:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    5e0c:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm5,%ymm13
    5e13:	32 00 00 
    5e16:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm3,%ymm13
    5e1d:	32 00 00 
    5e20:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x3360(%rsp),%ymm12,%ymm13
    5e27:	33 00 00 
    5e2a:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    5e31:	00 00 
    5e33:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm12,%ymm13
    5e3a:	33 00 00 
    5e3d:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    5e44:	00 00 
    5e46:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm12,%ymm13
    5e4d:	33 00 00 
    5e50:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    5e57:	00 00 
    5e59:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x3420(%rsp),%ymm12,%ymm13
    5e60:	34 00 00 
    5e63:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm15,%ymm13
    5e6a:	34 00 00 
    5e6d:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    5e74:	00 00 
    5e76:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm15,%ymm13
    5e7d:	0f 00 00 
    5e80:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm10,%ymm13
    5e87:	52 00 00 
    5e8a:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    5e91:	00 00 
    5e93:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x5460(%rsp),%ymm9,%ymm13
    5e9a:	54 00 00 
    5e9d:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    5ea4:	00 00 
    5ea6:	c5 7c 11 ac 81 40 02 	vmovups %ymm13,0x240(%rcx,%rax,4)
    5ead:	00 00 
    5eaf:	c5 7c 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm13
    5eb6:	00 00 
    5eb8:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm1,%ymm13
    5ebf:	56 00 00 
    5ec2:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x5680(%rsp),%ymm2,%ymm13
    5ec9:	56 00 00 
    5ecc:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    5ed3:	00 00 
    5ed5:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x5620(%rsp),%ymm2,%ymm13
    5edc:	56 00 00 
    5edf:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    5ee6:	00 00 
    5ee8:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm2,%ymm13
    5eef:	55 00 00 
    5ef2:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x5580(%rsp),%ymm4,%ymm13
    5ef9:	55 00 00 
    5efc:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    5f03:	00 00 
    5f05:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x5520(%rsp),%ymm6,%ymm13
    5f0c:	55 00 00 
    5f0f:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm7,%ymm13
    5f16:	54 00 00 
    5f19:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x5440(%rsp),%ymm8,%ymm13
    5f20:	54 00 00 
    5f23:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    5f2a:	00 00 
    5f2c:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm13
    5f33:	0f 00 00 
    5f36:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5f3c:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x3400(%rsp),%ymm11,%ymm13
    5f43:	34 00 00 
    5f46:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    5f4c:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x3160(%rsp),%ymm11,%ymm13
    5f53:	31 00 00 
    5f56:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm10,%ymm13
    5f5d:	30 00 00 
    5f60:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm9,%ymm13
    5f67:	2f 00 00 
    5f6a:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm14,%ymm13
    5f71:	2e 00 00 
    5f74:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    5f7b:	00 00 
    5f7d:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm0,%ymm13
    5f84:	2d 00 00 
    5f87:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5f8d:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm0,%ymm13
    5f94:	2c 00 00 
    5f97:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5f9e:	00 00 
    5fa0:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm5,%ymm13
    5fa7:	2c 00 00 
    5faa:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    5fae:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm3,%ymm13
    5fb5:	2b 00 00 
    5fb8:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    5fbd:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm13
    5fc4:	14 00 00 
    5fc7:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm0,%ymm13
    5fce:	2a 00 00 
    5fd1:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5fd8:	00 00 
    5fda:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm8,%ymm13
    5fe1:	2a 00 00 
    5fe4:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm12,%ymm13
    5feb:	14 00 00 
    5fee:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    5ff4:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm12,%ymm13
    5ffb:	29 00 00 
    5ffe:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm15,%ymm13
    6005:	29 00 00 
    6008:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    600f:	00 00 
    6011:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm0,%ymm13
    6018:	29 00 00 
    601b:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    601f:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm15,%ymm13
    6026:	4d 00 00 
    6029:	c5 7c 11 ac 81 60 02 	vmovups %ymm13,0x260(%rcx,%rax,4)
    6030:	00 00 
    6032:	c5 7c 10 ac 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm13
    6039:	00 00 
    603b:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm1,%ymm13
    6042:	57 00 00 
    6045:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    604c:	00 00 
    604e:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x5760(%rsp),%ymm1,%ymm13
    6055:	57 00 00 
    6058:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x5720(%rsp),%ymm4,%ymm13
    605f:	57 00 00 
    6062:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm2,%ymm13
    6069:	55 00 00 
    606c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    6073:	00 00 
    6075:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm2,%ymm13
    607c:	56 00 00 
    607f:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x5660(%rsp),%ymm6,%ymm13
    6086:	56 00 00 
    6089:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    608d:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x5640(%rsp),%ymm7,%ymm13
    6094:	56 00 00 
    6097:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    609e:	00 00 
    60a0:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x5600(%rsp),%ymm7,%ymm13
    60a7:	56 00 00 
    60aa:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm14,%ymm13
    60b1:	36 00 00 
    60b4:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    60bb:	00 00 
    60bd:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x5400(%rsp),%ymm14,%ymm13
    60c4:	54 00 00 
    60c7:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    60cc:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x3500(%rsp),%ymm11,%ymm13
    60d3:	35 00 00 
    60d6:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    60dc:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x3460(%rsp),%ymm10,%ymm13
    60e3:	34 00 00 
    60e6:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x3220(%rsp),%ymm9,%ymm13
    60ed:	32 00 00 
    60f0:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    60f7:	00 00 
    60f9:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x3120(%rsp),%ymm9,%ymm13
    6100:	31 00 00 
    6103:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    6109:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x3100(%rsp),%ymm9,%ymm13
    6110:	31 00 00 
    6113:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    6119:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x3000(%rsp),%ymm9,%ymm13
    6120:	30 00 00 
    6123:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    6129:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm9,%ymm13
    6130:	2f 00 00 
    6133:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    6139:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm11,%ymm13
    6140:	2e 00 00 
    6143:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm3,%ymm13
    614a:	13 00 00 
    614d:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    6154:	00 00 
    6156:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm3,%ymm13
    615d:	2d 00 00 
    6160:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    6167:	00 00 
    6169:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm8,%ymm13
    6170:	2d 00 00 
    6173:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    617a:	00 00 
    617c:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm13
    6183:	13 00 00 
    6186:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    618d:	00 00 
    618f:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm12,%ymm13
    6196:	2d 00 00 
    6199:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    61a0:	00 00 
    61a2:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm12,%ymm13
    61a9:	2c 00 00 
    61ac:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm3,%ymm13
    61b3:	2c 00 00 
    61b6:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    61bd:	00 00 
    61bf:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm15,%ymm13
    61c6:	50 00 00 
    61c9:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    61cd:	c5 7c 11 ac 81 80 02 	vmovups %ymm13,0x280(%rcx,%rax,4)
    61d4:	00 00 
    61d6:	c5 7c 10 ac 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm13
    61dd:	00 00 
    61df:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm0,%ymm13
    61e6:	58 00 00 
    61e9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    61ef:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x5880(%rsp),%ymm1,%ymm13
    61f6:	58 00 00 
    61f9:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    6200:	00 00 
    6202:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x5840(%rsp),%ymm4,%ymm13
    6209:	58 00 00 
    620c:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    6213:	00 00 
    6215:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x5800(%rsp),%ymm3,%ymm13
    621c:	58 00 00 
    621f:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm2,%ymm13
    6226:	57 00 00 
    6229:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    622d:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x5780(%rsp),%ymm5,%ymm13
    6234:	57 00 00 
    6237:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    623c:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x5740(%rsp),%ymm6,%ymm13
    6243:	57 00 00 
    6246:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    624d:	00 00 
    624f:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x5700(%rsp),%ymm7,%ymm13
    6256:	57 00 00 
    6259:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm1,%ymm13
    6260:	0e 00 00 
    6263:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x3780(%rsp),%ymm8,%ymm13
    626a:	37 00 00 
    626d:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x3640(%rsp),%ymm9,%ymm13
    6274:	36 00 00 
    6277:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm10,%ymm13
    627e:	53 00 00 
    6281:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x3540(%rsp),%ymm14,%ymm13
    6288:	35 00 00 
    628b:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm4,%ymm13
    6292:	34 00 00 
    6295:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm0,%ymm13
    629c:	34 00 00 
    629f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    62a5:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x3320(%rsp),%ymm0,%ymm13
    62ac:	33 00 00 
    62af:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    62b5:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x3240(%rsp),%ymm0,%ymm13
    62bc:	32 00 00 
    62bf:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x3180(%rsp),%ymm11,%ymm13
    62c6:	31 00 00 
    62c9:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    62d0:	00 00 
    62d2:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm5,%ymm13
    62d9:	13 00 00 
    62dc:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    62e3:	00 00 
    62e5:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm5,%ymm13
    62ec:	30 00 00 
    62ef:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    62f5:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm6,%ymm13
    62fc:	30 00 00 
    62ff:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm11,%ymm13
    6306:	13 00 00 
    6309:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x3080(%rsp),%ymm5,%ymm13
    6310:	30 00 00 
    6313:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    631a:	00 00 
    631c:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x3040(%rsp),%ymm12,%ymm13
    6323:	30 00 00 
    6326:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    632d:	00 00 
    632f:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm5,%ymm13
    6336:	2f 00 00 
    6339:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x5200(%rsp),%ymm12,%ymm13
    6340:	52 00 00 
    6343:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    6348:	c5 7c 11 ac 81 a0 02 	vmovups %ymm13,0x2a0(%rcx,%rax,4)
    634f:	00 00 
    6351:	c5 7c 10 ac 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm13
    6358:	00 00 
    635a:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm15,%ymm13
    6361:	59 00 00 
    6364:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    636b:	00 00 
    636d:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x5980(%rsp),%ymm15,%ymm13
    6374:	59 00 00 
    6377:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    637e:	00 00 
    6380:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x5940(%rsp),%ymm15,%ymm13
    6387:	59 00 00 
    638a:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    638f:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm3,%ymm13
    6396:	57 00 00 
    6399:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    63a0:	00 00 
    63a2:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm3,%ymm13
    63a9:	58 00 00 
    63ac:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    63b2:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm2,%ymm13
    63b9:	58 00 00 
    63bc:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    63c3:	00 00 
    63c5:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x5860(%rsp),%ymm2,%ymm13
    63cc:	58 00 00 
    63cf:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    63d5:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm7,%ymm13
    63dc:	3b 00 00 
    63df:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    63e3:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm1,%ymm13
    63ea:	3a 00 00 
    63ed:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    63f3:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x3980(%rsp),%ymm8,%ymm13
    63fa:	39 00 00 
    63fd:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    6404:	00 00 
    6406:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x3860(%rsp),%ymm9,%ymm13
    640d:	38 00 00 
    6410:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    6417:	00 00 
    6419:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm10,%ymm13
    6420:	37 00 00 
    6423:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    6428:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x3680(%rsp),%ymm14,%ymm13
    642f:	36 00 00 
    6432:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    6439:	00 00 
    643b:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x3620(%rsp),%ymm4,%ymm13
    6442:	36 00 00 
    6445:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    644c:	00 00 
    644e:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm1,%ymm13
    6455:	0e 00 00 
    6458:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x5340(%rsp),%ymm2,%ymm13
    645f:	53 00 00 
    6462:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x3560(%rsp),%ymm0,%ymm13
    6469:	35 00 00 
    646c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    6472:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x3520(%rsp),%ymm0,%ymm13
    6479:	35 00 00 
    647c:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm10,%ymm13
    6483:	12 00 00 
    6486:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x3480(%rsp),%ymm9,%ymm13
    648d:	34 00 00 
    6490:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x3440(%rsp),%ymm6,%ymm13
    6497:	34 00 00 
    649a:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    64a1:	00 00 
    64a3:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm11,%ymm13
    64aa:	33 00 00 
    64ad:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    64b4:	00 00 
    64b6:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm13
    64bd:	12 00 00 
    64c0:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x3340(%rsp),%ymm4,%ymm13
    64c7:	33 00 00 
    64ca:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x3300(%rsp),%ymm5,%ymm13
    64d1:	33 00 00 
    64d4:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    64db:	00 00 
    64dd:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x5380(%rsp),%ymm5,%ymm13
    64e4:	53 00 00 
    64e7:	c5 7c 11 ac 81 c0 02 	vmovups %ymm13,0x2c0(%rcx,%rax,4)
    64ee:	00 00 
    64f0:	c5 7c 10 ac 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm13
    64f7:	00 00 
    64f9:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm12,%ymm13
    6500:	5c 00 00 
    6503:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    650a:	00 00 
    650c:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm12,%ymm13
    6513:	5b 00 00 
    6516:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm11,%ymm13
    651d:	5b 00 00 
    6520:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm6,%ymm13
    6527:	5a 00 00 
    652a:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    6531:	00 00 
    6533:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm6,%ymm13
    653a:	5a 00 00 
    653d:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm8,%ymm13
    6544:	59 00 00 
    6547:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    654e:	00 00 
    6550:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x5960(%rsp),%ymm14,%ymm13
    6557:	59 00 00 
    655a:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x5920(%rsp),%ymm8,%ymm13
    6561:	59 00 00 
    6564:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    656b:	00 00 
    656d:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm8,%ymm13
    6574:	05 00 00 
    6577:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    657e:	00 00 
    6580:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm8,%ymm13
    6587:	3b 00 00 
    658a:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm15,%ymm13
    6591:	3a 00 00 
    6594:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    6598:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm7,%ymm13
    659f:	39 00 00 
    65a2:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    65a9:	00 00 
    65ab:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm7,%ymm13
    65b2:	38 00 00 
    65b5:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    65bc:	00 00 
    65be:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x3840(%rsp),%ymm7,%ymm13
    65c5:	38 00 00 
    65c8:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    65ce:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x3800(%rsp),%ymm1,%ymm13
    65d5:	38 00 00 
    65d8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    65df:	00 00 
    65e1:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x3700(%rsp),%ymm2,%ymm13
    65e8:	37 00 00 
    65eb:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    65ef:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm7,%ymm13
    65f6:	36 00 00 
    65f9:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x3660(%rsp),%ymm0,%ymm13
    6600:	36 00 00 
    6603:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    660a:	00 00 
    660c:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x3600(%rsp),%ymm10,%ymm13
    6613:	36 00 00 
    6616:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    661d:	00 00 
    661f:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x5360(%rsp),%ymm9,%ymm13
    6626:	53 00 00 
    6629:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    6630:	00 00 
    6632:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm13
    6639:	12 00 00 
    663c:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm1,%ymm13
    6643:	35 00 00 
    6646:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    664d:	00 00 
    664f:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm3,%ymm13
    6656:	35 00 00 
    6659:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    665d:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm4,%ymm13
    6664:	35 00 00 
    6667:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    666d:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x3580(%rsp),%ymm9,%ymm13
    6674:	35 00 00 
    6677:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x5500(%rsp),%ymm5,%ymm13
    667e:	55 00 00 
    6681:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    6688:	00 00 
    668a:	c5 7c 11 ac 81 e0 02 	vmovups %ymm13,0x2e0(%rcx,%rax,4)
    6691:	00 00 
    6693:	c5 7c 10 ac 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm13
    669a:	00 00 
    669c:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm10,%ymm13
    66a3:	5e 00 00 
    66a6:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm12,%ymm13
    66ad:	5e 00 00 
    66b0:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    66b5:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm11,%ymm13
    66bc:	5d 00 00 
    66bf:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    66c6:	00 00 
    66c8:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm1,%ymm13
    66cf:	5d 00 00 
    66d2:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    66d9:	00 00 
    66db:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm6,%ymm13
    66e2:	5c 00 00 
    66e5:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    66ec:	00 00 
    66ee:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm5,%ymm13
    66f5:	5b 00 00 
    66f8:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm14,%ymm13
    66ff:	5b 00 00 
    6702:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    6709:	00 00 
    670b:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm6,%ymm13
    6712:	5a 00 00 
    6715:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm1,%ymm13
    671c:	5a 00 00 
    671f:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm8,%ymm13
    6726:	05 00 00 
    6729:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    672f:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm8,%ymm13
    6736:	3c 00 00 
    6739:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    673f:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm15,%ymm13
    6746:	3b 00 00 
    6749:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    674f:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm11,%ymm13
    6756:	3a 00 00 
    6759:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm14,%ymm13
    6760:	3a 00 00 
    6763:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm15,%ymm13
    676a:	3a 00 00 
    676d:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x3900(%rsp),%ymm4,%ymm13
    6774:	39 00 00 
    6777:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    677c:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm7,%ymm13
    6783:	38 00 00 
    6786:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    678a:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x3880(%rsp),%ymm8,%ymm13
    6791:	38 00 00 
    6794:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x3820(%rsp),%ymm4,%ymm13
    679b:	38 00 00 
    679e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    67a4:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm2,%ymm13
    67ab:	37 00 00 
    67ae:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    67b5:	00 00 
    67b7:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm0,%ymm13
    67be:	37 00 00 
    67c1:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    67c8:	00 00 
    67ca:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x3760(%rsp),%ymm0,%ymm13
    67d1:	37 00 00 
    67d4:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    67db:	00 00 
    67dd:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x3740(%rsp),%ymm4,%ymm13
    67e4:	37 00 00 
    67e7:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x3720(%rsp),%ymm2,%ymm13
    67ee:	37 00 00 
    67f1:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm9,%ymm13
    67f8:	36 00 00 
    67fb:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    6802:	00 00 
    6804:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm0,%ymm13
    680b:	55 00 00 
    680e:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    6815:	00 00 
    6817:	c5 7c 11 ac 81 00 03 	vmovups %ymm13,0x300(%rcx,%rax,4)
    681e:	00 00 
    6820:	c5 7c 10 ac 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm13
    6827:	00 00 
    6829:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x6000(%rsp),%ymm10,%ymm13
    6830:	60 00 00 
    6833:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    683a:	00 00 
    683c:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x6020(%rsp),%ymm9,%ymm13
    6843:	60 00 00 
    6846:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm12,%ymm13
    684d:	5f 00 00 
    6850:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    6857:	00 00 
    6859:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm12,%ymm13
    6860:	5f 00 00 
    6863:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm0,%ymm13
    686a:	5e 00 00 
    686d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    6873:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm5,%ymm13
    687a:	5e 00 00 
    687d:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    6881:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm3,%ymm13
    6888:	5d 00 00 
    688b:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    6892:	00 00 
    6894:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm6,%ymm13
    689b:	5d 00 00 
    689e:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    68a5:	00 00 
    68a7:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm1,%ymm13
    68ae:	5c 00 00 
    68b1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    68b7:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm6,%ymm13
    68be:	5a 00 00 
    68c1:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm0,%ymm13
    68c8:	59 00 00 
    68cb:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    68d2:	00 00 
    68d4:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm13
    68db:	05 00 00 
    68de:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    68e4:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm11,%ymm13
    68eb:	05 00 00 
    68ee:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm14,%ymm13
    68f5:	3c 00 00 
    68f8:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    68ff:	00 00 
    6901:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm15,%ymm13
    6908:	3b 00 00 
    690b:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    6912:	00 00 
    6914:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm0,%ymm13
    691b:	3b 00 00 
    691e:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm1,%ymm13
    6925:	3a 00 00 
    6928:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    692d:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm8,%ymm13
    6934:	3a 00 00 
    6937:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    693e:	00 00 
    6940:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm1,%ymm13
    6947:	3a 00 00 
    694a:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm7,%ymm13
    6951:	39 00 00 
    6954:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    695b:	00 00 
    695d:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm14,%ymm13
    6964:	39 00 00 
    6967:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x3960(%rsp),%ymm10,%ymm13
    696e:	39 00 00 
    6971:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x3940(%rsp),%ymm4,%ymm13
    6978:	39 00 00 
    697b:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    6982:	00 00 
    6984:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x3920(%rsp),%ymm2,%ymm13
    698b:	39 00 00 
    698e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    6995:	00 00 
    6997:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm7,%ymm13
    699e:	38 00 00 
    69a1:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm2,%ymm13
    69a8:	56 00 00 
    69ab:	c5 7c 11 ac 81 20 03 	vmovups %ymm13,0x320(%rcx,%rax,4)
    69b2:	00 00 
    69b4:	c5 7c 10 ac 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm13
    69bb:	00 00 
    69bd:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x61c0(%rsp),%ymm4,%ymm13
    69c4:	61 00 00 
    69c7:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x6180(%rsp),%ymm9,%ymm13
    69ce:	61 00 00 
    69d1:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x6120(%rsp),%ymm3,%ymm13
    69d8:	61 00 00 
    69db:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    69e2:	00 00 
    69e4:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x60e0(%rsp),%ymm12,%ymm13
    69eb:	60 00 00 
    69ee:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    69f4:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm3,%ymm13
    69fb:	60 00 00 
    69fe:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    6a05:	00 00 
    6a07:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x6040(%rsp),%ymm3,%ymm13
    6a0e:	60 00 00 
    6a11:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm8,%ymm13
    6a18:	5f 00 00 
    6a1b:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    6a22:	00 00 
    6a24:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm8,%ymm13
    6a2b:	5f 00 00 
    6a2e:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    6a33:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm5,%ymm13
    6a3a:	5e 00 00 
    6a3d:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    6a41:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm6,%ymm13
    6a48:	5d 00 00 
    6a4b:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    6a51:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm6,%ymm13
    6a58:	5c 00 00 
    6a5b:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm15,%ymm13
    6a62:	5a 00 00 
    6a65:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm11,%ymm13
    6a6c:	03 00 00 
    6a6f:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    6a76:	00 00 
    6a78:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm11,%ymm13
    6a7f:	03 00 00 
    6a82:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm12,%ymm13
    6a89:	03 00 00 
    6a8c:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    6a92:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm13
    6a99:	03 00 00 
    6a9c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    6aa2:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm13
    6aa9:	04 00 00 
    6aac:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    6ab3:	00 00 
    6ab5:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm12,%ymm13
    6abc:	04 00 00 
    6abf:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm1,%ymm13
    6ac6:	3b 00 00 
    6ac9:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    6ad0:	00 00 
    6ad2:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm0,%ymm13
    6ad9:	3b 00 00 
    6adc:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    6ae2:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm14,%ymm13
    6ae9:	3b 00 00 
    6aec:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    6af3:	00 00 
    6af5:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm10,%ymm13
    6afc:	03 00 00 
    6aff:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    6b06:	00 00 
    6b08:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm13
    6b0f:	04 00 00 
    6b12:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm14,%ymm13
    6b19:	02 00 00 
    6b1c:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm13
    6b23:	05 00 00 
    6b26:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    6b2d:	00 00 
    6b2f:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x5820(%rsp),%ymm2,%ymm13
    6b36:	58 00 00 
    6b39:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    6b40:	00 00 
    6b42:	c5 7c 11 ac 81 40 03 	vmovups %ymm13,0x340(%rcx,%rax,4)
    6b49:	00 00 
    6b4b:	c5 7c 10 ac 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm13
    6b52:	00 00 
    6b54:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x6300(%rsp),%ymm4,%ymm13
    6b5b:	63 00 00 
    6b5e:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    6b65:	00 00 
    6b67:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x62a0(%rsp),%ymm9,%ymm13
    6b6e:	62 00 00 
    6b71:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    6b78:	00 00 
    6b7a:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x6260(%rsp),%ymm9,%ymm13
    6b81:	62 00 00 
    6b84:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x6240(%rsp),%ymm1,%ymm13
    6b8b:	62 00 00 
    6b8e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    6b95:	00 00 
    6b97:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x61e0(%rsp),%ymm1,%ymm13
    6b9e:	61 00 00 
    6ba1:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x61a0(%rsp),%ymm3,%ymm13
    6ba8:	61 00 00 
    6bab:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    6bb1:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x6160(%rsp),%ymm2,%ymm13
    6bb8:	61 00 00 
    6bbb:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x6100(%rsp),%ymm7,%ymm13
    6bc2:	61 00 00 
    6bc5:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x60c0(%rsp),%ymm10,%ymm13
    6bcc:	60 00 00 
    6bcf:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm5,%ymm13
    6bd6:	5f 00 00 
    6bd9:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    6be0:	00 00 
    6be2:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm6,%ymm13
    6be9:	5e 00 00 
    6bec:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    6bf2:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm15,%ymm13
    6bf9:	5d 00 00 
    6bfc:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    6c03:	00 00 
    6c05:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm8,%ymm13
    6c0c:	5c 00 00 
    6c0f:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    6c14:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm11,%ymm13
    6c1b:	5b 00 00 
    6c1e:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    6c24:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm6,%ymm13
    6c2b:	11 00 00 
    6c2e:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm3,%ymm13
    6c35:	11 00 00 
    6c38:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    6c3f:	00 00 
    6c41:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm11,%ymm13
    6c48:	11 00 00 
    6c4b:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm12,%ymm13
    6c52:	11 00 00 
    6c55:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    6c5c:	00 00 
    6c5e:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm13
    6c65:	11 00 00 
    6c68:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm12,%ymm13
    6c6f:	11 00 00 
    6c72:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm13
    6c79:	11 00 00 
    6c7c:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm5,%ymm13
    6c83:	10 00 00 
    6c86:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm13
    6c8d:	10 00 00 
    6c90:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    6c97:	00 00 
    6c99:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm14,%ymm13
    6ca0:	10 00 00 
    6ca3:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm13
    6caa:	10 00 00 
    6cad:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x5900(%rsp),%ymm0,%ymm13
    6cb4:	59 00 00 
    6cb7:	c5 7c 11 ac 81 60 03 	vmovups %ymm13,0x360(%rcx,%rax,4)
    6cbe:	00 00 
    6cc0:	c5 7c 10 ac 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm13
    6cc7:	00 00 
    6cc9:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x6320(%rsp),%ymm15,%ymm13
    6cd0:	63 00 00 
    6cd3:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    6cda:	00 00 
    6cdc:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm15,%ymm13
    6ce3:	5f 00 00 
    6ce6:	c5 7c 10 bc 24 a0 63 	vmovups 0x63a0(%rsp),%ymm15
    6ced:	00 00 
    6cef:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm9,%ymm13
    6cf6:	5e 00 00 
    6cf9:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    6d00:	00 00 
    6d02:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x62c0(%rsp),%ymm9,%ymm13
    6d09:	62 00 00 
    6d0c:	c5 7c 10 8c 24 20 64 	vmovups 0x6420(%rsp),%ymm9
    6d13:	00 00 
    6d15:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x6280(%rsp),%ymm1,%ymm13
    6d1c:	62 00 00 
    6d1f:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    6d26:	00 00 
    6d28:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x62e0(%rsp),%ymm1,%ymm13
    6d2f:	62 00 00 
    6d32:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    6d39:	00 00 
    6d3b:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x6200(%rsp),%ymm2,%ymm13
    6d42:	62 00 00 
    6d45:	c5 fc 10 94 24 a0 40 	vmovups 0x40a0(%rsp),%ymm2
    6d4c:	00 00 
    6d4e:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x6140(%rsp),%ymm7,%ymm13
    6d55:	61 00 00 
    6d58:	c5 fc 10 bc 24 60 64 	vmovups 0x6460(%rsp),%ymm7
    6d5f:	00 00 
    6d61:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x6220(%rsp),%ymm10,%ymm13
    6d68:	62 00 00 
    6d6b:	c5 7c 10 94 24 00 64 	vmovups 0x6400(%rsp),%ymm10
    6d72:	00 00 
    6d74:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x6060(%rsp),%ymm1,%ymm13
    6d7b:	60 00 00 
    6d7e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    6d84:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x6080(%rsp),%ymm1,%ymm13
    6d8b:	60 00 00 
    6d8e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    6d95:	00 00 
    6d97:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm1,%ymm13
    6d9e:	5f 00 00 
    6da1:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    6da8:	00 00 
    6daa:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm1,%ymm13
    6db1:	5f 00 00 
    6db4:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    6dbb:	00 00 
    6dbd:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm1,%ymm13
    6dc4:	5e 00 00 
    6dc7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    6dcd:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm6,%ymm13
    6dd4:	5d 00 00 
    6dd7:	c5 fc 10 b4 24 80 64 	vmovups 0x6480(%rsp),%ymm6
    6dde:	00 00 
    6de0:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm1,%ymm13
    6de7:	5d 00 00 
    6dea:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    6df0:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm11,%ymm13
    6df7:	5c 00 00 
    6dfa:	c5 7c 10 9c 24 80 63 	vmovups 0x6380(%rsp),%ymm11
    6e01:	00 00 
    6e03:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm1,%ymm13
    6e0a:	5c 00 00 
    6e0d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    6e13:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm8,%ymm13
    6e1a:	5c 00 00 
    6e1d:	c5 7c 10 84 24 40 64 	vmovups 0x6440(%rsp),%ymm8
    6e24:	00 00 
    6e26:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm12,%ymm13
    6e2d:	5b 00 00 
    6e30:	c5 7c 10 a4 24 e0 63 	vmovups 0x63e0(%rsp),%ymm12
    6e37:	00 00 
    6e39:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm4,%ymm13
    6e40:	5b 00 00 
    6e43:	c5 fc 10 a4 24 c0 64 	vmovups 0x64c0(%rsp),%ymm4
    6e4a:	00 00 
    6e4c:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm5,%ymm13
    6e53:	5b 00 00 
    6e56:	c5 fc 10 ac 24 a0 64 	vmovups 0x64a0(%rsp),%ymm5
    6e5d:	00 00 
    6e5f:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm1,%ymm13
    6e66:	5a 00 00 
    6e69:	c5 fc 10 8c 24 00 65 	vmovups 0x6500(%rsp),%ymm1
    6e70:	00 00 
    6e72:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm14,%ymm13
    6e79:	5a 00 00 
    6e7c:	c5 7c 10 b4 24 c0 63 	vmovups 0x63c0(%rsp),%ymm14
    6e83:	00 00 
    6e85:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm13
    6e8c:	03 00 00 
    6e8f:	c5 fc 10 9c 24 e0 64 	vmovups 0x64e0(%rsp),%ymm3
    6e96:	00 00 
    6e98:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm13
    6e9f:	06 00 00 
    6ea2:	c5 fc 10 84 24 20 65 	vmovups 0x6520(%rsp),%ymm0
    6ea9:	00 00 
    6eab:	c5 7c 11 ac 81 80 03 	vmovups %ymm13,0x380(%rcx,%rax,4)
    6eb2:	00 00 
    6eb4:	48 8b 8c 24 80 04 00 	mov    0x480(%rsp),%rcx
    6ebb:	00 
    6ebc:	c5 7c 10 2c 91       	vmovups (%rcx,%rdx,4),%ymm13
    6ec1:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm13,%ymm2
    6ec8:	3d 00 00 
    6ecb:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm13,%ymm0
    6ed2:	3c 00 00 
    6ed5:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm13,%ymm1
    6edc:	3c 00 00 
    6edf:	c4 e2 15 a8 9c 24 40 	vfmadd213ps 0x6340(%rsp),%ymm13,%ymm3
    6ee6:	63 00 00 
    6ee9:	c4 e2 15 a8 a4 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm13,%ymm4
    6ef0:	3c 00 00 
    6ef3:	c4 e2 15 a8 ac 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm13,%ymm5
    6efa:	3c 00 00 
    6efd:	c4 e2 15 a8 b4 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm13,%ymm6
    6f04:	3c 00 00 
    6f07:	c4 e2 15 a8 bc 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm13,%ymm7
    6f0e:	3c 00 00 
    6f11:	c4 62 15 a8 84 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm13,%ymm8
    6f18:	3d 00 00 
    6f1b:	c4 62 15 a8 8c 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm13,%ymm9
    6f22:	3d 00 00 
    6f25:	c4 62 15 a8 94 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm13,%ymm10
    6f2c:	3d 00 00 
    6f2f:	c4 62 15 a8 a4 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm13,%ymm12
    6f36:	3d 00 00 
    6f39:	c4 62 15 a8 b4 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm13,%ymm14
    6f40:	3d 00 00 
    6f43:	c4 62 15 a8 bc 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm13,%ymm15
    6f4a:	3d 00 00 
    6f4d:	c4 62 15 a8 9c 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm13,%ymm11
    6f54:	3d 00 00 
    6f57:	c5 fc 11 94 24 a0 40 	vmovups %ymm2,0x40a0(%rsp)
    6f5e:	00 00 
    6f60:	c5 fc 10 94 24 80 40 	vmovups 0x4080(%rsp),%ymm2
    6f67:	00 00 
    6f69:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm13,%ymm2
    6f70:	3e 00 00 
    6f73:	c5 fc 11 94 24 80 40 	vmovups %ymm2,0x4080(%rsp)
    6f7a:	00 00 
    6f7c:	c5 fc 10 94 24 60 40 	vmovups 0x4060(%rsp),%ymm2
    6f83:	00 00 
    6f85:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm13,%ymm2
    6f8c:	3e 00 00 
    6f8f:	c5 fc 11 94 24 60 40 	vmovups %ymm2,0x4060(%rsp)
    6f96:	00 00 
    6f98:	c5 fc 10 94 24 40 40 	vmovups 0x4040(%rsp),%ymm2
    6f9f:	00 00 
    6fa1:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm13,%ymm2
    6fa8:	3e 00 00 
    6fab:	c5 fc 11 94 24 40 40 	vmovups %ymm2,0x4040(%rsp)
    6fb2:	00 00 
    6fb4:	c5 fc 10 94 24 20 40 	vmovups 0x4020(%rsp),%ymm2
    6fbb:	00 00 
    6fbd:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm13,%ymm2
    6fc4:	3e 00 00 
    6fc7:	c5 fc 11 94 24 20 40 	vmovups %ymm2,0x4020(%rsp)
    6fce:	00 00 
    6fd0:	c5 fc 10 94 24 00 40 	vmovups 0x4000(%rsp),%ymm2
    6fd7:	00 00 
    6fd9:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm13,%ymm2
    6fe0:	3e 00 00 
    6fe3:	c5 fc 11 94 24 00 40 	vmovups %ymm2,0x4000(%rsp)
    6fea:	00 00 
    6fec:	c5 fc 10 94 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm2
    6ff3:	00 00 
    6ff5:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm13,%ymm2
    6ffc:	3e 00 00 
    6fff:	c5 fc 11 94 24 e0 3f 	vmovups %ymm2,0x3fe0(%rsp)
    7006:	00 00 
    7008:	c5 fc 10 94 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm2
    700f:	00 00 
    7011:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm13,%ymm2
    7018:	3e 00 00 
    701b:	c5 fc 11 94 24 c0 3f 	vmovups %ymm2,0x3fc0(%rsp)
    7022:	00 00 
    7024:	c5 fc 10 94 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm2
    702b:	00 00 
    702d:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm13,%ymm2
    7034:	3e 00 00 
    7037:	c5 fc 11 94 24 a0 3f 	vmovups %ymm2,0x3fa0(%rsp)
    703e:	00 00 
    7040:	c5 fc 10 94 24 80 3f 	vmovups 0x3f80(%rsp),%ymm2
    7047:	00 00 
    7049:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x6540(%rsp),%ymm13,%ymm2
    7050:	65 00 00 
    7053:	c5 fc 11 94 24 80 3f 	vmovups %ymm2,0x3f80(%rsp)
    705a:	00 00 
    705c:	c5 fc 10 94 24 60 3f 	vmovups 0x3f60(%rsp),%ymm2
    7063:	00 00 
    7065:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x6560(%rsp),%ymm13,%ymm2
    706c:	65 00 00 
    706f:	c5 fc 11 94 24 60 3f 	vmovups %ymm2,0x3f60(%rsp)
    7076:	00 00 
    7078:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    707e:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x6360(%rsp),%ymm13,%ymm2
    7085:	63 00 00 
    7088:	c5 7c 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm13
    708e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    7094:	c5 fc 10 94 24 e0 42 	vmovups 0x42e0(%rsp),%ymm2
    709b:	00 00 
    709d:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    70a2:	c5 fc 10 84 24 80 42 	vmovups 0x4280(%rsp),%ymm0
    70a9:	00 00 
    70ab:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    70b0:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    70b7:	00 00 
    70b9:	c4 e2 15 a8 cb       	vfmadd213ps %ymm3,%ymm13,%ymm1
    70be:	c5 fc 10 9c 24 00 42 	vmovups 0x4200(%rsp),%ymm3
    70c5:	00 00 
    70c7:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    70ce:	00 00 
    70d0:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    70d7:	00 00 
    70d9:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    70de:	c5 fc 10 a4 24 c0 41 	vmovups 0x41c0(%rsp),%ymm4
    70e5:	00 00 
    70e7:	c4 e2 15 a8 ce       	vfmadd213ps %ymm6,%ymm13,%ymm1
    70ec:	c5 fc 10 b4 24 80 41 	vmovups 0x4180(%rsp),%ymm6
    70f3:	00 00 
    70f5:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    70fa:	c5 fc 10 ac 24 a0 14 	vmovups 0x14a0(%rsp),%ymm5
    7101:	00 00 
    7103:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    710a:	00 00 
    710c:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    7113:	00 00 
    7115:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    711a:	c5 fc 10 bc 24 00 43 	vmovups 0x4300(%rsp),%ymm7
    7121:	00 00 
    7123:	c4 c2 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm1
    7128:	c5 7c 10 84 24 a0 42 	vmovups 0x42a0(%rsp),%ymm8
    712f:	00 00 
    7131:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    7138:	00 00 
    713a:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    7141:	00 00 
    7143:	c4 c2 15 a8 c9       	vfmadd213ps %ymm9,%ymm13,%ymm1
    7148:	c5 7c 10 8c 24 60 41 	vmovups 0x4160(%rsp),%ymm9
    714f:	00 00 
    7151:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    7158:	00 00 
    715a:	c5 fc 10 8c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm1
    7161:	00 00 
    7163:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    7168:	c5 7c 10 94 24 20 41 	vmovups 0x4120(%rsp),%ymm10
    716f:	00 00 
    7171:	c4 c2 15 a8 ce       	vfmadd213ps %ymm14,%ymm13,%ymm1
    7176:	c5 7c 10 b4 24 e0 41 	vmovups 0x41e0(%rsp),%ymm14
    717d:	00 00 
    717f:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    7184:	c5 7c 10 a4 24 20 42 	vmovups 0x4220(%rsp),%ymm12
    718b:	00 00 
    718d:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    7194:	00 00 
    7196:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    719d:	00 00 
    719f:	c4 c2 15 a8 cf       	vfmadd213ps %ymm15,%ymm13,%ymm1
    71a4:	c5 7c 10 bc 24 00 41 	vmovups 0x4100(%rsp),%ymm15
    71ab:	00 00 
    71ad:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    71b4:	00 00 
    71b6:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    71bd:	00 00 
    71bf:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm13,%ymm1
    71c6:	40 00 00 
    71c9:	c4 42 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm15
    71ce:	c5 7c 10 9c 24 40 42 	vmovups 0x4240(%rsp),%ymm11
    71d5:	00 00 
    71d7:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    71de:	00 00 
    71e0:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    71e7:	00 00 
    71e9:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x4080(%rsp),%ymm13,%ymm1
    71f0:	40 00 00 
    71f3:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    71fa:	00 00 
    71fc:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    7203:	00 00 
    7205:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x4060(%rsp),%ymm13,%ymm1
    720c:	40 00 00 
    720f:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    7216:	00 00 
    7218:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    721f:	00 00 
    7221:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x4040(%rsp),%ymm13,%ymm1
    7228:	40 00 00 
    722b:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    7232:	00 00 
    7234:	c5 fc 10 8c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm1
    723b:	00 00 
    723d:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x4020(%rsp),%ymm13,%ymm1
    7244:	40 00 00 
    7247:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    724e:	00 00 
    7250:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    7257:	00 00 
    7259:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x4000(%rsp),%ymm13,%ymm1
    7260:	40 00 00 
    7263:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    726a:	00 00 
    726c:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    7273:	00 00 
    7275:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm13,%ymm1
    727c:	3f 00 00 
    727f:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    7286:	00 00 
    7288:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    728f:	00 00 
    7291:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm13,%ymm1
    7298:	3f 00 00 
    729b:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    72a2:	00 00 
    72a4:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    72ab:	00 00 
    72ad:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm13,%ymm1
    72b4:	3f 00 00 
    72b7:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    72be:	00 00 
    72c0:	c5 fc 10 8c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm1
    72c7:	00 00 
    72c9:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm13,%ymm1
    72d0:	3f 00 00 
    72d3:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    72da:	00 00 
    72dc:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    72e3:	00 00 
    72e5:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm13,%ymm1
    72ec:	3f 00 00 
    72ef:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    72f6:	00 00 
    72f8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    72fe:	c4 e2 15 b8 8c 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm13,%ymm1
    7305:	40 00 00 
    7308:	c5 7c 10 6c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm13
    730e:	c4 62 15 a8 9c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm13,%ymm11
    7315:	10 00 00 
    7318:	c4 62 15 a8 b4 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm13,%ymm14
    731f:	0f 00 00 
    7322:	c4 e2 15 b8 8c 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm13,%ymm1
    7329:	40 00 00 
    732c:	c4 e2 15 a8 ea       	vfmadd213ps %ymm2,%ymm13,%ymm5
    7331:	c5 fc 10 94 24 80 43 	vmovups 0x4380(%rsp),%ymm2
    7338:	00 00 
    733a:	c4 e2 15 a8 fb       	vfmadd213ps %ymm3,%ymm13,%ymm7
    733f:	c4 62 15 a8 c4       	vfmadd213ps %ymm4,%ymm13,%ymm8
    7344:	c4 62 15 a8 e6       	vfmadd213ps %ymm6,%ymm13,%ymm12
    7349:	c5 fc 10 9c 24 60 44 	vmovups 0x4460(%rsp),%ymm3
    7350:	00 00 
    7352:	c5 fc 10 a4 24 20 44 	vmovups 0x4420(%rsp),%ymm4
    7359:	00 00 
    735b:	c5 fc 10 b4 24 e0 43 	vmovups 0x43e0(%rsp),%ymm6
    7362:	00 00 
    7364:	c5 fc 11 ac 24 a0 14 	vmovups %ymm5,0x14a0(%rsp)
    736b:	00 00 
    736d:	c5 fc 10 ac 24 40 43 	vmovups 0x4340(%rsp),%ymm5
    7374:	00 00 
    7376:	c4 e2 15 a8 ac 24 60 	vfmadd213ps 0x1460(%rsp),%ymm13,%ymm5
    737d:	14 00 00 
    7380:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    7385:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    738c:	00 00 
    738e:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm13,%ymm0
    7395:	0f 00 00 
    7398:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    739e:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    73a5:	00 00 
    73a7:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    73ae:	00 00 
    73b0:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    73b7:	00 00 
    73b9:	c4 c2 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm0
    73be:	c5 7c 10 8c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm9
    73c5:	00 00 
    73c7:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    73ce:	00 00 
    73d0:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    73d7:	00 00 
    73d9:	c4 c2 15 a8 c2       	vfmadd213ps %ymm10,%ymm13,%ymm0
    73de:	c5 7c 10 94 24 60 43 	vmovups 0x4360(%rsp),%ymm10
    73e5:	00 00 
    73e7:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    73ee:	00 00 
    73f0:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    73f7:	00 00 
    73f9:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm13,%ymm0
    7400:	3f 00 00 
    7403:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    740a:	00 00 
    740c:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    7413:	00 00 
    7415:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm13,%ymm0
    741c:	06 00 00 
    741f:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    7426:	00 00 
    7428:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    742f:	00 00 
    7431:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    7436:	c5 7c 10 bc 24 20 43 	vmovups 0x4320(%rsp),%ymm15
    743d:	00 00 
    743f:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    7446:	00 00 
    7448:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    744f:	00 00 
    7451:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm13,%ymm0
    7458:	06 00 00 
    745b:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    7462:	00 00 
    7464:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    746b:	00 00 
    746d:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm13,%ymm0
    7474:	06 00 00 
    7477:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    747e:	00 00 
    7480:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    7487:	00 00 
    7489:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm13,%ymm0
    7490:	07 00 00 
    7493:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    749a:	00 00 
    749c:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    74a3:	00 00 
    74a5:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm13,%ymm0
    74ac:	07 00 00 
    74af:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    74b6:	00 00 
    74b8:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    74bf:	00 00 
    74c1:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm13,%ymm0
    74c8:	3f 00 00 
    74cb:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    74d2:	00 00 
    74d4:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    74db:	00 00 
    74dd:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm13,%ymm0
    74e4:	06 00 00 
    74e7:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    74ee:	00 00 
    74f0:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    74f7:	00 00 
    74f9:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm13,%ymm0
    7500:	07 00 00 
    7503:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    750a:	00 00 
    750c:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    7513:	00 00 
    7515:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm13,%ymm0
    751c:	07 00 00 
    751f:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    7526:	00 00 
    7528:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    752f:	00 00 
    7531:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm13,%ymm0
    7538:	06 00 00 
    753b:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    7542:	00 00 
    7544:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    754b:	00 00 
    754d:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm13,%ymm0
    7554:	3f 00 00 
    7557:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    755e:	00 00 
    7560:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    7567:	00 00 
    7569:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm13,%ymm0
    7570:	07 00 00 
    7573:	c5 7c 10 6c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm13
    7579:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm13,%ymm1
    7580:	13 00 00 
    7583:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    7588:	c5 7c 10 9c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm11
    758f:	00 00 
    7591:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    7596:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    759b:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    75a0:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    75a5:	c4 42 15 a8 fc       	vfmadd213ps %ymm12,%ymm13,%ymm15
    75aa:	c5 fc 10 94 24 a0 45 	vmovups 0x45a0(%rsp),%ymm2
    75b1:	00 00 
    75b3:	c5 fc 10 ac 24 40 45 	vmovups 0x4540(%rsp),%ymm5
    75ba:	00 00 
    75bc:	c5 fc 10 bc 24 00 45 	vmovups 0x4500(%rsp),%ymm7
    75c3:	00 00 
    75c5:	c5 7c 10 84 24 80 44 	vmovups 0x4480(%rsp),%ymm8
    75cc:	00 00 
    75ce:	c5 7c 10 a4 24 40 44 	vmovups 0x4440(%rsp),%ymm12
    75d5:	00 00 
    75d7:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    75de:	00 00 
    75e0:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    75e7:	00 00 
    75e9:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm13,%ymm1
    75f0:	12 00 00 
    75f3:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    75fa:	00 00 
    75fc:	c5 fc 10 84 24 e0 44 	vmovups 0x44e0(%rsp),%ymm0
    7603:	00 00 
    7605:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm13,%ymm0
    760c:	14 00 00 
    760f:	c4 42 15 a8 de       	vfmadd213ps %ymm14,%ymm13,%ymm11
    7614:	c5 7c 10 b4 24 00 44 	vmovups 0x4400(%rsp),%ymm14
    761b:	00 00 
    761d:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    7624:	00 00 
    7626:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    762d:	00 00 
    762f:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm13,%ymm1
    7636:	0f 00 00 
    7639:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    7640:	00 00 
    7642:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    7649:	00 00 
    764b:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm13,%ymm1
    7652:	0d 00 00 
    7655:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    765c:	00 00 
    765e:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    7665:	00 00 
    7667:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm13,%ymm1
    766e:	06 00 00 
    7671:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    7678:	00 00 
    767a:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    7681:	00 00 
    7683:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm13,%ymm1
    768a:	0d 00 00 
    768d:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    7694:	00 00 
    7696:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    769d:	00 00 
    769f:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm13,%ymm1
    76a6:	0c 00 00 
    76a9:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    76b0:	00 00 
    76b2:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    76b9:	00 00 
    76bb:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm13,%ymm1
    76c2:	0c 00 00 
    76c5:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    76cc:	00 00 
    76ce:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    76d5:	00 00 
    76d7:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm13,%ymm1
    76de:	07 00 00 
    76e1:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    76e8:	00 00 
    76ea:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    76f1:	00 00 
    76f3:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm13,%ymm1
    76fa:	07 00 00 
    76fd:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    7704:	00 00 
    7706:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    770d:	00 00 
    770f:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm13,%ymm1
    7716:	07 00 00 
    7719:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    7720:	00 00 
    7722:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    7729:	00 00 
    772b:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm13,%ymm1
    7732:	08 00 00 
    7735:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    773c:	00 00 
    773e:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    7745:	00 00 
    7747:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm13,%ymm1
    774e:	08 00 00 
    7751:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    7758:	00 00 
    775a:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    7761:	00 00 
    7763:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm13,%ymm1
    776a:	08 00 00 
    776d:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    7774:	00 00 
    7776:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    777d:	00 00 
    777f:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm13,%ymm1
    7786:	08 00 00 
    7789:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    7790:	00 00 
    7792:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    7799:	00 00 
    779b:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm13,%ymm1
    77a2:	08 00 00 
    77a5:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    77ac:	00 00 
    77ae:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    77b5:	00 00 
    77b7:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm13,%ymm1
    77be:	08 00 00 
    77c1:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    77c8:	00 00 
    77ca:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    77d0:	c4 e2 15 b8 8c 24 40 	vfmadd231ps 0x4140(%rsp),%ymm13,%ymm1
    77d7:	41 00 00 
    77da:	c5 7c 10 ac 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm13
    77e1:	00 00 
    77e3:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    77e8:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    77ed:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    77f2:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    77f7:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    77fc:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    7801:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7807:	c5 fc 10 8c 24 e0 45 	vmovups 0x45e0(%rsp),%ymm1
    780e:	00 00 
    7810:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    7815:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    781c:	00 00 
    781e:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    7823:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    782a:	00 00 
    782c:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    7833:	00 00 
    7835:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm13,%ymm0
    783c:	15 00 00 
    783f:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    7846:	00 00 
    7848:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    784f:	00 00 
    7851:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm13,%ymm0
    7858:	14 00 00 
    785b:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    7862:	00 00 
    7864:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    786b:	00 00 
    786d:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm13,%ymm0
    7874:	13 00 00 
    7877:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    787e:	00 00 
    7880:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    7887:	00 00 
    7889:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm13,%ymm0
    7890:	10 00 00 
    7893:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    789a:	00 00 
    789c:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    78a3:	00 00 
    78a5:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm13,%ymm0
    78ac:	0f 00 00 
    78af:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    78b6:	00 00 
    78b8:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    78bf:	00 00 
    78c1:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm13,%ymm0
    78c8:	0e 00 00 
    78cb:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    78d2:	00 00 
    78d4:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    78db:	00 00 
    78dd:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm13,%ymm0
    78e4:	0d 00 00 
    78e7:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    78ee:	00 00 
    78f0:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    78f7:	00 00 
    78f9:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm13,%ymm0
    7900:	08 00 00 
    7903:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    790a:	00 00 
    790c:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    7913:	00 00 
    7915:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm13,%ymm0
    791c:	08 00 00 
    791f:	c5 fc 10 9c 24 80 46 	vmovups 0x4680(%rsp),%ymm3
    7926:	00 00 
    7928:	c5 fc 10 a4 24 80 45 	vmovups 0x4580(%rsp),%ymm4
    792f:	00 00 
    7931:	c5 fc 10 b4 24 00 46 	vmovups 0x4600(%rsp),%ymm6
    7938:	00 00 
    793a:	c5 7c 10 8c 24 c0 45 	vmovups 0x45c0(%rsp),%ymm9
    7941:	00 00 
    7943:	c5 7c 10 94 24 60 45 	vmovups 0x4560(%rsp),%ymm10
    794a:	00 00 
    794c:	c5 7c 10 bc 24 20 45 	vmovups 0x4520(%rsp),%ymm15
    7953:	00 00 
    7955:	c5 7c 10 9c 24 a0 44 	vmovups 0x44a0(%rsp),%ymm11
    795c:	00 00 
    795e:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    7965:	00 00 
    7967:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    796e:	00 00 
    7970:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm13,%ymm0
    7977:	09 00 00 
    797a:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    7981:	00 00 
    7983:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    798a:	00 00 
    798c:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm13,%ymm0
    7993:	09 00 00 
    7996:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    799d:	00 00 
    799f:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    79a6:	00 00 
    79a8:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm13,%ymm0
    79af:	09 00 00 
    79b2:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    79b9:	00 00 
    79bb:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    79c2:	00 00 
    79c4:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm13,%ymm0
    79cb:	09 00 00 
    79ce:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    79d5:	00 00 
    79d7:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    79de:	00 00 
    79e0:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm13,%ymm0
    79e7:	09 00 00 
    79ea:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    79f1:	00 00 
    79f3:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    79fa:	00 00 
    79fc:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm13,%ymm0
    7a03:	09 00 00 
    7a06:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    7a0d:	00 00 
    7a0f:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    7a16:	00 00 
    7a18:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm13,%ymm0
    7a1f:	09 00 00 
    7a22:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    7a29:	00 00 
    7a2b:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    7a32:	00 00 
    7a34:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm13,%ymm0
    7a3b:	0a 00 00 
    7a3e:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    7a45:	00 00 
    7a47:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7a4d:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm13,%ymm0
    7a54:	41 00 00 
    7a57:	c5 7c 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm13
    7a5e:	00 00 
    7a60:	c4 62 15 a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm13,%ymm11
    7a67:	06 00 00 
    7a6a:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    7a6f:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    7a74:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    7a79:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    7a7e:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    7a83:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    7a88:	c5 fc 10 94 24 c0 47 	vmovups 0x47c0(%rsp),%ymm2
    7a8f:	00 00 
    7a91:	c5 fc 10 ac 24 40 47 	vmovups 0x4740(%rsp),%ymm5
    7a98:	00 00 
    7a9a:	c5 fc 10 bc 24 00 47 	vmovups 0x4700(%rsp),%ymm7
    7aa1:	00 00 
    7aa3:	c5 7c 10 84 24 a0 46 	vmovups 0x46a0(%rsp),%ymm8
    7aaa:	00 00 
    7aac:	c5 7c 10 a4 24 60 46 	vmovups 0x4660(%rsp),%ymm12
    7ab3:	00 00 
    7ab5:	c5 7c 10 b4 24 20 46 	vmovups 0x4620(%rsp),%ymm14
    7abc:	00 00 
    7abe:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7ac4:	c5 fc 10 84 24 e0 46 	vmovups 0x46e0(%rsp),%ymm0
    7acb:	00 00 
    7acd:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    7ad2:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    7ad9:	00 00 
    7adb:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm13,%ymm1
    7ae2:	17 00 00 
    7ae5:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    7aec:	00 00 
    7aee:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    7af5:	00 00 
    7af7:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm13,%ymm1
    7afe:	16 00 00 
    7b01:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    7b08:	00 00 
    7b0a:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    7b11:	00 00 
    7b13:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm13,%ymm1
    7b1a:	15 00 00 
    7b1d:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    7b24:	00 00 
    7b26:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    7b2d:	00 00 
    7b2f:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm13,%ymm1
    7b36:	14 00 00 
    7b39:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    7b40:	00 00 
    7b42:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    7b49:	00 00 
    7b4b:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm13,%ymm1
    7b52:	13 00 00 
    7b55:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    7b5c:	00 00 
    7b5e:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    7b65:	00 00 
    7b67:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm13,%ymm1
    7b6e:	10 00 00 
    7b71:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    7b78:	00 00 
    7b7a:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    7b81:	00 00 
    7b83:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm13,%ymm1
    7b8a:	0f 00 00 
    7b8d:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    7b94:	00 00 
    7b96:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    7b9d:	00 00 
    7b9f:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm13,%ymm1
    7ba6:	0f 00 00 
    7ba9:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    7bb0:	00 00 
    7bb2:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    7bb9:	00 00 
    7bbb:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm13,%ymm1
    7bc2:	0a 00 00 
    7bc5:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    7bcc:	00 00 
    7bce:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    7bd5:	00 00 
    7bd7:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm13,%ymm1
    7bde:	0e 00 00 
    7be1:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    7be8:	00 00 
    7bea:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    7bf1:	00 00 
    7bf3:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm13,%ymm1
    7bfa:	0a 00 00 
    7bfd:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    7c04:	00 00 
    7c06:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    7c0d:	00 00 
    7c0f:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm13,%ymm1
    7c16:	0d 00 00 
    7c19:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    7c20:	00 00 
    7c22:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    7c29:	00 00 
    7c2b:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm13,%ymm1
    7c32:	0e 00 00 
    7c35:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    7c3c:	00 00 
    7c3e:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    7c45:	00 00 
    7c47:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm13,%ymm1
    7c4e:	0e 00 00 
    7c51:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    7c58:	00 00 
    7c5a:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    7c61:	00 00 
    7c63:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm13,%ymm1
    7c6a:	0e 00 00 
    7c6d:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    7c74:	00 00 
    7c76:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    7c7d:	00 00 
    7c7f:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm13,%ymm1
    7c86:	0e 00 00 
    7c89:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    7c90:	00 00 
    7c92:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    7c99:	00 00 
    7c9b:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm13,%ymm1
    7ca2:	0a 00 00 
    7ca5:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    7cac:	00 00 
    7cae:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7cb4:	c4 e2 15 b8 8c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm13,%ymm1
    7cbb:	42 00 00 
    7cbe:	c5 7c 10 ac 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm13
    7cc5:	00 00 
    7cc7:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    7ccc:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    7cd1:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    7cd6:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    7cdb:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    7ce0:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    7ce5:	c5 fc 10 9c 24 80 48 	vmovups 0x4880(%rsp),%ymm3
    7cec:	00 00 
    7cee:	c5 fc 10 a4 24 a0 47 	vmovups 0x47a0(%rsp),%ymm4
    7cf5:	00 00 
    7cf7:	c5 fc 10 b4 24 20 48 	vmovups 0x4820(%rsp),%ymm6
    7cfe:	00 00 
    7d00:	c5 7c 10 8c 24 e0 47 	vmovups 0x47e0(%rsp),%ymm9
    7d07:	00 00 
    7d09:	c5 7c 10 94 24 60 47 	vmovups 0x4760(%rsp),%ymm10
    7d10:	00 00 
    7d12:	c5 7c 10 bc 24 20 47 	vmovups 0x4720(%rsp),%ymm15
    7d19:	00 00 
    7d1b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7d21:	c5 fc 10 8c 24 00 48 	vmovups 0x4800(%rsp),%ymm1
    7d28:	00 00 
    7d2a:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    7d2f:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    7d36:	00 00 
    7d38:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    7d3d:	c5 7c 10 9c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm11
    7d44:	00 00 
    7d46:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    7d4d:	00 00 
    7d4f:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    7d56:	00 00 
    7d58:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm13,%ymm0
    7d5f:	19 00 00 
    7d62:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    7d69:	00 00 
    7d6b:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    7d72:	00 00 
    7d74:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm13,%ymm0
    7d7b:	18 00 00 
    7d7e:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    7d85:	00 00 
    7d87:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    7d8e:	00 00 
    7d90:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm13,%ymm0
    7d97:	17 00 00 
    7d9a:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    7da1:	00 00 
    7da3:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    7daa:	00 00 
    7dac:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm13,%ymm0
    7db3:	16 00 00 
    7db6:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    7dbd:	00 00 
    7dbf:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    7dc6:	00 00 
    7dc8:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm13,%ymm0
    7dcf:	15 00 00 
    7dd2:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    7dd9:	00 00 
    7ddb:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    7de2:	00 00 
    7de4:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm13,%ymm0
    7deb:	14 00 00 
    7dee:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    7df5:	00 00 
    7df7:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    7dfe:	00 00 
    7e00:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm13,%ymm0
    7e07:	14 00 00 
    7e0a:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    7e11:	00 00 
    7e13:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    7e1a:	00 00 
    7e1c:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm13,%ymm0
    7e23:	0b 00 00 
    7e26:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    7e2d:	00 00 
    7e2f:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    7e36:	00 00 
    7e38:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm13,%ymm0
    7e3f:	12 00 00 
    7e42:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    7e49:	00 00 
    7e4b:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    7e52:	00 00 
    7e54:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm13,%ymm0
    7e5b:	10 00 00 
    7e5e:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    7e65:	00 00 
    7e67:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    7e6e:	00 00 
    7e70:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm13,%ymm0
    7e77:	11 00 00 
    7e7a:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    7e81:	00 00 
    7e83:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    7e8a:	00 00 
    7e8c:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm13,%ymm0
    7e93:	0b 00 00 
    7e96:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    7e9d:	00 00 
    7e9f:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    7ea6:	00 00 
    7ea8:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm13,%ymm0
    7eaf:	12 00 00 
    7eb2:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    7eb9:	00 00 
    7ebb:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    7ec2:	00 00 
    7ec4:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm13,%ymm0
    7ecb:	12 00 00 
    7ece:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    7ed5:	00 00 
    7ed7:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    7ede:	00 00 
    7ee0:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm13,%ymm0
    7ee7:	12 00 00 
    7eea:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    7ef1:	00 00 
    7ef3:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    7efa:	00 00 
    7efc:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm13,%ymm0
    7f03:	13 00 00 
    7f06:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    7f0d:	00 00 
    7f0f:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    7f16:	00 00 
    7f18:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm13,%ymm0
    7f1f:	0b 00 00 
    7f22:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    7f29:	00 00 
    7f2b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7f31:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm13,%ymm0
    7f38:	43 00 00 
    7f3b:	c5 7c 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm13
    7f42:	00 00 
    7f44:	c4 62 15 a8 9c 24 20 	vfmadd213ps 0x920(%rsp),%ymm13,%ymm11
    7f4b:	09 00 00 
    7f4e:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    7f53:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    7f58:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    7f5d:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    7f62:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    7f67:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    7f6c:	c5 fc 10 94 24 c0 49 	vmovups 0x49c0(%rsp),%ymm2
    7f73:	00 00 
    7f75:	c5 fc 10 ac 24 60 49 	vmovups 0x4960(%rsp),%ymm5
    7f7c:	00 00 
    7f7e:	c5 fc 10 bc 24 20 49 	vmovups 0x4920(%rsp),%ymm7
    7f85:	00 00 
    7f87:	c5 7c 10 84 24 a0 48 	vmovups 0x48a0(%rsp),%ymm8
    7f8e:	00 00 
    7f90:	c5 7c 10 a4 24 60 48 	vmovups 0x4860(%rsp),%ymm12
    7f97:	00 00 
    7f99:	c5 7c 10 b4 24 40 48 	vmovups 0x4840(%rsp),%ymm14
    7fa0:	00 00 
    7fa2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7fa8:	c5 fc 10 84 24 00 49 	vmovups 0x4900(%rsp),%ymm0
    7faf:	00 00 
    7fb1:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    7fb6:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    7fbd:	00 00 
    7fbf:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm13,%ymm1
    7fc6:	1a 00 00 
    7fc9:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    7fd0:	00 00 
    7fd2:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    7fd9:	00 00 
    7fdb:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm13,%ymm1
    7fe2:	19 00 00 
    7fe5:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    7fec:	00 00 
    7fee:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    7ff5:	00 00 
    7ff7:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm13,%ymm1
    7ffe:	18 00 00 
    8001:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    8008:	00 00 
    800a:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    8011:	00 00 
    8013:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm13,%ymm1
    801a:	18 00 00 
    801d:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    8024:	00 00 
    8026:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    802d:	00 00 
    802f:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm13,%ymm1
    8036:	16 00 00 
    8039:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    8040:	00 00 
    8042:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    8049:	00 00 
    804b:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm13,%ymm1
    8052:	16 00 00 
    8055:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    805c:	00 00 
    805e:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    8065:	00 00 
    8067:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm13,%ymm1
    806e:	16 00 00 
    8071:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    8078:	00 00 
    807a:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    8081:	00 00 
    8083:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm13,%ymm1
    808a:	15 00 00 
    808d:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    8094:	00 00 
    8096:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    809d:	00 00 
    809f:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm13,%ymm1
    80a6:	15 00 00 
    80a9:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    80b0:	00 00 
    80b2:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    80b9:	00 00 
    80bb:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm13,%ymm1
    80c2:	0b 00 00 
    80c5:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    80cc:	00 00 
    80ce:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    80d5:	00 00 
    80d7:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm13,%ymm1
    80de:	15 00 00 
    80e1:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    80e8:	00 00 
    80ea:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    80f1:	00 00 
    80f3:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm13,%ymm1
    80fa:	15 00 00 
    80fd:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    8104:	00 00 
    8106:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    810d:	00 00 
    810f:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm13,%ymm1
    8116:	15 00 00 
    8119:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    8120:	00 00 
    8122:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    8129:	00 00 
    812b:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm13,%ymm1
    8132:	16 00 00 
    8135:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    813c:	00 00 
    813e:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    8145:	00 00 
    8147:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm13,%ymm1
    814e:	16 00 00 
    8151:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    8158:	00 00 
    815a:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    8161:	00 00 
    8163:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm13,%ymm1
    816a:	16 00 00 
    816d:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    8174:	00 00 
    8176:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    817d:	00 00 
    817f:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm13,%ymm1
    8186:	0b 00 00 
    8189:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    8190:	00 00 
    8192:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8198:	c4 e2 15 b8 8c 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm13,%ymm1
    819f:	44 00 00 
    81a2:	c5 7c 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm13
    81a9:	00 00 
    81ab:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    81b0:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    81b5:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    81ba:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    81bf:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    81c4:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    81c9:	c5 fc 10 9c 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm3
    81d0:	00 00 
    81d2:	c5 fc 10 a4 24 a0 49 	vmovups 0x49a0(%rsp),%ymm4
    81d9:	00 00 
    81db:	c5 fc 10 b4 24 40 4a 	vmovups 0x4a40(%rsp),%ymm6
    81e2:	00 00 
    81e4:	c5 7c 10 8c 24 e0 49 	vmovups 0x49e0(%rsp),%ymm9
    81eb:	00 00 
    81ed:	c5 7c 10 94 24 80 49 	vmovups 0x4980(%rsp),%ymm10
    81f4:	00 00 
    81f6:	c5 7c 10 bc 24 40 49 	vmovups 0x4940(%rsp),%ymm15
    81fd:	00 00 
    81ff:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8205:	c5 fc 10 8c 24 00 4a 	vmovups 0x4a00(%rsp),%ymm1
    820c:	00 00 
    820e:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    8213:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    821a:	00 00 
    821c:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    8221:	c5 7c 10 9c 24 e0 48 	vmovups 0x48e0(%rsp),%ymm11
    8228:	00 00 
    822a:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    8231:	00 00 
    8233:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    823a:	00 00 
    823c:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm13,%ymm0
    8243:	1c 00 00 
    8246:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    824d:	00 00 
    824f:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    8256:	00 00 
    8258:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm13,%ymm0
    825f:	1b 00 00 
    8262:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    8269:	00 00 
    826b:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    8272:	00 00 
    8274:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm13,%ymm0
    827b:	1a 00 00 
    827e:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    8285:	00 00 
    8287:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    828e:	00 00 
    8290:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm13,%ymm0
    8297:	19 00 00 
    829a:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    82a1:	00 00 
    82a3:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    82aa:	00 00 
    82ac:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm13,%ymm0
    82b3:	18 00 00 
    82b6:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    82bd:	00 00 
    82bf:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    82c6:	00 00 
    82c8:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm13,%ymm0
    82cf:	18 00 00 
    82d2:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    82d9:	00 00 
    82db:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    82e2:	00 00 
    82e4:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm13,%ymm0
    82eb:	17 00 00 
    82ee:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    82f5:	00 00 
    82f7:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    82fe:	00 00 
    8300:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm13,%ymm0
    8307:	17 00 00 
    830a:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    8311:	00 00 
    8313:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    831a:	00 00 
    831c:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm13,%ymm0
    8323:	0b 00 00 
    8326:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    832d:	00 00 
    832f:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    8336:	00 00 
    8338:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm13,%ymm0
    833f:	17 00 00 
    8342:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    8349:	00 00 
    834b:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    8352:	00 00 
    8354:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm13,%ymm0
    835b:	17 00 00 
    835e:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    8365:	00 00 
    8367:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    836e:	00 00 
    8370:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm13,%ymm0
    8377:	17 00 00 
    837a:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    8381:	00 00 
    8383:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    838a:	00 00 
    838c:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm13,%ymm0
    8393:	17 00 00 
    8396:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    839d:	00 00 
    839f:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    83a6:	00 00 
    83a8:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm13,%ymm0
    83af:	18 00 00 
    83b2:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    83b9:	00 00 
    83bb:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    83c2:	00 00 
    83c4:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm13,%ymm0
    83cb:	18 00 00 
    83ce:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    83d5:	00 00 
    83d7:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    83de:	00 00 
    83e0:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm13,%ymm0
    83e7:	18 00 00 
    83ea:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    83f1:	00 00 
    83f3:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    83fa:	00 00 
    83fc:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm13,%ymm0
    8403:	0b 00 00 
    8406:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    840d:	00 00 
    840f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8415:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x4640(%rsp),%ymm13,%ymm0
    841c:	46 00 00 
    841f:	c5 7c 10 ac 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm13
    8426:	00 00 
    8428:	c4 62 15 a8 9c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm13,%ymm11
    842f:	0a 00 00 
    8432:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    8437:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    843c:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    8441:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    8446:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    844b:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    8450:	c5 fc 10 94 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm2
    8457:	00 00 
    8459:	c5 fc 10 ac 24 80 4b 	vmovups 0x4b80(%rsp),%ymm5
    8460:	00 00 
    8462:	c5 fc 10 bc 24 20 4b 	vmovups 0x4b20(%rsp),%ymm7
    8469:	00 00 
    846b:	c5 7c 10 84 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm8
    8472:	00 00 
    8474:	c5 7c 10 a4 24 80 4a 	vmovups 0x4a80(%rsp),%ymm12
    847b:	00 00 
    847d:	c5 7c 10 b4 24 60 4a 	vmovups 0x4a60(%rsp),%ymm14
    8484:	00 00 
    8486:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    848c:	c5 fc 10 84 24 00 4b 	vmovups 0x4b00(%rsp),%ymm0
    8493:	00 00 
    8495:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    849a:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    84a1:	00 00 
    84a3:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm13,%ymm1
    84aa:	1d 00 00 
    84ad:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    84b4:	00 00 
    84b6:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    84bd:	00 00 
    84bf:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm13,%ymm1
    84c6:	1d 00 00 
    84c9:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    84d0:	00 00 
    84d2:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    84d9:	00 00 
    84db:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm13,%ymm1
    84e2:	1c 00 00 
    84e5:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    84ec:	00 00 
    84ee:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    84f5:	00 00 
    84f7:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm13,%ymm1
    84fe:	1b 00 00 
    8501:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    8508:	00 00 
    850a:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    8511:	00 00 
    8513:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm13,%ymm1
    851a:	1a 00 00 
    851d:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    8524:	00 00 
    8526:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    852d:	00 00 
    852f:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm13,%ymm1
    8536:	1a 00 00 
    8539:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    8540:	00 00 
    8542:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    8549:	00 00 
    854b:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm13,%ymm1
    8552:	19 00 00 
    8555:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    855c:	00 00 
    855e:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    8565:	00 00 
    8567:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm13,%ymm1
    856e:	19 00 00 
    8571:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    8578:	00 00 
    857a:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    8581:	00 00 
    8583:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm13,%ymm1
    858a:	0b 00 00 
    858d:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    8594:	00 00 
    8596:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    859d:	00 00 
    859f:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm13,%ymm1
    85a6:	19 00 00 
    85a9:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    85b0:	00 00 
    85b2:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    85b9:	00 00 
    85bb:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm13,%ymm1
    85c2:	19 00 00 
    85c5:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    85cc:	00 00 
    85ce:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    85d5:	00 00 
    85d7:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm13,%ymm1
    85de:	19 00 00 
    85e1:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    85e8:	00 00 
    85ea:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    85f1:	00 00 
    85f3:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm13,%ymm1
    85fa:	1a 00 00 
    85fd:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    8604:	00 00 
    8606:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    860d:	00 00 
    860f:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm13,%ymm1
    8616:	1a 00 00 
    8619:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    8620:	00 00 
    8622:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    8629:	00 00 
    862b:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm13,%ymm1
    8632:	1a 00 00 
    8635:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    863c:	00 00 
    863e:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    8645:	00 00 
    8647:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm13,%ymm1
    864e:	1a 00 00 
    8651:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    8658:	00 00 
    865a:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    8661:	00 00 
    8663:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm13,%ymm1
    866a:	0c 00 00 
    866d:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    8674:	00 00 
    8676:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    867c:	c4 e2 15 b8 8c 24 80 	vfmadd231ps 0x4780(%rsp),%ymm13,%ymm1
    8683:	47 00 00 
    8686:	c5 7c 10 ac 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm13
    868d:	00 00 
    868f:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    8694:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    8699:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    869e:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    86a3:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    86a8:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    86ad:	c5 fc 10 9c 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm3
    86b4:	00 00 
    86b6:	c5 fc 10 a4 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm4
    86bd:	00 00 
    86bf:	c5 fc 10 b4 24 40 4c 	vmovups 0x4c40(%rsp),%ymm6
    86c6:	00 00 
    86c8:	c5 7c 10 8c 24 00 4c 	vmovups 0x4c00(%rsp),%ymm9
    86cf:	00 00 
    86d1:	c5 7c 10 94 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm10
    86d8:	00 00 
    86da:	c5 7c 10 bc 24 40 4b 	vmovups 0x4b40(%rsp),%ymm15
    86e1:	00 00 
    86e3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    86e9:	c5 fc 10 8c 24 20 4c 	vmovups 0x4c20(%rsp),%ymm1
    86f0:	00 00 
    86f2:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    86f7:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    86fe:	00 00 
    8700:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    8705:	c5 7c 10 9c 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm11
    870c:	00 00 
    870e:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    8715:	00 00 
    8717:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    871e:	00 00 
    8720:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm13,%ymm0
    8727:	1f 00 00 
    872a:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    8731:	00 00 
    8733:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    873a:	00 00 
    873c:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm13,%ymm0
    8743:	1f 00 00 
    8746:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    874d:	00 00 
    874f:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    8756:	00 00 
    8758:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm13,%ymm0
    875f:	1d 00 00 
    8762:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    8769:	00 00 
    876b:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    8772:	00 00 
    8774:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm13,%ymm0
    877b:	1c 00 00 
    877e:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    8785:	00 00 
    8787:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    878e:	00 00 
    8790:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm13,%ymm0
    8797:	1c 00 00 
    879a:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    87a1:	00 00 
    87a3:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    87aa:	00 00 
    87ac:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm13,%ymm0
    87b3:	1b 00 00 
    87b6:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    87bd:	00 00 
    87bf:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    87c6:	00 00 
    87c8:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm13,%ymm0
    87cf:	1b 00 00 
    87d2:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    87d9:	00 00 
    87db:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    87e2:	00 00 
    87e4:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm13,%ymm0
    87eb:	0c 00 00 
    87ee:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    87f5:	00 00 
    87f7:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    87fe:	00 00 
    8800:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm13,%ymm0
    8807:	1b 00 00 
    880a:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    8811:	00 00 
    8813:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    881a:	00 00 
    881c:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm13,%ymm0
    8823:	1b 00 00 
    8826:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    882d:	00 00 
    882f:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    8836:	00 00 
    8838:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm13,%ymm0
    883f:	1b 00 00 
    8842:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    8849:	00 00 
    884b:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    8852:	00 00 
    8854:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm13,%ymm0
    885b:	1b 00 00 
    885e:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    8865:	00 00 
    8867:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    886e:	00 00 
    8870:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm13,%ymm0
    8877:	1c 00 00 
    887a:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    8881:	00 00 
    8883:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    888a:	00 00 
    888c:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm13,%ymm0
    8893:	1c 00 00 
    8896:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    889d:	00 00 
    889f:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    88a6:	00 00 
    88a8:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm13,%ymm0
    88af:	1c 00 00 
    88b2:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    88b9:	00 00 
    88bb:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    88c2:	00 00 
    88c4:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm13,%ymm0
    88cb:	1c 00 00 
    88ce:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    88d5:	00 00 
    88d7:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    88de:	00 00 
    88e0:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm13,%ymm0
    88e7:	0c 00 00 
    88ea:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    88f1:	00 00 
    88f3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    88f9:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm13,%ymm0
    8900:	48 00 00 
    8903:	c5 7c 10 ac 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm13
    890a:	00 00 
    890c:	c4 62 15 a8 9c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm13,%ymm11
    8913:	0a 00 00 
    8916:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    891b:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    8920:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    8925:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    892a:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    892f:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    8934:	c5 fc 10 94 24 00 4e 	vmovups 0x4e00(%rsp),%ymm2
    893b:	00 00 
    893d:	c5 fc 10 ac 24 80 4d 	vmovups 0x4d80(%rsp),%ymm5
    8944:	00 00 
    8946:	c5 fc 10 bc 24 40 4d 	vmovups 0x4d40(%rsp),%ymm7
    894d:	00 00 
    894f:	c5 7c 10 84 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm8
    8956:	00 00 
    8958:	c5 7c 10 a4 24 80 4c 	vmovups 0x4c80(%rsp),%ymm12
    895f:	00 00 
    8961:	c5 7c 10 b4 24 60 4c 	vmovups 0x4c60(%rsp),%ymm14
    8968:	00 00 
    896a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8970:	c5 fc 10 84 24 20 4d 	vmovups 0x4d20(%rsp),%ymm0
    8977:	00 00 
    8979:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    897e:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    8985:	00 00 
    8987:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm13,%ymm1
    898e:	21 00 00 
    8991:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    8998:	00 00 
    899a:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    89a1:	00 00 
    89a3:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm13,%ymm1
    89aa:	20 00 00 
    89ad:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    89b4:	00 00 
    89b6:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    89bd:	00 00 
    89bf:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm13,%ymm1
    89c6:	1f 00 00 
    89c9:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    89d0:	00 00 
    89d2:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    89d9:	00 00 
    89db:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm13,%ymm1
    89e2:	1e 00 00 
    89e5:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    89ec:	00 00 
    89ee:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    89f5:	00 00 
    89f7:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm13,%ymm1
    89fe:	1d 00 00 
    8a01:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    8a08:	00 00 
    8a0a:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    8a11:	00 00 
    8a13:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm13,%ymm1
    8a1a:	1d 00 00 
    8a1d:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    8a24:	00 00 
    8a26:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    8a2d:	00 00 
    8a2f:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm13,%ymm1
    8a36:	1d 00 00 
    8a39:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    8a40:	00 00 
    8a42:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    8a49:	00 00 
    8a4b:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm13,%ymm1
    8a52:	1d 00 00 
    8a55:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    8a5c:	00 00 
    8a5e:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    8a65:	00 00 
    8a67:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm13,%ymm1
    8a6e:	1d 00 00 
    8a71:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    8a78:	00 00 
    8a7a:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    8a81:	00 00 
    8a83:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm13,%ymm1
    8a8a:	1e 00 00 
    8a8d:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    8a94:	00 00 
    8a96:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    8a9d:	00 00 
    8a9f:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm13,%ymm1
    8aa6:	1e 00 00 
    8aa9:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    8ab0:	00 00 
    8ab2:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    8ab9:	00 00 
    8abb:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm13,%ymm1
    8ac2:	1e 00 00 
    8ac5:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    8acc:	00 00 
    8ace:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    8ad5:	00 00 
    8ad7:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm13,%ymm1
    8ade:	1e 00 00 
    8ae1:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    8ae8:	00 00 
    8aea:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    8af1:	00 00 
    8af3:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm13,%ymm1
    8afa:	1e 00 00 
    8afd:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    8b04:	00 00 
    8b06:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    8b0d:	00 00 
    8b0f:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm13,%ymm1
    8b16:	1e 00 00 
    8b19:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    8b20:	00 00 
    8b22:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    8b29:	00 00 
    8b2b:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm13,%ymm1
    8b32:	1e 00 00 
    8b35:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    8b3c:	00 00 
    8b3e:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    8b45:	00 00 
    8b47:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm13,%ymm1
    8b4e:	0c 00 00 
    8b51:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    8b58:	00 00 
    8b5a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8b60:	c4 e2 15 b8 8c 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm13,%ymm1
    8b67:	4a 00 00 
    8b6a:	c5 7c 10 ac 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm13
    8b71:	00 00 
    8b73:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    8b78:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    8b7d:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    8b82:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    8b87:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    8b8c:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    8b91:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8b97:	c5 fc 10 8c 24 60 4e 	vmovups 0x4e60(%rsp),%ymm1
    8b9e:	00 00 
    8ba0:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    8ba5:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    8bac:	00 00 
    8bae:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    8bb3:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    8bba:	00 00 
    8bbc:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    8bc3:	00 00 
    8bc5:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm13,%ymm0
    8bcc:	23 00 00 
    8bcf:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    8bd6:	00 00 
    8bd8:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    8bdf:	00 00 
    8be1:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm13,%ymm0
    8be8:	22 00 00 
    8beb:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    8bf2:	00 00 
    8bf4:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    8bfb:	00 00 
    8bfd:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm13,%ymm0
    8c04:	21 00 00 
    8c07:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    8c0e:	00 00 
    8c10:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    8c17:	00 00 
    8c19:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm13,%ymm0
    8c20:	20 00 00 
    8c23:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    8c2a:	00 00 
    8c2c:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    8c33:	00 00 
    8c35:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm13,%ymm0
    8c3c:	1f 00 00 
    8c3f:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    8c46:	00 00 
    8c48:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    8c4f:	00 00 
    8c51:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm13,%ymm0
    8c58:	1f 00 00 
    8c5b:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    8c62:	00 00 
    8c64:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    8c6b:	00 00 
    8c6d:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm13,%ymm0
    8c74:	0c 00 00 
    8c77:	c5 fc 10 9c 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm3
    8c7e:	00 00 
    8c80:	c5 fc 10 a4 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm4
    8c87:	00 00 
    8c89:	c5 fc 10 b4 24 80 4e 	vmovups 0x4e80(%rsp),%ymm6
    8c90:	00 00 
    8c92:	c5 7c 10 8c 24 20 4e 	vmovups 0x4e20(%rsp),%ymm9
    8c99:	00 00 
    8c9b:	c5 7c 10 94 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm10
    8ca2:	00 00 
    8ca4:	c5 7c 10 bc 24 60 4d 	vmovups 0x4d60(%rsp),%ymm15
    8cab:	00 00 
    8cad:	c5 7c 10 9c 24 00 4d 	vmovups 0x4d00(%rsp),%ymm11
    8cb4:	00 00 
    8cb6:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    8cbd:	00 00 
    8cbf:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    8cc6:	00 00 
    8cc8:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm13,%ymm0
    8ccf:	1f 00 00 
    8cd2:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    8cd9:	00 00 
    8cdb:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    8ce2:	00 00 
    8ce4:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm13,%ymm0
    8ceb:	1f 00 00 
    8cee:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    8cf5:	00 00 
    8cf7:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    8cfe:	00 00 
    8d00:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm13,%ymm0
    8d07:	1f 00 00 
    8d0a:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    8d11:	00 00 
    8d13:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    8d1a:	00 00 
    8d1c:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm13,%ymm0
    8d23:	20 00 00 
    8d26:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    8d2d:	00 00 
    8d2f:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    8d36:	00 00 
    8d38:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm13,%ymm0
    8d3f:	20 00 00 
    8d42:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    8d49:	00 00 
    8d4b:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    8d52:	00 00 
    8d54:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm13,%ymm0
    8d5b:	20 00 00 
    8d5e:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    8d65:	00 00 
    8d67:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    8d6e:	00 00 
    8d70:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm13,%ymm0
    8d77:	20 00 00 
    8d7a:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    8d81:	00 00 
    8d83:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    8d8a:	00 00 
    8d8c:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm13,%ymm0
    8d93:	20 00 00 
    8d96:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    8d9d:	00 00 
    8d9f:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    8da6:	00 00 
    8da8:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm13,%ymm0
    8daf:	20 00 00 
    8db2:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    8db9:	00 00 
    8dbb:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    8dc2:	00 00 
    8dc4:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm13,%ymm0
    8dcb:	0c 00 00 
    8dce:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    8dd5:	00 00 
    8dd7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8ddd:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm13,%ymm0
    8de4:	4b 00 00 
    8de7:	c5 7c 10 ac 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm13
    8dee:	00 00 
    8df0:	c4 62 15 a8 9c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm13,%ymm11
    8df7:	0a 00 00 
    8dfa:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    8dff:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    8e04:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    8e09:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    8e0e:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    8e13:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    8e18:	c5 fc 10 94 24 20 50 	vmovups 0x5020(%rsp),%ymm2
    8e1f:	00 00 
    8e21:	c5 fc 10 ac 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm5
    8e28:	00 00 
    8e2a:	c5 fc 10 bc 24 60 4f 	vmovups 0x4f60(%rsp),%ymm7
    8e31:	00 00 
    8e33:	c5 7c 10 84 24 00 4f 	vmovups 0x4f00(%rsp),%ymm8
    8e3a:	00 00 
    8e3c:	c5 7c 10 a4 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm12
    8e43:	00 00 
    8e45:	c5 7c 10 b4 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm14
    8e4c:	00 00 
    8e4e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8e54:	c5 fc 10 84 24 40 4f 	vmovups 0x4f40(%rsp),%ymm0
    8e5b:	00 00 
    8e5d:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    8e62:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    8e69:	00 00 
    8e6b:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm13,%ymm1
    8e72:	24 00 00 
    8e75:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    8e7c:	00 00 
    8e7e:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    8e85:	00 00 
    8e87:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm13,%ymm1
    8e8e:	23 00 00 
    8e91:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    8e98:	00 00 
    8e9a:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    8ea1:	00 00 
    8ea3:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm13,%ymm1
    8eaa:	23 00 00 
    8ead:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    8eb4:	00 00 
    8eb6:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    8ebd:	00 00 
    8ebf:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm13,%ymm1
    8ec6:	21 00 00 
    8ec9:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    8ed0:	00 00 
    8ed2:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    8ed9:	00 00 
    8edb:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm13,%ymm1
    8ee2:	21 00 00 
    8ee5:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    8eec:	00 00 
    8eee:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    8ef5:	00 00 
    8ef7:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm13,%ymm1
    8efe:	21 00 00 
    8f01:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    8f08:	00 00 
    8f0a:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    8f11:	00 00 
    8f13:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm13,%ymm1
    8f1a:	21 00 00 
    8f1d:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    8f24:	00 00 
    8f26:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    8f2d:	00 00 
    8f2f:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm13,%ymm1
    8f36:	21 00 00 
    8f39:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    8f40:	00 00 
    8f42:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    8f49:	00 00 
    8f4b:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm13,%ymm1
    8f52:	21 00 00 
    8f55:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    8f5c:	00 00 
    8f5e:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    8f65:	00 00 
    8f67:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm13,%ymm1
    8f6e:	22 00 00 
    8f71:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    8f78:	00 00 
    8f7a:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    8f81:	00 00 
    8f83:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm13,%ymm1
    8f8a:	22 00 00 
    8f8d:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    8f94:	00 00 
    8f96:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    8f9d:	00 00 
    8f9f:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm13,%ymm1
    8fa6:	22 00 00 
    8fa9:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    8fb0:	00 00 
    8fb2:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    8fb9:	00 00 
    8fbb:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm13,%ymm1
    8fc2:	22 00 00 
    8fc5:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    8fcc:	00 00 
    8fce:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    8fd5:	00 00 
    8fd7:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm13,%ymm1
    8fde:	22 00 00 
    8fe1:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    8fe8:	00 00 
    8fea:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    8ff1:	00 00 
    8ff3:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm13,%ymm1
    8ffa:	22 00 00 
    8ffd:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    9004:	00 00 
    9006:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    900d:	00 00 
    900f:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm13,%ymm1
    9016:	22 00 00 
    9019:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    9020:	00 00 
    9022:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    9029:	00 00 
    902b:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm13,%ymm1
    9032:	0d 00 00 
    9035:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    903c:	00 00 
    903e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9044:	c4 e2 15 b8 8c 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm13,%ymm1
    904b:	4c 00 00 
    904e:	c5 7c 10 ac 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm13
    9055:	00 00 
    9057:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    905c:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    9061:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    9066:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    906b:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    9070:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    9075:	c5 fc 10 9c 24 20 51 	vmovups 0x5120(%rsp),%ymm3
    907c:	00 00 
    907e:	c5 fc 10 a4 24 00 50 	vmovups 0x5000(%rsp),%ymm4
    9085:	00 00 
    9087:	c5 fc 10 b4 24 80 50 	vmovups 0x5080(%rsp),%ymm6
    908e:	00 00 
    9090:	c5 7c 10 8c 24 40 50 	vmovups 0x5040(%rsp),%ymm9
    9097:	00 00 
    9099:	c5 7c 10 94 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm10
    90a0:	00 00 
    90a2:	c5 7c 10 bc 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm15
    90a9:	00 00 
    90ab:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    90b1:	c5 fc 10 8c 24 60 50 	vmovups 0x5060(%rsp),%ymm1
    90b8:	00 00 
    90ba:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    90bf:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    90c6:	00 00 
    90c8:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    90cd:	c5 7c 10 9c 24 20 4f 	vmovups 0x4f20(%rsp),%ymm11
    90d4:	00 00 
    90d6:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    90dd:	00 00 
    90df:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    90e6:	00 00 
    90e8:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm13,%ymm0
    90ef:	26 00 00 
    90f2:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    90f9:	00 00 
    90fb:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    9102:	00 00 
    9104:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm13,%ymm0
    910b:	25 00 00 
    910e:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    9115:	00 00 
    9117:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    911e:	00 00 
    9120:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm13,%ymm0
    9127:	24 00 00 
    912a:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    9131:	00 00 
    9133:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    913a:	00 00 
    913c:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm13,%ymm0
    9143:	0d 00 00 
    9146:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    914d:	00 00 
    914f:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    9156:	00 00 
    9158:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm13,%ymm0
    915f:	23 00 00 
    9162:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    9169:	00 00 
    916b:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    9172:	00 00 
    9174:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm13,%ymm0
    917b:	23 00 00 
    917e:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    9185:	00 00 
    9187:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    918e:	00 00 
    9190:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm13,%ymm0
    9197:	23 00 00 
    919a:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    91a1:	00 00 
    91a3:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    91aa:	00 00 
    91ac:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm13,%ymm0
    91b3:	23 00 00 
    91b6:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    91bd:	00 00 
    91bf:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    91c6:	00 00 
    91c8:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm13,%ymm0
    91cf:	23 00 00 
    91d2:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    91d9:	00 00 
    91db:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    91e2:	00 00 
    91e4:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm13,%ymm0
    91eb:	24 00 00 
    91ee:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    91f5:	00 00 
    91f7:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    91fe:	00 00 
    9200:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm13,%ymm0
    9207:	24 00 00 
    920a:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    9211:	00 00 
    9213:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    921a:	00 00 
    921c:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm13,%ymm0
    9223:	24 00 00 
    9226:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    922d:	00 00 
    922f:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    9236:	00 00 
    9238:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm13,%ymm0
    923f:	24 00 00 
    9242:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    9249:	00 00 
    924b:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    9252:	00 00 
    9254:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm13,%ymm0
    925b:	24 00 00 
    925e:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    9265:	00 00 
    9267:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    926e:	00 00 
    9270:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm13,%ymm0
    9277:	24 00 00 
    927a:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    9281:	00 00 
    9283:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    928a:	00 00 
    928c:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm13,%ymm0
    9293:	25 00 00 
    9296:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    929d:	00 00 
    929f:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    92a6:	00 00 
    92a8:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm13,%ymm0
    92af:	0d 00 00 
    92b2:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    92b9:	00 00 
    92bb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    92c1:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm13,%ymm0
    92c8:	4e 00 00 
    92cb:	c5 7c 10 ac 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm13
    92d2:	00 00 
    92d4:	c4 62 15 a8 9c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm13,%ymm11
    92db:	0a 00 00 
    92de:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    92e3:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    92e8:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    92ed:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    92f2:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    92f7:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    92fc:	c5 fc 10 94 24 80 52 	vmovups 0x5280(%rsp),%ymm2
    9303:	00 00 
    9305:	c5 fc 10 ac 24 e0 51 	vmovups 0x51e0(%rsp),%ymm5
    930c:	00 00 
    930e:	c5 fc 10 bc 24 a0 51 	vmovups 0x51a0(%rsp),%ymm7
    9315:	00 00 
    9317:	c5 7c 10 84 24 40 51 	vmovups 0x5140(%rsp),%ymm8
    931e:	00 00 
    9320:	c5 7c 10 a4 24 00 51 	vmovups 0x5100(%rsp),%ymm12
    9327:	00 00 
    9329:	c5 7c 10 b4 24 a0 50 	vmovups 0x50a0(%rsp),%ymm14
    9330:	00 00 
    9332:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9338:	c5 fc 10 84 24 80 51 	vmovups 0x5180(%rsp),%ymm0
    933f:	00 00 
    9341:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    9346:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    934d:	00 00 
    934f:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm13,%ymm1
    9356:	27 00 00 
    9359:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    9360:	00 00 
    9362:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    9369:	00 00 
    936b:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm13,%ymm1
    9372:	27 00 00 
    9375:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    937c:	00 00 
    937e:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    9385:	00 00 
    9387:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm13,%ymm1
    938e:	25 00 00 
    9391:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    9398:	00 00 
    939a:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    93a1:	00 00 
    93a3:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm13,%ymm1
    93aa:	25 00 00 
    93ad:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    93b4:	00 00 
    93b6:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    93bd:	00 00 
    93bf:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm13,%ymm1
    93c6:	25 00 00 
    93c9:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    93d0:	00 00 
    93d2:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    93d9:	00 00 
    93db:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm13,%ymm1
    93e2:	25 00 00 
    93e5:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    93ec:	00 00 
    93ee:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    93f5:	00 00 
    93f7:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm13,%ymm1
    93fe:	25 00 00 
    9401:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    9408:	00 00 
    940a:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    9411:	00 00 
    9413:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm13,%ymm1
    941a:	25 00 00 
    941d:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    9424:	00 00 
    9426:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    942d:	00 00 
    942f:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm13,%ymm1
    9436:	26 00 00 
    9439:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    9440:	00 00 
    9442:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    9449:	00 00 
    944b:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm13,%ymm1
    9452:	26 00 00 
    9455:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    945c:	00 00 
    945e:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    9465:	00 00 
    9467:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm13,%ymm1
    946e:	26 00 00 
    9471:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    9478:	00 00 
    947a:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    9481:	00 00 
    9483:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm13,%ymm1
    948a:	26 00 00 
    948d:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    9494:	00 00 
    9496:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    949d:	00 00 
    949f:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm13,%ymm1
    94a6:	26 00 00 
    94a9:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    94b0:	00 00 
    94b2:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    94b9:	00 00 
    94bb:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm13,%ymm1
    94c2:	26 00 00 
    94c5:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    94cc:	00 00 
    94ce:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    94d5:	00 00 
    94d7:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm13,%ymm1
    94de:	26 00 00 
    94e1:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    94e8:	00 00 
    94ea:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    94f1:	00 00 
    94f3:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm13,%ymm1
    94fa:	27 00 00 
    94fd:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    9504:	00 00 
    9506:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    950d:	00 00 
    950f:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm13,%ymm1
    9516:	27 00 00 
    9519:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    9520:	00 00 
    9522:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9528:	c4 e2 15 b8 8c 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm13,%ymm1
    952f:	4f 00 00 
    9532:	c5 7c 10 ac 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm13
    9539:	00 00 
    953b:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    9540:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    9545:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    954a:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    954f:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    9554:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    9559:	c5 fc 10 9c 24 e0 53 	vmovups 0x53e0(%rsp),%ymm3
    9560:	00 00 
    9562:	c5 fc 10 a4 24 40 52 	vmovups 0x5240(%rsp),%ymm4
    9569:	00 00 
    956b:	c5 fc 10 b4 24 00 53 	vmovups 0x5300(%rsp),%ymm6
    9572:	00 00 
    9574:	c5 7c 10 8c 24 a0 52 	vmovups 0x52a0(%rsp),%ymm9
    957b:	00 00 
    957d:	c5 7c 10 94 24 20 52 	vmovups 0x5220(%rsp),%ymm10
    9584:	00 00 
    9586:	c5 7c 10 bc 24 c0 51 	vmovups 0x51c0(%rsp),%ymm15
    958d:	00 00 
    958f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9595:	c5 fc 10 8c 24 e0 52 	vmovups 0x52e0(%rsp),%ymm1
    959c:	00 00 
    959e:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    95a3:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    95aa:	00 00 
    95ac:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    95b1:	c5 7c 10 9c 24 60 51 	vmovups 0x5160(%rsp),%ymm11
    95b8:	00 00 
    95ba:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    95c1:	00 00 
    95c3:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    95ca:	00 00 
    95cc:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm13,%ymm0
    95d3:	29 00 00 
    95d6:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    95dd:	00 00 
    95df:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    95e6:	00 00 
    95e8:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm13,%ymm0
    95ef:	28 00 00 
    95f2:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    95f9:	00 00 
    95fb:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    9602:	00 00 
    9604:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm13,%ymm0
    960b:	27 00 00 
    960e:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    9615:	00 00 
    9617:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    961e:	00 00 
    9620:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm13,%ymm0
    9627:	27 00 00 
    962a:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    9631:	00 00 
    9633:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    963a:	00 00 
    963c:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm13,%ymm0
    9643:	27 00 00 
    9646:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    964d:	00 00 
    964f:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    9656:	00 00 
    9658:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm13,%ymm0
    965f:	27 00 00 
    9662:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    9669:	00 00 
    966b:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    9672:	00 00 
    9674:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm13,%ymm0
    967b:	28 00 00 
    967e:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    9685:	00 00 
    9687:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    968e:	00 00 
    9690:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm13,%ymm0
    9697:	28 00 00 
    969a:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    96a1:	00 00 
    96a3:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    96aa:	00 00 
    96ac:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm13,%ymm0
    96b3:	28 00 00 
    96b6:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    96bd:	00 00 
    96bf:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    96c6:	00 00 
    96c8:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm13,%ymm0
    96cf:	28 00 00 
    96d2:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    96d9:	00 00 
    96db:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    96e2:	00 00 
    96e4:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm13,%ymm0
    96eb:	28 00 00 
    96ee:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    96f5:	00 00 
    96f7:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    96fe:	00 00 
    9700:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm13,%ymm0
    9707:	28 00 00 
    970a:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    9711:	00 00 
    9713:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    971a:	00 00 
    971c:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm13,%ymm0
    9723:	28 00 00 
    9726:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    972d:	00 00 
    972f:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    9736:	00 00 
    9738:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm13,%ymm0
    973f:	29 00 00 
    9742:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    9749:	00 00 
    974b:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    9752:	00 00 
    9754:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm13,%ymm0
    975b:	29 00 00 
    975e:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    9765:	00 00 
    9767:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    976e:	00 00 
    9770:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm13,%ymm0
    9777:	29 00 00 
    977a:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    9781:	00 00 
    9783:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    978a:	00 00 
    978c:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm13,%ymm0
    9793:	29 00 00 
    9796:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    979d:	00 00 
    979f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    97a5:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm13,%ymm0
    97ac:	50 00 00 
    97af:	c5 7c 10 ac 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm13
    97b6:	00 00 
    97b8:	c4 62 15 a8 9c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm13,%ymm11
    97bf:	0d 00 00 
    97c2:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    97c7:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    97cc:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    97d1:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    97d6:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    97db:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    97e0:	c5 fc 10 94 24 40 55 	vmovups 0x5540(%rsp),%ymm2
    97e7:	00 00 
    97e9:	c5 fc 10 ac 24 e0 54 	vmovups 0x54e0(%rsp),%ymm5
    97f0:	00 00 
    97f2:	c5 fc 10 bc 24 a0 54 	vmovups 0x54a0(%rsp),%ymm7
    97f9:	00 00 
    97fb:	c5 7c 10 84 24 20 54 	vmovups 0x5420(%rsp),%ymm8
    9802:	00 00 
    9804:	c5 7c 10 a4 24 a0 53 	vmovups 0x53a0(%rsp),%ymm12
    980b:	00 00 
    980d:	c5 7c 10 b4 24 20 53 	vmovups 0x5320(%rsp),%ymm14
    9814:	00 00 
    9816:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    981c:	c5 fc 10 84 24 80 54 	vmovups 0x5480(%rsp),%ymm0
    9823:	00 00 
    9825:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    982a:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    9831:	00 00 
    9833:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm13,%ymm1
    983a:	2c 00 00 
    983d:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    9844:	00 00 
    9846:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    984d:	00 00 
    984f:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm13,%ymm1
    9856:	2a 00 00 
    9859:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    9860:	00 00 
    9862:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    9869:	00 00 
    986b:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm13,%ymm1
    9872:	2a 00 00 
    9875:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    987c:	00 00 
    987e:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    9885:	00 00 
    9887:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm13,%ymm1
    988e:	2a 00 00 
    9891:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    9898:	00 00 
    989a:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    98a1:	00 00 
    98a3:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm13,%ymm1
    98aa:	2a 00 00 
    98ad:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    98b4:	00 00 
    98b6:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    98bd:	00 00 
    98bf:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm13,%ymm1
    98c6:	2a 00 00 
    98c9:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    98d0:	00 00 
    98d2:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    98d9:	00 00 
    98db:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm13,%ymm1
    98e2:	2b 00 00 
    98e5:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    98ec:	00 00 
    98ee:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    98f5:	00 00 
    98f7:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm13,%ymm1
    98fe:	2a 00 00 
    9901:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    9908:	00 00 
    990a:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    9911:	00 00 
    9913:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm13,%ymm1
    991a:	2b 00 00 
    991d:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    9924:	00 00 
    9926:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    992d:	00 00 
    992f:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm13,%ymm1
    9936:	2b 00 00 
    9939:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    9940:	00 00 
    9942:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    9949:	00 00 
    994b:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm13,%ymm1
    9952:	2b 00 00 
    9955:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    995c:	00 00 
    995e:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    9965:	00 00 
    9967:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm13,%ymm1
    996e:	2b 00 00 
    9971:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    9978:	00 00 
    997a:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    9981:	00 00 
    9983:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm13,%ymm1
    998a:	2b 00 00 
    998d:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    9994:	00 00 
    9996:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    999d:	00 00 
    999f:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm13,%ymm1
    99a6:	2b 00 00 
    99a9:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    99b0:	00 00 
    99b2:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    99b9:	00 00 
    99bb:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm13,%ymm1
    99c2:	2c 00 00 
    99c5:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    99cc:	00 00 
    99ce:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    99d5:	00 00 
    99d7:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm13,%ymm1
    99de:	2c 00 00 
    99e1:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    99e8:	00 00 
    99ea:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    99f1:	00 00 
    99f3:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm13,%ymm1
    99fa:	2c 00 00 
    99fd:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    9a04:	00 00 
    9a06:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9a0c:	c4 e2 15 b8 8c 24 60 	vfmadd231ps 0x5260(%rsp),%ymm13,%ymm1
    9a13:	52 00 00 
    9a16:	c5 7c 10 ac 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm13
    9a1d:	00 00 
    9a1f:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    9a24:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    9a29:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    9a2e:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    9a33:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    9a38:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    9a3d:	c5 7c 10 94 24 20 55 	vmovups 0x5520(%rsp),%ymm10
    9a44:	00 00 
    9a46:	c5 fc 10 9c 24 80 56 	vmovups 0x5680(%rsp),%ymm3
    9a4d:	00 00 
    9a4f:	c5 fc 10 a4 24 20 56 	vmovups 0x5620(%rsp),%ymm4
    9a56:	00 00 
    9a58:	c5 fc 10 b4 24 c0 55 	vmovups 0x55c0(%rsp),%ymm6
    9a5f:	00 00 
    9a61:	c5 7c 10 8c 24 80 55 	vmovups 0x5580(%rsp),%ymm9
    9a68:	00 00 
    9a6a:	c5 7c 10 bc 24 40 54 	vmovups 0x5440(%rsp),%ymm15
    9a71:	00 00 
    9a73:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9a79:	c5 fc 10 8c 24 60 55 	vmovups 0x5560(%rsp),%ymm1
    9a80:	00 00 
    9a82:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    9a87:	c5 fc 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm0
    9a8e:	00 00 
    9a90:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    9a95:	c5 7c 10 9c 24 c0 52 	vmovups 0x52c0(%rsp),%ymm11
    9a9c:	00 00 
    9a9e:	c4 62 15 a8 9c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm13,%ymm11
    9aa5:	30 00 00 
    9aa8:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
    9aaf:	00 00 
    9ab1:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    9ab8:	00 00 
    9aba:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm13,%ymm0
    9ac1:	2f 00 00 
    9ac4:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    9acb:	00 00 
    9acd:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    9ad4:	00 00 
    9ad6:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm13,%ymm0
    9add:	2d 00 00 
    9ae0:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    9ae7:	00 00 
    9ae9:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    9af0:	00 00 
    9af2:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm13,%ymm0
    9af9:	2d 00 00 
    9afc:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    9b03:	00 00 
    9b05:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    9b0c:	00 00 
    9b0e:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm13,%ymm0
    9b15:	2d 00 00 
    9b18:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    9b1f:	00 00 
    9b21:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    9b28:	00 00 
    9b2a:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm13,%ymm0
    9b31:	2d 00 00 
    9b34:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    9b3b:	00 00 
    9b3d:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    9b44:	00 00 
    9b46:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm13,%ymm0
    9b4d:	2e 00 00 
    9b50:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    9b57:	00 00 
    9b59:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    9b60:	00 00 
    9b62:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm13,%ymm0
    9b69:	2e 00 00 
    9b6c:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    9b73:	00 00 
    9b75:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    9b7c:	00 00 
    9b7e:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm13,%ymm0
    9b85:	2e 00 00 
    9b88:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    9b8f:	00 00 
    9b91:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    9b98:	00 00 
    9b9a:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm13,%ymm0
    9ba1:	2e 00 00 
    9ba4:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    9bab:	00 00 
    9bad:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    9bb4:	00 00 
    9bb6:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm13,%ymm0
    9bbd:	2e 00 00 
    9bc0:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    9bc7:	00 00 
    9bc9:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    9bd0:	00 00 
    9bd2:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm13,%ymm0
    9bd9:	2e 00 00 
    9bdc:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    9be3:	00 00 
    9be5:	c5 fc 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm0
    9bec:	00 00 
    9bee:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm13,%ymm0
    9bf5:	2f 00 00 
    9bf8:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
    9bff:	00 00 
    9c01:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    9c08:	00 00 
    9c0a:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm13,%ymm0
    9c11:	2f 00 00 
    9c14:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    9c1b:	00 00 
    9c1d:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    9c24:	00 00 
    9c26:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm13,%ymm0
    9c2d:	2f 00 00 
    9c30:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
    9c37:	00 00 
    9c39:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    9c40:	00 00 
    9c42:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm13,%ymm0
    9c49:	2f 00 00 
    9c4c:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    9c53:	00 00 
    9c55:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    9c5c:	00 00 
    9c5e:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm13,%ymm0
    9c65:	30 00 00 
    9c68:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    9c6f:	00 00 
    9c71:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9c77:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x5460(%rsp),%ymm13,%ymm0
    9c7e:	54 00 00 
    9c81:	c5 7c 10 ac 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm13
    9c88:	00 00 
    9c8a:	c4 62 15 a8 bc 24 80 	vfmadd213ps 0x3380(%rsp),%ymm13,%ymm15
    9c91:	33 00 00 
    9c94:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    9c99:	c5 7c 10 a4 24 c0 54 	vmovups 0x54c0(%rsp),%ymm12
    9ca0:	00 00 
    9ca2:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    9ca7:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    9cac:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    9cb1:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    9cb6:	c5 7c 10 84 24 c0 56 	vmovups 0x56c0(%rsp),%ymm8
    9cbd:	00 00 
    9cbf:	c5 fc 10 94 24 60 57 	vmovups 0x5760(%rsp),%ymm2
    9cc6:	00 00 
    9cc8:	c5 fc 10 ac 24 20 57 	vmovups 0x5720(%rsp),%ymm5
    9ccf:	00 00 
    9cd1:	c5 fc 10 bc 24 a0 55 	vmovups 0x55a0(%rsp),%ymm7
    9cd8:	00 00 
    9cda:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9ce0:	c5 fc 10 84 24 a0 56 	vmovups 0x56a0(%rsp),%ymm0
    9ce7:	00 00 
    9ce9:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    9cee:	c5 7c 10 b4 24 40 56 	vmovups 0x5640(%rsp),%ymm14
    9cf5:	00 00 
    9cf7:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    9cfc:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    9d03:	00 00 
    9d05:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x3260(%rsp),%ymm13,%ymm1
    9d0c:	32 00 00 
    9d0f:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    9d16:	00 00 
    9d18:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    9d1f:	00 00 
    9d21:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm13,%ymm1
    9d28:	31 00 00 
    9d2b:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    9d32:	00 00 
    9d34:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    9d3b:	00 00 
    9d3d:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm13,%ymm1
    9d44:	31 00 00 
    9d47:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    9d4e:	00 00 
    9d50:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    9d57:	00 00 
    9d59:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm13,%ymm1
    9d60:	31 00 00 
    9d63:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    9d6a:	00 00 
    9d6c:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    9d73:	00 00 
    9d75:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm13,%ymm1
    9d7c:	31 00 00 
    9d7f:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    9d86:	00 00 
    9d88:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    9d8f:	00 00 
    9d91:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm13,%ymm1
    9d98:	32 00 00 
    9d9b:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    9da2:	00 00 
    9da4:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    9dab:	00 00 
    9dad:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x3280(%rsp),%ymm13,%ymm1
    9db4:	32 00 00 
    9db7:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    9dbe:	00 00 
    9dc0:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    9dc7:	00 00 
    9dc9:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm13,%ymm1
    9dd0:	32 00 00 
    9dd3:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    9dda:	00 00 
    9ddc:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    9de3:	00 00 
    9de5:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm13,%ymm1
    9dec:	32 00 00 
    9def:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    9df6:	00 00 
    9df8:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    9dff:	00 00 
    9e01:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm13,%ymm1
    9e08:	32 00 00 
    9e0b:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    9e12:	00 00 
    9e14:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    9e1b:	00 00 
    9e1d:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x3360(%rsp),%ymm13,%ymm1
    9e24:	33 00 00 
    9e27:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    9e2e:	00 00 
    9e30:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    9e37:	00 00 
    9e39:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm13,%ymm1
    9e40:	33 00 00 
    9e43:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    9e4a:	00 00 
    9e4c:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    9e53:	00 00 
    9e55:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm13,%ymm1
    9e5c:	33 00 00 
    9e5f:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    9e66:	00 00 
    9e68:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    9e6f:	00 00 
    9e71:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x3420(%rsp),%ymm13,%ymm1
    9e78:	34 00 00 
    9e7b:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    9e82:	00 00 
    9e84:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    9e8b:	00 00 
    9e8d:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm13,%ymm1
    9e94:	34 00 00 
    9e97:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    9e9e:	00 00 
    9ea0:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    9ea7:	00 00 
    9ea9:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm13,%ymm1
    9eb0:	0f 00 00 
    9eb3:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    9eba:	00 00 
    9ebc:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    9ec3:	00 00 
    9ec5:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    9eca:	c5 7c 10 9c 24 00 56 	vmovups 0x5600(%rsp),%ymm11
    9ed1:	00 00 
    9ed3:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    9eda:	00 00 
    9edc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9ee2:	c4 e2 15 b8 8c 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm13,%ymm1
    9ee9:	4d 00 00 
    9eec:	c5 7c 10 ac 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm13
    9ef3:	00 00 
    9ef5:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    9efa:	c5 7c 10 8c 24 60 56 	vmovups 0x5660(%rsp),%ymm9
    9f01:	00 00 
    9f03:	c4 42 15 a8 df       	vfmadd213ps %ymm15,%ymm13,%ymm11
    9f08:	c5 7c 10 bc 24 00 54 	vmovups 0x5400(%rsp),%ymm15
    9f0f:	00 00 
    9f11:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    9f16:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    9f1b:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    9f20:	c4 42 15 a8 f4       	vfmadd213ps %ymm12,%ymm13,%ymm14
    9f25:	c4 62 15 a8 bc 24 00 	vfmadd213ps 0x3400(%rsp),%ymm13,%ymm15
    9f2c:	34 00 00 
    9f2f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9f35:	c5 fc 10 8c 24 a0 57 	vmovups 0x57a0(%rsp),%ymm1
    9f3c:	00 00 
    9f3e:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    9f43:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    9f48:	c5 fc 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm0
    9f4f:	00 00 
    9f51:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm13,%ymm0
    9f58:	0f 00 00 
    9f5b:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
    9f62:	00 00 
    9f64:	c5 fc 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm0
    9f6b:	00 00 
    9f6d:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x3160(%rsp),%ymm13,%ymm0
    9f74:	31 00 00 
    9f77:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
    9f7e:	00 00 
    9f80:	c5 fc 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm0
    9f87:	00 00 
    9f89:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm13,%ymm0
    9f90:	30 00 00 
    9f93:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
    9f9a:	00 00 
    9f9c:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    9fa3:	00 00 
    9fa5:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm13,%ymm0
    9fac:	2f 00 00 
    9faf:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    9fb6:	00 00 
    9fb8:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    9fbf:	00 00 
    9fc1:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm13,%ymm0
    9fc8:	2e 00 00 
    9fcb:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    9fd2:	00 00 
    9fd4:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    9fdb:	00 00 
    9fdd:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm13,%ymm0
    9fe4:	2d 00 00 
    9fe7:	c5 fc 10 b4 24 00 58 	vmovups 0x5800(%rsp),%ymm6
    9fee:	00 00 
    9ff0:	c5 7c 10 a4 24 40 57 	vmovups 0x5740(%rsp),%ymm12
    9ff7:	00 00 
    9ff9:	c5 fc 10 9c 24 80 58 	vmovups 0x5880(%rsp),%ymm3
    a000:	00 00 
    a002:	c5 fc 10 a4 24 40 58 	vmovups 0x5840(%rsp),%ymm4
    a009:	00 00 
    a00b:	c5 7c 10 94 24 80 57 	vmovups 0x5780(%rsp),%ymm10
    a012:	00 00 
    a014:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    a01b:	00 00 
    a01d:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    a024:	00 00 
    a026:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm13,%ymm0
    a02d:	2c 00 00 
    a030:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    a037:	00 00 
    a039:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    a040:	00 00 
    a042:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm13,%ymm0
    a049:	2c 00 00 
    a04c:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    a053:	00 00 
    a055:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    a05c:	00 00 
    a05e:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm13,%ymm0
    a065:	2b 00 00 
    a068:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    a06f:	00 00 
    a071:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    a078:	00 00 
    a07a:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm13,%ymm0
    a081:	14 00 00 
    a084:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    a08b:	00 00 
    a08d:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    a094:	00 00 
    a096:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm13,%ymm0
    a09d:	2a 00 00 
    a0a0:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    a0a7:	00 00 
    a0a9:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    a0b0:	00 00 
    a0b2:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm13,%ymm0
    a0b9:	2a 00 00 
    a0bc:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    a0c3:	00 00 
    a0c5:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    a0cc:	00 00 
    a0ce:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm13,%ymm0
    a0d5:	14 00 00 
    a0d8:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    a0df:	00 00 
    a0e1:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    a0e8:	00 00 
    a0ea:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm13,%ymm0
    a0f1:	29 00 00 
    a0f4:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    a0fb:	00 00 
    a0fd:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    a104:	00 00 
    a106:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm13,%ymm0
    a10d:	29 00 00 
    a110:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    a117:	00 00 
    a119:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    a120:	00 00 
    a122:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm13,%ymm0
    a129:	29 00 00 
    a12c:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    a133:	00 00 
    a135:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a13b:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm13,%ymm0
    a142:	50 00 00 
    a145:	c5 7c 10 ac 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm13
    a14c:	00 00 
    a14e:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    a153:	c5 fc 10 bc 24 c0 57 	vmovups 0x57c0(%rsp),%ymm7
    a15a:	00 00 
    a15c:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    a161:	c5 7c 10 b4 24 00 57 	vmovups 0x5700(%rsp),%ymm14
    a168:	00 00 
    a16a:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    a16f:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    a174:	c4 42 15 a8 d1       	vfmadd213ps %ymm9,%ymm13,%ymm10
    a179:	c5 fc 10 94 24 80 59 	vmovups 0x5980(%rsp),%ymm2
    a180:	00 00 
    a182:	c5 fc 10 ac 24 e0 57 	vmovups 0x57e0(%rsp),%ymm5
    a189:	00 00 
    a18b:	c5 7c 10 8c 24 a0 58 	vmovups 0x58a0(%rsp),%ymm9
    a192:	00 00 
    a194:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a19a:	c5 fc 10 84 24 c0 58 	vmovups 0x58c0(%rsp),%ymm0
    a1a1:	00 00 
    a1a3:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    a1a8:	c4 42 15 a8 f3       	vfmadd213ps %ymm11,%ymm13,%ymm14
    a1ad:	c5 7c 10 84 24 e0 58 	vmovups 0x58e0(%rsp),%ymm8
    a1b4:	00 00 
    a1b6:	c5 7c 10 9c 24 60 58 	vmovups 0x5860(%rsp),%ymm11
    a1bd:	00 00 
    a1bf:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    a1c4:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    a1cb:	00 00 
    a1cd:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm13,%ymm1
    a1d4:	36 00 00 
    a1d7:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    a1de:	00 00 
    a1e0:	c5 fc 10 8c 24 80 37 	vmovups 0x3780(%rsp),%ymm1
    a1e7:	00 00 
    a1e9:	c4 c2 15 a8 cf       	vfmadd213ps %ymm15,%ymm13,%ymm1
    a1ee:	c5 7c 10 bc 24 c0 53 	vmovups 0x53c0(%rsp),%ymm15
    a1f5:	00 00 
    a1f7:	c4 62 15 a8 bc 24 60 	vfmadd213ps 0x3460(%rsp),%ymm13,%ymm15
    a1fe:	34 00 00 
    a201:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    a208:	00 00 
    a20a:	c5 fc 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm1
    a211:	00 00 
    a213:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x3500(%rsp),%ymm13,%ymm1
    a21a:	35 00 00 
    a21d:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    a224:	00 00 
    a226:	c5 fc 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm1
    a22d:	00 00 
    a22f:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x3220(%rsp),%ymm13,%ymm1
    a236:	32 00 00 
    a239:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    a240:	00 00 
    a242:	c5 fc 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm1
    a249:	00 00 
    a24b:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x3120(%rsp),%ymm13,%ymm1
    a252:	31 00 00 
    a255:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    a25c:	00 00 
    a25e:	c5 fc 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm1
    a265:	00 00 
    a267:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm13,%ymm1
    a26e:	31 00 00 
    a271:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    a278:	00 00 
    a27a:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    a281:	00 00 
    a283:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm13,%ymm1
    a28a:	30 00 00 
    a28d:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    a294:	00 00 
    a296:	c5 fc 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm1
    a29d:	00 00 
    a29f:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm13,%ymm1
    a2a6:	2f 00 00 
    a2a9:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    a2b0:	00 00 
    a2b2:	c5 fc 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm1
    a2b9:	00 00 
    a2bb:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm13,%ymm1
    a2c2:	2e 00 00 
    a2c5:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    a2cc:	00 00 
    a2ce:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    a2d5:	00 00 
    a2d7:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm13,%ymm1
    a2de:	13 00 00 
    a2e1:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    a2e8:	00 00 
    a2ea:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    a2f1:	00 00 
    a2f3:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm13,%ymm1
    a2fa:	2d 00 00 
    a2fd:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    a304:	00 00 
    a306:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    a30d:	00 00 
    a30f:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm13,%ymm1
    a316:	2d 00 00 
    a319:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    a320:	00 00 
    a322:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    a329:	00 00 
    a32b:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm13,%ymm1
    a332:	13 00 00 
    a335:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    a33c:	00 00 
    a33e:	c5 fc 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm1
    a345:	00 00 
    a347:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm13,%ymm1
    a34e:	2d 00 00 
    a351:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    a358:	00 00 
    a35a:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    a361:	00 00 
    a363:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm13,%ymm1
    a36a:	2c 00 00 
    a36d:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    a374:	00 00 
    a376:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    a37d:	00 00 
    a37f:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm13,%ymm1
    a386:	2c 00 00 
    a389:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    a390:	00 00 
    a392:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a398:	c4 e2 15 b8 8c 24 00 	vfmadd231ps 0x5200(%rsp),%ymm13,%ymm1
    a39f:	52 00 00 
    a3a2:	c5 7c 10 ac 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm13
    a3a9:	00 00 
    a3ab:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    a3b0:	c5 fc 10 9c 24 40 59 	vmovups 0x5940(%rsp),%ymm3
    a3b7:	00 00 
    a3b9:	c4 e2 15 a8 ee       	vfmadd213ps %ymm6,%ymm13,%ymm5
    a3be:	c4 62 15 a8 c7       	vfmadd213ps %ymm7,%ymm13,%ymm8
    a3c3:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    a3c8:	c4 42 15 a8 dc       	vfmadd213ps %ymm12,%ymm13,%ymm11
    a3cd:	c5 fc 10 b4 24 40 5a 	vmovups 0x5a40(%rsp),%ymm6
    a3d4:	00 00 
    a3d6:	c5 fc 10 bc 24 00 5a 	vmovups 0x5a00(%rsp),%ymm7
    a3dd:	00 00 
    a3df:	c5 7c 10 94 24 a0 59 	vmovups 0x59a0(%rsp),%ymm10
    a3e6:	00 00 
    a3e8:	c5 7c 10 a4 24 60 59 	vmovups 0x5960(%rsp),%ymm12
    a3ef:	00 00 
    a3f1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a3f7:	c5 fc 10 8c 24 e0 59 	vmovups 0x59e0(%rsp),%ymm1
    a3fe:	00 00 
    a400:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    a405:	c5 fc 10 a4 24 00 5b 	vmovups 0x5b00(%rsp),%ymm4
    a40c:	00 00 
    a40e:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    a413:	c5 fc 10 84 24 20 3b 	vmovups 0x3b20(%rsp),%ymm0
    a41a:	00 00 
    a41c:	c4 c2 15 a8 c6       	vfmadd213ps %ymm14,%ymm13,%ymm0
    a421:	c5 7c 10 b4 24 20 59 	vmovups 0x5920(%rsp),%ymm14
    a428:	00 00 
    a42a:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
    a431:	00 00 
    a433:	c5 fc 10 84 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm0
    a43a:	00 00 
    a43c:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm13,%ymm0
    a443:	0e 00 00 
    a446:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
    a44d:	00 00 
    a44f:	c5 fc 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm0
    a456:	00 00 
    a458:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3780(%rsp),%ymm13,%ymm0
    a45f:	37 00 00 
    a462:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
    a469:	00 00 
    a46b:	c5 fc 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm0
    a472:	00 00 
    a474:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3640(%rsp),%ymm13,%ymm0
    a47b:	36 00 00 
    a47e:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
    a485:	00 00 
    a487:	c5 fc 10 84 24 c0 37 	vmovups 0x37c0(%rsp),%ymm0
    a48e:	00 00 
    a490:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    a495:	c5 7c 10 bc 24 40 53 	vmovups 0x5340(%rsp),%ymm15
    a49c:	00 00 
    a49e:	c4 62 15 a8 bc 24 20 	vfmadd213ps 0x3320(%rsp),%ymm13,%ymm15
    a4a5:	33 00 00 
    a4a8:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
    a4af:	00 00 
    a4b1:	c5 fc 10 84 24 80 36 	vmovups 0x3680(%rsp),%ymm0
    a4b8:	00 00 
    a4ba:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3540(%rsp),%ymm13,%ymm0
    a4c1:	35 00 00 
    a4c4:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
    a4cb:	00 00 
    a4cd:	c5 fc 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm0
    a4d4:	00 00 
    a4d6:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm13,%ymm0
    a4dd:	34 00 00 
    a4e0:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
    a4e7:	00 00 
    a4e9:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    a4f0:	00 00 
    a4f2:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm13,%ymm0
    a4f9:	34 00 00 
    a4fc:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    a503:	00 00 
    a505:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    a50c:	00 00 
    a50e:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3240(%rsp),%ymm13,%ymm0
    a515:	32 00 00 
    a518:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    a51f:	00 00 
    a521:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    a528:	00 00 
    a52a:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3180(%rsp),%ymm13,%ymm0
    a531:	31 00 00 
    a534:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
    a53b:	00 00 
    a53d:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    a544:	00 00 
    a546:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm13,%ymm0
    a54d:	13 00 00 
    a550:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    a557:	00 00 
    a559:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    a560:	00 00 
    a562:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm13,%ymm0
    a569:	30 00 00 
    a56c:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
    a573:	00 00 
    a575:	c5 fc 10 84 24 40 34 	vmovups 0x3440(%rsp),%ymm0
    a57c:	00 00 
    a57e:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm13,%ymm0
    a585:	30 00 00 
    a588:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
    a58f:	00 00 
    a591:	c5 fc 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm0
    a598:	00 00 
    a59a:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm13,%ymm0
    a5a1:	13 00 00 
    a5a4:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
    a5ab:	00 00 
    a5ad:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    a5b4:	00 00 
    a5b6:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3080(%rsp),%ymm13,%ymm0
    a5bd:	30 00 00 
    a5c0:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    a5c7:	00 00 
    a5c9:	c5 fc 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm0
    a5d0:	00 00 
    a5d2:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3040(%rsp),%ymm13,%ymm0
    a5d9:	30 00 00 
    a5dc:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
    a5e3:	00 00 
    a5e5:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    a5ec:	00 00 
    a5ee:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm13,%ymm0
    a5f5:	2f 00 00 
    a5f8:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    a5ff:	00 00 
    a601:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a607:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x5380(%rsp),%ymm13,%ymm0
    a60e:	53 00 00 
    a611:	c5 7c 10 ac 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm13
    a618:	00 00 
    a61a:	c4 62 15 a8 b4 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm13,%ymm14
    a621:	3b 00 00 
    a624:	c4 e2 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm4
    a629:	c4 e2 15 a8 f5       	vfmadd213ps %ymm5,%ymm13,%ymm6
    a62e:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    a633:	c4 42 15 a8 d1       	vfmadd213ps %ymm9,%ymm13,%ymm10
    a638:	c4 42 15 a8 e3       	vfmadd213ps %ymm11,%ymm13,%ymm12
    a63d:	c5 fc 10 9c 24 20 5e 	vmovups 0x5e20(%rsp),%ymm3
    a644:	00 00 
    a646:	c5 7c 10 9c 24 40 5b 	vmovups 0x5b40(%rsp),%ymm11
    a64d:	00 00 
    a64f:	c5 fc 10 ac 24 60 5d 	vmovups 0x5d60(%rsp),%ymm5
    a656:	00 00 
    a658:	c5 7c 10 84 24 00 5d 	vmovups 0x5d00(%rsp),%ymm8
    a65f:	00 00 
    a661:	c5 7c 10 8c 24 20 5c 	vmovups 0x5c20(%rsp),%ymm9
    a668:	00 00 
    a66a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a670:	c5 fc 10 84 24 60 5c 	vmovups 0x5c60(%rsp),%ymm0
    a677:	00 00 
    a679:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    a67e:	c5 fc 10 8c 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm1
    a685:	00 00 
    a687:	c4 e2 15 a8 ca       	vfmadd213ps %ymm2,%ymm13,%ymm1
    a68c:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    a693:	00 00 
    a695:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm13,%ymm2
    a69c:	3a 00 00 
    a69f:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    a6a6:	00 00 
    a6a8:	c5 fc 10 94 24 40 3b 	vmovups 0x3b40(%rsp),%ymm2
    a6af:	00 00 
    a6b1:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x3980(%rsp),%ymm13,%ymm2
    a6b8:	39 00 00 
    a6bb:	c5 fc 11 94 24 40 3b 	vmovups %ymm2,0x3b40(%rsp)
    a6c2:	00 00 
    a6c4:	c5 fc 10 94 24 60 3a 	vmovups 0x3a60(%rsp),%ymm2
    a6cb:	00 00 
    a6cd:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x3860(%rsp),%ymm13,%ymm2
    a6d4:	38 00 00 
    a6d7:	c5 fc 11 94 24 60 3a 	vmovups %ymm2,0x3a60(%rsp)
    a6de:	00 00 
    a6e0:	c5 fc 10 94 24 c0 39 	vmovups 0x39c0(%rsp),%ymm2
    a6e7:	00 00 
    a6e9:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm13,%ymm2
    a6f0:	37 00 00 
    a6f3:	c5 fc 11 94 24 c0 39 	vmovups %ymm2,0x39c0(%rsp)
    a6fa:	00 00 
    a6fc:	c5 fc 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm2
    a703:	00 00 
    a705:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x3680(%rsp),%ymm13,%ymm2
    a70c:	36 00 00 
    a70f:	c5 fc 11 94 24 a0 38 	vmovups %ymm2,0x38a0(%rsp)
    a716:	00 00 
    a718:	c5 fc 10 94 24 40 38 	vmovups 0x3840(%rsp),%ymm2
    a71f:	00 00 
    a721:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x3620(%rsp),%ymm13,%ymm2
    a728:	36 00 00 
    a72b:	c5 fc 11 94 24 40 38 	vmovups %ymm2,0x3840(%rsp)
    a732:	00 00 
    a734:	c5 fc 10 94 24 00 38 	vmovups 0x3800(%rsp),%ymm2
    a73b:	00 00 
    a73d:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm13,%ymm2
    a744:	0e 00 00 
    a747:	c5 fc 11 94 24 00 38 	vmovups %ymm2,0x3800(%rsp)
    a74e:	00 00 
    a750:	c5 fc 10 94 24 00 37 	vmovups 0x3700(%rsp),%ymm2
    a757:	00 00 
    a759:	c4 c2 15 a8 d7       	vfmadd213ps %ymm15,%ymm13,%ymm2
    a75e:	c5 7c 10 bc 24 60 53 	vmovups 0x5360(%rsp),%ymm15
    a765:	00 00 
    a767:	c4 62 15 a8 bc 24 80 	vfmadd213ps 0x3480(%rsp),%ymm13,%ymm15
    a76e:	34 00 00 
    a771:	c5 fc 11 94 24 00 37 	vmovups %ymm2,0x3700(%rsp)
    a778:	00 00 
    a77a:	c5 fc 10 94 24 a0 36 	vmovups 0x36a0(%rsp),%ymm2
    a781:	00 00 
    a783:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x3560(%rsp),%ymm13,%ymm2
    a78a:	35 00 00 
    a78d:	c5 fc 11 94 24 a0 36 	vmovups %ymm2,0x36a0(%rsp)
    a794:	00 00 
    a796:	c5 fc 10 94 24 60 36 	vmovups 0x3660(%rsp),%ymm2
    a79d:	00 00 
    a79f:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x3520(%rsp),%ymm13,%ymm2
    a7a6:	35 00 00 
    a7a9:	c5 fc 11 94 24 60 36 	vmovups %ymm2,0x3660(%rsp)
    a7b0:	00 00 
    a7b2:	c5 fc 10 94 24 00 36 	vmovups 0x3600(%rsp),%ymm2
    a7b9:	00 00 
    a7bb:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm13,%ymm2
    a7c2:	12 00 00 
    a7c5:	c5 fc 11 94 24 00 36 	vmovups %ymm2,0x3600(%rsp)
    a7cc:	00 00 
    a7ce:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    a7d5:	00 00 
    a7d7:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x3440(%rsp),%ymm13,%ymm2
    a7de:	34 00 00 
    a7e1:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    a7e8:	00 00 
    a7ea:	c5 fc 10 94 24 e0 35 	vmovups 0x35e0(%rsp),%ymm2
    a7f1:	00 00 
    a7f3:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm13,%ymm2
    a7fa:	33 00 00 
    a7fd:	c5 fc 11 94 24 e0 35 	vmovups %ymm2,0x35e0(%rsp)
    a804:	00 00 
    a806:	c5 fc 10 94 24 c0 35 	vmovups 0x35c0(%rsp),%ymm2
    a80d:	00 00 
    a80f:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm13,%ymm2
    a816:	12 00 00 
    a819:	c5 fc 11 94 24 c0 35 	vmovups %ymm2,0x35c0(%rsp)
    a820:	00 00 
    a822:	c5 fc 10 94 24 a0 35 	vmovups 0x35a0(%rsp),%ymm2
    a829:	00 00 
    a82b:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x3340(%rsp),%ymm13,%ymm2
    a832:	33 00 00 
    a835:	c5 fc 11 94 24 a0 35 	vmovups %ymm2,0x35a0(%rsp)
    a83c:	00 00 
    a83e:	c5 fc 10 94 24 80 35 	vmovups 0x3580(%rsp),%ymm2
    a845:	00 00 
    a847:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x3300(%rsp),%ymm13,%ymm2
    a84e:	33 00 00 
    a851:	c5 fc 11 94 24 80 35 	vmovups %ymm2,0x3580(%rsp)
    a858:	00 00 
    a85a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    a860:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x5500(%rsp),%ymm13,%ymm2
    a867:	55 00 00 
    a86a:	c5 7c 10 ac 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm13
    a871:	00 00 
    a873:	c4 e2 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm3
    a878:	c5 fc 10 8c 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm1
    a87f:	00 00 
    a881:	c4 42 15 a8 dc       	vfmadd213ps %ymm12,%ymm13,%ymm11
    a886:	c5 7c 10 a4 24 60 5a 	vmovups 0x5a60(%rsp),%ymm12
    a88d:	00 00 
    a88f:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    a894:	c4 62 15 a8 c6       	vfmadd213ps %ymm6,%ymm13,%ymm8
    a899:	c4 62 15 a8 cf       	vfmadd213ps %ymm7,%ymm13,%ymm9
    a89e:	c5 fc 10 bc 24 60 5f 	vmovups 0x5f60(%rsp),%ymm7
    a8a5:	00 00 
    a8a7:	c5 fc 10 a4 24 20 60 	vmovups 0x6020(%rsp),%ymm4
    a8ae:	00 00 
    a8b0:	c5 fc 10 b4 24 c0 5f 	vmovups 0x5fc0(%rsp),%ymm6
    a8b7:	00 00 
    a8b9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    a8bf:	c5 fc 10 94 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm2
    a8c6:	00 00 
    a8c8:	c4 c2 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm1
    a8cd:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    a8d2:	c5 7c 10 b4 24 20 5a 	vmovups 0x5a20(%rsp),%ymm14
    a8d9:	00 00 
    a8db:	c4 62 15 a8 b4 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm13,%ymm14
    a8e2:	05 00 00 
    a8e5:	c5 7c 10 94 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm10
    a8ec:	00 00 
    a8ee:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    a8f3:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    a8fa:	00 00 
    a8fc:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm13,%ymm0
    a903:	3b 00 00 
    a906:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    a90d:	00 00 
    a90f:	c5 fc 10 84 24 20 3c 	vmovups 0x3c20(%rsp),%ymm0
    a916:	00 00 
    a918:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm13,%ymm0
    a91f:	3a 00 00 
    a922:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
    a929:	00 00 
    a92b:	c5 fc 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm0
    a932:	00 00 
    a934:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm13,%ymm0
    a93b:	39 00 00 
    a93e:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
    a945:	00 00 
    a947:	c5 fc 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm0
    a94e:	00 00 
    a950:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm13,%ymm0
    a957:	38 00 00 
    a95a:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
    a961:	00 00 
    a963:	c5 fc 10 84 24 40 3a 	vmovups 0x3a40(%rsp),%ymm0
    a96a:	00 00 
    a96c:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3840(%rsp),%ymm13,%ymm0
    a973:	38 00 00 
    a976:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
    a97d:	00 00 
    a97f:	c5 fc 10 84 24 00 3a 	vmovups 0x3a00(%rsp),%ymm0
    a986:	00 00 
    a988:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3800(%rsp),%ymm13,%ymm0
    a98f:	38 00 00 
    a992:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
    a999:	00 00 
    a99b:	c5 fc 10 84 24 00 39 	vmovups 0x3900(%rsp),%ymm0
    a9a2:	00 00 
    a9a4:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3700(%rsp),%ymm13,%ymm0
    a9ab:	37 00 00 
    a9ae:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
    a9b5:	00 00 
    a9b7:	c5 fc 10 84 24 c0 38 	vmovups 0x38c0(%rsp),%ymm0
    a9be:	00 00 
    a9c0:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm13,%ymm0
    a9c7:	36 00 00 
    a9ca:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
    a9d1:	00 00 
    a9d3:	c5 fc 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm0
    a9da:	00 00 
    a9dc:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x3660(%rsp),%ymm13,%ymm0
    a9e3:	36 00 00 
    a9e6:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
    a9ed:	00 00 
    a9ef:	c5 fc 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm0
    a9f6:	00 00 
    a9f8:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3600(%rsp),%ymm13,%ymm0
    a9ff:	36 00 00 
    aa02:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
    aa09:	00 00 
    aa0b:	c5 fc 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm0
    aa12:	00 00 
    aa14:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    aa19:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    aa1f:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm13,%ymm15
    aa26:	55 00 00 
    aa29:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
    aa30:	00 00 
    aa32:	c5 fc 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm0
    aa39:	00 00 
    aa3b:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm13,%ymm0
    aa42:	12 00 00 
    aa45:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
    aa4c:	00 00 
    aa4e:	c5 fc 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm0
    aa55:	00 00 
    aa57:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm13,%ymm0
    aa5e:	35 00 00 
    aa61:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
    aa68:	00 00 
    aa6a:	c5 fc 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm0
    aa71:	00 00 
    aa73:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm13,%ymm0
    aa7a:	35 00 00 
    aa7d:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
    aa84:	00 00 
    aa86:	c5 fc 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm0
    aa8d:	00 00 
    aa8f:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm13,%ymm0
    aa96:	35 00 00 
    aa99:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
    aaa0:	00 00 
    aaa2:	c5 fc 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm0
    aaa9:	00 00 
    aaab:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3580(%rsp),%ymm13,%ymm0
    aab2:	35 00 00 
    aab5:	c5 7c 10 ac 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm13
    aabc:	00 00 
    aabe:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm13,%ymm15
    aac5:	56 00 00 
    aac8:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    aacd:	c5 7c 10 84 24 60 5e 	vmovups 0x5e60(%rsp),%ymm8
    aad4:	00 00 
    aad6:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    aadb:	c5 7c 10 9c 24 20 5d 	vmovups 0x5d20(%rsp),%ymm11
    aae2:	00 00 
    aae4:	c4 e2 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm4
    aae9:	c4 e2 15 a8 f5       	vfmadd213ps %ymm5,%ymm13,%ymm6
    aaee:	c5 fc 10 ac 24 20 61 	vmovups 0x6120(%rsp),%ymm5
    aaf5:	00 00 
    aaf7:	c5 fc 10 9c 24 80 61 	vmovups 0x6180(%rsp),%ymm3
    aafe:	00 00 
    ab00:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
    ab07:	00 00 
    ab09:	c5 fc 10 84 24 00 60 	vmovups 0x6000(%rsp),%ymm0
    ab10:	00 00 
    ab12:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    ab17:	c5 7c 10 8c 24 40 5e 	vmovups 0x5e40(%rsp),%ymm9
    ab1e:	00 00 
    ab20:	c4 42 15 a8 dc       	vfmadd213ps %ymm12,%ymm13,%ymm11
    ab25:	c5 7c 10 a4 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm12
    ab2c:	00 00 
    ab2e:	c4 e2 15 a8 c2       	vfmadd213ps %ymm2,%ymm13,%ymm0
    ab33:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    ab3a:	00 00 
    ab3c:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm13,%ymm2
    ab43:	3b 00 00 
    ab46:	c4 62 15 a8 c9       	vfmadd213ps %ymm1,%ymm13,%ymm9
    ab4b:	c5 fc 10 8c 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm1
    ab52:	00 00 
    ab54:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    ab59:	c5 7c 10 b4 24 c0 59 	vmovups 0x59c0(%rsp),%ymm14
    ab60:	00 00 
    ab62:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm13,%ymm1
    ab69:	05 00 00 
    ab6c:	c4 62 15 a8 b4 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm13,%ymm14
    ab73:	3c 00 00 
    ab76:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    ab7d:	00 00 
    ab7f:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    ab86:	00 00 
    ab88:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm13,%ymm2
    ab8f:	3a 00 00 
    ab92:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    ab99:	00 00 
    ab9b:	c5 fc 10 94 24 00 3c 	vmovups 0x3c00(%rsp),%ymm2
    aba2:	00 00 
    aba4:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm13,%ymm2
    abab:	3a 00 00 
    abae:	c5 fc 11 94 24 00 3c 	vmovups %ymm2,0x3c00(%rsp)
    abb5:	00 00 
    abb7:	c5 fc 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm2
    abbe:	00 00 
    abc0:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm13,%ymm2
    abc7:	3a 00 00 
    abca:	c5 fc 11 94 24 c0 3b 	vmovups %ymm2,0x3bc0(%rsp)
    abd1:	00 00 
    abd3:	c5 fc 10 94 24 00 3b 	vmovups 0x3b00(%rsp),%ymm2
    abda:	00 00 
    abdc:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x3900(%rsp),%ymm13,%ymm2
    abe3:	39 00 00 
    abe6:	c5 fc 11 94 24 00 3b 	vmovups %ymm2,0x3b00(%rsp)
    abed:	00 00 
    abef:	c5 fc 10 94 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm2
    abf6:	00 00 
    abf8:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm13,%ymm2
    abff:	38 00 00 
    ac02:	c5 fc 11 94 24 c0 3a 	vmovups %ymm2,0x3ac0(%rsp)
    ac09:	00 00 
    ac0b:	c5 fc 10 94 24 80 3a 	vmovups 0x3a80(%rsp),%ymm2
    ac12:	00 00 
    ac14:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x3880(%rsp),%ymm13,%ymm2
    ac1b:	38 00 00 
    ac1e:	c5 fc 11 94 24 80 3a 	vmovups %ymm2,0x3a80(%rsp)
    ac25:	00 00 
    ac27:	c5 fc 10 94 24 20 3a 	vmovups 0x3a20(%rsp),%ymm2
    ac2e:	00 00 
    ac30:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x3820(%rsp),%ymm13,%ymm2
    ac37:	38 00 00 
    ac3a:	c5 fc 11 94 24 20 3a 	vmovups %ymm2,0x3a20(%rsp)
    ac41:	00 00 
    ac43:	c5 fc 10 94 24 e0 39 	vmovups 0x39e0(%rsp),%ymm2
    ac4a:	00 00 
    ac4c:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm13,%ymm2
    ac53:	37 00 00 
    ac56:	c5 fc 11 94 24 e0 39 	vmovups %ymm2,0x39e0(%rsp)
    ac5d:	00 00 
    ac5f:	c5 fc 10 94 24 a0 39 	vmovups 0x39a0(%rsp),%ymm2
    ac66:	00 00 
    ac68:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm13,%ymm2
    ac6f:	37 00 00 
    ac72:	c5 fc 11 94 24 a0 39 	vmovups %ymm2,0x39a0(%rsp)
    ac79:	00 00 
    ac7b:	c5 fc 10 94 24 60 39 	vmovups 0x3960(%rsp),%ymm2
    ac82:	00 00 
    ac84:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x3760(%rsp),%ymm13,%ymm2
    ac8b:	37 00 00 
    ac8e:	c5 fc 11 94 24 60 39 	vmovups %ymm2,0x3960(%rsp)
    ac95:	00 00 
    ac97:	c5 fc 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm2
    ac9e:	00 00 
    aca0:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x3740(%rsp),%ymm13,%ymm2
    aca7:	37 00 00 
    acaa:	c5 fc 11 94 24 40 39 	vmovups %ymm2,0x3940(%rsp)
    acb1:	00 00 
    acb3:	c5 fc 10 94 24 20 39 	vmovups 0x3920(%rsp),%ymm2
    acba:	00 00 
    acbc:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x3720(%rsp),%ymm13,%ymm2
    acc3:	37 00 00 
    acc6:	c5 fc 11 94 24 20 39 	vmovups %ymm2,0x3920(%rsp)
    accd:	00 00 
    accf:	c5 fc 10 94 24 e0 38 	vmovups 0x38e0(%rsp),%ymm2
    acd6:	00 00 
    acd8:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm13,%ymm2
    acdf:	36 00 00 
    ace2:	c5 7c 10 ac 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm13
    ace9:	00 00 
    aceb:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x5820(%rsp),%ymm13,%ymm15
    acf2:	58 00 00 
    acf5:	c4 e2 15 a8 ee       	vfmadd213ps %ymm6,%ymm13,%ymm5
    acfa:	c5 fc 10 b4 24 e0 60 	vmovups 0x60e0(%rsp),%ymm6
    ad01:	00 00 
    ad03:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    ad08:	c5 fc 10 a4 24 a0 62 	vmovups 0x62a0(%rsp),%ymm4
    ad0f:	00 00 
    ad11:	c5 fc 11 94 24 e0 38 	vmovups %ymm2,0x38e0(%rsp)
    ad18:	00 00 
    ad1a:	c5 fc 10 94 24 c0 61 	vmovups 0x61c0(%rsp),%ymm2
    ad21:	00 00 
    ad23:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    ad29:	c5 7c 10 bc 24 c0 11 	vmovups 0x11c0(%rsp),%ymm15
    ad30:	00 00 
    ad32:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    ad37:	c5 fc 10 bc 24 a0 60 	vmovups 0x60a0(%rsp),%ymm7
    ad3e:	00 00 
    ad40:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    ad45:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    ad4c:	00 00 
    ad4e:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm13,%ymm0
    ad55:	05 00 00 
    ad58:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    ad5d:	c5 7c 10 84 24 40 60 	vmovups 0x6040(%rsp),%ymm8
    ad64:	00 00 
    ad66:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    ad6d:	00 00 
    ad6f:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    ad76:	00 00 
    ad78:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm13,%ymm0
    ad7f:	3c 00 00 
    ad82:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    ad87:	c5 7c 10 8c 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm9
    ad8e:	00 00 
    ad90:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    ad95:	c5 7c 10 94 24 80 5f 	vmovups 0x5f80(%rsp),%ymm10
    ad9c:	00 00 
    ad9e:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    ada5:	00 00 
    ada7:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    adae:	00 00 
    adb0:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm13,%ymm0
    adb7:	3b 00 00 
    adba:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    adbf:	c5 7c 10 9c 24 e0 5e 	vmovups 0x5ee0(%rsp),%ymm11
    adc6:	00 00 
    adc8:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    adcf:	00 00 
    add1:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    add8:	00 00 
    adda:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm13,%ymm0
    ade1:	3b 00 00 
    ade4:	c4 42 15 a8 dc       	vfmadd213ps %ymm12,%ymm13,%ymm11
    ade9:	c5 7c 10 a4 24 80 5d 	vmovups 0x5d80(%rsp),%ymm12
    adf0:	00 00 
    adf2:	c4 62 15 a8 e1       	vfmadd213ps %ymm1,%ymm13,%ymm12
    adf7:	c5 fc 10 8c 24 40 5c 	vmovups 0x5c40(%rsp),%ymm1
    adfe:	00 00 
    ae00:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    ae07:	00 00 
    ae09:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    ae10:	00 00 
    ae12:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm13,%ymm0
    ae19:	3a 00 00 
    ae1c:	c4 c2 15 a8 ce       	vfmadd213ps %ymm14,%ymm13,%ymm1
    ae21:	c5 7c 10 b4 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm14
    ae28:	00 00 
    ae2a:	c4 62 15 a8 b4 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm13,%ymm14
    ae31:	05 00 00 
    ae34:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    ae3b:	00 00 
    ae3d:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    ae44:	00 00 
    ae46:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm13,%ymm0
    ae4d:	3a 00 00 
    ae50:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    ae57:	00 00 
    ae59:	c5 fc 10 84 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm0
    ae60:	00 00 
    ae62:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm13,%ymm0
    ae69:	3a 00 00 
    ae6c:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
    ae73:	00 00 
    ae75:	c5 fc 10 84 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm0
    ae7c:	00 00 
    ae7e:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm13,%ymm0
    ae85:	39 00 00 
    ae88:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
    ae8f:	00 00 
    ae91:	c5 fc 10 84 24 60 3b 	vmovups 0x3b60(%rsp),%ymm0
    ae98:	00 00 
    ae9a:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm13,%ymm0
    aea1:	39 00 00 
    aea4:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
    aeab:	00 00 
    aead:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    aeb4:	00 00 
    aeb6:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x3960(%rsp),%ymm13,%ymm0
    aebd:	39 00 00 
    aec0:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    aec7:	00 00 
    aec9:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    aed0:	00 00 
    aed2:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3940(%rsp),%ymm13,%ymm0
    aed9:	39 00 00 
    aedc:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    aee3:	00 00 
    aee5:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    aeec:	00 00 
    aeee:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x3920(%rsp),%ymm13,%ymm0
    aef5:	39 00 00 
    aef8:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    aeff:	00 00 
    af01:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    af08:	00 00 
    af0a:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm13,%ymm0
    af11:	38 00 00 
    af14:	c5 7c 10 ac 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm13
    af1b:	00 00 
    af1d:	c4 62 15 a8 bc 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm13,%ymm15
    af24:	03 00 00 
    af27:	c4 e2 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm4
    af2c:	c5 fc 10 9c 24 40 62 	vmovups 0x6240(%rsp),%ymm3
    af33:	00 00 
    af35:	c5 7c 11 bc 24 c0 11 	vmovups %ymm15,0x11c0(%rsp)
    af3c:	00 00 
    af3e:	c5 7c 10 bc 24 a0 11 	vmovups 0x11a0(%rsp),%ymm15
    af45:	00 00 
    af47:	c4 62 15 a8 bc 24 80 	vfmadd213ps 0x380(%rsp),%ymm13,%ymm15
    af4e:	03 00 00 
    af51:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    af58:	00 00 
    af5a:	c5 fc 10 84 24 00 63 	vmovups 0x6300(%rsp),%ymm0
    af61:	00 00 
    af63:	c4 e2 15 a8 de       	vfmadd213ps %ymm6,%ymm13,%ymm3
    af68:	c5 fc 10 b4 24 a0 61 	vmovups 0x61a0(%rsp),%ymm6
    af6f:	00 00 
    af71:	c4 e2 15 a8 c2       	vfmadd213ps %ymm2,%ymm13,%ymm0
    af76:	c5 fc 10 94 24 60 62 	vmovups 0x6260(%rsp),%ymm2
    af7d:	00 00 
    af7f:	c5 7c 11 bc 24 a0 11 	vmovups %ymm15,0x11a0(%rsp)
    af86:	00 00 
    af88:	c5 7c 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm15
    af8f:	00 00 
    af91:	c4 62 15 a8 bc 24 40 	vfmadd213ps 0x440(%rsp),%ymm13,%ymm15
    af98:	04 00 00 
    af9b:	c4 c2 15 a8 f0       	vfmadd213ps %ymm8,%ymm13,%ymm6
    afa0:	c5 7c 10 84 24 00 61 	vmovups 0x6100(%rsp),%ymm8
    afa7:	00 00 
    afa9:	c4 e2 15 a8 d5       	vfmadd213ps %ymm5,%ymm13,%ymm2
    afae:	c5 fc 10 ac 24 e0 61 	vmovups 0x61e0(%rsp),%ymm5
    afb5:	00 00 
    afb7:	c4 42 15 a8 c2       	vfmadd213ps %ymm10,%ymm13,%ymm8
    afbc:	c5 7c 10 94 24 a0 5f 	vmovups 0x5fa0(%rsp),%ymm10
    afc3:	00 00 
    afc5:	c5 7c 11 bc 24 80 11 	vmovups %ymm15,0x1180(%rsp)
    afcc:	00 00 
    afce:	c5 7c 10 bc 24 60 11 	vmovups 0x1160(%rsp),%ymm15
    afd5:	00 00 
    afd7:	c4 62 15 a8 bc 24 20 	vfmadd213ps 0x420(%rsp),%ymm13,%ymm15
    afde:	04 00 00 
    afe1:	c4 e2 15 a8 ef       	vfmadd213ps %ymm7,%ymm13,%ymm5
    afe6:	c5 fc 10 bc 24 60 61 	vmovups 0x6160(%rsp),%ymm7
    afed:	00 00 
    afef:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    aff4:	c5 7c 10 a4 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm12
    affb:	00 00 
    affd:	c4 c2 15 a8 f9       	vfmadd213ps %ymm9,%ymm13,%ymm7
    b002:	c5 7c 10 8c 24 c0 60 	vmovups 0x60c0(%rsp),%ymm9
    b009:	00 00 
    b00b:	c5 7c 11 bc 24 60 11 	vmovups %ymm15,0x1160(%rsp)
    b012:	00 00 
    b014:	c5 7c 10 bc 24 40 11 	vmovups 0x1140(%rsp),%ymm15
    b01b:	00 00 
    b01d:	c4 62 15 a8 bc 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm13,%ymm15
    b024:	3b 00 00 
    b027:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    b02c:	c5 7c 10 b4 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm14
    b033:	00 00 
    b035:	c4 62 15 a8 b4 24 40 	vfmadd213ps 0x340(%rsp),%ymm13,%ymm14
    b03c:	03 00 00 
    b03f:	c4 42 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm9
    b044:	c5 7c 10 9c 24 80 5e 	vmovups 0x5e80(%rsp),%ymm11
    b04b:	00 00 
    b04d:	c5 7c 11 bc 24 40 11 	vmovups %ymm15,0x1140(%rsp)
    b054:	00 00 
    b056:	c5 7c 10 bc 24 20 11 	vmovups 0x1120(%rsp),%ymm15
    b05d:	00 00 
    b05f:	c4 62 15 a8 bc 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm13,%ymm15
    b066:	3b 00 00 
    b069:	c4 62 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm11
    b06e:	c5 fc 10 8c 24 80 5c 	vmovups 0x5c80(%rsp),%ymm1
    b075:	00 00 
    b077:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm13,%ymm1
    b07e:	03 00 00 
    b081:	c5 7c 11 bc 24 20 11 	vmovups %ymm15,0x1120(%rsp)
    b088:	00 00 
    b08a:	c5 7c 10 bc 24 00 11 	vmovups 0x1100(%rsp),%ymm15
    b091:	00 00 
    b093:	c4 62 15 a8 bc 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm13,%ymm15
    b09a:	3b 00 00 
    b09d:	c5 7c 11 bc 24 00 11 	vmovups %ymm15,0x1100(%rsp)
    b0a4:	00 00 
    b0a6:	c5 7c 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm15
    b0ad:	00 00 
    b0af:	c4 62 15 a8 bc 24 60 	vfmadd213ps 0x360(%rsp),%ymm13,%ymm15
    b0b6:	03 00 00 
    b0b9:	c5 7c 11 bc 24 e0 10 	vmovups %ymm15,0x10e0(%rsp)
    b0c0:	00 00 
    b0c2:	c5 7c 10 bc 24 c0 10 	vmovups 0x10c0(%rsp),%ymm15
    b0c9:	00 00 
    b0cb:	c4 62 15 a8 bc 24 00 	vfmadd213ps 0x400(%rsp),%ymm13,%ymm15
    b0d2:	04 00 00 
    b0d5:	c5 7c 11 bc 24 c0 10 	vmovups %ymm15,0x10c0(%rsp)
    b0dc:	00 00 
    b0de:	c5 7c 10 bc 24 a0 10 	vmovups 0x10a0(%rsp),%ymm15
    b0e5:	00 00 
    b0e7:	c4 62 15 a8 bc 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm13,%ymm15
    b0ee:	02 00 00 
    b0f1:	c5 7c 11 bc 24 a0 10 	vmovups %ymm15,0x10a0(%rsp)
    b0f8:	00 00 
    b0fa:	c5 7c 10 bc 24 80 10 	vmovups 0x1080(%rsp),%ymm15
    b101:	00 00 
    b103:	c4 62 15 a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm13,%ymm15
    b10a:	05 00 00 
    b10d:	c5 7c 11 bc 24 80 10 	vmovups %ymm15,0x1080(%rsp)
    b114:	00 00 
    b116:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    b11c:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x5900(%rsp),%ymm13,%ymm15
    b123:	59 00 00 
    b126:	c5 7c 10 ac 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm13
    b12d:	00 00 
    b12f:	48 81 c2 e8 00 00 00 	add    $0xe8,%rdx
    b136:	48 89 d6             	mov    %rdx,%rsi
    b139:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    b13f:	c5 7c 10 bc 24 20 63 	vmovups 0x6320(%rsp),%ymm15
    b146:	00 00 
    b148:	c4 62 15 a8 f8       	vfmadd213ps %ymm0,%ymm13,%ymm15
    b14d:	c5 7c 11 bc 24 40 3c 	vmovups %ymm15,0x3c40(%rsp)
    b154:	00 00 
    b156:	c5 7c 10 bc 24 40 5f 	vmovups 0x5f40(%rsp),%ymm15
    b15d:	00 00 
    b15f:	c4 62 15 a8 fc       	vfmadd213ps %ymm4,%ymm13,%ymm15
    b164:	c5 fc 10 a4 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm4
    b16b:	00 00 
    b16d:	c5 7c 11 bc 24 60 3c 	vmovups %ymm15,0x3c60(%rsp)
    b174:	00 00 
    b176:	c4 e2 15 a8 e2       	vfmadd213ps %ymm2,%ymm13,%ymm4
    b17b:	c5 fc 10 94 24 c0 62 	vmovups 0x62c0(%rsp),%ymm2
    b182:	00 00 
    b184:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    b189:	c5 fc 10 9c 24 80 62 	vmovups 0x6280(%rsp),%ymm3
    b190:	00 00 
    b192:	c5 fc 11 94 24 80 3c 	vmovups %ymm2,0x3c80(%rsp)
    b199:	00 00 
    b19b:	c5 fc 10 94 24 e0 62 	vmovups 0x62e0(%rsp),%ymm2
    b1a2:	00 00 
    b1a4:	c4 e2 15 a8 dd       	vfmadd213ps %ymm5,%ymm13,%ymm3
    b1a9:	c5 fc 11 9c 24 a0 3c 	vmovups %ymm3,0x3ca0(%rsp)
    b1b0:	00 00 
    b1b2:	c5 fc 10 9c 24 00 62 	vmovups 0x6200(%rsp),%ymm3
    b1b9:	00 00 
    b1bb:	c4 e2 15 a8 d6       	vfmadd213ps %ymm6,%ymm13,%ymm2
    b1c0:	c5 fc 11 94 24 c0 3c 	vmovups %ymm2,0x3cc0(%rsp)
    b1c7:	00 00 
    b1c9:	c5 fc 10 94 24 40 61 	vmovups 0x6140(%rsp),%ymm2
    b1d0:	00 00 
    b1d2:	c4 e2 15 a8 df       	vfmadd213ps %ymm7,%ymm13,%ymm3
    b1d7:	c5 fc 11 9c 24 e0 3c 	vmovups %ymm3,0x3ce0(%rsp)
    b1de:	00 00 
    b1e0:	c5 fc 10 9c 24 20 62 	vmovups 0x6220(%rsp),%ymm3
    b1e7:	00 00 
    b1e9:	c4 c2 15 a8 d0       	vfmadd213ps %ymm8,%ymm13,%ymm2
    b1ee:	c5 fc 11 94 24 00 3d 	vmovups %ymm2,0x3d00(%rsp)
    b1f5:	00 00 
    b1f7:	c5 fc 10 94 24 60 60 	vmovups 0x6060(%rsp),%ymm2
    b1fe:	00 00 
    b200:	c4 c2 15 a8 d9       	vfmadd213ps %ymm9,%ymm13,%ymm3
    b205:	c5 fc 11 9c 24 20 3d 	vmovups %ymm3,0x3d20(%rsp)
    b20c:	00 00 
    b20e:	c5 fc 10 9c 24 80 60 	vmovups 0x6080(%rsp),%ymm3
    b215:	00 00 
    b217:	c4 c2 15 a8 d2       	vfmadd213ps %ymm10,%ymm13,%ymm2
    b21c:	c5 fc 11 94 24 40 3d 	vmovups %ymm2,0x3d40(%rsp)
    b223:	00 00 
    b225:	c5 fc 10 94 24 00 5f 	vmovups 0x5f00(%rsp),%ymm2
    b22c:	00 00 
    b22e:	c4 c2 15 a8 db       	vfmadd213ps %ymm11,%ymm13,%ymm3
    b233:	c5 fc 11 9c 24 60 3d 	vmovups %ymm3,0x3d60(%rsp)
    b23a:	00 00 
    b23c:	c5 fc 10 9c 24 20 5f 	vmovups 0x5f20(%rsp),%ymm3
    b243:	00 00 
    b245:	c4 c2 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm2
    b24a:	c5 fc 11 94 24 80 3d 	vmovups %ymm2,0x3d80(%rsp)
    b251:	00 00 
    b253:	c5 fc 10 94 24 00 5e 	vmovups 0x5e00(%rsp),%ymm2
    b25a:	00 00 
    b25c:	c4 e2 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm3
    b261:	c5 fc 10 8c 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm1
    b268:	00 00 
    b26a:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm13,%ymm1
    b271:	11 00 00 
    b274:	c4 c2 15 a8 d6       	vfmadd213ps %ymm14,%ymm13,%ymm2
    b279:	c5 7c 10 b4 24 80 5a 	vmovups 0x5a80(%rsp),%ymm14
    b280:	00 00 
    b282:	c4 62 15 a8 b4 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm13,%ymm14
    b289:	10 00 00 
    b28c:	c5 fc 11 9c 24 a0 3d 	vmovups %ymm3,0x3da0(%rsp)
    b293:	00 00 
    b295:	c5 fc 11 94 24 c0 3d 	vmovups %ymm2,0x3dc0(%rsp)
    b29c:	00 00 
    b29e:	c5 fc 10 94 24 40 5d 	vmovups 0x5d40(%rsp),%ymm2
    b2a5:	00 00 
    b2a7:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm13,%ymm2
    b2ae:	11 00 00 
    b2b1:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    b2b8:	00 00 
    b2ba:	c5 fc 10 8c 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm1
    b2c1:	00 00 
    b2c3:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm13,%ymm1
    b2ca:	11 00 00 
    b2cd:	c5 fc 11 94 24 00 3e 	vmovups %ymm2,0x3e00(%rsp)
    b2d4:	00 00 
    b2d6:	c5 fc 10 94 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm2
    b2dd:	00 00 
    b2df:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm13,%ymm2
    b2e6:	11 00 00 
    b2e9:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    b2f0:	00 00 
    b2f2:	c5 fc 10 8c 24 00 5c 	vmovups 0x5c00(%rsp),%ymm1
    b2f9:	00 00 
    b2fb:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm13,%ymm1
    b302:	11 00 00 
    b305:	c5 fc 11 94 24 40 3e 	vmovups %ymm2,0x3e40(%rsp)
    b30c:	00 00 
    b30e:	c5 fc 10 94 24 80 5b 	vmovups 0x5b80(%rsp),%ymm2
    b315:	00 00 
    b317:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm13,%ymm2
    b31e:	11 00 00 
    b321:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    b328:	00 00 
    b32a:	c5 fc 10 8c 24 60 5b 	vmovups 0x5b60(%rsp),%ymm1
    b331:	00 00 
    b333:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm13,%ymm1
    b33a:	11 00 00 
    b33d:	c5 fc 11 94 24 80 3e 	vmovups %ymm2,0x3e80(%rsp)
    b344:	00 00 
    b346:	c5 fc 10 94 24 20 5b 	vmovups 0x5b20(%rsp),%ymm2
    b34d:	00 00 
    b34f:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm13,%ymm2
    b356:	10 00 00 
    b359:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    b360:	00 00 
    b362:	c5 fc 10 8c 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm1
    b369:	00 00 
    b36b:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm13,%ymm1
    b372:	10 00 00 
    b375:	c5 fc 11 94 24 c0 3e 	vmovups %ymm2,0x3ec0(%rsp)
    b37c:	00 00 
    b37e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    b384:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm2
    b38b:	06 00 00 
    b38e:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    b395:	00 00 
    b397:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    b39e:	00 00 
    b3a0:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm13,%ymm1
    b3a7:	10 00 00 
    b3aa:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    b3b0:	48 3b 94 24 38 03 00 	cmp    0x338(%rsp),%rdx
    b3b7:	00 
    b3b8:	0f 82 92 53 ff ff    	jb     750 <_Z5benchv+0x620>
    b3be:	c5 fc 10 94 24 40 3c 	vmovups 0x3c40(%rsp),%ymm2
    b3c5:	00 00 
    b3c7:	48 8b 8c 24 78 04 00 	mov    0x478(%rsp),%rcx
    b3ce:	00 
    b3cf:	48 8b b4 24 b8 02 00 	mov    0x2b8(%rsp),%rsi
    b3d6:	00 
    b3d7:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    b3dd:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
    b3e4:	00 
    b3e5:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    b3eb:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    b3ef:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b3f5:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    b3f9:	c5 fc 10 84 24 60 3c 	vmovups 0x3c60(%rsp),%ymm0
    b400:	00 00 
    b402:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    b408:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    b40c:	c5 fc 10 84 24 80 3c 	vmovups 0x3c80(%rsp),%ymm0
    b413:	00 00 
    b415:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b41b:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    b41f:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    b425:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    b429:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    b42e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b434:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    b438:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    b43c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    b442:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    b447:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    b44b:	c5 fc 10 84 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm0
    b452:	00 00 
    b454:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    b458:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b45e:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    b464:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    b469:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b46d:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    b471:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    b475:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    b479:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    b47f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    b483:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    b489:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    b48d:	c5 fc 10 84 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm0
    b494:	00 00 
    b496:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    b49c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    b4a0:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    b4a4:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    b4aa:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    b4ae:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    b4b4:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    b4b8:	c5 fc 10 84 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm0
    b4bf:	00 00 
    b4c1:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    b4c7:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    b4cb:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    b4cf:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    b4d5:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    b4d9:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    b4de:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    b4e2:	c5 fc 10 84 24 00 3d 	vmovups 0x3d00(%rsp),%ymm0
    b4e9:	00 00 
    b4eb:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    b4f1:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    b4f7:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    b4fb:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    b4ff:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    b505:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    b509:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    b50f:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    b514:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    b518:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    b51e:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    b523:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    b527:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    b52b:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    b530:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    b536:	c5 fc 58 04 8e       	vaddps (%rsi,%rcx,4),%ymm0,%ymm0
    b53b:	c5 fc 10 94 24 20 3d 	vmovups 0x3d20(%rsp),%ymm2
    b542:	00 00 
    b544:	c5 fc 11 04 8e       	vmovups %ymm0,(%rsi,%rcx,4)
    b549:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    b54f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    b553:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b559:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    b55d:	c5 fc 10 84 24 40 3d 	vmovups 0x3d40(%rsp),%ymm0
    b564:	00 00 
    b566:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    b56c:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    b570:	c5 fc 10 84 24 60 3d 	vmovups 0x3d60(%rsp),%ymm0
    b577:	00 00 
    b579:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b57f:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    b583:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    b588:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    b58e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    b592:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    b596:	c5 fc 10 84 24 80 3d 	vmovups 0x3d80(%rsp),%ymm0
    b59d:	00 00 
    b59f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b5a5:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    b5a9:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    b5ae:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    b5b2:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    b5b8:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    b5be:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    b5c3:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    b5c7:	c5 fc 10 84 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm0
    b5ce:	00 00 
    b5d0:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    b5d4:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b5da:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    b5de:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b5e2:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    b5e6:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    b5ec:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    b5f0:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    b5f6:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    b5fa:	c5 fc 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm0
    b601:	00 00 
    b603:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    b609:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    b60d:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    b611:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    b617:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    b61b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    b621:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    b625:	c5 fc 10 84 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm0
    b62c:	00 00 
    b62e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    b634:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    b638:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    b63c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    b642:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    b646:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    b64b:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    b64f:	c5 fc 10 84 24 00 3e 	vmovups 0x3e00(%rsp),%ymm0
    b656:	00 00 
    b658:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    b65e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    b664:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    b668:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    b66c:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    b672:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    b676:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    b67c:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    b681:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    b685:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    b68b:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    b690:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    b694:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    b698:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    b69d:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    b6a3:	c5 fc 58 44 8e 20    	vaddps 0x20(%rsi,%rcx,4),%ymm0,%ymm0
    b6a9:	c5 fc 10 94 24 20 3e 	vmovups 0x3e20(%rsp),%ymm2
    b6b0:	00 00 
    b6b2:	c5 fc 11 44 8e 20    	vmovups %ymm0,0x20(%rsi,%rcx,4)
    b6b8:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    b6be:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    b6c2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b6c8:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    b6cc:	c5 fc 10 84 24 40 3e 	vmovups 0x3e40(%rsp),%ymm0
    b6d3:	00 00 
    b6d5:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    b6db:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    b6df:	c5 fc 10 84 24 60 3e 	vmovups 0x3e60(%rsp),%ymm0
    b6e6:	00 00 
    b6e8:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b6ee:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    b6f2:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    b6f7:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    b6fd:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    b701:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    b705:	c5 fc 10 84 24 80 3e 	vmovups 0x3e80(%rsp),%ymm0
    b70c:	00 00 
    b70e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b714:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    b718:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    b71d:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    b721:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    b727:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    b72d:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    b732:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    b736:	c5 fc 10 84 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm0
    b73d:	00 00 
    b73f:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    b743:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b749:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    b74d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b751:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    b755:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    b75b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    b75f:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    b765:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    b769:	c5 fc 10 84 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm0
    b770:	00 00 
    b772:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    b778:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    b77c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    b780:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    b786:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    b78a:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    b790:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    b794:	c5 fc 10 84 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm0
    b79b:	00 00 
    b79d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    b7a3:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    b7a7:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    b7ab:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    b7b1:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    b7b5:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    b7ba:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    b7be:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    b7c4:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    b7ca:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    b7ce:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    b7d4:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    b7d8:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    b7dc:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    b7e2:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    b7e7:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    b7ec:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    b7f2:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    b7f7:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    b7fb:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    b7ff:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    b804:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    b80a:	c5 fc 58 44 8e 40    	vaddps 0x40(%rsi,%rcx,4),%ymm0,%ymm0
    b810:	c5 fc 11 44 8e 40    	vmovups %ymm0,0x40(%rsi,%rcx,4)
    b816:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    b81c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    b820:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b826:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    b82a:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    b82e:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    b832:	c5 fa 58 44 8e 60    	vaddss 0x60(%rsi,%rcx,4),%xmm0,%xmm0
    b838:	c5 fa 11 44 8e 60    	vmovss %xmm0,0x60(%rsi,%rcx,4)
    b83e:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    b844:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    b848:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    b84e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    b852:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    b856:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    b85a:	c5 fa 58 44 8e 64    	vaddss 0x64(%rsi,%rcx,4),%xmm0,%xmm0
    b860:	c5 fa 11 44 8e 64    	vmovss %xmm0,0x64(%rsi,%rcx,4)
    b866:	48 83 c1 1a          	add    $0x1a,%rcx
    b86a:	48 39 c1             	cmp    %rax,%rcx
    b86d:	0f 82 4d 49 ff ff    	jb     1c0 <_Z5benchv+0x90>
    b873:	0f 31                	rdtsc  
    b875:	48 c1 e2 20          	shl    $0x20,%rdx
    b879:	48 09 c2             	or     %rax,%rdx
    b87c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b882 <_Z5benchv+0xb752>
    b882:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    b887:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b88f <_Z5benchv+0xb75f>
    b88e:	00 
    b88f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b897 <_Z5benchv+0xb767>
    b896:	00 
    b897:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    b89a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    b89e:	0f af d1             	imul   %ecx,%edx
    b8a1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    b8a7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    b8ab:	c5 fb 5c 84 24 68 04 	vsubsd 0x468(%rsp),%xmm0,%xmm0
    b8b2:	00 00 
    b8b4:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    b8b8:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    b8bc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    b8c0:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    b8c4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    b8c8:	48 81 c4 88 65 00 00 	add    $0x6588,%rsp
    b8cf:	5b                   	pop    %rbx
    b8d0:	41 5c                	pop    %r12
    b8d2:	41 5d                	pop    %r13
    b8d4:	41 5e                	pop    %r14
    b8d6:	41 5f                	pop    %r15
    b8d8:	5d                   	pop    %rbp
    b8d9:	c5 f8 77             	vzeroupper 
    b8dc:	c3                   	retq   
    b8dd:	90                   	nop
    b8de:	90                   	nop
    b8df:	90                   	nop

000000000000b8e0 <_Z6enablev>:
    b8e0:	31 c0                	xor    %eax,%eax
    b8e2:	c3                   	retq   
    b8e3:	90                   	nop
    b8e4:	90                   	nop
    b8e5:	90                   	nop
    b8e6:	90                   	nop
    b8e7:	90                   	nop
    b8e8:	90                   	nop
    b8e9:	90                   	nop
    b8ea:	90                   	nop
    b8eb:	90                   	nop
    b8ec:	90                   	nop
    b8ed:	90                   	nop
    b8ee:	90                   	nop
    b8ef:	90                   	nop

000000000000b8f0 <_Z9n_reg_maxv>:
    b8f0:	b8 43 03 00 00       	mov    $0x343,%eax
    b8f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui26_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui26_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui26_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui26_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui26_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui26_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui26_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui26_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui26_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui26_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui26_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui26_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
