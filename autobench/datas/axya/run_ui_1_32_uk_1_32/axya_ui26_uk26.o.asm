
axya_ui26_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 eb 5d f2 60 	imul   $0x60f25deb,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 20 15 00 00    	imul   $0x1520,%eax,%eax
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
     13a:	48 81 ec c8 5b 00 00 	sub    $0x5bc8,%rsp
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
     16f:	c5 fb 11 84 24 e8 03 	vmovsd %xmm0,0x3e8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 8b a4 00 00    	jle    a60b <_Z5benchv+0xa4db>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19c <_Z5benchv+0x6c>
     19c:	31 c9                	xor    %ecx,%ecx
     19e:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 f0 03 00 	mov    %rdx,0x3f0(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 00 04 00 	mov    %rdi,0x400(%rsp)
     1b5:	00 
     1b6:	48 89 b4 24 58 02 00 	mov    %rsi,0x258(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 f0 03 00 	mov    0x3f0(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 ce             	mov    %rcx,%rsi
     1cb:	48 8d 59 0a          	lea    0xa(%rcx),%rbx
     1cf:	4c 8d 69 0c          	lea    0xc(%rcx),%r13
     1d3:	48 8d 79 02          	lea    0x2(%rcx),%rdi
     1d7:	48 8d 69 03          	lea    0x3(%rcx),%rbp
     1db:	4c 8d 41 04          	lea    0x4(%rcx),%r8
     1df:	4c 8d 49 05          	lea    0x5(%rcx),%r9
     1e3:	4c 8d 59 06          	lea    0x6(%rcx),%r11
     1e7:	4c 8d 71 07          	lea    0x7(%rcx),%r14
     1eb:	4c 8d 79 08          	lea    0x8(%rcx),%r15
     1ef:	4c 8d 61 09          	lea    0x9(%rcx),%r12
     1f3:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f7:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fc:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     200:	48 89 8c 24 f8 03 00 	mov    %rcx,0x3f8(%rsp)
     207:	00 
     208:	48 83 ce 01          	or     $0x1,%rsi
     20c:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     211:	48 8d 59 0b          	lea    0xb(%rcx),%rbx
     215:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21a:	0f af f8             	imul   %eax,%edi
     21d:	4c 8d 69 19          	lea    0x19(%rcx),%r13
     221:	0f af e8             	imul   %eax,%ebp
     224:	44 0f af c0          	imul   %eax,%r8d
     228:	44 0f af c8          	imul   %eax,%r9d
     22c:	44 0f af d8          	imul   %eax,%r11d
     230:	44 0f af f0          	imul   %eax,%r14d
     234:	44 0f af f8          	imul   %eax,%r15d
     238:	44 0f af e0          	imul   %eax,%r12d
     23c:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     241:	48 8d 59 0d          	lea    0xd(%rcx),%rbx
     245:	44 0f af e8          	imul   %eax,%r13d
     249:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     24e:	48 8d 59 0e          	lea    0xe(%rcx),%rbx
     252:	48 89 1c 24          	mov    %rbx,(%rsp)
     256:	89 cb                	mov    %ecx,%ebx
     258:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
     25f:	00 
     260:	48 8d 79 17          	lea    0x17(%rcx),%rdi
     264:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     26b:	00 
     26c:	48 8d 69 13          	lea    0x13(%rcx),%rbp
     270:	4c 89 84 24 60 01 00 	mov    %r8,0x160(%rsp)
     277:	00 
     278:	4c 8d 41 16          	lea    0x16(%rcx),%r8
     27c:	4c 89 8c 24 60 02 00 	mov    %r9,0x260(%rsp)
     283:	00 
     284:	4c 8d 49 15          	lea    0x15(%rcx),%r9
     288:	4c 89 9c 24 e0 05 00 	mov    %r11,0x5e0(%rsp)
     28f:	00 
     290:	4c 8d 59 12          	lea    0x12(%rcx),%r11
     294:	4c 89 b4 24 60 03 00 	mov    %r14,0x360(%rsp)
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
     2ce:	0f af e8             	imul   %eax,%ebp
     2d1:	44 0f af c8          	imul   %eax,%r9d
     2d5:	44 0f af c0          	imul   %eax,%r8d
     2d9:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2df:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
     2e3:	48 8d 59 14          	lea    0x14(%rcx),%rbx
     2e7:	0f af d8             	imul   %eax,%ebx
     2ea:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     2f0:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2f6:	0f af f0             	imul   %eax,%esi
     2f9:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
     2fe:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     303:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     30a:	00 00 
     30c:	c4 e2 7d 18 44 8a 08 	vbroadcastss 0x8(%rdx,%rcx,4),%ymm0
     313:	0f af f0             	imul   %eax,%esi
     316:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     31b:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     320:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     327:	00 00 
     329:	c4 e2 7d 18 44 8a 0c 	vbroadcastss 0xc(%rdx,%rcx,4),%ymm0
     330:	0f af f0             	imul   %eax,%esi
     333:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     33a:	00 00 
     33c:	c4 e2 7d 18 44 8a 10 	vbroadcastss 0x10(%rdx,%rcx,4),%ymm0
     343:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     348:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     34d:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     354:	00 00 
     356:	c4 e2 7d 18 44 8a 14 	vbroadcastss 0x14(%rdx,%rcx,4),%ymm0
     35d:	0f af f0             	imul   %eax,%esi
     360:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     365:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     36a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     371:	00 00 
     373:	c4 e2 7d 18 44 8a 18 	vbroadcastss 0x18(%rdx,%rcx,4),%ymm0
     37a:	0f af f0             	imul   %eax,%esi
     37d:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     382:	48 8b 34 24          	mov    (%rsp),%rsi
     386:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     38d:	00 00 
     38f:	c4 e2 7d 18 44 8a 1c 	vbroadcastss 0x1c(%rdx,%rcx,4),%ymm0
     396:	0f af f0             	imul   %eax,%esi
     399:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     3a0:	00 00 
     3a2:	c4 e2 7d 18 44 8a 20 	vbroadcastss 0x20(%rdx,%rcx,4),%ymm0
     3a9:	48 89 34 24          	mov    %rsi,(%rsp)
     3ad:	48 8d 71 18          	lea    0x18(%rcx),%rsi
     3b1:	0f af f0             	imul   %eax,%esi
     3b4:	49 63 c5             	movslq %r13d,%rax
     3b7:	48 89 84 24 d0 04 00 	mov    %rax,0x4d0(%rsp)
     3be:	00 
     3bf:	48 63 c6             	movslq %esi,%rax
     3c2:	be 00 00 00 00       	mov    $0x0,%esi
     3c7:	48 89 84 24 c8 04 00 	mov    %rax,0x4c8(%rsp)
     3ce:	00 
     3cf:	48 63 c7             	movslq %edi,%rax
     3d2:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     3d9:	00 00 
     3db:	c4 e2 7d 18 44 8a 24 	vbroadcastss 0x24(%rdx,%rcx,4),%ymm0
     3e2:	48 89 84 24 c0 04 00 	mov    %rax,0x4c0(%rsp)
     3e9:	00 
     3ea:	49 63 c0             	movslq %r8d,%rax
     3ed:	48 89 84 24 b8 04 00 	mov    %rax,0x4b8(%rsp)
     3f4:	00 
     3f5:	49 63 c1             	movslq %r9d,%rax
     3f8:	48 89 84 24 b0 04 00 	mov    %rax,0x4b0(%rsp)
     3ff:	00 
     400:	48 63 c3             	movslq %ebx,%rax
     403:	48 89 84 24 a8 04 00 	mov    %rax,0x4a8(%rsp)
     40a:	00 
     40b:	48 63 c5             	movslq %ebp,%rax
     40e:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     415:	00 
     416:	49 63 c3             	movslq %r11d,%rax
     419:	48 89 84 24 98 04 00 	mov    %rax,0x498(%rsp)
     420:	00 
     421:	49 63 c6             	movslq %r14d,%rax
     424:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     42b:	00 
     42c:	49 63 c7             	movslq %r15d,%rax
     42f:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     436:	00 
     437:	49 63 c4             	movslq %r12d,%rax
     43a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     441:	00 00 
     443:	c4 e2 7d 18 44 8a 28 	vbroadcastss 0x28(%rdx,%rcx,4),%ymm0
     44a:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     451:	00 
     452:	48 63 04 24          	movslq (%rsp),%rax
     456:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     45d:	00 
     45e:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     463:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     46a:	00 00 
     46c:	c4 e2 7d 18 44 8a 2c 	vbroadcastss 0x2c(%rdx,%rcx,4),%ymm0
     473:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     47a:	00 
     47b:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     480:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     487:	00 
     488:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     48d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     494:	00 00 
     496:	c4 e2 7d 18 44 8a 30 	vbroadcastss 0x30(%rdx,%rcx,4),%ymm0
     49d:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     4a4:	00 
     4a5:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     4aa:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4b1:	00 00 
     4b3:	c4 e2 7d 18 44 8a 34 	vbroadcastss 0x34(%rdx,%rcx,4),%ymm0
     4ba:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     4c1:	00 
     4c2:	48 63 84 24 a0 03 00 	movslq 0x3a0(%rsp),%rax
     4c9:	00 
     4ca:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     4d1:	00 
     4d2:	48 63 84 24 40 03 00 	movslq 0x340(%rsp),%rax
     4d9:	00 
     4da:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4e1:	00 00 
     4e3:	c4 e2 7d 18 44 8a 38 	vbroadcastss 0x38(%rdx,%rcx,4),%ymm0
     4ea:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     4f1:	00 
     4f2:	48 63 84 24 60 03 00 	movslq 0x360(%rsp),%rax
     4f9:	00 
     4fa:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     501:	00 00 
     503:	c4 e2 7d 18 44 8a 3c 	vbroadcastss 0x3c(%rdx,%rcx,4),%ymm0
     50a:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     511:	00 
     512:	48 63 84 24 e0 05 00 	movslq 0x5e0(%rsp),%rax
     519:	00 
     51a:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     521:	00 
     522:	48 63 84 24 60 02 00 	movslq 0x260(%rsp),%rax
     529:	00 
     52a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     531:	00 00 
     533:	c4 e2 7d 18 44 8a 40 	vbroadcastss 0x40(%rdx,%rcx,4),%ymm0
     53a:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     541:	00 
     542:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     549:	00 
     54a:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     551:	00 
     552:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     559:	00 
     55a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     560:	c4 e2 7d 18 44 8a 44 	vbroadcastss 0x44(%rdx,%rcx,4),%ymm0
     567:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     56e:	00 
     56f:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     576:	00 
     577:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     57d:	c4 e2 7d 18 44 8a 48 	vbroadcastss 0x48(%rdx,%rcx,4),%ymm0
     584:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     58b:	00 
     58c:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     591:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     598:	00 
     599:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     59e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5a3:	c4 e2 7d 18 44 8a 4c 	vbroadcastss 0x4c(%rdx,%rcx,4),%ymm0
     5aa:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     5b1:	00 
     5b2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5b8:	c4 e2 7d 18 44 8a 50 	vbroadcastss 0x50(%rdx,%rcx,4),%ymm0
     5bf:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5c5:	c4 e2 7d 18 44 8a 54 	vbroadcastss 0x54(%rdx,%rcx,4),%ymm0
     5cc:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5d3:	00 00 
     5d5:	c4 e2 7d 18 44 8a 58 	vbroadcastss 0x58(%rdx,%rcx,4),%ymm0
     5dc:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     5e3:	00 00 
     5e5:	c4 e2 7d 18 44 8a 5c 	vbroadcastss 0x5c(%rdx,%rcx,4),%ymm0
     5ec:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5f3:	00 00 
     5f5:	c4 e2 7d 18 44 8a 60 	vbroadcastss 0x60(%rdx,%rcx,4),%ymm0
     5fc:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     602:	c4 e2 7d 18 44 8a 64 	vbroadcastss 0x64(%rdx,%rcx,4),%ymm0
     609:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     610:	00 00 
     612:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     616:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
     61d:	00 00 
     61f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     623:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
     62a:	00 00 
     62c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     630:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
     637:	00 00 
     639:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63d:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
     644:	00 00 
     646:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64a:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
     651:	00 00 
     653:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     657:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
     65e:	00 00 
     660:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     664:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
     66b:	00 00 
     66d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     671:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
     678:	00 00 
     67a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67e:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
     685:	00 00 
     687:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68b:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
     692:	00 00 
     694:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     698:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
     69f:	00 00 
     6a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a5:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
     6ac:	00 00 
     6ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b2:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
     6b9:	00 00 
     6bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bf:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
     6c6:	00 00 
     6c8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cc:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
     6d3:	00 00 
     6d5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d9:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
     6e0:	00 00 
     6e2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e6:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
     6ed:	00 00 
     6ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f3:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
     6fa:	00 00 
     6fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     700:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
     707:	00 00 
     709:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70d:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
     714:	00 00 
     716:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71a:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
     721:	00 00 
     723:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     727:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
     72e:	00 00 
     730:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     734:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     73a:	90                   	nop
     73b:	90                   	nop
     73c:	90                   	nop
     73d:	90                   	nop
     73e:	90                   	nop
     73f:	90                   	nop
     740:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     747:	00 
     748:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     74e:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     755:	00 00 
     757:	c5 fd 11 8c 24 a0 5b 	vmovupd %ymm1,0x5ba0(%rsp)
     75e:	00 00 
     760:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     767:	00 00 
     769:	c5 7c 11 b4 24 80 5b 	vmovups %ymm14,0x5b80(%rsp)
     770:	00 00 
     772:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     779:	00 00 
     77b:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
     782:	00 00 
     784:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     78b:	00 00 
     78d:	48 89 b4 24 d8 04 00 	mov    %rsi,0x4d8(%rsp)
     794:	00 
     795:	c5 fc 11 a4 24 80 59 	vmovups %ymm4,0x5980(%rsp)
     79c:	00 00 
     79e:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     7a2:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     7a9:	00 
     7aa:	c4 c1 7c 10 04 8a    	vmovups (%r10,%rcx,4),%ymm0
     7b0:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     7b4:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     7bb:	00 
     7bc:	c5 fc 11 84 24 60 5b 	vmovups %ymm0,0x5b60(%rsp)
     7c3:	00 00 
     7c5:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     7c9:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     7d0:	00 
     7d1:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     7d5:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     7dc:	00 
     7dd:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     7e1:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     7e8:	00 
     7e9:	4c 89 a4 24 00 05 00 	mov    %r12,0x500(%rsp)
     7f0:	00 
     7f1:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7f5:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     7fc:	00 
     7fd:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     804:	00 
     805:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     809:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     810:	00 
     811:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     818:	00 
     819:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     81d:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     824:	00 
     825:	48 89 bc 24 20 05 00 	mov    %rdi,0x520(%rsp)
     82c:	00 
     82d:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     831:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     838:	00 
     839:	48 89 9c 24 40 05 00 	mov    %rbx,0x540(%rsp)
     840:	00 
     841:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     845:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     84c:	00 
     84d:	48 89 ac 24 60 05 00 	mov    %rbp,0x560(%rsp)
     854:	00 
     855:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     859:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     860:	00 
     861:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     868:	00 
     869:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     86d:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     874:	00 
     875:	48 89 94 24 c0 05 00 	mov    %rdx,0x5c0(%rsp)
     87c:	00 
     87d:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     881:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     888:	00 
     889:	4c 89 8c 24 a0 05 00 	mov    %r9,0x5a0(%rsp)
     890:	00 
     891:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     895:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     89c:	00 
     89d:	4c 89 ac 24 80 05 00 	mov    %r13,0x580(%rsp)
     8a4:	00 
     8a5:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     8a9:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     8b0:	00 
     8b1:	4c 89 84 24 80 03 00 	mov    %r8,0x380(%rsp)
     8b8:	00 
     8b9:	c5 7c 10 2c b0       	vmovups (%rax,%rsi,4),%ymm13
     8be:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     8c5:	00 
     8c6:	c4 62 7d b8 eb       	vfmadd231ps %ymm3,%ymm0,%ymm13
     8cb:	c4 81 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm0
     8d1:	c5 fc 11 84 24 40 5b 	vmovups %ymm0,0x5b40(%rsp)
     8d8:	00 00 
     8da:	c4 62 7d b8 ee       	vfmadd231ps %ymm6,%ymm0,%ymm13
     8df:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
     8e5:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm13
     8ec:	02 00 00 
     8ef:	c5 fc 11 84 24 20 5b 	vmovups %ymm0,0x5b20(%rsp)
     8f6:	00 00 
     8f8:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     8fe:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     903:	c5 fc 11 84 24 00 5b 	vmovups %ymm0,0x5b00(%rsp)
     90a:	00 00 
     90c:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     912:	4c 8b a4 24 a0 03 00 	mov    0x3a0(%rsp),%r12
     919:	00 
     91a:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm13
     921:	02 00 00 
     924:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     92b:	00 00 
     92d:	c5 fc 11 84 24 e0 5a 	vmovups %ymm0,0x5ae0(%rsp)
     934:	00 00 
     936:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     93c:	c5 fc 11 84 24 c0 5a 	vmovups %ymm0,0x5ac0(%rsp)
     943:	00 00 
     945:	c4 42 7d b8 ee       	vfmadd231ps %ymm14,%ymm0,%ymm13
     94a:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     950:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     957:	00 
     958:	c5 fc 11 84 24 a0 5a 	vmovups %ymm0,0x5aa0(%rsp)
     95f:	00 00 
     961:	c4 42 7d b8 ec       	vfmadd231ps %ymm12,%ymm0,%ymm13
     966:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     96c:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm13
     973:	02 00 00 
     976:	48 8b bc 24 40 03 00 	mov    0x340(%rsp),%rdi
     97d:	00 
     97e:	c5 fc 11 84 24 80 5a 	vmovups %ymm0,0x5a80(%rsp)
     985:	00 00 
     987:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     98d:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm13
     994:	01 00 00 
     997:	c5 fc 11 84 24 60 5a 	vmovups %ymm0,0x5a60(%rsp)
     99e:	00 00 
     9a0:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     9a6:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm13
     9ad:	00 00 00 
     9b0:	48 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%rbp
     9b7:	00 
     9b8:	c5 fc 11 84 24 40 5a 	vmovups %ymm0,0x5a40(%rsp)
     9bf:	00 00 
     9c1:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     9c7:	48 8b bc 24 98 04 00 	mov    0x498(%rsp),%rdi
     9ce:	00 
     9cf:	c5 fc 11 84 24 20 5a 	vmovups %ymm0,0x5a20(%rsp)
     9d6:	00 00 
     9d8:	c4 62 7d b8 ea       	vfmadd231ps %ymm2,%ymm0,%ymm13
     9dd:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     9e3:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm13
     9ea:	01 00 00 
     9ed:	48 8b 94 24 88 04 00 	mov    0x488(%rsp),%rdx
     9f4:	00 
     9f5:	c5 fc 11 84 24 00 5a 	vmovups %ymm0,0x5a00(%rsp)
     9fc:	00 00 
     9fe:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     a04:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm13
     a0b:	01 00 00 
     a0e:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     a12:	c5 fc 11 84 24 e0 59 	vmovups %ymm0,0x59e0(%rsp)
     a19:	00 00 
     a1b:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     a21:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm13
     a28:	01 00 00 
     a2b:	c5 fc 11 84 24 c0 59 	vmovups %ymm0,0x59c0(%rsp)
     a32:	00 00 
     a34:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     a3a:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     a3e:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm13
     a45:	01 00 00 
     a48:	48 89 f0             	mov    %rsi,%rax
     a4b:	48 8b b4 24 90 04 00 	mov    0x490(%rsp),%rsi
     a52:	00 
     a53:	48 8d 3c 38          	lea    (%rax,%rdi,1),%rdi
     a57:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     a5b:	48 8b ac 24 a8 04 00 	mov    0x4a8(%rsp),%rbp
     a62:	00 
     a63:	c4 01 7c 10 54 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm10
     a6a:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
     a71:	00 00 
     a73:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     a79:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm13
     a80:	00 00 00 
     a83:	48 8d 34 30          	lea    (%rax,%rsi,1),%rsi
     a87:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     a8b:	48 8b ac 24 b0 04 00 	mov    0x4b0(%rsp),%rbp
     a92:	00 
     a93:	c4 01 7c 10 4c aa 20 	vmovups 0x20(%r10,%r13,4),%ymm9
     a9a:	c5 7c 11 94 24 40 38 	vmovups %ymm10,0x3840(%rsp)
     aa1:	00 00 
     aa3:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
     aaa:	00 00 
     aac:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     ab2:	c4 62 7d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm13
     ab9:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     abd:	48 8b ac 24 b8 04 00 	mov    0x4b8(%rsp),%rbp
     ac4:	00 
     ac5:	48 89 9c 24 c0 03 00 	mov    %rbx,0x3c0(%rsp)
     acc:	00 
     acd:	c5 7c 11 8c 24 60 38 	vmovups %ymm9,0x3860(%rsp)
     ad4:	00 00 
     ad6:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
     add:	00 00 
     adf:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     ae5:	c4 62 7d b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm13
     aec:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
     af3:	00 00 
     af5:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     afb:	c4 62 7d b8 2c 24    	vfmadd231ps (%rsp),%ymm0,%ymm13
     b01:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
     b08:	00 00 
     b0a:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     b10:	c4 62 7d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm13
     b17:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
     b1e:	00 00 
     b20:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     b26:	c4 62 7d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm13
     b2d:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
     b34:	00 00 
     b36:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     b3c:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     b40:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm13
     b47:	00 00 00 
     b4a:	48 8b ac 24 c8 04 00 	mov    0x4c8(%rsp),%rbp
     b51:	00 
     b52:	48 89 9c 24 20 03 00 	mov    %rbx,0x320(%rsp)
     b59:	00 
     b5a:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
     b61:	00 00 
     b63:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     b69:	48 8b 9c 24 c0 04 00 	mov    0x4c0(%rsp),%rbx
     b70:	00 
     b71:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm13
     b78:	02 00 00 
     b7b:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     b7f:	48 89 ac 24 e0 04 00 	mov    %rbp,0x4e0(%rsp)
     b86:	00 
     b87:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     b8b:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
     b92:	00 00 
     b94:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     b9a:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm13
     ba1:	00 00 00 
     ba4:	c4 c1 7c 10 7c 9a 20 	vmovups 0x20(%r10,%rbx,4),%ymm7
     bab:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
     bb2:	00 00 
     bb4:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     bba:	48 8b ac 24 d0 04 00 	mov    0x4d0(%rsp),%rbp
     bc1:	00 
     bc2:	c4 62 7d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm13
     bc9:	c5 fc 11 bc 24 a0 38 	vmovups %ymm7,0x38a0(%rsp)
     bd0:	00 00 
     bd2:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     bd6:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
     bdd:	00 00 
     bdf:	c4 81 7c 10 44 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm0
     be6:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     bed:	00 
     bee:	c4 41 7c 10 1c aa    	vmovups (%r10,%rbp,4),%ymm11
     bf4:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm11,%ymm13
     bfb:	01 00 00 
     bfe:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
     c05:	00 00 
     c07:	c5 7c 11 9c 24 a0 59 	vmovups %ymm11,0x59a0(%rsp)
     c0e:	00 00 
     c10:	c4 41 7c 10 5c 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm11
     c17:	c5 7c 11 9c 24 e0 3b 	vmovups %ymm11,0x3be0(%rsp)
     c1e:	00 00 
     c20:	c4 41 7c 10 5c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm11
     c27:	c5 7c 11 9c 24 00 13 	vmovups %ymm11,0x1300(%rsp)
     c2e:	00 00 
     c30:	c4 41 7c 10 5c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm11
     c37:	c5 7c 11 9c 24 00 3e 	vmovups %ymm11,0x3e00(%rsp)
     c3e:	00 00 
     c40:	c4 41 7c 10 9c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm11
     c47:	00 00 00 
     c4a:	c5 7c 11 9c 24 e0 3e 	vmovups %ymm11,0x3ee0(%rsp)
     c51:	00 00 
     c53:	c4 41 7c 10 9c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm11
     c5a:	00 00 00 
     c5d:	c5 7c 11 9c 24 20 40 	vmovups %ymm11,0x4020(%rsp)
     c64:	00 00 
     c66:	c4 41 7c 10 9c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm11
     c6d:	00 00 00 
     c70:	c5 7c 11 9c 24 e0 40 	vmovups %ymm11,0x40e0(%rsp)
     c77:	00 00 
     c79:	c4 41 7c 10 9c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm11
     c80:	00 00 00 
     c83:	c5 7c 11 9c 24 20 42 	vmovups %ymm11,0x4220(%rsp)
     c8a:	00 00 
     c8c:	c4 41 7c 10 9c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm11
     c93:	01 00 00 
     c96:	c5 7c 11 9c 24 00 43 	vmovups %ymm11,0x4300(%rsp)
     c9d:	00 00 
     c9f:	c4 41 7c 10 9c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm11
     ca6:	01 00 00 
     ca9:	c5 7c 11 9c 24 40 44 	vmovups %ymm11,0x4440(%rsp)
     cb0:	00 00 
     cb2:	c4 41 7c 10 9c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm11
     cb9:	01 00 00 
     cbc:	c5 7c 11 9c 24 00 45 	vmovups %ymm11,0x4500(%rsp)
     cc3:	00 00 
     cc5:	c4 41 7c 10 9c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm11
     ccc:	01 00 00 
     ccf:	c5 7c 11 9c 24 40 46 	vmovups %ymm11,0x4640(%rsp)
     cd6:	00 00 
     cd8:	c4 41 7c 10 9c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm11
     cdf:	01 00 00 
     ce2:	c5 7c 11 9c 24 40 47 	vmovups %ymm11,0x4740(%rsp)
     ce9:	00 00 
     ceb:	c4 41 7c 10 9c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm11
     cf2:	01 00 00 
     cf5:	c5 7c 11 9c 24 c0 48 	vmovups %ymm11,0x48c0(%rsp)
     cfc:	00 00 
     cfe:	c4 41 7c 10 9c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm11
     d05:	01 00 00 
     d08:	c5 7c 11 9c 24 c0 49 	vmovups %ymm11,0x49c0(%rsp)
     d0f:	00 00 
     d11:	c4 41 7c 10 9c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm11
     d18:	01 00 00 
     d1b:	c5 7c 11 9c 24 00 4b 	vmovups %ymm11,0x4b00(%rsp)
     d22:	00 00 
     d24:	c4 41 7c 10 9c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm11
     d2b:	02 00 00 
     d2e:	c5 7c 11 9c 24 40 4c 	vmovups %ymm11,0x4c40(%rsp)
     d35:	00 00 
     d37:	c4 41 7c 10 9c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm11
     d3e:	02 00 00 
     d41:	c5 7c 11 9c 24 60 4d 	vmovups %ymm11,0x4d60(%rsp)
     d48:	00 00 
     d4a:	c4 41 7c 10 9c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm11
     d51:	02 00 00 
     d54:	c5 7c 11 9c 24 60 4e 	vmovups %ymm11,0x4e60(%rsp)
     d5b:	00 00 
     d5d:	c4 41 7c 10 9c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm11
     d64:	02 00 00 
     d67:	c5 7c 11 9c 24 e0 4f 	vmovups %ymm11,0x4fe0(%rsp)
     d6e:	00 00 
     d70:	c4 41 7c 10 9c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm11
     d77:	02 00 00 
     d7a:	c5 7c 11 9c 24 40 51 	vmovups %ymm11,0x5140(%rsp)
     d81:	00 00 
     d83:	c4 41 7c 10 9c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm11
     d8a:	02 00 00 
     d8d:	c5 7c 11 9c 24 00 54 	vmovups %ymm11,0x5400(%rsp)
     d94:	00 00 
     d96:	c4 41 7c 10 9c 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm11
     d9d:	02 00 00 
     da0:	c5 7c 11 9c 24 60 56 	vmovups %ymm11,0x5660(%rsp)
     da7:	00 00 
     da9:	c4 41 7c 10 9c 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm11
     db0:	02 00 00 
     db3:	c5 7c 11 9c 24 e0 57 	vmovups %ymm11,0x57e0(%rsp)
     dba:	00 00 
     dbc:	c4 41 7c 10 9c 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm11
     dc3:	03 00 00 
     dc6:	c5 7c 11 9c 24 e0 05 	vmovups %ymm11,0x5e0(%rsp)
     dcd:	00 00 
     dcf:	c4 41 7c 10 9c 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm11
     dd6:	03 00 00 
     dd9:	48 8b 8c 24 20 03 00 	mov    0x320(%rsp),%rcx
     de0:	00 
     de1:	c5 7c 11 9c 24 40 59 	vmovups %ymm11,0x5940(%rsp)
     de8:	00 00 
     dea:	c4 01 7c 10 5c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm11
     df1:	c5 7c 11 9c 24 20 13 	vmovups %ymm11,0x1320(%rsp)
     df8:	00 00 
     dfa:	c4 01 7c 10 5c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm11
     e01:	c5 7c 11 9c 24 a0 3c 	vmovups %ymm11,0x3ca0(%rsp)
     e08:	00 00 
     e0a:	c4 01 7c 10 5c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm11
     e11:	c5 7c 11 9c 24 a0 3d 	vmovups %ymm11,0x3da0(%rsp)
     e18:	00 00 
     e1a:	c4 01 7c 10 9c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm11
     e21:	00 00 00 
     e24:	c5 7c 11 9c 24 c0 3d 	vmovups %ymm11,0x3dc0(%rsp)
     e2b:	00 00 
     e2d:	c4 01 7c 10 9c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm11
     e34:	00 00 00 
     e37:	c5 7c 11 9c 24 a0 3f 	vmovups %ymm11,0x3fa0(%rsp)
     e3e:	00 00 
     e40:	c4 01 7c 10 9c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm11
     e47:	00 00 00 
     e4a:	c5 7c 11 9c 24 c0 3f 	vmovups %ymm11,0x3fc0(%rsp)
     e51:	00 00 
     e53:	c4 01 7c 10 9c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm11
     e5a:	00 00 00 
     e5d:	c5 7c 11 9c 24 c0 41 	vmovups %ymm11,0x41c0(%rsp)
     e64:	00 00 
     e66:	c4 01 7c 10 9c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm11
     e6d:	01 00 00 
     e70:	c5 7c 11 9c 24 e0 41 	vmovups %ymm11,0x41e0(%rsp)
     e77:	00 00 
     e79:	c4 01 7c 10 9c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm11
     e80:	01 00 00 
     e83:	c5 7c 11 9c 24 c0 43 	vmovups %ymm11,0x43c0(%rsp)
     e8a:	00 00 
     e8c:	c4 01 7c 10 9c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm11
     e93:	01 00 00 
     e96:	c5 7c 11 9c 24 00 44 	vmovups %ymm11,0x4400(%rsp)
     e9d:	00 00 
     e9f:	c4 01 7c 10 9c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm11
     ea6:	01 00 00 
     ea9:	c5 7c 11 9c 24 e0 45 	vmovups %ymm11,0x45e0(%rsp)
     eb0:	00 00 
     eb2:	c4 01 7c 10 9c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm11
     eb9:	01 00 00 
     ebc:	c5 7c 11 9c 24 00 46 	vmovups %ymm11,0x4600(%rsp)
     ec3:	00 00 
     ec5:	c4 01 7c 10 9c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm11
     ecc:	01 00 00 
     ecf:	c5 7c 11 9c 24 40 48 	vmovups %ymm11,0x4840(%rsp)
     ed6:	00 00 
     ed8:	c4 01 7c 10 9c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm11
     edf:	01 00 00 
     ee2:	c5 7c 11 9c 24 60 48 	vmovups %ymm11,0x4860(%rsp)
     ee9:	00 00 
     eeb:	c4 01 7c 10 9c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm11
     ef2:	01 00 00 
     ef5:	c5 7c 11 9c 24 a0 4a 	vmovups %ymm11,0x4aa0(%rsp)
     efc:	00 00 
     efe:	c4 01 7c 10 9c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm11
     f05:	02 00 00 
     f08:	c5 7c 11 9c 24 c0 4a 	vmovups %ymm11,0x4ac0(%rsp)
     f0f:	00 00 
     f11:	c4 01 7c 10 9c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm11
     f18:	02 00 00 
     f1b:	c5 7c 11 9c 24 20 4d 	vmovups %ymm11,0x4d20(%rsp)
     f22:	00 00 
     f24:	c4 01 7c 10 9c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm11
     f2b:	02 00 00 
     f2e:	c5 7c 11 9c 24 20 4e 	vmovups %ymm11,0x4e20(%rsp)
     f35:	00 00 
     f37:	c4 01 7c 10 9c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm11
     f3e:	02 00 00 
     f41:	c5 7c 11 9c 24 80 4f 	vmovups %ymm11,0x4f80(%rsp)
     f48:	00 00 
     f4a:	c4 01 7c 10 9c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm11
     f51:	02 00 00 
     f54:	c5 7c 11 9c 24 00 51 	vmovups %ymm11,0x5100(%rsp)
     f5b:	00 00 
     f5d:	c4 01 7c 10 9c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm11
     f64:	02 00 00 
     f67:	c5 7c 11 9c 24 20 53 	vmovups %ymm11,0x5320(%rsp)
     f6e:	00 00 
     f70:	c4 01 7c 10 9c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm11
     f77:	02 00 00 
     f7a:	c5 7c 11 9c 24 60 55 	vmovups %ymm11,0x5560(%rsp)
     f81:	00 00 
     f83:	c4 01 7c 10 9c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm11
     f8a:	02 00 00 
     f8d:	c5 7c 11 9c 24 a0 57 	vmovups %ymm11,0x57a0(%rsp)
     f94:	00 00 
     f96:	c4 01 7c 10 9c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm11
     f9d:	03 00 00 
     fa0:	c5 7c 11 9c 24 c0 58 	vmovups %ymm11,0x58c0(%rsp)
     fa7:	00 00 
     fa9:	c4 01 7c 10 9c 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm11
     fb0:	03 00 00 
     fb3:	4c 8b 9c 24 00 05 00 	mov    0x500(%rsp),%r11
     fba:	00 
     fbb:	c5 7c 11 9c 24 20 56 	vmovups %ymm11,0x5620(%rsp)
     fc2:	00 00 
     fc4:	c4 01 7c 10 5c b2 20 	vmovups 0x20(%r10,%r14,4),%ymm11
     fcb:	c5 7c 11 9c 24 80 3b 	vmovups %ymm11,0x3b80(%rsp)
     fd2:	00 00 
     fd4:	c4 01 7c 10 5c b2 40 	vmovups 0x40(%r10,%r14,4),%ymm11
     fdb:	c5 7c 11 9c 24 60 3c 	vmovups %ymm11,0x3c60(%rsp)
     fe2:	00 00 
     fe4:	c4 01 7c 10 5c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm11
     feb:	c5 7c 11 9c 24 40 3d 	vmovups %ymm11,0x3d40(%rsp)
     ff2:	00 00 
     ff4:	c4 01 7c 10 9c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm11
     ffb:	00 00 00 
     ffe:	c5 7c 11 9c 24 60 3e 	vmovups %ymm11,0x3e60(%rsp)
    1005:	00 00 
    1007:	c4 01 7c 10 9c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm11
    100e:	00 00 00 
    1011:	c5 7c 11 9c 24 60 3f 	vmovups %ymm11,0x3f60(%rsp)
    1018:	00 00 
    101a:	c4 01 7c 10 9c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm11
    1021:	00 00 00 
    1024:	c5 7c 11 9c 24 80 40 	vmovups %ymm11,0x4080(%rsp)
    102b:	00 00 
    102d:	c4 01 7c 10 9c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm11
    1034:	00 00 00 
    1037:	c5 7c 11 9c 24 80 41 	vmovups %ymm11,0x4180(%rsp)
    103e:	00 00 
    1040:	c4 01 7c 10 9c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm11
    1047:	01 00 00 
    104a:	c5 7c 11 9c 24 80 42 	vmovups %ymm11,0x4280(%rsp)
    1051:	00 00 
    1053:	c4 01 7c 10 9c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm11
    105a:	01 00 00 
    105d:	c5 7c 11 9c 24 80 43 	vmovups %ymm11,0x4380(%rsp)
    1064:	00 00 
    1066:	c4 01 7c 10 9c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm11
    106d:	01 00 00 
    1070:	c5 7c 11 9c 24 a0 44 	vmovups %ymm11,0x44a0(%rsp)
    1077:	00 00 
    1079:	c4 01 7c 10 9c b2 60 	vmovups 0x160(%r10,%r14,4),%ymm11
    1080:	01 00 00 
    1083:	c5 7c 11 9c 24 a0 45 	vmovups %ymm11,0x45a0(%rsp)
    108a:	00 00 
    108c:	c4 01 7c 10 9c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm11
    1093:	01 00 00 
    1096:	c5 7c 11 9c 24 e0 46 	vmovups %ymm11,0x46e0(%rsp)
    109d:	00 00 
    109f:	c4 01 7c 10 9c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm11
    10a6:	01 00 00 
    10a9:	c5 7c 11 9c 24 e0 47 	vmovups %ymm11,0x47e0(%rsp)
    10b0:	00 00 
    10b2:	c4 01 7c 10 9c b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm11
    10b9:	01 00 00 
    10bc:	c5 7c 11 9c 24 40 49 	vmovups %ymm11,0x4940(%rsp)
    10c3:	00 00 
    10c5:	c4 01 7c 10 9c b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm11
    10cc:	01 00 00 
    10cf:	c5 7c 11 9c 24 60 4a 	vmovups %ymm11,0x4a60(%rsp)
    10d6:	00 00 
    10d8:	c4 01 7c 10 9c b2 00 	vmovups 0x200(%r10,%r14,4),%ymm11
    10df:	02 00 00 
    10e2:	c5 7c 11 9c 24 a0 4b 	vmovups %ymm11,0x4ba0(%rsp)
    10e9:	00 00 
    10eb:	c4 01 7c 10 9c b2 20 	vmovups 0x220(%r10,%r14,4),%ymm11
    10f2:	02 00 00 
    10f5:	c5 7c 11 9c 24 e0 4c 	vmovups %ymm11,0x4ce0(%rsp)
    10fc:	00 00 
    10fe:	c4 01 7c 10 9c b2 40 	vmovups 0x240(%r10,%r14,4),%ymm11
    1105:	02 00 00 
    1108:	c5 7c 11 9c 24 e0 4d 	vmovups %ymm11,0x4de0(%rsp)
    110f:	00 00 
    1111:	c4 01 7c 10 9c b2 60 	vmovups 0x260(%r10,%r14,4),%ymm11
    1118:	02 00 00 
    111b:	c5 7c 11 9c 24 40 4f 	vmovups %ymm11,0x4f40(%rsp)
    1122:	00 00 
    1124:	c4 01 7c 10 9c b2 80 	vmovups 0x280(%r10,%r14,4),%ymm11
    112b:	02 00 00 
    112e:	c5 7c 11 9c 24 c0 50 	vmovups %ymm11,0x50c0(%rsp)
    1135:	00 00 
    1137:	c4 01 7c 10 9c b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm11
    113e:	02 00 00 
    1141:	c5 7c 11 9c 24 a0 52 	vmovups %ymm11,0x52a0(%rsp)
    1148:	00 00 
    114a:	c4 01 7c 10 9c b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm11
    1151:	02 00 00 
    1154:	c5 7c 11 9c 24 40 55 	vmovups %ymm11,0x5540(%rsp)
    115b:	00 00 
    115d:	c4 01 7c 10 9c b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm11
    1164:	02 00 00 
    1167:	c5 7c 11 9c 24 40 57 	vmovups %ymm11,0x5740(%rsp)
    116e:	00 00 
    1170:	c4 01 7c 10 9c b2 00 	vmovups 0x300(%r10,%r14,4),%ymm11
    1177:	03 00 00 
    117a:	c5 7c 11 9c 24 a0 58 	vmovups %ymm11,0x58a0(%rsp)
    1181:	00 00 
    1183:	c4 01 7c 10 9c b2 20 	vmovups 0x320(%r10,%r14,4),%ymm11
    118a:	03 00 00 
    118d:	4c 8b b4 24 c0 05 00 	mov    0x5c0(%rsp),%r14
    1194:	00 
    1195:	c5 7c 11 9c 24 a0 55 	vmovups %ymm11,0x55a0(%rsp)
    119c:	00 00 
    119e:	c4 01 7c 10 5c ba 20 	vmovups 0x20(%r10,%r15,4),%ymm11
    11a5:	c5 7c 11 9c 24 40 12 	vmovups %ymm11,0x1240(%rsp)
    11ac:	00 00 
    11ae:	c4 01 7c 10 5c ba 40 	vmovups 0x40(%r10,%r15,4),%ymm11
    11b5:	c5 7c 11 9c 24 00 3c 	vmovups %ymm11,0x3c00(%rsp)
    11bc:	00 00 
    11be:	c4 01 7c 10 5c ba 60 	vmovups 0x60(%r10,%r15,4),%ymm11
    11c5:	c5 7c 11 9c 24 00 3d 	vmovups %ymm11,0x3d00(%rsp)
    11cc:	00 00 
    11ce:	c4 01 7c 10 9c ba 80 	vmovups 0x80(%r10,%r15,4),%ymm11
    11d5:	00 00 00 
    11d8:	c5 7c 11 9c 24 20 3e 	vmovups %ymm11,0x3e20(%rsp)
    11df:	00 00 
    11e1:	c4 01 7c 10 9c ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm11
    11e8:	00 00 00 
    11eb:	c5 7c 11 9c 24 20 3f 	vmovups %ymm11,0x3f20(%rsp)
    11f2:	00 00 
    11f4:	c4 01 7c 10 9c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm11
    11fb:	00 00 00 
    11fe:	c5 7c 11 9c 24 40 40 	vmovups %ymm11,0x4040(%rsp)
    1205:	00 00 
    1207:	c4 01 7c 10 9c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm11
    120e:	00 00 00 
    1211:	c5 7c 11 9c 24 20 41 	vmovups %ymm11,0x4120(%rsp)
    1218:	00 00 
    121a:	c4 01 7c 10 9c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm11
    1221:	01 00 00 
    1224:	c5 7c 11 9c 24 40 42 	vmovups %ymm11,0x4240(%rsp)
    122b:	00 00 
    122d:	c4 01 7c 10 9c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm11
    1234:	01 00 00 
    1237:	c5 7c 11 9c 24 40 43 	vmovups %ymm11,0x4340(%rsp)
    123e:	00 00 
    1240:	c4 01 7c 10 9c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm11
    1247:	01 00 00 
    124a:	c5 7c 11 9c 24 60 44 	vmovups %ymm11,0x4460(%rsp)
    1251:	00 00 
    1253:	c4 01 7c 10 9c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm11
    125a:	01 00 00 
    125d:	c5 7c 11 9c 24 60 45 	vmovups %ymm11,0x4560(%rsp)
    1264:	00 00 
    1266:	c4 01 7c 10 9c ba 80 	vmovups 0x180(%r10,%r15,4),%ymm11
    126d:	01 00 00 
    1270:	c5 7c 11 9c 24 80 46 	vmovups %ymm11,0x4680(%rsp)
    1277:	00 00 
    1279:	c4 01 7c 10 9c ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm11
    1280:	01 00 00 
    1283:	c5 7c 11 9c 24 a0 47 	vmovups %ymm11,0x47a0(%rsp)
    128a:	00 00 
    128c:	c4 01 7c 10 9c ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm11
    1293:	01 00 00 
    1296:	c5 7c 11 9c 24 00 49 	vmovups %ymm11,0x4900(%rsp)
    129d:	00 00 
    129f:	c4 01 7c 10 9c ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm11
    12a6:	01 00 00 
    12a9:	c5 7c 11 9c 24 20 4a 	vmovups %ymm11,0x4a20(%rsp)
    12b0:	00 00 
    12b2:	c4 01 7c 10 9c ba 00 	vmovups 0x200(%r10,%r15,4),%ymm11
    12b9:	02 00 00 
    12bc:	c5 7c 11 9c 24 60 4b 	vmovups %ymm11,0x4b60(%rsp)
    12c3:	00 00 
    12c5:	c4 01 7c 10 9c ba 20 	vmovups 0x220(%r10,%r15,4),%ymm11
    12cc:	02 00 00 
    12cf:	c5 7c 11 9c 24 80 4c 	vmovups %ymm11,0x4c80(%rsp)
    12d6:	00 00 
    12d8:	c4 01 7c 10 9c ba 40 	vmovups 0x240(%r10,%r15,4),%ymm11
    12df:	02 00 00 
    12e2:	c5 7c 11 9c 24 a0 4d 	vmovups %ymm11,0x4da0(%rsp)
    12e9:	00 00 
    12eb:	c4 01 7c 10 9c ba 60 	vmovups 0x260(%r10,%r15,4),%ymm11
    12f2:	02 00 00 
    12f5:	c5 7c 11 9c 24 e0 4e 	vmovups %ymm11,0x4ee0(%rsp)
    12fc:	00 00 
    12fe:	c4 01 7c 10 9c ba 80 	vmovups 0x280(%r10,%r15,4),%ymm11
    1305:	02 00 00 
    1308:	c5 7c 11 9c 24 00 4f 	vmovups %ymm11,0x4f00(%rsp)
    130f:	00 00 
    1311:	c4 01 7c 10 9c ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm11
    1318:	02 00 00 
    131b:	c5 7c 11 9c 24 80 52 	vmovups %ymm11,0x5280(%rsp)
    1322:	00 00 
    1324:	c4 01 7c 10 9c ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm11
    132b:	02 00 00 
    132e:	c5 7c 11 9c 24 40 54 	vmovups %ymm11,0x5440(%rsp)
    1335:	00 00 
    1337:	c4 01 7c 10 9c ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm11
    133e:	02 00 00 
    1341:	c5 7c 11 9c 24 00 57 	vmovups %ymm11,0x5700(%rsp)
    1348:	00 00 
    134a:	c4 01 7c 10 9c ba 00 	vmovups 0x300(%r10,%r15,4),%ymm11
    1351:	03 00 00 
    1354:	c5 7c 11 9c 24 40 58 	vmovups %ymm11,0x5840(%rsp)
    135b:	00 00 
    135d:	c4 01 7c 10 9c ba 20 	vmovups 0x320(%r10,%r15,4),%ymm11
    1364:	03 00 00 
    1367:	4c 8b bc 24 a0 05 00 	mov    0x5a0(%rsp),%r15
    136e:	00 
    136f:	c5 7c 11 9c 24 00 59 	vmovups %ymm11,0x5900(%rsp)
    1376:	00 00 
    1378:	c4 01 7c 10 5c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm11
    137f:	c5 7c 11 9c 24 a0 10 	vmovups %ymm11,0x10a0(%rsp)
    1386:	00 00 
    1388:	c4 01 7c 10 5c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm11
    138f:	c5 7c 11 9c 24 c0 3b 	vmovups %ymm11,0x3bc0(%rsp)
    1396:	00 00 
    1398:	c4 01 7c 10 5c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm11
    139f:	c5 7c 11 9c 24 c0 3c 	vmovups %ymm11,0x3cc0(%rsp)
    13a6:	00 00 
    13a8:	c4 01 7c 10 9c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm11
    13af:	00 00 00 
    13b2:	c5 7c 11 9c 24 e0 3d 	vmovups %ymm11,0x3de0(%rsp)
    13b9:	00 00 
    13bb:	c4 01 7c 10 9c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm11
    13c2:	00 00 00 
    13c5:	c5 7c 11 9c 24 c0 3e 	vmovups %ymm11,0x3ec0(%rsp)
    13cc:	00 00 
    13ce:	c4 01 7c 10 9c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm11
    13d5:	00 00 00 
    13d8:	c5 7c 11 9c 24 e0 3f 	vmovups %ymm11,0x3fe0(%rsp)
    13df:	00 00 
    13e1:	c4 01 7c 10 9c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm11
    13e8:	00 00 00 
    13eb:	c5 7c 11 9c 24 c0 40 	vmovups %ymm11,0x40c0(%rsp)
    13f2:	00 00 
    13f4:	c4 01 7c 10 9c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm11
    13fb:	01 00 00 
    13fe:	c5 7c 11 9c 24 00 42 	vmovups %ymm11,0x4200(%rsp)
    1405:	00 00 
    1407:	c4 01 7c 10 9c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm11
    140e:	01 00 00 
    1411:	c5 7c 11 9c 24 e0 42 	vmovups %ymm11,0x42e0(%rsp)
    1418:	00 00 
    141a:	c4 01 7c 10 9c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm11
    1421:	01 00 00 
    1424:	c5 7c 11 9c 24 20 44 	vmovups %ymm11,0x4420(%rsp)
    142b:	00 00 
    142d:	c4 01 7c 10 9c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm11
    1434:	01 00 00 
    1437:	c5 7c 11 9c 24 e0 44 	vmovups %ymm11,0x44e0(%rsp)
    143e:	00 00 
    1440:	c4 01 7c 10 9c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm11
    1447:	01 00 00 
    144a:	c5 7c 11 9c 24 20 46 	vmovups %ymm11,0x4620(%rsp)
    1451:	00 00 
    1453:	c4 01 7c 10 9c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm11
    145a:	01 00 00 
    145d:	c5 7c 11 9c 24 20 47 	vmovups %ymm11,0x4720(%rsp)
    1464:	00 00 
    1466:	c4 01 7c 10 9c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm11
    146d:	01 00 00 
    1470:	c5 7c 11 9c 24 80 48 	vmovups %ymm11,0x4880(%rsp)
    1477:	00 00 
    1479:	c4 01 7c 10 9c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm11
    1480:	01 00 00 
    1483:	c5 7c 11 9c 24 a0 49 	vmovups %ymm11,0x49a0(%rsp)
    148a:	00 00 
    148c:	c4 01 7c 10 9c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm11
    1493:	02 00 00 
    1496:	c5 7c 11 9c 24 e0 4a 	vmovups %ymm11,0x4ae0(%rsp)
    149d:	00 00 
    149f:	c4 01 7c 10 9c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm11
    14a6:	02 00 00 
    14a9:	c5 7c 11 9c 24 20 4c 	vmovups %ymm11,0x4c20(%rsp)
    14b0:	00 00 
    14b2:	c4 01 7c 10 9c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm11
    14b9:	02 00 00 
    14bc:	c5 7c 11 9c 24 a0 4c 	vmovups %ymm11,0x4ca0(%rsp)
    14c3:	00 00 
    14c5:	c4 01 7c 10 9c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm11
    14cc:	02 00 00 
    14cf:	c5 7c 11 9c 24 a0 4e 	vmovups %ymm11,0x4ea0(%rsp)
    14d6:	00 00 
    14d8:	c4 01 7c 10 9c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm11
    14df:	02 00 00 
    14e2:	c5 7c 11 9c 24 40 50 	vmovups %ymm11,0x5040(%rsp)
    14e9:	00 00 
    14eb:	c4 01 7c 10 9c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm11
    14f2:	02 00 00 
    14f5:	c5 7c 11 9c 24 a0 51 	vmovups %ymm11,0x51a0(%rsp)
    14fc:	00 00 
    14fe:	c4 01 7c 10 9c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm11
    1505:	02 00 00 
    1508:	c5 7c 11 9c 24 80 54 	vmovups %ymm11,0x5480(%rsp)
    150f:	00 00 
    1511:	c4 01 7c 10 9c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm11
    1518:	02 00 00 
    151b:	c5 7c 11 9c 24 a0 56 	vmovups %ymm11,0x56a0(%rsp)
    1522:	00 00 
    1524:	c4 01 7c 10 9c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm11
    152b:	03 00 00 
    152e:	c5 7c 11 9c 24 00 58 	vmovups %ymm11,0x5800(%rsp)
    1535:	00 00 
    1537:	c4 01 7c 10 9c 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm11
    153e:	03 00 00 
    1541:	4c 8b 9c 24 60 03 00 	mov    0x360(%rsp),%r11
    1548:	00 
    1549:	c5 7c 11 9c 24 e0 58 	vmovups %ymm11,0x58e0(%rsp)
    1550:	00 00 
    1552:	c4 01 7c 10 5c a2 40 	vmovups 0x40(%r10,%r12,4),%ymm11
    1559:	c5 7c 11 9c 24 a0 3b 	vmovups %ymm11,0x3ba0(%rsp)
    1560:	00 00 
    1562:	c4 01 7c 10 5c a2 60 	vmovups 0x60(%r10,%r12,4),%ymm11
    1569:	c5 7c 11 9c 24 80 3c 	vmovups %ymm11,0x3c80(%rsp)
    1570:	00 00 
    1572:	c4 01 7c 10 9c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm11
    1579:	00 00 00 
    157c:	c5 7c 11 9c 24 80 3d 	vmovups %ymm11,0x3d80(%rsp)
    1583:	00 00 
    1585:	c4 01 7c 10 9c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm11
    158c:	00 00 00 
    158f:	c5 7c 11 9c 24 80 3e 	vmovups %ymm11,0x3e80(%rsp)
    1596:	00 00 
    1598:	c4 01 7c 10 9c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm11
    159f:	00 00 00 
    15a2:	c5 7c 11 9c 24 80 3f 	vmovups %ymm11,0x3f80(%rsp)
    15a9:	00 00 
    15ab:	c4 01 7c 10 9c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm11
    15b2:	00 00 00 
    15b5:	c5 7c 11 9c 24 a0 40 	vmovups %ymm11,0x40a0(%rsp)
    15bc:	00 00 
    15be:	c4 01 7c 10 9c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm11
    15c5:	01 00 00 
    15c8:	c5 7c 11 9c 24 a0 41 	vmovups %ymm11,0x41a0(%rsp)
    15cf:	00 00 
    15d1:	c4 01 7c 10 9c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm11
    15d8:	01 00 00 
    15db:	c5 7c 11 9c 24 c0 42 	vmovups %ymm11,0x42c0(%rsp)
    15e2:	00 00 
    15e4:	c4 01 7c 10 9c a2 40 	vmovups 0x140(%r10,%r12,4),%ymm11
    15eb:	01 00 00 
    15ee:	c5 7c 11 9c 24 a0 43 	vmovups %ymm11,0x43a0(%rsp)
    15f5:	00 00 
    15f7:	c4 01 7c 10 9c a2 60 	vmovups 0x160(%r10,%r12,4),%ymm11
    15fe:	01 00 00 
    1601:	c5 7c 11 9c 24 c0 44 	vmovups %ymm11,0x44c0(%rsp)
    1608:	00 00 
    160a:	c4 01 7c 10 9c a2 80 	vmovups 0x180(%r10,%r12,4),%ymm11
    1611:	01 00 00 
    1614:	c5 7c 11 9c 24 c0 45 	vmovups %ymm11,0x45c0(%rsp)
    161b:	00 00 
    161d:	c4 01 7c 10 9c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm11
    1624:	01 00 00 
    1627:	c5 7c 11 9c 24 00 47 	vmovups %ymm11,0x4700(%rsp)
    162e:	00 00 
    1630:	c4 01 7c 10 9c a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm11
    1637:	01 00 00 
    163a:	c5 7c 11 9c 24 20 48 	vmovups %ymm11,0x4820(%rsp)
    1641:	00 00 
    1643:	c4 01 7c 10 9c a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm11
    164a:	01 00 00 
    164d:	c5 7c 11 9c 24 60 49 	vmovups %ymm11,0x4960(%rsp)
    1654:	00 00 
    1656:	c4 01 7c 10 9c a2 00 	vmovups 0x200(%r10,%r12,4),%ymm11
    165d:	02 00 00 
    1660:	c5 7c 11 9c 24 80 4a 	vmovups %ymm11,0x4a80(%rsp)
    1667:	00 00 
    1669:	c4 01 7c 10 9c a2 20 	vmovups 0x220(%r10,%r12,4),%ymm11
    1670:	02 00 00 
    1673:	c5 7c 11 9c 24 e0 4b 	vmovups %ymm11,0x4be0(%rsp)
    167a:	00 00 
    167c:	c4 01 7c 10 9c a2 40 	vmovups 0x240(%r10,%r12,4),%ymm11
    1683:	02 00 00 
    1686:	c5 7c 11 9c 24 40 4d 	vmovups %ymm11,0x4d40(%rsp)
    168d:	00 00 
    168f:	c4 01 7c 10 9c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm11
    1696:	02 00 00 
    1699:	c5 7c 11 9c 24 40 4e 	vmovups %ymm11,0x4e40(%rsp)
    16a0:	00 00 
    16a2:	c4 01 7c 10 9c a2 80 	vmovups 0x280(%r10,%r12,4),%ymm11
    16a9:	02 00 00 
    16ac:	c5 7c 11 9c 24 c0 4f 	vmovups %ymm11,0x4fc0(%rsp)
    16b3:	00 00 
    16b5:	c4 01 7c 10 9c a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm11
    16bc:	02 00 00 
    16bf:	c5 7c 11 9c 24 20 51 	vmovups %ymm11,0x5120(%rsp)
    16c6:	00 00 
    16c8:	c4 01 7c 10 9c a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm11
    16cf:	02 00 00 
    16d2:	c5 7c 11 9c 24 c0 53 	vmovups %ymm11,0x53c0(%rsp)
    16d9:	00 00 
    16db:	c4 01 7c 10 9c a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm11
    16e2:	02 00 00 
    16e5:	c5 7c 11 9c 24 40 56 	vmovups %ymm11,0x5640(%rsp)
    16ec:	00 00 
    16ee:	c4 01 7c 10 9c a2 00 	vmovups 0x300(%r10,%r12,4),%ymm11
    16f5:	03 00 00 
    16f8:	c5 7c 11 9c 24 c0 57 	vmovups %ymm11,0x57c0(%rsp)
    16ff:	00 00 
    1701:	c4 01 7c 10 9c a2 20 	vmovups 0x320(%r10,%r12,4),%ymm11
    1708:	03 00 00 
    170b:	4c 8b a4 24 80 05 00 	mov    0x580(%rsp),%r12
    1712:	00 
    1713:	c5 7c 11 9c 24 20 59 	vmovups %ymm11,0x5920(%rsp)
    171a:	00 00 
    171c:	c4 01 7c 10 5c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm11
    1723:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
    172a:	00 00 
    172c:	c4 01 7c 10 5c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm11
    1733:	c5 7c 11 9c 24 40 3b 	vmovups %ymm11,0x3b40(%rsp)
    173a:	00 00 
    173c:	c4 01 7c 10 5c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm11
    1743:	c5 7c 11 9c 24 40 3c 	vmovups %ymm11,0x3c40(%rsp)
    174a:	00 00 
    174c:	c4 01 7c 10 9c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm11
    1753:	00 00 00 
    1756:	c5 7c 11 9c 24 20 3d 	vmovups %ymm11,0x3d20(%rsp)
    175d:	00 00 
    175f:	c4 01 7c 10 9c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm11
    1766:	00 00 00 
    1769:	c5 7c 11 9c 24 40 3e 	vmovups %ymm11,0x3e40(%rsp)
    1770:	00 00 
    1772:	c4 01 7c 10 9c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm11
    1779:	00 00 00 
    177c:	c5 7c 11 9c 24 40 3f 	vmovups %ymm11,0x3f40(%rsp)
    1783:	00 00 
    1785:	c4 01 7c 10 9c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm11
    178c:	00 00 00 
    178f:	c5 7c 11 9c 24 60 40 	vmovups %ymm11,0x4060(%rsp)
    1796:	00 00 
    1798:	c4 01 7c 10 9c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm11
    179f:	01 00 00 
    17a2:	c5 7c 11 9c 24 60 41 	vmovups %ymm11,0x4160(%rsp)
    17a9:	00 00 
    17ab:	c4 01 7c 10 9c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm11
    17b2:	01 00 00 
    17b5:	c5 7c 11 9c 24 60 42 	vmovups %ymm11,0x4260(%rsp)
    17bc:	00 00 
    17be:	c4 01 7c 10 9c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm11
    17c5:	01 00 00 
    17c8:	c5 7c 11 9c 24 60 43 	vmovups %ymm11,0x4360(%rsp)
    17cf:	00 00 
    17d1:	c4 01 7c 10 9c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm11
    17d8:	01 00 00 
    17db:	c5 7c 11 9c 24 80 44 	vmovups %ymm11,0x4480(%rsp)
    17e2:	00 00 
    17e4:	c4 01 7c 10 9c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm11
    17eb:	01 00 00 
    17ee:	c5 7c 11 9c 24 80 45 	vmovups %ymm11,0x4580(%rsp)
    17f5:	00 00 
    17f7:	c4 01 7c 10 9c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm11
    17fe:	01 00 00 
    1801:	c5 7c 11 9c 24 c0 46 	vmovups %ymm11,0x46c0(%rsp)
    1808:	00 00 
    180a:	c4 01 7c 10 9c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm11
    1811:	01 00 00 
    1814:	c5 7c 11 9c 24 c0 47 	vmovups %ymm11,0x47c0(%rsp)
    181b:	00 00 
    181d:	c4 01 7c 10 9c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm11
    1824:	01 00 00 
    1827:	c5 7c 11 9c 24 20 49 	vmovups %ymm11,0x4920(%rsp)
    182e:	00 00 
    1830:	c4 01 7c 10 9c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm11
    1837:	02 00 00 
    183a:	c5 7c 11 9c 24 40 4a 	vmovups %ymm11,0x4a40(%rsp)
    1841:	00 00 
    1843:	c4 01 7c 10 9c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm11
    184a:	02 00 00 
    184d:	c5 7c 11 9c 24 80 4b 	vmovups %ymm11,0x4b80(%rsp)
    1854:	00 00 
    1856:	c4 01 7c 10 9c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm11
    185d:	02 00 00 
    1860:	c5 7c 11 9c 24 00 4d 	vmovups %ymm11,0x4d00(%rsp)
    1867:	00 00 
    1869:	c4 01 7c 10 9c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm11
    1870:	02 00 00 
    1873:	c5 7c 11 9c 24 00 4e 	vmovups %ymm11,0x4e00(%rsp)
    187a:	00 00 
    187c:	c4 01 7c 10 9c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm11
    1883:	02 00 00 
    1886:	c5 7c 11 9c 24 60 4f 	vmovups %ymm11,0x4f60(%rsp)
    188d:	00 00 
    188f:	c4 01 7c 10 9c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm11
    1896:	02 00 00 
    1899:	c5 7c 11 9c 24 e0 50 	vmovups %ymm11,0x50e0(%rsp)
    18a0:	00 00 
    18a2:	c4 01 7c 10 9c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm11
    18a9:	02 00 00 
    18ac:	c5 7c 11 9c 24 60 53 	vmovups %ymm11,0x5360(%rsp)
    18b3:	00 00 
    18b5:	c4 01 7c 10 9c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm11
    18bc:	02 00 00 
    18bf:	c5 7c 11 9c 24 c0 55 	vmovups %ymm11,0x55c0(%rsp)
    18c6:	00 00 
    18c8:	c4 01 7c 10 9c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm11
    18cf:	03 00 00 
    18d2:	c5 7c 11 9c 24 c0 56 	vmovups %ymm11,0x56c0(%rsp)
    18d9:	00 00 
    18db:	c4 01 7c 10 9c 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm11
    18e2:	03 00 00 
    18e5:	4c 8b 9c 24 20 05 00 	mov    0x520(%rsp),%r11
    18ec:	00 
    18ed:	c5 7c 11 9c 24 60 58 	vmovups %ymm11,0x5860(%rsp)
    18f4:	00 00 
    18f6:	c4 01 7c 10 5c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm11
    18fd:	c4 81 7c 10 44 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm0
    1904:	c4 81 7c 10 6c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm5
    190b:	c5 7c 11 9c 24 20 3b 	vmovups %ymm11,0x3b20(%rsp)
    1912:	00 00 
    1914:	c4 01 7c 10 9c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm11
    191b:	00 00 00 
    191e:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1925:	00 00 
    1927:	c4 81 7c 10 84 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm0
    192e:	00 00 00 
    1931:	c5 fc 11 ac 24 60 59 	vmovups %ymm5,0x5960(%rsp)
    1938:	00 00 
    193a:	c5 7c 11 9c 24 e0 3c 	vmovups %ymm11,0x3ce0(%rsp)
    1941:	00 00 
    1943:	c4 01 7c 10 9c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm11
    194a:	00 00 00 
    194d:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1954:	00 00 
    1956:	c4 81 7c 10 84 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm0
    195d:	00 00 00 
    1960:	c5 7c 11 9c 24 00 3f 	vmovups %ymm11,0x3f00(%rsp)
    1967:	00 00 
    1969:	c4 01 7c 10 9c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm11
    1970:	01 00 00 
    1973:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    197a:	00 00 
    197c:	c4 81 7c 10 84 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm0
    1983:	01 00 00 
    1986:	c5 7c 11 9c 24 00 41 	vmovups %ymm11,0x4100(%rsp)
    198d:	00 00 
    198f:	c4 01 7c 10 9c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm11
    1996:	01 00 00 
    1999:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    19a0:	00 00 
    19a2:	c4 81 7c 10 84 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm0
    19a9:	01 00 00 
    19ac:	c5 7c 11 9c 24 20 43 	vmovups %ymm11,0x4320(%rsp)
    19b3:	00 00 
    19b5:	c4 01 7c 10 9c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm11
    19bc:	01 00 00 
    19bf:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    19c6:	00 00 
    19c8:	c4 81 7c 10 84 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm0
    19cf:	01 00 00 
    19d2:	c5 7c 11 9c 24 40 45 	vmovups %ymm11,0x4540(%rsp)
    19d9:	00 00 
    19db:	c4 01 7c 10 9c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm11
    19e2:	01 00 00 
    19e5:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    19ec:	00 00 
    19ee:	c4 81 7c 10 84 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm0
    19f5:	01 00 00 
    19f8:	c5 7c 11 9c 24 60 47 	vmovups %ymm11,0x4760(%rsp)
    19ff:	00 00 
    1a01:	c4 01 7c 10 9c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm11
    1a08:	02 00 00 
    1a0b:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1a12:	00 00 
    1a14:	c5 7c 11 9c 24 e0 49 	vmovups %ymm11,0x49e0(%rsp)
    1a1b:	00 00 
    1a1d:	c4 01 7c 10 9c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm11
    1a24:	02 00 00 
    1a27:	c5 7c 11 9c 24 20 4b 	vmovups %ymm11,0x4b20(%rsp)
    1a2e:	00 00 
    1a30:	c4 01 7c 10 9c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm11
    1a37:	02 00 00 
    1a3a:	c5 7c 11 9c 24 c0 4c 	vmovups %ymm11,0x4cc0(%rsp)
    1a41:	00 00 
    1a43:	c4 01 7c 10 9c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm11
    1a4a:	02 00 00 
    1a4d:	c5 7c 11 9c 24 c0 4d 	vmovups %ymm11,0x4dc0(%rsp)
    1a54:	00 00 
    1a56:	c4 01 7c 10 9c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm11
    1a5d:	02 00 00 
    1a60:	c5 7c 11 9c 24 20 4f 	vmovups %ymm11,0x4f20(%rsp)
    1a67:	00 00 
    1a69:	c4 01 7c 10 9c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm11
    1a70:	02 00 00 
    1a73:	c5 7c 11 9c 24 a0 50 	vmovups %ymm11,0x50a0(%rsp)
    1a7a:	00 00 
    1a7c:	c4 01 7c 10 9c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm11
    1a83:	02 00 00 
    1a86:	c5 7c 11 9c 24 e0 52 	vmovups %ymm11,0x52e0(%rsp)
    1a8d:	00 00 
    1a8f:	c4 01 7c 10 9c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm11
    1a96:	02 00 00 
    1a99:	c5 7c 11 9c 24 20 55 	vmovups %ymm11,0x5520(%rsp)
    1aa0:	00 00 
    1aa2:	c4 01 7c 10 9c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm11
    1aa9:	03 00 00 
    1aac:	c5 7c 11 9c 24 20 57 	vmovups %ymm11,0x5720(%rsp)
    1ab3:	00 00 
    1ab5:	c4 01 7c 10 9c 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm11
    1abc:	03 00 00 
    1abf:	4c 8b 9c 24 40 05 00 	mov    0x540(%rsp),%r11
    1ac6:	00 
    1ac7:	c5 7c 11 9c 24 20 58 	vmovups %ymm11,0x5820(%rsp)
    1ace:	00 00 
    1ad0:	c4 01 7c 10 5c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm11
    1ad7:	c4 81 7c 10 44 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm0
    1ade:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
    1ae5:	00 00 
    1ae7:	c4 01 7c 10 5c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm11
    1aee:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
    1af5:	00 00 
    1af7:	c4 81 7c 10 84 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm0
    1afe:	02 00 00 
    1b01:	c5 7c 11 9c 24 40 14 	vmovups %ymm11,0x1440(%rsp)
    1b08:	00 00 
    1b0a:	c4 01 7c 10 9c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm11
    1b11:	00 00 00 
    1b14:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
    1b1b:	00 00 
    1b1d:	c4 81 7c 10 84 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm0
    1b24:	02 00 00 
    1b27:	c5 7c 11 9c 24 20 16 	vmovups %ymm11,0x1620(%rsp)
    1b2e:	00 00 
    1b30:	c4 01 7c 10 9c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm11
    1b37:	00 00 00 
    1b3a:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1b41:	00 00 
    1b43:	c4 81 7c 10 84 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm0
    1b4a:	02 00 00 
    1b4d:	c5 7c 11 9c 24 e0 17 	vmovups %ymm11,0x17e0(%rsp)
    1b54:	00 00 
    1b56:	c4 01 7c 10 9c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm11
    1b5d:	00 00 00 
    1b60:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1b67:	00 00 
    1b69:	c5 7c 11 9c 24 00 19 	vmovups %ymm11,0x1900(%rsp)
    1b70:	00 00 
    1b72:	c4 01 7c 10 9c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm11
    1b79:	00 00 00 
    1b7c:	c5 7c 11 9c 24 a0 1a 	vmovups %ymm11,0x1aa0(%rsp)
    1b83:	00 00 
    1b85:	c4 01 7c 10 9c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm11
    1b8c:	01 00 00 
    1b8f:	c5 7c 11 9c 24 80 1c 	vmovups %ymm11,0x1c80(%rsp)
    1b96:	00 00 
    1b98:	c4 01 7c 10 9c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm11
    1b9f:	01 00 00 
    1ba2:	c5 7c 11 9c 24 80 1e 	vmovups %ymm11,0x1e80(%rsp)
    1ba9:	00 00 
    1bab:	c4 01 7c 10 9c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm11
    1bb2:	01 00 00 
    1bb5:	c5 7c 11 9c 24 00 20 	vmovups %ymm11,0x2000(%rsp)
    1bbc:	00 00 
    1bbe:	c4 01 7c 10 9c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm11
    1bc5:	01 00 00 
    1bc8:	c5 7c 11 9c 24 80 21 	vmovups %ymm11,0x2180(%rsp)
    1bcf:	00 00 
    1bd1:	c4 01 7c 10 9c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm11
    1bd8:	01 00 00 
    1bdb:	c5 7c 11 9c 24 00 23 	vmovups %ymm11,0x2300(%rsp)
    1be2:	00 00 
    1be4:	c4 01 7c 10 9c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm11
    1beb:	01 00 00 
    1bee:	c5 7c 11 9c 24 a0 25 	vmovups %ymm11,0x25a0(%rsp)
    1bf5:	00 00 
    1bf7:	c4 01 7c 10 9c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm11
    1bfe:	01 00 00 
    1c01:	c5 7c 11 9c 24 c0 28 	vmovups %ymm11,0x28c0(%rsp)
    1c08:	00 00 
    1c0a:	c4 01 7c 10 9c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm11
    1c11:	01 00 00 
    1c14:	c5 7c 11 9c 24 c0 2b 	vmovups %ymm11,0x2bc0(%rsp)
    1c1b:	00 00 
    1c1d:	c4 01 7c 10 9c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm11
    1c24:	02 00 00 
    1c27:	c5 7c 11 9c 24 00 2e 	vmovups %ymm11,0x2e00(%rsp)
    1c2e:	00 00 
    1c30:	c4 01 7c 10 9c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm11
    1c37:	02 00 00 
    1c3a:	c5 7c 11 9c 24 00 4c 	vmovups %ymm11,0x4c00(%rsp)
    1c41:	00 00 
    1c43:	c4 01 7c 10 9c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm11
    1c4a:	02 00 00 
    1c4d:	c5 7c 11 9c 24 c0 4e 	vmovups %ymm11,0x4ec0(%rsp)
    1c54:	00 00 
    1c56:	c4 01 7c 10 9c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm11
    1c5d:	02 00 00 
    1c60:	c5 7c 11 9c 24 60 52 	vmovups %ymm11,0x5260(%rsp)
    1c67:	00 00 
    1c69:	c4 01 7c 10 9c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm11
    1c70:	02 00 00 
    1c73:	c5 7c 11 9c 24 c0 54 	vmovups %ymm11,0x54c0(%rsp)
    1c7a:	00 00 
    1c7c:	c4 01 7c 10 9c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm11
    1c83:	03 00 00 
    1c86:	c5 7c 11 9c 24 e0 56 	vmovups %ymm11,0x56e0(%rsp)
    1c8d:	00 00 
    1c8f:	c4 01 7c 10 9c 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm11
    1c96:	03 00 00 
    1c99:	4c 8b 9c 24 60 05 00 	mov    0x560(%rsp),%r11
    1ca0:	00 
    1ca1:	c5 7c 11 9c 24 80 58 	vmovups %ymm11,0x5880(%rsp)
    1ca8:	00 00 
    1caa:	c4 01 7c 10 5c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm11
    1cb1:	c5 7c 11 9c 24 c0 0c 	vmovups %ymm11,0xcc0(%rsp)
    1cb8:	00 00 
    1cba:	c4 01 7c 10 5c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm11
    1cc1:	c5 7c 11 9c 24 40 10 	vmovups %ymm11,0x1040(%rsp)
    1cc8:	00 00 
    1cca:	c4 01 7c 10 5c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm11
    1cd1:	c5 7c 11 9c 24 e0 13 	vmovups %ymm11,0x13e0(%rsp)
    1cd8:	00 00 
    1cda:	c4 01 7c 10 9c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm11
    1ce1:	00 00 00 
    1ce4:	c5 7c 11 9c 24 80 15 	vmovups %ymm11,0x1580(%rsp)
    1ceb:	00 00 
    1ced:	c4 01 7c 10 9c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm11
    1cf4:	00 00 00 
    1cf7:	c5 7c 11 9c 24 00 17 	vmovups %ymm11,0x1700(%rsp)
    1cfe:	00 00 
    1d00:	c4 01 7c 10 9c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm11
    1d07:	00 00 00 
    1d0a:	c5 7c 11 9c 24 80 18 	vmovups %ymm11,0x1880(%rsp)
    1d11:	00 00 
    1d13:	c4 01 7c 10 9c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm11
    1d1a:	00 00 00 
    1d1d:	c5 7c 11 9c 24 60 1a 	vmovups %ymm11,0x1a60(%rsp)
    1d24:	00 00 
    1d26:	c4 01 7c 10 9c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm11
    1d2d:	01 00 00 
    1d30:	c5 7c 11 9c 24 40 1c 	vmovups %ymm11,0x1c40(%rsp)
    1d37:	00 00 
    1d39:	c4 01 7c 10 9c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm11
    1d40:	01 00 00 
    1d43:	c5 7c 11 9c 24 00 1e 	vmovups %ymm11,0x1e00(%rsp)
    1d4a:	00 00 
    1d4c:	c4 01 7c 10 9c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm11
    1d53:	01 00 00 
    1d56:	c5 7c 11 9c 24 60 1f 	vmovups %ymm11,0x1f60(%rsp)
    1d5d:	00 00 
    1d5f:	c4 01 7c 10 9c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm11
    1d66:	01 00 00 
    1d69:	c5 7c 11 9c 24 c0 20 	vmovups %ymm11,0x20c0(%rsp)
    1d70:	00 00 
    1d72:	c4 01 7c 10 9c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm11
    1d79:	01 00 00 
    1d7c:	c5 7c 11 9c 24 e0 22 	vmovups %ymm11,0x22e0(%rsp)
    1d83:	00 00 
    1d85:	c4 01 7c 10 9c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm11
    1d8c:	01 00 00 
    1d8f:	c5 7c 11 9c 24 60 25 	vmovups %ymm11,0x2560(%rsp)
    1d96:	00 00 
    1d98:	c4 01 7c 10 9c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm11
    1d9f:	01 00 00 
    1da2:	c5 7c 11 9c 24 e0 27 	vmovups %ymm11,0x27e0(%rsp)
    1da9:	00 00 
    1dab:	c4 01 7c 10 9c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm11
    1db2:	01 00 00 
    1db5:	c5 7c 11 9c 24 80 2a 	vmovups %ymm11,0x2a80(%rsp)
    1dbc:	00 00 
    1dbe:	c4 01 7c 10 9c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm11
    1dc5:	02 00 00 
    1dc8:	c5 7c 11 9c 24 80 2d 	vmovups %ymm11,0x2d80(%rsp)
    1dcf:	00 00 
    1dd1:	c4 01 7c 10 9c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm11
    1dd8:	02 00 00 
    1ddb:	c5 7c 11 9c 24 60 2f 	vmovups %ymm11,0x2f60(%rsp)
    1de2:	00 00 
    1de4:	c4 01 7c 10 9c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm11
    1deb:	02 00 00 
    1dee:	c5 7c 11 9c 24 c0 4b 	vmovups %ymm11,0x4bc0(%rsp)
    1df5:	00 00 
    1df7:	c4 01 7c 10 9c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm11
    1dfe:	02 00 00 
    1e01:	c5 7c 11 9c 24 c0 32 	vmovups %ymm11,0x32c0(%rsp)
    1e08:	00 00 
    1e0a:	c4 01 7c 10 9c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm11
    1e11:	02 00 00 
    1e14:	c5 7c 11 9c 24 a0 34 	vmovups %ymm11,0x34a0(%rsp)
    1e1b:	00 00 
    1e1d:	c4 01 7c 10 9c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm11
    1e24:	02 00 00 
    1e27:	c5 7c 11 9c 24 20 50 	vmovups %ymm11,0x5020(%rsp)
    1e2e:	00 00 
    1e30:	c4 01 7c 10 9c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm11
    1e37:	02 00 00 
    1e3a:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
    1e41:	00 00 
    1e43:	c4 01 7c 10 9c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm11
    1e4a:	02 00 00 
    1e4d:	c5 7c 11 9c 24 60 54 	vmovups %ymm11,0x5460(%rsp)
    1e54:	00 00 
    1e56:	c4 01 7c 10 9c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm11
    1e5d:	03 00 00 
    1e60:	c5 7c 11 9c 24 80 56 	vmovups %ymm11,0x5680(%rsp)
    1e67:	00 00 
    1e69:	c4 01 7c 10 9c 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm11
    1e70:	03 00 00 
    1e73:	4c 8b 9c 24 40 03 00 	mov    0x340(%rsp),%r11
    1e7a:	00 
    1e7b:	c5 7c 11 9c 24 60 57 	vmovups %ymm11,0x5760(%rsp)
    1e82:	00 00 
    1e84:	c4 01 7c 10 5c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm11
    1e8b:	c4 81 7c 10 84 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm0
    1e92:	02 00 00 
    1e95:	c5 7c 11 9c 24 00 0c 	vmovups %ymm11,0xc00(%rsp)
    1e9c:	00 00 
    1e9e:	c4 01 7c 10 5c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm11
    1ea5:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    1eac:	00 00 
    1eae:	c4 81 7c 10 44 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm0
    1eb5:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
    1ebc:	00 00 
    1ebe:	c4 01 7c 10 5c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm11
    1ec5:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
    1ecc:	00 00 
    1ece:	c4 81 7c 10 44 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm0
    1ed5:	c5 7c 11 9c 24 c0 13 	vmovups %ymm11,0x13c0(%rsp)
    1edc:	00 00 
    1ede:	c4 01 7c 10 9c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm11
    1ee5:	00 00 00 
    1ee8:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
    1eef:	00 00 
    1ef1:	c4 c1 7c 10 84 ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm0
    1ef8:	01 00 00 
    1efb:	c5 7c 11 9c 24 a0 14 	vmovups %ymm11,0x14a0(%rsp)
    1f02:	00 00 
    1f04:	c4 01 7c 10 9c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm11
    1f0b:	00 00 00 
    1f0e:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1f15:	00 00 
    1f17:	c5 7c 11 9c 24 80 16 	vmovups %ymm11,0x1680(%rsp)
    1f1e:	00 00 
    1f20:	c4 41 7c 10 9c 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm11
    1f27:	01 00 00 
    1f2a:	c5 7c 11 9c 24 60 2c 	vmovups %ymm11,0x2c60(%rsp)
    1f31:	00 00 
    1f33:	c4 41 7c 10 9c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm11
    1f3a:	01 00 00 
    1f3d:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    1f44:	00 
    1f45:	c5 7c 11 9c 24 a0 48 	vmovups %ymm11,0x48a0(%rsp)
    1f4c:	00 00 
    1f4e:	c4 41 7c 10 9c aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm11
    1f55:	01 00 00 
    1f58:	c5 7c 11 9c 24 80 49 	vmovups %ymm11,0x4980(%rsp)
    1f5f:	00 00 
    1f61:	c4 01 7c 10 9c 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm11
    1f68:	01 00 00 
    1f6b:	c5 7c 11 9c 24 a0 2b 	vmovups %ymm11,0x2ba0(%rsp)
    1f72:	00 00 
    1f74:	c4 01 7c 10 9c aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm11
    1f7b:	01 00 00 
    1f7e:	c5 7c 11 9c 24 e0 2b 	vmovups %ymm11,0x2be0(%rsp)
    1f85:	00 00 
    1f87:	c4 41 7c 10 9c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm11
    1f8e:	01 00 00 
    1f91:	c5 7c 11 9c 24 00 2c 	vmovups %ymm11,0x2c00(%rsp)
    1f98:	00 00 
    1f9a:	c4 41 7c 10 9c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm11
    1fa1:	01 00 00 
    1fa4:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    1fab:	00 
    1fac:	c5 7c 11 9c 24 20 2c 	vmovups %ymm11,0x2c20(%rsp)
    1fb3:	00 00 
    1fb5:	c4 01 7c 10 9c 82 e0 	vmovups 0x1e0(%r10,%r8,4),%ymm11
    1fbc:	01 00 00 
    1fbf:	c5 7c 11 9c 24 a0 2a 	vmovups %ymm11,0x2aa0(%rsp)
    1fc6:	00 00 
    1fc8:	c4 41 7c 10 9c 92 e0 	vmovups 0x1e0(%r10,%rdx,4),%ymm11
    1fcf:	01 00 00 
    1fd2:	c5 7c 11 9c 24 c0 2a 	vmovups %ymm11,0x2ac0(%rsp)
    1fd9:	00 00 
    1fdb:	c4 41 7c 10 9c b2 e0 	vmovups 0x1e0(%r10,%rsi,4),%ymm11
    1fe2:	01 00 00 
    1fe5:	c5 7c 11 9c 24 20 2b 	vmovups %ymm11,0x2b20(%rsp)
    1fec:	00 00 
    1fee:	c4 41 7c 10 9c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm11
    1ff5:	01 00 00 
    1ff8:	c5 7c 11 9c 24 40 2b 	vmovups %ymm11,0x2b40(%rsp)
    1fff:	00 00 
    2001:	c4 01 7c 10 9c b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm11
    2008:	01 00 00 
    200b:	c5 7c 11 9c 24 c0 29 	vmovups %ymm11,0x29c0(%rsp)
    2012:	00 00 
    2014:	c4 01 7c 10 9c ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm11
    201b:	01 00 00 
    201e:	c5 7c 11 9c 24 e0 29 	vmovups %ymm11,0x29e0(%rsp)
    2025:	00 00 
    2027:	c4 01 7c 10 9c a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm11
    202e:	01 00 00 
    2031:	c5 7c 11 9c 24 20 2a 	vmovups %ymm11,0x2a20(%rsp)
    2038:	00 00 
    203a:	c4 41 7c 10 9c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm11
    2041:	01 00 00 
    2044:	c5 7c 11 9c 24 40 2a 	vmovups %ymm11,0x2a40(%rsp)
    204b:	00 00 
    204d:	c4 01 7c 10 9c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm11
    2054:	00 00 00 
    2057:	c5 7c 11 9c 24 40 18 	vmovups %ymm11,0x1840(%rsp)
    205e:	00 00 
    2060:	c4 01 7c 10 9c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm11
    2067:	00 00 00 
    206a:	c5 7c 11 9c 24 20 1a 	vmovups %ymm11,0x1a20(%rsp)
    2071:	00 00 
    2073:	c4 01 7c 10 9c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm11
    207a:	01 00 00 
    207d:	c5 7c 11 9c 24 80 1b 	vmovups %ymm11,0x1b80(%rsp)
    2084:	00 00 
    2086:	c4 01 7c 10 9c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm11
    208d:	01 00 00 
    2090:	c5 7c 11 9c 24 60 29 	vmovups %ymm11,0x2960(%rsp)
    2097:	00 00 
    2099:	c4 01 7c 10 9c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm11
    20a0:	01 00 00 
    20a3:	c5 7c 11 9c 24 a0 1c 	vmovups %ymm11,0x1ca0(%rsp)
    20aa:	00 00 
    20ac:	c4 01 7c 10 9c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm11
    20b3:	01 00 00 
    20b6:	c5 7c 11 9c 24 a0 1e 	vmovups %ymm11,0x1ea0(%rsp)
    20bd:	00 00 
    20bf:	c4 01 7c 10 9c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm11
    20c6:	01 00 00 
    20c9:	c5 7c 11 9c 24 a0 20 	vmovups %ymm11,0x20a0(%rsp)
    20d0:	00 00 
    20d2:	c4 01 7c 10 9c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm11
    20d9:	01 00 00 
    20dc:	c5 7c 11 9c 24 c0 22 	vmovups %ymm11,0x22c0(%rsp)
    20e3:	00 00 
    20e5:	c4 01 7c 10 9c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm11
    20ec:	01 00 00 
    20ef:	c5 7c 11 9c 24 20 24 	vmovups %ymm11,0x2420(%rsp)
    20f6:	00 00 
    20f8:	c4 01 7c 10 9c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm11
    20ff:	01 00 00 
    2102:	c5 7c 11 9c 24 00 26 	vmovups %ymm11,0x2600(%rsp)
    2109:	00 00 
    210b:	c4 01 7c 10 9c b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm11
    2112:	01 00 00 
    2115:	c5 7c 11 9c 24 40 26 	vmovups %ymm11,0x2640(%rsp)
    211c:	00 00 
    211e:	c4 41 7c 10 9c aa c0 	vmovups 0x1c0(%r10,%rbp,4),%ymm11
    2125:	01 00 00 
    2128:	c5 7c 11 9c 24 00 48 	vmovups %ymm11,0x4800(%rsp)
    212f:	00 00 
    2131:	c4 41 7c 10 9c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm11
    2138:	01 00 00 
    213b:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    2142:	00 
    2143:	c5 7c 11 9c 24 00 28 	vmovups %ymm11,0x2800(%rsp)
    214a:	00 00 
    214c:	c4 41 7c 10 9c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm11
    2153:	01 00 00 
    2156:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    215d:	00 
    215e:	c5 7c 11 9c 24 40 28 	vmovups %ymm11,0x2840(%rsp)
    2165:	00 00 
    2167:	c4 41 7c 10 9c 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm11
    216e:	01 00 00 
    2171:	c5 7c 11 9c 24 60 28 	vmovups %ymm11,0x2860(%rsp)
    2178:	00 00 
    217a:	c4 41 7c 10 9c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm11
    2181:	01 00 00 
    2184:	c5 7c 11 9c 24 a0 28 	vmovups %ymm11,0x28a0(%rsp)
    218b:	00 00 
    218d:	c4 41 7c 10 9c b2 c0 	vmovups 0x1c0(%r10,%rsi,4),%ymm11
    2194:	01 00 00 
    2197:	c5 7c 11 9c 24 20 27 	vmovups %ymm11,0x2720(%rsp)
    219e:	00 00 
    21a0:	c4 41 7c 10 9c ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm11
    21a7:	01 00 00 
    21aa:	c5 7c 11 9c 24 40 27 	vmovups %ymm11,0x2740(%rsp)
    21b1:	00 00 
    21b3:	c4 01 7c 10 9c 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm11
    21ba:	01 00 00 
    21bd:	c5 7c 11 9c 24 60 27 	vmovups %ymm11,0x2760(%rsp)
    21c4:	00 00 
    21c6:	c4 01 7c 10 9c aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm11
    21cd:	01 00 00 
    21d0:	c5 7c 11 9c 24 a0 27 	vmovups %ymm11,0x27a0(%rsp)
    21d7:	00 00 
    21d9:	c4 01 7c 10 9c a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm11
    21e0:	01 00 00 
    21e3:	c5 7c 11 9c 24 20 26 	vmovups %ymm11,0x2620(%rsp)
    21ea:	00 00 
    21ec:	c4 41 7c 10 9c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm11
    21f3:	01 00 00 
    21f6:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
    21fd:	00 
    21fe:	c5 7c 11 9c 24 60 26 	vmovups %ymm11,0x2660(%rsp)
    2205:	00 00 
    2207:	c4 01 7c 10 9c 82 c0 	vmovups 0x1c0(%r10,%r8,4),%ymm11
    220e:	01 00 00 
    2211:	c5 7c 11 9c 24 a0 26 	vmovups %ymm11,0x26a0(%rsp)
    2218:	00 00 
    221a:	c4 41 7c 10 9c 92 c0 	vmovups 0x1c0(%r10,%rdx,4),%ymm11
    2221:	01 00 00 
    2224:	c5 7c 11 9c 24 c0 26 	vmovups %ymm11,0x26c0(%rsp)
    222b:	00 00 
    222d:	c4 01 7c 10 9c ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm11
    2234:	01 00 00 
    2237:	c5 7c 11 9c 24 e0 25 	vmovups %ymm11,0x25e0(%rsp)
    223e:	00 00 
    2240:	c4 01 7c 10 9c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm11
    2247:	02 00 00 
    224a:	c5 7c 11 9c 24 80 2c 	vmovups %ymm11,0x2c80(%rsp)
    2251:	00 00 
    2253:	c4 01 7c 10 9c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm11
    225a:	02 00 00 
    225d:	c5 7c 11 9c 24 60 2e 	vmovups %ymm11,0x2e60(%rsp)
    2264:	00 00 
    2266:	c4 01 7c 10 9c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm11
    226d:	02 00 00 
    2270:	c5 7c 11 9c 24 20 30 	vmovups %ymm11,0x3020(%rsp)
    2277:	00 00 
    2279:	c4 01 7c 10 9c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm11
    2280:	02 00 00 
    2283:	c5 7c 11 9c 24 c0 31 	vmovups %ymm11,0x31c0(%rsp)
    228a:	00 00 
    228c:	c4 01 7c 10 9c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm11
    2293:	02 00 00 
    2296:	c5 7c 11 9c 24 80 33 	vmovups %ymm11,0x3380(%rsp)
    229d:	00 00 
    229f:	c4 01 7c 10 9c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm11
    22a6:	02 00 00 
    22a9:	c5 7c 11 9c 24 a0 03 	vmovups %ymm11,0x3a0(%rsp)
    22b0:	00 00 
    22b2:	c4 01 7c 10 9c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm11
    22b9:	02 00 00 
    22bc:	c5 7c 11 9c 24 40 53 	vmovups %ymm11,0x5340(%rsp)
    22c3:	00 00 
    22c5:	c4 01 7c 10 9c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm11
    22cc:	03 00 00 
    22cf:	c5 7c 11 9c 24 80 55 	vmovups %ymm11,0x5580(%rsp)
    22d6:	00 00 
    22d8:	c4 01 7c 10 9c 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm11
    22df:	03 00 00 
    22e2:	4c 8b 9c 24 80 03 00 	mov    0x380(%rsp),%r11
    22e9:	00 
    22ea:	c5 7c 11 9c 24 80 57 	vmovups %ymm11,0x5780(%rsp)
    22f1:	00 00 
    22f3:	c4 01 7c 10 5c b2 40 	vmovups 0x40(%r10,%r14,4),%ymm11
    22fa:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
    2301:	00 00 
    2303:	c4 41 7c 10 9c 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm11
    230a:	01 00 00 
    230d:	c5 7c 11 9c 24 c0 24 	vmovups %ymm11,0x24c0(%rsp)
    2314:	00 00 
    2316:	c4 41 7c 10 9c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm11
    231d:	01 00 00 
    2320:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    2327:	00 
    2328:	c5 7c 11 9c 24 00 25 	vmovups %ymm11,0x2500(%rsp)
    232f:	00 00 
    2331:	c4 41 7c 10 9c aa a0 	vmovups 0x1a0(%r10,%rbp,4),%ymm11
    2338:	01 00 00 
    233b:	c5 7c 11 9c 24 a0 46 	vmovups %ymm11,0x46a0(%rsp)
    2342:	00 00 
    2344:	c4 01 7c 10 9c 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm11
    234b:	01 00 00 
    234e:	c5 7c 11 9c 24 40 24 	vmovups %ymm11,0x2440(%rsp)
    2355:	00 00 
    2357:	c4 01 7c 10 9c aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm11
    235e:	01 00 00 
    2361:	c5 7c 11 9c 24 60 24 	vmovups %ymm11,0x2460(%rsp)
    2368:	00 00 
    236a:	c4 41 7c 10 9c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm11
    2371:	01 00 00 
    2374:	c5 7c 11 9c 24 80 24 	vmovups %ymm11,0x2480(%rsp)
    237b:	00 00 
    237d:	c4 41 7c 10 9c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm11
    2384:	01 00 00 
    2387:	c5 7c 11 9c 24 a0 24 	vmovups %ymm11,0x24a0(%rsp)
    238e:	00 00 
    2390:	c4 01 7c 10 9c 82 a0 	vmovups 0x1a0(%r10,%r8,4),%ymm11
    2397:	01 00 00 
    239a:	c5 7c 11 9c 24 a0 23 	vmovups %ymm11,0x23a0(%rsp)
    23a1:	00 00 
    23a3:	c4 41 7c 10 9c 92 a0 	vmovups 0x1a0(%r10,%rdx,4),%ymm11
    23aa:	01 00 00 
    23ad:	c5 7c 11 9c 24 c0 23 	vmovups %ymm11,0x23c0(%rsp)
    23b4:	00 00 
    23b6:	c4 41 7c 10 9c b2 a0 	vmovups 0x1a0(%r10,%rsi,4),%ymm11
    23bd:	01 00 00 
    23c0:	c5 7c 11 9c 24 e0 23 	vmovups %ymm11,0x23e0(%rsp)
    23c7:	00 00 
    23c9:	c4 41 7c 10 9c ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm11
    23d0:	01 00 00 
    23d3:	c5 7c 11 9c 24 00 24 	vmovups %ymm11,0x2400(%rsp)
    23da:	00 00 
    23dc:	c4 01 7c 10 9c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm11
    23e3:	01 00 00 
    23e6:	c5 7c 11 9c 24 20 23 	vmovups %ymm11,0x2320(%rsp)
    23ed:	00 00 
    23ef:	c4 01 7c 10 9c ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm11
    23f6:	01 00 00 
    23f9:	c5 7c 11 9c 24 40 23 	vmovups %ymm11,0x2340(%rsp)
    2400:	00 00 
    2402:	c4 01 7c 10 9c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm11
    2409:	01 00 00 
    240c:	c5 7c 11 9c 24 60 23 	vmovups %ymm11,0x2360(%rsp)
    2413:	00 00 
    2415:	c4 01 7c 10 9c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm11
    241c:	01 00 00 
    241f:	49 89 cb             	mov    %rcx,%r11
    2422:	c5 7c 11 9c 24 80 23 	vmovups %ymm11,0x2380(%rsp)
    2429:	00 00 
    242b:	c4 01 7c 10 5c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm11
    2432:	c5 7c 11 9c 24 00 12 	vmovups %ymm11,0x1200(%rsp)
    2439:	00 00 
    243b:	c4 01 7c 10 9c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm11
    2442:	00 00 00 
    2445:	c5 7c 11 9c 24 20 14 	vmovups %ymm11,0x1420(%rsp)
    244c:	00 00 
    244e:	c4 01 7c 10 9c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm11
    2455:	00 00 00 
    2458:	c5 7c 11 9c 24 00 16 	vmovups %ymm11,0x1600(%rsp)
    245f:	00 00 
    2461:	c4 01 7c 10 9c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm11
    2468:	00 00 00 
    246b:	c5 7c 11 9c 24 80 17 	vmovups %ymm11,0x1780(%rsp)
    2472:	00 00 
    2474:	c4 01 7c 10 9c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm11
    247b:	00 00 00 
    247e:	c5 7c 11 9c 24 e0 18 	vmovups %ymm11,0x18e0(%rsp)
    2485:	00 00 
    2487:	c4 01 7c 10 9c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm11
    248e:	01 00 00 
    2491:	c5 7c 11 9c 24 80 1a 	vmovups %ymm11,0x1a80(%rsp)
    2498:	00 00 
    249a:	c4 01 7c 10 9c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm11
    24a1:	01 00 00 
    24a4:	c5 7c 11 9c 24 60 1c 	vmovups %ymm11,0x1c60(%rsp)
    24ab:	00 00 
    24ad:	c4 01 7c 10 9c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm11
    24b4:	01 00 00 
    24b7:	c5 7c 11 9c 24 60 1e 	vmovups %ymm11,0x1e60(%rsp)
    24be:	00 00 
    24c0:	c4 01 7c 10 9c b2 60 	vmovups 0x160(%r10,%r14,4),%ymm11
    24c7:	01 00 00 
    24ca:	c5 7c 11 9c 24 c0 1f 	vmovups %ymm11,0x1fc0(%rsp)
    24d1:	00 00 
    24d3:	c4 01 7c 10 9c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm11
    24da:	01 00 00 
    24dd:	c5 7c 11 9c 24 20 21 	vmovups %ymm11,0x2120(%rsp)
    24e4:	00 00 
    24e6:	c4 01 7c 10 9c ba 80 	vmovups 0x180(%r10,%r15,4),%ymm11
    24ed:	01 00 00 
    24f0:	c5 7c 11 9c 24 60 21 	vmovups %ymm11,0x2160(%rsp)
    24f7:	00 00 
    24f9:	c4 41 7c 10 9c aa 80 	vmovups 0x180(%r10,%rbp,4),%ymm11
    2500:	01 00 00 
    2503:	c5 7c 11 9c 24 20 45 	vmovups %ymm11,0x4520(%rsp)
    250a:	00 00 
    250c:	c4 41 7c 10 9c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm11
    2513:	01 00 00 
    2516:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    251d:	00 
    251e:	c5 7c 11 9c 24 40 22 	vmovups %ymm11,0x2240(%rsp)
    2525:	00 00 
    2527:	c4 41 7c 10 9c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm11
    252e:	01 00 00 
    2531:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    2538:	00 
    2539:	c5 7c 11 9c 24 60 22 	vmovups %ymm11,0x2260(%rsp)
    2540:	00 00 
    2542:	c4 41 7c 10 9c 9a 80 	vmovups 0x180(%r10,%rbx,4),%ymm11
    2549:	01 00 00 
    254c:	c4 c1 7c 10 84 82 40 	vmovups 0x140(%r10,%rax,4),%ymm0
    2553:	01 00 00 
    2556:	c4 41 7c 10 7c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm15
    255d:	c5 7c 11 9c 24 80 22 	vmovups %ymm11,0x2280(%rsp)
    2564:	00 00 
    2566:	c4 41 7c 10 9c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm11
    256d:	01 00 00 
    2570:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2577:	00 00 
    2579:	c4 81 7c 10 84 ba 80 	vmovups 0x280(%r10,%r15,4),%ymm0
    2580:	02 00 00 
    2583:	c5 7c 11 bc 24 00 38 	vmovups %ymm15,0x3800(%rsp)
    258a:	00 00 
    258c:	c5 7c 11 9c 24 a0 22 	vmovups %ymm11,0x22a0(%rsp)
    2593:	00 00 
    2595:	c4 41 7c 10 9c b2 80 	vmovups 0x180(%r10,%rsi,4),%ymm11
    259c:	01 00 00 
    259f:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    25a6:	00 00 
    25a8:	c4 81 7c 10 44 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm0
    25af:	c5 7c 11 9c 24 c0 21 	vmovups %ymm11,0x21c0(%rsp)
    25b6:	00 00 
    25b8:	c4 41 7c 10 9c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm11
    25bf:	01 00 00 
    25c2:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    25c9:	00 00 
    25cb:	c4 c1 7c 10 84 82 20 	vmovups 0x120(%r10,%rax,4),%ymm0
    25d2:	01 00 00 
    25d5:	c5 7c 11 9c 24 e0 21 	vmovups %ymm11,0x21e0(%rsp)
    25dc:	00 00 
    25de:	c4 01 7c 10 9c 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm11
    25e5:	01 00 00 
    25e8:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    25ef:	00 00 
    25f1:	c4 c1 7c 10 84 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm0
    25f8:	01 00 00 
    25fb:	c5 7c 11 9c 24 00 22 	vmovups %ymm11,0x2200(%rsp)
    2602:	00 00 
    2604:	c4 01 7c 10 9c aa 80 	vmovups 0x180(%r10,%r13,4),%ymm11
    260b:	01 00 00 
    260e:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2615:	00 00 
    2617:	c4 81 7c 10 84 a2 00 	vmovups 0x200(%r10,%r12,4),%ymm0
    261e:	02 00 00 
    2621:	c5 7c 11 9c 24 20 22 	vmovups %ymm11,0x2220(%rsp)
    2628:	00 00 
    262a:	c4 01 7c 10 9c a2 80 	vmovups 0x180(%r10,%r12,4),%ymm11
    2631:	01 00 00 
    2634:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    263b:	00 00 
    263d:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
    2644:	c5 7c 11 9c 24 e0 20 	vmovups %ymm11,0x20e0(%rsp)
    264b:	00 00 
    264d:	c4 41 7c 10 9c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm11
    2654:	01 00 00 
    2657:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    265e:	00 00 
    2660:	c4 c1 7c 10 44 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm0
    2667:	c5 7c 11 9c 24 00 21 	vmovups %ymm11,0x2100(%rsp)
    266e:	00 00 
    2670:	c4 01 7c 10 9c 82 80 	vmovups 0x180(%r10,%r8,4),%ymm11
    2677:	01 00 00 
    267a:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    2681:	00 00 
    2683:	c4 c1 7c 10 84 82 00 	vmovups 0x100(%r10,%rax,4),%ymm0
    268a:	01 00 00 
    268d:	c5 7c 11 9c 24 40 21 	vmovups %ymm11,0x2140(%rsp)
    2694:	00 00 
    2696:	c4 41 7c 10 9c 92 80 	vmovups 0x180(%r10,%rdx,4),%ymm11
    269d:	01 00 00 
    26a0:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    26a7:	00 00 
    26a9:	c4 c1 7c 10 84 92 00 	vmovups 0x100(%r10,%rdx,4),%ymm0
    26b0:	01 00 00 
    26b3:	c5 7c 11 9c 24 a0 21 	vmovups %ymm11,0x21a0(%rsp)
    26ba:	00 00 
    26bc:	c4 01 7c 10 9c b2 00 	vmovups 0x200(%r10,%r14,4),%ymm11
    26c3:	02 00 00 
    26c6:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    26cd:	00 00 
    26cf:	c4 c1 7c 10 84 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm0
    26d6:	02 00 00 
    26d9:	c5 7c 11 9c 24 00 2b 	vmovups %ymm11,0x2b00(%rsp)
    26e0:	00 00 
    26e2:	c4 01 7c 10 9c b2 20 	vmovups 0x220(%r10,%r14,4),%ymm11
    26e9:	02 00 00 
    26ec:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    26f3:	00 00 
    26f5:	c4 c1 7c 10 84 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm0
    26fc:	02 00 00 
    26ff:	c5 7c 11 9c 24 c0 2d 	vmovups %ymm11,0x2dc0(%rsp)
    2706:	00 00 
    2708:	c4 01 7c 10 9c b2 40 	vmovups 0x240(%r10,%r14,4),%ymm11
    270f:	02 00 00 
    2712:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    2719:	00 00 
    271b:	c4 c1 7c 10 84 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm0
    2722:	02 00 00 
    2725:	c5 7c 11 9c 24 a0 2f 	vmovups %ymm11,0x2fa0(%rsp)
    272c:	00 00 
    272e:	c4 01 7c 10 9c b2 60 	vmovups 0x260(%r10,%r14,4),%ymm11
    2735:	02 00 00 
    2738:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    273f:	00 00 
    2741:	c4 c1 7c 10 84 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm0
    2748:	02 00 00 
    274b:	c5 7c 11 9c 24 40 31 	vmovups %ymm11,0x3140(%rsp)
    2752:	00 00 
    2754:	c4 01 7c 10 9c b2 80 	vmovups 0x280(%r10,%r14,4),%ymm11
    275b:	02 00 00 
    275e:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    2765:	00 00 
    2767:	c4 c1 7c 10 84 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm0
    276e:	03 00 00 
    2771:	c5 7c 11 9c 24 00 33 	vmovups %ymm11,0x3300(%rsp)
    2778:	00 00 
    277a:	c4 01 7c 10 9c b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm11
    2781:	02 00 00 
    2784:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    278b:	00 00 
    278d:	c4 c1 7c 10 84 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm0
    2794:	00 00 00 
    2797:	c5 7c 11 9c 24 e0 34 	vmovups %ymm11,0x34e0(%rsp)
    279e:	00 00 
    27a0:	c4 01 7c 10 9c b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm11
    27a7:	02 00 00 
    27aa:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    27b1:	00 00 
    27b3:	c4 c1 7c 10 84 b2 e0 	vmovups 0xe0(%r10,%rsi,4),%ymm0
    27ba:	00 00 00 
    27bd:	c5 7c 11 9c 24 80 50 	vmovups %ymm11,0x5080(%rsp)
    27c4:	00 00 
    27c6:	c4 01 7c 10 9c b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm11
    27cd:	02 00 00 
    27d0:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    27d7:	00 00 
    27d9:	c4 81 7c 10 44 82 20 	vmovups 0x20(%r10,%r8,4),%ymm0
    27e0:	c5 7c 11 9c 24 c0 51 	vmovups %ymm11,0x51c0(%rsp)
    27e7:	00 00 
    27e9:	c4 01 7c 10 9c b2 00 	vmovups 0x300(%r10,%r14,4),%ymm11
    27f0:	03 00 00 
    27f3:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    27fa:	00 00 
    27fc:	c4 81 7c 10 44 82 40 	vmovups 0x40(%r10,%r8,4),%ymm0
    2803:	c5 7c 11 9c 24 a0 54 	vmovups %ymm11,0x54a0(%rsp)
    280a:	00 00 
    280c:	c4 01 7c 10 9c b2 20 	vmovups 0x320(%r10,%r14,4),%ymm11
    2813:	03 00 00 
    2816:	4c 8b b4 24 20 03 00 	mov    0x320(%rsp),%r14
    281d:	00 
    281e:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    2825:	00 00 
    2827:	c4 81 7c 10 84 82 a0 	vmovups 0xa0(%r10,%r8,4),%ymm0
    282e:	00 00 00 
    2831:	c5 7c 11 9c 24 e0 55 	vmovups %ymm11,0x55e0(%rsp)
    2838:	00 00 
    283a:	c4 01 7c 10 5c ba 40 	vmovups 0x40(%r10,%r15,4),%ymm11
    2841:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    2848:	00 00 
    284a:	c4 c1 7c 10 84 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm0
    2851:	00 00 00 
    2854:	c4 81 7c 10 64 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm4
    285b:	c5 7c 11 9c 24 40 0c 	vmovups %ymm11,0xc40(%rsp)
    2862:	00 00 
    2864:	c4 01 7c 10 5c ba 60 	vmovups 0x60(%r10,%r15,4),%ymm11
    286b:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    2872:	00 00 
    2874:	c4 81 7c 10 84 82 c0 	vmovups 0x2c0(%r10,%r8,4),%ymm0
    287b:	02 00 00 
    287e:	c5 fc 11 a4 24 20 38 	vmovups %ymm4,0x3820(%rsp)
    2885:	00 00 
    2887:	c5 7c 11 9c 24 40 0f 	vmovups %ymm11,0xf40(%rsp)
    288e:	00 00 
    2890:	c4 41 7c 10 9c 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm11
    2897:	01 00 00 
    289a:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    28a1:	00 00 
    28a3:	c4 81 7c 10 84 82 00 	vmovups 0x300(%r10,%r8,4),%ymm0
    28aa:	03 00 00 
    28ad:	c5 7c 11 9c 24 60 20 	vmovups %ymm11,0x2060(%rsp)
    28b4:	00 00 
    28b6:	c4 41 7c 10 9c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm11
    28bd:	01 00 00 
    28c0:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    28c7:	00 00 
    28c9:	c4 c1 7c 10 44 92 20 	vmovups 0x20(%r10,%rdx,4),%ymm0
    28d0:	c5 7c 11 9c 24 80 20 	vmovups %ymm11,0x2080(%rsp)
    28d7:	00 00 
    28d9:	c4 41 7c 10 9c aa 60 	vmovups 0x160(%r10,%rbp,4),%ymm11
    28e0:	01 00 00 
    28e3:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    28ea:	00 00 
    28ec:	c4 c1 7c 10 44 92 40 	vmovups 0x40(%r10,%rdx,4),%ymm0
    28f3:	c5 7c 11 9c 24 e0 43 	vmovups %ymm11,0x43e0(%rsp)
    28fa:	00 00 
    28fc:	c4 01 7c 10 9c 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm11
    2903:	01 00 00 
    2906:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    290d:	00 00 
    290f:	c4 c1 7c 10 84 92 c0 	vmovups 0xc0(%r10,%rdx,4),%ymm0
    2916:	00 00 00 
    2919:	c5 7c 11 9c 24 a0 1f 	vmovups %ymm11,0x1fa0(%rsp)
    2920:	00 00 
    2922:	c4 01 7c 10 9c aa 60 	vmovups 0x160(%r10,%r13,4),%ymm11
    2929:	01 00 00 
    292c:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    2933:	00 00 
    2935:	c4 c1 7c 10 44 92 60 	vmovups 0x60(%r10,%rdx,4),%ymm0
    293c:	c5 7c 11 9c 24 e0 1f 	vmovups %ymm11,0x1fe0(%rsp)
    2943:	00 00 
    2945:	c4 01 7c 10 9c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm11
    294c:	01 00 00 
    294f:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    2956:	00 00 
    2958:	c4 c1 7c 10 84 92 80 	vmovups 0x80(%r10,%rdx,4),%ymm0
    295f:	00 00 00 
    2962:	c5 7c 11 9c 24 20 20 	vmovups %ymm11,0x2020(%rsp)
    2969:	00 00 
    296b:	c4 01 7c 10 9c b2 60 	vmovups 0x160(%r10,%r14,4),%ymm11
    2972:	01 00 00 
    2975:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    297c:	00 00 
    297e:	c4 c1 7c 10 84 92 00 	vmovups 0x300(%r10,%rdx,4),%ymm0
    2985:	03 00 00 
    2988:	c5 7c 11 9c 24 40 20 	vmovups %ymm11,0x2040(%rsp)
    298f:	00 00 
    2991:	c4 01 7c 10 9c 82 60 	vmovups 0x160(%r10,%r8,4),%ymm11
    2998:	01 00 00 
    299b:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    29a2:	00 00 
    29a4:	c4 c1 7c 10 84 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm0
    29ab:	00 00 00 
    29ae:	c5 7c 11 9c 24 20 1f 	vmovups %ymm11,0x1f20(%rsp)
    29b5:	00 00 
    29b7:	c4 41 7c 10 9c 92 60 	vmovups 0x160(%r10,%rdx,4),%ymm11
    29be:	01 00 00 
    29c1:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    29c8:	00 00 
    29ca:	c4 c1 7c 10 44 b2 20 	vmovups 0x20(%r10,%rsi,4),%ymm0
    29d1:	c5 7c 11 9c 24 40 1f 	vmovups %ymm11,0x1f40(%rsp)
    29d8:	00 00 
    29da:	c4 41 7c 10 9c b2 60 	vmovups 0x160(%r10,%rsi,4),%ymm11
    29e1:	01 00 00 
    29e4:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    29eb:	00 00 
    29ed:	c4 c1 7c 10 44 b2 40 	vmovups 0x40(%r10,%rsi,4),%ymm0
    29f4:	c5 7c 11 9c 24 80 1f 	vmovups %ymm11,0x1f80(%rsp)
    29fb:	00 00 
    29fd:	c4 01 7c 10 9c ba 80 	vmovups 0x80(%r10,%r15,4),%ymm11
    2a04:	00 00 00 
    2a07:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    2a0e:	00 00 
    2a10:	c4 c1 7c 10 84 ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm0
    2a17:	00 00 00 
    2a1a:	c5 7c 11 9c 24 80 13 	vmovups %ymm11,0x1380(%rsp)
    2a21:	00 00 
    2a23:	c4 01 7c 10 9c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm11
    2a2a:	01 00 00 
    2a2d:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    2a34:	00 00 
    2a36:	c4 c1 7c 10 44 b2 60 	vmovups 0x60(%r10,%rsi,4),%ymm0
    2a3d:	c5 7c 11 9c 24 c0 1e 	vmovups %ymm11,0x1ec0(%rsp)
    2a44:	00 00 
    2a46:	c4 01 7c 10 9c a2 60 	vmovups 0x160(%r10,%r12,4),%ymm11
    2a4d:	01 00 00 
    2a50:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2a57:	00 00 
    2a59:	c4 c1 7c 10 84 b2 00 	vmovups 0x300(%r10,%rsi,4),%ymm0
    2a60:	03 00 00 
    2a63:	c5 7c 11 9c 24 e0 1e 	vmovups %ymm11,0x1ee0(%rsp)
    2a6a:	00 00 
    2a6c:	c4 41 7c 10 9c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm11
    2a73:	01 00 00 
    2a76:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    2a7d:	00 00 
    2a7f:	c4 c1 7c 10 44 ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm0
    2a86:	c5 7c 11 9c 24 00 1f 	vmovups %ymm11,0x1f00(%rsp)
    2a8d:	00 00 
    2a8f:	c4 01 7c 10 9c ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm11
    2a96:	00 00 00 
    2a99:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    2aa0:	00 00 
    2aa2:	c4 c1 7c 10 44 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm0
    2aa9:	c5 7c 11 9c 24 80 14 	vmovups %ymm11,0x1480(%rsp)
    2ab0:	00 00 
    2ab2:	c4 01 7c 10 9c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm11
    2ab9:	00 00 00 
    2abc:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    2ac3:	00 00 
    2ac5:	c4 c1 7c 10 44 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm0
    2acc:	c5 7c 11 9c 24 60 16 	vmovups %ymm11,0x1660(%rsp)
    2ad3:	00 00 
    2ad5:	c4 01 7c 10 9c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm11
    2adc:	00 00 00 
    2adf:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    2ae6:	00 00 
    2ae8:	c4 c1 7c 10 84 82 80 	vmovups 0x80(%r10,%rax,4),%ymm0
    2aef:	00 00 00 
    2af2:	c5 7c 11 9c 24 60 18 	vmovups %ymm11,0x1860(%rsp)
    2af9:	00 00 
    2afb:	c4 01 7c 10 9c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm11
    2b02:	01 00 00 
    2b05:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    2b0c:	00 00 
    2b0e:	c4 c1 7c 10 84 ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm0
    2b15:	02 00 00 
    2b18:	c5 7c 11 9c 24 40 1a 	vmovups %ymm11,0x1a40(%rsp)
    2b1f:	00 00 
    2b21:	c4 01 7c 10 9c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm11
    2b28:	01 00 00 
    2b2b:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    2b32:	00 00 
    2b34:	c4 c1 7c 10 84 ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm0
    2b3b:	02 00 00 
    2b3e:	c5 7c 11 9c 24 e0 1b 	vmovups %ymm11,0x1be0(%rsp)
    2b45:	00 00 
    2b47:	c4 01 7c 10 9c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm11
    2b4e:	01 00 00 
    2b51:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    2b58:	00 00 
    2b5a:	c4 c1 7c 10 84 ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm0
    2b61:	03 00 00 
    2b64:	c5 7c 11 9c 24 c0 1c 	vmovups %ymm11,0x1cc0(%rsp)
    2b6b:	00 00 
    2b6d:	c4 01 7c 10 9c a2 40 	vmovups 0x140(%r10,%r12,4),%ymm11
    2b74:	01 00 00 
    2b77:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    2b7e:	00 00 
    2b80:	c4 81 7c 10 44 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm0
    2b87:	c5 7c 11 9c 24 e0 1c 	vmovups %ymm11,0x1ce0(%rsp)
    2b8e:	00 00 
    2b90:	c4 41 7c 10 9c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm11
    2b97:	01 00 00 
    2b9a:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    2ba1:	00 00 
    2ba3:	c4 81 7c 10 44 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm0
    2baa:	c5 7c 11 9c 24 00 1d 	vmovups %ymm11,0x1d00(%rsp)
    2bb1:	00 00 
    2bb3:	c4 01 7c 10 9c 82 40 	vmovups 0x140(%r10,%r8,4),%ymm11
    2bba:	01 00 00 
    2bbd:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2bc4:	00 00 
    2bc6:	c4 81 7c 10 44 aa 40 	vmovups 0x40(%r10,%r13,4),%ymm0
    2bcd:	c5 7c 11 9c 24 20 1d 	vmovups %ymm11,0x1d20(%rsp)
    2bd4:	00 00 
    2bd6:	c4 41 7c 10 9c 92 40 	vmovups 0x140(%r10,%rdx,4),%ymm11
    2bdd:	01 00 00 
    2be0:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    2be7:	00 00 
    2be9:	c4 81 7c 10 44 aa 60 	vmovups 0x60(%r10,%r13,4),%ymm0
    2bf0:	c5 7c 11 9c 24 40 1d 	vmovups %ymm11,0x1d40(%rsp)
    2bf7:	00 00 
    2bf9:	c4 41 7c 10 9c b2 40 	vmovups 0x140(%r10,%rsi,4),%ymm11
    2c00:	01 00 00 
    2c03:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2c0a:	00 00 
    2c0c:	c5 7c 11 9c 24 80 1d 	vmovups %ymm11,0x1d80(%rsp)
    2c13:	00 00 
    2c15:	c4 41 7c 10 9c aa 40 	vmovups 0x140(%r10,%rbp,4),%ymm11
    2c1c:	01 00 00 
    2c1f:	c5 7c 11 9c 24 a0 42 	vmovups %ymm11,0x42a0(%rsp)
    2c26:	00 00 
    2c28:	c4 01 7c 10 9c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm11
    2c2f:	01 00 00 
    2c32:	c5 7c 11 9c 24 e0 1d 	vmovups %ymm11,0x1de0(%rsp)
    2c39:	00 00 
    2c3b:	c4 01 7c 10 9c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm11
    2c42:	01 00 00 
    2c45:	c5 7c 11 9c 24 20 1e 	vmovups %ymm11,0x1e20(%rsp)
    2c4c:	00 00 
    2c4e:	c4 41 7c 10 9c 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm11
    2c55:	01 00 00 
    2c58:	c5 7c 11 9c 24 40 1e 	vmovups %ymm11,0x1e40(%rsp)
    2c5f:	00 00 
    2c61:	c4 41 7c 10 9c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm11
    2c68:	01 00 00 
    2c6b:	c5 7c 11 9c 24 60 1d 	vmovups %ymm11,0x1d60(%rsp)
    2c72:	00 00 
    2c74:	c4 01 7c 10 9c 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm11
    2c7b:	01 00 00 
    2c7e:	c5 7c 11 9c 24 a0 1d 	vmovups %ymm11,0x1da0(%rsp)
    2c85:	00 00 
    2c87:	c4 01 7c 10 9c aa 40 	vmovups 0x140(%r10,%r13,4),%ymm11
    2c8e:	01 00 00 
    2c91:	c5 7c 11 9c 24 c0 1d 	vmovups %ymm11,0x1dc0(%rsp)
    2c98:	00 00 
    2c9a:	c4 01 7c 10 9c ba 00 	vmovups 0x200(%r10,%r15,4),%ymm11
    2ca1:	02 00 00 
    2ca4:	c5 7c 11 9c 24 20 29 	vmovups %ymm11,0x2920(%rsp)
    2cab:	00 00 
    2cad:	c4 01 7c 10 9c ba 20 	vmovups 0x220(%r10,%r15,4),%ymm11
    2cb4:	02 00 00 
    2cb7:	c5 7c 11 9c 24 c0 2c 	vmovups %ymm11,0x2cc0(%rsp)
    2cbe:	00 00 
    2cc0:	c4 01 7c 10 9c ba 40 	vmovups 0x240(%r10,%r15,4),%ymm11
    2cc7:	02 00 00 
    2cca:	c5 7c 11 9c 24 a0 2e 	vmovups %ymm11,0x2ea0(%rsp)
    2cd1:	00 00 
    2cd3:	c4 01 7c 10 9c ba 60 	vmovups 0x260(%r10,%r15,4),%ymm11
    2cda:	02 00 00 
    2cdd:	c5 7c 11 9c 24 60 30 	vmovups %ymm11,0x3060(%rsp)
    2ce4:	00 00 
    2ce6:	c4 01 7c 10 9c ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm11
    2ced:	02 00 00 
    2cf0:	c5 7c 11 9c 24 c0 33 	vmovups %ymm11,0x33c0(%rsp)
    2cf7:	00 00 
    2cf9:	c4 01 7c 10 9c ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm11
    2d00:	02 00 00 
    2d03:	c5 7c 11 9c 24 60 05 	vmovups %ymm11,0x560(%rsp)
    2d0a:	00 00 
    2d0c:	c4 01 7c 10 9c ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm11
    2d13:	02 00 00 
    2d16:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
    2d1d:	00 00 
    2d1f:	c4 01 7c 10 9c ba 00 	vmovups 0x300(%r10,%r15,4),%ymm11
    2d26:	03 00 00 
    2d29:	c5 7c 11 9c 24 80 53 	vmovups %ymm11,0x5380(%rsp)
    2d30:	00 00 
    2d32:	c4 01 7c 10 9c ba 20 	vmovups 0x320(%r10,%r15,4),%ymm11
    2d39:	03 00 00 
    2d3c:	4d 89 f7             	mov    %r14,%r15
    2d3f:	c5 7c 11 9c 24 00 56 	vmovups %ymm11,0x5600(%rsp)
    2d46:	00 00 
    2d48:	c4 01 7c 10 5c a2 40 	vmovups 0x40(%r10,%r12,4),%ymm11
    2d4f:	c5 7c 11 9c 24 e0 0b 	vmovups %ymm11,0xbe0(%rsp)
    2d56:	00 00 
    2d58:	c4 01 7c 10 5c a2 60 	vmovups 0x60(%r10,%r12,4),%ymm11
    2d5f:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
    2d66:	00 00 
    2d68:	c4 01 7c 10 9c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm11
    2d6f:	00 00 00 
    2d72:	c5 7c 11 9c 24 60 12 	vmovups %ymm11,0x1260(%rsp)
    2d79:	00 00 
    2d7b:	c4 01 7c 10 9c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm11
    2d82:	00 00 00 
    2d85:	c5 7c 11 9c 24 60 14 	vmovups %ymm11,0x1460(%rsp)
    2d8c:	00 00 
    2d8e:	c4 01 7c 10 9c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm11
    2d95:	00 00 00 
    2d98:	c5 7c 11 9c 24 40 16 	vmovups %ymm11,0x1640(%rsp)
    2d9f:	00 00 
    2da1:	c4 01 7c 10 9c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm11
    2da8:	00 00 00 
    2dab:	c5 7c 11 9c 24 20 18 	vmovups %ymm11,0x1820(%rsp)
    2db2:	00 00 
    2db4:	c4 01 7c 10 9c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm11
    2dbb:	01 00 00 
    2dbe:	c5 7c 11 9c 24 a0 19 	vmovups %ymm11,0x19a0(%rsp)
    2dc5:	00 00 
    2dc7:	c4 41 7c 10 9c 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm11
    2dce:	01 00 00 
    2dd1:	c5 7c 11 9c 24 20 1c 	vmovups %ymm11,0x1c20(%rsp)
    2dd8:	00 00 
    2dda:	c4 41 7c 10 9c aa 20 	vmovups 0x120(%r10,%rbp,4),%ymm11
    2de1:	01 00 00 
    2de4:	c5 7c 11 9c 24 40 41 	vmovups %ymm11,0x4140(%rsp)
    2deb:	00 00 
    2ded:	c4 01 7c 10 9c 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm11
    2df4:	01 00 00 
    2df7:	c5 7c 11 9c 24 60 1b 	vmovups %ymm11,0x1b60(%rsp)
    2dfe:	00 00 
    2e00:	c4 01 7c 10 9c aa 20 	vmovups 0x120(%r10,%r13,4),%ymm11
    2e07:	01 00 00 
    2e0a:	c5 7c 11 9c 24 a0 1b 	vmovups %ymm11,0x1ba0(%rsp)
    2e11:	00 00 
    2e13:	c4 01 7c 10 9c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm11
    2e1a:	01 00 00 
    2e1d:	c5 7c 11 9c 24 c0 1b 	vmovups %ymm11,0x1bc0(%rsp)
    2e24:	00 00 
    2e26:	c4 01 7c 10 9c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm11
    2e2d:	01 00 00 
    2e30:	c5 7c 11 9c 24 00 1c 	vmovups %ymm11,0x1c00(%rsp)
    2e37:	00 00 
    2e39:	c4 01 7c 10 9c 82 20 	vmovups 0x120(%r10,%r8,4),%ymm11
    2e40:	01 00 00 
    2e43:	c5 7c 11 9c 24 e0 1a 	vmovups %ymm11,0x1ae0(%rsp)
    2e4a:	00 00 
    2e4c:	c4 41 7c 10 9c 92 20 	vmovups 0x120(%r10,%rdx,4),%ymm11
    2e53:	01 00 00 
    2e56:	c5 7c 11 9c 24 00 1b 	vmovups %ymm11,0x1b00(%rsp)
    2e5d:	00 00 
    2e5f:	c4 41 7c 10 9c b2 20 	vmovups 0x120(%r10,%rsi,4),%ymm11
    2e66:	01 00 00 
    2e69:	c5 7c 11 9c 24 20 1b 	vmovups %ymm11,0x1b20(%rsp)
    2e70:	00 00 
    2e72:	c4 41 7c 10 9c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm11
    2e79:	01 00 00 
    2e7c:	c5 7c 11 9c 24 40 1b 	vmovups %ymm11,0x1b40(%rsp)
    2e83:	00 00 
    2e85:	c4 01 7c 10 9c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm11
    2e8c:	01 00 00 
    2e8f:	c5 7c 11 9c 24 c0 1a 	vmovups %ymm11,0x1ac0(%rsp)
    2e96:	00 00 
    2e98:	c4 01 7c 10 9c a2 20 	vmovups 0x220(%r10,%r12,4),%ymm11
    2e9f:	02 00 00 
    2ea2:	c5 7c 11 9c 24 40 2c 	vmovups %ymm11,0x2c40(%rsp)
    2ea9:	00 00 
    2eab:	c4 01 7c 10 9c a2 40 	vmovups 0x240(%r10,%r12,4),%ymm11
    2eb2:	02 00 00 
    2eb5:	c5 7c 11 9c 24 40 2e 	vmovups %ymm11,0x2e40(%rsp)
    2ebc:	00 00 
    2ebe:	c4 01 7c 10 9c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm11
    2ec5:	02 00 00 
    2ec8:	c5 7c 11 9c 24 00 30 	vmovups %ymm11,0x3000(%rsp)
    2ecf:	00 00 
    2ed1:	c4 01 7c 10 9c a2 80 	vmovups 0x280(%r10,%r12,4),%ymm11
    2ed8:	02 00 00 
    2edb:	c5 7c 11 9c 24 a0 31 	vmovups %ymm11,0x31a0(%rsp)
    2ee2:	00 00 
    2ee4:	c4 01 7c 10 9c a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm11
    2eeb:	02 00 00 
    2eee:	c5 7c 11 9c 24 60 33 	vmovups %ymm11,0x3360(%rsp)
    2ef5:	00 00 
    2ef7:	c4 01 7c 10 9c a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm11
    2efe:	02 00 00 
    2f01:	c5 7c 11 9c 24 20 05 	vmovups %ymm11,0x520(%rsp)
    2f08:	00 00 
    2f0a:	c4 01 7c 10 9c a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm11
    2f11:	02 00 00 
    2f14:	c5 7c 11 9c 24 c0 05 	vmovups %ymm11,0x5c0(%rsp)
    2f1b:	00 00 
    2f1d:	c4 01 7c 10 9c a2 00 	vmovups 0x300(%r10,%r12,4),%ymm11
    2f24:	03 00 00 
    2f27:	c5 7c 11 9c 24 c0 52 	vmovups %ymm11,0x52c0(%rsp)
    2f2e:	00 00 
    2f30:	c4 01 7c 10 9c a2 20 	vmovups 0x320(%r10,%r12,4),%ymm11
    2f37:	03 00 00 
    2f3a:	c5 7c 11 9c 24 00 55 	vmovups %ymm11,0x5500(%rsp)
    2f41:	00 00 
    2f43:	c4 41 7c 10 5c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm11
    2f4a:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
    2f51:	00 00 
    2f53:	c4 41 7c 10 9c aa 00 	vmovups 0x100(%r10,%rbp,4),%ymm11
    2f5a:	01 00 00 
    2f5d:	c5 7c 11 9c 24 00 40 	vmovups %ymm11,0x4000(%rsp)
    2f64:	00 00 
    2f66:	c4 01 7c 10 9c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm11
    2f6d:	01 00 00 
    2f70:	c5 7c 11 9c 24 c0 19 	vmovups %ymm11,0x19c0(%rsp)
    2f77:	00 00 
    2f79:	c4 01 7c 10 9c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm11
    2f80:	01 00 00 
    2f83:	c5 7c 11 9c 24 e0 19 	vmovups %ymm11,0x19e0(%rsp)
    2f8a:	00 00 
    2f8c:	c4 41 7c 10 9c 9a 00 	vmovups 0x100(%r10,%rbx,4),%ymm11
    2f93:	01 00 00 
    2f96:	c5 7c 11 9c 24 00 1a 	vmovups %ymm11,0x1a00(%rsp)
    2f9d:	00 00 
    2f9f:	c4 41 7c 10 9c b2 00 	vmovups 0x100(%r10,%rsi,4),%ymm11
    2fa6:	01 00 00 
    2fa9:	c5 7c 11 9c 24 20 19 	vmovups %ymm11,0x1920(%rsp)
    2fb0:	00 00 
    2fb2:	c4 41 7c 10 9c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm11
    2fb9:	01 00 00 
    2fbc:	c5 7c 11 9c 24 40 19 	vmovups %ymm11,0x1940(%rsp)
    2fc3:	00 00 
    2fc5:	c4 01 7c 10 9c 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm11
    2fcc:	01 00 00 
    2fcf:	c5 7c 11 9c 24 60 19 	vmovups %ymm11,0x1960(%rsp)
    2fd6:	00 00 
    2fd8:	c4 01 7c 10 9c aa 00 	vmovups 0x100(%r10,%r13,4),%ymm11
    2fdf:	01 00 00 
    2fe2:	c5 7c 11 9c 24 80 19 	vmovups %ymm11,0x1980(%rsp)
    2fe9:	00 00 
    2feb:	c4 41 7c 10 9c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm11
    2ff2:	00 00 00 
    2ff5:	c5 7c 11 9c 24 20 11 	vmovups %ymm11,0x1120(%rsp)
    2ffc:	00 00 
    2ffe:	c4 41 7c 10 9c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm11
    3005:	01 00 00 
    3008:	c5 7c 11 9c 24 a0 18 	vmovups %ymm11,0x18a0(%rsp)
    300f:	00 00 
    3011:	c4 01 7c 10 9c 82 00 	vmovups 0x100(%r10,%r8,4),%ymm11
    3018:	01 00 00 
    301b:	c5 7c 11 9c 24 c0 18 	vmovups %ymm11,0x18c0(%rsp)
    3022:	00 00 
    3024:	c4 41 7c 10 9c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm11
    302b:	00 00 00 
    302e:	c5 7c 11 9c 24 00 14 	vmovups %ymm11,0x1400(%rsp)
    3035:	00 00 
    3037:	c4 41 7c 10 9c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm11
    303e:	00 00 00 
    3041:	c5 7c 11 9c 24 c0 15 	vmovups %ymm11,0x15c0(%rsp)
    3048:	00 00 
    304a:	c4 41 7c 10 9c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm11
    3051:	00 00 00 
    3054:	c5 7c 11 9c 24 20 17 	vmovups %ymm11,0x1720(%rsp)
    305b:	00 00 
    305d:	c4 41 7c 10 9c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm11
    3064:	02 00 00 
    3067:	c5 7c 11 9c 24 80 28 	vmovups %ymm11,0x2880(%rsp)
    306e:	00 00 
    3070:	c4 41 7c 10 9c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm11
    3077:	02 00 00 
    307a:	c5 7c 11 9c 24 80 2b 	vmovups %ymm11,0x2b80(%rsp)
    3081:	00 00 
    3083:	c4 41 7c 10 9c 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm11
    308a:	02 00 00 
    308d:	c5 7c 11 9c 24 20 35 	vmovups %ymm11,0x3520(%rsp)
    3094:	00 00 
    3096:	c4 41 7c 10 9c 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm11
    309d:	02 00 00 
    30a0:	c5 7c 11 9c 24 a0 05 	vmovups %ymm11,0x5a0(%rsp)
    30a7:	00 00 
    30a9:	c4 41 7c 10 9c 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm11
    30b0:	03 00 00 
    30b3:	4c 89 d9             	mov    %r11,%rcx
    30b6:	c4 c1 7c 10 44 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm0
    30bd:	c4 41 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm8
    30c4:	c5 7c 11 9c 24 e0 54 	vmovups %ymm11,0x54e0(%rsp)
    30cb:	00 00 
    30cd:	c4 41 7c 10 9c 9a e0 	vmovups 0xe0(%r10,%rbx,4),%ymm11
    30d4:	00 00 00 
    30d7:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    30de:	00 00 
    30e0:	c4 c1 7c 10 44 82 40 	vmovups 0x40(%r10,%rax,4),%ymm0
    30e7:	c5 7c 11 84 24 80 38 	vmovups %ymm8,0x3880(%rsp)
    30ee:	00 00 
    30f0:	c5 7c 11 9c 24 00 18 	vmovups %ymm11,0x1800(%rsp)
    30f7:	00 00 
    30f9:	c4 41 7c 10 9c aa e0 	vmovups 0xe0(%r10,%rbp,4),%ymm11
    3100:	00 00 00 
    3103:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    310a:	00 00 
    310c:	c4 c1 7c 10 44 82 60 	vmovups 0x60(%r10,%rax,4),%ymm0
    3113:	c5 7c 11 9c 24 a0 3e 	vmovups %ymm11,0x3ea0(%rsp)
    311a:	00 00 
    311c:	c4 01 7c 10 9c 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm11
    3123:	00 00 00 
    3126:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    312d:	00 00 
    312f:	c4 c1 7c 10 44 aa 60 	vmovups 0x60(%r10,%rbp,4),%ymm0
    3136:	c5 7c 11 9c 24 40 17 	vmovups %ymm11,0x1740(%rsp)
    313d:	00 00 
    313f:	c4 01 7c 10 9c aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm11
    3146:	00 00 00 
    3149:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
    3150:	00 00 
    3152:	c4 c1 7c 10 44 9a 40 	vmovups 0x40(%r10,%rbx,4),%ymm0
    3159:	c5 7c 11 9c 24 60 17 	vmovups %ymm11,0x1760(%rsp)
    3160:	00 00 
    3162:	c4 01 7c 10 9c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm11
    3169:	00 00 00 
    316c:	4d 89 f3             	mov    %r14,%r11
    316f:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    3176:	00 00 
    3178:	c4 c1 7c 10 44 9a 60 	vmovups 0x60(%r10,%rbx,4),%ymm0
    317f:	c5 7c 11 9c 24 a0 17 	vmovups %ymm11,0x17a0(%rsp)
    3186:	00 00 
    3188:	c4 01 7c 10 9c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm11
    318f:	00 00 00 
    3192:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    3199:	00 00 
    319b:	c4 c1 7c 10 44 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm0
    31a2:	c5 7c 11 9c 24 c0 17 	vmovups %ymm11,0x17c0(%rsp)
    31a9:	00 00 
    31ab:	c4 01 7c 10 9c 82 e0 	vmovups 0xe0(%r10,%r8,4),%ymm11
    31b2:	00 00 00 
    31b5:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    31bc:	00 00 
    31be:	c4 81 7c 10 44 b2 40 	vmovups 0x40(%r10,%r14,4),%ymm0
    31c5:	c5 7c 11 9c 24 a0 16 	vmovups %ymm11,0x16a0(%rsp)
    31cc:	00 00 
    31ce:	c4 41 7c 10 9c 92 e0 	vmovups 0xe0(%r10,%rdx,4),%ymm11
    31d5:	00 00 00 
    31d8:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    31df:	00 00 
    31e1:	c4 81 7c 10 44 b2 60 	vmovups 0x60(%r10,%r14,4),%ymm0
    31e8:	c5 7c 11 9c 24 c0 16 	vmovups %ymm11,0x16c0(%rsp)
    31ef:	00 00 
    31f1:	c4 41 7c 10 9c ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm11
    31f8:	00 00 00 
    31fb:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    3202:	00 00 
    3204:	c4 81 7c 10 84 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm0
    320b:	02 00 00 
    320e:	c5 7c 11 9c 24 e0 16 	vmovups %ymm11,0x16e0(%rsp)
    3215:	00 00 
    3217:	c4 01 7c 10 5c 82 60 	vmovups 0x60(%r10,%r8,4),%ymm11
    321e:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    3225:	00 00 
    3227:	c4 81 7c 10 84 aa 00 	vmovups 0x200(%r10,%r13,4),%ymm0
    322e:	02 00 00 
    3231:	c5 7c 11 9c 24 20 0c 	vmovups %ymm11,0xc20(%rsp)
    3238:	00 00 
    323a:	c4 01 7c 10 9c 82 80 	vmovups 0x80(%r10,%r8,4),%ymm11
    3241:	00 00 00 
    3244:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    324b:	00 00 
    324d:	c4 c1 7c 10 84 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm0
    3254:	02 00 00 
    3257:	c5 7c 11 9c 24 20 0f 	vmovups %ymm11,0xf20(%rsp)
    325e:	00 00 
    3260:	c4 01 7c 10 9c 82 c0 	vmovups 0xc0(%r10,%r8,4),%ymm11
    3267:	00 00 00 
    326a:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    3271:	00 00 
    3273:	c4 c1 7c 10 84 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm0
    327a:	03 00 00 
    327d:	c5 7c 11 9c 24 c0 14 	vmovups %ymm11,0x14c0(%rsp)
    3284:	00 00 
    3286:	c4 41 7c 10 9c b2 c0 	vmovups 0xc0(%r10,%rsi,4),%ymm11
    328d:	00 00 00 
    3290:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    3297:	00 00 
    3299:	c4 81 7c 10 84 b2 60 	vmovups 0x260(%r10,%r14,4),%ymm0
    32a0:	02 00 00 
    32a3:	c5 7c 11 9c 24 e0 14 	vmovups %ymm11,0x14e0(%rsp)
    32aa:	00 00 
    32ac:	c4 41 7c 10 9c ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm11
    32b3:	00 00 00 
    32b6:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    32bd:	00 00 
    32bf:	c4 c1 7c 10 84 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm0
    32c6:	02 00 00 
    32c9:	c5 7c 11 9c 24 00 15 	vmovups %ymm11,0x1500(%rsp)
    32d0:	00 00 
    32d2:	c4 01 7c 10 9c 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm11
    32d9:	00 00 00 
    32dc:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    32e3:	00 00 
    32e5:	c4 c1 7c 10 84 9a 80 	vmovups 0x280(%r10,%rbx,4),%ymm0
    32ec:	02 00 00 
    32ef:	c5 7c 11 9c 24 20 15 	vmovups %ymm11,0x1520(%rsp)
    32f6:	00 00 
    32f8:	c4 01 7c 10 9c aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm11
    32ff:	00 00 00 
    3302:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    3309:	00 00 
    330b:	c4 c1 7c 10 84 9a a0 	vmovups 0x2a0(%r10,%rbx,4),%ymm0
    3312:	02 00 00 
    3315:	c5 7c 11 9c 24 40 15 	vmovups %ymm11,0x1540(%rsp)
    331c:	00 00 
    331e:	c4 41 7c 10 9c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm11
    3325:	00 00 00 
    3328:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    332f:	00 00 
    3331:	c4 c1 7c 10 84 82 00 	vmovups 0x200(%r10,%rax,4),%ymm0
    3338:	02 00 00 
    333b:	c5 7c 11 9c 24 60 15 	vmovups %ymm11,0x1560(%rsp)
    3342:	00 00 
    3344:	c4 01 7c 10 9c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm11
    334b:	00 00 00 
    334e:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    3355:	00 00 
    3357:	c4 c1 7c 10 44 aa 20 	vmovups 0x20(%r10,%rbp,4),%ymm0
    335e:	c5 7c 11 9c 24 a0 15 	vmovups %ymm11,0x15a0(%rsp)
    3365:	00 00 
    3367:	c4 41 7c 10 9c 9a c0 	vmovups 0xc0(%r10,%rbx,4),%ymm11
    336e:	00 00 00 
    3371:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
    3378:	00 00 
    337a:	c4 c1 7c 10 44 aa 40 	vmovups 0x40(%r10,%rbp,4),%ymm0
    3381:	c5 7c 11 9c 24 e0 15 	vmovups %ymm11,0x15e0(%rsp)
    3388:	00 00 
    338a:	c4 41 7c 10 9c aa c0 	vmovups 0xc0(%r10,%rbp,4),%ymm11
    3391:	00 00 00 
    3394:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
    339b:	00 00 
    339d:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    33a4:	00 00 
    33a6:	c5 7c 11 9c 24 60 3d 	vmovups %ymm11,0x3d60(%rsp)
    33ad:	00 00 
    33af:	c4 01 7c 10 9c 82 00 	vmovups 0x200(%r10,%r8,4),%ymm11
    33b6:	02 00 00 
    33b9:	c5 7c 11 9c 24 00 27 	vmovups %ymm11,0x2700(%rsp)
    33c0:	00 00 
    33c2:	c4 01 7c 10 9c 82 20 	vmovups 0x220(%r10,%r8,4),%ymm11
    33c9:	02 00 00 
    33cc:	c5 7c 11 9c 24 a0 29 	vmovups %ymm11,0x29a0(%rsp)
    33d3:	00 00 
    33d5:	c4 01 7c 10 9c 82 40 	vmovups 0x240(%r10,%r8,4),%ymm11
    33dc:	02 00 00 
    33df:	c5 7c 11 9c 24 20 2d 	vmovups %ymm11,0x2d20(%rsp)
    33e6:	00 00 
    33e8:	c4 01 7c 10 9c 82 60 	vmovups 0x260(%r10,%r8,4),%ymm11
    33ef:	02 00 00 
    33f2:	c5 7c 11 9c 24 00 2f 	vmovups %ymm11,0x2f00(%rsp)
    33f9:	00 00 
    33fb:	c4 01 7c 10 9c 82 80 	vmovups 0x280(%r10,%r8,4),%ymm11
    3402:	02 00 00 
    3405:	c5 7c 11 9c 24 c0 30 	vmovups %ymm11,0x30c0(%rsp)
    340c:	00 00 
    340e:	c4 01 7c 10 9c 82 a0 	vmovups 0x2a0(%r10,%r8,4),%ymm11
    3415:	02 00 00 
    3418:	c5 7c 11 9c 24 40 32 	vmovups %ymm11,0x3240(%rsp)
    341f:	00 00 
    3421:	c4 01 7c 10 9c 82 e0 	vmovups 0x2e0(%r10,%r8,4),%ymm11
    3428:	02 00 00 
    342b:	c5 7c 11 9c 24 e0 33 	vmovups %ymm11,0x33e0(%rsp)
    3432:	00 00 
    3434:	c4 01 7c 10 9c 82 20 	vmovups 0x320(%r10,%r8,4),%ymm11
    343b:	03 00 00 
    343e:	c5 7c 11 9c 24 20 54 	vmovups %ymm11,0x5420(%rsp)
    3445:	00 00 
    3447:	c4 41 7c 10 9c 92 a0 	vmovups 0xa0(%r10,%rdx,4),%ymm11
    344e:	00 00 00 
    3451:	c5 7c 11 9c 24 c0 12 	vmovups %ymm11,0x12c0(%rsp)
    3458:	00 00 
    345a:	c4 41 7c 10 9c 92 00 	vmovups 0x200(%r10,%rdx,4),%ymm11
    3461:	02 00 00 
    3464:	c5 7c 11 9c 24 80 26 	vmovups %ymm11,0x2680(%rsp)
    346b:	00 00 
    346d:	c4 41 7c 10 9c 92 20 	vmovups 0x220(%r10,%rdx,4),%ymm11
    3474:	02 00 00 
    3477:	c5 7c 11 9c 24 40 29 	vmovups %ymm11,0x2940(%rsp)
    347e:	00 00 
    3480:	c4 41 7c 10 9c 92 40 	vmovups 0x240(%r10,%rdx,4),%ymm11
    3487:	02 00 00 
    348a:	c5 7c 11 9c 24 e0 2c 	vmovups %ymm11,0x2ce0(%rsp)
    3491:	00 00 
    3493:	c4 41 7c 10 9c 92 60 	vmovups 0x260(%r10,%rdx,4),%ymm11
    349a:	02 00 00 
    349d:	c5 7c 11 9c 24 c0 2e 	vmovups %ymm11,0x2ec0(%rsp)
    34a4:	00 00 
    34a6:	c4 41 7c 10 9c 92 80 	vmovups 0x280(%r10,%rdx,4),%ymm11
    34ad:	02 00 00 
    34b0:	c5 7c 11 9c 24 80 30 	vmovups %ymm11,0x3080(%rsp)
    34b7:	00 00 
    34b9:	c4 41 7c 10 9c 92 a0 	vmovups 0x2a0(%r10,%rdx,4),%ymm11
    34c0:	02 00 00 
    34c3:	c5 7c 11 9c 24 00 32 	vmovups %ymm11,0x3200(%rsp)
    34ca:	00 00 
    34cc:	c4 41 7c 10 9c 92 c0 	vmovups 0x2c0(%r10,%rdx,4),%ymm11
    34d3:	02 00 00 
    34d6:	c5 7c 11 9c 24 00 34 	vmovups %ymm11,0x3400(%rsp)
    34dd:	00 00 
    34df:	c4 41 7c 10 9c 92 e0 	vmovups 0x2e0(%r10,%rdx,4),%ymm11
    34e6:	02 00 00 
    34e9:	c5 7c 11 9c 24 a0 4f 	vmovups %ymm11,0x4fa0(%rsp)
    34f0:	00 00 
    34f2:	c4 41 7c 10 9c 92 20 	vmovups 0x320(%r10,%rdx,4),%ymm11
    34f9:	03 00 00 
    34fc:	4c 89 f2             	mov    %r14,%rdx
    34ff:	c5 7c 11 9c 24 e0 53 	vmovups %ymm11,0x53e0(%rsp)
    3506:	00 00 
    3508:	c4 41 7c 10 9c 9a a0 	vmovups 0xa0(%r10,%rbx,4),%ymm11
    350f:	00 00 00 
    3512:	c5 7c 11 9c 24 a0 13 	vmovups %ymm11,0x13a0(%rsp)
    3519:	00 00 
    351b:	c4 41 7c 10 9c aa a0 	vmovups 0xa0(%r10,%rbp,4),%ymm11
    3522:	00 00 00 
    3525:	c5 7c 11 9c 24 20 3c 	vmovups %ymm11,0x3c20(%rsp)
    352c:	00 00 
    352e:	c4 01 7c 10 9c 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm11
    3535:	00 00 00 
    3538:	c5 7c 11 9c 24 a0 12 	vmovups %ymm11,0x12a0(%rsp)
    353f:	00 00 
    3541:	c4 01 7c 10 9c aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm11
    3548:	00 00 00 
    354b:	c5 7c 11 9c 24 e0 12 	vmovups %ymm11,0x12e0(%rsp)
    3552:	00 00 
    3554:	c4 41 7c 10 9c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm11
    355b:	00 00 00 
    355e:	c5 7c 11 9c 24 40 13 	vmovups %ymm11,0x1340(%rsp)
    3565:	00 00 
    3567:	c4 01 7c 10 9c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm11
    356e:	00 00 00 
    3571:	c5 7c 11 9c 24 60 13 	vmovups %ymm11,0x1360(%rsp)
    3578:	00 00 
    357a:	c4 41 7c 10 9c b2 a0 	vmovups 0xa0(%r10,%rsi,4),%ymm11
    3581:	00 00 00 
    3584:	c5 7c 11 9c 24 80 12 	vmovups %ymm11,0x1280(%rsp)
    358b:	00 00 
    358d:	c4 41 7c 10 9c b2 80 	vmovups 0x80(%r10,%rsi,4),%ymm11
    3594:	00 00 00 
    3597:	c5 7c 11 9c 24 80 0d 	vmovups %ymm11,0xd80(%rsp)
    359e:	00 00 
    35a0:	c4 41 7c 10 9c b2 00 	vmovups 0x200(%r10,%rsi,4),%ymm11
    35a7:	02 00 00 
    35aa:	c5 7c 11 9c 24 c0 25 	vmovups %ymm11,0x25c0(%rsp)
    35b1:	00 00 
    35b3:	c4 41 7c 10 9c b2 20 	vmovups 0x220(%r10,%rsi,4),%ymm11
    35ba:	02 00 00 
    35bd:	c5 7c 11 9c 24 00 29 	vmovups %ymm11,0x2900(%rsp)
    35c4:	00 00 
    35c6:	c4 41 7c 10 9c b2 40 	vmovups 0x240(%r10,%rsi,4),%ymm11
    35cd:	02 00 00 
    35d0:	c5 7c 11 9c 24 a0 2c 	vmovups %ymm11,0x2ca0(%rsp)
    35d7:	00 00 
    35d9:	c4 41 7c 10 9c b2 60 	vmovups 0x260(%r10,%rsi,4),%ymm11
    35e0:	02 00 00 
    35e3:	c5 7c 11 9c 24 80 2e 	vmovups %ymm11,0x2e80(%rsp)
    35ea:	00 00 
    35ec:	c4 41 7c 10 9c b2 80 	vmovups 0x280(%r10,%rsi,4),%ymm11
    35f3:	02 00 00 
    35f6:	c5 7c 11 9c 24 40 30 	vmovups %ymm11,0x3040(%rsp)
    35fd:	00 00 
    35ff:	c4 41 7c 10 9c b2 a0 	vmovups 0x2a0(%r10,%rsi,4),%ymm11
    3606:	02 00 00 
    3609:	c5 7c 11 9c 24 e0 31 	vmovups %ymm11,0x31e0(%rsp)
    3610:	00 00 
    3612:	c4 41 7c 10 9c b2 c0 	vmovups 0x2c0(%r10,%rsi,4),%ymm11
    3619:	02 00 00 
    361c:	c5 7c 11 9c 24 a0 33 	vmovups %ymm11,0x33a0(%rsp)
    3623:	00 00 
    3625:	c4 41 7c 10 9c b2 e0 	vmovups 0x2e0(%r10,%rsi,4),%ymm11
    362c:	02 00 00 
    362f:	c5 7c 11 9c 24 40 05 	vmovups %ymm11,0x540(%rsp)
    3636:	00 00 
    3638:	c4 41 7c 10 9c b2 20 	vmovups 0x320(%r10,%rsi,4),%ymm11
    363f:	03 00 00 
    3642:	48 89 ce             	mov    %rcx,%rsi
    3645:	c5 7c 11 9c 24 a0 53 	vmovups %ymm11,0x53a0(%rsp)
    364c:	00 00 
    364e:	c4 41 7c 10 9c aa 80 	vmovups 0x80(%r10,%rbp,4),%ymm11
    3655:	00 00 00 
    3658:	c5 7c 11 9c 24 00 3b 	vmovups %ymm11,0x3b00(%rsp)
    365f:	00 00 
    3661:	c4 41 7c 10 9c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm11
    3668:	00 00 00 
    366b:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
    3672:	00 00 
    3674:	c4 01 7c 10 9c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm11
    367b:	00 00 00 
    367e:	c5 7c 11 9c 24 e0 0d 	vmovups %ymm11,0xde0(%rsp)
    3685:	00 00 
    3687:	c4 41 7c 10 9c 9a 80 	vmovups 0x80(%r10,%rbx,4),%ymm11
    368e:	00 00 00 
    3691:	c5 7c 11 9c 24 00 0e 	vmovups %ymm11,0xe00(%rsp)
    3698:	00 00 
    369a:	c4 41 7c 10 9c ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm11
    36a1:	00 00 00 
    36a4:	c5 7c 11 9c 24 00 0d 	vmovups %ymm11,0xd00(%rsp)
    36ab:	00 00 
    36ad:	c4 01 7c 10 9c 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm11
    36b4:	00 00 00 
    36b7:	c5 7c 11 9c 24 20 0d 	vmovups %ymm11,0xd20(%rsp)
    36be:	00 00 
    36c0:	c4 01 7c 10 9c aa 80 	vmovups 0x80(%r10,%r13,4),%ymm11
    36c7:	00 00 00 
    36ca:	c5 7c 11 9c 24 60 0d 	vmovups %ymm11,0xd60(%rsp)
    36d1:	00 00 
    36d3:	c4 41 7c 10 9c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm11
    36da:	02 00 00 
    36dd:	c5 7c 11 9c 24 e0 28 	vmovups %ymm11,0x28e0(%rsp)
    36e4:	00 00 
    36e6:	c4 41 7c 10 9c ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm11
    36ed:	02 00 00 
    36f0:	c5 7c 11 9c 24 20 2e 	vmovups %ymm11,0x2e20(%rsp)
    36f7:	00 00 
    36f9:	c4 41 7c 10 9c ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm11
    3700:	02 00 00 
    3703:	c5 7c 11 9c 24 e0 2f 	vmovups %ymm11,0x2fe0(%rsp)
    370a:	00 00 
    370c:	c4 41 7c 10 9c ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm11
    3713:	02 00 00 
    3716:	c5 7c 11 9c 24 80 31 	vmovups %ymm11,0x3180(%rsp)
    371d:	00 00 
    371f:	c4 41 7c 10 9c ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm11
    3726:	02 00 00 
    3729:	c5 7c 11 9c 24 40 33 	vmovups %ymm11,0x3340(%rsp)
    3730:	00 00 
    3732:	c4 41 7c 10 9c ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm11
    3739:	02 00 00 
    373c:	c5 7c 11 9c 24 00 05 	vmovups %ymm11,0x500(%rsp)
    3743:	00 00 
    3745:	c4 41 7c 10 9c ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm11
    374c:	03 00 00 
    374f:	48 8b bc 24 d8 04 00 	mov    0x4d8(%rsp),%rdi
    3756:	00 
    3757:	c5 7c 11 9c 24 00 53 	vmovups %ymm11,0x5300(%rsp)
    375e:	00 00 
    3760:	c4 01 7c 10 9c 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm11
    3767:	02 00 00 
    376a:	c5 7c 11 9c 24 80 25 	vmovups %ymm11,0x2580(%rsp)
    3771:	00 00 
    3773:	c4 01 7c 10 9c 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm11
    377a:	02 00 00 
    377d:	c5 7c 11 9c 24 60 2b 	vmovups %ymm11,0x2b60(%rsp)
    3784:	00 00 
    3786:	c4 01 7c 10 9c 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm11
    378d:	02 00 00 
    3790:	c5 7c 11 9c 24 e0 2d 	vmovups %ymm11,0x2de0(%rsp)
    3797:	00 00 
    3799:	c4 01 7c 10 9c 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm11
    37a0:	02 00 00 
    37a3:	c5 7c 11 9c 24 c0 2f 	vmovups %ymm11,0x2fc0(%rsp)
    37aa:	00 00 
    37ac:	c4 01 7c 10 9c 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm11
    37b3:	02 00 00 
    37b6:	c5 7c 11 9c 24 60 31 	vmovups %ymm11,0x3160(%rsp)
    37bd:	00 00 
    37bf:	c4 01 7c 10 9c 8a c0 	vmovups 0x2c0(%r10,%r9,4),%ymm11
    37c6:	02 00 00 
    37c9:	c5 7c 11 9c 24 20 33 	vmovups %ymm11,0x3320(%rsp)
    37d0:	00 00 
    37d2:	c4 01 7c 10 9c 8a e0 	vmovups 0x2e0(%r10,%r9,4),%ymm11
    37d9:	02 00 00 
    37dc:	c5 7c 11 9c 24 00 35 	vmovups %ymm11,0x3500(%rsp)
    37e3:	00 00 
    37e5:	c4 01 7c 10 9c 8a 00 	vmovups 0x300(%r10,%r9,4),%ymm11
    37ec:	03 00 00 
    37ef:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
    37f6:	00 00 
    37f8:	c4 01 7c 10 9c 8a 20 	vmovups 0x320(%r10,%r9,4),%ymm11
    37ff:	03 00 00 
    3802:	c5 7c 11 9c 24 20 52 	vmovups %ymm11,0x5220(%rsp)
    3809:	00 00 
    380b:	c4 01 7c 10 9c aa 20 	vmovups 0x220(%r10,%r13,4),%ymm11
    3812:	02 00 00 
    3815:	c5 7c 11 9c 24 20 28 	vmovups %ymm11,0x2820(%rsp)
    381c:	00 00 
    381e:	c4 01 7c 10 9c aa 40 	vmovups 0x240(%r10,%r13,4),%ymm11
    3825:	02 00 00 
    3828:	c5 7c 11 9c 24 e0 2a 	vmovups %ymm11,0x2ae0(%rsp)
    382f:	00 00 
    3831:	c4 01 7c 10 9c aa 60 	vmovups 0x260(%r10,%r13,4),%ymm11
    3838:	02 00 00 
    383b:	c5 7c 11 9c 24 a0 2d 	vmovups %ymm11,0x2da0(%rsp)
    3842:	00 00 
    3844:	c4 01 7c 10 9c aa 80 	vmovups 0x280(%r10,%r13,4),%ymm11
    384b:	02 00 00 
    384e:	c5 7c 11 9c 24 80 2f 	vmovups %ymm11,0x2f80(%rsp)
    3855:	00 00 
    3857:	c4 01 7c 10 9c aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm11
    385e:	02 00 00 
    3861:	c5 7c 11 9c 24 20 31 	vmovups %ymm11,0x3120(%rsp)
    3868:	00 00 
    386a:	c4 01 7c 10 9c aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm11
    3871:	02 00 00 
    3874:	c5 7c 11 9c 24 e0 32 	vmovups %ymm11,0x32e0(%rsp)
    387b:	00 00 
    387d:	c4 01 7c 10 9c aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm11
    3884:	02 00 00 
    3887:	c5 7c 11 9c 24 c0 34 	vmovups %ymm11,0x34c0(%rsp)
    388e:	00 00 
    3890:	c4 01 7c 10 9c aa 00 	vmovups 0x300(%r10,%r13,4),%ymm11
    3897:	03 00 00 
    389a:	c5 7c 11 9c 24 60 50 	vmovups %ymm11,0x5060(%rsp)
    38a1:	00 00 
    38a3:	c4 01 7c 10 9c aa 20 	vmovups 0x320(%r10,%r13,4),%ymm11
    38aa:	03 00 00 
    38ad:	c5 7c 11 9c 24 40 52 	vmovups %ymm11,0x5240(%rsp)
    38b4:	00 00 
    38b6:	c4 41 7c 10 9c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm11
    38bd:	02 00 00 
    38c0:	c5 7c 11 9c 24 40 25 	vmovups %ymm11,0x2540(%rsp)
    38c7:	00 00 
    38c9:	c4 41 7c 10 9c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm11
    38d0:	02 00 00 
    38d3:	c5 7c 11 9c 24 c0 27 	vmovups %ymm11,0x27c0(%rsp)
    38da:	00 00 
    38dc:	c4 41 7c 10 9c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm11
    38e3:	02 00 00 
    38e6:	c5 7c 11 9c 24 60 2d 	vmovups %ymm11,0x2d60(%rsp)
    38ed:	00 00 
    38ef:	c4 41 7c 10 9c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm11
    38f6:	02 00 00 
    38f9:	c5 7c 11 9c 24 40 2f 	vmovups %ymm11,0x2f40(%rsp)
    3900:	00 00 
    3902:	c4 41 7c 10 9c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm11
    3909:	02 00 00 
    390c:	c5 7c 11 9c 24 00 31 	vmovups %ymm11,0x3100(%rsp)
    3913:	00 00 
    3915:	c4 41 7c 10 9c 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm11
    391c:	02 00 00 
    391f:	c5 7c 11 9c 24 a0 32 	vmovups %ymm11,0x32a0(%rsp)
    3926:	00 00 
    3928:	c4 41 7c 10 9c 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm11
    392f:	02 00 00 
    3932:	c5 7c 11 9c 24 80 34 	vmovups %ymm11,0x3480(%rsp)
    3939:	00 00 
    393b:	c4 41 7c 10 9c 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm11
    3942:	03 00 00 
    3945:	48 8b 8c 24 58 02 00 	mov    0x258(%rsp),%rcx
    394c:	00 
    394d:	c5 7c 11 9c 24 00 52 	vmovups %ymm11,0x5200(%rsp)
    3954:	00 00 
    3956:	c4 01 7c 10 9c b2 00 	vmovups 0x200(%r10,%r14,4),%ymm11
    395d:	02 00 00 
    3960:	c5 7c 11 9c 24 20 25 	vmovups %ymm11,0x2520(%rsp)
    3967:	00 00 
    3969:	c4 01 7c 10 9c b2 20 	vmovups 0x220(%r10,%r14,4),%ymm11
    3970:	02 00 00 
    3973:	c5 7c 11 9c 24 80 27 	vmovups %ymm11,0x2780(%rsp)
    397a:	00 00 
    397c:	c4 01 7c 10 9c b2 40 	vmovups 0x240(%r10,%r14,4),%ymm11
    3983:	02 00 00 
    3986:	c5 7c 11 9c 24 60 2a 	vmovups %ymm11,0x2a60(%rsp)
    398d:	00 00 
    398f:	c4 01 7c 10 9c b2 80 	vmovups 0x280(%r10,%r14,4),%ymm11
    3996:	02 00 00 
    3999:	c5 7c 11 9c 24 20 2f 	vmovups %ymm11,0x2f20(%rsp)
    39a0:	00 00 
    39a2:	c4 01 7c 10 9c b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm11
    39a9:	02 00 00 
    39ac:	c5 7c 11 9c 24 e0 30 	vmovups %ymm11,0x30e0(%rsp)
    39b3:	00 00 
    39b5:	c4 01 7c 10 9c b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm11
    39bc:	02 00 00 
    39bf:	c5 7c 11 9c 24 80 32 	vmovups %ymm11,0x3280(%rsp)
    39c6:	00 00 
    39c8:	c4 01 7c 10 9c b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm11
    39cf:	02 00 00 
    39d2:	c5 7c 11 9c 24 60 34 	vmovups %ymm11,0x3460(%rsp)
    39d9:	00 00 
    39db:	c4 01 7c 10 9c b2 00 	vmovups 0x300(%r10,%r14,4),%ymm11
    39e2:	03 00 00 
    39e5:	c5 7c 11 9c 24 c0 03 	vmovups %ymm11,0x3c0(%rsp)
    39ec:	00 00 
    39ee:	c4 01 7c 10 9c b2 20 	vmovups 0x320(%r10,%r14,4),%ymm11
    39f5:	03 00 00 
    39f8:	c5 7c 11 9c 24 e0 51 	vmovups %ymm11,0x51e0(%rsp)
    39ff:	00 00 
    3a01:	c4 41 7c 10 9c 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm11
    3a08:	02 00 00 
    3a0b:	c5 7c 11 9c 24 e0 24 	vmovups %ymm11,0x24e0(%rsp)
    3a12:	00 00 
    3a14:	c4 41 7c 10 9c 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm11
    3a1b:	02 00 00 
    3a1e:	c5 7c 11 9c 24 00 2a 	vmovups %ymm11,0x2a00(%rsp)
    3a25:	00 00 
    3a27:	c4 41 7c 10 9c 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm11
    3a2e:	02 00 00 
    3a31:	c5 7c 11 9c 24 40 2d 	vmovups %ymm11,0x2d40(%rsp)
    3a38:	00 00 
    3a3a:	c4 41 7c 10 9c 9a c0 	vmovups 0x2c0(%r10,%rbx,4),%ymm11
    3a41:	02 00 00 
    3a44:	c5 7c 11 9c 24 60 32 	vmovups %ymm11,0x3260(%rsp)
    3a4b:	00 00 
    3a4d:	c4 41 7c 10 9c 9a e0 	vmovups 0x2e0(%r10,%rbx,4),%ymm11
    3a54:	02 00 00 
    3a57:	c5 7c 11 9c 24 40 34 	vmovups %ymm11,0x3440(%rsp)
    3a5e:	00 00 
    3a60:	c4 41 7c 10 9c 9a 00 	vmovups 0x300(%r10,%rbx,4),%ymm11
    3a67:	03 00 00 
    3a6a:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
    3a71:	00 00 
    3a73:	c4 41 7c 10 9c 9a 20 	vmovups 0x320(%r10,%rbx,4),%ymm11
    3a7a:	03 00 00 
    3a7d:	c5 7c 11 9c 24 80 51 	vmovups %ymm11,0x5180(%rsp)
    3a84:	00 00 
    3a86:	c4 41 7c 10 9c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm11
    3a8d:	02 00 00 
    3a90:	c5 7c 11 9c 24 e0 26 	vmovups %ymm11,0x26e0(%rsp)
    3a97:	00 00 
    3a99:	c4 41 7c 10 9c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm11
    3aa0:	02 00 00 
    3aa3:	c5 7c 11 9c 24 80 29 	vmovups %ymm11,0x2980(%rsp)
    3aaa:	00 00 
    3aac:	c4 41 7c 10 9c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm11
    3ab3:	02 00 00 
    3ab6:	c5 7c 11 9c 24 00 2d 	vmovups %ymm11,0x2d00(%rsp)
    3abd:	00 00 
    3abf:	c4 41 7c 10 9c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm11
    3ac6:	02 00 00 
    3ac9:	c5 7c 11 9c 24 e0 2e 	vmovups %ymm11,0x2ee0(%rsp)
    3ad0:	00 00 
    3ad2:	c4 41 7c 10 9c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm11
    3ad9:	02 00 00 
    3adc:	c5 7c 11 9c 24 a0 30 	vmovups %ymm11,0x30a0(%rsp)
    3ae3:	00 00 
    3ae5:	c4 41 7c 10 9c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm11
    3aec:	02 00 00 
    3aef:	c5 7c 11 9c 24 20 32 	vmovups %ymm11,0x3220(%rsp)
    3af6:	00 00 
    3af8:	c4 41 7c 10 9c 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm11
    3aff:	02 00 00 
    3b02:	c5 7c 11 9c 24 20 34 	vmovups %ymm11,0x3420(%rsp)
    3b09:	00 00 
    3b0b:	c4 41 7c 10 9c 82 00 	vmovups 0x300(%r10,%rax,4),%ymm11
    3b12:	03 00 00 
    3b15:	c5 7c 11 9c 24 80 05 	vmovups %ymm11,0x580(%rsp)
    3b1c:	00 00 
    3b1e:	c4 41 7c 10 9c 82 20 	vmovups 0x320(%r10,%rax,4),%ymm11
    3b25:	03 00 00 
    3b28:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
    3b2f:	00 
    3b30:	48 83 c8 20          	or     $0x20,%rax
    3b34:	c5 7c 11 9c 24 e0 04 	vmovups %ymm11,0x4e0(%rsp)
    3b3b:	00 00 
    3b3d:	c4 41 7c 10 9c aa 00 	vmovups 0x200(%r10,%rbp,4),%ymm11
    3b44:	02 00 00 
    3b47:	c5 7c 11 9c 24 60 46 	vmovups %ymm11,0x4660(%rsp)
    3b4e:	00 00 
    3b50:	c4 41 7c 10 9c aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm11
    3b57:	02 00 00 
    3b5a:	c5 7c 11 9c 24 80 47 	vmovups %ymm11,0x4780(%rsp)
    3b61:	00 00 
    3b63:	c4 41 7c 10 9c aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm11
    3b6a:	02 00 00 
    3b6d:	c5 7c 11 9c 24 e0 48 	vmovups %ymm11,0x48e0(%rsp)
    3b74:	00 00 
    3b76:	c4 41 7c 10 9c aa 60 	vmovups 0x260(%r10,%rbp,4),%ymm11
    3b7d:	02 00 00 
    3b80:	c5 7c 11 9c 24 00 4a 	vmovups %ymm11,0x4a00(%rsp)
    3b87:	00 00 
    3b89:	c4 41 7c 10 9c aa 80 	vmovups 0x280(%r10,%rbp,4),%ymm11
    3b90:	02 00 00 
    3b93:	c5 7c 11 9c 24 40 4b 	vmovups %ymm11,0x4b40(%rsp)
    3b9a:	00 00 
    3b9c:	c4 41 7c 10 9c aa a0 	vmovups 0x2a0(%r10,%rbp,4),%ymm11
    3ba3:	02 00 00 
    3ba6:	c5 7c 11 9c 24 60 4c 	vmovups %ymm11,0x4c60(%rsp)
    3bad:	00 00 
    3baf:	c4 41 7c 10 9c aa c0 	vmovups 0x2c0(%r10,%rbp,4),%ymm11
    3bb6:	02 00 00 
    3bb9:	c5 7c 11 9c 24 80 4d 	vmovups %ymm11,0x4d80(%rsp)
    3bc0:	00 00 
    3bc2:	c4 41 7c 10 9c aa e0 	vmovups 0x2e0(%r10,%rbp,4),%ymm11
    3bc9:	02 00 00 
    3bcc:	c5 7c 11 9c 24 80 4e 	vmovups %ymm11,0x4e80(%rsp)
    3bd3:	00 00 
    3bd5:	c4 41 7c 10 9c aa 00 	vmovups 0x300(%r10,%rbp,4),%ymm11
    3bdc:	03 00 00 
    3bdf:	c5 7c 11 9c 24 00 50 	vmovups %ymm11,0x5000(%rsp)
    3be6:	00 00 
    3be8:	c4 41 7c 10 9c aa 20 	vmovups 0x320(%r10,%rbp,4),%ymm11
    3bef:	03 00 00 
    3bf2:	c5 7c 11 2c b9       	vmovups %ymm13,(%rcx,%rdi,4)
    3bf7:	c5 7c 10 2c 01       	vmovups (%rcx,%rax,1),%ymm13
    3bfc:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm3,%ymm13
    3c03:	3b 00 00 
    3c06:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm6,%ymm13
    3c0d:	13 00 00 
    3c10:	c5 7c 11 9c 24 60 51 	vmovups %ymm11,0x5160(%rsp)
    3c17:	00 00 
    3c19:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3c20:	00 00 
    3c22:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm0,%ymm13
    3c29:	3b 00 00 
    3c2c:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm1,%ymm13
    3c33:	12 00 00 
    3c36:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3c3d:	00 00 
    3c3f:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm1,%ymm13
    3c46:	10 00 00 
    3c49:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm14,%ymm13
    3c50:	3a 00 00 
    3c53:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm12,%ymm13
    3c5a:	0e 00 00 
    3c5d:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    3c63:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm5,%ymm13
    3c6a:	02 00 00 
    3c6d:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3c74:	00 00 
    3c76:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm5,%ymm13
    3c7d:	3a 00 00 
    3c80:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm11,%ymm13
    3c87:	0c 00 00 
    3c8a:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm13
    3c91:	0c 00 00 
    3c94:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3c9b:	00 00 
    3c9d:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm2,%ymm13
    3ca4:	3a 00 00 
    3ca7:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3cae:	00 00 
    3cb0:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm2,%ymm13
    3cb7:	3a 00 00 
    3cba:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3cc1:	00 00 
    3cc3:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm13
    3cca:	0b 00 00 
    3ccd:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3cd4:	00 00 
    3cd6:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm13
    3cdd:	0a 00 00 
    3ce0:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3ce7:	00 00 
    3ce9:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm13
    3cf0:	0a 00 00 
    3cf3:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm12,%ymm13
    3cfa:	0a 00 00 
    3cfd:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    3d03:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm13
    3d0a:	06 00 00 
    3d0d:	c5 7c 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm12
    3d14:	00 00 
    3d16:	c4 62 1d b8 2c 24    	vfmadd231ps (%rsp),%ymm12,%ymm13
    3d1c:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    3d22:	c4 42 2d b8 ec       	vfmadd231ps %ymm12,%ymm10,%ymm13
    3d27:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3d2d:	c4 42 35 b8 ea       	vfmadd231ps %ymm10,%ymm9,%ymm13
    3d32:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    3d39:	00 00 
    3d3b:	c4 42 3d b8 e9       	vfmadd231ps %ymm9,%ymm8,%ymm13
    3d40:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    3d47:	00 00 
    3d49:	c4 42 5d b8 e8       	vfmadd231ps %ymm8,%ymm4,%ymm13
    3d4e:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3d55:	00 00 
    3d57:	c4 62 45 b8 ec       	vfmadd231ps %ymm4,%ymm7,%ymm13
    3d5c:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3d62:	c4 62 05 b8 ef       	vfmadd231ps %ymm7,%ymm15,%ymm13
    3d67:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    3d6e:	00 00 
    3d70:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm15,%ymm13
    3d77:	3a 00 00 
    3d7a:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    3d80:	c5 7c 11 2c 01       	vmovups %ymm13,(%rcx,%rax,1)
    3d85:	c5 7c 10 6c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm13
    3d8b:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm13
    3d92:	13 00 00 
    3d95:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3d9c:	00 00 
    3d9e:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm6,%ymm13
    3da5:	3c 00 00 
    3da8:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    3daf:	00 00 
    3db1:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm0,%ymm13
    3db8:	3c 00 00 
    3dbb:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    3dc2:	00 00 
    3dc4:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm0,%ymm13
    3dcb:	3c 00 00 
    3dce:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm1,%ymm13
    3dd5:	3b 00 00 
    3dd8:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3ddf:	00 00 
    3de1:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm14,%ymm13
    3de8:	3b 00 00 
    3deb:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    3df2:	00 00 
    3df4:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm6,%ymm13
    3dfb:	3b 00 00 
    3dfe:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm1,%ymm13
    3e05:	3b 00 00 
    3e08:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm13
    3e0f:	12 00 00 
    3e12:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3e19:	00 00 
    3e1b:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm11,%ymm13
    3e22:	10 00 00 
    3e25:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3e2c:	00 00 
    3e2e:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm11,%ymm13
    3e35:	0e 00 00 
    3e38:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm5,%ymm13
    3e3f:	0d 00 00 
    3e42:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm13
    3e49:	0c 00 00 
    3e4c:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm14,%ymm13
    3e53:	0b 00 00 
    3e56:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    3e5d:	00 00 
    3e5f:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm13
    3e66:	0b 00 00 
    3e69:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm2,%ymm13
    3e70:	0b 00 00 
    3e73:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3e79:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm13
    3e80:	0b 00 00 
    3e83:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm15,%ymm13
    3e8a:	06 00 00 
    3e8d:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    3e92:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm15,%ymm13
    3e99:	06 00 00 
    3e9c:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm13
    3ea3:	06 00 00 
    3ea6:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    3ead:	00 00 
    3eaf:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm13
    3eb6:	06 00 00 
    3eb9:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    3ec0:	00 00 
    3ec2:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm9,%ymm13
    3ec9:	06 00 00 
    3ecc:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    3ed3:	00 00 
    3ed5:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm13
    3edc:	07 00 00 
    3edf:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    3ee5:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm13
    3eec:	07 00 00 
    3eef:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3ef6:	00 00 
    3ef8:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm13
    3eff:	07 00 00 
    3f02:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3f08:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm4,%ymm13
    3f0f:	3a 00 00 
    3f12:	c5 7c 11 6c b9 40    	vmovups %ymm13,0x40(%rcx,%rdi,4)
    3f18:	c5 7c 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm13
    3f1e:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm7,%ymm13
    3f25:	3e 00 00 
    3f28:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    3f2f:	00 00 
    3f31:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm7,%ymm13
    3f38:	3d 00 00 
    3f3b:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    3f3f:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm9,%ymm13
    3f46:	3d 00 00 
    3f49:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm0,%ymm13
    3f50:	3d 00 00 
    3f53:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3f5a:	00 00 
    3f5c:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm12,%ymm13
    3f63:	3c 00 00 
    3f66:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm0,%ymm13
    3f6d:	3c 00 00 
    3f70:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3f77:	00 00 
    3f79:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm6,%ymm13
    3f80:	3c 00 00 
    3f83:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm13
    3f8a:	06 00 00 
    3f8d:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3f94:	00 00 
    3f96:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm10,%ymm13
    3f9d:	14 00 00 
    3fa0:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm13
    3fa7:	13 00 00 
    3faa:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3fb1:	00 00 
    3fb3:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm11,%ymm13
    3fba:	13 00 00 
    3fbd:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    3fc1:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm13
    3fc8:	12 00 00 
    3fcb:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3fd1:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm3,%ymm13
    3fd8:	0f 00 00 
    3fdb:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3fe1:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm13
    3fe8:	0d 00 00 
    3feb:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm13
    3ff2:	0c 00 00 
    3ff5:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    3ffc:	00 00 
    3ffe:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm13
    4005:	0c 00 00 
    4008:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    400c:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm13
    4013:	08 00 00 
    4016:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    401c:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm13
    4023:	08 00 00 
    4026:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm15,%ymm13
    402d:	08 00 00 
    4030:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    4037:	00 00 
    4039:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm13
    4040:	07 00 00 
    4043:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm13
    404a:	07 00 00 
    404d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    4054:	00 00 
    4056:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm13
    405d:	07 00 00 
    4060:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4067:	00 00 
    4069:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm15,%ymm13
    4070:	07 00 00 
    4073:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm2,%ymm13
    407a:	08 00 00 
    407d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4083:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm13
    408a:	09 00 00 
    408d:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    4091:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm4,%ymm13
    4098:	3a 00 00 
    409b:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    40a2:	00 00 
    40a4:	c5 7c 11 6c b9 60    	vmovups %ymm13,0x60(%rcx,%rdi,4)
    40aa:	c5 7c 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm13
    40b1:	00 00 
    40b3:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm3,%ymm13
    40ba:	3e 00 00 
    40bd:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm4,%ymm13
    40c4:	3d 00 00 
    40c7:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm9,%ymm13
    40ce:	3e 00 00 
    40d1:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    40d8:	00 00 
    40da:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm9,%ymm13
    40e1:	3e 00 00 
    40e4:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm12,%ymm13
    40eb:	3d 00 00 
    40ee:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    40f5:	00 00 
    40f7:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm14,%ymm13
    40fe:	3d 00 00 
    4101:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm6,%ymm13
    4108:	3d 00 00 
    410b:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm12,%ymm13
    4112:	3c 00 00 
    4115:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    411c:	00 00 
    411e:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm10,%ymm13
    4125:	16 00 00 
    4128:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    412f:	00 00 
    4131:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm10,%ymm13
    4138:	15 00 00 
    413b:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm12,%ymm13
    4142:	14 00 00 
    4145:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    414c:	00 00 
    414e:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm11,%ymm13
    4155:	14 00 00 
    4158:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    415f:	00 00 
    4161:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm11,%ymm13
    4168:	13 00 00 
    416b:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm13
    4172:	12 00 00 
    4175:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    417c:	00 00 
    417e:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm13
    4185:	11 00 00 
    4188:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    418f:	00 00 
    4191:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm13
    4198:	0f 00 00 
    419b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    41a2:	00 00 
    41a4:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm7,%ymm13
    41ab:	09 00 00 
    41ae:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    41b4:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm8,%ymm13
    41bb:	0d 00 00 
    41be:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    41c4:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm13
    41cb:	0d 00 00 
    41ce:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    41d5:	00 00 
    41d7:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm13
    41de:	0d 00 00 
    41e1:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    41e7:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm5,%ymm13
    41ee:	0d 00 00 
    41f1:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm13
    41f8:	0d 00 00 
    41fb:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm13
    4202:	0d 00 00 
    4205:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    420c:	00 00 
    420e:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm1,%ymm13
    4215:	0e 00 00 
    4218:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    421f:	00 00 
    4221:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm13
    4228:	09 00 00 
    422b:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm2,%ymm13
    4232:	3b 00 00 
    4235:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    423c:	00 00 
    423e:	c5 7c 11 ac b9 80 00 	vmovups %ymm13,0x80(%rcx,%rdi,4)
    4245:	00 00 
    4247:	c5 7c 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm13
    424e:	00 00 
    4250:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x4020(%rsp),%ymm3,%ymm13
    4257:	40 00 00 
    425a:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    4261:	00 00 
    4263:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm4,%ymm13
    426a:	3f 00 00 
    426d:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    4274:	00 00 
    4276:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm1,%ymm13
    427d:	3f 00 00 
    4280:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    4287:	00 00 
    4289:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm9,%ymm13
    4290:	3f 00 00 
    4293:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm1,%ymm13
    429a:	3e 00 00 
    429d:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm14,%ymm13
    42a4:	3e 00 00 
    42a7:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm6,%ymm13
    42ae:	3e 00 00 
    42b1:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    42b7:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm15,%ymm13
    42be:	07 00 00 
    42c1:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm12,%ymm13
    42c8:	17 00 00 
    42cb:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm10,%ymm13
    42d2:	17 00 00 
    42d5:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    42dc:	00 00 
    42de:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm10,%ymm13
    42e5:	16 00 00 
    42e8:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm13
    42ef:	16 00 00 
    42f2:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    42f9:	00 00 
    42fb:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm11,%ymm13
    4302:	14 00 00 
    4305:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    430c:	00 00 
    430e:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm2,%ymm13
    4315:	14 00 00 
    4318:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    431f:	00 00 
    4321:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm11,%ymm13
    4328:	14 00 00 
    432b:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm13
    4332:	09 00 00 
    4335:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    433b:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm8,%ymm13
    4342:	12 00 00 
    4345:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm13
    434c:	12 00 00 
    434f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4354:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm13
    435b:	09 00 00 
    435e:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    4362:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm6,%ymm13
    4369:	12 00 00 
    436c:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm13
    4373:	12 00 00 
    4376:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    437d:	00 00 
    437f:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm13
    4386:	13 00 00 
    4389:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    438f:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm3,%ymm13
    4396:	13 00 00 
    4399:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm13
    43a0:	13 00 00 
    43a3:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm7,%ymm13
    43aa:	09 00 00 
    43ad:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    43b4:	00 00 
    43b6:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm7,%ymm13
    43bd:	3c 00 00 
    43c0:	c5 7c 11 ac b9 a0 00 	vmovups %ymm13,0xa0(%rcx,%rdi,4)
    43c7:	00 00 
    43c9:	c5 7c 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm13
    43d0:	00 00 
    43d2:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm0,%ymm13
    43d9:	40 00 00 
    43dc:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    43e3:	00 00 
    43e5:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm0,%ymm13
    43ec:	3f 00 00 
    43ef:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x4080(%rsp),%ymm5,%ymm13
    43f6:	40 00 00 
    43f9:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x4040(%rsp),%ymm9,%ymm13
    4400:	40 00 00 
    4403:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm1,%ymm13
    440a:	3f 00 00 
    440d:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4414:	00 00 
    4416:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm14,%ymm13
    441d:	3f 00 00 
    4420:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    4427:	00 00 
    4429:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm1,%ymm13
    4430:	3f 00 00 
    4433:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm15,%ymm13
    443a:	3f 00 00 
    443d:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    4444:	00 00 
    4446:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm12,%ymm13
    444d:	19 00 00 
    4450:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    4457:	00 00 
    4459:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm12,%ymm13
    4460:	18 00 00 
    4463:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm10,%ymm13
    446a:	18 00 00 
    446d:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    4474:	00 00 
    4476:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm14,%ymm13
    447d:	17 00 00 
    4480:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm10,%ymm13
    4487:	16 00 00 
    448a:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm15,%ymm13
    4491:	16 00 00 
    4494:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm11,%ymm13
    449b:	15 00 00 
    449e:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    44a5:	00 00 
    44a7:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm11,%ymm13
    44ae:	14 00 00 
    44b1:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm8,%ymm13
    44b8:	09 00 00 
    44bb:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    44c1:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm8,%ymm13
    44c8:	14 00 00 
    44cb:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    44d0:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm8,%ymm13
    44d7:	15 00 00 
    44da:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm13
    44e1:	15 00 00 
    44e4:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    44ea:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm13
    44f1:	15 00 00 
    44f4:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    44fb:	00 00 
    44fd:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm6,%ymm13
    4504:	15 00 00 
    4507:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm13
    450e:	15 00 00 
    4511:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    4515:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm4,%ymm13
    451c:	15 00 00 
    451f:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    4526:	00 00 
    4528:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm13
    452f:	09 00 00 
    4532:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4538:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm7,%ymm13
    453f:	3d 00 00 
    4542:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4548:	c5 7c 11 ac b9 c0 00 	vmovups %ymm13,0xc0(%rcx,%rdi,4)
    454f:	00 00 
    4551:	c5 7c 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm13
    4558:	00 00 
    455a:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x4220(%rsp),%ymm2,%ymm13
    4561:	42 00 00 
    4564:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm0,%ymm13
    456b:	41 00 00 
    456e:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x4180(%rsp),%ymm5,%ymm13
    4575:	41 00 00 
    4578:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    457f:	00 00 
    4581:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x4120(%rsp),%ymm9,%ymm13
    4588:	41 00 00 
    458b:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    4592:	00 00 
    4594:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm9,%ymm13
    459b:	40 00 00 
    459e:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm4,%ymm13
    45a5:	40 00 00 
    45a8:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    45ae:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x4060(%rsp),%ymm1,%ymm13
    45b5:	40 00 00 
    45b8:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    45bf:	00 00 
    45c1:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm13
    45c8:	08 00 00 
    45cb:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    45d2:	00 00 
    45d4:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm5,%ymm13
    45db:	1a 00 00 
    45de:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm12,%ymm13
    45e5:	1a 00 00 
    45e8:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    45ee:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm1,%ymm13
    45f5:	1a 00 00 
    45f8:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm14,%ymm13
    45ff:	18 00 00 
    4602:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    4609:	00 00 
    460b:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm10,%ymm13
    4612:	18 00 00 
    4615:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    461b:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm15,%ymm13
    4622:	18 00 00 
    4625:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    462c:	00 00 
    462e:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm15,%ymm13
    4635:	17 00 00 
    4638:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm11,%ymm13
    463f:	16 00 00 
    4642:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    4648:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm4,%ymm13
    464f:	16 00 00 
    4652:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm13
    4659:	0a 00 00 
    465c:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm8,%ymm13
    4663:	16 00 00 
    4666:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm11,%ymm13
    466d:	17 00 00 
    4670:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm10,%ymm13
    4677:	17 00 00 
    467a:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    4681:	00 00 
    4683:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm6,%ymm13
    468a:	17 00 00 
    468d:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    4694:	00 00 
    4696:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm6,%ymm13
    469d:	17 00 00 
    46a0:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    46a7:	00 00 
    46a9:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm6,%ymm13
    46b0:	18 00 00 
    46b3:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    46ba:	00 00 
    46bc:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm12,%ymm13
    46c3:	0a 00 00 
    46c6:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm3,%ymm13
    46cd:	3e 00 00 
    46d0:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    46d4:	c5 7c 11 ac b9 e0 00 	vmovups %ymm13,0xe0(%rcx,%rdi,4)
    46db:	00 00 
    46dd:	c5 7c 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm13
    46e4:	00 00 
    46e6:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x4300(%rsp),%ymm2,%ymm13
    46ed:	43 00 00 
    46f0:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    46f7:	00 00 
    46f9:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm0,%ymm13
    4700:	41 00 00 
    4703:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    470a:	00 00 
    470c:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x4280(%rsp),%ymm0,%ymm13
    4713:	42 00 00 
    4716:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x4240(%rsp),%ymm2,%ymm13
    471d:	42 00 00 
    4720:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x4200(%rsp),%ymm9,%ymm13
    4727:	42 00 00 
    472a:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm14,%ymm13
    4731:	41 00 00 
    4734:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x4160(%rsp),%ymm6,%ymm13
    473b:	41 00 00 
    473e:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x4100(%rsp),%ymm10,%ymm13
    4745:	41 00 00 
    4748:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm5,%ymm13
    474f:	1c 00 00 
    4752:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    4759:	00 00 
    475b:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm5,%ymm13
    4762:	1c 00 00 
    4765:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    476c:	00 00 
    476e:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm1,%ymm13
    4775:	1b 00 00 
    4778:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    477f:	00 00 
    4781:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm5,%ymm13
    4788:	1a 00 00 
    478b:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm1,%ymm13
    4792:	1a 00 00 
    4795:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    479c:	00 00 
    479e:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm1,%ymm13
    47a5:	19 00 00 
    47a8:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm15,%ymm13
    47af:	18 00 00 
    47b2:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    47b9:	00 00 
    47bb:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm15,%ymm13
    47c2:	18 00 00 
    47c5:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    47cc:	00 00 
    47ce:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm13
    47d5:	0a 00 00 
    47d8:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    47df:	00 00 
    47e1:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm7,%ymm13
    47e8:	19 00 00 
    47eb:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    47f2:	00 00 
    47f4:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm8,%ymm13
    47fb:	19 00 00 
    47fe:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    4805:	00 00 
    4807:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm11,%ymm13
    480e:	19 00 00 
    4811:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    4817:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm11,%ymm13
    481e:	19 00 00 
    4821:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm4,%ymm13
    4828:	19 00 00 
    482b:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    4832:	00 00 
    4834:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm8,%ymm13
    483b:	19 00 00 
    483e:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm4,%ymm13
    4845:	1a 00 00 
    4848:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    484f:	00 00 
    4851:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm12,%ymm13
    4858:	0a 00 00 
    485b:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    4862:	00 00 
    4864:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x4000(%rsp),%ymm4,%ymm13
    486b:	40 00 00 
    486e:	c5 7c 11 ac b9 00 01 	vmovups %ymm13,0x100(%rcx,%rdi,4)
    4875:	00 00 
    4877:	c5 7c 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm13
    487e:	00 00 
    4880:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x4440(%rsp),%ymm3,%ymm13
    4887:	44 00 00 
    488a:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    4891:	00 00 
    4893:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm3,%ymm13
    489a:	43 00 00 
    489d:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x4380(%rsp),%ymm0,%ymm13
    48a4:	43 00 00 
    48a7:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    48ae:	00 00 
    48b0:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x4340(%rsp),%ymm2,%ymm13
    48b7:	43 00 00 
    48ba:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    48be:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm9,%ymm13
    48c5:	42 00 00 
    48c8:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    48cf:	00 00 
    48d1:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm14,%ymm13
    48d8:	42 00 00 
    48db:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    48e1:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x4260(%rsp),%ymm6,%ymm13
    48e8:	42 00 00 
    48eb:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    48f2:	00 00 
    48f4:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm10,%ymm13
    48fb:	08 00 00 
    48fe:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm13
    4905:	1e 00 00 
    4908:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    490f:	00 00 
    4911:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm9,%ymm13
    4918:	1e 00 00 
    491b:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm13
    4922:	1c 00 00 
    4925:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    492c:	00 00 
    492e:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm5,%ymm13
    4935:	1c 00 00 
    4938:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    493f:	00 00 
    4941:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm15,%ymm13
    4948:	1b 00 00 
    494b:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm1,%ymm13
    4952:	1a 00 00 
    4955:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    495b:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm13
    4962:	0a 00 00 
    4965:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    496b:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm7,%ymm13
    4972:	1a 00 00 
    4975:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm13
    497c:	1b 00 00 
    497f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4984:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm14,%ymm13
    498b:	1b 00 00 
    498e:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm13
    4995:	1b 00 00 
    4998:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    499e:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm13
    49a5:	1b 00 00 
    49a8:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    49ae:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm11,%ymm13
    49b5:	1b 00 00 
    49b8:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    49bf:	00 00 
    49c1:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm12,%ymm13
    49c8:	1b 00 00 
    49cb:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm8,%ymm13
    49d2:	1c 00 00 
    49d5:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    49dc:	00 00 
    49de:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm11,%ymm13
    49e5:	1c 00 00 
    49e8:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm13
    49ef:	0b 00 00 
    49f2:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x4140(%rsp),%ymm4,%ymm13
    49f9:	41 00 00 
    49fc:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4a03:	00 00 
    4a05:	c5 7c 11 ac b9 20 01 	vmovups %ymm13,0x120(%rcx,%rdi,4)
    4a0c:	00 00 
    4a0e:	c5 7c 10 ac b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm13
    4a15:	00 00 
    4a17:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x4500(%rsp),%ymm1,%ymm13
    4a1e:	45 00 00 
    4a21:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4a28:	00 00 
    4a2a:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x4400(%rsp),%ymm3,%ymm13
    4a31:	44 00 00 
    4a34:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    4a3b:	00 00 
    4a3d:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm4,%ymm13
    4a44:	44 00 00 
    4a47:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x4460(%rsp),%ymm3,%ymm13
    4a4e:	44 00 00 
    4a51:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x4420(%rsp),%ymm6,%ymm13
    4a58:	44 00 00 
    4a5b:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm1,%ymm13
    4a62:	43 00 00 
    4a65:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4a6c:	00 00 
    4a6e:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x4360(%rsp),%ymm8,%ymm13
    4a75:	43 00 00 
    4a78:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x4320(%rsp),%ymm10,%ymm13
    4a7f:	43 00 00 
    4a82:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm1,%ymm13
    4a89:	20 00 00 
    4a8c:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm9,%ymm13
    4a93:	1f 00 00 
    4a96:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    4a9d:	00 00 
    4a9f:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm9,%ymm13
    4aa6:	1e 00 00 
    4aa9:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm5,%ymm13
    4ab0:	1e 00 00 
    4ab3:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    4aba:	00 00 
    4abc:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm15,%ymm13
    4ac3:	1c 00 00 
    4ac6:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm5,%ymm13
    4acd:	1c 00 00 
    4ad0:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    4ad7:	00 00 
    4ad9:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm5,%ymm13
    4ae0:	1d 00 00 
    4ae3:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm7,%ymm13
    4aea:	1d 00 00 
    4aed:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    4af3:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm7,%ymm13
    4afa:	1d 00 00 
    4afd:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm14,%ymm13
    4b04:	1d 00 00 
    4b07:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    4b0c:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm14,%ymm13
    4b13:	1d 00 00 
    4b16:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    4b1c:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm14,%ymm13
    4b23:	1d 00 00 
    4b26:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    4b2c:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm14,%ymm13
    4b33:	1d 00 00 
    4b36:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    4b3d:	00 00 
    4b3f:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm12,%ymm13
    4b46:	1d 00 00 
    4b49:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm13
    4b50:	1e 00 00 
    4b53:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm11,%ymm13
    4b5a:	1e 00 00 
    4b5d:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    4b63:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm13
    4b6a:	0b 00 00 
    4b6d:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4b74:	00 00 
    4b76:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm0,%ymm13
    4b7d:	42 00 00 
    4b80:	c5 7c 11 ac b9 40 01 	vmovups %ymm13,0x140(%rcx,%rdi,4)
    4b87:	00 00 
    4b89:	c5 7c 10 ac b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm13
    4b90:	00 00 
    4b92:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x4640(%rsp),%ymm11,%ymm13
    4b99:	46 00 00 
    4b9c:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    4ba3:	00 00 
    4ba5:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm11,%ymm13
    4bac:	45 00 00 
    4baf:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    4bb6:	00 00 
    4bb8:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm4,%ymm13
    4bbf:	45 00 00 
    4bc2:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x4560(%rsp),%ymm3,%ymm13
    4bc9:	45 00 00 
    4bcc:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4bd2:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm6,%ymm13
    4bd9:	44 00 00 
    4bdc:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    4be2:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm14,%ymm13
    4be9:	44 00 00 
    4bec:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x4480(%rsp),%ymm8,%ymm13
    4bf3:	44 00 00 
    4bf6:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    4bfd:	00 00 
    4bff:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm10,%ymm13
    4c06:	08 00 00 
    4c09:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    4c10:	00 00 
    4c12:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm1,%ymm13
    4c19:	21 00 00 
    4c1c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4c23:	00 00 
    4c25:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm10,%ymm13
    4c2c:	20 00 00 
    4c2f:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm9,%ymm13
    4c36:	20 00 00 
    4c39:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    4c3f:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm11,%ymm13
    4c46:	1f 00 00 
    4c49:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm15,%ymm13
    4c50:	1e 00 00 
    4c53:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    4c58:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm1,%ymm13
    4c5f:	1e 00 00 
    4c62:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4c67:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm5,%ymm13
    4c6e:	1f 00 00 
    4c71:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    4c78:	00 00 
    4c7a:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm8,%ymm13
    4c81:	1f 00 00 
    4c84:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm7,%ymm13
    4c8b:	1f 00 00 
    4c8e:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    4c94:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm9,%ymm13
    4c9b:	1f 00 00 
    4c9e:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm13
    4ca5:	0b 00 00 
    4ca8:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    4caf:	00 00 
    4cb1:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm6,%ymm13
    4cb8:	1f 00 00 
    4cbb:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm7,%ymm13
    4cc2:	1f 00 00 
    4cc5:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm12,%ymm13
    4ccc:	20 00 00 
    4ccf:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    4cd3:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm2,%ymm13
    4cda:	20 00 00 
    4cdd:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4ce4:	00 00 
    4ce6:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm2,%ymm13
    4ced:	20 00 00 
    4cf0:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm3,%ymm13
    4cf7:	20 00 00 
    4cfa:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm0,%ymm13
    4d01:	43 00 00 
    4d04:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4d0a:	c5 7c 11 ac b9 60 01 	vmovups %ymm13,0x160(%rcx,%rdi,4)
    4d11:	00 00 
    4d13:	c5 7c 10 ac b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm13
    4d1a:	00 00 
    4d1c:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x4740(%rsp),%ymm0,%ymm13
    4d23:	47 00 00 
    4d26:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4d2d:	00 00 
    4d2f:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x4600(%rsp),%ymm0,%ymm13
    4d36:	46 00 00 
    4d39:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm4,%ymm13
    4d40:	46 00 00 
    4d43:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x4680(%rsp),%ymm1,%ymm13
    4d4a:	46 00 00 
    4d4d:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    4d54:	00 00 
    4d56:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x4620(%rsp),%ymm1,%ymm13
    4d5d:	46 00 00 
    4d60:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm14,%ymm13
    4d67:	45 00 00 
    4d6a:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    4d71:	00 00 
    4d73:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x4580(%rsp),%ymm5,%ymm13
    4d7a:	45 00 00 
    4d7d:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    4d84:	00 00 
    4d86:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x4540(%rsp),%ymm14,%ymm13
    4d8d:	45 00 00 
    4d90:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x2300(%rsp),%ymm5,%ymm13
    4d97:	23 00 00 
    4d9a:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm10,%ymm13
    4da1:	22 00 00 
    4da4:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    4dab:	00 00 
    4dad:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm10,%ymm13
    4db4:	22 00 00 
    4db7:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    4dbe:	00 00 
    4dc0:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm11,%ymm13
    4dc7:	21 00 00 
    4dca:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    4dd1:	00 00 
    4dd3:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm10,%ymm13
    4dda:	21 00 00 
    4ddd:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    4de4:	00 00 
    4de6:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm10,%ymm13
    4ded:	20 00 00 
    4df0:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm11,%ymm13
    4df7:	21 00 00 
    4dfa:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm8,%ymm13
    4e01:	21 00 00 
    4e04:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    4e0a:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm8,%ymm13
    4e11:	21 00 00 
    4e14:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    4e19:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm9,%ymm13
    4e20:	21 00 00 
    4e23:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    4e28:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm8,%ymm13
    4e2f:	21 00 00 
    4e32:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    4e37:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm6,%ymm13
    4e3e:	22 00 00 
    4e41:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    4e47:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm7,%ymm13
    4e4e:	22 00 00 
    4e51:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    4e58:	00 00 
    4e5a:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm15,%ymm13
    4e61:	22 00 00 
    4e64:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    4e68:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm12,%ymm13
    4e6f:	22 00 00 
    4e72:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    4e79:	00 00 
    4e7b:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x2280(%rsp),%ymm2,%ymm13
    4e82:	22 00 00 
    4e85:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4e8b:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm3,%ymm13
    4e92:	22 00 00 
    4e95:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    4e9c:	00 00 
    4e9e:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x4520(%rsp),%ymm7,%ymm13
    4ea5:	45 00 00 
    4ea8:	c5 7c 11 ac b9 80 01 	vmovups %ymm13,0x180(%rcx,%rdi,4)
    4eaf:	00 00 
    4eb1:	c5 7c 10 ac b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm13
    4eb8:	00 00 
    4eba:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm2,%ymm13
    4ec1:	48 00 00 
    4ec4:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    4ecb:	00 00 
    4ecd:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x4840(%rsp),%ymm0,%ymm13
    4ed4:	48 00 00 
    4ed7:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4ede:	00 00 
    4ee0:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm4,%ymm13
    4ee7:	47 00 00 
    4eea:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    4ef1:	00 00 
    4ef3:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm2,%ymm13
    4efa:	47 00 00 
    4efd:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x4720(%rsp),%ymm1,%ymm13
    4f04:	47 00 00 
    4f07:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    4f0b:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x4700(%rsp),%ymm0,%ymm13
    4f12:	47 00 00 
    4f15:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4f1c:	00 00 
    4f1e:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm4,%ymm13
    4f25:	46 00 00 
    4f28:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm14,%ymm13
    4f2f:	08 00 00 
    4f32:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    4f38:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm5,%ymm13
    4f3f:	25 00 00 
    4f42:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    4f49:	00 00 
    4f4b:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x2560(%rsp),%ymm0,%ymm13
    4f52:	25 00 00 
    4f55:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x2420(%rsp),%ymm3,%ymm13
    4f5c:	24 00 00 
    4f5f:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x2320(%rsp),%ymm5,%ymm13
    4f66:	23 00 00 
    4f69:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm12,%ymm13
    4f70:	23 00 00 
    4f73:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x2360(%rsp),%ymm10,%ymm13
    4f7a:	23 00 00 
    4f7d:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    4f82:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x2380(%rsp),%ymm11,%ymm13
    4f89:	23 00 00 
    4f8c:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    4f93:	00 00 
    4f95:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm11,%ymm13
    4f9c:	23 00 00 
    4f9f:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm6,%ymm13
    4fa6:	23 00 00 
    4fa9:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    4faf:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm6,%ymm13
    4fb6:	23 00 00 
    4fb9:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x2400(%rsp),%ymm10,%ymm13
    4fc0:	24 00 00 
    4fc3:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x2440(%rsp),%ymm14,%ymm13
    4fca:	24 00 00 
    4fcd:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    4fd3:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x2460(%rsp),%ymm14,%ymm13
    4fda:	24 00 00 
    4fdd:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    4fe4:	00 00 
    4fe6:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x2480(%rsp),%ymm14,%ymm13
    4fed:	24 00 00 
    4ff0:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm8,%ymm13
    4ff7:	24 00 00 
    4ffa:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    5000:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm15,%ymm13
    5007:	24 00 00 
    500a:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x2500(%rsp),%ymm8,%ymm13
    5011:	25 00 00 
    5014:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    501b:	00 00 
    501d:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm7,%ymm13
    5024:	46 00 00 
    5027:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    502d:	c5 7c 11 ac b9 a0 01 	vmovups %ymm13,0x1a0(%rcx,%rdi,4)
    5034:	00 00 
    5036:	c5 7c 10 ac b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm13
    503d:	00 00 
    503f:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm7,%ymm13
    5046:	49 00 00 
    5049:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    5050:	00 00 
    5052:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x4860(%rsp),%ymm7,%ymm13
    5059:	48 00 00 
    505c:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    5063:	00 00 
    5065:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x4940(%rsp),%ymm7,%ymm13
    506c:	49 00 00 
    506f:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    5076:	00 00 
    5078:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x4900(%rsp),%ymm2,%ymm13
    507f:	49 00 00 
    5082:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x4880(%rsp),%ymm7,%ymm13
    5089:	48 00 00 
    508c:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    5093:	00 00 
    5095:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x4820(%rsp),%ymm7,%ymm13
    509c:	48 00 00 
    509f:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    50a3:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm4,%ymm13
    50aa:	47 00 00 
    50ad:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    50b4:	00 00 
    50b6:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x4760(%rsp),%ymm8,%ymm13
    50bd:	47 00 00 
    50c0:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm4,%ymm13
    50c7:	28 00 00 
    50ca:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    50d0:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm0,%ymm13
    50d7:	27 00 00 
    50da:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    50e0:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x2600(%rsp),%ymm3,%ymm13
    50e7:	26 00 00 
    50ea:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    50ee:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x2640(%rsp),%ymm5,%ymm13
    50f5:	26 00 00 
    50f8:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    50ff:	00 00 
    5101:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm12,%ymm13
    5108:	25 00 00 
    510b:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    5111:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x2620(%rsp),%ymm1,%ymm13
    5118:	26 00 00 
    511b:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    511f:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x2660(%rsp),%ymm9,%ymm13
    5126:	26 00 00 
    5129:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    512f:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm11,%ymm13
    5136:	26 00 00 
    5139:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    5140:	00 00 
    5142:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm4,%ymm13
    5149:	26 00 00 
    514c:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x2720(%rsp),%ymm6,%ymm13
    5153:	27 00 00 
    5156:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    515d:	00 00 
    515f:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x2740(%rsp),%ymm10,%ymm13
    5166:	27 00 00 
    5169:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    5170:	00 00 
    5172:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x2760(%rsp),%ymm12,%ymm13
    5179:	27 00 00 
    517c:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm9,%ymm13
    5183:	27 00 00 
    5186:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x2800(%rsp),%ymm14,%ymm13
    518d:	28 00 00 
    5190:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    5197:	00 00 
    5199:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x2840(%rsp),%ymm14,%ymm13
    51a0:	28 00 00 
    51a3:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x2860(%rsp),%ymm15,%ymm13
    51aa:	28 00 00 
    51ad:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    51b4:	00 00 
    51b6:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm0,%ymm13
    51bd:	28 00 00 
    51c0:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    51c6:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x4800(%rsp),%ymm6,%ymm13
    51cd:	48 00 00 
    51d0:	c5 7c 11 ac b9 c0 01 	vmovups %ymm13,0x1c0(%rcx,%rdi,4)
    51d7:	00 00 
    51d9:	c5 7c 10 ac b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm13
    51e0:	00 00 
    51e2:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm0,%ymm13
    51e9:	4b 00 00 
    51ec:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    51f3:	00 00 
    51f5:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm0,%ymm13
    51fc:	4a 00 00 
    51ff:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm11,%ymm13
    5206:	4a 00 00 
    5209:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm2,%ymm13
    5210:	4a 00 00 
    5213:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    521a:	00 00 
    521c:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm2,%ymm13
    5223:	49 00 00 
    5226:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x4960(%rsp),%ymm5,%ymm13
    522d:	49 00 00 
    5230:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    5237:	00 00 
    5239:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x4920(%rsp),%ymm7,%ymm13
    5240:	49 00 00 
    5243:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    524a:	00 00 
    524c:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm13
    5253:	0c 00 00 
    5256:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    525a:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm10,%ymm13
    5261:	2b 00 00 
    5264:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm5,%ymm13
    526b:	2a 00 00 
    526e:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x2960(%rsp),%ymm7,%ymm13
    5275:	29 00 00 
    5278:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    527f:	00 00 
    5281:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm7,%ymm13
    5288:	29 00 00 
    528b:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    5292:	00 00 
    5294:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm7,%ymm13
    529b:	29 00 00 
    529e:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    52a4:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm3,%ymm13
    52ab:	2a 00 00 
    52ae:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    52b5:	00 00 
    52b7:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm3,%ymm13
    52be:	2a 00 00 
    52c1:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    52c8:	00 00 
    52ca:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm3,%ymm13
    52d1:	2a 00 00 
    52d4:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    52da:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm4,%ymm13
    52e1:	2a 00 00 
    52e4:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    52e9:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm3,%ymm13
    52f0:	2b 00 00 
    52f3:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm4,%ymm13
    52fa:	2b 00 00 
    52fd:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm12,%ymm13
    5304:	2b 00 00 
    5307:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    530c:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm9,%ymm13
    5313:	2b 00 00 
    5316:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    531a:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm15,%ymm13
    5321:	2c 00 00 
    5324:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm14,%ymm13
    532b:	2c 00 00 
    532e:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm1,%ymm13
    5335:	2c 00 00 
    5338:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm7,%ymm13
    533f:	48 00 00 
    5342:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    5348:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    534f:	00 00 
    5351:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    5358:	00 00 
    535a:	48 8b 94 24 00 04 00 	mov    0x400(%rsp),%rdx
    5361:	00 
    5362:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x4980(%rsp),%ymm6,%ymm13
    5369:	49 00 00 
    536c:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    5373:	00 00 
    5375:	c5 7c 11 ac b9 e0 01 	vmovups %ymm13,0x1e0(%rcx,%rdi,4)
    537c:	00 00 
    537e:	c5 7c 10 ac b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm13
    5385:	00 00 
    5387:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm1,%ymm13
    538e:	4c 00 00 
    5391:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    5398:	00 00 
    539a:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm0,%ymm13
    53a1:	4a 00 00 
    53a4:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    53ab:	00 00 
    53ad:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm11,%ymm13
    53b4:	4b 00 00 
    53b7:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    53be:	00 00 
    53c0:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm4,%ymm13
    53c7:	4b 00 00 
    53ca:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm2,%ymm13
    53d1:	4a 00 00 
    53d4:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    53db:	00 00 
    53dd:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm14,%ymm13
    53e4:	4a 00 00 
    53e7:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm6,%ymm13
    53ee:	4a 00 00 
    53f1:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm11,%ymm13
    53f8:	49 00 00 
    53fb:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm10,%ymm13
    5402:	2e 00 00 
    5405:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    540b:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm5,%ymm13
    5412:	2d 00 00 
    5415:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    541c:	00 00 
    541e:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm2,%ymm13
    5425:	2c 00 00 
    5428:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm1,%ymm13
    542f:	2b 00 00 
    5432:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x2920(%rsp),%ymm5,%ymm13
    5439:	29 00 00 
    543c:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm8,%ymm13
    5443:	11 00 00 
    5446:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    544d:	00 00 
    544f:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x2880(%rsp),%ymm0,%ymm13
    5456:	28 00 00 
    5459:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x2700(%rsp),%ymm8,%ymm13
    5460:	27 00 00 
    5463:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x2680(%rsp),%ymm10,%ymm13
    546a:	26 00 00 
    546d:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    5472:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm3,%ymm13
    5479:	25 00 00 
    547c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    5482:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm10,%ymm13
    5489:	11 00 00 
    548c:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x2580(%rsp),%ymm3,%ymm13
    5493:	25 00 00 
    5496:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    549c:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm3,%ymm13
    54a3:	11 00 00 
    54a6:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    54ad:	00 00 
    54af:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x2540(%rsp),%ymm15,%ymm13
    54b6:	25 00 00 
    54b9:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    54c0:	00 00 
    54c2:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x2520(%rsp),%ymm15,%ymm13
    54c9:	25 00 00 
    54cc:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm3,%ymm13
    54d3:	24 00 00 
    54d6:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm7,%ymm13
    54dd:	11 00 00 
    54e0:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    54e7:	00 00 
    54e9:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x4660(%rsp),%ymm7,%ymm13
    54f0:	46 00 00 
    54f3:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    54f9:	c5 7c 11 ac b9 00 02 	vmovups %ymm13,0x200(%rcx,%rdi,4)
    5500:	00 00 
    5502:	c5 7c 10 ac b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm13
    5509:	00 00 
    550b:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm7,%ymm13
    5512:	4d 00 00 
    5515:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    551c:	00 00 
    551e:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm7,%ymm13
    5525:	4d 00 00 
    5528:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    552c:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm12,%ymm13
    5533:	4c 00 00 
    5536:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    553b:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm4,%ymm13
    5542:	4c 00 00 
    5545:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    554c:	00 00 
    554e:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm9,%ymm13
    5555:	4c 00 00 
    5558:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    555e:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm14,%ymm13
    5565:	4b 00 00 
    5568:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    556c:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm6,%ymm13
    5573:	4b 00 00 
    5576:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    557d:	00 00 
    557f:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm11,%ymm13
    5586:	4b 00 00 
    5589:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    5590:	00 00 
    5592:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm6,%ymm13
    5599:	3b 00 00 
    559c:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm4,%ymm13
    55a3:	2f 00 00 
    55a6:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    55ac:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm2,%ymm13
    55b3:	2e 00 00 
    55b6:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    55bc:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm1,%ymm13
    55c3:	2d 00 00 
    55c6:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    55cd:	00 00 
    55cf:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm5,%ymm13
    55d6:	2c 00 00 
    55d9:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    55e0:	00 00 
    55e2:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm1,%ymm13
    55e9:	2c 00 00 
    55ec:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm0,%ymm13
    55f3:	2b 00 00 
    55f6:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    55fd:	00 00 
    55ff:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm8,%ymm13
    5606:	29 00 00 
    5609:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    560f:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x2940(%rsp),%ymm2,%ymm13
    5616:	29 00 00 
    5619:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x2900(%rsp),%ymm4,%ymm13
    5620:	29 00 00 
    5623:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm10,%ymm13
    562a:	28 00 00 
    562d:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    5634:	00 00 
    5636:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm8,%ymm13
    563d:	11 00 00 
    5640:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x2820(%rsp),%ymm9,%ymm13
    5647:	28 00 00 
    564a:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm10,%ymm13
    5651:	27 00 00 
    5654:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x2780(%rsp),%ymm15,%ymm13
    565b:	27 00 00 
    565e:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    5664:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm13
    566b:	11 00 00 
    566e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    5674:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm15,%ymm13
    567b:	26 00 00 
    567e:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x4780(%rsp),%ymm11,%ymm13
    5685:	47 00 00 
    5688:	c5 7c 11 ac b9 20 02 	vmovups %ymm13,0x220(%rcx,%rdi,4)
    568f:	00 00 
    5691:	c5 7c 10 ac b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm13
    5698:	00 00 
    569a:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm3,%ymm13
    56a1:	4e 00 00 
    56a4:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm0,%ymm13
    56ab:	4e 00 00 
    56ae:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm5,%ymm13
    56b5:	4d 00 00 
    56b8:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    56bf:	00 00 
    56c1:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm5,%ymm13
    56c8:	4d 00 00 
    56cb:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    56d2:	00 00 
    56d4:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm5,%ymm13
    56db:	4c 00 00 
    56de:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    56e5:	00 00 
    56e7:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm5,%ymm13
    56ee:	4d 00 00 
    56f1:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    56f8:	00 00 
    56fa:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm5,%ymm13
    5701:	4d 00 00 
    5704:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    570b:	00 00 
    570d:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm5,%ymm13
    5714:	4c 00 00 
    5717:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    571e:	00 00 
    5720:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm6,%ymm13
    5727:	4c 00 00 
    572a:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    5731:	00 00 
    5733:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm5,%ymm13
    573a:	4b 00 00 
    573d:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    5744:	00 00 
    5746:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x3020(%rsp),%ymm5,%ymm13
    574d:	30 00 00 
    5750:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    5757:	00 00 
    5759:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm5,%ymm13
    5760:	2f 00 00 
    5763:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm6,%ymm13
    576a:	2e 00 00 
    576d:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    5774:	00 00 
    5776:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm1,%ymm13
    577d:	2e 00 00 
    5780:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    5787:	00 00 
    5789:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm13
    5790:	11 00 00 
    5793:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    5797:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm6,%ymm13
    579e:	2d 00 00 
    57a1:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm2,%ymm13
    57a8:	2c 00 00 
    57ab:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    57b2:	00 00 
    57b4:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm4,%ymm13
    57bb:	2c 00 00 
    57be:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    57c5:	00 00 
    57c7:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm7,%ymm13
    57ce:	10 00 00 
    57d1:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    57d8:	00 00 
    57da:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm8,%ymm13
    57e1:	2b 00 00 
    57e4:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    57eb:	00 00 
    57ed:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm9,%ymm13
    57f4:	2a 00 00 
    57f7:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    57fe:	00 00 
    5800:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm10,%ymm13
    5807:	10 00 00 
    580a:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    5811:	00 00 
    5813:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm12,%ymm13
    581a:	2a 00 00 
    581d:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    5824:	00 00 
    5826:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm14,%ymm13
    582d:	2a 00 00 
    5830:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    5837:	00 00 
    5839:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x2980(%rsp),%ymm15,%ymm13
    5840:	29 00 00 
    5843:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    584a:	00 00 
    584c:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm11,%ymm13
    5853:	48 00 00 
    5856:	c5 7c 11 ac b9 40 02 	vmovups %ymm13,0x240(%rcx,%rdi,4)
    585d:	00 00 
    585f:	c5 7c 10 ac b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm13
    5866:	00 00 
    5868:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm3,%ymm13
    586f:	4f 00 00 
    5872:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    5878:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm0,%ymm13
    587f:	4f 00 00 
    5882:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5889:	00 00 
    588b:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm0,%ymm13
    5892:	4f 00 00 
    5895:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm15,%ymm13
    589c:	4e 00 00 
    589f:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm9,%ymm13
    58a6:	4e 00 00 
    58a9:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm7,%ymm13
    58b0:	4e 00 00 
    58b3:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm2,%ymm13
    58ba:	4e 00 00 
    58bd:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    58c4:	00 00 
    58c6:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm8,%ymm13
    58cd:	4d 00 00 
    58d0:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm13
    58d7:	0c 00 00 
    58da:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm2,%ymm13
    58e1:	32 00 00 
    58e4:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    58eb:	00 00 
    58ed:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm14,%ymm13
    58f4:	31 00 00 
    58f7:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x3140(%rsp),%ymm5,%ymm13
    58fe:	31 00 00 
    5901:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    5905:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x3060(%rsp),%ymm12,%ymm13
    590c:	30 00 00 
    590f:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x3000(%rsp),%ymm2,%ymm13
    5916:	30 00 00 
    5919:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm10,%ymm13
    5920:	10 00 00 
    5923:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm6,%ymm13
    592a:	2f 00 00 
    592d:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    5933:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm6,%ymm13
    593a:	2e 00 00 
    593d:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    5943:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm6,%ymm13
    594a:	2e 00 00 
    594d:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    5952:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm6,%ymm13
    5959:	2e 00 00 
    595c:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    5962:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm6,%ymm13
    5969:	2d 00 00 
    596c:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    5973:	00 00 
    5975:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm1,%ymm13
    597c:	2d 00 00 
    597f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    5986:	00 00 
    5988:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm1,%ymm13
    598f:	2d 00 00 
    5992:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    5999:	00 00 
    599b:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm13
    59a2:	10 00 00 
    59a5:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm6,%ymm13
    59ac:	2d 00 00 
    59af:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm3,%ymm13
    59b6:	2d 00 00 
    59b9:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    59bf:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm11,%ymm13
    59c6:	4a 00 00 
    59c9:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    59d0:	00 00 
    59d2:	c5 7c 11 ac b9 60 02 	vmovups %ymm13,0x260(%rcx,%rdi,4)
    59d9:	00 00 
    59db:	c5 7c 10 ac b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm13
    59e2:	00 00 
    59e4:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x5140(%rsp),%ymm3,%ymm13
    59eb:	51 00 00 
    59ee:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    59f4:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x5100(%rsp),%ymm11,%ymm13
    59fb:	51 00 00 
    59fe:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm0,%ymm13
    5a05:	50 00 00 
    5a08:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    5a0f:	00 00 
    5a11:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm15,%ymm13
    5a18:	4f 00 00 
    5a1b:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    5a22:	00 00 
    5a24:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x5040(%rsp),%ymm9,%ymm13
    5a2b:	50 00 00 
    5a2e:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    5a32:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm7,%ymm13
    5a39:	4f 00 00 
    5a3c:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    5a43:	00 00 
    5a45:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm0,%ymm13
    5a4c:	4f 00 00 
    5a4f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5a54:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm8,%ymm13
    5a5b:	4f 00 00 
    5a5e:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm4,%ymm13
    5a65:	4e 00 00 
    5a68:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    5a6e:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm15,%ymm13
    5a75:	34 00 00 
    5a78:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x3380(%rsp),%ymm14,%ymm13
    5a7f:	33 00 00 
    5a82:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    5a88:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x3300(%rsp),%ymm7,%ymm13
    5a8f:	33 00 00 
    5a92:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm12,%ymm13
    5a99:	10 00 00 
    5a9c:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm2,%ymm13
    5aa3:	31 00 00 
    5aa6:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    5aac:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm10,%ymm13
    5ab3:	10 00 00 
    5ab6:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    5abc:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm5,%ymm13
    5ac3:	30 00 00 
    5ac6:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    5acd:	00 00 
    5acf:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x3080(%rsp),%ymm3,%ymm13
    5ad6:	30 00 00 
    5ad9:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x3040(%rsp),%ymm10,%ymm13
    5ae0:	30 00 00 
    5ae3:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm0,%ymm13
    5aea:	2f 00 00 
    5aed:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm2,%ymm13
    5af4:	2f 00 00 
    5af7:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm4,%ymm13
    5afe:	2f 00 00 
    5b01:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    5b08:	00 00 
    5b0a:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm4,%ymm13
    5b11:	2f 00 00 
    5b14:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    5b18:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm1,%ymm13
    5b1f:	2f 00 00 
    5b22:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    5b29:	00 00 
    5b2b:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm13
    5b32:	0f 00 00 
    5b35:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    5b3b:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm6,%ymm13
    5b42:	2e 00 00 
    5b45:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm1,%ymm13
    5b4c:	4b 00 00 
    5b4f:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    5b56:	00 00 
    5b58:	c5 7c 11 ac b9 80 02 	vmovups %ymm13,0x280(%rcx,%rdi,4)
    5b5f:	00 00 
    5b61:	c5 7c 10 ac b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm13
    5b68:	00 00 
    5b6a:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x5400(%rsp),%ymm14,%ymm13
    5b71:	54 00 00 
    5b74:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x5320(%rsp),%ymm11,%ymm13
    5b7b:	53 00 00 
    5b7e:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    5b85:	00 00 
    5b87:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm1,%ymm13
    5b8e:	52 00 00 
    5b91:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x5280(%rsp),%ymm11,%ymm13
    5b98:	52 00 00 
    5b9b:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm5,%ymm13
    5ba2:	51 00 00 
    5ba5:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    5bac:	00 00 
    5bae:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x5120(%rsp),%ymm9,%ymm13
    5bb5:	51 00 00 
    5bb8:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    5bbd:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm5,%ymm13
    5bc4:	50 00 00 
    5bc7:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm8,%ymm13
    5bce:	50 00 00 
    5bd1:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    5bd8:	00 00 
    5bda:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm8,%ymm13
    5be1:	0c 00 00 
    5be4:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x5020(%rsp),%ymm15,%ymm13
    5beb:	50 00 00 
    5bee:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    5bf5:	00 00 
    5bf7:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm15,%ymm13
    5bfe:	0f 00 00 
    5c01:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    5c08:	00 00 
    5c0a:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm7,%ymm13
    5c11:	34 00 00 
    5c14:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    5c1b:	00 00 
    5c1d:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm12,%ymm13
    5c24:	33 00 00 
    5c27:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    5c2e:	00 00 
    5c30:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x3360(%rsp),%ymm7,%ymm13
    5c37:	33 00 00 
    5c3a:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm12,%ymm13
    5c41:	0f 00 00 
    5c44:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x3240(%rsp),%ymm15,%ymm13
    5c4b:	32 00 00 
    5c4e:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    5c55:	00 00 
    5c57:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x3200(%rsp),%ymm3,%ymm13
    5c5e:	32 00 00 
    5c61:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    5c68:	00 00 
    5c6a:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm10,%ymm13
    5c71:	31 00 00 
    5c74:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    5c79:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x3180(%rsp),%ymm0,%ymm13
    5c80:	31 00 00 
    5c83:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5c89:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x3160(%rsp),%ymm2,%ymm13
    5c90:	31 00 00 
    5c93:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    5c9a:	00 00 
    5c9c:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x3120(%rsp),%ymm0,%ymm13
    5ca3:	31 00 00 
    5ca6:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x3100(%rsp),%ymm3,%ymm13
    5cad:	31 00 00 
    5cb0:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm2,%ymm13
    5cb7:	30 00 00 
    5cba:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    5cbf:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm4,%ymm13
    5cc6:	0f 00 00 
    5cc9:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    5cd0:	00 00 
    5cd2:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm6,%ymm13
    5cd9:	30 00 00 
    5cdc:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    5ce3:	00 00 
    5ce5:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm4,%ymm13
    5cec:	4c 00 00 
    5cef:	c5 7c 11 ac b9 a0 02 	vmovups %ymm13,0x2a0(%rcx,%rdi,4)
    5cf6:	00 00 
    5cf8:	c5 7c 10 ac b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm13
    5cff:	00 00 
    5d01:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x5660(%rsp),%ymm14,%ymm13
    5d08:	56 00 00 
    5d0b:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    5d12:	00 00 
    5d14:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x5560(%rsp),%ymm6,%ymm13
    5d1b:	55 00 00 
    5d1e:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x5540(%rsp),%ymm1,%ymm13
    5d25:	55 00 00 
    5d28:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    5d2f:	00 00 
    5d31:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x5440(%rsp),%ymm11,%ymm13
    5d38:	54 00 00 
    5d3b:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x5480(%rsp),%ymm15,%ymm13
    5d42:	54 00 00 
    5d45:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm1,%ymm13
    5d4c:	53 00 00 
    5d4f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5d56:	00 00 
    5d58:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x5360(%rsp),%ymm5,%ymm13
    5d5f:	53 00 00 
    5d62:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    5d69:	00 00 
    5d6b:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm9,%ymm13
    5d72:	52 00 00 
    5d75:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    5d7c:	00 00 
    5d7e:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x5260(%rsp),%ymm8,%ymm13
    5d85:	52 00 00 
    5d88:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    5d8f:	00 00 
    5d91:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm1,%ymm13
    5d98:	03 00 00 
    5d9b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    5da1:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm14,%ymm13
    5da8:	03 00 00 
    5dab:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x5080(%rsp),%ymm9,%ymm13
    5db2:	50 00 00 
    5db5:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm8,%ymm13
    5dbc:	05 00 00 
    5dbf:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm13
    5dc6:	05 00 00 
    5dc9:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    5dd0:	00 00 
    5dd2:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x3520(%rsp),%ymm12,%ymm13
    5dd9:	35 00 00 
    5ddc:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    5de3:	00 00 
    5de5:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm12,%ymm13
    5dec:	0f 00 00 
    5def:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x3400(%rsp),%ymm1,%ymm13
    5df6:	34 00 00 
    5df9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5dff:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm1,%ymm13
    5e06:	33 00 00 
    5e09:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    5e0f:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x3340(%rsp),%ymm2,%ymm13
    5e16:	33 00 00 
    5e19:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x3320(%rsp),%ymm1,%ymm13
    5e20:	33 00 00 
    5e23:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    5e27:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm0,%ymm13
    5e2e:	32 00 00 
    5e31:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5e38:	00 00 
    5e3a:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm3,%ymm13
    5e41:	32 00 00 
    5e44:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    5e4b:	00 00 
    5e4d:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x3280(%rsp),%ymm7,%ymm13
    5e54:	32 00 00 
    5e57:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x3260(%rsp),%ymm0,%ymm13
    5e5e:	32 00 00 
    5e61:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5e67:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x3220(%rsp),%ymm0,%ymm13
    5e6e:	32 00 00 
    5e71:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5e77:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm4,%ymm13
    5e7e:	4d 00 00 
    5e81:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    5e87:	c5 7c 11 ac b9 c0 02 	vmovups %ymm13,0x2c0(%rcx,%rdi,4)
    5e8e:	00 00 
    5e90:	c5 7c 10 ac b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm13
    5e97:	00 00 
    5e99:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm0,%ymm13
    5ea0:	57 00 00 
    5ea3:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5eaa:	00 00 
    5eac:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm6,%ymm13
    5eb3:	57 00 00 
    5eb6:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    5ebc:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x5740(%rsp),%ymm0,%ymm13
    5ec3:	57 00 00 
    5ec6:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    5eca:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x5700(%rsp),%ymm11,%ymm13
    5ed1:	57 00 00 
    5ed4:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    5edb:	00 00 
    5edd:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm15,%ymm13
    5ee4:	56 00 00 
    5ee7:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    5eed:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x5640(%rsp),%ymm5,%ymm13
    5ef4:	56 00 00 
    5ef7:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm11,%ymm13
    5efe:	55 00 00 
    5f01:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x5520(%rsp),%ymm10,%ymm13
    5f08:	55 00 00 
    5f0b:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    5f12:	00 00 
    5f14:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm10,%ymm13
    5f1b:	54 00 00 
    5f1e:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x5460(%rsp),%ymm3,%ymm13
    5f25:	54 00 00 
    5f28:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x5340(%rsp),%ymm14,%ymm13
    5f2f:	53 00 00 
    5f32:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    5f39:	00 00 
    5f3b:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm9,%ymm13
    5f42:	51 00 00 
    5f45:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    5f4c:	00 00 
    5f4e:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm8,%ymm13
    5f55:	03 00 00 
    5f58:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    5f5f:	00 00 
    5f61:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm9,%ymm13
    5f68:	05 00 00 
    5f6b:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm8,%ymm13
    5f72:	05 00 00 
    5f75:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm12,%ymm13
    5f7c:	33 00 00 
    5f7f:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    5f85:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm4,%ymm13
    5f8c:	4f 00 00 
    5f8f:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm6,%ymm13
    5f96:	05 00 00 
    5f99:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm13
    5fa0:	05 00 00 
    5fa3:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    5faa:	00 00 
    5fac:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x3500(%rsp),%ymm15,%ymm13
    5fb3:	35 00 00 
    5fb6:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm1,%ymm13
    5fbd:	34 00 00 
    5fc0:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    5fc7:	00 00 
    5fc9:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x3480(%rsp),%ymm1,%ymm13
    5fd0:	34 00 00 
    5fd3:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x3460(%rsp),%ymm7,%ymm13
    5fda:	34 00 00 
    5fdd:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    5fe3:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x3440(%rsp),%ymm2,%ymm13
    5fea:	34 00 00 
    5fed:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    5ff4:	00 00 
    5ff6:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x3420(%rsp),%ymm7,%ymm13
    5ffd:	34 00 00 
    6000:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm2,%ymm13
    6007:	4e 00 00 
    600a:	c5 7c 11 ac b9 e0 02 	vmovups %ymm13,0x2e0(%rcx,%rdi,4)
    6011:	00 00 
    6013:	c5 7c 10 ac b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm13
    601a:	00 00 
    601c:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm13
    6023:	05 00 00 
    6026:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm14,%ymm13
    602d:	58 00 00 
    6030:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    6037:	00 00 
    6039:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm14,%ymm13
    6040:	58 00 00 
    6043:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    604a:	00 00 
    604c:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x5840(%rsp),%ymm14,%ymm13
    6053:	58 00 00 
    6056:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    605d:	00 00 
    605f:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x5800(%rsp),%ymm0,%ymm13
    6066:	58 00 00 
    6069:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    6070:	00 00 
    6072:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm5,%ymm13
    6079:	57 00 00 
    607c:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    6083:	00 00 
    6085:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm11,%ymm13
    608c:	56 00 00 
    608f:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    6096:	00 00 
    6098:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x5720(%rsp),%ymm0,%ymm13
    609f:	57 00 00 
    60a2:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm10,%ymm13
    60a9:	56 00 00 
    60ac:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    60b3:	00 00 
    60b5:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x5680(%rsp),%ymm3,%ymm13
    60bc:	56 00 00 
    60bf:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    60c6:	00 00 
    60c8:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x5580(%rsp),%ymm3,%ymm13
    60cf:	55 00 00 
    60d2:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm5,%ymm13
    60d9:	54 00 00 
    60dc:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x5380(%rsp),%ymm10,%ymm13
    60e3:	53 00 00 
    60e6:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm9,%ymm13
    60ed:	52 00 00 
    60f0:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    60f7:	00 00 
    60f9:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm8,%ymm13
    6100:	0f 00 00 
    6103:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    6109:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm11,%ymm13
    6110:	0e 00 00 
    6113:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm4,%ymm13
    611a:	0e 00 00 
    611d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    6122:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm6,%ymm13
    6129:	0e 00 00 
    612c:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    6130:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm13
    6137:	0e 00 00 
    613a:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm15,%ymm13
    6141:	03 00 00 
    6144:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x5060(%rsp),%ymm8,%ymm13
    614b:	50 00 00 
    614e:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm13
    6155:	0e 00 00 
    6158:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm14,%ymm13
    615f:	03 00 00 
    6162:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm13
    6169:	03 00 00 
    616c:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm13
    6173:	05 00 00 
    6176:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    617d:	00 00 
    617f:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x5000(%rsp),%ymm2,%ymm13
    6186:	50 00 00 
    6189:	c5 7c 11 ac b9 00 03 	vmovups %ymm13,0x300(%rcx,%rdi,4)
    6190:	00 00 
    6192:	c5 7c 10 ac b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm13
    6199:	00 00 
    619b:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x5940(%rsp),%ymm12,%ymm13
    61a2:	59 00 00 
    61a5:	c5 7c 10 a4 24 20 5a 	vmovups 0x5a20(%rsp),%ymm12
    61ac:	00 00 
    61ae:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x5620(%rsp),%ymm7,%ymm13
    61b5:	56 00 00 
    61b8:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    61bf:	00 00 
    61c1:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm7,%ymm13
    61c8:	55 00 00 
    61cb:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    61d2:	00 00 
    61d4:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x5900(%rsp),%ymm7,%ymm13
    61db:	59 00 00 
    61de:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    61e5:	00 00 
    61e7:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm7,%ymm13
    61ee:	58 00 00 
    61f1:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    61f8:	00 00 
    61fa:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x5920(%rsp),%ymm7,%ymm13
    6201:	59 00 00 
    6204:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    620b:	00 00 
    620d:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x5860(%rsp),%ymm7,%ymm13
    6214:	58 00 00 
    6217:	c5 fc 10 bc 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm7
    621e:	00 00 
    6220:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x5820(%rsp),%ymm0,%ymm13
    6227:	58 00 00 
    622a:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    6231:	00 00 
    6233:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x5880(%rsp),%ymm0,%ymm13
    623a:	58 00 00 
    623d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    6244:	00 00 
    6246:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x5760(%rsp),%ymm0,%ymm13
    624d:	57 00 00 
    6250:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    6257:	00 00 
    6259:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x5780(%rsp),%ymm3,%ymm13
    6260:	57 00 00 
    6263:	c5 fc 10 9c 24 20 5b 	vmovups 0x5b20(%rsp),%ymm3
    626a:	00 00 
    626c:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm5,%ymm13
    6273:	55 00 00 
    6276:	c5 fc 10 ac 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm5
    627d:	00 00 
    627f:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x5600(%rsp),%ymm10,%ymm13
    6286:	56 00 00 
    6289:	c5 7c 10 94 24 40 5a 	vmovups 0x5a40(%rsp),%ymm10
    6290:	00 00 
    6292:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x5500(%rsp),%ymm0,%ymm13
    6299:	55 00 00 
    629c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    62a3:	00 00 
    62a5:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm0,%ymm13
    62ac:	54 00 00 
    62af:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    62b5:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x5420(%rsp),%ymm11,%ymm13
    62bc:	54 00 00 
    62bf:	c5 7c 10 9c 24 c0 59 	vmovups 0x59c0(%rsp),%ymm11
    62c6:	00 00 
    62c8:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm0,%ymm13
    62cf:	53 00 00 
    62d2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    62d8:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm0,%ymm13
    62df:	53 00 00 
    62e2:	c5 fc 10 84 24 60 5b 	vmovups 0x5b60(%rsp),%ymm0
    62e9:	00 00 
    62eb:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x5300(%rsp),%ymm4,%ymm13
    62f2:	53 00 00 
    62f5:	c5 fc 10 a4 24 00 5b 	vmovups 0x5b00(%rsp),%ymm4
    62fc:	00 00 
    62fe:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x5220(%rsp),%ymm15,%ymm13
    6305:	52 00 00 
    6308:	c5 7c 10 bc 24 e0 59 	vmovups 0x59e0(%rsp),%ymm15
    630f:	00 00 
    6311:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x5240(%rsp),%ymm8,%ymm13
    6318:	52 00 00 
    631b:	c5 7c 10 84 24 80 5a 	vmovups 0x5a80(%rsp),%ymm8
    6322:	00 00 
    6324:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x5200(%rsp),%ymm1,%ymm13
    632b:	52 00 00 
    632e:	c5 fc 10 8c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm1
    6335:	00 00 
    6337:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm14,%ymm13
    633e:	51 00 00 
    6341:	c5 7c 10 b4 24 00 5a 	vmovups 0x5a00(%rsp),%ymm14
    6348:	00 00 
    634a:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x5180(%rsp),%ymm9,%ymm13
    6351:	51 00 00 
    6354:	c5 7c 10 8c 24 60 5a 	vmovups 0x5a60(%rsp),%ymm9
    635b:	00 00 
    635d:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm13
    6364:	04 00 00 
    6367:	c5 fc 10 b4 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm6
    636e:	00 00 
    6370:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x5160(%rsp),%ymm2,%ymm13
    6377:	51 00 00 
    637a:	c5 fc 10 94 24 40 5b 	vmovups 0x5b40(%rsp),%ymm2
    6381:	00 00 
    6383:	c5 7c 11 ac b9 20 03 	vmovups %ymm13,0x320(%rcx,%rdi,4)
    638a:	00 00 
    638c:	c5 7c 10 2c ba       	vmovups (%rdx,%rdi,4),%ymm13
    6391:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm13,%ymm1
    6398:	36 00 00 
    639b:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3540(%rsp),%ymm13,%ymm0
    63a2:	35 00 00 
    63a5:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x3560(%rsp),%ymm13,%ymm2
    63ac:	35 00 00 
    63af:	c4 e2 15 a8 9c 24 80 	vfmadd213ps 0x5980(%rsp),%ymm13,%ymm3
    63b6:	59 00 00 
    63b9:	c4 e2 15 a8 a4 24 80 	vfmadd213ps 0x3580(%rsp),%ymm13,%ymm4
    63c0:	35 00 00 
    63c3:	c4 e2 15 a8 ac 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm13,%ymm5
    63ca:	35 00 00 
    63cd:	c4 e2 15 a8 b4 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm13,%ymm6
    63d4:	35 00 00 
    63d7:	c4 e2 15 a8 bc 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm13,%ymm7
    63de:	35 00 00 
    63e1:	c4 62 15 a8 84 24 00 	vfmadd213ps 0x3600(%rsp),%ymm13,%ymm8
    63e8:	36 00 00 
    63eb:	c4 62 15 a8 8c 24 20 	vfmadd213ps 0x3620(%rsp),%ymm13,%ymm9
    63f2:	36 00 00 
    63f5:	c4 62 15 a8 94 24 40 	vfmadd213ps 0x3640(%rsp),%ymm13,%ymm10
    63fc:	36 00 00 
    63ff:	c4 62 15 a8 a4 24 60 	vfmadd213ps 0x3660(%rsp),%ymm13,%ymm12
    6406:	36 00 00 
    6409:	c4 62 15 a8 b4 24 80 	vfmadd213ps 0x3680(%rsp),%ymm13,%ymm14
    6410:	36 00 00 
    6413:	c4 62 15 a8 bc 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm13,%ymm15
    641a:	36 00 00 
    641d:	c4 62 15 a8 9c 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm13,%ymm11
    6424:	36 00 00 
    6427:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    642e:	00 00 
    6430:	c5 fc 10 8c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm1
    6437:	00 00 
    6439:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x3700(%rsp),%ymm13,%ymm1
    6440:	37 00 00 
    6443:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    644a:	00 00 
    644c:	c5 fc 10 8c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm1
    6453:	00 00 
    6455:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x3720(%rsp),%ymm13,%ymm1
    645c:	37 00 00 
    645f:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    6466:	00 00 
    6468:	c5 fc 10 8c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm1
    646f:	00 00 
    6471:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x3740(%rsp),%ymm13,%ymm1
    6478:	37 00 00 
    647b:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    6482:	00 00 
    6484:	c5 fc 10 8c 24 80 39 	vmovups 0x3980(%rsp),%ymm1
    648b:	00 00 
    648d:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x3760(%rsp),%ymm13,%ymm1
    6494:	37 00 00 
    6497:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    649e:	00 00 
    64a0:	c5 fc 10 8c 24 60 39 	vmovups 0x3960(%rsp),%ymm1
    64a7:	00 00 
    64a9:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x3780(%rsp),%ymm13,%ymm1
    64b0:	37 00 00 
    64b3:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    64ba:	00 00 
    64bc:	c5 fc 10 8c 24 40 39 	vmovups 0x3940(%rsp),%ymm1
    64c3:	00 00 
    64c5:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm13,%ymm1
    64cc:	37 00 00 
    64cf:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    64d6:	00 00 
    64d8:	c5 fc 10 8c 24 20 39 	vmovups 0x3920(%rsp),%ymm1
    64df:	00 00 
    64e1:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm13,%ymm1
    64e8:	37 00 00 
    64eb:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    64f2:	00 00 
    64f4:	c5 fc 10 8c 24 00 39 	vmovups 0x3900(%rsp),%ymm1
    64fb:	00 00 
    64fd:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm13,%ymm1
    6504:	37 00 00 
    6507:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    650e:	00 00 
    6510:	c5 fc 10 8c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm1
    6517:	00 00 
    6519:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x5b80(%rsp),%ymm13,%ymm1
    6520:	5b 00 00 
    6523:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    652a:	00 00 
    652c:	c5 fc 10 8c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm1
    6533:	00 00 
    6535:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x5ba0(%rsp),%ymm13,%ymm1
    653c:	5b 00 00 
    653f:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    6546:	00 00 
    6548:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    654e:	c4 e2 15 b8 8c 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm13,%ymm1
    6555:	59 00 00 
    6558:	c5 7c 10 2c 02       	vmovups (%rdx,%rax,1),%ymm13
    655d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6563:	c5 fc 10 8c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm1
    656a:	00 00 
    656c:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    6571:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    6578:	00 00 
    657a:	c4 e2 15 a8 c2       	vfmadd213ps %ymm2,%ymm13,%ymm0
    657f:	c5 fc 10 94 24 80 3b 	vmovups 0x3b80(%rsp),%ymm2
    6586:	00 00 
    6588:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    658f:	00 00 
    6591:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    6598:	00 00 
    659a:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    659f:	c4 e2 15 a8 c4       	vfmadd213ps %ymm4,%ymm13,%ymm0
    65a4:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    65ab:	00 00 
    65ad:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    65b4:	00 00 
    65b6:	c4 e2 15 a8 c5       	vfmadd213ps %ymm5,%ymm13,%ymm0
    65bb:	c5 fc 10 ac 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm5
    65c2:	00 00 
    65c4:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    65cb:	00 00 
    65cd:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    65d4:	00 00 
    65d6:	c4 e2 15 a8 ee       	vfmadd213ps %ymm6,%ymm13,%ymm5
    65db:	c4 e2 15 a8 c7       	vfmadd213ps %ymm7,%ymm13,%ymm0
    65e0:	c5 fc 10 bc 24 60 59 	vmovups 0x5960(%rsp),%ymm7
    65e7:	00 00 
    65e9:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    65f0:	00 00 
    65f2:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    65f9:	00 00 
    65fb:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    6600:	c5 7c 10 84 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm8
    6607:	00 00 
    6609:	c4 c2 15 a8 c2       	vfmadd213ps %ymm10,%ymm13,%ymm0
    660e:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    6613:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    661a:	00 00 
    661c:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    6623:	00 00 
    6625:	c4 c2 15 a8 c4       	vfmadd213ps %ymm12,%ymm13,%ymm0
    662a:	c5 7c 10 a4 24 80 3a 	vmovups 0x3a80(%rsp),%ymm12
    6631:	00 00 
    6633:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    663a:	00 00 
    663c:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    6643:	00 00 
    6645:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    664a:	c5 7c 10 b4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm14
    6651:	00 00 
    6653:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    6658:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    665d:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    6664:	00 00 
    6666:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    666d:	00 00 
    666f:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm13,%ymm0
    6676:	3a 00 00 
    6679:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    6680:	00 00 
    6682:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    6689:	00 00 
    668b:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm13,%ymm0
    6692:	39 00 00 
    6695:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    669c:	00 00 
    669e:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    66a5:	00 00 
    66a7:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm13,%ymm0
    66ae:	39 00 00 
    66b1:	c5 fc 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm3
    66b8:	00 00 
    66ba:	c5 fc 10 a4 24 60 3c 	vmovups 0x3c60(%rsp),%ymm4
    66c1:	00 00 
    66c3:	c5 7c 10 94 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm10
    66ca:	00 00 
    66cc:	c5 7c 10 bc 24 20 3b 	vmovups 0x3b20(%rsp),%ymm15
    66d3:	00 00 
    66d5:	c5 fc 10 b4 24 00 3c 	vmovups 0x3c00(%rsp),%ymm6
    66dc:	00 00 
    66de:	c5 7c 10 8c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm9
    66e5:	00 00 
    66e7:	c5 7c 10 9c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm11
    66ee:	00 00 
    66f0:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    66f7:	00 00 
    66f9:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    6700:	00 00 
    6702:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm13,%ymm0
    6709:	39 00 00 
    670c:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    6713:	00 00 
    6715:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    671c:	00 00 
    671e:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3980(%rsp),%ymm13,%ymm0
    6725:	39 00 00 
    6728:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    672f:	00 00 
    6731:	c5 fc 10 84 24 40 38 	vmovups 0x3840(%rsp),%ymm0
    6738:	00 00 
    673a:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x3960(%rsp),%ymm13,%ymm0
    6741:	39 00 00 
    6744:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
    674b:	00 00 
    674d:	c5 fc 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm0
    6754:	00 00 
    6756:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3940(%rsp),%ymm13,%ymm0
    675d:	39 00 00 
    6760:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
    6767:	00 00 
    6769:	c5 fc 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm0
    6770:	00 00 
    6772:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x3920(%rsp),%ymm13,%ymm0
    6779:	39 00 00 
    677c:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
    6783:	00 00 
    6785:	c5 fc 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm0
    678c:	00 00 
    678e:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3900(%rsp),%ymm13,%ymm0
    6795:	39 00 00 
    6798:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
    679f:	00 00 
    67a1:	c5 fc 10 84 24 a0 38 	vmovups 0x38a0(%rsp),%ymm0
    67a8:	00 00 
    67aa:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm13,%ymm0
    67b1:	38 00 00 
    67b4:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
    67bb:	00 00 
    67bd:	c5 fc 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm0
    67c4:	00 00 
    67c6:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm13,%ymm0
    67cd:	38 00 00 
    67d0:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
    67d7:	00 00 
    67d9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    67df:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm13,%ymm0
    67e6:	3a 00 00 
    67e9:	c5 7c 10 6c ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm13
    67ef:	c4 e2 15 a8 b4 24 40 	vfmadd213ps 0x1240(%rsp),%ymm13,%ymm6
    67f6:	12 00 00 
    67f9:	c4 62 15 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm13,%ymm9
    6800:	10 00 00 
    6803:	c4 62 15 a8 9c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm13,%ymm11
    680a:	0e 00 00 
    680d:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm13,%ymm0
    6814:	3a 00 00 
    6817:	c4 e2 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm3
    681c:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    6823:	00 00 
    6825:	c4 e2 15 a8 e2       	vfmadd213ps %ymm2,%ymm13,%ymm4
    682a:	c4 62 15 a8 d5       	vfmadd213ps %ymm5,%ymm13,%ymm10
    682f:	c4 62 15 a8 ff       	vfmadd213ps %ymm7,%ymm13,%ymm15
    6834:	c5 fc 10 94 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm2
    683b:	00 00 
    683d:	c5 fc 10 ac 24 40 3d 	vmovups 0x3d40(%rsp),%ymm5
    6844:	00 00 
    6846:	c5 fc 10 bc 24 00 3d 	vmovups 0x3d00(%rsp),%ymm7
    684d:	00 00 
    684f:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
    6856:	00 00 
    6858:	c5 fc 10 9c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm3
    685f:	00 00 
    6861:	c4 e2 15 a8 9c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm13,%ymm3
    6868:	13 00 00 
    686b:	c4 c2 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm1
    6870:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6876:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    687d:	00 00 
    687f:	c5 7c 10 84 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm8
    6886:	00 00 
    6888:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    688f:	00 00 
    6891:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    6898:	00 00 
    689a:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm13,%ymm1
    68a1:	0c 00 00 
    68a4:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    68ab:	00 00 
    68ad:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    68b4:	00 00 
    68b6:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm13,%ymm1
    68bd:	0c 00 00 
    68c0:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    68c7:	00 00 
    68c9:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    68d0:	00 00 
    68d2:	c4 c2 15 a8 cc       	vfmadd213ps %ymm12,%ymm13,%ymm1
    68d7:	c5 7c 10 a4 24 80 3c 	vmovups 0x3c80(%rsp),%ymm12
    68de:	00 00 
    68e0:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    68e7:	00 00 
    68e9:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    68f0:	00 00 
    68f2:	c4 c2 15 a8 ce       	vfmadd213ps %ymm14,%ymm13,%ymm1
    68f7:	c5 7c 10 b4 24 40 3c 	vmovups 0x3c40(%rsp),%ymm14
    68fe:	00 00 
    6900:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    6907:	00 00 
    6909:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    6910:	00 00 
    6912:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm13,%ymm1
    6919:	0b 00 00 
    691c:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    6923:	00 00 
    6925:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    692c:	00 00 
    692e:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm13,%ymm1
    6935:	0a 00 00 
    6938:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    693f:	00 00 
    6941:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    6948:	00 00 
    694a:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm13,%ymm1
    6951:	0a 00 00 
    6954:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    695b:	00 00 
    695d:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    6964:	00 00 
    6966:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm13,%ymm1
    696d:	0a 00 00 
    6970:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    6977:	00 00 
    6979:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    6980:	00 00 
    6982:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm13,%ymm1
    6989:	06 00 00 
    698c:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    6993:	00 00 
    6995:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    699c:	00 00 
    699e:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm13,%ymm1
    69a5:	06 00 00 
    69a8:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    69af:	00 00 
    69b1:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    69b8:	00 00 
    69ba:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x3840(%rsp),%ymm13,%ymm1
    69c1:	38 00 00 
    69c4:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    69cb:	00 00 
    69cd:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    69d4:	00 00 
    69d6:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x3860(%rsp),%ymm13,%ymm1
    69dd:	38 00 00 
    69e0:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    69e7:	00 00 
    69e9:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    69f0:	00 00 
    69f2:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x3880(%rsp),%ymm13,%ymm1
    69f9:	38 00 00 
    69fc:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    6a03:	00 00 
    6a05:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    6a0c:	00 00 
    6a0e:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x3820(%rsp),%ymm13,%ymm1
    6a15:	38 00 00 
    6a18:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    6a1f:	00 00 
    6a21:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    6a28:	00 00 
    6a2a:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm13,%ymm1
    6a31:	38 00 00 
    6a34:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    6a3b:	00 00 
    6a3d:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    6a44:	00 00 
    6a46:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x3800(%rsp),%ymm13,%ymm1
    6a4d:	38 00 00 
    6a50:	c5 7c 10 6c ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm13
    6a56:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    6a5b:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    6a60:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    6a65:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    6a6a:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    6a6f:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    6a74:	c4 42 15 a8 f3       	vfmadd213ps %ymm11,%ymm13,%ymm14
    6a79:	c5 fc 10 9c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm3
    6a80:	00 00 
    6a82:	c5 fc 10 a4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm4
    6a89:	00 00 
    6a8b:	c5 fc 10 b4 24 20 3e 	vmovups 0x3e20(%rsp),%ymm6
    6a92:	00 00 
    6a94:	c5 7c 10 8c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm9
    6a9b:	00 00 
    6a9d:	c5 7c 10 94 24 80 3d 	vmovups 0x3d80(%rsp),%ymm10
    6aa4:	00 00 
    6aa6:	c5 7c 10 bc 24 20 3d 	vmovups 0x3d20(%rsp),%ymm15
    6aad:	00 00 
    6aaf:	c5 7c 10 9c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm11
    6ab6:	00 00 
    6ab8:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    6abf:	00 00 
    6ac1:	c5 fc 10 8c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm1
    6ac8:	00 00 
    6aca:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm13,%ymm1
    6ad1:	13 00 00 
    6ad4:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    6adb:	00 00 
    6add:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    6ae4:	00 00 
    6ae6:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm13,%ymm0
    6aed:	12 00 00 
    6af0:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    6af7:	00 00 
    6af9:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    6b00:	00 00 
    6b02:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm13,%ymm0
    6b09:	10 00 00 
    6b0c:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    6b13:	00 00 
    6b15:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    6b1c:	00 00 
    6b1e:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm13,%ymm0
    6b25:	0e 00 00 
    6b28:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    6b2f:	00 00 
    6b31:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    6b38:	00 00 
    6b3a:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm13,%ymm0
    6b41:	0d 00 00 
    6b44:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    6b4b:	00 00 
    6b4d:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    6b54:	00 00 
    6b56:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm13,%ymm0
    6b5d:	0c 00 00 
    6b60:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    6b67:	00 00 
    6b69:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    6b70:	00 00 
    6b72:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm13,%ymm0
    6b79:	0b 00 00 
    6b7c:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    6b83:	00 00 
    6b85:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    6b8c:	00 00 
    6b8e:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm13,%ymm0
    6b95:	0b 00 00 
    6b98:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    6b9f:	00 00 
    6ba1:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    6ba8:	00 00 
    6baa:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm13,%ymm0
    6bb1:	0b 00 00 
    6bb4:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    6bbb:	00 00 
    6bbd:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    6bc4:	00 00 
    6bc6:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm13,%ymm0
    6bcd:	0b 00 00 
    6bd0:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    6bd7:	00 00 
    6bd9:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    6be0:	00 00 
    6be2:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm13,%ymm0
    6be9:	06 00 00 
    6bec:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    6bf3:	00 00 
    6bf5:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    6bfc:	00 00 
    6bfe:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm13,%ymm0
    6c05:	06 00 00 
    6c08:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    6c0f:	00 00 
    6c11:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    6c18:	00 00 
    6c1a:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm13,%ymm0
    6c21:	06 00 00 
    6c24:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    6c2b:	00 00 
    6c2d:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    6c34:	00 00 
    6c36:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm13,%ymm0
    6c3d:	06 00 00 
    6c40:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    6c47:	00 00 
    6c49:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    6c50:	00 00 
    6c52:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm13,%ymm0
    6c59:	06 00 00 
    6c5c:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    6c63:	00 00 
    6c65:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    6c6c:	00 00 
    6c6e:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm13,%ymm0
    6c75:	07 00 00 
    6c78:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    6c7f:	00 00 
    6c81:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    6c88:	00 00 
    6c8a:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm13,%ymm0
    6c91:	07 00 00 
    6c94:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    6c9b:	00 00 
    6c9d:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    6ca4:	00 00 
    6ca6:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm13,%ymm0
    6cad:	07 00 00 
    6cb0:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    6cb7:	00 00 
    6cb9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6cbf:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm13,%ymm0
    6cc6:	3a 00 00 
    6cc9:	c5 7c 10 ac ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm13
    6cd0:	00 00 
    6cd2:	c4 62 15 a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm13,%ymm11
    6cd9:	06 00 00 
    6cdc:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    6ce1:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    6ce6:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    6ceb:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    6cf0:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    6cf5:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    6cfa:	c5 fc 10 94 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm2
    6d01:	00 00 
    6d03:	c5 fc 10 ac 24 60 3f 	vmovups 0x3f60(%rsp),%ymm5
    6d0a:	00 00 
    6d0c:	c5 fc 10 bc 24 20 3f 	vmovups 0x3f20(%rsp),%ymm7
    6d13:	00 00 
    6d15:	c5 7c 10 84 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm8
    6d1c:	00 00 
    6d1e:	c5 7c 10 a4 24 80 3e 	vmovups 0x3e80(%rsp),%ymm12
    6d25:	00 00 
    6d27:	c5 7c 10 b4 24 40 3e 	vmovups 0x3e40(%rsp),%ymm14
    6d2e:	00 00 
    6d30:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6d36:	c5 fc 10 84 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm0
    6d3d:	00 00 
    6d3f:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    6d44:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    6d4b:	00 00 
    6d4d:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm13,%ymm1
    6d54:	14 00 00 
    6d57:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    6d5e:	00 00 
    6d60:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    6d67:	00 00 
    6d69:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm13,%ymm1
    6d70:	13 00 00 
    6d73:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    6d7a:	00 00 
    6d7c:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    6d83:	00 00 
    6d85:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm13,%ymm1
    6d8c:	13 00 00 
    6d8f:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    6d96:	00 00 
    6d98:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    6d9f:	00 00 
    6da1:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm13,%ymm1
    6da8:	12 00 00 
    6dab:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    6db2:	00 00 
    6db4:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    6dbb:	00 00 
    6dbd:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm13,%ymm1
    6dc4:	0f 00 00 
    6dc7:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    6dce:	00 00 
    6dd0:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    6dd7:	00 00 
    6dd9:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm13,%ymm1
    6de0:	0d 00 00 
    6de3:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    6dea:	00 00 
    6dec:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    6df3:	00 00 
    6df5:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm13,%ymm1
    6dfc:	0c 00 00 
    6dff:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    6e06:	00 00 
    6e08:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    6e0f:	00 00 
    6e11:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm13,%ymm1
    6e18:	0c 00 00 
    6e1b:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    6e22:	00 00 
    6e24:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    6e2b:	00 00 
    6e2d:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm13,%ymm1
    6e34:	08 00 00 
    6e37:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    6e3e:	00 00 
    6e40:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    6e47:	00 00 
    6e49:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm13,%ymm1
    6e50:	08 00 00 
    6e53:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    6e5a:	00 00 
    6e5c:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    6e63:	00 00 
    6e65:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm13,%ymm1
    6e6c:	08 00 00 
    6e6f:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    6e76:	00 00 
    6e78:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    6e7f:	00 00 
    6e81:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm13,%ymm1
    6e88:	07 00 00 
    6e8b:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    6e92:	00 00 
    6e94:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    6e9b:	00 00 
    6e9d:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm13,%ymm1
    6ea4:	07 00 00 
    6ea7:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    6eae:	00 00 
    6eb0:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    6eb7:	00 00 
    6eb9:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm13,%ymm1
    6ec0:	07 00 00 
    6ec3:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    6eca:	00 00 
    6ecc:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    6ed3:	00 00 
    6ed5:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm13,%ymm1
    6edc:	07 00 00 
    6edf:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    6ee6:	00 00 
    6ee8:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    6eef:	00 00 
    6ef1:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm13,%ymm1
    6ef8:	08 00 00 
    6efb:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    6f02:	00 00 
    6f04:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    6f0b:	00 00 
    6f0d:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm13,%ymm1
    6f14:	09 00 00 
    6f17:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    6f1e:	00 00 
    6f20:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6f26:	c4 e2 15 b8 8c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm13,%ymm1
    6f2d:	3b 00 00 
    6f30:	c5 7c 10 ac ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm13
    6f37:	00 00 
    6f39:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    6f3e:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    6f43:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    6f48:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    6f4d:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    6f52:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    6f57:	c5 fc 10 9c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm3
    6f5e:	00 00 
    6f60:	c5 fc 10 a4 24 80 40 	vmovups 0x4080(%rsp),%ymm4
    6f67:	00 00 
    6f69:	c5 fc 10 b4 24 40 40 	vmovups 0x4040(%rsp),%ymm6
    6f70:	00 00 
    6f72:	c5 7c 10 8c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm9
    6f79:	00 00 
    6f7b:	c5 7c 10 94 24 80 3f 	vmovups 0x3f80(%rsp),%ymm10
    6f82:	00 00 
    6f84:	c5 7c 10 bc 24 40 3f 	vmovups 0x3f40(%rsp),%ymm15
    6f8b:	00 00 
    6f8d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6f93:	c5 fc 10 8c 24 20 40 	vmovups 0x4020(%rsp),%ymm1
    6f9a:	00 00 
    6f9c:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    6fa1:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    6fa8:	00 00 
    6faa:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    6faf:	c5 7c 10 9c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm11
    6fb6:	00 00 
    6fb8:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    6fbf:	00 00 
    6fc1:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    6fc8:	00 00 
    6fca:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm13,%ymm0
    6fd1:	16 00 00 
    6fd4:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    6fdb:	00 00 
    6fdd:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    6fe4:	00 00 
    6fe6:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm13,%ymm0
    6fed:	15 00 00 
    6ff0:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    6ff7:	00 00 
    6ff9:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    7000:	00 00 
    7002:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm13,%ymm0
    7009:	14 00 00 
    700c:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    7013:	00 00 
    7015:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    701c:	00 00 
    701e:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm13,%ymm0
    7025:	14 00 00 
    7028:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    702f:	00 00 
    7031:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    7038:	00 00 
    703a:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm13,%ymm0
    7041:	13 00 00 
    7044:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    704b:	00 00 
    704d:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    7054:	00 00 
    7056:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm13,%ymm0
    705d:	12 00 00 
    7060:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    7067:	00 00 
    7069:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    7070:	00 00 
    7072:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm13,%ymm0
    7079:	11 00 00 
    707c:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    7083:	00 00 
    7085:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    708c:	00 00 
    708e:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm13,%ymm0
    7095:	0f 00 00 
    7098:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    709f:	00 00 
    70a1:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    70a8:	00 00 
    70aa:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm13,%ymm0
    70b1:	09 00 00 
    70b4:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    70bb:	00 00 
    70bd:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    70c4:	00 00 
    70c6:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm13,%ymm0
    70cd:	0d 00 00 
    70d0:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    70d7:	00 00 
    70d9:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    70e0:	00 00 
    70e2:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm13,%ymm0
    70e9:	0d 00 00 
    70ec:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    70f3:	00 00 
    70f5:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    70fc:	00 00 
    70fe:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm13,%ymm0
    7105:	0d 00 00 
    7108:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    710f:	00 00 
    7111:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    7118:	00 00 
    711a:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm13,%ymm0
    7121:	0d 00 00 
    7124:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    712b:	00 00 
    712d:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    7134:	00 00 
    7136:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm13,%ymm0
    713d:	0d 00 00 
    7140:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    7147:	00 00 
    7149:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    7150:	00 00 
    7152:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm13,%ymm0
    7159:	0d 00 00 
    715c:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    7163:	00 00 
    7165:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    716c:	00 00 
    716e:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm13,%ymm0
    7175:	0e 00 00 
    7178:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    717f:	00 00 
    7181:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    7188:	00 00 
    718a:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm13,%ymm0
    7191:	09 00 00 
    7194:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    719b:	00 00 
    719d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    71a3:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm13,%ymm0
    71aa:	3c 00 00 
    71ad:	c5 7c 10 ac ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm13
    71b4:	00 00 
    71b6:	c4 62 15 a8 9c 24 60 	vfmadd213ps 0x760(%rsp),%ymm13,%ymm11
    71bd:	07 00 00 
    71c0:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    71c5:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    71ca:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    71cf:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    71d4:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    71d9:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    71de:	c5 fc 10 94 24 c0 41 	vmovups 0x41c0(%rsp),%ymm2
    71e5:	00 00 
    71e7:	c5 fc 10 ac 24 80 41 	vmovups 0x4180(%rsp),%ymm5
    71ee:	00 00 
    71f0:	c5 fc 10 bc 24 20 41 	vmovups 0x4120(%rsp),%ymm7
    71f7:	00 00 
    71f9:	c5 7c 10 84 24 c0 40 	vmovups 0x40c0(%rsp),%ymm8
    7200:	00 00 
    7202:	c5 7c 10 a4 24 a0 40 	vmovups 0x40a0(%rsp),%ymm12
    7209:	00 00 
    720b:	c5 7c 10 b4 24 60 40 	vmovups 0x4060(%rsp),%ymm14
    7212:	00 00 
    7214:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    721a:	c5 fc 10 84 24 e0 40 	vmovups 0x40e0(%rsp),%ymm0
    7221:	00 00 
    7223:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    7228:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    722f:	00 00 
    7231:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm13,%ymm1
    7238:	17 00 00 
    723b:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    7242:	00 00 
    7244:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    724b:	00 00 
    724d:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm13,%ymm1
    7254:	17 00 00 
    7257:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    725e:	00 00 
    7260:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    7267:	00 00 
    7269:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm13,%ymm1
    7270:	16 00 00 
    7273:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    727a:	00 00 
    727c:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    7283:	00 00 
    7285:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm13,%ymm1
    728c:	16 00 00 
    728f:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    7296:	00 00 
    7298:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    729f:	00 00 
    72a1:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm13,%ymm1
    72a8:	14 00 00 
    72ab:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    72b2:	00 00 
    72b4:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    72bb:	00 00 
    72bd:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm13,%ymm1
    72c4:	14 00 00 
    72c7:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    72ce:	00 00 
    72d0:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    72d7:	00 00 
    72d9:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm13,%ymm1
    72e0:	14 00 00 
    72e3:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    72ea:	00 00 
    72ec:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    72f3:	00 00 
    72f5:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm13,%ymm1
    72fc:	09 00 00 
    72ff:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    7306:	00 00 
    7308:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    730f:	00 00 
    7311:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm13,%ymm1
    7318:	12 00 00 
    731b:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    7322:	00 00 
    7324:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    732b:	00 00 
    732d:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm13,%ymm1
    7334:	12 00 00 
    7337:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    733e:	00 00 
    7340:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    7347:	00 00 
    7349:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm13,%ymm1
    7350:	09 00 00 
    7353:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    735a:	00 00 
    735c:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    7363:	00 00 
    7365:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm13,%ymm1
    736c:	12 00 00 
    736f:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    7376:	00 00 
    7378:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    737f:	00 00 
    7381:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm13,%ymm1
    7388:	12 00 00 
    738b:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    7392:	00 00 
    7394:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    739b:	00 00 
    739d:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm13,%ymm1
    73a4:	13 00 00 
    73a7:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    73ae:	00 00 
    73b0:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    73b7:	00 00 
    73b9:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm13,%ymm1
    73c0:	13 00 00 
    73c3:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    73ca:	00 00 
    73cc:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    73d3:	00 00 
    73d5:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm13,%ymm1
    73dc:	13 00 00 
    73df:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    73e6:	00 00 
    73e8:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    73ef:	00 00 
    73f1:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm13,%ymm1
    73f8:	09 00 00 
    73fb:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    7402:	00 00 
    7404:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    740a:	c4 e2 15 b8 8c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm13,%ymm1
    7411:	3d 00 00 
    7414:	c5 7c 10 ac ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm13
    741b:	00 00 
    741d:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    7422:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    7427:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    742c:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    7431:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    7436:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    743b:	c5 fc 10 9c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm3
    7442:	00 00 
    7444:	c5 fc 10 a4 24 80 42 	vmovups 0x4280(%rsp),%ymm4
    744b:	00 00 
    744d:	c5 fc 10 b4 24 40 42 	vmovups 0x4240(%rsp),%ymm6
    7454:	00 00 
    7456:	c5 7c 10 8c 24 00 42 	vmovups 0x4200(%rsp),%ymm9
    745d:	00 00 
    745f:	c5 7c 10 94 24 a0 41 	vmovups 0x41a0(%rsp),%ymm10
    7466:	00 00 
    7468:	c5 7c 10 bc 24 60 41 	vmovups 0x4160(%rsp),%ymm15
    746f:	00 00 
    7471:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7477:	c5 fc 10 8c 24 20 42 	vmovups 0x4220(%rsp),%ymm1
    747e:	00 00 
    7480:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    7485:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    748c:	00 00 
    748e:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    7493:	c5 7c 10 9c 24 00 41 	vmovups 0x4100(%rsp),%ymm11
    749a:	00 00 
    749c:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    74a3:	00 00 
    74a5:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    74ac:	00 00 
    74ae:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm13,%ymm0
    74b5:	19 00 00 
    74b8:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    74bf:	00 00 
    74c1:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    74c8:	00 00 
    74ca:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm13,%ymm0
    74d1:	18 00 00 
    74d4:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    74db:	00 00 
    74dd:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    74e4:	00 00 
    74e6:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm13,%ymm0
    74ed:	18 00 00 
    74f0:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    74f7:	00 00 
    74f9:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    7500:	00 00 
    7502:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm13,%ymm0
    7509:	17 00 00 
    750c:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    7513:	00 00 
    7515:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    751c:	00 00 
    751e:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm13,%ymm0
    7525:	16 00 00 
    7528:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    752f:	00 00 
    7531:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    7538:	00 00 
    753a:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm13,%ymm0
    7541:	16 00 00 
    7544:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    754b:	00 00 
    754d:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    7554:	00 00 
    7556:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm13,%ymm0
    755d:	15 00 00 
    7560:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    7567:	00 00 
    7569:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    7570:	00 00 
    7572:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm13,%ymm0
    7579:	14 00 00 
    757c:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    7583:	00 00 
    7585:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    758c:	00 00 
    758e:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm13,%ymm0
    7595:	09 00 00 
    7598:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    759f:	00 00 
    75a1:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    75a8:	00 00 
    75aa:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm13,%ymm0
    75b1:	14 00 00 
    75b4:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    75bb:	00 00 
    75bd:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    75c4:	00 00 
    75c6:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm13,%ymm0
    75cd:	15 00 00 
    75d0:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    75d7:	00 00 
    75d9:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    75e0:	00 00 
    75e2:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm13,%ymm0
    75e9:	15 00 00 
    75ec:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    75f3:	00 00 
    75f5:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    75fc:	00 00 
    75fe:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm13,%ymm0
    7605:	15 00 00 
    7608:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    760f:	00 00 
    7611:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    7618:	00 00 
    761a:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm13,%ymm0
    7621:	15 00 00 
    7624:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    762b:	00 00 
    762d:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    7634:	00 00 
    7636:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm13,%ymm0
    763d:	15 00 00 
    7640:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    7647:	00 00 
    7649:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    7650:	00 00 
    7652:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm13,%ymm0
    7659:	15 00 00 
    765c:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    7663:	00 00 
    7665:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    766c:	00 00 
    766e:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm13,%ymm0
    7675:	09 00 00 
    7678:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    767f:	00 00 
    7681:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7687:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm13,%ymm0
    768e:	3e 00 00 
    7691:	c5 7c 10 ac ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm13
    7698:	00 00 
    769a:	c4 62 15 a8 9c 24 20 	vfmadd213ps 0x820(%rsp),%ymm13,%ymm11
    76a1:	08 00 00 
    76a4:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    76a9:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    76ae:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    76b3:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    76b8:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    76bd:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    76c2:	c5 fc 10 94 24 c0 43 	vmovups 0x43c0(%rsp),%ymm2
    76c9:	00 00 
    76cb:	c5 fc 10 ac 24 80 43 	vmovups 0x4380(%rsp),%ymm5
    76d2:	00 00 
    76d4:	c5 fc 10 bc 24 40 43 	vmovups 0x4340(%rsp),%ymm7
    76db:	00 00 
    76dd:	c5 7c 10 84 24 e0 42 	vmovups 0x42e0(%rsp),%ymm8
    76e4:	00 00 
    76e6:	c5 7c 10 a4 24 c0 42 	vmovups 0x42c0(%rsp),%ymm12
    76ed:	00 00 
    76ef:	c5 7c 10 b4 24 60 42 	vmovups 0x4260(%rsp),%ymm14
    76f6:	00 00 
    76f8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    76fe:	c5 fc 10 84 24 00 43 	vmovups 0x4300(%rsp),%ymm0
    7705:	00 00 
    7707:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    770c:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    7713:	00 00 
    7715:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm13,%ymm1
    771c:	1a 00 00 
    771f:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    7726:	00 00 
    7728:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    772f:	00 00 
    7731:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm13,%ymm1
    7738:	1a 00 00 
    773b:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    7742:	00 00 
    7744:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    774b:	00 00 
    774d:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm13,%ymm1
    7754:	1a 00 00 
    7757:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    775e:	00 00 
    7760:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    7767:	00 00 
    7769:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm13,%ymm1
    7770:	18 00 00 
    7773:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    777a:	00 00 
    777c:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    7783:	00 00 
    7785:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm13,%ymm1
    778c:	18 00 00 
    778f:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    7796:	00 00 
    7798:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    779f:	00 00 
    77a1:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm13,%ymm1
    77a8:	18 00 00 
    77ab:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    77b2:	00 00 
    77b4:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    77bb:	00 00 
    77bd:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm13,%ymm1
    77c4:	17 00 00 
    77c7:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    77ce:	00 00 
    77d0:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    77d7:	00 00 
    77d9:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm13,%ymm1
    77e0:	16 00 00 
    77e3:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    77ea:	00 00 
    77ec:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    77f3:	00 00 
    77f5:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm13,%ymm1
    77fc:	16 00 00 
    77ff:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    7806:	00 00 
    7808:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    780f:	00 00 
    7811:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm13,%ymm1
    7818:	0a 00 00 
    781b:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    7822:	00 00 
    7824:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    782b:	00 00 
    782d:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm13,%ymm1
    7834:	16 00 00 
    7837:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    783e:	00 00 
    7840:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    7847:	00 00 
    7849:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm13,%ymm1
    7850:	17 00 00 
    7853:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    785a:	00 00 
    785c:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    7863:	00 00 
    7865:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm13,%ymm1
    786c:	17 00 00 
    786f:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    7876:	00 00 
    7878:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    787f:	00 00 
    7881:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm13,%ymm1
    7888:	17 00 00 
    788b:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    7892:	00 00 
    7894:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    789b:	00 00 
    789d:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm13,%ymm1
    78a4:	17 00 00 
    78a7:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    78ae:	00 00 
    78b0:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    78b7:	00 00 
    78b9:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm13,%ymm1
    78c0:	18 00 00 
    78c3:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    78ca:	00 00 
    78cc:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    78d3:	00 00 
    78d5:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm13,%ymm1
    78dc:	0a 00 00 
    78df:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    78e6:	00 00 
    78e8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    78ee:	c4 e2 15 b8 8c 24 00 	vfmadd231ps 0x4000(%rsp),%ymm13,%ymm1
    78f5:	40 00 00 
    78f8:	c5 7c 10 ac ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm13
    78ff:	00 00 
    7901:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    7906:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    790b:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    7910:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    7915:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    791a:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    791f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7925:	c5 fc 10 8c 24 40 44 	vmovups 0x4440(%rsp),%ymm1
    792c:	00 00 
    792e:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    7933:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    793a:	00 00 
    793c:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    7941:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    7948:	00 00 
    794a:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    7951:	00 00 
    7953:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm13,%ymm0
    795a:	1c 00 00 
    795d:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    7964:	00 00 
    7966:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    796d:	00 00 
    796f:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm13,%ymm0
    7976:	1c 00 00 
    7979:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    7980:	00 00 
    7982:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    7989:	00 00 
    798b:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm13,%ymm0
    7992:	1b 00 00 
    7995:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    799c:	00 00 
    799e:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    79a5:	00 00 
    79a7:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm13,%ymm0
    79ae:	1a 00 00 
    79b1:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    79b8:	00 00 
    79ba:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    79c1:	00 00 
    79c3:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm13,%ymm0
    79ca:	1a 00 00 
    79cd:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    79d4:	00 00 
    79d6:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    79dd:	00 00 
    79df:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm13,%ymm0
    79e6:	19 00 00 
    79e9:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    79f0:	00 00 
    79f2:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    79f9:	00 00 
    79fb:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm13,%ymm0
    7a02:	18 00 00 
    7a05:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    7a0c:	00 00 
    7a0e:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    7a15:	00 00 
    7a17:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm13,%ymm0
    7a1e:	18 00 00 
    7a21:	c5 fc 10 9c 24 00 44 	vmovups 0x4400(%rsp),%ymm3
    7a28:	00 00 
    7a2a:	c5 fc 10 a4 24 a0 44 	vmovups 0x44a0(%rsp),%ymm4
    7a31:	00 00 
    7a33:	c5 fc 10 b4 24 60 44 	vmovups 0x4460(%rsp),%ymm6
    7a3a:	00 00 
    7a3c:	c5 7c 10 8c 24 20 44 	vmovups 0x4420(%rsp),%ymm9
    7a43:	00 00 
    7a45:	c5 7c 10 94 24 a0 43 	vmovups 0x43a0(%rsp),%ymm10
    7a4c:	00 00 
    7a4e:	c5 7c 10 bc 24 60 43 	vmovups 0x4360(%rsp),%ymm15
    7a55:	00 00 
    7a57:	c5 7c 10 9c 24 20 43 	vmovups 0x4320(%rsp),%ymm11
    7a5e:	00 00 
    7a60:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    7a67:	00 00 
    7a69:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    7a70:	00 00 
    7a72:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm13,%ymm0
    7a79:	0a 00 00 
    7a7c:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    7a83:	00 00 
    7a85:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    7a8c:	00 00 
    7a8e:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm13,%ymm0
    7a95:	19 00 00 
    7a98:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    7a9f:	00 00 
    7aa1:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    7aa8:	00 00 
    7aaa:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm13,%ymm0
    7ab1:	19 00 00 
    7ab4:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    7abb:	00 00 
    7abd:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    7ac4:	00 00 
    7ac6:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm13,%ymm0
    7acd:	19 00 00 
    7ad0:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    7ad7:	00 00 
    7ad9:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    7ae0:	00 00 
    7ae2:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm13,%ymm0
    7ae9:	19 00 00 
    7aec:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    7af3:	00 00 
    7af5:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    7afc:	00 00 
    7afe:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm13,%ymm0
    7b05:	19 00 00 
    7b08:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    7b0f:	00 00 
    7b11:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    7b18:	00 00 
    7b1a:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm13,%ymm0
    7b21:	19 00 00 
    7b24:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    7b2b:	00 00 
    7b2d:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    7b34:	00 00 
    7b36:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm13,%ymm0
    7b3d:	1a 00 00 
    7b40:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    7b47:	00 00 
    7b49:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    7b50:	00 00 
    7b52:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm13,%ymm0
    7b59:	0a 00 00 
    7b5c:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    7b63:	00 00 
    7b65:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7b6b:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x4140(%rsp),%ymm13,%ymm0
    7b72:	41 00 00 
    7b75:	c5 7c 10 ac ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm13
    7b7c:	00 00 
    7b7e:	c4 62 15 a8 9c 24 40 	vfmadd213ps 0x840(%rsp),%ymm13,%ymm11
    7b85:	08 00 00 
    7b88:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    7b8d:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    7b92:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    7b97:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    7b9c:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    7ba1:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    7ba6:	c5 fc 10 94 24 e0 45 	vmovups 0x45e0(%rsp),%ymm2
    7bad:	00 00 
    7baf:	c5 fc 10 ac 24 a0 45 	vmovups 0x45a0(%rsp),%ymm5
    7bb6:	00 00 
    7bb8:	c5 fc 10 bc 24 60 45 	vmovups 0x4560(%rsp),%ymm7
    7bbf:	00 00 
    7bc1:	c5 7c 10 84 24 e0 44 	vmovups 0x44e0(%rsp),%ymm8
    7bc8:	00 00 
    7bca:	c5 7c 10 a4 24 c0 44 	vmovups 0x44c0(%rsp),%ymm12
    7bd1:	00 00 
    7bd3:	c5 7c 10 b4 24 80 44 	vmovups 0x4480(%rsp),%ymm14
    7bda:	00 00 
    7bdc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7be2:	c5 fc 10 84 24 00 45 	vmovups 0x4500(%rsp),%ymm0
    7be9:	00 00 
    7beb:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    7bf0:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    7bf7:	00 00 
    7bf9:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm13,%ymm1
    7c00:	1e 00 00 
    7c03:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    7c0a:	00 00 
    7c0c:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    7c13:	00 00 
    7c15:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm13,%ymm1
    7c1c:	1e 00 00 
    7c1f:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    7c26:	00 00 
    7c28:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    7c2f:	00 00 
    7c31:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm13,%ymm1
    7c38:	1c 00 00 
    7c3b:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    7c42:	00 00 
    7c44:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    7c4b:	00 00 
    7c4d:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm13,%ymm1
    7c54:	1c 00 00 
    7c57:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    7c5e:	00 00 
    7c60:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    7c67:	00 00 
    7c69:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm13,%ymm1
    7c70:	1b 00 00 
    7c73:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    7c7a:	00 00 
    7c7c:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    7c83:	00 00 
    7c85:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm13,%ymm1
    7c8c:	1a 00 00 
    7c8f:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    7c96:	00 00 
    7c98:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    7c9f:	00 00 
    7ca1:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm13,%ymm1
    7ca8:	0a 00 00 
    7cab:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    7cb2:	00 00 
    7cb4:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    7cbb:	00 00 
    7cbd:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm13,%ymm1
    7cc4:	1a 00 00 
    7cc7:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    7cce:	00 00 
    7cd0:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    7cd7:	00 00 
    7cd9:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm13,%ymm1
    7ce0:	1b 00 00 
    7ce3:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    7cea:	00 00 
    7cec:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    7cf3:	00 00 
    7cf5:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm13,%ymm1
    7cfc:	1b 00 00 
    7cff:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    7d06:	00 00 
    7d08:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    7d0f:	00 00 
    7d11:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm13,%ymm1
    7d18:	1b 00 00 
    7d1b:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    7d22:	00 00 
    7d24:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    7d2b:	00 00 
    7d2d:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm13,%ymm1
    7d34:	1b 00 00 
    7d37:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    7d3e:	00 00 
    7d40:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    7d47:	00 00 
    7d49:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm13,%ymm1
    7d50:	1b 00 00 
    7d53:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    7d5a:	00 00 
    7d5c:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    7d63:	00 00 
    7d65:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm13,%ymm1
    7d6c:	1b 00 00 
    7d6f:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    7d76:	00 00 
    7d78:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    7d7f:	00 00 
    7d81:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm13,%ymm1
    7d88:	1c 00 00 
    7d8b:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    7d92:	00 00 
    7d94:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    7d9b:	00 00 
    7d9d:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm13,%ymm1
    7da4:	1c 00 00 
    7da7:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    7dae:	00 00 
    7db0:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    7db7:	00 00 
    7db9:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm13,%ymm1
    7dc0:	0b 00 00 
    7dc3:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    7dca:	00 00 
    7dcc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7dd2:	c4 e2 15 b8 8c 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm13,%ymm1
    7dd9:	42 00 00 
    7ddc:	c5 7c 10 ac ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm13
    7de3:	00 00 
    7de5:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    7dea:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    7def:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    7df4:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    7df9:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    7dfe:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    7e03:	c5 fc 10 9c 24 00 46 	vmovups 0x4600(%rsp),%ymm3
    7e0a:	00 00 
    7e0c:	c5 fc 10 a4 24 e0 46 	vmovups 0x46e0(%rsp),%ymm4
    7e13:	00 00 
    7e15:	c5 fc 10 b4 24 80 46 	vmovups 0x4680(%rsp),%ymm6
    7e1c:	00 00 
    7e1e:	c5 7c 10 8c 24 20 46 	vmovups 0x4620(%rsp),%ymm9
    7e25:	00 00 
    7e27:	c5 7c 10 94 24 c0 45 	vmovups 0x45c0(%rsp),%ymm10
    7e2e:	00 00 
    7e30:	c5 7c 10 bc 24 80 45 	vmovups 0x4580(%rsp),%ymm15
    7e37:	00 00 
    7e39:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7e3f:	c5 fc 10 8c 24 40 46 	vmovups 0x4640(%rsp),%ymm1
    7e46:	00 00 
    7e48:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    7e4d:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    7e54:	00 00 
    7e56:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    7e5b:	c5 7c 10 9c 24 40 45 	vmovups 0x4540(%rsp),%ymm11
    7e62:	00 00 
    7e64:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    7e6b:	00 00 
    7e6d:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    7e74:	00 00 
    7e76:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm13,%ymm0
    7e7d:	20 00 00 
    7e80:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    7e87:	00 00 
    7e89:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    7e90:	00 00 
    7e92:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm13,%ymm0
    7e99:	1f 00 00 
    7e9c:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    7ea3:	00 00 
    7ea5:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    7eac:	00 00 
    7eae:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm13,%ymm0
    7eb5:	1e 00 00 
    7eb8:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    7ebf:	00 00 
    7ec1:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    7ec8:	00 00 
    7eca:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm13,%ymm0
    7ed1:	1e 00 00 
    7ed4:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    7edb:	00 00 
    7edd:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    7ee4:	00 00 
    7ee6:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm13,%ymm0
    7eed:	1c 00 00 
    7ef0:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    7ef7:	00 00 
    7ef9:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    7f00:	00 00 
    7f02:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm13,%ymm0
    7f09:	1c 00 00 
    7f0c:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    7f13:	00 00 
    7f15:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    7f1c:	00 00 
    7f1e:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm13,%ymm0
    7f25:	1d 00 00 
    7f28:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    7f2f:	00 00 
    7f31:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    7f38:	00 00 
    7f3a:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm13,%ymm0
    7f41:	1d 00 00 
    7f44:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    7f4b:	00 00 
    7f4d:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    7f54:	00 00 
    7f56:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm13,%ymm0
    7f5d:	1d 00 00 
    7f60:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    7f67:	00 00 
    7f69:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    7f70:	00 00 
    7f72:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm13,%ymm0
    7f79:	1d 00 00 
    7f7c:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    7f83:	00 00 
    7f85:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    7f8c:	00 00 
    7f8e:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm13,%ymm0
    7f95:	1d 00 00 
    7f98:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    7f9f:	00 00 
    7fa1:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    7fa8:	00 00 
    7faa:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm13,%ymm0
    7fb1:	1d 00 00 
    7fb4:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    7fbb:	00 00 
    7fbd:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    7fc4:	00 00 
    7fc6:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm13,%ymm0
    7fcd:	1d 00 00 
    7fd0:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    7fd7:	00 00 
    7fd9:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    7fe0:	00 00 
    7fe2:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm13,%ymm0
    7fe9:	1d 00 00 
    7fec:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    7ff3:	00 00 
    7ff5:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    7ffc:	00 00 
    7ffe:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm13,%ymm0
    8005:	1e 00 00 
    8008:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    800f:	00 00 
    8011:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    8018:	00 00 
    801a:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm13,%ymm0
    8021:	1e 00 00 
    8024:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    802b:	00 00 
    802d:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    8034:	00 00 
    8036:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm13,%ymm0
    803d:	0b 00 00 
    8040:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    8047:	00 00 
    8049:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    804f:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm13,%ymm0
    8056:	43 00 00 
    8059:	c5 7c 10 ac ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm13
    8060:	00 00 
    8062:	c4 62 15 a8 9c 24 60 	vfmadd213ps 0x860(%rsp),%ymm13,%ymm11
    8069:	08 00 00 
    806c:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    8071:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    8076:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    807b:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    8080:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    8085:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    808a:	c5 fc 10 94 24 40 48 	vmovups 0x4840(%rsp),%ymm2
    8091:	00 00 
    8093:	c5 fc 10 ac 24 e0 47 	vmovups 0x47e0(%rsp),%ymm5
    809a:	00 00 
    809c:	c5 fc 10 bc 24 a0 47 	vmovups 0x47a0(%rsp),%ymm7
    80a3:	00 00 
    80a5:	c5 7c 10 84 24 20 47 	vmovups 0x4720(%rsp),%ymm8
    80ac:	00 00 
    80ae:	c5 7c 10 a4 24 00 47 	vmovups 0x4700(%rsp),%ymm12
    80b5:	00 00 
    80b7:	c5 7c 10 b4 24 c0 46 	vmovups 0x46c0(%rsp),%ymm14
    80be:	00 00 
    80c0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    80c6:	c5 fc 10 84 24 40 47 	vmovups 0x4740(%rsp),%ymm0
    80cd:	00 00 
    80cf:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    80d4:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    80db:	00 00 
    80dd:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm13,%ymm1
    80e4:	21 00 00 
    80e7:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    80ee:	00 00 
    80f0:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    80f7:	00 00 
    80f9:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm13,%ymm1
    8100:	20 00 00 
    8103:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    810a:	00 00 
    810c:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    8113:	00 00 
    8115:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm13,%ymm1
    811c:	20 00 00 
    811f:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    8126:	00 00 
    8128:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    812f:	00 00 
    8131:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm13,%ymm1
    8138:	1f 00 00 
    813b:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    8142:	00 00 
    8144:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    814b:	00 00 
    814d:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm13,%ymm1
    8154:	1e 00 00 
    8157:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    815e:	00 00 
    8160:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    8167:	00 00 
    8169:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm13,%ymm1
    8170:	1e 00 00 
    8173:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    817a:	00 00 
    817c:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    8183:	00 00 
    8185:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm13,%ymm1
    818c:	1f 00 00 
    818f:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    8196:	00 00 
    8198:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    819f:	00 00 
    81a1:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm13,%ymm1
    81a8:	1f 00 00 
    81ab:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    81b2:	00 00 
    81b4:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    81bb:	00 00 
    81bd:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm13,%ymm1
    81c4:	1f 00 00 
    81c7:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    81ce:	00 00 
    81d0:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    81d7:	00 00 
    81d9:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm13,%ymm1
    81e0:	1f 00 00 
    81e3:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    81ea:	00 00 
    81ec:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    81f3:	00 00 
    81f5:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm13,%ymm1
    81fc:	0b 00 00 
    81ff:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    8206:	00 00 
    8208:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    820f:	00 00 
    8211:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm13,%ymm1
    8218:	1f 00 00 
    821b:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    8222:	00 00 
    8224:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    822b:	00 00 
    822d:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm13,%ymm1
    8234:	1f 00 00 
    8237:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    823e:	00 00 
    8240:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    8247:	00 00 
    8249:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm13,%ymm1
    8250:	20 00 00 
    8253:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    825a:	00 00 
    825c:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    8263:	00 00 
    8265:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm13,%ymm1
    826c:	20 00 00 
    826f:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    8276:	00 00 
    8278:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    827f:	00 00 
    8281:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm13,%ymm1
    8288:	20 00 00 
    828b:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    8292:	00 00 
    8294:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    829b:	00 00 
    829d:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm13,%ymm1
    82a4:	20 00 00 
    82a7:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    82ae:	00 00 
    82b0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    82b6:	c4 e2 15 b8 8c 24 20 	vfmadd231ps 0x4520(%rsp),%ymm13,%ymm1
    82bd:	45 00 00 
    82c0:	c5 7c 10 ac ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm13
    82c7:	00 00 
    82c9:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    82ce:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    82d3:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    82d8:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    82dd:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    82e2:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    82e7:	c5 fc 10 9c 24 60 48 	vmovups 0x4860(%rsp),%ymm3
    82ee:	00 00 
    82f0:	c5 fc 10 a4 24 40 49 	vmovups 0x4940(%rsp),%ymm4
    82f7:	00 00 
    82f9:	c5 fc 10 b4 24 00 49 	vmovups 0x4900(%rsp),%ymm6
    8300:	00 00 
    8302:	c5 7c 10 8c 24 80 48 	vmovups 0x4880(%rsp),%ymm9
    8309:	00 00 
    830b:	c5 7c 10 94 24 20 48 	vmovups 0x4820(%rsp),%ymm10
    8312:	00 00 
    8314:	c5 7c 10 bc 24 c0 47 	vmovups 0x47c0(%rsp),%ymm15
    831b:	00 00 
    831d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8323:	c5 fc 10 8c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm1
    832a:	00 00 
    832c:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    8331:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    8338:	00 00 
    833a:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    833f:	c5 7c 10 9c 24 60 47 	vmovups 0x4760(%rsp),%ymm11
    8346:	00 00 
    8348:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    834f:	00 00 
    8351:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    8358:	00 00 
    835a:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm13,%ymm0
    8361:	23 00 00 
    8364:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    836b:	00 00 
    836d:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    8374:	00 00 
    8376:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm13,%ymm0
    837d:	22 00 00 
    8380:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    8387:	00 00 
    8389:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    8390:	00 00 
    8392:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm13,%ymm0
    8399:	22 00 00 
    839c:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    83a3:	00 00 
    83a5:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    83ac:	00 00 
    83ae:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm13,%ymm0
    83b5:	21 00 00 
    83b8:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    83bf:	00 00 
    83c1:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    83c8:	00 00 
    83ca:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm13,%ymm0
    83d1:	21 00 00 
    83d4:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    83db:	00 00 
    83dd:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    83e4:	00 00 
    83e6:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm13,%ymm0
    83ed:	20 00 00 
    83f0:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    83f7:	00 00 
    83f9:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    8400:	00 00 
    8402:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm13,%ymm0
    8409:	21 00 00 
    840c:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    8413:	00 00 
    8415:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    841c:	00 00 
    841e:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm13,%ymm0
    8425:	21 00 00 
    8428:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    842f:	00 00 
    8431:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    8438:	00 00 
    843a:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm13,%ymm0
    8441:	21 00 00 
    8444:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    844b:	00 00 
    844d:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    8454:	00 00 
    8456:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm13,%ymm0
    845d:	21 00 00 
    8460:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    8467:	00 00 
    8469:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    8470:	00 00 
    8472:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm13,%ymm0
    8479:	21 00 00 
    847c:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    8483:	00 00 
    8485:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    848c:	00 00 
    848e:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm13,%ymm0
    8495:	22 00 00 
    8498:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    849f:	00 00 
    84a1:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    84a8:	00 00 
    84aa:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm13,%ymm0
    84b1:	22 00 00 
    84b4:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    84bb:	00 00 
    84bd:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    84c4:	00 00 
    84c6:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm13,%ymm0
    84cd:	22 00 00 
    84d0:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    84d7:	00 00 
    84d9:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    84e0:	00 00 
    84e2:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm13,%ymm0
    84e9:	22 00 00 
    84ec:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    84f3:	00 00 
    84f5:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    84fc:	00 00 
    84fe:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm13,%ymm0
    8505:	22 00 00 
    8508:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    850f:	00 00 
    8511:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    8518:	00 00 
    851a:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm13,%ymm0
    8521:	22 00 00 
    8524:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    852b:	00 00 
    852d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8533:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm13,%ymm0
    853a:	46 00 00 
    853d:	c5 7c 10 ac ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm13
    8544:	00 00 
    8546:	c4 62 15 a8 9c 24 80 	vfmadd213ps 0x880(%rsp),%ymm13,%ymm11
    854d:	08 00 00 
    8550:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    8555:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    855a:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    855f:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    8564:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    8569:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    856e:	c5 fc 10 94 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm2
    8575:	00 00 
    8577:	c5 fc 10 ac 24 60 4a 	vmovups 0x4a60(%rsp),%ymm5
    857e:	00 00 
    8580:	c5 fc 10 bc 24 20 4a 	vmovups 0x4a20(%rsp),%ymm7
    8587:	00 00 
    8589:	c5 7c 10 84 24 a0 49 	vmovups 0x49a0(%rsp),%ymm8
    8590:	00 00 
    8592:	c5 7c 10 a4 24 60 49 	vmovups 0x4960(%rsp),%ymm12
    8599:	00 00 
    859b:	c5 7c 10 b4 24 20 49 	vmovups 0x4920(%rsp),%ymm14
    85a2:	00 00 
    85a4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    85aa:	c5 fc 10 84 24 c0 49 	vmovups 0x49c0(%rsp),%ymm0
    85b1:	00 00 
    85b3:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    85b8:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    85bf:	00 00 
    85c1:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm13,%ymm1
    85c8:	25 00 00 
    85cb:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    85d2:	00 00 
    85d4:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    85db:	00 00 
    85dd:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm13,%ymm1
    85e4:	25 00 00 
    85e7:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    85ee:	00 00 
    85f0:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    85f7:	00 00 
    85f9:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm13,%ymm1
    8600:	24 00 00 
    8603:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    860a:	00 00 
    860c:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    8613:	00 00 
    8615:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm13,%ymm1
    861c:	23 00 00 
    861f:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    8626:	00 00 
    8628:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    862f:	00 00 
    8631:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm13,%ymm1
    8638:	23 00 00 
    863b:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    8642:	00 00 
    8644:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    864b:	00 00 
    864d:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm13,%ymm1
    8654:	23 00 00 
    8657:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    865e:	00 00 
    8660:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    8667:	00 00 
    8669:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm13,%ymm1
    8670:	23 00 00 
    8673:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    867a:	00 00 
    867c:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    8683:	00 00 
    8685:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm13,%ymm1
    868c:	23 00 00 
    868f:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    8696:	00 00 
    8698:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    869f:	00 00 
    86a1:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm13,%ymm1
    86a8:	23 00 00 
    86ab:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    86b2:	00 00 
    86b4:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    86bb:	00 00 
    86bd:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm13,%ymm1
    86c4:	23 00 00 
    86c7:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    86ce:	00 00 
    86d0:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    86d7:	00 00 
    86d9:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm13,%ymm1
    86e0:	24 00 00 
    86e3:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    86ea:	00 00 
    86ec:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    86f3:	00 00 
    86f5:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm13,%ymm1
    86fc:	24 00 00 
    86ff:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    8706:	00 00 
    8708:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    870f:	00 00 
    8711:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm13,%ymm1
    8718:	24 00 00 
    871b:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    8722:	00 00 
    8724:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    872b:	00 00 
    872d:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm13,%ymm1
    8734:	24 00 00 
    8737:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    873e:	00 00 
    8740:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    8747:	00 00 
    8749:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm13,%ymm1
    8750:	24 00 00 
    8753:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    875a:	00 00 
    875c:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    8763:	00 00 
    8765:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm13,%ymm1
    876c:	24 00 00 
    876f:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    8776:	00 00 
    8778:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    877f:	00 00 
    8781:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm13,%ymm1
    8788:	25 00 00 
    878b:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    8792:	00 00 
    8794:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    879a:	c4 e2 15 b8 8c 24 00 	vfmadd231ps 0x4800(%rsp),%ymm13,%ymm1
    87a1:	48 00 00 
    87a4:	c5 7c 10 ac ba e0 01 	vmovups 0x1e0(%rdx,%rdi,4),%ymm13
    87ab:	00 00 
    87ad:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    87b2:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    87b7:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    87bc:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    87c1:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    87c6:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    87cb:	c5 7c 10 bc 24 a0 48 	vmovups 0x48a0(%rsp),%ymm15
    87d2:	00 00 
    87d4:	c4 62 15 a8 bc 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm13,%ymm15
    87db:	28 00 00 
    87de:	c5 7c 10 94 24 80 4a 	vmovups 0x4a80(%rsp),%ymm10
    87e5:	00 00 
    87e7:	c5 fc 10 9c 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm3
    87ee:	00 00 
    87f0:	c5 fc 10 a4 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm4
    87f7:	00 00 
    87f9:	c5 fc 10 b4 24 60 4b 	vmovups 0x4b60(%rsp),%ymm6
    8800:	00 00 
    8802:	c5 7c 10 8c 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm9
    8809:	00 00 
    880b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8811:	c5 fc 10 8c 24 00 4b 	vmovups 0x4b00(%rsp),%ymm1
    8818:	00 00 
    881a:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    881f:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    8826:	00 00 
    8828:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    882d:	c5 7c 10 9c 24 e0 49 	vmovups 0x49e0(%rsp),%ymm11
    8834:	00 00 
    8836:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    883d:	00 00 
    883f:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    8846:	00 00 
    8848:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm13,%ymm0
    884f:	28 00 00 
    8852:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    8859:	00 00 
    885b:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    8862:	00 00 
    8864:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm13,%ymm0
    886b:	27 00 00 
    886e:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    8875:	00 00 
    8877:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    887e:	00 00 
    8880:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm13,%ymm0
    8887:	26 00 00 
    888a:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    8891:	00 00 
    8893:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    889a:	00 00 
    889c:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm13,%ymm0
    88a3:	26 00 00 
    88a6:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    88ad:	00 00 
    88af:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    88b6:	00 00 
    88b8:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm13,%ymm0
    88bf:	25 00 00 
    88c2:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    88c9:	00 00 
    88cb:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    88d2:	00 00 
    88d4:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm13,%ymm0
    88db:	26 00 00 
    88de:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    88e5:	00 00 
    88e7:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    88ee:	00 00 
    88f0:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm13,%ymm0
    88f7:	26 00 00 
    88fa:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    8901:	00 00 
    8903:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    890a:	00 00 
    890c:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm13,%ymm0
    8913:	26 00 00 
    8916:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    891d:	00 00 
    891f:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    8926:	00 00 
    8928:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm13,%ymm0
    892f:	26 00 00 
    8932:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    8939:	00 00 
    893b:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    8942:	00 00 
    8944:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm13,%ymm0
    894b:	27 00 00 
    894e:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    8955:	00 00 
    8957:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    895e:	00 00 
    8960:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm13,%ymm0
    8967:	27 00 00 
    896a:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    8971:	00 00 
    8973:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    897a:	00 00 
    897c:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm13,%ymm0
    8983:	27 00 00 
    8986:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    898d:	00 00 
    898f:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    8996:	00 00 
    8998:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm13,%ymm0
    899f:	27 00 00 
    89a2:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    89a9:	00 00 
    89ab:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    89b2:	00 00 
    89b4:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm13,%ymm0
    89bb:	28 00 00 
    89be:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    89c5:	00 00 
    89c7:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    89ce:	00 00 
    89d0:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm13,%ymm0
    89d7:	28 00 00 
    89da:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    89e1:	00 00 
    89e3:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    89ea:	00 00 
    89ec:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm13,%ymm0
    89f3:	28 00 00 
    89f6:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    89fd:	00 00 
    89ff:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8a05:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x4980(%rsp),%ymm13,%ymm0
    8a0c:	49 00 00 
    8a0f:	c5 7c 10 ac ba 00 02 	vmovups 0x200(%rdx,%rdi,4),%ymm13
    8a16:	00 00 
    8a18:	c4 62 15 a8 9c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm13,%ymm11
    8a1f:	0c 00 00 
    8a22:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    8a27:	c5 7c 10 a4 24 40 4a 	vmovups 0x4a40(%rsp),%ymm12
    8a2e:	00 00 
    8a30:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    8a35:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    8a3a:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    8a3f:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    8a44:	c5 7c 10 84 24 20 4c 	vmovups 0x4c20(%rsp),%ymm8
    8a4b:	00 00 
    8a4d:	c5 fc 10 94 24 20 4d 	vmovups 0x4d20(%rsp),%ymm2
    8a54:	00 00 
    8a56:	c5 fc 10 ac 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm5
    8a5d:	00 00 
    8a5f:	c5 fc 10 bc 24 80 4c 	vmovups 0x4c80(%rsp),%ymm7
    8a66:	00 00 
    8a68:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8a6e:	c5 fc 10 84 24 40 4c 	vmovups 0x4c40(%rsp),%ymm0
    8a75:	00 00 
    8a77:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    8a7c:	c5 7c 10 b4 24 80 4b 	vmovups 0x4b80(%rsp),%ymm14
    8a83:	00 00 
    8a85:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    8a8a:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    8a91:	00 00 
    8a93:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm13,%ymm1
    8a9a:	2b 00 00 
    8a9d:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    8aa4:	00 00 
    8aa6:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    8aad:	00 00 
    8aaf:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm13,%ymm1
    8ab6:	2a 00 00 
    8ab9:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    8ac0:	00 00 
    8ac2:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    8ac9:	00 00 
    8acb:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm13,%ymm1
    8ad2:	29 00 00 
    8ad5:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    8adc:	00 00 
    8ade:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    8ae5:	00 00 
    8ae7:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm13,%ymm1
    8aee:	29 00 00 
    8af1:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    8af8:	00 00 
    8afa:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    8b01:	00 00 
    8b03:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm13,%ymm1
    8b0a:	29 00 00 
    8b0d:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    8b14:	00 00 
    8b16:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    8b1d:	00 00 
    8b1f:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm13,%ymm1
    8b26:	2a 00 00 
    8b29:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    8b30:	00 00 
    8b32:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    8b39:	00 00 
    8b3b:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm13,%ymm1
    8b42:	2a 00 00 
    8b45:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    8b4c:	00 00 
    8b4e:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    8b55:	00 00 
    8b57:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm13,%ymm1
    8b5e:	2a 00 00 
    8b61:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    8b68:	00 00 
    8b6a:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    8b71:	00 00 
    8b73:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm13,%ymm1
    8b7a:	2a 00 00 
    8b7d:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    8b84:	00 00 
    8b86:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    8b8d:	00 00 
    8b8f:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm13,%ymm1
    8b96:	2b 00 00 
    8b99:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    8ba0:	00 00 
    8ba2:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    8ba9:	00 00 
    8bab:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm13,%ymm1
    8bb2:	2b 00 00 
    8bb5:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    8bbc:	00 00 
    8bbe:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    8bc5:	00 00 
    8bc7:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm13,%ymm1
    8bce:	2b 00 00 
    8bd1:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    8bd8:	00 00 
    8bda:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    8be1:	00 00 
    8be3:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm13,%ymm1
    8bea:	2b 00 00 
    8bed:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    8bf4:	00 00 
    8bf6:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    8bfd:	00 00 
    8bff:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm13,%ymm1
    8c06:	2c 00 00 
    8c09:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    8c10:	00 00 
    8c12:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    8c19:	00 00 
    8c1b:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm13,%ymm1
    8c22:	2c 00 00 
    8c25:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    8c2c:	00 00 
    8c2e:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    8c35:	00 00 
    8c37:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm13,%ymm1
    8c3e:	2c 00 00 
    8c41:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    8c48:	00 00 
    8c4a:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    8c51:	00 00 
    8c53:	c4 c2 15 a8 cf       	vfmadd213ps %ymm15,%ymm13,%ymm1
    8c58:	c5 7c 10 bc 24 20 4b 	vmovups 0x4b20(%rsp),%ymm15
    8c5f:	00 00 
    8c61:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    8c68:	00 00 
    8c6a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8c70:	c4 e2 15 b8 8c 24 60 	vfmadd231ps 0x4660(%rsp),%ymm13,%ymm1
    8c77:	46 00 00 
    8c7a:	c5 7c 10 ac ba 20 02 	vmovups 0x220(%rdx,%rdi,4),%ymm13
    8c81:	00 00 
    8c83:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    8c88:	c5 7c 10 8c 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm9
    8c8f:	00 00 
    8c91:	c4 42 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm15
    8c96:	c5 7c 10 9c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm11
    8c9d:	00 00 
    8c9f:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    8ca4:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    8ca9:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    8cae:	c4 42 15 a8 f4       	vfmadd213ps %ymm12,%ymm13,%ymm14
    8cb3:	c4 62 15 a8 9c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm13,%ymm11
    8cba:	2e 00 00 
    8cbd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8cc3:	c5 fc 10 8c 24 60 4d 	vmovups 0x4d60(%rsp),%ymm1
    8cca:	00 00 
    8ccc:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    8cd1:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    8cd6:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    8cdd:	00 00 
    8cdf:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm13,%ymm0
    8ce6:	2d 00 00 
    8ce9:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    8cf0:	00 00 
    8cf2:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    8cf9:	00 00 
    8cfb:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm13,%ymm0
    8d02:	2c 00 00 
    8d05:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    8d0c:	00 00 
    8d0e:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    8d15:	00 00 
    8d17:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm13,%ymm0
    8d1e:	2b 00 00 
    8d21:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    8d28:	00 00 
    8d2a:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    8d31:	00 00 
    8d33:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm13,%ymm0
    8d3a:	29 00 00 
    8d3d:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    8d44:	00 00 
    8d46:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    8d4d:	00 00 
    8d4f:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm13,%ymm0
    8d56:	11 00 00 
    8d59:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    8d60:	00 00 
    8d62:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    8d69:	00 00 
    8d6b:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm13,%ymm0
    8d72:	28 00 00 
    8d75:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    8d7c:	00 00 
    8d7e:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    8d85:	00 00 
    8d87:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm13,%ymm0
    8d8e:	27 00 00 
    8d91:	c5 7c 10 a4 24 00 4d 	vmovups 0x4d00(%rsp),%ymm12
    8d98:	00 00 
    8d9a:	c5 fc 10 b4 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm6
    8da1:	00 00 
    8da3:	c5 fc 10 9c 24 20 4e 	vmovups 0x4e20(%rsp),%ymm3
    8daa:	00 00 
    8dac:	c5 fc 10 a4 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm4
    8db3:	00 00 
    8db5:	c5 7c 10 94 24 40 4d 	vmovups 0x4d40(%rsp),%ymm10
    8dbc:	00 00 
    8dbe:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    8dc5:	00 00 
    8dc7:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    8dce:	00 00 
    8dd0:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm13,%ymm0
    8dd7:	26 00 00 
    8dda:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    8de1:	00 00 
    8de3:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    8dea:	00 00 
    8dec:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm13,%ymm0
    8df3:	25 00 00 
    8df6:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    8dfd:	00 00 
    8dff:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    8e06:	00 00 
    8e08:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm13,%ymm0
    8e0f:	11 00 00 
    8e12:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    8e19:	00 00 
    8e1b:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    8e22:	00 00 
    8e24:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm13,%ymm0
    8e2b:	25 00 00 
    8e2e:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    8e35:	00 00 
    8e37:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    8e3e:	00 00 
    8e40:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm13,%ymm0
    8e47:	11 00 00 
    8e4a:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    8e51:	00 00 
    8e53:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    8e5a:	00 00 
    8e5c:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm13,%ymm0
    8e63:	25 00 00 
    8e66:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    8e6d:	00 00 
    8e6f:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    8e76:	00 00 
    8e78:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm13,%ymm0
    8e7f:	25 00 00 
    8e82:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    8e89:	00 00 
    8e8b:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    8e92:	00 00 
    8e94:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm13,%ymm0
    8e9b:	24 00 00 
    8e9e:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    8ea5:	00 00 
    8ea7:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    8eae:	00 00 
    8eb0:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm13,%ymm0
    8eb7:	11 00 00 
    8eba:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    8ec1:	00 00 
    8ec3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8ec9:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x4780(%rsp),%ymm13,%ymm0
    8ed0:	47 00 00 
    8ed3:	c5 7c 10 ac ba 40 02 	vmovups 0x240(%rdx,%rdi,4),%ymm13
    8eda:	00 00 
    8edc:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    8ee1:	c5 7c 10 b4 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm14
    8ee8:	00 00 
    8eea:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    8eef:	c5 fc 10 bc 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm7
    8ef6:	00 00 
    8ef8:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    8efd:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    8f02:	c4 42 15 a8 d1       	vfmadd213ps %ymm9,%ymm13,%ymm10
    8f07:	c5 7c 10 8c 24 40 4e 	vmovups 0x4e40(%rsp),%ymm9
    8f0e:	00 00 
    8f10:	c5 fc 10 94 24 80 4f 	vmovups 0x4f80(%rsp),%ymm2
    8f17:	00 00 
    8f19:	c5 fc 10 ac 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm5
    8f20:	00 00 
    8f22:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8f28:	c5 fc 10 84 24 60 4e 	vmovups 0x4e60(%rsp),%ymm0
    8f2f:	00 00 
    8f31:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    8f36:	c5 7c 10 bc 24 00 4c 	vmovups 0x4c00(%rsp),%ymm15
    8f3d:	00 00 
    8f3f:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    8f44:	c5 7c 10 84 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm8
    8f4b:	00 00 
    8f4d:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    8f52:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    8f59:	00 00 
    8f5b:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm13,%ymm1
    8f62:	2e 00 00 
    8f65:	c4 42 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm15
    8f6a:	c5 7c 10 9c 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm11
    8f71:	00 00 
    8f73:	c4 62 15 a8 9c 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm13,%ymm11
    8f7a:	2f 00 00 
    8f7d:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    8f84:	00 00 
    8f86:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    8f8d:	00 00 
    8f8f:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm13,%ymm1
    8f96:	2d 00 00 
    8f99:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    8fa0:	00 00 
    8fa2:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    8fa9:	00 00 
    8fab:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm13,%ymm1
    8fb2:	2c 00 00 
    8fb5:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    8fbc:	00 00 
    8fbe:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    8fc5:	00 00 
    8fc7:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm13,%ymm1
    8fce:	2c 00 00 
    8fd1:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    8fd8:	00 00 
    8fda:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    8fe1:	00 00 
    8fe3:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm13,%ymm1
    8fea:	2b 00 00 
    8fed:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    8ff4:	00 00 
    8ff6:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    8ffd:	00 00 
    8fff:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm13,%ymm1
    9006:	29 00 00 
    9009:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    9010:	00 00 
    9012:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    9019:	00 00 
    901b:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm13,%ymm1
    9022:	29 00 00 
    9025:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    902c:	00 00 
    902e:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    9035:	00 00 
    9037:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm13,%ymm1
    903e:	29 00 00 
    9041:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    9048:	00 00 
    904a:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    9051:	00 00 
    9053:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm13,%ymm1
    905a:	28 00 00 
    905d:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    9064:	00 00 
    9066:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    906d:	00 00 
    906f:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm13,%ymm1
    9076:	11 00 00 
    9079:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    9080:	00 00 
    9082:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    9089:	00 00 
    908b:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm13,%ymm1
    9092:	28 00 00 
    9095:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    909c:	00 00 
    909e:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    90a5:	00 00 
    90a7:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm13,%ymm1
    90ae:	27 00 00 
    90b1:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    90b8:	00 00 
    90ba:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    90c1:	00 00 
    90c3:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm13,%ymm1
    90ca:	27 00 00 
    90cd:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    90d4:	00 00 
    90d6:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    90dd:	00 00 
    90df:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm13,%ymm1
    90e6:	11 00 00 
    90e9:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    90f0:	00 00 
    90f2:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    90f9:	00 00 
    90fb:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm13,%ymm1
    9102:	26 00 00 
    9105:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    910c:	00 00 
    910e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9114:	c4 e2 15 b8 8c 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm13,%ymm1
    911b:	48 00 00 
    911e:	c5 7c 10 ac ba 60 02 	vmovups 0x260(%rdx,%rdi,4),%ymm13
    9125:	00 00 
    9127:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    912c:	c5 7c 10 94 24 00 4e 	vmovups 0x4e00(%rsp),%ymm10
    9133:	00 00 
    9135:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    913a:	c5 fc 10 9c 24 40 4f 	vmovups 0x4f40(%rsp),%ymm3
    9141:	00 00 
    9143:	c4 e2 15 a8 ee       	vfmadd213ps %ymm6,%ymm13,%ymm5
    9148:	c4 62 15 a8 c7       	vfmadd213ps %ymm7,%ymm13,%ymm8
    914d:	c5 fc 10 bc 24 40 50 	vmovups 0x5040(%rsp),%ymm7
    9154:	00 00 
    9156:	c5 fc 10 b4 24 00 4f 	vmovups 0x4f00(%rsp),%ymm6
    915d:	00 00 
    915f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9165:	c5 fc 10 8c 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm1
    916c:	00 00 
    916e:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    9173:	c5 7c 10 a4 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm12
    917a:	00 00 
    917c:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    9181:	c5 fc 10 a4 24 c0 50 	vmovups 0x50c0(%rsp),%ymm4
    9188:	00 00 
    918a:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    918f:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    9196:	00 00 
    9198:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    919d:	c5 7c 10 b4 24 60 4f 	vmovups 0x4f60(%rsp),%ymm14
    91a4:	00 00 
    91a6:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    91ab:	c5 7c 10 bc 24 20 4f 	vmovups 0x4f20(%rsp),%ymm15
    91b2:	00 00 
    91b4:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    91bb:	00 00 
    91bd:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    91c4:	00 00 
    91c6:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    91cb:	c5 7c 10 9c 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm11
    91d2:	00 00 
    91d4:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    91db:	00 00 
    91dd:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    91e4:	00 00 
    91e6:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm13,%ymm0
    91ed:	30 00 00 
    91f0:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    91f7:	00 00 
    91f9:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    9200:	00 00 
    9202:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm13,%ymm0
    9209:	2f 00 00 
    920c:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    9213:	00 00 
    9215:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    921c:	00 00 
    921e:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm13,%ymm0
    9225:	2e 00 00 
    9228:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    922f:	00 00 
    9231:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    9238:	00 00 
    923a:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm13,%ymm0
    9241:	2e 00 00 
    9244:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    924b:	00 00 
    924d:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    9254:	00 00 
    9256:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm13,%ymm0
    925d:	11 00 00 
    9260:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    9267:	00 00 
    9269:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    9270:	00 00 
    9272:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm13,%ymm0
    9279:	2d 00 00 
    927c:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    9283:	00 00 
    9285:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    928c:	00 00 
    928e:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm13,%ymm0
    9295:	2c 00 00 
    9298:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    929f:	00 00 
    92a1:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    92a8:	00 00 
    92aa:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm13,%ymm0
    92b1:	2c 00 00 
    92b4:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    92bb:	00 00 
    92bd:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    92c4:	00 00 
    92c6:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm13,%ymm0
    92cd:	10 00 00 
    92d0:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    92d7:	00 00 
    92d9:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    92e0:	00 00 
    92e2:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm13,%ymm0
    92e9:	2b 00 00 
    92ec:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    92f3:	00 00 
    92f5:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    92fc:	00 00 
    92fe:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm13,%ymm0
    9305:	2a 00 00 
    9308:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    930f:	00 00 
    9311:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    9318:	00 00 
    931a:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm13,%ymm0
    9321:	10 00 00 
    9324:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    932b:	00 00 
    932d:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    9334:	00 00 
    9336:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm13,%ymm0
    933d:	2a 00 00 
    9340:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    9347:	00 00 
    9349:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    9350:	00 00 
    9352:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm13,%ymm0
    9359:	2a 00 00 
    935c:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    9363:	00 00 
    9365:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    936c:	00 00 
    936e:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm13,%ymm0
    9375:	29 00 00 
    9378:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    937f:	00 00 
    9381:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9387:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm13,%ymm0
    938e:	4a 00 00 
    9391:	c5 7c 10 ac ba 80 02 	vmovups 0x280(%rdx,%rdi,4),%ymm13
    9398:	00 00 
    939a:	c4 62 15 a8 9c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm13,%ymm11
    93a1:	0c 00 00 
    93a4:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    93a9:	c5 7c 10 84 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm8
    93b0:	00 00 
    93b2:	c4 e2 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm4
    93b7:	c4 e2 15 a8 f5       	vfmadd213ps %ymm5,%ymm13,%ymm6
    93bc:	c4 42 15 a8 f2       	vfmadd213ps %ymm10,%ymm13,%ymm14
    93c1:	c4 42 15 a8 fc       	vfmadd213ps %ymm12,%ymm13,%ymm15
    93c6:	c5 fc 10 9c 24 20 53 	vmovups 0x5320(%rsp),%ymm3
    93cd:	00 00 
    93cf:	c5 7c 10 a4 24 e0 50 	vmovups 0x50e0(%rsp),%ymm12
    93d6:	00 00 
    93d8:	c5 fc 10 ac 24 80 52 	vmovups 0x5280(%rsp),%ymm5
    93df:	00 00 
    93e1:	c5 7c 10 94 24 20 51 	vmovups 0x5120(%rsp),%ymm10
    93e8:	00 00 
    93ea:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    93f0:	c5 fc 10 84 24 40 51 	vmovups 0x5140(%rsp),%ymm0
    93f7:	00 00 
    93f9:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    93fe:	c5 7c 10 8c 24 a0 51 	vmovups 0x51a0(%rsp),%ymm9
    9405:	00 00 
    9407:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    940c:	c5 fc 10 8c 24 00 51 	vmovups 0x5100(%rsp),%ymm1
    9413:	00 00 
    9415:	c4 e2 15 a8 ca       	vfmadd213ps %ymm2,%ymm13,%ymm1
    941a:	c5 fc 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm2
    9421:	00 00 
    9423:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm13,%ymm2
    942a:	32 00 00 
    942d:	c5 fc 11 94 24 a0 34 	vmovups %ymm2,0x34a0(%rsp)
    9434:	00 00 
    9436:	c5 fc 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm2
    943d:	00 00 
    943f:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm13,%ymm2
    9446:	31 00 00 
    9449:	c5 fc 11 94 24 80 33 	vmovups %ymm2,0x3380(%rsp)
    9450:	00 00 
    9452:	c5 fc 10 94 24 00 33 	vmovups 0x3300(%rsp),%ymm2
    9459:	00 00 
    945b:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x3140(%rsp),%ymm13,%ymm2
    9462:	31 00 00 
    9465:	c5 fc 11 94 24 00 33 	vmovups %ymm2,0x3300(%rsp)
    946c:	00 00 
    946e:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    9475:	00 00 
    9477:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x3060(%rsp),%ymm13,%ymm2
    947e:	30 00 00 
    9481:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    9488:	00 00 
    948a:	c5 fc 10 94 24 a0 31 	vmovups 0x31a0(%rsp),%ymm2
    9491:	00 00 
    9493:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x3000(%rsp),%ymm13,%ymm2
    949a:	30 00 00 
    949d:	c5 fc 11 94 24 a0 31 	vmovups %ymm2,0x31a0(%rsp)
    94a4:	00 00 
    94a6:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    94ad:	00 00 
    94af:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm13,%ymm2
    94b6:	10 00 00 
    94b9:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    94c0:	00 00 
    94c2:	c5 fc 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm2
    94c9:	00 00 
    94cb:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm13,%ymm2
    94d2:	2f 00 00 
    94d5:	c5 fc 11 94 24 c0 30 	vmovups %ymm2,0x30c0(%rsp)
    94dc:	00 00 
    94de:	c5 fc 10 94 24 80 30 	vmovups 0x3080(%rsp),%ymm2
    94e5:	00 00 
    94e7:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm13,%ymm2
    94ee:	2e 00 00 
    94f1:	c5 fc 11 94 24 80 30 	vmovups %ymm2,0x3080(%rsp)
    94f8:	00 00 
    94fa:	c5 fc 10 94 24 40 30 	vmovups 0x3040(%rsp),%ymm2
    9501:	00 00 
    9503:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm13,%ymm2
    950a:	2e 00 00 
    950d:	c5 fc 11 94 24 40 30 	vmovups %ymm2,0x3040(%rsp)
    9514:	00 00 
    9516:	c5 fc 10 94 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm2
    951d:	00 00 
    951f:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm13,%ymm2
    9526:	2e 00 00 
    9529:	c5 fc 11 94 24 e0 2f 	vmovups %ymm2,0x2fe0(%rsp)
    9530:	00 00 
    9532:	c5 fc 10 94 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm2
    9539:	00 00 
    953b:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm13,%ymm2
    9542:	2d 00 00 
    9545:	c5 fc 11 94 24 c0 2f 	vmovups %ymm2,0x2fc0(%rsp)
    954c:	00 00 
    954e:	c5 fc 10 94 24 80 2f 	vmovups 0x2f80(%rsp),%ymm2
    9555:	00 00 
    9557:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm13,%ymm2
    955e:	2d 00 00 
    9561:	c5 fc 11 94 24 80 2f 	vmovups %ymm2,0x2f80(%rsp)
    9568:	00 00 
    956a:	c5 fc 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm2
    9571:	00 00 
    9573:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm13,%ymm2
    957a:	2d 00 00 
    957d:	c5 fc 11 94 24 40 2f 	vmovups %ymm2,0x2f40(%rsp)
    9584:	00 00 
    9586:	c5 fc 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm2
    958d:	00 00 
    958f:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm13,%ymm2
    9596:	10 00 00 
    9599:	c5 fc 11 94 24 20 2f 	vmovups %ymm2,0x2f20(%rsp)
    95a0:	00 00 
    95a2:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    95a9:	00 00 
    95ab:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm13,%ymm2
    95b2:	2d 00 00 
    95b5:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    95bc:	00 00 
    95be:	c5 fc 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm2
    95c5:	00 00 
    95c7:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm13,%ymm2
    95ce:	2d 00 00 
    95d1:	c5 fc 11 94 24 e0 2e 	vmovups %ymm2,0x2ee0(%rsp)
    95d8:	00 00 
    95da:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    95e0:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm13,%ymm2
    95e7:	4b 00 00 
    95ea:	c5 7c 10 ac ba a0 02 	vmovups 0x2a0(%rdx,%rdi,4),%ymm13
    95f1:	00 00 
    95f3:	c4 e2 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm3
    95f8:	c5 fc 10 8c 24 a0 52 	vmovups 0x52a0(%rsp),%ymm1
    95ff:	00 00 
    9601:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    9606:	c5 7c 10 b4 24 a0 50 	vmovups 0x50a0(%rsp),%ymm14
    960d:	00 00 
    960f:	c4 e2 15 a8 ee       	vfmadd213ps %ymm6,%ymm13,%ymm5
    9614:	c4 62 15 a8 cf       	vfmadd213ps %ymm7,%ymm13,%ymm9
    9619:	c4 42 15 a8 d0       	vfmadd213ps %ymm8,%ymm13,%ymm10
    961e:	c5 fc 10 b4 24 40 55 	vmovups 0x5540(%rsp),%ymm6
    9625:	00 00 
    9627:	c5 7c 10 84 24 80 54 	vmovups 0x5480(%rsp),%ymm8
    962e:	00 00 
    9630:	c5 fc 10 bc 24 40 54 	vmovups 0x5440(%rsp),%ymm7
    9637:	00 00 
    9639:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    963f:	c5 fc 10 94 24 00 54 	vmovups 0x5400(%rsp),%ymm2
    9646:	00 00 
    9648:	c4 e2 15 a8 cc       	vfmadd213ps %ymm4,%ymm13,%ymm1
    964d:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    9652:	c5 7c 10 bc 24 20 50 	vmovups 0x5020(%rsp),%ymm15
    9659:	00 00 
    965b:	c4 62 15 a8 bc 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm13,%ymm15
    9662:	34 00 00 
    9665:	c5 fc 10 a4 24 60 55 	vmovups 0x5560(%rsp),%ymm4
    966c:	00 00 
    966e:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    9673:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    967a:	00 00 
    967c:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    9681:	c5 7c 10 9c 24 e0 52 	vmovups 0x52e0(%rsp),%ymm11
    9688:	00 00 
    968a:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    9691:	00 00 
    9693:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    969a:	00 00 
    969c:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3380(%rsp),%ymm13,%ymm0
    96a3:	33 00 00 
    96a6:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    96ad:	00 00 
    96af:	c5 fc 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm0
    96b6:	00 00 
    96b8:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3300(%rsp),%ymm13,%ymm0
    96bf:	33 00 00 
    96c2:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
    96c9:	00 00 
    96cb:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    96d2:	00 00 
    96d4:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm13,%ymm0
    96db:	10 00 00 
    96de:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    96e5:	00 00 
    96e7:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    96ee:	00 00 
    96f0:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm13,%ymm0
    96f7:	31 00 00 
    96fa:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    9701:	00 00 
    9703:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    970a:	00 00 
    970c:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm13,%ymm0
    9713:	10 00 00 
    9716:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    971d:	00 00 
    971f:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    9726:	00 00 
    9728:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm13,%ymm0
    972f:	30 00 00 
    9732:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    9739:	00 00 
    973b:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    9742:	00 00 
    9744:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3080(%rsp),%ymm13,%ymm0
    974b:	30 00 00 
    974e:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    9755:	00 00 
    9757:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    975e:	00 00 
    9760:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3040(%rsp),%ymm13,%ymm0
    9767:	30 00 00 
    976a:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    9771:	00 00 
    9773:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    977a:	00 00 
    977c:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm13,%ymm0
    9783:	2f 00 00 
    9786:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    978d:	00 00 
    978f:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    9796:	00 00 
    9798:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm13,%ymm0
    979f:	2f 00 00 
    97a2:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    97a9:	00 00 
    97ab:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    97b2:	00 00 
    97b4:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm13,%ymm0
    97bb:	2f 00 00 
    97be:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    97c5:	00 00 
    97c7:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    97ce:	00 00 
    97d0:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm13,%ymm0
    97d7:	2f 00 00 
    97da:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    97e1:	00 00 
    97e3:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    97ea:	00 00 
    97ec:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm13,%ymm0
    97f3:	2f 00 00 
    97f6:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    97fd:	00 00 
    97ff:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    9806:	00 00 
    9808:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm13,%ymm0
    980f:	0f 00 00 
    9812:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    9819:	00 00 
    981b:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    9822:	00 00 
    9824:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm13,%ymm0
    982b:	2e 00 00 
    982e:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    9835:	00 00 
    9837:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    983d:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm13,%ymm0
    9844:	4c 00 00 
    9847:	c5 7c 10 ac ba c0 02 	vmovups 0x2c0(%rdx,%rdi,4),%ymm13
    984e:	00 00 
    9850:	c4 e2 15 a8 f1       	vfmadd213ps %ymm1,%ymm13,%ymm6
    9855:	c5 fc 10 8c 24 60 53 	vmovups 0x5360(%rsp),%ymm1
    985c:	00 00 
    985e:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    9863:	c5 7c 10 8c 24 c0 53 	vmovups 0x53c0(%rsp),%ymm9
    986a:	00 00 
    986c:	c4 e2 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm4
    9871:	c4 e2 15 a8 fd       	vfmadd213ps %ymm5,%ymm13,%ymm7
    9876:	c4 42 15 a8 de       	vfmadd213ps %ymm14,%ymm13,%ymm11
    987b:	c5 7c 10 b4 24 60 52 	vmovups 0x5260(%rsp),%ymm14
    9882:	00 00 
    9884:	c4 62 15 a8 b4 24 80 	vfmadd213ps 0xc80(%rsp),%ymm13,%ymm14
    988b:	0c 00 00 
    988e:	c5 fc 10 9c 24 a0 57 	vmovups 0x57a0(%rsp),%ymm3
    9895:	00 00 
    9897:	c5 fc 10 ac 24 40 57 	vmovups 0x5740(%rsp),%ymm5
    989e:	00 00 
    98a0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    98a6:	c5 fc 10 84 24 60 56 	vmovups 0x5660(%rsp),%ymm0
    98ad:	00 00 
    98af:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    98b4:	c4 c2 15 a8 cc       	vfmadd213ps %ymm12,%ymm13,%ymm1
    98b9:	c5 7c 10 a4 24 c0 54 	vmovups 0x54c0(%rsp),%ymm12
    98c0:	00 00 
    98c2:	c5 7c 10 94 24 20 55 	vmovups 0x5520(%rsp),%ymm10
    98c9:	00 00 
    98cb:	c4 e2 15 a8 c2       	vfmadd213ps %ymm2,%ymm13,%ymm0
    98d0:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    98d7:	00 00 
    98d9:	c4 c2 15 a8 d7       	vfmadd213ps %ymm15,%ymm13,%ymm2
    98de:	c5 7c 10 bc 24 80 50 	vmovups 0x5080(%rsp),%ymm15
    98e5:	00 00 
    98e7:	c4 62 15 a8 bc 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm13,%ymm15
    98ee:	34 00 00 
    98f1:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    98f8:	00 00 
    98fa:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    9901:	00 00 
    9903:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm13,%ymm2
    990a:	0f 00 00 
    990d:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    9914:	00 00 
    9916:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    991d:	00 00 
    991f:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm13,%ymm2
    9926:	33 00 00 
    9929:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    9930:	00 00 
    9932:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    9939:	00 00 
    993b:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x3360(%rsp),%ymm13,%ymm2
    9942:	33 00 00 
    9945:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    994c:	00 00 
    994e:	c5 fc 10 94 24 20 35 	vmovups 0x3520(%rsp),%ymm2
    9955:	00 00 
    9957:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm13,%ymm2
    995e:	0f 00 00 
    9961:	c5 fc 11 94 24 20 35 	vmovups %ymm2,0x3520(%rsp)
    9968:	00 00 
    996a:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    9971:	00 00 
    9973:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x3240(%rsp),%ymm13,%ymm2
    997a:	32 00 00 
    997d:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    9984:	00 00 
    9986:	c5 fc 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm2
    998d:	00 00 
    998f:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x3200(%rsp),%ymm13,%ymm2
    9996:	32 00 00 
    9999:	c5 fc 11 94 24 00 34 	vmovups %ymm2,0x3400(%rsp)
    99a0:	00 00 
    99a2:	c5 fc 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm2
    99a9:	00 00 
    99ab:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm13,%ymm2
    99b2:	31 00 00 
    99b5:	c5 fc 11 94 24 a0 33 	vmovups %ymm2,0x33a0(%rsp)
    99bc:	00 00 
    99be:	c5 fc 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm2
    99c5:	00 00 
    99c7:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x3180(%rsp),%ymm13,%ymm2
    99ce:	31 00 00 
    99d1:	c5 fc 11 94 24 40 33 	vmovups %ymm2,0x3340(%rsp)
    99d8:	00 00 
    99da:	c5 fc 10 94 24 20 33 	vmovups 0x3320(%rsp),%ymm2
    99e1:	00 00 
    99e3:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x3160(%rsp),%ymm13,%ymm2
    99ea:	31 00 00 
    99ed:	c5 fc 11 94 24 20 33 	vmovups %ymm2,0x3320(%rsp)
    99f4:	00 00 
    99f6:	c5 fc 10 94 24 e0 32 	vmovups 0x32e0(%rsp),%ymm2
    99fd:	00 00 
    99ff:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x3120(%rsp),%ymm13,%ymm2
    9a06:	31 00 00 
    9a09:	c5 fc 11 94 24 e0 32 	vmovups %ymm2,0x32e0(%rsp)
    9a10:	00 00 
    9a12:	c5 fc 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm2
    9a19:	00 00 
    9a1b:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x3100(%rsp),%ymm13,%ymm2
    9a22:	31 00 00 
    9a25:	c5 fc 11 94 24 a0 32 	vmovups %ymm2,0x32a0(%rsp)
    9a2c:	00 00 
    9a2e:	c5 fc 10 94 24 80 32 	vmovups 0x3280(%rsp),%ymm2
    9a35:	00 00 
    9a37:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm13,%ymm2
    9a3e:	30 00 00 
    9a41:	c5 fc 11 94 24 80 32 	vmovups %ymm2,0x3280(%rsp)
    9a48:	00 00 
    9a4a:	c5 fc 10 94 24 60 32 	vmovups 0x3260(%rsp),%ymm2
    9a51:	00 00 
    9a53:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm13,%ymm2
    9a5a:	0f 00 00 
    9a5d:	c5 fc 11 94 24 60 32 	vmovups %ymm2,0x3260(%rsp)
    9a64:	00 00 
    9a66:	c5 fc 10 94 24 20 32 	vmovups 0x3220(%rsp),%ymm2
    9a6d:	00 00 
    9a6f:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm13,%ymm2
    9a76:	30 00 00 
    9a79:	c5 fc 11 94 24 20 32 	vmovups %ymm2,0x3220(%rsp)
    9a80:	00 00 
    9a82:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    9a88:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm13,%ymm2
    9a8f:	4d 00 00 
    9a92:	c5 7c 10 ac ba e0 02 	vmovups 0x2e0(%rdx,%rdi,4),%ymm13
    9a99:	00 00 
    9a9b:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    9aa0:	c5 fc 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm4
    9aa7:	00 00 
    9aa9:	c4 e2 15 a8 a4 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm13,%ymm4
    9ab0:	33 00 00 
    9ab3:	c4 e2 15 a8 ee       	vfmadd213ps %ymm6,%ymm13,%ymm5
    9ab8:	c5 fc 10 b4 24 00 57 	vmovups 0x5700(%rsp),%ymm6
    9abf:	00 00 
    9ac1:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    9ac6:	c5 7c 10 b4 24 c0 51 	vmovups 0x51c0(%rsp),%ymm14
    9acd:	00 00 
    9acf:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    9ad4:	c5 7c 10 9c 24 60 54 	vmovups 0x5460(%rsp),%ymm11
    9adb:	00 00 
    9add:	c4 62 15 a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm13,%ymm11
    9ae4:	03 00 00 
    9ae7:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    9aed:	c5 fc 10 94 24 e0 57 	vmovups 0x57e0(%rsp),%ymm2
    9af4:	00 00 
    9af6:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    9afb:	c5 fc 10 bc 24 a0 56 	vmovups 0x56a0(%rsp),%ymm7
    9b02:	00 00 
    9b04:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    9b09:	c5 7c 10 bc 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm15
    9b10:	00 00 
    9b12:	c4 62 15 a8 bc 24 00 	vfmadd213ps 0x3400(%rsp),%ymm13,%ymm15
    9b19:	34 00 00 
    9b1c:	c5 fc 11 a4 24 40 05 	vmovups %ymm4,0x540(%rsp)
    9b23:	00 00 
    9b25:	c5 fc 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm4
    9b2c:	00 00 
    9b2e:	c4 e2 15 a8 a4 24 40 	vfmadd213ps 0x3340(%rsp),%ymm13,%ymm4
    9b35:	33 00 00 
    9b38:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    9b3d:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    9b44:	00 00 
    9b46:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm13,%ymm0
    9b4d:	05 00 00 
    9b50:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    9b55:	c5 7c 10 84 24 40 56 	vmovups 0x5640(%rsp),%ymm8
    9b5c:	00 00 
    9b5e:	c5 fc 11 a4 24 00 05 	vmovups %ymm4,0x500(%rsp)
    9b65:	00 00 
    9b67:	c5 fc 10 a4 24 00 35 	vmovups 0x3500(%rsp),%ymm4
    9b6e:	00 00 
    9b70:	c4 e2 15 a8 a4 24 20 	vfmadd213ps 0x3320(%rsp),%ymm13,%ymm4
    9b77:	33 00 00 
    9b7a:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    9b81:	00 00 
    9b83:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    9b8a:	00 00 
    9b8c:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm13,%ymm0
    9b93:	05 00 00 
    9b96:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    9b9b:	c5 7c 10 8c 24 c0 55 	vmovups 0x55c0(%rsp),%ymm9
    9ba2:	00 00 
    9ba4:	c4 62 15 a8 c9       	vfmadd213ps %ymm1,%ymm13,%ymm9
    9ba9:	c5 fc 10 8c 24 40 53 	vmovups 0x5340(%rsp),%ymm1
    9bb0:	00 00 
    9bb2:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm13,%ymm1
    9bb9:	03 00 00 
    9bbc:	c5 fc 11 a4 24 00 35 	vmovups %ymm4,0x3500(%rsp)
    9bc3:	00 00 
    9bc5:	c5 fc 10 a4 24 c0 34 	vmovups 0x34c0(%rsp),%ymm4
    9bcc:	00 00 
    9bce:	c4 e2 15 a8 a4 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm13,%ymm4
    9bd5:	32 00 00 
    9bd8:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    9bdf:	00 00 
    9be1:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    9be8:	00 00 
    9bea:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x3520(%rsp),%ymm13,%ymm0
    9bf1:	35 00 00 
    9bf4:	c5 fc 11 a4 24 c0 34 	vmovups %ymm4,0x34c0(%rsp)
    9bfb:	00 00 
    9bfd:	c5 fc 10 a4 24 80 34 	vmovups 0x3480(%rsp),%ymm4
    9c04:	00 00 
    9c06:	c4 e2 15 a8 a4 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm13,%ymm4
    9c0d:	32 00 00 
    9c10:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    9c17:	00 00 
    9c19:	c5 fc 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm0
    9c20:	00 00 
    9c22:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm13,%ymm0
    9c29:	0f 00 00 
    9c2c:	c5 fc 11 a4 24 80 34 	vmovups %ymm4,0x3480(%rsp)
    9c33:	00 00 
    9c35:	c5 fc 10 a4 24 60 34 	vmovups 0x3460(%rsp),%ymm4
    9c3c:	00 00 
    9c3e:	c4 e2 15 a8 a4 24 80 	vfmadd213ps 0x3280(%rsp),%ymm13,%ymm4
    9c45:	32 00 00 
    9c48:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
    9c4f:	00 00 
    9c51:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9c57:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm13,%ymm0
    9c5e:	4e 00 00 
    9c61:	c5 fc 11 a4 24 60 34 	vmovups %ymm4,0x3460(%rsp)
    9c68:	00 00 
    9c6a:	c5 fc 10 a4 24 40 34 	vmovups 0x3440(%rsp),%ymm4
    9c71:	00 00 
    9c73:	c4 e2 15 a8 a4 24 60 	vfmadd213ps 0x3260(%rsp),%ymm13,%ymm4
    9c7a:	32 00 00 
    9c7d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9c83:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    9c8a:	00 00 
    9c8c:	c5 fc 11 a4 24 40 34 	vmovups %ymm4,0x3440(%rsp)
    9c93:	00 00 
    9c95:	c5 fc 10 a4 24 20 34 	vmovups 0x3420(%rsp),%ymm4
    9c9c:	00 00 
    9c9e:	c4 e2 15 a8 a4 24 20 	vfmadd213ps 0x3220(%rsp),%ymm13,%ymm4
    9ca5:	32 00 00 
    9ca8:	c5 7c 10 ac ba 00 03 	vmovups 0x300(%rdx,%rdi,4),%ymm13
    9caf:	00 00 
    9cb1:	c4 e2 15 a8 c2       	vfmadd213ps %ymm2,%ymm13,%ymm0
    9cb6:	c5 fc 10 94 24 a0 58 	vmovups 0x58a0(%rsp),%ymm2
    9cbd:	00 00 
    9cbf:	c5 fc 11 a4 24 20 34 	vmovups %ymm4,0x3420(%rsp)
    9cc6:	00 00 
    9cc8:	c5 fc 10 a4 24 c0 58 	vmovups 0x58c0(%rsp),%ymm4
    9ccf:	00 00 
    9cd1:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    9cd8:	00 00 
    9cda:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    9ce1:	00 00 
    9ce3:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm13,%ymm0
    9cea:	05 00 00 
    9ced:	c4 e2 15 a8 d5       	vfmadd213ps %ymm5,%ymm13,%ymm2
    9cf2:	c5 fc 10 ac 24 00 58 	vmovups 0x5800(%rsp),%ymm5
    9cf9:	00 00 
    9cfb:	c4 e2 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm4
    9d00:	c5 fc 10 9c 24 40 58 	vmovups 0x5840(%rsp),%ymm3
    9d07:	00 00 
    9d09:	c4 e2 15 a8 ef       	vfmadd213ps %ymm7,%ymm13,%ymm5
    9d0e:	c5 fc 10 bc 24 c0 56 	vmovups 0x56c0(%rsp),%ymm7
    9d15:	00 00 
    9d17:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    9d1e:	00 00 
    9d20:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    9d27:	00 00 
    9d29:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm13,%ymm0
    9d30:	33 00 00 
    9d33:	c4 e2 15 a8 de       	vfmadd213ps %ymm6,%ymm13,%ymm3
    9d38:	c5 fc 10 b4 24 c0 57 	vmovups 0x57c0(%rsp),%ymm6
    9d3f:	00 00 
    9d41:	c4 c2 15 a8 f9       	vfmadd213ps %ymm9,%ymm13,%ymm7
    9d46:	c5 7c 10 8c 24 e0 56 	vmovups 0x56e0(%rsp),%ymm9
    9d4d:	00 00 
    9d4f:	c4 c2 15 a8 f0       	vfmadd213ps %ymm8,%ymm13,%ymm6
    9d54:	c5 7c 10 84 24 20 57 	vmovups 0x5720(%rsp),%ymm8
    9d5b:	00 00 
    9d5d:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    9d64:	00 00 
    9d66:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    9d6d:	00 00 
    9d6f:	c4 42 15 a8 cc       	vfmadd213ps %ymm12,%ymm13,%ymm9
    9d74:	c5 7c 10 a4 24 a0 54 	vmovups 0x54a0(%rsp),%ymm12
    9d7b:	00 00 
    9d7d:	c4 42 15 a8 c2       	vfmadd213ps %ymm10,%ymm13,%ymm8
    9d82:	c5 7c 10 94 24 80 56 	vmovups 0x5680(%rsp),%ymm10
    9d89:	00 00 
    9d8b:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    9d90:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
    9d97:	00 00 
    9d99:	c4 62 15 a8 bc 24 00 	vfmadd213ps 0x3500(%rsp),%ymm13,%ymm15
    9da0:	35 00 00 
    9da3:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    9da8:	c5 7c 10 b4 24 c0 52 	vmovups 0x52c0(%rsp),%ymm14
    9daf:	00 00 
    9db1:	c4 62 15 a8 b4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm13,%ymm14
    9db8:	05 00 00 
    9dbb:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    9dc2:	00 00 
    9dc4:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    9dcb:	00 00 
    9dcd:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm13,%ymm0
    9dd4:	05 00 00 
    9dd7:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    9ddc:	c5 7c 10 9c 24 80 55 	vmovups 0x5580(%rsp),%ymm11
    9de3:	00 00 
    9de5:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
    9dec:	00 00 
    9dee:	c5 7c 10 bc 24 60 50 	vmovups 0x5060(%rsp),%ymm15
    9df5:	00 00 
    9df7:	c4 62 15 a8 bc 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm13,%ymm15
    9dfe:	34 00 00 
    9e01:	c4 62 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm11
    9e06:	c5 fc 10 8c 24 80 53 	vmovups 0x5380(%rsp),%ymm1
    9e0d:	00 00 
    9e0f:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm13,%ymm1
    9e16:	03 00 00 
    9e19:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    9e20:	00 00 
    9e22:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    9e29:	00 00 
    9e2b:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm13,%ymm0
    9e32:	05 00 00 
    9e35:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    9e3c:	00 00 
    9e3e:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    9e45:	00 00 
    9e47:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3480(%rsp),%ymm13,%ymm0
    9e4e:	34 00 00 
    9e51:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    9e58:	00 00 
    9e5a:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    9e61:	00 00 
    9e63:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x3460(%rsp),%ymm13,%ymm0
    9e6a:	34 00 00 
    9e6d:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    9e74:	00 00 
    9e76:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    9e7d:	00 00 
    9e7f:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3440(%rsp),%ymm13,%ymm0
    9e86:	34 00 00 
    9e89:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    9e90:	00 00 
    9e92:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    9e99:	00 00 
    9e9b:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x3420(%rsp),%ymm13,%ymm0
    9ea2:	34 00 00 
    9ea5:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    9eac:	00 00 
    9eae:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9eb4:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x5000(%rsp),%ymm13,%ymm0
    9ebb:	50 00 00 
    9ebe:	c5 7c 10 ac ba 20 03 	vmovups 0x320(%rdx,%rdi,4),%ymm13
    9ec5:	00 00 
    9ec7:	48 81 c7 d0 00 00 00 	add    $0xd0,%rdi
    9ece:	48 89 fe             	mov    %rdi,%rsi
    9ed1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9ed7:	c5 fc 10 84 24 40 59 	vmovups 0x5940(%rsp),%ymm0
    9ede:	00 00 
    9ee0:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm13,%ymm0
    9ee7:	05 00 00 
    9eea:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
    9ef1:	00 00 
    9ef3:	c5 fc 10 84 24 20 56 	vmovups 0x5620(%rsp),%ymm0
    9efa:	00 00 
    9efc:	c4 e2 15 a8 c4       	vfmadd213ps %ymm4,%ymm13,%ymm0
    9f01:	c5 fc 10 a4 24 a0 55 	vmovups 0x55a0(%rsp),%ymm4
    9f08:	00 00 
    9f0a:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    9f11:	00 00 
    9f13:	c4 e2 15 a8 e2       	vfmadd213ps %ymm2,%ymm13,%ymm4
    9f18:	c5 fc 10 94 24 00 59 	vmovups 0x5900(%rsp),%ymm2
    9f1f:	00 00 
    9f21:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    9f26:	c5 fc 10 9c 24 e0 58 	vmovups 0x58e0(%rsp),%ymm3
    9f2d:	00 00 
    9f2f:	c5 fc 11 94 24 80 35 	vmovups %ymm2,0x3580(%rsp)
    9f36:	00 00 
    9f38:	c5 fc 10 94 24 20 59 	vmovups 0x5920(%rsp),%ymm2
    9f3f:	00 00 
    9f41:	c4 e2 15 a8 dd       	vfmadd213ps %ymm5,%ymm13,%ymm3
    9f46:	c5 fc 11 9c 24 a0 35 	vmovups %ymm3,0x35a0(%rsp)
    9f4d:	00 00 
    9f4f:	c5 fc 10 9c 24 60 58 	vmovups 0x5860(%rsp),%ymm3
    9f56:	00 00 
    9f58:	c4 e2 15 a8 d6       	vfmadd213ps %ymm6,%ymm13,%ymm2
    9f5d:	c5 fc 11 94 24 c0 35 	vmovups %ymm2,0x35c0(%rsp)
    9f64:	00 00 
    9f66:	c5 fc 10 94 24 20 58 	vmovups 0x5820(%rsp),%ymm2
    9f6d:	00 00 
    9f6f:	c4 e2 15 a8 df       	vfmadd213ps %ymm7,%ymm13,%ymm3
    9f74:	c5 fc 11 9c 24 e0 35 	vmovups %ymm3,0x35e0(%rsp)
    9f7b:	00 00 
    9f7d:	c5 fc 10 9c 24 80 58 	vmovups 0x5880(%rsp),%ymm3
    9f84:	00 00 
    9f86:	c4 c2 15 a8 d0       	vfmadd213ps %ymm8,%ymm13,%ymm2
    9f8b:	c5 fc 11 94 24 00 36 	vmovups %ymm2,0x3600(%rsp)
    9f92:	00 00 
    9f94:	c5 fc 10 94 24 60 57 	vmovups 0x5760(%rsp),%ymm2
    9f9b:	00 00 
    9f9d:	c4 c2 15 a8 d9       	vfmadd213ps %ymm9,%ymm13,%ymm3
    9fa2:	c5 fc 11 9c 24 20 36 	vmovups %ymm3,0x3620(%rsp)
    9fa9:	00 00 
    9fab:	c5 fc 10 9c 24 80 57 	vmovups 0x5780(%rsp),%ymm3
    9fb2:	00 00 
    9fb4:	c4 c2 15 a8 d2       	vfmadd213ps %ymm10,%ymm13,%ymm2
    9fb9:	c5 fc 11 94 24 40 36 	vmovups %ymm2,0x3640(%rsp)
    9fc0:	00 00 
    9fc2:	c5 fc 10 94 24 e0 55 	vmovups 0x55e0(%rsp),%ymm2
    9fc9:	00 00 
    9fcb:	c4 c2 15 a8 db       	vfmadd213ps %ymm11,%ymm13,%ymm3
    9fd0:	c5 fc 11 9c 24 60 36 	vmovups %ymm3,0x3660(%rsp)
    9fd7:	00 00 
    9fd9:	c5 fc 10 9c 24 00 56 	vmovups 0x5600(%rsp),%ymm3
    9fe0:	00 00 
    9fe2:	c4 c2 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm2
    9fe7:	c5 fc 11 94 24 80 36 	vmovups %ymm2,0x3680(%rsp)
    9fee:	00 00 
    9ff0:	c5 fc 10 94 24 00 55 	vmovups 0x5500(%rsp),%ymm2
    9ff7:	00 00 
    9ff9:	c4 e2 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm3
    9ffe:	c5 fc 10 8c 24 e0 54 	vmovups 0x54e0(%rsp),%ymm1
    a005:	00 00 
    a007:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm13,%ymm1
    a00e:	0f 00 00 
    a011:	c4 c2 15 a8 d6       	vfmadd213ps %ymm14,%ymm13,%ymm2
    a016:	c5 7c 10 b4 24 80 51 	vmovups 0x5180(%rsp),%ymm14
    a01d:	00 00 
    a01f:	c4 62 15 a8 b4 24 20 	vfmadd213ps 0x320(%rsp),%ymm13,%ymm14
    a026:	03 00 00 
    a029:	c5 fc 11 9c 24 a0 36 	vmovups %ymm3,0x36a0(%rsp)
    a030:	00 00 
    a032:	c5 fc 11 94 24 c0 36 	vmovups %ymm2,0x36c0(%rsp)
    a039:	00 00 
    a03b:	c5 fc 10 94 24 20 54 	vmovups 0x5420(%rsp),%ymm2
    a042:	00 00 
    a044:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm13,%ymm2
    a04b:	0e 00 00 
    a04e:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    a055:	00 00 
    a057:	c5 fc 10 8c 24 e0 53 	vmovups 0x53e0(%rsp),%ymm1
    a05e:	00 00 
    a060:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm13,%ymm1
    a067:	0e 00 00 
    a06a:	c5 fc 11 94 24 00 37 	vmovups %ymm2,0x3700(%rsp)
    a071:	00 00 
    a073:	c5 fc 10 94 24 a0 53 	vmovups 0x53a0(%rsp),%ymm2
    a07a:	00 00 
    a07c:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm13,%ymm2
    a083:	0e 00 00 
    a086:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    a08d:	00 00 
    a08f:	c5 fc 10 8c 24 00 53 	vmovups 0x5300(%rsp),%ymm1
    a096:	00 00 
    a098:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm13,%ymm1
    a09f:	0e 00 00 
    a0a2:	c5 fc 11 94 24 40 37 	vmovups %ymm2,0x3740(%rsp)
    a0a9:	00 00 
    a0ab:	c5 fc 10 94 24 20 52 	vmovups 0x5220(%rsp),%ymm2
    a0b2:	00 00 
    a0b4:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm13,%ymm2
    a0bb:	03 00 00 
    a0be:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    a0c5:	00 00 
    a0c7:	c5 fc 10 8c 24 40 52 	vmovups 0x5240(%rsp),%ymm1
    a0ce:	00 00 
    a0d0:	c4 c2 15 a8 cf       	vfmadd213ps %ymm15,%ymm13,%ymm1
    a0d5:	c5 fc 11 94 24 80 37 	vmovups %ymm2,0x3780(%rsp)
    a0dc:	00 00 
    a0de:	c5 fc 10 94 24 00 52 	vmovups 0x5200(%rsp),%ymm2
    a0e5:	00 00 
    a0e7:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm13,%ymm2
    a0ee:	0e 00 00 
    a0f1:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    a0f8:	00 00 
    a0fa:	c5 fc 10 8c 24 e0 51 	vmovups 0x51e0(%rsp),%ymm1
    a101:	00 00 
    a103:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm13,%ymm1
    a10a:	03 00 00 
    a10d:	c5 fc 11 94 24 c0 37 	vmovups %ymm2,0x37c0(%rsp)
    a114:	00 00 
    a116:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    a11c:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x5160(%rsp),%ymm13,%ymm2
    a123:	51 00 00 
    a126:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    a12d:	00 00 
    a12f:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    a136:	00 00 
    a138:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm13,%ymm1
    a13f:	05 00 00 
    a142:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    a148:	48 3b bc 24 18 03 00 	cmp    0x318(%rsp),%rdi
    a14f:	00 
    a150:	0f 82 ea 65 ff ff    	jb     740 <_Z5benchv+0x610>
    a156:	c5 fc 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm2
    a15d:	00 00 
    a15f:	48 8b 8c 24 f8 03 00 	mov    0x3f8(%rsp),%rcx
    a166:	00 
    a167:	48 8b b4 24 58 02 00 	mov    0x258(%rsp),%rsi
    a16e:	00 
    a16f:	c5 7c 10 bc 24 a0 37 	vmovups 0x37a0(%rsp),%ymm15
    a176:	00 00 
    a178:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
    a17f:	00 
    a180:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    a186:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    a18a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a190:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    a194:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    a19b:	00 00 
    a19d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a1a3:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a1a7:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    a1ae:	00 00 
    a1b0:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a1b6:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    a1ba:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    a1c0:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a1c4:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    a1c9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a1cf:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    a1d3:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    a1d7:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    a1dd:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    a1e2:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    a1e6:	c5 fc 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm0
    a1ed:	00 00 
    a1ef:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a1f3:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a1f9:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    a1ff:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    a204:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a208:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    a20c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    a210:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    a214:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    a21a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a21e:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    a224:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    a228:	c5 fc 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm0
    a22f:	00 00 
    a231:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a237:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a23b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    a23f:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    a245:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    a249:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    a24f:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    a253:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    a25a:	00 00 
    a25c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    a262:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    a266:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    a26a:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    a270:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    a274:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    a279:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    a27d:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    a284:	00 00 
    a286:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    a28c:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    a292:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    a296:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    a29a:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    a2a0:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    a2a4:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    a2aa:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    a2af:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    a2b3:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    a2b9:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    a2be:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    a2c2:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    a2c6:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    a2cb:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    a2d1:	c5 fc 58 04 8e       	vaddps (%rsi,%rcx,4),%ymm0,%ymm0
    a2d6:	c5 fc 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm2
    a2dd:	00 00 
    a2df:	c5 fc 11 04 8e       	vmovups %ymm0,(%rsi,%rcx,4)
    a2e4:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    a2ea:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    a2ee:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a2f4:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    a2f8:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    a2ff:	00 00 
    a301:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a307:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a30b:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    a312:	00 00 
    a314:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a31a:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    a31e:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    a323:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    a329:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    a32d:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    a331:	c5 fc 10 84 24 80 36 	vmovups 0x3680(%rsp),%ymm0
    a338:	00 00 
    a33a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a340:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    a344:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    a349:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a34d:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    a353:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    a359:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    a35e:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    a362:	c5 fc 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm0
    a369:	00 00 
    a36b:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    a36f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a375:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    a379:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a37d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    a381:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    a387:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a38b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    a391:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    a395:	c5 fc 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm0
    a39c:	00 00 
    a39e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a3a4:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a3a8:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    a3ac:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    a3b2:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    a3b6:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    a3bc:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    a3c0:	c5 fc 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm0
    a3c7:	00 00 
    a3c9:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    a3cf:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    a3d3:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    a3d7:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    a3dd:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    a3e1:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    a3e6:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    a3ea:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    a3f1:	00 00 
    a3f3:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    a3f9:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    a3ff:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    a403:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    a407:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    a40d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    a411:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    a417:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    a41c:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    a420:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    a426:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    a42b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    a42f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    a433:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    a438:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    a43e:	c5 fc 58 44 8e 20    	vaddps 0x20(%rsi,%rcx,4),%ymm0,%ymm0
    a444:	c5 fc 10 94 24 20 37 	vmovups 0x3720(%rsp),%ymm2
    a44b:	00 00 
    a44d:	c5 fc 11 44 8e 20    	vmovups %ymm0,0x20(%rsi,%rcx,4)
    a453:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    a459:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    a45d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a463:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    a467:	c5 fc 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm0
    a46e:	00 00 
    a470:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a476:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a47a:	c5 fc 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm0
    a481:	00 00 
    a483:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a489:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    a48d:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    a492:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    a498:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    a49c:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    a4a0:	c5 fc 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm0
    a4a7:	00 00 
    a4a9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a4af:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    a4b3:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    a4b8:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a4bc:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    a4c2:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    a4c8:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    a4cd:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    a4d1:	c5 fc 10 84 24 c0 37 	vmovups 0x37c0(%rsp),%ymm0
    a4d8:	00 00 
    a4da:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    a4de:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a4e4:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    a4e8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a4ec:	c4 c3 fd 01 ef 4e    	vpermpd $0x4e,%ymm15,%ymm5
    a4f2:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    a4f6:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a4fa:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    a500:	c5 84 58 ed          	vaddps %ymm5,%ymm15,%ymm5
    a504:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    a50a:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a510:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a514:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    a51a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    a51e:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    a522:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    a528:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    a52c:	c5 fc 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm0
    a533:	00 00 
    a535:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    a53b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    a53f:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    a543:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    a549:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    a54d:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    a552:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    a556:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    a55c:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    a562:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    a566:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    a56c:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    a570:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    a574:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    a57a:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    a57f:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    a584:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    a58a:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    a58f:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    a593:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    a597:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    a59c:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    a5a2:	c5 fc 58 44 8e 40    	vaddps 0x40(%rsi,%rcx,4),%ymm0,%ymm0
    a5a8:	c5 fc 11 44 8e 40    	vmovups %ymm0,0x40(%rsi,%rcx,4)
    a5ae:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    a5b4:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    a5b8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a5be:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    a5c2:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    a5c6:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    a5ca:	c5 fa 58 44 8e 60    	vaddss 0x60(%rsi,%rcx,4),%xmm0,%xmm0
    a5d0:	c5 fa 11 44 8e 60    	vmovss %xmm0,0x60(%rsi,%rcx,4)
    a5d6:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    a5dc:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    a5e0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    a5e6:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    a5ea:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    a5ee:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    a5f2:	c5 fa 58 44 8e 64    	vaddss 0x64(%rsi,%rcx,4),%xmm0,%xmm0
    a5f8:	c5 fa 11 44 8e 64    	vmovss %xmm0,0x64(%rsi,%rcx,4)
    a5fe:	48 83 c1 1a          	add    $0x1a,%rcx
    a602:	48 39 c1             	cmp    %rax,%rcx
    a605:	0f 82 b5 5b ff ff    	jb     1c0 <_Z5benchv+0x90>
    a60b:	0f 31                	rdtsc  
    a60d:	48 c1 e2 20          	shl    $0x20,%rdx
    a611:	48 09 c2             	or     %rax,%rdx
    a614:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a61a <_Z5benchv+0xa4ea>
    a61a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    a61f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a627 <_Z5benchv+0xa4f7>
    a626:	00 
    a627:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a62f <_Z5benchv+0xa4ff>
    a62e:	00 
    a62f:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    a632:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    a636:	0f af d1             	imul   %ecx,%edx
    a639:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    a63f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    a643:	c5 fb 5c 84 24 e8 03 	vsubsd 0x3e8(%rsp),%xmm0,%xmm0
    a64a:	00 00 
    a64c:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    a650:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    a654:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    a658:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    a65c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    a660:	48 81 c4 c8 5b 00 00 	add    $0x5bc8,%rsp
    a667:	5b                   	pop    %rbx
    a668:	41 5c                	pop    %r12
    a66a:	41 5d                	pop    %r13
    a66c:	41 5e                	pop    %r14
    a66e:	41 5f                	pop    %r15
    a670:	5d                   	pop    %rbp
    a671:	c5 f8 77             	vzeroupper 
    a674:	c3                   	retq   
    a675:	90                   	nop
    a676:	90                   	nop
    a677:	90                   	nop
    a678:	90                   	nop
    a679:	90                   	nop
    a67a:	90                   	nop
    a67b:	90                   	nop
    a67c:	90                   	nop
    a67d:	90                   	nop
    a67e:	90                   	nop
    a67f:	90                   	nop

000000000000a680 <_Z6enablev>:
    a680:	31 c0                	xor    %eax,%eax
    a682:	c3                   	retq   
    a683:	90                   	nop
    a684:	90                   	nop
    a685:	90                   	nop
    a686:	90                   	nop
    a687:	90                   	nop
    a688:	90                   	nop
    a689:	90                   	nop
    a68a:	90                   	nop
    a68b:	90                   	nop
    a68c:	90                   	nop
    a68d:	90                   	nop
    a68e:	90                   	nop
    a68f:	90                   	nop

000000000000a690 <_Z9n_reg_maxv>:
    a690:	b8 f2 02 00 00       	mov    $0x2f2,%eax
    a695:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui26_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui26_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui26_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui26_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui26_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui26_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui26_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui26_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui26_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui26_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui26_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui26_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
