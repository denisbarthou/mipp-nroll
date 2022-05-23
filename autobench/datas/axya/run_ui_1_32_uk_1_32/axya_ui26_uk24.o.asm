
axya_ui26_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 d3 20 0d d2 	imul   $0xffffffffd20d20d3,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 80 13 00 00    	imul   $0x1380,%ecx,%eax
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
     13a:	48 81 ec 48 55 00 00 	sub    $0x5548,%rsp
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
     16f:	c5 fb 11 84 24 68 03 	vmovsd %xmm0,0x368(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 69 99 00 00    	jle    9ae9 <_Z5benchv+0x99b9>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 19c <_Z5benchv+0x6c>
     19c:	31 c9                	xor    %ecx,%ecx
     19e:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 70 03 00 	mov    %rdx,0x370(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     1b5:	00 
     1b6:	48 89 b4 24 18 02 00 	mov    %rsi,0x218(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 ce             	mov    %rcx,%rsi
     1cb:	48 8d 59 0a          	lea    0xa(%rcx),%rbx
     1cf:	4c 8d 69 0c          	lea    0xc(%rcx),%r13
     1d3:	4c 8d 41 04          	lea    0x4(%rcx),%r8
     1d7:	4c 8d 51 06          	lea    0x6(%rcx),%r10
     1db:	48 8d 79 02          	lea    0x2(%rcx),%rdi
     1df:	48 8d 69 03          	lea    0x3(%rcx),%rbp
     1e3:	4c 8d 49 05          	lea    0x5(%rcx),%r9
     1e7:	4c 8d 59 07          	lea    0x7(%rcx),%r11
     1eb:	4c 8d 79 08          	lea    0x8(%rcx),%r15
     1ef:	4c 8d 61 09          	lea    0x9(%rcx),%r12
     1f3:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f7:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fc:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     200:	48 89 8c 24 78 03 00 	mov    %rcx,0x378(%rsp)
     207:	00 
     208:	48 83 ce 01          	or     $0x1,%rsi
     20c:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     211:	48 8d 59 0b          	lea    0xb(%rcx),%rbx
     215:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21a:	44 0f af c0          	imul   %eax,%r8d
     21e:	44 0f af d0          	imul   %eax,%r10d
     222:	4c 8d 69 19          	lea    0x19(%rcx),%r13
     226:	0f af f8             	imul   %eax,%edi
     229:	0f af e8             	imul   %eax,%ebp
     22c:	44 0f af c8          	imul   %eax,%r9d
     230:	44 0f af d8          	imul   %eax,%r11d
     234:	44 0f af f8          	imul   %eax,%r15d
     238:	44 0f af e0          	imul   %eax,%r12d
     23c:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     241:	48 8d 59 0d          	lea    0xd(%rcx),%rbx
     245:	44 0f af e8          	imul   %eax,%r13d
     249:	48 89 1c 24          	mov    %rbx,(%rsp)
     24d:	48 8d 59 0e          	lea    0xe(%rcx),%rbx
     251:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     256:	89 cb                	mov    %ecx,%ebx
     258:	4c 89 84 24 20 01 00 	mov    %r8,0x120(%rsp)
     25f:	00 
     260:	4c 8d 41 16          	lea    0x16(%rcx),%r8
     264:	4c 89 94 24 00 06 00 	mov    %r10,0x600(%rsp)
     26b:	00 
     26c:	4c 8d 51 14          	lea    0x14(%rcx),%r10
     270:	48 89 bc 24 60 01 00 	mov    %rdi,0x160(%rsp)
     277:	00 
     278:	48 8d 79 17          	lea    0x17(%rcx),%rdi
     27c:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
     283:	00 
     284:	48 8d 69 11          	lea    0x11(%rcx),%rbp
     288:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
     28f:	00 
     290:	4c 8d 49 15          	lea    0x15(%rcx),%r9
     294:	4c 89 9c 24 e0 05 00 	mov    %r11,0x5e0(%rsp)
     29b:	00 
     29c:	4c 8d 59 13          	lea    0x13(%rcx),%r11
     2a0:	4c 89 bc 24 40 03 00 	mov    %r15,0x340(%rsp)
     2a7:	00 
     2a8:	4c 8d 79 10          	lea    0x10(%rcx),%r15
     2ac:	4c 89 a4 24 20 03 00 	mov    %r12,0x320(%rsp)
     2b3:	00 
     2b4:	4c 8d 61 0f          	lea    0xf(%rcx),%r12
     2b8:	0f af d8             	imul   %eax,%ebx
     2bb:	44 0f af c0          	imul   %eax,%r8d
     2bf:	44 0f af d0          	imul   %eax,%r10d
     2c3:	44 0f af e0          	imul   %eax,%r12d
     2c7:	44 0f af f8          	imul   %eax,%r15d
     2cb:	0f af e8             	imul   %eax,%ebp
     2ce:	44 0f af d8          	imul   %eax,%r11d
     2d2:	44 0f af c8          	imul   %eax,%r9d
     2d6:	0f af f8             	imul   %eax,%edi
     2d9:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2df:	89 5c 24 60          	mov    %ebx,0x60(%rsp)
     2e3:	48 8d 59 12          	lea    0x12(%rcx),%rbx
     2e7:	0f af d8             	imul   %eax,%ebx
     2ea:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     2f1:	00 00 
     2f3:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2f9:	0f af f0             	imul   %eax,%esi
     2fc:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     301:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     306:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     30d:	00 00 
     30f:	c4 e2 7d 18 44 8a 08 	vbroadcastss 0x8(%rdx,%rcx,4),%ymm0
     316:	0f af f0             	imul   %eax,%esi
     319:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     31e:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     323:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     32a:	00 00 
     32c:	c4 e2 7d 18 44 8a 0c 	vbroadcastss 0xc(%rdx,%rcx,4),%ymm0
     333:	0f af f0             	imul   %eax,%esi
     336:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     33d:	00 00 
     33f:	c4 e2 7d 18 44 8a 10 	vbroadcastss 0x10(%rdx,%rcx,4),%ymm0
     346:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     34b:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     350:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     357:	00 00 
     359:	c4 e2 7d 18 44 8a 14 	vbroadcastss 0x14(%rdx,%rcx,4),%ymm0
     360:	0f af f0             	imul   %eax,%esi
     363:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     368:	48 8b 34 24          	mov    (%rsp),%rsi
     36c:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     373:	00 00 
     375:	c4 e2 7d 18 44 8a 18 	vbroadcastss 0x18(%rdx,%rcx,4),%ymm0
     37c:	0f af f0             	imul   %eax,%esi
     37f:	48 89 34 24          	mov    %rsi,(%rsp)
     383:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     388:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     38f:	00 00 
     391:	c4 e2 7d 18 44 8a 1c 	vbroadcastss 0x1c(%rdx,%rcx,4),%ymm0
     398:	0f af f0             	imul   %eax,%esi
     39b:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     3a2:	00 00 
     3a4:	c4 e2 7d 18 44 8a 20 	vbroadcastss 0x20(%rdx,%rcx,4),%ymm0
     3ab:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     3b0:	48 8d 71 18          	lea    0x18(%rcx),%rsi
     3b4:	0f af f0             	imul   %eax,%esi
     3b7:	49 63 c5             	movslq %r13d,%rax
     3ba:	4c 63 ef             	movslq %edi,%r13
     3bd:	49 63 f9             	movslq %r9d,%rdi
     3c0:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     3c7:	00 
     3c8:	48 89 bc 24 30 04 00 	mov    %rdi,0x430(%rsp)
     3cf:	00 
     3d0:	49 63 fb             	movslq %r11d,%rdi
     3d3:	4c 89 ac 24 40 04 00 	mov    %r13,0x440(%rsp)
     3da:	00 
     3db:	48 89 bc 24 20 04 00 	mov    %rdi,0x420(%rsp)
     3e2:	00 
     3e3:	48 63 fd             	movslq %ebp,%rdi
     3e6:	48 63 c6             	movslq %esi,%rax
     3e9:	49 63 f0             	movslq %r8d,%rsi
     3ec:	48 89 bc 24 10 04 00 	mov    %rdi,0x410(%rsp)
     3f3:	00 
     3f4:	49 63 fc             	movslq %r12d,%rdi
     3f7:	48 89 b4 24 38 04 00 	mov    %rsi,0x438(%rsp)
     3fe:	00 
     3ff:	49 63 f2             	movslq %r10d,%rsi
     402:	48 89 bc 24 00 04 00 	mov    %rdi,0x400(%rsp)
     409:	00 
     40a:	48 63 3c 24          	movslq (%rsp),%rdi
     40e:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     415:	00 
     416:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     41b:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     422:	00 00 
     424:	c4 e2 7d 18 44 8a 24 	vbroadcastss 0x24(%rdx,%rcx,4),%ymm0
     42b:	48 89 b4 24 28 04 00 	mov    %rsi,0x428(%rsp)
     432:	00 
     433:	48 63 f3             	movslq %ebx,%rsi
     436:	48 89 b4 24 18 04 00 	mov    %rsi,0x418(%rsp)
     43d:	00 
     43e:	49 63 f7             	movslq %r15d,%rsi
     441:	48 89 b4 24 08 04 00 	mov    %rsi,0x408(%rsp)
     448:	00 
     449:	48 63 74 24 c0       	movslq -0x40(%rsp),%rsi
     44e:	48 89 bc 24 f0 03 00 	mov    %rdi,0x3f0(%rsp)
     455:	00 
     456:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
     45b:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     462:	00 
     463:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     468:	48 89 b4 24 f8 03 00 	mov    %rsi,0x3f8(%rsp)
     46f:	00 
     470:	48 63 74 24 80       	movslq -0x80(%rsp),%rsi
     475:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     47c:	00 00 
     47e:	c4 e2 7d 18 44 8a 28 	vbroadcastss 0x28(%rdx,%rcx,4),%ymm0
     485:	48 89 bc 24 e0 03 00 	mov    %rdi,0x3e0(%rsp)
     48c:	00 
     48d:	48 63 bc 24 20 03 00 	movslq 0x320(%rsp),%rdi
     494:	00 
     495:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     49c:	00 
     49d:	48 89 b4 24 e8 03 00 	mov    %rsi,0x3e8(%rsp)
     4a4:	00 
     4a5:	48 63 74 24 e0       	movslq -0x20(%rsp),%rsi
     4aa:	48 89 bc 24 d0 03 00 	mov    %rdi,0x3d0(%rsp)
     4b1:	00 
     4b2:	48 63 bc 24 e0 05 00 	movslq 0x5e0(%rsp),%rdi
     4b9:	00 
     4ba:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4c1:	00 00 
     4c3:	c4 e2 7d 18 44 8a 2c 	vbroadcastss 0x2c(%rdx,%rcx,4),%ymm0
     4ca:	48 89 b4 24 d8 03 00 	mov    %rsi,0x3d8(%rsp)
     4d1:	00 
     4d2:	48 63 b4 24 40 03 00 	movslq 0x340(%rsp),%rsi
     4d9:	00 
     4da:	48 89 bc 24 c0 03 00 	mov    %rdi,0x3c0(%rsp)
     4e1:	00 
     4e2:	48 63 bc 24 00 01 00 	movslq 0x100(%rsp),%rdi
     4e9:	00 
     4ea:	48 89 b4 24 c8 03 00 	mov    %rsi,0x3c8(%rsp)
     4f1:	00 
     4f2:	48 63 b4 24 00 06 00 	movslq 0x600(%rsp),%rsi
     4f9:	00 
     4fa:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     501:	00 00 
     503:	c4 e2 7d 18 44 8a 30 	vbroadcastss 0x30(%rdx,%rcx,4),%ymm0
     50a:	48 89 bc 24 b0 03 00 	mov    %rdi,0x3b0(%rsp)
     511:	00 
     512:	48 63 bc 24 40 01 00 	movslq 0x140(%rsp),%rdi
     519:	00 
     51a:	48 89 b4 24 b8 03 00 	mov    %rsi,0x3b8(%rsp)
     521:	00 
     522:	48 63 b4 24 20 01 00 	movslq 0x120(%rsp),%rsi
     529:	00 
     52a:	48 89 bc 24 a0 03 00 	mov    %rdi,0x3a0(%rsp)
     531:	00 
     532:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     539:	00 00 
     53b:	c4 e2 7d 18 44 8a 34 	vbroadcastss 0x34(%rdx,%rcx,4),%ymm0
     542:	48 89 b4 24 a8 03 00 	mov    %rsi,0x3a8(%rsp)
     549:	00 
     54a:	48 63 b4 24 60 01 00 	movslq 0x160(%rsp),%rsi
     551:	00 
     552:	48 89 b4 24 98 03 00 	mov    %rsi,0x398(%rsp)
     559:	00 
     55a:	be 00 00 00 00       	mov    $0x0,%esi
     55f:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     566:	00 00 
     568:	c4 e2 7d 18 44 8a 38 	vbroadcastss 0x38(%rdx,%rcx,4),%ymm0
     56f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     575:	c4 e2 7d 18 44 8a 3c 	vbroadcastss 0x3c(%rdx,%rcx,4),%ymm0
     57c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     583:	00 00 
     585:	c4 e2 7d 18 44 8a 40 	vbroadcastss 0x40(%rdx,%rcx,4),%ymm0
     58c:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     593:	00 00 
     595:	c4 e2 7d 18 44 8a 44 	vbroadcastss 0x44(%rdx,%rcx,4),%ymm0
     59c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5a3:	00 00 
     5a5:	c4 e2 7d 18 44 8a 48 	vbroadcastss 0x48(%rdx,%rcx,4),%ymm0
     5ac:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5b3:	00 00 
     5b5:	c4 e2 7d 18 44 8a 4c 	vbroadcastss 0x4c(%rdx,%rcx,4),%ymm0
     5bc:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5c1:	c4 e2 7d 18 44 8a 50 	vbroadcastss 0x50(%rdx,%rcx,4),%ymm0
     5c8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5ce:	c4 e2 7d 18 44 8a 54 	vbroadcastss 0x54(%rdx,%rcx,4),%ymm0
     5d5:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5dc:	00 00 
     5de:	c4 e2 7d 18 44 8a 58 	vbroadcastss 0x58(%rdx,%rcx,4),%ymm0
     5e5:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5eb:	c4 e2 7d 18 44 8a 5c 	vbroadcastss 0x5c(%rdx,%rcx,4),%ymm0
     5f2:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5f8:	c4 e2 7d 18 44 8a 60 	vbroadcastss 0x60(%rdx,%rcx,4),%ymm0
     5ff:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     605:	c4 e2 7d 18 44 8a 64 	vbroadcastss 0x64(%rdx,%rcx,4),%ymm0
     60c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     612:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     616:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
     61d:	00 00 
     61f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     623:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
     62a:	00 00 
     62c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     630:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
     637:	00 00 
     639:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63d:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
     644:	00 00 
     646:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64a:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
     651:	00 00 
     653:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     657:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
     65e:	00 00 
     660:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     664:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
     66b:	00 00 
     66d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     671:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
     678:	00 00 
     67a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67e:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
     685:	00 00 
     687:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68b:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
     692:	00 00 
     694:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     698:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
     69f:	00 00 
     6a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a5:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
     6ac:	00 00 
     6ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b2:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
     6b9:	00 00 
     6bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bf:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
     6c6:	00 00 
     6c8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cc:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
     6d3:	00 00 
     6d5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d9:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
     6e0:	00 00 
     6e2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e6:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
     6ed:	00 00 
     6ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f3:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
     6fa:	00 00 
     6fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     700:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
     707:	00 00 
     709:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70d:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
     714:	00 00 
     716:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71a:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
     721:	00 00 
     723:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     727:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
     72e:	00 00 
     730:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     734:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     73a:	90                   	nop
     73b:	90                   	nop
     73c:	90                   	nop
     73d:	90                   	nop
     73e:	90                   	nop
     73f:	90                   	nop
     740:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     747:	00 
     748:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     74f:	00 00 
     751:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
     758:	00 00 
     75a:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
     761:	00 00 
     763:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     76a:	00 00 
     76c:	c5 fd 11 8c 24 20 55 	vmovupd %ymm1,0x5520(%rsp)
     773:	00 00 
     775:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     77c:	00 00 
     77e:	48 89 b4 24 58 04 00 	mov    %rsi,0x458(%rsp)
     785:	00 
     786:	c5 fc 11 a4 24 00 53 	vmovups %ymm4,0x5300(%rsp)
     78d:	00 00 
     78f:	c5 7c 11 b4 24 00 55 	vmovups %ymm14,0x5500(%rsp)
     796:	00 00 
     798:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     79c:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     7a3:	00 
     7a4:	c4 c1 7c 10 04 8e    	vmovups (%r14,%rcx,4),%ymm0
     7aa:	48 89 8c 24 c0 05 00 	mov    %rcx,0x5c0(%rsp)
     7b1:	00 
     7b2:	48 8b 8c 24 18 02 00 	mov    0x218(%rsp),%rcx
     7b9:	00 
     7ba:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     7be:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     7c5:	00 
     7c6:	c5 7c 10 2c b1       	vmovups (%rcx,%rsi,4),%ymm13
     7cb:	c5 fc 11 84 24 e0 54 	vmovups %ymm0,0x54e0(%rsp)
     7d2:	00 00 
     7d4:	4c 89 e1             	mov    %r12,%rcx
     7d7:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7db:	48 89 84 24 a0 05 00 	mov    %rax,0x5a0(%rsp)
     7e2:	00 
     7e3:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     7ea:	00 
     7eb:	c4 62 7d b8 eb       	vfmadd231ps %ymm3,%ymm0,%ymm13
     7f0:	c4 81 7c 10 04 a6    	vmovups (%r14,%r12,4),%ymm0
     7f6:	4c 8b a4 24 a0 05 00 	mov    0x5a0(%rsp),%r12
     7fd:	00 
     7fe:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     802:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     809:	00 
     80a:	c5 fc 11 84 24 c0 54 	vmovups %ymm0,0x54c0(%rsp)
     811:	00 00 
     813:	c4 62 7d b8 ed       	vfmadd231ps %ymm5,%ymm0,%ymm13
     818:	c4 81 7c 10 04 a6    	vmovups (%r14,%r12,4),%ymm0
     81e:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm13
     825:	02 00 00 
     828:	48 89 bc 24 60 04 00 	mov    %rdi,0x460(%rsp)
     82f:	00 
     830:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     834:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     83b:	00 
     83c:	c5 fc 11 84 24 a0 54 	vmovups %ymm0,0x54a0(%rsp)
     843:	00 00 
     845:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     84b:	48 8b bc 24 18 04 00 	mov    0x418(%rsp),%rdi
     852:	00 
     853:	48 89 9c 24 80 04 00 	mov    %rbx,0x480(%rsp)
     85a:	00 
     85b:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     85f:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     866:	00 
     867:	c5 fc 11 84 24 80 54 	vmovups %ymm0,0x5480(%rsp)
     86e:	00 00 
     870:	c4 42 7d b8 e9       	vfmadd231ps %ymm9,%ymm0,%ymm13
     875:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     87b:	48 89 ac 24 a0 04 00 	mov    %rbp,0x4a0(%rsp)
     882:	00 
     883:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     887:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     88e:	00 
     88f:	c5 fc 11 84 24 60 54 	vmovups %ymm0,0x5460(%rsp)
     896:	00 00 
     898:	c4 42 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm13
     89d:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     8a3:	48 89 94 24 c0 04 00 	mov    %rdx,0x4c0(%rsp)
     8aa:	00 
     8ab:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm13
     8b2:	02 00 00 
     8b5:	48 8b ac 24 20 04 00 	mov    0x420(%rsp),%rbp
     8bc:	00 
     8bd:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     8c1:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     8c8:	00 
     8c9:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     8d0:	00 
     8d1:	c5 fc 11 84 24 40 54 	vmovups %ymm0,0x5440(%rsp)
     8d8:	00 00 
     8da:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     8e0:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm13
     8e7:	02 00 00 
     8ea:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     8f1:	00 
     8f2:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     8f6:	c5 fc 11 84 24 20 54 	vmovups %ymm0,0x5420(%rsp)
     8fd:	00 00 
     8ff:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     906:	00 
     907:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     90d:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     914:	00 
     915:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm13
     91c:	01 00 00 
     91f:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
     926:	00 
     927:	c5 fc 11 84 24 00 54 	vmovups %ymm0,0x5400(%rsp)
     92e:	00 00 
     930:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     934:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     93b:	00 
     93c:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     942:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm13
     949:	01 00 00 
     94c:	48 8b 94 24 08 04 00 	mov    0x408(%rsp),%rdx
     953:	00 
     954:	4c 89 ac 24 60 05 00 	mov    %r13,0x560(%rsp)
     95b:	00 
     95c:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     960:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     967:	00 
     968:	c5 fc 11 84 24 e0 53 	vmovups %ymm0,0x53e0(%rsp)
     96f:	00 00 
     971:	c4 81 7c 10 04 ae    	vmovups (%r14,%r13,4),%ymm0
     977:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     97b:	4c 89 9c 24 e0 04 00 	mov    %r11,0x4e0(%rsp)
     982:	00 
     983:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     987:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     98e:	00 
     98f:	c5 fc 11 84 24 c0 53 	vmovups %ymm0,0x53c0(%rsp)
     996:	00 00 
     998:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     99d:	c4 81 7c 10 04 9e    	vmovups (%r14,%r11,4),%ymm0
     9a3:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm13
     9aa:	01 00 00 
     9ad:	4c 89 94 24 00 05 00 	mov    %r10,0x500(%rsp)
     9b4:	00 
     9b5:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     9b9:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     9c0:	00 
     9c1:	c5 fc 11 84 24 a0 53 	vmovups %ymm0,0x53a0(%rsp)
     9c8:	00 00 
     9ca:	c4 81 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm0
     9d0:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm13
     9d7:	00 00 00 
     9da:	4c 89 8c 24 80 05 00 	mov    %r9,0x580(%rsp)
     9e1:	00 
     9e2:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     9e6:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     9ed:	00 
     9ee:	c5 fc 11 84 24 80 53 	vmovups %ymm0,0x5380(%rsp)
     9f5:	00 00 
     9f7:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     9fd:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm13
     a04:	00 00 00 
     a07:	4c 89 84 24 40 05 00 	mov    %r8,0x540(%rsp)
     a0e:	00 
     a0f:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     a13:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     a1a:	00 
     a1b:	c5 fc 11 84 24 60 53 	vmovups %ymm0,0x5360(%rsp)
     a22:	00 00 
     a24:	c4 81 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm0
     a2a:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm13
     a31:	02 00 00 
     a34:	4c 89 bc 24 20 05 00 	mov    %r15,0x520(%rsp)
     a3b:	00 
     a3c:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     a40:	48 89 f0             	mov    %rsi,%rax
     a43:	48 8b b4 24 10 04 00 	mov    0x410(%rsp),%rsi
     a4a:	00 
     a4b:	c5 fc 11 84 24 40 53 	vmovups %ymm0,0x5340(%rsp)
     a52:	00 00 
     a54:	c4 81 7c 10 04 be    	vmovups (%r14,%r15,4),%ymm0
     a5a:	c4 62 7d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm13
     a61:	48 8d 3c 38          	lea    (%rax,%rdi,1),%rdi
     a65:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     a69:	4c 8b bc 24 c0 05 00 	mov    0x5c0(%rsp),%r15
     a70:	00 
     a71:	48 89 ac 24 40 06 00 	mov    %rbp,0x640(%rsp)
     a78:	00 
     a79:	c4 c1 7c 10 7c be 20 	vmovups 0x20(%r14,%rdi,4),%ymm7
     a80:	48 8d 34 30          	lea    (%rax,%rsi,1),%rsi
     a84:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
     a8b:	00 00 
     a8d:	c4 81 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm0
     a93:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm13
     a9a:	01 00 00 
     a9d:	c4 c1 7c 10 54 b6 20 	vmovups 0x20(%r14,%rsi,4),%ymm2
     aa4:	c5 fc 11 bc 24 40 36 	vmovups %ymm7,0x3640(%rsp)
     aab:	00 00 
     aad:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
     ab4:	00 00 
     ab6:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     abc:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm13
     ac3:	01 00 00 
     ac6:	c5 fc 11 94 24 60 36 	vmovups %ymm2,0x3660(%rsp)
     acd:	00 00 
     acf:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
     ad6:	00 00 
     ad8:	c4 c1 7c 10 04 b6    	vmovups (%r14,%rsi,4),%ymm0
     ade:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm13
     ae5:	01 00 00 
     ae8:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
     aef:	00 00 
     af1:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     af7:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm13
     afe:	01 00 00 
     b01:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
     b08:	00 00 
     b0a:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     b10:	48 8b ac 24 28 04 00 	mov    0x428(%rsp),%rbp
     b17:	00 
     b18:	c4 62 7d b8 2c 24    	vfmadd231ps (%rsp),%ymm0,%ymm13
     b1e:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     b22:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
     b29:	00 00 
     b2b:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     b31:	48 89 ac 24 20 06 00 	mov    %rbp,0x620(%rsp)
     b38:	00 
     b39:	48 8b ac 24 30 04 00 	mov    0x430(%rsp),%rbp
     b40:	00 
     b41:	c4 62 7d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm13
     b48:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     b4c:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
     b53:	00 00 
     b55:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     b5b:	49 89 ed             	mov    %rbp,%r13
     b5e:	48 89 ac 24 60 06 00 	mov    %rbp,0x660(%rsp)
     b65:	00 
     b66:	48 8b ac 24 38 04 00 	mov    0x438(%rsp),%rbp
     b6d:	00 
     b6e:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm13
     b75:	01 00 00 
     b78:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     b7c:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
     b83:	00 
     b84:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
     b8b:	00 00 
     b8d:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     b93:	c4 62 7d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm13
     b9a:	c4 41 7c 10 74 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm14
     ba1:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
     ba5:	48 8b ac 24 48 04 00 	mov    0x448(%rsp),%rbp
     bac:	00 
     bad:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
     bb4:	00 00 
     bb6:	c4 81 7c 10 04 9e    	vmovups (%r14,%r11,4),%ymm0
     bbc:	c4 62 7d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm13
     bc3:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     bc7:	48 8b ac 24 50 04 00 	mov    0x450(%rsp),%rbp
     bce:	00 
     bcf:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
     bd6:	00 00 
     bd8:	c4 81 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm0
     bde:	c4 62 7d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm13
     be5:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     be9:	48 8b 84 24 40 06 00 	mov    0x640(%rsp),%rax
     bf0:	00 
     bf1:	48 8b ac 24 20 06 00 	mov    0x620(%rsp),%rbp
     bf8:	00 
     bf9:	c4 01 7c 10 1c 8e    	vmovups (%r14,%r9,4),%ymm11
     bff:	c4 62 25 b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm11,%ymm13
     c06:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
     c0d:	00 00 
     c0f:	c5 7c 11 9c 24 20 53 	vmovups %ymm11,0x5320(%rsp)
     c16:	00 00 
     c18:	c4 01 7c 10 5c be 20 	vmovups 0x20(%r14,%r15,4),%ymm11
     c1f:	c5 7c 11 9c 24 60 39 	vmovups %ymm11,0x3960(%rsp)
     c26:	00 00 
     c28:	c4 01 7c 10 5c be 40 	vmovups 0x40(%r14,%r15,4),%ymm11
     c2f:	c5 7c 11 9c 24 00 10 	vmovups %ymm11,0x1000(%rsp)
     c36:	00 00 
     c38:	c4 01 7c 10 5c be 60 	vmovups 0x60(%r14,%r15,4),%ymm11
     c3f:	c5 7c 11 9c 24 40 3b 	vmovups %ymm11,0x3b40(%rsp)
     c46:	00 00 
     c48:	c4 01 7c 10 9c be 80 	vmovups 0x80(%r14,%r15,4),%ymm11
     c4f:	00 00 00 
     c52:	c5 7c 11 9c 24 00 14 	vmovups %ymm11,0x1400(%rsp)
     c59:	00 00 
     c5b:	c4 01 7c 10 9c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm11
     c62:	00 00 00 
     c65:	c5 7c 11 9c 24 40 3d 	vmovups %ymm11,0x3d40(%rsp)
     c6c:	00 00 
     c6e:	c4 01 7c 10 9c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm11
     c75:	00 00 00 
     c78:	c5 7c 11 9c 24 60 3e 	vmovups %ymm11,0x3e60(%rsp)
     c7f:	00 00 
     c81:	c4 01 7c 10 9c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm11
     c88:	00 00 00 
     c8b:	c5 7c 11 9c 24 a0 16 	vmovups %ymm11,0x16a0(%rsp)
     c92:	00 00 
     c94:	c4 01 7c 10 9c be 00 	vmovups 0x100(%r14,%r15,4),%ymm11
     c9b:	01 00 00 
     c9e:	c5 7c 11 9c 24 60 40 	vmovups %ymm11,0x4060(%rsp)
     ca5:	00 00 
     ca7:	c4 01 7c 10 9c be 20 	vmovups 0x120(%r14,%r15,4),%ymm11
     cae:	01 00 00 
     cb1:	c5 7c 11 9c 24 00 1d 	vmovups %ymm11,0x1d00(%rsp)
     cb8:	00 00 
     cba:	c4 01 7c 10 9c be 40 	vmovups 0x140(%r14,%r15,4),%ymm11
     cc1:	01 00 00 
     cc4:	c5 7c 11 9c 24 60 42 	vmovups %ymm11,0x4260(%rsp)
     ccb:	00 00 
     ccd:	c4 01 7c 10 9c be 60 	vmovups 0x160(%r14,%r15,4),%ymm11
     cd4:	01 00 00 
     cd7:	c5 7c 11 9c 24 20 20 	vmovups %ymm11,0x2020(%rsp)
     cde:	00 00 
     ce0:	c4 01 7c 10 9c be 80 	vmovups 0x180(%r14,%r15,4),%ymm11
     ce7:	01 00 00 
     cea:	c5 7c 11 9c 24 c0 44 	vmovups %ymm11,0x44c0(%rsp)
     cf1:	00 00 
     cf3:	c4 01 7c 10 9c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm11
     cfa:	01 00 00 
     cfd:	c5 7c 11 9c 24 00 28 	vmovups %ymm11,0x2800(%rsp)
     d04:	00 00 
     d06:	c4 01 7c 10 9c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm11
     d0d:	01 00 00 
     d10:	c5 7c 11 9c 24 c0 46 	vmovups %ymm11,0x46c0(%rsp)
     d17:	00 00 
     d19:	c4 01 7c 10 9c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm11
     d20:	01 00 00 
     d23:	c5 7c 11 9c 24 c0 47 	vmovups %ymm11,0x47c0(%rsp)
     d2a:	00 00 
     d2c:	c4 01 7c 10 9c be 00 	vmovups 0x200(%r14,%r15,4),%ymm11
     d33:	02 00 00 
     d36:	c5 7c 11 9c 24 60 2e 	vmovups %ymm11,0x2e60(%rsp)
     d3d:	00 00 
     d3f:	c4 01 7c 10 9c be 20 	vmovups 0x220(%r14,%r15,4),%ymm11
     d46:	02 00 00 
     d49:	c5 7c 11 9c 24 c0 49 	vmovups %ymm11,0x49c0(%rsp)
     d50:	00 00 
     d52:	c4 01 7c 10 9c be 40 	vmovups 0x240(%r14,%r15,4),%ymm11
     d59:	02 00 00 
     d5c:	c5 7c 11 9c 24 a0 32 	vmovups %ymm11,0x32a0(%rsp)
     d63:	00 00 
     d65:	c4 01 7c 10 9c be 60 	vmovups 0x260(%r14,%r15,4),%ymm11
     d6c:	02 00 00 
     d6f:	c5 7c 11 9c 24 20 4d 	vmovups %ymm11,0x4d20(%rsp)
     d76:	00 00 
     d78:	c4 01 7c 10 9c be 80 	vmovups 0x280(%r14,%r15,4),%ymm11
     d7f:	02 00 00 
     d82:	c5 7c 11 9c 24 e0 05 	vmovups %ymm11,0x5e0(%rsp)
     d89:	00 00 
     d8b:	c4 01 7c 10 9c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm11
     d92:	02 00 00 
     d95:	c5 7c 11 9c 24 20 51 	vmovups %ymm11,0x5120(%rsp)
     d9c:	00 00 
     d9e:	c4 01 7c 10 9c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm11
     da5:	02 00 00 
     da8:	c5 7c 11 9c 24 00 06 	vmovups %ymm11,0x600(%rsp)
     daf:	00 00 
     db1:	c4 01 7c 10 9c be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm11
     db8:	02 00 00 
     dbb:	4c 8b bc 24 60 04 00 	mov    0x460(%rsp),%r15
     dc2:	00 
     dc3:	c5 7c 11 9c 24 c0 52 	vmovups %ymm11,0x52c0(%rsp)
     dca:	00 00 
     dcc:	c4 41 7c 10 5c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm11
     dd3:	c5 7c 11 9c 24 20 10 	vmovups %ymm11,0x1020(%rsp)
     dda:	00 00 
     ddc:	c4 41 7c 10 5c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm11
     de3:	c5 7c 11 9c 24 40 3a 	vmovups %ymm11,0x3a40(%rsp)
     dea:	00 00 
     dec:	c4 41 7c 10 5c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm11
     df3:	c5 7c 11 9c 24 a0 3a 	vmovups %ymm11,0x3aa0(%rsp)
     dfa:	00 00 
     dfc:	c4 41 7c 10 9c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm11
     e03:	00 00 00 
     e06:	c5 7c 11 9c 24 20 3c 	vmovups %ymm11,0x3c20(%rsp)
     e0d:	00 00 
     e0f:	c4 41 7c 10 9c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm11
     e16:	00 00 00 
     e19:	c5 7c 11 9c 24 60 3c 	vmovups %ymm11,0x3c60(%rsp)
     e20:	00 00 
     e22:	c4 41 7c 10 9c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm11
     e29:	00 00 00 
     e2c:	c5 7c 11 9c 24 20 3e 	vmovups %ymm11,0x3e20(%rsp)
     e33:	00 00 
     e35:	c4 41 7c 10 9c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm11
     e3c:	00 00 00 
     e3f:	c5 7c 11 9c 24 00 3f 	vmovups %ymm11,0x3f00(%rsp)
     e46:	00 00 
     e48:	c4 41 7c 10 9c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm11
     e4f:	01 00 00 
     e52:	c5 7c 11 9c 24 00 40 	vmovups %ymm11,0x4000(%rsp)
     e59:	00 00 
     e5b:	c4 41 7c 10 9c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm11
     e62:	01 00 00 
     e65:	c5 7c 11 9c 24 40 40 	vmovups %ymm11,0x4040(%rsp)
     e6c:	00 00 
     e6e:	c4 41 7c 10 9c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm11
     e75:	01 00 00 
     e78:	c5 7c 11 9c 24 00 42 	vmovups %ymm11,0x4200(%rsp)
     e7f:	00 00 
     e81:	c4 41 7c 10 9c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm11
     e88:	01 00 00 
     e8b:	c5 7c 11 9c 24 40 42 	vmovups %ymm11,0x4240(%rsp)
     e92:	00 00 
     e94:	c4 41 7c 10 9c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm11
     e9b:	01 00 00 
     e9e:	c5 7c 11 9c 24 20 44 	vmovups %ymm11,0x4420(%rsp)
     ea5:	00 00 
     ea7:	c4 41 7c 10 9c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm11
     eae:	01 00 00 
     eb1:	c5 7c 11 9c 24 80 44 	vmovups %ymm11,0x4480(%rsp)
     eb8:	00 00 
     eba:	c4 41 7c 10 9c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm11
     ec1:	01 00 00 
     ec4:	c5 7c 11 9c 24 40 46 	vmovups %ymm11,0x4640(%rsp)
     ecb:	00 00 
     ecd:	c4 41 7c 10 9c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm11
     ed4:	01 00 00 
     ed7:	c5 7c 11 9c 24 a0 46 	vmovups %ymm11,0x46a0(%rsp)
     ede:	00 00 
     ee0:	c4 41 7c 10 9c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm11
     ee7:	02 00 00 
     eea:	c5 7c 11 9c 24 a0 48 	vmovups %ymm11,0x48a0(%rsp)
     ef1:	00 00 
     ef3:	c4 41 7c 10 9c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm11
     efa:	02 00 00 
     efd:	c5 7c 11 9c 24 40 48 	vmovups %ymm11,0x4840(%rsp)
     f04:	00 00 
     f06:	c4 41 7c 10 9c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm11
     f0d:	02 00 00 
     f10:	c5 7c 11 9c 24 40 4b 	vmovups %ymm11,0x4b40(%rsp)
     f17:	00 00 
     f19:	c4 41 7c 10 9c 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm11
     f20:	02 00 00 
     f23:	c5 7c 11 9c 24 c0 4c 	vmovups %ymm11,0x4cc0(%rsp)
     f2a:	00 00 
     f2c:	c4 41 7c 10 9c 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm11
     f33:	02 00 00 
     f36:	c5 7c 11 9c 24 e0 4e 	vmovups %ymm11,0x4ee0(%rsp)
     f3d:	00 00 
     f3f:	c4 41 7c 10 9c 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm11
     f46:	02 00 00 
     f49:	c5 7c 11 9c 24 c0 50 	vmovups %ymm11,0x50c0(%rsp)
     f50:	00 00 
     f52:	c4 41 7c 10 9c 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm11
     f59:	02 00 00 
     f5c:	c5 7c 11 9c 24 40 52 	vmovups %ymm11,0x5240(%rsp)
     f63:	00 00 
     f65:	c4 41 7c 10 9c 8e e0 	vmovups 0x2e0(%r14,%rcx,4),%ymm11
     f6c:	02 00 00 
     f6f:	48 8b 8c 24 40 05 00 	mov    0x540(%rsp),%rcx
     f76:	00 
     f77:	c5 7c 11 9c 24 20 50 	vmovups %ymm11,0x5020(%rsp)
     f7e:	00 00 
     f80:	c4 01 7c 10 5c a6 20 	vmovups 0x20(%r14,%r12,4),%ymm11
     f87:	c4 41 7c 10 64 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm12
     f8e:	c5 7c 11 9c 24 00 39 	vmovups %ymm11,0x3900(%rsp)
     f95:	00 00 
     f97:	c4 01 7c 10 5c a6 40 	vmovups 0x40(%r14,%r12,4),%ymm11
     f9e:	c5 7c 11 a4 24 e0 52 	vmovups %ymm12,0x52e0(%rsp)
     fa5:	00 00 
     fa7:	c5 7c 11 9c 24 e0 39 	vmovups %ymm11,0x39e0(%rsp)
     fae:	00 00 
     fb0:	c4 01 7c 10 5c a6 60 	vmovups 0x60(%r14,%r12,4),%ymm11
     fb7:	c5 7c 11 9c 24 e0 3a 	vmovups %ymm11,0x3ae0(%rsp)
     fbe:	00 00 
     fc0:	c4 01 7c 10 9c a6 80 	vmovups 0x80(%r14,%r12,4),%ymm11
     fc7:	00 00 00 
     fca:	c5 7c 11 9c 24 e0 3b 	vmovups %ymm11,0x3be0(%rsp)
     fd1:	00 00 
     fd3:	c4 01 7c 10 9c a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm11
     fda:	00 00 00 
     fdd:	c5 7c 11 9c 24 e0 3c 	vmovups %ymm11,0x3ce0(%rsp)
     fe4:	00 00 
     fe6:	c4 01 7c 10 9c a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm11
     fed:	00 00 00 
     ff0:	c5 7c 11 9c 24 e0 3d 	vmovups %ymm11,0x3de0(%rsp)
     ff7:	00 00 
     ff9:	c4 01 7c 10 9c a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm11
    1000:	00 00 00 
    1003:	c5 7c 11 9c 24 c0 3e 	vmovups %ymm11,0x3ec0(%rsp)
    100a:	00 00 
    100c:	c4 01 7c 10 9c a6 00 	vmovups 0x100(%r14,%r12,4),%ymm11
    1013:	01 00 00 
    1016:	c5 7c 11 9c 24 c0 3f 	vmovups %ymm11,0x3fc0(%rsp)
    101d:	00 00 
    101f:	c4 01 7c 10 9c a6 20 	vmovups 0x120(%r14,%r12,4),%ymm11
    1026:	01 00 00 
    1029:	c5 7c 11 9c 24 e0 40 	vmovups %ymm11,0x40e0(%rsp)
    1030:	00 00 
    1032:	c4 01 7c 10 9c a6 40 	vmovups 0x140(%r14,%r12,4),%ymm11
    1039:	01 00 00 
    103c:	c5 7c 11 9c 24 c0 41 	vmovups %ymm11,0x41c0(%rsp)
    1043:	00 00 
    1045:	c4 01 7c 10 9c a6 60 	vmovups 0x160(%r14,%r12,4),%ymm11
    104c:	01 00 00 
    104f:	c5 7c 11 9c 24 e0 42 	vmovups %ymm11,0x42e0(%rsp)
    1056:	00 00 
    1058:	c4 01 7c 10 9c a6 80 	vmovups 0x180(%r14,%r12,4),%ymm11
    105f:	01 00 00 
    1062:	c5 7c 11 9c 24 e0 43 	vmovups %ymm11,0x43e0(%rsp)
    1069:	00 00 
    106b:	c4 01 7c 10 9c a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm11
    1072:	01 00 00 
    1075:	c5 7c 11 9c 24 20 45 	vmovups %ymm11,0x4520(%rsp)
    107c:	00 00 
    107e:	c4 01 7c 10 9c a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm11
    1085:	01 00 00 
    1088:	c5 7c 11 9c 24 00 46 	vmovups %ymm11,0x4600(%rsp)
    108f:	00 00 
    1091:	c4 01 7c 10 9c a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm11
    1098:	01 00 00 
    109b:	c5 7c 11 9c 24 40 47 	vmovups %ymm11,0x4740(%rsp)
    10a2:	00 00 
    10a4:	c4 01 7c 10 9c a6 00 	vmovups 0x200(%r14,%r12,4),%ymm11
    10ab:	02 00 00 
    10ae:	c5 7c 11 9c 24 20 48 	vmovups %ymm11,0x4820(%rsp)
    10b5:	00 00 
    10b7:	c4 01 7c 10 9c a6 20 	vmovups 0x220(%r14,%r12,4),%ymm11
    10be:	02 00 00 
    10c1:	c5 7c 11 9c 24 40 49 	vmovups %ymm11,0x4940(%rsp)
    10c8:	00 00 
    10ca:	c4 01 7c 10 9c a6 40 	vmovups 0x240(%r14,%r12,4),%ymm11
    10d1:	02 00 00 
    10d4:	c5 7c 11 9c 24 e0 4a 	vmovups %ymm11,0x4ae0(%rsp)
    10db:	00 00 
    10dd:	c4 01 7c 10 9c a6 60 	vmovups 0x260(%r14,%r12,4),%ymm11
    10e4:	02 00 00 
    10e7:	c5 7c 11 9c 24 60 4c 	vmovups %ymm11,0x4c60(%rsp)
    10ee:	00 00 
    10f0:	c4 01 7c 10 9c a6 80 	vmovups 0x280(%r14,%r12,4),%ymm11
    10f7:	02 00 00 
    10fa:	c5 7c 11 9c 24 60 4e 	vmovups %ymm11,0x4e60(%rsp)
    1101:	00 00 
    1103:	c4 01 7c 10 9c a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm11
    110a:	02 00 00 
    110d:	c5 7c 11 9c 24 80 50 	vmovups %ymm11,0x5080(%rsp)
    1114:	00 00 
    1116:	c4 01 7c 10 9c a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm11
    111d:	02 00 00 
    1120:	c5 7c 11 9c 24 e0 51 	vmovups %ymm11,0x51e0(%rsp)
    1127:	00 00 
    1129:	c4 01 7c 10 9c a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm11
    1130:	02 00 00 
    1133:	4c 8b a4 24 80 05 00 	mov    0x580(%rsp),%r12
    113a:	00 
    113b:	c5 7c 11 9c 24 a0 4f 	vmovups %ymm11,0x4fa0(%rsp)
    1142:	00 00 
    1144:	c4 01 7c 10 5c be 20 	vmovups 0x20(%r14,%r15,4),%ymm11
    114b:	c5 7c 11 9c 24 80 0f 	vmovups %ymm11,0xf80(%rsp)
    1152:	00 00 
    1154:	c4 01 7c 10 5c be 40 	vmovups 0x40(%r14,%r15,4),%ymm11
    115b:	c5 7c 11 9c 24 a0 39 	vmovups %ymm11,0x39a0(%rsp)
    1162:	00 00 
    1164:	c4 01 7c 10 5c be 60 	vmovups 0x60(%r14,%r15,4),%ymm11
    116b:	c5 7c 11 9c 24 c0 3a 	vmovups %ymm11,0x3ac0(%rsp)
    1172:	00 00 
    1174:	c4 01 7c 10 9c be 80 	vmovups 0x80(%r14,%r15,4),%ymm11
    117b:	00 00 00 
    117e:	c5 7c 11 9c 24 a0 3b 	vmovups %ymm11,0x3ba0(%rsp)
    1185:	00 00 
    1187:	c4 01 7c 10 9c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm11
    118e:	00 00 00 
    1191:	c5 7c 11 9c 24 c0 3c 	vmovups %ymm11,0x3cc0(%rsp)
    1198:	00 00 
    119a:	c4 01 7c 10 9c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm11
    11a1:	00 00 00 
    11a4:	c5 7c 11 9c 24 80 3d 	vmovups %ymm11,0x3d80(%rsp)
    11ab:	00 00 
    11ad:	c4 01 7c 10 9c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm11
    11b4:	00 00 00 
    11b7:	c5 7c 11 9c 24 a0 3e 	vmovups %ymm11,0x3ea0(%rsp)
    11be:	00 00 
    11c0:	c4 01 7c 10 9c be 00 	vmovups 0x100(%r14,%r15,4),%ymm11
    11c7:	01 00 00 
    11ca:	c5 7c 11 9c 24 80 3f 	vmovups %ymm11,0x3f80(%rsp)
    11d1:	00 00 
    11d3:	c4 01 7c 10 9c be 20 	vmovups 0x120(%r14,%r15,4),%ymm11
    11da:	01 00 00 
    11dd:	c5 7c 11 9c 24 c0 40 	vmovups %ymm11,0x40c0(%rsp)
    11e4:	00 00 
    11e6:	c4 01 7c 10 9c be 40 	vmovups 0x140(%r14,%r15,4),%ymm11
    11ed:	01 00 00 
    11f0:	c5 7c 11 9c 24 60 41 	vmovups %ymm11,0x4160(%rsp)
    11f7:	00 00 
    11f9:	c4 01 7c 10 9c be 60 	vmovups 0x160(%r14,%r15,4),%ymm11
    1200:	01 00 00 
    1203:	c5 7c 11 9c 24 c0 42 	vmovups %ymm11,0x42c0(%rsp)
    120a:	00 00 
    120c:	c4 01 7c 10 9c be 80 	vmovups 0x180(%r14,%r15,4),%ymm11
    1213:	01 00 00 
    1216:	c5 7c 11 9c 24 a0 43 	vmovups %ymm11,0x43a0(%rsp)
    121d:	00 00 
    121f:	c4 01 7c 10 9c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm11
    1226:	01 00 00 
    1229:	c5 7c 11 9c 24 00 45 	vmovups %ymm11,0x4500(%rsp)
    1230:	00 00 
    1232:	c4 01 7c 10 9c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm11
    1239:	01 00 00 
    123c:	c5 7c 11 9c 24 c0 45 	vmovups %ymm11,0x45c0(%rsp)
    1243:	00 00 
    1245:	c4 01 7c 10 9c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm11
    124c:	01 00 00 
    124f:	c5 7c 11 9c 24 00 47 	vmovups %ymm11,0x4700(%rsp)
    1256:	00 00 
    1258:	c4 01 7c 10 9c be 00 	vmovups 0x200(%r14,%r15,4),%ymm11
    125f:	02 00 00 
    1262:	c5 7c 11 9c 24 00 48 	vmovups %ymm11,0x4800(%rsp)
    1269:	00 00 
    126b:	c4 01 7c 10 9c be 20 	vmovups 0x220(%r14,%r15,4),%ymm11
    1272:	02 00 00 
    1275:	c5 7c 11 9c 24 20 49 	vmovups %ymm11,0x4920(%rsp)
    127c:	00 00 
    127e:	c4 01 7c 10 9c be 40 	vmovups 0x240(%r14,%r15,4),%ymm11
    1285:	02 00 00 
    1288:	c5 7c 11 9c 24 80 4a 	vmovups %ymm11,0x4a80(%rsp)
    128f:	00 00 
    1291:	c4 01 7c 10 9c be 60 	vmovups 0x260(%r14,%r15,4),%ymm11
    1298:	02 00 00 
    129b:	c5 7c 11 9c 24 00 4b 	vmovups %ymm11,0x4b00(%rsp)
    12a2:	00 00 
    12a4:	c4 01 7c 10 9c be 80 	vmovups 0x280(%r14,%r15,4),%ymm11
    12ab:	02 00 00 
    12ae:	c5 7c 11 9c 24 c0 4d 	vmovups %ymm11,0x4dc0(%rsp)
    12b5:	00 00 
    12b7:	c4 01 7c 10 9c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm11
    12be:	02 00 00 
    12c1:	c5 7c 11 9c 24 40 50 	vmovups %ymm11,0x5040(%rsp)
    12c8:	00 00 
    12ca:	c4 01 7c 10 9c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm11
    12d1:	02 00 00 
    12d4:	c5 7c 11 9c 24 a0 51 	vmovups %ymm11,0x51a0(%rsp)
    12db:	00 00 
    12dd:	c4 01 7c 10 9c be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm11
    12e4:	02 00 00 
    12e7:	4c 8b bc 24 80 04 00 	mov    0x480(%rsp),%r15
    12ee:	00 
    12ef:	c5 7c 11 9c 24 80 52 	vmovups %ymm11,0x5280(%rsp)
    12f6:	00 00 
    12f8:	c4 01 7c 10 5c be 20 	vmovups 0x20(%r14,%r15,4),%ymm11
    12ff:	c5 7c 11 9c 24 40 0f 	vmovups %ymm11,0xf40(%rsp)
    1306:	00 00 
    1308:	c4 01 7c 10 5c be 40 	vmovups 0x40(%r14,%r15,4),%ymm11
    130f:	c5 7c 11 9c 24 80 39 	vmovups %ymm11,0x3980(%rsp)
    1316:	00 00 
    1318:	c4 01 7c 10 5c be 60 	vmovups 0x60(%r14,%r15,4),%ymm11
    131f:	c5 7c 11 9c 24 80 3a 	vmovups %ymm11,0x3a80(%rsp)
    1326:	00 00 
    1328:	c4 01 7c 10 9c be 80 	vmovups 0x80(%r14,%r15,4),%ymm11
    132f:	00 00 00 
    1332:	c5 7c 11 9c 24 80 3b 	vmovups %ymm11,0x3b80(%rsp)
    1339:	00 00 
    133b:	c4 01 7c 10 9c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm11
    1342:	00 00 00 
    1345:	c5 7c 11 9c 24 80 3c 	vmovups %ymm11,0x3c80(%rsp)
    134c:	00 00 
    134e:	c4 01 7c 10 9c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm11
    1355:	00 00 00 
    1358:	c5 7c 11 9c 24 60 3d 	vmovups %ymm11,0x3d60(%rsp)
    135f:	00 00 
    1361:	c4 01 7c 10 9c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm11
    1368:	00 00 00 
    136b:	c5 7c 11 9c 24 80 3e 	vmovups %ymm11,0x3e80(%rsp)
    1372:	00 00 
    1374:	c4 01 7c 10 9c be 00 	vmovups 0x100(%r14,%r15,4),%ymm11
    137b:	01 00 00 
    137e:	c5 7c 11 9c 24 60 3f 	vmovups %ymm11,0x3f60(%rsp)
    1385:	00 00 
    1387:	c4 01 7c 10 9c be 20 	vmovups 0x120(%r14,%r15,4),%ymm11
    138e:	01 00 00 
    1391:	c5 7c 11 9c 24 a0 40 	vmovups %ymm11,0x40a0(%rsp)
    1398:	00 00 
    139a:	c4 01 7c 10 9c be 40 	vmovups 0x140(%r14,%r15,4),%ymm11
    13a1:	01 00 00 
    13a4:	c5 7c 11 9c 24 40 41 	vmovups %ymm11,0x4140(%rsp)
    13ab:	00 00 
    13ad:	c4 01 7c 10 9c be 60 	vmovups 0x160(%r14,%r15,4),%ymm11
    13b4:	01 00 00 
    13b7:	c5 7c 11 9c 24 80 42 	vmovups %ymm11,0x4280(%rsp)
    13be:	00 00 
    13c0:	c4 01 7c 10 9c be 80 	vmovups 0x180(%r14,%r15,4),%ymm11
    13c7:	01 00 00 
    13ca:	c5 7c 11 9c 24 60 43 	vmovups %ymm11,0x4360(%rsp)
    13d1:	00 00 
    13d3:	c4 01 7c 10 9c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm11
    13da:	01 00 00 
    13dd:	c5 7c 11 9c 24 e0 44 	vmovups %ymm11,0x44e0(%rsp)
    13e4:	00 00 
    13e6:	c4 01 7c 10 9c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm11
    13ed:	01 00 00 
    13f0:	c5 7c 11 9c 24 a0 45 	vmovups %ymm11,0x45a0(%rsp)
    13f7:	00 00 
    13f9:	c4 01 7c 10 9c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm11
    1400:	01 00 00 
    1403:	c5 7c 11 9c 24 e0 46 	vmovups %ymm11,0x46e0(%rsp)
    140a:	00 00 
    140c:	c4 01 7c 10 9c be 00 	vmovups 0x200(%r14,%r15,4),%ymm11
    1413:	02 00 00 
    1416:	c5 7c 11 9c 24 e0 47 	vmovups %ymm11,0x47e0(%rsp)
    141d:	00 00 
    141f:	c4 01 7c 10 9c be 20 	vmovups 0x220(%r14,%r15,4),%ymm11
    1426:	02 00 00 
    1429:	c5 7c 11 9c 24 00 49 	vmovups %ymm11,0x4900(%rsp)
    1430:	00 00 
    1432:	c4 01 7c 10 9c be 40 	vmovups 0x240(%r14,%r15,4),%ymm11
    1439:	02 00 00 
    143c:	c5 7c 11 9c 24 00 4a 	vmovups %ymm11,0x4a00(%rsp)
    1443:	00 00 
    1445:	c4 01 7c 10 9c be 60 	vmovups 0x260(%r14,%r15,4),%ymm11
    144c:	02 00 00 
    144f:	c5 7c 11 9c 24 a0 4b 	vmovups %ymm11,0x4ba0(%rsp)
    1456:	00 00 
    1458:	c4 01 7c 10 9c be 80 	vmovups 0x280(%r14,%r15,4),%ymm11
    145f:	02 00 00 
    1462:	c5 7c 11 9c 24 80 4d 	vmovups %ymm11,0x4d80(%rsp)
    1469:	00 00 
    146b:	c4 01 7c 10 9c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm11
    1472:	02 00 00 
    1475:	c5 7c 11 9c 24 60 4f 	vmovups %ymm11,0x4f60(%rsp)
    147c:	00 00 
    147e:	c4 01 7c 10 9c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm11
    1485:	02 00 00 
    1488:	c5 7c 11 9c 24 e0 50 	vmovups %ymm11,0x50e0(%rsp)
    148f:	00 00 
    1491:	c4 01 7c 10 9c be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm11
    1498:	02 00 00 
    149b:	4c 8b bc 24 a0 04 00 	mov    0x4a0(%rsp),%r15
    14a2:	00 
    14a3:	c5 7c 11 9c 24 60 52 	vmovups %ymm11,0x5260(%rsp)
    14aa:	00 00 
    14ac:	c4 01 7c 10 5c be 40 	vmovups 0x40(%r14,%r15,4),%ymm11
    14b3:	c4 81 7c 10 44 be 20 	vmovups 0x20(%r14,%r15,4),%ymm0
    14ba:	c5 7c 11 9c 24 40 39 	vmovups %ymm11,0x3940(%rsp)
    14c1:	00 00 
    14c3:	c4 01 7c 10 5c be 60 	vmovups 0x60(%r14,%r15,4),%ymm11
    14ca:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
    14d1:	00 00 
    14d3:	c5 7c 11 9c 24 60 3a 	vmovups %ymm11,0x3a60(%rsp)
    14da:	00 00 
    14dc:	c4 01 7c 10 9c be 80 	vmovups 0x80(%r14,%r15,4),%ymm11
    14e3:	00 00 00 
    14e6:	c5 7c 11 9c 24 20 3b 	vmovups %ymm11,0x3b20(%rsp)
    14ed:	00 00 
    14ef:	c4 01 7c 10 9c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm11
    14f6:	00 00 00 
    14f9:	c5 7c 11 9c 24 40 3c 	vmovups %ymm11,0x3c40(%rsp)
    1500:	00 00 
    1502:	c4 01 7c 10 9c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm11
    1509:	00 00 00 
    150c:	c5 7c 11 9c 24 20 3d 	vmovups %ymm11,0x3d20(%rsp)
    1513:	00 00 
    1515:	c4 01 7c 10 9c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm11
    151c:	00 00 00 
    151f:	c5 7c 11 9c 24 40 3e 	vmovups %ymm11,0x3e40(%rsp)
    1526:	00 00 
    1528:	c4 01 7c 10 9c be 00 	vmovups 0x100(%r14,%r15,4),%ymm11
    152f:	01 00 00 
    1532:	c5 7c 11 9c 24 40 3f 	vmovups %ymm11,0x3f40(%rsp)
    1539:	00 00 
    153b:	c4 01 7c 10 9c be 20 	vmovups 0x120(%r14,%r15,4),%ymm11
    1542:	01 00 00 
    1545:	c5 7c 11 9c 24 20 40 	vmovups %ymm11,0x4020(%rsp)
    154c:	00 00 
    154e:	c4 01 7c 10 9c be 40 	vmovups 0x140(%r14,%r15,4),%ymm11
    1555:	01 00 00 
    1558:	c5 7c 11 9c 24 20 41 	vmovups %ymm11,0x4120(%rsp)
    155f:	00 00 
    1561:	c4 01 7c 10 9c be 60 	vmovups 0x160(%r14,%r15,4),%ymm11
    1568:	01 00 00 
    156b:	c5 7c 11 9c 24 20 42 	vmovups %ymm11,0x4220(%rsp)
    1572:	00 00 
    1574:	c4 01 7c 10 9c be 80 	vmovups 0x180(%r14,%r15,4),%ymm11
    157b:	01 00 00 
    157e:	c5 7c 11 9c 24 40 43 	vmovups %ymm11,0x4340(%rsp)
    1585:	00 00 
    1587:	c4 01 7c 10 9c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm11
    158e:	01 00 00 
    1591:	c5 7c 11 9c 24 40 44 	vmovups %ymm11,0x4440(%rsp)
    1598:	00 00 
    159a:	c4 01 7c 10 9c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm11
    15a1:	01 00 00 
    15a4:	c5 7c 11 9c 24 60 45 	vmovups %ymm11,0x4560(%rsp)
    15ab:	00 00 
    15ad:	c4 01 7c 10 9c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm11
    15b4:	01 00 00 
    15b7:	c5 7c 11 9c 24 60 46 	vmovups %ymm11,0x4660(%rsp)
    15be:	00 00 
    15c0:	c4 01 7c 10 9c be 00 	vmovups 0x200(%r14,%r15,4),%ymm11
    15c7:	02 00 00 
    15ca:	c5 7c 11 9c 24 80 47 	vmovups %ymm11,0x4780(%rsp)
    15d1:	00 00 
    15d3:	c4 01 7c 10 9c be 20 	vmovups 0x220(%r14,%r15,4),%ymm11
    15da:	02 00 00 
    15dd:	c5 7c 11 9c 24 e0 48 	vmovups %ymm11,0x48e0(%rsp)
    15e4:	00 00 
    15e6:	c4 01 7c 10 9c be 40 	vmovups 0x240(%r14,%r15,4),%ymm11
    15ed:	02 00 00 
    15f0:	c5 7c 11 9c 24 e0 49 	vmovups %ymm11,0x49e0(%rsp)
    15f7:	00 00 
    15f9:	c4 01 7c 10 9c be 60 	vmovups 0x260(%r14,%r15,4),%ymm11
    1600:	02 00 00 
    1603:	c5 7c 11 9c 24 80 4b 	vmovups %ymm11,0x4b80(%rsp)
    160a:	00 00 
    160c:	c4 01 7c 10 9c be 80 	vmovups 0x280(%r14,%r15,4),%ymm11
    1613:	02 00 00 
    1616:	c5 7c 11 9c 24 e0 4c 	vmovups %ymm11,0x4ce0(%rsp)
    161d:	00 00 
    161f:	c4 01 7c 10 9c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm11
    1626:	02 00 00 
    1629:	c5 7c 11 9c 24 40 4f 	vmovups %ymm11,0x4f40(%rsp)
    1630:	00 00 
    1632:	c4 01 7c 10 9c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm11
    1639:	02 00 00 
    163c:	c5 7c 11 9c 24 40 51 	vmovups %ymm11,0x5140(%rsp)
    1643:	00 00 
    1645:	c4 01 7c 10 9c be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm11
    164c:	02 00 00 
    164f:	4c 8b bc 24 c0 04 00 	mov    0x4c0(%rsp),%r15
    1656:	00 
    1657:	c5 7c 11 9c 24 a0 52 	vmovups %ymm11,0x52a0(%rsp)
    165e:	00 00 
    1660:	c4 01 7c 10 5c be 20 	vmovups 0x20(%r14,%r15,4),%ymm11
    1667:	c5 7c 11 9c 24 00 0e 	vmovups %ymm11,0xe00(%rsp)
    166e:	00 00 
    1670:	c4 01 7c 10 5c be 40 	vmovups 0x40(%r14,%r15,4),%ymm11
    1677:	c5 7c 11 9c 24 20 39 	vmovups %ymm11,0x3920(%rsp)
    167e:	00 00 
    1680:	c4 01 7c 10 5c be 60 	vmovups 0x60(%r14,%r15,4),%ymm11
    1687:	c5 7c 11 9c 24 00 3a 	vmovups %ymm11,0x3a00(%rsp)
    168e:	00 00 
    1690:	c4 01 7c 10 9c be 80 	vmovups 0x80(%r14,%r15,4),%ymm11
    1697:	00 00 00 
    169a:	c5 7c 11 9c 24 00 3b 	vmovups %ymm11,0x3b00(%rsp)
    16a1:	00 00 
    16a3:	c4 01 7c 10 9c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm11
    16aa:	00 00 00 
    16ad:	c5 7c 11 9c 24 00 3c 	vmovups %ymm11,0x3c00(%rsp)
    16b4:	00 00 
    16b6:	c4 01 7c 10 9c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm11
    16bd:	00 00 00 
    16c0:	c5 7c 11 9c 24 00 3d 	vmovups %ymm11,0x3d00(%rsp)
    16c7:	00 00 
    16c9:	c4 01 7c 10 9c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm11
    16d0:	00 00 00 
    16d3:	c5 7c 11 9c 24 00 3e 	vmovups %ymm11,0x3e00(%rsp)
    16da:	00 00 
    16dc:	c4 01 7c 10 9c be 00 	vmovups 0x100(%r14,%r15,4),%ymm11
    16e3:	01 00 00 
    16e6:	c5 7c 11 9c 24 e0 3e 	vmovups %ymm11,0x3ee0(%rsp)
    16ed:	00 00 
    16ef:	c4 01 7c 10 9c be 20 	vmovups 0x120(%r14,%r15,4),%ymm11
    16f6:	01 00 00 
    16f9:	c5 7c 11 9c 24 e0 3f 	vmovups %ymm11,0x3fe0(%rsp)
    1700:	00 00 
    1702:	c4 01 7c 10 9c be 40 	vmovups 0x140(%r14,%r15,4),%ymm11
    1709:	01 00 00 
    170c:	c5 7c 11 9c 24 00 41 	vmovups %ymm11,0x4100(%rsp)
    1713:	00 00 
    1715:	c4 01 7c 10 9c be 60 	vmovups 0x160(%r14,%r15,4),%ymm11
    171c:	01 00 00 
    171f:	c5 7c 11 9c 24 e0 41 	vmovups %ymm11,0x41e0(%rsp)
    1726:	00 00 
    1728:	c4 01 7c 10 9c be 80 	vmovups 0x180(%r14,%r15,4),%ymm11
    172f:	01 00 00 
    1732:	c5 7c 11 9c 24 20 43 	vmovups %ymm11,0x4320(%rsp)
    1739:	00 00 
    173b:	c4 01 7c 10 9c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm11
    1742:	01 00 00 
    1745:	c5 7c 11 9c 24 00 44 	vmovups %ymm11,0x4400(%rsp)
    174c:	00 00 
    174e:	c4 01 7c 10 9c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm11
    1755:	01 00 00 
    1758:	c5 7c 11 9c 24 40 45 	vmovups %ymm11,0x4540(%rsp)
    175f:	00 00 
    1761:	c4 01 7c 10 9c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm11
    1768:	01 00 00 
    176b:	c5 7c 11 9c 24 20 46 	vmovups %ymm11,0x4620(%rsp)
    1772:	00 00 
    1774:	c4 01 7c 10 9c be 00 	vmovups 0x200(%r14,%r15,4),%ymm11
    177b:	02 00 00 
    177e:	c5 7c 11 9c 24 60 47 	vmovups %ymm11,0x4760(%rsp)
    1785:	00 00 
    1787:	c4 01 7c 10 9c be 20 	vmovups 0x220(%r14,%r15,4),%ymm11
    178e:	02 00 00 
    1791:	c5 7c 11 9c 24 c0 48 	vmovups %ymm11,0x48c0(%rsp)
    1798:	00 00 
    179a:	c4 01 7c 10 9c be 40 	vmovups 0x240(%r14,%r15,4),%ymm11
    17a1:	02 00 00 
    17a4:	c5 7c 11 9c 24 a0 49 	vmovups %ymm11,0x49a0(%rsp)
    17ab:	00 00 
    17ad:	c4 01 7c 10 9c be 60 	vmovups 0x260(%r14,%r15,4),%ymm11
    17b4:	02 00 00 
    17b7:	c5 7c 11 9c 24 60 4b 	vmovups %ymm11,0x4b60(%rsp)
    17be:	00 00 
    17c0:	c4 01 7c 10 9c be 80 	vmovups 0x280(%r14,%r15,4),%ymm11
    17c7:	02 00 00 
    17ca:	c5 7c 11 9c 24 00 4d 	vmovups %ymm11,0x4d00(%rsp)
    17d1:	00 00 
    17d3:	c4 01 7c 10 9c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm11
    17da:	02 00 00 
    17dd:	c5 7c 11 9c 24 80 4e 	vmovups %ymm11,0x4e80(%rsp)
    17e4:	00 00 
    17e6:	c4 01 7c 10 9c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm11
    17ed:	02 00 00 
    17f0:	c5 7c 11 9c 24 00 51 	vmovups %ymm11,0x5100(%rsp)
    17f7:	00 00 
    17f9:	c4 01 7c 10 9c be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm11
    1800:	02 00 00 
    1803:	4c 8b bc 24 20 03 00 	mov    0x320(%rsp),%r15
    180a:	00 
    180b:	c5 7c 11 9c 24 00 52 	vmovups %ymm11,0x5200(%rsp)
    1812:	00 00 
    1814:	c4 01 7c 10 5c be 40 	vmovups 0x40(%r14,%r15,4),%ymm11
    181b:	c4 81 7c 10 44 be 20 	vmovups 0x20(%r14,%r15,4),%ymm0
    1822:	c5 7c 11 9c 24 c0 38 	vmovups %ymm11,0x38c0(%rsp)
    1829:	00 00 
    182b:	c4 01 7c 10 5c be 60 	vmovups 0x60(%r14,%r15,4),%ymm11
    1832:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
    1839:	00 00 
    183b:	c4 81 7c 10 84 be 80 	vmovups 0x80(%r14,%r15,4),%ymm0
    1842:	00 00 00 
    1845:	c5 7c 11 9c 24 c0 39 	vmovups %ymm11,0x39c0(%rsp)
    184c:	00 00 
    184e:	c4 01 7c 10 9c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm11
    1855:	00 00 00 
    1858:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    185f:	00 00 
    1861:	c4 81 7c 10 84 be c0 	vmovups 0xc0(%r14,%r15,4),%ymm0
    1868:	00 00 00 
    186b:	c5 7c 11 9c 24 c0 3b 	vmovups %ymm11,0x3bc0(%rsp)
    1872:	00 00 
    1874:	c4 01 7c 10 9c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm11
    187b:	00 00 00 
    187e:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1885:	00 00 
    1887:	c4 81 7c 10 84 be 00 	vmovups 0x100(%r14,%r15,4),%ymm0
    188e:	01 00 00 
    1891:	c5 7c 11 9c 24 a0 3d 	vmovups %ymm11,0x3da0(%rsp)
    1898:	00 00 
    189a:	c4 01 7c 10 9c be 20 	vmovups 0x120(%r14,%r15,4),%ymm11
    18a1:	01 00 00 
    18a4:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    18ab:	00 00 
    18ad:	c4 81 7c 10 84 be 40 	vmovups 0x140(%r14,%r15,4),%ymm0
    18b4:	01 00 00 
    18b7:	c5 7c 11 9c 24 a0 3f 	vmovups %ymm11,0x3fa0(%rsp)
    18be:	00 00 
    18c0:	c4 01 7c 10 9c be 60 	vmovups 0x160(%r14,%r15,4),%ymm11
    18c7:	01 00 00 
    18ca:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    18d1:	00 00 
    18d3:	c4 81 7c 10 84 be 80 	vmovups 0x180(%r14,%r15,4),%ymm0
    18da:	01 00 00 
    18dd:	c5 7c 11 9c 24 a0 41 	vmovups %ymm11,0x41a0(%rsp)
    18e4:	00 00 
    18e6:	c4 01 7c 10 9c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm11
    18ed:	01 00 00 
    18f0:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    18f7:	00 00 
    18f9:	c4 81 7c 10 84 be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm0
    1900:	01 00 00 
    1903:	c5 7c 11 9c 24 c0 43 	vmovups %ymm11,0x43c0(%rsp)
    190a:	00 00 
    190c:	c4 01 7c 10 9c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm11
    1913:	01 00 00 
    1916:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    191d:	00 00 
    191f:	c5 7c 11 9c 24 e0 45 	vmovups %ymm11,0x45e0(%rsp)
    1926:	00 00 
    1928:	c4 01 7c 10 9c be 00 	vmovups 0x200(%r14,%r15,4),%ymm11
    192f:	02 00 00 
    1932:	c5 7c 11 9c 24 20 47 	vmovups %ymm11,0x4720(%rsp)
    1939:	00 00 
    193b:	c4 01 7c 10 9c be 20 	vmovups 0x220(%r14,%r15,4),%ymm11
    1942:	02 00 00 
    1945:	c5 7c 11 9c 24 80 48 	vmovups %ymm11,0x4880(%rsp)
    194c:	00 00 
    194e:	c4 01 7c 10 9c be 40 	vmovups 0x240(%r14,%r15,4),%ymm11
    1955:	02 00 00 
    1958:	c5 7c 11 9c 24 80 49 	vmovups %ymm11,0x4980(%rsp)
    195f:	00 00 
    1961:	c4 01 7c 10 9c be 60 	vmovups 0x260(%r14,%r15,4),%ymm11
    1968:	02 00 00 
    196b:	c5 7c 11 9c 24 20 4b 	vmovups %ymm11,0x4b20(%rsp)
    1972:	00 00 
    1974:	c4 01 7c 10 9c be 80 	vmovups 0x280(%r14,%r15,4),%ymm11
    197b:	02 00 00 
    197e:	c5 7c 11 9c 24 a0 4c 	vmovups %ymm11,0x4ca0(%rsp)
    1985:	00 00 
    1987:	c4 01 7c 10 9c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm11
    198e:	02 00 00 
    1991:	c5 7c 11 9c 24 c0 4e 	vmovups %ymm11,0x4ec0(%rsp)
    1998:	00 00 
    199a:	c4 01 7c 10 9c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm11
    19a1:	02 00 00 
    19a4:	c5 7c 11 9c 24 a0 50 	vmovups %ymm11,0x50a0(%rsp)
    19ab:	00 00 
    19ad:	c4 01 7c 10 9c be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm11
    19b4:	02 00 00 
    19b7:	4c 8b bc 24 40 03 00 	mov    0x340(%rsp),%r15
    19be:	00 
    19bf:	c5 7c 11 9c 24 c0 51 	vmovups %ymm11,0x51c0(%rsp)
    19c6:	00 00 
    19c8:	c4 01 7c 10 5c be 40 	vmovups 0x40(%r14,%r15,4),%ymm11
    19cf:	c4 81 7c 10 44 be 20 	vmovups 0x20(%r14,%r15,4),%ymm0
    19d6:	c5 7c 11 9c 24 c0 0f 	vmovups %ymm11,0xfc0(%rsp)
    19dd:	00 00 
    19df:	c4 01 7c 10 5c be 60 	vmovups 0x60(%r14,%r15,4),%ymm11
    19e6:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
    19ed:	00 00 
    19ef:	c4 81 7c 10 84 be 00 	vmovups 0x100(%r14,%r15,4),%ymm0
    19f6:	01 00 00 
    19f9:	c5 7c 11 9c 24 e0 11 	vmovups %ymm11,0x11e0(%rsp)
    1a00:	00 00 
    1a02:	c4 01 7c 10 9c be 80 	vmovups 0x80(%r14,%r15,4),%ymm11
    1a09:	00 00 00 
    1a0c:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1a13:	00 00 
    1a15:	c4 81 7c 10 84 be 00 	vmovups 0x200(%r14,%r15,4),%ymm0
    1a1c:	02 00 00 
    1a1f:	c5 7c 11 9c 24 20 13 	vmovups %ymm11,0x1320(%rsp)
    1a26:	00 00 
    1a28:	c4 01 7c 10 9c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm11
    1a2f:	00 00 00 
    1a32:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1a39:	00 00 
    1a3b:	c4 81 7c 10 84 be 40 	vmovups 0x240(%r14,%r15,4),%ymm0
    1a42:	02 00 00 
    1a45:	c5 7c 11 9c 24 c0 14 	vmovups %ymm11,0x14c0(%rsp)
    1a4c:	00 00 
    1a4e:	c4 01 7c 10 9c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm11
    1a55:	00 00 00 
    1a58:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1a5f:	00 00 
    1a61:	c5 7c 11 9c 24 80 16 	vmovups %ymm11,0x1680(%rsp)
    1a68:	00 00 
    1a6a:	c4 01 7c 10 9c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm11
    1a71:	00 00 00 
    1a74:	c5 7c 11 9c 24 c0 18 	vmovups %ymm11,0x18c0(%rsp)
    1a7b:	00 00 
    1a7d:	c4 01 7c 10 9c be 20 	vmovups 0x120(%r14,%r15,4),%ymm11
    1a84:	01 00 00 
    1a87:	c5 7c 11 9c 24 20 1c 	vmovups %ymm11,0x1c20(%rsp)
    1a8e:	00 00 
    1a90:	c4 01 7c 10 9c be 40 	vmovups 0x140(%r14,%r15,4),%ymm11
    1a97:	01 00 00 
    1a9a:	c5 7c 11 9c 24 a0 1d 	vmovups %ymm11,0x1da0(%rsp)
    1aa1:	00 00 
    1aa3:	c4 01 7c 10 9c be 60 	vmovups 0x160(%r14,%r15,4),%ymm11
    1aaa:	01 00 00 
    1aad:	c5 7c 11 9c 24 a0 1f 	vmovups %ymm11,0x1fa0(%rsp)
    1ab4:	00 00 
    1ab6:	c4 01 7c 10 9c be 80 	vmovups 0x180(%r14,%r15,4),%ymm11
    1abd:	01 00 00 
    1ac0:	c5 7c 11 9c 24 20 23 	vmovups %ymm11,0x2320(%rsp)
    1ac7:	00 00 
    1ac9:	c4 01 7c 10 9c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm11
    1ad0:	01 00 00 
    1ad3:	c5 7c 11 9c 24 c0 26 	vmovups %ymm11,0x26c0(%rsp)
    1ada:	00 00 
    1adc:	c4 01 7c 10 9c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm11
    1ae3:	01 00 00 
    1ae6:	c5 7c 11 9c 24 20 29 	vmovups %ymm11,0x2920(%rsp)
    1aed:	00 00 
    1aef:	c4 01 7c 10 9c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm11
    1af6:	01 00 00 
    1af9:	c5 7c 11 9c 24 60 2b 	vmovups %ymm11,0x2b60(%rsp)
    1b00:	00 00 
    1b02:	c4 01 7c 10 9c be 20 	vmovups 0x220(%r14,%r15,4),%ymm11
    1b09:	02 00 00 
    1b0c:	c5 7c 11 9c 24 20 30 	vmovups %ymm11,0x3020(%rsp)
    1b13:	00 00 
    1b15:	c4 01 7c 10 9c be 60 	vmovups 0x260(%r14,%r15,4),%ymm11
    1b1c:	02 00 00 
    1b1f:	c5 7c 11 9c 24 a0 4a 	vmovups %ymm11,0x4aa0(%rsp)
    1b26:	00 00 
    1b28:	c4 01 7c 10 9c be 80 	vmovups 0x280(%r14,%r15,4),%ymm11
    1b2f:	02 00 00 
    1b32:	c5 7c 11 9c 24 40 4c 	vmovups %ymm11,0x4c40(%rsp)
    1b39:	00 00 
    1b3b:	c4 01 7c 10 9c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm11
    1b42:	02 00 00 
    1b45:	c5 7c 11 9c 24 20 4e 	vmovups %ymm11,0x4e20(%rsp)
    1b4c:	00 00 
    1b4e:	c4 01 7c 10 9c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm11
    1b55:	02 00 00 
    1b58:	c5 7c 11 9c 24 60 50 	vmovups %ymm11,0x5060(%rsp)
    1b5f:	00 00 
    1b61:	c4 01 7c 10 9c be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm11
    1b68:	02 00 00 
    1b6b:	4c 8b bc 24 60 05 00 	mov    0x560(%rsp),%r15
    1b72:	00 
    1b73:	c5 7c 11 9c 24 20 52 	vmovups %ymm11,0x5220(%rsp)
    1b7a:	00 00 
    1b7c:	c4 01 7c 10 5c be 20 	vmovups 0x20(%r14,%r15,4),%ymm11
    1b83:	c5 7c 11 9c 24 a0 0c 	vmovups %ymm11,0xca0(%rsp)
    1b8a:	00 00 
    1b8c:	c4 01 7c 10 5c be 40 	vmovups 0x40(%r14,%r15,4),%ymm11
    1b93:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
    1b9a:	00 00 
    1b9c:	c4 01 7c 10 5c be 60 	vmovups 0x60(%r14,%r15,4),%ymm11
    1ba3:	c5 7c 11 9c 24 40 11 	vmovups %ymm11,0x1140(%rsp)
    1baa:	00 00 
    1bac:	c4 01 7c 10 9c be 80 	vmovups 0x80(%r14,%r15,4),%ymm11
    1bb3:	00 00 00 
    1bb6:	c5 7c 11 9c 24 80 12 	vmovups %ymm11,0x1280(%rsp)
    1bbd:	00 00 
    1bbf:	c4 01 7c 10 9c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm11
    1bc6:	00 00 00 
    1bc9:	c5 7c 11 9c 24 80 14 	vmovups %ymm11,0x1480(%rsp)
    1bd0:	00 00 
    1bd2:	c4 01 7c 10 9c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm11
    1bd9:	00 00 00 
    1bdc:	c5 7c 11 9c 24 40 16 	vmovups %ymm11,0x1640(%rsp)
    1be3:	00 00 
    1be5:	c4 01 7c 10 9c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm11
    1bec:	00 00 00 
    1bef:	c5 7c 11 9c 24 80 18 	vmovups %ymm11,0x1880(%rsp)
    1bf6:	00 00 
    1bf8:	c4 01 7c 10 9c be 00 	vmovups 0x100(%r14,%r15,4),%ymm11
    1bff:	01 00 00 
    1c02:	c5 7c 11 9c 24 20 1a 	vmovups %ymm11,0x1a20(%rsp)
    1c09:	00 00 
    1c0b:	c4 01 7c 10 9c be 20 	vmovups 0x120(%r14,%r15,4),%ymm11
    1c12:	01 00 00 
    1c15:	c5 7c 11 9c 24 20 1b 	vmovups %ymm11,0x1b20(%rsp)
    1c1c:	00 00 
    1c1e:	c4 01 7c 10 9c be 40 	vmovups 0x140(%r14,%r15,4),%ymm11
    1c25:	01 00 00 
    1c28:	c5 7c 11 9c 24 60 1d 	vmovups %ymm11,0x1d60(%rsp)
    1c2f:	00 00 
    1c31:	c4 01 7c 10 9c be 60 	vmovups 0x160(%r14,%r15,4),%ymm11
    1c38:	01 00 00 
    1c3b:	c5 7c 11 9c 24 80 1f 	vmovups %ymm11,0x1f80(%rsp)
    1c42:	00 00 
    1c44:	c4 01 7c 10 9c be 80 	vmovups 0x180(%r14,%r15,4),%ymm11
    1c4b:	01 00 00 
    1c4e:	c5 7c 11 9c 24 c0 22 	vmovups %ymm11,0x22c0(%rsp)
    1c55:	00 00 
    1c57:	c4 01 7c 10 9c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm11
    1c5e:	01 00 00 
    1c61:	c5 7c 11 9c 24 00 26 	vmovups %ymm11,0x2600(%rsp)
    1c68:	00 00 
    1c6a:	c4 01 7c 10 9c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm11
    1c71:	01 00 00 
    1c74:	c5 7c 11 9c 24 c0 28 	vmovups %ymm11,0x28c0(%rsp)
    1c7b:	00 00 
    1c7d:	c4 01 7c 10 9c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm11
    1c84:	01 00 00 
    1c87:	c5 7c 11 9c 24 e0 2a 	vmovups %ymm11,0x2ae0(%rsp)
    1c8e:	00 00 
    1c90:	c4 01 7c 10 9c be 00 	vmovups 0x200(%r14,%r15,4),%ymm11
    1c97:	02 00 00 
    1c9a:	c5 7c 11 9c 24 00 2d 	vmovups %ymm11,0x2d00(%rsp)
    1ca1:	00 00 
    1ca3:	c4 01 7c 10 9c be 20 	vmovups 0x220(%r14,%r15,4),%ymm11
    1caa:	02 00 00 
    1cad:	c5 7c 11 9c 24 20 2f 	vmovups %ymm11,0x2f20(%rsp)
    1cb4:	00 00 
    1cb6:	c4 01 7c 10 9c be 40 	vmovups 0x240(%r14,%r15,4),%ymm11
    1cbd:	02 00 00 
    1cc0:	c5 7c 11 9c 24 60 31 	vmovups %ymm11,0x3160(%rsp)
    1cc7:	00 00 
    1cc9:	c4 01 7c 10 9c be 60 	vmovups 0x260(%r14,%r15,4),%ymm11
    1cd0:	02 00 00 
    1cd3:	c5 7c 11 9c 24 40 4a 	vmovups %ymm11,0x4a40(%rsp)
    1cda:	00 00 
    1cdc:	c4 01 7c 10 9c be 80 	vmovups 0x280(%r14,%r15,4),%ymm11
    1ce3:	02 00 00 
    1ce6:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
    1ced:	00 00 
    1cef:	c4 01 7c 10 9c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm11
    1cf6:	02 00 00 
    1cf9:	c5 7c 11 9c 24 e0 4d 	vmovups %ymm11,0x4de0(%rsp)
    1d00:	00 00 
    1d02:	c4 01 7c 10 9c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm11
    1d09:	02 00 00 
    1d0c:	c5 7c 11 9c 24 c0 4f 	vmovups %ymm11,0x4fc0(%rsp)
    1d13:	00 00 
    1d15:	c4 01 7c 10 9c be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm11
    1d1c:	02 00 00 
    1d1f:	4c 8b bc 24 e0 04 00 	mov    0x4e0(%rsp),%r15
    1d26:	00 
    1d27:	c5 7c 11 9c 24 60 51 	vmovups %ymm11,0x5160(%rsp)
    1d2e:	00 00 
    1d30:	c4 01 7c 10 5c be 40 	vmovups 0x40(%r14,%r15,4),%ymm11
    1d37:	c4 81 7c 10 44 be 20 	vmovups 0x20(%r14,%r15,4),%ymm0
    1d3e:	c5 7c 11 9c 24 00 0f 	vmovups %ymm11,0xf00(%rsp)
    1d45:	00 00 
    1d47:	c4 01 7c 10 5c be 60 	vmovups 0x60(%r14,%r15,4),%ymm11
    1d4e:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
    1d55:	00 00 
    1d57:	c5 7c 11 9c 24 a0 10 	vmovups %ymm11,0x10a0(%rsp)
    1d5e:	00 00 
    1d60:	c4 01 7c 10 9c be 80 	vmovups 0x80(%r14,%r15,4),%ymm11
    1d67:	00 00 00 
    1d6a:	c5 7c 11 9c 24 60 12 	vmovups %ymm11,0x1260(%rsp)
    1d71:	00 00 
    1d73:	c4 01 7c 10 9c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm11
    1d7a:	00 00 00 
    1d7d:	c5 7c 11 9c 24 60 14 	vmovups %ymm11,0x1460(%rsp)
    1d84:	00 00 
    1d86:	c4 01 7c 10 9c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm11
    1d8d:	00 00 00 
    1d90:	c5 7c 11 9c 24 20 16 	vmovups %ymm11,0x1620(%rsp)
    1d97:	00 00 
    1d99:	c4 01 7c 10 9c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm11
    1da0:	00 00 00 
    1da3:	c5 7c 11 9c 24 20 18 	vmovups %ymm11,0x1820(%rsp)
    1daa:	00 00 
    1dac:	c4 01 7c 10 9c be 00 	vmovups 0x100(%r14,%r15,4),%ymm11
    1db3:	01 00 00 
    1db6:	c5 7c 11 9c 24 80 19 	vmovups %ymm11,0x1980(%rsp)
    1dbd:	00 00 
    1dbf:	c4 01 7c 10 9c be 20 	vmovups 0x120(%r14,%r15,4),%ymm11
    1dc6:	01 00 00 
    1dc9:	c5 7c 11 9c 24 00 1b 	vmovups %ymm11,0x1b00(%rsp)
    1dd0:	00 00 
    1dd2:	c4 01 7c 10 9c be 40 	vmovups 0x140(%r14,%r15,4),%ymm11
    1dd9:	01 00 00 
    1ddc:	c5 7c 11 9c 24 40 1d 	vmovups %ymm11,0x1d40(%rsp)
    1de3:	00 00 
    1de5:	c4 01 7c 10 9c be 60 	vmovups 0x160(%r14,%r15,4),%ymm11
    1dec:	01 00 00 
    1def:	c5 7c 11 9c 24 60 1f 	vmovups %ymm11,0x1f60(%rsp)
    1df6:	00 00 
    1df8:	c4 01 7c 10 9c be 80 	vmovups 0x180(%r14,%r15,4),%ymm11
    1dff:	01 00 00 
    1e02:	c5 7c 11 9c 24 20 22 	vmovups %ymm11,0x2220(%rsp)
    1e09:	00 00 
    1e0b:	c4 01 7c 10 9c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm11
    1e12:	01 00 00 
    1e15:	c5 7c 11 9c 24 20 25 	vmovups %ymm11,0x2520(%rsp)
    1e1c:	00 00 
    1e1e:	c4 01 7c 10 9c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm11
    1e25:	01 00 00 
    1e28:	c5 7c 11 9c 24 60 28 	vmovups %ymm11,0x2860(%rsp)
    1e2f:	00 00 
    1e31:	c4 01 7c 10 9c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm11
    1e38:	01 00 00 
    1e3b:	c5 7c 11 9c 24 80 2a 	vmovups %ymm11,0x2a80(%rsp)
    1e42:	00 00 
    1e44:	c4 01 7c 10 9c be 00 	vmovups 0x200(%r14,%r15,4),%ymm11
    1e4b:	02 00 00 
    1e4e:	c5 7c 11 9c 24 a0 2c 	vmovups %ymm11,0x2ca0(%rsp)
    1e55:	00 00 
    1e57:	c4 01 7c 10 9c be 20 	vmovups 0x220(%r14,%r15,4),%ymm11
    1e5e:	02 00 00 
    1e61:	c5 7c 11 9c 24 c0 2e 	vmovups %ymm11,0x2ec0(%rsp)
    1e68:	00 00 
    1e6a:	c4 01 7c 10 9c be 40 	vmovups 0x240(%r14,%r15,4),%ymm11
    1e71:	02 00 00 
    1e74:	c5 7c 11 9c 24 e0 30 	vmovups %ymm11,0x30e0(%rsp)
    1e7b:	00 00 
    1e7d:	c4 01 7c 10 9c be 60 	vmovups 0x260(%r14,%r15,4),%ymm11
    1e84:	02 00 00 
    1e87:	c5 7c 11 9c 24 60 04 	vmovups %ymm11,0x460(%rsp)
    1e8e:	00 00 
    1e90:	c4 01 7c 10 9c be 80 	vmovups 0x280(%r14,%r15,4),%ymm11
    1e97:	02 00 00 
    1e9a:	c5 7c 11 9c 24 c0 05 	vmovups %ymm11,0x5c0(%rsp)
    1ea1:	00 00 
    1ea3:	c4 01 7c 10 9c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm11
    1eaa:	02 00 00 
    1ead:	c5 7c 11 9c 24 60 05 	vmovups %ymm11,0x560(%rsp)
    1eb4:	00 00 
    1eb6:	c4 01 7c 10 9c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm11
    1ebd:	02 00 00 
    1ec0:	c5 7c 11 9c 24 80 4f 	vmovups %ymm11,0x4f80(%rsp)
    1ec7:	00 00 
    1ec9:	c4 01 7c 10 9c be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm11
    1ed0:	02 00 00 
    1ed3:	4c 8b bc 24 00 05 00 	mov    0x500(%rsp),%r15
    1eda:	00 
    1edb:	c5 7c 11 9c 24 80 51 	vmovups %ymm11,0x5180(%rsp)
    1ee2:	00 00 
    1ee4:	c4 01 7c 10 5c be 20 	vmovups 0x20(%r14,%r15,4),%ymm11
    1eeb:	c4 81 7c 10 84 be 80 	vmovups 0x280(%r14,%r15,4),%ymm0
    1ef2:	02 00 00 
    1ef5:	c5 7c 11 9c 24 00 0c 	vmovups %ymm11,0xc00(%rsp)
    1efc:	00 00 
    1efe:	c4 01 7c 10 5c be 40 	vmovups 0x40(%r14,%r15,4),%ymm11
    1f05:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1f0c:	00 00 
    1f0e:	c4 81 7c 10 44 a6 20 	vmovups 0x20(%r14,%r12,4),%ymm0
    1f15:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
    1f1c:	00 00 
    1f1e:	c4 01 7c 10 9c 8e a0 	vmovups 0x1a0(%r14,%r9,4),%ymm11
    1f25:	01 00 00 
    1f28:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1f2f:	00 00 
    1f31:	c4 c1 7c 10 84 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm0
    1f38:	00 00 00 
    1f3b:	c5 7c 11 9c 24 60 44 	vmovups %ymm11,0x4460(%rsp)
    1f42:	00 00 
    1f44:	c4 01 7c 10 9c ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm11
    1f4b:	01 00 00 
    1f4e:	4c 8b ac 24 20 05 00 	mov    0x520(%rsp),%r13
    1f55:	00 
    1f56:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1f5d:	00 00 
    1f5f:	c5 7c 11 9c 24 40 26 	vmovups %ymm11,0x2640(%rsp)
    1f66:	00 00 
    1f68:	c4 41 7c 10 9c 9e a0 	vmovups 0x1a0(%r14,%rbx,4),%ymm11
    1f6f:	01 00 00 
    1f72:	c5 7c 11 9c 24 60 26 	vmovups %ymm11,0x2660(%rsp)
    1f79:	00 00 
    1f7b:	c4 01 7c 10 9c 9e a0 	vmovups 0x1a0(%r14,%r11,4),%ymm11
    1f82:	01 00 00 
    1f85:	c5 7c 11 9c 24 a0 26 	vmovups %ymm11,0x26a0(%rsp)
    1f8c:	00 00 
    1f8e:	c4 01 7c 10 9c 96 a0 	vmovups 0x1a0(%r14,%r10,4),%ymm11
    1f95:	01 00 00 
    1f98:	c5 7c 11 9c 24 e0 26 	vmovups %ymm11,0x26e0(%rsp)
    1f9f:	00 00 
    1fa1:	c4 41 7c 10 9c b6 a0 	vmovups 0x1a0(%r14,%rsi,4),%ymm11
    1fa8:	01 00 00 
    1fab:	c5 7c 11 9c 24 60 25 	vmovups %ymm11,0x2560(%rsp)
    1fb2:	00 00 
    1fb4:	c4 41 7c 10 9c be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm11
    1fbb:	01 00 00 
    1fbe:	c5 7c 11 9c 24 a0 25 	vmovups %ymm11,0x25a0(%rsp)
    1fc5:	00 00 
    1fc7:	c4 41 7c 10 9c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm11
    1fce:	01 00 00 
    1fd1:	c5 7c 11 9c 24 c0 25 	vmovups %ymm11,0x25c0(%rsp)
    1fd8:	00 00 
    1fda:	c4 41 7c 10 9c ae a0 	vmovups 0x1a0(%r14,%rbp,4),%ymm11
    1fe1:	01 00 00 
    1fe4:	c5 7c 11 9c 24 e0 25 	vmovups %ymm11,0x25e0(%rsp)
    1feb:	00 00 
    1fed:	c4 41 7c 10 9c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm11
    1ff4:	01 00 00 
    1ff7:	c5 7c 11 9c 24 a0 24 	vmovups %ymm11,0x24a0(%rsp)
    1ffe:	00 00 
    2000:	c4 01 7c 10 9c ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm11
    2007:	01 00 00 
    200a:	c5 7c 11 9c 24 c0 24 	vmovups %ymm11,0x24c0(%rsp)
    2011:	00 00 
    2013:	c4 01 7c 10 9c 86 a0 	vmovups 0x1a0(%r14,%r8,4),%ymm11
    201a:	01 00 00 
    201d:	c5 7c 11 9c 24 e0 24 	vmovups %ymm11,0x24e0(%rsp)
    2024:	00 00 
    2026:	c4 41 7c 10 9c 96 a0 	vmovups 0x1a0(%r14,%rdx,4),%ymm11
    202d:	01 00 00 
    2030:	c5 7c 11 9c 24 00 25 	vmovups %ymm11,0x2500(%rsp)
    2037:	00 00 
    2039:	c4 01 7c 10 5c be 60 	vmovups 0x60(%r14,%r15,4),%ymm11
    2040:	c5 7c 11 9c 24 40 10 	vmovups %ymm11,0x1040(%rsp)
    2047:	00 00 
    2049:	c4 01 7c 10 9c be 80 	vmovups 0x80(%r14,%r15,4),%ymm11
    2050:	00 00 00 
    2053:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
    205a:	00 00 
    205c:	c4 01 7c 10 9c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm11
    2063:	01 00 00 
    2066:	c5 7c 11 9c 24 20 24 	vmovups %ymm11,0x2420(%rsp)
    206d:	00 00 
    206f:	c4 01 7c 10 9c a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm11
    2076:	01 00 00 
    2079:	c5 7c 11 9c 24 40 24 	vmovups %ymm11,0x2440(%rsp)
    2080:	00 00 
    2082:	c4 01 7c 10 9c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm11
    2089:	00 00 00 
    208c:	c5 7c 11 9c 24 20 14 	vmovups %ymm11,0x1420(%rsp)
    2093:	00 00 
    2095:	c4 01 7c 10 9c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm11
    209c:	00 00 00 
    209f:	c5 7c 11 9c 24 a0 15 	vmovups %ymm11,0x15a0(%rsp)
    20a6:	00 00 
    20a8:	c4 01 7c 10 9c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm11
    20af:	00 00 00 
    20b2:	c5 7c 11 9c 24 e0 16 	vmovups %ymm11,0x16e0(%rsp)
    20b9:	00 00 
    20bb:	c4 01 7c 10 9c be 00 	vmovups 0x100(%r14,%r15,4),%ymm11
    20c2:	01 00 00 
    20c5:	c5 7c 11 9c 24 e0 18 	vmovups %ymm11,0x18e0(%rsp)
    20cc:	00 00 
    20ce:	c4 01 7c 10 9c be 20 	vmovups 0x120(%r14,%r15,4),%ymm11
    20d5:	01 00 00 
    20d8:	c5 7c 11 9c 24 e0 1a 	vmovups %ymm11,0x1ae0(%rsp)
    20df:	00 00 
    20e1:	c4 01 7c 10 9c be 40 	vmovups 0x140(%r14,%r15,4),%ymm11
    20e8:	01 00 00 
    20eb:	c5 7c 11 9c 24 20 1d 	vmovups %ymm11,0x1d20(%rsp)
    20f2:	00 00 
    20f4:	c4 01 7c 10 9c be 60 	vmovups 0x160(%r14,%r15,4),%ymm11
    20fb:	01 00 00 
    20fe:	c5 7c 11 9c 24 c0 1e 	vmovups %ymm11,0x1ec0(%rsp)
    2105:	00 00 
    2107:	c4 01 7c 10 9c be 80 	vmovups 0x180(%r14,%r15,4),%ymm11
    210e:	01 00 00 
    2111:	c5 7c 11 9c 24 a0 20 	vmovups %ymm11,0x20a0(%rsp)
    2118:	00 00 
    211a:	c4 01 7c 10 9c a6 80 	vmovups 0x180(%r14,%r12,4),%ymm11
    2121:	01 00 00 
    2124:	c5 7c 11 9c 24 e0 20 	vmovups %ymm11,0x20e0(%rsp)
    212b:	00 00 
    212d:	c4 01 7c 10 9c 9e 80 	vmovups 0x180(%r14,%r11,4),%ymm11
    2134:	01 00 00 
    2137:	c5 7c 11 9c 24 80 22 	vmovups %ymm11,0x2280(%rsp)
    213e:	00 00 
    2140:	c4 01 7c 10 9c 96 80 	vmovups 0x180(%r14,%r10,4),%ymm11
    2147:	01 00 00 
    214a:	c5 7c 11 9c 24 a0 22 	vmovups %ymm11,0x22a0(%rsp)
    2151:	00 00 
    2153:	c4 01 7c 10 9c 8e 80 	vmovups 0x180(%r14,%r9,4),%ymm11
    215a:	01 00 00 
    215d:	c5 7c 11 9c 24 00 43 	vmovups %ymm11,0x4300(%rsp)
    2164:	00 00 
    2166:	c4 41 7c 10 9c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm11
    216d:	01 00 00 
    2170:	48 8b 84 24 60 06 00 	mov    0x660(%rsp),%rax
    2177:	00 
    2178:	c5 7c 11 9c 24 c0 21 	vmovups %ymm11,0x21c0(%rsp)
    217f:	00 00 
    2181:	c4 41 7c 10 9c ae 80 	vmovups 0x180(%r14,%rbp,4),%ymm11
    2188:	01 00 00 
    218b:	4c 89 ed             	mov    %r13,%rbp
    218e:	c4 c1 7c 10 44 ae 20 	vmovups 0x20(%r14,%rbp,4),%ymm0
    2195:	c5 7c 11 9c 24 e0 21 	vmovups %ymm11,0x21e0(%rsp)
    219c:	00 00 
    219e:	c4 41 7c 10 9c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm11
    21a5:	01 00 00 
    21a8:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    21af:	00 00 
    21b1:	c5 7c 11 9c 24 00 22 	vmovups %ymm11,0x2200(%rsp)
    21b8:	00 00 
    21ba:	c4 41 7c 10 9c 9e 80 	vmovups 0x180(%r14,%rbx,4),%ymm11
    21c1:	01 00 00 
    21c4:	c5 7c 11 9c 24 60 22 	vmovups %ymm11,0x2260(%rsp)
    21cb:	00 00 
    21cd:	c4 01 7c 10 9c 86 80 	vmovups 0x180(%r14,%r8,4),%ymm11
    21d4:	01 00 00 
    21d7:	c5 7c 11 9c 24 20 21 	vmovups %ymm11,0x2120(%rsp)
    21de:	00 00 
    21e0:	c4 41 7c 10 9c 96 80 	vmovups 0x180(%r14,%rdx,4),%ymm11
    21e7:	01 00 00 
    21ea:	c5 7c 11 9c 24 40 21 	vmovups %ymm11,0x2140(%rsp)
    21f1:	00 00 
    21f3:	c4 41 7c 10 9c b6 80 	vmovups 0x180(%r14,%rsi,4),%ymm11
    21fa:	01 00 00 
    21fd:	c5 7c 11 9c 24 60 21 	vmovups %ymm11,0x2160(%rsp)
    2204:	00 00 
    2206:	c4 41 7c 10 9c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm11
    220d:	01 00 00 
    2210:	c5 7c 11 9c 24 80 21 	vmovups %ymm11,0x2180(%rsp)
    2217:	00 00 
    2219:	c4 41 7c 10 9c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm11
    2220:	01 00 00 
    2223:	c5 7c 11 9c 24 00 20 	vmovups %ymm11,0x2000(%rsp)
    222a:	00 00 
    222c:	c4 01 7c 10 9c ae 80 	vmovups 0x180(%r14,%r13,4),%ymm11
    2233:	01 00 00 
    2236:	49 89 c5             	mov    %rax,%r13
    2239:	c4 81 7c 10 64 ae 20 	vmovups 0x20(%r14,%r13,4),%ymm4
    2240:	c5 7c 11 9c 24 60 20 	vmovups %ymm11,0x2060(%rsp)
    2247:	00 00 
    2249:	c4 01 7c 10 9c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm11
    2250:	01 00 00 
    2253:	c5 7c 11 9c 24 60 27 	vmovups %ymm11,0x2760(%rsp)
    225a:	00 00 
    225c:	c4 01 7c 10 9c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm11
    2263:	01 00 00 
    2266:	c5 7c 11 9c 24 e0 29 	vmovups %ymm11,0x29e0(%rsp)
    226d:	00 00 
    226f:	c4 01 7c 10 9c be 00 	vmovups 0x200(%r14,%r15,4),%ymm11
    2276:	02 00 00 
    2279:	c5 7c 11 9c 24 20 2c 	vmovups %ymm11,0x2c20(%rsp)
    2280:	00 00 
    2282:	c4 01 7c 10 9c be 20 	vmovups 0x220(%r14,%r15,4),%ymm11
    2289:	02 00 00 
    228c:	c5 7c 11 9c 24 20 2e 	vmovups %ymm11,0x2e20(%rsp)
    2293:	00 00 
    2295:	c4 01 7c 10 9c be 40 	vmovups 0x240(%r14,%r15,4),%ymm11
    229c:	02 00 00 
    229f:	c5 7c 11 9c 24 60 30 	vmovups %ymm11,0x3060(%rsp)
    22a6:	00 00 
    22a8:	c4 01 7c 10 9c be 60 	vmovups 0x260(%r14,%r15,4),%ymm11
    22af:	02 00 00 
    22b2:	c5 7c 11 9c 24 60 32 	vmovups %ymm11,0x3260(%rsp)
    22b9:	00 00 
    22bb:	c4 01 7c 10 9c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm11
    22c2:	02 00 00 
    22c5:	c5 7c 11 9c 24 80 4c 	vmovups %ymm11,0x4c80(%rsp)
    22cc:	00 00 
    22ce:	c4 01 7c 10 9c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm11
    22d5:	02 00 00 
    22d8:	c5 7c 11 9c 24 a0 4e 	vmovups %ymm11,0x4ea0(%rsp)
    22df:	00 00 
    22e1:	c4 01 7c 10 9c be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm11
    22e8:	02 00 00 
    22eb:	4c 8b bc 24 40 06 00 	mov    0x640(%rsp),%r15
    22f2:	00 
    22f3:	c5 7c 11 9c 24 e0 4f 	vmovups %ymm11,0x4fe0(%rsp)
    22fa:	00 00 
    22fc:	c4 01 7c 10 5c a6 40 	vmovups 0x40(%r14,%r12,4),%ymm11
    2303:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
    230a:	00 00 
    230c:	c4 01 7c 10 5c a6 60 	vmovups 0x60(%r14,%r12,4),%ymm11
    2313:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
    231a:	00 00 
    231c:	c4 01 7c 10 9c 8e 60 	vmovups 0x160(%r14,%r9,4),%ymm11
    2323:	01 00 00 
    2326:	c5 7c 11 9c 24 80 41 	vmovups %ymm11,0x4180(%rsp)
    232d:	00 00 
    232f:	c4 41 7c 10 9c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm11
    2336:	01 00 00 
    2339:	48 8b 84 24 20 06 00 	mov    0x620(%rsp),%rax
    2340:	00 
    2341:	c5 7c 11 9c 24 e0 1e 	vmovups %ymm11,0x1ee0(%rsp)
    2348:	00 00 
    234a:	c4 41 7c 10 9c 9e 60 	vmovups 0x160(%r14,%rbx,4),%ymm11
    2351:	01 00 00 
    2354:	c5 7c 11 9c 24 00 1f 	vmovups %ymm11,0x1f00(%rsp)
    235b:	00 00 
    235d:	c4 01 7c 10 9c 9e 60 	vmovups 0x160(%r14,%r11,4),%ymm11
    2364:	01 00 00 
    2367:	c5 7c 11 9c 24 20 1f 	vmovups %ymm11,0x1f20(%rsp)
    236e:	00 00 
    2370:	c4 01 7c 10 9c 96 60 	vmovups 0x160(%r14,%r10,4),%ymm11
    2377:	01 00 00 
    237a:	c5 7c 11 9c 24 40 1f 	vmovups %ymm11,0x1f40(%rsp)
    2381:	00 00 
    2383:	c4 41 7c 10 9c b6 60 	vmovups 0x160(%r14,%rsi,4),%ymm11
    238a:	01 00 00 
    238d:	c5 7c 11 9c 24 40 1e 	vmovups %ymm11,0x1e40(%rsp)
    2394:	00 00 
    2396:	c4 41 7c 10 9c be 60 	vmovups 0x160(%r14,%rdi,4),%ymm11
    239d:	01 00 00 
    23a0:	c5 7c 11 9c 24 60 1e 	vmovups %ymm11,0x1e60(%rsp)
    23a7:	00 00 
    23a9:	c4 01 7c 10 9c be 60 	vmovups 0x160(%r14,%r15,4),%ymm11
    23b0:	01 00 00 
    23b3:	c5 7c 11 9c 24 80 1e 	vmovups %ymm11,0x1e80(%rsp)
    23ba:	00 00 
    23bc:	c4 41 7c 10 9c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm11
    23c3:	01 00 00 
    23c6:	c5 7c 11 9c 24 a0 1e 	vmovups %ymm11,0x1ea0(%rsp)
    23cd:	00 00 
    23cf:	c4 41 7c 10 9c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm11
    23d6:	01 00 00 
    23d9:	c5 7c 11 9c 24 c0 1d 	vmovups %ymm11,0x1dc0(%rsp)
    23e0:	00 00 
    23e2:	c4 41 7c 10 9c ae 60 	vmovups 0x160(%r14,%rbp,4),%ymm11
    23e9:	01 00 00 
    23ec:	c5 7c 11 9c 24 e0 1d 	vmovups %ymm11,0x1de0(%rsp)
    23f3:	00 00 
    23f5:	c4 01 7c 10 9c 86 60 	vmovups 0x160(%r14,%r8,4),%ymm11
    23fc:	01 00 00 
    23ff:	c5 7c 11 9c 24 00 1e 	vmovups %ymm11,0x1e00(%rsp)
    2406:	00 00 
    2408:	c4 41 7c 10 9c 96 60 	vmovups 0x160(%r14,%rdx,4),%ymm11
    240f:	01 00 00 
    2412:	c5 7c 11 9c 24 20 1e 	vmovups %ymm11,0x1e20(%rsp)
    2419:	00 00 
    241b:	c4 01 7c 10 9c a6 80 	vmovups 0x80(%r14,%r12,4),%ymm11
    2422:	00 00 00 
    2425:	c5 7c 11 9c 24 a0 11 	vmovups %ymm11,0x11a0(%rsp)
    242c:	00 00 
    242e:	c4 01 7c 10 9c a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm11
    2435:	00 00 00 
    2438:	c5 7c 11 9c 24 e0 12 	vmovups %ymm11,0x12e0(%rsp)
    243f:	00 00 
    2441:	c4 01 7c 10 9c a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm11
    2448:	00 00 00 
    244b:	c5 7c 11 9c 24 a0 14 	vmovups %ymm11,0x14a0(%rsp)
    2452:	00 00 
    2454:	c4 01 7c 10 9c a6 60 	vmovups 0x160(%r14,%r12,4),%ymm11
    245b:	01 00 00 
    245e:	c5 7c 11 9c 24 80 1d 	vmovups %ymm11,0x1d80(%rsp)
    2465:	00 00 
    2467:	c4 01 7c 10 9c a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm11
    246e:	00 00 00 
    2471:	c5 7c 11 9c 24 60 16 	vmovups %ymm11,0x1660(%rsp)
    2478:	00 00 
    247a:	c4 01 7c 10 9c a6 00 	vmovups 0x100(%r14,%r12,4),%ymm11
    2481:	01 00 00 
    2484:	c5 7c 11 9c 24 a0 18 	vmovups %ymm11,0x18a0(%rsp)
    248b:	00 00 
    248d:	c4 01 7c 10 9c a6 20 	vmovups 0x120(%r14,%r12,4),%ymm11
    2494:	01 00 00 
    2497:	c5 7c 11 9c 24 40 1a 	vmovups %ymm11,0x1a40(%rsp)
    249e:	00 00 
    24a0:	c4 01 7c 10 9c a6 40 	vmovups 0x140(%r14,%r12,4),%ymm11
    24a7:	01 00 00 
    24aa:	c5 7c 11 9c 24 40 1b 	vmovups %ymm11,0x1b40(%rsp)
    24b1:	00 00 
    24b3:	c4 41 7c 10 9c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm11
    24ba:	01 00 00 
    24bd:	c5 7c 11 9c 24 60 1b 	vmovups %ymm11,0x1b60(%rsp)
    24c4:	00 00 
    24c6:	c4 41 7c 10 9c ae 40 	vmovups 0x140(%r14,%rbp,4),%ymm11
    24cd:	01 00 00 
    24d0:	c5 7c 11 9c 24 80 1b 	vmovups %ymm11,0x1b80(%rsp)
    24d7:	00 00 
    24d9:	c4 01 7c 10 9c 86 40 	vmovups 0x140(%r14,%r8,4),%ymm11
    24e0:	01 00 00 
    24e3:	c5 7c 11 9c 24 a0 1b 	vmovups %ymm11,0x1ba0(%rsp)
    24ea:	00 00 
    24ec:	c4 41 7c 10 9c 96 40 	vmovups 0x140(%r14,%rdx,4),%ymm11
    24f3:	01 00 00 
    24f6:	c5 7c 11 9c 24 e0 1b 	vmovups %ymm11,0x1be0(%rsp)
    24fd:	00 00 
    24ff:	c4 41 7c 10 9c b6 40 	vmovups 0x140(%r14,%rsi,4),%ymm11
    2506:	01 00 00 
    2509:	c5 7c 11 9c 24 00 1c 	vmovups %ymm11,0x1c00(%rsp)
    2510:	00 00 
    2512:	c4 01 7c 10 9c 9e 40 	vmovups 0x140(%r14,%r11,4),%ymm11
    2519:	01 00 00 
    251c:	c5 7c 11 9c 24 c0 1c 	vmovups %ymm11,0x1cc0(%rsp)
    2523:	00 00 
    2525:	c4 01 7c 10 9c 96 40 	vmovups 0x140(%r14,%r10,4),%ymm11
    252c:	01 00 00 
    252f:	c5 7c 11 9c 24 e0 1c 	vmovups %ymm11,0x1ce0(%rsp)
    2536:	00 00 
    2538:	c4 01 7c 10 9c 8e 40 	vmovups 0x140(%r14,%r9,4),%ymm11
    253f:	01 00 00 
    2542:	c5 7c 11 9c 24 80 40 	vmovups %ymm11,0x4080(%rsp)
    2549:	00 00 
    254b:	c4 01 7c 10 9c be 40 	vmovups 0x140(%r14,%r15,4),%ymm11
    2552:	01 00 00 
    2555:	c5 7c 11 9c 24 40 1c 	vmovups %ymm11,0x1c40(%rsp)
    255c:	00 00 
    255e:	c4 41 7c 10 9c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm11
    2565:	01 00 00 
    2568:	c5 7c 11 9c 24 60 1c 	vmovups %ymm11,0x1c60(%rsp)
    256f:	00 00 
    2571:	c4 01 7c 10 9c ae 40 	vmovups 0x140(%r14,%r13,4),%ymm11
    2578:	01 00 00 
    257b:	c5 7c 11 9c 24 80 1c 	vmovups %ymm11,0x1c80(%rsp)
    2582:	00 00 
    2584:	c4 41 7c 10 9c 9e 40 	vmovups 0x140(%r14,%rbx,4),%ymm11
    258b:	01 00 00 
    258e:	c5 7c 11 9c 24 a0 1c 	vmovups %ymm11,0x1ca0(%rsp)
    2595:	00 00 
    2597:	c4 41 7c 10 9c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm11
    259e:	01 00 00 
    25a1:	c5 7c 11 9c 24 c0 1b 	vmovups %ymm11,0x1bc0(%rsp)
    25a8:	00 00 
    25aa:	c4 01 7c 10 9c a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm11
    25b1:	01 00 00 
    25b4:	c5 7c 11 9c 24 80 25 	vmovups %ymm11,0x2580(%rsp)
    25bb:	00 00 
    25bd:	c4 01 7c 10 9c a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm11
    25c4:	01 00 00 
    25c7:	c5 7c 11 9c 24 a0 28 	vmovups %ymm11,0x28a0(%rsp)
    25ce:	00 00 
    25d0:	c4 01 7c 10 9c a6 00 	vmovups 0x200(%r14,%r12,4),%ymm11
    25d7:	02 00 00 
    25da:	c5 7c 11 9c 24 c0 2a 	vmovups %ymm11,0x2ac0(%rsp)
    25e1:	00 00 
    25e3:	c4 01 7c 10 9c a6 20 	vmovups 0x220(%r14,%r12,4),%ymm11
    25ea:	02 00 00 
    25ed:	c5 7c 11 9c 24 e0 2c 	vmovups %ymm11,0x2ce0(%rsp)
    25f4:	00 00 
    25f6:	c4 01 7c 10 9c a6 40 	vmovups 0x240(%r14,%r12,4),%ymm11
    25fd:	02 00 00 
    2600:	c5 7c 11 9c 24 00 2f 	vmovups %ymm11,0x2f00(%rsp)
    2607:	00 00 
    2609:	c4 01 7c 10 9c a6 60 	vmovups 0x260(%r14,%r12,4),%ymm11
    2610:	02 00 00 
    2613:	c5 7c 11 9c 24 20 31 	vmovups %ymm11,0x3120(%rsp)
    261a:	00 00 
    261c:	c4 01 7c 10 9c a6 80 	vmovups 0x280(%r14,%r12,4),%ymm11
    2623:	02 00 00 
    2626:	c5 7c 11 9c 24 20 4a 	vmovups %ymm11,0x4a20(%rsp)
    262d:	00 00 
    262f:	c4 01 7c 10 9c a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm11
    2636:	02 00 00 
    2639:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
    2640:	00 00 
    2642:	c4 01 7c 10 9c a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm11
    2649:	02 00 00 
    264c:	c5 7c 11 9c 24 a0 05 	vmovups %ymm11,0x5a0(%rsp)
    2653:	00 00 
    2655:	c4 01 7c 10 9c a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm11
    265c:	02 00 00 
    265f:	49 89 c4             	mov    %rax,%r12
    2662:	c4 01 7c 10 44 a6 20 	vmovups 0x20(%r14,%r12,4),%ymm8
    2669:	c5 7c 11 9c 24 00 50 	vmovups %ymm11,0x5000(%rsp)
    2670:	00 00 
    2672:	c4 41 7c 10 5c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm11
    2679:	c5 7c 11 84 24 20 36 	vmovups %ymm8,0x3620(%rsp)
    2680:	00 00 
    2682:	c5 7c 11 9c 24 60 0c 	vmovups %ymm11,0xc60(%rsp)
    2689:	00 00 
    268b:	c4 41 7c 10 5c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm11
    2692:	c5 7c 11 9c 24 e0 0e 	vmovups %ymm11,0xee0(%rsp)
    2699:	00 00 
    269b:	c4 41 7c 10 9c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm11
    26a2:	00 00 00 
    26a5:	c5 7c 11 9c 24 60 10 	vmovups %ymm11,0x1060(%rsp)
    26ac:	00 00 
    26ae:	c4 41 7c 10 9c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm11
    26b5:	00 00 00 
    26b8:	c5 7c 11 9c 24 40 12 	vmovups %ymm11,0x1240(%rsp)
    26bf:	00 00 
    26c1:	c4 41 7c 10 9c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm11
    26c8:	00 00 00 
    26cb:	c5 7c 11 9c 24 40 14 	vmovups %ymm11,0x1440(%rsp)
    26d2:	00 00 
    26d4:	c4 41 7c 10 9c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm11
    26db:	01 00 00 
    26de:	c5 7c 11 9c 24 e0 17 	vmovups %ymm11,0x17e0(%rsp)
    26e5:	00 00 
    26e7:	c4 01 7c 10 9c 8e 20 	vmovups 0x120(%r14,%r9,4),%ymm11
    26ee:	01 00 00 
    26f1:	c5 7c 11 9c 24 20 3f 	vmovups %ymm11,0x3f20(%rsp)
    26f8:	00 00 
    26fa:	c4 01 7c 10 9c ae 20 	vmovups 0x120(%r14,%r13,4),%ymm11
    2701:	01 00 00 
    2704:	c5 7c 11 9c 24 60 1a 	vmovups %ymm11,0x1a60(%rsp)
    270b:	00 00 
    270d:	c4 41 7c 10 9c 9e 20 	vmovups 0x120(%r14,%rbx,4),%ymm11
    2714:	01 00 00 
    2717:	c5 7c 11 9c 24 80 1a 	vmovups %ymm11,0x1a80(%rsp)
    271e:	00 00 
    2720:	c4 01 7c 10 9c 9e 20 	vmovups 0x120(%r14,%r11,4),%ymm11
    2727:	01 00 00 
    272a:	c5 7c 11 9c 24 a0 1a 	vmovups %ymm11,0x1aa0(%rsp)
    2731:	00 00 
    2733:	c4 01 7c 10 9c 96 20 	vmovups 0x120(%r14,%r10,4),%ymm11
    273a:	01 00 00 
    273d:	c5 7c 11 9c 24 c0 1a 	vmovups %ymm11,0x1ac0(%rsp)
    2744:	00 00 
    2746:	c4 41 7c 10 9c b6 20 	vmovups 0x120(%r14,%rsi,4),%ymm11
    274d:	01 00 00 
    2750:	c5 7c 11 9c 24 a0 19 	vmovups %ymm11,0x19a0(%rsp)
    2757:	00 00 
    2759:	c4 41 7c 10 9c be 20 	vmovups 0x120(%r14,%rdi,4),%ymm11
    2760:	01 00 00 
    2763:	c5 7c 11 9c 24 c0 19 	vmovups %ymm11,0x19c0(%rsp)
    276a:	00 00 
    276c:	c4 01 7c 10 9c be 20 	vmovups 0x120(%r14,%r15,4),%ymm11
    2773:	01 00 00 
    2776:	c5 7c 11 9c 24 e0 19 	vmovups %ymm11,0x19e0(%rsp)
    277d:	00 00 
    277f:	c4 41 7c 10 9c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm11
    2786:	01 00 00 
    2789:	48 89 e8             	mov    %rbp,%rax
    278c:	c4 c1 7c 10 84 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm0
    2793:	02 00 00 
    2796:	c5 7c 11 9c 24 00 1a 	vmovups %ymm11,0x1a00(%rsp)
    279d:	00 00 
    279f:	c4 41 7c 10 9c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm11
    27a6:	01 00 00 
    27a9:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    27b0:	00 00 
    27b2:	c4 81 7c 10 84 96 e0 	vmovups 0xe0(%r14,%r10,4),%ymm0
    27b9:	00 00 00 
    27bc:	c5 7c 11 9c 24 00 19 	vmovups %ymm11,0x1900(%rsp)
    27c3:	00 00 
    27c5:	c4 41 7c 10 9c ae 20 	vmovups 0x120(%r14,%rbp,4),%ymm11
    27cc:	01 00 00 
    27cf:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    27d6:	00 00 
    27d8:	c4 81 7c 10 44 86 20 	vmovups 0x20(%r14,%r8,4),%ymm0
    27df:	c5 7c 11 9c 24 20 19 	vmovups %ymm11,0x1920(%rsp)
    27e6:	00 00 
    27e8:	c4 01 7c 10 9c 86 20 	vmovups 0x120(%r14,%r8,4),%ymm11
    27ef:	01 00 00 
    27f2:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    27f9:	00 00 
    27fb:	c4 81 7c 10 44 86 40 	vmovups 0x40(%r14,%r8,4),%ymm0
    2802:	c5 7c 11 9c 24 40 19 	vmovups %ymm11,0x1940(%rsp)
    2809:	00 00 
    280b:	c4 41 7c 10 9c 96 20 	vmovups 0x120(%r14,%rdx,4),%ymm11
    2812:	01 00 00 
    2815:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    281c:	00 00 
    281e:	c4 c1 7c 10 84 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm0
    2825:	00 00 00 
    2828:	c5 7c 11 9c 24 60 19 	vmovups %ymm11,0x1960(%rsp)
    282f:	00 00 
    2831:	c4 41 7c 10 9c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm11
    2838:	01 00 00 
    283b:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2842:	00 00 
    2844:	c4 81 7c 10 84 86 80 	vmovups 0x80(%r14,%r8,4),%ymm0
    284b:	00 00 00 
    284e:	c5 7c 11 9c 24 80 24 	vmovups %ymm11,0x2480(%rsp)
    2855:	00 00 
    2857:	c4 41 7c 10 9c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm11
    285e:	01 00 00 
    2861:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    2868:	00 00 
    286a:	c4 81 7c 10 84 86 a0 	vmovups 0xa0(%r14,%r8,4),%ymm0
    2871:	00 00 00 
    2874:	c5 7c 11 9c 24 40 28 	vmovups %ymm11,0x2840(%rsp)
    287b:	00 00 
    287d:	c4 41 7c 10 9c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm11
    2884:	02 00 00 
    2887:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    288e:	00 00 
    2890:	c4 81 7c 10 84 96 c0 	vmovups 0xc0(%r14,%r10,4),%ymm0
    2897:	00 00 00 
    289a:	c5 7c 11 9c 24 60 2a 	vmovups %ymm11,0x2a60(%rsp)
    28a1:	00 00 
    28a3:	c4 41 7c 10 9c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm11
    28aa:	02 00 00 
    28ad:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    28b4:	00 00 
    28b6:	c4 81 7c 10 84 86 c0 	vmovups 0x2c0(%r14,%r8,4),%ymm0
    28bd:	02 00 00 
    28c0:	c5 7c 11 9c 24 80 2c 	vmovups %ymm11,0x2c80(%rsp)
    28c7:	00 00 
    28c9:	c4 41 7c 10 9c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm11
    28d0:	02 00 00 
    28d3:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    28da:	00 00 
    28dc:	c4 c1 7c 10 84 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm0
    28e3:	00 00 00 
    28e6:	c5 7c 11 9c 24 a0 2e 	vmovups %ymm11,0x2ea0(%rsp)
    28ed:	00 00 
    28ef:	c4 41 7c 10 9c 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm11
    28f6:	02 00 00 
    28f9:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2900:	00 00 
    2902:	c4 c1 7c 10 44 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm0
    2909:	c5 7c 11 9c 24 c0 30 	vmovups %ymm11,0x30c0(%rsp)
    2910:	00 00 
    2912:	c4 41 7c 10 9c 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm11
    2919:	02 00 00 
    291c:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    2923:	00 00 
    2925:	c4 c1 7c 10 44 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm0
    292c:	c5 7c 11 9c 24 e0 32 	vmovups %ymm11,0x32e0(%rsp)
    2933:	00 00 
    2935:	c4 41 7c 10 9c 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm11
    293c:	02 00 00 
    293f:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2946:	00 00 
    2948:	c4 c1 7c 10 84 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm0
    294f:	00 00 00 
    2952:	c5 7c 11 9c 24 80 05 	vmovups %ymm11,0x580(%rsp)
    2959:	00 00 
    295b:	c4 41 7c 10 9c 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm11
    2962:	02 00 00 
    2965:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    296c:	00 00 
    296e:	c4 c1 7c 10 84 96 c0 	vmovups 0x2c0(%r14,%rdx,4),%ymm0
    2975:	02 00 00 
    2978:	c5 7c 11 9c 24 40 4d 	vmovups %ymm11,0x4d40(%rsp)
    297f:	00 00 
    2981:	c4 41 7c 10 9c 8e e0 	vmovups 0x2e0(%r14,%rcx,4),%ymm11
    2988:	02 00 00 
    298b:	4c 89 f9             	mov    %r15,%rcx
    298e:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    2995:	00 00 
    2997:	c4 81 7c 10 84 96 a0 	vmovups 0xa0(%r14,%r10,4),%ymm0
    299e:	00 00 00 
    29a1:	c5 7c 11 9c 24 20 4f 	vmovups %ymm11,0x4f20(%rsp)
    29a8:	00 00 
    29aa:	c4 41 7c 10 5c ae 40 	vmovups 0x40(%r14,%rbp,4),%ymm11
    29b1:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    29b8:	00 00 
    29ba:	c4 c1 7c 10 44 b6 40 	vmovups 0x40(%r14,%rsi,4),%ymm0
    29c1:	c5 7c 11 9c 24 80 0b 	vmovups %ymm11,0xb80(%rsp)
    29c8:	00 00 
    29ca:	c4 41 7c 10 5c ae 60 	vmovups 0x60(%r14,%rbp,4),%ymm11
    29d1:	4c 89 ed             	mov    %r13,%rbp
    29d4:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    29db:	00 00 
    29dd:	c4 c1 7c 10 44 b6 60 	vmovups 0x60(%r14,%rsi,4),%ymm0
    29e4:	c5 7c 11 9c 24 e0 0d 	vmovups %ymm11,0xde0(%rsp)
    29eb:	00 00 
    29ed:	c4 01 7c 10 9c 9e 00 	vmovups 0x100(%r14,%r11,4),%ymm11
    29f4:	01 00 00 
    29f7:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    29fe:	00 00 
    2a00:	c4 c1 7c 10 84 b6 c0 	vmovups 0x2c0(%r14,%rsi,4),%ymm0
    2a07:	02 00 00 
    2a0a:	c5 7c 11 9c 24 40 18 	vmovups %ymm11,0x1840(%rsp)
    2a11:	00 00 
    2a13:	c4 01 7c 10 9c 96 00 	vmovups 0x100(%r14,%r10,4),%ymm11
    2a1a:	01 00 00 
    2a1d:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    2a24:	00 00 
    2a26:	c4 c1 7c 10 44 be 40 	vmovups 0x40(%r14,%rdi,4),%ymm0
    2a2d:	c5 7c 11 9c 24 60 18 	vmovups %ymm11,0x1860(%rsp)
    2a34:	00 00 
    2a36:	c4 01 7c 10 9c 8e 00 	vmovups 0x100(%r14,%r9,4),%ymm11
    2a3d:	01 00 00 
    2a40:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2a47:	00 00 
    2a49:	c4 c1 7c 10 44 be 60 	vmovups 0x60(%r14,%rdi,4),%ymm0
    2a50:	c5 7c 11 9c 24 c0 3d 	vmovups %ymm11,0x3dc0(%rsp)
    2a57:	00 00 
    2a59:	c4 01 7c 10 9c be 00 	vmovups 0x100(%r14,%r15,4),%ymm11
    2a60:	01 00 00 
    2a63:	4d 89 e7             	mov    %r12,%r15
    2a66:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    2a6d:	00 00 
    2a6f:	c4 81 7c 10 84 96 80 	vmovups 0x80(%r14,%r10,4),%ymm0
    2a76:	00 00 00 
    2a79:	c5 7c 11 9c 24 80 17 	vmovups %ymm11,0x1780(%rsp)
    2a80:	00 00 
    2a82:	c4 01 7c 10 9c a6 00 	vmovups 0x100(%r14,%r12,4),%ymm11
    2a89:	01 00 00 
    2a8c:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    2a93:	00 00 
    2a95:	c4 c1 7c 10 84 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm0
    2a9c:	00 00 00 
    2a9f:	c5 7c 11 9c 24 a0 17 	vmovups %ymm11,0x17a0(%rsp)
    2aa6:	00 00 
    2aa8:	c4 01 7c 10 9c ae 00 	vmovups 0x100(%r14,%r13,4),%ymm11
    2aaf:	01 00 00 
    2ab2:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2ab9:	00 00 
    2abb:	c4 c1 7c 10 84 be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm0
    2ac2:	02 00 00 
    2ac5:	c5 7c 11 9c 24 c0 17 	vmovups %ymm11,0x17c0(%rsp)
    2acc:	00 00 
    2ace:	c4 41 7c 10 9c 9e 00 	vmovups 0x100(%r14,%rbx,4),%ymm11
    2ad5:	01 00 00 
    2ad8:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    2adf:	00 00 
    2ae1:	c4 81 7c 10 44 8e 20 	vmovups 0x20(%r14,%r9,4),%ymm0
    2ae8:	c5 7c 11 9c 24 00 18 	vmovups %ymm11,0x1800(%rsp)
    2aef:	00 00 
    2af1:	c4 01 7c 10 9c 86 00 	vmovups 0x100(%r14,%r8,4),%ymm11
    2af8:	01 00 00 
    2afb:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
    2b02:	00 00 
    2b04:	c4 81 7c 10 44 8e 40 	vmovups 0x40(%r14,%r9,4),%ymm0
    2b0b:	c5 7c 11 9c 24 00 17 	vmovups %ymm11,0x1700(%rsp)
    2b12:	00 00 
    2b14:	c4 41 7c 10 9c 96 00 	vmovups 0x100(%r14,%rdx,4),%ymm11
    2b1b:	01 00 00 
    2b1e:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
    2b25:	00 00 
    2b27:	c5 7c 11 9c 24 20 17 	vmovups %ymm11,0x1720(%rsp)
    2b2e:	00 00 
    2b30:	c4 41 7c 10 9c b6 00 	vmovups 0x100(%r14,%rsi,4),%ymm11
    2b37:	01 00 00 
    2b3a:	c5 7c 11 9c 24 40 17 	vmovups %ymm11,0x1740(%rsp)
    2b41:	00 00 
    2b43:	c4 41 7c 10 9c be 00 	vmovups 0x100(%r14,%rdi,4),%ymm11
    2b4a:	01 00 00 
    2b4d:	c5 7c 11 9c 24 60 17 	vmovups %ymm11,0x1760(%rsp)
    2b54:	00 00 
    2b56:	c4 41 7c 10 9c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm11
    2b5d:	00 00 00 
    2b60:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
    2b67:	00 00 
    2b69:	c4 41 7c 10 9c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm11
    2b70:	00 00 00 
    2b73:	c5 7c 11 9c 24 00 12 	vmovups %ymm11,0x1200(%rsp)
    2b7a:	00 00 
    2b7c:	c4 41 7c 10 9c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm11
    2b83:	00 00 00 
    2b86:	c5 7c 11 9c 24 c0 13 	vmovups %ymm11,0x13c0(%rsp)
    2b8d:	00 00 
    2b8f:	c4 41 7c 10 9c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm11
    2b96:	01 00 00 
    2b99:	c5 7c 11 9c 24 c0 16 	vmovups %ymm11,0x16c0(%rsp)
    2ba0:	00 00 
    2ba2:	c4 41 7c 10 9c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm11
    2ba9:	00 00 00 
    2bac:	c5 7c 11 9c 24 40 15 	vmovups %ymm11,0x1540(%rsp)
    2bb3:	00 00 
    2bb5:	c4 41 7c 10 9c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm11
    2bbc:	01 00 00 
    2bbf:	c5 7c 11 9c 24 c0 23 	vmovups %ymm11,0x23c0(%rsp)
    2bc6:	00 00 
    2bc8:	c4 41 7c 10 9c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm11
    2bcf:	01 00 00 
    2bd2:	c5 7c 11 9c 24 e0 27 	vmovups %ymm11,0x27e0(%rsp)
    2bd9:	00 00 
    2bdb:	c4 41 7c 10 9c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm11
    2be2:	02 00 00 
    2be5:	c5 7c 11 9c 24 20 2a 	vmovups %ymm11,0x2a20(%rsp)
    2bec:	00 00 
    2bee:	c4 41 7c 10 9c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm11
    2bf5:	02 00 00 
    2bf8:	c5 7c 11 9c 24 40 2c 	vmovups %ymm11,0x2c40(%rsp)
    2bff:	00 00 
    2c01:	c4 41 7c 10 9c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm11
    2c08:	02 00 00 
    2c0b:	c5 7c 11 9c 24 40 2e 	vmovups %ymm11,0x2e40(%rsp)
    2c12:	00 00 
    2c14:	c4 41 7c 10 9c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm11
    2c1b:	02 00 00 
    2c1e:	c5 7c 11 9c 24 80 30 	vmovups %ymm11,0x3080(%rsp)
    2c25:	00 00 
    2c27:	c4 41 7c 10 9c 86 80 	vmovups 0x280(%r14,%rax,4),%ymm11
    2c2e:	02 00 00 
    2c31:	c5 7c 11 9c 24 80 32 	vmovups %ymm11,0x3280(%rsp)
    2c38:	00 00 
    2c3a:	c4 41 7c 10 9c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm11
    2c41:	02 00 00 
    2c44:	c5 7c 11 9c 24 40 05 	vmovups %ymm11,0x540(%rsp)
    2c4b:	00 00 
    2c4d:	c4 41 7c 10 9c 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm11
    2c54:	02 00 00 
    2c57:	48 89 c8             	mov    %rcx,%rax
    2c5a:	c4 c1 7c 10 44 86 40 	vmovups 0x40(%r14,%rax,4),%ymm0
    2c61:	c4 c1 7c 10 74 86 20 	vmovups 0x20(%r14,%rax,4),%ymm6
    2c68:	c5 7c 11 9c 24 00 4f 	vmovups %ymm11,0x4f00(%rsp)
    2c6f:	00 00 
    2c71:	c4 01 7c 10 9c 8e e0 	vmovups 0xe0(%r14,%r9,4),%ymm11
    2c78:	00 00 00 
    2c7b:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2c82:	00 00 
    2c84:	c4 81 7c 10 44 a6 40 	vmovups 0x40(%r14,%r12,4),%ymm0
    2c8b:	c5 fc 11 b4 24 00 36 	vmovups %ymm6,0x3600(%rsp)
    2c92:	00 00 
    2c94:	c5 7c 11 9c 24 a0 3c 	vmovups %ymm11,0x3ca0(%rsp)
    2c9b:	00 00 
    2c9d:	c4 01 7c 10 9c ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm11
    2ca4:	00 00 00 
    2ca7:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    2cae:	00 00 
    2cb0:	c4 81 7c 10 44 8e 60 	vmovups 0x60(%r14,%r9,4),%ymm0
    2cb7:	c5 7c 11 9c 24 c0 15 	vmovups %ymm11,0x15c0(%rsp)
    2cbe:	00 00 
    2cc0:	c4 41 7c 10 9c 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm11
    2cc7:	00 00 00 
    2cca:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
    2cd1:	00 00 
    2cd3:	c4 81 7c 10 44 96 20 	vmovups 0x20(%r14,%r10,4),%ymm0
    2cda:	c5 7c 11 9c 24 e0 15 	vmovups %ymm11,0x15e0(%rsp)
    2ce1:	00 00 
    2ce3:	c4 01 7c 10 9c 9e e0 	vmovups 0xe0(%r14,%r11,4),%ymm11
    2cea:	00 00 00 
    2ced:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2cf4:	00 00 
    2cf6:	c4 81 7c 10 44 96 40 	vmovups 0x40(%r14,%r10,4),%ymm0
    2cfd:	c5 fc 11 a4 24 c0 35 	vmovups %ymm4,0x35c0(%rsp)
    2d04:	00 00 
    2d06:	c5 7c 11 b4 24 e0 35 	vmovups %ymm14,0x35e0(%rsp)
    2d0d:	00 00 
    2d0f:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    2d16:	00 00 
    2d18:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2d1f:	00 00 
    2d21:	c5 7c 11 9c 24 00 16 	vmovups %ymm11,0x1600(%rsp)
    2d28:	00 00 
    2d2a:	c4 41 7c 10 9c b6 e0 	vmovups 0xe0(%r14,%rsi,4),%ymm11
    2d31:	00 00 00 
    2d34:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2d3b:	00 00 
    2d3d:	c4 81 7c 10 44 96 60 	vmovups 0x60(%r14,%r10,4),%ymm0
    2d44:	c5 7c 11 9c 24 00 15 	vmovups %ymm11,0x1500(%rsp)
    2d4b:	00 00 
    2d4d:	c4 41 7c 10 9c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm11
    2d54:	00 00 00 
    2d57:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    2d5e:	00 00 
    2d60:	c4 c1 7c 10 44 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm0
    2d67:	c5 7c 11 9c 24 20 15 	vmovups %ymm11,0x1520(%rsp)
    2d6e:	00 00 
    2d70:	c4 41 7c 10 9c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm11
    2d77:	00 00 00 
    2d7a:	4c 89 e1             	mov    %r12,%rcx
    2d7d:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    2d84:	00 00 
    2d86:	c4 81 7c 10 44 9e 20 	vmovups 0x20(%r14,%r11,4),%ymm0
    2d8d:	c5 7c 11 9c 24 60 15 	vmovups %ymm11,0x1560(%rsp)
    2d94:	00 00 
    2d96:	c4 01 7c 10 9c a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm11
    2d9d:	00 00 00 
    2da0:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2da7:	00 00 
    2da9:	c4 81 7c 10 44 9e 40 	vmovups 0x40(%r14,%r11,4),%ymm0
    2db0:	c5 7c 11 9c 24 80 15 	vmovups %ymm11,0x1580(%rsp)
    2db7:	00 00 
    2db9:	c4 01 7c 10 9c 86 e0 	vmovups 0xe0(%r14,%r8,4),%ymm11
    2dc0:	00 00 00 
    2dc3:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2dca:	00 00 
    2dcc:	c4 81 7c 10 44 ae 40 	vmovups 0x40(%r14,%r13,4),%ymm0
    2dd3:	c5 7c 11 9c 24 e0 14 	vmovups %ymm11,0x14e0(%rsp)
    2dda:	00 00 
    2ddc:	c4 01 7c 10 5c 86 60 	vmovups 0x60(%r14,%r8,4),%ymm11
    2de3:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    2dea:	00 00 
    2dec:	c4 81 7c 10 44 ae 60 	vmovups 0x60(%r14,%r13,4),%ymm0
    2df3:	c5 7c 11 9c 24 c0 0c 	vmovups %ymm11,0xcc0(%rsp)
    2dfa:	00 00 
    2dfc:	c4 01 7c 10 9c 86 c0 	vmovups 0xc0(%r14,%r8,4),%ymm11
    2e03:	00 00 00 
    2e06:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    2e0d:	00 00 
    2e0f:	c4 c1 7c 10 84 9e c0 	vmovups 0x2c0(%r14,%rbx,4),%ymm0
    2e16:	02 00 00 
    2e19:	c5 7c 11 9c 24 00 13 	vmovups %ymm11,0x1300(%rsp)
    2e20:	00 00 
    2e22:	c4 41 7c 10 9c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm11
    2e29:	00 00 00 
    2e2c:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    2e33:	00 00 
    2e35:	c4 81 7c 10 84 96 c0 	vmovups 0x2c0(%r14,%r10,4),%ymm0
    2e3c:	02 00 00 
    2e3f:	c5 7c 11 9c 24 40 13 	vmovups %ymm11,0x1340(%rsp)
    2e46:	00 00 
    2e48:	c4 01 7c 10 9c a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm11
    2e4f:	00 00 00 
    2e52:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    2e59:	00 00 
    2e5b:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    2e62:	00 00 
    2e64:	c5 7c 11 9c 24 60 13 	vmovups %ymm11,0x1360(%rsp)
    2e6b:	00 00 
    2e6d:	c4 01 7c 10 9c ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm11
    2e74:	00 00 00 
    2e77:	c5 7c 11 9c 24 80 13 	vmovups %ymm11,0x1380(%rsp)
    2e7e:	00 00 
    2e80:	c4 41 7c 10 9c 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm11
    2e87:	00 00 00 
    2e8a:	c5 7c 11 9c 24 a0 13 	vmovups %ymm11,0x13a0(%rsp)
    2e91:	00 00 
    2e93:	c4 01 7c 10 9c 9e c0 	vmovups 0xc0(%r14,%r11,4),%ymm11
    2e9a:	00 00 00 
    2e9d:	c5 7c 11 9c 24 e0 13 	vmovups %ymm11,0x13e0(%rsp)
    2ea4:	00 00 
    2ea6:	c4 01 7c 10 9c 8e c0 	vmovups 0xc0(%r14,%r9,4),%ymm11
    2ead:	00 00 00 
    2eb0:	c5 7c 11 9c 24 60 3b 	vmovups %ymm11,0x3b60(%rsp)
    2eb7:	00 00 
    2eb9:	c4 01 7c 10 9c 86 c0 	vmovups 0x1c0(%r14,%r8,4),%ymm11
    2ec0:	01 00 00 
    2ec3:	c5 7c 11 9c 24 00 23 	vmovups %ymm11,0x2300(%rsp)
    2eca:	00 00 
    2ecc:	c4 01 7c 10 9c 86 e0 	vmovups 0x1e0(%r14,%r8,4),%ymm11
    2ed3:	01 00 00 
    2ed6:	c5 7c 11 9c 24 80 26 	vmovups %ymm11,0x2680(%rsp)
    2edd:	00 00 
    2edf:	c4 01 7c 10 9c 86 00 	vmovups 0x200(%r14,%r8,4),%ymm11
    2ee6:	02 00 00 
    2ee9:	c5 7c 11 9c 24 00 29 	vmovups %ymm11,0x2900(%rsp)
    2ef0:	00 00 
    2ef2:	c4 01 7c 10 9c 86 20 	vmovups 0x220(%r14,%r8,4),%ymm11
    2ef9:	02 00 00 
    2efc:	c5 7c 11 9c 24 20 2b 	vmovups %ymm11,0x2b20(%rsp)
    2f03:	00 00 
    2f05:	c4 01 7c 10 9c 86 40 	vmovups 0x240(%r14,%r8,4),%ymm11
    2f0c:	02 00 00 
    2f0f:	c5 7c 11 9c 24 80 2d 	vmovups %ymm11,0x2d80(%rsp)
    2f16:	00 00 
    2f18:	c4 01 7c 10 9c 86 60 	vmovups 0x260(%r14,%r8,4),%ymm11
    2f1f:	02 00 00 
    2f22:	c5 7c 11 9c 24 e0 2f 	vmovups %ymm11,0x2fe0(%rsp)
    2f29:	00 00 
    2f2b:	c4 01 7c 10 9c 86 80 	vmovups 0x280(%r14,%r8,4),%ymm11
    2f32:	02 00 00 
    2f35:	c5 7c 11 9c 24 40 32 	vmovups %ymm11,0x3240(%rsp)
    2f3c:	00 00 
    2f3e:	c4 01 7c 10 9c 86 a0 	vmovups 0x2a0(%r14,%r8,4),%ymm11
    2f45:	02 00 00 
    2f48:	c5 7c 11 9c 24 20 05 	vmovups %ymm11,0x520(%rsp)
    2f4f:	00 00 
    2f51:	c4 01 7c 10 9c 86 e0 	vmovups 0x2e0(%r14,%r8,4),%ymm11
    2f58:	02 00 00 
    2f5b:	c5 7c 11 9c 24 40 4e 	vmovups %ymm11,0x4e40(%rsp)
    2f62:	00 00 
    2f64:	c4 41 7c 10 9c 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm11
    2f6b:	00 00 00 
    2f6e:	c5 7c 11 9c 24 a0 12 	vmovups %ymm11,0x12a0(%rsp)
    2f75:	00 00 
    2f77:	c4 41 7c 10 9c b6 c0 	vmovups 0xc0(%r14,%rsi,4),%ymm11
    2f7e:	00 00 00 
    2f81:	c5 7c 11 9c 24 c0 12 	vmovups %ymm11,0x12c0(%rsp)
    2f88:	00 00 
    2f8a:	c4 41 7c 10 5c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm11
    2f91:	c5 7c 11 9c 24 80 0c 	vmovups %ymm11,0xc80(%rsp)
    2f98:	00 00 
    2f9a:	c4 41 7c 10 9c 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm11
    2fa1:	00 00 00 
    2fa4:	c5 7c 11 9c 24 20 11 	vmovups %ymm11,0x1120(%rsp)
    2fab:	00 00 
    2fad:	c4 41 7c 10 9c 96 c0 	vmovups 0x1c0(%r14,%rdx,4),%ymm11
    2fb4:	01 00 00 
    2fb7:	c5 7c 11 9c 24 e0 22 	vmovups %ymm11,0x22e0(%rsp)
    2fbe:	00 00 
    2fc0:	c4 41 7c 10 9c 96 e0 	vmovups 0x1e0(%r14,%rdx,4),%ymm11
    2fc7:	01 00 00 
    2fca:	c5 7c 11 9c 24 20 26 	vmovups %ymm11,0x2620(%rsp)
    2fd1:	00 00 
    2fd3:	c4 41 7c 10 9c 96 00 	vmovups 0x200(%r14,%rdx,4),%ymm11
    2fda:	02 00 00 
    2fdd:	c5 7c 11 9c 24 e0 28 	vmovups %ymm11,0x28e0(%rsp)
    2fe4:	00 00 
    2fe6:	c4 41 7c 10 9c 96 20 	vmovups 0x220(%r14,%rdx,4),%ymm11
    2fed:	02 00 00 
    2ff0:	c5 7c 11 9c 24 00 2b 	vmovups %ymm11,0x2b00(%rsp)
    2ff7:	00 00 
    2ff9:	c4 41 7c 10 9c 96 40 	vmovups 0x240(%r14,%rdx,4),%ymm11
    3000:	02 00 00 
    3003:	c5 7c 11 9c 24 20 2d 	vmovups %ymm11,0x2d20(%rsp)
    300a:	00 00 
    300c:	c4 41 7c 10 9c 96 60 	vmovups 0x260(%r14,%rdx,4),%ymm11
    3013:	02 00 00 
    3016:	c5 7c 11 9c 24 40 2f 	vmovups %ymm11,0x2f40(%rsp)
    301d:	00 00 
    301f:	c4 41 7c 10 9c 96 80 	vmovups 0x280(%r14,%rdx,4),%ymm11
    3026:	02 00 00 
    3029:	c5 7c 11 9c 24 80 31 	vmovups %ymm11,0x3180(%rsp)
    3030:	00 00 
    3032:	c4 41 7c 10 9c 96 a0 	vmovups 0x2a0(%r14,%rdx,4),%ymm11
    3039:	02 00 00 
    303c:	c5 7c 11 9c 24 60 4a 	vmovups %ymm11,0x4a60(%rsp)
    3043:	00 00 
    3045:	c4 41 7c 10 9c 96 e0 	vmovups 0x2e0(%r14,%rdx,4),%ymm11
    304c:	02 00 00 
    304f:	4c 89 ea             	mov    %r13,%rdx
    3052:	c5 7c 11 9c 24 00 4e 	vmovups %ymm11,0x4e00(%rsp)
    3059:	00 00 
    305b:	c4 01 7c 10 9c 8e a0 	vmovups 0xa0(%r14,%r9,4),%ymm11
    3062:	00 00 00 
    3065:	c5 7c 11 9c 24 20 3a 	vmovups %ymm11,0x3a20(%rsp)
    306c:	00 00 
    306e:	c4 01 7c 10 9c ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm11
    3075:	00 00 00 
    3078:	c5 7c 11 9c 24 60 11 	vmovups %ymm11,0x1160(%rsp)
    307f:	00 00 
    3081:	c4 41 7c 10 9c 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm11
    3088:	00 00 00 
    308b:	c5 7c 11 9c 24 80 11 	vmovups %ymm11,0x1180(%rsp)
    3092:	00 00 
    3094:	c4 01 7c 10 9c 9e a0 	vmovups 0xa0(%r14,%r11,4),%ymm11
    309b:	00 00 00 
    309e:	c5 7c 11 9c 24 c0 11 	vmovups %ymm11,0x11c0(%rsp)
    30a5:	00 00 
    30a7:	c4 41 7c 10 9c b6 a0 	vmovups 0xa0(%r14,%rsi,4),%ymm11
    30ae:	00 00 00 
    30b1:	c5 7c 11 9c 24 80 10 	vmovups %ymm11,0x1080(%rsp)
    30b8:	00 00 
    30ba:	c4 41 7c 10 9c be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm11
    30c1:	00 00 00 
    30c4:	c5 7c 11 9c 24 c0 10 	vmovups %ymm11,0x10c0(%rsp)
    30cb:	00 00 
    30cd:	c4 41 7c 10 9c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm11
    30d4:	00 00 00 
    30d7:	c5 7c 11 9c 24 e0 10 	vmovups %ymm11,0x10e0(%rsp)
    30de:	00 00 
    30e0:	c4 01 7c 10 9c a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm11
    30e7:	00 00 00 
    30ea:	c5 7c 11 9c 24 00 11 	vmovups %ymm11,0x1100(%rsp)
    30f1:	00 00 
    30f3:	c4 41 7c 10 9c b6 80 	vmovups 0x80(%r14,%rsi,4),%ymm11
    30fa:	00 00 00 
    30fd:	c5 7c 11 9c 24 c0 0e 	vmovups %ymm11,0xec0(%rsp)
    3104:	00 00 
    3106:	c4 41 7c 10 9c b6 c0 	vmovups 0x1c0(%r14,%rsi,4),%ymm11
    310d:	01 00 00 
    3110:	c5 7c 11 9c 24 40 22 	vmovups %ymm11,0x2240(%rsp)
    3117:	00 00 
    3119:	c4 41 7c 10 9c b6 e0 	vmovups 0x1e0(%r14,%rsi,4),%ymm11
    3120:	01 00 00 
    3123:	c5 7c 11 9c 24 40 25 	vmovups %ymm11,0x2540(%rsp)
    312a:	00 00 
    312c:	c4 41 7c 10 9c b6 00 	vmovups 0x200(%r14,%rsi,4),%ymm11
    3133:	02 00 00 
    3136:	c5 7c 11 9c 24 80 28 	vmovups %ymm11,0x2880(%rsp)
    313d:	00 00 
    313f:	c4 41 7c 10 9c b6 20 	vmovups 0x220(%r14,%rsi,4),%ymm11
    3146:	02 00 00 
    3149:	c5 7c 11 9c 24 a0 2a 	vmovups %ymm11,0x2aa0(%rsp)
    3150:	00 00 
    3152:	c4 41 7c 10 9c b6 40 	vmovups 0x240(%r14,%rsi,4),%ymm11
    3159:	02 00 00 
    315c:	c5 7c 11 9c 24 c0 2c 	vmovups %ymm11,0x2cc0(%rsp)
    3163:	00 00 
    3165:	c4 41 7c 10 9c b6 60 	vmovups 0x260(%r14,%rsi,4),%ymm11
    316c:	02 00 00 
    316f:	c5 7c 11 9c 24 e0 2e 	vmovups %ymm11,0x2ee0(%rsp)
    3176:	00 00 
    3178:	c4 41 7c 10 9c b6 80 	vmovups 0x280(%r14,%rsi,4),%ymm11
    317f:	02 00 00 
    3182:	c5 7c 11 9c 24 00 31 	vmovups %ymm11,0x3100(%rsp)
    3189:	00 00 
    318b:	c4 41 7c 10 9c b6 a0 	vmovups 0x2a0(%r14,%rsi,4),%ymm11
    3192:	02 00 00 
    3195:	c5 7c 11 9c 24 80 04 	vmovups %ymm11,0x480(%rsp)
    319c:	00 00 
    319e:	c4 41 7c 10 9c b6 e0 	vmovups 0x2e0(%r14,%rsi,4),%ymm11
    31a5:	02 00 00 
    31a8:	c5 7c 11 9c 24 a0 4d 	vmovups %ymm11,0x4da0(%rsp)
    31af:	00 00 
    31b1:	c4 01 7c 10 9c 9e 80 	vmovups 0x80(%r14,%r11,4),%ymm11
    31b8:	00 00 00 
    31bb:	c5 7c 11 9c 24 20 0f 	vmovups %ymm11,0xf20(%rsp)
    31c2:	00 00 
    31c4:	c4 01 7c 10 9c 8e 80 	vmovups 0x80(%r14,%r9,4),%ymm11
    31cb:	00 00 00 
    31ce:	c5 7c 11 9c 24 e0 38 	vmovups %ymm11,0x38e0(%rsp)
    31d5:	00 00 
    31d7:	c4 41 7c 10 9c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm11
    31de:	00 00 00 
    31e1:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
    31e8:	00 00 
    31ea:	c4 01 7c 10 9c a6 80 	vmovups 0x80(%r14,%r12,4),%ymm11
    31f1:	00 00 00 
    31f4:	c5 7c 11 9c 24 60 0e 	vmovups %ymm11,0xe60(%rsp)
    31fb:	00 00 
    31fd:	c4 01 7c 10 9c ae 80 	vmovups 0x80(%r14,%r13,4),%ymm11
    3204:	00 00 00 
    3207:	c5 7c 11 9c 24 80 0e 	vmovups %ymm11,0xe80(%rsp)
    320e:	00 00 
    3210:	c4 41 7c 10 9c 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm11
    3217:	00 00 00 
    321a:	c5 7c 11 9c 24 a0 0e 	vmovups %ymm11,0xea0(%rsp)
    3221:	00 00 
    3223:	c4 41 7c 10 9c be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm11
    322a:	01 00 00 
    322d:	c5 7c 11 9c 24 a0 21 	vmovups %ymm11,0x21a0(%rsp)
    3234:	00 00 
    3236:	c4 41 7c 10 9c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm11
    323d:	01 00 00 
    3240:	c5 7c 11 9c 24 60 24 	vmovups %ymm11,0x2460(%rsp)
    3247:	00 00 
    3249:	c4 41 7c 10 9c be 00 	vmovups 0x200(%r14,%rdi,4),%ymm11
    3250:	02 00 00 
    3253:	c5 7c 11 9c 24 20 28 	vmovups %ymm11,0x2820(%rsp)
    325a:	00 00 
    325c:	c4 41 7c 10 9c be 20 	vmovups 0x220(%r14,%rdi,4),%ymm11
    3263:	02 00 00 
    3266:	c5 7c 11 9c 24 40 2a 	vmovups %ymm11,0x2a40(%rsp)
    326d:	00 00 
    326f:	c4 41 7c 10 9c be 40 	vmovups 0x240(%r14,%rdi,4),%ymm11
    3276:	02 00 00 
    3279:	c5 7c 11 9c 24 60 2c 	vmovups %ymm11,0x2c60(%rsp)
    3280:	00 00 
    3282:	c4 41 7c 10 9c be 60 	vmovups 0x260(%r14,%rdi,4),%ymm11
    3289:	02 00 00 
    328c:	c5 7c 11 9c 24 80 2e 	vmovups %ymm11,0x2e80(%rsp)
    3293:	00 00 
    3295:	c4 41 7c 10 9c be 80 	vmovups 0x280(%r14,%rdi,4),%ymm11
    329c:	02 00 00 
    329f:	c5 7c 11 9c 24 a0 30 	vmovups %ymm11,0x30a0(%rsp)
    32a6:	00 00 
    32a8:	c4 41 7c 10 9c be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm11
    32af:	02 00 00 
    32b2:	c5 7c 11 9c 24 c0 32 	vmovups %ymm11,0x32c0(%rsp)
    32b9:	00 00 
    32bb:	c4 41 7c 10 9c be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm11
    32c2:	02 00 00 
    32c5:	48 8b bc 24 58 04 00 	mov    0x458(%rsp),%rdi
    32cc:	00 
    32cd:	c5 7c 11 9c 24 60 4d 	vmovups %ymm11,0x4d60(%rsp)
    32d4:	00 00 
    32d6:	c4 41 7c 10 5c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm11
    32dd:	c5 7c 11 9c 24 20 0b 	vmovups %ymm11,0xb20(%rsp)
    32e4:	00 00 
    32e6:	c4 01 7c 10 5c a6 60 	vmovups 0x60(%r14,%r12,4),%ymm11
    32ed:	c5 7c 11 9c 24 40 0b 	vmovups %ymm11,0xb40(%rsp)
    32f4:	00 00 
    32f6:	c4 01 7c 10 5c 9e 60 	vmovups 0x60(%r14,%r11,4),%ymm11
    32fd:	c5 7c 11 9c 24 c0 0b 	vmovups %ymm11,0xbc0(%rsp)
    3304:	00 00 
    3306:	c4 41 7c 10 5c 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm11
    330d:	c5 7c 11 9c 24 60 0b 	vmovups %ymm11,0xb60(%rsp)
    3314:	00 00 
    3316:	c4 41 7c 10 9c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm11
    331d:	01 00 00 
    3320:	c5 7c 11 9c 24 c0 1f 	vmovups %ymm11,0x1fc0(%rsp)
    3327:	00 00 
    3329:	c4 01 7c 10 9c a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm11
    3330:	01 00 00 
    3333:	c5 7c 11 9c 24 e0 1f 	vmovups %ymm11,0x1fe0(%rsp)
    333a:	00 00 
    333c:	c4 01 7c 10 9c ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm11
    3343:	01 00 00 
    3346:	c5 7c 11 9c 24 40 20 	vmovups %ymm11,0x2040(%rsp)
    334d:	00 00 
    334f:	c4 41 7c 10 9c 9e c0 	vmovups 0x1c0(%r14,%rbx,4),%ymm11
    3356:	01 00 00 
    3359:	c5 7c 11 9c 24 80 20 	vmovups %ymm11,0x2080(%rsp)
    3360:	00 00 
    3362:	c4 01 7c 10 9c 9e c0 	vmovups 0x1c0(%r14,%r11,4),%ymm11
    3369:	01 00 00 
    336c:	c5 7c 11 9c 24 c0 20 	vmovups %ymm11,0x20c0(%rsp)
    3373:	00 00 
    3375:	c4 01 7c 10 9c 96 c0 	vmovups 0x1c0(%r14,%r10,4),%ymm11
    337c:	01 00 00 
    337f:	c5 7c 11 9c 24 00 21 	vmovups %ymm11,0x2100(%rsp)
    3386:	00 00 
    3388:	c4 01 7c 10 9c 8e c0 	vmovups 0x1c0(%r14,%r9,4),%ymm11
    338f:	01 00 00 
    3392:	c5 7c 11 9c 24 a0 42 	vmovups %ymm11,0x42a0(%rsp)
    3399:	00 00 
    339b:	c4 41 7c 10 9c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm11
    33a2:	01 00 00 
    33a5:	c5 7c 11 9c 24 40 23 	vmovups %ymm11,0x2340(%rsp)
    33ac:	00 00 
    33ae:	c4 01 7c 10 9c a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm11
    33b5:	01 00 00 
    33b8:	c5 7c 11 9c 24 60 23 	vmovups %ymm11,0x2360(%rsp)
    33bf:	00 00 
    33c1:	c4 01 7c 10 9c ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm11
    33c8:	01 00 00 
    33cb:	c5 7c 11 9c 24 80 23 	vmovups %ymm11,0x2380(%rsp)
    33d2:	00 00 
    33d4:	c4 41 7c 10 9c 9e e0 	vmovups 0x1e0(%r14,%rbx,4),%ymm11
    33db:	01 00 00 
    33de:	c5 7c 11 9c 24 a0 23 	vmovups %ymm11,0x23a0(%rsp)
    33e5:	00 00 
    33e7:	c4 01 7c 10 9c 9e e0 	vmovups 0x1e0(%r14,%r11,4),%ymm11
    33ee:	01 00 00 
    33f1:	c5 7c 11 9c 24 e0 23 	vmovups %ymm11,0x23e0(%rsp)
    33f8:	00 00 
    33fa:	c4 01 7c 10 9c 96 e0 	vmovups 0x1e0(%r14,%r10,4),%ymm11
    3401:	01 00 00 
    3404:	c5 7c 11 9c 24 00 24 	vmovups %ymm11,0x2400(%rsp)
    340b:	00 00 
    340d:	c4 01 7c 10 9c 8e e0 	vmovups 0x1e0(%r14,%r9,4),%ymm11
    3414:	01 00 00 
    3417:	c5 7c 11 9c 24 80 43 	vmovups %ymm11,0x4380(%rsp)
    341e:	00 00 
    3420:	c4 41 7c 10 9c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm11
    3427:	02 00 00 
    342a:	c5 7c 11 9c 24 00 27 	vmovups %ymm11,0x2700(%rsp)
    3431:	00 00 
    3433:	c4 01 7c 10 9c a6 00 	vmovups 0x200(%r14,%r12,4),%ymm11
    343a:	02 00 00 
    343d:	c5 7c 11 9c 24 20 27 	vmovups %ymm11,0x2720(%rsp)
    3444:	00 00 
    3446:	c4 01 7c 10 9c ae 00 	vmovups 0x200(%r14,%r13,4),%ymm11
    344d:	02 00 00 
    3450:	c5 7c 11 9c 24 40 27 	vmovups %ymm11,0x2740(%rsp)
    3457:	00 00 
    3459:	c4 41 7c 10 9c 9e 00 	vmovups 0x200(%r14,%rbx,4),%ymm11
    3460:	02 00 00 
    3463:	c5 7c 11 9c 24 80 27 	vmovups %ymm11,0x2780(%rsp)
    346a:	00 00 
    346c:	c4 01 7c 10 9c 9e 00 	vmovups 0x200(%r14,%r11,4),%ymm11
    3473:	02 00 00 
    3476:	c5 7c 11 9c 24 a0 27 	vmovups %ymm11,0x27a0(%rsp)
    347d:	00 00 
    347f:	c4 01 7c 10 9c 96 00 	vmovups 0x200(%r14,%r10,4),%ymm11
    3486:	02 00 00 
    3489:	c5 7c 11 9c 24 c0 27 	vmovups %ymm11,0x27c0(%rsp)
    3490:	00 00 
    3492:	c4 01 7c 10 9c 8e 00 	vmovups 0x200(%r14,%r9,4),%ymm11
    3499:	02 00 00 
    349c:	c5 7c 11 9c 24 a0 44 	vmovups %ymm11,0x44a0(%rsp)
    34a3:	00 00 
    34a5:	c4 41 7c 10 9c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm11
    34ac:	02 00 00 
    34af:	c5 7c 11 9c 24 40 29 	vmovups %ymm11,0x2940(%rsp)
    34b6:	00 00 
    34b8:	c4 01 7c 10 9c a6 20 	vmovups 0x220(%r14,%r12,4),%ymm11
    34bf:	02 00 00 
    34c2:	c5 7c 11 9c 24 60 29 	vmovups %ymm11,0x2960(%rsp)
    34c9:	00 00 
    34cb:	c4 01 7c 10 9c ae 20 	vmovups 0x220(%r14,%r13,4),%ymm11
    34d2:	02 00 00 
    34d5:	c5 7c 11 9c 24 80 29 	vmovups %ymm11,0x2980(%rsp)
    34dc:	00 00 
    34de:	c4 41 7c 10 9c 9e 20 	vmovups 0x220(%r14,%rbx,4),%ymm11
    34e5:	02 00 00 
    34e8:	c5 7c 11 9c 24 a0 29 	vmovups %ymm11,0x29a0(%rsp)
    34ef:	00 00 
    34f1:	c4 01 7c 10 9c 9e 20 	vmovups 0x220(%r14,%r11,4),%ymm11
    34f8:	02 00 00 
    34fb:	c5 7c 11 9c 24 c0 29 	vmovups %ymm11,0x29c0(%rsp)
    3502:	00 00 
    3504:	c4 01 7c 10 9c 96 20 	vmovups 0x220(%r14,%r10,4),%ymm11
    350b:	02 00 00 
    350e:	c5 7c 11 9c 24 00 2a 	vmovups %ymm11,0x2a00(%rsp)
    3515:	00 00 
    3517:	c4 01 7c 10 9c 8e 20 	vmovups 0x220(%r14,%r9,4),%ymm11
    351e:	02 00 00 
    3521:	c5 7c 11 9c 24 80 45 	vmovups %ymm11,0x4580(%rsp)
    3528:	00 00 
    352a:	c4 41 7c 10 9c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm11
    3531:	02 00 00 
    3534:	c5 7c 11 9c 24 40 2b 	vmovups %ymm11,0x2b40(%rsp)
    353b:	00 00 
    353d:	c4 01 7c 10 9c a6 40 	vmovups 0x240(%r14,%r12,4),%ymm11
    3544:	02 00 00 
    3547:	c5 7c 11 9c 24 80 2b 	vmovups %ymm11,0x2b80(%rsp)
    354e:	00 00 
    3550:	c4 01 7c 10 9c ae 40 	vmovups 0x240(%r14,%r13,4),%ymm11
    3557:	02 00 00 
    355a:	c5 7c 11 9c 24 a0 2b 	vmovups %ymm11,0x2ba0(%rsp)
    3561:	00 00 
    3563:	c4 41 7c 10 9c 9e 40 	vmovups 0x240(%r14,%rbx,4),%ymm11
    356a:	02 00 00 
    356d:	c5 7c 11 9c 24 c0 2b 	vmovups %ymm11,0x2bc0(%rsp)
    3574:	00 00 
    3576:	c4 01 7c 10 9c 9e 40 	vmovups 0x240(%r14,%r11,4),%ymm11
    357d:	02 00 00 
    3580:	c5 7c 11 9c 24 e0 2b 	vmovups %ymm11,0x2be0(%rsp)
    3587:	00 00 
    3589:	c4 01 7c 10 9c 96 40 	vmovups 0x240(%r14,%r10,4),%ymm11
    3590:	02 00 00 
    3593:	c5 7c 11 9c 24 00 2c 	vmovups %ymm11,0x2c00(%rsp)
    359a:	00 00 
    359c:	c4 01 7c 10 9c 8e 40 	vmovups 0x240(%r14,%r9,4),%ymm11
    35a3:	02 00 00 
    35a6:	c5 7c 11 9c 24 80 46 	vmovups %ymm11,0x4680(%rsp)
    35ad:	00 00 
    35af:	c4 41 7c 10 9c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm11
    35b6:	02 00 00 
    35b9:	c5 7c 11 9c 24 40 2d 	vmovups %ymm11,0x2d40(%rsp)
    35c0:	00 00 
    35c2:	c4 01 7c 10 9c a6 60 	vmovups 0x260(%r14,%r12,4),%ymm11
    35c9:	02 00 00 
    35cc:	c5 7c 11 9c 24 60 2d 	vmovups %ymm11,0x2d60(%rsp)
    35d3:	00 00 
    35d5:	c4 01 7c 10 9c ae 60 	vmovups 0x260(%r14,%r13,4),%ymm11
    35dc:	02 00 00 
    35df:	c5 7c 11 9c 24 a0 2d 	vmovups %ymm11,0x2da0(%rsp)
    35e6:	00 00 
    35e8:	c4 41 7c 10 9c 9e 60 	vmovups 0x260(%r14,%rbx,4),%ymm11
    35ef:	02 00 00 
    35f2:	c5 7c 11 9c 24 c0 2d 	vmovups %ymm11,0x2dc0(%rsp)
    35f9:	00 00 
    35fb:	c4 01 7c 10 9c 9e 60 	vmovups 0x260(%r14,%r11,4),%ymm11
    3602:	02 00 00 
    3605:	c5 7c 11 9c 24 e0 2d 	vmovups %ymm11,0x2de0(%rsp)
    360c:	00 00 
    360e:	c4 01 7c 10 9c 96 60 	vmovups 0x260(%r14,%r10,4),%ymm11
    3615:	02 00 00 
    3618:	c5 7c 11 9c 24 00 2e 	vmovups %ymm11,0x2e00(%rsp)
    361f:	00 00 
    3621:	c4 01 7c 10 9c 8e 60 	vmovups 0x260(%r14,%r9,4),%ymm11
    3628:	02 00 00 
    362b:	c5 7c 11 9c 24 a0 47 	vmovups %ymm11,0x47a0(%rsp)
    3632:	00 00 
    3634:	c4 41 7c 10 9c 86 80 	vmovups 0x280(%r14,%rax,4),%ymm11
    363b:	02 00 00 
    363e:	c5 7c 11 9c 24 60 2f 	vmovups %ymm11,0x2f60(%rsp)
    3645:	00 00 
    3647:	c4 01 7c 10 9c a6 80 	vmovups 0x280(%r14,%r12,4),%ymm11
    364e:	02 00 00 
    3651:	c5 7c 11 9c 24 80 2f 	vmovups %ymm11,0x2f80(%rsp)
    3658:	00 00 
    365a:	c4 01 7c 10 9c ae 80 	vmovups 0x280(%r14,%r13,4),%ymm11
    3661:	02 00 00 
    3664:	c5 7c 11 9c 24 a0 2f 	vmovups %ymm11,0x2fa0(%rsp)
    366b:	00 00 
    366d:	c4 41 7c 10 9c 9e 80 	vmovups 0x280(%r14,%rbx,4),%ymm11
    3674:	02 00 00 
    3677:	c5 7c 11 9c 24 c0 2f 	vmovups %ymm11,0x2fc0(%rsp)
    367e:	00 00 
    3680:	c4 01 7c 10 9c 9e 80 	vmovups 0x280(%r14,%r11,4),%ymm11
    3687:	02 00 00 
    368a:	c5 7c 11 9c 24 00 30 	vmovups %ymm11,0x3000(%rsp)
    3691:	00 00 
    3693:	c4 01 7c 10 9c 96 80 	vmovups 0x280(%r14,%r10,4),%ymm11
    369a:	02 00 00 
    369d:	c5 7c 11 9c 24 40 30 	vmovups %ymm11,0x3040(%rsp)
    36a4:	00 00 
    36a6:	c4 01 7c 10 9c 8e 80 	vmovups 0x280(%r14,%r9,4),%ymm11
    36ad:	02 00 00 
    36b0:	c5 7c 11 9c 24 60 48 	vmovups %ymm11,0x4860(%rsp)
    36b7:	00 00 
    36b9:	c4 41 7c 10 9c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm11
    36c0:	02 00 00 
    36c3:	c5 7c 11 9c 24 40 31 	vmovups %ymm11,0x3140(%rsp)
    36ca:	00 00 
    36cc:	c4 01 7c 10 9c a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm11
    36d3:	02 00 00 
    36d6:	c5 7c 11 9c 24 a0 31 	vmovups %ymm11,0x31a0(%rsp)
    36dd:	00 00 
    36df:	c4 01 7c 10 9c ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm11
    36e6:	02 00 00 
    36e9:	c5 7c 11 9c 24 c0 31 	vmovups %ymm11,0x31c0(%rsp)
    36f0:	00 00 
    36f2:	c4 41 7c 10 9c 9e a0 	vmovups 0x2a0(%r14,%rbx,4),%ymm11
    36f9:	02 00 00 
    36fc:	c5 7c 11 9c 24 e0 31 	vmovups %ymm11,0x31e0(%rsp)
    3703:	00 00 
    3705:	c4 01 7c 10 9c 9e a0 	vmovups 0x2a0(%r14,%r11,4),%ymm11
    370c:	02 00 00 
    370f:	c5 7c 11 9c 24 00 32 	vmovups %ymm11,0x3200(%rsp)
    3716:	00 00 
    3718:	c4 01 7c 10 9c 96 a0 	vmovups 0x2a0(%r14,%r10,4),%ymm11
    371f:	02 00 00 
    3722:	c5 7c 11 9c 24 20 32 	vmovups %ymm11,0x3220(%rsp)
    3729:	00 00 
    372b:	c4 01 7c 10 9c 8e a0 	vmovups 0x2a0(%r14,%r9,4),%ymm11
    3732:	02 00 00 
    3735:	c5 7c 11 9c 24 60 49 	vmovups %ymm11,0x4960(%rsp)
    373c:	00 00 
    373e:	c4 41 7c 10 9c 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm11
    3745:	02 00 00 
    3748:	c5 7c 11 9c 24 a0 04 	vmovups %ymm11,0x4a0(%rsp)
    374f:	00 00 
    3751:	c4 01 7c 10 9c a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm11
    3758:	02 00 00 
    375b:	c5 7c 11 9c 24 c0 04 	vmovups %ymm11,0x4c0(%rsp)
    3762:	00 00 
    3764:	c4 01 7c 10 9c ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm11
    376b:	02 00 00 
    376e:	c5 7c 11 9c 24 e0 04 	vmovups %ymm11,0x4e0(%rsp)
    3775:	00 00 
    3777:	c4 01 7c 10 9c 9e c0 	vmovups 0x2c0(%r14,%r11,4),%ymm11
    377e:	02 00 00 
    3781:	c5 7c 11 9c 24 00 05 	vmovups %ymm11,0x500(%rsp)
    3788:	00 00 
    378a:	c4 01 7c 10 9c 8e c0 	vmovups 0x2c0(%r14,%r9,4),%ymm11
    3791:	02 00 00 
    3794:	c5 7c 11 9c 24 c0 4a 	vmovups %ymm11,0x4ac0(%rsp)
    379b:	00 00 
    379d:	c4 41 7c 10 9c 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm11
    37a4:	02 00 00 
    37a7:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
    37ae:	00 
    37af:	c5 7c 11 9c 24 c0 4b 	vmovups %ymm11,0x4bc0(%rsp)
    37b6:	00 00 
    37b8:	c4 01 7c 10 9c a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm11
    37bf:	02 00 00 
    37c2:	c5 7c 11 9c 24 e0 4b 	vmovups %ymm11,0x4be0(%rsp)
    37c9:	00 00 
    37cb:	c4 01 7c 10 9c ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm11
    37d2:	02 00 00 
    37d5:	c5 7c 11 9c 24 00 4c 	vmovups %ymm11,0x4c00(%rsp)
    37dc:	00 00 
    37de:	c4 41 7c 10 9c 9e e0 	vmovups 0x2e0(%r14,%rbx,4),%ymm11
    37e5:	02 00 00 
    37e8:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
    37ef:	00 
    37f0:	48 89 d9             	mov    %rbx,%rcx
    37f3:	49 89 d8             	mov    %rbx,%r8
    37f6:	48 89 da             	mov    %rbx,%rdx
    37f9:	48 83 c9 20          	or     $0x20,%rcx
    37fd:	49 81 c8 a0 00 00 00 	or     $0xa0,%r8
    3804:	48 81 ca c0 00 00 00 	or     $0xc0,%rdx
    380b:	c5 7c 11 9c 24 20 4c 	vmovups %ymm11,0x4c20(%rsp)
    3812:	00 00 
    3814:	c4 01 7c 10 9c 9e e0 	vmovups 0x2e0(%r14,%r11,4),%ymm11
    381b:	02 00 00 
    381e:	49 89 db             	mov    %rbx,%r11
    3821:	49 83 cb 40          	or     $0x40,%r11
    3825:	c5 7c 11 9c 24 60 06 	vmovups %ymm11,0x660(%rsp)
    382c:	00 00 
    382e:	c4 01 7c 10 9c 96 e0 	vmovups 0x2e0(%r14,%r10,4),%ymm11
    3835:	02 00 00 
    3838:	49 89 da             	mov    %rbx,%r10
    383b:	49 83 ca 60          	or     $0x60,%r10
    383f:	c5 7c 11 9c 24 20 06 	vmovups %ymm11,0x620(%rsp)
    3846:	00 00 
    3848:	c4 01 7c 10 9c 8e e0 	vmovups 0x2e0(%r14,%r9,4),%ymm11
    384f:	02 00 00 
    3852:	c5 7c 11 2c b8       	vmovups %ymm13,(%rax,%rdi,4)
    3857:	49 89 d9             	mov    %rbx,%r9
    385a:	48 81 cb e0 00 00 00 	or     $0xe0,%rbx
    3861:	c5 7c 10 2c 08       	vmovups (%rax,%rcx,1),%ymm13
    3866:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x3960(%rsp),%ymm3,%ymm13
    386d:	39 00 00 
    3870:	49 81 c9 80 00 00 00 	or     $0x80,%r9
    3877:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm13
    387e:	10 00 00 
    3881:	c5 7c 11 9c 24 40 06 	vmovups %ymm11,0x640(%rsp)
    3888:	00 00 
    388a:	c5 7c 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm11
    3891:	00 00 
    3893:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x3900(%rsp),%ymm15,%ymm13
    389a:	39 00 00 
    389d:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm13
    38a4:	0f 00 00 
    38a7:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm10,%ymm13
    38ae:	0f 00 00 
    38b1:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm0,%ymm13
    38b8:	38 00 00 
    38bb:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    38c2:	00 00 
    38c4:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm13
    38cb:	0e 00 00 
    38ce:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    38d5:	00 00 
    38d7:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x3880(%rsp),%ymm0,%ymm13
    38de:	38 00 00 
    38e1:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    38e8:	00 00 
    38ea:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x3860(%rsp),%ymm1,%ymm13
    38f1:	38 00 00 
    38f4:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm13
    38fb:	0c 00 00 
    38fe:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3905:	00 00 
    3907:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm0,%ymm13
    390e:	37 00 00 
    3911:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3918:	00 00 
    391a:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm13
    3921:	0c 00 00 
    3924:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    392b:	00 00 
    392d:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm13
    3934:	0b 00 00 
    3937:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    393e:	00 00 
    3940:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm12,%ymm13
    3947:	02 00 00 
    394a:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    3950:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm12,%ymm13
    3957:	06 00 00 
    395a:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm13
    3961:	01 00 00 
    3964:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    396b:	00 00 
    396d:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm13
    3974:	06 00 00 
    3977:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm13
    397e:	01 00 00 
    3981:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3988:	00 00 
    398a:	c4 62 45 b8 ea       	vfmadd231ps %ymm2,%ymm7,%ymm13
    398f:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3994:	c4 62 4d b8 ef       	vfmadd231ps %ymm7,%ymm6,%ymm13
    3999:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    399f:	c4 62 3d b8 ee       	vfmadd231ps %ymm6,%ymm8,%ymm13
    39a4:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    39ab:	00 00 
    39ad:	c4 42 5d b8 e8       	vfmadd231ps %ymm8,%ymm4,%ymm13
    39b2:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    39b8:	c4 62 0d b8 ec       	vfmadd231ps %ymm4,%ymm14,%ymm13
    39bd:	c4 62 25 b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm11,%ymm13
    39c4:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    39ca:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    39d0:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm13
    39d7:	07 00 00 
    39da:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x3800(%rsp),%ymm14,%ymm13
    39e1:	38 00 00 
    39e4:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    39eb:	00 00 
    39ed:	c5 7c 11 2c 08       	vmovups %ymm13,(%rax,%rcx,1)
    39f2:	c4 21 7c 10 2c 18    	vmovups (%rax,%r11,1),%ymm13
    39f8:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm13
    39ff:	10 00 00 
    3a02:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3a09:	00 00 
    3a0b:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm5,%ymm13
    3a12:	3a 00 00 
    3a15:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3a1c:	00 00 
    3a1e:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm15,%ymm13
    3a25:	39 00 00 
    3a28:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    3a2c:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm9,%ymm13
    3a33:	39 00 00 
    3a36:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    3a3d:	00 00 
    3a3f:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x3980(%rsp),%ymm10,%ymm13
    3a46:	39 00 00 
    3a49:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    3a50:	00 00 
    3a52:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x3940(%rsp),%ymm10,%ymm13
    3a59:	39 00 00 
    3a5c:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x3920(%rsp),%ymm3,%ymm13
    3a63:	39 00 00 
    3a66:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm9,%ymm13
    3a6d:	38 00 00 
    3a70:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm1,%ymm13
    3a77:	0f 00 00 
    3a7a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3a81:	00 00 
    3a83:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm13
    3a8a:	0f 00 00 
    3a8d:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm13
    3a94:	0f 00 00 
    3a97:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm14,%ymm13
    3a9e:	0e 00 00 
    3aa1:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    3aa8:	00 00 
    3aaa:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm13
    3ab1:	0c 00 00 
    3ab4:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    3abb:	00 00 
    3abd:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm14,%ymm13
    3ac4:	0c 00 00 
    3ac7:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    3ace:	00 00 
    3ad0:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm12,%ymm13
    3ad7:	0b 00 00 
    3ada:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    3ade:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm13
    3ae5:	0a 00 00 
    3ae8:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm13
    3aef:	0a 00 00 
    3af2:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3af9:	00 00 
    3afb:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm13
    3b02:	07 00 00 
    3b05:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm13
    3b0c:	07 00 00 
    3b0f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3b15:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm7,%ymm13
    3b1c:	07 00 00 
    3b1f:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3b26:	00 00 
    3b28:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm13
    3b2f:	07 00 00 
    3b32:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    3b39:	00 00 
    3b3b:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm13
    3b42:	08 00 00 
    3b45:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    3b4c:	00 00 
    3b4e:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm13
    3b55:	08 00 00 
    3b58:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3b5f:	00 00 
    3b61:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm13
    3b68:	07 00 00 
    3b6b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3b71:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm11,%ymm13
    3b78:	07 00 00 
    3b7b:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    3b82:	00 00 
    3b84:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x3820(%rsp),%ymm2,%ymm13
    3b8b:	38 00 00 
    3b8e:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3b95:	00 00 
    3b97:	c4 21 7c 11 2c 18    	vmovups %ymm13,(%rax,%r11,1)
    3b9d:	c4 21 7c 10 2c 10    	vmovups (%rax,%r10,1),%ymm13
    3ba3:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm7,%ymm13
    3baa:	3b 00 00 
    3bad:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm8,%ymm13
    3bb4:	3a 00 00 
    3bb7:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm2,%ymm13
    3bbe:	3a 00 00 
    3bc1:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3bc8:	00 00 
    3bca:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm11,%ymm13
    3bd1:	3a 00 00 
    3bd4:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm2,%ymm13
    3bdb:	3a 00 00 
    3bde:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm10,%ymm13
    3be5:	3a 00 00 
    3be8:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm3,%ymm13
    3bef:	3a 00 00 
    3bf2:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3bf9:	00 00 
    3bfb:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm9,%ymm13
    3c02:	39 00 00 
    3c05:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm3,%ymm13
    3c0c:	11 00 00 
    3c0f:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    3c13:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm13
    3c1a:	11 00 00 
    3c1d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3c23:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm13
    3c2a:	10 00 00 
    3c2d:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3c34:	00 00 
    3c36:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm5,%ymm13
    3c3d:	10 00 00 
    3c40:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm4,%ymm13
    3c47:	0f 00 00 
    3c4a:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm13
    3c51:	0e 00 00 
    3c54:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm1,%ymm13
    3c5b:	0d 00 00 
    3c5e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3c64:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm14,%ymm13
    3c6b:	0c 00 00 
    3c6e:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    3c75:	00 00 
    3c77:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm13
    3c7e:	0c 00 00 
    3c81:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    3c88:	00 00 
    3c8a:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm13
    3c91:	08 00 00 
    3c94:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3c99:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm15,%ymm13
    3ca0:	09 00 00 
    3ca3:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm13
    3caa:	0b 00 00 
    3cad:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3cb3:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm13
    3cba:	0b 00 00 
    3cbd:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3cc4:	00 00 
    3cc6:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm13
    3ccd:	09 00 00 
    3cd0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3cd6:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm13
    3cdd:	0b 00 00 
    3ce0:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3ce6:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm13
    3ced:	0b 00 00 
    3cf0:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm13
    3cf7:	09 00 00 
    3cfa:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3d00:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x3840(%rsp),%ymm0,%ymm13
    3d07:	38 00 00 
    3d0a:	c4 21 7c 11 2c 10    	vmovups %ymm13,(%rax,%r10,1)
    3d10:	c4 21 7c 10 2c 08    	vmovups (%rax,%r9,1),%ymm13
    3d16:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm7,%ymm13
    3d1d:	14 00 00 
    3d20:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3d25:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm8,%ymm13
    3d2c:	3c 00 00 
    3d2f:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    3d33:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm14,%ymm13
    3d3a:	3b 00 00 
    3d3d:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm11,%ymm13
    3d44:	3b 00 00 
    3d47:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm2,%ymm13
    3d4e:	3b 00 00 
    3d51:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3d58:	00 00 
    3d5a:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm10,%ymm13
    3d61:	3b 00 00 
    3d64:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3d6b:	00 00 
    3d6d:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm12,%ymm13
    3d74:	3b 00 00 
    3d77:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    3d7e:	00 00 
    3d80:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm13
    3d87:	06 00 00 
    3d8a:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3d90:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm10,%ymm13
    3d97:	13 00 00 
    3d9a:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm12,%ymm13
    3da1:	12 00 00 
    3da4:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm13
    3dab:	12 00 00 
    3dae:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    3db2:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm13
    3db9:	12 00 00 
    3dbc:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    3dc3:	00 00 
    3dc5:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm4,%ymm13
    3dcc:	11 00 00 
    3dcf:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    3dd6:	00 00 
    3dd8:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm6,%ymm13
    3ddf:	10 00 00 
    3de2:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3de8:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm13
    3def:	0f 00 00 
    3df2:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm5,%ymm13
    3df9:	09 00 00 
    3dfc:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm13
    3e03:	09 00 00 
    3e06:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3e0d:	00 00 
    3e0f:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm2,%ymm13
    3e16:	0e 00 00 
    3e19:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3e1f:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm15,%ymm13
    3e26:	09 00 00 
    3e29:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    3e30:	00 00 
    3e32:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm13
    3e39:	0e 00 00 
    3e3c:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm13
    3e43:	0e 00 00 
    3e46:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3e4c:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm15,%ymm13
    3e53:	0e 00 00 
    3e56:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm13
    3e5d:	0e 00 00 
    3e60:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3e67:	00 00 
    3e69:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm13
    3e70:	0f 00 00 
    3e73:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3e7a:	00 00 
    3e7c:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm9,%ymm13
    3e83:	09 00 00 
    3e86:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm0,%ymm13
    3e8d:	38 00 00 
    3e90:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3e97:	00 00 
    3e99:	c4 21 7c 11 2c 08    	vmovups %ymm13,(%rax,%r9,1)
    3e9f:	c4 21 7c 10 2c 00    	vmovups (%rax,%r8,1),%ymm13
    3ea5:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm1,%ymm13
    3eac:	3d 00 00 
    3eaf:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm2,%ymm13
    3eb6:	3c 00 00 
    3eb9:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm14,%ymm13
    3ec0:	3c 00 00 
    3ec3:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    3eca:	00 00 
    3ecc:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm11,%ymm13
    3ed3:	3c 00 00 
    3ed6:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    3edd:	00 00 
    3edf:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm11,%ymm13
    3ee6:	3c 00 00 
    3ee9:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm0,%ymm13
    3ef0:	3c 00 00 
    3ef3:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm4,%ymm13
    3efa:	3c 00 00 
    3efd:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm14,%ymm13
    3f04:	3b 00 00 
    3f07:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    3f0e:	00 00 
    3f10:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm10,%ymm13
    3f17:	14 00 00 
    3f1a:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    3f1e:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm12,%ymm13
    3f25:	14 00 00 
    3f28:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3f2e:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm8,%ymm13
    3f35:	14 00 00 
    3f38:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3f3f:	00 00 
    3f41:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm14,%ymm13
    3f48:	14 00 00 
    3f4b:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm8,%ymm13
    3f52:	12 00 00 
    3f55:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    3f5c:	00 00 
    3f5e:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm8,%ymm13
    3f65:	12 00 00 
    3f68:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3f6f:	00 00 
    3f71:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm6,%ymm13
    3f78:	12 00 00 
    3f7b:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    3f82:	00 00 
    3f84:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm13
    3f8b:	09 00 00 
    3f8e:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3f95:	00 00 
    3f97:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm6,%ymm13
    3f9e:	11 00 00 
    3fa1:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm8,%ymm13
    3fa8:	10 00 00 
    3fab:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm5,%ymm13
    3fb2:	10 00 00 
    3fb5:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm7,%ymm13
    3fbc:	10 00 00 
    3fbf:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3fc5:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm7,%ymm13
    3fcc:	11 00 00 
    3fcf:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm13
    3fd6:	11 00 00 
    3fd9:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    3fdf:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm13
    3fe6:	11 00 00 
    3fe9:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm12,%ymm13
    3ff0:	11 00 00 
    3ff3:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    3ffa:	00 00 
    3ffc:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm13
    4003:	0a 00 00 
    4006:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    400c:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm9,%ymm13
    4013:	3a 00 00 
    4016:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    401d:	00 00 
    401f:	c4 21 7c 11 2c 00    	vmovups %ymm13,(%rax,%r8,1)
    4025:	c5 7c 10 2c 10       	vmovups (%rax,%rdx,1),%ymm13
    402a:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm1,%ymm13
    4031:	3e 00 00 
    4034:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    403b:	00 00 
    403d:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm2,%ymm13
    4044:	3e 00 00 
    4047:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    404d:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm1,%ymm13
    4054:	3d 00 00 
    4057:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm3,%ymm13
    405e:	3d 00 00 
    4061:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    4068:	00 00 
    406a:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm11,%ymm13
    4071:	3d 00 00 
    4074:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    407b:	00 00 
    407d:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm0,%ymm13
    4084:	3d 00 00 
    4087:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    408e:	00 00 
    4090:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm4,%ymm13
    4097:	3d 00 00 
    409a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    40a0:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm9,%ymm13
    40a7:	08 00 00 
    40aa:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm12,%ymm13
    40b1:	16 00 00 
    40b4:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm13
    40bb:	16 00 00 
    40be:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    40c5:	00 00 
    40c7:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm13
    40ce:	16 00 00 
    40d1:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    40d8:	00 00 
    40da:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm14,%ymm13
    40e1:	15 00 00 
    40e4:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    40eb:	00 00 
    40ed:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm14,%ymm13
    40f4:	14 00 00 
    40f7:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm3,%ymm13
    40fe:	14 00 00 
    4101:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm13
    4108:	13 00 00 
    410b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4111:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm10,%ymm13
    4118:	13 00 00 
    411b:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    4120:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm6,%ymm13
    4127:	12 00 00 
    412a:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    412e:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm8,%ymm13
    4135:	12 00 00 
    4138:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    413f:	00 00 
    4141:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm5,%ymm13
    4148:	0a 00 00 
    414b:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    4152:	00 00 
    4154:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm10,%ymm13
    415b:	13 00 00 
    415e:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm7,%ymm13
    4165:	13 00 00 
    4168:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    416c:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm11,%ymm13
    4173:	13 00 00 
    4176:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm15,%ymm13
    417d:	13 00 00 
    4180:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    4187:	00 00 
    4189:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm2,%ymm13
    4190:	13 00 00 
    4193:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm13
    419a:	0a 00 00 
    419d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    41a3:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm4,%ymm13
    41aa:	3b 00 00 
    41ad:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    41b4:	00 00 
    41b6:	c5 7c 11 2c 10       	vmovups %ymm13,(%rax,%rdx,1)
    41bb:	c5 7c 10 2c 18       	vmovups (%rax,%rbx,1),%ymm13
    41c0:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm13
    41c7:	16 00 00 
    41ca:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    41d1:	00 00 
    41d3:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm4,%ymm13
    41da:	3f 00 00 
    41dd:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm1,%ymm13
    41e4:	3e 00 00 
    41e7:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    41ee:	00 00 
    41f0:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm15,%ymm13
    41f7:	3e 00 00 
    41fa:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm1,%ymm13
    4201:	3e 00 00 
    4204:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    420b:	00 00 
    420d:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm1,%ymm13
    4214:	3e 00 00 
    4217:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    421e:	00 00 
    4220:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm1,%ymm13
    4227:	3e 00 00 
    422a:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm9,%ymm13
    4231:	3d 00 00 
    4234:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm12,%ymm13
    423b:	18 00 00 
    423e:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm5,%ymm13
    4245:	18 00 00 
    4248:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm8,%ymm13
    424f:	18 00 00 
    4252:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm13
    4259:	16 00 00 
    425c:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4263:	00 00 
    4265:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm14,%ymm13
    426c:	16 00 00 
    426f:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm13
    4276:	0a 00 00 
    4279:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    427f:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm3,%ymm13
    4286:	15 00 00 
    4289:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm13
    4290:	14 00 00 
    4293:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    429a:	00 00 
    429c:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm13
    42a3:	0a 00 00 
    42a6:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    42ad:	00 00 
    42af:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm6,%ymm13
    42b6:	15 00 00 
    42b9:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    42bf:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm13
    42c6:	15 00 00 
    42c9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    42cf:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm10,%ymm13
    42d6:	15 00 00 
    42d9:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    42dd:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm13
    42e4:	15 00 00 
    42e7:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    42eb:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm11,%ymm13
    42f2:	15 00 00 
    42f5:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    42fc:	00 00 
    42fe:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm13
    4305:	15 00 00 
    4308:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    430e:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm13
    4315:	16 00 00 
    4318:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    431e:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm6,%ymm13
    4325:	0a 00 00 
    4328:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm2,%ymm13
    432f:	3c 00 00 
    4332:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4339:	00 00 
    433b:	c5 7c 11 2c 18       	vmovups %ymm13,(%rax,%rbx,1)
    4340:	c5 7c 10 ac b8 00 01 	vmovups 0x100(%rax,%rdi,4),%ymm13
    4347:	00 00 
    4349:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x4060(%rsp),%ymm2,%ymm13
    4350:	40 00 00 
    4353:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    435a:	00 00 
    435c:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x4000(%rsp),%ymm4,%ymm13
    4363:	40 00 00 
    4366:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm11,%ymm13
    436d:	3f 00 00 
    4370:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm15,%ymm13
    4377:	3f 00 00 
    437a:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    437f:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm2,%ymm13
    4386:	3f 00 00 
    4389:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    4390:	00 00 
    4392:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm2,%ymm13
    4399:	3f 00 00 
    439c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    43a3:	00 00 
    43a5:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm1,%ymm13
    43ac:	3e 00 00 
    43af:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    43b6:	00 00 
    43b8:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm9,%ymm13
    43bf:	08 00 00 
    43c2:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    43c9:	00 00 
    43cb:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm13
    43d2:	08 00 00 
    43d5:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    43dc:	00 00 
    43de:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm5,%ymm13
    43e5:	1a 00 00 
    43e8:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    43ef:	00 00 
    43f1:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm8,%ymm13
    43f8:	19 00 00 
    43fb:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    4402:	00 00 
    4404:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm1,%ymm13
    440b:	18 00 00 
    440e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4415:	00 00 
    4417:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm14,%ymm13
    441e:	18 00 00 
    4421:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm9,%ymm13
    4428:	17 00 00 
    442b:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm3,%ymm13
    4432:	16 00 00 
    4435:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    443a:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm13
    4441:	17 00 00 
    4444:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm13
    444b:	17 00 00 
    444e:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm13
    4455:	17 00 00 
    4458:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm12,%ymm13
    445f:	17 00 00 
    4462:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm3,%ymm13
    4469:	17 00 00 
    446c:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm7,%ymm13
    4473:	17 00 00 
    4476:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm8,%ymm13
    447d:	17 00 00 
    4480:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    4487:	00 00 
    4489:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm10,%ymm13
    4490:	18 00 00 
    4493:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    449a:	00 00 
    449c:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm13
    44a3:	18 00 00 
    44a6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    44ac:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm6,%ymm13
    44b3:	18 00 00 
    44b6:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    44bd:	00 00 
    44bf:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm0,%ymm13
    44c6:	3d 00 00 
    44c9:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    44d0:	00 00 
    44d2:	c5 7c 11 ac b8 00 01 	vmovups %ymm13,0x100(%rax,%rdi,4)
    44d9:	00 00 
    44db:	c5 7c 10 ac b8 20 01 	vmovups 0x120(%rax,%rdi,4),%ymm13
    44e2:	00 00 
    44e4:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm13
    44eb:	1d 00 00 
    44ee:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x4040(%rsp),%ymm4,%ymm13
    44f5:	40 00 00 
    44f8:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    44ff:	00 00 
    4501:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm11,%ymm13
    4508:	40 00 00 
    450b:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    4512:	00 00 
    4514:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm11,%ymm13
    451b:	40 00 00 
    451e:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm8,%ymm13
    4525:	40 00 00 
    4528:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x4020(%rsp),%ymm6,%ymm13
    452f:	40 00 00 
    4532:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm4,%ymm13
    4539:	3f 00 00 
    453c:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm10,%ymm13
    4543:	3f 00 00 
    4546:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    454d:	00 00 
    454f:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm10,%ymm13
    4556:	1c 00 00 
    4559:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    4560:	00 00 
    4562:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm10,%ymm13
    4569:	1b 00 00 
    456c:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    4573:	00 00 
    4575:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm10,%ymm13
    457c:	1b 00 00 
    457f:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    4586:	00 00 
    4588:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm10,%ymm13
    458f:	1a 00 00 
    4592:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    4599:	00 00 
    459b:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm14,%ymm13
    45a2:	1a 00 00 
    45a5:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    45ab:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm9,%ymm13
    45b2:	19 00 00 
    45b5:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    45bb:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm9,%ymm13
    45c2:	19 00 00 
    45c5:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    45cc:	00 00 
    45ce:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm1,%ymm13
    45d5:	19 00 00 
    45d8:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    45df:	00 00 
    45e1:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm2,%ymm13
    45e8:	19 00 00 
    45eb:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    45f1:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm5,%ymm13
    45f8:	19 00 00 
    45fb:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    4602:	00 00 
    4604:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm12,%ymm13
    460b:	19 00 00 
    460e:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    4614:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm13
    461b:	19 00 00 
    461e:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4625:	00 00 
    4627:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm7,%ymm13
    462e:	1a 00 00 
    4631:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    4638:	00 00 
    463a:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm1,%ymm13
    4641:	1a 00 00 
    4644:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm12,%ymm13
    464b:	1a 00 00 
    464e:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm2,%ymm13
    4655:	1a 00 00 
    4658:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    465e:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm2,%ymm13
    4665:	1a 00 00 
    4668:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    466f:	00 00 
    4671:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm14,%ymm13
    4678:	3f 00 00 
    467b:	c5 7c 11 ac b8 20 01 	vmovups %ymm13,0x120(%rax,%rdi,4)
    4682:	00 00 
    4684:	c5 7c 10 ac b8 40 01 	vmovups 0x140(%rax,%rdi,4),%ymm13
    468b:	00 00 
    468d:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x4260(%rsp),%ymm0,%ymm13
    4694:	42 00 00 
    4697:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    469e:	00 00 
    46a0:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x4200(%rsp),%ymm0,%ymm13
    46a7:	42 00 00 
    46aa:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    46b0:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm15,%ymm13
    46b7:	41 00 00 
    46ba:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    46c0:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x4160(%rsp),%ymm11,%ymm13
    46c7:	41 00 00 
    46ca:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    46ce:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x4140(%rsp),%ymm8,%ymm13
    46d5:	41 00 00 
    46d8:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    46df:	00 00 
    46e1:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x4120(%rsp),%ymm6,%ymm13
    46e8:	41 00 00 
    46eb:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    46f2:	00 00 
    46f4:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x4100(%rsp),%ymm4,%ymm13
    46fb:	41 00 00 
    46fe:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    4705:	00 00 
    4707:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm8,%ymm13
    470e:	08 00 00 
    4711:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm3,%ymm13
    4718:	1d 00 00 
    471b:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm7,%ymm13
    4722:	1d 00 00 
    4725:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm6,%ymm13
    472c:	1d 00 00 
    472f:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm5,%ymm13
    4736:	1d 00 00 
    4739:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm10,%ymm13
    4740:	1b 00 00 
    4743:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm9,%ymm13
    474a:	1b 00 00 
    474d:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm13
    4754:	1b 00 00 
    4757:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    475e:	00 00 
    4760:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm13
    4767:	1b 00 00 
    476a:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4771:	00 00 
    4773:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm2,%ymm13
    477a:	1b 00 00 
    477d:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm13
    4784:	1c 00 00 
    4787:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm13
    478e:	1b 00 00 
    4791:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4796:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm13
    479d:	1c 00 00 
    47a0:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm15,%ymm13
    47a7:	1c 00 00 
    47aa:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    47b0:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm1,%ymm13
    47b7:	1c 00 00 
    47ba:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    47c0:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm12,%ymm13
    47c7:	1c 00 00 
    47ca:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    47d1:	00 00 
    47d3:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm1,%ymm13
    47da:	1c 00 00 
    47dd:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    47e4:	00 00 
    47e6:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm15,%ymm13
    47ed:	1c 00 00 
    47f0:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x4080(%rsp),%ymm14,%ymm13
    47f7:	40 00 00 
    47fa:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    4801:	00 00 
    4803:	c5 7c 11 ac b8 40 01 	vmovups %ymm13,0x140(%rax,%rdi,4)
    480a:	00 00 
    480c:	c5 7c 10 ac b8 60 01 	vmovups 0x160(%rax,%rdi,4),%ymm13
    4813:	00 00 
    4815:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm14,%ymm13
    481c:	20 00 00 
    481f:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x4240(%rsp),%ymm1,%ymm13
    4826:	42 00 00 
    4829:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    4830:	00 00 
    4832:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm12,%ymm13
    4839:	42 00 00 
    483c:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm1,%ymm13
    4843:	42 00 00 
    4846:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    484d:	00 00 
    484f:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x4280(%rsp),%ymm1,%ymm13
    4856:	42 00 00 
    4859:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    4860:	00 00 
    4862:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x4220(%rsp),%ymm11,%ymm13
    4869:	42 00 00 
    486c:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm1,%ymm13
    4873:	41 00 00 
    4876:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm8,%ymm13
    487d:	41 00 00 
    4880:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    4886:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm3,%ymm13
    488d:	1f 00 00 
    4890:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    4896:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm7,%ymm13
    489d:	1f 00 00 
    48a0:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    48a7:	00 00 
    48a9:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm6,%ymm13
    48b0:	1f 00 00 
    48b3:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    48b9:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm5,%ymm13
    48c0:	1e 00 00 
    48c3:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    48c9:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm10,%ymm13
    48d0:	1d 00 00 
    48d3:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    48da:	00 00 
    48dc:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm9,%ymm13
    48e3:	1d 00 00 
    48e6:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    48ec:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm3,%ymm13
    48f3:	1d 00 00 
    48f6:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm10,%ymm13
    48fd:	1e 00 00 
    4900:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm13
    4907:	1e 00 00 
    490a:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4911:	00 00 
    4913:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm4,%ymm13
    491a:	1e 00 00 
    491d:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm2,%ymm13
    4924:	1e 00 00 
    4927:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm13
    492e:	1e 00 00 
    4931:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    4938:	00 00 
    493a:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm6,%ymm13
    4941:	1e 00 00 
    4944:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm7,%ymm13
    494b:	1e 00 00 
    494e:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm9,%ymm13
    4955:	1f 00 00 
    4958:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm8,%ymm13
    495f:	1f 00 00 
    4962:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm15,%ymm13
    4969:	1f 00 00 
    496c:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    4973:	00 00 
    4975:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x4180(%rsp),%ymm5,%ymm13
    497c:	41 00 00 
    497f:	c5 7c 11 ac b8 60 01 	vmovups %ymm13,0x160(%rax,%rdi,4)
    4986:	00 00 
    4988:	c5 7c 10 ac b8 80 01 	vmovups 0x180(%rax,%rdi,4),%ymm13
    498f:	00 00 
    4991:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm14,%ymm13
    4998:	44 00 00 
    499b:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    499f:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x4420(%rsp),%ymm15,%ymm13
    49a6:	44 00 00 
    49a9:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm12,%ymm13
    49b0:	43 00 00 
    49b3:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    49b8:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm0,%ymm13
    49bf:	43 00 00 
    49c2:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    49c9:	00 00 
    49cb:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x4360(%rsp),%ymm0,%ymm13
    49d2:	43 00 00 
    49d5:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    49dc:	00 00 
    49de:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x4340(%rsp),%ymm11,%ymm13
    49e5:	43 00 00 
    49e8:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    49ef:	00 00 
    49f1:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x4320(%rsp),%ymm1,%ymm13
    49f8:	43 00 00 
    49fb:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4a02:	00 00 
    4a04:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm13
    4a0b:	08 00 00 
    4a0e:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4a15:	00 00 
    4a17:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x2320(%rsp),%ymm0,%ymm13
    4a1e:	23 00 00 
    4a21:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4a28:	00 00 
    4a2a:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm0,%ymm13
    4a31:	22 00 00 
    4a34:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4a3b:	00 00 
    4a3d:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm0,%ymm13
    4a44:	22 00 00 
    4a47:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4a4e:	00 00 
    4a50:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm11,%ymm13
    4a57:	20 00 00 
    4a5a:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm13
    4a61:	20 00 00 
    4a64:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm1,%ymm13
    4a6b:	20 00 00 
    4a6e:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4a75:	00 00 
    4a77:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm3,%ymm13
    4a7e:	20 00 00 
    4a81:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    4a88:	00 00 
    4a8a:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm10,%ymm13
    4a91:	21 00 00 
    4a94:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    4a99:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm1,%ymm13
    4aa0:	21 00 00 
    4aa3:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    4aaa:	00 00 
    4aac:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm4,%ymm13
    4ab3:	21 00 00 
    4ab6:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    4abd:	00 00 
    4abf:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm2,%ymm13
    4ac6:	21 00 00 
    4ac9:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    4acd:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm10,%ymm13
    4ad4:	21 00 00 
    4ad7:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm6,%ymm13
    4ade:	21 00 00 
    4ae1:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    4ae8:	00 00 
    4aea:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm7,%ymm13
    4af1:	22 00 00 
    4af4:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    4afb:	00 00 
    4afd:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm9,%ymm13
    4b04:	22 00 00 
    4b07:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    4b0d:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x2280(%rsp),%ymm8,%ymm13
    4b14:	22 00 00 
    4b17:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    4b1e:	00 00 
    4b20:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm9,%ymm13
    4b27:	22 00 00 
    4b2a:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x4300(%rsp),%ymm5,%ymm13
    4b31:	43 00 00 
    4b34:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    4b3b:	00 00 
    4b3d:	c5 7c 11 ac b8 80 01 	vmovups %ymm13,0x180(%rax,%rdi,4)
    4b44:	00 00 
    4b46:	c5 7c 10 ac b8 a0 01 	vmovups 0x1a0(%rax,%rdi,4),%ymm13
    4b4d:	00 00 
    4b4f:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x2800(%rsp),%ymm7,%ymm13
    4b56:	28 00 00 
    4b59:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x4480(%rsp),%ymm15,%ymm13
    4b60:	44 00 00 
    4b63:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    4b6a:	00 00 
    4b6c:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x4520(%rsp),%ymm15,%ymm13
    4b73:	45 00 00 
    4b76:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x4500(%rsp),%ymm1,%ymm13
    4b7d:	45 00 00 
    4b80:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm3,%ymm13
    4b87:	44 00 00 
    4b8a:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x4440(%rsp),%ymm4,%ymm13
    4b91:	44 00 00 
    4b94:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x4400(%rsp),%ymm5,%ymm13
    4b9b:	44 00 00 
    4b9e:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm6,%ymm13
    4ba5:	43 00 00 
    4ba8:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    4baf:	00 00 
    4bb1:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm6,%ymm13
    4bb8:	26 00 00 
    4bbb:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    4bc2:	00 00 
    4bc4:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x2600(%rsp),%ymm6,%ymm13
    4bcb:	26 00 00 
    4bce:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    4bd5:	00 00 
    4bd7:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x2520(%rsp),%ymm6,%ymm13
    4bde:	25 00 00 
    4be1:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    4be8:	00 00 
    4bea:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x2420(%rsp),%ymm11,%ymm13
    4bf1:	24 00 00 
    4bf4:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    4bfb:	00 00 
    4bfd:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x2440(%rsp),%ymm0,%ymm13
    4c04:	24 00 00 
    4c07:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4c0d:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm8,%ymm13
    4c14:	24 00 00 
    4c17:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm0,%ymm13
    4c1e:	24 00 00 
    4c21:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4c28:	00 00 
    4c2a:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm0,%ymm13
    4c31:	24 00 00 
    4c34:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x2500(%rsp),%ymm6,%ymm13
    4c3b:	25 00 00 
    4c3e:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x2560(%rsp),%ymm11,%ymm13
    4c45:	25 00 00 
    4c48:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    4c4f:	00 00 
    4c51:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm11,%ymm13
    4c58:	25 00 00 
    4c5b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    4c62:	00 00 
    4c64:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm10,%ymm13
    4c6b:	25 00 00 
    4c6e:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    4c74:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm10,%ymm13
    4c7b:	25 00 00 
    4c7e:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    4c85:	00 00 
    4c87:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x2640(%rsp),%ymm10,%ymm13
    4c8e:	26 00 00 
    4c91:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    4c97:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x2660(%rsp),%ymm10,%ymm13
    4c9e:	26 00 00 
    4ca1:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    4ca8:	00 00 
    4caa:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm12,%ymm13
    4cb1:	26 00 00 
    4cb4:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    4cbb:	00 00 
    4cbd:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm9,%ymm13
    4cc4:	26 00 00 
    4cc7:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    4cce:	00 00 
    4cd0:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x4460(%rsp),%ymm14,%ymm13
    4cd7:	44 00 00 
    4cda:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    4ce1:	00 00 
    4ce3:	c5 7c 11 ac b8 a0 01 	vmovups %ymm13,0x1a0(%rax,%rdi,4)
    4cea:	00 00 
    4cec:	c5 7c 10 ac b8 c0 01 	vmovups 0x1c0(%rax,%rdi,4),%ymm13
    4cf3:	00 00 
    4cf5:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm7,%ymm13
    4cfc:	46 00 00 
    4cff:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    4d03:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x4640(%rsp),%ymm2,%ymm13
    4d0a:	46 00 00 
    4d0d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4d13:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x4600(%rsp),%ymm15,%ymm13
    4d1a:	46 00 00 
    4d1d:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    4d24:	00 00 
    4d26:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm1,%ymm13
    4d2d:	45 00 00 
    4d30:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    4d34:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm3,%ymm13
    4d3b:	45 00 00 
    4d3e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    4d44:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x4560(%rsp),%ymm4,%ymm13
    4d4b:	45 00 00 
    4d4e:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    4d55:	00 00 
    4d57:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x4540(%rsp),%ymm5,%ymm13
    4d5e:	45 00 00 
    4d61:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4d68:	00 00 
    4d6a:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm13
    4d71:	0c 00 00 
    4d74:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x2920(%rsp),%ymm10,%ymm13
    4d7b:	29 00 00 
    4d7e:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm12,%ymm13
    4d85:	28 00 00 
    4d88:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x2860(%rsp),%ymm14,%ymm13
    4d8f:	28 00 00 
    4d92:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x2760(%rsp),%ymm4,%ymm13
    4d99:	27 00 00 
    4d9c:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x2580(%rsp),%ymm11,%ymm13
    4da3:	25 00 00 
    4da6:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x2480(%rsp),%ymm8,%ymm13
    4dad:	24 00 00 
    4db0:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    4db6:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm2,%ymm13
    4dbd:	23 00 00 
    4dc0:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4dc6:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x2300(%rsp),%ymm0,%ymm13
    4dcd:	23 00 00 
    4dd0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4dd5:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm6,%ymm13
    4ddc:	22 00 00 
    4ddf:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4de6:	00 00 
    4de8:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm15,%ymm13
    4def:	22 00 00 
    4df2:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm5,%ymm13
    4df9:	21 00 00 
    4dfc:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm0,%ymm13
    4e03:	1f 00 00 
    4e06:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4e0c:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm8,%ymm13
    4e13:	1f 00 00 
    4e16:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm6,%ymm13
    4e1d:	20 00 00 
    4e20:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm13
    4e27:	20 00 00 
    4e2a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4e30:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm3,%ymm13
    4e37:	20 00 00 
    4e3a:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm2,%ymm13
    4e41:	21 00 00 
    4e44:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm0,%ymm13
    4e4b:	42 00 00 
    4e4e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4e55:	00 00 
    4e57:	c5 7c 11 ac b8 c0 01 	vmovups %ymm13,0x1c0(%rax,%rdi,4)
    4e5e:	00 00 
    4e60:	c5 7c 10 ac b8 e0 01 	vmovups 0x1e0(%rax,%rdi,4),%ymm13
    4e67:	00 00 
    4e69:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm0,%ymm13
    4e70:	47 00 00 
    4e73:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    4e7a:	00 00 
    4e7c:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm0,%ymm13
    4e83:	46 00 00 
    4e86:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x4740(%rsp),%ymm7,%ymm13
    4e8d:	47 00 00 
    4e90:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    4e97:	00 00 
    4e99:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x4700(%rsp),%ymm7,%ymm13
    4ea0:	47 00 00 
    4ea3:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm1,%ymm13
    4eaa:	46 00 00 
    4ead:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4eb4:	00 00 
    4eb6:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x4660(%rsp),%ymm1,%ymm13
    4ebd:	46 00 00 
    4ec0:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    4ec7:	00 00 
    4ec9:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x4620(%rsp),%ymm1,%ymm13
    4ed0:	46 00 00 
    4ed3:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4eda:	00 00 
    4edc:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm9,%ymm13
    4ee3:	45 00 00 
    4ee6:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm10,%ymm13
    4eed:	2b 00 00 
    4ef0:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    4ef7:	00 00 
    4ef9:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm12,%ymm13
    4f00:	2a 00 00 
    4f03:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    4f07:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm14,%ymm13
    4f0e:	2a 00 00 
    4f11:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm4,%ymm13
    4f18:	29 00 00 
    4f1b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    4f21:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm11,%ymm13
    4f28:	28 00 00 
    4f2b:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    4f30:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x2840(%rsp),%ymm1,%ymm13
    4f37:	28 00 00 
    4f3a:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm4,%ymm13
    4f41:	27 00 00 
    4f44:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x2680(%rsp),%ymm10,%ymm13
    4f4b:	26 00 00 
    4f4e:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    4f55:	00 00 
    4f57:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x2620(%rsp),%ymm10,%ymm13
    4f5e:	26 00 00 
    4f61:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x2540(%rsp),%ymm15,%ymm13
    4f68:	25 00 00 
    4f6b:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    4f6f:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x2460(%rsp),%ymm5,%ymm13
    4f76:	24 00 00 
    4f79:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm11,%ymm13
    4f80:	23 00 00 
    4f83:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    4f89:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x2360(%rsp),%ymm8,%ymm13
    4f90:	23 00 00 
    4f93:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    4f97:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x2380(%rsp),%ymm6,%ymm13
    4f9e:	23 00 00 
    4fa1:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    4fa6:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm11,%ymm13
    4fad:	23 00 00 
    4fb0:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm3,%ymm13
    4fb7:	23 00 00 
    4fba:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    4fbe:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x2400(%rsp),%ymm2,%ymm13
    4fc5:	24 00 00 
    4fc8:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4fce:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x4380(%rsp),%ymm2,%ymm13
    4fd5:	43 00 00 
    4fd8:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4fdf:	00 00 
    4fe1:	c5 7c 11 ac b8 e0 01 	vmovups %ymm13,0x1e0(%rax,%rdi,4)
    4fe8:	00 00 
    4fea:	c5 7c 10 ac b8 00 02 	vmovups 0x200(%rax,%rdi,4),%ymm13
    4ff1:	00 00 
    4ff3:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm2,%ymm13
    4ffa:	2e 00 00 
    4ffd:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    5004:	00 00 
    5006:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm0,%ymm13
    500d:	48 00 00 
    5010:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    5017:	00 00 
    5019:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x4820(%rsp),%ymm0,%ymm13
    5020:	48 00 00 
    5023:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x4800(%rsp),%ymm7,%ymm13
    502a:	48 00 00 
    502d:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    5033:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm2,%ymm13
    503a:	47 00 00 
    503d:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    5044:	00 00 
    5046:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x4780(%rsp),%ymm2,%ymm13
    504d:	47 00 00 
    5050:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    5057:	00 00 
    5059:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x4760(%rsp),%ymm2,%ymm13
    5060:	47 00 00 
    5063:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    506a:	00 00 
    506c:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x4720(%rsp),%ymm9,%ymm13
    5073:	47 00 00 
    5076:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    507d:	00 00 
    507f:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm2,%ymm13
    5086:	0c 00 00 
    5089:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    5090:	00 00 
    5092:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm2,%ymm13
    5099:	2d 00 00 
    509c:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    50a3:	00 00 
    50a5:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm14,%ymm13
    50ac:	2c 00 00 
    50af:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    50b3:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm12,%ymm13
    50ba:	2c 00 00 
    50bd:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    50c4:	00 00 
    50c6:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm2,%ymm13
    50cd:	2a 00 00 
    50d0:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    50d4:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm1,%ymm13
    50db:	2a 00 00 
    50de:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    50e4:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm4,%ymm13
    50eb:	2a 00 00 
    50ee:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    50f5:	00 00 
    50f7:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x2900(%rsp),%ymm9,%ymm13
    50fe:	29 00 00 
    5101:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm10,%ymm13
    5108:	28 00 00 
    510b:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    510f:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x2880(%rsp),%ymm4,%ymm13
    5116:	28 00 00 
    5119:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x2820(%rsp),%ymm5,%ymm13
    5120:	28 00 00 
    5123:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x2700(%rsp),%ymm6,%ymm13
    512a:	27 00 00 
    512d:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x2720(%rsp),%ymm7,%ymm13
    5134:	27 00 00 
    5137:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x2740(%rsp),%ymm8,%ymm13
    513e:	27 00 00 
    5141:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x2780(%rsp),%ymm11,%ymm13
    5148:	27 00 00 
    514b:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    5152:	00 00 
    5154:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm1,%ymm13
    515b:	27 00 00 
    515e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5164:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm15,%ymm13
    516b:	27 00 00 
    516e:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    5175:	00 00 
    5177:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm1,%ymm13
    517e:	44 00 00 
    5181:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    5188:	00 00 
    518a:	c5 7c 11 ac b8 00 02 	vmovups %ymm13,0x200(%rax,%rdi,4)
    5191:	00 00 
    5193:	c5 7c 10 ac b8 20 02 	vmovups 0x220(%rax,%rdi,4),%ymm13
    519a:	00 00 
    519c:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm1,%ymm13
    51a3:	49 00 00 
    51a6:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    51ad:	00 00 
    51af:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x4840(%rsp),%ymm1,%ymm13
    51b6:	48 00 00 
    51b9:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    51c0:	00 00 
    51c2:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x4940(%rsp),%ymm0,%ymm13
    51c9:	49 00 00 
    51cc:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    51d3:	00 00 
    51d5:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x4920(%rsp),%ymm3,%ymm13
    51dc:	49 00 00 
    51df:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    51e6:	00 00 
    51e8:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x4900(%rsp),%ymm15,%ymm13
    51ef:	49 00 00 
    51f2:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm3,%ymm13
    51f9:	48 00 00 
    51fc:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm11,%ymm13
    5203:	48 00 00 
    5206:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x4880(%rsp),%ymm1,%ymm13
    520d:	48 00 00 
    5210:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x3020(%rsp),%ymm12,%ymm13
    5217:	30 00 00 
    521a:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm0,%ymm13
    5221:	2f 00 00 
    5224:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    522b:	00 00 
    522d:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm0,%ymm13
    5234:	2e 00 00 
    5237:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    523e:	00 00 
    5240:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm0,%ymm13
    5247:	2e 00 00 
    524a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5251:	00 00 
    5253:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm0,%ymm13
    525a:	2c 00 00 
    525d:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    5264:	00 00 
    5266:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm14,%ymm13
    526d:	2c 00 00 
    5270:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    5276:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm14,%ymm13
    527d:	2c 00 00 
    5280:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    5287:	00 00 
    5289:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm9,%ymm13
    5290:	2b 00 00 
    5293:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    5297:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm2,%ymm13
    529e:	2b 00 00 
    52a1:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    52a7:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm4,%ymm13
    52ae:	2a 00 00 
    52b1:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    52b5:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm5,%ymm13
    52bc:	2a 00 00 
    52bf:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    52c6:	00 00 
    52c8:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x2940(%rsp),%ymm6,%ymm13
    52cf:	29 00 00 
    52d2:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    52d9:	00 00 
    52db:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x2960(%rsp),%ymm7,%ymm13
    52e2:	29 00 00 
    52e5:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    52ec:	00 00 
    52ee:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x2980(%rsp),%ymm8,%ymm13
    52f5:	29 00 00 
    52f8:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    52fe:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm2,%ymm13
    5305:	29 00 00 
    5308:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    530e:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm8,%ymm13
    5315:	29 00 00 
    5318:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm2,%ymm13
    531f:	2a 00 00 
    5322:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    5328:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x4580(%rsp),%ymm2,%ymm13
    532f:	45 00 00 
    5332:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    5339:	00 00 
    533b:	c5 7c 11 ac b8 20 02 	vmovups %ymm13,0x220(%rax,%rdi,4)
    5342:	00 00 
    5344:	c5 7c 10 ac b8 40 02 	vmovups 0x240(%rax,%rdi,4),%ymm13
    534b:	00 00 
    534d:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm2,%ymm13
    5354:	32 00 00 
    5357:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    535e:	00 00 
    5360:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm0,%ymm13
    5367:	4b 00 00 
    536a:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    5371:	00 00 
    5373:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm10,%ymm13
    537a:	4a 00 00 
    537d:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    5384:	00 00 
    5386:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm0,%ymm13
    538d:	4a 00 00 
    5390:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5397:	00 00 
    5399:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm15,%ymm13
    53a0:	4a 00 00 
    53a3:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    53a8:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm3,%ymm13
    53af:	49 00 00 
    53b2:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    53b9:	00 00 
    53bb:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm11,%ymm13
    53c2:	49 00 00 
    53c5:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    53cc:	00 00 
    53ce:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x4980(%rsp),%ymm1,%ymm13
    53d5:	49 00 00 
    53d8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    53df:	00 00 
    53e1:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm12,%ymm13
    53e8:	0b 00 00 
    53eb:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    53f2:	00 00 
    53f4:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x3160(%rsp),%ymm14,%ymm13
    53fb:	31 00 00 
    53fe:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm5,%ymm13
    5405:	30 00 00 
    5408:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x3060(%rsp),%ymm6,%ymm13
    540f:	30 00 00 
    5412:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm0,%ymm13
    5419:	2f 00 00 
    541c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5422:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm2,%ymm13
    5429:	2e 00 00 
    542c:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm0,%ymm13
    5433:	2e 00 00 
    5436:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    543c:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm3,%ymm13
    5443:	2d 00 00 
    5446:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm7,%ymm13
    544d:	2d 00 00 
    5450:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm10,%ymm13
    5457:	2c 00 00 
    545a:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm4,%ymm13
    5461:	2c 00 00 
    5464:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    5469:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm4,%ymm13
    5470:	2b 00 00 
    5473:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm9,%ymm13
    547a:	2b 00 00 
    547d:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    5484:	00 00 
    5486:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm9,%ymm13
    548d:	2b 00 00 
    5490:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm0,%ymm13
    5497:	2b 00 00 
    549a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    54a0:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm8,%ymm13
    54a7:	2b 00 00 
    54aa:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm0,%ymm13
    54b1:	2c 00 00 
    54b4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    54ba:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x4680(%rsp),%ymm0,%ymm13
    54c1:	46 00 00 
    54c4:	c5 7c 11 ac b8 40 02 	vmovups %ymm13,0x240(%rax,%rdi,4)
    54cb:	00 00 
    54cd:	c5 7c 10 ac b8 60 02 	vmovups 0x260(%rax,%rdi,4),%ymm13
    54d4:	00 00 
    54d6:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm1,%ymm13
    54dd:	4d 00 00 
    54e0:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    54e7:	00 00 
    54e9:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm11,%ymm13
    54f0:	4c 00 00 
    54f3:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm1,%ymm13
    54fa:	4c 00 00 
    54fd:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    5504:	00 00 
    5506:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm1,%ymm13
    550d:	4b 00 00 
    5510:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    5517:	00 00 
    5519:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm1,%ymm13
    5520:	4b 00 00 
    5523:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm12,%ymm13
    552a:	4b 00 00 
    552d:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm15,%ymm13
    5534:	4b 00 00 
    5537:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    553e:	00 00 
    5540:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm15,%ymm13
    5547:	4b 00 00 
    554a:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    5551:	00 00 
    5553:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm15,%ymm13
    555a:	4a 00 00 
    555d:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    5564:	00 00 
    5566:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm14,%ymm13
    556d:	4a 00 00 
    5570:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    5574:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm5,%ymm13
    557b:	04 00 00 
    557e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    5585:	00 00 
    5587:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x3260(%rsp),%ymm6,%ymm13
    558e:	32 00 00 
    5591:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    5597:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x3120(%rsp),%ymm5,%ymm13
    559e:	31 00 00 
    55a1:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    55a8:	00 00 
    55aa:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm2,%ymm13
    55b1:	30 00 00 
    55b4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    55ba:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x3080(%rsp),%ymm2,%ymm13
    55c1:	30 00 00 
    55c4:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm3,%ymm13
    55cb:	2f 00 00 
    55ce:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    55d5:	00 00 
    55d7:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm7,%ymm13
    55de:	2f 00 00 
    55e1:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    55e7:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm10,%ymm13
    55ee:	2e 00 00 
    55f1:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    55f6:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm3,%ymm13
    55fd:	2e 00 00 
    5600:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    5606:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm4,%ymm13
    560d:	2d 00 00 
    5610:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    5617:	00 00 
    5619:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm7,%ymm13
    5620:	2d 00 00 
    5623:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm9,%ymm13
    562a:	2d 00 00 
    562d:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    5634:	00 00 
    5636:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm6,%ymm13
    563d:	2d 00 00 
    5640:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm8,%ymm13
    5647:	2d 00 00 
    564a:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm3,%ymm13
    5651:	2e 00 00 
    5654:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm0,%ymm13
    565b:	47 00 00 
    565e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    5665:	00 00 
    5667:	c5 7c 11 ac b8 60 02 	vmovups %ymm13,0x260(%rax,%rdi,4)
    566e:	00 00 
    5670:	c5 7c 10 ac b8 80 02 	vmovups 0x280(%rax,%rdi,4),%ymm13
    5677:	00 00 
    5679:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm13
    5680:	05 00 00 
    5683:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm11,%ymm13
    568a:	4e 00 00 
    568d:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    5694:	00 00 
    5696:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm15,%ymm13
    569d:	4e 00 00 
    56a0:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm11,%ymm13
    56a7:	4d 00 00 
    56aa:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm1,%ymm13
    56b1:	4d 00 00 
    56b4:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    56bb:	00 00 
    56bd:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm12,%ymm13
    56c4:	4c 00 00 
    56c7:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm5,%ymm13
    56ce:	4d 00 00 
    56d1:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm1,%ymm13
    56d8:	4c 00 00 
    56db:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    56e2:	00 00 
    56e4:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm1,%ymm13
    56eb:	4c 00 00 
    56ee:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    56f5:	00 00 
    56f7:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm13
    56fe:	03 00 00 
    5701:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm13
    5708:	05 00 00 
    570b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    5712:	00 00 
    5714:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm13
    571b:	0b 00 00 
    571e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5725:	00 00 
    5727:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm1,%ymm13
    572e:	4a 00 00 
    5731:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    5738:	00 00 
    573a:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm14,%ymm13
    5741:	32 00 00 
    5744:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    5749:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x3280(%rsp),%ymm2,%ymm13
    5750:	32 00 00 
    5753:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    575a:	00 00 
    575c:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x3240(%rsp),%ymm1,%ymm13
    5763:	32 00 00 
    5766:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    576d:	00 00 
    576f:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x3180(%rsp),%ymm1,%ymm13
    5776:	31 00 00 
    5779:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x3100(%rsp),%ymm9,%ymm13
    5780:	31 00 00 
    5783:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm2,%ymm13
    578a:	30 00 00 
    578d:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm14,%ymm13
    5794:	2f 00 00 
    5797:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    579e:	00 00 
    57a0:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm7,%ymm13
    57a7:	2f 00 00 
    57aa:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    57b1:	00 00 
    57b3:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm14,%ymm13
    57ba:	2f 00 00 
    57bd:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm6,%ymm13
    57c4:	2f 00 00 
    57c7:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    57ce:	00 00 
    57d0:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x3000(%rsp),%ymm8,%ymm13
    57d7:	30 00 00 
    57da:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    57e1:	00 00 
    57e3:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x3040(%rsp),%ymm3,%ymm13
    57ea:	30 00 00 
    57ed:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    57f3:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x4860(%rsp),%ymm3,%ymm13
    57fa:	48 00 00 
    57fd:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    5804:	00 00 
    5806:	c5 7c 11 ac b8 80 02 	vmovups %ymm13,0x280(%rax,%rdi,4)
    580d:	00 00 
    580f:	c5 7c 10 ac b8 a0 02 	vmovups 0x2a0(%rax,%rdi,4),%ymm13
    5816:	00 00 
    5818:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x5120(%rsp),%ymm0,%ymm13
    581f:	51 00 00 
    5822:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    5829:	00 00 
    582b:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm10,%ymm13
    5832:	50 00 00 
    5835:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    583c:	00 00 
    583e:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x5080(%rsp),%ymm15,%ymm13
    5845:	50 00 00 
    5848:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x5040(%rsp),%ymm11,%ymm13
    584f:	50 00 00 
    5852:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm10,%ymm13
    5859:	4f 00 00 
    585c:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm12,%ymm13
    5863:	4f 00 00 
    5866:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    586d:	00 00 
    586f:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm5,%ymm13
    5876:	4e 00 00 
    5879:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    5880:	00 00 
    5882:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm3,%ymm13
    5889:	4e 00 00 
    588c:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm12,%ymm13
    5893:	4e 00 00 
    5896:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm4,%ymm13
    589d:	4d 00 00 
    58a0:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    58a5:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm13
    58ac:	05 00 00 
    58af:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm8,%ymm13
    58b6:	4c 00 00 
    58b9:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm13
    58c0:	03 00 00 
    58c3:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm13
    58ca:	05 00 00 
    58cd:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    58d3:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm13
    58da:	05 00 00 
    58dd:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm13
    58e4:	05 00 00 
    58e7:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm1,%ymm13
    58ee:	4a 00 00 
    58f1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    58f7:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm9,%ymm13
    58fe:	04 00 00 
    5901:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    5907:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm2,%ymm13
    590e:	32 00 00 
    5911:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    5917:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x3140(%rsp),%ymm4,%ymm13
    591e:	31 00 00 
    5921:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm1,%ymm13
    5928:	31 00 00 
    592b:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm14,%ymm13
    5932:	31 00 00 
    5935:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm9,%ymm13
    593c:	31 00 00 
    593f:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x3200(%rsp),%ymm2,%ymm13
    5946:	32 00 00 
    5949:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    594f:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x3220(%rsp),%ymm2,%ymm13
    5956:	32 00 00 
    5959:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    595f:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x4960(%rsp),%ymm2,%ymm13
    5966:	49 00 00 
    5969:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    5970:	00 00 
    5972:	c5 7c 11 ac b8 a0 02 	vmovups %ymm13,0x2a0(%rax,%rdi,4)
    5979:	00 00 
    597b:	c5 7c 10 ac b8 c0 02 	vmovups 0x2c0(%rax,%rdi,4),%ymm13
    5982:	00 00 
    5984:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm13
    598b:	06 00 00 
    598e:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    5995:	00 00 
    5997:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x5240(%rsp),%ymm2,%ymm13
    599e:	52 00 00 
    59a1:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    59a8:	00 00 
    59aa:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm15,%ymm13
    59b1:	51 00 00 
    59b4:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm11,%ymm13
    59bb:	51 00 00 
    59be:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    59c5:	00 00 
    59c7:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm10,%ymm13
    59ce:	50 00 00 
    59d1:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    59d8:	00 00 
    59da:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x5140(%rsp),%ymm10,%ymm13
    59e1:	51 00 00 
    59e4:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x5100(%rsp),%ymm11,%ymm13
    59eb:	51 00 00 
    59ee:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm3,%ymm13
    59f5:	50 00 00 
    59f8:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    59fe:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x5060(%rsp),%ymm12,%ymm13
    5a05:	50 00 00 
    5a08:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm2,%ymm13
    5a0f:	4f 00 00 
    5a12:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm7,%ymm13
    5a19:	4f 00 00 
    5a1c:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    5a23:	00 00 
    5a25:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm8,%ymm13
    5a2c:	4e 00 00 
    5a2f:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    5a35:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm13
    5a3c:	05 00 00 
    5a3f:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    5a46:	00 00 
    5a48:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm5,%ymm13
    5a4f:	4d 00 00 
    5a52:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm13
    5a59:	0d 00 00 
    5a5c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    5a63:	00 00 
    5a65:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm13
    5a6c:	0d 00 00 
    5a6f:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    5a76:	00 00 
    5a78:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm7,%ymm13
    5a7f:	0d 00 00 
    5a82:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm13
    5a89:	0d 00 00 
    5a8c:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm13
    5a93:	0d 00 00 
    5a96:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm13
    5a9d:	04 00 00 
    5aa0:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm13
    5aa7:	04 00 00 
    5aaa:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    5ab1:	00 00 
    5ab3:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm14,%ymm13
    5aba:	04 00 00 
    5abd:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    5ac3:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm9,%ymm13
    5aca:	0d 00 00 
    5acd:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm14,%ymm13
    5ad4:	05 00 00 
    5ad7:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm8,%ymm13
    5ade:	0d 00 00 
    5ae1:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm3,%ymm13
    5ae8:	4a 00 00 
    5aeb:	c5 7c 11 ac b8 c0 02 	vmovups %ymm13,0x2c0(%rax,%rdi,4)
    5af2:	00 00 
    5af4:	c5 7c 10 ac b8 e0 02 	vmovups 0x2e0(%rax,%rdi,4),%ymm13
    5afb:	00 00 
    5afd:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm1,%ymm13
    5b04:	52 00 00 
    5b07:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    5b0e:	00 00 
    5b10:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x5020(%rsp),%ymm1,%ymm13
    5b17:	50 00 00 
    5b1a:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    5b21:	00 00 
    5b23:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm15,%ymm13
    5b2a:	4f 00 00 
    5b2d:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x5280(%rsp),%ymm1,%ymm13
    5b34:	52 00 00 
    5b37:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    5b3e:	00 00 
    5b40:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x5260(%rsp),%ymm1,%ymm13
    5b47:	52 00 00 
    5b4a:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    5b51:	00 00 
    5b53:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm10,%ymm13
    5b5a:	52 00 00 
    5b5d:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x5200(%rsp),%ymm11,%ymm13
    5b64:	52 00 00 
    5b67:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm1,%ymm13
    5b6e:	51 00 00 
    5b71:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5b78:	00 00 
    5b7a:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x5220(%rsp),%ymm12,%ymm13
    5b81:	52 00 00 
    5b84:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x5160(%rsp),%ymm2,%ymm13
    5b8b:	51 00 00 
    5b8e:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x5180(%rsp),%ymm1,%ymm13
    5b95:	51 00 00 
    5b98:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    5b9f:	00 00 
    5ba1:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
    5ba8:	00 
    5ba9:	c5 fc 10 94 24 c0 54 	vmovups 0x54c0(%rsp),%ymm2
    5bb0:	00 00 
    5bb2:	c5 7c 10 94 24 c0 53 	vmovups 0x53c0(%rsp),%ymm10
    5bb9:	00 00 
    5bbb:	c5 7c 10 a4 24 a0 53 	vmovups 0x53a0(%rsp),%ymm12
    5bc2:	00 00 
    5bc4:	c5 7c 10 bc 24 60 53 	vmovups 0x5360(%rsp),%ymm15
    5bcb:	00 00 
    5bcd:	c5 7c 10 9c 24 40 53 	vmovups 0x5340(%rsp),%ymm11
    5bd4:	00 00 
    5bd6:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm1,%ymm13
    5bdd:	4f 00 00 
    5be0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5be7:	00 00 
    5be9:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x5000(%rsp),%ymm1,%ymm13
    5bf0:	50 00 00 
    5bf3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5bf9:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm5,%ymm13
    5c00:	4f 00 00 
    5c03:	c5 fc 10 ac 24 60 54 	vmovups 0x5460(%rsp),%ymm5
    5c0a:	00 00 
    5c0c:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm1,%ymm13
    5c13:	4f 00 00 
    5c16:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    5c1d:	00 00 
    5c1f:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm1,%ymm13
    5c26:	4e 00 00 
    5c29:	c5 fc 10 8c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm1
    5c30:	00 00 
    5c32:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm7,%ymm13
    5c39:	4e 00 00 
    5c3c:	c5 fc 10 bc 24 20 54 	vmovups 0x5420(%rsp),%ymm7
    5c43:	00 00 
    5c45:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm6,%ymm13
    5c4c:	4d 00 00 
    5c4f:	c5 fc 10 b4 24 40 54 	vmovups 0x5440(%rsp),%ymm6
    5c56:	00 00 
    5c58:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm0,%ymm13
    5c5f:	4d 00 00 
    5c62:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5c68:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm4,%ymm13
    5c6f:	4b 00 00 
    5c72:	c5 fc 10 a4 24 80 54 	vmovups 0x5480(%rsp),%ymm4
    5c79:	00 00 
    5c7b:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm0,%ymm13
    5c82:	4b 00 00 
    5c85:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5c8c:	00 00 
    5c8e:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm0,%ymm13
    5c95:	4c 00 00 
    5c98:	c5 fc 10 84 24 e0 54 	vmovups 0x54e0(%rsp),%ymm0
    5c9f:	00 00 
    5ca1:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm9,%ymm13
    5ca8:	4c 00 00 
    5cab:	c5 7c 10 8c 24 e0 53 	vmovups 0x53e0(%rsp),%ymm9
    5cb2:	00 00 
    5cb4:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm13
    5cbb:	06 00 00 
    5cbe:	c5 7c 10 b4 24 80 53 	vmovups 0x5380(%rsp),%ymm14
    5cc5:	00 00 
    5cc7:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm8,%ymm13
    5cce:	06 00 00 
    5cd1:	c5 7c 10 84 24 00 54 	vmovups 0x5400(%rsp),%ymm8
    5cd8:	00 00 
    5cda:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm13
    5ce1:	06 00 00 
    5ce4:	c5 fc 10 9c 24 a0 54 	vmovups 0x54a0(%rsp),%ymm3
    5ceb:	00 00 
    5ced:	c5 7c 11 ac b8 e0 02 	vmovups %ymm13,0x2e0(%rax,%rdi,4)
    5cf4:	00 00 
    5cf6:	c5 7c 10 2c be       	vmovups (%rsi,%rdi,4),%ymm13
    5cfb:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm13,%ymm1
    5d02:	34 00 00 
    5d05:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x3320(%rsp),%ymm13,%ymm0
    5d0c:	33 00 00 
    5d0f:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x3340(%rsp),%ymm13,%ymm2
    5d16:	33 00 00 
    5d19:	c4 e2 15 a8 9c 24 00 	vfmadd213ps 0x5300(%rsp),%ymm13,%ymm3
    5d20:	53 00 00 
    5d23:	c4 e2 15 a8 a4 24 60 	vfmadd213ps 0x3360(%rsp),%ymm13,%ymm4
    5d2a:	33 00 00 
    5d2d:	c4 e2 15 a8 ac 24 80 	vfmadd213ps 0x3380(%rsp),%ymm13,%ymm5
    5d34:	33 00 00 
    5d37:	c4 e2 15 a8 b4 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm13,%ymm6
    5d3e:	33 00 00 
    5d41:	c4 e2 15 a8 bc 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm13,%ymm7
    5d48:	33 00 00 
    5d4b:	c4 62 15 a8 84 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm13,%ymm8
    5d52:	33 00 00 
    5d55:	c4 62 15 a8 8c 24 00 	vfmadd213ps 0x3400(%rsp),%ymm13,%ymm9
    5d5c:	34 00 00 
    5d5f:	c4 62 15 a8 94 24 20 	vfmadd213ps 0x3420(%rsp),%ymm13,%ymm10
    5d66:	34 00 00 
    5d69:	c4 62 15 a8 a4 24 40 	vfmadd213ps 0x3440(%rsp),%ymm13,%ymm12
    5d70:	34 00 00 
    5d73:	c4 62 15 a8 b4 24 60 	vfmadd213ps 0x3460(%rsp),%ymm13,%ymm14
    5d7a:	34 00 00 
    5d7d:	c4 62 15 a8 bc 24 80 	vfmadd213ps 0x3480(%rsp),%ymm13,%ymm15
    5d84:	34 00 00 
    5d87:	c4 62 15 a8 9c 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm13,%ymm11
    5d8e:	34 00 00 
    5d91:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    5d98:	00 00 
    5d9a:	c5 fc 10 8c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm1
    5da1:	00 00 
    5da3:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x3300(%rsp),%ymm13,%ymm1
    5daa:	33 00 00 
    5dad:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    5db4:	00 00 
    5db6:	c5 fc 10 8c 24 80 37 	vmovups 0x3780(%rsp),%ymm1
    5dbd:	00 00 
    5dbf:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm13,%ymm1
    5dc6:	34 00 00 
    5dc9:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    5dd0:	00 00 
    5dd2:	c5 fc 10 8c 24 60 37 	vmovups 0x3760(%rsp),%ymm1
    5dd9:	00 00 
    5ddb:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x3500(%rsp),%ymm13,%ymm1
    5de2:	35 00 00 
    5de5:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    5dec:	00 00 
    5dee:	c5 fc 10 8c 24 40 37 	vmovups 0x3740(%rsp),%ymm1
    5df5:	00 00 
    5df7:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x3520(%rsp),%ymm13,%ymm1
    5dfe:	35 00 00 
    5e01:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    5e08:	00 00 
    5e0a:	c5 fc 10 8c 24 20 37 	vmovups 0x3720(%rsp),%ymm1
    5e11:	00 00 
    5e13:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x3540(%rsp),%ymm13,%ymm1
    5e1a:	35 00 00 
    5e1d:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    5e24:	00 00 
    5e26:	c5 fc 10 8c 24 00 37 	vmovups 0x3700(%rsp),%ymm1
    5e2d:	00 00 
    5e2f:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x3560(%rsp),%ymm13,%ymm1
    5e36:	35 00 00 
    5e39:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    5e40:	00 00 
    5e42:	c5 fc 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm1
    5e49:	00 00 
    5e4b:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x3580(%rsp),%ymm13,%ymm1
    5e52:	35 00 00 
    5e55:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    5e5c:	00 00 
    5e5e:	c5 fc 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm1
    5e65:	00 00 
    5e67:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm13,%ymm1
    5e6e:	35 00 00 
    5e71:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    5e78:	00 00 
    5e7a:	c5 fc 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm1
    5e81:	00 00 
    5e83:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x5500(%rsp),%ymm13,%ymm1
    5e8a:	55 00 00 
    5e8d:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    5e94:	00 00 
    5e96:	c5 fc 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm1
    5e9d:	00 00 
    5e9f:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x5520(%rsp),%ymm13,%ymm1
    5ea6:	55 00 00 
    5ea9:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    5eb0:	00 00 
    5eb2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5eb8:	c4 e2 15 b8 8c 24 20 	vfmadd231ps 0x5320(%rsp),%ymm13,%ymm1
    5ebf:	53 00 00 
    5ec2:	c5 7c 10 2c 0e       	vmovups (%rsi,%rcx,1),%ymm13
    5ec7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5ecd:	c5 fc 10 8c 24 60 39 	vmovups 0x3960(%rsp),%ymm1
    5ed4:	00 00 
    5ed6:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    5edb:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    5ee2:	00 00 
    5ee4:	c4 e2 15 a8 c2       	vfmadd213ps %ymm2,%ymm13,%ymm0
    5ee9:	c5 fc 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm2
    5ef0:	00 00 
    5ef2:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    5ef9:	00 00 
    5efb:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    5f02:	00 00 
    5f04:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    5f09:	c5 fc 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm3
    5f10:	00 00 
    5f12:	c4 e2 15 a8 c4       	vfmadd213ps %ymm4,%ymm13,%ymm0
    5f17:	c5 fc 10 a4 24 e0 39 	vmovups 0x39e0(%rsp),%ymm4
    5f1e:	00 00 
    5f20:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    5f27:	00 00 
    5f29:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    5f30:	00 00 
    5f32:	c4 e2 15 a8 c5       	vfmadd213ps %ymm5,%ymm13,%ymm0
    5f37:	c5 fc 10 ac 24 a0 38 	vmovups 0x38a0(%rsp),%ymm5
    5f3e:	00 00 
    5f40:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    5f47:	00 00 
    5f49:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    5f50:	00 00 
    5f52:	c4 e2 15 a8 ee       	vfmadd213ps %ymm6,%ymm13,%ymm5
    5f57:	c5 fc 10 b4 24 a0 39 	vmovups 0x39a0(%rsp),%ymm6
    5f5e:	00 00 
    5f60:	c4 e2 15 a8 c7       	vfmadd213ps %ymm7,%ymm13,%ymm0
    5f65:	c5 fc 10 bc 24 80 38 	vmovups 0x3880(%rsp),%ymm7
    5f6c:	00 00 
    5f6e:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    5f75:	00 00 
    5f77:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    5f7e:	00 00 
    5f80:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    5f85:	c5 7c 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm8
    5f8c:	00 00 
    5f8e:	c4 c2 15 a8 c2       	vfmadd213ps %ymm10,%ymm13,%ymm0
    5f93:	c5 7c 10 94 24 e0 37 	vmovups 0x37e0(%rsp),%ymm10
    5f9a:	00 00 
    5f9c:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    5fa1:	c5 7c 10 8c 24 80 39 	vmovups 0x3980(%rsp),%ymm9
    5fa8:	00 00 
    5faa:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    5fb1:	00 00 
    5fb3:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    5fba:	00 00 
    5fbc:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    5fc1:	c5 7c 10 a4 24 40 39 	vmovups 0x3940(%rsp),%ymm12
    5fc8:	00 00 
    5fca:	c4 c2 15 a8 c6       	vfmadd213ps %ymm14,%ymm13,%ymm0
    5fcf:	c5 7c 10 b4 24 c0 38 	vmovups 0x38c0(%rsp),%ymm14
    5fd6:	00 00 
    5fd8:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    5fdf:	00 00 
    5fe1:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    5fe8:	00 00 
    5fea:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    5fef:	c5 7c 10 bc 24 e0 52 	vmovups 0x52e0(%rsp),%ymm15
    5ff6:	00 00 
    5ff8:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    5fff:	00 00 
    6001:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    6008:	00 00 
    600a:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm13,%ymm0
    6011:	37 00 00 
    6014:	c4 42 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm15
    6019:	c5 7c 10 9c 24 20 39 	vmovups 0x3920(%rsp),%ymm11
    6020:	00 00 
    6022:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    6029:	00 00 
    602b:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    6032:	00 00 
    6034:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm13,%ymm0
    603b:	37 00 00 
    603e:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    6045:	00 00 
    6047:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    604e:	00 00 
    6050:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3780(%rsp),%ymm13,%ymm0
    6057:	37 00 00 
    605a:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    6061:	00 00 
    6063:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    606a:	00 00 
    606c:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x3760(%rsp),%ymm13,%ymm0
    6073:	37 00 00 
    6076:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
    607d:	00 00 
    607f:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    6086:	00 00 
    6088:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3740(%rsp),%ymm13,%ymm0
    608f:	37 00 00 
    6092:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
    6099:	00 00 
    609b:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    60a2:	00 00 
    60a4:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x3720(%rsp),%ymm13,%ymm0
    60ab:	37 00 00 
    60ae:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    60b5:	00 00 
    60b7:	c5 fc 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm0
    60be:	00 00 
    60c0:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3700(%rsp),%ymm13,%ymm0
    60c7:	37 00 00 
    60ca:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
    60d1:	00 00 
    60d3:	c5 fc 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm0
    60da:	00 00 
    60dc:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm13,%ymm0
    60e3:	36 00 00 
    60e6:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
    60ed:	00 00 
    60ef:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    60f6:	00 00 
    60f8:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm13,%ymm0
    60ff:	36 00 00 
    6102:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    6109:	00 00 
    610b:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    6112:	00 00 
    6114:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm13,%ymm0
    611b:	36 00 00 
    611e:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    6125:	00 00 
    6127:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    612e:	00 00 
    6130:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3680(%rsp),%ymm13,%ymm0
    6137:	36 00 00 
    613a:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    6141:	00 00 
    6143:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6149:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x3800(%rsp),%ymm13,%ymm0
    6150:	38 00 00 
    6153:	c4 21 7c 10 2c 1e    	vmovups (%rsi,%r11,1),%ymm13
    6159:	c4 e2 15 a8 b4 24 80 	vfmadd213ps 0xf80(%rsp),%ymm13,%ymm6
    6160:	0f 00 00 
    6163:	c4 62 15 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm13,%ymm9
    616a:	0f 00 00 
    616d:	c4 62 15 a8 9c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm13,%ymm11
    6174:	0e 00 00 
    6177:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x3820(%rsp),%ymm13,%ymm0
    617e:	38 00 00 
    6181:	c4 e2 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm3
    6186:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    618d:	00 00 
    618f:	c4 e2 15 a8 e2       	vfmadd213ps %ymm2,%ymm13,%ymm4
    6194:	c4 62 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm12
    6199:	c4 62 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm14
    619e:	c5 fc 10 94 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm2
    61a5:	00 00 
    61a7:	c5 fc 10 ac 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm5
    61ae:	00 00 
    61b0:	c5 fc 10 bc 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm7
    61b7:	00 00 
    61b9:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    61c0:	00 00 
    61c2:	c5 fc 10 9c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm3
    61c9:	00 00 
    61cb:	c4 e2 15 a8 9c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm13,%ymm3
    61d2:	10 00 00 
    61d5:	c4 c2 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm1
    61da:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    61e0:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    61e7:	00 00 
    61e9:	c5 7c 10 84 24 80 3a 	vmovups 0x3a80(%rsp),%ymm8
    61f0:	00 00 
    61f2:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    61f9:	00 00 
    61fb:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    6202:	00 00 
    6204:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm13,%ymm1
    620b:	0c 00 00 
    620e:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    6215:	00 00 
    6217:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    621e:	00 00 
    6220:	c4 c2 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm1
    6225:	c5 7c 10 94 24 60 3a 	vmovups 0x3a60(%rsp),%ymm10
    622c:	00 00 
    622e:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    6235:	00 00 
    6237:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    623e:	00 00 
    6240:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm13,%ymm1
    6247:	0c 00 00 
    624a:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    6251:	00 00 
    6253:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    625a:	00 00 
    625c:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm13,%ymm1
    6263:	0b 00 00 
    6266:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    626d:	00 00 
    626f:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    6276:	00 00 
    6278:	c4 c2 15 a8 cf       	vfmadd213ps %ymm15,%ymm13,%ymm1
    627d:	c5 7c 10 bc 24 00 3a 	vmovups 0x3a00(%rsp),%ymm15
    6284:	00 00 
    6286:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    628d:	00 00 
    628f:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    6296:	00 00 
    6298:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm13,%ymm1
    629f:	06 00 00 
    62a2:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    62a9:	00 00 
    62ab:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    62b2:	00 00 
    62b4:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm13,%ymm1
    62bb:	06 00 00 
    62be:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    62c5:	00 00 
    62c7:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    62ce:	00 00 
    62d0:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm13,%ymm1
    62d7:	06 00 00 
    62da:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    62e1:	00 00 
    62e3:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    62ea:	00 00 
    62ec:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x3660(%rsp),%ymm13,%ymm1
    62f3:	36 00 00 
    62f6:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    62fd:	00 00 
    62ff:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    6306:	00 00 
    6308:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x3640(%rsp),%ymm13,%ymm1
    630f:	36 00 00 
    6312:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    6319:	00 00 
    631b:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    6322:	00 00 
    6324:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x3600(%rsp),%ymm13,%ymm1
    632b:	36 00 00 
    632e:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    6335:	00 00 
    6337:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    633e:	00 00 
    6340:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x3620(%rsp),%ymm13,%ymm1
    6347:	36 00 00 
    634a:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    6351:	00 00 
    6353:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    635a:	00 00 
    635c:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm13,%ymm1
    6363:	35 00 00 
    6366:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    636d:	00 00 
    636f:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    6376:	00 00 
    6378:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm13,%ymm1
    637f:	35 00 00 
    6382:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    6389:	00 00 
    638b:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    6392:	00 00 
    6394:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm13,%ymm1
    639b:	07 00 00 
    639e:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    63a5:	00 00 
    63a7:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    63ae:	00 00 
    63b0:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm13,%ymm1
    63b7:	07 00 00 
    63ba:	c4 21 7c 10 2c 16    	vmovups (%rsi,%r10,1),%ymm13
    63c0:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm13,%ymm0
    63c7:	0f 00 00 
    63ca:	c4 42 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm15
    63cf:	c5 7c 10 9c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm11
    63d6:	00 00 
    63d8:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    63dd:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    63e2:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    63e7:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    63ec:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    63f1:	c5 fc 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm3
    63f8:	00 00 
    63fa:	c5 fc 10 a4 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm4
    6401:	00 00 
    6403:	c5 fc 10 b4 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm6
    640a:	00 00 
    640c:	c5 7c 10 8c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm9
    6413:	00 00 
    6415:	c5 7c 10 a4 24 20 3b 	vmovups 0x3b20(%rsp),%ymm12
    641c:	00 00 
    641e:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    6425:	00 00 
    6427:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    642e:	00 00 
    6430:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm13,%ymm0
    6437:	0f 00 00 
    643a:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    6441:	00 00 
    6443:	c5 fc 10 8c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm1
    644a:	00 00 
    644c:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm13,%ymm1
    6453:	10 00 00 
    6456:	c4 42 15 a8 de       	vfmadd213ps %ymm14,%ymm13,%ymm11
    645b:	c5 7c 10 b4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm14
    6462:	00 00 
    6464:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    646b:	00 00 
    646d:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    6474:	00 00 
    6476:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm13,%ymm0
    647d:	0f 00 00 
    6480:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    6487:	00 00 
    6489:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    6490:	00 00 
    6492:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm13,%ymm0
    6499:	0e 00 00 
    649c:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    64a3:	00 00 
    64a5:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    64ac:	00 00 
    64ae:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm13,%ymm0
    64b5:	0c 00 00 
    64b8:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    64bf:	00 00 
    64c1:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    64c8:	00 00 
    64ca:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm13,%ymm0
    64d1:	0c 00 00 
    64d4:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    64db:	00 00 
    64dd:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    64e4:	00 00 
    64e6:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm13,%ymm0
    64ed:	0b 00 00 
    64f0:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    64f7:	00 00 
    64f9:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    6500:	00 00 
    6502:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm13,%ymm0
    6509:	0a 00 00 
    650c:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    6513:	00 00 
    6515:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    651c:	00 00 
    651e:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm13,%ymm0
    6525:	0a 00 00 
    6528:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    652f:	00 00 
    6531:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    6538:	00 00 
    653a:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm13,%ymm0
    6541:	07 00 00 
    6544:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    654b:	00 00 
    654d:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    6554:	00 00 
    6556:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm13,%ymm0
    655d:	07 00 00 
    6560:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    6567:	00 00 
    6569:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    6570:	00 00 
    6572:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm13,%ymm0
    6579:	07 00 00 
    657c:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    6583:	00 00 
    6585:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    658c:	00 00 
    658e:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm13,%ymm0
    6595:	07 00 00 
    6598:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    659f:	00 00 
    65a1:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    65a8:	00 00 
    65aa:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm13,%ymm0
    65b1:	08 00 00 
    65b4:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    65bb:	00 00 
    65bd:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    65c4:	00 00 
    65c6:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm13,%ymm0
    65cd:	08 00 00 
    65d0:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    65d7:	00 00 
    65d9:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    65e0:	00 00 
    65e2:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm13,%ymm0
    65e9:	07 00 00 
    65ec:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    65f3:	00 00 
    65f5:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    65fc:	00 00 
    65fe:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm13,%ymm0
    6605:	07 00 00 
    6608:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    660f:	00 00 
    6611:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6617:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x3840(%rsp),%ymm13,%ymm0
    661e:	38 00 00 
    6621:	c4 21 7c 10 2c 0e    	vmovups (%rsi,%r9,1),%ymm13
    6627:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm13,%ymm0
    662e:	38 00 00 
    6631:	c4 e2 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm3
    6636:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    663d:	00 00 
    663f:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    6644:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    6649:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    664e:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    6653:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    6658:	c5 fc 10 ac 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm5
    665f:	00 00 
    6661:	c5 fc 10 bc 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm7
    6668:	00 00 
    666a:	c5 7c 10 84 24 80 3c 	vmovups 0x3c80(%rsp),%ymm8
    6671:	00 00 
    6673:	c5 7c 10 94 24 40 3c 	vmovups 0x3c40(%rsp),%ymm10
    667a:	00 00 
    667c:	c5 7c 10 bc 24 00 3c 	vmovups 0x3c00(%rsp),%ymm15
    6683:	00 00 
    6685:	c5 fc 11 9c 24 00 14 	vmovups %ymm3,0x1400(%rsp)
    668c:	00 00 
    668e:	c5 fc 10 9c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm3
    6695:	00 00 
    6697:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    669c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    66a2:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    66a9:	00 00 
    66ab:	c5 7c 10 9c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm11
    66b2:	00 00 
    66b4:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    66bb:	00 00 
    66bd:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    66c4:	00 00 
    66c6:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm13,%ymm1
    66cd:	11 00 00 
    66d0:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    66d5:	c5 fc 10 94 24 60 3c 	vmovups 0x3c60(%rsp),%ymm2
    66dc:	00 00 
    66de:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    66e5:	00 00 
    66e7:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    66ee:	00 00 
    66f0:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm13,%ymm1
    66f7:	11 00 00 
    66fa:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    6701:	00 00 
    6703:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    670a:	00 00 
    670c:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm13,%ymm1
    6713:	10 00 00 
    6716:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    671d:	00 00 
    671f:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    6726:	00 00 
    6728:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm13,%ymm1
    672f:	10 00 00 
    6732:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    6739:	00 00 
    673b:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    6742:	00 00 
    6744:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm13,%ymm1
    674b:	0f 00 00 
    674e:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    6755:	00 00 
    6757:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    675e:	00 00 
    6760:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm13,%ymm1
    6767:	0e 00 00 
    676a:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    6771:	00 00 
    6773:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    677a:	00 00 
    677c:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm13,%ymm1
    6783:	0d 00 00 
    6786:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    678d:	00 00 
    678f:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    6796:	00 00 
    6798:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm13,%ymm1
    679f:	0c 00 00 
    67a2:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    67a9:	00 00 
    67ab:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    67b2:	00 00 
    67b4:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm13,%ymm1
    67bb:	0c 00 00 
    67be:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    67c5:	00 00 
    67c7:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    67ce:	00 00 
    67d0:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm13,%ymm1
    67d7:	08 00 00 
    67da:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    67e1:	00 00 
    67e3:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    67ea:	00 00 
    67ec:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm13,%ymm1
    67f3:	09 00 00 
    67f6:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    67fd:	00 00 
    67ff:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    6806:	00 00 
    6808:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm13,%ymm1
    680f:	0b 00 00 
    6812:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    6819:	00 00 
    681b:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    6822:	00 00 
    6824:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm13,%ymm1
    682b:	0b 00 00 
    682e:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    6835:	00 00 
    6837:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    683e:	00 00 
    6840:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm13,%ymm1
    6847:	09 00 00 
    684a:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    6851:	00 00 
    6853:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    685a:	00 00 
    685c:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm13,%ymm1
    6863:	0b 00 00 
    6866:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    686d:	00 00 
    686f:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    6876:	00 00 
    6878:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm13,%ymm1
    687f:	0b 00 00 
    6882:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    6889:	00 00 
    688b:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    6892:	00 00 
    6894:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm13,%ymm1
    689b:	09 00 00 
    689e:	c4 21 7c 10 2c 06    	vmovups (%rsi,%r8,1),%ymm13
    68a4:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm13,%ymm0
    68ab:	13 00 00 
    68ae:	c4 62 15 a8 9c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm13,%ymm11
    68b5:	06 00 00 
    68b8:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    68bd:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    68c2:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    68c7:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    68cc:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    68d1:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    68d6:	c5 fc 10 9c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm3
    68dd:	00 00 
    68df:	c5 fc 10 a4 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm4
    68e6:	00 00 
    68e8:	c5 fc 10 b4 24 80 3d 	vmovups 0x3d80(%rsp),%ymm6
    68ef:	00 00 
    68f1:	c5 7c 10 8c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm9
    68f8:	00 00 
    68fa:	c5 7c 10 a4 24 20 3d 	vmovups 0x3d20(%rsp),%ymm12
    6901:	00 00 
    6903:	c5 7c 10 b4 24 00 3d 	vmovups 0x3d00(%rsp),%ymm14
    690a:	00 00 
    690c:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    6913:	00 00 
    6915:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    691c:	00 00 
    691e:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm13,%ymm0
    6925:	12 00 00 
    6928:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    692f:	00 00 
    6931:	c5 fc 10 8c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm1
    6938:	00 00 
    693a:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm13,%ymm1
    6941:	14 00 00 
    6944:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    694b:	00 00 
    694d:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    6954:	00 00 
    6956:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm13,%ymm0
    695d:	12 00 00 
    6960:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    6967:	00 00 
    6969:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    6970:	00 00 
    6972:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm13,%ymm0
    6979:	12 00 00 
    697c:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    6983:	00 00 
    6985:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    698c:	00 00 
    698e:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm13,%ymm0
    6995:	11 00 00 
    6998:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    699f:	00 00 
    69a1:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    69a8:	00 00 
    69aa:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm13,%ymm0
    69b1:	10 00 00 
    69b4:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    69bb:	00 00 
    69bd:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    69c4:	00 00 
    69c6:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm13,%ymm0
    69cd:	0f 00 00 
    69d0:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    69d7:	00 00 
    69d9:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    69e0:	00 00 
    69e2:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm13,%ymm0
    69e9:	09 00 00 
    69ec:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    69f3:	00 00 
    69f5:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    69fc:	00 00 
    69fe:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm13,%ymm0
    6a05:	09 00 00 
    6a08:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    6a0f:	00 00 
    6a11:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    6a18:	00 00 
    6a1a:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm13,%ymm0
    6a21:	0e 00 00 
    6a24:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    6a2b:	00 00 
    6a2d:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    6a34:	00 00 
    6a36:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm13,%ymm0
    6a3d:	09 00 00 
    6a40:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    6a47:	00 00 
    6a49:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    6a50:	00 00 
    6a52:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm13,%ymm0
    6a59:	0e 00 00 
    6a5c:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    6a63:	00 00 
    6a65:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    6a6c:	00 00 
    6a6e:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm13,%ymm0
    6a75:	0e 00 00 
    6a78:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    6a7f:	00 00 
    6a81:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    6a88:	00 00 
    6a8a:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm13,%ymm0
    6a91:	0e 00 00 
    6a94:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    6a9b:	00 00 
    6a9d:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    6aa4:	00 00 
    6aa6:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm13,%ymm0
    6aad:	0e 00 00 
    6ab0:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    6ab7:	00 00 
    6ab9:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    6ac0:	00 00 
    6ac2:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm13,%ymm0
    6ac9:	0f 00 00 
    6acc:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    6ad3:	00 00 
    6ad5:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    6adc:	00 00 
    6ade:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm13,%ymm0
    6ae5:	09 00 00 
    6ae8:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    6aef:	00 00 
    6af1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6af7:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm13,%ymm0
    6afe:	3a 00 00 
    6b01:	c5 7c 10 2c 16       	vmovups (%rsi,%rdx,1),%ymm13
    6b06:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    6b0b:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    6b10:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    6b15:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    6b1a:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    6b1f:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    6b24:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    6b2b:	00 00 
    6b2d:	c5 fc 10 ac 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm5
    6b34:	00 00 
    6b36:	c5 fc 10 bc 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm7
    6b3d:	00 00 
    6b3f:	c5 7c 10 84 24 80 3e 	vmovups 0x3e80(%rsp),%ymm8
    6b46:	00 00 
    6b48:	c5 7c 10 94 24 40 3e 	vmovups 0x3e40(%rsp),%ymm10
    6b4f:	00 00 
    6b51:	c5 7c 10 bc 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm15
    6b58:	00 00 
    6b5a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6b60:	c5 fc 10 84 24 60 3e 	vmovups 0x3e60(%rsp),%ymm0
    6b67:	00 00 
    6b69:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    6b6e:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    6b75:	00 00 
    6b77:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    6b7c:	c5 7c 10 9c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm11
    6b83:	00 00 
    6b85:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    6b8c:	00 00 
    6b8e:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    6b95:	00 00 
    6b97:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm13,%ymm1
    6b9e:	14 00 00 
    6ba1:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    6ba8:	00 00 
    6baa:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    6bb1:	00 00 
    6bb3:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm13,%ymm1
    6bba:	14 00 00 
    6bbd:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    6bc4:	00 00 
    6bc6:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    6bcd:	00 00 
    6bcf:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm13,%ymm1
    6bd6:	14 00 00 
    6bd9:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    6be0:	00 00 
    6be2:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    6be9:	00 00 
    6beb:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm13,%ymm1
    6bf2:	14 00 00 
    6bf5:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    6bfc:	00 00 
    6bfe:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    6c05:	00 00 
    6c07:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm13,%ymm1
    6c0e:	12 00 00 
    6c11:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    6c18:	00 00 
    6c1a:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    6c21:	00 00 
    6c23:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm13,%ymm1
    6c2a:	12 00 00 
    6c2d:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    6c34:	00 00 
    6c36:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    6c3d:	00 00 
    6c3f:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm13,%ymm1
    6c46:	12 00 00 
    6c49:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    6c50:	00 00 
    6c52:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    6c59:	00 00 
    6c5b:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm13,%ymm1
    6c62:	09 00 00 
    6c65:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    6c6c:	00 00 
    6c6e:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    6c75:	00 00 
    6c77:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm13,%ymm1
    6c7e:	11 00 00 
    6c81:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    6c88:	00 00 
    6c8a:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    6c91:	00 00 
    6c93:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm13,%ymm1
    6c9a:	10 00 00 
    6c9d:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    6ca4:	00 00 
    6ca6:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    6cad:	00 00 
    6caf:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm13,%ymm1
    6cb6:	10 00 00 
    6cb9:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    6cc0:	00 00 
    6cc2:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    6cc9:	00 00 
    6ccb:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm13,%ymm1
    6cd2:	10 00 00 
    6cd5:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    6cdc:	00 00 
    6cde:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    6ce5:	00 00 
    6ce7:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm13,%ymm1
    6cee:	11 00 00 
    6cf1:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    6cf8:	00 00 
    6cfa:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    6d01:	00 00 
    6d03:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm13,%ymm1
    6d0a:	11 00 00 
    6d0d:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    6d14:	00 00 
    6d16:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    6d1d:	00 00 
    6d1f:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm13,%ymm1
    6d26:	11 00 00 
    6d29:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    6d30:	00 00 
    6d32:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    6d39:	00 00 
    6d3b:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm13,%ymm1
    6d42:	11 00 00 
    6d45:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    6d4c:	00 00 
    6d4e:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    6d55:	00 00 
    6d57:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm13,%ymm1
    6d5e:	0a 00 00 
    6d61:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    6d68:	00 00 
    6d6a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6d70:	c4 e2 15 b8 8c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm13,%ymm1
    6d77:	3b 00 00 
    6d7a:	c5 7c 10 2c 1e       	vmovups (%rsi,%rbx,1),%ymm13
    6d7f:	c4 62 15 a8 bc 24 40 	vfmadd213ps 0x840(%rsp),%ymm13,%ymm15
    6d86:	08 00 00 
    6d89:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    6d8e:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    6d95:	00 00 
    6d97:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm13,%ymm0
    6d9e:	16 00 00 
    6da1:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    6da6:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    6dab:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    6db0:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    6db5:	c4 42 15 a8 de       	vfmadd213ps %ymm14,%ymm13,%ymm11
    6dba:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    6dc1:	00 00 
    6dc3:	c5 fc 10 94 24 00 3f 	vmovups 0x3f00(%rsp),%ymm2
    6dca:	00 00 
    6dcc:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    6dd3:	00 00 
    6dd5:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    6ddc:	00 00 
    6dde:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm13,%ymm0
    6de5:	16 00 00 
    6de8:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    6ded:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    6df4:	00 00 
    6df6:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    6dfd:	00 00 
    6dff:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm13,%ymm0
    6e06:	16 00 00 
    6e09:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    6e10:	00 00 
    6e12:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    6e19:	00 00 
    6e1b:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm13,%ymm0
    6e22:	15 00 00 
    6e25:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    6e2c:	00 00 
    6e2e:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    6e35:	00 00 
    6e37:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm13,%ymm0
    6e3e:	14 00 00 
    6e41:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    6e48:	00 00 
    6e4a:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    6e51:	00 00 
    6e53:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm13,%ymm0
    6e5a:	14 00 00 
    6e5d:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    6e64:	00 00 
    6e66:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    6e6d:	00 00 
    6e6f:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm13,%ymm0
    6e76:	13 00 00 
    6e79:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    6e80:	00 00 
    6e82:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    6e89:	00 00 
    6e8b:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm13,%ymm0
    6e92:	13 00 00 
    6e95:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    6e9c:	00 00 
    6e9e:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    6ea5:	00 00 
    6ea7:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm13,%ymm0
    6eae:	12 00 00 
    6eb1:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    6eb8:	00 00 
    6eba:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    6ec1:	00 00 
    6ec3:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm13,%ymm0
    6eca:	12 00 00 
    6ecd:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    6ed4:	00 00 
    6ed6:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    6edd:	00 00 
    6edf:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm13,%ymm0
    6ee6:	0a 00 00 
    6ee9:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    6ef0:	00 00 
    6ef2:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    6ef9:	00 00 
    6efb:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm13,%ymm0
    6f02:	13 00 00 
    6f05:	c4 e2 15 b8 8c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm13,%ymm1
    6f0c:	3c 00 00 
    6f0f:	c5 fc 10 9c 24 00 40 	vmovups 0x4000(%rsp),%ymm3
    6f16:	00 00 
    6f18:	c5 fc 10 a4 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm4
    6f1f:	00 00 
    6f21:	c5 fc 10 b4 24 80 3f 	vmovups 0x3f80(%rsp),%ymm6
    6f28:	00 00 
    6f2a:	c5 7c 10 8c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm9
    6f31:	00 00 
    6f33:	c5 7c 10 a4 24 40 3f 	vmovups 0x3f40(%rsp),%ymm12
    6f3a:	00 00 
    6f3c:	c5 7c 10 b4 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm14
    6f43:	00 00 
    6f45:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    6f4c:	00 00 
    6f4e:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    6f55:	00 00 
    6f57:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm13,%ymm0
    6f5e:	13 00 00 
    6f61:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6f67:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    6f6e:	00 00 
    6f70:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    6f77:	00 00 
    6f79:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    6f80:	00 00 
    6f82:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm13,%ymm0
    6f89:	13 00 00 
    6f8c:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    6f93:	00 00 
    6f95:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    6f9c:	00 00 
    6f9e:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm13,%ymm0
    6fa5:	13 00 00 
    6fa8:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    6faf:	00 00 
    6fb1:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    6fb8:	00 00 
    6fba:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm13,%ymm0
    6fc1:	13 00 00 
    6fc4:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    6fcb:	00 00 
    6fcd:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    6fd4:	00 00 
    6fd6:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm13,%ymm0
    6fdd:	0a 00 00 
    6fe0:	c5 7c 10 ac be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm13
    6fe7:	00 00 
    6fe9:	c4 c2 15 a8 cf       	vfmadd213ps %ymm15,%ymm13,%ymm1
    6fee:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    6ff3:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    6ff8:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    6ffd:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    7002:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    7007:	c4 42 15 a8 f3       	vfmadd213ps %ymm11,%ymm13,%ymm14
    700c:	c5 fc 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm2
    7013:	00 00 
    7015:	c5 fc 10 ac 24 e0 40 	vmovups 0x40e0(%rsp),%ymm5
    701c:	00 00 
    701e:	c5 fc 10 bc 24 c0 40 	vmovups 0x40c0(%rsp),%ymm7
    7025:	00 00 
    7027:	c5 7c 10 84 24 a0 40 	vmovups 0x40a0(%rsp),%ymm8
    702e:	00 00 
    7030:	c5 7c 10 94 24 20 40 	vmovups 0x4020(%rsp),%ymm10
    7037:	00 00 
    7039:	c5 7c 10 bc 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm15
    7040:	00 00 
    7042:	c5 7c 10 9c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm11
    7049:	00 00 
    704b:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    7052:	00 00 
    7054:	c5 fc 10 84 24 60 40 	vmovups 0x4060(%rsp),%ymm0
    705b:	00 00 
    705d:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm13,%ymm0
    7064:	16 00 00 
    7067:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    706e:	00 00 
    7070:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    7077:	00 00 
    7079:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm13,%ymm1
    7080:	18 00 00 
    7083:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    708a:	00 00 
    708c:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    7093:	00 00 
    7095:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm13,%ymm1
    709c:	18 00 00 
    709f:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    70a6:	00 00 
    70a8:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    70af:	00 00 
    70b1:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm13,%ymm1
    70b8:	18 00 00 
    70bb:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    70c2:	00 00 
    70c4:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    70cb:	00 00 
    70cd:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm13,%ymm1
    70d4:	16 00 00 
    70d7:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    70de:	00 00 
    70e0:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    70e7:	00 00 
    70e9:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm13,%ymm1
    70f0:	16 00 00 
    70f3:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    70fa:	00 00 
    70fc:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    7103:	00 00 
    7105:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm13,%ymm1
    710c:	0a 00 00 
    710f:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    7116:	00 00 
    7118:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    711f:	00 00 
    7121:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm13,%ymm1
    7128:	15 00 00 
    712b:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    7132:	00 00 
    7134:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    713b:	00 00 
    713d:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm13,%ymm1
    7144:	14 00 00 
    7147:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    714e:	00 00 
    7150:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    7157:	00 00 
    7159:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm13,%ymm1
    7160:	0a 00 00 
    7163:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    716a:	00 00 
    716c:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    7173:	00 00 
    7175:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm13,%ymm1
    717c:	15 00 00 
    717f:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    7186:	00 00 
    7188:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    718f:	00 00 
    7191:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm13,%ymm1
    7198:	15 00 00 
    719b:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    71a2:	00 00 
    71a4:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    71ab:	00 00 
    71ad:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm13,%ymm1
    71b4:	15 00 00 
    71b7:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    71be:	00 00 
    71c0:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    71c7:	00 00 
    71c9:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm13,%ymm1
    71d0:	15 00 00 
    71d3:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    71da:	00 00 
    71dc:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    71e3:	00 00 
    71e5:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm13,%ymm1
    71ec:	15 00 00 
    71ef:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    71f6:	00 00 
    71f8:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    71ff:	00 00 
    7201:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm13,%ymm1
    7208:	15 00 00 
    720b:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    7212:	00 00 
    7214:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    721b:	00 00 
    721d:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm13,%ymm1
    7224:	16 00 00 
    7227:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    722e:	00 00 
    7230:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    7237:	00 00 
    7239:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm13,%ymm1
    7240:	0a 00 00 
    7243:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    724a:	00 00 
    724c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7252:	c4 e2 15 b8 8c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm13,%ymm1
    7259:	3d 00 00 
    725c:	c5 7c 10 ac be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm13
    7263:	00 00 
    7265:	c4 62 15 a8 9c 24 60 	vfmadd213ps 0x860(%rsp),%ymm13,%ymm11
    726c:	08 00 00 
    726f:	c4 e2 15 b8 8c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm13,%ymm1
    7276:	3f 00 00 
    7279:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    727e:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    7285:	00 00 
    7287:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm13,%ymm0
    728e:	08 00 00 
    7291:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    7296:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    729b:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    72a0:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    72a5:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    72aa:	c5 fc 10 a4 24 c0 41 	vmovups 0x41c0(%rsp),%ymm4
    72b1:	00 00 
    72b3:	c5 fc 10 b4 24 60 41 	vmovups 0x4160(%rsp),%ymm6
    72ba:	00 00 
    72bc:	c5 7c 10 8c 24 40 41 	vmovups 0x4140(%rsp),%ymm9
    72c3:	00 00 
    72c5:	c5 7c 10 a4 24 20 41 	vmovups 0x4120(%rsp),%ymm12
    72cc:	00 00 
    72ce:	c5 7c 10 b4 24 00 41 	vmovups 0x4100(%rsp),%ymm14
    72d5:	00 00 
    72d7:	c5 fc 11 94 24 00 1d 	vmovups %ymm2,0x1d00(%rsp)
    72de:	00 00 
    72e0:	c5 fc 10 94 24 40 40 	vmovups 0x4040(%rsp),%ymm2
    72e7:	00 00 
    72e9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    72ef:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    72f6:	00 00 
    72f8:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    72ff:	00 00 
    7301:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    7308:	00 00 
    730a:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm13,%ymm0
    7311:	1a 00 00 
    7314:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    7319:	c5 fc 10 9c 24 00 42 	vmovups 0x4200(%rsp),%ymm3
    7320:	00 00 
    7322:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    7329:	00 00 
    732b:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    7332:	00 00 
    7334:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm13,%ymm0
    733b:	19 00 00 
    733e:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    7345:	00 00 
    7347:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    734e:	00 00 
    7350:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm13,%ymm0
    7357:	18 00 00 
    735a:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    7361:	00 00 
    7363:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    736a:	00 00 
    736c:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm13,%ymm0
    7373:	18 00 00 
    7376:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    737d:	00 00 
    737f:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    7386:	00 00 
    7388:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm13,%ymm0
    738f:	17 00 00 
    7392:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    7399:	00 00 
    739b:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    73a2:	00 00 
    73a4:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm13,%ymm0
    73ab:	16 00 00 
    73ae:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    73b5:	00 00 
    73b7:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    73be:	00 00 
    73c0:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm13,%ymm0
    73c7:	17 00 00 
    73ca:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    73d1:	00 00 
    73d3:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    73da:	00 00 
    73dc:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm13,%ymm0
    73e3:	17 00 00 
    73e6:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    73ed:	00 00 
    73ef:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    73f6:	00 00 
    73f8:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm13,%ymm0
    73ff:	17 00 00 
    7402:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    7409:	00 00 
    740b:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    7412:	00 00 
    7414:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm13,%ymm0
    741b:	17 00 00 
    741e:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    7425:	00 00 
    7427:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    742e:	00 00 
    7430:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm13,%ymm0
    7437:	17 00 00 
    743a:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    7441:	00 00 
    7443:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    744a:	00 00 
    744c:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm13,%ymm0
    7453:	17 00 00 
    7456:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    745d:	00 00 
    745f:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    7466:	00 00 
    7468:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm13,%ymm0
    746f:	17 00 00 
    7472:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    7479:	00 00 
    747b:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    7482:	00 00 
    7484:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm13,%ymm0
    748b:	18 00 00 
    748e:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    7495:	00 00 
    7497:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    749e:	00 00 
    74a0:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm13,%ymm0
    74a7:	18 00 00 
    74aa:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    74b1:	00 00 
    74b3:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    74ba:	00 00 
    74bc:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm13,%ymm0
    74c3:	18 00 00 
    74c6:	c5 7c 10 ac be 40 01 	vmovups 0x140(%rsi,%rdi,4),%ymm13
    74cd:	00 00 
    74cf:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    74d4:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    74d9:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    74de:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    74e3:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    74e8:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    74ed:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    74f2:	c5 fc 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm2
    74f9:	00 00 
    74fb:	c5 fc 10 ac 24 e0 42 	vmovups 0x42e0(%rsp),%ymm5
    7502:	00 00 
    7504:	c5 fc 10 bc 24 c0 42 	vmovups 0x42c0(%rsp),%ymm7
    750b:	00 00 
    750d:	c5 7c 10 84 24 80 42 	vmovups 0x4280(%rsp),%ymm8
    7514:	00 00 
    7516:	c5 7c 10 94 24 20 42 	vmovups 0x4220(%rsp),%ymm10
    751d:	00 00 
    751f:	c5 7c 10 bc 24 e0 41 	vmovups 0x41e0(%rsp),%ymm15
    7526:	00 00 
    7528:	c5 7c 10 9c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm11
    752f:	00 00 
    7531:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    7538:	00 00 
    753a:	c5 fc 10 84 24 60 42 	vmovups 0x4260(%rsp),%ymm0
    7541:	00 00 
    7543:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm13,%ymm0
    754a:	1d 00 00 
    754d:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    7554:	00 00 
    7556:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    755d:	00 00 
    755f:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm13,%ymm1
    7566:	1c 00 00 
    7569:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    7570:	00 00 
    7572:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    7579:	00 00 
    757b:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm13,%ymm1
    7582:	1b 00 00 
    7585:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    758c:	00 00 
    758e:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    7595:	00 00 
    7597:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm13,%ymm1
    759e:	1b 00 00 
    75a1:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    75a8:	00 00 
    75aa:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    75b1:	00 00 
    75b3:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm13,%ymm1
    75ba:	1a 00 00 
    75bd:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    75c4:	00 00 
    75c6:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    75cd:	00 00 
    75cf:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm13,%ymm1
    75d6:	1a 00 00 
    75d9:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    75e0:	00 00 
    75e2:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    75e9:	00 00 
    75eb:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm13,%ymm1
    75f2:	19 00 00 
    75f5:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    75fc:	00 00 
    75fe:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    7605:	00 00 
    7607:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm13,%ymm1
    760e:	19 00 00 
    7611:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    7618:	00 00 
    761a:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    7621:	00 00 
    7623:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm13,%ymm1
    762a:	19 00 00 
    762d:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    7634:	00 00 
    7636:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    763d:	00 00 
    763f:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm13,%ymm1
    7646:	19 00 00 
    7649:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    7650:	00 00 
    7652:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    7659:	00 00 
    765b:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm13,%ymm1
    7662:	19 00 00 
    7665:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    766c:	00 00 
    766e:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    7675:	00 00 
    7677:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm13,%ymm1
    767e:	19 00 00 
    7681:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    7688:	00 00 
    768a:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    7691:	00 00 
    7693:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm13,%ymm1
    769a:	19 00 00 
    769d:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    76a4:	00 00 
    76a6:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    76ad:	00 00 
    76af:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm13,%ymm1
    76b6:	1a 00 00 
    76b9:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    76c0:	00 00 
    76c2:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    76c9:	00 00 
    76cb:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm13,%ymm1
    76d2:	1a 00 00 
    76d5:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    76dc:	00 00 
    76de:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    76e5:	00 00 
    76e7:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm13,%ymm1
    76ee:	1a 00 00 
    76f1:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    76f8:	00 00 
    76fa:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    7701:	00 00 
    7703:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm13,%ymm1
    770a:	1a 00 00 
    770d:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    7714:	00 00 
    7716:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    771d:	00 00 
    771f:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm13,%ymm1
    7726:	1a 00 00 
    7729:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    7730:	00 00 
    7732:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7738:	c4 e2 15 b8 8c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm13,%ymm1
    773f:	40 00 00 
    7742:	c5 7c 10 ac be 60 01 	vmovups 0x160(%rsi,%rdi,4),%ymm13
    7749:	00 00 
    774b:	c4 62 15 a8 9c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm13,%ymm11
    7752:	08 00 00 
    7755:	c4 e2 15 b8 8c 24 80 	vfmadd231ps 0x4180(%rsp),%ymm13,%ymm1
    775c:	41 00 00 
    775f:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    7764:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    776b:	00 00 
    776d:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm13,%ymm0
    7774:	1d 00 00 
    7777:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    777c:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    7781:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    7786:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    778b:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    7790:	c5 fc 10 a4 24 e0 43 	vmovups 0x43e0(%rsp),%ymm4
    7797:	00 00 
    7799:	c5 fc 10 b4 24 a0 43 	vmovups 0x43a0(%rsp),%ymm6
    77a0:	00 00 
    77a2:	c5 7c 10 8c 24 60 43 	vmovups 0x4360(%rsp),%ymm9
    77a9:	00 00 
    77ab:	c5 7c 10 a4 24 40 43 	vmovups 0x4340(%rsp),%ymm12
    77b2:	00 00 
    77b4:	c5 7c 10 b4 24 20 43 	vmovups 0x4320(%rsp),%ymm14
    77bb:	00 00 
    77bd:	c5 fc 11 94 24 20 20 	vmovups %ymm2,0x2020(%rsp)
    77c4:	00 00 
    77c6:	c5 fc 10 94 24 40 42 	vmovups 0x4240(%rsp),%ymm2
    77cd:	00 00 
    77cf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    77d5:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    77dc:	00 00 
    77de:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    77e5:	00 00 
    77e7:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    77ee:	00 00 
    77f0:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm13,%ymm0
    77f7:	1d 00 00 
    77fa:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    77ff:	c5 fc 10 9c 24 20 44 	vmovups 0x4420(%rsp),%ymm3
    7806:	00 00 
    7808:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    780f:	00 00 
    7811:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    7818:	00 00 
    781a:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm13,%ymm0
    7821:	1d 00 00 
    7824:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    782b:	00 00 
    782d:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    7834:	00 00 
    7836:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm13,%ymm0
    783d:	1d 00 00 
    7840:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    7847:	00 00 
    7849:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    7850:	00 00 
    7852:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm13,%ymm0
    7859:	1b 00 00 
    785c:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    7863:	00 00 
    7865:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    786c:	00 00 
    786e:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm13,%ymm0
    7875:	1b 00 00 
    7878:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    787f:	00 00 
    7881:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    7888:	00 00 
    788a:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm13,%ymm0
    7891:	1b 00 00 
    7894:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    789b:	00 00 
    789d:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    78a4:	00 00 
    78a6:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm13,%ymm0
    78ad:	1b 00 00 
    78b0:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    78b7:	00 00 
    78b9:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    78c0:	00 00 
    78c2:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm13,%ymm0
    78c9:	1b 00 00 
    78cc:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    78d3:	00 00 
    78d5:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    78dc:	00 00 
    78de:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm13,%ymm0
    78e5:	1c 00 00 
    78e8:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    78ef:	00 00 
    78f1:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    78f8:	00 00 
    78fa:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm13,%ymm0
    7901:	1b 00 00 
    7904:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    790b:	00 00 
    790d:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    7914:	00 00 
    7916:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm13,%ymm0
    791d:	1c 00 00 
    7920:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    7927:	00 00 
    7929:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    7930:	00 00 
    7932:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm13,%ymm0
    7939:	1c 00 00 
    793c:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    7943:	00 00 
    7945:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    794c:	00 00 
    794e:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm13,%ymm0
    7955:	1c 00 00 
    7958:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    795f:	00 00 
    7961:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    7968:	00 00 
    796a:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm13,%ymm0
    7971:	1c 00 00 
    7974:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    797b:	00 00 
    797d:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    7984:	00 00 
    7986:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm13,%ymm0
    798d:	1c 00 00 
    7990:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    7997:	00 00 
    7999:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    79a0:	00 00 
    79a2:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm13,%ymm0
    79a9:	1c 00 00 
    79ac:	c5 7c 10 ac be 80 01 	vmovups 0x180(%rsi,%rdi,4),%ymm13
    79b3:	00 00 
    79b5:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    79ba:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    79bf:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    79c4:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    79c9:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    79ce:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    79d3:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    79d8:	c5 fc 10 94 24 00 28 	vmovups 0x2800(%rsp),%ymm2
    79df:	00 00 
    79e1:	c5 fc 10 ac 24 20 45 	vmovups 0x4520(%rsp),%ymm5
    79e8:	00 00 
    79ea:	c5 fc 10 bc 24 00 45 	vmovups 0x4500(%rsp),%ymm7
    79f1:	00 00 
    79f3:	c5 7c 10 84 24 e0 44 	vmovups 0x44e0(%rsp),%ymm8
    79fa:	00 00 
    79fc:	c5 7c 10 94 24 40 44 	vmovups 0x4440(%rsp),%ymm10
    7a03:	00 00 
    7a05:	c5 7c 10 bc 24 00 44 	vmovups 0x4400(%rsp),%ymm15
    7a0c:	00 00 
    7a0e:	c5 7c 10 9c 24 c0 43 	vmovups 0x43c0(%rsp),%ymm11
    7a15:	00 00 
    7a17:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    7a1e:	00 00 
    7a20:	c5 fc 10 84 24 c0 44 	vmovups 0x44c0(%rsp),%ymm0
    7a27:	00 00 
    7a29:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm13,%ymm0
    7a30:	20 00 00 
    7a33:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    7a3a:	00 00 
    7a3c:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    7a43:	00 00 
    7a45:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm13,%ymm1
    7a4c:	1f 00 00 
    7a4f:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    7a56:	00 00 
    7a58:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    7a5f:	00 00 
    7a61:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm13,%ymm1
    7a68:	1f 00 00 
    7a6b:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    7a72:	00 00 
    7a74:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    7a7b:	00 00 
    7a7d:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm13,%ymm1
    7a84:	1f 00 00 
    7a87:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    7a8e:	00 00 
    7a90:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    7a97:	00 00 
    7a99:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm13,%ymm1
    7aa0:	1e 00 00 
    7aa3:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    7aaa:	00 00 
    7aac:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    7ab3:	00 00 
    7ab5:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm13,%ymm1
    7abc:	1d 00 00 
    7abf:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    7ac6:	00 00 
    7ac8:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    7acf:	00 00 
    7ad1:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm13,%ymm1
    7ad8:	1d 00 00 
    7adb:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    7ae2:	00 00 
    7ae4:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    7aeb:	00 00 
    7aed:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm13,%ymm1
    7af4:	1d 00 00 
    7af7:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    7afe:	00 00 
    7b00:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    7b07:	00 00 
    7b09:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm13,%ymm1
    7b10:	1e 00 00 
    7b13:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    7b1a:	00 00 
    7b1c:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    7b23:	00 00 
    7b25:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm13,%ymm1
    7b2c:	1e 00 00 
    7b2f:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    7b36:	00 00 
    7b38:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    7b3f:	00 00 
    7b41:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm13,%ymm1
    7b48:	1e 00 00 
    7b4b:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    7b52:	00 00 
    7b54:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    7b5b:	00 00 
    7b5d:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm13,%ymm1
    7b64:	1e 00 00 
    7b67:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    7b6e:	00 00 
    7b70:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    7b77:	00 00 
    7b79:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm13,%ymm1
    7b80:	1e 00 00 
    7b83:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    7b8a:	00 00 
    7b8c:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    7b93:	00 00 
    7b95:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm13,%ymm1
    7b9c:	1e 00 00 
    7b9f:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    7ba6:	00 00 
    7ba8:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    7baf:	00 00 
    7bb1:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm13,%ymm1
    7bb8:	1e 00 00 
    7bbb:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    7bc2:	00 00 
    7bc4:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    7bcb:	00 00 
    7bcd:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm13,%ymm1
    7bd4:	1f 00 00 
    7bd7:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    7bde:	00 00 
    7be0:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    7be7:	00 00 
    7be9:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm13,%ymm1
    7bf0:	1f 00 00 
    7bf3:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    7bfa:	00 00 
    7bfc:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    7c03:	00 00 
    7c05:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm13,%ymm1
    7c0c:	1f 00 00 
    7c0f:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    7c16:	00 00 
    7c18:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7c1e:	c4 e2 15 b8 8c 24 00 	vfmadd231ps 0x4300(%rsp),%ymm13,%ymm1
    7c25:	43 00 00 
    7c28:	c5 7c 10 ac be a0 01 	vmovups 0x1a0(%rsi,%rdi,4),%ymm13
    7c2f:	00 00 
    7c31:	c4 62 15 a8 9c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm13,%ymm11
    7c38:	08 00 00 
    7c3b:	c4 e2 15 b8 8c 24 60 	vfmadd231ps 0x4460(%rsp),%ymm13,%ymm1
    7c42:	44 00 00 
    7c45:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    7c4a:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    7c51:	00 00 
    7c53:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm13,%ymm0
    7c5a:	23 00 00 
    7c5d:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    7c62:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    7c67:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    7c6c:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    7c71:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    7c76:	c5 fc 10 a4 24 00 46 	vmovups 0x4600(%rsp),%ymm4
    7c7d:	00 00 
    7c7f:	c5 fc 10 b4 24 c0 45 	vmovups 0x45c0(%rsp),%ymm6
    7c86:	00 00 
    7c88:	c5 7c 10 8c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm9
    7c8f:	00 00 
    7c91:	c5 7c 10 a4 24 60 45 	vmovups 0x4560(%rsp),%ymm12
    7c98:	00 00 
    7c9a:	c5 7c 10 b4 24 40 45 	vmovups 0x4540(%rsp),%ymm14
    7ca1:	00 00 
    7ca3:	c5 fc 11 94 24 00 28 	vmovups %ymm2,0x2800(%rsp)
    7caa:	00 00 
    7cac:	c5 fc 10 94 24 80 44 	vmovups 0x4480(%rsp),%ymm2
    7cb3:	00 00 
    7cb5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7cbb:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    7cc2:	00 00 
    7cc4:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    7ccb:	00 00 
    7ccd:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    7cd4:	00 00 
    7cd6:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm13,%ymm0
    7cdd:	22 00 00 
    7ce0:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    7ce5:	c5 fc 10 9c 24 40 46 	vmovups 0x4640(%rsp),%ymm3
    7cec:	00 00 
    7cee:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    7cf5:	00 00 
    7cf7:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    7cfe:	00 00 
    7d00:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm13,%ymm0
    7d07:	22 00 00 
    7d0a:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    7d11:	00 00 
    7d13:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    7d1a:	00 00 
    7d1c:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm13,%ymm0
    7d23:	20 00 00 
    7d26:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    7d2d:	00 00 
    7d2f:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    7d36:	00 00 
    7d38:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm13,%ymm0
    7d3f:	20 00 00 
    7d42:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    7d49:	00 00 
    7d4b:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    7d52:	00 00 
    7d54:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm13,%ymm0
    7d5b:	20 00 00 
    7d5e:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    7d65:	00 00 
    7d67:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    7d6e:	00 00 
    7d70:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm13,%ymm0
    7d77:	20 00 00 
    7d7a:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    7d81:	00 00 
    7d83:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    7d8a:	00 00 
    7d8c:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm13,%ymm0
    7d93:	21 00 00 
    7d96:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    7d9d:	00 00 
    7d9f:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    7da6:	00 00 
    7da8:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm13,%ymm0
    7daf:	21 00 00 
    7db2:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    7db9:	00 00 
    7dbb:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    7dc2:	00 00 
    7dc4:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm13,%ymm0
    7dcb:	21 00 00 
    7dce:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    7dd5:	00 00 
    7dd7:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    7dde:	00 00 
    7de0:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm13,%ymm0
    7de7:	21 00 00 
    7dea:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    7df1:	00 00 
    7df3:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    7dfa:	00 00 
    7dfc:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm13,%ymm0
    7e03:	21 00 00 
    7e06:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    7e0d:	00 00 
    7e0f:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    7e16:	00 00 
    7e18:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm13,%ymm0
    7e1f:	21 00 00 
    7e22:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    7e29:	00 00 
    7e2b:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    7e32:	00 00 
    7e34:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm13,%ymm0
    7e3b:	22 00 00 
    7e3e:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    7e45:	00 00 
    7e47:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    7e4e:	00 00 
    7e50:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm13,%ymm0
    7e57:	22 00 00 
    7e5a:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    7e61:	00 00 
    7e63:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    7e6a:	00 00 
    7e6c:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm13,%ymm0
    7e73:	22 00 00 
    7e76:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    7e7d:	00 00 
    7e7f:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    7e86:	00 00 
    7e88:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm13,%ymm0
    7e8f:	22 00 00 
    7e92:	c5 7c 10 ac be c0 01 	vmovups 0x1c0(%rsi,%rdi,4),%ymm13
    7e99:	00 00 
    7e9b:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    7ea0:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    7ea5:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    7eaa:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    7eaf:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    7eb4:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    7eb9:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    7ebe:	c5 fc 10 94 24 a0 46 	vmovups 0x46a0(%rsp),%ymm2
    7ec5:	00 00 
    7ec7:	c5 fc 10 ac 24 40 47 	vmovups 0x4740(%rsp),%ymm5
    7ece:	00 00 
    7ed0:	c5 fc 10 bc 24 00 47 	vmovups 0x4700(%rsp),%ymm7
    7ed7:	00 00 
    7ed9:	c5 7c 10 84 24 e0 46 	vmovups 0x46e0(%rsp),%ymm8
    7ee0:	00 00 
    7ee2:	c5 7c 10 94 24 60 46 	vmovups 0x4660(%rsp),%ymm10
    7ee9:	00 00 
    7eeb:	c5 7c 10 bc 24 20 46 	vmovups 0x4620(%rsp),%ymm15
    7ef2:	00 00 
    7ef4:	c5 7c 10 9c 24 e0 45 	vmovups 0x45e0(%rsp),%ymm11
    7efb:	00 00 
    7efd:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    7f04:	00 00 
    7f06:	c5 fc 10 84 24 c0 46 	vmovups 0x46c0(%rsp),%ymm0
    7f0d:	00 00 
    7f0f:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm13,%ymm0
    7f16:	28 00 00 
    7f19:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    7f20:	00 00 
    7f22:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    7f29:	00 00 
    7f2b:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm13,%ymm1
    7f32:	26 00 00 
    7f35:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    7f3c:	00 00 
    7f3e:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    7f45:	00 00 
    7f47:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm13,%ymm1
    7f4e:	26 00 00 
    7f51:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    7f58:	00 00 
    7f5a:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    7f61:	00 00 
    7f63:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm13,%ymm1
    7f6a:	25 00 00 
    7f6d:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    7f74:	00 00 
    7f76:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    7f7d:	00 00 
    7f7f:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm13,%ymm1
    7f86:	24 00 00 
    7f89:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    7f90:	00 00 
    7f92:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    7f99:	00 00 
    7f9b:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm13,%ymm1
    7fa2:	24 00 00 
    7fa5:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    7fac:	00 00 
    7fae:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    7fb5:	00 00 
    7fb7:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm13,%ymm1
    7fbe:	24 00 00 
    7fc1:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    7fc8:	00 00 
    7fca:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    7fd1:	00 00 
    7fd3:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm13,%ymm1
    7fda:	24 00 00 
    7fdd:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    7fe4:	00 00 
    7fe6:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    7fed:	00 00 
    7fef:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm13,%ymm1
    7ff6:	24 00 00 
    7ff9:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    8000:	00 00 
    8002:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    8009:	00 00 
    800b:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm13,%ymm1
    8012:	25 00 00 
    8015:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    801c:	00 00 
    801e:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    8025:	00 00 
    8027:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm13,%ymm1
    802e:	25 00 00 
    8031:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    8038:	00 00 
    803a:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    8041:	00 00 
    8043:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm13,%ymm1
    804a:	25 00 00 
    804d:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    8054:	00 00 
    8056:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    805d:	00 00 
    805f:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm13,%ymm1
    8066:	25 00 00 
    8069:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    8070:	00 00 
    8072:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    8079:	00 00 
    807b:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm13,%ymm1
    8082:	25 00 00 
    8085:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    808c:	00 00 
    808e:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    8095:	00 00 
    8097:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm13,%ymm1
    809e:	26 00 00 
    80a1:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    80a8:	00 00 
    80aa:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    80b1:	00 00 
    80b3:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm13,%ymm1
    80ba:	26 00 00 
    80bd:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    80c4:	00 00 
    80c6:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    80cd:	00 00 
    80cf:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm13,%ymm1
    80d6:	26 00 00 
    80d9:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    80e0:	00 00 
    80e2:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    80e9:	00 00 
    80eb:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm13,%ymm1
    80f2:	26 00 00 
    80f5:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    80fc:	00 00 
    80fe:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8104:	c4 e2 15 b8 8c 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm13,%ymm1
    810b:	42 00 00 
    810e:	c5 7c 10 ac be e0 01 	vmovups 0x1e0(%rsi,%rdi,4),%ymm13
    8115:	00 00 
    8117:	c4 62 15 a8 9c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm13,%ymm11
    811e:	0c 00 00 
    8121:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    8126:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    812b:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    8130:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    8135:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    813a:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    813f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8145:	c5 fc 10 8c 24 c0 47 	vmovups 0x47c0(%rsp),%ymm1
    814c:	00 00 
    814e:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    8153:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    815a:	00 00 
    815c:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm13,%ymm0
    8163:	29 00 00 
    8166:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    816d:	00 00 
    816f:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    8176:	00 00 
    8178:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm13,%ymm0
    817f:	28 00 00 
    8182:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    8189:	00 00 
    818b:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    8192:	00 00 
    8194:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm13,%ymm0
    819b:	28 00 00 
    819e:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    81a5:	00 00 
    81a7:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    81ae:	00 00 
    81b0:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm13,%ymm0
    81b7:	27 00 00 
    81ba:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    81c1:	00 00 
    81c3:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    81ca:	00 00 
    81cc:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm13,%ymm0
    81d3:	25 00 00 
    81d6:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    81dd:	00 00 
    81df:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    81e6:	00 00 
    81e8:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm13,%ymm0
    81ef:	24 00 00 
    81f2:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    81f9:	00 00 
    81fb:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    8202:	00 00 
    8204:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm13,%ymm0
    820b:	23 00 00 
    820e:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    8215:	00 00 
    8217:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    821e:	00 00 
    8220:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm13,%ymm0
    8227:	23 00 00 
    822a:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    8231:	00 00 
    8233:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    823a:	00 00 
    823c:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm13,%ymm0
    8243:	22 00 00 
    8246:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    824d:	00 00 
    824f:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    8256:	00 00 
    8258:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm13,%ymm0
    825f:	22 00 00 
    8262:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    8269:	00 00 
    826b:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    8272:	00 00 
    8274:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm13,%ymm0
    827b:	21 00 00 
    827e:	c5 fc 10 9c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm3
    8285:	00 00 
    8287:	c5 7c 10 b4 24 60 47 	vmovups 0x4760(%rsp),%ymm14
    828e:	00 00 
    8290:	c5 fc 10 a4 24 20 48 	vmovups 0x4820(%rsp),%ymm4
    8297:	00 00 
    8299:	c5 fc 10 b4 24 00 48 	vmovups 0x4800(%rsp),%ymm6
    82a0:	00 00 
    82a2:	c5 7c 10 8c 24 e0 47 	vmovups 0x47e0(%rsp),%ymm9
    82a9:	00 00 
    82ab:	c5 7c 10 a4 24 80 47 	vmovups 0x4780(%rsp),%ymm12
    82b2:	00 00 
    82b4:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    82bb:	00 00 
    82bd:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    82c4:	00 00 
    82c6:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm13,%ymm0
    82cd:	1f 00 00 
    82d0:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    82d7:	00 00 
    82d9:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    82e0:	00 00 
    82e2:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm13,%ymm0
    82e9:	1f 00 00 
    82ec:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    82f3:	00 00 
    82f5:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    82fc:	00 00 
    82fe:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm13,%ymm0
    8305:	20 00 00 
    8308:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    830f:	00 00 
    8311:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    8318:	00 00 
    831a:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm13,%ymm0
    8321:	20 00 00 
    8324:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    832b:	00 00 
    832d:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    8334:	00 00 
    8336:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm13,%ymm0
    833d:	20 00 00 
    8340:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    8347:	00 00 
    8349:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    8350:	00 00 
    8352:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm13,%ymm0
    8359:	21 00 00 
    835c:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    8363:	00 00 
    8365:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    836b:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x4380(%rsp),%ymm13,%ymm0
    8372:	43 00 00 
    8375:	c5 7c 10 ac be 00 02 	vmovups 0x200(%rsi,%rdi,4),%ymm13
    837c:	00 00 
    837e:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm13,%ymm0
    8385:	44 00 00 
    8388:	c4 e2 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm3
    838d:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    8394:	00 00 
    8396:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm13,%ymm1
    839d:	2b 00 00 
    83a0:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    83a5:	c5 7c 10 bc 24 20 47 	vmovups 0x4720(%rsp),%ymm15
    83ac:	00 00 
    83ae:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    83b3:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    83b8:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    83bd:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    83c2:	c5 7c 10 94 24 e0 48 	vmovups 0x48e0(%rsp),%ymm10
    83c9:	00 00 
    83cb:	c5 fc 10 ac 24 40 49 	vmovups 0x4940(%rsp),%ymm5
    83d2:	00 00 
    83d4:	c5 fc 10 bc 24 20 49 	vmovups 0x4920(%rsp),%ymm7
    83db:	00 00 
    83dd:	c5 7c 10 84 24 00 49 	vmovups 0x4900(%rsp),%ymm8
    83e4:	00 00 
    83e6:	c5 fc 11 9c 24 60 2e 	vmovups %ymm3,0x2e60(%rsp)
    83ed:	00 00 
    83ef:	c5 fc 10 9c 24 a0 48 	vmovups 0x48a0(%rsp),%ymm3
    83f6:	00 00 
    83f8:	c4 42 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm15
    83fd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8403:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    840a:	00 00 
    840c:	c5 7c 10 9c 24 80 48 	vmovups 0x4880(%rsp),%ymm11
    8413:	00 00 
    8415:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    841c:	00 00 
    841e:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    8425:	00 00 
    8427:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm13,%ymm1
    842e:	2a 00 00 
    8431:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    8436:	c5 fc 10 94 24 40 48 	vmovups 0x4840(%rsp),%ymm2
    843d:	00 00 
    843f:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    8446:	00 00 
    8448:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    844f:	00 00 
    8451:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm13,%ymm1
    8458:	2a 00 00 
    845b:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    8462:	00 00 
    8464:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    846b:	00 00 
    846d:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm13,%ymm1
    8474:	29 00 00 
    8477:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    847e:	00 00 
    8480:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    8487:	00 00 
    8489:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm13,%ymm1
    8490:	28 00 00 
    8493:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    849a:	00 00 
    849c:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    84a3:	00 00 
    84a5:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm13,%ymm1
    84ac:	28 00 00 
    84af:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    84b6:	00 00 
    84b8:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    84bf:	00 00 
    84c1:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm13,%ymm1
    84c8:	27 00 00 
    84cb:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    84d2:	00 00 
    84d4:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    84db:	00 00 
    84dd:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm13,%ymm1
    84e4:	26 00 00 
    84e7:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    84ee:	00 00 
    84f0:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    84f7:	00 00 
    84f9:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm13,%ymm1
    8500:	26 00 00 
    8503:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    850a:	00 00 
    850c:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    8513:	00 00 
    8515:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm13,%ymm1
    851c:	25 00 00 
    851f:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    8526:	00 00 
    8528:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    852f:	00 00 
    8531:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm13,%ymm1
    8538:	24 00 00 
    853b:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    8542:	00 00 
    8544:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    854b:	00 00 
    854d:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm13,%ymm1
    8554:	23 00 00 
    8557:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    855e:	00 00 
    8560:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    8567:	00 00 
    8569:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm13,%ymm1
    8570:	23 00 00 
    8573:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    857a:	00 00 
    857c:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    8583:	00 00 
    8585:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm13,%ymm1
    858c:	23 00 00 
    858f:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    8596:	00 00 
    8598:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    859f:	00 00 
    85a1:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm13,%ymm1
    85a8:	23 00 00 
    85ab:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    85b2:	00 00 
    85b4:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    85bb:	00 00 
    85bd:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm13,%ymm1
    85c4:	23 00 00 
    85c7:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    85ce:	00 00 
    85d0:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    85d7:	00 00 
    85d9:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm13,%ymm1
    85e0:	24 00 00 
    85e3:	c5 7c 10 ac be 20 02 	vmovups 0x220(%rsi,%rdi,4),%ymm13
    85ea:	00 00 
    85ec:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm13,%ymm0
    85f3:	0c 00 00 
    85f6:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    85fb:	c5 7c 10 a4 24 c0 48 	vmovups 0x48c0(%rsp),%ymm12
    8602:	00 00 
    8604:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    8609:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    860e:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    8613:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    8618:	c4 42 15 a8 df       	vfmadd213ps %ymm15,%ymm13,%ymm11
    861d:	c5 fc 10 9c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm3
    8624:	00 00 
    8626:	c5 fc 10 b4 24 80 4a 	vmovups 0x4a80(%rsp),%ymm6
    862d:	00 00 
    862f:	c5 fc 10 a4 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm4
    8636:	00 00 
    8638:	c5 7c 10 8c 24 e0 49 	vmovups 0x49e0(%rsp),%ymm9
    863f:	00 00 
    8641:	c5 7c 10 bc 24 80 49 	vmovups 0x4980(%rsp),%ymm15
    8648:	00 00 
    864a:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    8651:	00 00 
    8653:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    865a:	00 00 
    865c:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm13,%ymm0
    8663:	2d 00 00 
    8666:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    866d:	00 00 
    866f:	c5 fc 10 8c 24 c0 49 	vmovups 0x49c0(%rsp),%ymm1
    8676:	00 00 
    8678:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm13,%ymm1
    867f:	2e 00 00 
    8682:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    8687:	c5 7c 10 b4 24 a0 49 	vmovups 0x49a0(%rsp),%ymm14
    868e:	00 00 
    8690:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    8697:	00 00 
    8699:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    86a0:	00 00 
    86a2:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm13,%ymm0
    86a9:	2c 00 00 
    86ac:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    86b3:	00 00 
    86b5:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    86bc:	00 00 
    86be:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm13,%ymm0
    86c5:	2c 00 00 
    86c8:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    86cf:	00 00 
    86d1:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    86d8:	00 00 
    86da:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm13,%ymm0
    86e1:	2a 00 00 
    86e4:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    86eb:	00 00 
    86ed:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    86f4:	00 00 
    86f6:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm13,%ymm0
    86fd:	2a 00 00 
    8700:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    8707:	00 00 
    8709:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    8710:	00 00 
    8712:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm13,%ymm0
    8719:	2a 00 00 
    871c:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    8723:	00 00 
    8725:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    872c:	00 00 
    872e:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm13,%ymm0
    8735:	29 00 00 
    8738:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    873f:	00 00 
    8741:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    8748:	00 00 
    874a:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm13,%ymm0
    8751:	28 00 00 
    8754:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    875b:	00 00 
    875d:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    8764:	00 00 
    8766:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm13,%ymm0
    876d:	28 00 00 
    8770:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    8777:	00 00 
    8779:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    8780:	00 00 
    8782:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm13,%ymm0
    8789:	28 00 00 
    878c:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    8793:	00 00 
    8795:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    879c:	00 00 
    879e:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm13,%ymm0
    87a5:	27 00 00 
    87a8:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    87af:	00 00 
    87b1:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    87b8:	00 00 
    87ba:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm13,%ymm0
    87c1:	27 00 00 
    87c4:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    87cb:	00 00 
    87cd:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    87d4:	00 00 
    87d6:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm13,%ymm0
    87dd:	27 00 00 
    87e0:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    87e7:	00 00 
    87e9:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    87f0:	00 00 
    87f2:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm13,%ymm0
    87f9:	27 00 00 
    87fc:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    8803:	00 00 
    8805:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    880c:	00 00 
    880e:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm13,%ymm0
    8815:	27 00 00 
    8818:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    881f:	00 00 
    8821:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    8828:	00 00 
    882a:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm13,%ymm0
    8831:	27 00 00 
    8834:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    883b:	00 00 
    883d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8843:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x4580(%rsp),%ymm13,%ymm0
    884a:	45 00 00 
    884d:	c5 7c 10 ac be 40 02 	vmovups 0x240(%rsi,%rdi,4),%ymm13
    8854:	00 00 
    8856:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x4680(%rsp),%ymm13,%ymm0
    885d:	46 00 00 
    8860:	c4 e2 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm3
    8865:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    886c:	00 00 
    886e:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x3020(%rsp),%ymm13,%ymm1
    8875:	30 00 00 
    8878:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    887d:	c5 fc 10 bc 24 00 4a 	vmovups 0x4a00(%rsp),%ymm7
    8884:	00 00 
    8886:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    888b:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    8890:	c4 42 15 a8 f4       	vfmadd213ps %ymm12,%ymm13,%ymm14
    8895:	c4 42 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm15
    889a:	c5 7c 10 a4 24 60 4b 	vmovups 0x4b60(%rsp),%ymm12
    88a1:	00 00 
    88a3:	c5 fc 10 ac 24 00 4b 	vmovups 0x4b00(%rsp),%ymm5
    88aa:	00 00 
    88ac:	c5 7c 10 94 24 80 4b 	vmovups 0x4b80(%rsp),%ymm10
    88b3:	00 00 
    88b5:	c5 7c 10 9c 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm11
    88bc:	00 00 
    88be:	c5 fc 11 9c 24 a0 32 	vmovups %ymm3,0x32a0(%rsp)
    88c5:	00 00 
    88c7:	c5 fc 10 9c 24 40 4b 	vmovups 0x4b40(%rsp),%ymm3
    88ce:	00 00 
    88d0:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    88d5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    88db:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    88e2:	00 00 
    88e4:	c5 7c 10 84 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm8
    88eb:	00 00 
    88ed:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    88f4:	00 00 
    88f6:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    88fd:	00 00 
    88ff:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm13,%ymm1
    8906:	2f 00 00 
    8909:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    890e:	c5 fc 10 94 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm2
    8915:	00 00 
    8917:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    891e:	00 00 
    8920:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    8927:	00 00 
    8929:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm13,%ymm1
    8930:	2e 00 00 
    8933:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    893a:	00 00 
    893c:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    8943:	00 00 
    8945:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm13,%ymm1
    894c:	2e 00 00 
    894f:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    8956:	00 00 
    8958:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    895f:	00 00 
    8961:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm13,%ymm1
    8968:	2c 00 00 
    896b:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    8972:	00 00 
    8974:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    897b:	00 00 
    897d:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm13,%ymm1
    8984:	2c 00 00 
    8987:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    898e:	00 00 
    8990:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    8997:	00 00 
    8999:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm13,%ymm1
    89a0:	2c 00 00 
    89a3:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    89aa:	00 00 
    89ac:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    89b3:	00 00 
    89b5:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm13,%ymm1
    89bc:	2b 00 00 
    89bf:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    89c6:	00 00 
    89c8:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    89cf:	00 00 
    89d1:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm13,%ymm1
    89d8:	2b 00 00 
    89db:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    89e2:	00 00 
    89e4:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    89eb:	00 00 
    89ed:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm13,%ymm1
    89f4:	2a 00 00 
    89f7:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    89fe:	00 00 
    8a00:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    8a07:	00 00 
    8a09:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm13,%ymm1
    8a10:	2a 00 00 
    8a13:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    8a1a:	00 00 
    8a1c:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    8a23:	00 00 
    8a25:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm13,%ymm1
    8a2c:	29 00 00 
    8a2f:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    8a36:	00 00 
    8a38:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    8a3f:	00 00 
    8a41:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm13,%ymm1
    8a48:	29 00 00 
    8a4b:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    8a52:	00 00 
    8a54:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    8a5b:	00 00 
    8a5d:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm13,%ymm1
    8a64:	29 00 00 
    8a67:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    8a6e:	00 00 
    8a70:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    8a77:	00 00 
    8a79:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm13,%ymm1
    8a80:	29 00 00 
    8a83:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    8a8a:	00 00 
    8a8c:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    8a93:	00 00 
    8a95:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm13,%ymm1
    8a9c:	29 00 00 
    8a9f:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    8aa6:	00 00 
    8aa8:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    8aaf:	00 00 
    8ab1:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm13,%ymm1
    8ab8:	2a 00 00 
    8abb:	c5 7c 10 ac be 60 02 	vmovups 0x260(%rsi,%rdi,4),%ymm13
    8ac2:	00 00 
    8ac4:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm13,%ymm0
    8acb:	30 00 00 
    8ace:	c4 62 15 a8 9c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm13,%ymm11
    8ad5:	0b 00 00 
    8ad8:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    8add:	c5 fc 10 9c 24 60 4c 	vmovups 0x4c60(%rsp),%ymm3
    8ae4:	00 00 
    8ae6:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    8aeb:	c5 7c 10 b4 24 20 4b 	vmovups 0x4b20(%rsp),%ymm14
    8af2:	00 00 
    8af4:	c4 e2 15 a8 ee       	vfmadd213ps %ymm6,%ymm13,%ymm5
    8af9:	c4 62 15 a8 c7       	vfmadd213ps %ymm7,%ymm13,%ymm8
    8afe:	c4 42 15 a8 d1       	vfmadd213ps %ymm9,%ymm13,%ymm10
    8b03:	c5 7c 10 8c 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm9
    8b0a:	00 00 
    8b0c:	c5 fc 10 b4 24 60 4e 	vmovups 0x4e60(%rsp),%ymm6
    8b13:	00 00 
    8b15:	c5 fc 10 bc 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm7
    8b1c:	00 00 
    8b1e:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    8b25:	00 00 
    8b27:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    8b2e:	00 00 
    8b30:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x3060(%rsp),%ymm13,%ymm0
    8b37:	30 00 00 
    8b3a:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    8b41:	00 00 
    8b43:	c5 fc 10 8c 24 20 4d 	vmovups 0x4d20(%rsp),%ymm1
    8b4a:	00 00 
    8b4c:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm13,%ymm1
    8b53:	32 00 00 
    8b56:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    8b5b:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    8b60:	c5 7c 10 bc 24 40 4a 	vmovups 0x4a40(%rsp),%ymm15
    8b67:	00 00 
    8b69:	c4 62 15 a8 bc 24 60 	vfmadd213ps 0x3160(%rsp),%ymm13,%ymm15
    8b70:	31 00 00 
    8b73:	c5 fc 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm4
    8b7a:	00 00 
    8b7c:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    8b83:	00 00 
    8b85:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    8b8c:	00 00 
    8b8e:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm13,%ymm0
    8b95:	2f 00 00 
    8b98:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    8b9f:	00 00 
    8ba1:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    8ba8:	00 00 
    8baa:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm13,%ymm0
    8bb1:	2e 00 00 
    8bb4:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    8bbb:	00 00 
    8bbd:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    8bc4:	00 00 
    8bc6:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm13,%ymm0
    8bcd:	2e 00 00 
    8bd0:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    8bd7:	00 00 
    8bd9:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    8be0:	00 00 
    8be2:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm13,%ymm0
    8be9:	2d 00 00 
    8bec:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    8bf3:	00 00 
    8bf5:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    8bfc:	00 00 
    8bfe:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm13,%ymm0
    8c05:	2d 00 00 
    8c08:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    8c0f:	00 00 
    8c11:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    8c18:	00 00 
    8c1a:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm13,%ymm0
    8c21:	2c 00 00 
    8c24:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    8c2b:	00 00 
    8c2d:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    8c34:	00 00 
    8c36:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm13,%ymm0
    8c3d:	2c 00 00 
    8c40:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    8c47:	00 00 
    8c49:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    8c50:	00 00 
    8c52:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm13,%ymm0
    8c59:	2b 00 00 
    8c5c:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    8c63:	00 00 
    8c65:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    8c6c:	00 00 
    8c6e:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm13,%ymm0
    8c75:	2b 00 00 
    8c78:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    8c7f:	00 00 
    8c81:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    8c88:	00 00 
    8c8a:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm13,%ymm0
    8c91:	2b 00 00 
    8c94:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    8c9b:	00 00 
    8c9d:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    8ca4:	00 00 
    8ca6:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm13,%ymm0
    8cad:	2b 00 00 
    8cb0:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    8cb7:	00 00 
    8cb9:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    8cc0:	00 00 
    8cc2:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm13,%ymm0
    8cc9:	2b 00 00 
    8ccc:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    8cd3:	00 00 
    8cd5:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    8cdc:	00 00 
    8cde:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm13,%ymm0
    8ce5:	2c 00 00 
    8ce8:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    8cef:	00 00 
    8cf1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8cf7:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm13,%ymm0
    8cfe:	47 00 00 
    8d01:	c5 7c 10 ac be 80 02 	vmovups 0x280(%rsi,%rdi,4),%ymm13
    8d08:	00 00 
    8d0a:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x4860(%rsp),%ymm13,%ymm0
    8d11:	48 00 00 
    8d14:	c4 e2 15 a8 e1       	vfmadd213ps %ymm1,%ymm13,%ymm4
    8d19:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    8d1e:	c5 7c 10 94 24 00 4d 	vmovups 0x4d00(%rsp),%ymm10
    8d25:	00 00 
    8d27:	c5 fc 10 8c 24 80 4d 	vmovups 0x4d80(%rsp),%ymm1
    8d2e:	00 00 
    8d30:	c4 e2 15 a8 f3       	vfmadd213ps %ymm3,%ymm13,%ymm6
    8d35:	c4 e2 15 a8 fd       	vfmadd213ps %ymm5,%ymm13,%ymm7
    8d3a:	c5 fc 10 ac 24 80 50 	vmovups 0x5080(%rsp),%ymm5
    8d41:	00 00 
    8d43:	c5 fc 10 9c 24 c0 50 	vmovups 0x50c0(%rsp),%ymm3
    8d4a:	00 00 
    8d4c:	c5 fc 11 a4 24 e0 05 	vmovups %ymm4,0x5e0(%rsp)
    8d53:	00 00 
    8d55:	c5 fc 10 a4 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm4
    8d5c:	00 00 
    8d5e:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    8d63:	c5 7c 10 a4 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm12
    8d6a:	00 00 
    8d6c:	c4 c2 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm1
    8d71:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8d77:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    8d7e:	00 00 
    8d80:	c5 7c 10 84 24 40 4f 	vmovups 0x4f40(%rsp),%ymm8
    8d87:	00 00 
    8d89:	c4 e2 15 a8 e2       	vfmadd213ps %ymm2,%ymm13,%ymm4
    8d8e:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    8d95:	00 00 
    8d97:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    8d9c:	c5 7c 10 b4 24 40 4c 	vmovups 0x4c40(%rsp),%ymm14
    8da3:	00 00 
    8da5:	c4 c2 15 a8 d7       	vfmadd213ps %ymm15,%ymm13,%ymm2
    8daa:	c5 7c 10 bc 24 20 4a 	vmovups 0x4a20(%rsp),%ymm15
    8db1:	00 00 
    8db3:	c4 62 15 a8 bc 24 20 	vfmadd213ps 0x3120(%rsp),%ymm13,%ymm15
    8dba:	31 00 00 
    8dbd:	c4 42 15 a8 f3       	vfmadd213ps %ymm11,%ymm13,%ymm14
    8dc2:	c5 7c 10 9c 24 20 4e 	vmovups 0x4e20(%rsp),%ymm11
    8dc9:	00 00 
    8dcb:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    8dd2:	00 00 
    8dd4:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    8ddb:	00 00 
    8ddd:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm13,%ymm2
    8de4:	04 00 00 
    8de7:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    8dee:	00 00 
    8df0:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    8df7:	00 00 
    8df9:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x3260(%rsp),%ymm13,%ymm2
    8e00:	32 00 00 
    8e03:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    8e0a:	00 00 
    8e0c:	c5 fc 10 94 24 e0 32 	vmovups 0x32e0(%rsp),%ymm2
    8e13:	00 00 
    8e15:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm13,%ymm2
    8e1c:	30 00 00 
    8e1f:	c5 fc 11 94 24 e0 32 	vmovups %ymm2,0x32e0(%rsp)
    8e26:	00 00 
    8e28:	c5 fc 10 94 24 80 32 	vmovups 0x3280(%rsp),%ymm2
    8e2f:	00 00 
    8e31:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x3080(%rsp),%ymm13,%ymm2
    8e38:	30 00 00 
    8e3b:	c5 fc 11 94 24 80 32 	vmovups %ymm2,0x3280(%rsp)
    8e42:	00 00 
    8e44:	c5 fc 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm2
    8e4b:	00 00 
    8e4d:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm13,%ymm2
    8e54:	2f 00 00 
    8e57:	c5 fc 11 94 24 40 32 	vmovups %ymm2,0x3240(%rsp)
    8e5e:	00 00 
    8e60:	c5 fc 10 94 24 80 31 	vmovups 0x3180(%rsp),%ymm2
    8e67:	00 00 
    8e69:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm13,%ymm2
    8e70:	2f 00 00 
    8e73:	c5 fc 11 94 24 80 31 	vmovups %ymm2,0x3180(%rsp)
    8e7a:	00 00 
    8e7c:	c5 fc 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm2
    8e83:	00 00 
    8e85:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm13,%ymm2
    8e8c:	2e 00 00 
    8e8f:	c5 fc 11 94 24 00 31 	vmovups %ymm2,0x3100(%rsp)
    8e96:	00 00 
    8e98:	c5 fc 10 94 24 a0 30 	vmovups 0x30a0(%rsp),%ymm2
    8e9f:	00 00 
    8ea1:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm13,%ymm2
    8ea8:	2e 00 00 
    8eab:	c5 fc 11 94 24 a0 30 	vmovups %ymm2,0x30a0(%rsp)
    8eb2:	00 00 
    8eb4:	c5 fc 10 94 24 60 2f 	vmovups 0x2f60(%rsp),%ymm2
    8ebb:	00 00 
    8ebd:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm13,%ymm2
    8ec4:	2d 00 00 
    8ec7:	c5 fc 11 94 24 60 2f 	vmovups %ymm2,0x2f60(%rsp)
    8ece:	00 00 
    8ed0:	c5 fc 10 94 24 80 2f 	vmovups 0x2f80(%rsp),%ymm2
    8ed7:	00 00 
    8ed9:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm13,%ymm2
    8ee0:	2d 00 00 
    8ee3:	c5 fc 11 94 24 80 2f 	vmovups %ymm2,0x2f80(%rsp)
    8eea:	00 00 
    8eec:	c5 fc 10 94 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm2
    8ef3:	00 00 
    8ef5:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm13,%ymm2
    8efc:	2d 00 00 
    8eff:	c5 fc 11 94 24 a0 2f 	vmovups %ymm2,0x2fa0(%rsp)
    8f06:	00 00 
    8f08:	c5 fc 10 94 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm2
    8f0f:	00 00 
    8f11:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm13,%ymm2
    8f18:	2d 00 00 
    8f1b:	c5 fc 11 94 24 c0 2f 	vmovups %ymm2,0x2fc0(%rsp)
    8f22:	00 00 
    8f24:	c5 fc 10 94 24 00 30 	vmovups 0x3000(%rsp),%ymm2
    8f2b:	00 00 
    8f2d:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm13,%ymm2
    8f34:	2d 00 00 
    8f37:	c5 fc 11 94 24 00 30 	vmovups %ymm2,0x3000(%rsp)
    8f3e:	00 00 
    8f40:	c5 fc 10 94 24 40 30 	vmovups 0x3040(%rsp),%ymm2
    8f47:	00 00 
    8f49:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm13,%ymm2
    8f50:	2e 00 00 
    8f53:	c5 7c 10 ac be a0 02 	vmovups 0x2a0(%rsi,%rdi,4),%ymm13
    8f5a:	00 00 
    8f5c:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm13,%ymm0
    8f63:	05 00 00 
    8f66:	c4 e2 15 a8 ee       	vfmadd213ps %ymm6,%ymm13,%ymm5
    8f6b:	c5 fc 10 b4 24 40 50 	vmovups 0x5040(%rsp),%ymm6
    8f72:	00 00 
    8f74:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    8f79:	c5 7c 10 8c 24 80 4e 	vmovups 0x4e80(%rsp),%ymm9
    8f80:	00 00 
    8f82:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    8f87:	c4 42 15 a8 de       	vfmadd213ps %ymm14,%ymm13,%ymm11
    8f8c:	c5 7c 10 b4 24 80 4c 	vmovups 0x4c80(%rsp),%ymm14
    8f93:	00 00 
    8f95:	c4 62 15 a8 b4 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm13,%ymm14
    8f9c:	0b 00 00 
    8f9f:	c5 fc 10 a4 24 40 52 	vmovups 0x5240(%rsp),%ymm4
    8fa6:	00 00 
    8fa8:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    8faf:	00 00 
    8fb1:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    8fb8:	00 00 
    8fba:	c5 fc 11 94 24 40 30 	vmovups %ymm2,0x3040(%rsp)
    8fc1:	00 00 
    8fc3:	c5 fc 10 94 24 20 51 	vmovups 0x5120(%rsp),%ymm2
    8fca:	00 00 
    8fcc:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm13,%ymm2
    8fd3:	05 00 00 
    8fd6:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    8fdb:	c5 fc 10 bc 24 60 4f 	vmovups 0x4f60(%rsp),%ymm7
    8fe2:	00 00 
    8fe4:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    8fe9:	c5 7c 10 94 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm10
    8ff0:	00 00 
    8ff2:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    8ff7:	c5 7c 10 bc 24 60 4a 	vmovups 0x4a60(%rsp),%ymm15
    8ffe:	00 00 
    9000:	c4 62 15 a8 bc 24 80 	vfmadd213ps 0x3180(%rsp),%ymm13,%ymm15
    9007:	31 00 00 
    900a:	c4 e2 15 a8 f9       	vfmadd213ps %ymm1,%ymm13,%ymm7
    900f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9015:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    901a:	c5 7c 10 a4 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm12
    9021:	00 00 
    9023:	c4 62 15 a8 a4 24 40 	vfmadd213ps 0x340(%rsp),%ymm13,%ymm12
    902a:	03 00 00 
    902d:	c4 e2 15 b8 8c 24 60 	vfmadd231ps 0x4960(%rsp),%ymm13,%ymm1
    9034:	49 00 00 
    9037:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    903e:	00 00 
    9040:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    9047:	00 00 
    9049:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm13,%ymm0
    9050:	32 00 00 
    9053:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    905a:	00 00 
    905c:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    9063:	00 00 
    9065:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3280(%rsp),%ymm13,%ymm0
    906c:	32 00 00 
    906f:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    9076:	00 00 
    9078:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    907f:	00 00 
    9081:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3240(%rsp),%ymm13,%ymm0
    9088:	32 00 00 
    908b:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    9092:	00 00 
    9094:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    909b:	00 00 
    909d:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3100(%rsp),%ymm13,%ymm0
    90a4:	31 00 00 
    90a7:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    90ae:	00 00 
    90b0:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    90b7:	00 00 
    90b9:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm13,%ymm0
    90c0:	30 00 00 
    90c3:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    90ca:	00 00 
    90cc:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    90d3:	00 00 
    90d5:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm13,%ymm0
    90dc:	2f 00 00 
    90df:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    90e6:	00 00 
    90e8:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    90ef:	00 00 
    90f1:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm13,%ymm0
    90f8:	2f 00 00 
    90fb:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    9102:	00 00 
    9104:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    910b:	00 00 
    910d:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm13,%ymm0
    9114:	2f 00 00 
    9117:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    911e:	00 00 
    9120:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    9127:	00 00 
    9129:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm13,%ymm0
    9130:	2f 00 00 
    9133:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    913a:	00 00 
    913c:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    9143:	00 00 
    9145:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3000(%rsp),%ymm13,%ymm0
    914c:	30 00 00 
    914f:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    9156:	00 00 
    9158:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    915f:	00 00 
    9161:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3040(%rsp),%ymm13,%ymm0
    9168:	30 00 00 
    916b:	c5 7c 10 ac be c0 02 	vmovups 0x2c0(%rsi,%rdi,4),%ymm13
    9172:	00 00 
    9174:	c4 e2 15 b8 8c 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm13,%ymm1
    917b:	4a 00 00 
    917e:	c4 e2 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm4
    9183:	c5 fc 10 9c 24 a0 51 	vmovups 0x51a0(%rsp),%ymm3
    918a:	00 00 
    918c:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    9193:	00 00 
    9195:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    919c:	00 00 
    919e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    91a4:	c5 fc 10 8c 24 20 50 	vmovups 0x5020(%rsp),%ymm1
    91ab:	00 00 
    91ad:	c4 e2 15 a8 de       	vfmadd213ps %ymm6,%ymm13,%ymm3
    91b2:	c5 fc 10 b4 24 40 51 	vmovups 0x5140(%rsp),%ymm6
    91b9:	00 00 
    91bb:	c4 e2 15 a8 c2       	vfmadd213ps %ymm2,%ymm13,%ymm0
    91c0:	c5 fc 10 94 24 e0 51 	vmovups 0x51e0(%rsp),%ymm2
    91c7:	00 00 
    91c9:	c4 c2 15 a8 f0       	vfmadd213ps %ymm8,%ymm13,%ymm6
    91ce:	c5 7c 10 84 24 a0 50 	vmovups 0x50a0(%rsp),%ymm8
    91d5:	00 00 
    91d7:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    91de:	00 00 
    91e0:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    91e7:	00 00 
    91e9:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm13,%ymm0
    91f0:	03 00 00 
    91f3:	c4 e2 15 a8 d5       	vfmadd213ps %ymm5,%ymm13,%ymm2
    91f8:	c5 fc 10 ac 24 e0 50 	vmovups 0x50e0(%rsp),%ymm5
    91ff:	00 00 
    9201:	c4 42 15 a8 c2       	vfmadd213ps %ymm10,%ymm13,%ymm8
    9206:	c5 7c 10 94 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm10
    920d:	00 00 
    920f:	c4 e2 15 a8 ef       	vfmadd213ps %ymm7,%ymm13,%ymm5
    9214:	c5 fc 10 bc 24 00 51 	vmovups 0x5100(%rsp),%ymm7
    921b:	00 00 
    921d:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    9224:	00 00 
    9226:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    922d:	00 00 
    922f:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm13,%ymm0
    9236:	05 00 00 
    9239:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    923e:	c5 7c 10 a4 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm12
    9245:	00 00 
    9247:	c4 c2 15 a8 f9       	vfmadd213ps %ymm9,%ymm13,%ymm7
    924c:	c5 7c 10 8c 24 60 50 	vmovups 0x5060(%rsp),%ymm9
    9253:	00 00 
    9255:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    925a:	c5 7c 10 b4 24 40 4d 	vmovups 0x4d40(%rsp),%ymm14
    9261:	00 00 
    9263:	c4 62 15 a8 b4 24 80 	vfmadd213ps 0x580(%rsp),%ymm13,%ymm14
    926a:	05 00 00 
    926d:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    9274:	00 00 
    9276:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    927d:	00 00 
    927f:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm13,%ymm0
    9286:	05 00 00 
    9289:	c4 42 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm9
    928e:	c5 7c 10 9c 24 80 4f 	vmovups 0x4f80(%rsp),%ymm11
    9295:	00 00 
    9297:	c4 62 15 a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm13,%ymm11
    929e:	05 00 00 
    92a1:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    92a8:	00 00 
    92aa:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    92b1:	00 00 
    92b3:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    92b8:	c5 7c 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm15
    92bf:	00 00 
    92c1:	c4 62 15 a8 bc 24 40 	vfmadd213ps 0x3140(%rsp),%ymm13,%ymm15
    92c8:	31 00 00 
    92cb:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    92d2:	00 00 
    92d4:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    92db:	00 00 
    92dd:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm13,%ymm0
    92e4:	04 00 00 
    92e7:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
    92ee:	00 00 
    92f0:	c5 7c 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm15
    92f7:	00 00 
    92f9:	c4 62 15 a8 bc 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm13,%ymm15
    9300:	31 00 00 
    9303:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    930a:	00 00 
    930c:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    9313:	00 00 
    9315:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm13,%ymm0
    931c:	32 00 00 
    931f:	c5 7c 11 bc 24 c0 04 	vmovups %ymm15,0x4c0(%rsp)
    9326:	00 00 
    9328:	c5 7c 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm15
    932f:	00 00 
    9331:	c4 62 15 a8 bc 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm13,%ymm15
    9338:	31 00 00 
    933b:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    9342:	00 00 
    9344:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    934b:	00 00 
    934d:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm13,%ymm0
    9354:	31 00 00 
    9357:	c5 7c 11 bc 24 e0 04 	vmovups %ymm15,0x4e0(%rsp)
    935e:	00 00 
    9360:	c5 7c 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm15
    9367:	00 00 
    9369:	c4 62 15 a8 bc 24 00 	vfmadd213ps 0x3200(%rsp),%ymm13,%ymm15
    9370:	32 00 00 
    9373:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    937a:	00 00 
    937c:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
    9383:	00 00 
    9385:	c5 7c 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm15
    938c:	00 00 
    938e:	c4 62 15 a8 bc 24 20 	vfmadd213ps 0x3220(%rsp),%ymm13,%ymm15
    9395:	32 00 00 
    9398:	c5 7c 10 ac be e0 02 	vmovups 0x2e0(%rsi,%rdi,4),%ymm13
    939f:	00 00 
    93a1:	48 81 c7 c0 00 00 00 	add    $0xc0,%rdi
    93a8:	48 89 fe             	mov    %rdi,%rsi
    93ab:	c4 e2 15 a8 cc       	vfmadd213ps %ymm4,%ymm13,%ymm1
    93b0:	c5 fc 10 a4 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm4
    93b7:	00 00 
    93b9:	c5 7c 11 bc 24 20 0d 	vmovups %ymm15,0xd20(%rsp)
    93c0:	00 00 
    93c2:	c5 7c 10 bc 24 c0 52 	vmovups 0x52c0(%rsp),%ymm15
    93c9:	00 00 
    93cb:	c4 62 15 a8 bc 24 00 	vfmadd213ps 0x600(%rsp),%ymm13,%ymm15
    93d2:	06 00 00 
    93d5:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    93dc:	00 00 
    93de:	c5 fc 10 8c 24 60 52 	vmovups 0x5260(%rsp),%ymm1
    93e5:	00 00 
    93e7:	c4 e2 15 a8 e2       	vfmadd213ps %ymm2,%ymm13,%ymm4
    93ec:	c5 fc 10 94 24 80 52 	vmovups 0x5280(%rsp),%ymm2
    93f3:	00 00 
    93f5:	c4 e2 15 a8 cd       	vfmadd213ps %ymm5,%ymm13,%ymm1
    93fa:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    93ff:	c5 7c 11 bc 24 20 33 	vmovups %ymm15,0x3320(%rsp)
    9406:	00 00 
    9408:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    940f:	00 00 
    9411:	c5 fc 10 8c 24 00 52 	vmovups 0x5200(%rsp),%ymm1
    9418:	00 00 
    941a:	c5 fc 11 94 24 60 33 	vmovups %ymm2,0x3360(%rsp)
    9421:	00 00 
    9423:	c5 fc 10 94 24 a0 52 	vmovups 0x52a0(%rsp),%ymm2
    942a:	00 00 
    942c:	c4 e2 15 a8 cf       	vfmadd213ps %ymm7,%ymm13,%ymm1
    9431:	c4 e2 15 a8 d6       	vfmadd213ps %ymm6,%ymm13,%ymm2
    9436:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    943d:	00 00 
    943f:	c5 fc 10 8c 24 20 52 	vmovups 0x5220(%rsp),%ymm1
    9446:	00 00 
    9448:	c5 fc 11 94 24 a0 33 	vmovups %ymm2,0x33a0(%rsp)
    944f:	00 00 
    9451:	c5 fc 10 94 24 c0 51 	vmovups 0x51c0(%rsp),%ymm2
    9458:	00 00 
    945a:	c4 c2 15 a8 c9       	vfmadd213ps %ymm9,%ymm13,%ymm1
    945f:	c4 c2 15 a8 d0       	vfmadd213ps %ymm8,%ymm13,%ymm2
    9464:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    946b:	00 00 
    946d:	c5 fc 10 8c 24 80 51 	vmovups 0x5180(%rsp),%ymm1
    9474:	00 00 
    9476:	c5 fc 11 94 24 e0 33 	vmovups %ymm2,0x33e0(%rsp)
    947d:	00 00 
    947f:	c5 fc 10 94 24 60 51 	vmovups 0x5160(%rsp),%ymm2
    9486:	00 00 
    9488:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    948d:	c4 c2 15 a8 d2       	vfmadd213ps %ymm10,%ymm13,%ymm2
    9492:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    9499:	00 00 
    949b:	c5 fc 10 8c 24 00 50 	vmovups 0x5000(%rsp),%ymm1
    94a2:	00 00 
    94a4:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm13,%ymm1
    94ab:	05 00 00 
    94ae:	c5 fc 11 94 24 20 34 	vmovups %ymm2,0x3420(%rsp)
    94b5:	00 00 
    94b7:	c5 fc 10 94 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm2
    94be:	00 00 
    94c0:	c4 c2 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm2
    94c5:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    94cc:	00 00 
    94ce:	c5 fc 10 8c 24 00 4f 	vmovups 0x4f00(%rsp),%ymm1
    94d5:	00 00 
    94d7:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm13,%ymm1
    94de:	0d 00 00 
    94e1:	c5 fc 11 94 24 60 34 	vmovups %ymm2,0x3460(%rsp)
    94e8:	00 00 
    94ea:	c5 fc 10 94 24 20 4f 	vmovups 0x4f20(%rsp),%ymm2
    94f1:	00 00 
    94f3:	c4 c2 15 a8 d6       	vfmadd213ps %ymm14,%ymm13,%ymm2
    94f8:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    94ff:	00 00 
    9501:	c5 fc 10 8c 24 00 4e 	vmovups 0x4e00(%rsp),%ymm1
    9508:	00 00 
    950a:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm13,%ymm1
    9511:	0d 00 00 
    9514:	c5 7c 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm14
    951b:	00 00 
    951d:	c4 62 15 a8 b4 24 00 	vfmadd213ps 0x500(%rsp),%ymm13,%ymm14
    9524:	05 00 00 
    9527:	c5 fc 11 94 24 a0 34 	vmovups %ymm2,0x34a0(%rsp)
    952e:	00 00 
    9530:	c5 fc 10 94 24 40 4e 	vmovups 0x4e40(%rsp),%ymm2
    9537:	00 00 
    9539:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm13,%ymm2
    9540:	0d 00 00 
    9543:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    954a:	00 00 
    954c:	c5 fc 10 8c 24 60 4d 	vmovups 0x4d60(%rsp),%ymm1
    9553:	00 00 
    9555:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm13,%ymm1
    955c:	0d 00 00 
    955f:	c5 fc 11 94 24 00 33 	vmovups %ymm2,0x3300(%rsp)
    9566:	00 00 
    9568:	c5 fc 10 94 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm2
    956f:	00 00 
    9571:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm13,%ymm2
    9578:	0d 00 00 
    957b:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    9582:	00 00 
    9584:	c5 fc 10 8c 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm1
    958b:	00 00 
    958d:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm13,%ymm1
    9594:	04 00 00 
    9597:	c5 fc 11 94 24 00 35 	vmovups %ymm2,0x3500(%rsp)
    959e:	00 00 
    95a0:	c5 fc 10 94 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm2
    95a7:	00 00 
    95a9:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm13,%ymm2
    95b0:	04 00 00 
    95b3:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    95ba:	00 00 
    95bc:	c5 fc 10 8c 24 20 4c 	vmovups 0x4c20(%rsp),%ymm1
    95c3:	00 00 
    95c5:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm13,%ymm1
    95cc:	0d 00 00 
    95cf:	c5 fc 11 94 24 40 35 	vmovups %ymm2,0x3540(%rsp)
    95d6:	00 00 
    95d8:	c5 fc 10 94 24 00 4c 	vmovups 0x4c00(%rsp),%ymm2
    95df:	00 00 
    95e1:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm13,%ymm2
    95e8:	04 00 00 
    95eb:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    95f2:	00 00 
    95f4:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    95fb:	00 00 
    95fd:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm13,%ymm1
    9604:	0d 00 00 
    9607:	c5 fc 11 94 24 80 35 	vmovups %ymm2,0x3580(%rsp)
    960e:	00 00 
    9610:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    9616:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm13,%ymm2
    961d:	06 00 00 
    9620:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    9626:	48 3b bc 24 18 03 00 	cmp    0x318(%rsp),%rdi
    962d:	00 
    962e:	0f 82 0c 71 ff ff    	jb     740 <_Z5benchv+0x610>
    9634:	c5 fc 10 94 24 20 33 	vmovups 0x3320(%rsp),%ymm2
    963b:	00 00 
    963d:	48 8b 8c 24 78 03 00 	mov    0x378(%rsp),%rcx
    9644:	00 
    9645:	48 8b b4 24 18 02 00 	mov    0x218(%rsp),%rsi
    964c:	00 
    964d:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    9653:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
    965a:	00 
    965b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    9661:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    9665:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    966b:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    966f:	c5 fc 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm0
    9676:	00 00 
    9678:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    967e:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9682:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    9689:	00 00 
    968b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9691:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9695:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    969b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    969f:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    96a4:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    96aa:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    96ae:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    96b2:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    96b8:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    96bd:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    96c1:	c5 fc 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm0
    96c8:	00 00 
    96ca:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    96ce:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    96d4:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    96da:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    96df:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    96e3:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    96e7:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    96eb:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    96ef:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    96f5:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    96f9:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    96ff:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9703:	c5 fc 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm0
    970a:	00 00 
    970c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9712:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9716:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    971a:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9720:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9724:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    972a:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    972e:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    9735:	00 00 
    9737:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    973d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9741:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9745:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    974b:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    974f:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9754:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9758:	c5 fc 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm0
    975f:	00 00 
    9761:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9767:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    976d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9771:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9775:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    977b:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    977f:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9785:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    978a:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    978e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9794:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9799:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    979d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    97a1:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    97a6:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    97ac:	c5 fc 58 04 8e       	vaddps (%rsi,%rcx,4),%ymm0,%ymm0
    97b1:	c5 fc 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm2
    97b8:	00 00 
    97ba:	c5 fc 11 04 8e       	vmovups %ymm0,(%rsi,%rcx,4)
    97bf:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    97c5:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    97c9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    97cf:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    97d3:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    97da:	00 00 
    97dc:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    97e2:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    97e6:	c5 fc 10 84 24 40 34 	vmovups 0x3440(%rsp),%ymm0
    97ed:	00 00 
    97ef:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    97f5:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    97f9:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    97fe:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9804:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9808:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    980c:	c5 fc 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm0
    9813:	00 00 
    9815:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    981b:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    981f:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9824:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9828:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    982e:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9834:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    9839:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    983d:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    9844:	00 00 
    9846:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    984a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9850:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9854:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9858:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    985c:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9862:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9866:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    986c:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9870:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    9877:	00 00 
    9879:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    987f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9883:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9887:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    988d:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9891:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9897:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    989b:	c5 fc 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm0
    98a2:	00 00 
    98a4:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    98aa:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    98ae:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    98b2:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    98b8:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    98bc:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    98c1:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    98c5:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    98cc:	00 00 
    98ce:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    98d4:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    98da:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    98de:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    98e2:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    98e8:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    98ec:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    98f2:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    98f7:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    98fb:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9901:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9906:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    990a:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    990e:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9913:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9919:	c5 fc 58 44 8e 20    	vaddps 0x20(%rsi,%rcx,4),%ymm0,%ymm0
    991f:	c5 fc 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm2
    9926:	00 00 
    9928:	c5 fc 11 44 8e 20    	vmovups %ymm0,0x20(%rsi,%rcx,4)
    992e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    9934:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    9938:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    993e:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9942:	c5 fc 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm0
    9949:	00 00 
    994b:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9951:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9955:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    995c:	00 00 
    995e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9964:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9968:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    996d:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9973:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9977:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    997b:	c5 fc 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm0
    9982:	00 00 
    9984:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    998a:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    998e:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9993:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9997:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    999d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    99a3:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    99a8:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    99ac:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    99b3:	00 00 
    99b5:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    99b9:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    99bf:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    99c3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    99c7:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    99cb:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    99d1:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    99d5:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    99db:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    99df:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    99e6:	00 00 
    99e8:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    99ee:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    99f2:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    99f6:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    99fc:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9a00:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9a06:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9a0a:	c5 fc 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm0
    9a11:	00 00 
    9a13:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9a19:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9a1d:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9a21:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    9a27:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9a2b:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9a30:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9a34:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9a3a:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9a40:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9a44:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    9a4a:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9a4e:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9a52:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9a58:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9a5d:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    9a62:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9a68:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9a6d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9a71:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9a75:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9a7a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9a80:	c5 fc 58 44 8e 40    	vaddps 0x40(%rsi,%rcx,4),%ymm0,%ymm0
    9a86:	c5 fc 11 44 8e 40    	vmovups %ymm0,0x40(%rsi,%rcx,4)
    9a8c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    9a92:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    9a96:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9a9c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    9aa0:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    9aa4:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    9aa8:	c5 fa 58 44 8e 60    	vaddss 0x60(%rsi,%rcx,4),%xmm0,%xmm0
    9aae:	c5 fa 11 44 8e 60    	vmovss %xmm0,0x60(%rsi,%rcx,4)
    9ab4:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    9aba:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    9abe:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    9ac4:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    9ac8:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    9acc:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    9ad0:	c5 fa 58 44 8e 64    	vaddss 0x64(%rsi,%rcx,4),%xmm0,%xmm0
    9ad6:	c5 fa 11 44 8e 64    	vmovss %xmm0,0x64(%rsi,%rcx,4)
    9adc:	48 83 c1 1a          	add    $0x1a,%rcx
    9ae0:	48 39 c1             	cmp    %rax,%rcx
    9ae3:	0f 82 d7 66 ff ff    	jb     1c0 <_Z5benchv+0x90>
    9ae9:	0f 31                	rdtsc  
    9aeb:	48 c1 e2 20          	shl    $0x20,%rdx
    9aef:	48 09 c2             	or     %rax,%rdx
    9af2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9af8 <_Z5benchv+0x99c8>
    9af8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    9afd:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 9b05 <_Z5benchv+0x99d5>
    9b04:	00 
    9b05:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9b0d <_Z5benchv+0x99dd>
    9b0c:	00 
    9b0d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    9b10:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    9b14:	0f af d1             	imul   %ecx,%edx
    9b17:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    9b1d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    9b21:	c5 fb 5c 84 24 68 03 	vsubsd 0x368(%rsp),%xmm0,%xmm0
    9b28:	00 00 
    9b2a:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    9b2e:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    9b32:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    9b36:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    9b3a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    9b3e:	48 81 c4 48 55 00 00 	add    $0x5548,%rsp
    9b45:	5b                   	pop    %rbx
    9b46:	41 5c                	pop    %r12
    9b48:	41 5d                	pop    %r13
    9b4a:	41 5e                	pop    %r14
    9b4c:	41 5f                	pop    %r15
    9b4e:	5d                   	pop    %rbp
    9b4f:	c5 f8 77             	vzeroupper 
    9b52:	c3                   	retq   
    9b53:	90                   	nop
    9b54:	90                   	nop
    9b55:	90                   	nop
    9b56:	90                   	nop
    9b57:	90                   	nop
    9b58:	90                   	nop
    9b59:	90                   	nop
    9b5a:	90                   	nop
    9b5b:	90                   	nop
    9b5c:	90                   	nop
    9b5d:	90                   	nop
    9b5e:	90                   	nop
    9b5f:	90                   	nop

0000000000009b60 <_Z6enablev>:
    9b60:	31 c0                	xor    %eax,%eax
    9b62:	c3                   	retq   
    9b63:	90                   	nop
    9b64:	90                   	nop
    9b65:	90                   	nop
    9b66:	90                   	nop
    9b67:	90                   	nop
    9b68:	90                   	nop
    9b69:	90                   	nop
    9b6a:	90                   	nop
    9b6b:	90                   	nop
    9b6c:	90                   	nop
    9b6d:	90                   	nop
    9b6e:	90                   	nop
    9b6f:	90                   	nop

0000000000009b70 <_Z9n_reg_maxv>:
    9b70:	b8 bc 02 00 00       	mov    $0x2bc,%eax
    9b75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui26_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui26_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui26_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui26_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui26_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui26_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui26_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui26_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui26_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui26_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui26_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui26_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
