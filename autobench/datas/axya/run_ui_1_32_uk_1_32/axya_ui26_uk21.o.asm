
axya_ui26_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 f1 00 0f f0 	imul   $0xfffffffff00f00f1,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 10 11 00 00    	imul   $0x1110,%ecx,%eax
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
     13a:	48 81 ec 88 4b 00 00 	sub    $0x4b88,%rsp
     141:	0f 31                	rdtsc  
     143:	8b 2d 00 00 00 00    	mov    0x0(%rip),%ebp        # 149 <_Z5benchv+0x19>
     149:	48 c1 e2 20          	shl    $0x20,%rdx
     14d:	48 09 c2             	or     %rax,%rdx
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 84 24 a8 03 	vmovsd %xmm0,0x3a8(%rsp)
     176:	00 00 
     178:	85 ed                	test   %ebp,%ebp
     17a:	0f 8e c4 86 00 00    	jle    8844 <_Z5benchv+0x8714>
     180:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 195 <_Z5benchv+0x65>
     195:	31 c9                	xor    %ecx,%ecx
     197:	48 89 ac 24 d8 02 00 	mov    %rbp,0x2d8(%rsp)
     19e:	00 
     19f:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     1a6:	00 
     1a7:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ae <_Z5benchv+0x7e>
     1ae:	48 89 94 24 b0 03 00 	mov    %rdx,0x3b0(%rsp)
     1b5:	00 
     1b6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 b0 03 00 	mov    0x3b0(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 c8             	mov    %rcx,%rax
     1cb:	48 8d 59 0a          	lea    0xa(%rcx),%rbx
     1cf:	4c 8d 69 0c          	lea    0xc(%rcx),%r13
     1d3:	48 8d 71 02          	lea    0x2(%rcx),%rsi
     1d7:	48 8d 79 03          	lea    0x3(%rcx),%rdi
     1db:	4c 8d 41 04          	lea    0x4(%rcx),%r8
     1df:	4c 8d 49 05          	lea    0x5(%rcx),%r9
     1e3:	4c 8d 59 06          	lea    0x6(%rcx),%r11
     1e7:	4c 8d 71 07          	lea    0x7(%rcx),%r14
     1eb:	4c 8d 79 08          	lea    0x8(%rcx),%r15
     1ef:	4c 8d 61 09          	lea    0x9(%rcx),%r12
     1f3:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f7:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fc:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     200:	48 83 c8 01          	or     $0x1,%rax
     204:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     209:	48 8d 59 0b          	lea    0xb(%rcx),%rbx
     20d:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     212:	0f af f5             	imul   %ebp,%esi
     215:	0f af fd             	imul   %ebp,%edi
     218:	44 0f af c5          	imul   %ebp,%r8d
     21c:	44 0f af cd          	imul   %ebp,%r9d
     220:	44 0f af dd          	imul   %ebp,%r11d
     224:	44 0f af f5          	imul   %ebp,%r14d
     228:	44 0f af fd          	imul   %ebp,%r15d
     22c:	44 0f af e5          	imul   %ebp,%r12d
     230:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     235:	48 8d 59 0d          	lea    0xd(%rcx),%rbx
     239:	48 89 1c 24          	mov    %rbx,(%rsp)
     23d:	48 8d 59 0e          	lea    0xe(%rcx),%rbx
     241:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     246:	89 cb                	mov    %ecx,%ebx
     248:	48 89 b4 24 c0 00 00 	mov    %rsi,0xc0(%rsp)
     24f:	00 
     250:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
     257:	00 
     258:	48 8d 79 14          	lea    0x14(%rcx),%rdi
     25c:	4c 89 84 24 60 01 00 	mov    %r8,0x160(%rsp)
     263:	00 
     264:	4c 8d 41 16          	lea    0x16(%rcx),%r8
     268:	4c 89 8c 24 40 01 00 	mov    %r9,0x140(%rsp)
     26f:	00 
     270:	4c 8d 49 15          	lea    0x15(%rcx),%r9
     274:	4c 89 9c 24 40 03 00 	mov    %r11,0x340(%rsp)
     27b:	00 
     27c:	4c 8d 59 13          	lea    0x13(%rcx),%r11
     280:	4c 89 b4 24 80 03 00 	mov    %r14,0x380(%rsp)
     287:	00 
     288:	4c 8d 71 11          	lea    0x11(%rcx),%r14
     28c:	4c 89 bc 24 20 03 00 	mov    %r15,0x320(%rsp)
     293:	00 
     294:	4c 8d 79 10          	lea    0x10(%rcx),%r15
     298:	4c 89 a4 24 60 03 00 	mov    %r12,0x360(%rsp)
     29f:	00 
     2a0:	4c 8d 61 0f          	lea    0xf(%rcx),%r12
     2a4:	0f af dd             	imul   %ebp,%ebx
     2a7:	44 0f af c5          	imul   %ebp,%r8d
     2ab:	0f af fd             	imul   %ebp,%edi
     2ae:	44 0f af fd          	imul   %ebp,%r15d
     2b2:	44 0f af dd          	imul   %ebp,%r11d
     2b6:	44 0f af f5          	imul   %ebp,%r14d
     2ba:	44 0f af e5          	imul   %ebp,%r12d
     2be:	44 0f af cd          	imul   %ebp,%r9d
     2c2:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2c8:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
     2cc:	48 8d 59 12          	lea    0x12(%rcx),%rbx
     2d0:	0f af dd             	imul   %ebp,%ebx
     2d3:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     2da:	00 00 
     2dc:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     2e2:	0f af c5             	imul   %ebp,%eax
     2e5:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     2ea:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     2ef:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     2f6:	00 00 
     2f8:	c4 e2 7d 18 44 8a 08 	vbroadcastss 0x8(%rdx,%rcx,4),%ymm0
     2ff:	0f af c5             	imul   %ebp,%eax
     302:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     307:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     30c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     313:	00 00 
     315:	c4 e2 7d 18 44 8a 0c 	vbroadcastss 0xc(%rdx,%rcx,4),%ymm0
     31c:	0f af c5             	imul   %ebp,%eax
     31f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     326:	00 00 
     328:	c4 e2 7d 18 44 8a 10 	vbroadcastss 0x10(%rdx,%rcx,4),%ymm0
     32f:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     334:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     339:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     33f:	c4 e2 7d 18 44 8a 14 	vbroadcastss 0x14(%rdx,%rcx,4),%ymm0
     346:	0f af c5             	imul   %ebp,%eax
     349:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     34e:	48 8b 04 24          	mov    (%rsp),%rax
     352:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     359:	00 00 
     35b:	c4 e2 7d 18 44 8a 18 	vbroadcastss 0x18(%rdx,%rcx,4),%ymm0
     362:	0f af c5             	imul   %ebp,%eax
     365:	48 89 04 24          	mov    %rax,(%rsp)
     369:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     36e:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     375:	00 00 
     377:	c4 e2 7d 18 44 8a 1c 	vbroadcastss 0x1c(%rdx,%rcx,4),%ymm0
     37e:	0f af c5             	imul   %ebp,%eax
     381:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     388:	00 00 
     38a:	c4 e2 7d 18 44 8a 20 	vbroadcastss 0x20(%rdx,%rcx,4),%ymm0
     391:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     396:	48 89 c8             	mov    %rcx,%rax
     399:	48 8d 70 18          	lea    0x18(%rax),%rsi
     39d:	4c 8d 68 19          	lea    0x19(%rax),%r13
     3a1:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     3a8:	00 
     3a9:	0f af f5             	imul   %ebp,%esi
     3ac:	44 0f af ed          	imul   %ebp,%r13d
     3b0:	48 63 f6             	movslq %esi,%rsi
     3b3:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     3ba:	00 00 
     3bc:	c4 e2 7d 18 44 8a 24 	vbroadcastss 0x24(%rdx,%rcx,4),%ymm0
     3c3:	48 89 b4 24 88 04 00 	mov    %rsi,0x488(%rsp)
     3ca:	00 
     3cb:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     3d2:	00 00 
     3d4:	c4 e2 7d 18 44 8a 28 	vbroadcastss 0x28(%rdx,%rcx,4),%ymm0
     3db:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     3e2:	00 00 
     3e4:	c4 e2 7d 18 44 8a 2c 	vbroadcastss 0x2c(%rdx,%rcx,4),%ymm0
     3eb:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     3f2:	00 00 
     3f4:	c4 e2 7d 18 44 8a 30 	vbroadcastss 0x30(%rdx,%rcx,4),%ymm0
     3fb:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     402:	00 00 
     404:	c4 e2 7d 18 44 8a 34 	vbroadcastss 0x34(%rdx,%rcx,4),%ymm0
     40b:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     412:	00 00 
     414:	c4 e2 7d 18 44 8a 38 	vbroadcastss 0x38(%rdx,%rcx,4),%ymm0
     41b:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     422:	00 00 
     424:	c4 e2 7d 18 44 8a 3c 	vbroadcastss 0x3c(%rdx,%rcx,4),%ymm0
     42b:	48 83 c1 17          	add    $0x17,%rcx
     42f:	0f af cd             	imul   %ebp,%ecx
     432:	49 63 ed             	movslq %r13d,%rbp
     435:	48 89 ac 24 90 04 00 	mov    %rbp,0x490(%rsp)
     43c:	00 
     43d:	48 63 f1             	movslq %ecx,%rsi
     440:	49 63 c8             	movslq %r8d,%rcx
     443:	4d 63 c1             	movslq %r9d,%r8
     446:	48 89 8c 24 78 04 00 	mov    %rcx,0x478(%rsp)
     44d:	00 
     44e:	48 63 cf             	movslq %edi,%rcx
     451:	49 63 fb             	movslq %r11d,%rdi
     454:	48 89 b4 24 80 04 00 	mov    %rsi,0x480(%rsp)
     45b:	00 
     45c:	48 63 74 24 20       	movslq 0x20(%rsp),%rsi
     461:	4c 89 84 24 70 04 00 	mov    %r8,0x470(%rsp)
     468:	00 
     469:	48 89 8c 24 68 04 00 	mov    %rcx,0x468(%rsp)
     470:	00 
     471:	48 63 cb             	movslq %ebx,%rcx
     474:	48 89 bc 24 60 04 00 	mov    %rdi,0x460(%rsp)
     47b:	00 
     47c:	49 63 fe             	movslq %r14d,%rdi
     47f:	48 89 8c 24 58 04 00 	mov    %rcx,0x458(%rsp)
     486:	00 
     487:	49 63 cf             	movslq %r15d,%rcx
     48a:	48 89 bc 24 50 04 00 	mov    %rdi,0x450(%rsp)
     491:	00 
     492:	49 63 fc             	movslq %r12d,%rdi
     495:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     49c:	00 00 
     49e:	c4 e2 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm0
     4a5:	48 89 8c 24 48 04 00 	mov    %rcx,0x448(%rsp)
     4ac:	00 
     4ad:	48 63 4c 24 c0       	movslq -0x40(%rsp),%rcx
     4b2:	48 89 bc 24 40 04 00 	mov    %rdi,0x440(%rsp)
     4b9:	00 
     4ba:	48 63 3c 24          	movslq (%rsp),%rdi
     4be:	48 89 b4 24 d0 03 00 	mov    %rsi,0x3d0(%rsp)
     4c5:	00 
     4c6:	48 63 74 24 40       	movslq 0x40(%rsp),%rsi
     4cb:	48 89 8c 24 38 04 00 	mov    %rcx,0x438(%rsp)
     4d2:	00 
     4d3:	48 63 4c 24 80       	movslq -0x80(%rsp),%rcx
     4d8:	48 89 bc 24 30 04 00 	mov    %rdi,0x430(%rsp)
     4df:	00 
     4e0:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
     4e5:	48 89 b4 24 c8 03 00 	mov    %rsi,0x3c8(%rsp)
     4ec:	00 
     4ed:	be 00 00 00 00       	mov    $0x0,%esi
     4f2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4f7:	c4 e2 7d 18 44 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm0
     4fe:	48 89 8c 24 28 04 00 	mov    %rcx,0x428(%rsp)
     505:	00 
     506:	48 63 4c 24 e0       	movslq -0x20(%rsp),%rcx
     50b:	48 89 bc 24 20 04 00 	mov    %rdi,0x420(%rsp)
     512:	00 
     513:	48 63 bc 24 60 03 00 	movslq 0x360(%rsp),%rdi
     51a:	00 
     51b:	48 89 8c 24 18 04 00 	mov    %rcx,0x418(%rsp)
     522:	00 
     523:	48 63 8c 24 20 03 00 	movslq 0x320(%rsp),%rcx
     52a:	00 
     52b:	48 89 bc 24 10 04 00 	mov    %rdi,0x410(%rsp)
     532:	00 
     533:	48 63 bc 24 80 03 00 	movslq 0x380(%rsp),%rdi
     53a:	00 
     53b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     541:	c4 e2 7d 18 44 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm0
     548:	48 89 8c 24 08 04 00 	mov    %rcx,0x408(%rsp)
     54f:	00 
     550:	48 63 8c 24 40 03 00 	movslq 0x340(%rsp),%rcx
     557:	00 
     558:	48 89 bc 24 00 04 00 	mov    %rdi,0x400(%rsp)
     55f:	00 
     560:	48 63 bc 24 40 01 00 	movslq 0x140(%rsp),%rdi
     567:	00 
     568:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     56e:	c4 e2 7d 18 44 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm0
     575:	48 89 8c 24 f8 03 00 	mov    %rcx,0x3f8(%rsp)
     57c:	00 
     57d:	48 63 8c 24 60 01 00 	movslq 0x160(%rsp),%rcx
     584:	00 
     585:	48 89 bc 24 f0 03 00 	mov    %rdi,0x3f0(%rsp)
     58c:	00 
     58d:	48 63 bc 24 a0 00 00 	movslq 0xa0(%rsp),%rdi
     594:	00 
     595:	48 89 8c 24 e8 03 00 	mov    %rcx,0x3e8(%rsp)
     59c:	00 
     59d:	48 63 8c 24 c0 00 00 	movslq 0xc0(%rsp),%rcx
     5a4:	00 
     5a5:	48 89 bc 24 e0 03 00 	mov    %rdi,0x3e0(%rsp)
     5ac:	00 
     5ad:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5b4:	00 00 
     5b6:	c4 e2 7d 18 44 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm0
     5bd:	48 89 8c 24 d8 03 00 	mov    %rcx,0x3d8(%rsp)
     5c4:	00 
     5c5:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5cb:	c4 e2 7d 18 44 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm0
     5d2:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5d9:	00 00 
     5db:	c4 e2 7d 18 44 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm0
     5e2:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5e9:	00 00 
     5eb:	c4 e2 7d 18 44 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm0
     5f2:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5f9:	00 00 
     5fb:	c4 e2 7d 18 44 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm0
     602:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     608:	c4 e2 7d 18 44 82 64 	vbroadcastss 0x64(%rdx,%rax,4),%ymm0
     60f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     615:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     619:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     620:	00 00 
     622:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     626:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     62d:	00 00 
     62f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     633:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     63a:	00 00 
     63c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     640:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     647:	00 00 
     649:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64d:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     654:	00 00 
     656:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65a:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     661:	00 00 
     663:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     667:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     66e:	00 00 
     670:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     674:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     67b:	00 00 
     67d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     681:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     688:	00 00 
     68a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68e:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     695:	00 00 
     697:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69b:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     6a2:	00 00 
     6a4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a8:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     6af:	00 00 
     6b1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b5:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
     6bc:	00 00 
     6be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c2:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     6c9:	00 00 
     6cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cf:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     6d6:	00 00 
     6d8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6dc:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
     6e3:	00 00 
     6e5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e9:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     6f0:	00 00 
     6f2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f6:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     6fd:	00 00 
     6ff:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     703:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     70a:	00 00 
     70c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     710:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     717:	00 00 
     719:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71d:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     724:	00 00 
     726:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72a:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     731:	00 00 
     733:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     737:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     73d:	90                   	nop
     73e:	90                   	nop
     73f:	90                   	nop
     740:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
     747:	00 
     748:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     74f:	00 
     750:	c5 fd 11 8c 24 60 4b 	vmovupd %ymm1,0x4b60(%rsp)
     757:	00 00 
     759:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     760:	00 00 
     762:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     769:	00 00 
     76b:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     772:	00 00 
     774:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     77b:	00 00 
     77d:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
     784:	00 00 
     786:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
     78d:	00 00 
     78f:	48 89 b4 24 98 04 00 	mov    %rsi,0x498(%rsp)
     796:	00 
     797:	c5 fc 11 a4 24 40 49 	vmovups %ymm4,0x4940(%rsp)
     79e:	00 00 
     7a0:	c5 7c 11 b4 24 40 4b 	vmovups %ymm14,0x4b40(%rsp)
     7a7:	00 00 
     7a9:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     7ad:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     7b1:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     7b8:	00 
     7b9:	48 89 94 24 80 03 00 	mov    %rdx,0x380(%rsp)
     7c0:	00 
     7c1:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
     7c8:	00 
     7c9:	c4 c1 7c 10 04 8a    	vmovups (%r10,%rcx,4),%ymm0
     7cf:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     7d3:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
     7d7:	48 8b 94 24 e8 03 00 	mov    0x3e8(%rsp),%rdx
     7de:	00 
     7df:	c5 fc 11 84 24 20 4b 	vmovups %ymm0,0x4b20(%rsp)
     7e6:	00 00 
     7e8:	48 89 bc 24 c0 04 00 	mov    %rdi,0x4c0(%rsp)
     7ef:	00 
     7f0:	48 89 9c 24 e0 04 00 	mov    %rbx,0x4e0(%rsp)
     7f7:	00 
     7f8:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
     7fc:	48 8b 94 24 f0 03 00 	mov    0x3f0(%rsp),%rdx
     803:	00 
     804:	48 89 ac 24 00 05 00 	mov    %rbp,0x500(%rsp)
     80b:	00 
     80c:	4c 8d 04 16          	lea    (%rsi,%rdx,1),%r8
     810:	48 8b 94 24 f8 03 00 	mov    0x3f8(%rsp),%rdx
     817:	00 
     818:	4c 89 84 24 20 05 00 	mov    %r8,0x520(%rsp)
     81f:	00 
     820:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     824:	48 89 94 24 40 03 00 	mov    %rdx,0x340(%rsp)
     82b:	00 
     82c:	48 8b 94 24 00 04 00 	mov    0x400(%rsp),%rdx
     833:	00 
     834:	4c 8d 2c 16          	lea    (%rsi,%rdx,1),%r13
     838:	48 8b 94 24 08 04 00 	mov    0x408(%rsp),%rdx
     83f:	00 
     840:	4c 89 ac 24 40 05 00 	mov    %r13,0x540(%rsp)
     847:	00 
     848:	4c 8d 24 16          	lea    (%rsi,%rdx,1),%r12
     84c:	48 8b 94 24 10 04 00 	mov    0x410(%rsp),%rdx
     853:	00 
     854:	4c 89 a4 24 60 05 00 	mov    %r12,0x560(%rsp)
     85b:	00 
     85c:	4c 8d 3c 16          	lea    (%rsi,%rdx,1),%r15
     860:	48 8b 94 24 18 04 00 	mov    0x418(%rsp),%rdx
     867:	00 
     868:	4c 89 bc 24 60 03 00 	mov    %r15,0x360(%rsp)
     86f:	00 
     870:	4c 8d 34 16          	lea    (%rsi,%rdx,1),%r14
     874:	48 8b 94 24 20 04 00 	mov    0x420(%rsp),%rdx
     87b:	00 
     87c:	4c 89 b4 24 e0 05 00 	mov    %r14,0x5e0(%rsp)
     883:	00 
     884:	4c 8d 1c 16          	lea    (%rsi,%rdx,1),%r11
     888:	48 8b 94 24 28 04 00 	mov    0x428(%rsp),%rdx
     88f:	00 
     890:	4c 89 9c 24 80 05 00 	mov    %r11,0x580(%rsp)
     897:	00 
     898:	4c 8d 0c 16          	lea    (%rsi,%rdx,1),%r9
     89c:	48 8b 94 24 30 04 00 	mov    0x430(%rsp),%rdx
     8a3:	00 
     8a4:	4c 89 8c 24 a0 05 00 	mov    %r9,0x5a0(%rsp)
     8ab:	00 
     8ac:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
     8b0:	48 8b 94 24 38 04 00 	mov    0x438(%rsp),%rdx
     8b7:	00 
     8b8:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     8bf:	00 
     8c0:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     8c7:	00 
     8c8:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     8cc:	c5 7c 10 2c b0       	vmovups (%rax,%rsi,4),%ymm13
     8d1:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm13
     8d8:	02 00 00 
     8db:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     8e1:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     8e8:	00 
     8e9:	48 8b bc 24 40 03 00 	mov    0x340(%rsp),%rdi
     8f0:	00 
     8f1:	48 89 94 24 c0 05 00 	mov    %rdx,0x5c0(%rsp)
     8f8:	00 
     8f9:	c5 fc 11 84 24 00 4b 	vmovups %ymm0,0x4b00(%rsp)
     900:	00 00 
     902:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     907:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     90d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     914:	00 00 
     916:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     91b:	c5 fc 11 84 24 e0 4a 	vmovups %ymm0,0x4ae0(%rsp)
     922:	00 00 
     924:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     92a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     931:	00 00 
     933:	48 8b 9c 24 88 04 00 	mov    0x488(%rsp),%rbx
     93a:	00 
     93b:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     940:	c5 fc 11 84 24 c0 4a 	vmovups %ymm0,0x4ac0(%rsp)
     947:	00 00 
     949:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     94f:	c4 62 7d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm13
     956:	48 8b ac 24 50 04 00 	mov    0x450(%rsp),%rbp
     95d:	00 
     95e:	48 8d 1c 1e          	lea    (%rsi,%rbx,1),%rbx
     962:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     969:	00 00 
     96b:	c5 fc 11 84 24 a0 4a 	vmovups %ymm0,0x4aa0(%rsp)
     972:	00 00 
     974:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     97a:	c5 fc 11 84 24 80 4a 	vmovups %ymm0,0x4a80(%rsp)
     981:	00 00 
     983:	c4 42 7d b8 e9       	vfmadd231ps %ymm9,%ymm0,%ymm13
     988:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     98e:	48 8b bc 24 20 03 00 	mov    0x320(%rsp),%rdi
     995:	00 
     996:	c5 fc 11 84 24 60 4a 	vmovups %ymm0,0x4a60(%rsp)
     99d:	00 00 
     99f:	c4 62 7d b8 eb       	vfmadd231ps %ymm3,%ymm0,%ymm13
     9a4:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     9aa:	c5 fc 11 84 24 40 4a 	vmovups %ymm0,0x4a40(%rsp)
     9b1:	00 00 
     9b3:	c4 42 7d b8 e8       	vfmadd231ps %ymm8,%ymm0,%ymm13
     9b8:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     9be:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm13
     9c5:	00 00 00 
     9c8:	c5 fc 11 84 24 20 4a 	vmovups %ymm0,0x4a20(%rsp)
     9cf:	00 00 
     9d1:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     9d7:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm13
     9de:	01 00 00 
     9e1:	c5 fc 11 84 24 00 4a 	vmovups %ymm0,0x4a00(%rsp)
     9e8:	00 00 
     9ea:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
     9f0:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm13
     9f7:	02 00 00 
     9fa:	c5 fc 11 84 24 e0 49 	vmovups %ymm0,0x49e0(%rsp)
     a01:	00 00 
     a03:	c4 81 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm0
     a09:	c5 fc 11 84 24 c0 49 	vmovups %ymm0,0x49c0(%rsp)
     a10:	00 00 
     a12:	c4 62 7d b8 ef       	vfmadd231ps %ymm7,%ymm0,%ymm13
     a17:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     a1d:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm13
     a24:	01 00 00 
     a27:	4c 8d 0c 2e          	lea    (%rsi,%rbp,1),%r9
     a2b:	48 8b ac 24 58 04 00 	mov    0x458(%rsp),%rbp
     a32:	00 
     a33:	c5 fc 11 84 24 a0 49 	vmovups %ymm0,0x49a0(%rsp)
     a3a:	00 00 
     a3c:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     a42:	4c 8d 24 2e          	lea    (%rsi,%rbp,1),%r12
     a46:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
     a4d:	00 
     a4e:	c4 81 7c 10 6c a2 20 	vmovups 0x20(%r10,%r12,4),%ymm5
     a55:	c5 fc 11 84 24 80 49 	vmovups %ymm0,0x4980(%rsp)
     a5c:	00 00 
     a5e:	c4 42 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm13
     a63:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     a69:	48 8b 94 24 40 04 00 	mov    0x440(%rsp),%rdx
     a70:	00 
     a71:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm13
     a78:	01 00 00 
     a7b:	4c 8d 3c 2e          	lea    (%rsi,%rbp,1),%r15
     a7f:	48 8b ac 24 68 04 00 	mov    0x468(%rsp),%rbp
     a86:	00 
     a87:	c4 01 7c 10 7c ba 20 	vmovups 0x20(%r10,%r15,4),%ymm15
     a8e:	c5 fc 11 ac 24 e0 2d 	vmovups %ymm5,0x2de0(%rsp)
     a95:	00 00 
     a97:	4c 8d 04 16          	lea    (%rsi,%rdx,1),%r8
     a9b:	48 8b 94 24 48 04 00 	mov    0x448(%rsp),%rdx
     aa2:	00 
     aa3:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     aaa:	00 00 
     aac:	4c 8d 34 2e          	lea    (%rsi,%rbp,1),%r14
     ab0:	48 8b ac 24 70 04 00 	mov    0x470(%rsp),%rbp
     ab7:	00 
     ab8:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     abe:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm13
     ac5:	02 00 00 
     ac8:	c4 81 7c 10 74 82 20 	vmovups 0x20(%r10,%r8,4),%ymm6
     acf:	c4 01 7c 10 74 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm14
     ad6:	c5 7c 11 bc 24 80 2d 	vmovups %ymm15,0x2d80(%rsp)
     add:	00 00 
     adf:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     ae3:	4c 8d 1c 2e          	lea    (%rsi,%rbp,1),%r11
     ae7:	48 8b ac 24 78 04 00 	mov    0x478(%rsp),%rbp
     aee:	00 
     aef:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     af6:	00 00 
     af8:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     afe:	c4 62 7d b8 2c 24    	vfmadd231ps (%rsp),%ymm0,%ymm13
     b04:	c4 01 7c 10 64 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm12
     b0b:	c5 fc 11 b4 24 40 2d 	vmovups %ymm6,0x2d40(%rsp)
     b12:	00 00 
     b14:	c5 7c 11 b4 24 a0 2d 	vmovups %ymm14,0x2da0(%rsp)
     b1b:	00 00 
     b1d:	4c 8d 2c 2e          	lea    (%rsi,%rbp,1),%r13
     b21:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
     b28:	00 
     b29:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     b30:	00 00 
     b32:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     b38:	c4 62 7d b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm13
     b3f:	c4 81 7c 10 64 aa 20 	vmovups 0x20(%r10,%r13,4),%ymm4
     b46:	c5 7c 11 a4 24 c0 2d 	vmovups %ymm12,0x2dc0(%rsp)
     b4d:	00 00 
     b4f:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
     b53:	48 8b ac 24 90 04 00 	mov    0x490(%rsp),%rbp
     b5a:	00 
     b5b:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     b62:	00 00 
     b64:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     b6a:	c4 62 7d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm13
     b71:	48 89 bc 24 a0 04 00 	mov    %rdi,0x4a0(%rsp)
     b78:	00 
     b79:	c5 fc 11 a4 24 60 2d 	vmovups %ymm4,0x2d60(%rsp)
     b80:	00 00 
     b82:	48 8d 2c 2e          	lea    (%rsi,%rbp,1),%rbp
     b86:	48 8b b4 24 c0 05 00 	mov    0x5c0(%rsp),%rsi
     b8d:	00 
     b8e:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     b95:	00 00 
     b97:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     b9d:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm13
     ba4:	00 00 00 
     ba7:	c4 41 7c 10 1c aa    	vmovups (%r10,%rbp,4),%ymm11
     bad:	c4 c1 7c 10 54 aa 60 	vmovups 0x60(%r10,%rbp,4),%ymm2
     bb4:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     bbb:	00 00 
     bbd:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
     bc3:	c4 62 7d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm13
     bca:	c5 7c 11 9c 24 60 49 	vmovups %ymm11,0x4960(%rsp)
     bd1:	00 00 
     bd3:	c5 fc 11 94 24 20 30 	vmovups %ymm2,0x3020(%rsp)
     bda:	00 00 
     bdc:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     be2:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     be9:	00 00 
     beb:	c4 81 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm0
     bf1:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm13
     bf8:	01 00 00 
     bfb:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
     c02:	00 00 
     c04:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     c0a:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm13
     c11:	01 00 00 
     c14:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     c1b:	00 00 
     c1d:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     c23:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm13
     c2a:	00 00 00 
     c2d:	48 8b bc 24 c0 04 00 	mov    0x4c0(%rsp),%rdi
     c34:	00 
     c35:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     c3c:	00 00 
     c3e:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     c44:	c4 62 7d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm13
     c4b:	c4 62 25 b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm11,%ymm13
     c52:	c4 41 7c 10 5c 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm11
     c59:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     c60:	00 00 
     c62:	c5 7c 11 9c 24 20 31 	vmovups %ymm11,0x3120(%rsp)
     c69:	00 00 
     c6b:	c4 41 7c 10 5c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm11
     c72:	c5 7c 11 9c 24 e0 10 	vmovups %ymm11,0x10e0(%rsp)
     c79:	00 00 
     c7b:	c4 41 7c 10 5c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm11
     c82:	c5 7c 11 9c 24 20 33 	vmovups %ymm11,0x3320(%rsp)
     c89:	00 00 
     c8b:	c4 41 7c 10 9c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm11
     c92:	00 00 00 
     c95:	c5 7c 11 9c 24 a0 12 	vmovups %ymm11,0x12a0(%rsp)
     c9c:	00 00 
     c9e:	c4 41 7c 10 9c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm11
     ca5:	00 00 00 
     ca8:	c5 7c 11 9c 24 20 35 	vmovups %ymm11,0x3520(%rsp)
     caf:	00 00 
     cb1:	c4 41 7c 10 9c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm11
     cb8:	00 00 00 
     cbb:	c5 7c 11 9c 24 40 16 	vmovups %ymm11,0x1640(%rsp)
     cc2:	00 00 
     cc4:	c4 41 7c 10 9c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm11
     ccb:	00 00 00 
     cce:	c5 7c 11 9c 24 20 37 	vmovups %ymm11,0x3720(%rsp)
     cd5:	00 00 
     cd7:	c4 41 7c 10 9c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm11
     cde:	01 00 00 
     ce1:	c5 7c 11 9c 24 40 37 	vmovups %ymm11,0x3740(%rsp)
     ce8:	00 00 
     cea:	c4 41 7c 10 9c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm11
     cf1:	01 00 00 
     cf4:	c5 7c 11 9c 24 60 39 	vmovups %ymm11,0x3960(%rsp)
     cfb:	00 00 
     cfd:	c4 41 7c 10 9c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm11
     d04:	01 00 00 
     d07:	c5 7c 11 9c 24 80 39 	vmovups %ymm11,0x3980(%rsp)
     d0e:	00 00 
     d10:	c4 41 7c 10 9c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm11
     d17:	01 00 00 
     d1a:	c5 7c 11 9c 24 80 3b 	vmovups %ymm11,0x3b80(%rsp)
     d21:	00 00 
     d23:	c4 41 7c 10 9c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm11
     d2a:	01 00 00 
     d2d:	c5 7c 11 9c 24 a0 3b 	vmovups %ymm11,0x3ba0(%rsp)
     d34:	00 00 
     d36:	c4 41 7c 10 9c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm11
     d3d:	01 00 00 
     d40:	c5 7c 11 9c 24 60 3e 	vmovups %ymm11,0x3e60(%rsp)
     d47:	00 00 
     d49:	c4 41 7c 10 9c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm11
     d50:	01 00 00 
     d53:	c5 7c 11 9c 24 40 3f 	vmovups %ymm11,0x3f40(%rsp)
     d5a:	00 00 
     d5c:	c4 41 7c 10 9c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm11
     d63:	01 00 00 
     d66:	c5 7c 11 9c 24 80 40 	vmovups %ymm11,0x4080(%rsp)
     d6d:	00 00 
     d6f:	c4 41 7c 10 9c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm11
     d76:	02 00 00 
     d79:	c5 7c 11 9c 24 e0 41 	vmovups %ymm11,0x41e0(%rsp)
     d80:	00 00 
     d82:	c4 41 7c 10 9c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm11
     d89:	02 00 00 
     d8c:	c5 7c 11 9c 24 40 44 	vmovups %ymm11,0x4440(%rsp)
     d93:	00 00 
     d95:	c4 41 7c 10 9c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm11
     d9c:	02 00 00 
     d9f:	c5 7c 11 9c 24 e0 46 	vmovups %ymm11,0x46e0(%rsp)
     da6:	00 00 
     da8:	c4 41 7c 10 9c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm11
     daf:	02 00 00 
     db2:	c5 7c 11 9c 24 a0 48 	vmovups %ymm11,0x48a0(%rsp)
     db9:	00 00 
     dbb:	c4 41 7c 10 9c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm11
     dc2:	02 00 00 
     dc5:	48 8b 8c 24 a0 04 00 	mov    0x4a0(%rsp),%rcx
     dcc:	00 
     dcd:	c5 7c 11 9c 24 20 49 	vmovups %ymm11,0x4920(%rsp)
     dd4:	00 00 
     dd6:	c4 41 7c 10 5c ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm11
     ddd:	c5 7c 11 9c 24 e0 30 	vmovups %ymm11,0x30e0(%rsp)
     de4:	00 00 
     de6:	c4 41 7c 10 5c ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm11
     ded:	c5 7c 11 9c 24 e0 31 	vmovups %ymm11,0x31e0(%rsp)
     df4:	00 00 
     df6:	c4 41 7c 10 5c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm11
     dfd:	c5 7c 11 9c 24 e0 32 	vmovups %ymm11,0x32e0(%rsp)
     e04:	00 00 
     e06:	c4 41 7c 10 9c ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm11
     e0d:	00 00 00 
     e10:	c5 7c 11 9c 24 e0 33 	vmovups %ymm11,0x33e0(%rsp)
     e17:	00 00 
     e19:	c4 41 7c 10 9c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm11
     e20:	00 00 00 
     e23:	c5 7c 11 9c 24 c0 34 	vmovups %ymm11,0x34c0(%rsp)
     e2a:	00 00 
     e2c:	c4 41 7c 10 9c ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm11
     e33:	00 00 00 
     e36:	c5 7c 11 9c 24 c0 35 	vmovups %ymm11,0x35c0(%rsp)
     e3d:	00 00 
     e3f:	c4 41 7c 10 9c ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm11
     e46:	00 00 00 
     e49:	c5 7c 11 9c 24 e0 36 	vmovups %ymm11,0x36e0(%rsp)
     e50:	00 00 
     e52:	c4 41 7c 10 9c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm11
     e59:	01 00 00 
     e5c:	c5 7c 11 9c 24 00 38 	vmovups %ymm11,0x3800(%rsp)
     e63:	00 00 
     e65:	c4 41 7c 10 9c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm11
     e6c:	01 00 00 
     e6f:	c5 7c 11 9c 24 20 39 	vmovups %ymm11,0x3920(%rsp)
     e76:	00 00 
     e78:	c4 41 7c 10 9c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm11
     e7f:	01 00 00 
     e82:	c5 7c 11 9c 24 40 3a 	vmovups %ymm11,0x3a40(%rsp)
     e89:	00 00 
     e8b:	c4 41 7c 10 9c ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm11
     e92:	01 00 00 
     e95:	c5 7c 11 9c 24 40 3b 	vmovups %ymm11,0x3b40(%rsp)
     e9c:	00 00 
     e9e:	c4 41 7c 10 9c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm11
     ea5:	01 00 00 
     ea8:	c5 7c 11 9c 24 80 3c 	vmovups %ymm11,0x3c80(%rsp)
     eaf:	00 00 
     eb1:	c4 41 7c 10 9c ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm11
     eb8:	01 00 00 
     ebb:	c5 7c 11 9c 24 e0 3d 	vmovups %ymm11,0x3de0(%rsp)
     ec2:	00 00 
     ec4:	c4 41 7c 10 9c ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm11
     ecb:	01 00 00 
     ece:	c5 7c 11 9c 24 20 3e 	vmovups %ymm11,0x3e20(%rsp)
     ed5:	00 00 
     ed7:	c4 41 7c 10 9c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm11
     ede:	01 00 00 
     ee1:	c5 7c 11 9c 24 20 40 	vmovups %ymm11,0x4020(%rsp)
     ee8:	00 00 
     eea:	c4 41 7c 10 9c ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm11
     ef1:	02 00 00 
     ef4:	c5 7c 11 9c 24 a0 41 	vmovups %ymm11,0x41a0(%rsp)
     efb:	00 00 
     efd:	c4 41 7c 10 9c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm11
     f04:	02 00 00 
     f07:	c5 7c 11 9c 24 a0 43 	vmovups %ymm11,0x43a0(%rsp)
     f0e:	00 00 
     f10:	c4 41 7c 10 9c ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm11
     f17:	02 00 00 
     f1a:	c5 7c 11 9c 24 60 46 	vmovups %ymm11,0x4660(%rsp)
     f21:	00 00 
     f23:	c4 41 7c 10 9c ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm11
     f2a:	02 00 00 
     f2d:	c5 7c 11 9c 24 40 48 	vmovups %ymm11,0x4840(%rsp)
     f34:	00 00 
     f36:	c4 41 7c 10 9c ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm11
     f3d:	02 00 00 
     f40:	48 8b bc 24 e0 04 00 	mov    0x4e0(%rsp),%rdi
     f47:	00 
     f48:	c5 7c 11 9c 24 40 47 	vmovups %ymm11,0x4740(%rsp)
     f4f:	00 00 
     f51:	c4 41 7c 10 5c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm11
     f58:	c4 c1 7c 10 44 ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm0
     f5f:	c5 7c 11 9c 24 40 10 	vmovups %ymm11,0x1040(%rsp)
     f66:	00 00 
     f68:	c4 41 7c 10 5c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm11
     f6f:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
     f76:	00 00 
     f78:	c5 7c 11 9c 24 a0 31 	vmovups %ymm11,0x31a0(%rsp)
     f7f:	00 00 
     f81:	c4 41 7c 10 5c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm11
     f88:	c5 7c 11 9c 24 80 32 	vmovups %ymm11,0x3280(%rsp)
     f8f:	00 00 
     f91:	c4 41 7c 10 9c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm11
     f98:	00 00 00 
     f9b:	c5 7c 11 9c 24 80 33 	vmovups %ymm11,0x3380(%rsp)
     fa2:	00 00 
     fa4:	c4 41 7c 10 9c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm11
     fab:	00 00 00 
     fae:	c5 7c 11 9c 24 60 34 	vmovups %ymm11,0x3460(%rsp)
     fb5:	00 00 
     fb7:	c4 41 7c 10 9c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm11
     fbe:	00 00 00 
     fc1:	c5 7c 11 9c 24 80 35 	vmovups %ymm11,0x3580(%rsp)
     fc8:	00 00 
     fca:	c4 41 7c 10 9c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm11
     fd1:	00 00 00 
     fd4:	c5 7c 11 9c 24 80 36 	vmovups %ymm11,0x3680(%rsp)
     fdb:	00 00 
     fdd:	c4 41 7c 10 9c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm11
     fe4:	01 00 00 
     fe7:	c5 7c 11 9c 24 c0 37 	vmovups %ymm11,0x37c0(%rsp)
     fee:	00 00 
     ff0:	c4 41 7c 10 9c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm11
     ff7:	01 00 00 
     ffa:	c5 7c 11 9c 24 a0 38 	vmovups %ymm11,0x38a0(%rsp)
    1001:	00 00 
    1003:	c4 41 7c 10 9c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm11
    100a:	01 00 00 
    100d:	c5 7c 11 9c 24 00 3a 	vmovups %ymm11,0x3a00(%rsp)
    1014:	00 00 
    1016:	c4 41 7c 10 9c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm11
    101d:	01 00 00 
    1020:	c5 7c 11 9c 24 e0 3a 	vmovups %ymm11,0x3ae0(%rsp)
    1027:	00 00 
    1029:	c4 41 7c 10 9c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm11
    1030:	01 00 00 
    1033:	c5 7c 11 9c 24 20 3c 	vmovups %ymm11,0x3c20(%rsp)
    103a:	00 00 
    103c:	c4 41 7c 10 9c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm11
    1043:	01 00 00 
    1046:	c5 7c 11 9c 24 60 3d 	vmovups %ymm11,0x3d60(%rsp)
    104d:	00 00 
    104f:	c4 41 7c 10 9c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm11
    1056:	01 00 00 
    1059:	c5 7c 11 9c 24 00 3f 	vmovups %ymm11,0x3f00(%rsp)
    1060:	00 00 
    1062:	c4 41 7c 10 9c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm11
    1069:	01 00 00 
    106c:	c5 7c 11 9c 24 00 40 	vmovups %ymm11,0x4000(%rsp)
    1073:	00 00 
    1075:	c4 41 7c 10 9c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm11
    107c:	02 00 00 
    107f:	c5 7c 11 9c 24 60 41 	vmovups %ymm11,0x4160(%rsp)
    1086:	00 00 
    1088:	c4 41 7c 10 9c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm11
    108f:	02 00 00 
    1092:	c5 7c 11 9c 24 c0 43 	vmovups %ymm11,0x43c0(%rsp)
    1099:	00 00 
    109b:	c4 41 7c 10 9c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm11
    10a2:	02 00 00 
    10a5:	c5 7c 11 9c 24 20 46 	vmovups %ymm11,0x4620(%rsp)
    10ac:	00 00 
    10ae:	c4 41 7c 10 9c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm11
    10b5:	02 00 00 
    10b8:	c5 7c 11 9c 24 00 48 	vmovups %ymm11,0x4800(%rsp)
    10bf:	00 00 
    10c1:	c4 41 7c 10 9c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm11
    10c8:	02 00 00 
    10cb:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    10d2:	00 
    10d3:	c5 7c 11 9c 24 a0 46 	vmovups %ymm11,0x46a0(%rsp)
    10da:	00 00 
    10dc:	c4 41 7c 10 5c ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm11
    10e3:	c5 7c 11 9c 24 80 31 	vmovups %ymm11,0x3180(%rsp)
    10ea:	00 00 
    10ec:	c4 41 7c 10 5c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm11
    10f3:	c5 7c 11 9c 24 40 32 	vmovups %ymm11,0x3240(%rsp)
    10fa:	00 00 
    10fc:	c4 41 7c 10 9c ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm11
    1103:	00 00 00 
    1106:	c5 7c 11 9c 24 60 33 	vmovups %ymm11,0x3360(%rsp)
    110d:	00 00 
    110f:	c4 41 7c 10 9c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm11
    1116:	00 00 00 
    1119:	c5 7c 11 9c 24 40 34 	vmovups %ymm11,0x3440(%rsp)
    1120:	00 00 
    1122:	c4 41 7c 10 9c ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm11
    1129:	00 00 00 
    112c:	c5 7c 11 9c 24 60 35 	vmovups %ymm11,0x3560(%rsp)
    1133:	00 00 
    1135:	c4 41 7c 10 9c ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm11
    113c:	00 00 00 
    113f:	c5 7c 11 9c 24 60 36 	vmovups %ymm11,0x3660(%rsp)
    1146:	00 00 
    1148:	c4 41 7c 10 9c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm11
    114f:	01 00 00 
    1152:	c5 7c 11 9c 24 80 37 	vmovups %ymm11,0x3780(%rsp)
    1159:	00 00 
    115b:	c4 41 7c 10 9c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm11
    1162:	01 00 00 
    1165:	c5 7c 11 9c 24 80 38 	vmovups %ymm11,0x3880(%rsp)
    116c:	00 00 
    116e:	c4 41 7c 10 9c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm11
    1175:	01 00 00 
    1178:	c5 7c 11 9c 24 e0 39 	vmovups %ymm11,0x39e0(%rsp)
    117f:	00 00 
    1181:	c4 41 7c 10 9c ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm11
    1188:	01 00 00 
    118b:	c5 7c 11 9c 24 c0 3a 	vmovups %ymm11,0x3ac0(%rsp)
    1192:	00 00 
    1194:	c4 41 7c 10 9c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm11
    119b:	01 00 00 
    119e:	c5 7c 11 9c 24 00 3c 	vmovups %ymm11,0x3c00(%rsp)
    11a5:	00 00 
    11a7:	c4 41 7c 10 9c ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm11
    11ae:	01 00 00 
    11b1:	c5 7c 11 9c 24 20 3d 	vmovups %ymm11,0x3d20(%rsp)
    11b8:	00 00 
    11ba:	c4 41 7c 10 9c ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm11
    11c1:	01 00 00 
    11c4:	c5 7c 11 9c 24 e0 3e 	vmovups %ymm11,0x3ee0(%rsp)
    11cb:	00 00 
    11cd:	c4 41 7c 10 9c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm11
    11d4:	01 00 00 
    11d7:	c5 7c 11 9c 24 e0 3f 	vmovups %ymm11,0x3fe0(%rsp)
    11de:	00 00 
    11e0:	c4 41 7c 10 9c ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm11
    11e7:	02 00 00 
    11ea:	c5 7c 11 9c 24 20 41 	vmovups %ymm11,0x4120(%rsp)
    11f1:	00 00 
    11f3:	c4 41 7c 10 9c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm11
    11fa:	02 00 00 
    11fd:	c5 7c 11 9c 24 20 43 	vmovups %ymm11,0x4320(%rsp)
    1204:	00 00 
    1206:	c4 41 7c 10 9c ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm11
    120d:	02 00 00 
    1210:	c5 7c 11 9c 24 60 45 	vmovups %ymm11,0x4560(%rsp)
    1217:	00 00 
    1219:	c4 41 7c 10 9c ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm11
    1220:	02 00 00 
    1223:	c5 7c 11 9c 24 a0 47 	vmovups %ymm11,0x47a0(%rsp)
    122a:	00 00 
    122c:	c4 41 7c 10 9c ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm11
    1233:	02 00 00 
    1236:	48 8b bc 24 00 05 00 	mov    0x500(%rsp),%rdi
    123d:	00 
    123e:	c5 7c 11 9c 24 e0 48 	vmovups %ymm11,0x48e0(%rsp)
    1245:	00 00 
    1247:	c4 41 7c 10 5c ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm11
    124e:	c4 c1 7c 10 44 ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm0
    1255:	c5 7c 11 9c 24 60 31 	vmovups %ymm11,0x3160(%rsp)
    125c:	00 00 
    125e:	c4 41 7c 10 5c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm11
    1265:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    126c:	00 00 
    126e:	c5 7c 11 9c 24 20 32 	vmovups %ymm11,0x3220(%rsp)
    1275:	00 00 
    1277:	c4 41 7c 10 9c ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm11
    127e:	00 00 00 
    1281:	c5 7c 11 9c 24 40 33 	vmovups %ymm11,0x3340(%rsp)
    1288:	00 00 
    128a:	c4 41 7c 10 9c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm11
    1291:	00 00 00 
    1294:	c5 7c 11 9c 24 20 34 	vmovups %ymm11,0x3420(%rsp)
    129b:	00 00 
    129d:	c4 41 7c 10 9c ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm11
    12a4:	00 00 00 
    12a7:	c5 7c 11 9c 24 40 35 	vmovups %ymm11,0x3540(%rsp)
    12ae:	00 00 
    12b0:	c4 41 7c 10 9c ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm11
    12b7:	00 00 00 
    12ba:	c5 7c 11 9c 24 20 36 	vmovups %ymm11,0x3620(%rsp)
    12c1:	00 00 
    12c3:	c4 41 7c 10 9c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm11
    12ca:	01 00 00 
    12cd:	c5 7c 11 9c 24 60 37 	vmovups %ymm11,0x3760(%rsp)
    12d4:	00 00 
    12d6:	c4 41 7c 10 9c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm11
    12dd:	01 00 00 
    12e0:	c5 7c 11 9c 24 40 38 	vmovups %ymm11,0x3840(%rsp)
    12e7:	00 00 
    12e9:	c4 41 7c 10 9c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm11
    12f0:	01 00 00 
    12f3:	c5 7c 11 9c 24 a0 39 	vmovups %ymm11,0x39a0(%rsp)
    12fa:	00 00 
    12fc:	c4 41 7c 10 9c ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm11
    1303:	01 00 00 
    1306:	c5 7c 11 9c 24 80 3a 	vmovups %ymm11,0x3a80(%rsp)
    130d:	00 00 
    130f:	c4 41 7c 10 9c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm11
    1316:	01 00 00 
    1319:	c5 7c 11 9c 24 c0 3b 	vmovups %ymm11,0x3bc0(%rsp)
    1320:	00 00 
    1322:	c4 41 7c 10 9c ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm11
    1329:	01 00 00 
    132c:	c5 7c 11 9c 24 c0 3c 	vmovups %ymm11,0x3cc0(%rsp)
    1333:	00 00 
    1335:	c4 41 7c 10 9c ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm11
    133c:	01 00 00 
    133f:	c5 7c 11 9c 24 80 3e 	vmovups %ymm11,0x3e80(%rsp)
    1346:	00 00 
    1348:	c4 41 7c 10 9c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm11
    134f:	01 00 00 
    1352:	c5 7c 11 9c 24 c0 3f 	vmovups %ymm11,0x3fc0(%rsp)
    1359:	00 00 
    135b:	c4 41 7c 10 9c ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm11
    1362:	02 00 00 
    1365:	c5 7c 11 9c 24 00 41 	vmovups %ymm11,0x4100(%rsp)
    136c:	00 00 
    136e:	c4 41 7c 10 9c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm11
    1375:	02 00 00 
    1378:	c5 7c 11 9c 24 a0 42 	vmovups %ymm11,0x42a0(%rsp)
    137f:	00 00 
    1381:	c4 41 7c 10 9c ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm11
    1388:	02 00 00 
    138b:	c5 7c 11 9c 24 80 45 	vmovups %ymm11,0x4580(%rsp)
    1392:	00 00 
    1394:	c4 41 7c 10 9c ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm11
    139b:	02 00 00 
    139e:	c5 7c 11 9c 24 80 47 	vmovups %ymm11,0x4780(%rsp)
    13a5:	00 00 
    13a7:	c4 41 7c 10 9c ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm11
    13ae:	02 00 00 
    13b1:	48 8b bc 24 20 05 00 	mov    0x520(%rsp),%rdi
    13b8:	00 
    13b9:	c5 7c 11 9c 24 c0 48 	vmovups %ymm11,0x48c0(%rsp)
    13c0:	00 00 
    13c2:	c4 41 7c 10 5c ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm11
    13c9:	c5 7c 11 9c 24 80 0d 	vmovups %ymm11,0xd80(%rsp)
    13d0:	00 00 
    13d2:	c4 41 7c 10 5c ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm11
    13d9:	c5 7c 11 9c 24 00 31 	vmovups %ymm11,0x3100(%rsp)
    13e0:	00 00 
    13e2:	c4 41 7c 10 5c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm11
    13e9:	c5 7c 11 9c 24 00 32 	vmovups %ymm11,0x3200(%rsp)
    13f0:	00 00 
    13f2:	c4 41 7c 10 9c ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm11
    13f9:	00 00 00 
    13fc:	c5 7c 11 9c 24 00 33 	vmovups %ymm11,0x3300(%rsp)
    1403:	00 00 
    1405:	c4 41 7c 10 9c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm11
    140c:	00 00 00 
    140f:	c5 7c 11 9c 24 00 34 	vmovups %ymm11,0x3400(%rsp)
    1416:	00 00 
    1418:	c4 41 7c 10 9c ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm11
    141f:	00 00 00 
    1422:	c5 7c 11 9c 24 e0 34 	vmovups %ymm11,0x34e0(%rsp)
    1429:	00 00 
    142b:	c4 41 7c 10 9c ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm11
    1432:	00 00 00 
    1435:	c5 7c 11 9c 24 00 36 	vmovups %ymm11,0x3600(%rsp)
    143c:	00 00 
    143e:	c4 41 7c 10 9c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm11
    1445:	01 00 00 
    1448:	c5 7c 11 9c 24 00 37 	vmovups %ymm11,0x3700(%rsp)
    144f:	00 00 
    1451:	c4 41 7c 10 9c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm11
    1458:	01 00 00 
    145b:	c5 7c 11 9c 24 20 38 	vmovups %ymm11,0x3820(%rsp)
    1462:	00 00 
    1464:	c4 41 7c 10 9c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm11
    146b:	01 00 00 
    146e:	c5 7c 11 9c 24 40 39 	vmovups %ymm11,0x3940(%rsp)
    1475:	00 00 
    1477:	c4 41 7c 10 9c ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm11
    147e:	01 00 00 
    1481:	c5 7c 11 9c 24 60 3a 	vmovups %ymm11,0x3a60(%rsp)
    1488:	00 00 
    148a:	c4 41 7c 10 9c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm11
    1491:	01 00 00 
    1494:	c5 7c 11 9c 24 60 3b 	vmovups %ymm11,0x3b60(%rsp)
    149b:	00 00 
    149d:	c4 41 7c 10 9c ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm11
    14a4:	01 00 00 
    14a7:	c5 7c 11 9c 24 a0 3c 	vmovups %ymm11,0x3ca0(%rsp)
    14ae:	00 00 
    14b0:	c4 41 7c 10 9c ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm11
    14b7:	01 00 00 
    14ba:	c5 7c 11 9c 24 40 3e 	vmovups %ymm11,0x3e40(%rsp)
    14c1:	00 00 
    14c3:	c4 41 7c 10 9c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm11
    14ca:	01 00 00 
    14cd:	c5 7c 11 9c 24 80 3f 	vmovups %ymm11,0x3f80(%rsp)
    14d4:	00 00 
    14d6:	c4 41 7c 10 9c ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm11
    14dd:	02 00 00 
    14e0:	c5 7c 11 9c 24 40 40 	vmovups %ymm11,0x4040(%rsp)
    14e7:	00 00 
    14e9:	c4 41 7c 10 9c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm11
    14f0:	02 00 00 
    14f3:	c5 7c 11 9c 24 20 42 	vmovups %ymm11,0x4220(%rsp)
    14fa:	00 00 
    14fc:	c4 41 7c 10 9c ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm11
    1503:	02 00 00 
    1506:	c5 7c 11 9c 24 00 45 	vmovups %ymm11,0x4500(%rsp)
    150d:	00 00 
    150f:	c4 41 7c 10 9c ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm11
    1516:	02 00 00 
    1519:	c5 7c 11 9c 24 60 47 	vmovups %ymm11,0x4760(%rsp)
    1520:	00 00 
    1522:	c4 41 7c 10 9c ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm11
    1529:	02 00 00 
    152c:	48 8b bc 24 40 03 00 	mov    0x340(%rsp),%rdi
    1533:	00 
    1534:	c5 7c 11 9c 24 00 49 	vmovups %ymm11,0x4900(%rsp)
    153b:	00 00 
    153d:	c4 41 7c 10 5c ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm11
    1544:	c4 c1 7c 10 44 ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm0
    154b:	c5 7c 11 9c 24 c0 30 	vmovups %ymm11,0x30c0(%rsp)
    1552:	00 00 
    1554:	c4 41 7c 10 5c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm11
    155b:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    1562:	00 00 
    1564:	c5 7c 11 9c 24 c0 31 	vmovups %ymm11,0x31c0(%rsp)
    156b:	00 00 
    156d:	c4 41 7c 10 9c ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm11
    1574:	00 00 00 
    1577:	c5 7c 11 9c 24 c0 32 	vmovups %ymm11,0x32c0(%rsp)
    157e:	00 00 
    1580:	c4 41 7c 10 9c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm11
    1587:	00 00 00 
    158a:	c5 7c 11 9c 24 c0 33 	vmovups %ymm11,0x33c0(%rsp)
    1591:	00 00 
    1593:	c4 41 7c 10 9c ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm11
    159a:	00 00 00 
    159d:	c5 7c 11 9c 24 a0 34 	vmovups %ymm11,0x34a0(%rsp)
    15a4:	00 00 
    15a6:	c4 41 7c 10 9c ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm11
    15ad:	00 00 00 
    15b0:	c5 7c 11 9c 24 a0 35 	vmovups %ymm11,0x35a0(%rsp)
    15b7:	00 00 
    15b9:	c4 41 7c 10 9c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm11
    15c0:	01 00 00 
    15c3:	c5 7c 11 9c 24 c0 36 	vmovups %ymm11,0x36c0(%rsp)
    15ca:	00 00 
    15cc:	c4 41 7c 10 9c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm11
    15d3:	01 00 00 
    15d6:	c5 7c 11 9c 24 e0 37 	vmovups %ymm11,0x37e0(%rsp)
    15dd:	00 00 
    15df:	c4 41 7c 10 9c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm11
    15e6:	01 00 00 
    15e9:	c5 7c 11 9c 24 00 39 	vmovups %ymm11,0x3900(%rsp)
    15f0:	00 00 
    15f2:	c4 41 7c 10 9c ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm11
    15f9:	01 00 00 
    15fc:	c5 7c 11 9c 24 20 3a 	vmovups %ymm11,0x3a20(%rsp)
    1603:	00 00 
    1605:	c4 41 7c 10 9c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm11
    160c:	01 00 00 
    160f:	c5 7c 11 9c 24 20 3b 	vmovups %ymm11,0x3b20(%rsp)
    1616:	00 00 
    1618:	c4 41 7c 10 9c ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm11
    161f:	01 00 00 
    1622:	c5 7c 11 9c 24 60 3c 	vmovups %ymm11,0x3c60(%rsp)
    1629:	00 00 
    162b:	c4 41 7c 10 9c ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm11
    1632:	01 00 00 
    1635:	c5 7c 11 9c 24 c0 3d 	vmovups %ymm11,0x3dc0(%rsp)
    163c:	00 00 
    163e:	c4 41 7c 10 9c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm11
    1645:	01 00 00 
    1648:	c5 7c 11 9c 24 60 3f 	vmovups %ymm11,0x3f60(%rsp)
    164f:	00 00 
    1651:	c4 41 7c 10 9c ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm11
    1658:	02 00 00 
    165b:	c5 7c 11 9c 24 a0 40 	vmovups %ymm11,0x40a0(%rsp)
    1662:	00 00 
    1664:	c4 41 7c 10 9c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm11
    166b:	02 00 00 
    166e:	c5 7c 11 9c 24 00 42 	vmovups %ymm11,0x4200(%rsp)
    1675:	00 00 
    1677:	c4 41 7c 10 9c ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm11
    167e:	02 00 00 
    1681:	c5 7c 11 9c 24 c0 44 	vmovups %ymm11,0x44c0(%rsp)
    1688:	00 00 
    168a:	c4 41 7c 10 9c ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm11
    1691:	02 00 00 
    1694:	c5 7c 11 9c 24 80 46 	vmovups %ymm11,0x4680(%rsp)
    169b:	00 00 
    169d:	c4 41 7c 10 9c ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm11
    16a4:	02 00 00 
    16a7:	48 8b bc 24 40 05 00 	mov    0x540(%rsp),%rdi
    16ae:	00 
    16af:	c5 7c 11 9c 24 60 48 	vmovups %ymm11,0x4860(%rsp)
    16b6:	00 00 
    16b8:	c4 41 7c 10 5c ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm11
    16bf:	c4 c1 7c 10 44 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm0
    16c6:	c5 7c 11 9c 24 80 0b 	vmovups %ymm11,0xb80(%rsp)
    16cd:	00 00 
    16cf:	c4 41 7c 10 9c ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm11
    16d6:	00 00 00 
    16d9:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    16e0:	00 00 
    16e2:	c4 c1 7c 10 44 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm0
    16e9:	c5 7c 11 9c 24 a0 32 	vmovups %ymm11,0x32a0(%rsp)
    16f0:	00 00 
    16f2:	c4 41 7c 10 9c ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm11
    16f9:	00 00 00 
    16fc:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1703:	00 00 
    1705:	c4 c1 7c 10 84 ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm0
    170c:	00 00 00 
    170f:	c5 7c 11 9c 24 80 34 	vmovups %ymm11,0x3480(%rsp)
    1716:	00 00 
    1718:	c4 41 7c 10 9c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm11
    171f:	01 00 00 
    1722:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1729:	00 00 
    172b:	c4 c1 7c 10 84 ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm0
    1732:	00 00 00 
    1735:	c5 7c 11 9c 24 a0 36 	vmovups %ymm11,0x36a0(%rsp)
    173c:	00 00 
    173e:	c4 41 7c 10 9c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm11
    1745:	01 00 00 
    1748:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    174f:	00 00 
    1751:	c4 c1 7c 10 84 ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm0
    1758:	01 00 00 
    175b:	c5 7c 11 9c 24 c0 38 	vmovups %ymm11,0x38c0(%rsp)
    1762:	00 00 
    1764:	c4 41 7c 10 9c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm11
    176b:	01 00 00 
    176e:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1775:	00 00 
    1777:	c4 c1 7c 10 84 ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm0
    177e:	01 00 00 
    1781:	c5 7c 11 9c 24 00 3b 	vmovups %ymm11,0x3b00(%rsp)
    1788:	00 00 
    178a:	c4 41 7c 10 9c ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm11
    1791:	01 00 00 
    1794:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    179b:	00 00 
    179d:	c5 7c 11 9c 24 40 3c 	vmovups %ymm11,0x3c40(%rsp)
    17a4:	00 00 
    17a6:	c4 41 7c 10 9c ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm11
    17ad:	01 00 00 
    17b0:	c5 7c 11 9c 24 80 3d 	vmovups %ymm11,0x3d80(%rsp)
    17b7:	00 00 
    17b9:	c4 41 7c 10 9c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm11
    17c0:	01 00 00 
    17c3:	c5 7c 11 9c 24 20 3f 	vmovups %ymm11,0x3f20(%rsp)
    17ca:	00 00 
    17cc:	c4 41 7c 10 9c ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm11
    17d3:	02 00 00 
    17d6:	c5 7c 11 9c 24 60 40 	vmovups %ymm11,0x4060(%rsp)
    17dd:	00 00 
    17df:	c4 41 7c 10 9c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm11
    17e6:	02 00 00 
    17e9:	c5 7c 11 9c 24 c0 41 	vmovups %ymm11,0x41c0(%rsp)
    17f0:	00 00 
    17f2:	c4 41 7c 10 9c ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm11
    17f9:	02 00 00 
    17fc:	c5 7c 11 9c 24 60 44 	vmovups %ymm11,0x4460(%rsp)
    1803:	00 00 
    1805:	c4 41 7c 10 9c ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm11
    180c:	02 00 00 
    180f:	c5 7c 11 9c 24 c0 46 	vmovups %ymm11,0x46c0(%rsp)
    1816:	00 00 
    1818:	c4 41 7c 10 9c ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm11
    181f:	02 00 00 
    1822:	48 8b bc 24 60 05 00 	mov    0x560(%rsp),%rdi
    1829:	00 
    182a:	c5 7c 11 9c 24 20 48 	vmovups %ymm11,0x4820(%rsp)
    1831:	00 00 
    1833:	c4 41 7c 10 5c ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm11
    183a:	c4 c1 7c 10 84 ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm0
    1841:	01 00 00 
    1844:	c5 7c 11 9c 24 40 0b 	vmovups %ymm11,0xb40(%rsp)
    184b:	00 00 
    184d:	c4 41 7c 10 5c ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm11
    1854:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    185b:	00 00 
    185d:	c4 c1 7c 10 84 ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm0
    1864:	01 00 00 
    1867:	c5 7c 11 9c 24 a0 10 	vmovups %ymm11,0x10a0(%rsp)
    186e:	00 00 
    1870:	c4 41 7c 10 5c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm11
    1877:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    187e:	00 00 
    1880:	c5 7c 11 9c 24 40 12 	vmovups %ymm11,0x1240(%rsp)
    1887:	00 00 
    1889:	c4 41 7c 10 9c ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm11
    1890:	00 00 00 
    1893:	c5 7c 11 9c 24 20 14 	vmovups %ymm11,0x1420(%rsp)
    189a:	00 00 
    189c:	c4 41 7c 10 9c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm11
    18a3:	00 00 00 
    18a6:	c5 7c 11 9c 24 00 16 	vmovups %ymm11,0x1600(%rsp)
    18ad:	00 00 
    18af:	c4 41 7c 10 9c ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm11
    18b6:	00 00 00 
    18b9:	c5 7c 11 9c 24 00 18 	vmovups %ymm11,0x1800(%rsp)
    18c0:	00 00 
    18c2:	c4 41 7c 10 9c ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm11
    18c9:	00 00 00 
    18cc:	c5 7c 11 9c 24 60 19 	vmovups %ymm11,0x1960(%rsp)
    18d3:	00 00 
    18d5:	c4 41 7c 10 9c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm11
    18dc:	01 00 00 
    18df:	c5 7c 11 9c 24 00 1b 	vmovups %ymm11,0x1b00(%rsp)
    18e6:	00 00 
    18e8:	c4 41 7c 10 9c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm11
    18ef:	01 00 00 
    18f2:	c5 7c 11 9c 24 a0 1d 	vmovups %ymm11,0x1da0(%rsp)
    18f9:	00 00 
    18fb:	c4 41 7c 10 9c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm11
    1902:	01 00 00 
    1905:	c5 7c 11 9c 24 00 21 	vmovups %ymm11,0x2100(%rsp)
    190c:	00 00 
    190e:	c4 41 7c 10 9c ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm11
    1915:	01 00 00 
    1918:	c5 7c 11 9c 24 c0 22 	vmovups %ymm11,0x22c0(%rsp)
    191f:	00 00 
    1921:	c4 41 7c 10 9c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm11
    1928:	01 00 00 
    192b:	c5 7c 11 9c 24 80 24 	vmovups %ymm11,0x2480(%rsp)
    1932:	00 00 
    1934:	c4 41 7c 10 9c ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm11
    193b:	01 00 00 
    193e:	c5 7c 11 9c 24 40 3d 	vmovups %ymm11,0x3d40(%rsp)
    1945:	00 00 
    1947:	c4 41 7c 10 9c ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm11
    194e:	02 00 00 
    1951:	c5 7c 11 9c 24 40 05 	vmovups %ymm11,0x540(%rsp)
    1958:	00 00 
    195a:	c4 41 7c 10 9c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm11
    1961:	02 00 00 
    1964:	c5 7c 11 9c 24 80 41 	vmovups %ymm11,0x4180(%rsp)
    196b:	00 00 
    196d:	c4 41 7c 10 9c ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm11
    1974:	02 00 00 
    1977:	c5 7c 11 9c 24 00 44 	vmovups %ymm11,0x4400(%rsp)
    197e:	00 00 
    1980:	c4 41 7c 10 9c ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm11
    1987:	02 00 00 
    198a:	c5 7c 11 9c 24 40 46 	vmovups %ymm11,0x4640(%rsp)
    1991:	00 00 
    1993:	c4 41 7c 10 9c ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm11
    199a:	02 00 00 
    199d:	48 8b bc 24 60 03 00 	mov    0x360(%rsp),%rdi
    19a4:	00 
    19a5:	c5 7c 11 9c 24 80 48 	vmovups %ymm11,0x4880(%rsp)
    19ac:	00 00 
    19ae:	c4 41 7c 10 5c ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm11
    19b5:	c4 c1 7c 10 44 ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm0
    19bc:	c5 7c 11 9c 24 20 10 	vmovups %ymm11,0x1020(%rsp)
    19c3:	00 00 
    19c5:	c4 41 7c 10 5c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm11
    19cc:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    19d3:	00 00 
    19d5:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
    19dc:	00 00 
    19de:	c4 41 7c 10 9c ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm11
    19e5:	00 00 00 
    19e8:	c5 7c 11 9c 24 00 14 	vmovups %ymm11,0x1400(%rsp)
    19ef:	00 00 
    19f1:	c4 41 7c 10 9c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm11
    19f8:	00 00 00 
    19fb:	c5 7c 11 9c 24 e0 15 	vmovups %ymm11,0x15e0(%rsp)
    1a02:	00 00 
    1a04:	c4 41 7c 10 9c ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm11
    1a0b:	00 00 00 
    1a0e:	c5 7c 11 9c 24 80 17 	vmovups %ymm11,0x1780(%rsp)
    1a15:	00 00 
    1a17:	c4 41 7c 10 9c ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm11
    1a1e:	00 00 00 
    1a21:	c5 7c 11 9c 24 e0 18 	vmovups %ymm11,0x18e0(%rsp)
    1a28:	00 00 
    1a2a:	c4 41 7c 10 9c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm11
    1a31:	01 00 00 
    1a34:	c5 7c 11 9c 24 c0 1a 	vmovups %ymm11,0x1ac0(%rsp)
    1a3b:	00 00 
    1a3d:	c4 41 7c 10 9c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm11
    1a44:	01 00 00 
    1a47:	c5 7c 11 9c 24 60 1d 	vmovups %ymm11,0x1d60(%rsp)
    1a4e:	00 00 
    1a50:	c4 41 7c 10 9c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm11
    1a57:	01 00 00 
    1a5a:	c5 7c 11 9c 24 a0 20 	vmovups %ymm11,0x20a0(%rsp)
    1a61:	00 00 
    1a63:	c4 41 7c 10 9c ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm11
    1a6a:	01 00 00 
    1a6d:	c5 7c 11 9c 24 60 22 	vmovups %ymm11,0x2260(%rsp)
    1a74:	00 00 
    1a76:	c4 41 7c 10 9c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm11
    1a7d:	01 00 00 
    1a80:	c5 7c 11 9c 24 20 24 	vmovups %ymm11,0x2420(%rsp)
    1a87:	00 00 
    1a89:	c4 41 7c 10 9c ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm11
    1a90:	01 00 00 
    1a93:	c5 7c 11 9c 24 00 26 	vmovups %ymm11,0x2600(%rsp)
    1a9a:	00 00 
    1a9c:	c4 41 7c 10 9c ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm11
    1aa3:	01 00 00 
    1aa6:	c5 7c 11 9c 24 e0 3c 	vmovups %ymm11,0x3ce0(%rsp)
    1aad:	00 00 
    1aaf:	c4 41 7c 10 9c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm11
    1ab6:	01 00 00 
    1ab9:	c5 7c 11 9c 24 a0 3e 	vmovups %ymm11,0x3ea0(%rsp)
    1ac0:	00 00 
    1ac2:	c4 41 7c 10 9c ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm11
    1ac9:	02 00 00 
    1acc:	c5 7c 11 9c 24 e0 04 	vmovups %ymm11,0x4e0(%rsp)
    1ad3:	00 00 
    1ad5:	c4 41 7c 10 9c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm11
    1adc:	02 00 00 
    1adf:	c5 7c 11 9c 24 40 41 	vmovups %ymm11,0x4140(%rsp)
    1ae6:	00 00 
    1ae8:	c4 41 7c 10 9c ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm11
    1aef:	02 00 00 
    1af2:	c5 7c 11 9c 24 60 43 	vmovups %ymm11,0x4360(%rsp)
    1af9:	00 00 
    1afb:	c4 41 7c 10 9c ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm11
    1b02:	02 00 00 
    1b05:	c5 7c 11 9c 24 c0 45 	vmovups %ymm11,0x45c0(%rsp)
    1b0c:	00 00 
    1b0e:	c4 41 7c 10 9c ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm11
    1b15:	02 00 00 
    1b18:	48 8b bc 24 e0 05 00 	mov    0x5e0(%rsp),%rdi
    1b1f:	00 
    1b20:	c5 7c 11 9c 24 c0 47 	vmovups %ymm11,0x47c0(%rsp)
    1b27:	00 00 
    1b29:	c4 41 7c 10 5c ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm11
    1b30:	c4 c1 7c 10 44 ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm0
    1b37:	c5 7c 11 9c 24 80 0f 	vmovups %ymm11,0xf80(%rsp)
    1b3e:	00 00 
    1b40:	c4 41 7c 10 5c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm11
    1b47:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    1b4e:	00 00 
    1b50:	c5 7c 11 9c 24 e0 11 	vmovups %ymm11,0x11e0(%rsp)
    1b57:	00 00 
    1b59:	c4 41 7c 10 9c ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm11
    1b60:	00 00 00 
    1b63:	c5 7c 11 9c 24 c0 13 	vmovups %ymm11,0x13c0(%rsp)
    1b6a:	00 00 
    1b6c:	c4 41 7c 10 9c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm11
    1b73:	00 00 00 
    1b76:	c5 7c 11 9c 24 60 15 	vmovups %ymm11,0x1560(%rsp)
    1b7d:	00 00 
    1b7f:	c4 41 7c 10 9c ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm11
    1b86:	00 00 00 
    1b89:	c5 7c 11 9c 24 00 17 	vmovups %ymm11,0x1700(%rsp)
    1b90:	00 00 
    1b92:	c4 41 7c 10 9c ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm11
    1b99:	00 00 00 
    1b9c:	c5 7c 11 9c 24 80 18 	vmovups %ymm11,0x1880(%rsp)
    1ba3:	00 00 
    1ba5:	c4 41 7c 10 9c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm11
    1bac:	01 00 00 
    1baf:	c5 7c 11 9c 24 a0 1a 	vmovups %ymm11,0x1aa0(%rsp)
    1bb6:	00 00 
    1bb8:	c4 41 7c 10 9c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm11
    1bbf:	01 00 00 
    1bc2:	c5 7c 11 9c 24 40 1d 	vmovups %ymm11,0x1d40(%rsp)
    1bc9:	00 00 
    1bcb:	c4 41 7c 10 9c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm11
    1bd2:	01 00 00 
    1bd5:	c5 7c 11 9c 24 00 20 	vmovups %ymm11,0x2000(%rsp)
    1bdc:	00 00 
    1bde:	c4 41 7c 10 9c ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm11
    1be5:	01 00 00 
    1be8:	c5 7c 11 9c 24 20 22 	vmovups %ymm11,0x2220(%rsp)
    1bef:	00 00 
    1bf1:	c4 41 7c 10 9c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm11
    1bf8:	01 00 00 
    1bfb:	c5 7c 11 9c 24 e0 23 	vmovups %ymm11,0x23e0(%rsp)
    1c02:	00 00 
    1c04:	c4 41 7c 10 9c ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm11
    1c0b:	01 00 00 
    1c0e:	c5 7c 11 9c 24 a0 25 	vmovups %ymm11,0x25a0(%rsp)
    1c15:	00 00 
    1c17:	c4 41 7c 10 9c ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm11
    1c1e:	01 00 00 
    1c21:	c5 7c 11 9c 24 60 27 	vmovups %ymm11,0x2760(%rsp)
    1c28:	00 00 
    1c2a:	c4 41 7c 10 9c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm11
    1c31:	01 00 00 
    1c34:	c5 7c 11 9c 24 e0 28 	vmovups %ymm11,0x28e0(%rsp)
    1c3b:	00 00 
    1c3d:	c4 41 7c 10 9c ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm11
    1c44:	02 00 00 
    1c47:	c5 7c 11 9c 24 40 2a 	vmovups %ymm11,0x2a40(%rsp)
    1c4e:	00 00 
    1c50:	c4 41 7c 10 9c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm11
    1c57:	02 00 00 
    1c5a:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
    1c61:	00 00 
    1c63:	c4 41 7c 10 9c ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm11
    1c6a:	02 00 00 
    1c6d:	c5 7c 11 9c 24 e0 42 	vmovups %ymm11,0x42e0(%rsp)
    1c74:	00 00 
    1c76:	c4 41 7c 10 9c ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm11
    1c7d:	02 00 00 
    1c80:	c5 7c 11 9c 24 a0 45 	vmovups %ymm11,0x45a0(%rsp)
    1c87:	00 00 
    1c89:	c4 41 7c 10 9c ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm11
    1c90:	02 00 00 
    1c93:	48 8b bc 24 80 05 00 	mov    0x580(%rsp),%rdi
    1c9a:	00 
    1c9b:	c5 7c 11 9c 24 e0 47 	vmovups %ymm11,0x47e0(%rsp)
    1ca2:	00 00 
    1ca4:	c4 41 7c 10 5c ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm11
    1cab:	c4 c1 7c 10 44 ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm0
    1cb2:	c5 7c 11 9c 24 00 0e 	vmovups %ymm11,0xe00(%rsp)
    1cb9:	00 00 
    1cbb:	c4 41 7c 10 5c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm11
    1cc2:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1cc9:	00 00 
    1ccb:	c5 7c 11 9c 24 c0 11 	vmovups %ymm11,0x11c0(%rsp)
    1cd2:	00 00 
    1cd4:	c4 41 7c 10 9c ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm11
    1cdb:	00 00 00 
    1cde:	c5 7c 11 9c 24 a0 13 	vmovups %ymm11,0x13a0(%rsp)
    1ce5:	00 00 
    1ce7:	c4 41 7c 10 9c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm11
    1cee:	00 00 00 
    1cf1:	c5 7c 11 9c 24 c0 14 	vmovups %ymm11,0x14c0(%rsp)
    1cf8:	00 00 
    1cfa:	c4 41 7c 10 9c ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm11
    1d01:	00 00 00 
    1d04:	c5 7c 11 9c 24 80 16 	vmovups %ymm11,0x1680(%rsp)
    1d0b:	00 00 
    1d0d:	c4 41 7c 10 9c ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm11
    1d14:	00 00 00 
    1d17:	c5 7c 11 9c 24 60 18 	vmovups %ymm11,0x1860(%rsp)
    1d1e:	00 00 
    1d20:	c4 41 7c 10 9c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm11
    1d27:	01 00 00 
    1d2a:	c5 7c 11 9c 24 80 1a 	vmovups %ymm11,0x1a80(%rsp)
    1d31:	00 00 
    1d33:	c4 41 7c 10 9c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm11
    1d3a:	01 00 00 
    1d3d:	c5 7c 11 9c 24 e0 1c 	vmovups %ymm11,0x1ce0(%rsp)
    1d44:	00 00 
    1d46:	c4 41 7c 10 9c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm11
    1d4d:	01 00 00 
    1d50:	c5 7c 11 9c 24 20 1f 	vmovups %ymm11,0x1f20(%rsp)
    1d57:	00 00 
    1d59:	c4 41 7c 10 9c ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm11
    1d60:	01 00 00 
    1d63:	c5 7c 11 9c 24 a0 21 	vmovups %ymm11,0x21a0(%rsp)
    1d6a:	00 00 
    1d6c:	c4 41 7c 10 9c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm11
    1d73:	01 00 00 
    1d76:	c5 7c 11 9c 24 80 23 	vmovups %ymm11,0x2380(%rsp)
    1d7d:	00 00 
    1d7f:	c4 41 7c 10 9c ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm11
    1d86:	01 00 00 
    1d89:	c5 7c 11 9c 24 40 25 	vmovups %ymm11,0x2540(%rsp)
    1d90:	00 00 
    1d92:	c4 41 7c 10 9c ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm11
    1d99:	01 00 00 
    1d9c:	c5 7c 11 9c 24 e0 26 	vmovups %ymm11,0x26e0(%rsp)
    1da3:	00 00 
    1da5:	c4 41 7c 10 9c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm11
    1dac:	01 00 00 
    1daf:	c5 7c 11 9c 24 80 28 	vmovups %ymm11,0x2880(%rsp)
    1db6:	00 00 
    1db8:	c4 41 7c 10 9c ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm11
    1dbf:	02 00 00 
    1dc2:	c5 7c 11 9c 24 c0 29 	vmovups %ymm11,0x29c0(%rsp)
    1dc9:	00 00 
    1dcb:	c4 41 7c 10 9c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm11
    1dd2:	02 00 00 
    1dd5:	c5 7c 11 9c 24 e0 05 	vmovups %ymm11,0x5e0(%rsp)
    1ddc:	00 00 
    1dde:	c4 41 7c 10 9c ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm11
    1de5:	02 00 00 
    1de8:	c5 7c 11 9c 24 40 42 	vmovups %ymm11,0x4240(%rsp)
    1def:	00 00 
    1df1:	c4 41 7c 10 9c ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm11
    1df8:	02 00 00 
    1dfb:	c5 7c 11 9c 24 20 45 	vmovups %ymm11,0x4520(%rsp)
    1e02:	00 00 
    1e04:	c4 41 7c 10 9c ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm11
    1e0b:	02 00 00 
    1e0e:	48 8b bc 24 a0 05 00 	mov    0x5a0(%rsp),%rdi
    1e15:	00 
    1e16:	c5 7c 11 9c 24 00 47 	vmovups %ymm11,0x4700(%rsp)
    1e1d:	00 00 
    1e1f:	c4 41 7c 10 5c ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm11
    1e26:	c4 c1 7c 10 44 ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm0
    1e2d:	c5 7c 11 9c 24 00 0c 	vmovups %ymm11,0xc00(%rsp)
    1e34:	00 00 
    1e36:	c4 41 7c 10 5c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm11
    1e3d:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1e44:	00 00 
    1e46:	c4 c1 7c 10 44 82 20 	vmovups 0x20(%r10,%rax,4),%ymm0
    1e4d:	c5 7c 11 9c 24 80 11 	vmovups %ymm11,0x1180(%rsp)
    1e54:	00 00 
    1e56:	c4 41 7c 10 9c ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm11
    1e5d:	00 00 00 
    1e60:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    1e67:	00 00 
    1e69:	c4 c1 7c 10 44 b2 20 	vmovups 0x20(%r10,%rsi,4),%ymm0
    1e70:	c5 7c 11 9c 24 60 13 	vmovups %ymm11,0x1360(%rsp)
    1e77:	00 00 
    1e79:	c4 41 7c 10 9c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm11
    1e80:	00 00 00 
    1e83:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1e8a:	00 00 
    1e8c:	c4 c1 7c 10 84 b2 a0 	vmovups 0x1a0(%r10,%rsi,4),%ymm0
    1e93:	01 00 00 
    1e96:	c5 7c 11 9c 24 80 14 	vmovups %ymm11,0x1480(%rsp)
    1e9d:	00 00 
    1e9f:	c4 41 7c 10 9c ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm11
    1ea6:	00 00 00 
    1ea9:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    1eb0:	00 00 
    1eb2:	c4 c1 7c 10 84 b2 60 	vmovups 0x260(%r10,%rsi,4),%ymm0
    1eb9:	02 00 00 
    1ebc:	c5 7c 11 9c 24 60 16 	vmovups %ymm11,0x1660(%rsp)
    1ec3:	00 00 
    1ec5:	c4 41 7c 10 9c ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm11
    1ecc:	00 00 00 
    1ecf:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1ed6:	00 00 
    1ed8:	c4 c1 7c 10 84 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm0
    1edf:	00 00 00 
    1ee2:	c5 7c 11 9c 24 40 18 	vmovups %ymm11,0x1840(%rsp)
    1ee9:	00 00 
    1eeb:	c4 41 7c 10 9c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm11
    1ef2:	01 00 00 
    1ef5:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1efc:	00 00 
    1efe:	c4 81 7c 10 44 82 40 	vmovups 0x40(%r10,%r8,4),%ymm0
    1f05:	c5 7c 11 9c 24 60 1a 	vmovups %ymm11,0x1a60(%rsp)
    1f0c:	00 00 
    1f0e:	c4 41 7c 10 9c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm11
    1f15:	01 00 00 
    1f18:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1f1f:	00 00 
    1f21:	c4 81 7c 10 84 82 e0 	vmovups 0xe0(%r10,%r8,4),%ymm0
    1f28:	00 00 00 
    1f2b:	c5 7c 11 9c 24 20 1c 	vmovups %ymm11,0x1c20(%rsp)
    1f32:	00 00 
    1f34:	c4 41 7c 10 9c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm11
    1f3b:	01 00 00 
    1f3e:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1f45:	00 00 
    1f47:	c4 81 7c 10 84 82 a0 	vmovups 0xa0(%r10,%r8,4),%ymm0
    1f4e:	00 00 00 
    1f51:	c5 7c 11 9c 24 00 1e 	vmovups %ymm11,0x1e00(%rsp)
    1f58:	00 00 
    1f5a:	c4 41 7c 10 9c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm11
    1f61:	01 00 00 
    1f64:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1f6b:	00 00 
    1f6d:	c4 c1 7c 10 84 9a c0 	vmovups 0xc0(%r10,%rbx,4),%ymm0
    1f74:	00 00 00 
    1f77:	c5 7c 11 9c 24 20 1e 	vmovups %ymm11,0x1e20(%rsp)
    1f7e:	00 00 
    1f80:	c4 41 7c 10 9c b2 40 	vmovups 0x140(%r10,%rsi,4),%ymm11
    1f87:	01 00 00 
    1f8a:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1f91:	00 00 
    1f93:	c4 81 7c 10 84 82 60 	vmovups 0x260(%r10,%r8,4),%ymm0
    1f9a:	02 00 00 
    1f9d:	c5 7c 11 9c 24 60 1e 	vmovups %ymm11,0x1e60(%rsp)
    1fa4:	00 00 
    1fa6:	c4 01 7c 10 9c 82 40 	vmovups 0x140(%r10,%r8,4),%ymm11
    1fad:	01 00 00 
    1fb0:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1fb7:	00 00 
    1fb9:	c4 c1 7c 10 44 92 20 	vmovups 0x20(%r10,%rdx,4),%ymm0
    1fc0:	c5 7c 11 9c 24 a0 1e 	vmovups %ymm11,0x1ea0(%rsp)
    1fc7:	00 00 
    1fc9:	c4 41 7c 10 9c 92 40 	vmovups 0x140(%r10,%rdx,4),%ymm11
    1fd0:	01 00 00 
    1fd3:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1fda:	00 00 
    1fdc:	c4 81 7c 10 84 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm0
    1fe3:	00 00 00 
    1fe6:	c5 7c 11 9c 24 c0 1e 	vmovups %ymm11,0x1ec0(%rsp)
    1fed:	00 00 
    1fef:	c4 01 7c 10 9c 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm11
    1ff6:	01 00 00 
    1ff9:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    2000:	00 00 
    2002:	c4 c1 7c 10 44 92 40 	vmovups 0x40(%r10,%rdx,4),%ymm0
    2009:	c5 7c 11 9c 24 00 1f 	vmovups %ymm11,0x1f00(%rsp)
    2010:	00 00 
    2012:	c4 01 7c 10 9c aa 40 	vmovups 0x140(%r10,%r13,4),%ymm11
    2019:	01 00 00 
    201c:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    2023:	00 00 
    2025:	c4 c1 7c 10 84 92 80 	vmovups 0x80(%r10,%rdx,4),%ymm0
    202c:	00 00 00 
    202f:	c5 7c 11 9c 24 20 20 	vmovups %ymm11,0x2020(%rsp)
    2036:	00 00 
    2038:	c4 41 7c 10 9c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm11
    203f:	01 00 00 
    2042:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    2049:	00 00 
    204b:	c4 c1 7c 10 84 92 60 	vmovups 0x260(%r10,%rdx,4),%ymm0
    2052:	02 00 00 
    2055:	c5 7c 11 9c 24 40 20 	vmovups %ymm11,0x2040(%rsp)
    205c:	00 00 
    205e:	c4 41 7c 10 9c 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm11
    2065:	01 00 00 
    2068:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    206f:	00 00 
    2071:	c4 c1 7c 10 84 9a a0 	vmovups 0xa0(%r10,%rbx,4),%ymm0
    2078:	00 00 00 
    207b:	c5 7c 11 9c 24 80 20 	vmovups %ymm11,0x2080(%rsp)
    2082:	00 00 
    2084:	c4 41 7c 10 9c aa 40 	vmovups 0x140(%r10,%rbp,4),%ymm11
    208b:	01 00 00 
    208e:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    2095:	00 00 
    2097:	c4 81 7c 10 44 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm0
    209e:	c5 7c 11 9c 24 e0 38 	vmovups %ymm11,0x38e0(%rsp)
    20a5:	00 00 
    20a7:	c4 01 7c 10 9c a2 40 	vmovups 0x140(%r10,%r12,4),%ymm11
    20ae:	01 00 00 
    20b1:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    20b8:	00 00 
    20ba:	c4 81 7c 10 84 ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm0
    20c1:	00 00 00 
    20c4:	c5 7c 11 9c 24 e0 1e 	vmovups %ymm11,0x1ee0(%rsp)
    20cb:	00 00 
    20cd:	c4 01 7c 10 9c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm11
    20d4:	01 00 00 
    20d7:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    20de:	00 00 
    20e0:	c4 81 7c 10 44 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm0
    20e7:	c5 7c 11 9c 24 40 1f 	vmovups %ymm11,0x1f40(%rsp)
    20ee:	00 00 
    20f0:	c4 01 7c 10 9c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm11
    20f7:	01 00 00 
    20fa:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2101:	00 00 
    2103:	c4 81 7c 10 44 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm0
    210a:	c5 7c 11 9c 24 80 1f 	vmovups %ymm11,0x1f80(%rsp)
    2111:	00 00 
    2113:	c4 01 7c 10 9c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm11
    211a:	01 00 00 
    211d:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    2124:	00 00 
    2126:	c4 81 7c 10 84 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm0
    212d:	01 00 00 
    2130:	c5 7c 11 9c 24 a0 1f 	vmovups %ymm11,0x1fa0(%rsp)
    2137:	00 00 
    2139:	c4 41 7c 10 9c ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm11
    2140:	01 00 00 
    2143:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    214a:	00 00 
    214c:	c4 81 7c 10 84 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm0
    2153:	01 00 00 
    2156:	c5 7c 11 9c 24 20 21 	vmovups %ymm11,0x2120(%rsp)
    215d:	00 00 
    215f:	c4 41 7c 10 9c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm11
    2166:	01 00 00 
    2169:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    2170:	00 00 
    2172:	c4 81 7c 10 84 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm0
    2179:	01 00 00 
    217c:	c5 7c 11 9c 24 e0 22 	vmovups %ymm11,0x22e0(%rsp)
    2183:	00 00 
    2185:	c4 41 7c 10 9c ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm11
    218c:	01 00 00 
    218f:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    2196:	00 00 
    2198:	c4 81 7c 10 84 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm0
    219f:	02 00 00 
    21a2:	c5 7c 11 9c 24 a0 24 	vmovups %ymm11,0x24a0(%rsp)
    21a9:	00 00 
    21ab:	c4 41 7c 10 9c ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm11
    21b2:	01 00 00 
    21b5:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    21bc:	00 00 
    21be:	c4 81 7c 10 84 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm0
    21c5:	02 00 00 
    21c8:	c5 7c 11 9c 24 60 26 	vmovups %ymm11,0x2660(%rsp)
    21cf:	00 00 
    21d1:	c4 41 7c 10 9c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm11
    21d8:	01 00 00 
    21db:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    21e2:	00 00 
    21e4:	c4 81 7c 10 44 a2 40 	vmovups 0x40(%r10,%r12,4),%ymm0
    21eb:	c5 7c 11 9c 24 e0 27 	vmovups %ymm11,0x27e0(%rsp)
    21f2:	00 00 
    21f4:	c4 41 7c 10 9c ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm11
    21fb:	02 00 00 
    21fe:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2205:	00 00 
    2207:	c4 81 7c 10 44 a2 60 	vmovups 0x60(%r10,%r12,4),%ymm0
    220e:	c5 7c 11 9c 24 40 29 	vmovups %ymm11,0x2940(%rsp)
    2215:	00 00 
    2217:	c4 41 7c 10 9c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm11
    221e:	02 00 00 
    2221:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    2228:	00 00 
    222a:	c4 c1 7c 10 84 9a 80 	vmovups 0x80(%r10,%rbx,4),%ymm0
    2231:	00 00 00 
    2234:	c5 7c 11 9c 24 80 05 	vmovups %ymm11,0x580(%rsp)
    223b:	00 00 
    223d:	c4 41 7c 10 9c ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm11
    2244:	02 00 00 
    2247:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    224e:	00 00 
    2250:	c4 81 7c 10 84 a2 80 	vmovups 0x80(%r10,%r12,4),%ymm0
    2257:	00 00 00 
    225a:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
    2261:	00 00 
    2263:	c4 41 7c 10 9c ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm11
    226a:	02 00 00 
    226d:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    2274:	00 00 
    2276:	c4 81 7c 10 84 a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm0
    227d:	01 00 00 
    2280:	c5 7c 11 9c 24 80 44 	vmovups %ymm11,0x4480(%rsp)
    2287:	00 00 
    2289:	c4 41 7c 10 9c ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm11
    2290:	02 00 00 
    2293:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    229a:	00 00 
    229c:	c4 81 7c 10 84 a2 20 	vmovups 0x220(%r10,%r12,4),%ymm0
    22a3:	02 00 00 
    22a6:	48 89 cf             	mov    %rcx,%rdi
    22a9:	c5 7c 11 9c 24 20 47 	vmovups %ymm11,0x4720(%rsp)
    22b0:	00 00 
    22b2:	c4 41 7c 10 5c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm11
    22b9:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    22c0:	00 00 
    22c2:	c4 81 7c 10 84 a2 60 	vmovups 0x260(%r10,%r12,4),%ymm0
    22c9:	02 00 00 
    22cc:	c5 7c 11 9c 24 60 0b 	vmovups %ymm11,0xb60(%rsp)
    22d3:	00 00 
    22d5:	c4 41 7c 10 5c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm11
    22dc:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    22e3:	00 00 
    22e5:	c4 81 7c 10 44 ba 40 	vmovups 0x40(%r10,%r15,4),%ymm0
    22ec:	c5 7c 11 9c 24 20 11 	vmovups %ymm11,0x1120(%rsp)
    22f3:	00 00 
    22f5:	c4 41 7c 10 9c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm11
    22fc:	00 00 00 
    22ff:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2306:	00 00 
    2308:	c4 81 7c 10 44 b2 40 	vmovups 0x40(%r10,%r14,4),%ymm0
    230f:	c5 7c 11 9c 24 60 12 	vmovups %ymm11,0x1260(%rsp)
    2316:	00 00 
    2318:	c4 41 7c 10 9c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm11
    231f:	00 00 00 
    2322:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2329:	00 00 
    232b:	c4 81 7c 10 44 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm0
    2332:	c5 7c 11 9c 24 40 14 	vmovups %ymm11,0x1440(%rsp)
    2339:	00 00 
    233b:	c4 41 7c 10 9c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm11
    2342:	00 00 00 
    2345:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    234c:	00 00 
    234e:	c4 c1 7c 10 44 9a 60 	vmovups 0x60(%r10,%rbx,4),%ymm0
    2355:	c5 7c 11 9c 24 20 16 	vmovups %ymm11,0x1620(%rsp)
    235c:	00 00 
    235e:	c4 41 7c 10 9c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm11
    2365:	00 00 00 
    2368:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    236f:	00 00 
    2371:	c4 c1 7c 10 44 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm0
    2378:	c5 7c 11 9c 24 20 18 	vmovups %ymm11,0x1820(%rsp)
    237f:	00 00 
    2381:	c4 41 7c 10 9c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm11
    2388:	01 00 00 
    238b:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2392:	00 00 
    2394:	c4 c1 7c 10 44 9a 20 	vmovups 0x20(%r10,%rbx,4),%ymm0
    239b:	c5 7c 11 9c 24 e0 19 	vmovups %ymm11,0x19e0(%rsp)
    23a2:	00 00 
    23a4:	c4 41 7c 10 9c 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm11
    23ab:	01 00 00 
    23ae:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    23b5:	00 00 
    23b7:	c4 c1 7c 10 44 9a 40 	vmovups 0x40(%r10,%rbx,4),%ymm0
    23be:	c5 7c 11 9c 24 c0 1c 	vmovups %ymm11,0x1cc0(%rsp)
    23c5:	00 00 
    23c7:	c4 41 7c 10 9c aa 20 	vmovups 0x120(%r10,%rbp,4),%ymm11
    23ce:	01 00 00 
    23d1:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    23d8:	00 00 
    23da:	c4 81 7c 10 44 aa 40 	vmovups 0x40(%r10,%r13,4),%ymm0
    23e1:	c5 7c 11 9c 24 a0 37 	vmovups %ymm11,0x37a0(%rsp)
    23e8:	00 00 
    23ea:	c4 01 7c 10 9c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm11
    23f1:	01 00 00 
    23f4:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    23fb:	00 00 
    23fd:	c4 81 7c 10 44 aa 60 	vmovups 0x60(%r10,%r13,4),%ymm0
    2404:	c5 7c 11 9c 24 e0 1b 	vmovups %ymm11,0x1be0(%rsp)
    240b:	00 00 
    240d:	c4 01 7c 10 9c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm11
    2414:	01 00 00 
    2417:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    241e:	00 00 
    2420:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
    2427:	c5 7c 11 9c 24 00 1c 	vmovups %ymm11,0x1c00(%rsp)
    242e:	00 00 
    2430:	c4 01 7c 10 9c aa 20 	vmovups 0x120(%r10,%r13,4),%ymm11
    2437:	01 00 00 
    243a:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2441:	00 00 
    2443:	c4 81 7c 10 84 ba 60 	vmovups 0x160(%r10,%r15,4),%ymm0
    244a:	01 00 00 
    244d:	c5 7c 11 9c 24 40 1c 	vmovups %ymm11,0x1c40(%rsp)
    2454:	00 00 
    2456:	c4 41 7c 10 9c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm11
    245d:	01 00 00 
    2460:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    2467:	00 00 
    2469:	c4 81 7c 10 84 ba 80 	vmovups 0x180(%r10,%r15,4),%ymm0
    2470:	01 00 00 
    2473:	c5 7c 11 9c 24 80 1c 	vmovups %ymm11,0x1c80(%rsp)
    247a:	00 00 
    247c:	c4 41 7c 10 9c 92 20 	vmovups 0x120(%r10,%rdx,4),%ymm11
    2483:	01 00 00 
    2486:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    248d:	00 00 
    248f:	c4 81 7c 10 84 ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm0
    2496:	01 00 00 
    2499:	c5 7c 11 9c 24 60 1b 	vmovups %ymm11,0x1b60(%rsp)
    24a0:	00 00 
    24a2:	c4 01 7c 10 9c 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm11
    24a9:	01 00 00 
    24ac:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    24b3:	00 00 
    24b5:	c4 81 7c 10 84 ba 00 	vmovups 0x200(%r10,%r15,4),%ymm0
    24bc:	02 00 00 
    24bf:	c5 7c 11 9c 24 80 1b 	vmovups %ymm11,0x1b80(%rsp)
    24c6:	00 00 
    24c8:	c4 01 7c 10 9c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm11
    24cf:	01 00 00 
    24d2:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    24d9:	00 00 
    24db:	c4 81 7c 10 84 ba 60 	vmovups 0x260(%r10,%r15,4),%ymm0
    24e2:	02 00 00 
    24e5:	c5 7c 11 9c 24 a0 1b 	vmovups %ymm11,0x1ba0(%rsp)
    24ec:	00 00 
    24ee:	c4 01 7c 10 9c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm11
    24f5:	01 00 00 
    24f8:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    24ff:	00 00 
    2501:	c4 81 7c 10 84 b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm0
    2508:	01 00 00 
    250b:	c5 7c 11 9c 24 c0 1b 	vmovups %ymm11,0x1bc0(%rsp)
    2512:	00 00 
    2514:	c4 41 7c 10 9c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm11
    251b:	01 00 00 
    251e:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    2525:	00 00 
    2527:	c4 81 7c 10 84 b2 60 	vmovups 0x260(%r10,%r14,4),%ymm0
    252e:	02 00 00 
    2531:	c5 7c 11 9c 24 e0 1a 	vmovups %ymm11,0x1ae0(%rsp)
    2538:	00 00 
    253a:	c4 41 7c 10 9c b2 20 	vmovups 0x120(%r10,%rsi,4),%ymm11
    2541:	01 00 00 
    2544:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    254b:	00 00 
    254d:	c4 81 7c 10 84 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm0
    2554:	02 00 00 
    2557:	c5 7c 11 9c 24 20 1b 	vmovups %ymm11,0x1b20(%rsp)
    255e:	00 00 
    2560:	c4 01 7c 10 9c 82 20 	vmovups 0x120(%r10,%r8,4),%ymm11
    2567:	01 00 00 
    256a:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    2571:	00 00 
    2573:	c4 81 7c 10 84 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm0
    257a:	02 00 00 
    257d:	c5 7c 11 9c 24 40 1b 	vmovups %ymm11,0x1b40(%rsp)
    2584:	00 00 
    2586:	c4 41 7c 10 9c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm11
    258d:	01 00 00 
    2590:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    2597:	00 00 
    2599:	c4 81 7c 10 84 aa 60 	vmovups 0x160(%r10,%r13,4),%ymm0
    25a0:	01 00 00 
    25a3:	c5 7c 11 9c 24 e0 20 	vmovups %ymm11,0x20e0(%rsp)
    25aa:	00 00 
    25ac:	c4 41 7c 10 9c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm11
    25b3:	01 00 00 
    25b6:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    25bd:	00 00 
    25bf:	c4 81 7c 10 84 aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm0
    25c6:	01 00 00 
    25c9:	c5 7c 11 9c 24 a0 22 	vmovups %ymm11,0x22a0(%rsp)
    25d0:	00 00 
    25d2:	c4 41 7c 10 9c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm11
    25d9:	01 00 00 
    25dc:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    25e3:	00 00 
    25e5:	c4 81 7c 10 84 aa 60 	vmovups 0x260(%r10,%r13,4),%ymm0
    25ec:	02 00 00 
    25ef:	c5 7c 11 9c 24 60 24 	vmovups %ymm11,0x2460(%rsp)
    25f6:	00 00 
    25f8:	c4 41 7c 10 9c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm11
    25ff:	01 00 00 
    2602:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    2609:	00 00 
    260b:	c4 c1 7c 10 84 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm0
    2612:	01 00 00 
    2615:	c5 7c 11 9c 24 20 26 	vmovups %ymm11,0x2620(%rsp)
    261c:	00 00 
    261e:	c4 41 7c 10 9c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm11
    2625:	01 00 00 
    2628:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    262f:	00 00 
    2631:	c4 c1 7c 10 84 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm0
    2638:	01 00 00 
    263b:	c5 7c 11 9c 24 c0 27 	vmovups %ymm11,0x27c0(%rsp)
    2642:	00 00 
    2644:	c4 41 7c 10 9c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm11
    264b:	02 00 00 
    264e:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    2655:	00 00 
    2657:	c4 c1 7c 10 84 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm0
    265e:	02 00 00 
    2661:	c5 7c 11 9c 24 00 29 	vmovups %ymm11,0x2900(%rsp)
    2668:	00 00 
    266a:	c4 41 7c 10 9c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm11
    2671:	02 00 00 
    2674:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    267b:	00 00 
    267d:	c4 c1 7c 10 84 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm0
    2684:	02 00 00 
    2687:	c5 7c 11 9c 24 20 05 	vmovups %ymm11,0x520(%rsp)
    268e:	00 00 
    2690:	c4 41 7c 10 9c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm11
    2697:	02 00 00 
    269a:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    26a1:	00 00 
    26a3:	c4 c1 7c 10 84 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm0
    26aa:	02 00 00 
    26ad:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
    26b4:	00 00 
    26b6:	c4 41 7c 10 9c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm11
    26bd:	02 00 00 
    26c0:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    26c7:	00 00 
    26c9:	c4 c1 7c 10 44 aa 20 	vmovups 0x20(%r10,%rbp,4),%ymm0
    26d0:	c5 7c 11 9c 24 e0 43 	vmovups %ymm11,0x43e0(%rsp)
    26d7:	00 00 
    26d9:	c4 41 7c 10 9c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm11
    26e0:	02 00 00 
    26e3:	48 89 c8             	mov    %rcx,%rax
    26e6:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    26ed:	00 
    26ee:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    26f5:	00 00 
    26f7:	c4 c1 7c 10 44 aa 40 	vmovups 0x40(%r10,%rbp,4),%ymm0
    26fe:	c5 7c 11 9c 24 00 46 	vmovups %ymm11,0x4600(%rsp)
    2705:	00 00 
    2707:	c4 41 7c 10 5c b2 40 	vmovups 0x40(%r10,%rsi,4),%ymm11
    270e:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    2715:	00 00 
    2717:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    271e:	00 00 
    2720:	c5 7c 11 9c 24 00 0b 	vmovups %ymm11,0xb00(%rsp)
    2727:	00 00 
    2729:	c4 41 7c 10 5c b2 60 	vmovups 0x60(%r10,%rsi,4),%ymm11
    2730:	c5 7c 11 9c 24 00 10 	vmovups %ymm11,0x1000(%rsp)
    2737:	00 00 
    2739:	c4 01 7c 10 9c aa 00 	vmovups 0x100(%r10,%r13,4),%ymm11
    2740:	01 00 00 
    2743:	c5 7c 11 9c 24 00 1a 	vmovups %ymm11,0x1a00(%rsp)
    274a:	00 00 
    274c:	c4 41 7c 10 9c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm11
    2753:	01 00 00 
    2756:	c5 7c 11 9c 24 20 1a 	vmovups %ymm11,0x1a20(%rsp)
    275d:	00 00 
    275f:	c4 41 7c 10 9c 9a 00 	vmovups 0x100(%r10,%rbx,4),%ymm11
    2766:	01 00 00 
    2769:	c5 7c 11 9c 24 40 1a 	vmovups %ymm11,0x1a40(%rsp)
    2770:	00 00 
    2772:	c4 41 7c 10 9c aa 00 	vmovups 0x100(%r10,%rbp,4),%ymm11
    2779:	01 00 00 
    277c:	c5 7c 11 9c 24 40 36 	vmovups %ymm11,0x3640(%rsp)
    2783:	00 00 
    2785:	c4 01 7c 10 9c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm11
    278c:	01 00 00 
    278f:	c5 7c 11 9c 24 40 19 	vmovups %ymm11,0x1940(%rsp)
    2796:	00 00 
    2798:	c4 01 7c 10 9c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm11
    279f:	01 00 00 
    27a2:	c5 7c 11 9c 24 80 19 	vmovups %ymm11,0x1980(%rsp)
    27a9:	00 00 
    27ab:	c4 01 7c 10 9c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm11
    27b2:	01 00 00 
    27b5:	c5 7c 11 9c 24 a0 19 	vmovups %ymm11,0x19a0(%rsp)
    27bc:	00 00 
    27be:	c4 01 7c 10 9c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm11
    27c5:	01 00 00 
    27c8:	c5 7c 11 9c 24 c0 19 	vmovups %ymm11,0x19c0(%rsp)
    27cf:	00 00 
    27d1:	c4 41 7c 10 9c b2 00 	vmovups 0x100(%r10,%rsi,4),%ymm11
    27d8:	01 00 00 
    27db:	c5 7c 11 9c 24 a0 18 	vmovups %ymm11,0x18a0(%rsp)
    27e2:	00 00 
    27e4:	c4 01 7c 10 9c 82 00 	vmovups 0x100(%r10,%r8,4),%ymm11
    27eb:	01 00 00 
    27ee:	c5 7c 11 9c 24 c0 18 	vmovups %ymm11,0x18c0(%rsp)
    27f5:	00 00 
    27f7:	c4 41 7c 10 9c 92 00 	vmovups 0x100(%r10,%rdx,4),%ymm11
    27fe:	01 00 00 
    2801:	c5 7c 11 9c 24 00 19 	vmovups %ymm11,0x1900(%rsp)
    2808:	00 00 
    280a:	c4 01 7c 10 9c 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm11
    2811:	01 00 00 
    2814:	c5 7c 11 9c 24 20 19 	vmovups %ymm11,0x1920(%rsp)
    281b:	00 00 
    281d:	c4 41 7c 10 9c b2 80 	vmovups 0x80(%r10,%rsi,4),%ymm11
    2824:	00 00 00 
    2827:	c5 7c 11 9c 24 00 12 	vmovups %ymm11,0x1200(%rsp)
    282e:	00 00 
    2830:	c4 41 7c 10 9c b2 a0 	vmovups 0xa0(%r10,%rsi,4),%ymm11
    2837:	00 00 00 
    283a:	c5 7c 11 9c 24 e0 13 	vmovups %ymm11,0x13e0(%rsp)
    2841:	00 00 
    2843:	c4 41 7c 10 9c b2 c0 	vmovups 0xc0(%r10,%rsi,4),%ymm11
    284a:	00 00 00 
    284d:	c5 7c 11 9c 24 a0 15 	vmovups %ymm11,0x15a0(%rsp)
    2854:	00 00 
    2856:	c4 41 7c 10 9c b2 e0 	vmovups 0xe0(%r10,%rsi,4),%ymm11
    285d:	00 00 00 
    2860:	c5 7c 11 9c 24 40 17 	vmovups %ymm11,0x1740(%rsp)
    2867:	00 00 
    2869:	c4 41 7c 10 9c b2 60 	vmovups 0x160(%r10,%rsi,4),%ymm11
    2870:	01 00 00 
    2873:	c5 7c 11 9c 24 60 20 	vmovups %ymm11,0x2060(%rsp)
    287a:	00 00 
    287c:	c4 41 7c 10 9c b2 80 	vmovups 0x180(%r10,%rsi,4),%ymm11
    2883:	01 00 00 
    2886:	c5 7c 11 9c 24 40 22 	vmovups %ymm11,0x2240(%rsp)
    288d:	00 00 
    288f:	c4 41 7c 10 9c b2 c0 	vmovups 0x1c0(%r10,%rsi,4),%ymm11
    2896:	01 00 00 
    2899:	c5 7c 11 9c 24 e0 25 	vmovups %ymm11,0x25e0(%rsp)
    28a0:	00 00 
    28a2:	c4 41 7c 10 9c b2 e0 	vmovups 0x1e0(%r10,%rsi,4),%ymm11
    28a9:	01 00 00 
    28ac:	c5 7c 11 9c 24 80 27 	vmovups %ymm11,0x2780(%rsp)
    28b3:	00 00 
    28b5:	c4 41 7c 10 9c b2 00 	vmovups 0x200(%r10,%rsi,4),%ymm11
    28bc:	02 00 00 
    28bf:	c5 7c 11 9c 24 00 3e 	vmovups %ymm11,0x3e00(%rsp)
    28c6:	00 00 
    28c8:	c4 41 7c 10 9c b2 20 	vmovups 0x220(%r10,%rsi,4),%ymm11
    28cf:	02 00 00 
    28d2:	c5 7c 11 9c 24 c0 04 	vmovups %ymm11,0x4c0(%rsp)
    28d9:	00 00 
    28db:	c4 41 7c 10 9c b2 40 	vmovups 0x240(%r10,%rsi,4),%ymm11
    28e2:	02 00 00 
    28e5:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
    28ec:	00 00 
    28ee:	c4 41 7c 10 9c b2 80 	vmovups 0x280(%r10,%rsi,4),%ymm11
    28f5:	02 00 00 
    28f8:	48 8b b4 24 98 04 00 	mov    0x498(%rsp),%rsi
    28ff:	00 
    2900:	c5 7c 11 9c 24 e0 45 	vmovups %ymm11,0x45e0(%rsp)
    2907:	00 00 
    2909:	c4 41 7c 10 9c 9a e0 	vmovups 0xe0(%r10,%rbx,4),%ymm11
    2910:	00 00 00 
    2913:	c5 7c 11 9c 24 e0 17 	vmovups %ymm11,0x17e0(%rsp)
    291a:	00 00 
    291c:	c4 41 7c 10 9c aa e0 	vmovups 0xe0(%r10,%rbp,4),%ymm11
    2923:	00 00 00 
    2926:	c5 7c 11 9c 24 00 35 	vmovups %ymm11,0x3500(%rsp)
    292d:	00 00 
    292f:	c4 01 7c 10 9c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm11
    2936:	00 00 00 
    2939:	c5 7c 11 9c 24 60 17 	vmovups %ymm11,0x1760(%rsp)
    2940:	00 00 
    2942:	c4 01 7c 10 9c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm11
    2949:	00 00 00 
    294c:	c5 7c 11 9c 24 a0 17 	vmovups %ymm11,0x17a0(%rsp)
    2953:	00 00 
    2955:	c4 01 7c 10 9c aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm11
    295c:	00 00 00 
    295f:	c5 7c 11 9c 24 c0 17 	vmovups %ymm11,0x17c0(%rsp)
    2966:	00 00 
    2968:	c4 41 7c 10 9c 92 e0 	vmovups 0xe0(%r10,%rdx,4),%ymm11
    296f:	00 00 00 
    2972:	c5 7c 11 9c 24 a0 16 	vmovups %ymm11,0x16a0(%rsp)
    2979:	00 00 
    297b:	c4 01 7c 10 9c 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm11
    2982:	00 00 00 
    2985:	c5 7c 11 9c 24 c0 16 	vmovups %ymm11,0x16c0(%rsp)
    298c:	00 00 
    298e:	c4 01 7c 10 9c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm11
    2995:	00 00 00 
    2998:	c5 7c 11 9c 24 e0 16 	vmovups %ymm11,0x16e0(%rsp)
    299f:	00 00 
    29a1:	c4 01 7c 10 9c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm11
    29a8:	00 00 00 
    29ab:	c5 7c 11 9c 24 20 17 	vmovups %ymm11,0x1720(%rsp)
    29b2:	00 00 
    29b4:	c4 01 7c 10 5c 82 60 	vmovups 0x60(%r10,%r8,4),%ymm11
    29bb:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
    29c2:	00 00 
    29c4:	c4 01 7c 10 9c 82 80 	vmovups 0x80(%r10,%r8,4),%ymm11
    29cb:	00 00 00 
    29ce:	c5 7c 11 9c 24 a0 11 	vmovups %ymm11,0x11a0(%rsp)
    29d5:	00 00 
    29d7:	c4 01 7c 10 9c 82 c0 	vmovups 0xc0(%r10,%r8,4),%ymm11
    29de:	00 00 00 
    29e1:	c5 7c 11 9c 24 a0 14 	vmovups %ymm11,0x14a0(%rsp)
    29e8:	00 00 
    29ea:	c4 01 7c 10 9c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm11
    29f1:	00 00 00 
    29f4:	c5 7c 11 9c 24 e0 14 	vmovups %ymm11,0x14e0(%rsp)
    29fb:	00 00 
    29fd:	c4 01 7c 10 9c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm11
    2a04:	00 00 00 
    2a07:	c5 7c 11 9c 24 00 15 	vmovups %ymm11,0x1500(%rsp)
    2a0e:	00 00 
    2a10:	c4 01 7c 10 9c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm11
    2a17:	00 00 00 
    2a1a:	c5 7c 11 9c 24 20 15 	vmovups %ymm11,0x1520(%rsp)
    2a21:	00 00 
    2a23:	c4 01 7c 10 9c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm11
    2a2a:	00 00 00 
    2a2d:	c5 7c 11 9c 24 40 15 	vmovups %ymm11,0x1540(%rsp)
    2a34:	00 00 
    2a36:	c4 01 7c 10 9c aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm11
    2a3d:	00 00 00 
    2a40:	c5 7c 11 9c 24 80 15 	vmovups %ymm11,0x1580(%rsp)
    2a47:	00 00 
    2a49:	c4 41 7c 10 9c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm11
    2a50:	00 00 00 
    2a53:	c5 7c 11 9c 24 c0 15 	vmovups %ymm11,0x15c0(%rsp)
    2a5a:	00 00 
    2a5c:	c4 41 7c 10 9c aa c0 	vmovups 0xc0(%r10,%rbp,4),%ymm11
    2a63:	00 00 00 
    2a66:	c5 7c 11 9c 24 a0 33 	vmovups %ymm11,0x33a0(%rsp)
    2a6d:	00 00 
    2a6f:	c4 01 7c 10 9c 82 60 	vmovups 0x160(%r10,%r8,4),%ymm11
    2a76:	01 00 00 
    2a79:	c5 7c 11 9c 24 80 1e 	vmovups %ymm11,0x1e80(%rsp)
    2a80:	00 00 
    2a82:	c4 01 7c 10 9c 82 80 	vmovups 0x180(%r10,%r8,4),%ymm11
    2a89:	01 00 00 
    2a8c:	c5 7c 11 9c 24 80 21 	vmovups %ymm11,0x2180(%rsp)
    2a93:	00 00 
    2a95:	c4 01 7c 10 9c 82 a0 	vmovups 0x1a0(%r10,%r8,4),%ymm11
    2a9c:	01 00 00 
    2a9f:	c5 7c 11 9c 24 40 23 	vmovups %ymm11,0x2340(%rsp)
    2aa6:	00 00 
    2aa8:	c4 01 7c 10 9c 82 c0 	vmovups 0x1c0(%r10,%r8,4),%ymm11
    2aaf:	01 00 00 
    2ab2:	c5 7c 11 9c 24 00 25 	vmovups %ymm11,0x2500(%rsp)
    2ab9:	00 00 
    2abb:	c4 01 7c 10 9c 82 e0 	vmovups 0x1e0(%r10,%r8,4),%ymm11
    2ac2:	01 00 00 
    2ac5:	c5 7c 11 9c 24 a0 26 	vmovups %ymm11,0x26a0(%rsp)
    2acc:	00 00 
    2ace:	c4 01 7c 10 9c 82 00 	vmovups 0x200(%r10,%r8,4),%ymm11
    2ad5:	02 00 00 
    2ad8:	c5 7c 11 9c 24 40 28 	vmovups %ymm11,0x2840(%rsp)
    2adf:	00 00 
    2ae1:	c4 01 7c 10 9c 82 20 	vmovups 0x220(%r10,%r8,4),%ymm11
    2ae8:	02 00 00 
    2aeb:	c5 7c 11 9c 24 80 29 	vmovups %ymm11,0x2980(%rsp)
    2af2:	00 00 
    2af4:	c4 01 7c 10 9c 82 40 	vmovups 0x240(%r10,%r8,4),%ymm11
    2afb:	02 00 00 
    2afe:	c5 7c 11 9c 24 c0 05 	vmovups %ymm11,0x5c0(%rsp)
    2b05:	00 00 
    2b07:	c4 01 7c 10 9c 82 80 	vmovups 0x280(%r10,%r8,4),%ymm11
    2b0e:	02 00 00 
    2b11:	c5 7c 11 9c 24 40 45 	vmovups %ymm11,0x4540(%rsp)
    2b18:	00 00 
    2b1a:	c4 41 7c 10 9c 92 c0 	vmovups 0xc0(%r10,%rdx,4),%ymm11
    2b21:	00 00 00 
    2b24:	c5 7c 11 9c 24 60 14 	vmovups %ymm11,0x1460(%rsp)
    2b2b:	00 00 
    2b2d:	c4 41 7c 10 5c 92 60 	vmovups 0x60(%r10,%rdx,4),%ymm11
    2b34:	c5 7c 11 9c 24 a0 0b 	vmovups %ymm11,0xba0(%rsp)
    2b3b:	00 00 
    2b3d:	c4 41 7c 10 9c 92 a0 	vmovups 0xa0(%r10,%rdx,4),%ymm11
    2b44:	00 00 00 
    2b47:	c5 7c 11 9c 24 e0 12 	vmovups %ymm11,0x12e0(%rsp)
    2b4e:	00 00 
    2b50:	c4 41 7c 10 9c 92 60 	vmovups 0x160(%r10,%rdx,4),%ymm11
    2b57:	01 00 00 
    2b5a:	c5 7c 11 9c 24 e0 1d 	vmovups %ymm11,0x1de0(%rsp)
    2b61:	00 00 
    2b63:	c4 41 7c 10 9c 92 80 	vmovups 0x180(%r10,%rdx,4),%ymm11
    2b6a:	01 00 00 
    2b6d:	c5 7c 11 9c 24 40 21 	vmovups %ymm11,0x2140(%rsp)
    2b74:	00 00 
    2b76:	c4 41 7c 10 9c 92 a0 	vmovups 0x1a0(%r10,%rdx,4),%ymm11
    2b7d:	01 00 00 
    2b80:	c5 7c 11 9c 24 00 23 	vmovups %ymm11,0x2300(%rsp)
    2b87:	00 00 
    2b89:	c4 41 7c 10 9c 92 c0 	vmovups 0x1c0(%r10,%rdx,4),%ymm11
    2b90:	01 00 00 
    2b93:	c5 7c 11 9c 24 c0 24 	vmovups %ymm11,0x24c0(%rsp)
    2b9a:	00 00 
    2b9c:	c4 41 7c 10 9c 92 e0 	vmovups 0x1e0(%r10,%rdx,4),%ymm11
    2ba3:	01 00 00 
    2ba6:	c5 7c 11 9c 24 80 26 	vmovups %ymm11,0x2680(%rsp)
    2bad:	00 00 
    2baf:	c4 41 7c 10 9c 92 00 	vmovups 0x200(%r10,%rdx,4),%ymm11
    2bb6:	02 00 00 
    2bb9:	c5 7c 11 9c 24 00 28 	vmovups %ymm11,0x2800(%rsp)
    2bc0:	00 00 
    2bc2:	c4 41 7c 10 9c 92 20 	vmovups 0x220(%r10,%rdx,4),%ymm11
    2bc9:	02 00 00 
    2bcc:	c5 7c 11 9c 24 60 29 	vmovups %ymm11,0x2960(%rsp)
    2bd3:	00 00 
    2bd5:	c4 41 7c 10 9c 92 40 	vmovups 0x240(%r10,%rdx,4),%ymm11
    2bdc:	02 00 00 
    2bdf:	c5 7c 11 9c 24 a0 05 	vmovups %ymm11,0x5a0(%rsp)
    2be6:	00 00 
    2be8:	c4 41 7c 10 9c 92 80 	vmovups 0x280(%r10,%rdx,4),%ymm11
    2bef:	02 00 00 
    2bf2:	48 89 f2             	mov    %rsi,%rdx
    2bf5:	48 81 c2 a8 00 00 00 	add    $0xa8,%rdx
    2bfc:	c5 7c 11 9c 24 e0 44 	vmovups %ymm11,0x44e0(%rsp)
    2c03:	00 00 
    2c05:	c4 41 7c 10 9c aa a0 	vmovups 0xa0(%r10,%rbp,4),%ymm11
    2c0c:	00 00 00 
    2c0f:	c5 7c 11 9c 24 60 32 	vmovups %ymm11,0x3260(%rsp)
    2c16:	00 00 
    2c18:	c4 01 7c 10 9c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm11
    2c1f:	00 00 00 
    2c22:	c5 7c 11 9c 24 00 13 	vmovups %ymm11,0x1300(%rsp)
    2c29:	00 00 
    2c2b:	c4 01 7c 10 9c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm11
    2c32:	00 00 00 
    2c35:	c5 7c 11 9c 24 20 13 	vmovups %ymm11,0x1320(%rsp)
    2c3c:	00 00 
    2c3e:	c4 01 7c 10 9c aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm11
    2c45:	00 00 00 
    2c48:	c5 7c 11 9c 24 40 13 	vmovups %ymm11,0x1340(%rsp)
    2c4f:	00 00 
    2c51:	c4 41 7c 10 9c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm11
    2c58:	00 00 00 
    2c5b:	c5 7c 11 9c 24 80 13 	vmovups %ymm11,0x1380(%rsp)
    2c62:	00 00 
    2c64:	c4 01 7c 10 9c 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm11
    2c6b:	00 00 00 
    2c6e:	c5 7c 11 9c 24 80 12 	vmovups %ymm11,0x1280(%rsp)
    2c75:	00 00 
    2c77:	c4 01 7c 10 9c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm11
    2c7e:	00 00 00 
    2c81:	c5 7c 11 9c 24 c0 12 	vmovups %ymm11,0x12c0(%rsp)
    2c88:	00 00 
    2c8a:	c4 01 7c 10 9c 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm11
    2c91:	00 00 00 
    2c94:	c5 7c 11 9c 24 00 11 	vmovups %ymm11,0x1100(%rsp)
    2c9b:	00 00 
    2c9d:	c4 01 7c 10 9c 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm11
    2ca4:	01 00 00 
    2ca7:	c5 7c 11 9c 24 c0 1d 	vmovups %ymm11,0x1dc0(%rsp)
    2cae:	00 00 
    2cb0:	c4 01 7c 10 9c 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm11
    2cb7:	01 00 00 
    2cba:	c5 7c 11 9c 24 40 26 	vmovups %ymm11,0x2640(%rsp)
    2cc1:	00 00 
    2cc3:	c4 01 7c 10 9c 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm11
    2cca:	02 00 00 
    2ccd:	c5 7c 11 9c 24 20 29 	vmovups %ymm11,0x2920(%rsp)
    2cd4:	00 00 
    2cd6:	c4 01 7c 10 9c 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm11
    2cdd:	02 00 00 
    2ce0:	c5 7c 11 9c 24 60 05 	vmovups %ymm11,0x560(%rsp)
    2ce7:	00 00 
    2ce9:	c4 01 7c 10 9c 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm11
    2cf0:	02 00 00 
    2cf3:	c5 7c 11 9c 24 a0 44 	vmovups %ymm11,0x44a0(%rsp)
    2cfa:	00 00 
    2cfc:	c4 01 7c 10 9c aa 80 	vmovups 0x80(%r10,%r13,4),%ymm11
    2d03:	00 00 00 
    2d06:	c5 7c 11 9c 24 40 11 	vmovups %ymm11,0x1140(%rsp)
    2d0d:	00 00 
    2d0f:	c4 41 7c 10 9c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm11
    2d16:	00 00 00 
    2d19:	c5 7c 11 9c 24 60 11 	vmovups %ymm11,0x1160(%rsp)
    2d20:	00 00 
    2d22:	c4 41 7c 10 9c aa 80 	vmovups 0x80(%r10,%rbp,4),%ymm11
    2d29:	00 00 00 
    2d2c:	c5 7c 11 9c 24 40 31 	vmovups %ymm11,0x3140(%rsp)
    2d33:	00 00 
    2d35:	c4 01 7c 10 9c ba 80 	vmovups 0x80(%r10,%r15,4),%ymm11
    2d3c:	00 00 00 
    2d3f:	c5 7c 11 9c 24 60 10 	vmovups %ymm11,0x1060(%rsp)
    2d46:	00 00 
    2d48:	c4 01 7c 10 9c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm11
    2d4f:	00 00 00 
    2d52:	c5 7c 11 9c 24 80 10 	vmovups %ymm11,0x1080(%rsp)
    2d59:	00 00 
    2d5b:	c4 01 7c 10 9c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm11
    2d62:	00 00 00 
    2d65:	c5 7c 11 9c 24 c0 10 	vmovups %ymm11,0x10c0(%rsp)
    2d6c:	00 00 
    2d6e:	c4 01 7c 10 9c a2 60 	vmovups 0x160(%r10,%r12,4),%ymm11
    2d75:	01 00 00 
    2d78:	c5 7c 11 9c 24 80 1d 	vmovups %ymm11,0x1d80(%rsp)
    2d7f:	00 00 
    2d81:	c4 01 7c 10 9c a2 80 	vmovups 0x180(%r10,%r12,4),%ymm11
    2d88:	01 00 00 
    2d8b:	c5 7c 11 9c 24 c0 20 	vmovups %ymm11,0x20c0(%rsp)
    2d92:	00 00 
    2d94:	c4 01 7c 10 9c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm11
    2d9b:	01 00 00 
    2d9e:	c5 7c 11 9c 24 80 22 	vmovups %ymm11,0x2280(%rsp)
    2da5:	00 00 
    2da7:	c4 01 7c 10 9c a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm11
    2dae:	01 00 00 
    2db1:	c5 7c 11 9c 24 40 24 	vmovups %ymm11,0x2440(%rsp)
    2db8:	00 00 
    2dba:	c4 01 7c 10 9c a2 00 	vmovups 0x200(%r10,%r12,4),%ymm11
    2dc1:	02 00 00 
    2dc4:	c5 7c 11 9c 24 a0 27 	vmovups %ymm11,0x27a0(%rsp)
    2dcb:	00 00 
    2dcd:	c4 01 7c 10 9c a2 40 	vmovups 0x240(%r10,%r12,4),%ymm11
    2dd4:	02 00 00 
    2dd7:	c5 7c 11 9c 24 00 05 	vmovups %ymm11,0x500(%rsp)
    2dde:	00 00 
    2de0:	c4 01 7c 10 9c a2 80 	vmovups 0x280(%r10,%r12,4),%ymm11
    2de7:	02 00 00 
    2dea:	c5 7c 11 9c 24 20 44 	vmovups %ymm11,0x4420(%rsp)
    2df1:	00 00 
    2df3:	c4 01 7c 10 5c ba 60 	vmovups 0x60(%r10,%r15,4),%ymm11
    2dfa:	c5 7c 11 9c 24 c0 0a 	vmovups %ymm11,0xac0(%rsp)
    2e01:	00 00 
    2e03:	c4 01 7c 10 5c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm11
    2e0a:	c5 7c 11 9c 24 e0 0a 	vmovups %ymm11,0xae0(%rsp)
    2e11:	00 00 
    2e13:	c4 41 7c 10 5c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm11
    2e1a:	c5 7c 11 9c 24 20 0b 	vmovups %ymm11,0xb20(%rsp)
    2e21:	00 00 
    2e23:	c4 01 7c 10 5c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm11
    2e2a:	c5 7c 11 9c 24 a0 0a 	vmovups %ymm11,0xaa0(%rsp)
    2e31:	00 00 
    2e33:	c4 01 7c 10 9c ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm11
    2e3a:	01 00 00 
    2e3d:	c5 7c 11 9c 24 00 24 	vmovups %ymm11,0x2400(%rsp)
    2e44:	00 00 
    2e46:	c4 01 7c 10 9c ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm11
    2e4d:	01 00 00 
    2e50:	c5 7c 11 9c 24 c0 25 	vmovups %ymm11,0x25c0(%rsp)
    2e57:	00 00 
    2e59:	c4 01 7c 10 9c ba 20 	vmovups 0x220(%r10,%r15,4),%ymm11
    2e60:	02 00 00 
    2e63:	c5 7c 11 9c 24 a0 3d 	vmovups %ymm11,0x3da0(%rsp)
    2e6a:	00 00 
    2e6c:	c4 01 7c 10 9c ba 40 	vmovups 0x240(%r10,%r15,4),%ymm11
    2e73:	02 00 00 
    2e76:	c5 7c 11 9c 24 60 2a 	vmovups %ymm11,0x2a60(%rsp)
    2e7d:	00 00 
    2e7f:	c4 01 7c 10 9c ba 80 	vmovups 0x280(%r10,%r15,4),%ymm11
    2e86:	02 00 00 
    2e89:	c5 7c 11 9c 24 80 43 	vmovups %ymm11,0x4380(%rsp)
    2e90:	00 00 
    2e92:	c4 01 7c 10 9c b2 60 	vmovups 0x160(%r10,%r14,4),%ymm11
    2e99:	01 00 00 
    2e9c:	c5 7c 11 9c 24 20 1d 	vmovups %ymm11,0x1d20(%rsp)
    2ea3:	00 00 
    2ea5:	c4 01 7c 10 9c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm11
    2eac:	01 00 00 
    2eaf:	c5 7c 11 9c 24 e0 1f 	vmovups %ymm11,0x1fe0(%rsp)
    2eb6:	00 00 
    2eb8:	c4 01 7c 10 9c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm11
    2ebf:	01 00 00 
    2ec2:	c5 7c 11 9c 24 00 22 	vmovups %ymm11,0x2200(%rsp)
    2ec9:	00 00 
    2ecb:	c4 01 7c 10 9c b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm11
    2ed2:	01 00 00 
    2ed5:	c5 7c 11 9c 24 c0 23 	vmovups %ymm11,0x23c0(%rsp)
    2edc:	00 00 
    2ede:	c4 01 7c 10 9c b2 00 	vmovups 0x200(%r10,%r14,4),%ymm11
    2ee5:	02 00 00 
    2ee8:	c5 7c 11 9c 24 40 27 	vmovups %ymm11,0x2740(%rsp)
    2eef:	00 00 
    2ef1:	c4 01 7c 10 9c b2 20 	vmovups 0x220(%r10,%r14,4),%ymm11
    2ef8:	02 00 00 
    2efb:	c5 7c 11 9c 24 c0 28 	vmovups %ymm11,0x28c0(%rsp)
    2f02:	00 00 
    2f04:	c4 01 7c 10 9c b2 40 	vmovups 0x240(%r10,%r14,4),%ymm11
    2f0b:	02 00 00 
    2f0e:	c5 7c 11 9c 24 20 2a 	vmovups %ymm11,0x2a20(%rsp)
    2f15:	00 00 
    2f17:	c4 01 7c 10 9c b2 80 	vmovups 0x280(%r10,%r14,4),%ymm11
    2f1e:	02 00 00 
    2f21:	c5 7c 11 9c 24 40 43 	vmovups %ymm11,0x4340(%rsp)
    2f28:	00 00 
    2f2a:	c4 01 7c 10 9c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm11
    2f31:	01 00 00 
    2f34:	c5 7c 11 9c 24 00 1d 	vmovups %ymm11,0x1d00(%rsp)
    2f3b:	00 00 
    2f3d:	c4 01 7c 10 9c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm11
    2f44:	01 00 00 
    2f47:	c5 7c 11 9c 24 c0 1f 	vmovups %ymm11,0x1fc0(%rsp)
    2f4e:	00 00 
    2f50:	c4 01 7c 10 9c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm11
    2f57:	01 00 00 
    2f5a:	c5 7c 11 9c 24 e0 21 	vmovups %ymm11,0x21e0(%rsp)
    2f61:	00 00 
    2f63:	c4 01 7c 10 9c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm11
    2f6a:	01 00 00 
    2f6d:	c5 7c 11 9c 24 a0 23 	vmovups %ymm11,0x23a0(%rsp)
    2f74:	00 00 
    2f76:	c4 01 7c 10 9c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm11
    2f7d:	01 00 00 
    2f80:	c5 7c 11 9c 24 80 25 	vmovups %ymm11,0x2580(%rsp)
    2f87:	00 00 
    2f89:	c4 01 7c 10 9c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm11
    2f90:	02 00 00 
    2f93:	c5 7c 11 9c 24 20 27 	vmovups %ymm11,0x2720(%rsp)
    2f9a:	00 00 
    2f9c:	c4 01 7c 10 9c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm11
    2fa3:	02 00 00 
    2fa6:	c5 7c 11 9c 24 00 2a 	vmovups %ymm11,0x2a00(%rsp)
    2fad:	00 00 
    2faf:	c4 01 7c 10 9c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm11
    2fb6:	02 00 00 
    2fb9:	c5 7c 11 9c 24 00 43 	vmovups %ymm11,0x4300(%rsp)
    2fc0:	00 00 
    2fc2:	c4 01 7c 10 9c aa 80 	vmovups 0x180(%r10,%r13,4),%ymm11
    2fc9:	01 00 00 
    2fcc:	c5 7c 11 9c 24 60 1f 	vmovups %ymm11,0x1f60(%rsp)
    2fd3:	00 00 
    2fd5:	c4 01 7c 10 9c aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm11
    2fdc:	01 00 00 
    2fdf:	c5 7c 11 9c 24 c0 21 	vmovups %ymm11,0x21c0(%rsp)
    2fe6:	00 00 
    2fe8:	c4 01 7c 10 9c aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm11
    2fef:	01 00 00 
    2ff2:	c5 7c 11 9c 24 60 25 	vmovups %ymm11,0x2560(%rsp)
    2ff9:	00 00 
    2ffb:	c4 01 7c 10 9c aa 00 	vmovups 0x200(%r10,%r13,4),%ymm11
    3002:	02 00 00 
    3005:	c5 7c 11 9c 24 00 27 	vmovups %ymm11,0x2700(%rsp)
    300c:	00 00 
    300e:	c4 01 7c 10 9c aa 20 	vmovups 0x220(%r10,%r13,4),%ymm11
    3015:	02 00 00 
    3018:	c5 7c 11 9c 24 a0 28 	vmovups %ymm11,0x28a0(%rsp)
    301f:	00 00 
    3021:	c4 01 7c 10 9c aa 40 	vmovups 0x240(%r10,%r13,4),%ymm11
    3028:	02 00 00 
    302b:	c5 7c 11 9c 24 e0 29 	vmovups %ymm11,0x29e0(%rsp)
    3032:	00 00 
    3034:	c4 01 7c 10 9c aa 80 	vmovups 0x280(%r10,%r13,4),%ymm11
    303b:	02 00 00 
    303e:	c5 7c 11 9c 24 c0 42 	vmovups %ymm11,0x42c0(%rsp)
    3045:	00 00 
    3047:	c4 41 7c 10 9c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm11
    304e:	01 00 00 
    3051:	c5 7c 11 9c 24 a0 1c 	vmovups %ymm11,0x1ca0(%rsp)
    3058:	00 00 
    305a:	c4 41 7c 10 9c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm11
    3061:	01 00 00 
    3064:	c5 7c 11 9c 24 60 23 	vmovups %ymm11,0x2360(%rsp)
    306b:	00 00 
    306d:	c4 41 7c 10 9c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm11
    3074:	01 00 00 
    3077:	c5 7c 11 9c 24 20 25 	vmovups %ymm11,0x2520(%rsp)
    307e:	00 00 
    3080:	c4 41 7c 10 9c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm11
    3087:	02 00 00 
    308a:	c5 7c 11 9c 24 c0 26 	vmovups %ymm11,0x26c0(%rsp)
    3091:	00 00 
    3093:	c4 41 7c 10 9c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm11
    309a:	02 00 00 
    309d:	c5 7c 11 9c 24 60 28 	vmovups %ymm11,0x2860(%rsp)
    30a4:	00 00 
    30a6:	c4 41 7c 10 9c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm11
    30ad:	02 00 00 
    30b0:	c5 7c 11 9c 24 a0 29 	vmovups %ymm11,0x29a0(%rsp)
    30b7:	00 00 
    30b9:	c4 41 7c 10 9c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm11
    30c0:	02 00 00 
    30c3:	c5 7c 11 9c 24 80 42 	vmovups %ymm11,0x4280(%rsp)
    30ca:	00 00 
    30cc:	c4 41 7c 10 9c 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm11
    30d3:	01 00 00 
    30d6:	c5 7c 11 9c 24 60 1c 	vmovups %ymm11,0x1c60(%rsp)
    30dd:	00 00 
    30df:	c4 41 7c 10 9c 9a 80 	vmovups 0x180(%r10,%rbx,4),%ymm11
    30e6:	01 00 00 
    30e9:	c5 7c 11 9c 24 40 1e 	vmovups %ymm11,0x1e40(%rsp)
    30f0:	00 00 
    30f2:	c4 41 7c 10 9c 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm11
    30f9:	01 00 00 
    30fc:	c5 7c 11 9c 24 60 21 	vmovups %ymm11,0x2160(%rsp)
    3103:	00 00 
    3105:	c4 41 7c 10 9c 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm11
    310c:	01 00 00 
    310f:	c5 7c 11 9c 24 20 23 	vmovups %ymm11,0x2320(%rsp)
    3116:	00 00 
    3118:	c4 41 7c 10 9c 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm11
    311f:	01 00 00 
    3122:	c5 7c 11 9c 24 e0 24 	vmovups %ymm11,0x24e0(%rsp)
    3129:	00 00 
    312b:	c4 41 7c 10 9c 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm11
    3132:	02 00 00 
    3135:	c5 7c 11 9c 24 20 28 	vmovups %ymm11,0x2820(%rsp)
    313c:	00 00 
    313e:	c4 41 7c 10 9c 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm11
    3145:	02 00 00 
    3148:	c5 7c 11 9c 24 a0 04 	vmovups %ymm11,0x4a0(%rsp)
    314f:	00 00 
    3151:	c4 41 7c 10 9c 9a 80 	vmovups 0x280(%r10,%rbx,4),%ymm11
    3158:	02 00 00 
    315b:	c5 7c 11 9c 24 60 42 	vmovups %ymm11,0x4260(%rsp)
    3162:	00 00 
    3164:	c4 41 7c 10 9c aa 60 	vmovups 0x160(%r10,%rbp,4),%ymm11
    316b:	01 00 00 
    316e:	c5 7c 11 9c 24 e0 35 	vmovups %ymm11,0x35e0(%rsp)
    3175:	00 00 
    3177:	c4 41 7c 10 9c aa 80 	vmovups 0x180(%r10,%rbp,4),%ymm11
    317e:	01 00 00 
    3181:	c5 7c 11 9c 24 60 38 	vmovups %ymm11,0x3860(%rsp)
    3188:	00 00 
    318a:	c4 41 7c 10 9c aa a0 	vmovups 0x1a0(%r10,%rbp,4),%ymm11
    3191:	01 00 00 
    3194:	c5 7c 11 9c 24 c0 39 	vmovups %ymm11,0x39c0(%rsp)
    319b:	00 00 
    319d:	c4 41 7c 10 9c aa c0 	vmovups 0x1c0(%r10,%rbp,4),%ymm11
    31a4:	01 00 00 
    31a7:	c5 7c 11 9c 24 a0 3a 	vmovups %ymm11,0x3aa0(%rsp)
    31ae:	00 00 
    31b0:	c4 41 7c 10 9c aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm11
    31b7:	01 00 00 
    31ba:	c5 7c 11 9c 24 e0 3b 	vmovups %ymm11,0x3be0(%rsp)
    31c1:	00 00 
    31c3:	c4 41 7c 10 9c aa 00 	vmovups 0x200(%r10,%rbp,4),%ymm11
    31ca:	02 00 00 
    31cd:	c5 7c 11 9c 24 00 3d 	vmovups %ymm11,0x3d00(%rsp)
    31d4:	00 00 
    31d6:	c4 41 7c 10 9c aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm11
    31dd:	02 00 00 
    31e0:	c5 7c 11 9c 24 c0 3e 	vmovups %ymm11,0x3ec0(%rsp)
    31e7:	00 00 
    31e9:	c4 41 7c 10 9c aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm11
    31f0:	02 00 00 
    31f3:	c5 7c 11 9c 24 a0 3f 	vmovups %ymm11,0x3fa0(%rsp)
    31fa:	00 00 
    31fc:	c4 41 7c 10 9c aa 60 	vmovups 0x260(%r10,%rbp,4),%ymm11
    3203:	02 00 00 
    3206:	c5 7c 11 9c 24 c0 40 	vmovups %ymm11,0x40c0(%rsp)
    320d:	00 00 
    320f:	c4 41 7c 10 9c aa 80 	vmovups 0x280(%r10,%rbp,4),%ymm11
    3216:	02 00 00 
    3219:	c5 7c 11 2c b0       	vmovups %ymm13,(%rax,%rsi,4)
    321e:	c5 7c 10 6c b0 20    	vmovups 0x20(%rax,%rsi,4),%ymm13
    3224:	c5 7c 11 9c 24 e0 40 	vmovups %ymm11,0x40e0(%rsp)
    322b:	00 00 
    322d:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    3234:	00 00 
    3236:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x3120(%rsp),%ymm11,%ymm13
    323d:	31 00 00 
    3240:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm0,%ymm13
    3247:	30 00 00 
    324a:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3251:	00 00 
    3253:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm13
    325a:	10 00 00 
    325d:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3264:	00 00 
    3266:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x3060(%rsp),%ymm0,%ymm13
    326d:	30 00 00 
    3270:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3277:	00 00 
    3279:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x3040(%rsp),%ymm2,%ymm13
    3280:	30 00 00 
    3283:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm9,%ymm13
    328a:	0d 00 00 
    328d:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x3000(%rsp),%ymm3,%ymm13
    3294:	30 00 00 
    3297:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    329e:	00 00 
    32a0:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm8,%ymm13
    32a7:	0b 00 00 
    32aa:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    32b1:	00 00 
    32b3:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm8,%ymm13
    32ba:	0b 00 00 
    32bd:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm3,%ymm13
    32c4:	2f 00 00 
    32c7:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm0,%ymm13
    32ce:	2f 00 00 
    32d1:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm7,%ymm13
    32d8:	0a 00 00 
    32db:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm13
    32e2:	0a 00 00 
    32e5:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    32ec:	00 00 
    32ee:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm10,%ymm13
    32f5:	2f 00 00 
    32f8:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm13
    32ff:	09 00 00 
    3302:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3309:	00 00 
    330b:	c4 62 4d b8 e9       	vfmadd231ps %ymm1,%ymm6,%ymm13
    3310:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3315:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm13
    331c:	06 00 00 
    331f:	c5 fc 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm6
    3326:	00 00 
    3328:	c4 62 4d b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm6,%ymm13
    332f:	c5 fc 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm6
    3336:	00 00 
    3338:	c4 62 55 b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm5,%ymm13
    333f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3346:	00 00 
    3348:	c4 62 05 b8 ed       	vfmadd231ps %ymm5,%ymm15,%ymm13
    334d:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    3353:	c4 42 0d b8 ef       	vfmadd231ps %ymm15,%ymm14,%ymm13
    3358:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    335f:	00 00 
    3361:	c4 42 1d b8 ee       	vfmadd231ps %ymm14,%ymm12,%ymm13
    3366:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    336d:	00 00 
    336f:	c4 42 5d b8 ec       	vfmadd231ps %ymm12,%ymm4,%ymm13
    3374:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    337b:	00 00 
    337d:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm13
    3384:	06 00 00 
    3387:	c4 62 4d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm6,%ymm13
    338e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3394:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm6,%ymm13
    339b:	2f 00 00 
    339e:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    33a2:	c5 7c 11 6c b0 20    	vmovups %ymm13,0x20(%rax,%rsi,4)
    33a8:	c5 7c 10 6c b0 40    	vmovups 0x40(%rax,%rsi,4),%ymm13
    33ae:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm11,%ymm13
    33b5:	10 00 00 
    33b8:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    33bf:	00 00 
    33c1:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm11,%ymm13
    33c8:	31 00 00 
    33cb:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    33d2:	00 00 
    33d4:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm11,%ymm13
    33db:	31 00 00 
    33de:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    33e5:	00 00 
    33e7:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x3180(%rsp),%ymm11,%ymm13
    33ee:	31 00 00 
    33f1:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    33f8:	00 00 
    33fa:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x3160(%rsp),%ymm2,%ymm13
    3401:	31 00 00 
    3404:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    340a:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x3100(%rsp),%ymm9,%ymm13
    3411:	31 00 00 
    3414:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    341b:	00 00 
    341d:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm11,%ymm13
    3424:	30 00 00 
    3427:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x3080(%rsp),%ymm9,%ymm13
    342e:	30 00 00 
    3431:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm8,%ymm13
    3438:	10 00 00 
    343b:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    3442:	00 00 
    3444:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm13
    344b:	10 00 00 
    344e:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3454:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm13
    345b:	0f 00 00 
    345e:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3465:	00 00 
    3467:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm7,%ymm13
    346e:	0e 00 00 
    3471:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3478:	00 00 
    347a:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm7,%ymm13
    3481:	0c 00 00 
    3484:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm10,%ymm13
    348b:	0b 00 00 
    348e:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    3492:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm13
    3499:	0b 00 00 
    349c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    34a1:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm13
    34a8:	0a 00 00 
    34ab:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm13
    34b2:	0a 00 00 
    34b5:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    34bc:	00 00 
    34be:	c4 62 7d b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm13
    34c5:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    34cc:	00 00 
    34ce:	c4 62 7d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm13
    34d5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    34db:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm13
    34e2:	07 00 00 
    34e5:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    34ec:	00 00 
    34ee:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm15,%ymm13
    34f5:	07 00 00 
    34f8:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    34ff:	00 00 
    3501:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm14,%ymm13
    3508:	07 00 00 
    350b:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm13
    3512:	07 00 00 
    3515:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm4,%ymm13
    351c:	07 00 00 
    351f:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    3526:	00 00 
    3528:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm13
    352f:	07 00 00 
    3532:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm3,%ymm13
    3539:	2f 00 00 
    353c:	c5 7c 11 6c b0 40    	vmovups %ymm13,0x40(%rax,%rsi,4)
    3542:	c5 7c 10 6c b0 60    	vmovups 0x60(%rax,%rsi,4),%ymm13
    3548:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x3320(%rsp),%ymm6,%ymm13
    354f:	33 00 00 
    3552:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3559:	00 00 
    355b:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm5,%ymm13
    3562:	32 00 00 
    3565:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x3280(%rsp),%ymm6,%ymm13
    356c:	32 00 00 
    356f:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x3240(%rsp),%ymm8,%ymm13
    3576:	32 00 00 
    3579:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x3220(%rsp),%ymm0,%ymm13
    3580:	32 00 00 
    3583:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    3587:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x3200(%rsp),%ymm15,%ymm13
    358e:	32 00 00 
    3591:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm11,%ymm13
    3598:	31 00 00 
    359b:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    35a2:	00 00 
    35a4:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm9,%ymm13
    35ab:	06 00 00 
    35ae:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm11,%ymm13
    35b5:	12 00 00 
    35b8:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm13
    35bf:	12 00 00 
    35c2:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    35c9:	00 00 
    35cb:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    35d2:	00 00 
    35d4:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    35db:	00 00 
    35dd:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    35e4:	00 00 
    35e6:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm4,%ymm13
    35ed:	11 00 00 
    35f0:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    35f6:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm9,%ymm13
    35fd:	11 00 00 
    3600:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm7,%ymm13
    3607:	11 00 00 
    360a:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    360f:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm12,%ymm13
    3616:	11 00 00 
    3619:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm14,%ymm13
    3620:	10 00 00 
    3623:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm1,%ymm13
    362a:	0d 00 00 
    362d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3633:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm7,%ymm13
    363a:	0b 00 00 
    363d:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm13
    3644:	08 00 00 
    3647:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    364e:	00 00 
    3650:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm13
    3657:	08 00 00 
    365a:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm13
    3661:	0a 00 00 
    3664:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    366a:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm1,%ymm13
    3671:	0a 00 00 
    3674:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    367b:	00 00 
    367d:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm13
    3684:	0a 00 00 
    3687:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    368e:	00 00 
    3690:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm13
    3697:	08 00 00 
    369a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    36a1:	00 00 
    36a3:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm13
    36aa:	0b 00 00 
    36ad:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    36b4:	00 00 
    36b6:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm2,%ymm13
    36bd:	08 00 00 
    36c0:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    36c4:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x3020(%rsp),%ymm3,%ymm13
    36cb:	30 00 00 
    36ce:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    36d5:	00 00 
    36d7:	c5 7c 11 6c b0 60    	vmovups %ymm13,0x60(%rax,%rsi,4)
    36dd:	c5 7c 10 ac b0 80 00 	vmovups 0x80(%rax,%rsi,4),%ymm13
    36e4:	00 00 
    36e6:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm1,%ymm13
    36ed:	12 00 00 
    36f0:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    36f7:	00 00 
    36f9:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm5,%ymm13
    3700:	33 00 00 
    3703:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3709:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x3380(%rsp),%ymm6,%ymm13
    3710:	33 00 00 
    3713:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    371a:	00 00 
    371c:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x3360(%rsp),%ymm8,%ymm13
    3723:	33 00 00 
    3726:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    372c:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x3340(%rsp),%ymm8,%ymm13
    3733:	33 00 00 
    3736:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x3300(%rsp),%ymm15,%ymm13
    373d:	33 00 00 
    3740:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    3747:	00 00 
    3749:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm1,%ymm13
    3750:	32 00 00 
    3753:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    375a:	00 00 
    375c:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm0,%ymm13
    3763:	32 00 00 
    3766:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm11,%ymm13
    376d:	14 00 00 
    3770:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3777:	00 00 
    3779:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm15,%ymm13
    3780:	14 00 00 
    3783:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm1,%ymm13
    378a:	13 00 00 
    378d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3793:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm9,%ymm13
    379a:	13 00 00 
    379d:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    37a4:	00 00 
    37a6:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm10,%ymm13
    37ad:	13 00 00 
    37b0:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    37b7:	00 00 
    37b9:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm12,%ymm13
    37c0:	12 00 00 
    37c3:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    37ca:	00 00 
    37cc:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm14,%ymm13
    37d3:	12 00 00 
    37d6:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    37da:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm12,%ymm13
    37e1:	11 00 00 
    37e4:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm7,%ymm13
    37eb:	08 00 00 
    37ee:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    37f5:	00 00 
    37f7:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm13
    37fe:	11 00 00 
    3801:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3807:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm13
    380e:	08 00 00 
    3811:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    3818:	00 00 
    381a:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm13
    3821:	10 00 00 
    3824:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm13
    382b:	10 00 00 
    382e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3834:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm11,%ymm13
    383b:	10 00 00 
    383e:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm6,%ymm13
    3845:	11 00 00 
    3848:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm7,%ymm13
    384f:	11 00 00 
    3852:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm13
    3859:	08 00 00 
    385c:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x3140(%rsp),%ymm1,%ymm13
    3863:	31 00 00 
    3866:	c5 7c 11 ac b0 80 00 	vmovups %ymm13,0x80(%rax,%rsi,4)
    386d:	00 00 
    386f:	c5 7c 10 ac b0 a0 00 	vmovups 0xa0(%rax,%rsi,4),%ymm13
    3876:	00 00 
    3878:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x3520(%rsp),%ymm10,%ymm13
    387f:	35 00 00 
    3882:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm2,%ymm13
    3889:	34 00 00 
    388c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3893:	00 00 
    3895:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x3460(%rsp),%ymm2,%ymm13
    389c:	34 00 00 
    389f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    38a6:	00 00 
    38a8:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x3440(%rsp),%ymm2,%ymm13
    38af:	34 00 00 
    38b2:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    38b9:	00 00 
    38bb:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x3420(%rsp),%ymm8,%ymm13
    38c2:	34 00 00 
    38c5:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    38ca:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x3400(%rsp),%ymm2,%ymm13
    38d1:	34 00 00 
    38d4:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    38db:	00 00 
    38dd:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm9,%ymm13
    38e4:	33 00 00 
    38e7:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm13
    38ee:	06 00 00 
    38f1:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    38f8:	00 00 
    38fa:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm13
    3901:	16 00 00 
    3904:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    390b:	00 00 
    390d:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm15,%ymm13
    3914:	15 00 00 
    3917:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    391e:	00 00 
    3920:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm13
    3927:	15 00 00 
    392a:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm4,%ymm13
    3931:	14 00 00 
    3934:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm13
    393b:	14 00 00 
    393e:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm15,%ymm13
    3945:	14 00 00 
    3948:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    394f:	00 00 
    3951:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm15,%ymm13
    3958:	13 00 00 
    395b:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    3960:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm12,%ymm13
    3967:	08 00 00 
    396a:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    396f:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm12,%ymm13
    3976:	12 00 00 
    3979:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    397f:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm12,%ymm13
    3986:	12 00 00 
    3989:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    398f:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm12,%ymm13
    3996:	12 00 00 
    3999:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    39a0:	00 00 
    39a2:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm13
    39a9:	09 00 00 
    39ac:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    39b2:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm13
    39b9:	13 00 00 
    39bc:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm11,%ymm13
    39c3:	13 00 00 
    39c6:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    39cd:	00 00 
    39cf:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm6,%ymm13
    39d6:	13 00 00 
    39d9:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    39df:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm13
    39e6:	13 00 00 
    39e9:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    39f0:	00 00 
    39f2:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm13
    39f9:	09 00 00 
    39fc:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3a03:	00 00 
    3a05:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x3260(%rsp),%ymm1,%ymm13
    3a0c:	32 00 00 
    3a0f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3a16:	00 00 
    3a18:	c5 7c 11 ac b0 a0 00 	vmovups %ymm13,0xa0(%rax,%rsi,4)
    3a1f:	00 00 
    3a21:	c5 7c 10 ac b0 c0 00 	vmovups 0xc0(%rax,%rsi,4),%ymm13
    3a28:	00 00 
    3a2a:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm10,%ymm13
    3a31:	16 00 00 
    3a34:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3a3a:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm12,%ymm13
    3a41:	35 00 00 
    3a44:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x3580(%rsp),%ymm5,%ymm13
    3a4b:	35 00 00 
    3a4e:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x3560(%rsp),%ymm1,%ymm13
    3a55:	35 00 00 
    3a58:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x3540(%rsp),%ymm6,%ymm13
    3a5f:	35 00 00 
    3a62:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3a69:	00 00 
    3a6b:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm11,%ymm13
    3a72:	34 00 00 
    3a75:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm9,%ymm13
    3a7c:	34 00 00 
    3a7f:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3a84:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x3480(%rsp),%ymm14,%ymm13
    3a8b:	34 00 00 
    3a8e:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    3a95:	00 00 
    3a97:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm6,%ymm13
    3a9e:	18 00 00 
    3aa1:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3aa7:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm8,%ymm13
    3aae:	17 00 00 
    3ab1:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3ab8:	00 00 
    3aba:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm13
    3ac1:	17 00 00 
    3ac4:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3acb:	00 00 
    3acd:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm4,%ymm13
    3ad4:	16 00 00 
    3ad7:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    3ade:	00 00 
    3ae0:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm13
    3ae7:	16 00 00 
    3aea:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3af0:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm13
    3af7:	16 00 00 
    3afa:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm14,%ymm13
    3b01:	15 00 00 
    3b04:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm15,%ymm13
    3b0b:	14 00 00 
    3b0e:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    3b15:	00 00 
    3b17:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm9,%ymm13
    3b1e:	14 00 00 
    3b21:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm13
    3b28:	09 00 00 
    3b2b:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm6,%ymm13
    3b32:	14 00 00 
    3b35:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm13
    3b3c:	15 00 00 
    3b3f:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3b46:	00 00 
    3b48:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm3,%ymm13
    3b4f:	15 00 00 
    3b52:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3b59:	00 00 
    3b5b:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm13
    3b62:	15 00 00 
    3b65:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm7,%ymm13
    3b6c:	15 00 00 
    3b6f:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm8,%ymm13
    3b76:	15 00 00 
    3b79:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm13
    3b80:	09 00 00 
    3b83:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3b89:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm2,%ymm13
    3b90:	33 00 00 
    3b93:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3b9a:	00 00 
    3b9c:	c5 7c 11 ac b0 c0 00 	vmovups %ymm13,0xc0(%rax,%rsi,4)
    3ba3:	00 00 
    3ba5:	c5 7c 10 ac b0 e0 00 	vmovups 0xe0(%rax,%rsi,4),%ymm13
    3bac:	00 00 
    3bae:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x3720(%rsp),%ymm2,%ymm13
    3bb5:	37 00 00 
    3bb8:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm12,%ymm13
    3bbf:	36 00 00 
    3bc2:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    3bc9:	00 00 
    3bcb:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x3680(%rsp),%ymm5,%ymm13
    3bd2:	36 00 00 
    3bd5:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3bdb:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x3660(%rsp),%ymm1,%ymm13
    3be2:	36 00 00 
    3be5:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3beb:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x3620(%rsp),%ymm1,%ymm13
    3bf2:	36 00 00 
    3bf5:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3bfc:	00 00 
    3bfe:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x3600(%rsp),%ymm11,%ymm13
    3c05:	36 00 00 
    3c08:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    3c0f:	00 00 
    3c11:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm1,%ymm13
    3c18:	35 00 00 
    3c1b:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3c22:	00 00 
    3c24:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm13
    3c2b:	06 00 00 
    3c2e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3c35:	00 00 
    3c37:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm13
    3c3e:	19 00 00 
    3c41:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm15,%ymm13
    3c48:	18 00 00 
    3c4b:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm11,%ymm13
    3c52:	18 00 00 
    3c55:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm12,%ymm13
    3c5c:	18 00 00 
    3c5f:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm13
    3c66:	18 00 00 
    3c69:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3c70:	00 00 
    3c72:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm4,%ymm13
    3c79:	18 00 00 
    3c7c:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    3c83:	00 00 
    3c85:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm14,%ymm13
    3c8c:	17 00 00 
    3c8f:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    3c96:	00 00 
    3c98:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm13
    3c9f:	09 00 00 
    3ca2:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm9,%ymm13
    3ca9:	16 00 00 
    3cac:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm10,%ymm13
    3cb3:	16 00 00 
    3cb6:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    3cbd:	00 00 
    3cbf:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm6,%ymm13
    3cc6:	16 00 00 
    3cc9:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    3cd0:	00 00 
    3cd2:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm1,%ymm13
    3cd9:	17 00 00 
    3cdc:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm5,%ymm13
    3ce3:	17 00 00 
    3ce6:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    3ced:	00 00 
    3cef:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm13
    3cf6:	17 00 00 
    3cf9:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3cff:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm13
    3d06:	17 00 00 
    3d09:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    3d10:	00 00 
    3d12:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm8,%ymm13
    3d19:	09 00 00 
    3d1c:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    3d22:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm8,%ymm13
    3d29:	17 00 00 
    3d2c:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x3500(%rsp),%ymm0,%ymm13
    3d33:	35 00 00 
    3d36:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3d3d:	00 00 
    3d3f:	c5 7c 11 ac b0 e0 00 	vmovups %ymm13,0xe0(%rax,%rsi,4)
    3d46:	00 00 
    3d48:	c5 7c 10 ac b0 00 01 	vmovups 0x100(%rax,%rsi,4),%ymm13
    3d4f:	00 00 
    3d51:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x3740(%rsp),%ymm2,%ymm13
    3d58:	37 00 00 
    3d5b:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3d62:	00 00 
    3d64:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x3800(%rsp),%ymm5,%ymm13
    3d6b:	38 00 00 
    3d6e:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm0,%ymm13
    3d75:	37 00 00 
    3d78:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3d7e:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x3780(%rsp),%ymm14,%ymm13
    3d85:	37 00 00 
    3d88:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x3760(%rsp),%ymm0,%ymm13
    3d8f:	37 00 00 
    3d92:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    3d99:	00 00 
    3d9b:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x3700(%rsp),%ymm0,%ymm13
    3da2:	37 00 00 
    3da5:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm7,%ymm13
    3dac:	36 00 00 
    3daf:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm2,%ymm13
    3db6:	36 00 00 
    3db9:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3dbf:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm3,%ymm13
    3dc6:	1b 00 00 
    3dc9:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3dd0:	00 00 
    3dd2:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm15,%ymm13
    3dd9:	1a 00 00 
    3ddc:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    3de1:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm11,%ymm13
    3de8:	1a 00 00 
    3deb:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3df2:	00 00 
    3df4:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm12,%ymm13
    3dfb:	1a 00 00 
    3dfe:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    3e05:	00 00 
    3e07:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm6,%ymm13
    3e0e:	1a 00 00 
    3e11:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm12,%ymm13
    3e18:	19 00 00 
    3e1b:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm10,%ymm13
    3e22:	18 00 00 
    3e25:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm13
    3e2c:	18 00 00 
    3e2f:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3e36:	00 00 
    3e38:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm9,%ymm13
    3e3f:	19 00 00 
    3e42:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm2,%ymm13
    3e49:	19 00 00 
    3e4c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3e52:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm2,%ymm13
    3e59:	19 00 00 
    3e5c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3e63:	00 00 
    3e65:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm1,%ymm13
    3e6c:	19 00 00 
    3e6f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3e75:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm1,%ymm13
    3e7c:	19 00 00 
    3e7f:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm4,%ymm13
    3e86:	19 00 00 
    3e89:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm3,%ymm13
    3e90:	1a 00 00 
    3e93:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm2,%ymm13
    3e9a:	1a 00 00 
    3e9d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3ea3:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm8,%ymm13
    3eaa:	1a 00 00 
    3ead:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    3eb4:	00 00 
    3eb6:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x3640(%rsp),%ymm2,%ymm13
    3ebd:	36 00 00 
    3ec0:	c5 7c 11 ac b0 00 01 	vmovups %ymm13,0x100(%rax,%rsi,4)
    3ec7:	00 00 
    3ec9:	c5 7c 10 ac b0 20 01 	vmovups 0x120(%rax,%rsi,4),%ymm13
    3ed0:	00 00 
    3ed2:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x3960(%rsp),%ymm8,%ymm13
    3ed9:	39 00 00 
    3edc:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    3ee3:	00 00 
    3ee5:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x3920(%rsp),%ymm5,%ymm13
    3eec:	39 00 00 
    3eef:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm8,%ymm13
    3ef6:	38 00 00 
    3ef9:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    3eff:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x3880(%rsp),%ymm14,%ymm13
    3f06:	38 00 00 
    3f09:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    3f10:	00 00 
    3f12:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x3840(%rsp),%ymm8,%ymm13
    3f19:	38 00 00 
    3f1c:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3f23:	00 00 
    3f25:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x3820(%rsp),%ymm0,%ymm13
    3f2c:	38 00 00 
    3f2f:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3f36:	00 00 
    3f38:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm7,%ymm13
    3f3f:	37 00 00 
    3f42:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3f49:	00 00 
    3f4b:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm13
    3f52:	06 00 00 
    3f55:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3f5c:	00 00 
    3f5e:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm11,%ymm13
    3f65:	1d 00 00 
    3f68:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm0,%ymm13
    3f6f:	1d 00 00 
    3f72:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3f78:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm14,%ymm13
    3f7f:	1d 00 00 
    3f82:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm15,%ymm13
    3f89:	1c 00 00 
    3f8c:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    3f93:	00 00 
    3f95:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm6,%ymm13
    3f9c:	1c 00 00 
    3f9f:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3fa6:	00 00 
    3fa8:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm12,%ymm13
    3faf:	1a 00 00 
    3fb2:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    3fb7:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm10,%ymm13
    3fbe:	1b 00 00 
    3fc1:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3fc8:	00 00 
    3fca:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm15,%ymm13
    3fd1:	1b 00 00 
    3fd4:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm9,%ymm13
    3fdb:	1b 00 00 
    3fde:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    3fe5:	00 00 
    3fe7:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm13
    3fee:	1b 00 00 
    3ff1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3ff7:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm13
    3ffe:	1b 00 00 
    4001:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4008:	00 00 
    400a:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm8,%ymm13
    4011:	1b 00 00 
    4014:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm1,%ymm13
    401b:	1b 00 00 
    401e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4024:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm13
    402b:	1c 00 00 
    402e:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    4035:	00 00 
    4037:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm3,%ymm13
    403e:	1c 00 00 
    4041:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    4048:	00 00 
    404a:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm10,%ymm13
    4051:	1c 00 00 
    4054:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm1,%ymm13
    405b:	1c 00 00 
    405e:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm2,%ymm13
    4065:	37 00 00 
    4068:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    406f:	00 00 
    4071:	c5 7c 11 ac b0 20 01 	vmovups %ymm13,0x120(%rax,%rsi,4)
    4078:	00 00 
    407a:	c5 7c 10 ac b0 40 01 	vmovups 0x140(%rax,%rsi,4),%ymm13
    4081:	00 00 
    4083:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x3980(%rsp),%ymm0,%ymm13
    408a:	39 00 00 
    408d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4093:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm5,%ymm13
    409a:	3a 00 00 
    409d:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm6,%ymm13
    40a4:	3a 00 00 
    40a7:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm7,%ymm13
    40ae:	39 00 00 
    40b1:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm0,%ymm13
    40b8:	39 00 00 
    40bb:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x3940(%rsp),%ymm3,%ymm13
    40c2:	39 00 00 
    40c5:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x3900(%rsp),%ymm9,%ymm13
    40cc:	39 00 00 
    40cf:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm2,%ymm13
    40d6:	38 00 00 
    40d9:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    40e0:	00 00 
    40e2:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm11,%ymm13
    40e9:	21 00 00 
    40ec:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    40f3:	00 00 
    40f5:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm11,%ymm13
    40fc:	20 00 00 
    40ff:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm14,%ymm13
    4106:	20 00 00 
    4109:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    4110:	00 00 
    4112:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm14,%ymm13
    4119:	1f 00 00 
    411c:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm2,%ymm13
    4123:	1e 00 00 
    4126:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    412b:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm4,%ymm13
    4132:	1e 00 00 
    4135:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm12,%ymm13
    413c:	1e 00 00 
    413f:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    4145:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm15,%ymm13
    414c:	1e 00 00 
    414f:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm2,%ymm13
    4156:	1e 00 00 
    4159:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    415f:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm12,%ymm13
    4166:	1f 00 00 
    4169:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm2,%ymm13
    4170:	1e 00 00 
    4173:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm8,%ymm13
    417a:	1f 00 00 
    417d:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    4183:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm8,%ymm13
    418a:	1f 00 00 
    418d:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    4194:	00 00 
    4196:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm8,%ymm13
    419d:	1f 00 00 
    41a0:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    41a7:	00 00 
    41a9:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm8,%ymm13
    41b0:	20 00 00 
    41b3:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    41ba:	00 00 
    41bc:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm10,%ymm13
    41c3:	20 00 00 
    41c6:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    41cd:	00 00 
    41cf:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm1,%ymm13
    41d6:	20 00 00 
    41d9:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    41df:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm1,%ymm13
    41e6:	38 00 00 
    41e9:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    41f0:	00 00 
    41f2:	c5 7c 11 ac b0 40 01 	vmovups %ymm13,0x140(%rax,%rsi,4)
    41f9:	00 00 
    41fb:	c5 7c 10 ac b0 60 01 	vmovups 0x160(%rax,%rsi,4),%ymm13
    4202:	00 00 
    4204:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm8,%ymm13
    420b:	3b 00 00 
    420e:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm5,%ymm13
    4215:	3b 00 00 
    4218:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    421f:	00 00 
    4221:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm6,%ymm13
    4228:	3a 00 00 
    422b:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    4232:	00 00 
    4234:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm7,%ymm13
    423b:	3a 00 00 
    423e:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    4245:	00 00 
    4247:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm0,%ymm13
    424e:	3a 00 00 
    4251:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4258:	00 00 
    425a:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm3,%ymm13
    4261:	3a 00 00 
    4264:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    426b:	00 00 
    426d:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm9,%ymm13
    4274:	3a 00 00 
    4277:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    427c:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm13
    4283:	09 00 00 
    4286:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm0,%ymm13
    428d:	22 00 00 
    4290:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4295:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm11,%ymm13
    429c:	22 00 00 
    429f:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    42a5:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm3,%ymm13
    42ac:	22 00 00 
    42af:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm14,%ymm13
    42b6:	21 00 00 
    42b9:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    42c0:	00 00 
    42c2:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm10,%ymm13
    42c9:	21 00 00 
    42cc:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm4,%ymm13
    42d3:	20 00 00 
    42d6:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    42dd:	00 00 
    42df:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm14,%ymm13
    42e6:	20 00 00 
    42e9:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm15,%ymm13
    42f0:	1e 00 00 
    42f3:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm13
    42fa:	1d 00 00 
    42fd:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm12,%ymm13
    4304:	1d 00 00 
    4307:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    430e:	00 00 
    4310:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm2,%ymm13
    4317:	1d 00 00 
    431a:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm4,%ymm13
    4321:	0b 00 00 
    4324:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    432a:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm4,%ymm13
    4331:	1d 00 00 
    4334:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm6,%ymm13
    433b:	1d 00 00 
    433e:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm13
    4345:	0b 00 00 
    4348:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm7,%ymm13
    434f:	1c 00 00 
    4352:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    4358:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm7,%ymm13
    435f:	1c 00 00 
    4362:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    4369:	00 00 
    436b:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm11,%ymm13
    4372:	35 00 00 
    4375:	c5 7c 11 ac b0 60 01 	vmovups %ymm13,0x160(%rax,%rsi,4)
    437c:	00 00 
    437e:	c5 7c 10 ac b0 80 01 	vmovups 0x180(%rax,%rsi,4),%ymm13
    4385:	00 00 
    4387:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm8,%ymm13
    438e:	3b 00 00 
    4391:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    4398:	00 00 
    439a:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm7,%ymm13
    43a1:	3c 00 00 
    43a4:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm8,%ymm13
    43ab:	3c 00 00 
    43ae:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    43b5:	00 00 
    43b7:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm8,%ymm13
    43be:	3c 00 00 
    43c1:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    43c7:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm8,%ymm13
    43ce:	3b 00 00 
    43d1:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    43d8:	00 00 
    43da:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm8,%ymm13
    43e1:	3b 00 00 
    43e4:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    43eb:	00 00 
    43ed:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm8,%ymm13
    43f4:	3b 00 00 
    43f7:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    43fe:	00 00 
    4400:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm1,%ymm13
    4407:	3b 00 00 
    440a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4411:	00 00 
    4413:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x2480(%rsp),%ymm8,%ymm13
    441a:	24 00 00 
    441d:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x2420(%rsp),%ymm1,%ymm13
    4424:	24 00 00 
    4427:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    442d:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm3,%ymm13
    4434:	23 00 00 
    4437:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    443e:	00 00 
    4440:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x2380(%rsp),%ymm9,%ymm13
    4447:	23 00 00 
    444a:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    4451:	00 00 
    4453:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm10,%ymm13
    445a:	22 00 00 
    445d:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    4461:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm12,%ymm13
    4468:	22 00 00 
    446b:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm14,%ymm13
    4472:	22 00 00 
    4475:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm15,%ymm13
    447c:	21 00 00 
    447f:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm0,%ymm13
    4486:	21 00 00 
    4489:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4490:	00 00 
    4492:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm13
    4499:	0f 00 00 
    449c:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm2,%ymm13
    44a3:	20 00 00 
    44a6:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm3,%ymm13
    44ad:	0f 00 00 
    44b0:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm4,%ymm13
    44b7:	1f 00 00 
    44ba:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm6,%ymm13
    44c1:	1f 00 00 
    44c4:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    44ca:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm5,%ymm13
    44d1:	1f 00 00 
    44d4:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    44db:	00 00 
    44dd:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm13
    44e4:	0f 00 00 
    44e7:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm6,%ymm13
    44ee:	1e 00 00 
    44f1:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x3860(%rsp),%ymm11,%ymm13
    44f8:	38 00 00 
    44fb:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    4502:	00 00 
    4504:	c5 7c 11 ac b0 80 01 	vmovups %ymm13,0x180(%rax,%rsi,4)
    450b:	00 00 
    450d:	c5 7c 10 ac b0 a0 01 	vmovups 0x1a0(%rax,%rsi,4),%ymm13
    4514:	00 00 
    4516:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm5,%ymm13
    451d:	3e 00 00 
    4520:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm7,%ymm13
    4527:	3d 00 00 
    452a:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    4531:	00 00 
    4533:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm7,%ymm13
    453a:	3d 00 00 
    453d:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm9,%ymm13
    4544:	3d 00 00 
    4547:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    454d:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm9,%ymm13
    4554:	3c 00 00 
    4557:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    455e:	00 00 
    4560:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm9,%ymm13
    4567:	3c 00 00 
    456a:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    4571:	00 00 
    4573:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm9,%ymm13
    457a:	3c 00 00 
    457d:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    4584:	00 00 
    4586:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm9,%ymm13
    458d:	3c 00 00 
    4590:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    4597:	00 00 
    4599:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm8,%ymm13
    45a0:	30 00 00 
    45a3:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    45aa:	00 00 
    45ac:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x2600(%rsp),%ymm8,%ymm13
    45b3:	26 00 00 
    45b6:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm9,%ymm13
    45bd:	25 00 00 
    45c0:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x2540(%rsp),%ymm11,%ymm13
    45c7:	25 00 00 
    45ca:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    45d1:	00 00 
    45d3:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm11,%ymm13
    45da:	24 00 00 
    45dd:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    45e4:	00 00 
    45e6:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x2460(%rsp),%ymm12,%ymm13
    45ed:	24 00 00 
    45f0:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    45f7:	00 00 
    45f9:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm14,%ymm13
    4600:	0f 00 00 
    4603:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    4607:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm15,%ymm13
    460e:	23 00 00 
    4611:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    4615:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x2300(%rsp),%ymm10,%ymm13
    461c:	23 00 00 
    461f:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    4626:	00 00 
    4628:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm1,%ymm13
    462f:	0f 00 00 
    4632:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    4639:	00 00 
    463b:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x2280(%rsp),%ymm2,%ymm13
    4642:	22 00 00 
    4645:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    4649:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm3,%ymm13
    4650:	0f 00 00 
    4653:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    465a:	00 00 
    465c:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm4,%ymm13
    4663:	22 00 00 
    4666:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    466c:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm10,%ymm13
    4673:	21 00 00 
    4676:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm12,%ymm13
    467d:	21 00 00 
    4680:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm13
    4687:	0f 00 00 
    468a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4690:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm6,%ymm13
    4697:	21 00 00 
    469a:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    46a1:	00 00 
    46a3:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm0,%ymm13
    46aa:	39 00 00 
    46ad:	c5 7c 11 ac b0 a0 01 	vmovups %ymm13,0x1a0(%rax,%rsi,4)
    46b4:	00 00 
    46b6:	c5 7c 10 ac b0 c0 01 	vmovups 0x1c0(%rax,%rsi,4),%ymm13
    46bd:	00 00 
    46bf:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm5,%ymm13
    46c6:	3f 00 00 
    46c9:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    46d0:	00 00 
    46d2:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm1,%ymm13
    46d9:	3e 00 00 
    46dc:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm7,%ymm13
    46e3:	3f 00 00 
    46e6:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    46ed:	00 00 
    46ef:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm3,%ymm13
    46f6:	3e 00 00 
    46f9:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm4,%ymm13
    4700:	3e 00 00 
    4703:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm5,%ymm13
    470a:	3e 00 00 
    470d:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm6,%ymm13
    4714:	3d 00 00 
    4717:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm7,%ymm13
    471e:	3d 00 00 
    4721:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm11,%ymm13
    4728:	3d 00 00 
    472b:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    4732:	00 00 
    4734:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm8,%ymm13
    473b:	3c 00 00 
    473e:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    4745:	00 00 
    4747:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x2760(%rsp),%ymm9,%ymm13
    474e:	27 00 00 
    4751:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm8,%ymm13
    4758:	26 00 00 
    475b:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    4762:	00 00 
    4764:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x2660(%rsp),%ymm11,%ymm13
    476b:	26 00 00 
    476e:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x2620(%rsp),%ymm8,%ymm13
    4775:	26 00 00 
    4778:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    477f:	00 00 
    4781:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm8,%ymm13
    4788:	25 00 00 
    478b:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    4792:	00 00 
    4794:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x2500(%rsp),%ymm8,%ymm13
    479b:	25 00 00 
    479e:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    47a3:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm8,%ymm13
    47aa:	24 00 00 
    47ad:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    47b3:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm13
    47ba:	0e 00 00 
    47bd:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    47c3:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x2440(%rsp),%ymm8,%ymm13
    47ca:	24 00 00 
    47cd:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    47d4:	00 00 
    47d6:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x2400(%rsp),%ymm8,%ymm13
    47dd:	24 00 00 
    47e0:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    47e6:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm8,%ymm13
    47ed:	23 00 00 
    47f0:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    47f7:	00 00 
    47f9:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm10,%ymm13
    4800:	23 00 00 
    4803:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm12,%ymm13
    480a:	0e 00 00 
    480d:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x2360(%rsp),%ymm14,%ymm13
    4814:	23 00 00 
    4817:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    481e:	00 00 
    4820:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x2320(%rsp),%ymm15,%ymm13
    4827:	23 00 00 
    482a:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    482e:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm0,%ymm13
    4835:	3a 00 00 
    4838:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    483f:	00 00 
    4841:	c5 7c 11 ac b0 c0 01 	vmovups %ymm13,0x1c0(%rax,%rsi,4)
    4848:	00 00 
    484a:	c5 7c 10 ac b0 e0 01 	vmovups 0x1e0(%rax,%rsi,4),%ymm13
    4851:	00 00 
    4853:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x4080(%rsp),%ymm8,%ymm13
    485a:	40 00 00 
    485d:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x4020(%rsp),%ymm1,%ymm13
    4864:	40 00 00 
    4867:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x4000(%rsp),%ymm2,%ymm13
    486e:	40 00 00 
    4871:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm3,%ymm13
    4878:	3f 00 00 
    487b:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm4,%ymm13
    4882:	3f 00 00 
    4885:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    488c:	00 00 
    488e:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm5,%ymm13
    4895:	3f 00 00 
    4898:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    489f:	00 00 
    48a1:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm6,%ymm13
    48a8:	3f 00 00 
    48ab:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    48b2:	00 00 
    48b4:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm7,%ymm13
    48bb:	3f 00 00 
    48be:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm13
    48c5:	0a 00 00 
    48c8:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm5,%ymm13
    48cf:	3e 00 00 
    48d2:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm9,%ymm13
    48d9:	28 00 00 
    48dc:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x2880(%rsp),%ymm6,%ymm13
    48e3:	28 00 00 
    48e6:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm11,%ymm13
    48ed:	27 00 00 
    48f0:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm14,%ymm13
    48f7:	27 00 00 
    48fa:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x2780(%rsp),%ymm4,%ymm13
    4901:	27 00 00 
    4904:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    490b:	00 00 
    490d:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    4912:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4918:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    491e:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4924:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
    492b:	00 
    492c:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm0,%ymm13
    4933:	26 00 00 
    4936:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x2680(%rsp),%ymm7,%ymm13
    493d:	26 00 00 
    4940:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x2640(%rsp),%ymm2,%ymm13
    4947:	26 00 00 
    494a:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm13
    4951:	0e 00 00 
    4954:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    495b:	00 00 
    495d:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm1,%ymm13
    4964:	25 00 00 
    4967:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm13
    496e:	0e 00 00 
    4971:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    4975:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x2580(%rsp),%ymm10,%ymm13
    497c:	25 00 00 
    497f:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    4984:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x2560(%rsp),%ymm12,%ymm13
    498b:	25 00 00 
    498e:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    4995:	00 00 
    4997:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x2520(%rsp),%ymm12,%ymm13
    499e:	25 00 00 
    49a1:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    49a7:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm12,%ymm13
    49ae:	24 00 00 
    49b1:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    49b7:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm12,%ymm13
    49be:	3b 00 00 
    49c1:	c5 7c 11 ac b0 e0 01 	vmovups %ymm13,0x1e0(%rax,%rsi,4)
    49c8:	00 00 
    49ca:	c5 7c 10 ac b0 00 02 	vmovups 0x200(%rax,%rsi,4),%ymm13
    49d1:	00 00 
    49d3:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm8,%ymm13
    49da:	41 00 00 
    49dd:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    49e4:	00 00 
    49e6:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm8,%ymm13
    49ed:	41 00 00 
    49f0:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    49f7:	00 00 
    49f9:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x4160(%rsp),%ymm8,%ymm13
    4a00:	41 00 00 
    4a03:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    4a0a:	00 00 
    4a0c:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x4120(%rsp),%ymm8,%ymm13
    4a13:	41 00 00 
    4a16:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    4a1d:	00 00 
    4a1f:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x4100(%rsp),%ymm15,%ymm13
    4a26:	41 00 00 
    4a29:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    4a30:	00 00 
    4a32:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x4040(%rsp),%ymm8,%ymm13
    4a39:	40 00 00 
    4a3c:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    4a43:	00 00 
    4a45:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm15,%ymm13
    4a4c:	40 00 00 
    4a4f:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x4060(%rsp),%ymm8,%ymm13
    4a56:	40 00 00 
    4a59:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    4a60:	00 00 
    4a62:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm13
    4a69:	05 00 00 
    4a6c:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm13
    4a73:	04 00 00 
    4a76:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    4a7d:	00 00 
    4a7f:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm9,%ymm13
    4a86:	2a 00 00 
    4a89:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    4a90:	00 00 
    4a92:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm6,%ymm13
    4a99:	29 00 00 
    4a9c:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    4aa3:	00 00 
    4aa5:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x2940(%rsp),%ymm11,%ymm13
    4aac:	29 00 00 
    4aaf:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    4ab6:	00 00 
    4ab8:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x2900(%rsp),%ymm14,%ymm13
    4abf:	29 00 00 
    4ac2:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    4ac6:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm4,%ymm13
    4acd:	3e 00 00 
    4ad0:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4ad6:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x2840(%rsp),%ymm0,%ymm13
    4add:	28 00 00 
    4ae0:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4ae6:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x2800(%rsp),%ymm7,%ymm13
    4aed:	28 00 00 
    4af0:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    4af7:	00 00 
    4af9:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm13
    4b00:	0e 00 00 
    4b03:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4b0a:	00 00 
    4b0c:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm4,%ymm13
    4b13:	27 00 00 
    4b16:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm13
    4b1d:	0e 00 00 
    4b20:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4b26:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x2740(%rsp),%ymm1,%ymm13
    4b2d:	27 00 00 
    4b30:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x2720(%rsp),%ymm3,%ymm13
    4b37:	27 00 00 
    4b3a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4b40:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x2700(%rsp),%ymm10,%ymm13
    4b47:	27 00 00 
    4b4a:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    4b51:	00 00 
    4b53:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm11,%ymm13
    4b5a:	26 00 00 
    4b5d:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm13
    4b64:	0e 00 00 
    4b67:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4b6e:	00 00 
    4b70:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm12,%ymm13
    4b77:	3d 00 00 
    4b7a:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    4b81:	00 00 
    4b83:	c5 7c 11 ac b0 00 02 	vmovups %ymm13,0x200(%rax,%rsi,4)
    4b8a:	00 00 
    4b8c:	c5 7c 10 ac b0 20 02 	vmovups 0x220(%rax,%rsi,4),%ymm13
    4b93:	00 00 
    4b95:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x4440(%rsp),%ymm6,%ymm13
    4b9c:	44 00 00 
    4b9f:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm12,%ymm13
    4ba6:	43 00 00 
    4ba9:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm10,%ymm13
    4bb0:	43 00 00 
    4bb3:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x4320(%rsp),%ymm9,%ymm13
    4bba:	43 00 00 
    4bbd:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm3,%ymm13
    4bc4:	42 00 00 
    4bc7:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x4220(%rsp),%ymm5,%ymm13
    4bce:	42 00 00 
    4bd1:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x4200(%rsp),%ymm15,%ymm13
    4bd8:	42 00 00 
    4bdb:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    4be2:	00 00 
    4be4:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm7,%ymm13
    4beb:	41 00 00 
    4bee:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x4180(%rsp),%ymm8,%ymm13
    4bf5:	41 00 00 
    4bf8:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    4bff:	00 00 
    4c01:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x4140(%rsp),%ymm0,%ymm13
    4c08:	41 00 00 
    4c0b:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4c12:	00 00 
    4c14:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm13
    4c1b:	03 00 00 
    4c1e:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm8,%ymm13
    4c25:	05 00 00 
    4c28:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm13
    4c2f:	05 00 00 
    4c32:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    4c39:	00 00 
    4c3b:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm13
    4c42:	05 00 00 
    4c45:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm15,%ymm13
    4c4c:	04 00 00 
    4c4f:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    4c56:	00 00 
    4c58:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x2980(%rsp),%ymm15,%ymm13
    4c5f:	29 00 00 
    4c62:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    4c67:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x2960(%rsp),%ymm15,%ymm13
    4c6e:	29 00 00 
    4c71:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    4c77:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x2920(%rsp),%ymm15,%ymm13
    4c7e:	29 00 00 
    4c81:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    4c88:	00 00 
    4c8a:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm4,%ymm13
    4c91:	0d 00 00 
    4c94:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    4c9a:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm14,%ymm13
    4ca1:	3d 00 00 
    4ca4:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    4caa:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm1,%ymm13
    4cb1:	28 00 00 
    4cb4:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4cbb:	00 00 
    4cbd:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm13
    4cc4:	0d 00 00 
    4cc7:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4cce:	00 00 
    4cd0:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm1,%ymm13
    4cd7:	28 00 00 
    4cda:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x2860(%rsp),%ymm11,%ymm13
    4ce1:	28 00 00 
    4ce4:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    4cea:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x2820(%rsp),%ymm11,%ymm13
    4cf1:	28 00 00 
    4cf4:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm4,%ymm13
    4cfb:	3e 00 00 
    4cfe:	c5 7c 11 ac b0 20 02 	vmovups %ymm13,0x220(%rax,%rsi,4)
    4d05:	00 00 
    4d07:	c5 7c 10 ac b0 40 02 	vmovups 0x240(%rax,%rsi,4),%ymm13
    4d0e:	00 00 
    4d10:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm6,%ymm13
    4d17:	46 00 00 
    4d1a:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    4d21:	00 00 
    4d23:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x4660(%rsp),%ymm12,%ymm13
    4d2a:	46 00 00 
    4d2d:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    4d33:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x4620(%rsp),%ymm10,%ymm13
    4d3a:	46 00 00 
    4d3d:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x4560(%rsp),%ymm9,%ymm13
    4d44:	45 00 00 
    4d47:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x4580(%rsp),%ymm3,%ymm13
    4d4e:	45 00 00 
    4d51:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4d58:	00 00 
    4d5a:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x4500(%rsp),%ymm5,%ymm13
    4d61:	45 00 00 
    4d64:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    4d69:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm6,%ymm13
    4d70:	44 00 00 
    4d73:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x4460(%rsp),%ymm7,%ymm13
    4d7a:	44 00 00 
    4d7d:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    4d84:	00 00 
    4d86:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x4400(%rsp),%ymm7,%ymm13
    4d8d:	44 00 00 
    4d90:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x4360(%rsp),%ymm3,%ymm13
    4d97:	43 00 00 
    4d9a:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm2,%ymm13
    4da1:	42 00 00 
    4da4:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4dab:	00 00 
    4dad:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x4240(%rsp),%ymm8,%ymm13
    4db4:	42 00 00 
    4db7:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    4dbd:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm2,%ymm13
    4dc4:	03 00 00 
    4dc7:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm13
    4dce:	03 00 00 
    4dd1:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4dd8:	00 00 
    4dda:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm13
    4de1:	03 00 00 
    4de4:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm15,%ymm13
    4deb:	05 00 00 
    4dee:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm13
    4df5:	05 00 00 
    4df8:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm14,%ymm13
    4dff:	05 00 00 
    4e02:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm8,%ymm13
    4e09:	05 00 00 
    4e0c:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    4e13:	00 00 
    4e15:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm8,%ymm13
    4e1c:	2a 00 00 
    4e1f:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm12,%ymm13
    4e26:	2a 00 00 
    4e29:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    4e30:	00 00 
    4e32:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm12,%ymm13
    4e39:	2a 00 00 
    4e3c:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm1,%ymm13
    4e43:	29 00 00 
    4e46:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4e4d:	00 00 
    4e4f:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm1,%ymm13
    4e56:	29 00 00 
    4e59:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm11,%ymm13
    4e60:	04 00 00 
    4e63:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    4e6a:	00 00 
    4e6c:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm4,%ymm13
    4e73:	3f 00 00 
    4e76:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    4e7d:	00 00 
    4e7f:	c5 7c 11 ac b0 40 02 	vmovups %ymm13,0x240(%rax,%rsi,4)
    4e86:	00 00 
    4e88:	c5 7c 10 ac b0 60 02 	vmovups 0x260(%rax,%rsi,4),%ymm13
    4e8f:	00 00 
    4e91:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm4,%ymm13
    4e98:	48 00 00 
    4e9b:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x4840(%rsp),%ymm11,%ymm13
    4ea2:	48 00 00 
    4ea5:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x4800(%rsp),%ymm10,%ymm13
    4eac:	48 00 00 
    4eaf:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    4eb6:	00 00 
    4eb8:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm9,%ymm13
    4ebf:	47 00 00 
    4ec2:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    4ec8:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x4780(%rsp),%ymm9,%ymm13
    4ecf:	47 00 00 
    4ed2:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    4ed9:	00 00 
    4edb:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x4760(%rsp),%ymm9,%ymm13
    4ee2:	47 00 00 
    4ee5:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    4eec:	00 00 
    4eee:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x4680(%rsp),%ymm6,%ymm13
    4ef5:	46 00 00 
    4ef8:	c5 fc 10 b4 24 80 4a 	vmovups 0x4a80(%rsp),%ymm6
    4eff:	00 00 
    4f01:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm9,%ymm13
    4f08:	46 00 00 
    4f0b:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x4640(%rsp),%ymm7,%ymm13
    4f12:	46 00 00 
    4f15:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    4f1c:	00 00 
    4f1e:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm3,%ymm13
    4f25:	45 00 00 
    4f28:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    4f2f:	00 00 
    4f31:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm3,%ymm13
    4f38:	45 00 00 
    4f3b:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    4f42:	00 00 
    4f44:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x4520(%rsp),%ymm10,%ymm13
    4f4b:	45 00 00 
    4f4e:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x4480(%rsp),%ymm2,%ymm13
    4f55:	44 00 00 
    4f58:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4f5e:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm3,%ymm13
    4f65:	43 00 00 
    4f68:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm13
    4f6f:	0d 00 00 
    4f72:	c5 fc 10 84 24 20 4b 	vmovups 0x4b20(%rsp),%ymm0
    4f79:	00 00 
    4f7b:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm15,%ymm13
    4f82:	0d 00 00 
    4f85:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    4f8b:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm13
    4f92:	0d 00 00 
    4f95:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    4f9b:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm14,%ymm13
    4fa2:	0d 00 00 
    4fa5:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    4fab:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm13
    4fb2:	0c 00 00 
    4fb5:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm8,%ymm13
    4fbc:	0c 00 00 
    4fbf:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm13
    4fc6:	0c 00 00 
    4fc9:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm12,%ymm13
    4fd0:	0c 00 00 
    4fd3:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm13
    4fda:	0c 00 00 
    4fdd:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm1,%ymm13
    4fe4:	0c 00 00 
    4fe7:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm15,%ymm13
    4fee:	0c 00 00 
    4ff1:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm2,%ymm13
    4ff8:	40 00 00 
    4ffb:	c5 7c 11 ac b0 60 02 	vmovups %ymm13,0x260(%rax,%rsi,4)
    5002:	00 00 
    5004:	c5 7c 10 ac b0 80 02 	vmovups 0x280(%rax,%rsi,4),%ymm13
    500b:	00 00 
    500d:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x4920(%rsp),%ymm4,%ymm13
    5014:	49 00 00 
    5017:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    501e:	00 00 
    5020:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x4740(%rsp),%ymm11,%ymm13
    5027:	47 00 00 
    502a:	c5 7c 10 9c 24 80 49 	vmovups 0x4980(%rsp),%ymm11
    5031:	00 00 
    5033:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm4,%ymm13
    503a:	46 00 00 
    503d:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    5044:	00 00 
    5046:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm4,%ymm13
    504d:	48 00 00 
    5050:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    5056:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm4,%ymm13
    505d:	48 00 00 
    5060:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    5067:	00 00 
    5069:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x4900(%rsp),%ymm4,%ymm13
    5070:	49 00 00 
    5073:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    507a:	00 00 
    507c:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x4860(%rsp),%ymm4,%ymm13
    5083:	48 00 00 
    5086:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    508d:	00 00 
    508f:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x4820(%rsp),%ymm9,%ymm13
    5096:	48 00 00 
    5099:	c5 7c 10 8c 24 20 4a 	vmovups 0x4a20(%rsp),%ymm9
    50a0:	00 00 
    50a2:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x4880(%rsp),%ymm4,%ymm13
    50a9:	48 00 00 
    50ac:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    50b3:	00 00 
    50b5:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm4,%ymm13
    50bc:	47 00 00 
    50bf:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    50c6:	00 00 
    50c8:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm4,%ymm13
    50cf:	47 00 00 
    50d2:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    50d9:	00 00 
    50db:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x4700(%rsp),%ymm10,%ymm13
    50e2:	47 00 00 
    50e5:	c5 7c 10 94 24 00 4a 	vmovups 0x4a00(%rsp),%ymm10
    50ec:	00 00 
    50ee:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x4720(%rsp),%ymm4,%ymm13
    50f5:	47 00 00 
    50f8:	c5 fc 10 a4 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm4
    50ff:	00 00 
    5101:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x4600(%rsp),%ymm3,%ymm13
    5108:	46 00 00 
    510b:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    5112:	00 00 
    5114:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm3,%ymm13
    511b:	45 00 00 
    511e:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    5125:	00 00 
    5127:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x4540(%rsp),%ymm3,%ymm13
    512e:	45 00 00 
    5131:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    5136:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm3,%ymm13
    513d:	44 00 00 
    5140:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    5146:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm3,%ymm13
    514d:	44 00 00 
    5150:	c5 fc 10 9c 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm3
    5157:	00 00 
    5159:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x4420(%rsp),%ymm14,%ymm13
    5160:	44 00 00 
    5163:	c5 7c 10 b4 24 c0 49 	vmovups 0x49c0(%rsp),%ymm14
    516a:	00 00 
    516c:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x4380(%rsp),%ymm8,%ymm13
    5173:	43 00 00 
    5176:	c5 7c 10 84 24 40 4a 	vmovups 0x4a40(%rsp),%ymm8
    517d:	00 00 
    517f:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x4340(%rsp),%ymm5,%ymm13
    5186:	43 00 00 
    5189:	c5 fc 10 ac 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm5
    5190:	00 00 
    5192:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x4300(%rsp),%ymm12,%ymm13
    5199:	43 00 00 
    519c:	c5 7c 10 a4 24 e0 49 	vmovups 0x49e0(%rsp),%ymm12
    51a3:	00 00 
    51a5:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm7,%ymm13
    51ac:	42 00 00 
    51af:	c5 fc 10 bc 24 60 4a 	vmovups 0x4a60(%rsp),%ymm7
    51b6:	00 00 
    51b8:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x4280(%rsp),%ymm1,%ymm13
    51bf:	42 00 00 
    51c2:	c5 fc 10 8c 24 00 4b 	vmovups 0x4b00(%rsp),%ymm1
    51c9:	00 00 
    51cb:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x4260(%rsp),%ymm15,%ymm13
    51d2:	42 00 00 
    51d5:	c5 7c 10 bc 24 a0 49 	vmovups 0x49a0(%rsp),%ymm15
    51dc:	00 00 
    51de:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm2,%ymm13
    51e5:	40 00 00 
    51e8:	c5 fc 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm2
    51ef:	00 00 
    51f1:	c5 7c 11 ac b0 80 02 	vmovups %ymm13,0x280(%rax,%rsi,4)
    51f8:	00 00 
    51fa:	c5 7c 10 2c b1       	vmovups (%rcx,%rsi,4),%ymm13
    51ff:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm13,%ymm2
    5206:	2c 00 00 
    5209:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm13,%ymm0
    5210:	2a 00 00 
    5213:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm13,%ymm1
    521a:	2a 00 00 
    521d:	c4 e2 15 a8 9c 24 40 	vfmadd213ps 0x4940(%rsp),%ymm13,%ymm3
    5224:	49 00 00 
    5227:	c4 e2 15 a8 a4 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm13,%ymm4
    522e:	2a 00 00 
    5231:	c4 e2 15 a8 ac 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm13,%ymm5
    5238:	2a 00 00 
    523b:	c4 e2 15 a8 b4 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm13,%ymm6
    5242:	2b 00 00 
    5245:	c4 e2 15 a8 bc 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm13,%ymm7
    524c:	2b 00 00 
    524f:	c4 62 15 a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm13,%ymm8
    5256:	2b 00 00 
    5259:	c4 62 15 a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm13,%ymm9
    5260:	2b 00 00 
    5263:	c4 62 15 a8 94 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm13,%ymm10
    526a:	2b 00 00 
    526d:	c4 62 15 a8 a4 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm13,%ymm12
    5274:	2b 00 00 
    5277:	c4 62 15 a8 b4 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm13,%ymm14
    527e:	2b 00 00 
    5281:	c4 62 15 a8 bc 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm13,%ymm15
    5288:	2b 00 00 
    528b:	c4 62 15 a8 9c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm13,%ymm11
    5292:	2c 00 00 
    5295:	c5 fc 11 94 24 40 2f 	vmovups %ymm2,0x2f40(%rsp)
    529c:	00 00 
    529e:	c5 fc 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm2
    52a5:	00 00 
    52a7:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm13,%ymm2
    52ae:	2c 00 00 
    52b1:	c5 fc 11 94 24 20 2f 	vmovups %ymm2,0x2f20(%rsp)
    52b8:	00 00 
    52ba:	c5 fc 10 94 24 00 2f 	vmovups 0x2f00(%rsp),%ymm2
    52c1:	00 00 
    52c3:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm13,%ymm2
    52ca:	2c 00 00 
    52cd:	c5 fc 11 94 24 00 2f 	vmovups %ymm2,0x2f00(%rsp)
    52d4:	00 00 
    52d6:	c5 fc 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm2
    52dd:	00 00 
    52df:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm13,%ymm2
    52e6:	2c 00 00 
    52e9:	c5 fc 11 94 24 e0 2e 	vmovups %ymm2,0x2ee0(%rsp)
    52f0:	00 00 
    52f2:	c5 fc 10 94 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm2
    52f9:	00 00 
    52fb:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm13,%ymm2
    5302:	2c 00 00 
    5305:	c5 fc 11 94 24 c0 2e 	vmovups %ymm2,0x2ec0(%rsp)
    530c:	00 00 
    530e:	c5 fc 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm2
    5315:	00 00 
    5317:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm13,%ymm2
    531e:	2c 00 00 
    5321:	c5 fc 11 94 24 a0 2e 	vmovups %ymm2,0x2ea0(%rsp)
    5328:	00 00 
    532a:	c5 fc 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm2
    5331:	00 00 
    5333:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm13,%ymm2
    533a:	2c 00 00 
    533d:	c5 fc 11 94 24 80 2e 	vmovups %ymm2,0x2e80(%rsp)
    5344:	00 00 
    5346:	c5 fc 10 94 24 60 2e 	vmovups 0x2e60(%rsp),%ymm2
    534d:	00 00 
    534f:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm13,%ymm2
    5356:	2d 00 00 
    5359:	c5 fc 11 94 24 60 2e 	vmovups %ymm2,0x2e60(%rsp)
    5360:	00 00 
    5362:	c5 fc 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm2
    5369:	00 00 
    536b:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm13,%ymm2
    5372:	2d 00 00 
    5375:	c5 fc 11 94 24 40 2e 	vmovups %ymm2,0x2e40(%rsp)
    537c:	00 00 
    537e:	c5 fc 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm2
    5385:	00 00 
    5387:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x4b40(%rsp),%ymm13,%ymm2
    538e:	4b 00 00 
    5391:	c5 fc 11 94 24 20 2e 	vmovups %ymm2,0x2e20(%rsp)
    5398:	00 00 
    539a:	c5 fc 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm2
    53a1:	00 00 
    53a3:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x4b60(%rsp),%ymm13,%ymm2
    53aa:	4b 00 00 
    53ad:	c5 fc 11 94 24 00 2e 	vmovups %ymm2,0x2e00(%rsp)
    53b4:	00 00 
    53b6:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    53bc:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x4960(%rsp),%ymm13,%ymm2
    53c3:	49 00 00 
    53c6:	c5 7c 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm13
    53cc:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    53d2:	c5 fc 10 94 24 20 31 	vmovups 0x3120(%rsp),%ymm2
    53d9:	00 00 
    53db:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    53e0:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    53e7:	00 00 
    53e9:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    53ee:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    53f5:	00 00 
    53f7:	c4 e2 15 a8 cb       	vfmadd213ps %ymm3,%ymm13,%ymm1
    53fc:	c5 fc 10 9c 24 60 30 	vmovups 0x3060(%rsp),%ymm3
    5403:	00 00 
    5405:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    540c:	00 00 
    540e:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    5415:	00 00 
    5417:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    541c:	c5 fc 10 a4 24 40 30 	vmovups 0x3040(%rsp),%ymm4
    5423:	00 00 
    5425:	c4 e2 15 a8 ce       	vfmadd213ps %ymm6,%ymm13,%ymm1
    542a:	c5 fc 10 b4 24 00 30 	vmovups 0x3000(%rsp),%ymm6
    5431:	00 00 
    5433:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    5438:	c5 fc 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm5
    543f:	00 00 
    5441:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    5448:	00 00 
    544a:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    5451:	00 00 
    5453:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    5458:	c5 fc 10 bc 24 80 31 	vmovups 0x3180(%rsp),%ymm7
    545f:	00 00 
    5461:	c4 c2 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm1
    5466:	c5 7c 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm8
    546d:	00 00 
    546f:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    5476:	00 00 
    5478:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    547f:	00 00 
    5481:	c4 c2 15 a8 c9       	vfmadd213ps %ymm9,%ymm13,%ymm1
    5486:	c5 7c 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm9
    548d:	00 00 
    548f:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    5496:	00 00 
    5498:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    549f:	00 00 
    54a1:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    54a6:	c5 7c 10 94 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm10
    54ad:	00 00 
    54af:	c4 c2 15 a8 ce       	vfmadd213ps %ymm14,%ymm13,%ymm1
    54b4:	c5 7c 10 b4 24 c0 30 	vmovups 0x30c0(%rsp),%ymm14
    54bb:	00 00 
    54bd:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    54c2:	c5 7c 10 a4 24 00 31 	vmovups 0x3100(%rsp),%ymm12
    54c9:	00 00 
    54cb:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    54d2:	00 00 
    54d4:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    54db:	00 00 
    54dd:	c4 c2 15 a8 cf       	vfmadd213ps %ymm15,%ymm13,%ymm1
    54e2:	c5 7c 10 bc 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm15
    54e9:	00 00 
    54eb:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    54f2:	00 00 
    54f4:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    54fb:	00 00 
    54fd:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm13,%ymm1
    5504:	2f 00 00 
    5507:	c4 42 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm15
    550c:	c5 7c 10 9c 24 80 30 	vmovups 0x3080(%rsp),%ymm11
    5513:	00 00 
    5515:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    551c:	00 00 
    551e:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    5525:	00 00 
    5527:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm13,%ymm1
    552e:	2f 00 00 
    5531:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    5538:	00 00 
    553a:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    5541:	00 00 
    5543:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm13,%ymm1
    554a:	2f 00 00 
    554d:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    5554:	00 00 
    5556:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    555d:	00 00 
    555f:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm13,%ymm1
    5566:	2e 00 00 
    5569:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    5570:	00 00 
    5572:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    5579:	00 00 
    557b:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm13,%ymm1
    5582:	2e 00 00 
    5585:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    558c:	00 00 
    558e:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    5595:	00 00 
    5597:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm13,%ymm1
    559e:	2e 00 00 
    55a1:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    55a8:	00 00 
    55aa:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    55b1:	00 00 
    55b3:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm13,%ymm1
    55ba:	2e 00 00 
    55bd:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    55c4:	00 00 
    55c6:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    55cd:	00 00 
    55cf:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm13,%ymm1
    55d6:	2e 00 00 
    55d9:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    55e0:	00 00 
    55e2:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    55e9:	00 00 
    55eb:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm13,%ymm1
    55f2:	2e 00 00 
    55f5:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    55fc:	00 00 
    55fe:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    5605:	00 00 
    5607:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm13,%ymm1
    560e:	2e 00 00 
    5611:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    5618:	00 00 
    561a:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    5621:	00 00 
    5623:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm13,%ymm1
    562a:	2e 00 00 
    562d:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    5634:	00 00 
    5636:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    563c:	c4 e2 15 b8 8c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm13,%ymm1
    5643:	2f 00 00 
    5646:	c5 7c 10 6c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm13
    564c:	c4 62 15 a8 9c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm13,%ymm11
    5653:	0b 00 00 
    5656:	c4 62 15 a8 a4 24 80 	vfmadd213ps 0xd80(%rsp),%ymm13,%ymm12
    565d:	0d 00 00 
    5660:	c4 e2 15 b8 8c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm13,%ymm1
    5667:	2f 00 00 
    566a:	c4 e2 15 a8 ea       	vfmadd213ps %ymm2,%ymm13,%ymm5
    566f:	c5 fc 10 94 24 e0 31 	vmovups 0x31e0(%rsp),%ymm2
    5676:	00 00 
    5678:	c4 e2 15 a8 fb       	vfmadd213ps %ymm3,%ymm13,%ymm7
    567d:	c4 62 15 a8 c4       	vfmadd213ps %ymm4,%ymm13,%ymm8
    5682:	c4 62 15 a8 f6       	vfmadd213ps %ymm6,%ymm13,%ymm14
    5687:	c5 fc 10 9c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm3
    568e:	00 00 
    5690:	c5 fc 10 a4 24 80 32 	vmovups 0x3280(%rsp),%ymm4
    5697:	00 00 
    5699:	c5 fc 10 b4 24 40 32 	vmovups 0x3240(%rsp),%ymm6
    56a0:	00 00 
    56a2:	c5 fc 11 ac 24 e0 10 	vmovups %ymm5,0x10e0(%rsp)
    56a9:	00 00 
    56ab:	c5 fc 10 ac 24 a0 31 	vmovups 0x31a0(%rsp),%ymm5
    56b2:	00 00 
    56b4:	c4 e2 15 a8 ac 24 40 	vfmadd213ps 0x1040(%rsp),%ymm13,%ymm5
    56bb:	10 00 00 
    56be:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    56c3:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    56ca:	00 00 
    56cc:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm13,%ymm0
    56d3:	0b 00 00 
    56d6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    56dc:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    56e3:	00 00 
    56e5:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    56ec:	00 00 
    56ee:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    56f5:	00 00 
    56f7:	c4 c2 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm0
    56fc:	c5 7c 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm9
    5703:	00 00 
    5705:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    570c:	00 00 
    570e:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    5715:	00 00 
    5717:	c4 c2 15 a8 c2       	vfmadd213ps %ymm10,%ymm13,%ymm0
    571c:	c5 7c 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm10
    5723:	00 00 
    5725:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    572c:	00 00 
    572e:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    5735:	00 00 
    5737:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm13,%ymm0
    573e:	0a 00 00 
    5741:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    5748:	00 00 
    574a:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    5751:	00 00 
    5753:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm13,%ymm0
    575a:	0a 00 00 
    575d:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    5764:	00 00 
    5766:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    576d:	00 00 
    576f:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    5774:	c5 7c 10 bc 24 c0 31 	vmovups 0x31c0(%rsp),%ymm15
    577b:	00 00 
    577d:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    5784:	00 00 
    5786:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    578d:	00 00 
    578f:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm13,%ymm0
    5796:	09 00 00 
    5799:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    57a0:	00 00 
    57a2:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    57a9:	00 00 
    57ab:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm13,%ymm0
    57b2:	2d 00 00 
    57b5:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    57bc:	00 00 
    57be:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    57c5:	00 00 
    57c7:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm13,%ymm0
    57ce:	06 00 00 
    57d1:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    57d8:	00 00 
    57da:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    57e1:	00 00 
    57e3:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm13,%ymm0
    57ea:	06 00 00 
    57ed:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    57f4:	00 00 
    57f6:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    57fd:	00 00 
    57ff:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm13,%ymm0
    5806:	2d 00 00 
    5809:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    5810:	00 00 
    5812:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    5819:	00 00 
    581b:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm13,%ymm0
    5822:	2d 00 00 
    5825:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    582c:	00 00 
    582e:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    5835:	00 00 
    5837:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm13,%ymm0
    583e:	2d 00 00 
    5841:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    5848:	00 00 
    584a:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    5851:	00 00 
    5853:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm13,%ymm0
    585a:	2d 00 00 
    585d:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    5864:	00 00 
    5866:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    586d:	00 00 
    586f:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm13,%ymm0
    5876:	2d 00 00 
    5879:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    5880:	00 00 
    5882:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    5889:	00 00 
    588b:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm13,%ymm0
    5892:	06 00 00 
    5895:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    589c:	00 00 
    589e:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    58a5:	00 00 
    58a7:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm13,%ymm0
    58ae:	06 00 00 
    58b1:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
    58b7:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    58bc:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    58c1:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    58c6:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    58cb:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    58d0:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    58d5:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    58da:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    58e1:	00 00 
    58e3:	c5 fc 10 ac 24 80 33 	vmovups 0x3380(%rsp),%ymm5
    58ea:	00 00 
    58ec:	c5 fc 10 bc 24 60 33 	vmovups 0x3360(%rsp),%ymm7
    58f3:	00 00 
    58f5:	c5 7c 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm8
    58fc:	00 00 
    58fe:	c5 7c 10 a4 24 00 33 	vmovups 0x3300(%rsp),%ymm12
    5905:	00 00 
    5907:	c5 7c 10 b4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm14
    590e:	00 00 
    5910:	c5 7c 10 9c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm11
    5917:	00 00 
    5919:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    5920:	00 00 
    5922:	c5 fc 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm0
    5929:	00 00 
    592b:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm13,%ymm0
    5932:	10 00 00 
    5935:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    593c:	00 00 
    593e:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    5945:	00 00 
    5947:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm13,%ymm1
    594e:	10 00 00 
    5951:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    5958:	00 00 
    595a:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    5961:	00 00 
    5963:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm13,%ymm1
    596a:	10 00 00 
    596d:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    5974:	00 00 
    5976:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    597d:	00 00 
    597f:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm13,%ymm1
    5986:	0f 00 00 
    5989:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    5990:	00 00 
    5992:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    5999:	00 00 
    599b:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm13,%ymm1
    59a2:	0e 00 00 
    59a5:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    59ac:	00 00 
    59ae:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    59b5:	00 00 
    59b7:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm13,%ymm1
    59be:	0c 00 00 
    59c1:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    59c8:	00 00 
    59ca:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    59d1:	00 00 
    59d3:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm13,%ymm1
    59da:	0b 00 00 
    59dd:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    59e4:	00 00 
    59e6:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    59ed:	00 00 
    59ef:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm13,%ymm1
    59f6:	0b 00 00 
    59f9:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    5a00:	00 00 
    5a02:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    5a09:	00 00 
    5a0b:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm13,%ymm1
    5a12:	0a 00 00 
    5a15:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    5a1c:	00 00 
    5a1e:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    5a25:	00 00 
    5a27:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm13,%ymm1
    5a2e:	0a 00 00 
    5a31:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    5a38:	00 00 
    5a3a:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    5a41:	00 00 
    5a43:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm13,%ymm1
    5a4a:	07 00 00 
    5a4d:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    5a54:	00 00 
    5a56:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    5a5d:	00 00 
    5a5f:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm13,%ymm1
    5a66:	07 00 00 
    5a69:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    5a70:	00 00 
    5a72:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    5a79:	00 00 
    5a7b:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm13,%ymm1
    5a82:	07 00 00 
    5a85:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    5a8c:	00 00 
    5a8e:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    5a95:	00 00 
    5a97:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm13,%ymm1
    5a9e:	07 00 00 
    5aa1:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    5aa8:	00 00 
    5aaa:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    5ab1:	00 00 
    5ab3:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm13,%ymm1
    5aba:	07 00 00 
    5abd:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    5ac4:	00 00 
    5ac6:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    5acd:	00 00 
    5acf:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm13,%ymm1
    5ad6:	07 00 00 
    5ad9:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    5ae0:	00 00 
    5ae2:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    5ae9:	00 00 
    5aeb:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm13,%ymm1
    5af2:	07 00 00 
    5af5:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    5afc:	00 00 
    5afe:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    5b05:	00 00 
    5b07:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm13,%ymm1
    5b0e:	07 00 00 
    5b11:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    5b18:	00 00 
    5b1a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5b20:	c4 e2 15 b8 8c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm13,%ymm1
    5b27:	30 00 00 
    5b2a:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    5b31:	00 00 
    5b33:	c4 62 15 a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm13,%ymm11
    5b3a:	06 00 00 
    5b3d:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    5b42:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    5b49:	00 00 
    5b4b:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm13,%ymm0
    5b52:	12 00 00 
    5b55:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    5b5a:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    5b5f:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    5b64:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    5b69:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    5b6e:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    5b75:	00 00 
    5b77:	c5 fc 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm2
    5b7e:	00 00 
    5b80:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    5b87:	00 00 
    5b89:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    5b90:	00 00 
    5b92:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm13,%ymm0
    5b99:	12 00 00 
    5b9c:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    5ba1:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    5ba8:	00 00 
    5baa:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    5bb1:	00 00 
    5bb3:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm13,%ymm0
    5bba:	11 00 00 
    5bbd:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    5bc4:	00 00 
    5bc6:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    5bcd:	00 00 
    5bcf:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm13,%ymm0
    5bd6:	11 00 00 
    5bd9:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    5be0:	00 00 
    5be2:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    5be9:	00 00 
    5beb:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm13,%ymm0
    5bf2:	11 00 00 
    5bf5:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    5bfc:	00 00 
    5bfe:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    5c05:	00 00 
    5c07:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm13,%ymm0
    5c0e:	11 00 00 
    5c11:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    5c18:	00 00 
    5c1a:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    5c21:	00 00 
    5c23:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm13,%ymm0
    5c2a:	10 00 00 
    5c2d:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    5c34:	00 00 
    5c36:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    5c3d:	00 00 
    5c3f:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm13,%ymm0
    5c46:	0d 00 00 
    5c49:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    5c50:	00 00 
    5c52:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    5c59:	00 00 
    5c5b:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm13,%ymm0
    5c62:	0b 00 00 
    5c65:	c4 e2 15 b8 8c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm13,%ymm1
    5c6c:	31 00 00 
    5c6f:	c5 fc 10 9c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm3
    5c76:	00 00 
    5c78:	c5 fc 10 a4 24 60 34 	vmovups 0x3460(%rsp),%ymm4
    5c7f:	00 00 
    5c81:	c5 fc 10 b4 24 40 34 	vmovups 0x3440(%rsp),%ymm6
    5c88:	00 00 
    5c8a:	c5 7c 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm9
    5c91:	00 00 
    5c93:	c5 7c 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm10
    5c9a:	00 00 
    5c9c:	c5 7c 10 bc 24 c0 33 	vmovups 0x33c0(%rsp),%ymm15
    5ca3:	00 00 
    5ca5:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    5cac:	00 00 
    5cae:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    5cb5:	00 00 
    5cb7:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm13,%ymm0
    5cbe:	08 00 00 
    5cc1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5cc7:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    5cce:	00 00 
    5cd0:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    5cd7:	00 00 
    5cd9:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    5ce0:	00 00 
    5ce2:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm13,%ymm0
    5ce9:	08 00 00 
    5cec:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    5cf3:	00 00 
    5cf5:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    5cfc:	00 00 
    5cfe:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm13,%ymm0
    5d05:	0a 00 00 
    5d08:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    5d0f:	00 00 
    5d11:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    5d18:	00 00 
    5d1a:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm13,%ymm0
    5d21:	0a 00 00 
    5d24:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    5d2b:	00 00 
    5d2d:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    5d34:	00 00 
    5d36:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm13,%ymm0
    5d3d:	0a 00 00 
    5d40:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    5d47:	00 00 
    5d49:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    5d50:	00 00 
    5d52:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm13,%ymm0
    5d59:	08 00 00 
    5d5c:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    5d63:	00 00 
    5d65:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    5d6c:	00 00 
    5d6e:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm13,%ymm0
    5d75:	0b 00 00 
    5d78:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    5d7f:	00 00 
    5d81:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    5d88:	00 00 
    5d8a:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm13,%ymm0
    5d91:	08 00 00 
    5d94:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    5d9b:	00 00 
    5d9d:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    5da2:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    5da7:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    5dac:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    5db1:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    5db6:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    5dbb:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    5dc0:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    5dc7:	00 00 
    5dc9:	c5 fc 10 ac 24 80 35 	vmovups 0x3580(%rsp),%ymm5
    5dd0:	00 00 
    5dd2:	c5 fc 10 bc 24 60 35 	vmovups 0x3560(%rsp),%ymm7
    5dd9:	00 00 
    5ddb:	c5 7c 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm8
    5de2:	00 00 
    5de4:	c5 7c 10 a4 24 e0 34 	vmovups 0x34e0(%rsp),%ymm12
    5deb:	00 00 
    5ded:	c5 7c 10 b4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm14
    5df4:	00 00 
    5df6:	c5 7c 10 9c 24 80 34 	vmovups 0x3480(%rsp),%ymm11
    5dfd:	00 00 
    5dff:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    5e06:	00 00 
    5e08:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    5e0f:	00 00 
    5e11:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm13,%ymm0
    5e18:	12 00 00 
    5e1b:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    5e22:	00 00 
    5e24:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    5e2b:	00 00 
    5e2d:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm13,%ymm1
    5e34:	14 00 00 
    5e37:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    5e3e:	00 00 
    5e40:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    5e47:	00 00 
    5e49:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm13,%ymm1
    5e50:	14 00 00 
    5e53:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    5e5a:	00 00 
    5e5c:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    5e63:	00 00 
    5e65:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm13,%ymm1
    5e6c:	13 00 00 
    5e6f:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    5e76:	00 00 
    5e78:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    5e7f:	00 00 
    5e81:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm13,%ymm1
    5e88:	13 00 00 
    5e8b:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    5e92:	00 00 
    5e94:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    5e9b:	00 00 
    5e9d:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm13,%ymm1
    5ea4:	13 00 00 
    5ea7:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    5eae:	00 00 
    5eb0:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    5eb7:	00 00 
    5eb9:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm13,%ymm1
    5ec0:	12 00 00 
    5ec3:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    5eca:	00 00 
    5ecc:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    5ed3:	00 00 
    5ed5:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm13,%ymm1
    5edc:	12 00 00 
    5edf:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    5ee6:	00 00 
    5ee8:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    5eef:	00 00 
    5ef1:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm13,%ymm1
    5ef8:	11 00 00 
    5efb:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    5f02:	00 00 
    5f04:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    5f0b:	00 00 
    5f0d:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm13,%ymm1
    5f14:	08 00 00 
    5f17:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    5f1e:	00 00 
    5f20:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    5f27:	00 00 
    5f29:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm13,%ymm1
    5f30:	11 00 00 
    5f33:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    5f3a:	00 00 
    5f3c:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    5f43:	00 00 
    5f45:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm13,%ymm1
    5f4c:	08 00 00 
    5f4f:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    5f56:	00 00 
    5f58:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    5f5f:	00 00 
    5f61:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm13,%ymm1
    5f68:	10 00 00 
    5f6b:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    5f72:	00 00 
    5f74:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    5f7b:	00 00 
    5f7d:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm13,%ymm1
    5f84:	10 00 00 
    5f87:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    5f8e:	00 00 
    5f90:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    5f97:	00 00 
    5f99:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm13,%ymm1
    5fa0:	10 00 00 
    5fa3:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    5faa:	00 00 
    5fac:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    5fb3:	00 00 
    5fb5:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm13,%ymm1
    5fbc:	11 00 00 
    5fbf:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    5fc6:	00 00 
    5fc8:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    5fcf:	00 00 
    5fd1:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm13,%ymm1
    5fd8:	11 00 00 
    5fdb:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    5fe2:	00 00 
    5fe4:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    5feb:	00 00 
    5fed:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm13,%ymm1
    5ff4:	08 00 00 
    5ff7:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    5ffe:	00 00 
    6000:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6006:	c4 e2 15 b8 8c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm13,%ymm1
    600d:	32 00 00 
    6010:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    6017:	00 00 
    6019:	c4 62 15 a8 9c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm13,%ymm11
    6020:	06 00 00 
    6023:	c4 e2 15 b8 8c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm13,%ymm1
    602a:	33 00 00 
    602d:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    6032:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    6039:	00 00 
    603b:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm13,%ymm0
    6042:	16 00 00 
    6045:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    604a:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    604f:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    6054:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    6059:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    605e:	c5 fc 10 a4 24 80 36 	vmovups 0x3680(%rsp),%ymm4
    6065:	00 00 
    6067:	c5 fc 10 b4 24 60 36 	vmovups 0x3660(%rsp),%ymm6
    606e:	00 00 
    6070:	c5 7c 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm9
    6077:	00 00 
    6079:	c5 7c 10 94 24 00 36 	vmovups 0x3600(%rsp),%ymm10
    6080:	00 00 
    6082:	c5 7c 10 bc 24 a0 35 	vmovups 0x35a0(%rsp),%ymm15
    6089:	00 00 
    608b:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    6092:	00 00 
    6094:	c5 fc 10 94 24 c0 35 	vmovups 0x35c0(%rsp),%ymm2
    609b:	00 00 
    609d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    60a3:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    60aa:	00 00 
    60ac:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    60b3:	00 00 
    60b5:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    60bc:	00 00 
    60be:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm13,%ymm0
    60c5:	15 00 00 
    60c8:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    60cd:	c5 fc 10 9c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm3
    60d4:	00 00 
    60d6:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    60dd:	00 00 
    60df:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    60e6:	00 00 
    60e8:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm13,%ymm0
    60ef:	15 00 00 
    60f2:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    60f9:	00 00 
    60fb:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    6102:	00 00 
    6104:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm13,%ymm0
    610b:	14 00 00 
    610e:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    6115:	00 00 
    6117:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    611e:	00 00 
    6120:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm13,%ymm0
    6127:	14 00 00 
    612a:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    6131:	00 00 
    6133:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    613a:	00 00 
    613c:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm13,%ymm0
    6143:	14 00 00 
    6146:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    614d:	00 00 
    614f:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    6156:	00 00 
    6158:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm13,%ymm0
    615f:	13 00 00 
    6162:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    6169:	00 00 
    616b:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    6172:	00 00 
    6174:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm13,%ymm0
    617b:	08 00 00 
    617e:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    6185:	00 00 
    6187:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    618e:	00 00 
    6190:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm13,%ymm0
    6197:	12 00 00 
    619a:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    61a1:	00 00 
    61a3:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    61aa:	00 00 
    61ac:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm13,%ymm0
    61b3:	12 00 00 
    61b6:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    61bd:	00 00 
    61bf:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    61c6:	00 00 
    61c8:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm13,%ymm0
    61cf:	12 00 00 
    61d2:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    61d9:	00 00 
    61db:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    61e2:	00 00 
    61e4:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm13,%ymm0
    61eb:	09 00 00 
    61ee:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    61f5:	00 00 
    61f7:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    61fe:	00 00 
    6200:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm13,%ymm0
    6207:	13 00 00 
    620a:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    6211:	00 00 
    6213:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    621a:	00 00 
    621c:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm13,%ymm0
    6223:	13 00 00 
    6226:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    622d:	00 00 
    622f:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    6236:	00 00 
    6238:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm13,%ymm0
    623f:	13 00 00 
    6242:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    6249:	00 00 
    624b:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    6252:	00 00 
    6254:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm13,%ymm0
    625b:	13 00 00 
    625e:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    6265:	00 00 
    6267:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    626e:	00 00 
    6270:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm13,%ymm0
    6277:	09 00 00 
    627a:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    6281:	00 00 
    6283:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    6288:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    628d:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    6292:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    6297:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    629c:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    62a1:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    62a6:	c5 fc 10 94 24 00 38 	vmovups 0x3800(%rsp),%ymm2
    62ad:	00 00 
    62af:	c5 fc 10 ac 24 c0 37 	vmovups 0x37c0(%rsp),%ymm5
    62b6:	00 00 
    62b8:	c5 fc 10 bc 24 80 37 	vmovups 0x3780(%rsp),%ymm7
    62bf:	00 00 
    62c1:	c5 7c 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm8
    62c8:	00 00 
    62ca:	c5 7c 10 a4 24 00 37 	vmovups 0x3700(%rsp),%ymm12
    62d1:	00 00 
    62d3:	c5 7c 10 b4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm14
    62da:	00 00 
    62dc:	c5 7c 10 9c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm11
    62e3:	00 00 
    62e5:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    62ec:	00 00 
    62ee:	c5 fc 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm0
    62f5:	00 00 
    62f7:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm13,%ymm0
    62fe:	16 00 00 
    6301:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    6308:	00 00 
    630a:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    6311:	00 00 
    6313:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm13,%ymm1
    631a:	18 00 00 
    631d:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    6324:	00 00 
    6326:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    632d:	00 00 
    632f:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm13,%ymm1
    6336:	17 00 00 
    6339:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    6340:	00 00 
    6342:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    6349:	00 00 
    634b:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm13,%ymm1
    6352:	17 00 00 
    6355:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    635c:	00 00 
    635e:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    6365:	00 00 
    6367:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm13,%ymm1
    636e:	16 00 00 
    6371:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    6378:	00 00 
    637a:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    6381:	00 00 
    6383:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm13,%ymm1
    638a:	16 00 00 
    638d:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    6394:	00 00 
    6396:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    639d:	00 00 
    639f:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm13,%ymm1
    63a6:	16 00 00 
    63a9:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    63b0:	00 00 
    63b2:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    63b9:	00 00 
    63bb:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm13,%ymm1
    63c2:	15 00 00 
    63c5:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    63cc:	00 00 
    63ce:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    63d5:	00 00 
    63d7:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm13,%ymm1
    63de:	14 00 00 
    63e1:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    63e8:	00 00 
    63ea:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    63f1:	00 00 
    63f3:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm13,%ymm1
    63fa:	14 00 00 
    63fd:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    6404:	00 00 
    6406:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    640d:	00 00 
    640f:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm13,%ymm1
    6416:	09 00 00 
    6419:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    6420:	00 00 
    6422:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    6429:	00 00 
    642b:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm13,%ymm1
    6432:	14 00 00 
    6435:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    643c:	00 00 
    643e:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    6445:	00 00 
    6447:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm13,%ymm1
    644e:	15 00 00 
    6451:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    6458:	00 00 
    645a:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    6461:	00 00 
    6463:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm13,%ymm1
    646a:	15 00 00 
    646d:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    6474:	00 00 
    6476:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    647d:	00 00 
    647f:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm13,%ymm1
    6486:	15 00 00 
    6489:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    6490:	00 00 
    6492:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    6499:	00 00 
    649b:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm13,%ymm1
    64a2:	15 00 00 
    64a5:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    64ac:	00 00 
    64ae:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    64b5:	00 00 
    64b7:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm13,%ymm1
    64be:	15 00 00 
    64c1:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    64c8:	00 00 
    64ca:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    64d1:	00 00 
    64d3:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm13,%ymm1
    64da:	09 00 00 
    64dd:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    64e4:	00 00 
    64e6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    64ec:	c4 e2 15 b8 8c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm13,%ymm1
    64f3:	35 00 00 
    64f6:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    64fd:	00 00 
    64ff:	c4 62 15 a8 9c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm13,%ymm11
    6506:	06 00 00 
    6509:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    650e:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    6513:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    6518:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    651d:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    6522:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    6527:	c5 fc 10 9c 24 20 39 	vmovups 0x3920(%rsp),%ymm3
    652e:	00 00 
    6530:	c5 fc 10 a4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm4
    6537:	00 00 
    6539:	c5 fc 10 b4 24 80 38 	vmovups 0x3880(%rsp),%ymm6
    6540:	00 00 
    6542:	c5 7c 10 8c 24 40 38 	vmovups 0x3840(%rsp),%ymm9
    6549:	00 00 
    654b:	c5 7c 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm10
    6552:	00 00 
    6554:	c5 7c 10 bc 24 e0 37 	vmovups 0x37e0(%rsp),%ymm15
    655b:	00 00 
    655d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6563:	c5 fc 10 8c 24 40 37 	vmovups 0x3740(%rsp),%ymm1
    656a:	00 00 
    656c:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    6571:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    6578:	00 00 
    657a:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm13,%ymm0
    6581:	19 00 00 
    6584:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    658b:	00 00 
    658d:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    6594:	00 00 
    6596:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm13,%ymm0
    659d:	18 00 00 
    65a0:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    65a7:	00 00 
    65a9:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    65b0:	00 00 
    65b2:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm13,%ymm0
    65b9:	18 00 00 
    65bc:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    65c3:	00 00 
    65c5:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    65cc:	00 00 
    65ce:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm13,%ymm0
    65d5:	18 00 00 
    65d8:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    65df:	00 00 
    65e1:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    65e8:	00 00 
    65ea:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm13,%ymm0
    65f1:	18 00 00 
    65f4:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    65fb:	00 00 
    65fd:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    6604:	00 00 
    6606:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm13,%ymm0
    660d:	18 00 00 
    6610:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    6617:	00 00 
    6619:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    6620:	00 00 
    6622:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm13,%ymm0
    6629:	17 00 00 
    662c:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    6633:	00 00 
    6635:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    663c:	00 00 
    663e:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm13,%ymm0
    6645:	09 00 00 
    6648:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    664f:	00 00 
    6651:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    6658:	00 00 
    665a:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm13,%ymm0
    6661:	16 00 00 
    6664:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    666b:	00 00 
    666d:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    6674:	00 00 
    6676:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm13,%ymm0
    667d:	16 00 00 
    6680:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    6687:	00 00 
    6689:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    6690:	00 00 
    6692:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm13,%ymm0
    6699:	16 00 00 
    669c:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    66a3:	00 00 
    66a5:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    66ac:	00 00 
    66ae:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm13,%ymm0
    66b5:	17 00 00 
    66b8:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    66bf:	00 00 
    66c1:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    66c8:	00 00 
    66ca:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm13,%ymm0
    66d1:	17 00 00 
    66d4:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    66db:	00 00 
    66dd:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    66e4:	00 00 
    66e6:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm13,%ymm0
    66ed:	17 00 00 
    66f0:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    66f7:	00 00 
    66f9:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    6700:	00 00 
    6702:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm13,%ymm0
    6709:	17 00 00 
    670c:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    6713:	00 00 
    6715:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    671c:	00 00 
    671e:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm13,%ymm0
    6725:	09 00 00 
    6728:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    672f:	00 00 
    6731:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    6738:	00 00 
    673a:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm13,%ymm0
    6741:	17 00 00 
    6744:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    674b:	00 00 
    674d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6753:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm13,%ymm0
    675a:	36 00 00 
    675d:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    6764:	00 00 
    6766:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    676b:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    6770:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    6775:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    677a:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    677f:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    6784:	c5 fc 10 94 24 40 3a 	vmovups 0x3a40(%rsp),%ymm2
    678b:	00 00 
    678d:	c5 fc 10 ac 24 00 3a 	vmovups 0x3a00(%rsp),%ymm5
    6794:	00 00 
    6796:	c5 fc 10 bc 24 e0 39 	vmovups 0x39e0(%rsp),%ymm7
    679d:	00 00 
    679f:	c5 7c 10 84 24 a0 39 	vmovups 0x39a0(%rsp),%ymm8
    67a6:	00 00 
    67a8:	c5 7c 10 a4 24 40 39 	vmovups 0x3940(%rsp),%ymm12
    67af:	00 00 
    67b1:	c5 7c 10 b4 24 00 39 	vmovups 0x3900(%rsp),%ymm14
    67b8:	00 00 
    67ba:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    67c0:	c5 fc 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm0
    67c7:	00 00 
    67c9:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    67ce:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    67d5:	00 00 
    67d7:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    67dc:	c5 7c 10 9c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm11
    67e3:	00 00 
    67e5:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    67ec:	00 00 
    67ee:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    67f5:	00 00 
    67f7:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm13,%ymm1
    67fe:	1b 00 00 
    6801:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    6808:	00 00 
    680a:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    6811:	00 00 
    6813:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm13,%ymm1
    681a:	1a 00 00 
    681d:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    6824:	00 00 
    6826:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    682d:	00 00 
    682f:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm13,%ymm1
    6836:	1a 00 00 
    6839:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    6840:	00 00 
    6842:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    6849:	00 00 
    684b:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm13,%ymm1
    6852:	1a 00 00 
    6855:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    685c:	00 00 
    685e:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    6865:	00 00 
    6867:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm13,%ymm1
    686e:	1a 00 00 
    6871:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    6878:	00 00 
    687a:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    6881:	00 00 
    6883:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm13,%ymm1
    688a:	19 00 00 
    688d:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    6894:	00 00 
    6896:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    689d:	00 00 
    689f:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm13,%ymm1
    68a6:	18 00 00 
    68a9:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    68b0:	00 00 
    68b2:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    68b9:	00 00 
    68bb:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm13,%ymm1
    68c2:	18 00 00 
    68c5:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    68cc:	00 00 
    68ce:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    68d5:	00 00 
    68d7:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm13,%ymm1
    68de:	19 00 00 
    68e1:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    68e8:	00 00 
    68ea:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    68f1:	00 00 
    68f3:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm13,%ymm1
    68fa:	19 00 00 
    68fd:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    6904:	00 00 
    6906:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    690d:	00 00 
    690f:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm13,%ymm1
    6916:	19 00 00 
    6919:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    6920:	00 00 
    6922:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    6929:	00 00 
    692b:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm13,%ymm1
    6932:	19 00 00 
    6935:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    693c:	00 00 
    693e:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    6945:	00 00 
    6947:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm13,%ymm1
    694e:	19 00 00 
    6951:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    6958:	00 00 
    695a:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    6961:	00 00 
    6963:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm13,%ymm1
    696a:	19 00 00 
    696d:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    6974:	00 00 
    6976:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    697d:	00 00 
    697f:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm13,%ymm1
    6986:	1a 00 00 
    6989:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    6990:	00 00 
    6992:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    6999:	00 00 
    699b:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm13,%ymm1
    69a2:	1a 00 00 
    69a5:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    69ac:	00 00 
    69ae:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    69b5:	00 00 
    69b7:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm13,%ymm1
    69be:	1a 00 00 
    69c1:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    69c8:	00 00 
    69ca:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    69d0:	c4 e2 15 b8 8c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm13,%ymm1
    69d7:	37 00 00 
    69da:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    69e1:	00 00 
    69e3:	c4 62 15 a8 9c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm13,%ymm11
    69ea:	06 00 00 
    69ed:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    69f2:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    69f7:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    69fc:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    6a01:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    6a06:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    6a0b:	c5 fc 10 9c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm3
    6a12:	00 00 
    6a14:	c5 fc 10 a4 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm4
    6a1b:	00 00 
    6a1d:	c5 fc 10 b4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm6
    6a24:	00 00 
    6a26:	c5 7c 10 8c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm9
    6a2d:	00 00 
    6a2f:	c5 7c 10 94 24 60 3a 	vmovups 0x3a60(%rsp),%ymm10
    6a36:	00 00 
    6a38:	c5 7c 10 bc 24 20 3a 	vmovups 0x3a20(%rsp),%ymm15
    6a3f:	00 00 
    6a41:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6a47:	c5 fc 10 8c 24 80 39 	vmovups 0x3980(%rsp),%ymm1
    6a4e:	00 00 
    6a50:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    6a55:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    6a5c:	00 00 
    6a5e:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm13,%ymm0
    6a65:	1d 00 00 
    6a68:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    6a6f:	00 00 
    6a71:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    6a78:	00 00 
    6a7a:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm13,%ymm0
    6a81:	1d 00 00 
    6a84:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    6a8b:	00 00 
    6a8d:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    6a94:	00 00 
    6a96:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm13,%ymm0
    6a9d:	1d 00 00 
    6aa0:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    6aa7:	00 00 
    6aa9:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    6ab0:	00 00 
    6ab2:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm13,%ymm0
    6ab9:	1c 00 00 
    6abc:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    6ac3:	00 00 
    6ac5:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    6acc:	00 00 
    6ace:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm13,%ymm0
    6ad5:	1c 00 00 
    6ad8:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    6adf:	00 00 
    6ae1:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    6ae8:	00 00 
    6aea:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm13,%ymm0
    6af1:	1a 00 00 
    6af4:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    6afb:	00 00 
    6afd:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    6b04:	00 00 
    6b06:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm13,%ymm0
    6b0d:	1b 00 00 
    6b10:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    6b17:	00 00 
    6b19:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    6b20:	00 00 
    6b22:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm13,%ymm0
    6b29:	1b 00 00 
    6b2c:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    6b33:	00 00 
    6b35:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    6b3c:	00 00 
    6b3e:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm13,%ymm0
    6b45:	1b 00 00 
    6b48:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    6b4f:	00 00 
    6b51:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    6b58:	00 00 
    6b5a:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm13,%ymm0
    6b61:	1b 00 00 
    6b64:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    6b6b:	00 00 
    6b6d:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    6b74:	00 00 
    6b76:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm13,%ymm0
    6b7d:	1b 00 00 
    6b80:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    6b87:	00 00 
    6b89:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    6b90:	00 00 
    6b92:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm13,%ymm0
    6b99:	1b 00 00 
    6b9c:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    6ba3:	00 00 
    6ba5:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    6bac:	00 00 
    6bae:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm13,%ymm0
    6bb5:	1b 00 00 
    6bb8:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    6bbf:	00 00 
    6bc1:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    6bc8:	00 00 
    6bca:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm13,%ymm0
    6bd1:	1c 00 00 
    6bd4:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    6bdb:	00 00 
    6bdd:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    6be4:	00 00 
    6be6:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm13,%ymm0
    6bed:	1c 00 00 
    6bf0:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    6bf7:	00 00 
    6bf9:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    6c00:	00 00 
    6c02:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm13,%ymm0
    6c09:	1c 00 00 
    6c0c:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    6c13:	00 00 
    6c15:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    6c1c:	00 00 
    6c1e:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm13,%ymm0
    6c25:	1c 00 00 
    6c28:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    6c2f:	00 00 
    6c31:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6c37:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm13,%ymm0
    6c3e:	38 00 00 
    6c41:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
    6c48:	00 00 
    6c4a:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    6c4f:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    6c54:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    6c59:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    6c5e:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    6c63:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    6c68:	c5 fc 10 94 24 80 3c 	vmovups 0x3c80(%rsp),%ymm2
    6c6f:	00 00 
    6c71:	c5 fc 10 ac 24 20 3c 	vmovups 0x3c20(%rsp),%ymm5
    6c78:	00 00 
    6c7a:	c5 fc 10 bc 24 00 3c 	vmovups 0x3c00(%rsp),%ymm7
    6c81:	00 00 
    6c83:	c5 7c 10 84 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm8
    6c8a:	00 00 
    6c8c:	c5 7c 10 a4 24 60 3b 	vmovups 0x3b60(%rsp),%ymm12
    6c93:	00 00 
    6c95:	c5 7c 10 b4 24 20 3b 	vmovups 0x3b20(%rsp),%ymm14
    6c9c:	00 00 
    6c9e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6ca4:	c5 fc 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm0
    6cab:	00 00 
    6cad:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    6cb2:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    6cb9:	00 00 
    6cbb:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    6cc0:	c5 7c 10 9c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm11
    6cc7:	00 00 
    6cc9:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    6cd0:	00 00 
    6cd2:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    6cd9:	00 00 
    6cdb:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm13,%ymm1
    6ce2:	21 00 00 
    6ce5:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    6cec:	00 00 
    6cee:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    6cf5:	00 00 
    6cf7:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm13,%ymm1
    6cfe:	20 00 00 
    6d01:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    6d08:	00 00 
    6d0a:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    6d11:	00 00 
    6d13:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm13,%ymm1
    6d1a:	20 00 00 
    6d1d:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    6d24:	00 00 
    6d26:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    6d2d:	00 00 
    6d2f:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm13,%ymm1
    6d36:	1f 00 00 
    6d39:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    6d40:	00 00 
    6d42:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    6d49:	00 00 
    6d4b:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm13,%ymm1
    6d52:	1e 00 00 
    6d55:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    6d5c:	00 00 
    6d5e:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    6d65:	00 00 
    6d67:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm13,%ymm1
    6d6e:	1e 00 00 
    6d71:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    6d78:	00 00 
    6d7a:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    6d81:	00 00 
    6d83:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm13,%ymm1
    6d8a:	1e 00 00 
    6d8d:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    6d94:	00 00 
    6d96:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    6d9d:	00 00 
    6d9f:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm13,%ymm1
    6da6:	1e 00 00 
    6da9:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    6db0:	00 00 
    6db2:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    6db9:	00 00 
    6dbb:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm13,%ymm1
    6dc2:	1e 00 00 
    6dc5:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    6dcc:	00 00 
    6dce:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    6dd5:	00 00 
    6dd7:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm13,%ymm1
    6dde:	1f 00 00 
    6de1:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    6de8:	00 00 
    6dea:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    6df1:	00 00 
    6df3:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm13,%ymm1
    6dfa:	1e 00 00 
    6dfd:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    6e04:	00 00 
    6e06:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    6e0d:	00 00 
    6e0f:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm13,%ymm1
    6e16:	1f 00 00 
    6e19:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    6e20:	00 00 
    6e22:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    6e29:	00 00 
    6e2b:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm13,%ymm1
    6e32:	1f 00 00 
    6e35:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    6e3c:	00 00 
    6e3e:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    6e45:	00 00 
    6e47:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm13,%ymm1
    6e4e:	1f 00 00 
    6e51:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    6e58:	00 00 
    6e5a:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    6e61:	00 00 
    6e63:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm13,%ymm1
    6e6a:	20 00 00 
    6e6d:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    6e74:	00 00 
    6e76:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    6e7d:	00 00 
    6e7f:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm13,%ymm1
    6e86:	20 00 00 
    6e89:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    6e90:	00 00 
    6e92:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    6e99:	00 00 
    6e9b:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm13,%ymm1
    6ea2:	20 00 00 
    6ea5:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    6eac:	00 00 
    6eae:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6eb4:	c4 e2 15 b8 8c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm13,%ymm1
    6ebb:	35 00 00 
    6ebe:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
    6ec5:	00 00 
    6ec7:	c4 62 15 a8 9c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm13,%ymm11
    6ece:	09 00 00 
    6ed1:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    6ed6:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    6edb:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    6ee0:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    6ee5:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    6eea:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    6eef:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6ef5:	c5 fc 10 8c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm1
    6efc:	00 00 
    6efe:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    6f03:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    6f0a:	00 00 
    6f0c:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm13,%ymm0
    6f13:	22 00 00 
    6f16:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    6f1d:	00 00 
    6f1f:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    6f26:	00 00 
    6f28:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm13,%ymm0
    6f2f:	22 00 00 
    6f32:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    6f39:	00 00 
    6f3b:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    6f42:	00 00 
    6f44:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm13,%ymm0
    6f4b:	22 00 00 
    6f4e:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    6f55:	00 00 
    6f57:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    6f5e:	00 00 
    6f60:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm13,%ymm0
    6f67:	21 00 00 
    6f6a:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    6f71:	00 00 
    6f73:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    6f7a:	00 00 
    6f7c:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm13,%ymm0
    6f83:	21 00 00 
    6f86:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    6f8d:	00 00 
    6f8f:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    6f96:	00 00 
    6f98:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm13,%ymm0
    6f9f:	20 00 00 
    6fa2:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    6fa9:	00 00 
    6fab:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    6fb2:	00 00 
    6fb4:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm13,%ymm0
    6fbb:	20 00 00 
    6fbe:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    6fc5:	00 00 
    6fc7:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    6fce:	00 00 
    6fd0:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm13,%ymm0
    6fd7:	1e 00 00 
    6fda:	c5 7c 10 94 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm10
    6fe1:	00 00 
    6fe3:	c5 fc 10 9c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm3
    6fea:	00 00 
    6fec:	c5 fc 10 a4 24 60 3d 	vmovups 0x3d60(%rsp),%ymm4
    6ff3:	00 00 
    6ff5:	c5 fc 10 b4 24 20 3d 	vmovups 0x3d20(%rsp),%ymm6
    6ffc:	00 00 
    6ffe:	c5 7c 10 8c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm9
    7005:	00 00 
    7007:	c5 7c 10 bc 24 40 3c 	vmovups 0x3c40(%rsp),%ymm15
    700e:	00 00 
    7010:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    7017:	00 00 
    7019:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    7020:	00 00 
    7022:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm13,%ymm0
    7029:	1d 00 00 
    702c:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    7033:	00 00 
    7035:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    703c:	00 00 
    703e:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm13,%ymm0
    7045:	1d 00 00 
    7048:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    704f:	00 00 
    7051:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    7058:	00 00 
    705a:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm13,%ymm0
    7061:	1d 00 00 
    7064:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    706b:	00 00 
    706d:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    7074:	00 00 
    7076:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm13,%ymm0
    707d:	0b 00 00 
    7080:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    7087:	00 00 
    7089:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    7090:	00 00 
    7092:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm13,%ymm0
    7099:	1d 00 00 
    709c:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    70a3:	00 00 
    70a5:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    70ac:	00 00 
    70ae:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm13,%ymm0
    70b5:	1d 00 00 
    70b8:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    70bf:	00 00 
    70c1:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    70c8:	00 00 
    70ca:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm13,%ymm0
    70d1:	0b 00 00 
    70d4:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    70db:	00 00 
    70dd:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    70e4:	00 00 
    70e6:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm13,%ymm0
    70ed:	1c 00 00 
    70f0:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    70f7:	00 00 
    70f9:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    7100:	00 00 
    7102:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm13,%ymm0
    7109:	1c 00 00 
    710c:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    7113:	00 00 
    7115:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    711b:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x3860(%rsp),%ymm13,%ymm0
    7122:	38 00 00 
    7125:	c5 7c 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm13
    712c:	00 00 
    712e:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    7133:	c5 7c 10 a4 24 60 3c 	vmovups 0x3c60(%rsp),%ymm12
    713a:	00 00 
    713c:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    7141:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    7146:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    714b:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    7150:	c4 42 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm15
    7155:	c5 7c 10 9c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm11
    715c:	00 00 
    715e:	c4 62 15 a8 9c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm13,%ymm11
    7165:	24 00 00 
    7168:	c5 7c 10 84 24 80 3e 	vmovups 0x3e80(%rsp),%ymm8
    716f:	00 00 
    7171:	c5 fc 10 94 24 20 3e 	vmovups 0x3e20(%rsp),%ymm2
    7178:	00 00 
    717a:	c5 fc 10 ac 24 00 3f 	vmovups 0x3f00(%rsp),%ymm5
    7181:	00 00 
    7183:	c5 fc 10 bc 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm7
    718a:	00 00 
    718c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7192:	c5 fc 10 84 24 60 3e 	vmovups 0x3e60(%rsp),%ymm0
    7199:	00 00 
    719b:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    71a0:	c5 7c 10 b4 24 80 3d 	vmovups 0x3d80(%rsp),%ymm14
    71a7:	00 00 
    71a9:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    71ae:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    71b5:	00 00 
    71b7:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm13,%ymm1
    71be:	24 00 00 
    71c1:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    71c8:	00 00 
    71ca:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    71d1:	00 00 
    71d3:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm13,%ymm1
    71da:	23 00 00 
    71dd:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    71e4:	00 00 
    71e6:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    71ed:	00 00 
    71ef:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm13,%ymm1
    71f6:	23 00 00 
    71f9:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    7200:	00 00 
    7202:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    7209:	00 00 
    720b:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm13,%ymm1
    7212:	22 00 00 
    7215:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    721c:	00 00 
    721e:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    7225:	00 00 
    7227:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm13,%ymm1
    722e:	22 00 00 
    7231:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    7238:	00 00 
    723a:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    7241:	00 00 
    7243:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm13,%ymm1
    724a:	22 00 00 
    724d:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    7254:	00 00 
    7256:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    725d:	00 00 
    725f:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm13,%ymm1
    7266:	21 00 00 
    7269:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    7270:	00 00 
    7272:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    7279:	00 00 
    727b:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm13,%ymm1
    7282:	21 00 00 
    7285:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    728c:	00 00 
    728e:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    7295:	00 00 
    7297:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm13,%ymm1
    729e:	0f 00 00 
    72a1:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    72a8:	00 00 
    72aa:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    72b1:	00 00 
    72b3:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm13,%ymm1
    72ba:	20 00 00 
    72bd:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    72c4:	00 00 
    72c6:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    72cd:	00 00 
    72cf:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm13,%ymm1
    72d6:	0f 00 00 
    72d9:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    72e0:	00 00 
    72e2:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    72e9:	00 00 
    72eb:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm13,%ymm1
    72f2:	1f 00 00 
    72f5:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    72fc:	00 00 
    72fe:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    7305:	00 00 
    7307:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm13,%ymm1
    730e:	1f 00 00 
    7311:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    7318:	00 00 
    731a:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    7321:	00 00 
    7323:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm13,%ymm1
    732a:	1f 00 00 
    732d:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    7334:	00 00 
    7336:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    733d:	00 00 
    733f:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm13,%ymm1
    7346:	0f 00 00 
    7349:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    7350:	00 00 
    7352:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    7359:	00 00 
    735b:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm13,%ymm1
    7362:	1e 00 00 
    7365:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    736c:	00 00 
    736e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7374:	c4 e2 15 b8 8c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm13,%ymm1
    737b:	39 00 00 
    737e:	c5 7c 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm13
    7385:	00 00 
    7387:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    738c:	c5 7c 10 8c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm9
    7393:	00 00 
    7395:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    739a:	c5 7c 10 bc 24 40 3d 	vmovups 0x3d40(%rsp),%ymm15
    73a1:	00 00 
    73a3:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    73a8:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    73ad:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    73b2:	c5 fc 10 b4 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm6
    73b9:	00 00 
    73bb:	c5 fc 10 9c 24 20 40 	vmovups 0x4020(%rsp),%ymm3
    73c2:	00 00 
    73c4:	c5 fc 10 a4 24 00 40 	vmovups 0x4000(%rsp),%ymm4
    73cb:	00 00 
    73cd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    73d3:	c5 fc 10 8c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm1
    73da:	00 00 
    73dc:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    73e1:	c5 7c 10 94 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm10
    73e8:	00 00 
    73ea:	c4 42 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm15
    73ef:	c5 7c 10 9c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm11
    73f6:	00 00 
    73f8:	c4 62 15 a8 9c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm13,%ymm11
    73ff:	26 00 00 
    7402:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    7407:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    740e:	00 00 
    7410:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm13,%ymm0
    7417:	25 00 00 
    741a:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    741f:	c5 7c 10 a4 24 20 3f 	vmovups 0x3f20(%rsp),%ymm12
    7426:	00 00 
    7428:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    742f:	00 00 
    7431:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    7438:	00 00 
    743a:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm13,%ymm0
    7441:	25 00 00 
    7444:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    744b:	00 00 
    744d:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    7454:	00 00 
    7456:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm13,%ymm0
    745d:	24 00 00 
    7460:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    7467:	00 00 
    7469:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    7470:	00 00 
    7472:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm13,%ymm0
    7479:	24 00 00 
    747c:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    7483:	00 00 
    7485:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    748c:	00 00 
    748e:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm13,%ymm0
    7495:	0f 00 00 
    7498:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    749f:	00 00 
    74a1:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    74a8:	00 00 
    74aa:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm13,%ymm0
    74b1:	23 00 00 
    74b4:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    74bb:	00 00 
    74bd:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    74c4:	00 00 
    74c6:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm13,%ymm0
    74cd:	23 00 00 
    74d0:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    74d7:	00 00 
    74d9:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    74e0:	00 00 
    74e2:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm13,%ymm0
    74e9:	0f 00 00 
    74ec:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    74f3:	00 00 
    74f5:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    74fc:	00 00 
    74fe:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm13,%ymm0
    7505:	22 00 00 
    7508:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    750f:	00 00 
    7511:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    7518:	00 00 
    751a:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm13,%ymm0
    7521:	0f 00 00 
    7524:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    752b:	00 00 
    752d:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    7534:	00 00 
    7536:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm13,%ymm0
    753d:	22 00 00 
    7540:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    7547:	00 00 
    7549:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    7550:	00 00 
    7552:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm13,%ymm0
    7559:	21 00 00 
    755c:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    7563:	00 00 
    7565:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    756c:	00 00 
    756e:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm13,%ymm0
    7575:	21 00 00 
    7578:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    757f:	00 00 
    7581:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    7588:	00 00 
    758a:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm13,%ymm0
    7591:	0f 00 00 
    7594:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    759b:	00 00 
    759d:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    75a4:	00 00 
    75a6:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm13,%ymm0
    75ad:	21 00 00 
    75b0:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    75b7:	00 00 
    75b9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    75bf:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm13,%ymm0
    75c6:	3a 00 00 
    75c9:	c5 7c 10 ac b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm13
    75d0:	00 00 
    75d2:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    75d7:	c5 fc 10 bc 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm7
    75de:	00 00 
    75e0:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    75e5:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    75ea:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    75ef:	c5 fc 10 94 24 a0 41 	vmovups 0x41a0(%rsp),%ymm2
    75f6:	00 00 
    75f8:	c5 fc 10 ac 24 20 41 	vmovups 0x4120(%rsp),%ymm5
    75ff:	00 00 
    7601:	c5 7c 10 b4 24 60 40 	vmovups 0x4060(%rsp),%ymm14
    7608:	00 00 
    760a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7610:	c5 fc 10 84 24 80 40 	vmovups 0x4080(%rsp),%ymm0
    7617:	00 00 
    7619:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    761e:	c5 7c 10 84 24 80 3f 	vmovups 0x3f80(%rsp),%ymm8
    7625:	00 00 
    7627:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    762c:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    7633:	00 00 
    7635:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    763a:	c5 7c 10 8c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm9
    7641:	00 00 
    7643:	c4 c2 15 a8 cf       	vfmadd213ps %ymm15,%ymm13,%ymm1
    7648:	c5 7c 10 bc 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm15
    764f:	00 00 
    7651:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    7656:	c5 7c 10 94 24 40 40 	vmovups 0x4040(%rsp),%ymm10
    765d:	00 00 
    765f:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    7666:	00 00 
    7668:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    766f:	00 00 
    7671:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm13,%ymm1
    7678:	27 00 00 
    767b:	c4 42 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm15
    7680:	c5 7c 10 9c 24 a0 40 	vmovups 0x40a0(%rsp),%ymm11
    7687:	00 00 
    7689:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    7690:	00 00 
    7692:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    7699:	00 00 
    769b:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm13,%ymm1
    76a2:	26 00 00 
    76a5:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    76ac:	00 00 
    76ae:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    76b5:	00 00 
    76b7:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm13,%ymm1
    76be:	26 00 00 
    76c1:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    76c8:	00 00 
    76ca:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    76d1:	00 00 
    76d3:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm13,%ymm1
    76da:	26 00 00 
    76dd:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    76e4:	00 00 
    76e6:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    76ed:	00 00 
    76ef:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm13,%ymm1
    76f6:	25 00 00 
    76f9:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    7700:	00 00 
    7702:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    7709:	00 00 
    770b:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm13,%ymm1
    7712:	25 00 00 
    7715:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    771c:	00 00 
    771e:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    7725:	00 00 
    7727:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm13,%ymm1
    772e:	24 00 00 
    7731:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    7738:	00 00 
    773a:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    7741:	00 00 
    7743:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm13,%ymm1
    774a:	0e 00 00 
    774d:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    7754:	00 00 
    7756:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    775d:	00 00 
    775f:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm13,%ymm1
    7766:	24 00 00 
    7769:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    7770:	00 00 
    7772:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    7779:	00 00 
    777b:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm13,%ymm1
    7782:	24 00 00 
    7785:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    778c:	00 00 
    778e:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    7795:	00 00 
    7797:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm13,%ymm1
    779e:	23 00 00 
    77a1:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    77a8:	00 00 
    77aa:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    77b1:	00 00 
    77b3:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm13,%ymm1
    77ba:	23 00 00 
    77bd:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    77c4:	00 00 
    77c6:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    77cd:	00 00 
    77cf:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm13,%ymm1
    77d6:	0e 00 00 
    77d9:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    77e0:	00 00 
    77e2:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    77e9:	00 00 
    77eb:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm13,%ymm1
    77f2:	23 00 00 
    77f5:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    77fc:	00 00 
    77fe:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    7805:	00 00 
    7807:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm13,%ymm1
    780e:	23 00 00 
    7811:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    7818:	00 00 
    781a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7820:	c4 e2 15 b8 8c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm13,%ymm1
    7827:	3b 00 00 
    782a:	c5 7c 10 ac b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm13
    7831:	00 00 
    7833:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    7838:	c5 fc 10 9c 24 60 41 	vmovups 0x4160(%rsp),%ymm3
    783f:	00 00 
    7841:	c4 e2 15 a8 ee       	vfmadd213ps %ymm6,%ymm13,%ymm5
    7846:	c5 fc 10 b4 24 00 41 	vmovups 0x4100(%rsp),%ymm6
    784d:	00 00 
    784f:	c4 42 15 a8 d0       	vfmadd213ps %ymm8,%ymm13,%ymm10
    7854:	c4 42 15 a8 d9       	vfmadd213ps %ymm9,%ymm13,%ymm11
    7859:	c4 42 15 a8 f4       	vfmadd213ps %ymm12,%ymm13,%ymm14
    785e:	c5 7c 10 8c 24 20 42 	vmovups 0x4220(%rsp),%ymm9
    7865:	00 00 
    7867:	c5 7c 10 84 24 a0 42 	vmovups 0x42a0(%rsp),%ymm8
    786e:	00 00 
    7870:	c5 7c 10 a4 24 c0 41 	vmovups 0x41c0(%rsp),%ymm12
    7877:	00 00 
    7879:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    787f:	c5 fc 10 8c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm1
    7886:	00 00 
    7888:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    788d:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    7892:	c5 fc 10 a4 24 c0 43 	vmovups 0x43c0(%rsp),%ymm4
    7899:	00 00 
    789b:	c5 fc 10 bc 24 20 43 	vmovups 0x4320(%rsp),%ymm7
    78a2:	00 00 
    78a4:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    78a9:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    78b0:	00 00 
    78b2:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm13,%ymm0
    78b9:	0a 00 00 
    78bc:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    78c3:	00 00 
    78c5:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    78cc:	00 00 
    78ce:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    78d3:	c5 7c 10 bc 24 00 3e 	vmovups 0x3e00(%rsp),%ymm15
    78da:	00 00 
    78dc:	c4 62 15 a8 bc 24 80 	vfmadd213ps 0x2780(%rsp),%ymm13,%ymm15
    78e3:	27 00 00 
    78e6:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    78ed:	00 00 
    78ef:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    78f6:	00 00 
    78f8:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm13,%ymm0
    78ff:	28 00 00 
    7902:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    7909:	00 00 
    790b:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    7912:	00 00 
    7914:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm13,%ymm0
    791b:	28 00 00 
    791e:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    7925:	00 00 
    7927:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    792e:	00 00 
    7930:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm13,%ymm0
    7937:	27 00 00 
    793a:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    7941:	00 00 
    7943:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    794a:	00 00 
    794c:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm13,%ymm0
    7953:	27 00 00 
    7956:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    795d:	00 00 
    795f:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    7966:	00 00 
    7968:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm13,%ymm0
    796f:	26 00 00 
    7972:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    7979:	00 00 
    797b:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    7982:	00 00 
    7984:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm13,%ymm0
    798b:	26 00 00 
    798e:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    7995:	00 00 
    7997:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    799e:	00 00 
    79a0:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm13,%ymm0
    79a7:	26 00 00 
    79aa:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    79b1:	00 00 
    79b3:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    79ba:	00 00 
    79bc:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm13,%ymm0
    79c3:	0e 00 00 
    79c6:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    79cd:	00 00 
    79cf:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    79d6:	00 00 
    79d8:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm13,%ymm0
    79df:	25 00 00 
    79e2:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    79e9:	00 00 
    79eb:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    79f2:	00 00 
    79f4:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm13,%ymm0
    79fb:	0e 00 00 
    79fe:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    7a05:	00 00 
    7a07:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    7a0e:	00 00 
    7a10:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm13,%ymm0
    7a17:	25 00 00 
    7a1a:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    7a21:	00 00 
    7a23:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    7a2a:	00 00 
    7a2c:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm13,%ymm0
    7a33:	25 00 00 
    7a36:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    7a3d:	00 00 
    7a3f:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    7a46:	00 00 
    7a48:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm13,%ymm0
    7a4f:	25 00 00 
    7a52:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    7a59:	00 00 
    7a5b:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    7a62:	00 00 
    7a64:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm13,%ymm0
    7a6b:	24 00 00 
    7a6e:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    7a75:	00 00 
    7a77:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7a7d:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm13,%ymm0
    7a84:	3d 00 00 
    7a87:	c5 7c 10 ac b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm13
    7a8e:	00 00 
    7a90:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    7a95:	c5 7c 10 94 24 00 42 	vmovups 0x4200(%rsp),%ymm10
    7a9c:	00 00 
    7a9e:	c4 e2 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm4
    7aa3:	c4 e2 15 a8 fd       	vfmadd213ps %ymm5,%ymm13,%ymm7
    7aa8:	c4 62 15 a8 c6       	vfmadd213ps %ymm6,%ymm13,%ymm8
    7aad:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    7ab2:	c5 7c 10 b4 24 40 41 	vmovups 0x4140(%rsp),%ymm14
    7ab9:	00 00 
    7abb:	c4 62 15 a8 b4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm13,%ymm14
    7ac2:	04 00 00 
    7ac5:	c5 fc 10 b4 24 60 45 	vmovups 0x4560(%rsp),%ymm6
    7acc:	00 00 
    7ace:	c5 fc 10 9c 24 60 46 	vmovups 0x4660(%rsp),%ymm3
    7ad5:	00 00 
    7ad7:	c5 fc 10 ac 24 20 46 	vmovups 0x4620(%rsp),%ymm5
    7ade:	00 00 
    7ae0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7ae6:	c5 fc 10 84 24 40 44 	vmovups 0x4440(%rsp),%ymm0
    7aed:	00 00 
    7aef:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    7af4:	c5 7c 10 9c 24 80 41 	vmovups 0x4180(%rsp),%ymm11
    7afb:	00 00 
    7afd:	c4 62 15 a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm13,%ymm11
    7b04:	05 00 00 
    7b07:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    7b0c:	c5 fc 10 8c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm1
    7b13:	00 00 
    7b15:	c4 e2 15 a8 ca       	vfmadd213ps %ymm2,%ymm13,%ymm1
    7b1a:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    7b21:	00 00 
    7b23:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm13,%ymm2
    7b2a:	2a 00 00 
    7b2d:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    7b34:	00 00 
    7b36:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    7b3d:	00 00 
    7b3f:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm13,%ymm2
    7b46:	29 00 00 
    7b49:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    7b50:	00 00 
    7b52:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    7b59:	00 00 
    7b5b:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x2940(%rsp),%ymm13,%ymm2
    7b62:	29 00 00 
    7b65:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    7b6c:	00 00 
    7b6e:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    7b75:	00 00 
    7b77:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x2900(%rsp),%ymm13,%ymm2
    7b7e:	29 00 00 
    7b81:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    7b88:	00 00 
    7b8a:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    7b91:	00 00 
    7b93:	c4 c2 15 a8 d7       	vfmadd213ps %ymm15,%ymm13,%ymm2
    7b98:	c5 7c 10 bc 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm15
    7b9f:	00 00 
    7ba1:	c4 62 15 a8 bc 24 40 	vfmadd213ps 0xe40(%rsp),%ymm13,%ymm15
    7ba8:	0e 00 00 
    7bab:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    7bb2:	00 00 
    7bb4:	c5 fc 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm2
    7bbb:	00 00 
    7bbd:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x2840(%rsp),%ymm13,%ymm2
    7bc4:	28 00 00 
    7bc7:	c5 fc 11 94 24 80 29 	vmovups %ymm2,0x2980(%rsp)
    7bce:	00 00 
    7bd0:	c5 fc 10 94 24 60 29 	vmovups 0x2960(%rsp),%ymm2
    7bd7:	00 00 
    7bd9:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x2800(%rsp),%ymm13,%ymm2
    7be0:	28 00 00 
    7be3:	c5 fc 11 94 24 60 29 	vmovups %ymm2,0x2960(%rsp)
    7bea:	00 00 
    7bec:	c5 fc 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm2
    7bf3:	00 00 
    7bf5:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm13,%ymm2
    7bfc:	0e 00 00 
    7bff:	c5 fc 11 94 24 20 29 	vmovups %ymm2,0x2920(%rsp)
    7c06:	00 00 
    7c08:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    7c0f:	00 00 
    7c11:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm13,%ymm2
    7c18:	27 00 00 
    7c1b:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    7c22:	00 00 
    7c24:	c5 fc 10 94 24 c0 28 	vmovups 0x28c0(%rsp),%ymm2
    7c2b:	00 00 
    7c2d:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x2740(%rsp),%ymm13,%ymm2
    7c34:	27 00 00 
    7c37:	c5 fc 11 94 24 c0 28 	vmovups %ymm2,0x28c0(%rsp)
    7c3e:	00 00 
    7c40:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    7c47:	00 00 
    7c49:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x2720(%rsp),%ymm13,%ymm2
    7c50:	27 00 00 
    7c53:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    7c5a:	00 00 
    7c5c:	c5 fc 10 94 24 a0 28 	vmovups 0x28a0(%rsp),%ymm2
    7c63:	00 00 
    7c65:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x2700(%rsp),%ymm13,%ymm2
    7c6c:	27 00 00 
    7c6f:	c5 fc 11 94 24 a0 28 	vmovups %ymm2,0x28a0(%rsp)
    7c76:	00 00 
    7c78:	c5 fc 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm2
    7c7f:	00 00 
    7c81:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm13,%ymm2
    7c88:	26 00 00 
    7c8b:	c5 fc 11 94 24 60 28 	vmovups %ymm2,0x2860(%rsp)
    7c92:	00 00 
    7c94:	c5 fc 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm2
    7c9b:	00 00 
    7c9d:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm13,%ymm2
    7ca4:	0e 00 00 
    7ca7:	c5 fc 11 94 24 20 28 	vmovups %ymm2,0x2820(%rsp)
    7cae:	00 00 
    7cb0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    7cb6:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm13,%ymm2
    7cbd:	3e 00 00 
    7cc0:	c5 7c 10 ac b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm13
    7cc7:	00 00 
    7cc9:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    7cce:	c5 fc 10 bc 24 80 45 	vmovups 0x4580(%rsp),%ymm7
    7cd5:	00 00 
    7cd7:	c4 e2 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm3
    7cdc:	c5 fc 10 8c 24 60 44 	vmovups 0x4460(%rsp),%ymm1
    7ce3:	00 00 
    7ce5:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    7cea:	c5 fc 10 a4 24 40 48 	vmovups 0x4840(%rsp),%ymm4
    7cf1:	00 00 
    7cf3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    7cf9:	c5 fc 10 94 24 e0 46 	vmovups 0x46e0(%rsp),%ymm2
    7d00:	00 00 
    7d02:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    7d07:	c5 7c 10 84 24 00 45 	vmovups 0x4500(%rsp),%ymm8
    7d0e:	00 00 
    7d10:	c4 c2 15 a8 cc       	vfmadd213ps %ymm12,%ymm13,%ymm1
    7d15:	c5 7c 10 a4 24 e0 42 	vmovups 0x42e0(%rsp),%ymm12
    7d1c:	00 00 
    7d1e:	c4 62 15 a8 a4 24 60 	vfmadd213ps 0x360(%rsp),%ymm13,%ymm12
    7d25:	03 00 00 
    7d28:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    7d2d:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    7d34:	00 00 
    7d36:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm13,%ymm0
    7d3d:	05 00 00 
    7d40:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    7d45:	c5 7c 10 8c 24 c0 44 	vmovups 0x44c0(%rsp),%ymm9
    7d4c:	00 00 
    7d4e:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    7d55:	00 00 
    7d57:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    7d5e:	00 00 
    7d60:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm13,%ymm0
    7d67:	05 00 00 
    7d6a:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    7d6f:	c5 7c 10 94 24 00 44 	vmovups 0x4400(%rsp),%ymm10
    7d76:	00 00 
    7d78:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    7d7d:	c5 7c 10 9c 24 60 43 	vmovups 0x4360(%rsp),%ymm11
    7d84:	00 00 
    7d86:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    7d8d:	00 00 
    7d8f:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    7d96:	00 00 
    7d98:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm13,%ymm0
    7d9f:	04 00 00 
    7da2:	c4 42 15 a8 de       	vfmadd213ps %ymm14,%ymm13,%ymm11
    7da7:	c5 7c 10 b4 24 40 42 	vmovups 0x4240(%rsp),%ymm14
    7dae:	00 00 
    7db0:	c4 62 15 a8 b4 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm13,%ymm14
    7db7:	05 00 00 
    7dba:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    7dc1:	00 00 
    7dc3:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    7dca:	00 00 
    7dcc:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm13,%ymm0
    7dd3:	29 00 00 
    7dd6:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    7ddd:	00 00 
    7ddf:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    7de6:	00 00 
    7de8:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm13,%ymm0
    7def:	29 00 00 
    7df2:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    7df9:	00 00 
    7dfb:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    7e02:	00 00 
    7e04:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm13,%ymm0
    7e0b:	29 00 00 
    7e0e:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    7e15:	00 00 
    7e17:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    7e1e:	00 00 
    7e20:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm13,%ymm0
    7e27:	0d 00 00 
    7e2a:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    7e31:	00 00 
    7e33:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    7e3a:	00 00 
    7e3c:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    7e41:	c5 7c 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm15
    7e48:	00 00 
    7e4a:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    7e51:	00 00 
    7e53:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    7e5a:	00 00 
    7e5c:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm13,%ymm0
    7e63:	28 00 00 
    7e66:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    7e6d:	00 00 
    7e6f:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    7e76:	00 00 
    7e78:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm13,%ymm0
    7e7f:	0d 00 00 
    7e82:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    7e89:	00 00 
    7e8b:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    7e92:	00 00 
    7e94:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm13,%ymm0
    7e9b:	28 00 00 
    7e9e:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    7ea5:	00 00 
    7ea7:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    7eae:	00 00 
    7eb0:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm13,%ymm0
    7eb7:	28 00 00 
    7eba:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    7ec1:	00 00 
    7ec3:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    7eca:	00 00 
    7ecc:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm13,%ymm0
    7ed3:	28 00 00 
    7ed6:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    7edd:	00 00 
    7edf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7ee5:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm13,%ymm0
    7eec:	3f 00 00 
    7eef:	c5 7c 10 ac b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm13
    7ef6:	00 00 
    7ef8:	c4 62 15 a8 bc 24 20 	vfmadd213ps 0x320(%rsp),%ymm13,%ymm15
    7eff:	03 00 00 
    7f02:	c4 e2 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm4
    7f07:	c5 fc 10 9c 24 a0 47 	vmovups 0x47a0(%rsp),%ymm3
    7f0e:	00 00 
    7f10:	c5 7c 11 bc 24 60 0d 	vmovups %ymm15,0xd60(%rsp)
    7f17:	00 00 
    7f19:	c5 7c 10 bc 24 40 0d 	vmovups 0xd40(%rsp),%ymm15
    7f20:	00 00 
    7f22:	c4 62 15 a8 bc 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm13,%ymm15
    7f29:	05 00 00 
    7f2c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7f32:	c5 fc 10 84 24 a0 48 	vmovups 0x48a0(%rsp),%ymm0
    7f39:	00 00 
    7f3b:	c4 e2 15 a8 de       	vfmadd213ps %ymm6,%ymm13,%ymm3
    7f40:	c5 fc 10 b4 24 60 47 	vmovups 0x4760(%rsp),%ymm6
    7f47:	00 00 
    7f49:	c4 e2 15 a8 c2       	vfmadd213ps %ymm2,%ymm13,%ymm0
    7f4e:	c5 fc 10 94 24 00 48 	vmovups 0x4800(%rsp),%ymm2
    7f55:	00 00 
    7f57:	c5 7c 11 bc 24 40 0d 	vmovups %ymm15,0xd40(%rsp)
    7f5e:	00 00 
    7f60:	c5 7c 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm15
    7f67:	00 00 
    7f69:	c4 62 15 a8 bc 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm13,%ymm15
    7f70:	05 00 00 
    7f73:	c4 c2 15 a8 f0       	vfmadd213ps %ymm8,%ymm13,%ymm6
    7f78:	c5 7c 10 84 24 c0 46 	vmovups 0x46c0(%rsp),%ymm8
    7f7f:	00 00 
    7f81:	c4 e2 15 a8 d5       	vfmadd213ps %ymm5,%ymm13,%ymm2
    7f86:	c5 fc 10 ac 24 80 47 	vmovups 0x4780(%rsp),%ymm5
    7f8d:	00 00 
    7f8f:	c4 62 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm8
    7f94:	c5 fc 10 8c 24 80 44 	vmovups 0x4480(%rsp),%ymm1
    7f9b:	00 00 
    7f9d:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm13,%ymm1
    7fa4:	03 00 00 
    7fa7:	c5 7c 11 bc 24 20 0d 	vmovups %ymm15,0xd20(%rsp)
    7fae:	00 00 
    7fb0:	c5 7c 10 bc 24 00 0d 	vmovups 0xd00(%rsp),%ymm15
    7fb7:	00 00 
    7fb9:	c4 62 15 a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm13,%ymm15
    7fc0:	05 00 00 
    7fc3:	c4 e2 15 a8 ef       	vfmadd213ps %ymm7,%ymm13,%ymm5
    7fc8:	c5 fc 10 bc 24 80 46 	vmovups 0x4680(%rsp),%ymm7
    7fcf:	00 00 
    7fd1:	c4 c2 15 a8 f9       	vfmadd213ps %ymm9,%ymm13,%ymm7
    7fd6:	c5 7c 10 8c 24 40 46 	vmovups 0x4640(%rsp),%ymm9
    7fdd:	00 00 
    7fdf:	c5 7c 11 bc 24 00 0d 	vmovups %ymm15,0xd00(%rsp)
    7fe6:	00 00 
    7fe8:	c5 7c 10 bc 24 e0 0c 	vmovups 0xce0(%rsp),%ymm15
    7fef:	00 00 
    7ff1:	c4 62 15 a8 bc 24 00 	vfmadd213ps 0x500(%rsp),%ymm13,%ymm15
    7ff8:	05 00 00 
    7ffb:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    8000:	c5 7c 10 94 24 c0 45 	vmovups 0x45c0(%rsp),%ymm10
    8007:	00 00 
    8009:	c5 7c 11 bc 24 e0 0c 	vmovups %ymm15,0xce0(%rsp)
    8010:	00 00 
    8012:	c5 7c 10 bc 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm15
    8019:	00 00 
    801b:	c4 62 15 a8 bc 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm13,%ymm15
    8022:	2a 00 00 
    8025:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    802a:	c5 7c 10 9c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm11
    8031:	00 00 
    8033:	c4 42 15 a8 dc       	vfmadd213ps %ymm12,%ymm13,%ymm11
    8038:	c5 7c 10 a4 24 20 45 	vmovups 0x4520(%rsp),%ymm12
    803f:	00 00 
    8041:	c5 7c 11 bc 24 c0 0c 	vmovups %ymm15,0xcc0(%rsp)
    8048:	00 00 
    804a:	c5 7c 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm15
    8051:	00 00 
    8053:	c4 62 15 a8 bc 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm13,%ymm15
    805a:	2a 00 00 
    805d:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    8062:	c5 7c 10 b4 24 e0 43 	vmovups 0x43e0(%rsp),%ymm14
    8069:	00 00 
    806b:	c4 62 15 a8 b4 24 80 	vfmadd213ps 0x380(%rsp),%ymm13,%ymm14
    8072:	03 00 00 
    8075:	c5 7c 11 bc 24 a0 0c 	vmovups %ymm15,0xca0(%rsp)
    807c:	00 00 
    807e:	c5 7c 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm15
    8085:	00 00 
    8087:	c4 62 15 a8 bc 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm13,%ymm15
    808e:	2a 00 00 
    8091:	c5 7c 11 bc 24 80 0c 	vmovups %ymm15,0xc80(%rsp)
    8098:	00 00 
    809a:	c5 7c 10 bc 24 60 0c 	vmovups 0xc60(%rsp),%ymm15
    80a1:	00 00 
    80a3:	c4 62 15 a8 bc 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm13,%ymm15
    80aa:	29 00 00 
    80ad:	c5 7c 11 bc 24 60 0c 	vmovups %ymm15,0xc60(%rsp)
    80b4:	00 00 
    80b6:	c5 7c 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm15
    80bd:	00 00 
    80bf:	c4 62 15 a8 bc 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm13,%ymm15
    80c6:	29 00 00 
    80c9:	c5 7c 11 bc 24 40 0c 	vmovups %ymm15,0xc40(%rsp)
    80d0:	00 00 
    80d2:	c5 7c 10 bc 24 20 0c 	vmovups 0xc20(%rsp),%ymm15
    80d9:	00 00 
    80db:	c4 62 15 a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm13,%ymm15
    80e2:	04 00 00 
    80e5:	c5 7c 11 bc 24 20 0c 	vmovups %ymm15,0xc20(%rsp)
    80ec:	00 00 
    80ee:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    80f4:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm13,%ymm15
    80fb:	40 00 00 
    80fe:	c5 7c 10 ac b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm13
    8105:	00 00 
    8107:	48 89 d6             	mov    %rdx,%rsi
    810a:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    8110:	c5 7c 10 bc 24 20 49 	vmovups 0x4920(%rsp),%ymm15
    8117:	00 00 
    8119:	c4 62 15 a8 f8       	vfmadd213ps %ymm0,%ymm13,%ymm15
    811e:	c5 7c 11 bc 24 80 2a 	vmovups %ymm15,0x2a80(%rsp)
    8125:	00 00 
    8127:	c5 7c 10 bc 24 40 47 	vmovups 0x4740(%rsp),%ymm15
    812e:	00 00 
    8130:	c4 62 15 a8 fc       	vfmadd213ps %ymm4,%ymm13,%ymm15
    8135:	c5 fc 10 a4 24 a0 46 	vmovups 0x46a0(%rsp),%ymm4
    813c:	00 00 
    813e:	c5 7c 11 bc 24 a0 2a 	vmovups %ymm15,0x2aa0(%rsp)
    8145:	00 00 
    8147:	c4 e2 15 a8 e2       	vfmadd213ps %ymm2,%ymm13,%ymm4
    814c:	c5 fc 10 94 24 e0 48 	vmovups 0x48e0(%rsp),%ymm2
    8153:	00 00 
    8155:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    815a:	c5 fc 10 9c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm3
    8161:	00 00 
    8163:	c5 fc 11 94 24 c0 2a 	vmovups %ymm2,0x2ac0(%rsp)
    816a:	00 00 
    816c:	c5 fc 10 94 24 00 49 	vmovups 0x4900(%rsp),%ymm2
    8173:	00 00 
    8175:	c4 e2 15 a8 dd       	vfmadd213ps %ymm5,%ymm13,%ymm3
    817a:	c5 fc 11 9c 24 e0 2a 	vmovups %ymm3,0x2ae0(%rsp)
    8181:	00 00 
    8183:	c5 fc 10 9c 24 60 48 	vmovups 0x4860(%rsp),%ymm3
    818a:	00 00 
    818c:	c4 e2 15 a8 d6       	vfmadd213ps %ymm6,%ymm13,%ymm2
    8191:	c5 fc 11 94 24 00 2b 	vmovups %ymm2,0x2b00(%rsp)
    8198:	00 00 
    819a:	c5 fc 10 94 24 20 48 	vmovups 0x4820(%rsp),%ymm2
    81a1:	00 00 
    81a3:	c4 e2 15 a8 df       	vfmadd213ps %ymm7,%ymm13,%ymm3
    81a8:	c5 fc 11 9c 24 20 2b 	vmovups %ymm3,0x2b20(%rsp)
    81af:	00 00 
    81b1:	c5 fc 10 9c 24 80 48 	vmovups 0x4880(%rsp),%ymm3
    81b8:	00 00 
    81ba:	c4 c2 15 a8 d0       	vfmadd213ps %ymm8,%ymm13,%ymm2
    81bf:	c5 fc 11 94 24 40 2b 	vmovups %ymm2,0x2b40(%rsp)
    81c6:	00 00 
    81c8:	c5 fc 10 94 24 c0 47 	vmovups 0x47c0(%rsp),%ymm2
    81cf:	00 00 
    81d1:	c4 c2 15 a8 d9       	vfmadd213ps %ymm9,%ymm13,%ymm3
    81d6:	c5 fc 11 9c 24 60 2b 	vmovups %ymm3,0x2b60(%rsp)
    81dd:	00 00 
    81df:	c5 fc 10 9c 24 e0 47 	vmovups 0x47e0(%rsp),%ymm3
    81e6:	00 00 
    81e8:	c4 c2 15 a8 d2       	vfmadd213ps %ymm10,%ymm13,%ymm2
    81ed:	c5 fc 11 94 24 80 2b 	vmovups %ymm2,0x2b80(%rsp)
    81f4:	00 00 
    81f6:	c5 fc 10 94 24 00 47 	vmovups 0x4700(%rsp),%ymm2
    81fd:	00 00 
    81ff:	c4 c2 15 a8 db       	vfmadd213ps %ymm11,%ymm13,%ymm3
    8204:	c5 fc 11 9c 24 a0 2b 	vmovups %ymm3,0x2ba0(%rsp)
    820b:	00 00 
    820d:	c5 fc 10 9c 24 20 47 	vmovups 0x4720(%rsp),%ymm3
    8214:	00 00 
    8216:	c4 c2 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm2
    821b:	c5 fc 11 94 24 c0 2b 	vmovups %ymm2,0x2bc0(%rsp)
    8222:	00 00 
    8224:	c5 fc 10 94 24 00 46 	vmovups 0x4600(%rsp),%ymm2
    822b:	00 00 
    822d:	c4 e2 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm3
    8232:	c5 fc 10 8c 24 e0 45 	vmovups 0x45e0(%rsp),%ymm1
    8239:	00 00 
    823b:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm13,%ymm1
    8242:	0d 00 00 
    8245:	c4 c2 15 a8 d6       	vfmadd213ps %ymm14,%ymm13,%ymm2
    824a:	c5 7c 10 b4 24 80 42 	vmovups 0x4280(%rsp),%ymm14
    8251:	00 00 
    8253:	c4 62 15 a8 b4 24 40 	vfmadd213ps 0xc40(%rsp),%ymm13,%ymm14
    825a:	0c 00 00 
    825d:	c5 fc 11 9c 24 e0 2b 	vmovups %ymm3,0x2be0(%rsp)
    8264:	00 00 
    8266:	c5 fc 11 94 24 00 2c 	vmovups %ymm2,0x2c00(%rsp)
    826d:	00 00 
    826f:	c5 fc 10 94 24 40 45 	vmovups 0x4540(%rsp),%ymm2
    8276:	00 00 
    8278:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm13,%ymm2
    827f:	0d 00 00 
    8282:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    8289:	00 00 
    828b:	c5 fc 10 8c 24 e0 44 	vmovups 0x44e0(%rsp),%ymm1
    8292:	00 00 
    8294:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm13,%ymm1
    829b:	0d 00 00 
    829e:	c5 fc 11 94 24 40 2c 	vmovups %ymm2,0x2c40(%rsp)
    82a5:	00 00 
    82a7:	c5 fc 10 94 24 a0 44 	vmovups 0x44a0(%rsp),%ymm2
    82ae:	00 00 
    82b0:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm13,%ymm2
    82b7:	0d 00 00 
    82ba:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    82c1:	00 00 
    82c3:	c5 fc 10 8c 24 20 44 	vmovups 0x4420(%rsp),%ymm1
    82ca:	00 00 
    82cc:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm13,%ymm1
    82d3:	0c 00 00 
    82d6:	c5 fc 11 94 24 80 2c 	vmovups %ymm2,0x2c80(%rsp)
    82dd:	00 00 
    82df:	c5 fc 10 94 24 80 43 	vmovups 0x4380(%rsp),%ymm2
    82e6:	00 00 
    82e8:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm13,%ymm2
    82ef:	0c 00 00 
    82f2:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    82f9:	00 00 
    82fb:	c5 fc 10 8c 24 40 43 	vmovups 0x4340(%rsp),%ymm1
    8302:	00 00 
    8304:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm13,%ymm1
    830b:	0c 00 00 
    830e:	c5 fc 11 94 24 c0 2c 	vmovups %ymm2,0x2cc0(%rsp)
    8315:	00 00 
    8317:	c5 fc 10 94 24 00 43 	vmovups 0x4300(%rsp),%ymm2
    831e:	00 00 
    8320:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm13,%ymm2
    8327:	0c 00 00 
    832a:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    8331:	00 00 
    8333:	c5 fc 10 8c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm1
    833a:	00 00 
    833c:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm13,%ymm1
    8343:	0c 00 00 
    8346:	c5 fc 11 94 24 00 2d 	vmovups %ymm2,0x2d00(%rsp)
    834d:	00 00 
    834f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    8355:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm13,%ymm2
    835c:	40 00 00 
    835f:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    8366:	00 00 
    8368:	c5 fc 10 8c 24 60 42 	vmovups 0x4260(%rsp),%ymm1
    836f:	00 00 
    8371:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm13,%ymm1
    8378:	0c 00 00 
    837b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    8381:	48 3b 94 24 d8 02 00 	cmp    0x2d8(%rsp),%rdx
    8388:	00 
    8389:	0f 82 b1 83 ff ff    	jb     740 <_Z5benchv+0x610>
    838f:	c5 fc 10 94 24 80 2a 	vmovups 0x2a80(%rsp),%ymm2
    8396:	00 00 
    8398:	48 8b 8c 24 b8 03 00 	mov    0x3b8(%rsp),%rcx
    839f:	00 
    83a0:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
    83a7:	00 
    83a8:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    83ae:	48 8b ac 24 d8 02 00 	mov    0x2d8(%rsp),%rbp
    83b5:	00 
    83b6:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    83bc:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    83c0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    83c6:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    83ca:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    83d1:	00 00 
    83d3:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    83d9:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    83dd:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    83e4:	00 00 
    83e6:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    83ec:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    83f0:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    83f6:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    83fa:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    83ff:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8405:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8409:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    840d:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8413:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8418:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    841c:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    8423:	00 00 
    8425:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8429:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    842f:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8435:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    843a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    843e:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    8442:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8446:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    844a:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8450:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8454:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    845a:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    845e:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    8465:	00 00 
    8467:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    846d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8471:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8475:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    847b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    847f:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8485:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8489:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    8490:	00 00 
    8492:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8498:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    849c:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    84a0:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    84a6:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    84aa:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    84af:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    84b3:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    84ba:	00 00 
    84bc:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    84c2:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    84c8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    84cc:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    84d0:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    84d6:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    84da:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    84e0:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    84e5:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    84e9:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    84ef:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    84f4:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    84f8:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    84fc:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8501:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8507:	c5 fc 58 04 8e       	vaddps (%rsi,%rcx,4),%ymm0,%ymm0
    850c:	c5 fc 10 94 24 60 2b 	vmovups 0x2b60(%rsp),%ymm2
    8513:	00 00 
    8515:	c5 fc 11 04 8e       	vmovups %ymm0,(%rsi,%rcx,4)
    851a:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    8520:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    8524:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    852a:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    852e:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    8535:	00 00 
    8537:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    853d:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8541:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    8548:	00 00 
    854a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8550:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8554:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8559:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    855f:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8563:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8567:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    856e:	00 00 
    8570:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8576:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    857a:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    857f:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8583:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8589:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    858f:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    8594:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8598:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    859f:	00 00 
    85a1:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    85a5:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    85ab:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    85af:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    85b3:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    85b7:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    85bd:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    85c1:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    85c7:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    85cb:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    85d2:	00 00 
    85d4:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    85da:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    85de:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    85e2:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    85e8:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    85ec:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    85f2:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    85f6:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    85fd:	00 00 
    85ff:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8605:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8609:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    860d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8613:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8617:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    861c:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8620:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    8627:	00 00 
    8629:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    862f:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8635:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8639:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    863d:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8643:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8647:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    864d:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8652:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8656:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    865c:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8661:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8665:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8669:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    866e:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8674:	c5 fc 58 44 8e 20    	vaddps 0x20(%rsi,%rcx,4),%ymm0,%ymm0
    867a:	c5 fc 10 94 24 60 2c 	vmovups 0x2c60(%rsp),%ymm2
    8681:	00 00 
    8683:	c5 fc 11 44 8e 20    	vmovups %ymm0,0x20(%rsi,%rcx,4)
    8689:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    868f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    8693:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8699:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    869d:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    86a4:	00 00 
    86a6:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    86ac:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    86b0:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    86b7:	00 00 
    86b9:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    86bf:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    86c3:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    86c8:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    86ce:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    86d2:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    86d6:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    86dd:	00 00 
    86df:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    86e5:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    86e9:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    86ee:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    86f2:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    86f8:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    86fe:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    8703:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8707:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    870e:	00 00 
    8710:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    8714:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    871a:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    871e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8722:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8726:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    872c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8730:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8736:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    873a:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    8741:	00 00 
    8743:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8749:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    874d:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8751:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8757:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    875b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8761:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8765:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    876c:	00 00 
    876e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8774:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8778:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    877c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8782:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8786:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    878b:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    878f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8795:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    879b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    879f:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    87a5:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    87a9:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    87ad:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    87b3:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    87b8:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    87bd:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    87c3:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    87c8:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    87cc:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    87d0:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    87d5:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    87db:	c5 fc 58 44 8e 40    	vaddps 0x40(%rsi,%rcx,4),%ymm0,%ymm0
    87e1:	c5 fc 11 44 8e 40    	vmovups %ymm0,0x40(%rsi,%rcx,4)
    87e7:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    87ed:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    87f1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    87f7:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    87fb:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    87ff:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    8803:	c5 fa 58 44 8e 60    	vaddss 0x60(%rsi,%rcx,4),%xmm0,%xmm0
    8809:	c5 fa 11 44 8e 60    	vmovss %xmm0,0x60(%rsi,%rcx,4)
    880f:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    8815:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    8819:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    881f:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    8823:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    8827:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    882b:	c5 fa 58 44 8e 64    	vaddss 0x64(%rsi,%rcx,4),%xmm0,%xmm0
    8831:	c5 fa 11 44 8e 64    	vmovss %xmm0,0x64(%rsi,%rcx,4)
    8837:	48 83 c1 1a          	add    $0x1a,%rcx
    883b:	48 39 e9             	cmp    %rbp,%rcx
    883e:	0f 82 7c 79 ff ff    	jb     1c0 <_Z5benchv+0x90>
    8844:	0f 31                	rdtsc  
    8846:	48 c1 e2 20          	shl    $0x20,%rdx
    884a:	48 09 c2             	or     %rax,%rdx
    884d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8853 <_Z5benchv+0x8723>
    8853:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    8858:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8860 <_Z5benchv+0x8730>
    885f:	00 
    8860:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8868 <_Z5benchv+0x8738>
    8867:	00 
    8868:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    886b:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    886f:	0f af d1             	imul   %ecx,%edx
    8872:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8878:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    887c:	c5 fb 5c 84 24 a8 03 	vsubsd 0x3a8(%rsp),%xmm0,%xmm0
    8883:	00 00 
    8885:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    8889:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    888d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    8891:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    8895:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    8899:	48 81 c4 88 4b 00 00 	add    $0x4b88,%rsp
    88a0:	5b                   	pop    %rbx
    88a1:	41 5c                	pop    %r12
    88a3:	41 5d                	pop    %r13
    88a5:	41 5e                	pop    %r14
    88a7:	41 5f                	pop    %r15
    88a9:	5d                   	pop    %rbp
    88aa:	c5 f8 77             	vzeroupper 
    88ad:	c3                   	retq   
    88ae:	90                   	nop
    88af:	90                   	nop

00000000000088b0 <_Z6enablev>:
    88b0:	31 c0                	xor    %eax,%eax
    88b2:	c3                   	retq   
    88b3:	90                   	nop
    88b4:	90                   	nop
    88b5:	90                   	nop
    88b6:	90                   	nop
    88b7:	90                   	nop
    88b8:	90                   	nop
    88b9:	90                   	nop
    88ba:	90                   	nop
    88bb:	90                   	nop
    88bc:	90                   	nop
    88bd:	90                   	nop
    88be:	90                   	nop
    88bf:	90                   	nop

00000000000088c0 <_Z9n_reg_maxv>:
    88c0:	b8 6b 02 00 00       	mov    $0x26b,%eax
    88c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui26_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui26_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui26_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui26_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui26_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui26_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui26_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui26_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui26_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui26_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui26_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui26_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
