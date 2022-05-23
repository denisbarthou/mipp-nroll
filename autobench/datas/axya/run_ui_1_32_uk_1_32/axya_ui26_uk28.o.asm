
axya_ui26_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b5 40 0b b4 	imul   $0xffffffffb40b40b5,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 c0 16 00 00    	imul   $0x16c0,%ecx,%eax
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
     13a:	48 81 ec 48 62 00 00 	sub    $0x6248,%rsp
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
     17a:	0f 8e 7e b1 00 00    	jle    b2fe <_Z5benchv+0xb1ce>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19c <_Z5benchv+0x6c>
     19c:	31 c9                	xor    %ecx,%ecx
     19e:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
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
     1d3:	4c 8d 41 04          	lea    0x4(%rcx),%r8
     1d7:	48 8d 79 02          	lea    0x2(%rcx),%rdi
     1db:	48 8d 69 03          	lea    0x3(%rcx),%rbp
     1df:	4c 8d 49 05          	lea    0x5(%rcx),%r9
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
     21a:	44 0f af c0          	imul   %eax,%r8d
     21e:	4c 8d 69 19          	lea    0x19(%rcx),%r13
     222:	0f af f8             	imul   %eax,%edi
     225:	0f af e8             	imul   %eax,%ebp
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
     258:	4c 89 84 24 00 01 00 	mov    %r8,0x100(%rsp)
     25f:	00 
     260:	4c 8d 41 16          	lea    0x16(%rcx),%r8
     264:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     269:	48 8d 79 17          	lea    0x17(%rcx),%rdi
     26d:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     272:	48 8d 69 13          	lea    0x13(%rcx),%rbp
     276:	4c 89 8c 24 e0 00 00 	mov    %r9,0xe0(%rsp)
     27d:	00 
     27e:	4c 8d 49 15          	lea    0x15(%rcx),%r9
     282:	4c 89 9c 24 20 03 00 	mov    %r11,0x320(%rsp)
     289:	00 
     28a:	4c 8d 59 12          	lea    0x12(%rcx),%r11
     28e:	4c 89 b4 24 00 06 00 	mov    %r14,0x600(%rsp)
     295:	00 
     296:	4c 8d 71 11          	lea    0x11(%rcx),%r14
     29a:	4c 89 bc 24 60 03 00 	mov    %r15,0x360(%rsp)
     2a1:	00 
     2a2:	4c 8d 79 10          	lea    0x10(%rcx),%r15
     2a6:	4c 89 a4 24 00 03 00 	mov    %r12,0x300(%rsp)
     2ad:	00 
     2ae:	4c 8d 61 0f          	lea    0xf(%rcx),%r12
     2b2:	0f af d8             	imul   %eax,%ebx
     2b5:	44 0f af c0          	imul   %eax,%r8d
     2b9:	44 0f af e0          	imul   %eax,%r12d
     2bd:	44 0f af f8          	imul   %eax,%r15d
     2c1:	44 0f af f0          	imul   %eax,%r14d
     2c5:	44 0f af d8          	imul   %eax,%r11d
     2c9:	0f af e8             	imul   %eax,%ebp
     2cc:	44 0f af c8          	imul   %eax,%r9d
     2d0:	0f af f8             	imul   %eax,%edi
     2d3:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2d9:	89 9c 24 a0 00 00 00 	mov    %ebx,0xa0(%rsp)
     2e0:	48 8d 59 14          	lea    0x14(%rcx),%rbx
     2e4:	0f af d8             	imul   %eax,%ebx
     2e7:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     2ee:	00 00 
     2f0:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2f6:	0f af f0             	imul   %eax,%esi
     2f9:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
     300:	00 
     301:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     306:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     30d:	00 00 
     30f:	c4 e2 7d 18 44 8a 08 	vbroadcastss 0x8(%rdx,%rcx,4),%ymm0
     316:	0f af f0             	imul   %eax,%esi
     319:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     31e:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     323:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     32a:	00 00 
     32c:	c4 e2 7d 18 44 8a 0c 	vbroadcastss 0xc(%rdx,%rcx,4),%ymm0
     333:	0f af f0             	imul   %eax,%esi
     336:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     33d:	00 00 
     33f:	c4 e2 7d 18 44 8a 10 	vbroadcastss 0x10(%rdx,%rcx,4),%ymm0
     346:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     34b:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     350:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     357:	00 00 
     359:	c4 e2 7d 18 44 8a 14 	vbroadcastss 0x14(%rdx,%rcx,4),%ymm0
     360:	0f af f0             	imul   %eax,%esi
     363:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     368:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     36d:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     374:	00 00 
     376:	c4 e2 7d 18 44 8a 18 	vbroadcastss 0x18(%rdx,%rcx,4),%ymm0
     37d:	0f af f0             	imul   %eax,%esi
     380:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     385:	48 8b 34 24          	mov    (%rsp),%rsi
     389:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     390:	00 00 
     392:	c4 e2 7d 18 44 8a 1c 	vbroadcastss 0x1c(%rdx,%rcx,4),%ymm0
     399:	0f af f0             	imul   %eax,%esi
     39c:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     3a3:	00 00 
     3a5:	c4 e2 7d 18 44 8a 20 	vbroadcastss 0x20(%rdx,%rcx,4),%ymm0
     3ac:	48 89 34 24          	mov    %rsi,(%rsp)
     3b0:	48 8d 71 18          	lea    0x18(%rcx),%rsi
     3b4:	0f af f0             	imul   %eax,%esi
     3b7:	49 63 c5             	movslq %r13d,%rax
     3ba:	4c 63 ef             	movslq %edi,%r13
     3bd:	49 63 f9             	movslq %r9d,%rdi
     3c0:	48 89 84 24 50 05 00 	mov    %rax,0x550(%rsp)
     3c7:	00 
     3c8:	48 89 bc 24 30 05 00 	mov    %rdi,0x530(%rsp)
     3cf:	00 
     3d0:	48 63 fd             	movslq %ebp,%rdi
     3d3:	4c 89 ac 24 40 05 00 	mov    %r13,0x540(%rsp)
     3da:	00 
     3db:	48 89 bc 24 20 05 00 	mov    %rdi,0x520(%rsp)
     3e2:	00 
     3e3:	49 63 fe             	movslq %r14d,%rdi
     3e6:	48 63 c6             	movslq %esi,%rax
     3e9:	49 63 f0             	movslq %r8d,%rsi
     3ec:	48 89 bc 24 10 05 00 	mov    %rdi,0x510(%rsp)
     3f3:	00 
     3f4:	49 63 fc             	movslq %r12d,%rdi
     3f7:	48 89 b4 24 38 05 00 	mov    %rsi,0x538(%rsp)
     3fe:	00 
     3ff:	48 63 f3             	movslq %ebx,%rsi
     402:	48 89 bc 24 00 05 00 	mov    %rdi,0x500(%rsp)
     409:	00 
     40a:	48 63 7c 24 e0       	movslq -0x20(%rsp),%rdi
     40f:	48 89 84 24 48 05 00 	mov    %rax,0x548(%rsp)
     416:	00 
     417:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     41e:	00 00 
     420:	c4 e2 7d 18 44 8a 24 	vbroadcastss 0x24(%rdx,%rcx,4),%ymm0
     427:	48 89 b4 24 28 05 00 	mov    %rsi,0x528(%rsp)
     42e:	00 
     42f:	49 63 f3             	movslq %r11d,%rsi
     432:	48 89 b4 24 18 05 00 	mov    %rsi,0x518(%rsp)
     439:	00 
     43a:	49 63 f7             	movslq %r15d,%rsi
     43d:	48 89 b4 24 08 05 00 	mov    %rsi,0x508(%rsp)
     444:	00 
     445:	48 63 34 24          	movslq (%rsp),%rsi
     449:	48 89 bc 24 f0 04 00 	mov    %rdi,0x4f0(%rsp)
     450:	00 
     451:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     456:	48 89 b4 24 f8 04 00 	mov    %rsi,0x4f8(%rsp)
     45d:	00 
     45e:	48 63 74 24 80       	movslq -0x80(%rsp),%rsi
     463:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     46a:	00 00 
     46c:	c4 e2 7d 18 44 8a 28 	vbroadcastss 0x28(%rdx,%rcx,4),%ymm0
     473:	48 89 bc 24 e0 04 00 	mov    %rdi,0x4e0(%rsp)
     47a:	00 
     47b:	48 63 bc 24 00 03 00 	movslq 0x300(%rsp),%rdi
     482:	00 
     483:	48 89 b4 24 e8 04 00 	mov    %rsi,0x4e8(%rsp)
     48a:	00 
     48b:	48 63 74 24 a0       	movslq -0x60(%rsp),%rsi
     490:	48 89 bc 24 d0 04 00 	mov    %rdi,0x4d0(%rsp)
     497:	00 
     498:	48 63 bc 24 00 06 00 	movslq 0x600(%rsp),%rdi
     49f:	00 
     4a0:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4a7:	00 00 
     4a9:	c4 e2 7d 18 44 8a 2c 	vbroadcastss 0x2c(%rdx,%rcx,4),%ymm0
     4b0:	48 89 b4 24 d8 04 00 	mov    %rsi,0x4d8(%rsp)
     4b7:	00 
     4b8:	48 63 b4 24 60 03 00 	movslq 0x360(%rsp),%rsi
     4bf:	00 
     4c0:	48 89 bc 24 c0 04 00 	mov    %rdi,0x4c0(%rsp)
     4c7:	00 
     4c8:	48 63 bc 24 e0 00 00 	movslq 0xe0(%rsp),%rdi
     4cf:	00 
     4d0:	48 89 b4 24 c8 04 00 	mov    %rsi,0x4c8(%rsp)
     4d7:	00 
     4d8:	48 63 b4 24 20 03 00 	movslq 0x320(%rsp),%rsi
     4df:	00 
     4e0:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4e7:	00 00 
     4e9:	c4 e2 7d 18 44 8a 30 	vbroadcastss 0x30(%rdx,%rcx,4),%ymm0
     4f0:	48 89 bc 24 b0 04 00 	mov    %rdi,0x4b0(%rsp)
     4f7:	00 
     4f8:	48 63 7c 24 40       	movslq 0x40(%rsp),%rdi
     4fd:	48 89 b4 24 b8 04 00 	mov    %rsi,0x4b8(%rsp)
     504:	00 
     505:	48 63 b4 24 00 01 00 	movslq 0x100(%rsp),%rsi
     50c:	00 
     50d:	48 89 bc 24 a0 04 00 	mov    %rdi,0x4a0(%rsp)
     514:	00 
     515:	48 63 bc 24 80 00 00 	movslq 0x80(%rsp),%rdi
     51c:	00 
     51d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     523:	c4 e2 7d 18 44 8a 34 	vbroadcastss 0x34(%rdx,%rcx,4),%ymm0
     52a:	48 89 b4 24 a8 04 00 	mov    %rsi,0x4a8(%rsp)
     531:	00 
     532:	48 63 74 24 60       	movslq 0x60(%rsp),%rsi
     537:	48 89 bc 24 90 04 00 	mov    %rdi,0x490(%rsp)
     53e:	00 
     53f:	48 89 b4 24 98 04 00 	mov    %rsi,0x498(%rsp)
     546:	00 
     547:	48 63 b4 24 a0 00 00 	movslq 0xa0(%rsp),%rsi
     54e:	00 
     54f:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     556:	00 00 
     558:	c4 e2 7d 18 44 8a 38 	vbroadcastss 0x38(%rdx,%rcx,4),%ymm0
     55f:	48 89 b4 24 88 04 00 	mov    %rsi,0x488(%rsp)
     566:	00 
     567:	be 00 00 00 00       	mov    $0x0,%esi
     56c:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     573:	00 00 
     575:	c4 e2 7d 18 44 8a 3c 	vbroadcastss 0x3c(%rdx,%rcx,4),%ymm0
     57c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     583:	00 00 
     585:	c4 e2 7d 18 44 8a 40 	vbroadcastss 0x40(%rdx,%rcx,4),%ymm0
     58c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     592:	c4 e2 7d 18 44 8a 44 	vbroadcastss 0x44(%rdx,%rcx,4),%ymm0
     599:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5a0:	00 00 
     5a2:	c4 e2 7d 18 44 8a 48 	vbroadcastss 0x48(%rdx,%rcx,4),%ymm0
     5a9:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5b0:	00 00 
     5b2:	c4 e2 7d 18 44 8a 4c 	vbroadcastss 0x4c(%rdx,%rcx,4),%ymm0
     5b9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5be:	c4 e2 7d 18 44 8a 50 	vbroadcastss 0x50(%rdx,%rcx,4),%ymm0
     5c5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5cb:	c4 e2 7d 18 44 8a 54 	vbroadcastss 0x54(%rdx,%rcx,4),%ymm0
     5d2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5d9:	00 00 
     5db:	c4 e2 7d 18 44 8a 58 	vbroadcastss 0x58(%rdx,%rcx,4),%ymm0
     5e2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5e8:	c4 e2 7d 18 44 8a 5c 	vbroadcastss 0x5c(%rdx,%rcx,4),%ymm0
     5ef:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5f6:	00 00 
     5f8:	c4 e2 7d 18 44 8a 60 	vbroadcastss 0x60(%rdx,%rcx,4),%ymm0
     5ff:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     605:	c4 e2 7d 18 44 8a 64 	vbroadcastss 0x64(%rdx,%rcx,4),%ymm0
     60c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     612:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     616:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
     61d:	00 00 
     61f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     623:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
     62a:	00 00 
     62c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     630:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
     637:	00 00 
     639:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63d:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
     644:	00 00 
     646:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64a:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
     651:	00 00 
     653:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     657:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
     65e:	00 00 
     660:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     664:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
     66b:	00 00 
     66d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     671:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
     678:	00 00 
     67a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67e:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
     685:	00 00 
     687:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68b:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
     692:	00 00 
     694:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     698:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
     69f:	00 00 
     6a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a5:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
     6ac:	00 00 
     6ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b2:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
     6b9:	00 00 
     6bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bf:	c5 fc 11 84 24 c0 3b 	vmovups %ymm0,0x3bc0(%rsp)
     6c6:	00 00 
     6c8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cc:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
     6d3:	00 00 
     6d5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d9:	c5 fc 11 84 24 00 3c 	vmovups %ymm0,0x3c00(%rsp)
     6e0:	00 00 
     6e2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e6:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
     6ed:	00 00 
     6ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f3:	c5 fc 11 84 24 40 3c 	vmovups %ymm0,0x3c40(%rsp)
     6fa:	00 00 
     6fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     700:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
     707:	00 00 
     709:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70d:	c5 fc 11 84 24 80 3c 	vmovups %ymm0,0x3c80(%rsp)
     714:	00 00 
     716:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71a:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
     721:	00 00 
     723:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     727:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
     72e:	00 00 
     730:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     734:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     73a:	90                   	nop
     73b:	90                   	nop
     73c:	90                   	nop
     73d:	90                   	nop
     73e:	90                   	nop
     73f:	90                   	nop
     740:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     747:	00 
     748:	c5 fc 11 a4 24 00 60 	vmovups %ymm4,0x6000(%rsp)
     74f:	00 00 
     751:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     758:	00 00 
     75a:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     761:	00 00 
     763:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     76a:	00 00 
     76c:	c5 fd 11 8c 24 20 62 	vmovupd %ymm1,0x6220(%rsp)
     773:	00 00 
     775:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     77c:	00 00 
     77e:	48 89 b4 24 58 05 00 	mov    %rsi,0x558(%rsp)
     785:	00 
     786:	c5 7c 11 b4 24 00 62 	vmovups %ymm14,0x6200(%rsp)
     78d:	00 00 
     78f:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     793:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     79a:	00 
     79b:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     7a1:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     7a5:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     7ac:	00 
     7ad:	c5 fc 11 84 24 e0 61 	vmovups %ymm0,0x61e0(%rsp)
     7b4:	00 00 
     7b6:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     7ba:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     7c1:	00 
     7c2:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     7c6:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     7cd:	00 
     7ce:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     7d2:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     7d9:	00 
     7da:	48 89 bc 24 60 05 00 	mov    %rdi,0x560(%rsp)
     7e1:	00 
     7e2:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     7e6:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
     7ed:	00 
     7ee:	4c 89 bc 24 80 05 00 	mov    %r15,0x580(%rsp)
     7f5:	00 
     7f6:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     7fa:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     801:	00 
     802:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     806:	48 8b 84 24 c8 04 00 	mov    0x4c8(%rsp),%rax
     80d:	00 
     80e:	48 89 9c 24 a0 05 00 	mov    %rbx,0x5a0(%rsp)
     815:	00 
     816:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     81a:	48 89 84 24 e0 05 00 	mov    %rax,0x5e0(%rsp)
     821:	00 
     822:	48 8b 84 24 d0 04 00 	mov    0x4d0(%rsp),%rax
     829:	00 
     82a:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     82e:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     835:	00 
     836:	48 8b 84 24 d8 04 00 	mov    0x4d8(%rsp),%rax
     83d:	00 
     83e:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     842:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     849:	00 
     84a:	48 89 94 24 c0 05 00 	mov    %rdx,0x5c0(%rsp)
     851:	00 
     852:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     856:	48 8b 84 24 e8 04 00 	mov    0x4e8(%rsp),%rax
     85d:	00 
     85e:	4c 89 8c 24 60 03 00 	mov    %r9,0x360(%rsp)
     865:	00 
     866:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     86a:	48 8b 84 24 f0 04 00 	mov    0x4f0(%rsp),%rax
     871:	00 
     872:	4c 89 84 24 a0 03 00 	mov    %r8,0x3a0(%rsp)
     879:	00 
     87a:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     87e:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     885:	00 
     886:	48 8b 84 24 f8 04 00 	mov    0x4f8(%rsp),%rax
     88d:	00 
     88e:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     892:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     899:	00 
     89a:	4c 89 ac 24 80 03 00 	mov    %r13,0x380(%rsp)
     8a1:	00 
     8a2:	c5 7c 10 2c b0       	vmovups (%rax,%rsi,4),%ymm13
     8a7:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm13
     8ae:	01 00 00 
     8b1:	c4 81 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm0
     8b7:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     8be:	00 
     8bf:	c5 fc 11 84 24 c0 61 	vmovups %ymm0,0x61c0(%rsp)
     8c6:	00 00 
     8c8:	c4 62 7d b8 ec       	vfmadd231ps %ymm4,%ymm0,%ymm13
     8cd:	c4 c1 7c 10 04 8a    	vmovups (%r10,%rcx,4),%ymm0
     8d3:	c5 fc 11 84 24 a0 61 	vmovups %ymm0,0x61a0(%rsp)
     8da:	00 00 
     8dc:	c4 62 7d b8 ef       	vfmadd231ps %ymm7,%ymm0,%ymm13
     8e1:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
     8e7:	c5 fc 11 84 24 80 61 	vmovups %ymm0,0x6180(%rsp)
     8ee:	00 00 
     8f0:	c4 42 7d b8 ef       	vfmadd231ps %ymm15,%ymm0,%ymm13
     8f5:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     8fb:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm13
     902:	02 00 00 
     905:	48 8b bc 24 40 04 00 	mov    0x440(%rsp),%rdi
     90c:	00 
     90d:	c5 fc 11 84 24 60 61 	vmovups %ymm0,0x6160(%rsp)
     914:	00 00 
     916:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     91c:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm13
     923:	01 00 00 
     926:	4d 89 e7             	mov    %r12,%r15
     929:	c5 fc 11 84 24 40 61 	vmovups %ymm0,0x6140(%rsp)
     930:	00 00 
     932:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     938:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm13
     93f:	00 00 00 
     942:	4c 8b a4 24 e0 05 00 	mov    0x5e0(%rsp),%r12
     949:	00 
     94a:	c5 fc 11 84 24 20 61 	vmovups %ymm0,0x6120(%rsp)
     951:	00 00 
     953:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     959:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm13
     960:	01 00 00 
     963:	48 8b 9c 24 20 05 00 	mov    0x520(%rsp),%rbx
     96a:	00 
     96b:	c5 fc 11 84 24 00 61 	vmovups %ymm0,0x6100(%rsp)
     972:	00 00 
     974:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     97a:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm13
     981:	02 00 00 
     984:	c5 fc 11 84 24 e0 60 	vmovups %ymm0,0x60e0(%rsp)
     98b:	00 00 
     98d:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     993:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm13
     99a:	02 00 00 
     99d:	48 8b bc 24 18 05 00 	mov    0x518(%rsp),%rdi
     9a4:	00 
     9a5:	c5 fc 11 84 24 c0 60 	vmovups %ymm0,0x60c0(%rsp)
     9ac:	00 00 
     9ae:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     9b4:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     9bb:	00 
     9bc:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     9c1:	c5 fc 11 84 24 a0 60 	vmovups %ymm0,0x60a0(%rsp)
     9c8:	00 00 
     9ca:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     9d0:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm13
     9d7:	01 00 00 
     9da:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     9e1:	00 00 
     9e3:	c5 fc 11 84 24 80 60 	vmovups %ymm0,0x6080(%rsp)
     9ea:	00 00 
     9ec:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     9f2:	c4 62 7d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm13
     9f9:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     9fd:	48 89 f0             	mov    %rsi,%rax
     a00:	48 8d 3c 38          	lea    (%rax,%rdi,1),%rdi
     a04:	c4 81 7c 10 54 82 40 	vmovups 0x40(%r10,%r8,4),%ymm2
     a0b:	c5 fc 11 84 24 60 60 	vmovups %ymm0,0x6060(%rsp)
     a12:	00 00 
     a14:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     a1a:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm13
     a21:	02 00 00 
     a24:	48 8b 94 24 08 05 00 	mov    0x508(%rsp),%rdx
     a2b:	00 
     a2c:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
     a33:	00 00 
     a35:	c5 fc 11 84 24 40 60 	vmovups %ymm0,0x6040(%rsp)
     a3c:	00 00 
     a3e:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     a44:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     a48:	48 8b b4 24 10 05 00 	mov    0x510(%rsp),%rsi
     a4f:	00 
     a50:	4c 8d 2c 18          	lea    (%rax,%rbx,1),%r13
     a54:	48 8b 9c 24 28 05 00 	mov    0x528(%rsp),%rbx
     a5b:	00 
     a5c:	c4 c1 7c 10 54 92 40 	vmovups 0x40(%r10,%rdx,4),%ymm2
     a63:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
     a6a:	00 00 
     a6c:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     a71:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     a77:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm13
     a7e:	01 00 00 
     a81:	48 8d 34 30          	lea    (%rax,%rsi,1),%rsi
     a85:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     a89:	49 89 d9             	mov    %rbx,%r9
     a8c:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
     a93:	00 00 
     a95:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     a9b:	c4 62 7d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm13
     aa2:	c5 fc 11 84 24 40 3e 	vmovups %ymm0,0x3e40(%rsp)
     aa9:	00 00 
     aab:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     ab1:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm13
     ab8:	00 00 00 
     abb:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
     ac2:	00 00 
     ac4:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     aca:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm13
     ad1:	01 00 00 
     ad4:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
     adb:	00 00 
     add:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     ae3:	c4 62 7d b8 2c 24    	vfmadd231ps (%rsp),%ymm0,%ymm13
     ae9:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
     af0:	00 00 
     af2:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     af8:	48 8b 9c 24 30 05 00 	mov    0x530(%rsp),%rbx
     aff:	00 
     b00:	c4 62 7d b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm13
     b07:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     b0b:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
     b12:	00 00 
     b14:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     b1a:	48 89 9c 24 20 04 00 	mov    %rbx,0x420(%rsp)
     b21:	00 
     b22:	48 8b 9c 24 38 05 00 	mov    0x538(%rsp),%rbx
     b29:	00 
     b2a:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm13
     b31:	00 00 00 
     b34:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     b38:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
     b3f:	00 00 
     b41:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     b47:	48 89 9c 24 e0 03 00 	mov    %rbx,0x3e0(%rsp)
     b4e:	00 
     b4f:	48 8b 9c 24 40 05 00 	mov    0x540(%rsp),%rbx
     b56:	00 
     b57:	c4 62 7d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm13
     b5e:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     b62:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
     b69:	00 00 
     b6b:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     b71:	48 89 9c 24 c0 03 00 	mov    %rbx,0x3c0(%rsp)
     b78:	00 
     b79:	48 8b 9c 24 48 05 00 	mov    0x548(%rsp),%rbx
     b80:	00 
     b81:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm13
     b88:	00 00 00 
     b8b:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     b8f:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
     b96:	00 00 
     b98:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     b9e:	48 89 9c 24 20 03 00 	mov    %rbx,0x320(%rsp)
     ba5:	00 
     ba6:	48 8b 9c 24 50 05 00 	mov    0x550(%rsp),%rbx
     bad:	00 
     bae:	c4 62 7d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm13
     bb5:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     bb9:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
     bc0:	00 00 
     bc2:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     bc9:	00 
     bca:	c4 41 7c 10 1c 9a    	vmovups (%r10,%rbx,4),%ymm11
     bd0:	c4 62 25 b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm11,%ymm13
     bd7:	c5 7c 11 9c 24 20 60 	vmovups %ymm11,0x6020(%rsp)
     bde:	00 00 
     be0:	c4 41 7c 10 5c aa 20 	vmovups 0x20(%r10,%rbp,4),%ymm11
     be7:	c5 7c 11 9c 24 80 40 	vmovups %ymm11,0x4080(%rsp)
     bee:	00 00 
     bf0:	c4 41 7c 10 5c aa 40 	vmovups 0x40(%r10,%rbp,4),%ymm11
     bf7:	c5 7c 11 9c 24 80 41 	vmovups %ymm11,0x4180(%rsp)
     bfe:	00 00 
     c00:	c4 41 7c 10 5c aa 60 	vmovups 0x60(%r10,%rbp,4),%ymm11
     c07:	c5 7c 11 9c 24 80 42 	vmovups %ymm11,0x4280(%rsp)
     c0e:	00 00 
     c10:	c4 41 7c 10 9c aa 80 	vmovups 0x80(%r10,%rbp,4),%ymm11
     c17:	00 00 00 
     c1a:	c5 7c 11 9c 24 a0 43 	vmovups %ymm11,0x43a0(%rsp)
     c21:	00 00 
     c23:	c4 41 7c 10 9c aa a0 	vmovups 0xa0(%r10,%rbp,4),%ymm11
     c2a:	00 00 00 
     c2d:	c5 7c 11 9c 24 a0 44 	vmovups %ymm11,0x44a0(%rsp)
     c34:	00 00 
     c36:	c4 41 7c 10 9c aa c0 	vmovups 0xc0(%r10,%rbp,4),%ymm11
     c3d:	00 00 00 
     c40:	c5 7c 11 9c 24 c0 45 	vmovups %ymm11,0x45c0(%rsp)
     c47:	00 00 
     c49:	c4 41 7c 10 9c aa e0 	vmovups 0xe0(%r10,%rbp,4),%ymm11
     c50:	00 00 00 
     c53:	c5 7c 11 9c 24 c0 46 	vmovups %ymm11,0x46c0(%rsp)
     c5a:	00 00 
     c5c:	c4 41 7c 10 9c aa 00 	vmovups 0x100(%r10,%rbp,4),%ymm11
     c63:	01 00 00 
     c66:	c5 7c 11 9c 24 c0 47 	vmovups %ymm11,0x47c0(%rsp)
     c6d:	00 00 
     c6f:	c4 41 7c 10 9c aa 20 	vmovups 0x120(%r10,%rbp,4),%ymm11
     c76:	01 00 00 
     c79:	c5 7c 11 9c 24 c0 48 	vmovups %ymm11,0x48c0(%rsp)
     c80:	00 00 
     c82:	c4 41 7c 10 9c aa 40 	vmovups 0x140(%r10,%rbp,4),%ymm11
     c89:	01 00 00 
     c8c:	c5 7c 11 9c 24 e0 49 	vmovups %ymm11,0x49e0(%rsp)
     c93:	00 00 
     c95:	c4 41 7c 10 9c aa 60 	vmovups 0x160(%r10,%rbp,4),%ymm11
     c9c:	01 00 00 
     c9f:	c5 7c 11 9c 24 e0 4a 	vmovups %ymm11,0x4ae0(%rsp)
     ca6:	00 00 
     ca8:	c4 41 7c 10 9c aa 80 	vmovups 0x180(%r10,%rbp,4),%ymm11
     caf:	01 00 00 
     cb2:	c5 7c 11 9c 24 e0 4b 	vmovups %ymm11,0x4be0(%rsp)
     cb9:	00 00 
     cbb:	c4 41 7c 10 9c aa a0 	vmovups 0x1a0(%r10,%rbp,4),%ymm11
     cc2:	01 00 00 
     cc5:	c5 7c 11 9c 24 00 4d 	vmovups %ymm11,0x4d00(%rsp)
     ccc:	00 00 
     cce:	c4 41 7c 10 9c aa c0 	vmovups 0x1c0(%r10,%rbp,4),%ymm11
     cd5:	01 00 00 
     cd8:	c5 7c 11 9c 24 40 4e 	vmovups %ymm11,0x4e40(%rsp)
     cdf:	00 00 
     ce1:	c4 41 7c 10 9c aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm11
     ce8:	01 00 00 
     ceb:	c5 7c 11 9c 24 60 4f 	vmovups %ymm11,0x4f60(%rsp)
     cf2:	00 00 
     cf4:	c4 41 7c 10 9c aa 00 	vmovups 0x200(%r10,%rbp,4),%ymm11
     cfb:	02 00 00 
     cfe:	c5 7c 11 9c 24 e0 50 	vmovups %ymm11,0x50e0(%rsp)
     d05:	00 00 
     d07:	c4 41 7c 10 9c aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm11
     d0e:	02 00 00 
     d11:	c5 7c 11 9c 24 e0 51 	vmovups %ymm11,0x51e0(%rsp)
     d18:	00 00 
     d1a:	c4 41 7c 10 9c aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm11
     d21:	02 00 00 
     d24:	c5 7c 11 9c 24 a0 52 	vmovups %ymm11,0x52a0(%rsp)
     d2b:	00 00 
     d2d:	c4 41 7c 10 9c aa 60 	vmovups 0x260(%r10,%rbp,4),%ymm11
     d34:	02 00 00 
     d37:	c5 7c 11 9c 24 00 54 	vmovups %ymm11,0x5400(%rsp)
     d3e:	00 00 
     d40:	c4 41 7c 10 9c aa 80 	vmovups 0x280(%r10,%rbp,4),%ymm11
     d47:	02 00 00 
     d4a:	c5 7c 11 9c 24 e0 54 	vmovups %ymm11,0x54e0(%rsp)
     d51:	00 00 
     d53:	c4 41 7c 10 9c aa a0 	vmovups 0x2a0(%r10,%rbp,4),%ymm11
     d5a:	02 00 00 
     d5d:	c5 7c 11 9c 24 a0 56 	vmovups %ymm11,0x56a0(%rsp)
     d64:	00 00 
     d66:	c4 41 7c 10 9c aa c0 	vmovups 0x2c0(%r10,%rbp,4),%ymm11
     d6d:	02 00 00 
     d70:	c5 7c 11 9c 24 a0 58 	vmovups %ymm11,0x58a0(%rsp)
     d77:	00 00 
     d79:	c4 41 7c 10 9c aa e0 	vmovups 0x2e0(%r10,%rbp,4),%ymm11
     d80:	02 00 00 
     d83:	c5 7c 11 9c 24 20 5b 	vmovups %ymm11,0x5b20(%rsp)
     d8a:	00 00 
     d8c:	c4 41 7c 10 9c aa 00 	vmovups 0x300(%r10,%rbp,4),%ymm11
     d93:	03 00 00 
     d96:	c5 7c 11 9c 24 20 5d 	vmovups %ymm11,0x5d20(%rsp)
     d9d:	00 00 
     d9f:	c4 41 7c 10 9c aa 20 	vmovups 0x320(%r10,%rbp,4),%ymm11
     da6:	03 00 00 
     da9:	c5 7c 11 9c 24 80 5e 	vmovups %ymm11,0x5e80(%rsp)
     db0:	00 00 
     db2:	c4 41 7c 10 9c aa 40 	vmovups 0x340(%r10,%rbp,4),%ymm11
     db9:	03 00 00 
     dbc:	c5 7c 11 9c 24 00 06 	vmovups %ymm11,0x600(%rsp)
     dc3:	00 00 
     dc5:	c4 41 7c 10 9c aa 60 	vmovups 0x360(%r10,%rbp,4),%ymm11
     dcc:	03 00 00 
     dcf:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
     dd6:	00 
     dd7:	c5 7c 11 9c 24 c0 5f 	vmovups %ymm11,0x5fc0(%rsp)
     dde:	00 00 
     de0:	c4 01 7c 10 5c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm11
     de7:	c5 7c 11 9c 24 40 14 	vmovups %ymm11,0x1440(%rsp)
     dee:	00 00 
     df0:	c4 01 7c 10 5c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm11
     df7:	c5 7c 11 9c 24 20 41 	vmovups %ymm11,0x4120(%rsp)
     dfe:	00 00 
     e00:	c4 01 7c 10 5c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm11
     e07:	c5 7c 11 9c 24 20 42 	vmovups %ymm11,0x4220(%rsp)
     e0e:	00 00 
     e10:	c4 01 7c 10 9c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm11
     e17:	00 00 00 
     e1a:	c5 7c 11 9c 24 60 43 	vmovups %ymm11,0x4360(%rsp)
     e21:	00 00 
     e23:	c4 01 7c 10 9c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm11
     e2a:	00 00 00 
     e2d:	c5 7c 11 9c 24 40 44 	vmovups %ymm11,0x4440(%rsp)
     e34:	00 00 
     e36:	c4 01 7c 10 9c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm11
     e3d:	00 00 00 
     e40:	c5 7c 11 9c 24 60 45 	vmovups %ymm11,0x4560(%rsp)
     e47:	00 00 
     e49:	c4 01 7c 10 9c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm11
     e50:	00 00 00 
     e53:	c5 7c 11 9c 24 40 46 	vmovups %ymm11,0x4640(%rsp)
     e5a:	00 00 
     e5c:	c4 01 7c 10 9c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm11
     e63:	01 00 00 
     e66:	c5 7c 11 9c 24 80 47 	vmovups %ymm11,0x4780(%rsp)
     e6d:	00 00 
     e6f:	c4 01 7c 10 9c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm11
     e76:	01 00 00 
     e79:	c5 7c 11 9c 24 60 48 	vmovups %ymm11,0x4860(%rsp)
     e80:	00 00 
     e82:	c4 01 7c 10 9c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm11
     e89:	01 00 00 
     e8c:	c5 7c 11 9c 24 a0 49 	vmovups %ymm11,0x49a0(%rsp)
     e93:	00 00 
     e95:	c4 01 7c 10 9c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm11
     e9c:	01 00 00 
     e9f:	c5 7c 11 9c 24 60 4a 	vmovups %ymm11,0x4a60(%rsp)
     ea6:	00 00 
     ea8:	c4 01 7c 10 9c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm11
     eaf:	01 00 00 
     eb2:	c5 7c 11 9c 24 a0 4b 	vmovups %ymm11,0x4ba0(%rsp)
     eb9:	00 00 
     ebb:	c4 01 7c 10 9c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm11
     ec2:	01 00 00 
     ec5:	c5 7c 11 9c 24 80 4c 	vmovups %ymm11,0x4c80(%rsp)
     ecc:	00 00 
     ece:	c4 01 7c 10 9c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm11
     ed5:	01 00 00 
     ed8:	c5 7c 11 9c 24 e0 4d 	vmovups %ymm11,0x4de0(%rsp)
     edf:	00 00 
     ee1:	c4 01 7c 10 9c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm11
     ee8:	01 00 00 
     eeb:	c5 7c 11 9c 24 e0 4e 	vmovups %ymm11,0x4ee0(%rsp)
     ef2:	00 00 
     ef4:	c4 01 7c 10 9c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm11
     efb:	02 00 00 
     efe:	c5 7c 11 9c 24 40 50 	vmovups %ymm11,0x5040(%rsp)
     f05:	00 00 
     f07:	c4 01 7c 10 9c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm11
     f0e:	02 00 00 
     f11:	c5 7c 11 9c 24 60 51 	vmovups %ymm11,0x5160(%rsp)
     f18:	00 00 
     f1a:	c4 01 7c 10 9c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm11
     f21:	02 00 00 
     f24:	c5 7c 11 9c 24 60 52 	vmovups %ymm11,0x5260(%rsp)
     f2b:	00 00 
     f2d:	c4 01 7c 10 9c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm11
     f34:	02 00 00 
     f37:	c5 7c 11 9c 24 c0 53 	vmovups %ymm11,0x53c0(%rsp)
     f3e:	00 00 
     f40:	c4 01 7c 10 9c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm11
     f47:	02 00 00 
     f4a:	c5 7c 11 9c 24 a0 54 	vmovups %ymm11,0x54a0(%rsp)
     f51:	00 00 
     f53:	c4 01 7c 10 9c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm11
     f5a:	02 00 00 
     f5d:	c5 7c 11 9c 24 60 56 	vmovups %ymm11,0x5660(%rsp)
     f64:	00 00 
     f66:	c4 01 7c 10 9c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm11
     f6d:	02 00 00 
     f70:	c5 7c 11 9c 24 00 58 	vmovups %ymm11,0x5800(%rsp)
     f77:	00 00 
     f79:	c4 01 7c 10 9c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm11
     f80:	02 00 00 
     f83:	c5 7c 11 9c 24 c0 5a 	vmovups %ymm11,0x5ac0(%rsp)
     f8a:	00 00 
     f8c:	c4 01 7c 10 9c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm11
     f93:	03 00 00 
     f96:	c5 7c 11 9c 24 c0 5c 	vmovups %ymm11,0x5cc0(%rsp)
     f9d:	00 00 
     f9f:	c4 01 7c 10 9c 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm11
     fa6:	03 00 00 
     fa9:	c5 7c 11 9c 24 20 5e 	vmovups %ymm11,0x5e20(%rsp)
     fb0:	00 00 
     fb2:	c4 01 7c 10 9c 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm11
     fb9:	03 00 00 
     fbc:	c5 7c 11 9c 24 40 5f 	vmovups %ymm11,0x5f40(%rsp)
     fc3:	00 00 
     fc5:	c4 01 7c 10 9c 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm11
     fcc:	03 00 00 
     fcf:	4c 8b 9c 24 60 05 00 	mov    0x560(%rsp),%r11
     fd6:	00 
     fd7:	c5 7c 11 9c 24 40 5c 	vmovups %ymm11,0x5c40(%rsp)
     fde:	00 00 
     fe0:	c4 41 7c 10 5c 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm11
     fe7:	c5 7c 11 9c 24 e0 3f 	vmovups %ymm11,0x3fe0(%rsp)
     fee:	00 00 
     ff0:	c4 41 7c 10 5c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm11
     ff7:	c5 7c 11 9c 24 e0 40 	vmovups %ymm11,0x40e0(%rsp)
     ffe:	00 00 
    1000:	c4 41 7c 10 5c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm11
    1007:	c5 7c 11 9c 24 c0 41 	vmovups %ymm11,0x41c0(%rsp)
    100e:	00 00 
    1010:	c4 41 7c 10 9c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm11
    1017:	00 00 00 
    101a:	c5 7c 11 9c 24 00 43 	vmovups %ymm11,0x4300(%rsp)
    1021:	00 00 
    1023:	c4 41 7c 10 9c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm11
    102a:	00 00 00 
    102d:	c5 7c 11 9c 24 40 43 	vmovups %ymm11,0x4340(%rsp)
    1034:	00 00 
    1036:	c4 41 7c 10 9c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm11
    103d:	00 00 00 
    1040:	c5 7c 11 9c 24 00 45 	vmovups %ymm11,0x4500(%rsp)
    1047:	00 00 
    1049:	c4 41 7c 10 9c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm11
    1050:	00 00 00 
    1053:	c5 7c 11 9c 24 40 45 	vmovups %ymm11,0x4540(%rsp)
    105a:	00 00 
    105c:	c4 41 7c 10 9c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm11
    1063:	01 00 00 
    1066:	c5 7c 11 9c 24 20 47 	vmovups %ymm11,0x4720(%rsp)
    106d:	00 00 
    106f:	c4 41 7c 10 9c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm11
    1076:	01 00 00 
    1079:	c5 7c 11 9c 24 60 47 	vmovups %ymm11,0x4760(%rsp)
    1080:	00 00 
    1082:	c4 41 7c 10 9c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm11
    1089:	01 00 00 
    108c:	c5 7c 11 9c 24 20 49 	vmovups %ymm11,0x4920(%rsp)
    1093:	00 00 
    1095:	c4 41 7c 10 9c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm11
    109c:	01 00 00 
    109f:	c5 7c 11 9c 24 80 49 	vmovups %ymm11,0x4980(%rsp)
    10a6:	00 00 
    10a8:	c4 41 7c 10 9c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm11
    10af:	01 00 00 
    10b2:	c5 7c 11 9c 24 40 4b 	vmovups %ymm11,0x4b40(%rsp)
    10b9:	00 00 
    10bb:	c4 41 7c 10 9c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm11
    10c2:	01 00 00 
    10c5:	c5 7c 11 9c 24 80 4b 	vmovups %ymm11,0x4b80(%rsp)
    10cc:	00 00 
    10ce:	c4 41 7c 10 9c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm11
    10d5:	01 00 00 
    10d8:	c5 7c 11 9c 24 80 4d 	vmovups %ymm11,0x4d80(%rsp)
    10df:	00 00 
    10e1:	c4 41 7c 10 9c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm11
    10e8:	01 00 00 
    10eb:	c5 7c 11 9c 24 c0 4d 	vmovups %ymm11,0x4dc0(%rsp)
    10f2:	00 00 
    10f4:	c4 41 7c 10 9c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm11
    10fb:	02 00 00 
    10fe:	c5 7c 11 9c 24 c0 4f 	vmovups %ymm11,0x4fc0(%rsp)
    1105:	00 00 
    1107:	c4 41 7c 10 9c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm11
    110e:	02 00 00 
    1111:	c5 7c 11 9c 24 20 50 	vmovups %ymm11,0x5020(%rsp)
    1118:	00 00 
    111a:	c4 41 7c 10 9c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm11
    1121:	02 00 00 
    1124:	c5 7c 11 9c 24 00 52 	vmovups %ymm11,0x5200(%rsp)
    112b:	00 00 
    112d:	c4 41 7c 10 9c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm11
    1134:	02 00 00 
    1137:	c5 7c 11 9c 24 40 53 	vmovups %ymm11,0x5340(%rsp)
    113e:	00 00 
    1140:	c4 41 7c 10 9c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm11
    1147:	02 00 00 
    114a:	c5 7c 11 9c 24 40 54 	vmovups %ymm11,0x5440(%rsp)
    1151:	00 00 
    1153:	c4 41 7c 10 9c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm11
    115a:	02 00 00 
    115d:	c5 7c 11 9c 24 a0 55 	vmovups %ymm11,0x55a0(%rsp)
    1164:	00 00 
    1166:	c4 41 7c 10 9c 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm11
    116d:	02 00 00 
    1170:	c5 7c 11 9c 24 60 57 	vmovups %ymm11,0x5760(%rsp)
    1177:	00 00 
    1179:	c4 41 7c 10 9c 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm11
    1180:	02 00 00 
    1183:	c5 7c 11 9c 24 00 5a 	vmovups %ymm11,0x5a00(%rsp)
    118a:	00 00 
    118c:	c4 41 7c 10 9c 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm11
    1193:	03 00 00 
    1196:	c5 7c 11 9c 24 60 5c 	vmovups %ymm11,0x5c60(%rsp)
    119d:	00 00 
    119f:	c4 41 7c 10 9c 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm11
    11a6:	03 00 00 
    11a9:	c5 7c 11 9c 24 e0 5d 	vmovups %ymm11,0x5de0(%rsp)
    11b0:	00 00 
    11b2:	c4 41 7c 10 9c 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm11
    11b9:	03 00 00 
    11bc:	c5 7c 11 9c 24 20 5f 	vmovups %ymm11,0x5f20(%rsp)
    11c3:	00 00 
    11c5:	c4 41 7c 10 9c 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm11
    11cc:	03 00 00 
    11cf:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
    11d6:	00 
    11d7:	c5 7c 11 9c 24 a0 5b 	vmovups %ymm11,0x5ba0(%rsp)
    11de:	00 00 
    11e0:	c4 01 7c 10 5c b2 20 	vmovups 0x20(%r10,%r14,4),%ymm11
    11e7:	c5 7c 11 9c 24 60 13 	vmovups %ymm11,0x1360(%rsp)
    11ee:	00 00 
    11f0:	c4 01 7c 10 5c b2 40 	vmovups 0x40(%r10,%r14,4),%ymm11
    11f7:	c5 7c 11 9c 24 a0 40 	vmovups %ymm11,0x40a0(%rsp)
    11fe:	00 00 
    1200:	c4 01 7c 10 5c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm11
    1207:	c5 7c 11 9c 24 a0 41 	vmovups %ymm11,0x41a0(%rsp)
    120e:	00 00 
    1210:	c4 01 7c 10 9c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm11
    1217:	00 00 00 
    121a:	c5 7c 11 9c 24 a0 42 	vmovups %ymm11,0x42a0(%rsp)
    1221:	00 00 
    1223:	c4 01 7c 10 9c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm11
    122a:	00 00 00 
    122d:	c5 7c 11 9c 24 c0 43 	vmovups %ymm11,0x43c0(%rsp)
    1234:	00 00 
    1236:	c4 01 7c 10 9c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm11
    123d:	00 00 00 
    1240:	c5 7c 11 9c 24 c0 44 	vmovups %ymm11,0x44c0(%rsp)
    1247:	00 00 
    1249:	c4 01 7c 10 9c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm11
    1250:	00 00 00 
    1253:	c5 7c 11 9c 24 e0 45 	vmovups %ymm11,0x45e0(%rsp)
    125a:	00 00 
    125c:	c4 01 7c 10 9c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm11
    1263:	01 00 00 
    1266:	c5 7c 11 9c 24 e0 46 	vmovups %ymm11,0x46e0(%rsp)
    126d:	00 00 
    126f:	c4 01 7c 10 9c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm11
    1276:	01 00 00 
    1279:	c5 7c 11 9c 24 e0 47 	vmovups %ymm11,0x47e0(%rsp)
    1280:	00 00 
    1282:	c4 01 7c 10 9c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm11
    1289:	01 00 00 
    128c:	c5 7c 11 9c 24 e0 48 	vmovups %ymm11,0x48e0(%rsp)
    1293:	00 00 
    1295:	c4 01 7c 10 9c b2 60 	vmovups 0x160(%r10,%r14,4),%ymm11
    129c:	01 00 00 
    129f:	c5 7c 11 9c 24 00 4a 	vmovups %ymm11,0x4a00(%rsp)
    12a6:	00 00 
    12a8:	c4 01 7c 10 9c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm11
    12af:	01 00 00 
    12b2:	c5 7c 11 9c 24 00 4b 	vmovups %ymm11,0x4b00(%rsp)
    12b9:	00 00 
    12bb:	c4 01 7c 10 9c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm11
    12c2:	01 00 00 
    12c5:	c5 7c 11 9c 24 20 4c 	vmovups %ymm11,0x4c20(%rsp)
    12cc:	00 00 
    12ce:	c4 01 7c 10 9c b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm11
    12d5:	01 00 00 
    12d8:	c5 7c 11 9c 24 20 4d 	vmovups %ymm11,0x4d20(%rsp)
    12df:	00 00 
    12e1:	c4 01 7c 10 9c b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm11
    12e8:	01 00 00 
    12eb:	c5 7c 11 9c 24 60 4e 	vmovups %ymm11,0x4e60(%rsp)
    12f2:	00 00 
    12f4:	c4 01 7c 10 9c b2 00 	vmovups 0x200(%r10,%r14,4),%ymm11
    12fb:	02 00 00 
    12fe:	c5 7c 11 9c 24 80 4f 	vmovups %ymm11,0x4f80(%rsp)
    1305:	00 00 
    1307:	c4 01 7c 10 9c b2 20 	vmovups 0x220(%r10,%r14,4),%ymm11
    130e:	02 00 00 
    1311:	c5 7c 11 9c 24 00 51 	vmovups %ymm11,0x5100(%rsp)
    1318:	00 00 
    131a:	c4 01 7c 10 9c b2 40 	vmovups 0x240(%r10,%r14,4),%ymm11
    1321:	02 00 00 
    1324:	c5 7c 11 9c 24 a0 51 	vmovups %ymm11,0x51a0(%rsp)
    132b:	00 00 
    132d:	c4 01 7c 10 9c b2 60 	vmovups 0x260(%r10,%r14,4),%ymm11
    1334:	02 00 00 
    1337:	c5 7c 11 9c 24 00 53 	vmovups %ymm11,0x5300(%rsp)
    133e:	00 00 
    1340:	c4 01 7c 10 9c b2 80 	vmovups 0x280(%r10,%r14,4),%ymm11
    1347:	02 00 00 
    134a:	c5 7c 11 9c 24 60 53 	vmovups %ymm11,0x5360(%rsp)
    1351:	00 00 
    1353:	c4 01 7c 10 9c b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm11
    135a:	02 00 00 
    135d:	c5 7c 11 9c 24 40 55 	vmovups %ymm11,0x5540(%rsp)
    1364:	00 00 
    1366:	c4 01 7c 10 9c b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm11
    136d:	02 00 00 
    1370:	c5 7c 11 9c 24 e0 55 	vmovups %ymm11,0x55e0(%rsp)
    1377:	00 00 
    1379:	c4 01 7c 10 9c b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm11
    1380:	02 00 00 
    1383:	c5 7c 11 9c 24 a0 59 	vmovups %ymm11,0x59a0(%rsp)
    138a:	00 00 
    138c:	c4 01 7c 10 9c b2 00 	vmovups 0x300(%r10,%r14,4),%ymm11
    1393:	03 00 00 
    1396:	c5 7c 11 9c 24 60 5b 	vmovups %ymm11,0x5b60(%rsp)
    139d:	00 00 
    139f:	c4 01 7c 10 9c b2 20 	vmovups 0x320(%r10,%r14,4),%ymm11
    13a6:	03 00 00 
    13a9:	c5 7c 11 9c 24 a0 5d 	vmovups %ymm11,0x5da0(%rsp)
    13b0:	00 00 
    13b2:	c4 01 7c 10 9c b2 40 	vmovups 0x340(%r10,%r14,4),%ymm11
    13b9:	03 00 00 
    13bc:	c5 7c 11 9c 24 c0 5e 	vmovups %ymm11,0x5ec0(%rsp)
    13c3:	00 00 
    13c5:	c4 01 7c 10 9c b2 60 	vmovups 0x360(%r10,%r14,4),%ymm11
    13cc:	03 00 00 
    13cf:	4c 8b b4 24 c0 05 00 	mov    0x5c0(%rsp),%r14
    13d6:	00 
    13d7:	c5 7c 11 9c 24 80 5f 	vmovups %ymm11,0x5f80(%rsp)
    13de:	00 00 
    13e0:	c4 01 7c 10 5c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm11
    13e7:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
    13ee:	00 00 
    13f0:	c4 01 7c 10 5c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm11
    13f7:	c5 7c 11 9c 24 40 40 	vmovups %ymm11,0x4040(%rsp)
    13fe:	00 00 
    1400:	c4 01 7c 10 5c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm11
    1407:	c5 7c 11 9c 24 40 41 	vmovups %ymm11,0x4140(%rsp)
    140e:	00 00 
    1410:	c4 01 7c 10 9c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm11
    1417:	00 00 00 
    141a:	c5 7c 11 9c 24 40 42 	vmovups %ymm11,0x4240(%rsp)
    1421:	00 00 
    1423:	c4 01 7c 10 9c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm11
    142a:	00 00 00 
    142d:	c5 7c 11 9c 24 80 43 	vmovups %ymm11,0x4380(%rsp)
    1434:	00 00 
    1436:	c4 01 7c 10 9c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm11
    143d:	00 00 00 
    1440:	c5 7c 11 9c 24 60 44 	vmovups %ymm11,0x4460(%rsp)
    1447:	00 00 
    1449:	c4 01 7c 10 9c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm11
    1450:	00 00 00 
    1453:	c5 7c 11 9c 24 a0 45 	vmovups %ymm11,0x45a0(%rsp)
    145a:	00 00 
    145c:	c4 01 7c 10 9c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm11
    1463:	01 00 00 
    1466:	c5 7c 11 9c 24 60 46 	vmovups %ymm11,0x4660(%rsp)
    146d:	00 00 
    146f:	c4 01 7c 10 9c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm11
    1476:	01 00 00 
    1479:	c5 7c 11 9c 24 a0 47 	vmovups %ymm11,0x47a0(%rsp)
    1480:	00 00 
    1482:	c4 01 7c 10 9c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm11
    1489:	01 00 00 
    148c:	c5 7c 11 9c 24 80 48 	vmovups %ymm11,0x4880(%rsp)
    1493:	00 00 
    1495:	c4 01 7c 10 9c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm11
    149c:	01 00 00 
    149f:	c5 7c 11 9c 24 c0 49 	vmovups %ymm11,0x49c0(%rsp)
    14a6:	00 00 
    14a8:	c4 01 7c 10 9c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm11
    14af:	01 00 00 
    14b2:	c5 7c 11 9c 24 80 4a 	vmovups %ymm11,0x4a80(%rsp)
    14b9:	00 00 
    14bb:	c4 01 7c 10 9c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm11
    14c2:	01 00 00 
    14c5:	c5 7c 11 9c 24 c0 4b 	vmovups %ymm11,0x4bc0(%rsp)
    14cc:	00 00 
    14ce:	c4 01 7c 10 9c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm11
    14d5:	01 00 00 
    14d8:	c5 7c 11 9c 24 a0 4c 	vmovups %ymm11,0x4ca0(%rsp)
    14df:	00 00 
    14e1:	c4 01 7c 10 9c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm11
    14e8:	01 00 00 
    14eb:	c5 7c 11 9c 24 20 4e 	vmovups %ymm11,0x4e20(%rsp)
    14f2:	00 00 
    14f4:	c4 01 7c 10 9c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm11
    14fb:	02 00 00 
    14fe:	c5 7c 11 9c 24 20 4f 	vmovups %ymm11,0x4f20(%rsp)
    1505:	00 00 
    1507:	c4 01 7c 10 9c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm11
    150e:	02 00 00 
    1511:	c5 7c 11 9c 24 80 50 	vmovups %ymm11,0x5080(%rsp)
    1518:	00 00 
    151a:	c4 01 7c 10 9c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm11
    1521:	02 00 00 
    1524:	c5 7c 11 9c 24 c0 51 	vmovups %ymm11,0x51c0(%rsp)
    152b:	00 00 
    152d:	c4 01 7c 10 9c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm11
    1534:	02 00 00 
    1537:	c5 7c 11 9c 24 c0 52 	vmovups %ymm11,0x52c0(%rsp)
    153e:	00 00 
    1540:	c4 01 7c 10 9c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm11
    1547:	02 00 00 
    154a:	c5 7c 11 9c 24 20 54 	vmovups %ymm11,0x5420(%rsp)
    1551:	00 00 
    1553:	c4 01 7c 10 9c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm11
    155a:	02 00 00 
    155d:	c5 7c 11 9c 24 00 55 	vmovups %ymm11,0x5500(%rsp)
    1564:	00 00 
    1566:	c4 01 7c 10 9c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm11
    156d:	02 00 00 
    1570:	c5 7c 11 9c 24 00 57 	vmovups %ymm11,0x5700(%rsp)
    1577:	00 00 
    1579:	c4 01 7c 10 9c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm11
    1580:	02 00 00 
    1583:	c5 7c 11 9c 24 e0 58 	vmovups %ymm11,0x58e0(%rsp)
    158a:	00 00 
    158c:	c4 01 7c 10 9c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm11
    1593:	03 00 00 
    1596:	c5 7c 11 9c 24 40 5b 	vmovups %ymm11,0x5b40(%rsp)
    159d:	00 00 
    159f:	c4 01 7c 10 9c 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm11
    15a6:	03 00 00 
    15a9:	c5 7c 11 9c 24 e0 5c 	vmovups %ymm11,0x5ce0(%rsp)
    15b0:	00 00 
    15b2:	c4 01 7c 10 9c 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm11
    15b9:	03 00 00 
    15bc:	c5 7c 11 9c 24 a0 5e 	vmovups %ymm11,0x5ea0(%rsp)
    15c3:	00 00 
    15c5:	c4 01 7c 10 9c 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm11
    15cc:	03 00 00 
    15cf:	4c 8b 9c 24 80 05 00 	mov    0x580(%rsp),%r11
    15d6:	00 
    15d7:	c5 7c 11 9c 24 60 5f 	vmovups %ymm11,0x5f60(%rsp)
    15de:	00 00 
    15e0:	c4 01 7c 10 5c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm11
    15e7:	c4 01 7c 10 64 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm12
    15ee:	c5 7c 11 9c 24 00 40 	vmovups %ymm11,0x4000(%rsp)
    15f5:	00 00 
    15f7:	c4 01 7c 10 5c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm11
    15fe:	c5 7c 11 a4 24 e0 5f 	vmovups %ymm12,0x5fe0(%rsp)
    1605:	00 00 
    1607:	c5 7c 11 9c 24 00 41 	vmovups %ymm11,0x4100(%rsp)
    160e:	00 00 
    1610:	c4 01 7c 10 9c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm11
    1617:	00 00 00 
    161a:	c5 7c 11 9c 24 00 42 	vmovups %ymm11,0x4200(%rsp)
    1621:	00 00 
    1623:	c4 01 7c 10 9c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm11
    162a:	00 00 00 
    162d:	c5 7c 11 9c 24 20 43 	vmovups %ymm11,0x4320(%rsp)
    1634:	00 00 
    1636:	c4 01 7c 10 9c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm11
    163d:	00 00 00 
    1640:	c5 7c 11 9c 24 20 44 	vmovups %ymm11,0x4420(%rsp)
    1647:	00 00 
    1649:	c4 01 7c 10 9c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm11
    1650:	00 00 00 
    1653:	c5 7c 11 9c 24 20 45 	vmovups %ymm11,0x4520(%rsp)
    165a:	00 00 
    165c:	c4 01 7c 10 9c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm11
    1663:	01 00 00 
    1666:	c5 7c 11 9c 24 20 46 	vmovups %ymm11,0x4620(%rsp)
    166d:	00 00 
    166f:	c4 01 7c 10 9c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm11
    1676:	01 00 00 
    1679:	c5 7c 11 9c 24 40 47 	vmovups %ymm11,0x4740(%rsp)
    1680:	00 00 
    1682:	c4 01 7c 10 9c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm11
    1689:	01 00 00 
    168c:	c5 7c 11 9c 24 40 48 	vmovups %ymm11,0x4840(%rsp)
    1693:	00 00 
    1695:	c4 01 7c 10 9c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm11
    169c:	01 00 00 
    169f:	c5 7c 11 9c 24 40 49 	vmovups %ymm11,0x4940(%rsp)
    16a6:	00 00 
    16a8:	c4 01 7c 10 9c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm11
    16af:	01 00 00 
    16b2:	c5 7c 11 9c 24 40 4a 	vmovups %ymm11,0x4a40(%rsp)
    16b9:	00 00 
    16bb:	c4 01 7c 10 9c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm11
    16c2:	01 00 00 
    16c5:	c5 7c 11 9c 24 60 4b 	vmovups %ymm11,0x4b60(%rsp)
    16cc:	00 00 
    16ce:	c4 01 7c 10 9c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm11
    16d5:	01 00 00 
    16d8:	c5 7c 11 9c 24 60 4c 	vmovups %ymm11,0x4c60(%rsp)
    16df:	00 00 
    16e1:	c4 01 7c 10 9c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm11
    16e8:	01 00 00 
    16eb:	c5 7c 11 9c 24 a0 4d 	vmovups %ymm11,0x4da0(%rsp)
    16f2:	00 00 
    16f4:	c4 01 7c 10 9c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm11
    16fb:	02 00 00 
    16fe:	c5 7c 11 9c 24 a0 4e 	vmovups %ymm11,0x4ea0(%rsp)
    1705:	00 00 
    1707:	c4 01 7c 10 9c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm11
    170e:	02 00 00 
    1711:	c5 7c 11 9c 24 e0 4f 	vmovups %ymm11,0x4fe0(%rsp)
    1718:	00 00 
    171a:	c4 01 7c 10 9c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm11
    1721:	02 00 00 
    1724:	c5 7c 11 9c 24 40 51 	vmovups %ymm11,0x5140(%rsp)
    172b:	00 00 
    172d:	c4 01 7c 10 9c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm11
    1734:	02 00 00 
    1737:	c5 7c 11 9c 24 80 52 	vmovups %ymm11,0x5280(%rsp)
    173e:	00 00 
    1740:	c4 01 7c 10 9c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm11
    1747:	02 00 00 
    174a:	c5 7c 11 9c 24 e0 53 	vmovups %ymm11,0x53e0(%rsp)
    1751:	00 00 
    1753:	c4 01 7c 10 9c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm11
    175a:	02 00 00 
    175d:	c5 7c 11 9c 24 c0 54 	vmovups %ymm11,0x54c0(%rsp)
    1764:	00 00 
    1766:	c4 01 7c 10 9c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm11
    176d:	02 00 00 
    1770:	c5 7c 11 9c 24 80 56 	vmovups %ymm11,0x5680(%rsp)
    1777:	00 00 
    1779:	c4 01 7c 10 9c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm11
    1780:	02 00 00 
    1783:	c5 7c 11 9c 24 60 58 	vmovups %ymm11,0x5860(%rsp)
    178a:	00 00 
    178c:	c4 01 7c 10 9c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm11
    1793:	03 00 00 
    1796:	c5 7c 11 9c 24 60 5a 	vmovups %ymm11,0x5a60(%rsp)
    179d:	00 00 
    179f:	c4 01 7c 10 9c 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm11
    17a6:	03 00 00 
    17a9:	c5 7c 11 9c 24 00 5d 	vmovups %ymm11,0x5d00(%rsp)
    17b0:	00 00 
    17b2:	c4 01 7c 10 9c 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm11
    17b9:	03 00 00 
    17bc:	c5 7c 11 9c 24 60 5e 	vmovups %ymm11,0x5e60(%rsp)
    17c3:	00 00 
    17c5:	c4 01 7c 10 9c 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm11
    17cc:	03 00 00 
    17cf:	4c 8b 9c 24 a0 05 00 	mov    0x5a0(%rsp),%r11
    17d6:	00 
    17d7:	c5 7c 11 9c 24 a0 5f 	vmovups %ymm11,0x5fa0(%rsp)
    17de:	00 00 
    17e0:	c4 01 7c 10 5c ba 20 	vmovups 0x20(%r10,%r15,4),%ymm11
    17e7:	c4 81 7c 10 44 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm0
    17ee:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
    17f5:	00 00 
    17f7:	c4 01 7c 10 5c ba 40 	vmovups 0x40(%r10,%r15,4),%ymm11
    17fe:	c5 fc 11 84 24 60 3f 	vmovups %ymm0,0x3f60(%rsp)
    1805:	00 00 
    1807:	c4 81 7c 10 84 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm0
    180e:	00 00 00 
    1811:	c5 7c 11 9c 24 c0 3f 	vmovups %ymm11,0x3fc0(%rsp)
    1818:	00 00 
    181a:	c4 01 7c 10 5c ba 60 	vmovups 0x60(%r10,%r15,4),%ymm11
    1821:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1828:	00 00 
    182a:	c4 81 7c 10 84 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm0
    1831:	00 00 00 
    1834:	c5 7c 11 9c 24 c0 40 	vmovups %ymm11,0x40c0(%rsp)
    183b:	00 00 
    183d:	c4 01 7c 10 9c ba 80 	vmovups 0x80(%r10,%r15,4),%ymm11
    1844:	00 00 00 
    1847:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    184e:	00 00 
    1850:	c4 81 7c 10 84 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm0
    1857:	01 00 00 
    185a:	c5 7c 11 9c 24 e0 41 	vmovups %ymm11,0x41e0(%rsp)
    1861:	00 00 
    1863:	c4 01 7c 10 9c ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm11
    186a:	00 00 00 
    186d:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1874:	00 00 
    1876:	c4 81 7c 10 84 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm0
    187d:	01 00 00 
    1880:	c5 7c 11 9c 24 c0 42 	vmovups %ymm11,0x42c0(%rsp)
    1887:	00 00 
    1889:	c4 01 7c 10 9c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm11
    1890:	00 00 00 
    1893:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    189a:	00 00 
    189c:	c4 81 7c 10 84 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm0
    18a3:	01 00 00 
    18a6:	c5 7c 11 9c 24 e0 43 	vmovups %ymm11,0x43e0(%rsp)
    18ad:	00 00 
    18af:	c4 01 7c 10 9c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm11
    18b6:	00 00 00 
    18b9:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    18c0:	00 00 
    18c2:	c4 81 7c 10 84 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm0
    18c9:	01 00 00 
    18cc:	c5 7c 11 9c 24 e0 44 	vmovups %ymm11,0x44e0(%rsp)
    18d3:	00 00 
    18d5:	c4 01 7c 10 9c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm11
    18dc:	01 00 00 
    18df:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    18e6:	00 00 
    18e8:	c4 81 7c 10 84 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm0
    18ef:	02 00 00 
    18f2:	c5 7c 11 9c 24 00 46 	vmovups %ymm11,0x4600(%rsp)
    18f9:	00 00 
    18fb:	c4 01 7c 10 9c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm11
    1902:	01 00 00 
    1905:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    190c:	00 00 
    190e:	c4 81 7c 10 84 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm0
    1915:	02 00 00 
    1918:	c5 7c 11 9c 24 00 47 	vmovups %ymm11,0x4700(%rsp)
    191f:	00 00 
    1921:	c4 01 7c 10 9c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm11
    1928:	01 00 00 
    192b:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1932:	00 00 
    1934:	c4 81 7c 10 84 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm0
    193b:	02 00 00 
    193e:	c5 7c 11 9c 24 00 48 	vmovups %ymm11,0x4800(%rsp)
    1945:	00 00 
    1947:	c4 01 7c 10 9c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm11
    194e:	01 00 00 
    1951:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1958:	00 00 
    195a:	c4 81 7c 10 44 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm0
    1961:	c5 7c 11 9c 24 00 49 	vmovups %ymm11,0x4900(%rsp)
    1968:	00 00 
    196a:	c4 01 7c 10 9c ba 80 	vmovups 0x180(%r10,%r15,4),%ymm11
    1971:	01 00 00 
    1974:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
    197b:	00 00 
    197d:	c4 81 7c 10 84 a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm0
    1984:	02 00 00 
    1987:	c5 7c 11 9c 24 20 4a 	vmovups %ymm11,0x4a20(%rsp)
    198e:	00 00 
    1990:	c4 01 7c 10 9c ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm11
    1997:	01 00 00 
    199a:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    19a1:	00 00 
    19a3:	c5 7c 11 9c 24 20 4b 	vmovups %ymm11,0x4b20(%rsp)
    19aa:	00 00 
    19ac:	c4 01 7c 10 9c ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm11
    19b3:	01 00 00 
    19b6:	c5 7c 11 9c 24 40 4c 	vmovups %ymm11,0x4c40(%rsp)
    19bd:	00 00 
    19bf:	c4 01 7c 10 9c ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm11
    19c6:	01 00 00 
    19c9:	c5 7c 11 9c 24 40 4d 	vmovups %ymm11,0x4d40(%rsp)
    19d0:	00 00 
    19d2:	c4 01 7c 10 9c ba 00 	vmovups 0x200(%r10,%r15,4),%ymm11
    19d9:	02 00 00 
    19dc:	c5 7c 11 9c 24 80 4e 	vmovups %ymm11,0x4e80(%rsp)
    19e3:	00 00 
    19e5:	c4 01 7c 10 9c ba 20 	vmovups 0x220(%r10,%r15,4),%ymm11
    19ec:	02 00 00 
    19ef:	c5 7c 11 9c 24 a0 4f 	vmovups %ymm11,0x4fa0(%rsp)
    19f6:	00 00 
    19f8:	c4 01 7c 10 9c ba 40 	vmovups 0x240(%r10,%r15,4),%ymm11
    19ff:	02 00 00 
    1a02:	c5 7c 11 9c 24 20 51 	vmovups %ymm11,0x5120(%rsp)
    1a09:	00 00 
    1a0b:	c4 01 7c 10 9c ba 60 	vmovups 0x260(%r10,%r15,4),%ymm11
    1a12:	02 00 00 
    1a15:	c5 7c 11 9c 24 40 52 	vmovups %ymm11,0x5240(%rsp)
    1a1c:	00 00 
    1a1e:	c4 01 7c 10 9c ba 80 	vmovups 0x280(%r10,%r15,4),%ymm11
    1a25:	02 00 00 
    1a28:	c5 7c 11 9c 24 a0 53 	vmovups %ymm11,0x53a0(%rsp)
    1a2f:	00 00 
    1a31:	c4 01 7c 10 9c ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm11
    1a38:	02 00 00 
    1a3b:	c5 7c 11 9c 24 80 54 	vmovups %ymm11,0x5480(%rsp)
    1a42:	00 00 
    1a44:	c4 01 7c 10 9c ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm11
    1a4b:	02 00 00 
    1a4e:	c5 7c 11 9c 24 00 56 	vmovups %ymm11,0x5600(%rsp)
    1a55:	00 00 
    1a57:	c4 01 7c 10 9c ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm11
    1a5e:	02 00 00 
    1a61:	c5 7c 11 9c 24 80 57 	vmovups %ymm11,0x5780(%rsp)
    1a68:	00 00 
    1a6a:	c4 01 7c 10 9c ba 00 	vmovups 0x300(%r10,%r15,4),%ymm11
    1a71:	03 00 00 
    1a74:	c5 7c 11 9c 24 40 5a 	vmovups %ymm11,0x5a40(%rsp)
    1a7b:	00 00 
    1a7d:	c4 01 7c 10 9c ba 20 	vmovups 0x320(%r10,%r15,4),%ymm11
    1a84:	03 00 00 
    1a87:	c5 7c 11 9c 24 80 5c 	vmovups %ymm11,0x5c80(%rsp)
    1a8e:	00 00 
    1a90:	c4 01 7c 10 9c ba 40 	vmovups 0x340(%r10,%r15,4),%ymm11
    1a97:	03 00 00 
    1a9a:	c5 7c 11 9c 24 00 5e 	vmovups %ymm11,0x5e00(%rsp)
    1aa1:	00 00 
    1aa3:	c4 01 7c 10 9c ba 60 	vmovups 0x360(%r10,%r15,4),%ymm11
    1aaa:	03 00 00 
    1aad:	4c 8b bc 24 00 03 00 	mov    0x300(%rsp),%r15
    1ab4:	00 
    1ab5:	c5 7c 11 9c 24 e0 5e 	vmovups %ymm11,0x5ee0(%rsp)
    1abc:	00 00 
    1abe:	c4 01 7c 10 5c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm11
    1ac5:	c5 7c 11 9c 24 a0 3f 	vmovups %ymm11,0x3fa0(%rsp)
    1acc:	00 00 
    1ace:	c4 01 7c 10 5c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm11
    1ad5:	c5 7c 11 9c 24 60 40 	vmovups %ymm11,0x4060(%rsp)
    1adc:	00 00 
    1ade:	c4 01 7c 10 9c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm11
    1ae5:	00 00 00 
    1ae8:	c5 7c 11 9c 24 60 42 	vmovups %ymm11,0x4260(%rsp)
    1aef:	00 00 
    1af1:	c4 01 7c 10 9c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm11
    1af8:	00 00 00 
    1afb:	c5 7c 11 9c 24 80 44 	vmovups %ymm11,0x4480(%rsp)
    1b02:	00 00 
    1b04:	c4 01 7c 10 9c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm11
    1b0b:	01 00 00 
    1b0e:	c5 7c 11 9c 24 80 46 	vmovups %ymm11,0x4680(%rsp)
    1b15:	00 00 
    1b17:	c4 01 7c 10 9c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm11
    1b1e:	01 00 00 
    1b21:	c5 7c 11 9c 24 a0 48 	vmovups %ymm11,0x48a0(%rsp)
    1b28:	00 00 
    1b2a:	c4 01 7c 10 9c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm11
    1b31:	01 00 00 
    1b34:	c5 7c 11 9c 24 c0 4a 	vmovups %ymm11,0x4ac0(%rsp)
    1b3b:	00 00 
    1b3d:	c4 01 7c 10 9c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm11
    1b44:	01 00 00 
    1b47:	c5 7c 11 9c 24 e0 4c 	vmovups %ymm11,0x4ce0(%rsp)
    1b4e:	00 00 
    1b50:	c4 01 7c 10 9c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm11
    1b57:	02 00 00 
    1b5a:	c5 7c 11 9c 24 40 4f 	vmovups %ymm11,0x4f40(%rsp)
    1b61:	00 00 
    1b63:	c4 01 7c 10 9c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm11
    1b6a:	02 00 00 
    1b6d:	c5 7c 11 9c 24 c0 50 	vmovups %ymm11,0x50c0(%rsp)
    1b74:	00 00 
    1b76:	c4 01 7c 10 9c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm11
    1b7d:	02 00 00 
    1b80:	c5 7c 11 9c 24 20 53 	vmovups %ymm11,0x5320(%rsp)
    1b87:	00 00 
    1b89:	c4 01 7c 10 9c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm11
    1b90:	02 00 00 
    1b93:	c5 7c 11 9c 24 60 55 	vmovups %ymm11,0x5560(%rsp)
    1b9a:	00 00 
    1b9c:	c4 01 7c 10 9c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm11
    1ba3:	02 00 00 
    1ba6:	c5 7c 11 9c 24 20 57 	vmovups %ymm11,0x5720(%rsp)
    1bad:	00 00 
    1baf:	c4 01 7c 10 9c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm11
    1bb6:	03 00 00 
    1bb9:	c5 7c 11 9c 24 c0 59 	vmovups %ymm11,0x59c0(%rsp)
    1bc0:	00 00 
    1bc2:	c4 01 7c 10 9c 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm11
    1bc9:	03 00 00 
    1bcc:	c5 7c 11 9c 24 20 5c 	vmovups %ymm11,0x5c20(%rsp)
    1bd3:	00 00 
    1bd5:	c4 01 7c 10 9c 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm11
    1bdc:	03 00 00 
    1bdf:	c5 7c 11 9c 24 c0 5d 	vmovups %ymm11,0x5dc0(%rsp)
    1be6:	00 00 
    1be8:	c4 01 7c 10 9c 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm11
    1bef:	03 00 00 
    1bf2:	4c 8b 9c 24 40 04 00 	mov    0x440(%rsp),%r11
    1bf9:	00 
    1bfa:	c5 7c 11 9c 24 40 5e 	vmovups %ymm11,0x5e40(%rsp)
    1c01:	00 00 
    1c03:	c4 01 7c 10 5c a2 40 	vmovups 0x40(%r10,%r12,4),%ymm11
    1c0a:	c5 7c 11 9c 24 00 13 	vmovups %ymm11,0x1300(%rsp)
    1c11:	00 00 
    1c13:	c4 01 7c 10 5c a2 60 	vmovups 0x60(%r10,%r12,4),%ymm11
    1c1a:	c5 7c 11 9c 24 c0 14 	vmovups %ymm11,0x14c0(%rsp)
    1c21:	00 00 
    1c23:	c4 01 7c 10 9c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm11
    1c2a:	00 00 00 
    1c2d:	c5 7c 11 9c 24 a0 16 	vmovups %ymm11,0x16a0(%rsp)
    1c34:	00 00 
    1c36:	c4 01 7c 10 9c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm11
    1c3d:	00 00 00 
    1c40:	c5 7c 11 9c 24 80 18 	vmovups %ymm11,0x1880(%rsp)
    1c47:	00 00 
    1c49:	c4 01 7c 10 9c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm11
    1c50:	00 00 00 
    1c53:	c5 7c 11 9c 24 60 1a 	vmovups %ymm11,0x1a60(%rsp)
    1c5a:	00 00 
    1c5c:	c4 01 7c 10 9c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm11
    1c63:	00 00 00 
    1c66:	c5 7c 11 9c 24 80 1b 	vmovups %ymm11,0x1b80(%rsp)
    1c6d:	00 00 
    1c6f:	c4 01 7c 10 9c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm11
    1c76:	01 00 00 
    1c79:	c5 7c 11 9c 24 e0 1c 	vmovups %ymm11,0x1ce0(%rsp)
    1c80:	00 00 
    1c82:	c4 01 7c 10 9c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm11
    1c89:	01 00 00 
    1c8c:	c5 7c 11 9c 24 e0 1e 	vmovups %ymm11,0x1ee0(%rsp)
    1c93:	00 00 
    1c95:	c4 01 7c 10 9c a2 40 	vmovups 0x140(%r10,%r12,4),%ymm11
    1c9c:	01 00 00 
    1c9f:	c5 7c 11 9c 24 c0 20 	vmovups %ymm11,0x20c0(%rsp)
    1ca6:	00 00 
    1ca8:	c4 01 7c 10 9c a2 60 	vmovups 0x160(%r10,%r12,4),%ymm11
    1caf:	01 00 00 
    1cb2:	c5 7c 11 9c 24 a0 22 	vmovups %ymm11,0x22a0(%rsp)
    1cb9:	00 00 
    1cbb:	c4 01 7c 10 9c a2 80 	vmovups 0x180(%r10,%r12,4),%ymm11
    1cc2:	01 00 00 
    1cc5:	c5 7c 11 9c 24 e0 23 	vmovups %ymm11,0x23e0(%rsp)
    1ccc:	00 00 
    1cce:	c4 01 7c 10 9c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm11
    1cd5:	01 00 00 
    1cd8:	c5 7c 11 9c 24 20 25 	vmovups %ymm11,0x2520(%rsp)
    1cdf:	00 00 
    1ce1:	c4 01 7c 10 9c a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm11
    1ce8:	01 00 00 
    1ceb:	c5 7c 11 9c 24 40 27 	vmovups %ymm11,0x2740(%rsp)
    1cf2:	00 00 
    1cf4:	c4 01 7c 10 9c a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm11
    1cfb:	01 00 00 
    1cfe:	c5 7c 11 9c 24 20 2a 	vmovups %ymm11,0x2a20(%rsp)
    1d05:	00 00 
    1d07:	c4 01 7c 10 9c a2 00 	vmovups 0x200(%r10,%r12,4),%ymm11
    1d0e:	02 00 00 
    1d11:	c5 7c 11 9c 24 40 2d 	vmovups %ymm11,0x2d40(%rsp)
    1d18:	00 00 
    1d1a:	c4 01 7c 10 9c a2 20 	vmovups 0x220(%r10,%r12,4),%ymm11
    1d21:	02 00 00 
    1d24:	c5 7c 11 9c 24 40 30 	vmovups %ymm11,0x3040(%rsp)
    1d2b:	00 00 
    1d2d:	c4 01 7c 10 9c a2 40 	vmovups 0x240(%r10,%r12,4),%ymm11
    1d34:	02 00 00 
    1d37:	c5 7c 11 9c 24 00 50 	vmovups %ymm11,0x5000(%rsp)
    1d3e:	00 00 
    1d40:	c4 01 7c 10 9c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm11
    1d47:	02 00 00 
    1d4a:	c5 7c 11 9c 24 c0 34 	vmovups %ymm11,0x34c0(%rsp)
    1d51:	00 00 
    1d53:	c4 01 7c 10 9c a2 80 	vmovups 0x280(%r10,%r12,4),%ymm11
    1d5a:	02 00 00 
    1d5d:	c5 7c 11 9c 24 e0 52 	vmovups %ymm11,0x52e0(%rsp)
    1d64:	00 00 
    1d66:	c4 01 7c 10 9c a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm11
    1d6d:	02 00 00 
    1d70:	c5 7c 11 9c 24 60 38 	vmovups %ymm11,0x3860(%rsp)
    1d77:	00 00 
    1d79:	c4 01 7c 10 9c a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm11
    1d80:	02 00 00 
    1d83:	c5 7c 11 9c 24 20 55 	vmovups %ymm11,0x5520(%rsp)
    1d8a:	00 00 
    1d8c:	c4 01 7c 10 9c a2 00 	vmovups 0x300(%r10,%r12,4),%ymm11
    1d93:	03 00 00 
    1d96:	c5 7c 11 9c 24 40 59 	vmovups %ymm11,0x5940(%rsp)
    1d9d:	00 00 
    1d9f:	c4 01 7c 10 9c a2 20 	vmovups 0x320(%r10,%r12,4),%ymm11
    1da6:	03 00 00 
    1da9:	c5 7c 11 9c 24 c0 5b 	vmovups %ymm11,0x5bc0(%rsp)
    1db0:	00 00 
    1db2:	c4 01 7c 10 9c a2 40 	vmovups 0x340(%r10,%r12,4),%ymm11
    1db9:	03 00 00 
    1dbc:	c5 7c 11 9c 24 40 5d 	vmovups %ymm11,0x5d40(%rsp)
    1dc3:	00 00 
    1dc5:	c4 01 7c 10 9c a2 60 	vmovups 0x360(%r10,%r12,4),%ymm11
    1dcc:	03 00 00 
    1dcf:	4c 8b a4 24 e0 03 00 	mov    0x3e0(%rsp),%r12
    1dd6:	00 
    1dd7:	c5 7c 11 9c 24 00 5f 	vmovups %ymm11,0x5f00(%rsp)
    1dde:	00 00 
    1de0:	c4 01 7c 10 5c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm11
    1de7:	c5 7c 11 9c 24 e0 0d 	vmovups %ymm11,0xde0(%rsp)
    1dee:	00 00 
    1df0:	c4 01 7c 10 5c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm11
    1df7:	c5 7c 11 9c 24 40 11 	vmovups %ymm11,0x1140(%rsp)
    1dfe:	00 00 
    1e00:	c4 01 7c 10 5c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm11
    1e07:	c5 7c 11 9c 24 80 14 	vmovups %ymm11,0x1480(%rsp)
    1e0e:	00 00 
    1e10:	c4 01 7c 10 9c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm11
    1e17:	00 00 00 
    1e1a:	c5 7c 11 9c 24 60 16 	vmovups %ymm11,0x1660(%rsp)
    1e21:	00 00 
    1e23:	c4 01 7c 10 9c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm11
    1e2a:	00 00 00 
    1e2d:	c5 7c 11 9c 24 40 18 	vmovups %ymm11,0x1840(%rsp)
    1e34:	00 00 
    1e36:	c4 01 7c 10 9c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm11
    1e3d:	00 00 00 
    1e40:	c5 7c 11 9c 24 80 19 	vmovups %ymm11,0x1980(%rsp)
    1e47:	00 00 
    1e49:	c4 01 7c 10 9c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm11
    1e50:	00 00 00 
    1e53:	c5 7c 11 9c 24 e0 1a 	vmovups %ymm11,0x1ae0(%rsp)
    1e5a:	00 00 
    1e5c:	c4 01 7c 10 9c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm11
    1e63:	01 00 00 
    1e66:	c5 7c 11 9c 24 c0 1c 	vmovups %ymm11,0x1cc0(%rsp)
    1e6d:	00 00 
    1e6f:	c4 01 7c 10 9c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm11
    1e76:	01 00 00 
    1e79:	c5 7c 11 9c 24 c0 1e 	vmovups %ymm11,0x1ec0(%rsp)
    1e80:	00 00 
    1e82:	c4 01 7c 10 9c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm11
    1e89:	01 00 00 
    1e8c:	c5 7c 11 9c 24 a0 20 	vmovups %ymm11,0x20a0(%rsp)
    1e93:	00 00 
    1e95:	c4 01 7c 10 9c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm11
    1e9c:	01 00 00 
    1e9f:	c5 7c 11 9c 24 00 22 	vmovups %ymm11,0x2200(%rsp)
    1ea6:	00 00 
    1ea8:	c4 01 7c 10 9c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm11
    1eaf:	01 00 00 
    1eb2:	c5 7c 11 9c 24 40 23 	vmovups %ymm11,0x2340(%rsp)
    1eb9:	00 00 
    1ebb:	c4 41 7c 10 9c 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm11
    1ec2:	02 00 00 
    1ec5:	c5 7c 11 9c 24 a0 50 	vmovups %ymm11,0x50a0(%rsp)
    1ecc:	00 00 
    1ece:	c4 41 7c 10 9c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm11
    1ed5:	02 00 00 
    1ed8:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    1edf:	00 
    1ee0:	c5 7c 11 9c 24 40 31 	vmovups %ymm11,0x3140(%rsp)
    1ee7:	00 00 
    1ee9:	c4 01 7c 10 9c a2 20 	vmovups 0x220(%r10,%r12,4),%ymm11
    1ef0:	02 00 00 
    1ef3:	c5 7c 11 9c 24 80 31 	vmovups %ymm11,0x3180(%rsp)
    1efa:	00 00 
    1efc:	c4 41 7c 10 9c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm11
    1f03:	02 00 00 
    1f06:	48 8b 8c 24 20 03 00 	mov    0x320(%rsp),%rcx
    1f0d:	00 
    1f0e:	c5 7c 11 9c 24 a0 31 	vmovups %ymm11,0x31a0(%rsp)
    1f15:	00 00 
    1f17:	c4 41 7c 10 9c b2 20 	vmovups 0x220(%r10,%rsi,4),%ymm11
    1f1e:	02 00 00 
    1f21:	c4 c1 7c 10 84 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm0
    1f28:	02 00 00 
    1f2b:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    1f32:	00 
    1f33:	c5 7c 11 9c 24 60 30 	vmovups %ymm11,0x3060(%rsp)
    1f3a:	00 00 
    1f3c:	c4 41 7c 10 9c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm11
    1f43:	02 00 00 
    1f46:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1f4d:	00 00 
    1f4f:	c4 81 7c 10 44 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm0
    1f56:	c5 7c 11 9c 24 a0 30 	vmovups %ymm11,0x30a0(%rsp)
    1f5d:	00 00 
    1f5f:	c4 01 7c 10 9c aa 20 	vmovups 0x220(%r10,%r13,4),%ymm11
    1f66:	02 00 00 
    1f69:	c5 fc 11 84 24 00 3f 	vmovups %ymm0,0x3f00(%rsp)
    1f70:	00 00 
    1f72:	c4 81 7c 10 84 b2 00 	vmovups 0x300(%r10,%r14,4),%ymm0
    1f79:	03 00 00 
    1f7c:	c5 7c 11 9c 24 c0 30 	vmovups %ymm11,0x30c0(%rsp)
    1f83:	00 00 
    1f85:	c4 01 7c 10 9c 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm11
    1f8c:	02 00 00 
    1f8f:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    1f96:	00 00 
    1f98:	c5 7c 11 9c 24 00 31 	vmovups %ymm11,0x3100(%rsp)
    1f9f:	00 00 
    1fa1:	c4 01 7c 10 9c ba 20 	vmovups 0x220(%r10,%r15,4),%ymm11
    1fa8:	02 00 00 
    1fab:	c5 7c 11 9c 24 80 2f 	vmovups %ymm11,0x2f80(%rsp)
    1fb2:	00 00 
    1fb4:	c4 41 7c 10 9c aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm11
    1fbb:	02 00 00 
    1fbe:	c5 7c 11 9c 24 a0 2f 	vmovups %ymm11,0x2fa0(%rsp)
    1fc5:	00 00 
    1fc7:	c4 01 7c 10 9c 82 20 	vmovups 0x220(%r10,%r8,4),%ymm11
    1fce:	02 00 00 
    1fd1:	c5 7c 11 9c 24 c0 2f 	vmovups %ymm11,0x2fc0(%rsp)
    1fd8:	00 00 
    1fda:	c4 41 7c 10 9c 92 20 	vmovups 0x220(%r10,%rdx,4),%ymm11
    1fe1:	02 00 00 
    1fe4:	c5 7c 11 9c 24 00 30 	vmovups %ymm11,0x3000(%rsp)
    1feb:	00 00 
    1fed:	c4 01 7c 10 9c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm11
    1ff4:	02 00 00 
    1ff7:	c5 7c 11 9c 24 c0 2e 	vmovups %ymm11,0x2ec0(%rsp)
    1ffe:	00 00 
    2000:	c4 01 7c 10 9c b2 20 	vmovups 0x220(%r10,%r14,4),%ymm11
    2007:	02 00 00 
    200a:	c5 7c 11 9c 24 e0 2e 	vmovups %ymm11,0x2ee0(%rsp)
    2011:	00 00 
    2013:	c4 41 7c 10 9c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm11
    201a:	02 00 00 
    201d:	c5 7c 11 9c 24 00 2f 	vmovups %ymm11,0x2f00(%rsp)
    2024:	00 00 
    2026:	c4 41 7c 10 9c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm11
    202d:	02 00 00 
    2030:	c5 7c 11 9c 24 20 2f 	vmovups %ymm11,0x2f20(%rsp)
    2037:	00 00 
    2039:	c4 01 7c 10 9c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm11
    2040:	01 00 00 
    2043:	c5 7c 11 9c 24 00 25 	vmovups %ymm11,0x2500(%rsp)
    204a:	00 00 
    204c:	c4 01 7c 10 9c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm11
    2053:	01 00 00 
    2056:	c5 7c 11 9c 24 20 27 	vmovups %ymm11,0x2720(%rsp)
    205d:	00 00 
    205f:	c4 01 7c 10 9c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm11
    2066:	01 00 00 
    2069:	c5 7c 11 9c 24 40 29 	vmovups %ymm11,0x2940(%rsp)
    2070:	00 00 
    2072:	c4 01 7c 10 9c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm11
    2079:	02 00 00 
    207c:	c5 7c 11 9c 24 20 2b 	vmovups %ymm11,0x2b20(%rsp)
    2083:	00 00 
    2085:	c4 01 7c 10 9c b2 00 	vmovups 0x200(%r10,%r14,4),%ymm11
    208c:	02 00 00 
    208f:	c5 7c 11 9c 24 40 2b 	vmovups %ymm11,0x2b40(%rsp)
    2096:	00 00 
    2098:	c4 41 7c 10 9c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm11
    209f:	02 00 00 
    20a2:	48 8b 8c 24 20 03 00 	mov    0x320(%rsp),%rcx
    20a9:	00 
    20aa:	c5 7c 11 9c 24 60 2b 	vmovups %ymm11,0x2b60(%rsp)
    20b1:	00 00 
    20b3:	c4 41 7c 10 9c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm11
    20ba:	02 00 00 
    20bd:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    20c4:	00 
    20c5:	c5 7c 11 9c 24 80 2b 	vmovups %ymm11,0x2b80(%rsp)
    20cc:	00 00 
    20ce:	c4 01 7c 10 9c ba 00 	vmovups 0x200(%r10,%r15,4),%ymm11
    20d5:	02 00 00 
    20d8:	4c 8b bc 24 c0 03 00 	mov    0x3c0(%rsp),%r15
    20df:	00 
    20e0:	c5 7c 11 9c 24 c0 2b 	vmovups %ymm11,0x2bc0(%rsp)
    20e7:	00 00 
    20e9:	c4 41 7c 10 9c aa 00 	vmovups 0x200(%r10,%rbp,4),%ymm11
    20f0:	02 00 00 
    20f3:	4c 89 cd             	mov    %r9,%rbp
    20f6:	48 89 ac 24 00 04 00 	mov    %rbp,0x400(%rsp)
    20fd:	00 
    20fe:	c5 7c 11 9c 24 00 2c 	vmovups %ymm11,0x2c00(%rsp)
    2105:	00 00 
    2107:	c4 01 7c 10 9c ba 00 	vmovups 0x200(%r10,%r15,4),%ymm11
    210e:	02 00 00 
    2111:	c5 7c 11 9c 24 80 2d 	vmovups %ymm11,0x2d80(%rsp)
    2118:	00 00 
    211a:	c4 41 7c 10 9c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm11
    2121:	02 00 00 
    2124:	c5 7c 11 9c 24 a0 2d 	vmovups %ymm11,0x2da0(%rsp)
    212b:	00 00 
    212d:	c4 41 7c 10 9c 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm11
    2134:	02 00 00 
    2137:	c5 7c 11 9c 24 c0 4e 	vmovups %ymm11,0x4ec0(%rsp)
    213e:	00 00 
    2140:	c4 01 7c 10 9c aa 00 	vmovups 0x200(%r10,%r13,4),%ymm11
    2147:	02 00 00 
    214a:	c5 7c 11 9c 24 a0 2c 	vmovups %ymm11,0x2ca0(%rsp)
    2151:	00 00 
    2153:	c4 01 7c 10 9c 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm11
    215a:	02 00 00 
    215d:	4c 8b 8c 24 20 04 00 	mov    0x420(%rsp),%r9
    2164:	00 
    2165:	c5 7c 11 9c 24 c0 2c 	vmovups %ymm11,0x2cc0(%rsp)
    216c:	00 00 
    216e:	c4 01 7c 10 9c 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm11
    2175:	02 00 00 
    2178:	c5 7c 11 9c 24 e0 2c 	vmovups %ymm11,0x2ce0(%rsp)
    217f:	00 00 
    2181:	c4 01 7c 10 9c a2 00 	vmovups 0x200(%r10,%r12,4),%ymm11
    2188:	02 00 00 
    218b:	c5 7c 11 9c 24 20 2d 	vmovups %ymm11,0x2d20(%rsp)
    2192:	00 00 
    2194:	c4 01 7c 10 9c 82 00 	vmovups 0x200(%r10,%r8,4),%ymm11
    219b:	02 00 00 
    219e:	c5 7c 11 9c 24 a0 2b 	vmovups %ymm11,0x2ba0(%rsp)
    21a5:	00 00 
    21a7:	c4 41 7c 10 9c 92 00 	vmovups 0x200(%r10,%rdx,4),%ymm11
    21ae:	02 00 00 
    21b1:	c5 7c 11 9c 24 e0 2b 	vmovups %ymm11,0x2be0(%rsp)
    21b8:	00 00 
    21ba:	c4 41 7c 10 9c b2 00 	vmovups 0x200(%r10,%rsi,4),%ymm11
    21c1:	02 00 00 
    21c4:	c5 7c 11 9c 24 20 2c 	vmovups %ymm11,0x2c20(%rsp)
    21cb:	00 00 
    21cd:	c4 41 7c 10 9c ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm11
    21d4:	02 00 00 
    21d7:	c5 7c 11 9c 24 40 2c 	vmovups %ymm11,0x2c40(%rsp)
    21de:	00 00 
    21e0:	c4 01 7c 10 9c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm11
    21e7:	02 00 00 
    21ea:	c5 7c 11 9c 24 00 32 	vmovups %ymm11,0x3200(%rsp)
    21f1:	00 00 
    21f3:	c4 01 7c 10 9c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm11
    21fa:	02 00 00 
    21fd:	c5 7c 11 9c 24 c0 33 	vmovups %ymm11,0x33c0(%rsp)
    2204:	00 00 
    2206:	c4 01 7c 10 9c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm11
    220d:	02 00 00 
    2210:	c5 7c 11 9c 24 a0 35 	vmovups %ymm11,0x35a0(%rsp)
    2217:	00 00 
    2219:	c4 01 7c 10 9c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm11
    2220:	02 00 00 
    2223:	c5 7c 11 9c 24 60 37 	vmovups %ymm11,0x3760(%rsp)
    222a:	00 00 
    222c:	c4 01 7c 10 9c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm11
    2233:	02 00 00 
    2236:	c5 7c 11 9c 24 60 39 	vmovups %ymm11,0x3960(%rsp)
    223d:	00 00 
    223f:	c4 01 7c 10 9c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm11
    2246:	02 00 00 
    2249:	c5 7c 11 9c 24 20 56 	vmovups %ymm11,0x5620(%rsp)
    2250:	00 00 
    2252:	c4 01 7c 10 9c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm11
    2259:	03 00 00 
    225c:	c5 7c 11 9c 24 a0 57 	vmovups %ymm11,0x57a0(%rsp)
    2263:	00 00 
    2265:	c4 01 7c 10 9c 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm11
    226c:	03 00 00 
    226f:	c5 7c 11 9c 24 80 5a 	vmovups %ymm11,0x5a80(%rsp)
    2276:	00 00 
    2278:	c4 01 7c 10 9c 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm11
    227f:	03 00 00 
    2282:	c5 7c 11 9c 24 a0 5c 	vmovups %ymm11,0x5ca0(%rsp)
    2289:	00 00 
    228b:	c4 01 7c 10 9c 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm11
    2292:	03 00 00 
    2295:	4d 89 cb             	mov    %r9,%r11
    2298:	c5 7c 11 9c 24 60 5d 	vmovups %ymm11,0x5d60(%rsp)
    229f:	00 00 
    22a1:	c4 01 7c 10 5c b2 40 	vmovups 0x40(%r10,%r14,4),%ymm11
    22a8:	c5 7c 11 9c 24 20 0f 	vmovups %ymm11,0xf20(%rsp)
    22af:	00 00 
    22b1:	c4 01 7c 10 5c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm11
    22b8:	c5 7c 11 9c 24 00 14 	vmovups %ymm11,0x1400(%rsp)
    22bf:	00 00 
    22c1:	c4 01 7c 10 9c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm11
    22c8:	00 00 00 
    22cb:	c5 7c 11 9c 24 40 15 	vmovups %ymm11,0x1540(%rsp)
    22d2:	00 00 
    22d4:	c4 01 7c 10 9c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm11
    22db:	00 00 00 
    22de:	c5 7c 11 9c 24 e0 16 	vmovups %ymm11,0x16e0(%rsp)
    22e5:	00 00 
    22e7:	c4 41 7c 10 9c 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm11
    22ee:	01 00 00 
    22f1:	c5 7c 11 9c 24 60 4d 	vmovups %ymm11,0x4d60(%rsp)
    22f8:	00 00 
    22fa:	c4 01 7c 10 9c 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm11
    2301:	01 00 00 
    2304:	4d 89 f9             	mov    %r15,%r9
    2307:	c5 7c 11 9c 24 80 29 	vmovups %ymm11,0x2980(%rsp)
    230e:	00 00 
    2310:	c4 01 7c 10 9c a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm11
    2317:	01 00 00 
    231a:	4c 8b a4 24 80 03 00 	mov    0x380(%rsp),%r12
    2321:	00 
    2322:	c5 7c 11 9c 24 a0 29 	vmovups %ymm11,0x29a0(%rsp)
    2329:	00 00 
    232b:	c4 01 7c 10 9c ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm11
    2332:	01 00 00 
    2335:	4c 8b bc 24 00 03 00 	mov    0x300(%rsp),%r15
    233c:	00 
    233d:	c5 7c 11 9c 24 c0 29 	vmovups %ymm11,0x29c0(%rsp)
    2344:	00 00 
    2346:	c4 41 7c 10 9c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm11
    234d:	01 00 00 
    2350:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    2357:	00 
    2358:	c5 7c 11 9c 24 e0 29 	vmovups %ymm11,0x29e0(%rsp)
    235f:	00 00 
    2361:	c4 41 7c 10 9c b2 e0 	vmovups 0x1e0(%r10,%rsi,4),%ymm11
    2368:	01 00 00 
    236b:	c5 7c 11 9c 24 c0 28 	vmovups %ymm11,0x28c0(%rsp)
    2372:	00 00 
    2374:	c4 41 7c 10 9c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm11
    237b:	01 00 00 
    237e:	c5 7c 11 9c 24 00 29 	vmovups %ymm11,0x2900(%rsp)
    2385:	00 00 
    2387:	c4 01 7c 10 9c aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm11
    238e:	01 00 00 
    2391:	c5 7c 11 9c 24 20 29 	vmovups %ymm11,0x2920(%rsp)
    2398:	00 00 
    239a:	c4 41 7c 10 9c aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm11
    23a1:	01 00 00 
    23a4:	c5 7c 11 9c 24 60 29 	vmovups %ymm11,0x2960(%rsp)
    23ab:	00 00 
    23ad:	c4 01 7c 10 9c ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm11
    23b4:	01 00 00 
    23b7:	c5 7c 11 9c 24 00 28 	vmovups %ymm11,0x2800(%rsp)
    23be:	00 00 
    23c0:	c4 01 7c 10 9c a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm11
    23c7:	01 00 00 
    23ca:	c5 7c 11 9c 24 20 28 	vmovups %ymm11,0x2820(%rsp)
    23d1:	00 00 
    23d3:	c4 01 7c 10 9c 82 e0 	vmovups 0x1e0(%r10,%r8,4),%ymm11
    23da:	01 00 00 
    23dd:	c5 7c 11 9c 24 60 28 	vmovups %ymm11,0x2860(%rsp)
    23e4:	00 00 
    23e6:	c4 41 7c 10 9c 92 e0 	vmovups 0x1e0(%r10,%rdx,4),%ymm11
    23ed:	01 00 00 
    23f0:	c5 7c 11 9c 24 80 28 	vmovups %ymm11,0x2880(%rsp)
    23f7:	00 00 
    23f9:	c4 01 7c 10 9c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm11
    2400:	00 00 00 
    2403:	c5 7c 11 9c 24 a0 18 	vmovups %ymm11,0x18a0(%rsp)
    240a:	00 00 
    240c:	c4 01 7c 10 9c b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm11
    2413:	01 00 00 
    2416:	c5 7c 11 9c 24 60 27 	vmovups %ymm11,0x2760(%rsp)
    241d:	00 00 
    241f:	c4 41 7c 10 9c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm11
    2426:	01 00 00 
    2429:	c5 7c 11 9c 24 80 27 	vmovups %ymm11,0x2780(%rsp)
    2430:	00 00 
    2432:	c4 41 7c 10 9c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm11
    2439:	01 00 00 
    243c:	c5 7c 11 9c 24 a0 27 	vmovups %ymm11,0x27a0(%rsp)
    2443:	00 00 
    2445:	c4 01 7c 10 9c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm11
    244c:	00 00 00 
    244f:	c5 7c 11 9c 24 80 1a 	vmovups %ymm11,0x1a80(%rsp)
    2456:	00 00 
    2458:	c4 01 7c 10 9c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm11
    245f:	01 00 00 
    2462:	c5 7c 11 9c 24 00 1c 	vmovups %ymm11,0x1c00(%rsp)
    2469:	00 00 
    246b:	c4 01 7c 10 9c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm11
    2472:	01 00 00 
    2475:	c5 7c 11 9c 24 00 1d 	vmovups %ymm11,0x1d00(%rsp)
    247c:	00 00 
    247e:	c4 01 7c 10 9c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm11
    2485:	01 00 00 
    2488:	c5 7c 11 9c 24 00 1f 	vmovups %ymm11,0x1f00(%rsp)
    248f:	00 00 
    2491:	c4 01 7c 10 9c b2 60 	vmovups 0x160(%r10,%r14,4),%ymm11
    2498:	01 00 00 
    249b:	c5 7c 11 9c 24 e0 20 	vmovups %ymm11,0x20e0(%rsp)
    24a2:	00 00 
    24a4:	c4 01 7c 10 9c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm11
    24ab:	01 00 00 
    24ae:	c5 7c 11 9c 24 e0 22 	vmovups %ymm11,0x22e0(%rsp)
    24b5:	00 00 
    24b7:	c4 01 7c 10 9c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm11
    24be:	01 00 00 
    24c1:	c5 7c 11 9c 24 60 24 	vmovups %ymm11,0x2460(%rsp)
    24c8:	00 00 
    24ca:	c4 01 7c 10 9c b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm11
    24d1:	01 00 00 
    24d4:	c5 7c 11 9c 24 80 25 	vmovups %ymm11,0x2580(%rsp)
    24db:	00 00 
    24dd:	c4 41 7c 10 9c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm11
    24e4:	01 00 00 
    24e7:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    24ee:	00 
    24ef:	c5 7c 11 9c 24 c0 25 	vmovups %ymm11,0x25c0(%rsp)
    24f6:	00 00 
    24f8:	c4 01 7c 10 9c 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm11
    24ff:	01 00 00 
    2502:	4d 89 f9             	mov    %r15,%r9
    2505:	c5 7c 11 9c 24 e0 26 	vmovups %ymm11,0x26e0(%rsp)
    250c:	00 00 
    250e:	c4 41 7c 10 9c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm11
    2515:	01 00 00 
    2518:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    251f:	00 
    2520:	c5 7c 11 9c 24 00 27 	vmovups %ymm11,0x2700(%rsp)
    2527:	00 00 
    2529:	c4 41 7c 10 9c 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm11
    2530:	01 00 00 
    2533:	c5 7c 11 9c 24 00 4c 	vmovups %ymm11,0x4c00(%rsp)
    253a:	00 00 
    253c:	c4 01 7c 10 9c aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm11
    2543:	01 00 00 
    2546:	c5 7c 11 9c 24 60 26 	vmovups %ymm11,0x2660(%rsp)
    254d:	00 00 
    254f:	c4 41 7c 10 9c aa c0 	vmovups 0x1c0(%r10,%rbp,4),%ymm11
    2556:	01 00 00 
    2559:	c5 7c 11 9c 24 80 26 	vmovups %ymm11,0x2680(%rsp)
    2560:	00 00 
    2562:	c4 01 7c 10 9c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm11
    2569:	01 00 00 
    256c:	c5 7c 11 9c 24 a0 26 	vmovups %ymm11,0x26a0(%rsp)
    2573:	00 00 
    2575:	c4 41 7c 10 9c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm11
    257c:	01 00 00 
    257f:	c5 7c 11 9c 24 c0 26 	vmovups %ymm11,0x26c0(%rsp)
    2586:	00 00 
    2588:	c4 01 7c 10 9c 82 c0 	vmovups 0x1c0(%r10,%r8,4),%ymm11
    258f:	01 00 00 
    2592:	c5 7c 11 9c 24 e0 25 	vmovups %ymm11,0x25e0(%rsp)
    2599:	00 00 
    259b:	c4 41 7c 10 9c 92 c0 	vmovups 0x1c0(%r10,%rdx,4),%ymm11
    25a2:	01 00 00 
    25a5:	c5 7c 11 9c 24 00 26 	vmovups %ymm11,0x2600(%rsp)
    25ac:	00 00 
    25ae:	c4 41 7c 10 9c b2 c0 	vmovups 0x1c0(%r10,%rsi,4),%ymm11
    25b5:	01 00 00 
    25b8:	c5 7c 11 9c 24 20 26 	vmovups %ymm11,0x2620(%rsp)
    25bf:	00 00 
    25c1:	c4 41 7c 10 9c ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm11
    25c8:	01 00 00 
    25cb:	c5 7c 11 9c 24 40 26 	vmovups %ymm11,0x2640(%rsp)
    25d2:	00 00 
    25d4:	c4 41 7c 10 9c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm11
    25db:	01 00 00 
    25de:	48 8b 8c 24 00 03 00 	mov    0x300(%rsp),%rcx
    25e5:	00 
    25e6:	c5 7c 11 9c 24 40 25 	vmovups %ymm11,0x2540(%rsp)
    25ed:	00 00 
    25ef:	c4 01 7c 10 9c ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm11
    25f6:	01 00 00 
    25f9:	4c 8b bc 24 60 03 00 	mov    0x360(%rsp),%r15
    2600:	00 
    2601:	c4 c1 7c 10 6c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm5
    2608:	c5 7c 11 9c 24 60 25 	vmovups %ymm11,0x2560(%rsp)
    260f:	00 00 
    2611:	c4 01 7c 10 9c a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm11
    2618:	01 00 00 
    261b:	c4 81 7c 10 44 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm0
    2622:	c5 fc 11 ac 24 80 0c 	vmovups %ymm5,0xc80(%rsp)
    2629:	00 00 
    262b:	c5 7c 11 9c 24 a0 25 	vmovups %ymm11,0x25a0(%rsp)
    2632:	00 00 
    2634:	c4 01 7c 10 9c b2 40 	vmovups 0x240(%r10,%r14,4),%ymm11
    263b:	02 00 00 
    263e:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    2645:	00 00 
    2647:	c4 c1 7c 10 84 aa a0 	vmovups 0x1a0(%r10,%rbp,4),%ymm0
    264e:	01 00 00 
    2651:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
    2658:	00 
    2659:	c5 7c 11 9c 24 e0 2f 	vmovups %ymm11,0x2fe0(%rsp)
    2660:	00 00 
    2662:	c4 01 7c 10 9c b2 60 	vmovups 0x260(%r10,%r14,4),%ymm11
    2669:	02 00 00 
    266c:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    2673:	00 00 
    2675:	c5 7c 11 9c 24 c0 32 	vmovups %ymm11,0x32c0(%rsp)
    267c:	00 00 
    267e:	c4 01 7c 10 9c b2 80 	vmovups 0x280(%r10,%r14,4),%ymm11
    2685:	02 00 00 
    2688:	c5 7c 11 9c 24 80 34 	vmovups %ymm11,0x3480(%rsp)
    268f:	00 00 
    2691:	c4 01 7c 10 9c b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm11
    2698:	02 00 00 
    269b:	c5 7c 11 9c 24 60 36 	vmovups %ymm11,0x3660(%rsp)
    26a2:	00 00 
    26a4:	c4 01 7c 10 9c b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm11
    26ab:	02 00 00 
    26ae:	c5 7c 11 9c 24 40 38 	vmovups %ymm11,0x3840(%rsp)
    26b5:	00 00 
    26b7:	c4 01 7c 10 9c b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm11
    26be:	02 00 00 
    26c1:	c5 7c 11 9c 24 80 05 	vmovups %ymm11,0x580(%rsp)
    26c8:	00 00 
    26ca:	c4 01 7c 10 9c b2 20 	vmovups 0x320(%r10,%r14,4),%ymm11
    26d1:	03 00 00 
    26d4:	c5 7c 11 9c 24 20 59 	vmovups %ymm11,0x5920(%rsp)
    26db:	00 00 
    26dd:	c4 01 7c 10 9c b2 40 	vmovups 0x340(%r10,%r14,4),%ymm11
    26e4:	03 00 00 
    26e7:	c5 7c 11 9c 24 80 5b 	vmovups %ymm11,0x5b80(%rsp)
    26ee:	00 00 
    26f0:	c4 01 7c 10 9c b2 60 	vmovups 0x360(%r10,%r14,4),%ymm11
    26f7:	03 00 00 
    26fa:	4d 89 de             	mov    %r11,%r14
    26fd:	c5 7c 11 9c 24 80 5d 	vmovups %ymm11,0x5d80(%rsp)
    2704:	00 00 
    2706:	c4 01 7c 10 5c ba 40 	vmovups 0x40(%r10,%r15,4),%ymm11
    270d:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
    2714:	00 00 
    2716:	c4 41 7c 10 9c 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm11
    271d:	01 00 00 
    2720:	c5 7c 11 9c 24 a0 4a 	vmovups %ymm11,0x4aa0(%rsp)
    2727:	00 00 
    2729:	c4 01 7c 10 9c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm11
    2730:	01 00 00 
    2733:	49 89 c3             	mov    %rax,%r11
    2736:	c5 7c 11 9c 24 80 24 	vmovups %ymm11,0x2480(%rsp)
    273d:	00 00 
    273f:	c4 41 7c 10 9c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm11
    2746:	01 00 00 
    2749:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    2750:	00 
    2751:	c5 7c 11 9c 24 a0 24 	vmovups %ymm11,0x24a0(%rsp)
    2758:	00 00 
    275a:	c4 41 7c 10 9c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm11
    2761:	01 00 00 
    2764:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    276b:	00 
    276c:	c5 7c 11 9c 24 c0 24 	vmovups %ymm11,0x24c0(%rsp)
    2773:	00 00 
    2775:	c4 41 7c 10 9c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm11
    277c:	01 00 00 
    277f:	c4 c1 7c 10 84 82 80 	vmovups 0x180(%r10,%rax,4),%ymm0
    2786:	01 00 00 
    2789:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    2790:	00 
    2791:	c5 7c 11 9c 24 e0 24 	vmovups %ymm11,0x24e0(%rsp)
    2798:	00 00 
    279a:	c4 41 7c 10 9c b2 a0 	vmovups 0x1a0(%r10,%rsi,4),%ymm11
    27a1:	01 00 00 
    27a4:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    27ab:	00 00 
    27ad:	c5 7c 11 9c 24 00 24 	vmovups %ymm11,0x2400(%rsp)
    27b4:	00 00 
    27b6:	c4 41 7c 10 9c ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm11
    27bd:	01 00 00 
    27c0:	c5 7c 11 9c 24 20 24 	vmovups %ymm11,0x2420(%rsp)
    27c7:	00 00 
    27c9:	c4 01 7c 10 9c aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm11
    27d0:	01 00 00 
    27d3:	c5 7c 11 9c 24 40 24 	vmovups %ymm11,0x2440(%rsp)
    27da:	00 00 
    27dc:	c4 01 7c 10 9c 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm11
    27e3:	01 00 00 
    27e6:	4d 89 e1             	mov    %r12,%r9
    27e9:	c5 7c 11 9c 24 60 23 	vmovups %ymm11,0x2360(%rsp)
    27f0:	00 00 
    27f2:	c4 01 7c 10 9c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm11
    27f9:	01 00 00 
    27fc:	4c 8b a4 24 a0 03 00 	mov    0x3a0(%rsp),%r12
    2803:	00 
    2804:	c5 7c 11 9c 24 80 23 	vmovups %ymm11,0x2380(%rsp)
    280b:	00 00 
    280d:	c4 01 7c 10 9c 82 a0 	vmovups 0x1a0(%r10,%r8,4),%ymm11
    2814:	01 00 00 
    2817:	c4 81 7c 10 5c a2 20 	vmovups 0x20(%r10,%r12,4),%ymm3
    281e:	c5 7c 11 9c 24 a0 23 	vmovups %ymm11,0x23a0(%rsp)
    2825:	00 00 
    2827:	c4 41 7c 10 9c 92 a0 	vmovups 0x1a0(%r10,%rdx,4),%ymm11
    282e:	01 00 00 
    2831:	c5 fc 11 9c 24 c0 3c 	vmovups %ymm3,0x3cc0(%rsp)
    2838:	00 00 
    283a:	c5 7c 11 9c 24 c0 23 	vmovups %ymm11,0x23c0(%rsp)
    2841:	00 00 
    2843:	c4 01 7c 10 5c ba 60 	vmovups 0x60(%r10,%r15,4),%ymm11
    284a:	c5 7c 11 9c 24 20 10 	vmovups %ymm11,0x1020(%rsp)
    2851:	00 00 
    2853:	c4 01 7c 10 9c ba 80 	vmovups 0x80(%r10,%r15,4),%ymm11
    285a:	00 00 00 
    285d:	c5 7c 11 9c 24 60 14 	vmovups %ymm11,0x1460(%rsp)
    2864:	00 00 
    2866:	c4 01 7c 10 9c ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm11
    286d:	01 00 00 
    2870:	c5 7c 11 9c 24 00 23 	vmovups %ymm11,0x2300(%rsp)
    2877:	00 00 
    2879:	c4 01 7c 10 9c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm11
    2880:	01 00 00 
    2883:	c5 7c 11 9c 24 20 23 	vmovups %ymm11,0x2320(%rsp)
    288a:	00 00 
    288c:	c4 01 7c 10 9c ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm11
    2893:	00 00 00 
    2896:	c5 7c 11 9c 24 40 16 	vmovups %ymm11,0x1640(%rsp)
    289d:	00 00 
    289f:	c4 01 7c 10 9c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm11
    28a6:	00 00 00 
    28a9:	c5 7c 11 9c 24 c0 17 	vmovups %ymm11,0x17c0(%rsp)
    28b0:	00 00 
    28b2:	c4 01 7c 10 9c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm11
    28b9:	00 00 00 
    28bc:	c5 7c 11 9c 24 00 19 	vmovups %ymm11,0x1900(%rsp)
    28c3:	00 00 
    28c5:	c4 01 7c 10 9c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm11
    28cc:	01 00 00 
    28cf:	c5 7c 11 9c 24 c0 1a 	vmovups %ymm11,0x1ac0(%rsp)
    28d6:	00 00 
    28d8:	c4 01 7c 10 9c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm11
    28df:	01 00 00 
    28e2:	c5 7c 11 9c 24 a0 1c 	vmovups %ymm11,0x1ca0(%rsp)
    28e9:	00 00 
    28eb:	c4 01 7c 10 9c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm11
    28f2:	01 00 00 
    28f5:	c5 7c 11 9c 24 a0 1e 	vmovups %ymm11,0x1ea0(%rsp)
    28fc:	00 00 
    28fe:	c4 01 7c 10 9c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm11
    2905:	01 00 00 
    2908:	c5 7c 11 9c 24 20 20 	vmovups %ymm11,0x2020(%rsp)
    290f:	00 00 
    2911:	c4 01 7c 10 9c ba 80 	vmovups 0x180(%r10,%r15,4),%ymm11
    2918:	01 00 00 
    291b:	c5 7c 11 9c 24 40 21 	vmovups %ymm11,0x2140(%rsp)
    2922:	00 00 
    2924:	c4 01 7c 10 9c a2 80 	vmovups 0x180(%r10,%r12,4),%ymm11
    292b:	01 00 00 
    292e:	c5 7c 11 9c 24 60 21 	vmovups %ymm11,0x2160(%rsp)
    2935:	00 00 
    2937:	c4 41 7c 10 9c aa 80 	vmovups 0x180(%r10,%rbp,4),%ymm11
    293e:	01 00 00 
    2941:	c5 7c 11 9c 24 c0 22 	vmovups %ymm11,0x22c0(%rsp)
    2948:	00 00 
    294a:	c4 41 7c 10 9c 9a 80 	vmovups 0x180(%r10,%rbx,4),%ymm11
    2951:	01 00 00 
    2954:	c5 7c 11 9c 24 60 49 	vmovups %ymm11,0x4960(%rsp)
    295b:	00 00 
    295d:	c4 01 7c 10 9c aa 80 	vmovups 0x180(%r10,%r13,4),%ymm11
    2964:	01 00 00 
    2967:	c5 7c 11 9c 24 20 22 	vmovups %ymm11,0x2220(%rsp)
    296e:	00 00 
    2970:	c4 41 7c 10 9c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm11
    2977:	01 00 00 
    297a:	4c 89 f0             	mov    %r14,%rax
    297d:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    2984:	00 
    2985:	c5 7c 11 9c 24 40 22 	vmovups %ymm11,0x2240(%rsp)
    298c:	00 00 
    298e:	c4 01 7c 10 9c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm11
    2995:	01 00 00 
    2998:	c4 c1 7c 10 84 82 60 	vmovups 0x160(%r10,%rax,4),%ymm0
    299f:	01 00 00 
    29a2:	c5 7c 11 9c 24 60 22 	vmovups %ymm11,0x2260(%rsp)
    29a9:	00 00 
    29ab:	c4 01 7c 10 9c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm11
    29b2:	01 00 00 
    29b5:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    29bc:	00 00 
    29be:	c4 81 7c 10 84 a2 60 	vmovups 0x160(%r10,%r12,4),%ymm0
    29c5:	01 00 00 
    29c8:	c5 7c 11 9c 24 80 22 	vmovups %ymm11,0x2280(%rsp)
    29cf:	00 00 
    29d1:	c4 01 7c 10 9c 82 80 	vmovups 0x180(%r10,%r8,4),%ymm11
    29d8:	01 00 00 
    29db:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    29e2:	00 00 
    29e4:	c4 c1 7c 10 84 82 40 	vmovups 0x140(%r10,%rax,4),%ymm0
    29eb:	01 00 00 
    29ee:	c5 7c 11 9c 24 80 21 	vmovups %ymm11,0x2180(%rsp)
    29f5:	00 00 
    29f7:	c4 41 7c 10 9c 92 80 	vmovups 0x180(%r10,%rdx,4),%ymm11
    29fe:	01 00 00 
    2a01:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    2a08:	00 00 
    2a0a:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
    2a11:	c5 7c 11 9c 24 a0 21 	vmovups %ymm11,0x21a0(%rsp)
    2a18:	00 00 
    2a1a:	c4 41 7c 10 9c b2 80 	vmovups 0x180(%r10,%rsi,4),%ymm11
    2a21:	01 00 00 
    2a24:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
    2a2b:	00 00 
    2a2d:	c5 7c 11 9c 24 c0 21 	vmovups %ymm11,0x21c0(%rsp)
    2a34:	00 00 
    2a36:	c4 41 7c 10 9c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm11
    2a3d:	01 00 00 
    2a40:	c5 7c 11 9c 24 e0 21 	vmovups %ymm11,0x21e0(%rsp)
    2a47:	00 00 
    2a49:	c4 41 7c 10 9c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm11
    2a50:	01 00 00 
    2a53:	c5 7c 11 9c 24 00 21 	vmovups %ymm11,0x2100(%rsp)
    2a5a:	00 00 
    2a5c:	c4 01 7c 10 9c 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm11
    2a63:	01 00 00 
    2a66:	4c 8b 8c 24 00 04 00 	mov    0x400(%rsp),%r9
    2a6d:	00 
    2a6e:	c5 7c 11 9c 24 20 21 	vmovups %ymm11,0x2120(%rsp)
    2a75:	00 00 
    2a77:	c4 01 7c 10 9c ba 40 	vmovups 0x240(%r10,%r15,4),%ymm11
    2a7e:	02 00 00 
    2a81:	c5 7c 11 9c 24 80 2e 	vmovups %ymm11,0x2e80(%rsp)
    2a88:	00 00 
    2a8a:	c4 01 7c 10 9c ba 60 	vmovups 0x260(%r10,%r15,4),%ymm11
    2a91:	02 00 00 
    2a94:	c5 7c 11 9c 24 40 32 	vmovups %ymm11,0x3240(%rsp)
    2a9b:	00 00 
    2a9d:	c4 01 7c 10 9c ba 80 	vmovups 0x280(%r10,%r15,4),%ymm11
    2aa4:	02 00 00 
    2aa7:	c5 7c 11 9c 24 00 34 	vmovups %ymm11,0x3400(%rsp)
    2aae:	00 00 
    2ab0:	c4 01 7c 10 9c ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm11
    2ab7:	02 00 00 
    2aba:	c5 7c 11 9c 24 e0 35 	vmovups %ymm11,0x35e0(%rsp)
    2ac1:	00 00 
    2ac3:	c4 01 7c 10 9c ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm11
    2aca:	02 00 00 
    2acd:	c5 7c 11 9c 24 a0 37 	vmovups %ymm11,0x37a0(%rsp)
    2ad4:	00 00 
    2ad6:	c4 01 7c 10 9c ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm11
    2add:	02 00 00 
    2ae0:	c5 7c 11 9c 24 a0 39 	vmovups %ymm11,0x39a0(%rsp)
    2ae7:	00 00 
    2ae9:	c4 01 7c 10 9c ba 00 	vmovups 0x300(%r10,%r15,4),%ymm11
    2af0:	03 00 00 
    2af3:	c5 7c 11 9c 24 40 56 	vmovups %ymm11,0x5640(%rsp)
    2afa:	00 00 
    2afc:	c4 01 7c 10 9c ba 20 	vmovups 0x320(%r10,%r15,4),%ymm11
    2b03:	03 00 00 
    2b06:	c5 7c 11 9c 24 c0 57 	vmovups %ymm11,0x57c0(%rsp)
    2b0d:	00 00 
    2b0f:	c4 01 7c 10 9c ba 40 	vmovups 0x340(%r10,%r15,4),%ymm11
    2b16:	03 00 00 
    2b19:	c5 7c 11 9c 24 a0 5a 	vmovups %ymm11,0x5aa0(%rsp)
    2b20:	00 00 
    2b22:	c4 01 7c 10 9c ba 60 	vmovups 0x360(%r10,%r15,4),%ymm11
    2b29:	03 00 00 
    2b2c:	4d 89 f7             	mov    %r14,%r15
    2b2f:	4c 89 f8             	mov    %r15,%rax
    2b32:	c4 c1 7c 10 74 82 20 	vmovups 0x20(%r10,%rax,4),%ymm6
    2b39:	c5 7c 11 9c 24 e0 5b 	vmovups %ymm11,0x5be0(%rsp)
    2b40:	00 00 
    2b42:	c4 01 7c 10 5c a2 40 	vmovups 0x40(%r10,%r12,4),%ymm11
    2b49:	c5 7c 11 9c 24 00 0d 	vmovups %ymm11,0xd00(%rsp)
    2b50:	00 00 
    2b52:	c4 01 7c 10 5c a2 60 	vmovups 0x60(%r10,%r12,4),%ymm11
    2b59:	c5 7c 11 9c 24 40 0f 	vmovups %ymm11,0xf40(%rsp)
    2b60:	00 00 
    2b62:	c4 41 7c 10 9c 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm11
    2b69:	01 00 00 
    2b6c:	c5 7c 11 9c 24 20 48 	vmovups %ymm11,0x4820(%rsp)
    2b73:	00 00 
    2b75:	c4 01 7c 10 9c b2 60 	vmovups 0x160(%r10,%r14,4),%ymm11
    2b7c:	01 00 00 
    2b7f:	49 89 ee             	mov    %rbp,%r14
    2b82:	c5 7c 11 9c 24 40 20 	vmovups %ymm11,0x2040(%rsp)
    2b89:	00 00 
    2b8b:	c4 01 7c 10 9c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm11
    2b92:	01 00 00 
    2b95:	c5 7c 11 9c 24 60 20 	vmovups %ymm11,0x2060(%rsp)
    2b9c:	00 00 
    2b9e:	c4 41 7c 10 9c aa 60 	vmovups 0x160(%r10,%rbp,4),%ymm11
    2ba5:	01 00 00 
    2ba8:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
    2baf:	00 
    2bb0:	c5 7c 11 9c 24 80 20 	vmovups %ymm11,0x2080(%rsp)
    2bb7:	00 00 
    2bb9:	c4 41 7c 10 9c b2 60 	vmovups 0x160(%r10,%rsi,4),%ymm11
    2bc0:	01 00 00 
    2bc3:	c4 c1 7c 10 6c aa 40 	vmovups 0x40(%r10,%rbp,4),%ymm5
    2bca:	c5 7c 11 9c 24 a0 1f 	vmovups %ymm11,0x1fa0(%rsp)
    2bd1:	00 00 
    2bd3:	c4 41 7c 10 9c ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm11
    2bda:	01 00 00 
    2bdd:	c5 fc 11 ac 24 e0 0b 	vmovups %ymm5,0xbe0(%rsp)
    2be4:	00 00 
    2be6:	c4 c1 7c 10 6c 92 60 	vmovups 0x60(%r10,%rdx,4),%ymm5
    2bed:	c5 7c 11 9c 24 c0 1f 	vmovups %ymm11,0x1fc0(%rsp)
    2bf4:	00 00 
    2bf6:	c4 01 7c 10 9c aa 60 	vmovups 0x160(%r10,%r13,4),%ymm11
    2bfd:	01 00 00 
    2c00:	c5 7c 11 9c 24 e0 1f 	vmovups %ymm11,0x1fe0(%rsp)
    2c07:	00 00 
    2c09:	c4 01 7c 10 9c 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm11
    2c10:	01 00 00 
    2c13:	c5 7c 11 9c 24 00 20 	vmovups %ymm11,0x2000(%rsp)
    2c1a:	00 00 
    2c1c:	c4 41 7c 10 9c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm11
    2c23:	01 00 00 
    2c26:	c5 7c 11 9c 24 20 1f 	vmovups %ymm11,0x1f20(%rsp)
    2c2d:	00 00 
    2c2f:	c4 41 7c 10 9c aa 60 	vmovups 0x160(%r10,%rbp,4),%ymm11
    2c36:	01 00 00 
    2c39:	c5 7c 11 9c 24 40 1f 	vmovups %ymm11,0x1f40(%rsp)
    2c40:	00 00 
    2c42:	c4 01 7c 10 9c 82 60 	vmovups 0x160(%r10,%r8,4),%ymm11
    2c49:	01 00 00 
    2c4c:	c5 7c 11 9c 24 60 1f 	vmovups %ymm11,0x1f60(%rsp)
    2c53:	00 00 
    2c55:	c4 41 7c 10 9c 92 60 	vmovups 0x160(%r10,%rdx,4),%ymm11
    2c5c:	01 00 00 
    2c5f:	c5 7c 11 9c 24 80 1f 	vmovups %ymm11,0x1f80(%rsp)
    2c66:	00 00 
    2c68:	c4 01 7c 10 9c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm11
    2c6f:	00 00 00 
    2c72:	c5 7c 11 9c 24 c0 13 	vmovups %ymm11,0x13c0(%rsp)
    2c79:	00 00 
    2c7b:	c4 01 7c 10 9c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm11
    2c82:	00 00 00 
    2c85:	c5 7c 11 9c 24 20 15 	vmovups %ymm11,0x1520(%rsp)
    2c8c:	00 00 
    2c8e:	c4 01 7c 10 9c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm11
    2c95:	00 00 00 
    2c98:	c5 7c 11 9c 24 c0 16 	vmovups %ymm11,0x16c0(%rsp)
    2c9f:	00 00 
    2ca1:	c4 01 7c 10 9c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm11
    2ca8:	00 00 00 
    2cab:	c5 7c 11 9c 24 c0 18 	vmovups %ymm11,0x18c0(%rsp)
    2cb2:	00 00 
    2cb4:	c4 01 7c 10 9c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm11
    2cbb:	01 00 00 
    2cbe:	c5 7c 11 9c 24 a0 1a 	vmovups %ymm11,0x1aa0(%rsp)
    2cc5:	00 00 
    2cc7:	c4 01 7c 10 9c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm11
    2cce:	01 00 00 
    2cd1:	c5 7c 11 9c 24 20 1c 	vmovups %ymm11,0x1c20(%rsp)
    2cd8:	00 00 
    2cda:	c4 01 7c 10 9c a2 40 	vmovups 0x140(%r10,%r12,4),%ymm11
    2ce1:	01 00 00 
    2ce4:	c5 7c 11 9c 24 20 1d 	vmovups %ymm11,0x1d20(%rsp)
    2ceb:	00 00 
    2ced:	c4 41 7c 10 9c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm11
    2cf4:	01 00 00 
    2cf7:	c5 7c 11 9c 24 40 1d 	vmovups %ymm11,0x1d40(%rsp)
    2cfe:	00 00 
    2d00:	c4 41 7c 10 9c aa 40 	vmovups 0x140(%r10,%rbp,4),%ymm11
    2d07:	01 00 00 
    2d0a:	c5 7c 11 9c 24 60 1d 	vmovups %ymm11,0x1d60(%rsp)
    2d11:	00 00 
    2d13:	c4 01 7c 10 9c 82 40 	vmovups 0x140(%r10,%r8,4),%ymm11
    2d1a:	01 00 00 
    2d1d:	c5 7c 11 9c 24 80 1d 	vmovups %ymm11,0x1d80(%rsp)
    2d24:	00 00 
    2d26:	c4 41 7c 10 9c 92 40 	vmovups 0x140(%r10,%rdx,4),%ymm11
    2d2d:	01 00 00 
    2d30:	c5 7c 11 9c 24 c0 1d 	vmovups %ymm11,0x1dc0(%rsp)
    2d37:	00 00 
    2d39:	c4 41 7c 10 9c b2 40 	vmovups 0x140(%r10,%rsi,4),%ymm11
    2d40:	01 00 00 
    2d43:	c5 7c 11 9c 24 e0 1d 	vmovups %ymm11,0x1de0(%rsp)
    2d4a:	00 00 
    2d4c:	c4 01 7c 10 9c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm11
    2d53:	01 00 00 
    2d56:	c5 7c 11 9c 24 80 1e 	vmovups %ymm11,0x1e80(%rsp)
    2d5d:	00 00 
    2d5f:	c4 41 7c 10 9c 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm11
    2d66:	01 00 00 
    2d69:	c5 7c 11 9c 24 a0 46 	vmovups %ymm11,0x46a0(%rsp)
    2d70:	00 00 
    2d72:	c4 01 7c 10 9c aa 40 	vmovups 0x140(%r10,%r13,4),%ymm11
    2d79:	01 00 00 
    2d7c:	c5 7c 11 9c 24 00 1e 	vmovups %ymm11,0x1e00(%rsp)
    2d83:	00 00 
    2d85:	c4 01 7c 10 9c 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm11
    2d8c:	01 00 00 
    2d8f:	c5 7c 11 9c 24 20 1e 	vmovups %ymm11,0x1e20(%rsp)
    2d96:	00 00 
    2d98:	c4 01 7c 10 9c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm11
    2d9f:	01 00 00 
    2da2:	c5 7c 11 9c 24 40 1e 	vmovups %ymm11,0x1e40(%rsp)
    2da9:	00 00 
    2dab:	c4 01 7c 10 9c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm11
    2db2:	01 00 00 
    2db5:	c5 7c 11 9c 24 60 1e 	vmovups %ymm11,0x1e60(%rsp)
    2dbc:	00 00 
    2dbe:	c4 41 7c 10 9c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm11
    2dc5:	01 00 00 
    2dc8:	c5 7c 11 9c 24 a0 1d 	vmovups %ymm11,0x1da0(%rsp)
    2dcf:	00 00 
    2dd1:	c4 01 7c 10 9c a2 40 	vmovups 0x240(%r10,%r12,4),%ymm11
    2dd8:	02 00 00 
    2ddb:	c5 7c 11 9c 24 60 2d 	vmovups %ymm11,0x2d60(%rsp)
    2de2:	00 00 
    2de4:	c4 01 7c 10 9c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm11
    2deb:	02 00 00 
    2dee:	c5 7c 11 9c 24 80 30 	vmovups %ymm11,0x3080(%rsp)
    2df5:	00 00 
    2df7:	c4 01 7c 10 9c a2 80 	vmovups 0x280(%r10,%r12,4),%ymm11
    2dfe:	02 00 00 
    2e01:	c5 7c 11 9c 24 00 33 	vmovups %ymm11,0x3300(%rsp)
    2e08:	00 00 
    2e0a:	c4 01 7c 10 9c a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm11
    2e11:	02 00 00 
    2e14:	c5 7c 11 9c 24 e0 34 	vmovups %ymm11,0x34e0(%rsp)
    2e1b:	00 00 
    2e1d:	c4 01 7c 10 9c a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm11
    2e24:	02 00 00 
    2e27:	c5 7c 11 9c 24 a0 36 	vmovups %ymm11,0x36a0(%rsp)
    2e2e:	00 00 
    2e30:	c4 01 7c 10 9c a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm11
    2e37:	02 00 00 
    2e3a:	c5 7c 11 9c 24 80 38 	vmovups %ymm11,0x3880(%rsp)
    2e41:	00 00 
    2e43:	c4 01 7c 10 9c a2 00 	vmovups 0x300(%r10,%r12,4),%ymm11
    2e4a:	03 00 00 
    2e4d:	c5 7c 11 9c 24 c0 05 	vmovups %ymm11,0x5c0(%rsp)
    2e54:	00 00 
    2e56:	c4 01 7c 10 9c a2 20 	vmovups 0x320(%r10,%r12,4),%ymm11
    2e5d:	03 00 00 
    2e60:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
    2e67:	00 00 
    2e69:	c4 01 7c 10 9c a2 40 	vmovups 0x340(%r10,%r12,4),%ymm11
    2e70:	03 00 00 
    2e73:	c5 7c 11 9c 24 60 59 	vmovups %ymm11,0x5960(%rsp)
    2e7a:	00 00 
    2e7c:	c4 01 7c 10 9c a2 60 	vmovups 0x360(%r10,%r12,4),%ymm11
    2e83:	03 00 00 
    2e86:	c5 7c 11 9c 24 00 5c 	vmovups %ymm11,0x5c00(%rsp)
    2e8d:	00 00 
    2e8f:	c4 41 7c 10 5c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm11
    2e96:	c5 7c 11 9c 24 c0 0e 	vmovups %ymm11,0xec0(%rsp)
    2e9d:	00 00 
    2e9f:	c4 41 7c 10 9c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm11
    2ea6:	00 00 00 
    2ea9:	c5 7c 11 9c 24 e0 11 	vmovups %ymm11,0x11e0(%rsp)
    2eb0:	00 00 
    2eb2:	c4 41 7c 10 9c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm11
    2eb9:	00 00 00 
    2ebc:	c5 7c 11 9c 24 a0 14 	vmovups %ymm11,0x14a0(%rsp)
    2ec3:	00 00 
    2ec5:	c4 41 7c 10 9c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm11
    2ecc:	00 00 00 
    2ecf:	c5 7c 11 9c 24 80 16 	vmovups %ymm11,0x1680(%rsp)
    2ed6:	00 00 
    2ed8:	c4 41 7c 10 9c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm11
    2edf:	00 00 00 
    2ee2:	c5 7c 11 9c 24 60 18 	vmovups %ymm11,0x1860(%rsp)
    2ee9:	00 00 
    2eeb:	c4 41 7c 10 9c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm11
    2ef2:	01 00 00 
    2ef5:	c5 7c 11 9c 24 00 1a 	vmovups %ymm11,0x1a00(%rsp)
    2efc:	00 00 
    2efe:	c4 41 7c 10 9c 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm11
    2f05:	01 00 00 
    2f08:	c5 7c 11 9c 24 80 45 	vmovups %ymm11,0x4580(%rsp)
    2f0f:	00 00 
    2f11:	c4 01 7c 10 9c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm11
    2f18:	01 00 00 
    2f1b:	4d 89 df             	mov    %r11,%r15
    2f1e:	c4 01 7c 10 74 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm14
    2f25:	c5 7c 11 9c 24 40 1c 	vmovups %ymm11,0x1c40(%rsp)
    2f2c:	00 00 
    2f2e:	c4 01 7c 10 9c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm11
    2f35:	01 00 00 
    2f38:	4d 89 f3             	mov    %r14,%r11
    2f3b:	c4 01 7c 10 44 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm8
    2f42:	c5 7c 11 9c 24 60 1c 	vmovups %ymm11,0x1c60(%rsp)
    2f49:	00 00 
    2f4b:	c4 01 7c 10 9c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm11
    2f52:	01 00 00 
    2f55:	4c 8b b4 24 20 03 00 	mov    0x320(%rsp),%r14
    2f5c:	00 
    2f5d:	c5 7c 11 9c 24 80 1c 	vmovups %ymm11,0x1c80(%rsp)
    2f64:	00 00 
    2f66:	c4 41 7c 10 9c b2 20 	vmovups 0x120(%r10,%rsi,4),%ymm11
    2f6d:	01 00 00 
    2f70:	c4 81 7c 10 84 b2 20 	vmovups 0x120(%r10,%r14,4),%ymm0
    2f77:	01 00 00 
    2f7a:	c5 7c 11 9c 24 60 1b 	vmovups %ymm11,0x1b60(%rsp)
    2f81:	00 00 
    2f83:	c4 41 7c 10 9c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm11
    2f8a:	01 00 00 
    2f8d:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    2f94:	00 00 
    2f96:	c4 c1 7c 10 84 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm0
    2f9d:	01 00 00 
    2fa0:	c5 7c 11 9c 24 a0 1b 	vmovups %ymm11,0x1ba0(%rsp)
    2fa7:	00 00 
    2fa9:	c4 01 7c 10 9c aa 20 	vmovups 0x120(%r10,%r13,4),%ymm11
    2fb0:	01 00 00 
    2fb3:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2fba:	00 00 
    2fbc:	c4 c1 7c 10 44 aa 20 	vmovups 0x20(%r10,%rbp,4),%ymm0
    2fc3:	c5 7c 11 9c 24 c0 1b 	vmovups %ymm11,0x1bc0(%rsp)
    2fca:	00 00 
    2fcc:	c4 01 7c 10 9c 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm11
    2fd3:	01 00 00 
    2fd6:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2fdd:	00 00 
    2fdf:	c4 81 7c 10 84 b2 00 	vmovups 0x100(%r10,%r14,4),%ymm0
    2fe6:	01 00 00 
    2fe9:	c5 7c 11 9c 24 e0 1b 	vmovups %ymm11,0x1be0(%rsp)
    2ff0:	00 00 
    2ff2:	c4 41 7c 10 9c aa 20 	vmovups 0x120(%r10,%rbp,4),%ymm11
    2ff9:	01 00 00 
    2ffc:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    3003:	00 00 
    3005:	c4 81 7c 10 84 82 00 	vmovups 0x100(%r10,%r8,4),%ymm0
    300c:	01 00 00 
    300f:	c5 7c 11 9c 24 00 1b 	vmovups %ymm11,0x1b00(%rsp)
    3016:	00 00 
    3018:	c4 01 7c 10 9c 82 20 	vmovups 0x120(%r10,%r8,4),%ymm11
    301f:	01 00 00 
    3022:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    3029:	00 00 
    302b:	c4 c1 7c 10 84 aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm0
    3032:	02 00 00 
    3035:	c5 7c 11 9c 24 20 1b 	vmovups %ymm11,0x1b20(%rsp)
    303c:	00 00 
    303e:	c4 41 7c 10 9c 92 20 	vmovups 0x120(%r10,%rdx,4),%ymm11
    3045:	01 00 00 
    3048:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    304f:	00 00 
    3051:	c4 c1 7c 10 84 aa 00 	vmovups 0x300(%r10,%rbp,4),%ymm0
    3058:	03 00 00 
    305b:	c5 7c 11 9c 24 40 1b 	vmovups %ymm11,0x1b40(%rsp)
    3062:	00 00 
    3064:	c4 41 7c 10 9c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm11
    306b:	02 00 00 
    306e:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    3075:	00 00 
    3077:	c4 c1 7c 10 84 aa 40 	vmovups 0x340(%r10,%rbp,4),%ymm0
    307e:	03 00 00 
    3081:	c5 7c 11 9c 24 80 2c 	vmovups %ymm11,0x2c80(%rsp)
    3088:	00 00 
    308a:	c4 41 7c 10 9c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm11
    3091:	02 00 00 
    3094:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    309b:	00 00 
    309d:	c4 81 7c 10 84 b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm0
    30a4:	00 00 00 
    30a7:	c5 7c 11 9c 24 60 2f 	vmovups %ymm11,0x2f60(%rsp)
    30ae:	00 00 
    30b0:	c4 41 7c 10 9c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm11
    30b7:	02 00 00 
    30ba:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    30c1:	00 00 
    30c3:	c4 81 7c 10 44 82 20 	vmovups 0x20(%r10,%r8,4),%ymm0
    30ca:	c5 7c 11 9c 24 a0 32 	vmovups %ymm11,0x32a0(%rsp)
    30d1:	00 00 
    30d3:	c4 41 7c 10 9c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm11
    30da:	02 00 00 
    30dd:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    30e4:	00 00 
    30e6:	c4 c1 7c 10 84 92 e0 	vmovups 0xe0(%r10,%rdx,4),%ymm0
    30ed:	00 00 00 
    30f0:	c5 7c 11 9c 24 60 34 	vmovups %ymm11,0x3460(%rsp)
    30f7:	00 00 
    30f9:	c4 41 7c 10 9c 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm11
    3100:	02 00 00 
    3103:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    310a:	00 00 
    310c:	c4 81 7c 10 84 82 80 	vmovups 0x80(%r10,%r8,4),%ymm0
    3113:	00 00 00 
    3116:	c5 7c 11 9c 24 40 36 	vmovups %ymm11,0x3640(%rsp)
    311d:	00 00 
    311f:	c4 41 7c 10 9c 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm11
    3126:	02 00 00 
    3129:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    3130:	00 00 
    3132:	c4 81 7c 10 84 82 a0 	vmovups 0xa0(%r10,%r8,4),%ymm0
    3139:	00 00 00 
    313c:	c5 7c 11 9c 24 20 38 	vmovups %ymm11,0x3820(%rsp)
    3143:	00 00 
    3145:	c4 41 7c 10 9c 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm11
    314c:	03 00 00 
    314f:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    3156:	00 00 
    3158:	c4 81 7c 10 84 b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm0
    315f:	00 00 00 
    3162:	c5 7c 11 9c 24 60 05 	vmovups %ymm11,0x560(%rsp)
    3169:	00 00 
    316b:	c4 41 7c 10 9c 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm11
    3172:	03 00 00 
    3175:	c5 7c 11 9c 24 e0 56 	vmovups %ymm11,0x56e0(%rsp)
    317c:	00 00 
    317e:	c4 41 7c 10 9c 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm11
    3185:	03 00 00 
    3188:	c5 7c 11 9c 24 c0 58 	vmovups %ymm11,0x58c0(%rsp)
    318f:	00 00 
    3191:	c4 41 7c 10 9c 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm11
    3198:	03 00 00 
    319b:	48 89 c1             	mov    %rax,%rcx
    319e:	4c 89 d9             	mov    %r11,%rcx
    31a1:	c5 7c 11 9c 24 00 5b 	vmovups %ymm11,0x5b00(%rsp)
    31a8:	00 00 
    31aa:	c4 41 7c 10 5c aa 60 	vmovups 0x60(%r10,%rbp,4),%ymm11
    31b1:	c5 7c 11 9c 24 60 0d 	vmovups %ymm11,0xd60(%rsp)
    31b8:	00 00 
    31ba:	c4 01 7c 10 9c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm11
    31c1:	01 00 00 
    31c4:	c5 7c 11 9c 24 40 1a 	vmovups %ymm11,0x1a40(%rsp)
    31cb:	00 00 
    31cd:	c4 41 7c 10 9c 9a 00 	vmovups 0x100(%r10,%rbx,4),%ymm11
    31d4:	01 00 00 
    31d7:	c5 7c 11 9c 24 00 44 	vmovups %ymm11,0x4400(%rsp)
    31de:	00 00 
    31e0:	c4 01 7c 10 9c aa 00 	vmovups 0x100(%r10,%r13,4),%ymm11
    31e7:	01 00 00 
    31ea:	c5 7c 11 9c 24 a0 19 	vmovups %ymm11,0x19a0(%rsp)
    31f1:	00 00 
    31f3:	c4 01 7c 10 9c 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm11
    31fa:	01 00 00 
    31fd:	c5 7c 11 9c 24 c0 19 	vmovups %ymm11,0x19c0(%rsp)
    3204:	00 00 
    3206:	c4 41 7c 10 9c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm11
    320d:	01 00 00 
    3210:	c5 7c 11 9c 24 e0 19 	vmovups %ymm11,0x19e0(%rsp)
    3217:	00 00 
    3219:	c4 01 7c 10 9c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm11
    3220:	01 00 00 
    3223:	c5 7c 11 9c 24 20 1a 	vmovups %ymm11,0x1a20(%rsp)
    322a:	00 00 
    322c:	c4 41 7c 10 9c 92 00 	vmovups 0x100(%r10,%rdx,4),%ymm11
    3233:	01 00 00 
    3236:	c5 7c 11 9c 24 20 19 	vmovups %ymm11,0x1920(%rsp)
    323d:	00 00 
    323f:	c4 41 7c 10 9c b2 00 	vmovups 0x100(%r10,%rsi,4),%ymm11
    3246:	01 00 00 
    3249:	c5 7c 11 9c 24 40 19 	vmovups %ymm11,0x1940(%rsp)
    3250:	00 00 
    3252:	c4 41 7c 10 9c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm11
    3259:	01 00 00 
    325c:	c5 7c 11 9c 24 60 19 	vmovups %ymm11,0x1960(%rsp)
    3263:	00 00 
    3265:	c4 41 7c 10 9c aa 80 	vmovups 0x80(%r10,%rbp,4),%ymm11
    326c:	00 00 00 
    326f:	c5 7c 11 9c 24 80 0f 	vmovups %ymm11,0xf80(%rsp)
    3276:	00 00 
    3278:	c4 41 7c 10 9c aa a0 	vmovups 0xa0(%r10,%rbp,4),%ymm11
    327f:	00 00 00 
    3282:	c5 7c 11 9c 24 20 14 	vmovups %ymm11,0x1420(%rsp)
    3289:	00 00 
    328b:	c4 41 7c 10 9c aa c0 	vmovups 0xc0(%r10,%rbp,4),%ymm11
    3292:	00 00 00 
    3295:	c5 7c 11 9c 24 00 16 	vmovups %ymm11,0x1600(%rsp)
    329c:	00 00 
    329e:	c4 41 7c 10 9c aa 00 	vmovups 0x100(%r10,%rbp,4),%ymm11
    32a5:	01 00 00 
    32a8:	c5 7c 11 9c 24 e0 18 	vmovups %ymm11,0x18e0(%rsp)
    32af:	00 00 
    32b1:	c4 41 7c 10 9c aa e0 	vmovups 0xe0(%r10,%rbp,4),%ymm11
    32b8:	00 00 00 
    32bb:	c5 7c 11 9c 24 60 17 	vmovups %ymm11,0x1760(%rsp)
    32c2:	00 00 
    32c4:	c4 41 7c 10 9c aa 60 	vmovups 0x260(%r10,%rbp,4),%ymm11
    32cb:	02 00 00 
    32ce:	c5 7c 11 9c 24 a0 2e 	vmovups %ymm11,0x2ea0(%rsp)
    32d5:	00 00 
    32d7:	c4 41 7c 10 9c aa 80 	vmovups 0x280(%r10,%rbp,4),%ymm11
    32de:	02 00 00 
    32e1:	c5 7c 11 9c 24 60 32 	vmovups %ymm11,0x3260(%rsp)
    32e8:	00 00 
    32ea:	c4 41 7c 10 9c aa a0 	vmovups 0x2a0(%r10,%rbp,4),%ymm11
    32f1:	02 00 00 
    32f4:	c5 7c 11 9c 24 20 34 	vmovups %ymm11,0x3420(%rsp)
    32fb:	00 00 
    32fd:	c4 41 7c 10 9c aa c0 	vmovups 0x2c0(%r10,%rbp,4),%ymm11
    3304:	02 00 00 
    3307:	c5 7c 11 9c 24 20 36 	vmovups %ymm11,0x3620(%rsp)
    330e:	00 00 
    3310:	c4 41 7c 10 9c aa e0 	vmovups 0x2e0(%r10,%rbp,4),%ymm11
    3317:	02 00 00 
    331a:	c5 7c 11 9c 24 e0 37 	vmovups %ymm11,0x37e0(%rsp)
    3321:	00 00 
    3323:	c4 41 7c 10 9c aa 20 	vmovups 0x320(%r10,%rbp,4),%ymm11
    332a:	03 00 00 
    332d:	c5 7c 11 9c 24 a0 03 	vmovups %ymm11,0x3a0(%rsp)
    3334:	00 00 
    3336:	c4 41 7c 10 9c aa 60 	vmovups 0x360(%r10,%rbp,4),%ymm11
    333d:	03 00 00 
    3340:	4c 89 fd             	mov    %r15,%rbp
    3343:	c5 7c 11 9c 24 e0 5a 	vmovups %ymm11,0x5ae0(%rsp)
    334a:	00 00 
    334c:	c4 41 7c 10 9c 9a e0 	vmovups 0xe0(%r10,%rbx,4),%ymm11
    3353:	00 00 00 
    3356:	c5 7c 11 9c 24 e0 42 	vmovups %ymm11,0x42e0(%rsp)
    335d:	00 00 
    335f:	c4 41 7c 10 9c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm11
    3366:	00 00 00 
    3369:	c5 7c 11 9c 24 e0 17 	vmovups %ymm11,0x17e0(%rsp)
    3370:	00 00 
    3372:	c4 01 7c 10 9c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm11
    3379:	00 00 00 
    337c:	c5 7c 11 9c 24 00 18 	vmovups %ymm11,0x1800(%rsp)
    3383:	00 00 
    3385:	c4 01 7c 10 9c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm11
    338c:	00 00 00 
    338f:	c5 7c 11 9c 24 20 18 	vmovups %ymm11,0x1820(%rsp)
    3396:	00 00 
    3398:	c4 41 7c 10 9c b2 e0 	vmovups 0xe0(%r10,%rsi,4),%ymm11
    339f:	00 00 00 
    33a2:	c5 7c 11 9c 24 20 17 	vmovups %ymm11,0x1720(%rsp)
    33a9:	00 00 
    33ab:	c4 41 7c 10 9c ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm11
    33b2:	00 00 00 
    33b5:	c5 7c 11 9c 24 40 17 	vmovups %ymm11,0x1740(%rsp)
    33bc:	00 00 
    33be:	c4 01 7c 10 9c aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm11
    33c5:	00 00 00 
    33c8:	c5 7c 11 9c 24 80 17 	vmovups %ymm11,0x1780(%rsp)
    33cf:	00 00 
    33d1:	c4 01 7c 10 9c 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm11
    33d8:	00 00 00 
    33db:	c5 7c 11 9c 24 a0 17 	vmovups %ymm11,0x17a0(%rsp)
    33e2:	00 00 
    33e4:	c4 01 7c 10 9c 82 e0 	vmovups 0xe0(%r10,%r8,4),%ymm11
    33eb:	00 00 00 
    33ee:	c5 7c 11 9c 24 00 17 	vmovups %ymm11,0x1700(%rsp)
    33f5:	00 00 
    33f7:	c4 01 7c 10 5c 82 60 	vmovups 0x60(%r10,%r8,4),%ymm11
    33fe:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
    3405:	00 00 
    3407:	c4 01 7c 10 9c 82 c0 	vmovups 0xc0(%r10,%r8,4),%ymm11
    340e:	00 00 00 
    3411:	c5 7c 11 9c 24 60 15 	vmovups %ymm11,0x1560(%rsp)
    3418:	00 00 
    341a:	c4 01 7c 10 9c aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm11
    3421:	00 00 00 
    3424:	c5 7c 11 9c 24 80 15 	vmovups %ymm11,0x1580(%rsp)
    342b:	00 00 
    342d:	c4 01 7c 10 9c 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm11
    3434:	00 00 00 
    3437:	c5 7c 11 9c 24 a0 15 	vmovups %ymm11,0x15a0(%rsp)
    343e:	00 00 
    3440:	c4 41 7c 10 9c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm11
    3447:	00 00 00 
    344a:	c5 7c 11 9c 24 c0 15 	vmovups %ymm11,0x15c0(%rsp)
    3451:	00 00 
    3453:	c4 01 7c 10 9c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm11
    345a:	00 00 00 
    345d:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    3464:	00 00 
    3466:	c4 81 7c 10 84 82 40 	vmovups 0x340(%r10,%r8,4),%ymm0
    346d:	03 00 00 
    3470:	c5 fc 11 ac 24 c0 0c 	vmovups %ymm5,0xcc0(%rsp)
    3477:	00 00 
    3479:	c4 c1 7c 10 6c b2 60 	vmovups 0x60(%r10,%rsi,4),%ymm5
    3480:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    3487:	00 00 
    3489:	c4 c1 7c 10 54 b2 40 	vmovups 0x40(%r10,%rsi,4),%ymm2
    3490:	c5 fc 11 b4 24 e0 3c 	vmovups %ymm6,0x3ce0(%rsp)
    3497:	00 00 
    3499:	c5 7c 11 84 24 20 3d 	vmovups %ymm8,0x3d20(%rsp)
    34a0:	00 00 
    34a2:	c5 7c 11 b4 24 00 3d 	vmovups %ymm14,0x3d00(%rsp)
    34a9:	00 00 
    34ab:	48 8b 8c 24 b8 02 00 	mov    0x2b8(%rsp),%rcx
    34b2:	00 
    34b3:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    34ba:	00 00 
    34bc:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    34c3:	00 00 
    34c5:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    34cc:	00 00 
    34ce:	c5 7c 11 9c 24 e0 15 	vmovups %ymm11,0x15e0(%rsp)
    34d5:	00 00 
    34d7:	c4 01 7c 10 9c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm11
    34de:	00 00 00 
    34e1:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    34e8:	00 00 
    34ea:	c4 c1 7c 10 84 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm0
    34f1:	00 00 00 
    34f4:	c5 fc 11 ac 24 60 0c 	vmovups %ymm5,0xc60(%rsp)
    34fb:	00 00 
    34fd:	c4 c1 7c 10 6c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm5
    3504:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    350b:	00 00 
    350d:	c4 c1 7c 10 54 9a 60 	vmovups 0x60(%r10,%rbx,4),%ymm2
    3514:	c5 7c 11 9c 24 20 16 	vmovups %ymm11,0x1620(%rsp)
    351b:	00 00 
    351d:	c4 41 7c 10 9c 9a c0 	vmovups 0xc0(%r10,%rbx,4),%ymm11
    3524:	00 00 00 
    3527:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    352e:	00 00 
    3530:	c4 c1 7c 10 44 92 20 	vmovups 0x20(%r10,%rdx,4),%ymm0
    3537:	c5 fc 11 ac 24 40 0c 	vmovups %ymm5,0xc40(%rsp)
    353e:	00 00 
    3540:	c4 c1 7c 10 ac 9a 80 	vmovups 0x80(%r10,%rbx,4),%ymm5
    3547:	00 00 00 
    354a:	c5 fc 11 94 24 40 3f 	vmovups %ymm2,0x3f40(%rsp)
    3551:	00 00 
    3553:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    3557:	c5 7c 11 9c 24 60 41 	vmovups %ymm11,0x4160(%rsp)
    355e:	00 00 
    3560:	c4 01 7c 10 9c 82 40 	vmovups 0x240(%r10,%r8,4),%ymm11
    3567:	02 00 00 
    356a:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    3571:	00 00 
    3573:	c4 c1 7c 10 84 92 80 	vmovups 0x80(%r10,%rdx,4),%ymm0
    357a:	00 00 00 
    357d:	c5 fc 11 ac 24 80 3f 	vmovups %ymm5,0x3f80(%rsp)
    3584:	00 00 
    3586:	c4 81 7c 10 6c aa 60 	vmovups 0x60(%r10,%r13,4),%ymm5
    358d:	c5 7c 11 9c 24 80 2a 	vmovups %ymm11,0x2a80(%rsp)
    3594:	00 00 
    3596:	c4 01 7c 10 9c 82 60 	vmovups 0x260(%r10,%r8,4),%ymm11
    359d:	02 00 00 
    35a0:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    35a7:	00 00 
    35a9:	c4 c1 7c 10 84 92 40 	vmovups 0x340(%r10,%rdx,4),%ymm0
    35b0:	03 00 00 
    35b3:	c5 fc 11 ac 24 a0 0b 	vmovups %ymm5,0xba0(%rsp)
    35ba:	00 00 
    35bc:	c4 81 7c 10 6c 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm5
    35c3:	c5 7c 11 9c 24 00 2e 	vmovups %ymm11,0x2e00(%rsp)
    35ca:	00 00 
    35cc:	c4 01 7c 10 9c 82 80 	vmovups 0x280(%r10,%r8,4),%ymm11
    35d3:	02 00 00 
    35d6:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    35dd:	00 00 
    35df:	c4 81 7c 10 84 b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm0
    35e6:	00 00 00 
    35e9:	c5 fc 11 ac 24 c0 0b 	vmovups %ymm5,0xbc0(%rsp)
    35f0:	00 00 
    35f2:	c4 81 7c 10 6c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm5
    35f9:	c5 7c 11 9c 24 60 31 	vmovups %ymm11,0x3160(%rsp)
    3600:	00 00 
    3602:	c4 01 7c 10 9c 82 a0 	vmovups 0x2a0(%r10,%r8,4),%ymm11
    3609:	02 00 00 
    360c:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    3613:	00 00 
    3615:	c4 c1 7c 10 44 b2 20 	vmovups 0x20(%r10,%rsi,4),%ymm0
    361c:	c5 fc 11 ac 24 00 0c 	vmovups %ymm5,0xc00(%rsp)
    3623:	00 00 
    3625:	c4 81 7c 10 6c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm5
    362c:	c5 7c 11 9c 24 60 33 	vmovups %ymm11,0x3360(%rsp)
    3633:	00 00 
    3635:	c4 01 7c 10 9c 82 c0 	vmovups 0x2c0(%r10,%r8,4),%ymm11
    363c:	02 00 00 
    363f:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    3646:	00 00 
    3648:	c4 c1 7c 10 84 b2 00 	vmovups 0x300(%r10,%rsi,4),%ymm0
    364f:	03 00 00 
    3652:	c5 fc 11 ac 24 20 0c 	vmovups %ymm5,0xc20(%rsp)
    3659:	00 00 
    365b:	c4 81 7c 10 6c ba 60 	vmovups 0x60(%r10,%r15,4),%ymm5
    3662:	c5 7c 11 9c 24 40 35 	vmovups %ymm11,0x3540(%rsp)
    3669:	00 00 
    366b:	c4 01 7c 10 9c 82 e0 	vmovups 0x2e0(%r10,%r8,4),%ymm11
    3672:	02 00 00 
    3675:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    367c:	00 00 
    367e:	c4 c1 7c 10 44 ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm0
    3685:	c5 fc 11 ac 24 80 0b 	vmovups %ymm5,0xb80(%rsp)
    368c:	00 00 
    368e:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    3695:	00 00 
    3697:	c5 7c 11 9c 24 20 37 	vmovups %ymm11,0x3720(%rsp)
    369e:	00 00 
    36a0:	c4 01 7c 10 9c 82 00 	vmovups 0x300(%r10,%r8,4),%ymm11
    36a7:	03 00 00 
    36aa:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    36b1:	00 00 
    36b3:	c4 c1 7c 10 44 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm0
    36ba:	c5 7c 11 9c 24 00 39 	vmovups %ymm11,0x3900(%rsp)
    36c1:	00 00 
    36c3:	c4 01 7c 10 9c 82 20 	vmovups 0x320(%r10,%r8,4),%ymm11
    36ca:	03 00 00 
    36cd:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    36d4:	00 00 
    36d6:	c4 81 7c 10 84 b2 80 	vmovups 0x80(%r10,%r14,4),%ymm0
    36dd:	00 00 00 
    36e0:	c5 7c 11 9c 24 80 55 	vmovups %ymm11,0x5580(%rsp)
    36e7:	00 00 
    36e9:	c4 01 7c 10 9c 82 60 	vmovups 0x360(%r10,%r8,4),%ymm11
    36f0:	03 00 00 
    36f3:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    36fa:	00 00 
    36fc:	c4 c1 7c 10 84 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm0
    3703:	00 00 00 
    3706:	c5 7c 11 9c 24 20 5a 	vmovups %ymm11,0x5a20(%rsp)
    370d:	00 00 
    370f:	c4 41 7c 10 9c 92 c0 	vmovups 0xc0(%r10,%rdx,4),%ymm11
    3716:	00 00 00 
    3719:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    3720:	00 00 
    3722:	c4 c1 7c 10 84 ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm0
    3729:	02 00 00 
    372c:	c5 7c 11 9c 24 e0 14 	vmovups %ymm11,0x14e0(%rsp)
    3733:	00 00 
    3735:	c4 41 7c 10 9c b2 c0 	vmovups 0xc0(%r10,%rsi,4),%ymm11
    373c:	00 00 00 
    373f:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    3746:	00 00 
    3748:	c4 c1 7c 10 84 ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm0
    374f:	02 00 00 
    3752:	c5 7c 11 9c 24 00 15 	vmovups %ymm11,0x1500(%rsp)
    3759:	00 00 
    375b:	c4 41 7c 10 9c 92 a0 	vmovups 0xa0(%r10,%rdx,4),%ymm11
    3762:	00 00 00 
    3765:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    376c:	00 00 
    376e:	c4 81 7c 10 44 aa 20 	vmovups 0x20(%r10,%r13,4),%ymm0
    3775:	c5 7c 11 9c 24 40 13 	vmovups %ymm11,0x1340(%rsp)
    377c:	00 00 
    377e:	c4 41 7c 10 9c 92 40 	vmovups 0x240(%r10,%rdx,4),%ymm11
    3785:	02 00 00 
    3788:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    378f:	00 00 
    3791:	c4 81 7c 10 44 aa 40 	vmovups 0x40(%r10,%r13,4),%ymm0
    3798:	c5 7c 11 9c 24 40 2a 	vmovups %ymm11,0x2a40(%rsp)
    379f:	00 00 
    37a1:	c4 41 7c 10 9c 92 60 	vmovups 0x260(%r10,%rdx,4),%ymm11
    37a8:	02 00 00 
    37ab:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    37b2:	00 00 
    37b4:	c4 81 7c 10 44 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm0
    37bb:	c5 7c 11 9c 24 c0 2d 	vmovups %ymm11,0x2dc0(%rsp)
    37c2:	00 00 
    37c4:	c4 41 7c 10 9c 92 80 	vmovups 0x280(%r10,%rdx,4),%ymm11
    37cb:	02 00 00 
    37ce:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    37d5:	00 00 
    37d7:	c4 81 7c 10 44 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm0
    37de:	c5 7c 11 9c 24 e0 30 	vmovups %ymm11,0x30e0(%rsp)
    37e5:	00 00 
    37e7:	c4 41 7c 10 9c 92 a0 	vmovups 0x2a0(%r10,%rdx,4),%ymm11
    37ee:	02 00 00 
    37f1:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    37f8:	00 00 
    37fa:	c4 c1 7c 10 44 82 40 	vmovups 0x40(%r10,%rax,4),%ymm0
    3801:	c5 7c 11 9c 24 20 33 	vmovups %ymm11,0x3320(%rsp)
    3808:	00 00 
    380a:	c4 41 7c 10 9c 92 c0 	vmovups 0x2c0(%r10,%rdx,4),%ymm11
    3811:	02 00 00 
    3814:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    381b:	00 00 
    381d:	c4 81 7c 10 44 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm0
    3824:	c5 7c 11 9c 24 00 35 	vmovups %ymm11,0x3500(%rsp)
    382b:	00 00 
    382d:	c4 41 7c 10 9c 92 e0 	vmovups 0x2e0(%r10,%rdx,4),%ymm11
    3834:	02 00 00 
    3837:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    383e:	00 00 
    3840:	c4 81 7c 10 44 b2 40 	vmovups 0x40(%r10,%r14,4),%ymm0
    3847:	c5 7c 11 9c 24 c0 36 	vmovups %ymm11,0x36c0(%rsp)
    384e:	00 00 
    3850:	c4 41 7c 10 9c 92 00 	vmovups 0x300(%r10,%rdx,4),%ymm11
    3857:	03 00 00 
    385a:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3861:	00 00 
    3863:	c4 81 7c 10 44 ba 40 	vmovups 0x40(%r10,%r15,4),%ymm0
    386a:	c5 7c 11 9c 24 a0 38 	vmovups %ymm11,0x38a0(%rsp)
    3871:	00 00 
    3873:	c4 41 7c 10 9c 92 20 	vmovups 0x320(%r10,%rdx,4),%ymm11
    387a:	03 00 00 
    387d:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    3884:	00 00 
    3886:	c4 81 7c 10 44 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm0
    388d:	c5 7c 11 9c 24 e0 05 	vmovups %ymm11,0x5e0(%rsp)
    3894:	00 00 
    3896:	c4 41 7c 10 9c 92 60 	vmovups 0x360(%r10,%rdx,4),%ymm11
    389d:	03 00 00 
    38a0:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    38a7:	00 00 
    38a9:	c4 c1 7c 10 44 82 60 	vmovups 0x60(%r10,%rax,4),%ymm0
    38b0:	4c 89 f2             	mov    %r14,%rdx
    38b3:	c5 7c 11 9c 24 e0 59 	vmovups %ymm11,0x59e0(%rsp)
    38ba:	00 00 
    38bc:	c4 41 7c 10 9c 9a a0 	vmovups 0xa0(%r10,%rbx,4),%ymm11
    38c3:	00 00 00 
    38c6:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    38cd:	00 00 
    38cf:	c4 81 7c 10 84 aa 80 	vmovups 0x280(%r10,%r13,4),%ymm0
    38d6:	02 00 00 
    38d9:	c5 7c 11 9c 24 20 40 	vmovups %ymm11,0x4020(%rsp)
    38e0:	00 00 
    38e2:	c4 41 7c 10 9c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm11
    38e9:	00 00 00 
    38ec:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    38f3:	00 00 
    38f5:	c4 81 7c 10 84 aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm0
    38fc:	02 00 00 
    38ff:	c5 7c 11 9c 24 80 13 	vmovups %ymm11,0x1380(%rsp)
    3906:	00 00 
    3908:	c4 01 7c 10 9c ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm11
    390f:	00 00 00 
    3912:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    3919:	00 00 
    391b:	c4 81 7c 10 84 aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm0
    3922:	02 00 00 
    3925:	c5 7c 11 9c 24 a0 13 	vmovups %ymm11,0x13a0(%rsp)
    392c:	00 00 
    392e:	c4 01 7c 10 9c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm11
    3935:	00 00 00 
    3938:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    393f:	00 00 
    3941:	c4 81 7c 10 84 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm0
    3948:	02 00 00 
    394b:	c5 7c 11 9c 24 e0 13 	vmovups %ymm11,0x13e0(%rsp)
    3952:	00 00 
    3954:	c4 41 7c 10 9c b2 a0 	vmovups 0xa0(%r10,%rsi,4),%ymm11
    395b:	00 00 00 
    395e:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    3965:	00 00 
    3967:	c4 c1 7c 10 84 82 60 	vmovups 0x260(%r10,%rax,4),%ymm0
    396e:	02 00 00 
    3971:	c5 7c 11 9c 24 a0 12 	vmovups %ymm11,0x12a0(%rsp)
    3978:	00 00 
    397a:	c4 41 7c 10 9c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm11
    3981:	00 00 00 
    3984:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    398b:	00 00 
    398d:	c4 c1 7c 10 84 82 00 	vmovups 0x300(%r10,%rax,4),%ymm0
    3994:	03 00 00 
    3997:	c5 7c 11 9c 24 c0 12 	vmovups %ymm11,0x12c0(%rsp)
    399e:	00 00 
    39a0:	c4 01 7c 10 9c aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm11
    39a7:	00 00 00 
    39aa:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    39b1:	00 00 
    39b3:	c4 c1 7c 10 44 9a 20 	vmovups 0x20(%r10,%rbx,4),%ymm0
    39ba:	c5 7c 11 9c 24 e0 12 	vmovups %ymm11,0x12e0(%rsp)
    39c1:	00 00 
    39c3:	c4 01 7c 10 9c 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm11
    39ca:	00 00 00 
    39cd:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
    39d4:	00 00 
    39d6:	c4 c1 7c 10 44 9a 40 	vmovups 0x40(%r10,%rbx,4),%ymm0
    39dd:	c5 7c 11 9c 24 20 13 	vmovups %ymm11,0x1320(%rsp)
    39e4:	00 00 
    39e6:	c4 41 7c 10 9c b2 80 	vmovups 0x80(%r10,%rsi,4),%ymm11
    39ed:	00 00 00 
    39f0:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
    39f7:	00 00 
    39f9:	c4 81 7c 10 84 b2 80 	vmovups 0x280(%r10,%r14,4),%ymm0
    3a00:	02 00 00 
    3a03:	c5 7c 11 9c 24 80 0e 	vmovups %ymm11,0xe80(%rsp)
    3a0a:	00 00 
    3a0c:	c4 41 7c 10 9c b2 40 	vmovups 0x240(%r10,%rsi,4),%ymm11
    3a13:	02 00 00 
    3a16:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    3a1d:	00 00 
    3a1f:	c4 81 7c 10 84 b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm0
    3a26:	02 00 00 
    3a29:	c5 7c 11 9c 24 00 2a 	vmovups %ymm11,0x2a00(%rsp)
    3a30:	00 00 
    3a32:	c4 41 7c 10 9c b2 60 	vmovups 0x260(%r10,%rsi,4),%ymm11
    3a39:	02 00 00 
    3a3c:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    3a43:	00 00 
    3a45:	c4 81 7c 10 84 b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm0
    3a4c:	02 00 00 
    3a4f:	c5 7c 11 9c 24 00 2d 	vmovups %ymm11,0x2d00(%rsp)
    3a56:	00 00 
    3a58:	c4 41 7c 10 9c b2 80 	vmovups 0x280(%r10,%rsi,4),%ymm11
    3a5f:	02 00 00 
    3a62:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    3a69:	00 00 
    3a6b:	c4 81 7c 10 84 b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm0
    3a72:	02 00 00 
    3a75:	c5 7c 11 9c 24 20 30 	vmovups %ymm11,0x3020(%rsp)
    3a7c:	00 00 
    3a7e:	c4 41 7c 10 9c b2 a0 	vmovups 0x2a0(%r10,%rsi,4),%ymm11
    3a85:	02 00 00 
    3a88:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    3a8f:	00 00 
    3a91:	c4 81 7c 10 84 b2 40 	vmovups 0x340(%r10,%r14,4),%ymm0
    3a98:	03 00 00 
    3a9b:	c5 7c 11 9c 24 e0 32 	vmovups %ymm11,0x32e0(%rsp)
    3aa2:	00 00 
    3aa4:	c4 41 7c 10 9c b2 c0 	vmovups 0x2c0(%r10,%rsi,4),%ymm11
    3aab:	02 00 00 
    3aae:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    3ab5:	00 00 
    3ab7:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3abe:	00 00 
    3ac0:	c5 7c 11 9c 24 a0 34 	vmovups %ymm11,0x34a0(%rsp)
    3ac7:	00 00 
    3ac9:	c4 41 7c 10 9c b2 e0 	vmovups 0x2e0(%r10,%rsi,4),%ymm11
    3ad0:	02 00 00 
    3ad3:	c5 7c 11 9c 24 80 36 	vmovups %ymm11,0x3680(%rsp)
    3ada:	00 00 
    3adc:	c4 41 7c 10 9c b2 20 	vmovups 0x320(%r10,%rsi,4),%ymm11
    3ae3:	03 00 00 
    3ae6:	c5 7c 11 9c 24 a0 05 	vmovups %ymm11,0x5a0(%rsp)
    3aed:	00 00 
    3aef:	c4 41 7c 10 9c b2 40 	vmovups 0x340(%r10,%rsi,4),%ymm11
    3af6:	03 00 00 
    3af9:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
    3b00:	00 00 
    3b02:	c4 41 7c 10 9c b2 60 	vmovups 0x360(%r10,%rsi,4),%ymm11
    3b09:	03 00 00 
    3b0c:	4c 89 fe             	mov    %r15,%rsi
    3b0f:	c5 7c 11 9c 24 80 59 	vmovups %ymm11,0x5980(%rsp)
    3b16:	00 00 
    3b18:	c4 01 7c 10 9c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm11
    3b1f:	00 00 00 
    3b22:	c5 7c 11 9c 24 00 0f 	vmovups %ymm11,0xf00(%rsp)
    3b29:	00 00 
    3b2b:	c4 01 7c 10 9c aa 80 	vmovups 0x80(%r10,%r13,4),%ymm11
    3b32:	00 00 00 
    3b35:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
    3b3c:	00 00 
    3b3e:	c4 01 7c 10 9c 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm11
    3b45:	00 00 00 
    3b48:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
    3b4f:	00 00 
    3b51:	c4 41 7c 10 9c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm11
    3b58:	00 00 00 
    3b5b:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
    3b62:	00 00 
    3b64:	c4 01 7c 10 9c ba 80 	vmovups 0x80(%r10,%r15,4),%ymm11
    3b6b:	00 00 00 
    3b6e:	c5 7c 11 9c 24 60 0e 	vmovups %ymm11,0xe60(%rsp)
    3b75:	00 00 
    3b77:	c4 41 7c 10 9c ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm11
    3b7e:	02 00 00 
    3b81:	c5 7c 11 9c 24 60 2c 	vmovups %ymm11,0x2c60(%rsp)
    3b88:	00 00 
    3b8a:	c4 41 7c 10 9c ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm11
    3b91:	02 00 00 
    3b94:	c5 7c 11 9c 24 40 2f 	vmovups %ymm11,0x2f40(%rsp)
    3b9b:	00 00 
    3b9d:	c4 41 7c 10 9c ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm11
    3ba4:	02 00 00 
    3ba7:	c5 7c 11 9c 24 80 32 	vmovups %ymm11,0x3280(%rsp)
    3bae:	00 00 
    3bb0:	c4 41 7c 10 9c ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm11
    3bb7:	02 00 00 
    3bba:	c5 7c 11 9c 24 40 34 	vmovups %ymm11,0x3440(%rsp)
    3bc1:	00 00 
    3bc3:	c4 41 7c 10 9c ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm11
    3bca:	03 00 00 
    3bcd:	c5 7c 11 9c 24 00 38 	vmovups %ymm11,0x3800(%rsp)
    3bd4:	00 00 
    3bd6:	c4 41 7c 10 9c ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm11
    3bdd:	03 00 00 
    3be0:	c5 7c 11 9c 24 e0 39 	vmovups %ymm11,0x39e0(%rsp)
    3be7:	00 00 
    3be9:	c4 41 7c 10 9c ba 40 	vmovups 0x340(%r10,%rdi,4),%ymm11
    3bf0:	03 00 00 
    3bf3:	c5 7c 11 9c 24 c0 56 	vmovups %ymm11,0x56c0(%rsp)
    3bfa:	00 00 
    3bfc:	c4 41 7c 10 9c ba 60 	vmovups 0x360(%r10,%rdi,4),%ymm11
    3c03:	03 00 00 
    3c06:	48 89 c7             	mov    %rax,%rdi
    3c09:	48 8b bc 24 58 05 00 	mov    0x558(%rsp),%rdi
    3c10:	00 
    3c11:	c5 7c 11 9c 24 00 59 	vmovups %ymm11,0x5900(%rsp)
    3c18:	00 00 
    3c1a:	c4 01 7c 10 9c aa 40 	vmovups 0x240(%r10,%r13,4),%ymm11
    3c21:	02 00 00 
    3c24:	c5 7c 11 9c 24 e0 28 	vmovups %ymm11,0x28e0(%rsp)
    3c2b:	00 00 
    3c2d:	c4 01 7c 10 9c aa 60 	vmovups 0x260(%r10,%r13,4),%ymm11
    3c34:	02 00 00 
    3c37:	c5 7c 11 9c 24 00 2b 	vmovups %ymm11,0x2b00(%rsp)
    3c3e:	00 00 
    3c40:	c4 01 7c 10 9c aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm11
    3c47:	02 00 00 
    3c4a:	c5 7c 11 9c 24 00 36 	vmovups %ymm11,0x3600(%rsp)
    3c51:	00 00 
    3c53:	c4 01 7c 10 9c aa 00 	vmovups 0x300(%r10,%r13,4),%ymm11
    3c5a:	03 00 00 
    3c5d:	c5 7c 11 9c 24 c0 37 	vmovups %ymm11,0x37c0(%rsp)
    3c64:	00 00 
    3c66:	c4 01 7c 10 9c aa 20 	vmovups 0x320(%r10,%r13,4),%ymm11
    3c6d:	03 00 00 
    3c70:	c5 7c 11 9c 24 c0 39 	vmovups %ymm11,0x39c0(%rsp)
    3c77:	00 00 
    3c79:	c4 01 7c 10 9c aa 40 	vmovups 0x340(%r10,%r13,4),%ymm11
    3c80:	03 00 00 
    3c83:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
    3c8a:	00 00 
    3c8c:	c4 01 7c 10 9c aa 60 	vmovups 0x360(%r10,%r13,4),%ymm11
    3c93:	03 00 00 
    3c96:	c5 7c 11 9c 24 80 58 	vmovups %ymm11,0x5880(%rsp)
    3c9d:	00 00 
    3c9f:	c4 01 7c 10 9c 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm11
    3ca6:	02 00 00 
    3ca9:	c5 7c 11 9c 24 e0 2a 	vmovups %ymm11,0x2ae0(%rsp)
    3cb0:	00 00 
    3cb2:	c4 01 7c 10 9c 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm11
    3cb9:	02 00 00 
    3cbc:	c5 7c 11 9c 24 60 2e 	vmovups %ymm11,0x2e60(%rsp)
    3cc3:	00 00 
    3cc5:	c4 01 7c 10 9c 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm11
    3ccc:	02 00 00 
    3ccf:	c5 7c 11 9c 24 20 32 	vmovups %ymm11,0x3220(%rsp)
    3cd6:	00 00 
    3cd8:	c4 01 7c 10 9c 8a c0 	vmovups 0x2c0(%r10,%r9,4),%ymm11
    3cdf:	02 00 00 
    3ce2:	c5 7c 11 9c 24 e0 33 	vmovups %ymm11,0x33e0(%rsp)
    3ce9:	00 00 
    3ceb:	c4 01 7c 10 9c 8a e0 	vmovups 0x2e0(%r10,%r9,4),%ymm11
    3cf2:	02 00 00 
    3cf5:	c5 7c 11 9c 24 c0 35 	vmovups %ymm11,0x35c0(%rsp)
    3cfc:	00 00 
    3cfe:	c4 01 7c 10 9c 8a 00 	vmovups 0x300(%r10,%r9,4),%ymm11
    3d05:	03 00 00 
    3d08:	c5 7c 11 9c 24 80 37 	vmovups %ymm11,0x3780(%rsp)
    3d0f:	00 00 
    3d11:	c4 01 7c 10 9c 8a 20 	vmovups 0x320(%r10,%r9,4),%ymm11
    3d18:	03 00 00 
    3d1b:	c5 7c 11 9c 24 80 39 	vmovups %ymm11,0x3980(%rsp)
    3d22:	00 00 
    3d24:	c4 01 7c 10 9c 8a 40 	vmovups 0x340(%r10,%r9,4),%ymm11
    3d2b:	03 00 00 
    3d2e:	c5 7c 11 9c 24 20 39 	vmovups %ymm11,0x3920(%rsp)
    3d35:	00 00 
    3d37:	c4 01 7c 10 9c 8a 60 	vmovups 0x360(%r10,%r9,4),%ymm11
    3d3e:	03 00 00 
    3d41:	c5 7c 11 9c 24 40 58 	vmovups %ymm11,0x5840(%rsp)
    3d48:	00 00 
    3d4a:	c4 41 7c 10 9c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm11
    3d51:	02 00 00 
    3d54:	c5 7c 11 9c 24 a0 28 	vmovups %ymm11,0x28a0(%rsp)
    3d5b:	00 00 
    3d5d:	c4 41 7c 10 9c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm11
    3d64:	02 00 00 
    3d67:	c5 7c 11 9c 24 40 2e 	vmovups %ymm11,0x2e40(%rsp)
    3d6e:	00 00 
    3d70:	c4 41 7c 10 9c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm11
    3d77:	02 00 00 
    3d7a:	c5 7c 11 9c 24 e0 31 	vmovups %ymm11,0x31e0(%rsp)
    3d81:	00 00 
    3d83:	c4 41 7c 10 9c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm11
    3d8a:	02 00 00 
    3d8d:	c5 7c 11 9c 24 a0 33 	vmovups %ymm11,0x33a0(%rsp)
    3d94:	00 00 
    3d96:	c4 41 7c 10 9c 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm11
    3d9d:	02 00 00 
    3da0:	c5 7c 11 9c 24 80 35 	vmovups %ymm11,0x3580(%rsp)
    3da7:	00 00 
    3da9:	c4 41 7c 10 9c 82 20 	vmovups 0x320(%r10,%rax,4),%ymm11
    3db0:	03 00 00 
    3db3:	c5 7c 11 9c 24 00 04 	vmovups %ymm11,0x400(%rsp)
    3dba:	00 00 
    3dbc:	c4 41 7c 10 9c 82 40 	vmovups 0x340(%r10,%rax,4),%ymm11
    3dc3:	03 00 00 
    3dc6:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
    3dcd:	00 00 
    3dcf:	c4 41 7c 10 9c 82 60 	vmovups 0x360(%r10,%rax,4),%ymm11
    3dd6:	03 00 00 
    3dd9:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
    3de0:	00 
    3de1:	48 89 c2             	mov    %rax,%rdx
    3de4:	48 89 c5             	mov    %rax,%rbp
    3de7:	48 83 c8 60          	or     $0x60,%rax
    3deb:	48 83 ca 20          	or     $0x20,%rdx
    3def:	48 83 cd 40          	or     $0x40,%rbp
    3df3:	c5 7c 11 9c 24 20 58 	vmovups %ymm11,0x5820(%rsp)
    3dfa:	00 00 
    3dfc:	c4 01 7c 10 9c ba 40 	vmovups 0x240(%r10,%r15,4),%ymm11
    3e03:	02 00 00 
    3e06:	c5 7c 11 9c 24 40 28 	vmovups %ymm11,0x2840(%rsp)
    3e0d:	00 00 
    3e0f:	c4 01 7c 10 9c ba 60 	vmovups 0x260(%r10,%r15,4),%ymm11
    3e16:	02 00 00 
    3e19:	c5 7c 11 9c 24 c0 2a 	vmovups %ymm11,0x2ac0(%rsp)
    3e20:	00 00 
    3e22:	c4 01 7c 10 9c ba 80 	vmovups 0x280(%r10,%r15,4),%ymm11
    3e29:	02 00 00 
    3e2c:	c5 7c 11 9c 24 20 2e 	vmovups %ymm11,0x2e20(%rsp)
    3e33:	00 00 
    3e35:	c4 01 7c 10 9c ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm11
    3e3c:	02 00 00 
    3e3f:	c5 7c 11 9c 24 c0 31 	vmovups %ymm11,0x31c0(%rsp)
    3e46:	00 00 
    3e48:	c4 01 7c 10 9c ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm11
    3e4f:	02 00 00 
    3e52:	c5 7c 11 9c 24 80 33 	vmovups %ymm11,0x3380(%rsp)
    3e59:	00 00 
    3e5b:	c4 01 7c 10 9c ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm11
    3e62:	02 00 00 
    3e65:	c5 7c 11 9c 24 60 35 	vmovups %ymm11,0x3560(%rsp)
    3e6c:	00 00 
    3e6e:	c4 01 7c 10 9c ba 00 	vmovups 0x300(%r10,%r15,4),%ymm11
    3e75:	03 00 00 
    3e78:	c5 7c 11 9c 24 40 37 	vmovups %ymm11,0x3740(%rsp)
    3e7f:	00 00 
    3e81:	c4 01 7c 10 9c ba 20 	vmovups 0x320(%r10,%r15,4),%ymm11
    3e88:	03 00 00 
    3e8b:	c5 7c 11 9c 24 40 39 	vmovups %ymm11,0x3940(%rsp)
    3e92:	00 00 
    3e94:	c4 01 7c 10 9c ba 40 	vmovups 0x340(%r10,%r15,4),%ymm11
    3e9b:	03 00 00 
    3e9e:	c5 7c 11 9c 24 e0 38 	vmovups %ymm11,0x38e0(%rsp)
    3ea5:	00 00 
    3ea7:	c4 01 7c 10 9c ba 60 	vmovups 0x360(%r10,%r15,4),%ymm11
    3eae:	03 00 00 
    3eb1:	c5 7c 11 9c 24 e0 57 	vmovups %ymm11,0x57e0(%rsp)
    3eb8:	00 00 
    3eba:	c4 01 7c 10 9c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm11
    3ec1:	02 00 00 
    3ec4:	c5 7c 11 9c 24 c0 27 	vmovups %ymm11,0x27c0(%rsp)
    3ecb:	00 00 
    3ecd:	c4 01 7c 10 9c b2 40 	vmovups 0x240(%r10,%r14,4),%ymm11
    3ed4:	02 00 00 
    3ed7:	c5 7c 11 9c 24 e0 27 	vmovups %ymm11,0x27e0(%rsp)
    3ede:	00 00 
    3ee0:	c4 41 7c 10 9c 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm11
    3ee7:	02 00 00 
    3eea:	c5 7c 11 9c 24 c0 4c 	vmovups %ymm11,0x4cc0(%rsp)
    3ef1:	00 00 
    3ef3:	c4 01 7c 10 9c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm11
    3efa:	02 00 00 
    3efd:	c5 7c 11 9c 24 60 2a 	vmovups %ymm11,0x2a60(%rsp)
    3f04:	00 00 
    3f06:	c4 01 7c 10 9c b2 60 	vmovups 0x260(%r10,%r14,4),%ymm11
    3f0d:	02 00 00 
    3f10:	c5 7c 11 9c 24 a0 2a 	vmovups %ymm11,0x2aa0(%rsp)
    3f17:	00 00 
    3f19:	c4 41 7c 10 9c 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm11
    3f20:	02 00 00 
    3f23:	c5 7c 11 9c 24 00 4e 	vmovups %ymm11,0x4e00(%rsp)
    3f2a:	00 00 
    3f2c:	c4 01 7c 10 9c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm11
    3f33:	02 00 00 
    3f36:	c5 7c 11 9c 24 e0 2d 	vmovups %ymm11,0x2de0(%rsp)
    3f3d:	00 00 
    3f3f:	c4 41 7c 10 9c 9a 80 	vmovups 0x280(%r10,%rbx,4),%ymm11
    3f46:	02 00 00 
    3f49:	c5 7c 11 9c 24 00 4f 	vmovups %ymm11,0x4f00(%rsp)
    3f50:	00 00 
    3f52:	c4 01 7c 10 9c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm11
    3f59:	02 00 00 
    3f5c:	c5 7c 11 9c 24 20 31 	vmovups %ymm11,0x3120(%rsp)
    3f63:	00 00 
    3f65:	c4 41 7c 10 9c 9a a0 	vmovups 0x2a0(%r10,%rbx,4),%ymm11
    3f6c:	02 00 00 
    3f6f:	c5 7c 11 9c 24 60 50 	vmovups %ymm11,0x5060(%rsp)
    3f76:	00 00 
    3f78:	c4 01 7c 10 9c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm11
    3f7f:	02 00 00 
    3f82:	c5 7c 11 9c 24 40 33 	vmovups %ymm11,0x3340(%rsp)
    3f89:	00 00 
    3f8b:	c4 41 7c 10 9c 9a c0 	vmovups 0x2c0(%r10,%rbx,4),%ymm11
    3f92:	02 00 00 
    3f95:	c5 7c 11 9c 24 80 51 	vmovups %ymm11,0x5180(%rsp)
    3f9c:	00 00 
    3f9e:	c4 01 7c 10 9c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm11
    3fa5:	02 00 00 
    3fa8:	c5 7c 11 9c 24 20 35 	vmovups %ymm11,0x3520(%rsp)
    3faf:	00 00 
    3fb1:	c4 41 7c 10 9c 9a e0 	vmovups 0x2e0(%r10,%rbx,4),%ymm11
    3fb8:	02 00 00 
    3fbb:	c5 7c 11 9c 24 20 52 	vmovups %ymm11,0x5220(%rsp)
    3fc2:	00 00 
    3fc4:	c4 01 7c 10 9c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm11
    3fcb:	03 00 00 
    3fce:	c5 7c 11 9c 24 e0 36 	vmovups %ymm11,0x36e0(%rsp)
    3fd5:	00 00 
    3fd7:	c4 01 7c 10 9c b2 00 	vmovups 0x300(%r10,%r14,4),%ymm11
    3fde:	03 00 00 
    3fe1:	c5 7c 11 9c 24 00 37 	vmovups %ymm11,0x3700(%rsp)
    3fe8:	00 00 
    3fea:	c4 41 7c 10 9c 9a 00 	vmovups 0x300(%r10,%rbx,4),%ymm11
    3ff1:	03 00 00 
    3ff4:	c5 7c 11 9c 24 80 53 	vmovups %ymm11,0x5380(%rsp)
    3ffb:	00 00 
    3ffd:	c4 01 7c 10 9c 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm11
    4004:	03 00 00 
    4007:	c5 7c 11 9c 24 c0 38 	vmovups %ymm11,0x38c0(%rsp)
    400e:	00 00 
    4010:	c4 01 7c 10 9c b2 20 	vmovups 0x320(%r10,%r14,4),%ymm11
    4017:	03 00 00 
    401a:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
    4021:	00 00 
    4023:	c4 41 7c 10 9c 9a 20 	vmovups 0x320(%r10,%rbx,4),%ymm11
    402a:	03 00 00 
    402d:	c5 7c 11 9c 24 60 54 	vmovups %ymm11,0x5460(%rsp)
    4034:	00 00 
    4036:	c4 01 7c 10 9c 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm11
    403d:	03 00 00 
    4040:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
    4047:	00 00 
    4049:	c4 41 7c 10 9c 9a 40 	vmovups 0x340(%r10,%rbx,4),%ymm11
    4050:	03 00 00 
    4053:	c5 7c 11 9c 24 c0 55 	vmovups %ymm11,0x55c0(%rsp)
    405a:	00 00 
    405c:	c4 01 7c 10 9c 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm11
    4063:	03 00 00 
    4066:	c5 7c 11 9c 24 40 57 	vmovups %ymm11,0x5740(%rsp)
    406d:	00 00 
    406f:	c4 01 7c 10 9c b2 60 	vmovups 0x360(%r10,%r14,4),%ymm11
    4076:	03 00 00 
    4079:	c5 7c 11 9c 24 c0 03 	vmovups %ymm11,0x3c0(%rsp)
    4080:	00 00 
    4082:	c4 41 7c 10 9c 9a 60 	vmovups 0x360(%r10,%rbx,4),%ymm11
    4089:	03 00 00 
    408c:	c5 7c 11 2c b9       	vmovups %ymm13,(%rcx,%rdi,4)
    4091:	c5 7c 10 2c 11       	vmovups (%rcx,%rdx,1),%ymm13
    4096:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x4080(%rsp),%ymm10,%ymm13
    409d:	40 00 00 
    40a0:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm4,%ymm13
    40a7:	14 00 00 
    40aa:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
    40b1:	00 00 
    40b3:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    40ba:	00 00 
    40bc:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm7,%ymm13
    40c3:	3f 00 00 
    40c6:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm15,%ymm13
    40cd:	13 00 00 
    40d0:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    40d7:	00 00 
    40d9:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm1,%ymm13
    40e0:	12 00 00 
    40e3:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm12,%ymm13
    40ea:	01 00 00 
    40ed:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    40f3:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm13
    40fa:	0f 00 00 
    40fd:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm11,%ymm13
    4104:	3f 00 00 
    4107:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm15,%ymm13
    410e:	3f 00 00 
    4111:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm13
    4118:	0d 00 00 
    411b:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm9,%ymm13
    4122:	3f 00 00 
    4125:	c5 7c 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm9
    412c:	00 00 
    412e:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm9,%ymm13
    4135:	01 00 00 
    4138:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    413f:	00 00 
    4141:	c4 62 65 b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm13
    4148:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    414f:	00 00 
    4151:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm3,%ymm13
    4158:	3e 00 00 
    415b:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    4162:	00 00 
    4164:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm13
    416b:	02 00 00 
    416e:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    4175:	00 00 
    4177:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm13
    417e:	01 00 00 
    4181:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4187:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm13
    418e:	06 00 00 
    4191:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    4198:	00 00 
    419a:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm13
    41a1:	00 00 00 
    41a4:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    41ab:	00 00 
    41ad:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm13
    41b4:	01 00 00 
    41b7:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    41be:	00 00 
    41c0:	c4 62 65 b8 2c 24    	vfmadd231ps (%rsp),%ymm3,%ymm13
    41c6:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    41cd:	00 00 
    41cf:	c4 62 65 b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm13
    41d6:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    41dd:	00 00 
    41df:	c4 62 4d b8 eb       	vfmadd231ps %ymm3,%ymm6,%ymm13
    41e4:	c4 62 0d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm14,%ymm13
    41eb:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    41f2:	00 00 
    41f4:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    41fa:	c4 62 3d b8 ee       	vfmadd231ps %ymm6,%ymm8,%ymm13
    41ff:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    4205:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm8,%ymm13
    420c:	07 00 00 
    420f:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm14,%ymm13
    4216:	3e 00 00 
    4219:	c5 7c 11 2c 11       	vmovups %ymm13,(%rcx,%rdx,1)
    421e:	c5 7c 10 2c 29       	vmovups (%rcx,%rbp,1),%ymm13
    4223:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x4180(%rsp),%ymm10,%ymm13
    422a:	41 00 00 
    422d:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    4234:	00 00 
    4236:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x4120(%rsp),%ymm4,%ymm13
    423d:	41 00 00 
    4240:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4246:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm7,%ymm13
    424d:	40 00 00 
    4250:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm2,%ymm13
    4257:	40 00 00 
    425a:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4261:	00 00 
    4263:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x4040(%rsp),%ymm1,%ymm13
    426a:	40 00 00 
    426d:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4274:	00 00 
    4276:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x4000(%rsp),%ymm1,%ymm13
    427d:	40 00 00 
    4280:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm0,%ymm13
    4287:	3f 00 00 
    428a:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    428e:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm11,%ymm13
    4295:	3f 00 00 
    4298:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    429f:	00 00 
    42a1:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm15,%ymm13
    42a8:	13 00 00 
    42ab:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm5,%ymm13
    42b2:	11 00 00 
    42b5:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    42bc:	00 00 
    42be:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm13
    42c5:	0f 00 00 
    42c8:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm13
    42cf:	0d 00 00 
    42d2:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm12,%ymm13
    42d9:	0d 00 00 
    42dc:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm13
    42e3:	0c 00 00 
    42e6:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm13
    42ed:	0b 00 00 
    42f0:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm10,%ymm13
    42f7:	0b 00 00 
    42fa:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm4,%ymm13
    4301:	0b 00 00 
    4304:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    430b:	00 00 
    430d:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm13
    4314:	0a 00 00 
    4317:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    431e:	00 00 
    4320:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm4,%ymm13
    4327:	07 00 00 
    432a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    432f:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm13
    4336:	07 00 00 
    4339:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    433f:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm13
    4346:	07 00 00 
    4349:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4350:	00 00 
    4352:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm13
    4359:	07 00 00 
    435c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4362:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm13
    4369:	07 00 00 
    436c:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm6,%ymm13
    4373:	08 00 00 
    4376:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    437d:	00 00 
    437f:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm8,%ymm13
    4386:	08 00 00 
    4389:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    4390:	00 00 
    4392:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm14,%ymm13
    4399:	3e 00 00 
    439c:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    43a3:	00 00 
    43a5:	c5 7c 11 2c 29       	vmovups %ymm13,(%rcx,%rbp,1)
    43aa:	c5 7c 10 2c 01       	vmovups (%rcx,%rax,1),%ymm13
    43af:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x4280(%rsp),%ymm4,%ymm13
    43b6:	42 00 00 
    43b9:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x4220(%rsp),%ymm6,%ymm13
    43c0:	42 00 00 
    43c3:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    43ca:	00 00 
    43cc:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm7,%ymm13
    43d3:	41 00 00 
    43d6:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    43dd:	00 00 
    43df:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm6,%ymm13
    43e6:	41 00 00 
    43e9:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    43ef:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x4140(%rsp),%ymm7,%ymm13
    43f6:	41 00 00 
    43f9:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x4100(%rsp),%ymm1,%ymm13
    4400:	41 00 00 
    4403:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    440a:	00 00 
    440c:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm1,%ymm13
    4413:	40 00 00 
    4416:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    441c:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x4060(%rsp),%ymm14,%ymm13
    4423:	40 00 00 
    4426:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm15,%ymm13
    442d:	14 00 00 
    4430:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    4436:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm13
    443d:	14 00 00 
    4440:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    4444:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm5,%ymm13
    444b:	14 00 00 
    444e:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    4452:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm11,%ymm13
    4459:	10 00 00 
    445c:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    4463:	00 00 
    4465:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm12,%ymm13
    446c:	0f 00 00 
    446f:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    4475:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm2,%ymm13
    447c:	0e 00 00 
    447f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4486:	00 00 
    4488:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm9,%ymm13
    448f:	0d 00 00 
    4492:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    4499:	00 00 
    449b:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm10,%ymm13
    44a2:	0c 00 00 
    44a5:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    44aa:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm13
    44b1:	0c 00 00 
    44b4:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm13
    44bb:	0c 00 00 
    44be:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm13
    44c5:	0c 00 00 
    44c8:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm10,%ymm13
    44cf:	0b 00 00 
    44d2:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm13
    44d9:	0b 00 00 
    44dc:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm13
    44e3:	08 00 00 
    44e6:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm13
    44ed:	0b 00 00 
    44f0:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm11,%ymm13
    44f7:	0c 00 00 
    44fa:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm12,%ymm13
    4501:	0c 00 00 
    4504:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm15,%ymm13
    450b:	3f 00 00 
    450e:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    4515:	00 00 
    4517:	c5 7c 11 2c 01       	vmovups %ymm13,(%rcx,%rax,1)
    451c:	c5 7c 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm13
    4523:	00 00 
    4525:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm4,%ymm13
    452c:	43 00 00 
    452f:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    4536:	00 00 
    4538:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x4360(%rsp),%ymm4,%ymm13
    453f:	43 00 00 
    4542:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x4300(%rsp),%ymm15,%ymm13
    4549:	43 00 00 
    454c:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    4553:	00 00 
    4555:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm15,%ymm13
    455c:	42 00 00 
    455f:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    4563:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x4240(%rsp),%ymm7,%ymm13
    456a:	42 00 00 
    456d:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    4574:	00 00 
    4576:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x4200(%rsp),%ymm7,%ymm13
    457d:	42 00 00 
    4580:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    4587:	00 00 
    4589:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm7,%ymm13
    4590:	41 00 00 
    4593:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    459a:	00 00 
    459c:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm14,%ymm13
    45a3:	07 00 00 
    45a6:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    45ad:	00 00 
    45af:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm14,%ymm13
    45b6:	16 00 00 
    45b9:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm7,%ymm13
    45c0:	16 00 00 
    45c3:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    45ca:	00 00 
    45cc:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm7,%ymm13
    45d3:	15 00 00 
    45d6:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    45dd:	00 00 
    45df:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm7,%ymm13
    45e6:	14 00 00 
    45e9:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    45ef:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm7,%ymm13
    45f6:	13 00 00 
    45f9:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    4600:	00 00 
    4602:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm7,%ymm13
    4609:	11 00 00 
    460c:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    4613:	00 00 
    4615:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm13
    461c:	0f 00 00 
    461f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4625:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm5,%ymm13
    462c:	09 00 00 
    462f:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    4636:	00 00 
    4638:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm13
    463f:	09 00 00 
    4642:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    4649:	00 00 
    464b:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm8,%ymm13
    4652:	0e 00 00 
    4655:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    465b:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm9,%ymm13
    4662:	09 00 00 
    4665:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    466c:	00 00 
    466e:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm10,%ymm13
    4675:	0d 00 00 
    4678:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    467f:	00 00 
    4681:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm1,%ymm13
    4688:	0e 00 00 
    468b:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4692:	00 00 
    4694:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm13
    469b:	0e 00 00 
    469e:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    46a5:	00 00 
    46a7:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm13
    46ae:	0e 00 00 
    46b1:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    46b5:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm11,%ymm13
    46bc:	0f 00 00 
    46bf:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    46c6:	00 00 
    46c8:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm12,%ymm13
    46cf:	09 00 00 
    46d2:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    46d9:	00 00 
    46db:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm0,%ymm13
    46e2:	3f 00 00 
    46e5:	c5 7c 11 ac b9 80 00 	vmovups %ymm13,0x80(%rcx,%rdi,4)
    46ec:	00 00 
    46ee:	c5 7c 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm13
    46f5:	00 00 
    46f7:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm1,%ymm13
    46fe:	44 00 00 
    4701:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x4440(%rsp),%ymm4,%ymm13
    4708:	44 00 00 
    470b:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    4712:	00 00 
    4714:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x4340(%rsp),%ymm2,%ymm13
    471b:	43 00 00 
    471e:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm4,%ymm13
    4725:	43 00 00 
    4728:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x4380(%rsp),%ymm15,%ymm13
    472f:	43 00 00 
    4732:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x4320(%rsp),%ymm5,%ymm13
    4739:	43 00 00 
    473c:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm7,%ymm13
    4743:	42 00 00 
    4746:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x4260(%rsp),%ymm9,%ymm13
    474d:	42 00 00 
    4750:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm14,%ymm13
    4757:	18 00 00 
    475a:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    4761:	00 00 
    4763:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm6,%ymm13
    476a:	18 00 00 
    476d:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm11,%ymm13
    4774:	16 00 00 
    4777:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm10,%ymm13
    477e:	16 00 00 
    4781:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm8,%ymm13
    4788:	15 00 00 
    478b:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    4790:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm14,%ymm13
    4797:	14 00 00 
    479a:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm12,%ymm13
    47a1:	14 00 00 
    47a4:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    47ab:	00 00 
    47ad:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm13
    47b4:	09 00 00 
    47b7:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    47bd:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm12,%ymm13
    47c4:	13 00 00 
    47c7:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    47ce:	00 00 
    47d0:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm12,%ymm13
    47d7:	12 00 00 
    47da:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    47e1:	00 00 
    47e3:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm12,%ymm13
    47ea:	12 00 00 
    47ed:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    47f3:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm8,%ymm13
    47fa:	12 00 00 
    47fd:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    4803:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm12,%ymm13
    480a:	13 00 00 
    480d:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    4814:	00 00 
    4816:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm12,%ymm13
    481d:	13 00 00 
    4820:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    4827:	00 00 
    4829:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm13
    4830:	13 00 00 
    4833:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    483a:	00 00 
    483c:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm8,%ymm13
    4843:	13 00 00 
    4846:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    484c:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm8,%ymm13
    4853:	09 00 00 
    4856:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    485c:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x4020(%rsp),%ymm0,%ymm13
    4863:	40 00 00 
    4866:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    486a:	c5 7c 11 ac b9 a0 00 	vmovups %ymm13,0xa0(%rcx,%rdi,4)
    4871:	00 00 
    4873:	c5 7c 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm13
    487a:	00 00 
    487c:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm1,%ymm13
    4883:	45 00 00 
    4886:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    488b:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x4560(%rsp),%ymm3,%ymm13
    4892:	45 00 00 
    4895:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    489b:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x4500(%rsp),%ymm2,%ymm13
    48a2:	45 00 00 
    48a5:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    48ac:	00 00 
    48ae:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm4,%ymm13
    48b5:	44 00 00 
    48b8:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    48bf:	00 00 
    48c1:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x4460(%rsp),%ymm15,%ymm13
    48c8:	44 00 00 
    48cb:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x4420(%rsp),%ymm5,%ymm13
    48d2:	44 00 00 
    48d5:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    48d9:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm7,%ymm13
    48e0:	43 00 00 
    48e3:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm9,%ymm13
    48ea:	08 00 00 
    48ed:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    48f4:	00 00 
    48f6:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm9,%ymm13
    48fd:	1a 00 00 
    4900:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm6,%ymm13
    4907:	19 00 00 
    490a:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    4911:	00 00 
    4913:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm11,%ymm13
    491a:	18 00 00 
    491d:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm10,%ymm13
    4924:	17 00 00 
    4927:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    492d:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm10,%ymm13
    4934:	16 00 00 
    4937:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm14,%ymm13
    493e:	16 00 00 
    4941:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    4948:	00 00 
    494a:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm13
    4951:	16 00 00 
    4954:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm4,%ymm13
    495b:	15 00 00 
    495e:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm13
    4965:	14 00 00 
    4968:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm6,%ymm13
    496f:	15 00 00 
    4972:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm12,%ymm13
    4979:	09 00 00 
    497c:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm1,%ymm13
    4983:	15 00 00 
    4986:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    498d:	00 00 
    498f:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm8,%ymm13
    4996:	15 00 00 
    4999:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm13
    49a0:	15 00 00 
    49a3:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    49a9:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm1,%ymm13
    49b0:	15 00 00 
    49b3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    49b9:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm14,%ymm13
    49c0:	16 00 00 
    49c3:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm13
    49ca:	09 00 00 
    49cd:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    49d3:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x4160(%rsp),%ymm1,%ymm13
    49da:	41 00 00 
    49dd:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    49e4:	00 00 
    49e6:	c5 7c 11 ac b9 c0 00 	vmovups %ymm13,0xc0(%rcx,%rdi,4)
    49ed:	00 00 
    49ef:	c5 7c 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm13
    49f6:	00 00 
    49f8:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm1,%ymm13
    49ff:	46 00 00 
    4a02:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4a09:	00 00 
    4a0b:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x4640(%rsp),%ymm1,%ymm13
    4a12:	46 00 00 
    4a15:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    4a1c:	00 00 
    4a1e:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x4540(%rsp),%ymm1,%ymm13
    4a25:	45 00 00 
    4a28:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4a2f:	00 00 
    4a31:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm1,%ymm13
    4a38:	45 00 00 
    4a3b:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4a42:	00 00 
    4a44:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm15,%ymm13
    4a4b:	45 00 00 
    4a4e:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x4520(%rsp),%ymm1,%ymm13
    4a55:	45 00 00 
    4a58:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm7,%ymm13
    4a5f:	44 00 00 
    4a62:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    4a69:	00 00 
    4a6b:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x4480(%rsp),%ymm7,%ymm13
    4a72:	44 00 00 
    4a75:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    4a7c:	00 00 
    4a7e:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm9,%ymm13
    4a85:	1b 00 00 
    4a88:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    4a8e:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm5,%ymm13
    4a95:	1a 00 00 
    4a98:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    4a9f:	00 00 
    4aa1:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm11,%ymm13
    4aa8:	1a 00 00 
    4aab:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    4ab2:	00 00 
    4ab4:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm13
    4abb:	19 00 00 
    4abe:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4ac5:	00 00 
    4ac7:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm10,%ymm13
    4ace:	18 00 00 
    4ad1:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    4ad8:	00 00 
    4ada:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm13
    4ae1:	18 00 00 
    4ae4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4ae9:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm13
    4af0:	17 00 00 
    4af3:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4afa:	00 00 
    4afc:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm13
    4b03:	17 00 00 
    4b06:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    4b0a:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm13
    4b11:	0a 00 00 
    4b14:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4b1b:	00 00 
    4b1d:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm6,%ymm13
    4b24:	17 00 00 
    4b27:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    4b2d:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm12,%ymm13
    4b34:	17 00 00 
    4b37:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    4b3d:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm0,%ymm13
    4b44:	17 00 00 
    4b47:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    4b4e:	00 00 
    4b50:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm8,%ymm13
    4b57:	17 00 00 
    4b5a:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    4b61:	00 00 
    4b63:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm3,%ymm13
    4b6a:	17 00 00 
    4b6d:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm6,%ymm13
    4b74:	18 00 00 
    4b77:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm14,%ymm13
    4b7e:	18 00 00 
    4b81:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    4b88:	00 00 
    4b8a:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm12,%ymm13
    4b91:	0a 00 00 
    4b94:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm9,%ymm13
    4b9b:	42 00 00 
    4b9e:	c5 7c 11 ac b9 e0 00 	vmovups %ymm13,0xe0(%rcx,%rdi,4)
    4ba5:	00 00 
    4ba7:	c5 7c 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm13
    4bae:	00 00 
    4bb0:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm7,%ymm13
    4bb7:	47 00 00 
    4bba:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x4780(%rsp),%ymm11,%ymm13
    4bc1:	47 00 00 
    4bc4:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x4720(%rsp),%ymm0,%ymm13
    4bcb:	47 00 00 
    4bce:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4bd5:	00 00 
    4bd7:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm0,%ymm13
    4bde:	46 00 00 
    4be1:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    4be8:	00 00 
    4bea:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x4660(%rsp),%ymm15,%ymm13
    4bf1:	46 00 00 
    4bf4:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x4620(%rsp),%ymm1,%ymm13
    4bfb:	46 00 00 
    4bfe:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    4c05:	00 00 
    4c07:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x4600(%rsp),%ymm5,%ymm13
    4c0e:	46 00 00 
    4c11:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm13
    4c18:	08 00 00 
    4c1b:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm13
    4c22:	1c 00 00 
    4c25:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm1,%ymm13
    4c2c:	1c 00 00 
    4c2f:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm10,%ymm13
    4c36:	1c 00 00 
    4c39:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm8,%ymm13
    4c40:	1a 00 00 
    4c43:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    4c49:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm8,%ymm13
    4c50:	1a 00 00 
    4c53:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    4c5a:	00 00 
    4c5c:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm8,%ymm13
    4c63:	1a 00 00 
    4c66:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm14,%ymm13
    4c6d:	18 00 00 
    4c70:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    4c77:	00 00 
    4c79:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm14,%ymm13
    4c80:	0a 00 00 
    4c83:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    4c89:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm14,%ymm13
    4c90:	19 00 00 
    4c93:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    4c98:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm13
    4c9f:	19 00 00 
    4ca2:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    4ca9:	00 00 
    4cab:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm4,%ymm13
    4cb2:	19 00 00 
    4cb5:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm14,%ymm13
    4cbc:	19 00 00 
    4cbf:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    4cc5:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm14,%ymm13
    4ccc:	19 00 00 
    4ccf:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm13
    4cd6:	19 00 00 
    4cd9:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4ce0:	00 00 
    4ce2:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm6,%ymm13
    4ce9:	1a 00 00 
    4cec:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm3,%ymm13
    4cf3:	1a 00 00 
    4cf6:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    4cfd:	00 00 
    4cff:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    4d06:	00 00 
    4d08:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    4d0f:	00 00 
    4d11:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm12,%ymm13
    4d18:	0a 00 00 
    4d1b:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    4d22:	00 00 
    4d24:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x4400(%rsp),%ymm9,%ymm13
    4d2b:	44 00 00 
    4d2e:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    4d33:	c5 7c 11 ac b9 00 01 	vmovups %ymm13,0x100(%rcx,%rdi,4)
    4d3a:	00 00 
    4d3c:	c5 7c 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm13
    4d43:	00 00 
    4d45:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm7,%ymm13
    4d4c:	48 00 00 
    4d4f:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    4d55:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x4860(%rsp),%ymm11,%ymm13
    4d5c:	48 00 00 
    4d5f:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    4d66:	00 00 
    4d68:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x4760(%rsp),%ymm15,%ymm13
    4d6f:	47 00 00 
    4d72:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm6,%ymm13
    4d79:	47 00 00 
    4d7c:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm3,%ymm13
    4d83:	47 00 00 
    4d86:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    4d8d:	00 00 
    4d8f:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x4740(%rsp),%ymm3,%ymm13
    4d96:	47 00 00 
    4d99:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x4700(%rsp),%ymm5,%ymm13
    4da0:	47 00 00 
    4da3:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4daa:	00 00 
    4dac:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x4680(%rsp),%ymm2,%ymm13
    4db3:	46 00 00 
    4db6:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    4dba:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm13
    4dc1:	1e 00 00 
    4dc4:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4dcb:	00 00 
    4dcd:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm1,%ymm13
    4dd4:	1e 00 00 
    4dd7:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4dde:	00 00 
    4de0:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm10,%ymm13
    4de7:	1d 00 00 
    4dea:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    4df0:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm13
    4df7:	1c 00 00 
    4dfa:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm10,%ymm13
    4e01:	1c 00 00 
    4e04:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm8,%ymm13
    4e0b:	0a 00 00 
    4e0e:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    4e14:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm12,%ymm13
    4e1b:	1b 00 00 
    4e1e:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm5,%ymm13
    4e25:	1b 00 00 
    4e28:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm7,%ymm13
    4e2f:	1b 00 00 
    4e32:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm1,%ymm13
    4e39:	1b 00 00 
    4e3c:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    4e40:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm4,%ymm13
    4e47:	1b 00 00 
    4e4a:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4e51:	00 00 
    4e53:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm9,%ymm13
    4e5a:	1b 00 00 
    4e5d:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm14,%ymm13
    4e64:	1b 00 00 
    4e67:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    4e6e:	00 00 
    4e70:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm4,%ymm13
    4e77:	1c 00 00 
    4e7a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4e80:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm4,%ymm13
    4e87:	1c 00 00 
    4e8a:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm11,%ymm13
    4e91:	1c 00 00 
    4e94:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm8,%ymm13
    4e9b:	0a 00 00 
    4e9e:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    4ea4:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x4580(%rsp),%ymm8,%ymm13
    4eab:	45 00 00 
    4eae:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    4eb5:	00 00 
    4eb7:	c5 7c 11 ac b9 20 01 	vmovups %ymm13,0x120(%rcx,%rdi,4)
    4ebe:	00 00 
    4ec0:	c5 7c 10 ac b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm13
    4ec7:	00 00 
    4ec9:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm8,%ymm13
    4ed0:	49 00 00 
    4ed3:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    4eda:	00 00 
    4edc:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm8,%ymm13
    4ee3:	49 00 00 
    4ee6:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    4eed:	00 00 
    4eef:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x4920(%rsp),%ymm15,%ymm13
    4ef6:	49 00 00 
    4ef9:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    4f00:	00 00 
    4f02:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm6,%ymm13
    4f09:	48 00 00 
    4f0c:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    4f13:	00 00 
    4f15:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x4880(%rsp),%ymm14,%ymm13
    4f1c:	48 00 00 
    4f1f:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x4840(%rsp),%ymm3,%ymm13
    4f26:	48 00 00 
    4f29:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4f30:	00 00 
    4f32:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x4800(%rsp),%ymm3,%ymm13
    4f39:	48 00 00 
    4f3c:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4f43:	00 00 
    4f45:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm13
    4f4c:	08 00 00 
    4f4f:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    4f56:	00 00 
    4f58:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm3,%ymm13
    4f5f:	20 00 00 
    4f62:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    4f69:	00 00 
    4f6b:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm3,%ymm13
    4f72:	20 00 00 
    4f75:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    4f7c:	00 00 
    4f7e:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm8,%ymm13
    4f85:	1f 00 00 
    4f88:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm13
    4f8f:	1e 00 00 
    4f92:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4f98:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm10,%ymm13
    4f9f:	1d 00 00 
    4fa2:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    4fa8:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm2,%ymm13
    4faf:	1d 00 00 
    4fb2:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4fb9:	00 00 
    4fbb:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm12,%ymm13
    4fc2:	1d 00 00 
    4fc5:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm5,%ymm13
    4fcc:	1d 00 00 
    4fcf:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    4fd6:	00 00 
    4fd8:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm7,%ymm13
    4fdf:	1d 00 00 
    4fe2:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    4fe9:	00 00 
    4feb:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm15,%ymm13
    4ff2:	1d 00 00 
    4ff5:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm1,%ymm13
    4ffc:	1d 00 00 
    4fff:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    5005:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm9,%ymm13
    500c:	1e 00 00 
    500f:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    5016:	00 00 
    5018:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm10,%ymm13
    501f:	1e 00 00 
    5022:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm9,%ymm13
    5029:	1e 00 00 
    502c:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm4,%ymm13
    5033:	1e 00 00 
    5036:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    503d:	00 00 
    503f:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm11,%ymm13
    5046:	1e 00 00 
    5049:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    5050:	00 00 
    5052:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm1,%ymm13
    5059:	0a 00 00 
    505c:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm0,%ymm13
    5063:	46 00 00 
    5066:	c5 7c 11 ac b9 40 01 	vmovups %ymm13,0x140(%rcx,%rdi,4)
    506d:	00 00 
    506f:	c5 7c 10 ac b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm13
    5076:	00 00 
    5078:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm5,%ymm13
    507f:	4a 00 00 
    5082:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm6,%ymm13
    5089:	4a 00 00 
    508c:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x4980(%rsp),%ymm11,%ymm13
    5093:	49 00 00 
    5096:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm2,%ymm13
    509d:	4a 00 00 
    50a0:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    50a7:	00 00 
    50a9:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm14,%ymm13
    50b0:	49 00 00 
    50b3:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    50ba:	00 00 
    50bc:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x4940(%rsp),%ymm3,%ymm13
    50c3:	49 00 00 
    50c6:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x4900(%rsp),%ymm2,%ymm13
    50cd:	49 00 00 
    50d0:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    50d7:	00 00 
    50d9:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm7,%ymm13
    50e0:	48 00 00 
    50e3:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm2,%ymm13
    50ea:	22 00 00 
    50ed:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm14,%ymm13
    50f4:	22 00 00 
    50f7:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm8,%ymm13
    50fe:	20 00 00 
    5101:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    5107:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm4,%ymm13
    510e:	20 00 00 
    5111:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm8,%ymm13
    5118:	0b 00 00 
    511b:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    5122:	00 00 
    5124:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm8,%ymm13
    512b:	1f 00 00 
    512e:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm12,%ymm13
    5135:	1f 00 00 
    5138:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    513f:	00 00 
    5141:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm12,%ymm13
    5148:	1f 00 00 
    514b:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    5151:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm12,%ymm13
    5158:	1f 00 00 
    515b:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    5162:	00 00 
    5164:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm15,%ymm13
    516b:	1f 00 00 
    516e:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    5175:	00 00 
    5177:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm15,%ymm13
    517e:	1f 00 00 
    5181:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    5186:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm15,%ymm13
    518d:	1f 00 00 
    5190:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    5195:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm10,%ymm13
    519c:	20 00 00 
    519f:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    51a6:	00 00 
    51a8:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm9,%ymm13
    51af:	20 00 00 
    51b2:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    51b8:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm9,%ymm13
    51bf:	20 00 00 
    51c2:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    51c9:	00 00 
    51cb:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm9,%ymm13
    51d2:	20 00 00 
    51d5:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    51d9:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm13
    51e0:	0b 00 00 
    51e3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    51e9:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x4820(%rsp),%ymm0,%ymm13
    51f0:	48 00 00 
    51f3:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    51fa:	00 00 
    51fc:	c5 7c 11 ac b9 60 01 	vmovups %ymm13,0x160(%rcx,%rdi,4)
    5203:	00 00 
    5205:	c5 7c 10 ac b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm13
    520c:	00 00 
    520e:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm5,%ymm13
    5215:	4b 00 00 
    5218:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    521e:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm6,%ymm13
    5225:	4b 00 00 
    5228:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    522f:	00 00 
    5231:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm11,%ymm13
    5238:	4b 00 00 
    523b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    5242:	00 00 
    5244:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm10,%ymm13
    524b:	4b 00 00 
    524e:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm6,%ymm13
    5255:	4a 00 00 
    5258:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm3,%ymm13
    525f:	4a 00 00 
    5262:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    5269:	00 00 
    526b:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm0,%ymm13
    5272:	4a 00 00 
    5275:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    527c:	00 00 
    527e:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm7,%ymm13
    5285:	08 00 00 
    5288:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    528d:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm2,%ymm13
    5294:	23 00 00 
    5297:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    529d:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm14,%ymm13
    52a4:	23 00 00 
    52a7:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    52ae:	00 00 
    52b0:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm0,%ymm13
    52b7:	22 00 00 
    52ba:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm4,%ymm13
    52c1:	21 00 00 
    52c4:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    52cb:	00 00 
    52cd:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm1,%ymm13
    52d4:	21 00 00 
    52d7:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    52de:	00 00 
    52e0:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm8,%ymm13
    52e7:	21 00 00 
    52ea:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    52f1:	00 00 
    52f3:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm12,%ymm13
    52fa:	21 00 00 
    52fd:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm1,%ymm13
    5304:	21 00 00 
    5307:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm2,%ymm13
    530e:	21 00 00 
    5311:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm3,%ymm13
    5318:	21 00 00 
    531b:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    5321:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm4,%ymm13
    5328:	21 00 00 
    532b:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm7,%ymm13
    5332:	22 00 00 
    5335:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm15,%ymm13
    533c:	22 00 00 
    533f:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    5343:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm8,%ymm13
    534a:	22 00 00 
    534d:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x2280(%rsp),%ymm5,%ymm13
    5354:	22 00 00 
    5357:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm11,%ymm13
    535e:	22 00 00 
    5361:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm9,%ymm13
    5368:	0c 00 00 
    536b:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    5372:	00 00 
    5374:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x4960(%rsp),%ymm3,%ymm13
    537b:	49 00 00 
    537e:	c5 7c 11 ac b9 80 01 	vmovups %ymm13,0x180(%rcx,%rdi,4)
    5385:	00 00 
    5387:	c5 7c 10 ac b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm13
    538e:	00 00 
    5390:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm9,%ymm13
    5397:	4d 00 00 
    539a:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm14,%ymm13
    53a1:	4c 00 00 
    53a4:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    53ab:	00 00 
    53ad:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm14,%ymm13
    53b4:	4b 00 00 
    53b7:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm10,%ymm13
    53be:	4c 00 00 
    53c1:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm6,%ymm13
    53c8:	4b 00 00 
    53cb:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    53d2:	00 00 
    53d4:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm6,%ymm13
    53db:	4b 00 00 
    53de:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    53e5:	00 00 
    53e7:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm6,%ymm13
    53ee:	4b 00 00 
    53f1:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    53f8:	00 00 
    53fa:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm6,%ymm13
    5401:	4a 00 00 
    5404:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    540b:	00 00 
    540d:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x2520(%rsp),%ymm6,%ymm13
    5414:	25 00 00 
    5417:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    541e:	00 00 
    5420:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x2500(%rsp),%ymm6,%ymm13
    5427:	25 00 00 
    542a:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    5430:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x2460(%rsp),%ymm0,%ymm13
    5437:	24 00 00 
    543a:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5441:	00 00 
    5443:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x2300(%rsp),%ymm0,%ymm13
    544a:	23 00 00 
    544d:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x2320(%rsp),%ymm6,%ymm13
    5454:	23 00 00 
    5457:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    545e:	00 00 
    5460:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x2360(%rsp),%ymm6,%ymm13
    5467:	23 00 00 
    546a:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    5471:	00 00 
    5473:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x2380(%rsp),%ymm12,%ymm13
    547a:	23 00 00 
    547d:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm1,%ymm13
    5484:	23 00 00 
    5487:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    548d:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm2,%ymm13
    5494:	23 00 00 
    5497:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    549e:	00 00 
    54a0:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x2400(%rsp),%ymm2,%ymm13
    54a7:	24 00 00 
    54aa:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x2420(%rsp),%ymm4,%ymm13
    54b1:	24 00 00 
    54b4:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    54bb:	00 00 
    54bd:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x2440(%rsp),%ymm7,%ymm13
    54c4:	24 00 00 
    54c7:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    54ce:	00 00 
    54d0:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm1,%ymm13
    54d7:	0d 00 00 
    54da:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    54e1:	00 00 
    54e3:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x2480(%rsp),%ymm8,%ymm13
    54ea:	24 00 00 
    54ed:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    54f3:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm5,%ymm13
    54fa:	24 00 00 
    54fd:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    5504:	00 00 
    5506:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm11,%ymm13
    550d:	24 00 00 
    5510:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    5516:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm8,%ymm13
    551d:	24 00 00 
    5520:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm3,%ymm13
    5527:	4a 00 00 
    552a:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    5531:	00 00 
    5533:	c5 7c 11 ac b9 a0 01 	vmovups %ymm13,0x1a0(%rcx,%rdi,4)
    553a:	00 00 
    553c:	c5 7c 10 ac b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm13
    5543:	00 00 
    5545:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm9,%ymm13
    554c:	4e 00 00 
    554f:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    5556:	00 00 
    5558:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm6,%ymm13
    555f:	4d 00 00 
    5562:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm14,%ymm13
    5569:	4d 00 00 
    556c:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    5572:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm10,%ymm13
    5579:	4d 00 00 
    557c:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    5583:	00 00 
    5585:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm15,%ymm13
    558c:	4c 00 00 
    558f:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    5596:	00 00 
    5598:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm7,%ymm13
    559f:	4c 00 00 
    55a2:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm15,%ymm13
    55a9:	4c 00 00 
    55ac:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm13
    55b3:	08 00 00 
    55b6:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    55bd:	00 00 
    55bf:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x2740(%rsp),%ymm3,%ymm13
    55c6:	27 00 00 
    55c9:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x2720(%rsp),%ymm1,%ymm13
    55d0:	27 00 00 
    55d3:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x2580(%rsp),%ymm4,%ymm13
    55da:	25 00 00 
    55dd:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm0,%ymm13
    55e4:	25 00 00 
    55e7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    55ed:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x2540(%rsp),%ymm0,%ymm13
    55f4:	25 00 00 
    55f7:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x2560(%rsp),%ymm10,%ymm13
    55fe:	25 00 00 
    5601:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm12,%ymm13
    5608:	25 00 00 
    560b:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm5,%ymm13
    5612:	25 00 00 
    5615:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x2600(%rsp),%ymm14,%ymm13
    561c:	26 00 00 
    561f:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x2620(%rsp),%ymm2,%ymm13
    5626:	26 00 00 
    5629:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x2640(%rsp),%ymm9,%ymm13
    5630:	26 00 00 
    5633:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    5638:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x2660(%rsp),%ymm9,%ymm13
    563f:	26 00 00 
    5642:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    5649:	00 00 
    564b:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x2680(%rsp),%ymm11,%ymm13
    5652:	26 00 00 
    5655:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    565b:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm9,%ymm13
    5662:	26 00 00 
    5665:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    566c:	00 00 
    566e:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm11,%ymm13
    5675:	26 00 00 
    5678:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm9,%ymm13
    567f:	26 00 00 
    5682:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    5689:	00 00 
    568b:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x2700(%rsp),%ymm8,%ymm13
    5692:	27 00 00 
    5695:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    569b:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm8,%ymm13
    56a2:	4c 00 00 
    56a5:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    56ac:	00 00 
    56ae:	c5 7c 11 ac b9 c0 01 	vmovups %ymm13,0x1c0(%rcx,%rdi,4)
    56b5:	00 00 
    56b7:	c5 7c 10 ac b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm13
    56be:	00 00 
    56c0:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm8,%ymm13
    56c7:	4f 00 00 
    56ca:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    56cf:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm6,%ymm13
    56d6:	4e 00 00 
    56d9:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    56e0:	00 00 
    56e2:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm6,%ymm13
    56e9:	4d 00 00 
    56ec:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    56f3:	00 00 
    56f5:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm6,%ymm13
    56fc:	4e 00 00 
    56ff:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    5706:	00 00 
    5708:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm6,%ymm13
    570f:	4e 00 00 
    5712:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm7,%ymm13
    5719:	4d 00 00 
    571c:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    5721:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm15,%ymm13
    5728:	4d 00 00 
    572b:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    5732:	00 00 
    5734:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm9,%ymm13
    573b:	4c 00 00 
    573e:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm3,%ymm13
    5745:	2a 00 00 
    5748:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    574e:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x2940(%rsp),%ymm1,%ymm13
    5755:	29 00 00 
    5758:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    575f:	00 00 
    5761:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x2760(%rsp),%ymm4,%ymm13
    5768:	27 00 00 
    576b:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    5772:	00 00 
    5774:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x2780(%rsp),%ymm1,%ymm13
    577b:	27 00 00 
    577e:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm0,%ymm13
    5785:	27 00 00 
    5788:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    578e:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x2800(%rsp),%ymm10,%ymm13
    5795:	28 00 00 
    5798:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    579f:	00 00 
    57a1:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x2820(%rsp),%ymm12,%ymm13
    57a8:	28 00 00 
    57ab:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    57b2:	00 00 
    57b4:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x2860(%rsp),%ymm5,%ymm13
    57bb:	28 00 00 
    57be:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    57c5:	00 00 
    57c7:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x2880(%rsp),%ymm14,%ymm13
    57ce:	28 00 00 
    57d1:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    57d8:	00 00 
    57da:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm2,%ymm13
    57e1:	28 00 00 
    57e4:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    57ea:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x2900(%rsp),%ymm12,%ymm13
    57f1:	29 00 00 
    57f4:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x2920(%rsp),%ymm7,%ymm13
    57fb:	29 00 00 
    57fe:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x2960(%rsp),%ymm2,%ymm13
    5805:	29 00 00 
    5808:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x2980(%rsp),%ymm4,%ymm13
    580f:	29 00 00 
    5812:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm11,%ymm13
    5819:	29 00 00 
    581c:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    5823:	00 00 
    5825:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm14,%ymm13
    582c:	29 00 00 
    582f:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm3,%ymm13
    5836:	29 00 00 
    5839:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm0,%ymm13
    5840:	4d 00 00 
    5843:	c5 7c 11 ac b9 e0 01 	vmovups %ymm13,0x1e0(%rcx,%rdi,4)
    584a:	00 00 
    584c:	c5 7c 10 ac b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm13
    5853:	00 00 
    5855:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm5,%ymm13
    585c:	50 00 00 
    585f:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x5040(%rsp),%ymm10,%ymm13
    5866:	50 00 00 
    5869:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    5870:	00 00 
    5872:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm10,%ymm13
    5879:	4f 00 00 
    587c:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm11,%ymm13
    5883:	4f 00 00 
    5886:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm6,%ymm13
    588d:	4f 00 00 
    5890:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    5897:	00 00 
    5899:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm6,%ymm13
    58a0:	4e 00 00 
    58a3:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm15,%ymm13
    58aa:	4e 00 00 
    58ad:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    58b4:	00 00 
    58b6:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm13
    58bd:	0d 00 00 
    58c0:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    58c7:	00 00 
    58c9:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm9,%ymm13
    58d0:	2d 00 00 
    58d3:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    58da:	00 00 
    58dc:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm9,%ymm13
    58e3:	2b 00 00 
    58e6:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    58ed:	00 00 
    58ef:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm9,%ymm13
    58f6:	2b 00 00 
    58f9:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    5900:	00 00 
    5902:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm1,%ymm13
    5909:	2b 00 00 
    590c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5912:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm1,%ymm13
    5919:	2b 00 00 
    591c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    5923:	00 00 
    5925:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm1,%ymm13
    592c:	2b 00 00 
    592f:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm9,%ymm13
    5936:	2c 00 00 
    5939:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm15,%ymm13
    5940:	2b 00 00 
    5943:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    5949:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm15,%ymm13
    5950:	2b 00 00 
    5953:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    595a:	00 00 
    595c:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm15,%ymm13
    5963:	2c 00 00 
    5966:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    596d:	00 00 
    596f:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm12,%ymm13
    5976:	2c 00 00 
    5979:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm7,%ymm13
    5980:	2c 00 00 
    5983:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    598a:	00 00 
    598c:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm2,%ymm13
    5993:	2c 00 00 
    5996:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    599d:	00 00 
    599f:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm4,%ymm13
    59a6:	2c 00 00 
    59a9:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    59ad:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm8,%ymm13
    59b4:	2d 00 00 
    59b7:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    59be:	00 00 
    59c0:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm14,%ymm13
    59c7:	2d 00 00 
    59ca:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm3,%ymm13
    59d1:	2d 00 00 
    59d4:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm0,%ymm13
    59db:	4e 00 00 
    59de:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    59e5:	00 00 
    59e7:	c5 7c 11 ac b9 00 02 	vmovups %ymm13,0x200(%rcx,%rdi,4)
    59ee:	00 00 
    59f0:	c5 7c 10 ac b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm13
    59f7:	00 00 
    59f9:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm5,%ymm13
    5a00:	51 00 00 
    5a03:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    5a0a:	00 00 
    5a0c:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x5160(%rsp),%ymm5,%ymm13
    5a13:	51 00 00 
    5a16:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x5020(%rsp),%ymm10,%ymm13
    5a1d:	50 00 00 
    5a20:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    5a27:	00 00 
    5a29:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x5100(%rsp),%ymm11,%ymm13
    5a30:	51 00 00 
    5a33:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x5080(%rsp),%ymm8,%ymm13
    5a3a:	50 00 00 
    5a3d:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm6,%ymm13
    5a44:	4f 00 00 
    5a47:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    5a4e:	00 00 
    5a50:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm15,%ymm13
    5a57:	4f 00 00 
    5a5a:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm0,%ymm13
    5a61:	4f 00 00 
    5a64:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x3040(%rsp),%ymm2,%ymm13
    5a6b:	30 00 00 
    5a6e:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm6,%ymm13
    5a75:	2e 00 00 
    5a78:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm10,%ymm13
    5a7f:	2e 00 00 
    5a82:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm7,%ymm13
    5a89:	2f 00 00 
    5a8c:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    5a92:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm7,%ymm13
    5a99:	2f 00 00 
    5a9c:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    5aa0:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm1,%ymm13
    5aa7:	2f 00 00 
    5aaa:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    5ab1:	00 00 
    5ab3:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm9,%ymm13
    5aba:	2f 00 00 
    5abd:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    5ac3:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm1,%ymm13
    5aca:	2f 00 00 
    5acd:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x3000(%rsp),%ymm9,%ymm13
    5ad4:	30 00 00 
    5ad7:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    5ade:	00 00 
    5ae0:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x3060(%rsp),%ymm9,%ymm13
    5ae7:	30 00 00 
    5aea:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    5af0:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm12,%ymm13
    5af7:	30 00 00 
    5afa:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    5aff:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm12,%ymm13
    5b06:	30 00 00 
    5b09:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x3100(%rsp),%ymm9,%ymm13
    5b10:	31 00 00 
    5b13:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    5b1a:	00 00 
    5b1c:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x3140(%rsp),%ymm9,%ymm13
    5b23:	31 00 00 
    5b26:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    5b2c:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x3180(%rsp),%ymm9,%ymm13
    5b33:	31 00 00 
    5b36:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    5b3c:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm14,%ymm13
    5b43:	31 00 00 
    5b46:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    5b4b:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm13
    5b52:	0e 00 00 
    5b55:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    5b5c:	00 00 
    5b5e:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm9,%ymm13
    5b65:	50 00 00 
    5b68:	c5 7c 11 ac b9 20 02 	vmovups %ymm13,0x220(%rcx,%rdi,4)
    5b6f:	00 00 
    5b71:	c5 7c 10 ac b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm13
    5b78:	00 00 
    5b7a:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm3,%ymm13
    5b81:	52 00 00 
    5b84:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    5b8a:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x5260(%rsp),%ymm5,%ymm13
    5b91:	52 00 00 
    5b94:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    5b9b:	00 00 
    5b9d:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x5200(%rsp),%ymm4,%ymm13
    5ba4:	52 00 00 
    5ba7:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    5bad:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm11,%ymm13
    5bb4:	51 00 00 
    5bb7:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm8,%ymm13
    5bbe:	51 00 00 
    5bc1:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    5bc8:	00 00 
    5bca:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x5140(%rsp),%ymm5,%ymm13
    5bd1:	51 00 00 
    5bd4:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x5120(%rsp),%ymm15,%ymm13
    5bdb:	51 00 00 
    5bde:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    5be2:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm0,%ymm13
    5be9:	50 00 00 
    5bec:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5bf3:	00 00 
    5bf5:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x5000(%rsp),%ymm2,%ymm13
    5bfc:	50 00 00 
    5bff:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    5c03:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x3200(%rsp),%ymm6,%ymm13
    5c0a:	32 00 00 
    5c0d:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    5c14:	00 00 
    5c16:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm10,%ymm13
    5c1d:	2f 00 00 
    5c20:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    5c26:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm6,%ymm13
    5c2d:	2e 00 00 
    5c30:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm3,%ymm13
    5c37:	2d 00 00 
    5c3a:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm0,%ymm13
    5c41:	2c 00 00 
    5c44:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    5c4b:	00 00 
    5c4d:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm13
    5c54:	12 00 00 
    5c57:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm1,%ymm13
    5c5e:	2a 00 00 
    5c61:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    5c68:	00 00 
    5c6a:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm10,%ymm13
    5c71:	2a 00 00 
    5c74:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm8,%ymm13
    5c7b:	2a 00 00 
    5c7e:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm7,%ymm13
    5c85:	12 00 00 
    5c88:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    5c8e:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm12,%ymm13
    5c95:	28 00 00 
    5c98:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    5c9c:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm4,%ymm13
    5ca3:	12 00 00 
    5ca6:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm1,%ymm13
    5cad:	28 00 00 
    5cb0:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x2840(%rsp),%ymm7,%ymm13
    5cb7:	28 00 00 
    5cba:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    5cc1:	00 00 
    5cc3:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm7,%ymm13
    5cca:	27 00 00 
    5ccd:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    5cd3:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm7,%ymm13
    5cda:	27 00 00 
    5cdd:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    5ce4:	00 00 
    5ce6:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm9,%ymm13
    5ced:	4c 00 00 
    5cf0:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    5cf7:	00 00 
    5cf9:	c5 7c 11 ac b9 40 02 	vmovups %ymm13,0x240(%rcx,%rdi,4)
    5d00:	00 00 
    5d02:	c5 7c 10 ac b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm13
    5d09:	00 00 
    5d0b:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x5400(%rsp),%ymm7,%ymm13
    5d12:	54 00 00 
    5d15:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm9,%ymm13
    5d1c:	53 00 00 
    5d1f:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    5d26:	00 00 
    5d28:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x5340(%rsp),%ymm9,%ymm13
    5d2f:	53 00 00 
    5d32:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    5d39:	00 00 
    5d3b:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x5300(%rsp),%ymm11,%ymm13
    5d42:	53 00 00 
    5d45:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    5d4c:	00 00 
    5d4e:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm14,%ymm13
    5d55:	52 00 00 
    5d58:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    5d5d:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x5280(%rsp),%ymm5,%ymm13
    5d64:	52 00 00 
    5d67:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    5d6e:	00 00 
    5d70:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x5240(%rsp),%ymm5,%ymm13
    5d77:	52 00 00 
    5d7a:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    5d81:	00 00 
    5d83:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm5,%ymm13
    5d8a:	0e 00 00 
    5d8d:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm9,%ymm13
    5d94:	34 00 00 
    5d97:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm2,%ymm13
    5d9e:	33 00 00 
    5da1:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    5da8:	00 00 
    5daa:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm2,%ymm13
    5db1:	32 00 00 
    5db4:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    5dba:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x3240(%rsp),%ymm6,%ymm13
    5dc1:	32 00 00 
    5dc4:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    5dcb:	00 00 
    5dcd:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x3080(%rsp),%ymm3,%ymm13
    5dd4:	30 00 00 
    5dd7:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    5ddd:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm11,%ymm13
    5de4:	2f 00 00 
    5de7:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm0,%ymm13
    5dee:	2e 00 00 
    5df1:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5df8:	00 00 
    5dfa:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm15,%ymm13
    5e01:	2e 00 00 
    5e04:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    5e0b:	00 00 
    5e0d:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm10,%ymm13
    5e14:	2d 00 00 
    5e17:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    5e1e:	00 00 
    5e20:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm8,%ymm13
    5e27:	2d 00 00 
    5e2a:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    5e31:	00 00 
    5e33:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm0,%ymm13
    5e3a:	2c 00 00 
    5e3d:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm14,%ymm13
    5e44:	2b 00 00 
    5e47:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm4,%ymm13
    5e4e:	2a 00 00 
    5e51:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    5e58:	00 00 
    5e5a:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm13
    5e61:	12 00 00 
    5e64:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5e6b:	00 00 
    5e6d:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm3,%ymm13
    5e74:	2a 00 00 
    5e77:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm1,%ymm13
    5e7e:	2a 00 00 
    5e81:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm2,%ymm13
    5e88:	2a 00 00 
    5e8b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    5e91:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm2,%ymm13
    5e98:	4e 00 00 
    5e9b:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    5ea2:	00 00 
    5ea4:	c5 7c 11 ac b9 60 02 	vmovups %ymm13,0x260(%rcx,%rdi,4)
    5eab:	00 00 
    5ead:	c5 7c 10 ac b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm13
    5eb4:	00 00 
    5eb6:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm7,%ymm13
    5ebd:	54 00 00 
    5ec0:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    5ec7:	00 00 
    5ec9:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm2,%ymm13
    5ed0:	54 00 00 
    5ed3:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    5eda:	00 00 
    5edc:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x5440(%rsp),%ymm2,%ymm13
    5ee3:	54 00 00 
    5ee6:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x5360(%rsp),%ymm4,%ymm13
    5eed:	53 00 00 
    5ef0:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    5ef4:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x5420(%rsp),%ymm10,%ymm13
    5efb:	54 00 00 
    5efe:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm6,%ymm13
    5f05:	53 00 00 
    5f08:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm7,%ymm13
    5f0f:	53 00 00 
    5f12:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x5320(%rsp),%ymm5,%ymm13
    5f19:	53 00 00 
    5f1c:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    5f23:	00 00 
    5f25:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm9,%ymm13
    5f2c:	52 00 00 
    5f2f:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    5f36:	00 00 
    5f38:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm8,%ymm13
    5f3f:	35 00 00 
    5f42:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x3480(%rsp),%ymm5,%ymm13
    5f49:	34 00 00 
    5f4c:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x3400(%rsp),%ymm9,%ymm13
    5f53:	34 00 00 
    5f56:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x3300(%rsp),%ymm12,%ymm13
    5f5d:	33 00 00 
    5f60:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    5f67:	00 00 
    5f69:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm11,%ymm13
    5f70:	32 00 00 
    5f73:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    5f79:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x3260(%rsp),%ymm15,%ymm13
    5f80:	32 00 00 
    5f83:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x3160(%rsp),%ymm12,%ymm13
    5f8a:	31 00 00 
    5f8d:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm11,%ymm13
    5f94:	30 00 00 
    5f97:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    5f9e:	00 00 
    5fa0:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x3020(%rsp),%ymm11,%ymm13
    5fa7:	30 00 00 
    5faa:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    5faf:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm0,%ymm13
    5fb6:	2f 00 00 
    5fb9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5fbf:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm14,%ymm13
    5fc6:	11 00 00 
    5fc9:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    5fd0:	00 00 
    5fd2:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm0,%ymm13
    5fd9:	2e 00 00 
    5fdc:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    5fe3:	00 00 
    5fe5:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm0,%ymm13
    5fec:	2e 00 00 
    5fef:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm3,%ymm13
    5ff6:	2e 00 00 
    5ff9:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    5fff:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm1,%ymm13
    6006:	2d 00 00 
    6009:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    600f:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm3,%ymm13
    6016:	11 00 00 
    6019:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm1,%ymm13
    6020:	4f 00 00 
    6023:	c5 7c 11 ac b9 80 02 	vmovups %ymm13,0x280(%rcx,%rdi,4)
    602a:	00 00 
    602c:	c5 7c 10 ac b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm13
    6033:	00 00 
    6035:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm14,%ymm13
    603c:	56 00 00 
    603f:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    6046:	00 00 
    6048:	48 8b b4 24 80 04 00 	mov    0x480(%rsp),%rsi
    604f:	00 
    6050:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x5660(%rsp),%ymm14,%ymm13
    6057:	56 00 00 
    605a:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    6061:	00 00 
    6063:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm2,%ymm13
    606a:	55 00 00 
    606d:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    6074:	00 00 
    6076:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x5540(%rsp),%ymm2,%ymm13
    607d:	55 00 00 
    6080:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x5500(%rsp),%ymm10,%ymm13
    6087:	55 00 00 
    608a:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    608e:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm6,%ymm13
    6095:	54 00 00 
    6098:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    609f:	00 00 
    60a1:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x5480(%rsp),%ymm7,%ymm13
    60a8:	54 00 00 
    60ab:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    60b2:	00 00 
    60b4:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm13
    60bb:	0e 00 00 
    60be:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    60c5:	00 00 
    60c7:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x3860(%rsp),%ymm4,%ymm13
    60ce:	38 00 00 
    60d1:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    60d7:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x3760(%rsp),%ymm8,%ymm13
    60de:	37 00 00 
    60e1:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    60e6:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x3660(%rsp),%ymm5,%ymm13
    60ed:	36 00 00 
    60f0:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    60f6:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm9,%ymm13
    60fd:	35 00 00 
    6100:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    6106:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm4,%ymm13
    610d:	34 00 00 
    6110:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    6114:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x3460(%rsp),%ymm14,%ymm13
    611b:	34 00 00 
    611e:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x3420(%rsp),%ymm15,%ymm13
    6125:	34 00 00 
    6128:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    612f:	00 00 
    6131:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x3360(%rsp),%ymm12,%ymm13
    6138:	33 00 00 
    613b:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    6141:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x3320(%rsp),%ymm5,%ymm13
    6148:	33 00 00 
    614b:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm6,%ymm13
    6152:	32 00 00 
    6155:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x3280(%rsp),%ymm7,%ymm13
    615c:	32 00 00 
    615f:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm8,%ymm13
    6166:	11 00 00 
    6169:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x3220(%rsp),%ymm9,%ymm13
    6170:	32 00 00 
    6173:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm0,%ymm13
    617a:	31 00 00 
    617d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    6184:	00 00 
    6186:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm12,%ymm13
    618d:	31 00 00 
    6190:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x3120(%rsp),%ymm0,%ymm13
    6197:	31 00 00 
    619a:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    61a1:	00 00 
    61a3:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm3,%ymm13
    61aa:	11 00 00 
    61ad:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    61b4:	00 00 
    61b6:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x5060(%rsp),%ymm1,%ymm13
    61bd:	50 00 00 
    61c0:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    61c7:	00 00 
    61c9:	c5 7c 11 ac b9 a0 02 	vmovups %ymm13,0x2a0(%rcx,%rdi,4)
    61d0:	00 00 
    61d2:	c5 7c 10 ac b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm13
    61d9:	00 00 
    61db:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm1,%ymm13
    61e2:	58 00 00 
    61e5:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x5800(%rsp),%ymm3,%ymm13
    61ec:	58 00 00 
    61ef:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x5760(%rsp),%ymm0,%ymm13
    61f6:	57 00 00 
    61f9:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm2,%ymm13
    6200:	55 00 00 
    6203:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x5700(%rsp),%ymm11,%ymm13
    620a:	57 00 00 
    620d:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    6214:	00 00 
    6216:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x5680(%rsp),%ymm11,%ymm13
    621d:	56 00 00 
    6220:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x5600(%rsp),%ymm15,%ymm13
    6227:	56 00 00 
    622a:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    6231:	00 00 
    6233:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x5560(%rsp),%ymm15,%ymm13
    623a:	55 00 00 
    623d:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    6244:	00 00 
    6246:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x5520(%rsp),%ymm15,%ymm13
    624d:	55 00 00 
    6250:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    6257:	00 00 
    6259:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x3960(%rsp),%ymm15,%ymm13
    6260:	39 00 00 
    6263:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    626a:	00 00 
    626c:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x3840(%rsp),%ymm15,%ymm13
    6273:	38 00 00 
    6276:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    627d:	00 00 
    627f:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm15,%ymm13
    6286:	37 00 00 
    6289:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    628f:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm15,%ymm13
    6296:	36 00 00 
    6299:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    62a0:	00 00 
    62a2:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x3640(%rsp),%ymm14,%ymm13
    62a9:	36 00 00 
    62ac:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    62b3:	00 00 
    62b5:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x3620(%rsp),%ymm14,%ymm13
    62bc:	36 00 00 
    62bf:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    62c6:	00 00 
    62c8:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x3540(%rsp),%ymm14,%ymm13
    62cf:	35 00 00 
    62d2:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    62d9:	00 00 
    62db:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x3500(%rsp),%ymm5,%ymm13
    62e2:	35 00 00 
    62e5:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    62eb:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm6,%ymm13
    62f2:	34 00 00 
    62f5:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x3440(%rsp),%ymm7,%ymm13
    62fc:	34 00 00 
    62ff:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    6306:	00 00 
    6308:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm13
    630f:	11 00 00 
    6312:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    6319:	00 00 
    631b:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm9,%ymm13
    6322:	33 00 00 
    6325:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    632c:	00 00 
    632e:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm10,%ymm13
    6335:	33 00 00 
    6338:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    633f:	00 00 
    6341:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x3380(%rsp),%ymm12,%ymm13
    6348:	33 00 00 
    634b:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    6352:	00 00 
    6354:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x3340(%rsp),%ymm7,%ymm13
    635b:	33 00 00 
    635e:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm13
    6365:	11 00 00 
    6368:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    636e:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x5180(%rsp),%ymm5,%ymm13
    6375:	51 00 00 
    6378:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    637f:	00 00 
    6381:	c5 7c 11 ac b9 c0 02 	vmovups %ymm13,0x2c0(%rcx,%rdi,4)
    6388:	00 00 
    638a:	c5 7c 10 ac b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm13
    6391:	00 00 
    6393:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm1,%ymm13
    639a:	5b 00 00 
    639d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    63a3:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm3,%ymm13
    63aa:	5a 00 00 
    63ad:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    63b1:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm0,%ymm13
    63b8:	5a 00 00 
    63bb:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    63c2:	00 00 
    63c4:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm2,%ymm13
    63cb:	59 00 00 
    63ce:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    63d5:	00 00 
    63d7:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm4,%ymm13
    63de:	58 00 00 
    63e1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    63e7:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x5860(%rsp),%ymm11,%ymm13
    63ee:	58 00 00 
    63f1:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    63f8:	00 00 
    63fa:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x5780(%rsp),%ymm5,%ymm13
    6401:	57 00 00 
    6404:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x5720(%rsp),%ymm0,%ymm13
    640b:	57 00 00 
    640e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    6414:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm15,%ymm13
    641b:	0d 00 00 
    641e:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x5620(%rsp),%ymm14,%ymm13
    6425:	56 00 00 
    6428:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm13
    642f:	05 00 00 
    6432:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm10,%ymm13
    6439:	39 00 00 
    643c:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x3880(%rsp),%ymm1,%ymm13
    6443:	38 00 00 
    6446:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x3820(%rsp),%ymm11,%ymm13
    644d:	38 00 00 
    6450:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm9,%ymm13
    6457:	37 00 00 
    645a:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x3720(%rsp),%ymm8,%ymm13
    6461:	37 00 00 
    6464:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm4,%ymm13
    646b:	36 00 00 
    646e:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x3680(%rsp),%ymm6,%ymm13
    6475:	36 00 00 
    6478:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    647d:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm12,%ymm13
    6484:	10 00 00 
    6487:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x3600(%rsp),%ymm6,%ymm13
    648e:	36 00 00 
    6491:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm0,%ymm13
    6498:	35 00 00 
    649b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    64a2:	00 00 
    64a4:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x3580(%rsp),%ymm0,%ymm13
    64ab:	35 00 00 
    64ae:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    64b4:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x3560(%rsp),%ymm0,%ymm13
    64bb:	35 00 00 
    64be:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    64c4:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x3520(%rsp),%ymm7,%ymm13
    64cb:	35 00 00 
    64ce:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    64d4:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm13
    64db:	10 00 00 
    64de:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x5220(%rsp),%ymm7,%ymm13
    64e5:	52 00 00 
    64e8:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    64ef:	00 00 
    64f1:	c5 7c 11 ac b9 e0 02 	vmovups %ymm13,0x2e0(%rcx,%rdi,4)
    64f8:	00 00 
    64fa:	c5 7c 10 ac b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm13
    6501:	00 00 
    6503:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm7,%ymm13
    650a:	5d 00 00 
    650d:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    6514:	00 00 
    6516:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm7,%ymm13
    651d:	5c 00 00 
    6520:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    6524:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm3,%ymm13
    652b:	5c 00 00 
    652e:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    6535:	00 00 
    6537:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm3,%ymm13
    653e:	5b 00 00 
    6541:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    6548:	00 00 
    654a:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm3,%ymm13
    6551:	5b 00 00 
    6554:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    655b:	00 00 
    655d:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm3,%ymm13
    6564:	5a 00 00 
    6567:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    656e:	00 00 
    6570:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm5,%ymm13
    6577:	5a 00 00 
    657a:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    6581:	00 00 
    6583:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm5,%ymm13
    658a:	59 00 00 
    658d:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x5940(%rsp),%ymm15,%ymm13
    6594:	59 00 00 
    6597:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm14,%ymm13
    659e:	57 00 00 
    65a1:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm13
    65a8:	10 00 00 
    65ab:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    65b2:	00 00 
    65b4:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x5640(%rsp),%ymm10,%ymm13
    65bb:	56 00 00 
    65be:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    65c4:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm13
    65cb:	05 00 00 
    65ce:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    65d4:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm11,%ymm13
    65db:	05 00 00 
    65de:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm9,%ymm13
    65e5:	10 00 00 
    65e8:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    65ef:	00 00 
    65f1:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x3900(%rsp),%ymm8,%ymm13
    65f8:	39 00 00 
    65fb:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    6602:	00 00 
    6604:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm4,%ymm13
    660b:	38 00 00 
    660e:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    6615:	00 00 
    6617:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm13
    661e:	10 00 00 
    6621:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x3800(%rsp),%ymm12,%ymm13
    6628:	38 00 00 
    662b:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    662f:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm6,%ymm13
    6636:	37 00 00 
    6639:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    6640:	00 00 
    6642:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x3780(%rsp),%ymm1,%ymm13
    6649:	37 00 00 
    664c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    6652:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm13
    6659:	10 00 00 
    665c:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x3740(%rsp),%ymm1,%ymm13
    6663:	37 00 00 
    6666:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    666d:	00 00 
    666f:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm6,%ymm13
    6676:	36 00 00 
    6679:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x3700(%rsp),%ymm0,%ymm13
    6680:	37 00 00 
    6683:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    668a:	00 00 
    668c:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x5380(%rsp),%ymm10,%ymm13
    6693:	53 00 00 
    6696:	c5 7c 11 ac b9 00 03 	vmovups %ymm13,0x300(%rcx,%rdi,4)
    669d:	00 00 
    669f:	c5 7c 10 ac b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm13
    66a6:	00 00 
    66a8:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm9,%ymm13
    66af:	5e 00 00 
    66b2:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm8,%ymm13
    66b9:	5e 00 00 
    66bc:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm7,%ymm13
    66c3:	5d 00 00 
    66c6:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    66ca:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm2,%ymm13
    66d1:	5d 00 00 
    66d4:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm0,%ymm13
    66db:	5c 00 00 
    66de:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    66e5:	00 00 
    66e7:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm0,%ymm13
    66ee:	5d 00 00 
    66f1:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    66f8:	00 00 
    66fa:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm1,%ymm13
    6701:	5c 00 00 
    6704:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm5,%ymm13
    670b:	5c 00 00 
    670e:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    6715:	00 00 
    6717:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm15,%ymm13
    671e:	5b 00 00 
    6721:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm14,%ymm13
    6728:	5a 00 00 
    672b:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x5920(%rsp),%ymm0,%ymm13
    6732:	59 00 00 
    6735:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    673c:	00 00 
    673e:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm0,%ymm13
    6745:	57 00 00 
    6748:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    674e:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm13
    6755:	03 00 00 
    6758:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm11,%ymm13
    675f:	56 00 00 
    6762:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm5,%ymm13
    6769:	03 00 00 
    676c:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    6773:	00 00 
    6775:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x5580(%rsp),%ymm5,%ymm13
    677c:	55 00 00 
    677f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    6785:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm13
    678c:	05 00 00 
    678f:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    6793:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm13
    679a:	05 00 00 
    679d:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    67a4:	00 00 
    67a6:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm3,%ymm13
    67ad:	39 00 00 
    67b0:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm12,%ymm13
    67b7:	39 00 00 
    67ba:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    67c0:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x3980(%rsp),%ymm12,%ymm13
    67c7:	39 00 00 
    67ca:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    67ce:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm13
    67d5:	04 00 00 
    67d8:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    67de:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x3940(%rsp),%ymm4,%ymm13
    67e5:	39 00 00 
    67e8:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm6,%ymm13
    67ef:	38 00 00 
    67f2:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    67f8:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm13
    67ff:	03 00 00 
    6802:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    6809:	00 00 
    680b:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x5460(%rsp),%ymm10,%ymm13
    6812:	54 00 00 
    6815:	c5 7c 11 ac b9 20 03 	vmovups %ymm13,0x320(%rcx,%rdi,4)
    681c:	00 00 
    681e:	c5 7c 10 ac b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm13
    6825:	00 00 
    6827:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm9,%ymm13
    682e:	06 00 00 
    6831:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    6838:	00 00 
    683a:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm8,%ymm13
    6841:	5f 00 00 
    6844:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    684b:	00 00 
    684d:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm6,%ymm13
    6854:	5f 00 00 
    6857:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm2,%ymm13
    685e:	5e 00 00 
    6861:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    6868:	00 00 
    686a:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm8,%ymm13
    6871:	5e 00 00 
    6874:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm2,%ymm13
    687b:	5e 00 00 
    687e:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm1,%ymm13
    6885:	5e 00 00 
    6888:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    688f:	00 00 
    6891:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm7,%ymm13
    6898:	5d 00 00 
    689b:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    68a2:	00 00 
    68a4:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm15,%ymm13
    68ab:	5d 00 00 
    68ae:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm14,%ymm13
    68b5:	5c 00 00 
    68b8:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    68be:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm1,%ymm13
    68c5:	5b 00 00 
    68c8:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm7,%ymm13
    68cf:	5a 00 00 
    68d2:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x5960(%rsp),%ymm0,%ymm13
    68d9:	59 00 00 
    68dc:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    68e3:	00 00 
    68e5:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm11,%ymm13
    68ec:	58 00 00 
    68ef:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    68f6:	00 00 
    68f8:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm11,%ymm13
    68ff:	10 00 00 
    6902:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm13
    6909:	0f 00 00 
    690c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    6912:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm13
    6919:	0f 00 00 
    691c:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm9,%ymm13
    6923:	03 00 00 
    6926:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm3,%ymm13
    692d:	56 00 00 
    6930:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    6934:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm5,%ymm13
    693b:	03 00 00 
    693e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    6944:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x3920(%rsp),%ymm5,%ymm13
    694b:	39 00 00 
    694e:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm12,%ymm13
    6955:	04 00 00 
    6958:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    695f:	00 00 
    6961:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm4,%ymm13
    6968:	38 00 00 
    696b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    6972:	00 00 
    6974:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm13
    697b:	04 00 00 
    697e:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm14,%ymm13
    6985:	0f 00 00 
    6988:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm10,%ymm13
    698f:	55 00 00 
    6992:	c5 7c 11 ac b9 40 03 	vmovups %ymm13,0x340(%rcx,%rdi,4)
    6999:	00 00 
    699b:	c5 7c 10 ac b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm13
    69a2:	00 00 
    69a4:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm12,%ymm13
    69ab:	5f 00 00 
    69ae:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    69b5:	00 00 
    69b7:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm12,%ymm13
    69be:	5c 00 00 
    69c1:	c5 7c 10 a4 24 a0 60 	vmovups 0x60a0(%rsp),%ymm12
    69c8:	00 00 
    69ca:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm6,%ymm13
    69d1:	5b 00 00 
    69d4:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    69db:	00 00 
    69dd:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm6,%ymm13
    69e4:	5f 00 00 
    69e7:	c5 fc 10 b4 24 40 61 	vmovups 0x6140(%rsp),%ymm6
    69ee:	00 00 
    69f0:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm8,%ymm13
    69f7:	5f 00 00 
    69fa:	c5 7c 10 84 24 00 61 	vmovups 0x6100(%rsp),%ymm8
    6a01:	00 00 
    6a03:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm2,%ymm13
    6a0a:	5f 00 00 
    6a0d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    6a14:	00 00 
    6a16:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm2,%ymm13
    6a1d:	5e 00 00 
    6a20:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    6a27:	00 00 
    6a29:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm2,%ymm13
    6a30:	5e 00 00 
    6a33:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    6a3a:	00 00 
    6a3c:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm15,%ymm13
    6a43:	5f 00 00 
    6a46:	c5 7c 10 bc 24 60 60 	vmovups 0x6060(%rsp),%ymm15
    6a4d:	00 00 
    6a4f:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm2,%ymm13
    6a56:	5d 00 00 
    6a59:	c5 fc 10 94 24 c0 61 	vmovups 0x61c0(%rsp),%ymm2
    6a60:	00 00 
    6a62:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm1,%ymm13
    6a69:	5d 00 00 
    6a6c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    6a72:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm7,%ymm13
    6a79:	5b 00 00 
    6a7c:	c5 fc 10 bc 24 20 61 	vmovups 0x6120(%rsp),%ymm7
    6a83:	00 00 
    6a85:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm1,%ymm13
    6a8c:	5c 00 00 
    6a8f:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    6a96:	00 00 
    6a98:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm1,%ymm13
    6a9f:	5b 00 00 
    6aa2:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    6aa9:	00 00 
    6aab:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm11,%ymm13
    6ab2:	5a 00 00 
    6ab5:	c5 7c 10 9c 24 40 60 	vmovups 0x6040(%rsp),%ymm11
    6abc:	00 00 
    6abe:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm1,%ymm13
    6ac5:	5a 00 00 
    6ac8:	c5 fc 10 8c 24 80 3e 	vmovups 0x3e80(%rsp),%ymm1
    6acf:	00 00 
    6ad1:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm0,%ymm13
    6ad8:	59 00 00 
    6adb:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    6ae2:	00 00 
    6ae4:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x5980(%rsp),%ymm9,%ymm13
    6aeb:	59 00 00 
    6aee:	c5 7c 10 8c 24 e0 60 	vmovups 0x60e0(%rsp),%ymm9
    6af5:	00 00 
    6af7:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x5900(%rsp),%ymm0,%ymm13
    6afe:	59 00 00 
    6b01:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    6b06:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x5880(%rsp),%ymm0,%ymm13
    6b0d:	58 00 00 
    6b10:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    6b16:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x5840(%rsp),%ymm5,%ymm13
    6b1d:	58 00 00 
    6b20:	c5 fc 10 ac 24 60 61 	vmovups 0x6160(%rsp),%ymm5
    6b27:	00 00 
    6b29:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x5820(%rsp),%ymm3,%ymm13
    6b30:	58 00 00 
    6b33:	c5 fc 10 9c 24 a0 61 	vmovups 0x61a0(%rsp),%ymm3
    6b3a:	00 00 
    6b3c:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm0,%ymm13
    6b43:	57 00 00 
    6b46:	c5 fc 10 84 24 e0 61 	vmovups 0x61e0(%rsp),%ymm0
    6b4d:	00 00 
    6b4f:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x5740(%rsp),%ymm4,%ymm13
    6b56:	57 00 00 
    6b59:	c5 fc 10 a4 24 80 61 	vmovups 0x6180(%rsp),%ymm4
    6b60:	00 00 
    6b62:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm14,%ymm13
    6b69:	03 00 00 
    6b6c:	c5 7c 10 b4 24 80 60 	vmovups 0x6080(%rsp),%ymm14
    6b73:	00 00 
    6b75:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm10,%ymm13
    6b7c:	03 00 00 
    6b7f:	c5 7c 10 94 24 c0 60 	vmovups 0x60c0(%rsp),%ymm10
    6b86:	00 00 
    6b88:	c5 7c 11 ac b9 60 03 	vmovups %ymm13,0x360(%rcx,%rdi,4)
    6b8f:	00 00 
    6b91:	c5 7c 10 2c be       	vmovups (%rsi,%rdi,4),%ymm13
    6b96:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm13,%ymm1
    6b9d:	3b 00 00 
    6ba0:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm13,%ymm0
    6ba7:	3a 00 00 
    6baa:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm13,%ymm2
    6bb1:	3a 00 00 
    6bb4:	c4 e2 15 a8 9c 24 00 	vfmadd213ps 0x6000(%rsp),%ymm13,%ymm3
    6bbb:	60 00 00 
    6bbe:	c4 e2 15 a8 a4 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm13,%ymm4
    6bc5:	3a 00 00 
    6bc8:	c4 e2 15 a8 ac 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm13,%ymm5
    6bcf:	3a 00 00 
    6bd2:	c4 e2 15 a8 b4 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm13,%ymm6
    6bd9:	3a 00 00 
    6bdc:	c4 e2 15 a8 bc 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm13,%ymm7
    6be3:	3a 00 00 
    6be6:	c4 62 15 a8 84 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm13,%ymm8
    6bed:	3a 00 00 
    6bf0:	c4 62 15 a8 8c 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm13,%ymm9
    6bf7:	3b 00 00 
    6bfa:	c4 62 15 a8 94 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm13,%ymm10
    6c01:	3b 00 00 
    6c04:	c4 62 15 a8 a4 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm13,%ymm12
    6c0b:	3b 00 00 
    6c0e:	c4 62 15 a8 b4 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm13,%ymm14
    6c15:	3b 00 00 
    6c18:	c4 62 15 a8 bc 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm13,%ymm15
    6c1f:	3b 00 00 
    6c22:	c4 62 15 a8 9c 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm13,%ymm11
    6c29:	3b 00 00 
    6c2c:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    6c33:	00 00 
    6c35:	c5 fc 10 8c 24 60 3e 	vmovups 0x3e60(%rsp),%ymm1
    6c3c:	00 00 
    6c3e:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm13,%ymm1
    6c45:	3b 00 00 
    6c48:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    6c4f:	00 00 
    6c51:	c5 fc 10 8c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm1
    6c58:	00 00 
    6c5a:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm13,%ymm1
    6c61:	3c 00 00 
    6c64:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    6c6b:	00 00 
    6c6d:	c5 fc 10 8c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm1
    6c74:	00 00 
    6c76:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm13,%ymm1
    6c7d:	3c 00 00 
    6c80:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    6c87:	00 00 
    6c89:	c5 fc 10 8c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm1
    6c90:	00 00 
    6c92:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm13,%ymm1
    6c99:	3c 00 00 
    6c9c:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    6ca3:	00 00 
    6ca5:	c5 fc 10 8c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm1
    6cac:	00 00 
    6cae:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm13,%ymm1
    6cb5:	3c 00 00 
    6cb8:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    6cbf:	00 00 
    6cc1:	c5 fc 10 8c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm1
    6cc8:	00 00 
    6cca:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm13,%ymm1
    6cd1:	3c 00 00 
    6cd4:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    6cdb:	00 00 
    6cdd:	c5 fc 10 8c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm1
    6ce4:	00 00 
    6ce6:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm13,%ymm1
    6ced:	3c 00 00 
    6cf0:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    6cf7:	00 00 
    6cf9:	c5 fc 10 8c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm1
    6d00:	00 00 
    6d02:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm13,%ymm1
    6d09:	3a 00 00 
    6d0c:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    6d13:	00 00 
    6d15:	c5 fc 10 8c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm1
    6d1c:	00 00 
    6d1e:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x6200(%rsp),%ymm13,%ymm1
    6d25:	62 00 00 
    6d28:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    6d2f:	00 00 
    6d31:	c5 fc 10 8c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm1
    6d38:	00 00 
    6d3a:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x6220(%rsp),%ymm13,%ymm1
    6d41:	62 00 00 
    6d44:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    6d4b:	00 00 
    6d4d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6d53:	c4 e2 15 b8 8c 24 20 	vfmadd231ps 0x6020(%rsp),%ymm13,%ymm1
    6d5a:	60 00 00 
    6d5d:	c5 7c 10 2c 16       	vmovups (%rsi,%rdx,1),%ymm13
    6d62:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6d68:	c5 fc 10 8c 24 80 40 	vmovups 0x4080(%rsp),%ymm1
    6d6f:	00 00 
    6d71:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    6d76:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    6d7d:	00 00 
    6d7f:	c4 e2 15 a8 c2       	vfmadd213ps %ymm2,%ymm13,%ymm0
    6d84:	c5 fc 10 94 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm2
    6d8b:	00 00 
    6d8d:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    6d94:	00 00 
    6d96:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    6d9d:	00 00 
    6d9f:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    6da4:	c5 fc 10 9c 24 20 41 	vmovups 0x4120(%rsp),%ymm3
    6dab:	00 00 
    6dad:	c4 e2 15 a8 c4       	vfmadd213ps %ymm4,%ymm13,%ymm0
    6db2:	c5 fc 10 a4 24 e0 40 	vmovups 0x40e0(%rsp),%ymm4
    6db9:	00 00 
    6dbb:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    6dc2:	00 00 
    6dc4:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    6dcb:	00 00 
    6dcd:	c4 e2 15 a8 c5       	vfmadd213ps %ymm5,%ymm13,%ymm0
    6dd2:	c5 fc 10 ac 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm5
    6dd9:	00 00 
    6ddb:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    6de2:	00 00 
    6de4:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    6deb:	00 00 
    6ded:	c4 e2 15 a8 ee       	vfmadd213ps %ymm6,%ymm13,%ymm5
    6df2:	c5 fc 10 b4 24 a0 40 	vmovups 0x40a0(%rsp),%ymm6
    6df9:	00 00 
    6dfb:	c4 e2 15 a8 c7       	vfmadd213ps %ymm7,%ymm13,%ymm0
    6e00:	c5 fc 10 bc 24 60 3f 	vmovups 0x3f60(%rsp),%ymm7
    6e07:	00 00 
    6e09:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    6e10:	00 00 
    6e12:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    6e19:	00 00 
    6e1b:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    6e20:	c5 7c 10 84 24 20 3f 	vmovups 0x3f20(%rsp),%ymm8
    6e27:	00 00 
    6e29:	c4 c2 15 a8 c2       	vfmadd213ps %ymm10,%ymm13,%ymm0
    6e2e:	c5 7c 10 94 24 00 3f 	vmovups 0x3f00(%rsp),%ymm10
    6e35:	00 00 
    6e37:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    6e3c:	c5 7c 10 8c 24 40 40 	vmovups 0x4040(%rsp),%ymm9
    6e43:	00 00 
    6e45:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    6e4c:	00 00 
    6e4e:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    6e55:	00 00 
    6e57:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    6e5c:	c5 7c 10 a4 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm12
    6e63:	00 00 
    6e65:	c4 c2 15 a8 c6       	vfmadd213ps %ymm14,%ymm13,%ymm0
    6e6a:	c5 7c 10 b4 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm14
    6e71:	00 00 
    6e73:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    6e7a:	00 00 
    6e7c:	c5 fc 10 84 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm0
    6e83:	00 00 
    6e85:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    6e8a:	c5 7c 10 bc 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm15
    6e91:	00 00 
    6e93:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
    6e9a:	00 00 
    6e9c:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    6ea3:	00 00 
    6ea5:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm13,%ymm0
    6eac:	3e 00 00 
    6eaf:	c4 42 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm15
    6eb4:	c5 7c 10 9c 24 00 40 	vmovups 0x4000(%rsp),%ymm11
    6ebb:	00 00 
    6ebd:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    6ec4:	00 00 
    6ec6:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    6ecd:	00 00 
    6ecf:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm13,%ymm0
    6ed6:	3e 00 00 
    6ed9:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    6ee0:	00 00 
    6ee2:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    6ee9:	00 00 
    6eeb:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm13,%ymm0
    6ef2:	3e 00 00 
    6ef5:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    6efc:	00 00 
    6efe:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    6f05:	00 00 
    6f07:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm13,%ymm0
    6f0e:	3e 00 00 
    6f11:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    6f18:	00 00 
    6f1a:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    6f21:	00 00 
    6f23:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm13,%ymm0
    6f2a:	3e 00 00 
    6f2d:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    6f34:	00 00 
    6f36:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    6f3d:	00 00 
    6f3f:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm13,%ymm0
    6f46:	3d 00 00 
    6f49:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    6f50:	00 00 
    6f52:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    6f59:	00 00 
    6f5b:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm13,%ymm0
    6f62:	3d 00 00 
    6f65:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    6f6c:	00 00 
    6f6e:	c5 fc 10 84 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm0
    6f75:	00 00 
    6f77:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm13,%ymm0
    6f7e:	3d 00 00 
    6f81:	c5 fc 11 84 24 e0 3c 	vmovups %ymm0,0x3ce0(%rsp)
    6f88:	00 00 
    6f8a:	c5 fc 10 84 24 00 3d 	vmovups 0x3d00(%rsp),%ymm0
    6f91:	00 00 
    6f93:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm13,%ymm0
    6f9a:	3d 00 00 
    6f9d:	c5 fc 11 84 24 00 3d 	vmovups %ymm0,0x3d00(%rsp)
    6fa4:	00 00 
    6fa6:	c5 fc 10 84 24 20 3d 	vmovups 0x3d20(%rsp),%ymm0
    6fad:	00 00 
    6faf:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm13,%ymm0
    6fb6:	3d 00 00 
    6fb9:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
    6fc0:	00 00 
    6fc2:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    6fc9:	00 00 
    6fcb:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm13,%ymm0
    6fd2:	3d 00 00 
    6fd5:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    6fdc:	00 00 
    6fde:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6fe4:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm13,%ymm0
    6feb:	3e 00 00 
    6fee:	c5 7c 10 2c 2e       	vmovups (%rsi,%rbp,1),%ymm13
    6ff3:	c4 e2 15 a8 9c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm13,%ymm3
    6ffa:	14 00 00 
    6ffd:	c4 e2 15 a8 b4 24 60 	vfmadd213ps 0x1360(%rsp),%ymm13,%ymm6
    7004:	13 00 00 
    7007:	c4 62 15 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm13,%ymm9
    700e:	12 00 00 
    7011:	c4 62 15 a8 a4 24 60 	vfmadd213ps 0xf60(%rsp),%ymm13,%ymm12
    7018:	0f 00 00 
    701b:	c4 e2 15 a8 e2       	vfmadd213ps %ymm2,%ymm13,%ymm4
    7020:	c4 62 15 a8 dd       	vfmadd213ps %ymm5,%ymm13,%ymm11
    7025:	c4 62 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm14
    702a:	c5 fc 10 94 24 20 42 	vmovups 0x4220(%rsp),%ymm2
    7031:	00 00 
    7033:	c5 fc 10 ac 24 c0 41 	vmovups 0x41c0(%rsp),%ymm5
    703a:	00 00 
    703c:	c5 fc 10 bc 24 a0 41 	vmovups 0x41a0(%rsp),%ymm7
    7043:	00 00 
    7045:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    704b:	c5 fc 10 84 24 80 41 	vmovups 0x4180(%rsp),%ymm0
    7052:	00 00 
    7054:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    7059:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    7060:	00 00 
    7062:	c4 c2 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm1
    7067:	c5 7c 10 84 24 40 41 	vmovups 0x4140(%rsp),%ymm8
    706e:	00 00 
    7070:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    7077:	00 00 
    7079:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    7080:	00 00 
    7082:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm13,%ymm1
    7089:	0d 00 00 
    708c:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    7093:	00 00 
    7095:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    709c:	00 00 
    709e:	c4 c2 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm1
    70a3:	c5 7c 10 94 24 00 41 	vmovups 0x4100(%rsp),%ymm10
    70aa:	00 00 
    70ac:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    70b3:	00 00 
    70b5:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    70bc:	00 00 
    70be:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm13,%ymm1
    70c5:	06 00 00 
    70c8:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    70cf:	00 00 
    70d1:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    70d8:	00 00 
    70da:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm13,%ymm1
    70e1:	3c 00 00 
    70e4:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    70eb:	00 00 
    70ed:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    70f4:	00 00 
    70f6:	c4 c2 15 a8 cf       	vfmadd213ps %ymm15,%ymm13,%ymm1
    70fb:	c5 7c 10 bc 24 c0 40 	vmovups 0x40c0(%rsp),%ymm15
    7102:	00 00 
    7104:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    710b:	00 00 
    710d:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    7114:	00 00 
    7116:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm13,%ymm1
    711d:	06 00 00 
    7120:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    7127:	00 00 
    7129:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    7130:	00 00 
    7132:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm13,%ymm1
    7139:	06 00 00 
    713c:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    7143:	00 00 
    7145:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    714c:	00 00 
    714e:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm13,%ymm1
    7155:	06 00 00 
    7158:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    715f:	00 00 
    7161:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    7168:	00 00 
    716a:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm13,%ymm1
    7171:	06 00 00 
    7174:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    717b:	00 00 
    717d:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    7184:	00 00 
    7186:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm13,%ymm1
    718d:	06 00 00 
    7190:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    7197:	00 00 
    7199:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    71a0:	00 00 
    71a2:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm13,%ymm1
    71a9:	06 00 00 
    71ac:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    71b3:	00 00 
    71b5:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    71bc:	00 00 
    71be:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm13,%ymm1
    71c5:	07 00 00 
    71c8:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    71cf:	00 00 
    71d1:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    71d8:	00 00 
    71da:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm13,%ymm1
    71e1:	3c 00 00 
    71e4:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    71eb:	00 00 
    71ed:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    71f4:	00 00 
    71f6:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm13,%ymm1
    71fd:	3d 00 00 
    7200:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    7207:	00 00 
    7209:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    7210:	00 00 
    7212:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm13,%ymm1
    7219:	3d 00 00 
    721c:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    7223:	00 00 
    7225:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    722c:	00 00 
    722e:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm13,%ymm1
    7235:	07 00 00 
    7238:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    723f:	00 00 
    7241:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7247:	c4 e2 15 b8 8c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm13,%ymm1
    724e:	3e 00 00 
    7251:	c5 7c 10 2c 06       	vmovups (%rsi,%rax,1),%ymm13
    7256:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    725b:	c5 7c 10 9c 24 60 40 	vmovups 0x4060(%rsp),%ymm11
    7262:	00 00 
    7264:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    7269:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    726e:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    7273:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    7278:	c4 42 15 a8 fc       	vfmadd213ps %ymm12,%ymm13,%ymm15
    727d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7283:	c5 fc 10 8c 24 80 42 	vmovups 0x4280(%rsp),%ymm1
    728a:	00 00 
    728c:	c4 42 15 a8 de       	vfmadd213ps %ymm14,%ymm13,%ymm11
    7291:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    7296:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    729d:	00 00 
    729f:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm13,%ymm0
    72a6:	13 00 00 
    72a9:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    72b0:	00 00 
    72b2:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    72b9:	00 00 
    72bb:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm13,%ymm0
    72c2:	11 00 00 
    72c5:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    72cc:	00 00 
    72ce:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    72d5:	00 00 
    72d7:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm13,%ymm0
    72de:	0f 00 00 
    72e1:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    72e8:	00 00 
    72ea:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    72f1:	00 00 
    72f3:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm13,%ymm0
    72fa:	0d 00 00 
    72fd:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    7304:	00 00 
    7306:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    730d:	00 00 
    730f:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm13,%ymm0
    7316:	0d 00 00 
    7319:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    7320:	00 00 
    7322:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    7329:	00 00 
    732b:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm13,%ymm0
    7332:	0c 00 00 
    7335:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    733c:	00 00 
    733e:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    7345:	00 00 
    7347:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm13,%ymm0
    734e:	0b 00 00 
    7351:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    7358:	00 00 
    735a:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    7361:	00 00 
    7363:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm13,%ymm0
    736a:	0b 00 00 
    736d:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    7374:	00 00 
    7376:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    737d:	00 00 
    737f:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm13,%ymm0
    7386:	0b 00 00 
    7389:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    7390:	00 00 
    7392:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    7399:	00 00 
    739b:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm13,%ymm0
    73a2:	0a 00 00 
    73a5:	c5 fc 10 9c 24 60 43 	vmovups 0x4360(%rsp),%ymm3
    73ac:	00 00 
    73ae:	c5 fc 10 a4 24 00 43 	vmovups 0x4300(%rsp),%ymm4
    73b5:	00 00 
    73b7:	c5 fc 10 b4 24 a0 42 	vmovups 0x42a0(%rsp),%ymm6
    73be:	00 00 
    73c0:	c5 7c 10 8c 24 40 42 	vmovups 0x4240(%rsp),%ymm9
    73c7:	00 00 
    73c9:	c5 7c 10 a4 24 00 42 	vmovups 0x4200(%rsp),%ymm12
    73d0:	00 00 
    73d2:	c5 7c 10 b4 24 e0 41 	vmovups 0x41e0(%rsp),%ymm14
    73d9:	00 00 
    73db:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    73e2:	00 00 
    73e4:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    73eb:	00 00 
    73ed:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm13,%ymm0
    73f4:	07 00 00 
    73f7:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    73fe:	00 00 
    7400:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    7407:	00 00 
    7409:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm13,%ymm0
    7410:	07 00 00 
    7413:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    741a:	00 00 
    741c:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    7423:	00 00 
    7425:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm13,%ymm0
    742c:	07 00 00 
    742f:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    7436:	00 00 
    7438:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    743f:	00 00 
    7441:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm13,%ymm0
    7448:	07 00 00 
    744b:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    7452:	00 00 
    7454:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    745b:	00 00 
    745d:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm13,%ymm0
    7464:	07 00 00 
    7467:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    746e:	00 00 
    7470:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    7477:	00 00 
    7479:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm13,%ymm0
    7480:	08 00 00 
    7483:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    748a:	00 00 
    748c:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    7493:	00 00 
    7495:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm13,%ymm0
    749c:	08 00 00 
    749f:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    74a6:	00 00 
    74a8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    74ae:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm13,%ymm0
    74b5:	3f 00 00 
    74b8:	c5 7c 10 ac be 80 00 	vmovups 0x80(%rsi,%rdi,4),%ymm13
    74bf:	00 00 
    74c1:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    74c6:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    74cb:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    74d0:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    74d5:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    74da:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    74df:	c5 fc 10 94 24 40 44 	vmovups 0x4440(%rsp),%ymm2
    74e6:	00 00 
    74e8:	c5 fc 10 ac 24 40 43 	vmovups 0x4340(%rsp),%ymm5
    74ef:	00 00 
    74f1:	c5 fc 10 bc 24 c0 43 	vmovups 0x43c0(%rsp),%ymm7
    74f8:	00 00 
    74fa:	c5 7c 10 84 24 80 43 	vmovups 0x4380(%rsp),%ymm8
    7501:	00 00 
    7503:	c5 7c 10 94 24 20 43 	vmovups 0x4320(%rsp),%ymm10
    750a:	00 00 
    750c:	c5 7c 10 bc 24 c0 42 	vmovups 0x42c0(%rsp),%ymm15
    7513:	00 00 
    7515:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    751b:	c5 fc 10 84 24 a0 43 	vmovups 0x43a0(%rsp),%ymm0
    7522:	00 00 
    7524:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    7529:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    7530:	00 00 
    7532:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    7537:	c5 7c 10 9c 24 60 42 	vmovups 0x4260(%rsp),%ymm11
    753e:	00 00 
    7540:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    7547:	00 00 
    7549:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    7550:	00 00 
    7552:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm13,%ymm1
    7559:	14 00 00 
    755c:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    7563:	00 00 
    7565:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    756c:	00 00 
    756e:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm13,%ymm1
    7575:	14 00 00 
    7578:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    757f:	00 00 
    7581:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    7588:	00 00 
    758a:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm13,%ymm1
    7591:	14 00 00 
    7594:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    759b:	00 00 
    759d:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    75a4:	00 00 
    75a6:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm13,%ymm1
    75ad:	10 00 00 
    75b0:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    75b7:	00 00 
    75b9:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    75c0:	00 00 
    75c2:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm13,%ymm1
    75c9:	0f 00 00 
    75cc:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    75d3:	00 00 
    75d5:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    75dc:	00 00 
    75de:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm13,%ymm1
    75e5:	0e 00 00 
    75e8:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    75ef:	00 00 
    75f1:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    75f8:	00 00 
    75fa:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm13,%ymm1
    7601:	0d 00 00 
    7604:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    760b:	00 00 
    760d:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    7614:	00 00 
    7616:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm13,%ymm1
    761d:	0c 00 00 
    7620:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    7627:	00 00 
    7629:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    7630:	00 00 
    7632:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm13,%ymm1
    7639:	0c 00 00 
    763c:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    7643:	00 00 
    7645:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    764c:	00 00 
    764e:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm13,%ymm1
    7655:	0c 00 00 
    7658:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    765f:	00 00 
    7661:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    7668:	00 00 
    766a:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm13,%ymm1
    7671:	0c 00 00 
    7674:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    767b:	00 00 
    767d:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    7684:	00 00 
    7686:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm13,%ymm1
    768d:	0b 00 00 
    7690:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    7697:	00 00 
    7699:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    76a0:	00 00 
    76a2:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm13,%ymm1
    76a9:	0b 00 00 
    76ac:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    76b3:	00 00 
    76b5:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    76bc:	00 00 
    76be:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm13,%ymm1
    76c5:	08 00 00 
    76c8:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    76cf:	00 00 
    76d1:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    76d8:	00 00 
    76da:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm13,%ymm1
    76e1:	0b 00 00 
    76e4:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    76eb:	00 00 
    76ed:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    76f4:	00 00 
    76f6:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm13,%ymm1
    76fd:	0c 00 00 
    7700:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    7707:	00 00 
    7709:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    7710:	00 00 
    7712:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm13,%ymm1
    7719:	0c 00 00 
    771c:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    7723:	00 00 
    7725:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    772b:	c4 e2 15 b8 8c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm13,%ymm1
    7732:	3f 00 00 
    7735:	c5 7c 10 ac be a0 00 	vmovups 0xa0(%rsi,%rdi,4),%ymm13
    773c:	00 00 
    773e:	c4 62 15 a8 9c 24 40 	vfmadd213ps 0x740(%rsp),%ymm13,%ymm11
    7745:	07 00 00 
    7748:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    774d:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    7752:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    7757:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    775c:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    7761:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    7766:	c5 fc 10 9c 24 60 45 	vmovups 0x4560(%rsp),%ymm3
    776d:	00 00 
    776f:	c5 fc 10 a4 24 00 45 	vmovups 0x4500(%rsp),%ymm4
    7776:	00 00 
    7778:	c5 fc 10 b4 24 c0 44 	vmovups 0x44c0(%rsp),%ymm6
    777f:	00 00 
    7781:	c5 7c 10 8c 24 60 44 	vmovups 0x4460(%rsp),%ymm9
    7788:	00 00 
    778a:	c5 7c 10 a4 24 20 44 	vmovups 0x4420(%rsp),%ymm12
    7791:	00 00 
    7793:	c5 7c 10 b4 24 e0 43 	vmovups 0x43e0(%rsp),%ymm14
    779a:	00 00 
    779c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    77a2:	c5 fc 10 8c 24 a0 44 	vmovups 0x44a0(%rsp),%ymm1
    77a9:	00 00 
    77ab:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    77b0:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    77b7:	00 00 
    77b9:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm13,%ymm0
    77c0:	16 00 00 
    77c3:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    77ca:	00 00 
    77cc:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    77d3:	00 00 
    77d5:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm13,%ymm0
    77dc:	16 00 00 
    77df:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    77e6:	00 00 
    77e8:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    77ef:	00 00 
    77f1:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm13,%ymm0
    77f8:	15 00 00 
    77fb:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    7802:	00 00 
    7804:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    780b:	00 00 
    780d:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm13,%ymm0
    7814:	14 00 00 
    7817:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    781e:	00 00 
    7820:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    7827:	00 00 
    7829:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm13,%ymm0
    7830:	13 00 00 
    7833:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    783a:	00 00 
    783c:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    7843:	00 00 
    7845:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm13,%ymm0
    784c:	11 00 00 
    784f:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    7856:	00 00 
    7858:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    785f:	00 00 
    7861:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm13,%ymm0
    7868:	0f 00 00 
    786b:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    7872:	00 00 
    7874:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    787b:	00 00 
    787d:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm13,%ymm0
    7884:	09 00 00 
    7887:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    788e:	00 00 
    7890:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    7897:	00 00 
    7899:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm13,%ymm0
    78a0:	09 00 00 
    78a3:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    78aa:	00 00 
    78ac:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    78b3:	00 00 
    78b5:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm13,%ymm0
    78bc:	0e 00 00 
    78bf:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    78c6:	00 00 
    78c8:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    78cf:	00 00 
    78d1:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm13,%ymm0
    78d8:	09 00 00 
    78db:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    78e2:	00 00 
    78e4:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    78eb:	00 00 
    78ed:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm13,%ymm0
    78f4:	0d 00 00 
    78f7:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    78fe:	00 00 
    7900:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    7907:	00 00 
    7909:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm13,%ymm0
    7910:	0e 00 00 
    7913:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    791a:	00 00 
    791c:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    7923:	00 00 
    7925:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm13,%ymm0
    792c:	0e 00 00 
    792f:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    7936:	00 00 
    7938:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    793f:	00 00 
    7941:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm13,%ymm0
    7948:	0e 00 00 
    794b:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    7952:	00 00 
    7954:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    795b:	00 00 
    795d:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm13,%ymm0
    7964:	0f 00 00 
    7967:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    796e:	00 00 
    7970:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    7977:	00 00 
    7979:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm13,%ymm0
    7980:	09 00 00 
    7983:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    798a:	00 00 
    798c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7992:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x4020(%rsp),%ymm13,%ymm0
    7999:	40 00 00 
    799c:	c5 7c 10 ac be c0 00 	vmovups 0xc0(%rsi,%rdi,4),%ymm13
    79a3:	00 00 
    79a5:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    79aa:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    79af:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    79b4:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    79b9:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    79be:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    79c3:	c5 fc 10 94 24 40 46 	vmovups 0x4640(%rsp),%ymm2
    79ca:	00 00 
    79cc:	c5 fc 10 ac 24 40 45 	vmovups 0x4540(%rsp),%ymm5
    79d3:	00 00 
    79d5:	c5 fc 10 bc 24 e0 45 	vmovups 0x45e0(%rsp),%ymm7
    79dc:	00 00 
    79de:	c5 7c 10 84 24 a0 45 	vmovups 0x45a0(%rsp),%ymm8
    79e5:	00 00 
    79e7:	c5 7c 10 94 24 20 45 	vmovups 0x4520(%rsp),%ymm10
    79ee:	00 00 
    79f0:	c5 7c 10 bc 24 e0 44 	vmovups 0x44e0(%rsp),%ymm15
    79f7:	00 00 
    79f9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    79ff:	c5 fc 10 84 24 c0 45 	vmovups 0x45c0(%rsp),%ymm0
    7a06:	00 00 
    7a08:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    7a0d:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    7a14:	00 00 
    7a16:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    7a1b:	c5 7c 10 9c 24 80 44 	vmovups 0x4480(%rsp),%ymm11
    7a22:	00 00 
    7a24:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    7a2b:	00 00 
    7a2d:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    7a34:	00 00 
    7a36:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm13,%ymm1
    7a3d:	18 00 00 
    7a40:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    7a47:	00 00 
    7a49:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    7a50:	00 00 
    7a52:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm13,%ymm1
    7a59:	18 00 00 
    7a5c:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    7a63:	00 00 
    7a65:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    7a6c:	00 00 
    7a6e:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm13,%ymm1
    7a75:	16 00 00 
    7a78:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    7a7f:	00 00 
    7a81:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    7a88:	00 00 
    7a8a:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm13,%ymm1
    7a91:	16 00 00 
    7a94:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    7a9b:	00 00 
    7a9d:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    7aa4:	00 00 
    7aa6:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm13,%ymm1
    7aad:	15 00 00 
    7ab0:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    7ab7:	00 00 
    7ab9:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    7ac0:	00 00 
    7ac2:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm13,%ymm1
    7ac9:	14 00 00 
    7acc:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    7ad3:	00 00 
    7ad5:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    7adc:	00 00 
    7ade:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm13,%ymm1
    7ae5:	14 00 00 
    7ae8:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    7aef:	00 00 
    7af1:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    7af8:	00 00 
    7afa:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm13,%ymm1
    7b01:	09 00 00 
    7b04:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    7b0b:	00 00 
    7b0d:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    7b14:	00 00 
    7b16:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm13,%ymm1
    7b1d:	13 00 00 
    7b20:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    7b27:	00 00 
    7b29:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    7b30:	00 00 
    7b32:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm13,%ymm1
    7b39:	12 00 00 
    7b3c:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    7b43:	00 00 
    7b45:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    7b4c:	00 00 
    7b4e:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm13,%ymm1
    7b55:	12 00 00 
    7b58:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    7b5f:	00 00 
    7b61:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    7b68:	00 00 
    7b6a:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm13,%ymm1
    7b71:	12 00 00 
    7b74:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    7b7b:	00 00 
    7b7d:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    7b84:	00 00 
    7b86:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm13,%ymm1
    7b8d:	13 00 00 
    7b90:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    7b97:	00 00 
    7b99:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    7ba0:	00 00 
    7ba2:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm13,%ymm1
    7ba9:	13 00 00 
    7bac:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    7bb3:	00 00 
    7bb5:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    7bbc:	00 00 
    7bbe:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm13,%ymm1
    7bc5:	13 00 00 
    7bc8:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    7bcf:	00 00 
    7bd1:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    7bd8:	00 00 
    7bda:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm13,%ymm1
    7be1:	13 00 00 
    7be4:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    7beb:	00 00 
    7bed:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    7bf4:	00 00 
    7bf6:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm13,%ymm1
    7bfd:	09 00 00 
    7c00:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    7c07:	00 00 
    7c09:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7c0f:	c4 e2 15 b8 8c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm13,%ymm1
    7c16:	41 00 00 
    7c19:	c5 7c 10 ac be e0 00 	vmovups 0xe0(%rsi,%rdi,4),%ymm13
    7c20:	00 00 
    7c22:	c4 62 15 a8 9c 24 60 	vfmadd213ps 0x860(%rsp),%ymm13,%ymm11
    7c29:	08 00 00 
    7c2c:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    7c31:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    7c36:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    7c3b:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    7c40:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    7c45:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    7c4a:	c5 fc 10 9c 24 80 47 	vmovups 0x4780(%rsp),%ymm3
    7c51:	00 00 
    7c53:	c5 fc 10 a4 24 20 47 	vmovups 0x4720(%rsp),%ymm4
    7c5a:	00 00 
    7c5c:	c5 fc 10 b4 24 e0 46 	vmovups 0x46e0(%rsp),%ymm6
    7c63:	00 00 
    7c65:	c5 7c 10 8c 24 60 46 	vmovups 0x4660(%rsp),%ymm9
    7c6c:	00 00 
    7c6e:	c5 7c 10 a4 24 20 46 	vmovups 0x4620(%rsp),%ymm12
    7c75:	00 00 
    7c77:	c5 7c 10 b4 24 00 46 	vmovups 0x4600(%rsp),%ymm14
    7c7e:	00 00 
    7c80:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7c86:	c5 fc 10 8c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm1
    7c8d:	00 00 
    7c8f:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    7c94:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    7c9b:	00 00 
    7c9d:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm13,%ymm0
    7ca4:	1a 00 00 
    7ca7:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    7cae:	00 00 
    7cb0:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    7cb7:	00 00 
    7cb9:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm13,%ymm0
    7cc0:	19 00 00 
    7cc3:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    7cca:	00 00 
    7ccc:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    7cd3:	00 00 
    7cd5:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm13,%ymm0
    7cdc:	18 00 00 
    7cdf:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    7ce6:	00 00 
    7ce8:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    7cef:	00 00 
    7cf1:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm13,%ymm0
    7cf8:	17 00 00 
    7cfb:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    7d02:	00 00 
    7d04:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    7d0b:	00 00 
    7d0d:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm13,%ymm0
    7d14:	16 00 00 
    7d17:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    7d1e:	00 00 
    7d20:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    7d27:	00 00 
    7d29:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm13,%ymm0
    7d30:	16 00 00 
    7d33:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    7d3a:	00 00 
    7d3c:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    7d43:	00 00 
    7d45:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm13,%ymm0
    7d4c:	16 00 00 
    7d4f:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    7d56:	00 00 
    7d58:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    7d5f:	00 00 
    7d61:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm13,%ymm0
    7d68:	15 00 00 
    7d6b:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    7d72:	00 00 
    7d74:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    7d7b:	00 00 
    7d7d:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm13,%ymm0
    7d84:	14 00 00 
    7d87:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    7d8e:	00 00 
    7d90:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    7d97:	00 00 
    7d99:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm13,%ymm0
    7da0:	15 00 00 
    7da3:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    7daa:	00 00 
    7dac:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    7db3:	00 00 
    7db5:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm13,%ymm0
    7dbc:	09 00 00 
    7dbf:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    7dc6:	00 00 
    7dc8:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    7dcf:	00 00 
    7dd1:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm13,%ymm0
    7dd8:	15 00 00 
    7ddb:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    7de2:	00 00 
    7de4:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    7deb:	00 00 
    7ded:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm13,%ymm0
    7df4:	15 00 00 
    7df7:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    7dfe:	00 00 
    7e00:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    7e07:	00 00 
    7e09:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm13,%ymm0
    7e10:	15 00 00 
    7e13:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    7e1a:	00 00 
    7e1c:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    7e23:	00 00 
    7e25:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm13,%ymm0
    7e2c:	15 00 00 
    7e2f:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    7e36:	00 00 
    7e38:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    7e3f:	00 00 
    7e41:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm13,%ymm0
    7e48:	16 00 00 
    7e4b:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    7e52:	00 00 
    7e54:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    7e5b:	00 00 
    7e5d:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm13,%ymm0
    7e64:	09 00 00 
    7e67:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    7e6e:	00 00 
    7e70:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7e76:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm13,%ymm0
    7e7d:	42 00 00 
    7e80:	c5 7c 10 ac be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm13
    7e87:	00 00 
    7e89:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    7e8e:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    7e93:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    7e98:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    7e9d:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    7ea2:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    7ea7:	c5 fc 10 94 24 60 48 	vmovups 0x4860(%rsp),%ymm2
    7eae:	00 00 
    7eb0:	c5 fc 10 ac 24 60 47 	vmovups 0x4760(%rsp),%ymm5
    7eb7:	00 00 
    7eb9:	c5 fc 10 bc 24 e0 47 	vmovups 0x47e0(%rsp),%ymm7
    7ec0:	00 00 
    7ec2:	c5 7c 10 84 24 a0 47 	vmovups 0x47a0(%rsp),%ymm8
    7ec9:	00 00 
    7ecb:	c5 7c 10 94 24 40 47 	vmovups 0x4740(%rsp),%ymm10
    7ed2:	00 00 
    7ed4:	c5 7c 10 bc 24 00 47 	vmovups 0x4700(%rsp),%ymm15
    7edb:	00 00 
    7edd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7ee3:	c5 fc 10 84 24 c0 47 	vmovups 0x47c0(%rsp),%ymm0
    7eea:	00 00 
    7eec:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    7ef1:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    7ef8:	00 00 
    7efa:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    7eff:	c5 7c 10 9c 24 80 46 	vmovups 0x4680(%rsp),%ymm11
    7f06:	00 00 
    7f08:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    7f0f:	00 00 
    7f11:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    7f18:	00 00 
    7f1a:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm13,%ymm1
    7f21:	1b 00 00 
    7f24:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    7f2b:	00 00 
    7f2d:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    7f34:	00 00 
    7f36:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm13,%ymm1
    7f3d:	1a 00 00 
    7f40:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    7f47:	00 00 
    7f49:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    7f50:	00 00 
    7f52:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm13,%ymm1
    7f59:	1a 00 00 
    7f5c:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    7f63:	00 00 
    7f65:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    7f6c:	00 00 
    7f6e:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm13,%ymm1
    7f75:	19 00 00 
    7f78:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    7f7f:	00 00 
    7f81:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    7f88:	00 00 
    7f8a:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm13,%ymm1
    7f91:	18 00 00 
    7f94:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    7f9b:	00 00 
    7f9d:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    7fa4:	00 00 
    7fa6:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm13,%ymm1
    7fad:	18 00 00 
    7fb0:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    7fb7:	00 00 
    7fb9:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    7fc0:	00 00 
    7fc2:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm13,%ymm1
    7fc9:	17 00 00 
    7fcc:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    7fd3:	00 00 
    7fd5:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    7fdc:	00 00 
    7fde:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm13,%ymm1
    7fe5:	17 00 00 
    7fe8:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    7fef:	00 00 
    7ff1:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    7ff8:	00 00 
    7ffa:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm13,%ymm1
    8001:	0a 00 00 
    8004:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    800b:	00 00 
    800d:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    8014:	00 00 
    8016:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm13,%ymm1
    801d:	17 00 00 
    8020:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    8027:	00 00 
    8029:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    8030:	00 00 
    8032:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm13,%ymm1
    8039:	17 00 00 
    803c:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    8043:	00 00 
    8045:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    804c:	00 00 
    804e:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm13,%ymm1
    8055:	17 00 00 
    8058:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    805f:	00 00 
    8061:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    8068:	00 00 
    806a:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm13,%ymm1
    8071:	17 00 00 
    8074:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    807b:	00 00 
    807d:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    8084:	00 00 
    8086:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm13,%ymm1
    808d:	17 00 00 
    8090:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    8097:	00 00 
    8099:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    80a0:	00 00 
    80a2:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm13,%ymm1
    80a9:	18 00 00 
    80ac:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    80b3:	00 00 
    80b5:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    80bc:	00 00 
    80be:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm13,%ymm1
    80c5:	18 00 00 
    80c8:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    80cf:	00 00 
    80d1:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    80d8:	00 00 
    80da:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm13,%ymm1
    80e1:	0a 00 00 
    80e4:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    80eb:	00 00 
    80ed:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    80f3:	c4 e2 15 b8 8c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm13,%ymm1
    80fa:	44 00 00 
    80fd:	c5 7c 10 ac be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm13
    8104:	00 00 
    8106:	c4 62 15 a8 9c 24 80 	vfmadd213ps 0x880(%rsp),%ymm13,%ymm11
    810d:	08 00 00 
    8110:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    8115:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    811a:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    811f:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    8124:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    8129:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    812e:	c5 fc 10 9c 24 a0 49 	vmovups 0x49a0(%rsp),%ymm3
    8135:	00 00 
    8137:	c5 fc 10 a4 24 20 49 	vmovups 0x4920(%rsp),%ymm4
    813e:	00 00 
    8140:	c5 fc 10 b4 24 e0 48 	vmovups 0x48e0(%rsp),%ymm6
    8147:	00 00 
    8149:	c5 7c 10 8c 24 80 48 	vmovups 0x4880(%rsp),%ymm9
    8150:	00 00 
    8152:	c5 7c 10 a4 24 40 48 	vmovups 0x4840(%rsp),%ymm12
    8159:	00 00 
    815b:	c5 7c 10 b4 24 00 48 	vmovups 0x4800(%rsp),%ymm14
    8162:	00 00 
    8164:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    816a:	c5 fc 10 8c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm1
    8171:	00 00 
    8173:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    8178:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    817f:	00 00 
    8181:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm13,%ymm0
    8188:	1c 00 00 
    818b:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    8192:	00 00 
    8194:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    819b:	00 00 
    819d:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm13,%ymm0
    81a4:	1c 00 00 
    81a7:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    81ae:	00 00 
    81b0:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    81b7:	00 00 
    81b9:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm13,%ymm0
    81c0:	1c 00 00 
    81c3:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    81ca:	00 00 
    81cc:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    81d3:	00 00 
    81d5:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm13,%ymm0
    81dc:	1a 00 00 
    81df:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    81e6:	00 00 
    81e8:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    81ef:	00 00 
    81f1:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm13,%ymm0
    81f8:	1a 00 00 
    81fb:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    8202:	00 00 
    8204:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    820b:	00 00 
    820d:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm13,%ymm0
    8214:	1a 00 00 
    8217:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    821e:	00 00 
    8220:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    8227:	00 00 
    8229:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm13,%ymm0
    8230:	18 00 00 
    8233:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    823a:	00 00 
    823c:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    8243:	00 00 
    8245:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm13,%ymm0
    824c:	0a 00 00 
    824f:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    8256:	00 00 
    8258:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    825f:	00 00 
    8261:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm13,%ymm0
    8268:	19 00 00 
    826b:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    8272:	00 00 
    8274:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    827b:	00 00 
    827d:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm13,%ymm0
    8284:	19 00 00 
    8287:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    828e:	00 00 
    8290:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    8297:	00 00 
    8299:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm13,%ymm0
    82a0:	19 00 00 
    82a3:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    82aa:	00 00 
    82ac:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    82b3:	00 00 
    82b5:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm13,%ymm0
    82bc:	19 00 00 
    82bf:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    82c6:	00 00 
    82c8:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    82cf:	00 00 
    82d1:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm13,%ymm0
    82d8:	19 00 00 
    82db:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    82e2:	00 00 
    82e4:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    82eb:	00 00 
    82ed:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm13,%ymm0
    82f4:	19 00 00 
    82f7:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    82fe:	00 00 
    8300:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    8307:	00 00 
    8309:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm13,%ymm0
    8310:	1a 00 00 
    8313:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    831a:	00 00 
    831c:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    8323:	00 00 
    8325:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm13,%ymm0
    832c:	1a 00 00 
    832f:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    8336:	00 00 
    8338:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    833f:	00 00 
    8341:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm13,%ymm0
    8348:	0a 00 00 
    834b:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    8352:	00 00 
    8354:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    835a:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x4580(%rsp),%ymm13,%ymm0
    8361:	45 00 00 
    8364:	c5 7c 10 ac be 40 01 	vmovups 0x140(%rsi,%rdi,4),%ymm13
    836b:	00 00 
    836d:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    8372:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    8377:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    837c:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    8381:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    8386:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    838b:	c5 fc 10 94 24 60 4a 	vmovups 0x4a60(%rsp),%ymm2
    8392:	00 00 
    8394:	c5 fc 10 ac 24 80 49 	vmovups 0x4980(%rsp),%ymm5
    839b:	00 00 
    839d:	c5 fc 10 bc 24 00 4a 	vmovups 0x4a00(%rsp),%ymm7
    83a4:	00 00 
    83a6:	c5 7c 10 84 24 c0 49 	vmovups 0x49c0(%rsp),%ymm8
    83ad:	00 00 
    83af:	c5 7c 10 94 24 40 49 	vmovups 0x4940(%rsp),%ymm10
    83b6:	00 00 
    83b8:	c5 7c 10 bc 24 00 49 	vmovups 0x4900(%rsp),%ymm15
    83bf:	00 00 
    83c1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    83c7:	c5 fc 10 84 24 e0 49 	vmovups 0x49e0(%rsp),%ymm0
    83ce:	00 00 
    83d0:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    83d5:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    83dc:	00 00 
    83de:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    83e3:	c5 7c 10 9c 24 a0 48 	vmovups 0x48a0(%rsp),%ymm11
    83ea:	00 00 
    83ec:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    83f3:	00 00 
    83f5:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    83fc:	00 00 
    83fe:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm13,%ymm1
    8405:	1e 00 00 
    8408:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    840f:	00 00 
    8411:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    8418:	00 00 
    841a:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm13,%ymm1
    8421:	1e 00 00 
    8424:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    842b:	00 00 
    842d:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    8434:	00 00 
    8436:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm13,%ymm1
    843d:	1d 00 00 
    8440:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    8447:	00 00 
    8449:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    8450:	00 00 
    8452:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm13,%ymm1
    8459:	1c 00 00 
    845c:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    8463:	00 00 
    8465:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    846c:	00 00 
    846e:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm13,%ymm1
    8475:	1c 00 00 
    8478:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    847f:	00 00 
    8481:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    8488:	00 00 
    848a:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm13,%ymm1
    8491:	0a 00 00 
    8494:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    849b:	00 00 
    849d:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    84a4:	00 00 
    84a6:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm13,%ymm1
    84ad:	1b 00 00 
    84b0:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    84b7:	00 00 
    84b9:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    84c0:	00 00 
    84c2:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm13,%ymm1
    84c9:	1b 00 00 
    84cc:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    84d3:	00 00 
    84d5:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    84dc:	00 00 
    84de:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm13,%ymm1
    84e5:	1b 00 00 
    84e8:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    84ef:	00 00 
    84f1:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    84f8:	00 00 
    84fa:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm13,%ymm1
    8501:	1b 00 00 
    8504:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    850b:	00 00 
    850d:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    8514:	00 00 
    8516:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm13,%ymm1
    851d:	1b 00 00 
    8520:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    8527:	00 00 
    8529:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    8530:	00 00 
    8532:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm13,%ymm1
    8539:	1b 00 00 
    853c:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    8543:	00 00 
    8545:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    854c:	00 00 
    854e:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm13,%ymm1
    8555:	1b 00 00 
    8558:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    855f:	00 00 
    8561:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    8568:	00 00 
    856a:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm13,%ymm1
    8571:	1c 00 00 
    8574:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    857b:	00 00 
    857d:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    8584:	00 00 
    8586:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm13,%ymm1
    858d:	1c 00 00 
    8590:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    8597:	00 00 
    8599:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    85a0:	00 00 
    85a2:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm13,%ymm1
    85a9:	1c 00 00 
    85ac:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    85b3:	00 00 
    85b5:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    85bc:	00 00 
    85be:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm13,%ymm1
    85c5:	0a 00 00 
    85c8:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    85cf:	00 00 
    85d1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    85d7:	c4 e2 15 b8 8c 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm13,%ymm1
    85de:	46 00 00 
    85e1:	c5 7c 10 ac be 60 01 	vmovups 0x160(%rsi,%rdi,4),%ymm13
    85e8:	00 00 
    85ea:	c4 62 15 a8 9c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm13,%ymm11
    85f1:	08 00 00 
    85f4:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    85f9:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    85fe:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    8603:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    8608:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    860d:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    8612:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8618:	c5 fc 10 8c 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm1
    861f:	00 00 
    8621:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    8626:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    862d:	00 00 
    862f:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm13,%ymm0
    8636:	20 00 00 
    8639:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    8640:	00 00 
    8642:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    8649:	00 00 
    864b:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm13,%ymm0
    8652:	20 00 00 
    8655:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    865c:	00 00 
    865e:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    8665:	00 00 
    8667:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm13,%ymm0
    866e:	1f 00 00 
    8671:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    8678:	00 00 
    867a:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    8681:	00 00 
    8683:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm13,%ymm0
    868a:	1e 00 00 
    868d:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    8694:	00 00 
    8696:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    869d:	00 00 
    869f:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm13,%ymm0
    86a6:	1d 00 00 
    86a9:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    86b0:	00 00 
    86b2:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    86b9:	00 00 
    86bb:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm13,%ymm0
    86c2:	1d 00 00 
    86c5:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    86cc:	00 00 
    86ce:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    86d5:	00 00 
    86d7:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm13,%ymm0
    86de:	1d 00 00 
    86e1:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    86e8:	00 00 
    86ea:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    86f1:	00 00 
    86f3:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm13,%ymm0
    86fa:	1d 00 00 
    86fd:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    8704:	00 00 
    8706:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    870d:	00 00 
    870f:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm13,%ymm0
    8716:	1d 00 00 
    8719:	c5 fc 10 9c 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm3
    8720:	00 00 
    8722:	c5 fc 10 a4 24 40 4b 	vmovups 0x4b40(%rsp),%ymm4
    8729:	00 00 
    872b:	c5 fc 10 b4 24 00 4b 	vmovups 0x4b00(%rsp),%ymm6
    8732:	00 00 
    8734:	c5 7c 10 8c 24 80 4a 	vmovups 0x4a80(%rsp),%ymm9
    873b:	00 00 
    873d:	c5 7c 10 a4 24 40 4a 	vmovups 0x4a40(%rsp),%ymm12
    8744:	00 00 
    8746:	c5 7c 10 b4 24 20 4a 	vmovups 0x4a20(%rsp),%ymm14
    874d:	00 00 
    874f:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    8756:	00 00 
    8758:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    875f:	00 00 
    8761:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm13,%ymm0
    8768:	1d 00 00 
    876b:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    8772:	00 00 
    8774:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    877b:	00 00 
    877d:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm13,%ymm0
    8784:	1d 00 00 
    8787:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    878e:	00 00 
    8790:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    8797:	00 00 
    8799:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm13,%ymm0
    87a0:	1e 00 00 
    87a3:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    87aa:	00 00 
    87ac:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    87b3:	00 00 
    87b5:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm13,%ymm0
    87bc:	1e 00 00 
    87bf:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    87c6:	00 00 
    87c8:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    87cf:	00 00 
    87d1:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm13,%ymm0
    87d8:	1e 00 00 
    87db:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    87e2:	00 00 
    87e4:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    87eb:	00 00 
    87ed:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm13,%ymm0
    87f4:	1e 00 00 
    87f7:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    87fe:	00 00 
    8800:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    8807:	00 00 
    8809:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm13,%ymm0
    8810:	1e 00 00 
    8813:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    881a:	00 00 
    881c:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    8823:	00 00 
    8825:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm13,%ymm0
    882c:	0a 00 00 
    882f:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    8836:	00 00 
    8838:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    883e:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x4820(%rsp),%ymm13,%ymm0
    8845:	48 00 00 
    8848:	c5 7c 10 ac be 80 01 	vmovups 0x180(%rsi,%rdi,4),%ymm13
    884f:	00 00 
    8851:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    8856:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    885b:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    8860:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    8865:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    886a:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    886f:	c5 fc 10 94 24 80 4c 	vmovups 0x4c80(%rsp),%ymm2
    8876:	00 00 
    8878:	c5 fc 10 ac 24 80 4b 	vmovups 0x4b80(%rsp),%ymm5
    887f:	00 00 
    8881:	c5 fc 10 bc 24 20 4c 	vmovups 0x4c20(%rsp),%ymm7
    8888:	00 00 
    888a:	c5 7c 10 84 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm8
    8891:	00 00 
    8893:	c5 7c 10 94 24 60 4b 	vmovups 0x4b60(%rsp),%ymm10
    889a:	00 00 
    889c:	c5 7c 10 bc 24 20 4b 	vmovups 0x4b20(%rsp),%ymm15
    88a3:	00 00 
    88a5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    88ab:	c5 fc 10 84 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm0
    88b2:	00 00 
    88b4:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    88b9:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    88c0:	00 00 
    88c2:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    88c7:	c5 7c 10 9c 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm11
    88ce:	00 00 
    88d0:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    88d7:	00 00 
    88d9:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    88e0:	00 00 
    88e2:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm13,%ymm1
    88e9:	22 00 00 
    88ec:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    88f3:	00 00 
    88f5:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    88fc:	00 00 
    88fe:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm13,%ymm1
    8905:	22 00 00 
    8908:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    890f:	00 00 
    8911:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    8918:	00 00 
    891a:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm13,%ymm1
    8921:	20 00 00 
    8924:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    892b:	00 00 
    892d:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    8934:	00 00 
    8936:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm13,%ymm1
    893d:	20 00 00 
    8940:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    8947:	00 00 
    8949:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    8950:	00 00 
    8952:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm13,%ymm1
    8959:	0b 00 00 
    895c:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    8963:	00 00 
    8965:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    896c:	00 00 
    896e:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm13,%ymm1
    8975:	1f 00 00 
    8978:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    897f:	00 00 
    8981:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    8988:	00 00 
    898a:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm13,%ymm1
    8991:	1f 00 00 
    8994:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    899b:	00 00 
    899d:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    89a4:	00 00 
    89a6:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm13,%ymm1
    89ad:	1f 00 00 
    89b0:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    89b7:	00 00 
    89b9:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    89c0:	00 00 
    89c2:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm13,%ymm1
    89c9:	1f 00 00 
    89cc:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    89d3:	00 00 
    89d5:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    89dc:	00 00 
    89de:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm13,%ymm1
    89e5:	1f 00 00 
    89e8:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    89ef:	00 00 
    89f1:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    89f8:	00 00 
    89fa:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm13,%ymm1
    8a01:	1f 00 00 
    8a04:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    8a0b:	00 00 
    8a0d:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    8a14:	00 00 
    8a16:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm13,%ymm1
    8a1d:	1f 00 00 
    8a20:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    8a27:	00 00 
    8a29:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    8a30:	00 00 
    8a32:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm13,%ymm1
    8a39:	20 00 00 
    8a3c:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    8a43:	00 00 
    8a45:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    8a4c:	00 00 
    8a4e:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm13,%ymm1
    8a55:	20 00 00 
    8a58:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    8a5f:	00 00 
    8a61:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    8a68:	00 00 
    8a6a:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm13,%ymm1
    8a71:	20 00 00 
    8a74:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    8a7b:	00 00 
    8a7d:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    8a84:	00 00 
    8a86:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm13,%ymm1
    8a8d:	20 00 00 
    8a90:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    8a97:	00 00 
    8a99:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    8aa0:	00 00 
    8aa2:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm13,%ymm1
    8aa9:	0b 00 00 
    8aac:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    8ab3:	00 00 
    8ab5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8abb:	c4 e2 15 b8 8c 24 60 	vfmadd231ps 0x4960(%rsp),%ymm13,%ymm1
    8ac2:	49 00 00 
    8ac5:	c5 7c 10 ac be a0 01 	vmovups 0x1a0(%rsi,%rdi,4),%ymm13
    8acc:	00 00 
    8ace:	c4 62 15 a8 9c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm13,%ymm11
    8ad5:	08 00 00 
    8ad8:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    8add:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    8ae2:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    8ae7:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    8aec:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    8af1:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    8af6:	c5 fc 10 9c 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm3
    8afd:	00 00 
    8aff:	c5 fc 10 a4 24 80 4d 	vmovups 0x4d80(%rsp),%ymm4
    8b06:	00 00 
    8b08:	c5 fc 10 b4 24 20 4d 	vmovups 0x4d20(%rsp),%ymm6
    8b0f:	00 00 
    8b11:	c5 7c 10 8c 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm9
    8b18:	00 00 
    8b1a:	c5 7c 10 a4 24 60 4c 	vmovups 0x4c60(%rsp),%ymm12
    8b21:	00 00 
    8b23:	c5 7c 10 b4 24 40 4c 	vmovups 0x4c40(%rsp),%ymm14
    8b2a:	00 00 
    8b2c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8b32:	c5 fc 10 8c 24 00 4d 	vmovups 0x4d00(%rsp),%ymm1
    8b39:	00 00 
    8b3b:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    8b40:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    8b47:	00 00 
    8b49:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm13,%ymm0
    8b50:	23 00 00 
    8b53:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    8b5a:	00 00 
    8b5c:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    8b63:	00 00 
    8b65:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm13,%ymm0
    8b6c:	23 00 00 
    8b6f:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    8b76:	00 00 
    8b78:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    8b7f:	00 00 
    8b81:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm13,%ymm0
    8b88:	22 00 00 
    8b8b:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    8b92:	00 00 
    8b94:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    8b9b:	00 00 
    8b9d:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm13,%ymm0
    8ba4:	21 00 00 
    8ba7:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    8bae:	00 00 
    8bb0:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    8bb7:	00 00 
    8bb9:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm13,%ymm0
    8bc0:	21 00 00 
    8bc3:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    8bca:	00 00 
    8bcc:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    8bd3:	00 00 
    8bd5:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm13,%ymm0
    8bdc:	21 00 00 
    8bdf:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    8be6:	00 00 
    8be8:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    8bef:	00 00 
    8bf1:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm13,%ymm0
    8bf8:	21 00 00 
    8bfb:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    8c02:	00 00 
    8c04:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    8c0b:	00 00 
    8c0d:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm13,%ymm0
    8c14:	21 00 00 
    8c17:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    8c1e:	00 00 
    8c20:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    8c27:	00 00 
    8c29:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm13,%ymm0
    8c30:	21 00 00 
    8c33:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    8c3a:	00 00 
    8c3c:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    8c43:	00 00 
    8c45:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm13,%ymm0
    8c4c:	21 00 00 
    8c4f:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    8c56:	00 00 
    8c58:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    8c5f:	00 00 
    8c61:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm13,%ymm0
    8c68:	21 00 00 
    8c6b:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    8c72:	00 00 
    8c74:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    8c7b:	00 00 
    8c7d:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm13,%ymm0
    8c84:	22 00 00 
    8c87:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    8c8e:	00 00 
    8c90:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    8c97:	00 00 
    8c99:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm13,%ymm0
    8ca0:	22 00 00 
    8ca3:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    8caa:	00 00 
    8cac:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    8cb3:	00 00 
    8cb5:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm13,%ymm0
    8cbc:	22 00 00 
    8cbf:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    8cc6:	00 00 
    8cc8:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    8ccf:	00 00 
    8cd1:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm13,%ymm0
    8cd8:	22 00 00 
    8cdb:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    8ce2:	00 00 
    8ce4:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    8ceb:	00 00 
    8ced:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm13,%ymm0
    8cf4:	22 00 00 
    8cf7:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    8cfe:	00 00 
    8d00:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    8d07:	00 00 
    8d09:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm13,%ymm0
    8d10:	0c 00 00 
    8d13:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    8d1a:	00 00 
    8d1c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8d22:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm13,%ymm0
    8d29:	4a 00 00 
    8d2c:	c5 7c 10 ac be c0 01 	vmovups 0x1c0(%rsi,%rdi,4),%ymm13
    8d33:	00 00 
    8d35:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    8d3a:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    8d3f:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    8d44:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    8d49:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    8d4e:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    8d53:	c5 fc 10 94 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm2
    8d5a:	00 00 
    8d5c:	c5 fc 10 ac 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm5
    8d63:	00 00 
    8d65:	c5 fc 10 bc 24 60 4e 	vmovups 0x4e60(%rsp),%ymm7
    8d6c:	00 00 
    8d6e:	c5 7c 10 84 24 20 4e 	vmovups 0x4e20(%rsp),%ymm8
    8d75:	00 00 
    8d77:	c5 7c 10 94 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm10
    8d7e:	00 00 
    8d80:	c5 7c 10 bc 24 40 4d 	vmovups 0x4d40(%rsp),%ymm15
    8d87:	00 00 
    8d89:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8d8f:	c5 fc 10 84 24 40 4e 	vmovups 0x4e40(%rsp),%ymm0
    8d96:	00 00 
    8d98:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    8d9d:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    8da4:	00 00 
    8da6:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    8dab:	c5 7c 10 9c 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm11
    8db2:	00 00 
    8db4:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    8dbb:	00 00 
    8dbd:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    8dc4:	00 00 
    8dc6:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm13,%ymm1
    8dcd:	25 00 00 
    8dd0:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    8dd7:	00 00 
    8dd9:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    8de0:	00 00 
    8de2:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm13,%ymm1
    8de9:	25 00 00 
    8dec:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    8df3:	00 00 
    8df5:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    8dfc:	00 00 
    8dfe:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm13,%ymm1
    8e05:	24 00 00 
    8e08:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    8e0f:	00 00 
    8e11:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    8e18:	00 00 
    8e1a:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm13,%ymm1
    8e21:	23 00 00 
    8e24:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    8e2b:	00 00 
    8e2d:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    8e34:	00 00 
    8e36:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm13,%ymm1
    8e3d:	23 00 00 
    8e40:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    8e47:	00 00 
    8e49:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    8e50:	00 00 
    8e52:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm13,%ymm1
    8e59:	23 00 00 
    8e5c:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    8e63:	00 00 
    8e65:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    8e6c:	00 00 
    8e6e:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm13,%ymm1
    8e75:	23 00 00 
    8e78:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    8e7f:	00 00 
    8e81:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    8e88:	00 00 
    8e8a:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm13,%ymm1
    8e91:	23 00 00 
    8e94:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    8e9b:	00 00 
    8e9d:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    8ea4:	00 00 
    8ea6:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm13,%ymm1
    8ead:	23 00 00 
    8eb0:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    8eb7:	00 00 
    8eb9:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    8ec0:	00 00 
    8ec2:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm13,%ymm1
    8ec9:	24 00 00 
    8ecc:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    8ed3:	00 00 
    8ed5:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    8edc:	00 00 
    8ede:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm13,%ymm1
    8ee5:	24 00 00 
    8ee8:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    8eef:	00 00 
    8ef1:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    8ef8:	00 00 
    8efa:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm13,%ymm1
    8f01:	24 00 00 
    8f04:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    8f0b:	00 00 
    8f0d:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    8f14:	00 00 
    8f16:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm13,%ymm1
    8f1d:	0d 00 00 
    8f20:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    8f27:	00 00 
    8f29:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    8f30:	00 00 
    8f32:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm13,%ymm1
    8f39:	24 00 00 
    8f3c:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    8f43:	00 00 
    8f45:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    8f4c:	00 00 
    8f4e:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm13,%ymm1
    8f55:	24 00 00 
    8f58:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    8f5f:	00 00 
    8f61:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    8f68:	00 00 
    8f6a:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm13,%ymm1
    8f71:	24 00 00 
    8f74:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    8f7b:	00 00 
    8f7d:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    8f84:	00 00 
    8f86:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm13,%ymm1
    8f8d:	24 00 00 
    8f90:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    8f97:	00 00 
    8f99:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8f9f:	c4 e2 15 b8 8c 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm13,%ymm1
    8fa6:	4c 00 00 
    8fa9:	c5 7c 10 ac be e0 01 	vmovups 0x1e0(%rsi,%rdi,4),%ymm13
    8fb0:	00 00 
    8fb2:	c4 62 15 a8 9c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm13,%ymm11
    8fb9:	08 00 00 
    8fbc:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    8fc1:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    8fc6:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    8fcb:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    8fd0:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    8fd5:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    8fda:	c5 fc 10 9c 24 40 50 	vmovups 0x5040(%rsp),%ymm3
    8fe1:	00 00 
    8fe3:	c5 fc 10 a4 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm4
    8fea:	00 00 
    8fec:	c5 fc 10 b4 24 80 4f 	vmovups 0x4f80(%rsp),%ymm6
    8ff3:	00 00 
    8ff5:	c5 7c 10 8c 24 20 4f 	vmovups 0x4f20(%rsp),%ymm9
    8ffc:	00 00 
    8ffe:	c5 7c 10 a4 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm12
    9005:	00 00 
    9007:	c5 7c 10 b4 24 80 4e 	vmovups 0x4e80(%rsp),%ymm14
    900e:	00 00 
    9010:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9016:	c5 fc 10 8c 24 60 4f 	vmovups 0x4f60(%rsp),%ymm1
    901d:	00 00 
    901f:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    9024:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    902b:	00 00 
    902d:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm13,%ymm0
    9034:	27 00 00 
    9037:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    903e:	00 00 
    9040:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    9047:	00 00 
    9049:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm13,%ymm0
    9050:	27 00 00 
    9053:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    905a:	00 00 
    905c:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    9063:	00 00 
    9065:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm13,%ymm0
    906c:	25 00 00 
    906f:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    9076:	00 00 
    9078:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    907f:	00 00 
    9081:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm13,%ymm0
    9088:	25 00 00 
    908b:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    9092:	00 00 
    9094:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    909b:	00 00 
    909d:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm13,%ymm0
    90a4:	25 00 00 
    90a7:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    90ae:	00 00 
    90b0:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    90b7:	00 00 
    90b9:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm13,%ymm0
    90c0:	25 00 00 
    90c3:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    90ca:	00 00 
    90cc:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    90d3:	00 00 
    90d5:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm13,%ymm0
    90dc:	25 00 00 
    90df:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    90e6:	00 00 
    90e8:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    90ef:	00 00 
    90f1:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm13,%ymm0
    90f8:	25 00 00 
    90fb:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    9102:	00 00 
    9104:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    910b:	00 00 
    910d:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm13,%ymm0
    9114:	26 00 00 
    9117:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    911e:	00 00 
    9120:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    9127:	00 00 
    9129:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm13,%ymm0
    9130:	26 00 00 
    9133:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    913a:	00 00 
    913c:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    9143:	00 00 
    9145:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm13,%ymm0
    914c:	26 00 00 
    914f:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    9156:	00 00 
    9158:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    915f:	00 00 
    9161:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm13,%ymm0
    9168:	26 00 00 
    916b:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    9172:	00 00 
    9174:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    917b:	00 00 
    917d:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm13,%ymm0
    9184:	26 00 00 
    9187:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    918e:	00 00 
    9190:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    9197:	00 00 
    9199:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm13,%ymm0
    91a0:	26 00 00 
    91a3:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    91aa:	00 00 
    91ac:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    91b3:	00 00 
    91b5:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm13,%ymm0
    91bc:	26 00 00 
    91bf:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    91c6:	00 00 
    91c8:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    91cf:	00 00 
    91d1:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm13,%ymm0
    91d8:	26 00 00 
    91db:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    91e2:	00 00 
    91e4:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    91eb:	00 00 
    91ed:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm13,%ymm0
    91f4:	27 00 00 
    91f7:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    91fe:	00 00 
    9200:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9206:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm13,%ymm0
    920d:	4d 00 00 
    9210:	c5 7c 10 ac be 00 02 	vmovups 0x200(%rsi,%rdi,4),%ymm13
    9217:	00 00 
    9219:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    921e:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    9223:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    9228:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    922d:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    9232:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    9237:	c5 fc 10 94 24 60 51 	vmovups 0x5160(%rsp),%ymm2
    923e:	00 00 
    9240:	c5 fc 10 ac 24 20 50 	vmovups 0x5020(%rsp),%ymm5
    9247:	00 00 
    9249:	c5 fc 10 bc 24 00 51 	vmovups 0x5100(%rsp),%ymm7
    9250:	00 00 
    9252:	c5 7c 10 84 24 80 50 	vmovups 0x5080(%rsp),%ymm8
    9259:	00 00 
    925b:	c5 7c 10 94 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm10
    9262:	00 00 
    9264:	c5 7c 10 bc 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm15
    926b:	00 00 
    926d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9273:	c5 fc 10 84 24 e0 50 	vmovups 0x50e0(%rsp),%ymm0
    927a:	00 00 
    927c:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    9281:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    9288:	00 00 
    928a:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    928f:	c5 7c 10 9c 24 40 4f 	vmovups 0x4f40(%rsp),%ymm11
    9296:	00 00 
    9298:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    929f:	00 00 
    92a1:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    92a8:	00 00 
    92aa:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm13,%ymm1
    92b1:	2a 00 00 
    92b4:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    92bb:	00 00 
    92bd:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    92c4:	00 00 
    92c6:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm13,%ymm1
    92cd:	29 00 00 
    92d0:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    92d7:	00 00 
    92d9:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    92e0:	00 00 
    92e2:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm13,%ymm1
    92e9:	27 00 00 
    92ec:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    92f3:	00 00 
    92f5:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    92fc:	00 00 
    92fe:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm13,%ymm1
    9305:	27 00 00 
    9308:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    930f:	00 00 
    9311:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    9318:	00 00 
    931a:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm13,%ymm1
    9321:	27 00 00 
    9324:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    932b:	00 00 
    932d:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    9334:	00 00 
    9336:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm13,%ymm1
    933d:	28 00 00 
    9340:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    9347:	00 00 
    9349:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    9350:	00 00 
    9352:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm13,%ymm1
    9359:	28 00 00 
    935c:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    9363:	00 00 
    9365:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    936c:	00 00 
    936e:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm13,%ymm1
    9375:	28 00 00 
    9378:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    937f:	00 00 
    9381:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    9388:	00 00 
    938a:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm13,%ymm1
    9391:	28 00 00 
    9394:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    939b:	00 00 
    939d:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    93a4:	00 00 
    93a6:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm13,%ymm1
    93ad:	28 00 00 
    93b0:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    93b7:	00 00 
    93b9:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    93c0:	00 00 
    93c2:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm13,%ymm1
    93c9:	29 00 00 
    93cc:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    93d3:	00 00 
    93d5:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    93dc:	00 00 
    93de:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm13,%ymm1
    93e5:	29 00 00 
    93e8:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    93ef:	00 00 
    93f1:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    93f8:	00 00 
    93fa:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm13,%ymm1
    9401:	29 00 00 
    9404:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    940b:	00 00 
    940d:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    9414:	00 00 
    9416:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm13,%ymm1
    941d:	29 00 00 
    9420:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    9427:	00 00 
    9429:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    9430:	00 00 
    9432:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm13,%ymm1
    9439:	29 00 00 
    943c:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    9443:	00 00 
    9445:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    944c:	00 00 
    944e:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm13,%ymm1
    9455:	29 00 00 
    9458:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    945f:	00 00 
    9461:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    9468:	00 00 
    946a:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm13,%ymm1
    9471:	29 00 00 
    9474:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    947b:	00 00 
    947d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9483:	c4 e2 15 b8 8c 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm13,%ymm1
    948a:	4e 00 00 
    948d:	c5 7c 10 ac be 20 02 	vmovups 0x220(%rsi,%rdi,4),%ymm13
    9494:	00 00 
    9496:	c4 62 15 a8 9c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm13,%ymm11
    949d:	0d 00 00 
    94a0:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    94a5:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    94aa:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    94af:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    94b4:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    94b9:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    94be:	c5 7c 10 b4 24 20 51 	vmovups 0x5120(%rsp),%ymm14
    94c5:	00 00 
    94c7:	c5 fc 10 9c 24 60 52 	vmovups 0x5260(%rsp),%ymm3
    94ce:	00 00 
    94d0:	c5 fc 10 a4 24 00 52 	vmovups 0x5200(%rsp),%ymm4
    94d7:	00 00 
    94d9:	c5 fc 10 b4 24 a0 51 	vmovups 0x51a0(%rsp),%ymm6
    94e0:	00 00 
    94e2:	c5 7c 10 8c 24 c0 51 	vmovups 0x51c0(%rsp),%ymm9
    94e9:	00 00 
    94eb:	c5 7c 10 a4 24 40 51 	vmovups 0x5140(%rsp),%ymm12
    94f2:	00 00 
    94f4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    94fa:	c5 fc 10 8c 24 e0 51 	vmovups 0x51e0(%rsp),%ymm1
    9501:	00 00 
    9503:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    9508:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    950f:	00 00 
    9511:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm13,%ymm0
    9518:	2d 00 00 
    951b:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    9522:	00 00 
    9524:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    952b:	00 00 
    952d:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm13,%ymm0
    9534:	2b 00 00 
    9537:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    953e:	00 00 
    9540:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    9547:	00 00 
    9549:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm13,%ymm0
    9550:	2b 00 00 
    9553:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    955a:	00 00 
    955c:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    9563:	00 00 
    9565:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm13,%ymm0
    956c:	2b 00 00 
    956f:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    9576:	00 00 
    9578:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    957f:	00 00 
    9581:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm13,%ymm0
    9588:	2b 00 00 
    958b:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    9592:	00 00 
    9594:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    959b:	00 00 
    959d:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm13,%ymm0
    95a4:	2b 00 00 
    95a7:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    95ae:	00 00 
    95b0:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    95b7:	00 00 
    95b9:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm13,%ymm0
    95c0:	2c 00 00 
    95c3:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    95ca:	00 00 
    95cc:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    95d3:	00 00 
    95d5:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm13,%ymm0
    95dc:	2b 00 00 
    95df:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    95e6:	00 00 
    95e8:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    95ef:	00 00 
    95f1:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm13,%ymm0
    95f8:	2b 00 00 
    95fb:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    9602:	00 00 
    9604:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    960b:	00 00 
    960d:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm13,%ymm0
    9614:	2c 00 00 
    9617:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    961e:	00 00 
    9620:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    9627:	00 00 
    9629:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm13,%ymm0
    9630:	2c 00 00 
    9633:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    963a:	00 00 
    963c:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    9643:	00 00 
    9645:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm13,%ymm0
    964c:	2c 00 00 
    964f:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    9656:	00 00 
    9658:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    965f:	00 00 
    9661:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm13,%ymm0
    9668:	2c 00 00 
    966b:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    9672:	00 00 
    9674:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    967b:	00 00 
    967d:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm13,%ymm0
    9684:	2c 00 00 
    9687:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    968e:	00 00 
    9690:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    9697:	00 00 
    9699:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm13,%ymm0
    96a0:	2d 00 00 
    96a3:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    96aa:	00 00 
    96ac:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    96b3:	00 00 
    96b5:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm13,%ymm0
    96bc:	2d 00 00 
    96bf:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    96c6:	00 00 
    96c8:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    96cf:	00 00 
    96d1:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm13,%ymm0
    96d8:	2d 00 00 
    96db:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    96e2:	00 00 
    96e4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    96ea:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm13,%ymm0
    96f1:	50 00 00 
    96f4:	c5 7c 10 ac be 40 02 	vmovups 0x240(%rsi,%rdi,4),%ymm13
    96fb:	00 00 
    96fd:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    9702:	c5 7c 10 bc 24 c0 50 	vmovups 0x50c0(%rsp),%ymm15
    9709:	00 00 
    970b:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    9710:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    9715:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    971a:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    971f:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    9724:	c5 7c 10 94 24 80 52 	vmovups 0x5280(%rsp),%ymm10
    972b:	00 00 
    972d:	c5 fc 10 94 24 c0 53 	vmovups 0x53c0(%rsp),%ymm2
    9734:	00 00 
    9736:	c5 fc 10 ac 24 40 53 	vmovups 0x5340(%rsp),%ymm5
    973d:	00 00 
    973f:	c5 fc 10 bc 24 00 53 	vmovups 0x5300(%rsp),%ymm7
    9746:	00 00 
    9748:	c5 7c 10 84 24 c0 52 	vmovups 0x52c0(%rsp),%ymm8
    974f:	00 00 
    9751:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9757:	c5 fc 10 84 24 a0 52 	vmovups 0x52a0(%rsp),%ymm0
    975e:	00 00 
    9760:	c4 42 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm15
    9765:	c5 7c 10 9c 24 00 50 	vmovups 0x5000(%rsp),%ymm11
    976c:	00 00 
    976e:	c4 62 15 a8 9c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm13,%ymm11
    9775:	30 00 00 
    9778:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    977d:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
    9784:	00 00 
    9786:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm13,%ymm1
    978d:	2e 00 00 
    9790:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    9797:	00 00 
    9799:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    97a0:	00 00 
    97a2:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm13,%ymm1
    97a9:	2e 00 00 
    97ac:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    97b3:	00 00 
    97b5:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    97bc:	00 00 
    97be:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm13,%ymm1
    97c5:	2f 00 00 
    97c8:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    97cf:	00 00 
    97d1:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    97d8:	00 00 
    97da:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm13,%ymm1
    97e1:	2f 00 00 
    97e4:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    97eb:	00 00 
    97ed:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    97f4:	00 00 
    97f6:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm13,%ymm1
    97fd:	2f 00 00 
    9800:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    9807:	00 00 
    9809:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    9810:	00 00 
    9812:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm13,%ymm1
    9819:	2f 00 00 
    981c:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    9823:	00 00 
    9825:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    982c:	00 00 
    982e:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm13,%ymm1
    9835:	2f 00 00 
    9838:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    983f:	00 00 
    9841:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    9848:	00 00 
    984a:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm13,%ymm1
    9851:	30 00 00 
    9854:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    985b:	00 00 
    985d:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    9864:	00 00 
    9866:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm13,%ymm1
    986d:	30 00 00 
    9870:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    9877:	00 00 
    9879:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    9880:	00 00 
    9882:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm13,%ymm1
    9889:	30 00 00 
    988c:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    9893:	00 00 
    9895:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    989c:	00 00 
    989e:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm13,%ymm1
    98a5:	30 00 00 
    98a8:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    98af:	00 00 
    98b1:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    98b8:	00 00 
    98ba:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm13,%ymm1
    98c1:	31 00 00 
    98c4:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    98cb:	00 00 
    98cd:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    98d4:	00 00 
    98d6:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm13,%ymm1
    98dd:	31 00 00 
    98e0:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    98e7:	00 00 
    98e9:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    98f0:	00 00 
    98f2:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm13,%ymm1
    98f9:	31 00 00 
    98fc:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    9903:	00 00 
    9905:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    990c:	00 00 
    990e:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm13,%ymm1
    9915:	31 00 00 
    9918:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    991f:	00 00 
    9921:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    9928:	00 00 
    992a:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm13,%ymm1
    9931:	0e 00 00 
    9934:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    993b:	00 00 
    993d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9943:	c4 e2 15 b8 8c 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm13,%ymm1
    994a:	4c 00 00 
    994d:	c5 7c 10 ac be 60 02 	vmovups 0x260(%rsi,%rdi,4),%ymm13
    9954:	00 00 
    9956:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    995b:	c5 7c 10 a4 24 40 52 	vmovups 0x5240(%rsp),%ymm12
    9962:	00 00 
    9964:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    9969:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    996e:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    9973:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    9978:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    997e:	c5 fc 10 8c 24 00 54 	vmovups 0x5400(%rsp),%ymm1
    9985:	00 00 
    9987:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    998c:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    9991:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    9998:	00 00 
    999a:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    999f:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    99a6:	00 00 
    99a8:	c5 fc 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm0
    99af:	00 00 
    99b1:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    99b6:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
    99bd:	00 00 
    99bf:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    99c6:	00 00 
    99c8:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3200(%rsp),%ymm13,%ymm0
    99cf:	32 00 00 
    99d2:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    99d9:	00 00 
    99db:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    99e2:	00 00 
    99e4:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm13,%ymm0
    99eb:	2f 00 00 
    99ee:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    99f5:	00 00 
    99f7:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    99fe:	00 00 
    9a00:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm13,%ymm0
    9a07:	2e 00 00 
    9a0a:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    9a11:	00 00 
    9a13:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    9a1a:	00 00 
    9a1c:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm13,%ymm0
    9a23:	2d 00 00 
    9a26:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    9a2d:	00 00 
    9a2f:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    9a36:	00 00 
    9a38:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm13,%ymm0
    9a3f:	2c 00 00 
    9a42:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    9a49:	00 00 
    9a4b:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    9a52:	00 00 
    9a54:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm13,%ymm0
    9a5b:	12 00 00 
    9a5e:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    9a65:	00 00 
    9a67:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    9a6e:	00 00 
    9a70:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm13,%ymm0
    9a77:	2a 00 00 
    9a7a:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    9a81:	00 00 
    9a83:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    9a8a:	00 00 
    9a8c:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm13,%ymm0
    9a93:	2a 00 00 
    9a96:	c5 fc 10 b4 24 60 53 	vmovups 0x5360(%rsp),%ymm6
    9a9d:	00 00 
    9a9f:	c5 fc 10 9c 24 a0 54 	vmovups 0x54a0(%rsp),%ymm3
    9aa6:	00 00 
    9aa8:	c5 fc 10 a4 24 40 54 	vmovups 0x5440(%rsp),%ymm4
    9aaf:	00 00 
    9ab1:	c5 7c 10 8c 24 e0 53 	vmovups 0x53e0(%rsp),%ymm9
    9ab8:	00 00 
    9aba:	c5 7c 10 b4 24 a0 53 	vmovups 0x53a0(%rsp),%ymm14
    9ac1:	00 00 
    9ac3:	c5 7c 10 bc 24 20 53 	vmovups 0x5320(%rsp),%ymm15
    9aca:	00 00 
    9acc:	c5 7c 10 9c 24 e0 52 	vmovups 0x52e0(%rsp),%ymm11
    9ad3:	00 00 
    9ad5:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    9adc:	00 00 
    9ade:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    9ae5:	00 00 
    9ae7:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm13,%ymm0
    9aee:	2a 00 00 
    9af1:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    9af8:	00 00 
    9afa:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    9b01:	00 00 
    9b03:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm13,%ymm0
    9b0a:	12 00 00 
    9b0d:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    9b14:	00 00 
    9b16:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    9b1d:	00 00 
    9b1f:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm13,%ymm0
    9b26:	28 00 00 
    9b29:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    9b30:	00 00 
    9b32:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    9b39:	00 00 
    9b3b:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm13,%ymm0
    9b42:	12 00 00 
    9b45:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    9b4c:	00 00 
    9b4e:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    9b55:	00 00 
    9b57:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm13,%ymm0
    9b5e:	28 00 00 
    9b61:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    9b68:	00 00 
    9b6a:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    9b71:	00 00 
    9b73:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm13,%ymm0
    9b7a:	28 00 00 
    9b7d:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    9b84:	00 00 
    9b86:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    9b8d:	00 00 
    9b8f:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm13,%ymm0
    9b96:	27 00 00 
    9b99:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    9ba0:	00 00 
    9ba2:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    9ba9:	00 00 
    9bab:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm13,%ymm0
    9bb2:	27 00 00 
    9bb5:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    9bbc:	00 00 
    9bbe:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9bc4:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm13,%ymm0
    9bcb:	4e 00 00 
    9bce:	c5 7c 10 ac be 80 02 	vmovups 0x280(%rsi,%rdi,4),%ymm13
    9bd5:	00 00 
    9bd7:	c4 62 15 a8 bc 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm13,%ymm15
    9bde:	0e 00 00 
    9be1:	c4 62 15 a8 9c 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm13,%ymm11
    9be8:	34 00 00 
    9beb:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    9bf0:	c5 fc 10 bc 24 20 54 	vmovups 0x5420(%rsp),%ymm7
    9bf7:	00 00 
    9bf9:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    9bfe:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    9c03:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    9c08:	c4 42 15 a8 f4       	vfmadd213ps %ymm12,%ymm13,%ymm14
    9c0d:	c5 fc 10 94 24 60 56 	vmovups 0x5660(%rsp),%ymm2
    9c14:	00 00 
    9c16:	c5 fc 10 ac 24 40 55 	vmovups 0x5540(%rsp),%ymm5
    9c1d:	00 00 
    9c1f:	c5 7c 10 94 24 c0 54 	vmovups 0x54c0(%rsp),%ymm10
    9c26:	00 00 
    9c28:	c5 7c 10 a4 24 80 54 	vmovups 0x5480(%rsp),%ymm12
    9c2f:	00 00 
    9c31:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9c37:	c5 fc 10 84 24 e0 54 	vmovups 0x54e0(%rsp),%ymm0
    9c3e:	00 00 
    9c40:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    9c45:	c5 7c 10 84 24 00 55 	vmovups 0x5500(%rsp),%ymm8
    9c4c:	00 00 
    9c4e:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    9c53:	c5 fc 10 8c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm1
    9c5a:	00 00 
    9c5c:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm13,%ymm1
    9c63:	33 00 00 
    9c66:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    9c6d:	00 00 
    9c6f:	c5 fc 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm1
    9c76:	00 00 
    9c78:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm13,%ymm1
    9c7f:	32 00 00 
    9c82:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    9c89:	00 00 
    9c8b:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    9c92:	00 00 
    9c94:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm13,%ymm1
    9c9b:	32 00 00 
    9c9e:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    9ca5:	00 00 
    9ca7:	c5 fc 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm1
    9cae:	00 00 
    9cb0:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm13,%ymm1
    9cb7:	30 00 00 
    9cba:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    9cc1:	00 00 
    9cc3:	c5 fc 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm1
    9cca:	00 00 
    9ccc:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm13,%ymm1
    9cd3:	2f 00 00 
    9cd6:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    9cdd:	00 00 
    9cdf:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    9ce6:	00 00 
    9ce8:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm13,%ymm1
    9cef:	2e 00 00 
    9cf2:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    9cf9:	00 00 
    9cfb:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    9d02:	00 00 
    9d04:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm13,%ymm1
    9d0b:	2e 00 00 
    9d0e:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    9d15:	00 00 
    9d17:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    9d1e:	00 00 
    9d20:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm13,%ymm1
    9d27:	2d 00 00 
    9d2a:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    9d31:	00 00 
    9d33:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    9d3a:	00 00 
    9d3c:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm13,%ymm1
    9d43:	2d 00 00 
    9d46:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    9d4d:	00 00 
    9d4f:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    9d56:	00 00 
    9d58:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm13,%ymm1
    9d5f:	2c 00 00 
    9d62:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    9d69:	00 00 
    9d6b:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    9d72:	00 00 
    9d74:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm13,%ymm1
    9d7b:	2b 00 00 
    9d7e:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    9d85:	00 00 
    9d87:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    9d8e:	00 00 
    9d90:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm13,%ymm1
    9d97:	2a 00 00 
    9d9a:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    9da1:	00 00 
    9da3:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    9daa:	00 00 
    9dac:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm13,%ymm1
    9db3:	12 00 00 
    9db6:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    9dbd:	00 00 
    9dbf:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    9dc6:	00 00 
    9dc8:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm13,%ymm1
    9dcf:	2a 00 00 
    9dd2:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    9dd9:	00 00 
    9ddb:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    9de2:	00 00 
    9de4:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm13,%ymm1
    9deb:	2a 00 00 
    9dee:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    9df5:	00 00 
    9df7:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    9dfe:	00 00 
    9e00:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm13,%ymm1
    9e07:	2a 00 00 
    9e0a:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    9e11:	00 00 
    9e13:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9e19:	c4 e2 15 b8 8c 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm13,%ymm1
    9e20:	4f 00 00 
    9e23:	c5 7c 10 ac be a0 02 	vmovups 0x2a0(%rsi,%rdi,4),%ymm13
    9e2a:	00 00 
    9e2c:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    9e31:	c5 fc 10 9c 24 a0 55 	vmovups 0x55a0(%rsp),%ymm3
    9e38:	00 00 
    9e3a:	c4 e2 15 a8 ee       	vfmadd213ps %ymm6,%ymm13,%ymm5
    9e3f:	c4 62 15 a8 c7       	vfmadd213ps %ymm7,%ymm13,%ymm8
    9e44:	c4 42 15 a8 d1       	vfmadd213ps %ymm9,%ymm13,%ymm10
    9e49:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    9e4e:	c5 fc 10 b4 24 e0 55 	vmovups 0x55e0(%rsp),%ymm6
    9e55:	00 00 
    9e57:	c5 fc 10 bc 24 00 57 	vmovups 0x5700(%rsp),%ymm7
    9e5e:	00 00 
    9e60:	c5 7c 10 8c 24 80 56 	vmovups 0x5680(%rsp),%ymm9
    9e67:	00 00 
    9e69:	c5 7c 10 b4 24 00 56 	vmovups 0x5600(%rsp),%ymm14
    9e70:	00 00 
    9e72:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9e78:	c5 fc 10 8c 24 a0 56 	vmovups 0x56a0(%rsp),%ymm1
    9e7f:	00 00 
    9e81:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    9e86:	c5 fc 10 a4 24 60 57 	vmovups 0x5760(%rsp),%ymm4
    9e8d:	00 00 
    9e8f:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    9e94:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    9e9b:	00 00 
    9e9d:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    9ea2:	c5 7c 10 bc 24 60 55 	vmovups 0x5560(%rsp),%ymm15
    9ea9:	00 00 
    9eab:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    9eb2:	00 00 
    9eb4:	c5 fc 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm0
    9ebb:	00 00 
    9ebd:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    9ec2:	c5 7c 10 9c 24 20 55 	vmovups 0x5520(%rsp),%ymm11
    9ec9:	00 00 
    9ecb:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
    9ed2:	00 00 
    9ed4:	c5 fc 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm0
    9edb:	00 00 
    9edd:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm13,%ymm0
    9ee4:	35 00 00 
    9ee7:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
    9eee:	00 00 
    9ef0:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    9ef7:	00 00 
    9ef9:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3480(%rsp),%ymm13,%ymm0
    9f00:	34 00 00 
    9f03:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
    9f0a:	00 00 
    9f0c:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    9f13:	00 00 
    9f15:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3400(%rsp),%ymm13,%ymm0
    9f1c:	34 00 00 
    9f1f:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    9f26:	00 00 
    9f28:	c5 fc 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm0
    9f2f:	00 00 
    9f31:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3300(%rsp),%ymm13,%ymm0
    9f38:	33 00 00 
    9f3b:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
    9f42:	00 00 
    9f44:	c5 fc 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm0
    9f4b:	00 00 
    9f4d:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm13,%ymm0
    9f54:	32 00 00 
    9f57:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
    9f5e:	00 00 
    9f60:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    9f67:	00 00 
    9f69:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x3260(%rsp),%ymm13,%ymm0
    9f70:	32 00 00 
    9f73:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
    9f7a:	00 00 
    9f7c:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    9f83:	00 00 
    9f85:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x3160(%rsp),%ymm13,%ymm0
    9f8c:	31 00 00 
    9f8f:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    9f96:	00 00 
    9f98:	c5 fc 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm0
    9f9f:	00 00 
    9fa1:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm13,%ymm0
    9fa8:	30 00 00 
    9fab:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
    9fb2:	00 00 
    9fb4:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    9fbb:	00 00 
    9fbd:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm13,%ymm0
    9fc4:	30 00 00 
    9fc7:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    9fce:	00 00 
    9fd0:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    9fd7:	00 00 
    9fd9:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm13,%ymm0
    9fe0:	2f 00 00 
    9fe3:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    9fea:	00 00 
    9fec:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    9ff3:	00 00 
    9ff5:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm13,%ymm0
    9ffc:	11 00 00 
    9fff:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    a006:	00 00 
    a008:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    a00f:	00 00 
    a011:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm13,%ymm0
    a018:	2e 00 00 
    a01b:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    a022:	00 00 
    a024:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    a02b:	00 00 
    a02d:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm13,%ymm0
    a034:	2e 00 00 
    a037:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    a03e:	00 00 
    a040:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    a047:	00 00 
    a049:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm13,%ymm0
    a050:	2e 00 00 
    a053:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    a05a:	00 00 
    a05c:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    a063:	00 00 
    a065:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm13,%ymm0
    a06c:	2d 00 00 
    a06f:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    a076:	00 00 
    a078:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    a07f:	00 00 
    a081:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm13,%ymm0
    a088:	11 00 00 
    a08b:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    a092:	00 00 
    a094:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a09a:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x5060(%rsp),%ymm13,%ymm0
    a0a1:	50 00 00 
    a0a4:	c5 7c 10 ac be c0 02 	vmovups 0x2c0(%rsi,%rdi,4),%ymm13
    a0ab:	00 00 
    a0ad:	c4 62 15 a8 bc 24 00 	vfmadd213ps 0xe00(%rsp),%ymm13,%ymm15
    a0b4:	0e 00 00 
    a0b7:	c4 62 15 a8 9c 24 60 	vfmadd213ps 0x3860(%rsp),%ymm13,%ymm11
    a0be:	38 00 00 
    a0c1:	c4 e2 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm4
    a0c6:	c4 e2 15 a8 f5       	vfmadd213ps %ymm5,%ymm13,%ymm6
    a0cb:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    a0d0:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    a0d5:	c4 42 15 a8 f4       	vfmadd213ps %ymm12,%ymm13,%ymm14
    a0da:	c5 fc 10 9c 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm3
    a0e1:	00 00 
    a0e3:	c5 7c 10 a4 24 80 57 	vmovups 0x5780(%rsp),%ymm12
    a0ea:	00 00 
    a0ec:	c5 fc 10 ac 24 00 5a 	vmovups 0x5a00(%rsp),%ymm5
    a0f3:	00 00 
    a0f5:	c5 7c 10 84 24 a0 59 	vmovups 0x59a0(%rsp),%ymm8
    a0fc:	00 00 
    a0fe:	c5 7c 10 94 24 60 58 	vmovups 0x5860(%rsp),%ymm10
    a105:	00 00 
    a107:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a10d:	c5 fc 10 84 24 a0 58 	vmovups 0x58a0(%rsp),%ymm0
    a114:	00 00 
    a116:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    a11b:	c5 fc 10 8c 24 00 58 	vmovups 0x5800(%rsp),%ymm1
    a122:	00 00 
    a124:	c4 e2 15 a8 ca       	vfmadd213ps %ymm2,%ymm13,%ymm1
    a129:	c5 fc 10 94 24 60 39 	vmovups 0x3960(%rsp),%ymm2
    a130:	00 00 
    a132:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x3760(%rsp),%ymm13,%ymm2
    a139:	37 00 00 
    a13c:	c5 fc 11 94 24 60 39 	vmovups %ymm2,0x3960(%rsp)
    a143:	00 00 
    a145:	c5 fc 10 94 24 40 38 	vmovups 0x3840(%rsp),%ymm2
    a14c:	00 00 
    a14e:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x3660(%rsp),%ymm13,%ymm2
    a155:	36 00 00 
    a158:	c5 fc 11 94 24 40 38 	vmovups %ymm2,0x3840(%rsp)
    a15f:	00 00 
    a161:	c5 fc 10 94 24 a0 37 	vmovups 0x37a0(%rsp),%ymm2
    a168:	00 00 
    a16a:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm13,%ymm2
    a171:	35 00 00 
    a174:	c5 fc 11 94 24 a0 37 	vmovups %ymm2,0x37a0(%rsp)
    a17b:	00 00 
    a17d:	c5 fc 10 94 24 a0 36 	vmovups 0x36a0(%rsp),%ymm2
    a184:	00 00 
    a186:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm13,%ymm2
    a18d:	34 00 00 
    a190:	c5 fc 11 94 24 a0 36 	vmovups %ymm2,0x36a0(%rsp)
    a197:	00 00 
    a199:	c5 fc 10 94 24 40 36 	vmovups 0x3640(%rsp),%ymm2
    a1a0:	00 00 
    a1a2:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x3460(%rsp),%ymm13,%ymm2
    a1a9:	34 00 00 
    a1ac:	c5 fc 11 94 24 40 36 	vmovups %ymm2,0x3640(%rsp)
    a1b3:	00 00 
    a1b5:	c5 fc 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm2
    a1bc:	00 00 
    a1be:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x3420(%rsp),%ymm13,%ymm2
    a1c5:	34 00 00 
    a1c8:	c5 fc 11 94 24 20 36 	vmovups %ymm2,0x3620(%rsp)
    a1cf:	00 00 
    a1d1:	c5 fc 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm2
    a1d8:	00 00 
    a1da:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x3360(%rsp),%ymm13,%ymm2
    a1e1:	33 00 00 
    a1e4:	c5 fc 11 94 24 40 35 	vmovups %ymm2,0x3540(%rsp)
    a1eb:	00 00 
    a1ed:	c5 fc 10 94 24 00 35 	vmovups 0x3500(%rsp),%ymm2
    a1f4:	00 00 
    a1f6:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x3320(%rsp),%ymm13,%ymm2
    a1fd:	33 00 00 
    a200:	c5 fc 11 94 24 00 35 	vmovups %ymm2,0x3500(%rsp)
    a207:	00 00 
    a209:	c5 fc 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm2
    a210:	00 00 
    a212:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm13,%ymm2
    a219:	32 00 00 
    a21c:	c5 fc 11 94 24 a0 34 	vmovups %ymm2,0x34a0(%rsp)
    a223:	00 00 
    a225:	c5 fc 10 94 24 40 34 	vmovups 0x3440(%rsp),%ymm2
    a22c:	00 00 
    a22e:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x3280(%rsp),%ymm13,%ymm2
    a235:	32 00 00 
    a238:	c5 fc 11 94 24 40 34 	vmovups %ymm2,0x3440(%rsp)
    a23f:	00 00 
    a241:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    a248:	00 00 
    a24a:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm13,%ymm2
    a251:	11 00 00 
    a254:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    a25b:	00 00 
    a25d:	c5 fc 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm2
    a264:	00 00 
    a266:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x3220(%rsp),%ymm13,%ymm2
    a26d:	32 00 00 
    a270:	c5 fc 11 94 24 e0 33 	vmovups %ymm2,0x33e0(%rsp)
    a277:	00 00 
    a279:	c5 fc 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm2
    a280:	00 00 
    a282:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm13,%ymm2
    a289:	31 00 00 
    a28c:	c5 fc 11 94 24 a0 33 	vmovups %ymm2,0x33a0(%rsp)
    a293:	00 00 
    a295:	c5 fc 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm2
    a29c:	00 00 
    a29e:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm13,%ymm2
    a2a5:	31 00 00 
    a2a8:	c5 fc 11 94 24 80 33 	vmovups %ymm2,0x3380(%rsp)
    a2af:	00 00 
    a2b1:	c5 fc 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm2
    a2b8:	00 00 
    a2ba:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x3120(%rsp),%ymm13,%ymm2
    a2c1:	31 00 00 
    a2c4:	c5 fc 11 94 24 40 33 	vmovups %ymm2,0x3340(%rsp)
    a2cb:	00 00 
    a2cd:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    a2d4:	00 00 
    a2d6:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm13,%ymm2
    a2dd:	11 00 00 
    a2e0:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    a2e7:	00 00 
    a2e9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    a2ef:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x5180(%rsp),%ymm13,%ymm2
    a2f6:	51 00 00 
    a2f9:	c5 7c 10 ac be e0 02 	vmovups 0x2e0(%rsi,%rdi,4),%ymm13
    a300:	00 00 
    a302:	c4 e2 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm3
    a307:	c5 fc 10 8c 24 e0 58 	vmovups 0x58e0(%rsp),%ymm1
    a30e:	00 00 
    a310:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    a315:	c5 7c 10 b4 24 20 57 	vmovups 0x5720(%rsp),%ymm14
    a31c:	00 00 
    a31e:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    a323:	c4 62 15 a8 c6       	vfmadd213ps %ymm6,%ymm13,%ymm8
    a328:	c4 42 15 a8 d1       	vfmadd213ps %ymm9,%ymm13,%ymm10
    a32d:	c5 7c 10 8c 24 60 5a 	vmovups 0x5a60(%rsp),%ymm9
    a334:	00 00 
    a336:	c5 fc 10 a4 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm4
    a33d:	00 00 
    a33f:	c5 fc 10 b4 24 60 5c 	vmovups 0x5c60(%rsp),%ymm6
    a346:	00 00 
    a348:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    a34e:	c5 fc 10 94 24 20 5b 	vmovups 0x5b20(%rsp),%ymm2
    a355:	00 00 
    a357:	c4 e2 15 a8 cf       	vfmadd213ps %ymm7,%ymm13,%ymm1
    a35c:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    a361:	c5 7c 10 bc 24 20 56 	vmovups 0x5620(%rsp),%ymm15
    a368:	00 00 
    a36a:	c4 62 15 a8 bc 24 60 	vfmadd213ps 0x3960(%rsp),%ymm13,%ymm15
    a371:	39 00 00 
    a374:	c5 fc 10 bc 24 60 5b 	vmovups 0x5b60(%rsp),%ymm7
    a37b:	00 00 
    a37d:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    a382:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    a389:	00 00 
    a38b:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    a390:	c5 7c 10 9c 24 c0 59 	vmovups 0x59c0(%rsp),%ymm11
    a397:	00 00 
    a399:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    a3a0:	00 00 
    a3a2:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    a3a9:	00 00 
    a3ab:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3840(%rsp),%ymm13,%ymm0
    a3b2:	38 00 00 
    a3b5:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    a3bc:	00 00 
    a3be:	c5 fc 10 84 24 a0 39 	vmovups 0x39a0(%rsp),%ymm0
    a3c5:	00 00 
    a3c7:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm13,%ymm0
    a3ce:	37 00 00 
    a3d1:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
    a3d8:	00 00 
    a3da:	c5 fc 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm0
    a3e1:	00 00 
    a3e3:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm13,%ymm0
    a3ea:	36 00 00 
    a3ed:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
    a3f4:	00 00 
    a3f6:	c5 fc 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm0
    a3fd:	00 00 
    a3ff:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3640(%rsp),%ymm13,%ymm0
    a406:	36 00 00 
    a409:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
    a410:	00 00 
    a412:	c5 fc 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm0
    a419:	00 00 
    a41b:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x3620(%rsp),%ymm13,%ymm0
    a422:	36 00 00 
    a425:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
    a42c:	00 00 
    a42e:	c5 fc 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm0
    a435:	00 00 
    a437:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3540(%rsp),%ymm13,%ymm0
    a43e:	35 00 00 
    a441:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
    a448:	00 00 
    a44a:	c5 fc 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm0
    a451:	00 00 
    a453:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3500(%rsp),%ymm13,%ymm0
    a45a:	35 00 00 
    a45d:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
    a464:	00 00 
    a466:	c5 fc 10 84 24 80 36 	vmovups 0x3680(%rsp),%ymm0
    a46d:	00 00 
    a46f:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm13,%ymm0
    a476:	34 00 00 
    a479:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
    a480:	00 00 
    a482:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    a489:	00 00 
    a48b:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3440(%rsp),%ymm13,%ymm0
    a492:	34 00 00 
    a495:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    a49c:	00 00 
    a49e:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    a4a5:	00 00 
    a4a7:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm13,%ymm0
    a4ae:	11 00 00 
    a4b1:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    a4b8:	00 00 
    a4ba:	c5 fc 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm0
    a4c1:	00 00 
    a4c3:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm13,%ymm0
    a4ca:	33 00 00 
    a4cd:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
    a4d4:	00 00 
    a4d6:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    a4dd:	00 00 
    a4df:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm13,%ymm0
    a4e6:	33 00 00 
    a4e9:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
    a4f0:	00 00 
    a4f2:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    a4f9:	00 00 
    a4fb:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3380(%rsp),%ymm13,%ymm0
    a502:	33 00 00 
    a505:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    a50c:	00 00 
    a50e:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    a515:	00 00 
    a517:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3340(%rsp),%ymm13,%ymm0
    a51e:	33 00 00 
    a521:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
    a528:	00 00 
    a52a:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    a531:	00 00 
    a533:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm13,%ymm0
    a53a:	11 00 00 
    a53d:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    a544:	00 00 
    a546:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a54c:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x5220(%rsp),%ymm13,%ymm0
    a553:	52 00 00 
    a556:	c5 7c 10 ac be 00 03 	vmovups 0x300(%rsi,%rdi,4),%ymm13
    a55d:	00 00 
    a55f:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    a564:	c5 7c 10 84 24 40 5b 	vmovups 0x5b40(%rsp),%ymm8
    a56b:	00 00 
    a56d:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    a572:	c5 7c 10 94 24 40 5a 	vmovups 0x5a40(%rsp),%ymm10
    a579:	00 00 
    a57b:	c4 42 15 a8 de       	vfmadd213ps %ymm14,%ymm13,%ymm11
    a580:	c5 7c 10 b4 24 a0 57 	vmovups 0x57a0(%rsp),%ymm14
    a587:	00 00 
    a589:	c4 e2 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm4
    a58e:	c4 e2 15 a8 f5       	vfmadd213ps %ymm5,%ymm13,%ymm6
    a593:	c5 fc 10 9c 24 20 5e 	vmovups 0x5e20(%rsp),%ymm3
    a59a:	00 00 
    a59c:	c5 fc 10 ac 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm5
    a5a3:	00 00 
    a5a5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a5ab:	c5 fc 10 84 24 20 5d 	vmovups 0x5d20(%rsp),%ymm0
    a5b2:	00 00 
    a5b4:	c4 62 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm8
    a5b9:	c5 fc 10 8c 24 40 59 	vmovups 0x5940(%rsp),%ymm1
    a5c0:	00 00 
    a5c2:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    a5c7:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    a5cc:	c5 7c 10 bc 24 40 56 	vmovups 0x5640(%rsp),%ymm15
    a5d3:	00 00 
    a5d5:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm13,%ymm1
    a5dc:	0d 00 00 
    a5df:	c4 62 15 a8 bc 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm13,%ymm15
    a5e6:	39 00 00 
    a5e9:	c5 7c 10 a4 24 80 5a 	vmovups 0x5a80(%rsp),%ymm12
    a5f0:	00 00 
    a5f2:	c4 e2 15 a8 c2       	vfmadd213ps %ymm2,%ymm13,%ymm0
    a5f7:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    a5fe:	00 00 
    a600:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm13,%ymm2
    a607:	05 00 00 
    a60a:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    a611:	00 00 
    a613:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    a61a:	00 00 
    a61c:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x3880(%rsp),%ymm13,%ymm2
    a623:	38 00 00 
    a626:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    a62d:	00 00 
    a62f:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    a636:	00 00 
    a638:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x3820(%rsp),%ymm13,%ymm2
    a63f:	38 00 00 
    a642:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    a649:	00 00 
    a64b:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    a652:	00 00 
    a654:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm13,%ymm2
    a65b:	37 00 00 
    a65e:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    a665:	00 00 
    a667:	c5 fc 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm2
    a66e:	00 00 
    a670:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x3720(%rsp),%ymm13,%ymm2
    a677:	37 00 00 
    a67a:	c5 fc 11 94 24 00 39 	vmovups %ymm2,0x3900(%rsp)
    a681:	00 00 
    a683:	c5 fc 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm2
    a68a:	00 00 
    a68c:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm13,%ymm2
    a693:	36 00 00 
    a696:	c5 fc 11 94 24 a0 38 	vmovups %ymm2,0x38a0(%rsp)
    a69d:	00 00 
    a69f:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    a6a6:	00 00 
    a6a8:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x3680(%rsp),%ymm13,%ymm2
    a6af:	36 00 00 
    a6b2:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    a6b9:	00 00 
    a6bb:	c5 fc 10 94 24 00 38 	vmovups 0x3800(%rsp),%ymm2
    a6c2:	00 00 
    a6c4:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm13,%ymm2
    a6cb:	10 00 00 
    a6ce:	c5 fc 11 94 24 00 38 	vmovups %ymm2,0x3800(%rsp)
    a6d5:	00 00 
    a6d7:	c5 fc 10 94 24 c0 37 	vmovups 0x37c0(%rsp),%ymm2
    a6de:	00 00 
    a6e0:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x3600(%rsp),%ymm13,%ymm2
    a6e7:	36 00 00 
    a6ea:	c5 fc 11 94 24 c0 37 	vmovups %ymm2,0x37c0(%rsp)
    a6f1:	00 00 
    a6f3:	c5 fc 10 94 24 80 37 	vmovups 0x3780(%rsp),%ymm2
    a6fa:	00 00 
    a6fc:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm13,%ymm2
    a703:	35 00 00 
    a706:	c5 fc 11 94 24 80 37 	vmovups %ymm2,0x3780(%rsp)
    a70d:	00 00 
    a70f:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    a716:	00 00 
    a718:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x3580(%rsp),%ymm13,%ymm2
    a71f:	35 00 00 
    a722:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    a729:	00 00 
    a72b:	c5 fc 10 94 24 40 37 	vmovups 0x3740(%rsp),%ymm2
    a732:	00 00 
    a734:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x3560(%rsp),%ymm13,%ymm2
    a73b:	35 00 00 
    a73e:	c5 fc 11 94 24 40 37 	vmovups %ymm2,0x3740(%rsp)
    a745:	00 00 
    a747:	c5 fc 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm2
    a74e:	00 00 
    a750:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x3520(%rsp),%ymm13,%ymm2
    a757:	35 00 00 
    a75a:	c5 fc 11 94 24 e0 36 	vmovups %ymm2,0x36e0(%rsp)
    a761:	00 00 
    a763:	c5 fc 10 94 24 00 37 	vmovups 0x3700(%rsp),%ymm2
    a76a:	00 00 
    a76c:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm13,%ymm2
    a773:	10 00 00 
    a776:	c5 fc 11 94 24 00 37 	vmovups %ymm2,0x3700(%rsp)
    a77d:	00 00 
    a77f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    a785:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x5380(%rsp),%ymm13,%ymm2
    a78c:	53 00 00 
    a78f:	c5 7c 10 ac be 20 03 	vmovups 0x320(%rsi,%rdi,4),%ymm13
    a796:	00 00 
    a798:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    a79d:	c5 fc 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm4
    a7a4:	00 00 
    a7a6:	c4 e2 15 a8 a4 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm13,%ymm4
    a7ad:	38 00 00 
    a7b0:	c4 e2 15 a8 ee       	vfmadd213ps %ymm6,%ymm13,%ymm5
    a7b5:	c5 fc 10 b4 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm6
    a7bc:	00 00 
    a7be:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    a7c3:	c5 7c 10 b4 24 c0 57 	vmovups 0x57c0(%rsp),%ymm14
    a7ca:	00 00 
    a7cc:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    a7d2:	c5 fc 10 94 24 80 5e 	vmovups 0x5e80(%rsp),%ymm2
    a7d9:	00 00 
    a7db:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    a7e0:	c5 fc 10 bc 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm7
    a7e7:	00 00 
    a7e9:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    a7ee:	c5 7c 10 bc 24 e0 56 	vmovups 0x56e0(%rsp),%ymm15
    a7f5:	00 00 
    a7f7:	c4 62 15 a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm13,%ymm15
    a7fe:	05 00 00 
    a801:	c5 fc 11 a4 24 e0 05 	vmovups %ymm4,0x5e0(%rsp)
    a808:	00 00 
    a80a:	c5 fc 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm4
    a811:	00 00 
    a813:	c4 e2 15 a8 a4 24 60 	vfmadd213ps 0x1060(%rsp),%ymm13,%ymm4
    a81a:	10 00 00 
    a81d:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    a822:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    a829:	00 00 
    a82b:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm13,%ymm0
    a832:	05 00 00 
    a835:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    a83a:	c5 7c 10 84 24 00 5d 	vmovups 0x5d00(%rsp),%ymm8
    a841:	00 00 
    a843:	c5 fc 11 a4 24 a0 05 	vmovups %ymm4,0x5a0(%rsp)
    a84a:	00 00 
    a84c:	c5 fc 10 a4 24 e0 39 	vmovups 0x39e0(%rsp),%ymm4
    a853:	00 00 
    a855:	c4 e2 15 a8 a4 24 00 	vfmadd213ps 0x3800(%rsp),%ymm13,%ymm4
    a85c:	38 00 00 
    a85f:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    a864:	c5 7c 10 8c 24 80 5c 	vmovups 0x5c80(%rsp),%ymm9
    a86b:	00 00 
    a86d:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    a874:	00 00 
    a876:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    a87d:	00 00 
    a87f:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm13,%ymm0
    a886:	10 00 00 
    a889:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    a88e:	c5 7c 10 94 24 20 5c 	vmovups 0x5c20(%rsp),%ymm10
    a895:	00 00 
    a897:	c5 fc 11 a4 24 e0 39 	vmovups %ymm4,0x39e0(%rsp)
    a89e:	00 00 
    a8a0:	c5 fc 10 a4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm4
    a8a7:	00 00 
    a8a9:	c4 e2 15 a8 a4 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm13,%ymm4
    a8b0:	37 00 00 
    a8b3:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    a8ba:	00 00 
    a8bc:	c5 fc 10 84 24 80 55 	vmovups 0x5580(%rsp),%ymm0
    a8c3:	00 00 
    a8c5:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3900(%rsp),%ymm13,%ymm0
    a8cc:	39 00 00 
    a8cf:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    a8d4:	c5 7c 10 9c 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm11
    a8db:	00 00 
    a8dd:	c5 fc 11 a4 24 c0 39 	vmovups %ymm4,0x39c0(%rsp)
    a8e4:	00 00 
    a8e6:	c5 fc 10 a4 24 80 39 	vmovups 0x3980(%rsp),%ymm4
    a8ed:	00 00 
    a8ef:	c4 e2 15 a8 a4 24 80 	vfmadd213ps 0x3780(%rsp),%ymm13,%ymm4
    a8f6:	37 00 00 
    a8f9:	c4 62 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm11
    a8fe:	c5 fc 10 8c 24 20 59 	vmovups 0x5920(%rsp),%ymm1
    a905:	00 00 
    a907:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm13,%ymm1
    a90e:	10 00 00 
    a911:	c5 fc 11 a4 24 80 39 	vmovups %ymm4,0x3980(%rsp)
    a918:	00 00 
    a91a:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
    a921:	00 00 
    a923:	c4 e2 15 a8 a4 24 40 	vfmadd213ps 0x1040(%rsp),%ymm13,%ymm4
    a92a:	10 00 00 
    a92d:	c5 fc 11 a4 24 00 04 	vmovups %ymm4,0x400(%rsp)
    a934:	00 00 
    a936:	c5 fc 10 a4 24 40 39 	vmovups 0x3940(%rsp),%ymm4
    a93d:	00 00 
    a93f:	c4 e2 15 a8 a4 24 40 	vfmadd213ps 0x3740(%rsp),%ymm13,%ymm4
    a946:	37 00 00 
    a949:	c5 fc 11 a4 24 40 39 	vmovups %ymm4,0x3940(%rsp)
    a950:	00 00 
    a952:	c5 fc 10 a4 24 c0 38 	vmovups 0x38c0(%rsp),%ymm4
    a959:	00 00 
    a95b:	c4 e2 15 a8 a4 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm13,%ymm4
    a962:	36 00 00 
    a965:	c5 fc 11 a4 24 c0 38 	vmovups %ymm4,0x38c0(%rsp)
    a96c:	00 00 
    a96e:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
    a975:	00 00 
    a977:	c4 e2 15 a8 a4 24 00 	vfmadd213ps 0x3700(%rsp),%ymm13,%ymm4
    a97e:	37 00 00 
    a981:	c5 fc 11 a4 24 e0 03 	vmovups %ymm4,0x3e0(%rsp)
    a988:	00 00 
    a98a:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    a990:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x5460(%rsp),%ymm13,%ymm4
    a997:	54 00 00 
    a99a:	c5 7c 10 ac be 40 03 	vmovups 0x340(%rsi,%rdi,4),%ymm13
    a9a1:	00 00 
    a9a3:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    a9a9:	c5 fc 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm4
    a9b0:	00 00 
    a9b2:	c4 e2 15 a8 e2       	vfmadd213ps %ymm2,%ymm13,%ymm4
    a9b7:	c5 fc 10 94 24 20 5f 	vmovups 0x5f20(%rsp),%ymm2
    a9be:	00 00 
    a9c0:	c5 fc 11 a4 24 00 06 	vmovups %ymm4,0x600(%rsp)
    a9c7:	00 00 
    a9c9:	c5 fc 10 a4 24 40 5f 	vmovups 0x5f40(%rsp),%ymm4
    a9d0:	00 00 
    a9d2:	c4 e2 15 a8 d5       	vfmadd213ps %ymm5,%ymm13,%ymm2
    a9d7:	c5 fc 10 ac 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm5
    a9de:	00 00 
    a9e0:	c4 e2 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm4
    a9e5:	c5 fc 10 9c 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm3
    a9ec:	00 00 
    a9ee:	c4 e2 15 a8 ef       	vfmadd213ps %ymm7,%ymm13,%ymm5
    a9f3:	c5 fc 10 bc 24 00 5e 	vmovups 0x5e00(%rsp),%ymm7
    a9fa:	00 00 
    a9fc:	c4 e2 15 a8 de       	vfmadd213ps %ymm6,%ymm13,%ymm3
    aa01:	c5 fc 10 b4 24 60 5e 	vmovups 0x5e60(%rsp),%ymm6
    aa08:	00 00 
    aa0a:	c4 c2 15 a8 f9       	vfmadd213ps %ymm9,%ymm13,%ymm7
    aa0f:	c5 7c 10 8c 24 40 5d 	vmovups 0x5d40(%rsp),%ymm9
    aa16:	00 00 
    aa18:	c4 c2 15 a8 f0       	vfmadd213ps %ymm8,%ymm13,%ymm6
    aa1d:	c5 7c 10 84 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm8
    aa24:	00 00 
    aa26:	c4 42 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm9
    aa2b:	c5 7c 10 9c 24 80 5b 	vmovups 0x5b80(%rsp),%ymm11
    aa32:	00 00 
    aa34:	c4 42 15 a8 c2       	vfmadd213ps %ymm10,%ymm13,%ymm8
    aa39:	c5 7c 10 94 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm10
    aa40:	00 00 
    aa42:	c4 62 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm11
    aa47:	c5 fc 10 8c 24 60 59 	vmovups 0x5960(%rsp),%ymm1
    aa4e:	00 00 
    aa50:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm13,%ymm1
    aa57:	03 00 00 
    aa5a:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    aa5f:	c5 7c 10 a4 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm12
    aa66:	00 00 
    aa68:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    aa6d:	c5 7c 10 b4 24 c0 58 	vmovups 0x58c0(%rsp),%ymm14
    aa74:	00 00 
    aa76:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    aa7b:	c5 7c 10 bc 24 00 10 	vmovups 0x1000(%rsp),%ymm15
    aa82:	00 00 
    aa84:	c4 62 15 a8 bc 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm13,%ymm15
    aa8b:	03 00 00 
    aa8e:	c5 7c 11 bc 24 00 10 	vmovups %ymm15,0x1000(%rsp)
    aa95:	00 00 
    aa97:	c5 7c 10 bc 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm15
    aa9e:	00 00 
    aaa0:	c4 62 15 a8 f8       	vfmadd213ps %ymm0,%ymm13,%ymm15
    aaa5:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    aaac:	00 00 
    aaae:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm13,%ymm0
    aab5:	05 00 00 
    aab8:	c5 7c 11 bc 24 e0 0f 	vmovups %ymm15,0xfe0(%rsp)
    aabf:	00 00 
    aac1:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    aac8:	00 00 
    aaca:	c4 62 15 a8 bc 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm13,%ymm15
    aad1:	05 00 00 
    aad4:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    aadb:	00 00 
    aadd:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    aae4:	00 00 
    aae6:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm13,%ymm0
    aaed:	39 00 00 
    aaf0:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
    aaf7:	00 00 
    aaf9:	c5 7c 10 bc 24 c0 56 	vmovups 0x56c0(%rsp),%ymm15
    ab00:	00 00 
    ab02:	c4 62 15 a8 bc 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm13,%ymm15
    ab09:	39 00 00 
    ab0c:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    ab13:	00 00 
    ab15:	c5 fc 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm0
    ab1c:	00 00 
    ab1e:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3980(%rsp),%ymm13,%ymm0
    ab25:	39 00 00 
    ab28:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
    ab2f:	00 00 
    ab31:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    ab38:	00 00 
    ab3a:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm13,%ymm0
    ab41:	04 00 00 
    ab44:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    ab4b:	00 00 
    ab4d:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    ab54:	00 00 
    ab56:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3940(%rsp),%ymm13,%ymm0
    ab5d:	39 00 00 
    ab60:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
    ab67:	00 00 
    ab69:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    ab70:	00 00 
    ab72:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm13,%ymm0
    ab79:	38 00 00 
    ab7c:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    ab83:	00 00 
    ab85:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    ab8c:	00 00 
    ab8e:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm13,%ymm0
    ab95:	03 00 00 
    ab98:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    ab9f:	00 00 
    aba1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    aba7:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm13,%ymm0
    abae:	55 00 00 
    abb1:	c5 7c 10 ac be 60 03 	vmovups 0x360(%rsi,%rdi,4),%ymm13
    abb8:	00 00 
    abba:	48 81 c7 e0 00 00 00 	add    $0xe0,%rdi
    abc1:	48 89 fe             	mov    %rdi,%rsi
    abc4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    abca:	c5 fc 10 84 24 c0 5f 	vmovups 0x5fc0(%rsp),%ymm0
    abd1:	00 00 
    abd3:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm13,%ymm0
    abda:	06 00 00 
    abdd:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
    abe4:	00 00 
    abe6:	c5 fc 10 84 24 40 5c 	vmovups 0x5c40(%rsp),%ymm0
    abed:	00 00 
    abef:	c4 e2 15 a8 c4       	vfmadd213ps %ymm4,%ymm13,%ymm0
    abf4:	c5 fc 10 a4 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm4
    abfb:	00 00 
    abfd:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
    ac04:	00 00 
    ac06:	c5 fc 10 84 24 80 5f 	vmovups 0x5f80(%rsp),%ymm0
    ac0d:	00 00 
    ac0f:	c4 e2 15 a8 e2       	vfmadd213ps %ymm2,%ymm13,%ymm4
    ac14:	c5 fc 10 94 24 60 5f 	vmovups 0x5f60(%rsp),%ymm2
    ac1b:	00 00 
    ac1d:	c4 e2 15 a8 c3       	vfmadd213ps %ymm3,%ymm13,%ymm0
    ac22:	c5 fc 10 9c 24 a0 5f 	vmovups 0x5fa0(%rsp),%ymm3
    ac29:	00 00 
    ac2b:	c4 e2 15 a8 d5       	vfmadd213ps %ymm5,%ymm13,%ymm2
    ac30:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
    ac37:	00 00 
    ac39:	c5 fc 11 94 24 80 3a 	vmovups %ymm2,0x3a80(%rsp)
    ac40:	00 00 
    ac42:	c5 fc 10 94 24 e0 5e 	vmovups 0x5ee0(%rsp),%ymm2
    ac49:	00 00 
    ac4b:	c4 e2 15 a8 de       	vfmadd213ps %ymm6,%ymm13,%ymm3
    ac50:	c5 fc 11 9c 24 a0 3a 	vmovups %ymm3,0x3aa0(%rsp)
    ac57:	00 00 
    ac59:	c5 fc 10 9c 24 40 5e 	vmovups 0x5e40(%rsp),%ymm3
    ac60:	00 00 
    ac62:	c4 e2 15 a8 d7       	vfmadd213ps %ymm7,%ymm13,%ymm2
    ac67:	c5 fc 11 94 24 c0 3a 	vmovups %ymm2,0x3ac0(%rsp)
    ac6e:	00 00 
    ac70:	c5 fc 10 94 24 00 5f 	vmovups 0x5f00(%rsp),%ymm2
    ac77:	00 00 
    ac79:	c4 c2 15 a8 d8       	vfmadd213ps %ymm8,%ymm13,%ymm3
    ac7e:	c5 fc 11 9c 24 e0 3a 	vmovups %ymm3,0x3ae0(%rsp)
    ac85:	00 00 
    ac87:	c5 fc 10 9c 24 60 5d 	vmovups 0x5d60(%rsp),%ymm3
    ac8e:	00 00 
    ac90:	c4 c2 15 a8 d1       	vfmadd213ps %ymm9,%ymm13,%ymm2
    ac95:	c5 fc 11 94 24 00 3b 	vmovups %ymm2,0x3b00(%rsp)
    ac9c:	00 00 
    ac9e:	c5 fc 10 94 24 80 5d 	vmovups 0x5d80(%rsp),%ymm2
    aca5:	00 00 
    aca7:	c4 c2 15 a8 da       	vfmadd213ps %ymm10,%ymm13,%ymm3
    acac:	c5 fc 11 9c 24 20 3b 	vmovups %ymm3,0x3b20(%rsp)
    acb3:	00 00 
    acb5:	c5 fc 10 9c 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm3
    acbc:	00 00 
    acbe:	c4 c2 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm2
    acc3:	c5 fc 11 94 24 40 3b 	vmovups %ymm2,0x3b40(%rsp)
    acca:	00 00 
    accc:	c5 fc 10 94 24 00 5c 	vmovups 0x5c00(%rsp),%ymm2
    acd3:	00 00 
    acd5:	c4 c2 15 a8 dc       	vfmadd213ps %ymm12,%ymm13,%ymm3
    acda:	c5 fc 11 9c 24 60 3b 	vmovups %ymm3,0x3b60(%rsp)
    ace1:	00 00 
    ace3:	c4 e2 15 a8 d1       	vfmadd213ps %ymm1,%ymm13,%ymm2
    ace8:	c5 fc 10 8c 24 00 5b 	vmovups 0x5b00(%rsp),%ymm1
    acef:	00 00 
    acf1:	c5 fc 11 94 24 80 3b 	vmovups %ymm2,0x3b80(%rsp)
    acf8:	00 00 
    acfa:	c5 fc 10 94 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm2
    ad01:	00 00 
    ad03:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm13,%ymm2
    ad0a:	10 00 00 
    ad0d:	c4 c2 15 a8 ce       	vfmadd213ps %ymm14,%ymm13,%ymm1
    ad12:	c5 7c 10 b4 24 40 57 	vmovups 0x5740(%rsp),%ymm14
    ad19:	00 00 
    ad1b:	c4 62 15 a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm13,%ymm14
    ad22:	04 00 00 
    ad25:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    ad2c:	00 00 
    ad2e:	c5 fc 10 8c 24 20 5a 	vmovups 0x5a20(%rsp),%ymm1
    ad35:	00 00 
    ad37:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm13,%ymm1
    ad3e:	0f 00 00 
    ad41:	c5 fc 11 94 24 c0 3b 	vmovups %ymm2,0x3bc0(%rsp)
    ad48:	00 00 
    ad4a:	c5 fc 10 94 24 e0 59 	vmovups 0x59e0(%rsp),%ymm2
    ad51:	00 00 
    ad53:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm13,%ymm2
    ad5a:	0f 00 00 
    ad5d:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    ad64:	00 00 
    ad66:	c5 fc 10 8c 24 80 59 	vmovups 0x5980(%rsp),%ymm1
    ad6d:	00 00 
    ad6f:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x300(%rsp),%ymm13,%ymm1
    ad76:	03 00 00 
    ad79:	c5 fc 11 94 24 00 3c 	vmovups %ymm2,0x3c00(%rsp)
    ad80:	00 00 
    ad82:	c5 fc 10 94 24 00 59 	vmovups 0x5900(%rsp),%ymm2
    ad89:	00 00 
    ad8b:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    ad92:	00 00 
    ad94:	c5 fc 10 8c 24 80 58 	vmovups 0x5880(%rsp),%ymm1
    ad9b:	00 00 
    ad9d:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm13,%ymm1
    ada4:	03 00 00 
    ada7:	c4 c2 15 a8 d7       	vfmadd213ps %ymm15,%ymm13,%ymm2
    adac:	c5 fc 11 94 24 40 3c 	vmovups %ymm2,0x3c40(%rsp)
    adb3:	00 00 
    adb5:	c5 fc 10 94 24 40 58 	vmovups 0x5840(%rsp),%ymm2
    adbc:	00 00 
    adbe:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x3920(%rsp),%ymm13,%ymm2
    adc5:	39 00 00 
    adc8:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    adcf:	00 00 
    add1:	c5 fc 10 8c 24 20 58 	vmovups 0x5820(%rsp),%ymm1
    add8:	00 00 
    adda:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm13,%ymm1
    ade1:	04 00 00 
    ade4:	c5 fc 11 94 24 80 3c 	vmovups %ymm2,0x3c80(%rsp)
    adeb:	00 00 
    aded:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    adf3:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm13,%ymm2
    adfa:	03 00 00 
    adfd:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    ae04:	00 00 
    ae06:	c5 fc 10 8c 24 e0 57 	vmovups 0x57e0(%rsp),%ymm1
    ae0d:	00 00 
    ae0f:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm13,%ymm1
    ae16:	38 00 00 
    ae19:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    ae1f:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    ae26:	00 00 
    ae28:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    ae2f:	00 00 
    ae31:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm13,%ymm1
    ae38:	0f 00 00 
    ae3b:	48 3b bc 24 58 03 00 	cmp    0x358(%rsp),%rdi
    ae42:	00 
    ae43:	0f 82 f7 58 ff ff    	jb     740 <_Z5benchv+0x610>
    ae49:	c5 fc 10 94 24 20 3a 	vmovups 0x3a20(%rsp),%ymm2
    ae50:	00 00 
    ae52:	48 8b 8c 24 78 04 00 	mov    0x478(%rsp),%rcx
    ae59:	00 
    ae5a:	48 8b b4 24 b8 02 00 	mov    0x2b8(%rsp),%rsi
    ae61:	00 
    ae62:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    ae68:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
    ae6f:	00 
    ae70:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    ae76:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    ae7a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    ae80:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    ae84:	c5 fc 10 84 24 40 3a 	vmovups 0x3a40(%rsp),%ymm0
    ae8b:	00 00 
    ae8d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    ae93:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    ae97:	c5 fc 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm0
    ae9e:	00 00 
    aea0:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    aea6:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    aeaa:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    aeb0:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    aeb4:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    aeb9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    aebf:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    aec3:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    aec7:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    aecd:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    aed2:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    aed6:	c5 fc 10 84 24 80 3a 	vmovups 0x3a80(%rsp),%ymm0
    aedd:	00 00 
    aedf:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    aee3:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    aee9:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    aeef:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    aef4:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    aef8:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    aefc:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    af00:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    af04:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    af0a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    af0e:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    af14:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    af18:	c5 fc 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm0
    af1f:	00 00 
    af21:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    af27:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    af2b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    af2f:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    af35:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    af39:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    af3f:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    af43:	c5 fc 10 84 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm0
    af4a:	00 00 
    af4c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    af52:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    af56:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    af5a:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    af60:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    af64:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    af69:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    af6d:	c5 fc 10 84 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm0
    af74:	00 00 
    af76:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    af7c:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    af82:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    af86:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    af8a:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    af90:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    af94:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    af9a:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    af9f:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    afa3:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    afa9:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    afae:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    afb2:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    afb6:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    afbb:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    afc1:	c5 fc 58 04 8e       	vaddps (%rsi,%rcx,4),%ymm0,%ymm0
    afc6:	c5 fc 10 94 24 00 3b 	vmovups 0x3b00(%rsp),%ymm2
    afcd:	00 00 
    afcf:	c5 fc 11 04 8e       	vmovups %ymm0,(%rsi,%rcx,4)
    afd4:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    afda:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    afde:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    afe4:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    afe8:	c5 fc 10 84 24 20 3b 	vmovups 0x3b20(%rsp),%ymm0
    afef:	00 00 
    aff1:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    aff7:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    affb:	c5 fc 10 84 24 40 3b 	vmovups 0x3b40(%rsp),%ymm0
    b002:	00 00 
    b004:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b00a:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    b00e:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    b013:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    b019:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    b01d:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    b021:	c5 fc 10 84 24 60 3b 	vmovups 0x3b60(%rsp),%ymm0
    b028:	00 00 
    b02a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b030:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    b034:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    b039:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    b03d:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    b043:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    b049:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    b04e:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    b052:	c5 fc 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm0
    b059:	00 00 
    b05b:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    b05f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b065:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    b069:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b06d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    b071:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    b077:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    b07b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    b081:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    b085:	c5 fc 10 84 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm0
    b08c:	00 00 
    b08e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    b094:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    b098:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    b09c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    b0a2:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    b0a6:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    b0ac:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    b0b0:	c5 fc 10 84 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm0
    b0b7:	00 00 
    b0b9:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    b0bf:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    b0c3:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    b0c7:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    b0cd:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    b0d1:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    b0d6:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    b0da:	c5 fc 10 84 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm0
    b0e1:	00 00 
    b0e3:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    b0e9:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    b0ef:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    b0f3:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    b0f7:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    b0fd:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    b101:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    b107:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    b10c:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    b110:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    b116:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    b11b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    b11f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    b123:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    b128:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    b12e:	c5 fc 58 44 8e 20    	vaddps 0x20(%rsi,%rcx,4),%ymm0,%ymm0
    b134:	c5 fc 10 94 24 00 3c 	vmovups 0x3c00(%rsp),%ymm2
    b13b:	00 00 
    b13d:	c5 fc 11 44 8e 20    	vmovups %ymm0,0x20(%rsi,%rcx,4)
    b143:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    b149:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    b14d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b153:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    b157:	c5 fc 10 84 24 20 3c 	vmovups 0x3c20(%rsp),%ymm0
    b15e:	00 00 
    b160:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    b166:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    b16a:	c5 fc 10 84 24 40 3c 	vmovups 0x3c40(%rsp),%ymm0
    b171:	00 00 
    b173:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b179:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    b17d:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    b182:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    b188:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    b18c:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    b190:	c5 fc 10 84 24 60 3c 	vmovups 0x3c60(%rsp),%ymm0
    b197:	00 00 
    b199:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b19f:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    b1a3:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    b1a8:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    b1ac:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    b1b2:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    b1b8:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    b1bd:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    b1c1:	c5 fc 10 84 24 80 3c 	vmovups 0x3c80(%rsp),%ymm0
    b1c8:	00 00 
    b1ca:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    b1ce:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b1d4:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    b1d8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b1dc:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    b1e0:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    b1e6:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    b1ea:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    b1f0:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    b1f4:	c5 fc 10 84 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm0
    b1fb:	00 00 
    b1fd:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    b203:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    b207:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    b20b:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    b211:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    b215:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    b21b:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    b21f:	c5 fc 10 84 24 00 3a 	vmovups 0x3a00(%rsp),%ymm0
    b226:	00 00 
    b228:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    b22e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    b232:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    b236:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    b23c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    b240:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    b245:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    b249:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    b24f:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    b255:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    b259:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    b25f:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    b263:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    b267:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    b26d:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    b272:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    b277:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    b27d:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    b282:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    b286:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    b28a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    b28f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    b295:	c5 fc 58 44 8e 40    	vaddps 0x40(%rsi,%rcx,4),%ymm0,%ymm0
    b29b:	c5 fc 11 44 8e 40    	vmovups %ymm0,0x40(%rsi,%rcx,4)
    b2a1:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    b2a7:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    b2ab:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b2b1:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    b2b5:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    b2b9:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    b2bd:	c5 fa 58 44 8e 60    	vaddss 0x60(%rsi,%rcx,4),%xmm0,%xmm0
    b2c3:	c5 fa 11 44 8e 60    	vmovss %xmm0,0x60(%rsi,%rcx,4)
    b2c9:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    b2cf:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    b2d3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    b2d9:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    b2dd:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    b2e1:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    b2e5:	c5 fa 58 44 8e 64    	vaddss 0x64(%rsi,%rcx,4),%xmm0,%xmm0
    b2eb:	c5 fa 11 44 8e 64    	vmovss %xmm0,0x64(%rsi,%rcx,4)
    b2f1:	48 83 c1 1a          	add    $0x1a,%rcx
    b2f5:	48 39 c1             	cmp    %rax,%rcx
    b2f8:	0f 82 c2 4e ff ff    	jb     1c0 <_Z5benchv+0x90>
    b2fe:	0f 31                	rdtsc  
    b300:	48 c1 e2 20          	shl    $0x20,%rdx
    b304:	48 09 c2             	or     %rax,%rdx
    b307:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b30d <_Z5benchv+0xb1dd>
    b30d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    b312:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b31a <_Z5benchv+0xb1ea>
    b319:	00 
    b31a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b322 <_Z5benchv+0xb1f2>
    b321:	00 
    b322:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    b325:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    b329:	0f af d1             	imul   %ecx,%edx
    b32c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    b332:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    b336:	c5 fb 5c 84 24 68 04 	vsubsd 0x468(%rsp),%xmm0,%xmm0
    b33d:	00 00 
    b33f:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    b343:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    b347:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    b34b:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    b34f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    b353:	48 81 c4 48 62 00 00 	add    $0x6248,%rsp
    b35a:	5b                   	pop    %rbx
    b35b:	41 5c                	pop    %r12
    b35d:	41 5d                	pop    %r13
    b35f:	41 5e                	pop    %r14
    b361:	41 5f                	pop    %r15
    b363:	5d                   	pop    %rbp
    b364:	c5 f8 77             	vzeroupper 
    b367:	c3                   	retq   
    b368:	90                   	nop
    b369:	90                   	nop
    b36a:	90                   	nop
    b36b:	90                   	nop
    b36c:	90                   	nop
    b36d:	90                   	nop
    b36e:	90                   	nop
    b36f:	90                   	nop

000000000000b370 <_Z6enablev>:
    b370:	31 c0                	xor    %eax,%eax
    b372:	c3                   	retq   
    b373:	90                   	nop
    b374:	90                   	nop
    b375:	90                   	nop
    b376:	90                   	nop
    b377:	90                   	nop
    b378:	90                   	nop
    b379:	90                   	nop
    b37a:	90                   	nop
    b37b:	90                   	nop
    b37c:	90                   	nop
    b37d:	90                   	nop
    b37e:	90                   	nop
    b37f:	90                   	nop

000000000000b380 <_Z9n_reg_maxv>:
    b380:	b8 28 03 00 00       	mov    $0x328,%eax
    b385:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui26_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui26_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui26_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui26_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui26_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui26_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui26_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui26_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui26_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui26_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui26_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui26_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
