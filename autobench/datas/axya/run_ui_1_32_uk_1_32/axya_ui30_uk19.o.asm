
axya_ui30_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b1 6c f3 e5 	imul   $0xffffffffe5f36cb1,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 d0 11 00 00    	imul   $0x11d0,%ecx,%eax
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
     13a:	48 81 ec a8 4f 00 00 	sub    $0x4fa8,%rsp
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
     16f:	c5 fb 11 84 24 48 04 	vmovsd %xmm0,0x448(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 31 8e 00 00    	jle    8fb1 <_Z5benchv+0x8e81>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 50 04 00 	mov    %rdx,0x450(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 60 04 00 	mov    %r8,0x460(%rsp)
     1b5:	00 
     1b6:	48 89 bc 24 98 00 00 	mov    %rdi,0x98(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 50 04 00 	mov    0x450(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 f7             	mov    %rsi,%rdi
     1cb:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1cf:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d3:	48 8d 6e 02          	lea    0x2(%rsi),%rbp
     1d7:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1db:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1df:	4c 8d 46 03          	lea    0x3(%rsi),%r8
     1e3:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1e7:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1eb:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1ef:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f3:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f7:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1fb:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     200:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     205:	48 89 b4 24 58 04 00 	mov    %rsi,0x458(%rsp)
     20c:	00 
     20d:	48 83 cf 01          	or     $0x1,%rdi
     211:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     216:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     21a:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21f:	0f af e8             	imul   %eax,%ebp
     222:	44 0f af c8          	imul   %eax,%r9d
     226:	44 0f af d8          	imul   %eax,%r11d
     22a:	44 0f af c0          	imul   %eax,%r8d
     22e:	44 0f af d0          	imul   %eax,%r10d
     232:	44 0f af f0          	imul   %eax,%r14d
     236:	44 0f af f8          	imul   %eax,%r15d
     23a:	44 0f af e0          	imul   %eax,%r12d
     23e:	4c 8d 6e 13          	lea    0x13(%rsi),%r13
     242:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     247:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     24b:	44 0f af e8          	imul   %eax,%r13d
     24f:	48 89 1c 24          	mov    %rbx,(%rsp)
     253:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     257:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     25c:	89 f3                	mov    %esi,%ebx
     25e:	48 89 ac 24 60 01 00 	mov    %rbp,0x160(%rsp)
     265:	00 
     266:	48 8d 6e 1d          	lea    0x1d(%rsi),%rbp
     26a:	4c 89 8c 24 20 01 00 	mov    %r9,0x120(%rsp)
     271:	00 
     272:	4c 8d 4e 1a          	lea    0x1a(%rsi),%r9
     276:	4c 89 9c 24 e0 00 00 	mov    %r11,0xe0(%rsp)
     27d:	00 
     27e:	4c 8d 5e 18          	lea    0x18(%rsi),%r11
     282:	4c 89 84 24 40 01 00 	mov    %r8,0x140(%rsp)
     289:	00 
     28a:	4c 8d 46 1b          	lea    0x1b(%rsi),%r8
     28e:	4c 89 94 24 00 01 00 	mov    %r10,0x100(%rsp)
     295:	00 
     296:	4c 8d 56 19          	lea    0x19(%rsi),%r10
     29a:	4c 89 b4 24 c0 00 00 	mov    %r14,0xc0(%rsp)
     2a1:	00 
     2a2:	4c 8d 76 16          	lea    0x16(%rsi),%r14
     2a6:	4c 89 bc 24 a0 00 00 	mov    %r15,0xa0(%rsp)
     2ad:	00 
     2ae:	4c 8d 7e 15          	lea    0x15(%rsi),%r15
     2b2:	4c 89 a4 24 80 01 00 	mov    %r12,0x180(%rsp)
     2b9:	00 
     2ba:	4c 8d 66 14          	lea    0x14(%rsi),%r12
     2be:	0f af d8             	imul   %eax,%ebx
     2c1:	0f af e8             	imul   %eax,%ebp
     2c4:	44 0f af c8          	imul   %eax,%r9d
     2c8:	44 0f af d8          	imul   %eax,%r11d
     2cc:	44 0f af e0          	imul   %eax,%r12d
     2d0:	44 0f af f8          	imul   %eax,%r15d
     2d4:	44 0f af f0          	imul   %eax,%r14d
     2d8:	44 0f af d0          	imul   %eax,%r10d
     2dc:	44 0f af c0          	imul   %eax,%r8d
     2e0:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2e6:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
     2ea:	48 8d 5e 17          	lea    0x17(%rsi),%rbx
     2ee:	0f af d8             	imul   %eax,%ebx
     2f1:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     2f8:	00 00 
     2fa:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     300:	0f af f8             	imul   %eax,%edi
     303:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     308:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     30d:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     314:	00 00 
     316:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     31d:	0f af f8             	imul   %eax,%edi
     320:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     325:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     32a:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     331:	00 00 
     333:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     33a:	0f af f8             	imul   %eax,%edi
     33d:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     344:	00 00 
     346:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     34d:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     352:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     357:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     35e:	00 00 
     360:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     367:	0f af f8             	imul   %eax,%edi
     36a:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     36f:	48 8b 3c 24          	mov    (%rsp),%rdi
     373:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     379:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     380:	0f af f8             	imul   %eax,%edi
     383:	48 89 3c 24          	mov    %rdi,(%rsp)
     387:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     38c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     393:	00 00 
     395:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     39c:	0f af f8             	imul   %eax,%edi
     39f:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     3a6:	00 00 
     3a8:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3af:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     3b4:	48 8d 7e 0f          	lea    0xf(%rsi),%rdi
     3b8:	0f af f8             	imul   %eax,%edi
     3bb:	48 89 bc 24 e0 03 00 	mov    %rdi,0x3e0(%rsp)
     3c2:	00 
     3c3:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
     3c7:	0f af f8             	imul   %eax,%edi
     3ca:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     3d1:	00 00 
     3d3:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     3da:	48 89 bc 24 00 07 00 	mov    %rdi,0x700(%rsp)
     3e1:	00 
     3e2:	48 8d 7e 11          	lea    0x11(%rsi),%rdi
     3e6:	0f af f8             	imul   %eax,%edi
     3e9:	48 89 bc 24 a0 03 00 	mov    %rdi,0x3a0(%rsp)
     3f0:	00 
     3f1:	48 8d 7e 12          	lea    0x12(%rsi),%rdi
     3f5:	0f af f8             	imul   %eax,%edi
     3f8:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     3ff:	00 00 
     401:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     408:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     40f:	00 
     410:	48 8d 7e 1c          	lea    0x1c(%rsi),%rdi
     414:	0f af f8             	imul   %eax,%edi
     417:	48 63 c5             	movslq %ebp,%rax
     41a:	49 63 e8             	movslq %r8d,%rbp
     41d:	4d 63 c2             	movslq %r10d,%r8
     420:	48 89 84 24 50 05 00 	mov    %rax,0x550(%rsp)
     427:	00 
     428:	4c 89 84 24 30 05 00 	mov    %r8,0x530(%rsp)
     42f:	00 
     430:	4c 63 c3             	movslq %ebx,%r8
     433:	48 89 ac 24 40 05 00 	mov    %rbp,0x540(%rsp)
     43a:	00 
     43b:	4c 89 84 24 20 05 00 	mov    %r8,0x520(%rsp)
     442:	00 
     443:	4d 63 c7             	movslq %r15d,%r8
     446:	48 63 c7             	movslq %edi,%rax
     449:	49 63 f9             	movslq %r9d,%rdi
     44c:	4c 89 84 24 10 05 00 	mov    %r8,0x510(%rsp)
     453:	00 
     454:	4d 63 c5             	movslq %r13d,%r8
     457:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     45d:	48 89 bc 24 38 05 00 	mov    %rdi,0x538(%rsp)
     464:	00 
     465:	49 63 fb             	movslq %r11d,%rdi
     468:	4c 89 84 24 00 05 00 	mov    %r8,0x500(%rsp)
     46f:	00 
     470:	4c 63 84 24 a0 03 00 	movslq 0x3a0(%rsp),%r8
     477:	00 
     478:	48 89 84 24 48 05 00 	mov    %rax,0x548(%rsp)
     47f:	00 
     480:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     485:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     48c:	00 00 
     48e:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     495:	48 89 bc 24 28 05 00 	mov    %rdi,0x528(%rsp)
     49c:	00 
     49d:	49 63 fe             	movslq %r14d,%rdi
     4a0:	48 89 bc 24 18 05 00 	mov    %rdi,0x518(%rsp)
     4a7:	00 
     4a8:	49 63 fc             	movslq %r12d,%rdi
     4ab:	48 89 bc 24 08 05 00 	mov    %rdi,0x508(%rsp)
     4b2:	00 
     4b3:	48 63 bc 24 80 03 00 	movslq 0x380(%rsp),%rdi
     4ba:	00 
     4bb:	4c 89 84 24 f0 04 00 	mov    %r8,0x4f0(%rsp)
     4c2:	00 
     4c3:	4c 63 84 24 e0 03 00 	movslq 0x3e0(%rsp),%r8
     4ca:	00 
     4cb:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     4d2:	00 
     4d3:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     4d8:	48 89 bc 24 f8 04 00 	mov    %rdi,0x4f8(%rsp)
     4df:	00 
     4e0:	48 63 bc 24 00 07 00 	movslq 0x700(%rsp),%rdi
     4e7:	00 
     4e8:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     4ef:	00 00 
     4f1:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4f8:	4c 89 84 24 e0 04 00 	mov    %r8,0x4e0(%rsp)
     4ff:	00 
     500:	4c 63 04 24          	movslq (%rsp),%r8
     504:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     50b:	00 
     50c:	48 89 bc 24 e8 04 00 	mov    %rdi,0x4e8(%rsp)
     513:	00 
     514:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
     519:	4c 89 84 24 d0 04 00 	mov    %r8,0x4d0(%rsp)
     520:	00 
     521:	4c 63 44 24 e0       	movslq -0x20(%rsp),%r8
     526:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     52d:	00 00 
     52f:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     536:	48 89 bc 24 d8 04 00 	mov    %rdi,0x4d8(%rsp)
     53d:	00 
     53e:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     543:	4c 89 84 24 c0 04 00 	mov    %r8,0x4c0(%rsp)
     54a:	00 
     54b:	4c 63 84 24 80 01 00 	movslq 0x180(%rsp),%r8
     552:	00 
     553:	48 89 bc 24 c8 04 00 	mov    %rdi,0x4c8(%rsp)
     55a:	00 
     55b:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     560:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     567:	00 00 
     569:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     570:	4c 89 84 24 b0 04 00 	mov    %r8,0x4b0(%rsp)
     577:	00 
     578:	4c 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%r8
     57f:	00 
     580:	48 89 bc 24 b8 04 00 	mov    %rdi,0x4b8(%rsp)
     587:	00 
     588:	48 63 bc 24 a0 00 00 	movslq 0xa0(%rsp),%rdi
     58f:	00 
     590:	4c 89 84 24 a0 04 00 	mov    %r8,0x4a0(%rsp)
     597:	00 
     598:	4c 63 84 24 00 01 00 	movslq 0x100(%rsp),%r8
     59f:	00 
     5a0:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     5a7:	00 00 
     5a9:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     5b0:	48 89 bc 24 a8 04 00 	mov    %rdi,0x4a8(%rsp)
     5b7:	00 
     5b8:	48 63 bc 24 e0 00 00 	movslq 0xe0(%rsp),%rdi
     5bf:	00 
     5c0:	4c 89 84 24 90 04 00 	mov    %r8,0x490(%rsp)
     5c7:	00 
     5c8:	4c 63 84 24 40 01 00 	movslq 0x140(%rsp),%r8
     5cf:	00 
     5d0:	48 89 bc 24 98 04 00 	mov    %rdi,0x498(%rsp)
     5d7:	00 
     5d8:	48 63 bc 24 20 01 00 	movslq 0x120(%rsp),%rdi
     5df:	00 
     5e0:	4c 89 84 24 80 04 00 	mov    %r8,0x480(%rsp)
     5e7:	00 
     5e8:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     5ef:	00 00 
     5f1:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     5f8:	48 89 bc 24 88 04 00 	mov    %rdi,0x488(%rsp)
     5ff:	00 
     600:	48 63 bc 24 60 01 00 	movslq 0x160(%rsp),%rdi
     607:	00 
     608:	48 89 bc 24 78 04 00 	mov    %rdi,0x478(%rsp)
     60f:	00 
     610:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     617:	00 00 
     619:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     620:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     626:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     62d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     633:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     63a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     641:	00 00 
     643:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     64a:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     651:	00 00 
     653:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     65a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     65f:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     666:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     66d:	00 00 
     66f:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     676:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     67d:	00 00 
     67f:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     686:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     68d:	00 00 
     68f:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     696:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     69d:	00 00 
     69f:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     6a6:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6ac:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6b3:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6b9:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6c0:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6c7:	00 00 
     6c9:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     6d0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6da:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     6e1:	00 00 
     6e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e7:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     6ee:	00 00 
     6f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f4:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     6fb:	00 00 
     6fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     701:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
     708:	00 00 
     70a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70e:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     715:	00 00 
     717:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71b:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
     722:	00 00 
     724:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     728:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
     72f:	00 00 
     731:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     735:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
     73c:	00 00 
     73e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     742:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
     749:	00 00 
     74b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74f:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
     756:	00 00 
     758:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75c:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
     763:	00 00 
     765:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     769:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     770:	00 00 
     772:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     776:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     77d:	00 00 
     77f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     783:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
     78a:	00 00 
     78c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     790:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
     797:	00 00 
     799:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79d:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     7a4:	00 00 
     7a6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7aa:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     7b1:	00 00 
     7b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b7:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     7be:	00 00 
     7c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c4:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     7cb:	00 00 
     7cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d1:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
     7d8:	00 00 
     7da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7de:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
     7e5:	00 00 
     7e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7eb:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
     7f2:	00 00 
     7f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f8:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
     7ff:	00 00 
     801:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     805:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
     80c:	00 00 
     80e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     812:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
     819:	00 00 
     81b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     81f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     825:	90                   	nop
     826:	90                   	nop
     827:	90                   	nop
     828:	90                   	nop
     829:	90                   	nop
     82a:	90                   	nop
     82b:	90                   	nop
     82c:	90                   	nop
     82d:	90                   	nop
     82e:	90                   	nop
     82f:	90                   	nop
     830:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     837:	00 
     838:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
     83f:	00 00 
     841:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
     848:	00 00 
     84a:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     851:	00 00 
     853:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     85a:	00 00 
     85c:	c5 fd 11 8c 24 60 4d 	vmovupd %ymm1,0x4d60(%rsp)
     863:	00 00 
     865:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     86c:	00 00 
     86e:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     875:	00 00 
     877:	c5 fc 11 a4 24 40 4d 	vmovups %ymm4,0x4d40(%rsp)
     87e:	00 00 
     880:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
     887:	00 00 
     889:	4c 89 8c 24 58 05 00 	mov    %r9,0x558(%rsp)
     890:	00 
     891:	c5 7c 11 b4 24 80 4f 	vmovups %ymm14,0x4f80(%rsp)
     898:	00 00 
     89a:	c5 7c 11 ac 24 60 4f 	vmovups %ymm13,0x4f60(%rsp)
     8a1:	00 00 
     8a3:	49 8d 14 01          	lea    (%r9,%rax,1),%rdx
     8a7:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     8ae:	00 
     8af:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     8b3:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     8b8:	48 89 94 24 e0 03 00 	mov    %rdx,0x3e0(%rsp)
     8bf:	00 
     8c0:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
     8c7:	00 
     8c8:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
     8cc:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     8d3:	00 
     8d4:	c4 a1 7c 10 14 8a    	vmovups (%rdx,%r9,4),%ymm2
     8da:	c5 fc 11 84 24 40 4f 	vmovups %ymm0,0x4f40(%rsp)
     8e1:	00 00 
     8e3:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm2
     8ea:	01 00 00 
     8ed:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     8f2:	48 89 b4 24 a0 05 00 	mov    %rsi,0x5a0(%rsp)
     8f9:	00 
     8fa:	48 8b b4 24 f0 04 00 	mov    0x4f0(%rsp),%rsi
     901:	00 
     902:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm2
     909:	02 00 00 
     90c:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
     910:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     917:	00 
     918:	c5 fc 11 84 24 20 4f 	vmovups %ymm0,0x4f20(%rsp)
     91f:	00 00 
     921:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     926:	48 89 bc 24 c0 05 00 	mov    %rdi,0x5c0(%rsp)
     92d:	00 
     92e:	48 8b bc 24 f8 04 00 	mov    0x4f8(%rsp),%rdi
     935:	00 
     936:	49 8d 34 31          	lea    (%r9,%rsi,1),%rsi
     93a:	c5 fc 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm5
     940:	4d 8d 04 01          	lea    (%r9,%rax,1),%r8
     944:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     94b:	00 
     94c:	c5 fc 11 84 24 00 4f 	vmovups %ymm0,0x4f00(%rsp)
     953:	00 00 
     955:	c4 e2 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm2
     95a:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     960:	49 8d 3c 39          	lea    (%r9,%rdi,1),%rdi
     964:	4c 89 84 24 e0 05 00 	mov    %r8,0x5e0(%rsp)
     96b:	00 
     96c:	c5 fc 11 ac 24 20 33 	vmovups %ymm5,0x3320(%rsp)
     973:	00 00 
     975:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
     979:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     980:	00 
     981:	c5 fc 11 84 24 e0 4e 	vmovups %ymm0,0x4ee0(%rsp)
     988:	00 00 
     98a:	c4 c2 7d b8 d2       	vfmadd231ps %ymm10,%ymm0,%ymm2
     98f:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     994:	48 89 9c 24 00 06 00 	mov    %rbx,0x600(%rsp)
     99b:	00 
     99c:	49 8d 2c 01          	lea    (%r9,%rax,1),%rbp
     9a0:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     9a7:	00 
     9a8:	c5 fc 11 84 24 c0 4e 	vmovups %ymm0,0x4ec0(%rsp)
     9af:	00 00 
     9b1:	c4 c2 7d b8 d0       	vfmadd231ps %ymm8,%ymm0,%ymm2
     9b6:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     9bb:	c4 e2 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm2
     9c2:	48 89 ac 24 20 06 00 	mov    %rbp,0x620(%rsp)
     9c9:	00 
     9ca:	48 8b ac 24 00 05 00 	mov    0x500(%rsp),%rbp
     9d1:	00 
     9d2:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     9d6:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     9dd:	00 
     9de:	c5 fc 11 84 24 a0 4e 	vmovups %ymm0,0x4ea0(%rsp)
     9e5:	00 00 
     9e7:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     9ed:	4d 8d 04 29          	lea    (%r9,%rbp,1),%r8
     9f1:	48 8b ac 24 08 05 00 	mov    0x508(%rsp),%rbp
     9f8:	00 
     9f9:	4c 89 94 24 40 06 00 	mov    %r10,0x640(%rsp)
     a00:	00 
     a01:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     a05:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     a0c:	00 
     a0d:	c5 fc 11 84 24 80 4e 	vmovups %ymm0,0x4e80(%rsp)
     a14:	00 00 
     a16:	c4 e2 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm2
     a1b:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a21:	4d 8d 14 29          	lea    (%r9,%rbp,1),%r10
     a25:	48 8b ac 24 10 05 00 	mov    0x510(%rsp),%rbp
     a2c:	00 
     a2d:	4c 89 9c 24 60 06 00 	mov    %r11,0x660(%rsp)
     a34:	00 
     a35:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
     a39:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     a40:	00 
     a41:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     a46:	c5 fc 11 84 24 60 4e 	vmovups %ymm0,0x4e60(%rsp)
     a4d:	00 00 
     a4f:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     a55:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     a5c:	00 00 
     a5e:	4d 8d 1c 29          	lea    (%r9,%rbp,1),%r11
     a62:	48 8b ac 24 18 05 00 	mov    0x518(%rsp),%rbp
     a69:	00 
     a6a:	4c 89 a4 24 80 06 00 	mov    %r12,0x680(%rsp)
     a71:	00 
     a72:	4d 8d 3c 01          	lea    (%r9,%rax,1),%r15
     a76:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
     a7d:	00 
     a7e:	c5 fc 11 84 24 40 4e 	vmovups %ymm0,0x4e40(%rsp)
     a85:	00 00 
     a87:	c4 e2 7d b8 d3       	vfmadd231ps %ymm3,%ymm0,%ymm2
     a8c:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     a92:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm2
     a99:	04 00 00 
     a9c:	4c 89 bc 24 c0 06 00 	mov    %r15,0x6c0(%rsp)
     aa3:	00 
     aa4:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     aa8:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
     aac:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     ab3:	00 
     ab4:	c5 fc 11 84 24 20 4e 	vmovups %ymm0,0x4e20(%rsp)
     abb:	00 00 
     abd:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     ac3:	4c 89 b4 24 a0 06 00 	mov    %r14,0x6a0(%rsp)
     aca:	00 
     acb:	4d 8d 34 29          	lea    (%r9,%rbp,1),%r14
     acf:	48 8b ac 24 20 05 00 	mov    0x520(%rsp),%rbp
     ad6:	00 
     ad7:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     adb:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     ae2:	00 
     ae3:	48 8b 84 24 c8 04 00 	mov    0x4c8(%rsp),%rax
     aea:	00 
     aeb:	c5 fc 11 84 24 00 4e 	vmovups %ymm0,0x4e00(%rsp)
     af2:	00 00 
     af4:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     af9:	4d 8d 3c 29          	lea    (%r9,%rbp,1),%r15
     afd:	48 8b ac 24 28 05 00 	mov    0x528(%rsp),%rbp
     b04:	00 
     b05:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     b0c:	00 
     b0d:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     b11:	4d 8d 2c 29          	lea    (%r9,%rbp,1),%r13
     b15:	48 8b ac 24 30 05 00 	mov    0x530(%rsp),%rbp
     b1c:	00 
     b1d:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     b24:	00 
     b25:	48 8b 84 24 d0 04 00 	mov    0x4d0(%rsp),%rax
     b2c:	00 
     b2d:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b32:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm2
     b39:	03 00 00 
     b3c:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     b43:	00 
     b44:	49 8d 1c 29          	lea    (%r9,%rbp,1),%rbx
     b48:	48 8b ac 24 38 05 00 	mov    0x538(%rsp),%rbp
     b4f:	00 
     b50:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     b54:	c5 fc 11 84 24 e0 4d 	vmovups %ymm0,0x4de0(%rsp)
     b5b:	00 00 
     b5d:	48 89 9c 24 80 05 00 	mov    %rbx,0x580(%rsp)
     b64:	00 
     b65:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     b6c:	00 
     b6d:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b72:	48 8b 84 24 d8 04 00 	mov    0x4d8(%rsp),%rax
     b79:	00 
     b7a:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm2
     b81:	03 00 00 
     b84:	48 8b 94 24 20 04 00 	mov    0x420(%rsp),%rdx
     b8b:	00 
     b8c:	49 8d 2c 29          	lea    (%r9,%rbp,1),%rbp
     b90:	49 89 ec             	mov    %rbp,%r12
     b93:	48 89 ac 24 60 05 00 	mov    %rbp,0x560(%rsp)
     b9a:	00 
     b9b:	c5 fc 11 84 24 c0 4d 	vmovups %ymm0,0x4dc0(%rsp)
     ba2:	00 00 
     ba4:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     ba8:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     bad:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm2
     bb4:	02 00 00 
     bb7:	48 89 84 24 e0 06 00 	mov    %rax,0x6e0(%rsp)
     bbe:	00 
     bbf:	48 8b 94 24 e8 04 00 	mov    0x4e8(%rsp),%rdx
     bc6:	00 
     bc7:	c5 fc 11 84 24 a0 4d 	vmovups %ymm0,0x4da0(%rsp)
     bce:	00 00 
     bd0:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     bd5:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     bdc:	00 
     bdd:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     be1:	c5 7c 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm9
     be7:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     beb:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
     bf2:	00 00 
     bf4:	c4 e2 7d b8 d4       	vfmadd231ps %ymm4,%ymm0,%ymm2
     bf9:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     bfe:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm2
     c05:	01 00 00 
     c08:	c5 7c 11 8c 24 00 33 	vmovups %ymm9,0x3300(%rsp)
     c0f:	00 00 
     c11:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
     c18:	00 00 
     c1a:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     c1f:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm2
     c26:	01 00 00 
     c29:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
     c30:	00 00 
     c32:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     c37:	c4 e2 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm2
     c3e:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
     c45:	00 00 
     c47:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     c4c:	c4 e2 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm2
     c53:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
     c5a:	00 00 
     c5c:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     c62:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm2
     c69:	01 00 00 
     c6c:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
     c73:	00 00 
     c75:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     c7b:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm2
     c82:	01 00 00 
     c85:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
     c8c:	00 00 
     c8e:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     c94:	c4 e2 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm2
     c9a:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
     ca1:	00 00 
     ca3:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     ca9:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm2
     cb0:	01 00 00 
     cb3:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
     cba:	00 00 
     cbc:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     cc2:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm2
     cc9:	00 00 00 
     ccc:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
     cd3:	00 00 
     cd5:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     cdb:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm2
     ce2:	00 00 00 
     ce5:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
     cec:	00 00 
     cee:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     cf3:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm2
     cfa:	01 00 00 
     cfd:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
     d04:	00 00 
     d06:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     d0b:	48 8b ac 24 40 05 00 	mov    0x540(%rsp),%rbp
     d12:	00 
     d13:	c4 e2 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm2
     d1a:	49 8d 1c 29          	lea    (%r9,%rbp,1),%rbx
     d1e:	48 8b ac 24 48 05 00 	mov    0x548(%rsp),%rbp
     d25:	00 
     d26:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
     d2d:	00 00 
     d2f:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     d34:	48 89 9c 24 c0 03 00 	mov    %rbx,0x3c0(%rsp)
     d3b:	00 
     d3c:	4c 89 cb             	mov    %r9,%rbx
     d3f:	c4 e2 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm2
     d46:	49 8d 2c 29          	lea    (%r9,%rbp,1),%rbp
     d4a:	4c 8b 8c 24 50 05 00 	mov    0x550(%rsp),%r9
     d51:	00 
     d52:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
     d59:	00 00 
     d5b:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     d60:	48 89 ac 24 40 07 00 	mov    %rbp,0x740(%rsp)
     d67:	00 
     d68:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm2
     d6f:	00 00 00 
     d72:	4a 8d 2c 0b          	lea    (%rbx,%r9,1),%rbp
     d76:	48 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%rbx
     d7d:	00 
     d7e:	4c 8b 8c 24 40 07 00 	mov    0x740(%rsp),%r9
     d85:	00 
     d86:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
     d8d:	00 00 
     d8f:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     d94:	48 89 ac 24 20 07 00 	mov    %rbp,0x720(%rsp)
     d9b:	00 
     d9c:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
     da3:	00 
     da4:	c4 e2 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm2
     dab:	c5 7c 10 74 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm14
     db1:	c5 7c 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm15
     db8:	00 00 
     dba:	c5 fc 11 84 24 80 4d 	vmovups %ymm0,0x4d80(%rsp)
     dc1:	00 00 
     dc3:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     dc9:	c5 7c 11 b4 24 80 10 	vmovups %ymm14,0x1080(%rsp)
     dd0:	00 00 
     dd2:	c5 7c 10 74 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm14
     dd8:	c5 7c 11 bc 24 00 4c 	vmovups %ymm15,0x4c00(%rsp)
     ddf:	00 00 
     de1:	c5 7c 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm15
     de8:	00 00 
     dea:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
     df1:	00 00 
     df3:	c5 7c 11 b4 24 80 38 	vmovups %ymm14,0x3880(%rsp)
     dfa:	00 00 
     dfc:	c5 7c 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm14
     e03:	00 00 
     e05:	c5 7c 11 bc 24 20 4d 	vmovups %ymm15,0x4d20(%rsp)
     e0c:	00 00 
     e0e:	c5 7c 11 b4 24 20 14 	vmovups %ymm14,0x1420(%rsp)
     e15:	00 00 
     e17:	c5 7c 10 b4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm14
     e1e:	00 00 
     e20:	c5 7c 11 b4 24 80 3a 	vmovups %ymm14,0x3a80(%rsp)
     e27:	00 00 
     e29:	c5 7c 10 b4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm14
     e30:	00 00 
     e32:	c5 7c 11 b4 24 80 19 	vmovups %ymm14,0x1980(%rsp)
     e39:	00 00 
     e3b:	c5 7c 10 b4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm14
     e42:	00 00 
     e44:	c5 7c 11 b4 24 00 3d 	vmovups %ymm14,0x3d00(%rsp)
     e4b:	00 00 
     e4d:	c5 7c 10 b4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm14
     e54:	00 00 
     e56:	c5 7c 11 b4 24 00 1d 	vmovups %ymm14,0x1d00(%rsp)
     e5d:	00 00 
     e5f:	c5 7c 10 b4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm14
     e66:	00 00 
     e68:	c5 7c 11 b4 24 60 3f 	vmovups %ymm14,0x3f60(%rsp)
     e6f:	00 00 
     e71:	c5 7c 10 b4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm14
     e78:	00 00 
     e7a:	c5 7c 11 b4 24 60 24 	vmovups %ymm14,0x2460(%rsp)
     e81:	00 00 
     e83:	c5 7c 10 b4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm14
     e8a:	00 00 
     e8c:	c5 7c 11 b4 24 c0 41 	vmovups %ymm14,0x41c0(%rsp)
     e93:	00 00 
     e95:	c5 7c 10 b4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm14
     e9c:	00 00 
     e9e:	c5 7c 11 b4 24 20 42 	vmovups %ymm14,0x4220(%rsp)
     ea5:	00 00 
     ea7:	c5 7c 10 b4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm14
     eae:	00 00 
     eb0:	c5 7c 11 b4 24 60 44 	vmovups %ymm14,0x4460(%rsp)
     eb7:	00 00 
     eb9:	c5 7c 10 b4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm14
     ec0:	00 00 
     ec2:	c5 7c 11 b4 24 60 2e 	vmovups %ymm14,0x2e60(%rsp)
     ec9:	00 00 
     ecb:	c5 7c 10 b4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm14
     ed2:	00 00 
     ed4:	c5 7c 11 b4 24 40 47 	vmovups %ymm14,0x4740(%rsp)
     edb:	00 00 
     edd:	c5 7c 10 b4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm14
     ee4:	00 00 
     ee6:	48 8b ac 24 a0 05 00 	mov    0x5a0(%rsp),%rbp
     eed:	00 
     eee:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
     ef4:	c5 7c 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm15
     efb:	00 00 
     efd:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     f03:	c5 7c 11 b4 24 00 07 	vmovups %ymm14,0x700(%rsp)
     f0a:	00 00 
     f0c:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
     f13:	00 00 
     f15:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     f1b:	c5 7c 11 bc 24 c0 4b 	vmovups %ymm15,0x4bc0(%rsp)
     f22:	00 00 
     f24:	c5 7c 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm15
     f2b:	00 00 
     f2d:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
     f34:	00 00 
     f36:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
     f3d:	00 00 
     f3f:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     f46:	00 00 
     f48:	c5 7c 11 bc 24 e0 4c 	vmovups %ymm15,0x4ce0(%rsp)
     f4f:	00 00 
     f51:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
     f58:	00 00 
     f5a:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     f61:	00 00 
     f63:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
     f6a:	00 00 
     f6c:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     f73:	00 00 
     f75:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
     f7c:	00 00 
     f7e:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     f85:	00 00 
     f87:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
     f8e:	00 00 
     f90:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
     f97:	00 00 
     f99:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
     fa0:	00 00 
     fa2:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
     fa9:	00 00 
     fab:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
     fb2:	00 00 
     fb4:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
     fbb:	00 00 
     fbd:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
     fc4:	00 00 
     fc6:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
     fcd:	00 00 
     fcf:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
     fd6:	00 00 
     fd8:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
     fdf:	00 00 
     fe1:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
     fe8:	00 00 
     fea:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
     ff1:	00 00 
     ff3:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
     ffa:	00 00 
     ffc:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1003:	00 00 
    1005:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    100c:	00 00 
    100e:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1015:	00 00 
    1017:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    101e:	00 00 
    1020:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    1027:	00 00 
    1029:	48 8b ac 24 c0 05 00 	mov    0x5c0(%rsp),%rbp
    1030:	00 
    1031:	c5 fc 11 8c 24 c0 49 	vmovups %ymm1,0x49c0(%rsp)
    1038:	00 00 
    103a:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    1040:	c5 7c 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm15
    1047:	00 00 
    1049:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    1050:	00 00 
    1052:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1058:	c5 7c 11 bc 24 e0 03 	vmovups %ymm15,0x3e0(%rsp)
    105f:	00 00 
    1061:	c5 7c 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm15
    1068:	00 00 
    106a:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    1071:	00 00 
    1073:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1079:	c5 7c 11 bc 24 c0 4c 	vmovups %ymm15,0x4cc0(%rsp)
    1080:	00 00 
    1082:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    1089:	00 00 
    108b:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1092:	00 00 
    1094:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    109b:	00 00 
    109d:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    10a4:	00 00 
    10a6:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    10ad:	00 00 
    10af:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    10b6:	00 00 
    10b8:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    10bf:	00 00 
    10c1:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    10c8:	00 00 
    10ca:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    10d1:	00 00 
    10d3:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    10da:	00 00 
    10dc:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    10e3:	00 00 
    10e5:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    10ec:	00 00 
    10ee:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    10f5:	00 00 
    10f7:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    10fe:	00 00 
    1100:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    1107:	00 00 
    1109:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1110:	00 00 
    1112:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    1119:	00 00 
    111b:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1122:	00 00 
    1124:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    112b:	00 00 
    112d:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1134:	00 00 
    1136:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    113d:	00 00 
    113f:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1146:	00 00 
    1148:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    114f:	00 00 
    1151:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1158:	00 00 
    115a:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    1161:	00 00 
    1163:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    116a:	00 00 
    116c:	48 8b ac 24 e0 05 00 	mov    0x5e0(%rsp),%rbp
    1173:	00 
    1174:	c5 fc 11 8c 24 60 49 	vmovups %ymm1,0x4960(%rsp)
    117b:	00 00 
    117d:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1183:	c5 7c 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm15
    118a:	00 00 
    118c:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1192:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    1199:	00 00 
    119b:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    11a1:	c5 7c 11 bc 24 60 4b 	vmovups %ymm15,0x4b60(%rsp)
    11a8:	00 00 
    11aa:	c5 7c 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm15
    11b1:	00 00 
    11b3:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
    11ba:	00 00 
    11bc:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    11c3:	00 00 
    11c5:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    11cc:	00 00 
    11ce:	c5 7c 11 bc 24 00 4d 	vmovups %ymm15,0x4d00(%rsp)
    11d5:	00 00 
    11d7:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    11de:	00 00 
    11e0:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    11e7:	00 00 
    11e9:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    11f0:	00 00 
    11f2:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    11f9:	00 00 
    11fb:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    1202:	00 00 
    1204:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    120b:	00 00 
    120d:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    1214:	00 00 
    1216:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    121d:	00 00 
    121f:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    1226:	00 00 
    1228:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    122f:	00 00 
    1231:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    1238:	00 00 
    123a:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1241:	00 00 
    1243:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    124a:	00 00 
    124c:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1253:	00 00 
    1255:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    125c:	00 00 
    125e:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1265:	00 00 
    1267:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
    126e:	00 00 
    1270:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1277:	00 00 
    1279:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    1280:	00 00 
    1282:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1289:	00 00 
    128b:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    1292:	00 00 
    1294:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    129b:	00 00 
    129d:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    12a4:	00 00 
    12a6:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    12ad:	00 00 
    12af:	48 8b ac 24 00 06 00 	mov    0x600(%rsp),%rbp
    12b6:	00 
    12b7:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
    12be:	00 00 
    12c0:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    12c6:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    12cc:	c5 7c 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm15
    12d3:	00 00 
    12d5:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    12dc:	00 00 
    12de:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    12e4:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
    12eb:	00 00 
    12ed:	c5 7c 11 bc 24 80 4c 	vmovups %ymm15,0x4c80(%rsp)
    12f4:	00 00 
    12f6:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    12fd:	00 00 
    12ff:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1306:	00 00 
    1308:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    130f:	00 00 
    1311:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1318:	00 00 
    131a:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    1321:	00 00 
    1323:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    132a:	00 00 
    132c:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    1333:	00 00 
    1335:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    133c:	00 00 
    133e:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    1345:	00 00 
    1347:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    134e:	00 00 
    1350:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    1357:	00 00 
    1359:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1360:	00 00 
    1362:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    1369:	00 00 
    136b:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1372:	00 00 
    1374:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    137b:	00 00 
    137d:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1384:	00 00 
    1386:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    138d:	00 00 
    138f:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1396:	00 00 
    1398:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    139f:	00 00 
    13a1:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    13a8:	00 00 
    13aa:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    13b1:	00 00 
    13b3:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    13ba:	00 00 
    13bc:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    13c3:	00 00 
    13c5:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    13cc:	00 00 
    13ce:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    13d5:	00 00 
    13d7:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    13de:	00 00 
    13e0:	c5 fc 11 8c 24 a0 48 	vmovups %ymm1,0x48a0(%rsp)
    13e7:	00 00 
    13e9:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    13f0:	00 00 
    13f2:	48 8b ac 24 20 06 00 	mov    0x620(%rsp),%rbp
    13f9:	00 
    13fa:	c5 fc 11 8c 24 e0 4a 	vmovups %ymm1,0x4ae0(%rsp)
    1401:	00 00 
    1403:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1409:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    140f:	c5 7c 10 b4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm14
    1416:	00 00 
    1418:	c5 7c 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm15
    141f:	00 00 
    1421:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    1428:	00 00 
    142a:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1431:	00 00 
    1433:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    143a:	00 00 
    143c:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1442:	c5 7c 11 bc 24 60 4c 	vmovups %ymm15,0x4c60(%rsp)
    1449:	00 00 
    144b:	c5 7c 11 b4 24 00 4b 	vmovups %ymm14,0x4b00(%rsp)
    1452:	00 00 
    1454:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    145b:	00 00 
    145d:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1464:	00 00 
    1466:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
    146d:	00 00 
    146f:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    1476:	00 00 
    1478:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    147f:	00 00 
    1481:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    1488:	00 00 
    148a:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1491:	00 00 
    1493:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    149a:	00 00 
    149c:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    14a3:	00 00 
    14a5:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    14ac:	00 00 
    14ae:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    14b5:	00 00 
    14b7:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    14be:	00 00 
    14c0:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    14c7:	00 00 
    14c9:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    14d0:	00 00 
    14d2:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    14d9:	00 00 
    14db:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    14e2:	00 00 
    14e4:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    14eb:	00 00 
    14ed:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    14f4:	00 00 
    14f6:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    14fd:	00 00 
    14ff:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    1506:	00 00 
    1508:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    150f:	00 00 
    1511:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    1518:	00 00 
    151a:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1521:	00 00 
    1523:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    152a:	00 00 
    152c:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    1533:	00 00 
    1535:	48 8b ac 24 40 06 00 	mov    0x640(%rsp),%rbp
    153c:	00 
    153d:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    1544:	00 00 
    1546:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    154c:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1552:	c5 7c 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm15
    1559:	00 00 
    155b:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    1562:	00 00 
    1564:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    156a:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
    1571:	00 00 
    1573:	c5 7c 11 bc 24 a0 4c 	vmovups %ymm15,0x4ca0(%rsp)
    157a:	00 00 
    157c:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    1583:	00 00 
    1585:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    158c:	00 00 
    158e:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    1595:	00 00 
    1597:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    159e:	00 00 
    15a0:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    15a7:	00 00 
    15a9:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    15b0:	00 00 
    15b2:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    15b9:	00 00 
    15bb:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    15c2:	00 00 
    15c4:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    15cb:	00 00 
    15cd:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    15d4:	00 00 
    15d6:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    15dd:	00 00 
    15df:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    15e6:	00 00 
    15e8:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    15ef:	00 00 
    15f1:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    15f8:	00 00 
    15fa:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    1601:	00 00 
    1603:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    160a:	00 00 
    160c:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    1613:	00 00 
    1615:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    161c:	00 00 
    161e:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    1625:	00 00 
    1627:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    162e:	00 00 
    1630:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    1637:	00 00 
    1639:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1640:	00 00 
    1642:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    1649:	00 00 
    164b:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1652:	00 00 
    1654:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    165b:	00 00 
    165d:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    1664:	00 00 
    1666:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
    166d:	00 00 
    166f:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    1676:	00 00 
    1678:	48 8b ac 24 60 06 00 	mov    0x660(%rsp),%rbp
    167f:	00 
    1680:	c5 fc 11 8c 24 60 4a 	vmovups %ymm1,0x4a60(%rsp)
    1687:	00 00 
    1689:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1690:	00 00 
    1692:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1698:	c5 7c 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm15
    169f:	00 00 
    16a1:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    16a8:	00 00 
    16aa:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    16b1:	00 00 
    16b3:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    16ba:	00 00 
    16bc:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    16c2:	c5 7c 11 bc 24 20 4c 	vmovups %ymm15,0x4c20(%rsp)
    16c9:	00 00 
    16cb:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    16d2:	00 00 
    16d4:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    16db:	00 00 
    16dd:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
    16e4:	00 00 
    16e6:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    16ec:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    16f3:	00 00 
    16f5:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    16fc:	00 00 
    16fe:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1705:	00 00 
    1707:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    170e:	00 00 
    1710:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    1717:	00 00 
    1719:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1720:	00 00 
    1722:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1729:	00 00 
    172b:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    1732:	00 00 
    1734:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    173b:	00 00 
    173d:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    1744:	00 00 
    1746:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    174d:	00 00 
    174f:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    1756:	00 00 
    1758:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    175f:	00 00 
    1761:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    1768:	00 00 
    176a:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1771:	00 00 
    1773:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    177a:	00 00 
    177c:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1783:	00 00 
    1785:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    178c:	00 00 
    178e:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1795:	00 00 
    1797:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    179e:	00 00 
    17a0:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    17a7:	00 00 
    17a9:	c5 fc 11 8c 24 80 47 	vmovups %ymm1,0x4780(%rsp)
    17b0:	00 00 
    17b2:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    17b9:	00 00 
    17bb:	48 8b ac 24 80 06 00 	mov    0x680(%rsp),%rbp
    17c2:	00 
    17c3:	c5 fc 11 8c 24 80 4a 	vmovups %ymm1,0x4a80(%rsp)
    17ca:	00 00 
    17cc:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    17d2:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    17d8:	c5 7c 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm15
    17df:	00 00 
    17e1:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    17e8:	00 00 
    17ea:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    17f0:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
    17f7:	00 00 
    17f9:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    1800:	00 00 
    1802:	c5 7c 11 bc 24 e0 4b 	vmovups %ymm15,0x4be0(%rsp)
    1809:	00 00 
    180b:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    1812:	00 00 
    1814:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    181b:	00 00 
    181d:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    1824:	00 00 
    1826:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    182d:	00 00 
    182f:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    1836:	00 00 
    1838:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    183f:	00 00 
    1841:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1848:	00 00 
    184a:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    1851:	00 00 
    1853:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    185a:	00 00 
    185c:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1863:	00 00 
    1865:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    186c:	00 00 
    186e:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    1875:	00 00 
    1877:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    187e:	00 00 
    1880:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    1887:	00 00 
    1889:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1890:	00 00 
    1892:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    1899:	00 00 
    189b:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    18a2:	00 00 
    18a4:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    18ab:	00 00 
    18ad:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    18b4:	00 00 
    18b6:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    18bd:	00 00 
    18bf:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    18c6:	00 00 
    18c8:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    18cf:	00 00 
    18d1:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    18d8:	00 00 
    18da:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    18e1:	00 00 
    18e3:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    18ea:	00 00 
    18ec:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    18f3:	00 00 
    18f5:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    18fc:	00 00 
    18fe:	48 8b ac 24 c0 06 00 	mov    0x6c0(%rsp),%rbp
    1905:	00 
    1906:	c5 fc 11 8c 24 40 4a 	vmovups %ymm1,0x4a40(%rsp)
    190d:	00 00 
    190f:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1915:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    191b:	c5 7c 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm15
    1922:	00 00 
    1924:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    192b:	00 00 
    192d:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1933:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    193a:	00 00 
    193c:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    1943:	00 00 
    1945:	c5 7c 11 bc 24 40 4c 	vmovups %ymm15,0x4c40(%rsp)
    194c:	00 00 
    194e:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    1955:	00 00 
    1957:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    195e:	00 00 
    1960:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
    1967:	00 00 
    1969:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    1970:	00 00 
    1972:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    1979:	00 00 
    197b:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1982:	00 00 
    1984:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    198b:	00 00 
    198d:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    1994:	00 00 
    1996:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    199d:	00 00 
    199f:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    19a6:	00 00 
    19a8:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    19af:	00 00 
    19b1:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    19b8:	00 00 
    19ba:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    19c1:	00 00 
    19c3:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    19ca:	00 00 
    19cc:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    19d3:	00 00 
    19d5:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    19dc:	00 00 
    19de:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    19e5:	00 00 
    19e7:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    19ee:	00 00 
    19f0:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    19f7:	00 00 
    19f9:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    1a00:	00 00 
    1a02:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1a09:	00 00 
    1a0b:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    1a12:	00 00 
    1a14:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1a1b:	00 00 
    1a1d:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    1a24:	00 00 
    1a26:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    1a2d:	00 00 
    1a2f:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
    1a36:	00 00 
    1a38:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    1a3f:	00 00 
    1a41:	48 8b ac 24 a0 06 00 	mov    0x6a0(%rsp),%rbp
    1a48:	00 
    1a49:	c5 fc 11 8c 24 00 4a 	vmovups %ymm1,0x4a00(%rsp)
    1a50:	00 00 
    1a52:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1a58:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1a5e:	c5 7c 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm15
    1a65:	00 00 
    1a67:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    1a6e:	00 00 
    1a70:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1a76:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1a7d:	00 00 
    1a7f:	c5 7c 11 bc 24 80 4b 	vmovups %ymm15,0x4b80(%rsp)
    1a86:	00 00 
    1a88:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    1a8f:	00 00 
    1a91:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1a98:	00 00 
    1a9a:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    1aa1:	00 00 
    1aa3:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1aaa:	00 00 
    1aac:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    1ab3:	00 00 
    1ab5:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1abc:	00 00 
    1abe:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    1ac5:	00 00 
    1ac7:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1ace:	00 00 
    1ad0:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    1ad7:	00 00 
    1ad9:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1ae0:	00 00 
    1ae2:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    1ae9:	00 00 
    1aeb:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1af2:	00 00 
    1af4:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    1afb:	00 00 
    1afd:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1b04:	00 00 
    1b06:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    1b0d:	00 00 
    1b0f:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1b16:	00 00 
    1b18:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    1b1f:	00 00 
    1b21:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1b28:	00 00 
    1b2a:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    1b31:	00 00 
    1b33:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1b3a:	00 00 
    1b3c:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    1b43:	00 00 
    1b45:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1b4c:	00 00 
    1b4e:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    1b55:	00 00 
    1b57:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1b5e:	00 00 
    1b60:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    1b67:	00 00 
    1b69:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    1b70:	00 00 
    1b72:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    1b79:	00 00 
    1b7b:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    1b82:	00 00 
    1b84:	48 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%rbp
    1b8b:	00 
    1b8c:	c5 fc 11 8c 24 80 49 	vmovups %ymm1,0x4980(%rsp)
    1b93:	00 00 
    1b95:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1b9b:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1ba1:	c5 7c 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm15
    1ba8:	00 00 
    1baa:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    1bb1:	00 00 
    1bb3:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1bb9:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
    1bc0:	00 00 
    1bc2:	c5 7c 11 bc 24 40 4b 	vmovups %ymm15,0x4b40(%rsp)
    1bc9:	00 00 
    1bcb:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    1bd2:	00 00 
    1bd4:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1bdb:	00 00 
    1bdd:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    1be4:	00 00 
    1be6:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1bed:	00 00 
    1bef:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    1bf6:	00 00 
    1bf8:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1bff:	00 00 
    1c01:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    1c08:	00 00 
    1c0a:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1c11:	00 00 
    1c13:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    1c1a:	00 00 
    1c1c:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1c23:	00 00 
    1c25:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    1c2c:	00 00 
    1c2e:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1c35:	00 00 
    1c37:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    1c3e:	00 00 
    1c40:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1c47:	00 00 
    1c49:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    1c50:	00 00 
    1c52:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1c59:	00 00 
    1c5b:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    1c62:	00 00 
    1c64:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1c6b:	00 00 
    1c6d:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    1c74:	00 00 
    1c76:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1c7d:	00 00 
    1c7f:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    1c86:	00 00 
    1c88:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1c8f:	00 00 
    1c91:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    1c98:	00 00 
    1c9a:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1ca1:	00 00 
    1ca3:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    1caa:	00 00 
    1cac:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    1cb3:	00 00 
    1cb5:	c5 fc 11 8c 24 60 46 	vmovups %ymm1,0x4660(%rsp)
    1cbc:	00 00 
    1cbe:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    1cc5:	00 00 
    1cc7:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
    1cce:	00 
    1ccf:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
    1cd6:	00 00 
    1cd8:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1cde:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1ce4:	c5 7c 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm15
    1ceb:	00 00 
    1ced:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    1cf4:	00 00 
    1cf6:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1cfc:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
    1d03:	00 00 
    1d05:	c5 7c 11 bc 24 a0 4b 	vmovups %ymm15,0x4ba0(%rsp)
    1d0c:	00 00 
    1d0e:	c5 7c 10 bc b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm15
    1d15:	00 00 
    1d17:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    1d1e:	00 00 
    1d20:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1d27:	00 00 
    1d29:	c5 7c 11 bc 24 e0 49 	vmovups %ymm15,0x49e0(%rsp)
    1d30:	00 00 
    1d32:	c4 21 7c 10 bc 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm15
    1d39:	02 00 00 
    1d3c:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    1d43:	00 00 
    1d45:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1d4c:	00 00 
    1d4e:	c5 7c 11 bc 24 c0 48 	vmovups %ymm15,0x48c0(%rsp)
    1d55:	00 00 
    1d57:	c4 21 7c 10 bc b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm15
    1d5e:	02 00 00 
    1d61:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    1d68:	00 00 
    1d6a:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1d71:	00 00 
    1d73:	c5 7c 11 bc 24 00 48 	vmovups %ymm15,0x4800(%rsp)
    1d7a:	00 00 
    1d7c:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    1d83:	00 00 
    1d85:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1d8c:	00 00 
    1d8e:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    1d95:	00 00 
    1d97:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1d9e:	00 00 
    1da0:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    1da7:	00 00 
    1da9:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1db0:	00 00 
    1db2:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    1db9:	00 00 
    1dbb:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1dc2:	00 00 
    1dc4:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    1dcb:	00 00 
    1dcd:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1dd4:	00 00 
    1dd6:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    1ddd:	00 00 
    1ddf:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1de6:	00 00 
    1de8:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    1def:	00 00 
    1df1:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1df8:	00 00 
    1dfa:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    1e01:	00 00 
    1e03:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1e0a:	00 00 
    1e0c:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    1e13:	00 00 
    1e15:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1e1c:	00 00 
    1e1e:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    1e25:	00 00 
    1e27:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    1e2e:	00 00 
    1e30:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    1e37:	00 00 
    1e39:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    1e40:	00 00 
    1e42:	48 8b ac 24 20 04 00 	mov    0x420(%rsp),%rbp
    1e49:	00 
    1e4a:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
    1e51:	00 00 
    1e53:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1e59:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1e5f:	c5 7c 10 b4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm14
    1e66:	00 00 
    1e68:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    1e6f:	00 00 
    1e71:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1e77:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1e7e:	00 00 
    1e80:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
    1e87:	00 00 
    1e89:	c5 7c 11 b4 24 20 4b 	vmovups %ymm14,0x4b20(%rsp)
    1e90:	00 00 
    1e92:	c5 7c 10 b4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm14
    1e99:	00 00 
    1e9b:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    1ea2:	00 00 
    1ea4:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1eab:	00 00 
    1ead:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1eb4:	00 00 
    1eb6:	c5 7c 11 b4 24 c0 4a 	vmovups %ymm14,0x4ac0(%rsp)
    1ebd:	00 00 
    1ebf:	c5 7c 10 b4 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm14
    1ec6:	00 00 
    1ec8:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    1ecf:	00 00 
    1ed1:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1ed8:	00 00 
    1eda:	c5 7c 11 b4 24 a0 49 	vmovups %ymm14,0x49a0(%rsp)
    1ee1:	00 00 
    1ee3:	c4 21 7c 10 b4 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm14
    1eea:	02 00 00 
    1eed:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    1ef4:	00 00 
    1ef6:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1efd:	00 00 
    1eff:	c5 7c 11 b4 24 80 48 	vmovups %ymm14,0x4880(%rsp)
    1f06:	00 00 
    1f08:	c4 21 7c 10 b4 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm14
    1f0f:	02 00 00 
    1f12:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    1f19:	00 00 
    1f1b:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1f22:	00 00 
    1f24:	c5 7c 11 b4 24 e0 47 	vmovups %ymm14,0x47e0(%rsp)
    1f2b:	00 00 
    1f2d:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    1f34:	00 00 
    1f36:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1f3d:	00 00 
    1f3f:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    1f46:	00 00 
    1f48:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1f4f:	00 00 
    1f51:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    1f58:	00 00 
    1f5a:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1f61:	00 00 
    1f63:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    1f6a:	00 00 
    1f6c:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1f73:	00 00 
    1f75:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    1f7c:	00 00 
    1f7e:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1f85:	00 00 
    1f87:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    1f8e:	00 00 
    1f90:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1f97:	00 00 
    1f99:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    1fa0:	00 00 
    1fa2:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1fa9:	00 00 
    1fab:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    1fb2:	00 00 
    1fb4:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1fbb:	00 00 
    1fbd:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    1fc4:	00 00 
    1fc6:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    1fcd:	00 00 
    1fcf:	48 8b ac 24 e0 06 00 	mov    0x6e0(%rsp),%rbp
    1fd6:	00 
    1fd7:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    1fde:	00 00 
    1fe0:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1fe6:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1fec:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    1ff3:	00 00 
    1ff5:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1ffb:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    2002:	00 00 
    2004:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    200a:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    2011:	00 00 
    2013:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    201a:	00 00 
    201c:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2023:	00 00 
    2025:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    202b:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    2032:	00 00 
    2034:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    203b:	00 00 
    203d:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    2044:	00 00 
    2046:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    204d:	00 00 
    204f:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    2056:	00 00 
    2058:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    205f:	00 00 
    2061:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    2068:	00 00 
    206a:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    2070:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    2077:	00 00 
    2079:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    2080:	00 00 
    2082:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    2089:	00 00 
    208b:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    2092:	00 00 
    2094:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    209b:	00 00 
    209d:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    20a4:	00 00 
    20a6:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    20ad:	00 00 
    20af:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    20b5:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    20bc:	00 00 
    20be:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    20c5:	00 00 
    20c7:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    20ce:	00 00 
    20d0:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    20d7:	00 00 
    20d9:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    20e0:	00 00 
    20e2:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    20e9:	00 00 
    20eb:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    20f2:	00 00 
    20f4:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    20fa:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    2101:	00 00 
    2103:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    210a:	00 00 
    210c:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    2113:	00 00 
    2115:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    211b:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    2122:	00 00 
    2124:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    212b:	00 00 
    212d:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    2134:	00 00 
    2136:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
    213d:	00 00 
    213f:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    2146:	00 00 
    2148:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    214f:	00 00 
    2151:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    2158:	00 00 
    215a:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    2161:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    2168:	00 00 
    216a:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    2171:	01 00 00 
    2174:	4c 8b a4 24 20 07 00 	mov    0x720(%rsp),%r12
    217b:	00 
    217c:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    2183:	00 00 
    2185:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    218c:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    2193:	00 00 
    2195:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    219c:	00 00 
    219e:	48 8b 9c 24 80 05 00 	mov    0x580(%rsp),%rbx
    21a5:	00 
    21a6:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    21ad:	00 00 
    21af:	c4 a1 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm0
    21b6:	02 00 00 
    21b9:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    21c0:	00 00 
    21c2:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
    21c9:	01 00 00 
    21cc:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    21d3:	00 00 
    21d5:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    21dc:	c5 7c 10 5c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm11
    21e2:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    21e9:	00 00 
    21eb:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    21f2:	01 00 00 
    21f5:	4c 8b a4 24 20 07 00 	mov    0x720(%rsp),%r12
    21fc:	00 
    21fd:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    2204:	00 00 
    2206:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    220d:	c5 7c 11 9c 24 e0 32 	vmovups %ymm11,0x32e0(%rsp)
    2214:	00 00 
    2216:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    221d:	00 00 
    221f:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
    2226:	01 00 00 
    2229:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    2230:	00 00 
    2232:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
    2239:	02 00 00 
    223c:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    2243:	00 00 
    2245:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    224c:	01 00 00 
    224f:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    2256:	00 00 
    2258:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    225f:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    2266:	00 00 
    2268:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
    226f:	01 00 00 
    2272:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    2279:	00 00 
    227b:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    2282:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    2289:	00 00 
    228b:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    2292:	00 00 
    2294:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    229b:	00 00 
    229d:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    22a4:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    22ab:	00 00 
    22ad:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
    22b4:	01 00 00 
    22b7:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    22be:	00 00 
    22c0:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    22c7:	02 00 00 
    22ca:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    22d1:	00 00 
    22d3:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
    22da:	01 00 00 
    22dd:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    22e4:	00 00 
    22e6:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    22ed:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    22f4:	00 00 
    22f6:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
    22fd:	01 00 00 
    2300:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    2307:	00 00 
    2309:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    2310:	00 00 
    2312:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    2319:	00 00 
    231b:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    2322:	00 00 
    2324:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    232b:	00 00 
    232d:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    2334:	00 00 
    2336:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    233d:	00 00 
    233f:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    2346:	00 00 
    2348:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    234f:	00 00 
    2351:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    2358:	00 00 
    235a:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    2361:	00 00 
    2363:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    236a:	00 00 
    236c:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    2373:	00 00 
    2375:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    237c:	00 00 
    237e:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    2385:	00 00 
    2387:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    238e:	00 00 
    2390:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    2397:	00 00 
    2399:	c5 fc 11 8c 24 c0 47 	vmovups %ymm1,0x47c0(%rsp)
    23a0:	00 00 
    23a2:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
    23a9:	00 00 
    23ab:	48 8b ac 24 60 05 00 	mov    0x560(%rsp),%rbp
    23b2:	00 
    23b3:	c5 fc 11 8c 24 a0 4a 	vmovups %ymm1,0x4aa0(%rsp)
    23ba:	00 00 
    23bc:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    23c2:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    23c9:	00 00 
    23cb:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    23d2:	00 00 
    23d4:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    23db:	00 00 
    23dd:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    23e4:	00 00 
    23e6:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    23ed:	00 00 
    23ef:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    23f6:	00 00 
    23f8:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    23ff:	00 00 
    2401:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    2408:	00 00 
    240a:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    2411:	00 00 
    2413:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    241a:	00 00 
    241c:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    2423:	00 00 
    2425:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    242c:	00 00 
    242e:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    2435:	00 00 
    2437:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    243e:	00 00 
    2440:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    2447:	00 00 
    2449:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    2450:	01 00 00 
    2453:	4c 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%r9
    245a:	00 
    245b:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    2462:	00 00 
    2464:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    246b:	01 00 00 
    246e:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    2475:	00 00 
    2477:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    247e:	01 00 00 
    2481:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    2488:	00 00 
    248a:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    2491:	00 00 
    2493:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    249a:	00 00 
    249c:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    24a3:	00 00 
    24a5:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    24ac:	00 00 
    24ae:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    24b5:	01 00 00 
    24b8:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    24bf:	00 00 
    24c1:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
    24c8:	01 00 00 
    24cb:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    24d2:	00 00 
    24d4:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    24db:	01 00 00 
    24de:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    24e5:	00 00 
    24e7:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
    24ee:	01 00 00 
    24f1:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    24f8:	00 00 
    24fa:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    2501:	01 00 00 
    2504:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    250b:	00 00 
    250d:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    2514:	00 00 
    2516:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    251d:	00 00 
    251f:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    2526:	01 00 00 
    2529:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    2530:	00 00 
    2532:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    2539:	00 00 
    253b:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    2542:	00 00 
    2544:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    254b:	00 00 
    254d:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    2554:	00 00 
    2556:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    255d:	00 00 
    255f:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    2566:	00 00 
    2568:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    256f:	00 00 
    2571:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    2578:	00 00 
    257a:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    2581:	00 00 
    2583:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    258a:	00 00 
    258c:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    2593:	00 00 
    2595:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    259c:	00 00 
    259e:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    25a5:	00 00 
    25a7:	48 8b 84 24 40 07 00 	mov    0x740(%rsp),%rax
    25ae:	00 
    25af:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    25b6:	00 00 
    25b8:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    25be:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    25c5:	00 00 
    25c7:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    25ce:	00 00 
    25d0:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    25d7:	00 00 
    25d9:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    25e0:	00 00 
    25e2:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    25e9:	00 00 
    25eb:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    25f2:	00 00 
    25f4:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    25fb:	00 00 
    25fd:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    2604:	00 00 
    2606:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    260d:	00 00 
    260f:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    2616:	00 00 
    2618:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    261f:	00 00 
    2621:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    2628:	00 00 
    262a:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    2631:	00 00 
    2633:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    263a:	00 00 
    263c:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    2643:	00 00 
    2645:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    264c:	00 00 00 
    264f:	4d 89 e1             	mov    %r12,%r9
    2652:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    2659:	00 00 
    265b:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    2662:	00 00 
    2664:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    266b:	00 00 
    266d:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    2674:	00 00 00 
    2677:	4c 8b a4 24 98 00 00 	mov    0x98(%rsp),%r12
    267e:	00 
    267f:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    2686:	00 00 
    2688:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
    268f:	00 00 00 
    2692:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    2699:	00 00 
    269b:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    26a2:	00 00 00 
    26a5:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    26ac:	00 00 
    26ae:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    26b5:	00 00 00 
    26b8:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    26bf:	00 00 
    26c1:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    26c8:	00 00 
    26ca:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    26d1:	00 00 
    26d3:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    26da:	00 00 00 
    26dd:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    26e4:	00 00 
    26e6:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
    26ed:	00 00 00 
    26f0:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    26f7:	00 00 
    26f9:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    2700:	00 00 00 
    2703:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    270a:	00 00 
    270c:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    2713:	00 00 
    2715:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    271c:	00 00 
    271e:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    2725:	00 00 
    2727:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    272e:	00 00 
    2730:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    2737:	00 00 
    2739:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    2740:	00 00 
    2742:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
    2749:	00 00 
    274b:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    2752:	00 00 
    2754:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
    275b:	00 00 
    275d:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    2764:	00 00 
    2766:	c5 fc 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm1
    276d:	00 00 
    276f:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    2776:	00 00 
    2778:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
    277f:	00 00 
    2781:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2788:	00 00 
    278a:	c5 fc 10 8c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm1
    2791:	00 00 
    2793:	48 89 c2             	mov    %rax,%rdx
    2796:	c5 fc 11 8c 24 20 4a 	vmovups %ymm1,0x4a20(%rsp)
    279d:	00 00 
    279f:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    27a5:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    27ac:	00 00 
    27ae:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    27b5:	00 00 
    27b7:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    27be:	00 00 
    27c0:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    27c7:	00 00 
    27c9:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    27d0:	00 00 
    27d2:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    27d9:	00 00 
    27db:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    27e2:	00 00 
    27e4:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    27eb:	00 00 
    27ed:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    27f4:	00 00 
    27f6:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    27fd:	00 00 00 
    2800:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    2807:	00 00 
    2809:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    2810:	00 00 00 
    2813:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    281a:	00 00 
    281c:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    2823:	00 00 00 
    2826:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    282d:	00 00 
    282f:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    2836:	00 00 
    2838:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    283f:	00 
    2840:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    2847:	00 00 
    2849:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    2850:	00 00 00 
    2853:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    285a:	00 00 
    285c:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    2863:	00 00 00 
    2866:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    286d:	00 00 
    286f:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    2876:	00 00 
    2878:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    287f:	00 00 
    2881:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    2888:	00 00 
    288a:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    2891:	00 00 
    2893:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    289a:	00 00 
    289c:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    28a3:	00 00 
    28a5:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    28ac:	00 00 00 
    28af:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    28b6:	00 00 
    28b8:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    28bf:	00 00 00 
    28c2:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    28c9:	00 00 
    28cb:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    28d2:	00 00 
    28d4:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    28db:	00 00 
    28dd:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    28e4:	00 00 
    28e6:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    28ed:	00 00 
    28ef:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    28f6:	00 00 
    28f8:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    28ff:	00 00 
    2901:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    2908:	00 00 
    290a:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    2911:	00 00 
    2913:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    291a:	00 00 
    291c:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    2923:	00 00 
    2925:	c5 fc 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm1
    292c:	00 00 
    292e:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    2935:	00 00 
    2937:	c5 fc 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm1
    293e:	00 00 
    2940:	48 89 ee             	mov    %rbp,%rsi
    2943:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    2949:	c5 7c 10 bc b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm15
    2950:	00 00 
    2952:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    2959:	00 00 
    295b:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    2961:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2968:	00 00 
    296a:	c5 7c 11 bc 24 60 47 	vmovups %ymm15,0x4760(%rsp)
    2971:	00 00 
    2973:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    297a:	00 00 
    297c:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    2983:	00 00 
    2985:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    298c:	00 00 
    298e:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    2995:	00 00 
    2997:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    299e:	00 00 
    29a0:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    29a7:	00 00 
    29a9:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    29b0:	00 00 00 
    29b3:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    29ba:	00 00 
    29bc:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    29c3:	00 00 00 
    29c6:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    29cd:	00 00 
    29cf:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    29d6:	00 00 00 
    29d9:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    29e0:	00 00 
    29e2:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    29e9:	00 00 
    29eb:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    29f2:	00 00 
    29f4:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    29fb:	00 00 
    29fd:	48 89 c5             	mov    %rax,%rbp
    2a00:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    2a06:	c5 7c 10 b4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm14
    2a0d:	00 00 
    2a0f:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    2a16:	00 00 
    2a18:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    2a1f:	00 00 
    2a21:	4c 89 c8             	mov    %r9,%rax
    2a24:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    2a2b:	00 00 
    2a2d:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    2a33:	c5 7c 11 b4 24 20 47 	vmovups %ymm14,0x4720(%rsp)
    2a3a:	00 00 
    2a3c:	c4 21 7c 10 b4 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm14
    2a43:	02 00 00 
    2a46:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    2a4d:	00 00 
    2a4f:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    2a56:	00 00 
    2a58:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2a5f:	00 00 
    2a61:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    2a68:	c5 7c 11 b4 24 20 07 	vmovups %ymm14,0x720(%rsp)
    2a6f:	00 00 
    2a71:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    2a78:	00 00 
    2a7a:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    2a81:	00 00 
    2a83:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    2a8a:	00 00 00 
    2a8d:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    2a94:	00 00 
    2a96:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    2a9d:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    2aa4:	00 00 
    2aa6:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    2aad:	00 00 
    2aaf:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    2ab6:	00 00 
    2ab8:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    2abf:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    2ac6:	00 00 
    2ac8:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    2acf:	00 00 
    2ad1:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2ad8:	00 00 
    2ada:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    2ae0:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    2ae7:	00 00 
    2ae9:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    2af0:	00 00 
    2af2:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    2af9:	00 00 
    2afb:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    2b02:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    2b09:	00 00 
    2b0b:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
    2b12:	00 00 
    2b14:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    2b1b:	00 00 
    2b1d:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    2b24:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    2b2b:	00 00 
    2b2d:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    2b34:	00 00 
    2b36:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2b3d:	00 00 
    2b3f:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    2b46:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    2b4d:	00 00 
    2b4f:	c5 fc 10 8c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm1
    2b56:	00 00 
    2b58:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    2b5f:	00 00 
    2b61:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    2b68:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    2b6f:	00 00 
    2b71:	c5 fc 10 8c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm1
    2b78:	00 00 
    2b7a:	48 89 df             	mov    %rbx,%rdi
    2b7d:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2b84:	00 00 
    2b86:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    2b8d:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2b94:	00 00 
    2b96:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    2b9d:	00 00 00 
    2ba0:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    2ba7:	00 00 
    2ba9:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    2bb0:	02 00 00 
    2bb3:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    2bba:	00 00 
    2bbc:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    2bc3:	00 00 00 
    2bc6:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    2bcd:	00 00 
    2bcf:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    2bd6:	02 00 00 
    2bd9:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    2be0:	00 00 
    2be2:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    2be9:	00 00 00 
    2bec:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    2bf3:	00 00 
    2bf5:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
    2bfc:	02 00 00 
    2bff:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    2c06:	00 00 
    2c08:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    2c0f:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    2c16:	00 00 
    2c18:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    2c1e:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    2c25:	00 00 
    2c27:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    2c2e:	00 00 00 
    2c31:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    2c38:	00 00 
    2c3a:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
    2c41:	00 00 
    2c43:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    2c4a:	00 00 
    2c4c:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
    2c53:	01 00 00 
    2c56:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    2c5d:	00 00 
    2c5f:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    2c65:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    2c6c:	00 00 
    2c6e:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
    2c75:	01 00 00 
    2c78:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2c7f:	00 00 
    2c81:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    2c87:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    2c8e:	00 00 
    2c90:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
    2c97:	01 00 00 
    2c9a:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2ca1:	00 00 
    2ca3:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    2caa:	00 00 
    2cac:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    2cb3:	00 00 
    2cb5:	c4 a1 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm1
    2cbc:	01 00 00 
    2cbf:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    2cc6:	00 00 
    2cc8:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    2cce:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    2cd5:	00 00 
    2cd7:	c4 a1 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm1
    2cde:	01 00 00 
    2ce1:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2ce8:	00 00 
    2cea:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    2cf0:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    2cf7:	00 00 
    2cf9:	c4 a1 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm1
    2d00:	01 00 00 
    2d03:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    2d0a:	00 00 
    2d0c:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    2d13:	00 00 
    2d15:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    2d1c:	00 00 
    2d1e:	c4 a1 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm1
    2d25:	02 00 00 
    2d28:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    2d2f:	00 00 
    2d31:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    2d38:	00 00 
    2d3a:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2d41:	00 00 
    2d43:	c4 a1 7c 10 8c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm1
    2d4a:	02 00 00 
    2d4d:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    2d54:	00 00 
    2d56:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    2d5d:	00 00 
    2d5f:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
    2d66:	00 00 
    2d68:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
    2d6f:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    2d76:	00 00 
    2d78:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    2d7f:	00 00 
    2d81:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    2d88:	00 00 
    2d8a:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    2d91:	00 00 00 
    2d94:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    2d9b:	00 00 
    2d9d:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
    2da4:	00 00 
    2da6:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    2dad:	00 00 
    2daf:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    2db6:	00 00 00 
    2db9:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    2dc0:	00 00 
    2dc2:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
    2dc9:	00 00 
    2dcb:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    2dd2:	00 00 
    2dd4:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    2ddb:	00 00 
    2ddd:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    2de4:	00 00 
    2de6:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
    2ded:	00 00 
    2def:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    2df6:	00 00 
    2df8:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    2dff:	00 00 00 
    2e02:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    2e09:	00 00 
    2e0b:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
    2e12:	00 00 
    2e14:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    2e1b:	00 00 
    2e1d:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    2e24:	00 00 00 
    2e27:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    2e2e:	00 00 
    2e30:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    2e36:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    2e3d:	00 00 
    2e3f:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    2e46:	00 00 
    2e48:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2e4f:	00 00 
    2e51:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    2e57:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    2e5e:	00 00 
    2e60:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    2e67:	00 00 
    2e69:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    2e70:	00 00 
    2e72:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    2e79:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    2e80:	00 00 
    2e82:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    2e89:	00 00 
    2e8b:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
    2e92:	00 00 
    2e94:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    2e9b:	00 00 
    2e9d:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    2ea4:	00 00 
    2ea6:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    2ead:	00 00 00 
    2eb0:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    2eb7:	00 00 
    2eb9:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    2ec0:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    2ec7:	00 00 
    2ec9:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    2ed0:	00 00 00 
    2ed3:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
    2eda:	00 00 
    2edc:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2ee2:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    2ee9:	00 00 
    2eeb:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
    2ef2:	01 00 00 
    2ef5:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    2efc:	00 00 
    2efe:	c4 a1 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm1
    2f05:	01 00 00 
    2f08:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    2f0f:	00 00 
    2f11:	c4 a1 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm1
    2f18:	01 00 00 
    2f1b:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    2f22:	00 00 
    2f24:	c4 a1 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm1
    2f2b:	01 00 00 
    2f2e:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    2f35:	00 00 
    2f37:	c4 a1 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm1
    2f3e:	01 00 00 
    2f41:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    2f48:	00 00 
    2f4a:	c4 a1 7c 10 8c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm1
    2f51:	01 00 00 
    2f54:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    2f5b:	00 00 
    2f5d:	c4 a1 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm1
    2f64:	02 00 00 
    2f67:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    2f6e:	00 00 
    2f70:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
    2f77:	01 00 00 
    2f7a:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    2f81:	00 00 
    2f83:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
    2f8a:	01 00 00 
    2f8d:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    2f94:	00 00 
    2f96:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
    2f9d:	01 00 00 
    2fa0:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    2fa7:	00 00 
    2fa9:	c4 a1 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm1
    2fb0:	01 00 00 
    2fb3:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    2fba:	00 00 
    2fbc:	c4 a1 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm1
    2fc3:	01 00 00 
    2fc6:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    2fcd:	00 00 
    2fcf:	c4 a1 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm1
    2fd6:	01 00 00 
    2fd9:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    2fe0:	00 00 
    2fe2:	c4 a1 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm1
    2fe9:	02 00 00 
    2fec:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    2ff3:	00 00 
    2ff5:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    2ffc:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    3003:	00 00 
    3005:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
    300c:	01 00 00 
    300f:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    3016:	00 00 
    3018:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
    301f:	01 00 00 
    3022:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    3029:	00 00 
    302b:	c4 a1 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm1
    3032:	01 00 00 
    3035:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    303c:	00 00 
    303e:	c4 a1 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm1
    3045:	01 00 00 
    3048:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    304f:	00 00 
    3051:	c4 a1 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm1
    3058:	01 00 00 
    305b:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    3062:	00 00 
    3064:	c4 a1 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm1
    306b:	01 00 00 
    306e:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    3075:	00 00 
    3077:	c4 a1 7c 10 8c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm1
    307e:	02 00 00 
    3081:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    3088:	00 00 
    308a:	c4 a1 7c 10 8c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm1
    3091:	02 00 00 
    3094:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
    309b:	00 00 
    309d:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    30a4:	01 00 00 
    30a7:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    30ae:	00 00 
    30b0:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    30b7:	01 00 00 
    30ba:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    30c1:	00 00 
    30c3:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
    30ca:	01 00 00 
    30cd:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    30d4:	00 00 
    30d6:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
    30dd:	01 00 00 
    30e0:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    30e7:	00 00 
    30e9:	c4 a1 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm1
    30f0:	01 00 00 
    30f3:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    30fa:	00 00 
    30fc:	c4 a1 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm1
    3103:	01 00 00 
    3106:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    310d:	00 00 
    310f:	c4 a1 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm1
    3116:	02 00 00 
    3119:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    3120:	00 00 
    3122:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
    3129:	01 00 00 
    312c:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    3133:	00 00 
    3135:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
    313c:	01 00 00 
    313f:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    3146:	00 00 
    3148:	c4 a1 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm1
    314f:	01 00 00 
    3152:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    3159:	00 00 
    315b:	c4 a1 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm1
    3162:	01 00 00 
    3165:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    316c:	00 00 
    316e:	c4 a1 7c 10 8c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm1
    3175:	01 00 00 
    3178:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    317f:	00 00 
    3181:	c4 a1 7c 10 8c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm1
    3188:	01 00 00 
    318b:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    3192:	00 00 
    3194:	c4 a1 7c 10 8c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm1
    319b:	02 00 00 
    319e:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    31a5:	00 00 
    31a7:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
    31ae:	00 00 
    31b0:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    31b7:	00 00 
    31b9:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
    31c0:	00 00 
    31c2:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    31c9:	00 00 
    31cb:	c5 fc 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm1
    31d2:	00 00 
    31d4:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    31db:	00 00 
    31dd:	c5 fc 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm1
    31e4:	00 00 
    31e6:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    31ed:	00 00 
    31ef:	c5 fc 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm1
    31f6:	00 00 
    31f8:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    31ff:	00 00 
    3201:	c5 fc 10 8c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm1
    3208:	00 00 
    320a:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    3211:	00 00 
    3213:	c5 fc 10 8c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm1
    321a:	00 00 
    321c:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    3223:	00 00 
    3225:	c5 fc 10 8c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm1
    322c:	00 00 
    322e:	c5 fc 11 8c 24 a0 47 	vmovups %ymm1,0x47a0(%rsp)
    3235:	00 00 
    3237:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    323e:	00 00 
    3240:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    3247:	00 00 
    3249:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    3250:	00 00 
    3252:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    3259:	00 00 
    325b:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    3262:	00 00 
    3264:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    326b:	00 00 
    326d:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    3274:	00 00 
    3276:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    327d:	00 00 
    327f:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    3286:	00 00 
    3288:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    328f:	00 00 
    3291:	c5 fc 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm1
    3298:	00 00 
    329a:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    32a1:	00 00 
    32a3:	c5 fc 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm1
    32aa:	00 00 
    32ac:	48 89 ee             	mov    %rbp,%rsi
    32af:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    32b6:	00 00 
    32b8:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    32bf:	00 00 
    32c1:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    32c8:	00 00 
    32ca:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    32d1:	00 00 
    32d3:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    32da:	00 00 
    32dc:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    32e3:	00 00 
    32e5:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    32ec:	00 00 
    32ee:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
    32f5:	00 00 
    32f7:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    32fe:	00 00 
    3300:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
    3307:	00 00 
    3309:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    3310:	00 00 
    3312:	c5 fc 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm1
    3319:	00 00 
    331b:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    3322:	00 00 
    3324:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
    332b:	00 00 
    332d:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    3334:	00 00 
    3336:	c5 fc 10 8c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm1
    333d:	00 00 
    333f:	48 8b 94 24 58 05 00 	mov    0x558(%rsp),%rdx
    3346:	00 
    3347:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    334e:	00 00 
    3350:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
    3357:	01 00 00 
    335a:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    3361:	00 00 
    3363:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
    336a:	01 00 00 
    336d:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    3374:	00 00 
    3376:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
    337d:	01 00 00 
    3380:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    3387:	00 00 
    3389:	c4 a1 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm1
    3390:	01 00 00 
    3393:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    339a:	00 00 
    339c:	c4 a1 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm1
    33a3:	01 00 00 
    33a6:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    33ad:	00 00 
    33af:	c4 a1 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm1
    33b6:	01 00 00 
    33b9:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    33c0:	00 00 
    33c2:	c4 a1 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm1
    33c9:	02 00 00 
    33cc:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
    33d3:	00 00 
    33d5:	c4 a1 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm1
    33dc:	02 00 00 
    33df:	c4 c1 7c 11 14 94    	vmovups %ymm2,(%r12,%rdx,4)
    33e5:	c4 c1 7c 10 54 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm2
    33ec:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    33f3:	00 00 
    33f5:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    33fc:	00 00 
    33fe:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm1,%ymm2
    3405:	36 00 00 
    3408:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x3660(%rsp),%ymm14,%ymm2
    340f:	36 00 00 
    3412:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm7,%ymm2
    3419:	10 00 00 
    341c:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    3420:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x3640(%rsp),%ymm10,%ymm2
    3427:	36 00 00 
    342a:	c5 7c 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm10
    3431:	00 00 
    3433:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm2
    343a:	0f 00 00 
    343d:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x3600(%rsp),%ymm0,%ymm2
    3444:	36 00 00 
    3447:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    344e:	00 00 
    3450:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm2
    3457:	0c 00 00 
    345a:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    3461:	00 00 
    3463:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm12,%ymm2
    346a:	35 00 00 
    346d:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm3,%ymm2
    3474:	35 00 00 
    3477:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    347e:	00 00 
    3480:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm2
    3487:	0c 00 00 
    348a:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm13,%ymm2
    3491:	0c 00 00 
    3494:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm6,%ymm2
    349b:	35 00 00 
    349e:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x3580(%rsp),%ymm3,%ymm2
    34a5:	35 00 00 
    34a8:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    34af:	00 00 
    34b1:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm2
    34b8:	0b 00 00 
    34bb:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm2
    34c2:	0b 00 00 
    34c5:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    34cc:	00 00 
    34ce:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm15,%ymm2
    34d5:	0b 00 00 
    34d8:	c4 e2 35 b8 d4       	vfmadd231ps %ymm4,%ymm9,%ymm2
    34dd:	c4 e2 55 b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm5,%ymm2
    34e4:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    34ea:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    34ef:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm5,%ymm2
    34f6:	0b 00 00 
    34f9:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3500:	00 00 
    3502:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm2
    3509:	0b 00 00 
    350c:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3513:	00 00 
    3515:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm2
    351c:	0a 00 00 
    351f:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm9,%ymm2
    3526:	08 00 00 
    3529:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm10,%ymm2
    3530:	01 00 00 
    3533:	c5 7c 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm10
    353a:	00 00 
    353c:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm2
    3543:	00 00 00 
    3546:	c5 7c 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm10
    354d:	00 00 
    354f:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm10,%ymm2
    3556:	00 00 00 
    3559:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    355f:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm11,%ymm2
    3566:	01 00 00 
    3569:	c5 7c 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm11
    3570:	00 00 
    3572:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm10,%ymm2
    3579:	07 00 00 
    357c:	c4 e2 25 b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm11,%ymm2
    3583:	c5 7c 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm11
    358a:	00 00 
    358c:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm11,%ymm2
    3593:	00 00 00 
    3596:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    359c:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm11,%ymm2
    35a3:	35 00 00 
    35a6:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    35aa:	c4 c1 7c 11 54 94 20 	vmovups %ymm2,0x20(%r12,%rdx,4)
    35b1:	c4 c1 7c 10 54 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm2
    35b8:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm2
    35bf:	10 00 00 
    35c2:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    35c9:	00 00 
    35cb:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm14,%ymm2
    35d2:	37 00 00 
    35d5:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    35db:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x3760(%rsp),%ymm1,%ymm2
    35e2:	37 00 00 
    35e5:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    35eb:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x3740(%rsp),%ymm7,%ymm2
    35f2:	37 00 00 
    35f5:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    35fc:	00 00 
    35fe:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x3720(%rsp),%ymm8,%ymm2
    3605:	37 00 00 
    3608:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    360f:	00 00 
    3611:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x3700(%rsp),%ymm1,%ymm2
    3618:	37 00 00 
    361b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3622:	00 00 
    3624:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm1,%ymm2
    362b:	36 00 00 
    362e:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3635:	00 00 
    3637:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm12,%ymm2
    363e:	36 00 00 
    3641:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    3648:	00 00 
    364a:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm2
    3651:	11 00 00 
    3654:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    365b:	00 00 
    365d:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm2
    3664:	11 00 00 
    3667:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    366d:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm13,%ymm2
    3674:	10 00 00 
    3677:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    367e:	00 00 
    3680:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm6,%ymm2
    3687:	10 00 00 
    368a:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    3691:	00 00 
    3693:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm7,%ymm2
    369a:	10 00 00 
    369d:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm3,%ymm2
    36a4:	0f 00 00 
    36a7:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    36ae:	00 00 
    36b0:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm6,%ymm2
    36b7:	0d 00 00 
    36ba:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm2
    36c1:	0c 00 00 
    36c4:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    36cb:	00 00 
    36cd:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm2
    36d4:	0c 00 00 
    36d7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    36dd:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm14,%ymm2
    36e4:	0c 00 00 
    36e7:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm2
    36ee:	08 00 00 
    36f1:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    36f8:	00 00 
    36fa:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm2
    3701:	08 00 00 
    3704:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm2
    370b:	08 00 00 
    370e:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    3715:	00 00 
    3717:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm9,%ymm2
    371e:	09 00 00 
    3721:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
    3728:	00 00 
    372a:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm2
    3731:	09 00 00 
    3734:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm2
    373b:	00 00 00 
    373e:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    3745:	00 00 
    3747:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm2
    374e:	09 00 00 
    3751:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm2
    3758:	09 00 00 
    375b:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm2
    3762:	09 00 00 
    3765:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    376c:	00 00 
    376e:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm2
    3775:	09 00 00 
    3778:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm2
    377f:	00 00 00 
    3782:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3788:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm0,%ymm2
    378f:	35 00 00 
    3792:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3799:	00 00 
    379b:	c4 c1 7c 11 54 94 40 	vmovups %ymm2,0x40(%r12,%rdx,4)
    37a2:	c4 c1 7c 10 54 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm2
    37a9:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x3880(%rsp),%ymm11,%ymm2
    37b0:	38 00 00 
    37b3:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    37ba:	00 00 
    37bc:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x3860(%rsp),%ymm10,%ymm2
    37c3:	38 00 00 
    37c6:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x3840(%rsp),%ymm12,%ymm2
    37cd:	38 00 00 
    37d0:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x3820(%rsp),%ymm0,%ymm2
    37d7:	38 00 00 
    37da:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    37e0:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x3800(%rsp),%ymm13,%ymm2
    37e7:	38 00 00 
    37ea:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm0,%ymm2
    37f1:	37 00 00 
    37f4:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    37fb:	00 00 
    37fd:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm11,%ymm2
    3804:	37 00 00 
    3807:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm2
    380e:	08 00 00 
    3811:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    3818:	00 00 
    381a:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm15,%ymm2
    3821:	13 00 00 
    3824:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm9,%ymm2
    382b:	13 00 00 
    382e:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm2
    3835:	13 00 00 
    3838:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    383f:	00 00 
    3841:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm2
    3848:	13 00 00 
    384b:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    3852:	00 00 
    3854:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm7,%ymm2
    385b:	13 00 00 
    385e:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    3862:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm2
    3869:	12 00 00 
    386c:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3873:	00 00 
    3875:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm6,%ymm2
    387c:	12 00 00 
    387f:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    3886:	00 00 
    3888:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm2
    388f:	11 00 00 
    3892:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3899:	00 00 
    389b:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm2
    38a2:	11 00 00 
    38a5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    38ab:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm14,%ymm2
    38b2:	10 00 00 
    38b5:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    38bc:	00 00 
    38be:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm2
    38c5:	0f 00 00 
    38c8:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm2
    38cf:	0c 00 00 
    38d2:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    38d9:	00 00 
    38db:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm3,%ymm2
    38e2:	0c 00 00 
    38e5:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    38ea:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm2
    38f1:	09 00 00 
    38f4:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    38fb:	00 00 
    38fd:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm2
    3904:	0a 00 00 
    3907:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    390d:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm2
    3914:	0a 00 00 
    3917:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm8,%ymm2
    391e:	0a 00 00 
    3921:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    3927:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm2
    392e:	0a 00 00 
    3931:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3937:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm2
    393e:	0a 00 00 
    3941:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3948:	00 00 
    394a:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm4,%ymm2
    3951:	0a 00 00 
    3954:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    395b:	00 00 
    395d:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm2
    3964:	0a 00 00 
    3967:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x3620(%rsp),%ymm5,%ymm2
    396e:	36 00 00 
    3971:	c4 c1 7c 11 54 94 60 	vmovups %ymm2,0x60(%r12,%rdx,4)
    3978:	c4 c1 7c 10 94 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm2
    397f:	00 00 00 
    3982:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm1,%ymm2
    3989:	14 00 00 
    398c:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    3990:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x3980(%rsp),%ymm10,%ymm2
    3997:	39 00 00 
    399a:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    399f:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x3960(%rsp),%ymm12,%ymm2
    39a6:	39 00 00 
    39a9:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    39b0:	00 00 
    39b2:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x3940(%rsp),%ymm6,%ymm2
    39b9:	39 00 00 
    39bc:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x3920(%rsp),%ymm13,%ymm2
    39c3:	39 00 00 
    39c6:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    39cd:	00 00 
    39cf:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x3900(%rsp),%ymm8,%ymm2
    39d6:	39 00 00 
    39d9:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm11,%ymm2
    39e0:	38 00 00 
    39e3:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    39ea:	00 00 
    39ec:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm11,%ymm2
    39f3:	38 00 00 
    39f6:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm15,%ymm2
    39fd:	16 00 00 
    3a00:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    3a07:	00 00 
    3a09:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm9,%ymm2
    3a10:	16 00 00 
    3a13:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    3a1a:	00 00 
    3a1c:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm12,%ymm2
    3a23:	16 00 00 
    3a26:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm13,%ymm2
    3a2d:	15 00 00 
    3a30:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm14,%ymm2
    3a37:	15 00 00 
    3a3a:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm9,%ymm2
    3a41:	14 00 00 
    3a44:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    3a4b:	00 00 
    3a4d:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm9,%ymm2
    3a54:	14 00 00 
    3a57:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    3a5e:	00 00 
    3a60:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm9,%ymm2
    3a67:	14 00 00 
    3a6a:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    3a71:	00 00 
    3a73:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm9,%ymm2
    3a7a:	13 00 00 
    3a7d:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3a83:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm9,%ymm2
    3a8a:	13 00 00 
    3a8d:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    3a94:	00 00 
    3a96:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm2
    3a9d:	13 00 00 
    3aa0:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3aa7:	00 00 
    3aa9:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm2
    3ab0:	12 00 00 
    3ab3:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm9,%ymm2
    3aba:	11 00 00 
    3abd:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3ac2:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm9,%ymm2
    3ac9:	11 00 00 
    3acc:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm2
    3ad3:	11 00 00 
    3ad6:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    3add:	00 00 
    3adf:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm3,%ymm2
    3ae6:	11 00 00 
    3ae9:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3af0:	00 00 
    3af2:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm3,%ymm2
    3af9:	12 00 00 
    3afc:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm15,%ymm2
    3b03:	12 00 00 
    3b06:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    3b0c:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm15,%ymm2
    3b13:	12 00 00 
    3b16:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    3b1c:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm15,%ymm2
    3b23:	12 00 00 
    3b26:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    3b2d:	00 00 
    3b2f:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm2
    3b36:	12 00 00 
    3b39:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    3b40:	00 00 
    3b42:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x3780(%rsp),%ymm5,%ymm2
    3b49:	37 00 00 
    3b4c:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    3b50:	c4 c1 7c 11 94 94 80 	vmovups %ymm2,0x80(%r12,%rdx,4)
    3b57:	00 00 00 
    3b5a:	c4 c1 7c 10 94 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm2
    3b61:	00 00 00 
    3b64:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm4,%ymm2
    3b6b:	3a 00 00 
    3b6e:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    3b75:	00 00 
    3b77:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm4,%ymm2
    3b7e:	3a 00 00 
    3b81:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3b88:	00 00 
    3b8a:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm1,%ymm2
    3b91:	3a 00 00 
    3b94:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3b9a:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm6,%ymm2
    3ba1:	3a 00 00 
    3ba4:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3bab:	00 00 
    3bad:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm7,%ymm2
    3bb4:	3a 00 00 
    3bb7:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3bbd:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm8,%ymm2
    3bc4:	39 00 00 
    3bc7:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    3bce:	00 00 
    3bd0:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm10,%ymm2
    3bd7:	39 00 00 
    3bda:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
    3be1:	00 00 
    3be3:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm11,%ymm2
    3bea:	08 00 00 
    3bed:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm8,%ymm2
    3bf4:	19 00 00 
    3bf7:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm10,%ymm2
    3bfe:	19 00 00 
    3c01:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm12,%ymm2
    3c08:	18 00 00 
    3c0b:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm13,%ymm2
    3c12:	17 00 00 
    3c15:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm14,%ymm2
    3c1c:	17 00 00 
    3c1f:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    3c26:	00 00 
    3c28:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm14,%ymm2
    3c2f:	17 00 00 
    3c32:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm15,%ymm2
    3c39:	16 00 00 
    3c3c:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm6,%ymm2
    3c43:	16 00 00 
    3c46:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm4,%ymm2
    3c4d:	16 00 00 
    3c50:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm1,%ymm2
    3c57:	15 00 00 
    3c5a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3c61:	00 00 
    3c63:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm7,%ymm2
    3c6a:	14 00 00 
    3c6d:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm2
    3c74:	14 00 00 
    3c77:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3c7e:	00 00 
    3c80:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm2
    3c87:	14 00 00 
    3c8a:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm9,%ymm2
    3c91:	14 00 00 
    3c94:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3c9b:	00 00 
    3c9d:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm9,%ymm2
    3ca4:	15 00 00 
    3ca7:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm2
    3cae:	15 00 00 
    3cb1:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3cb7:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    3cbe:	00 00 
    3cc0:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    3cc7:	00 00 
    3cc9:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm2
    3cd0:	15 00 00 
    3cd3:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3cda:	00 00 
    3cdc:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm2
    3ce3:	15 00 00 
    3ce6:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm2
    3ced:	15 00 00 
    3cf0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3cf6:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm1,%ymm2
    3cfd:	16 00 00 
    3d00:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3d07:	00 00 
    3d09:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm1,%ymm2
    3d10:	16 00 00 
    3d13:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3d19:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm1,%ymm2
    3d20:	38 00 00 
    3d23:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3d2a:	00 00 
    3d2c:	c4 c1 7c 11 94 94 a0 	vmovups %ymm2,0xa0(%r12,%rdx,4)
    3d33:	00 00 00 
    3d36:	c4 c1 7c 10 94 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm2
    3d3d:	00 00 00 
    3d40:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm11,%ymm2
    3d47:	19 00 00 
    3d4a:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm13,%ymm2
    3d51:	3b 00 00 
    3d54:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm1,%ymm2
    3d5b:	3b 00 00 
    3d5e:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm5,%ymm2
    3d65:	3b 00 00 
    3d68:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    3d6f:	00 00 
    3d71:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm5,%ymm2
    3d78:	3b 00 00 
    3d7b:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3d81:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm5,%ymm2
    3d88:	3a 00 00 
    3d8b:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3d92:	00 00 
    3d94:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm5,%ymm2
    3d9b:	3a 00 00 
    3d9e:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    3da5:	00 00 
    3da7:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm5,%ymm2
    3dae:	3a 00 00 
    3db1:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    3db8:	00 00 
    3dba:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm8,%ymm2
    3dc1:	1b 00 00 
    3dc4:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    3dcb:	00 00 
    3dcd:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm10,%ymm2
    3dd4:	1b 00 00 
    3dd7:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm12,%ymm2
    3dde:	1a 00 00 
    3de1:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    3de8:	00 00 
    3dea:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm5,%ymm2
    3df1:	1a 00 00 
    3df4:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3dfb:	00 00 
    3dfd:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm12,%ymm2
    3e04:	19 00 00 
    3e07:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm14,%ymm2
    3e0e:	19 00 00 
    3e11:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm15,%ymm2
    3e18:	19 00 00 
    3e1b:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    3e21:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm6,%ymm2
    3e28:	19 00 00 
    3e2b:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3e32:	00 00 
    3e34:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm4,%ymm2
    3e3b:	18 00 00 
    3e3e:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3e45:	00 00 
    3e47:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm15,%ymm2
    3e4e:	17 00 00 
    3e51:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm7,%ymm2
    3e58:	17 00 00 
    3e5b:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3e62:	00 00 
    3e64:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm2
    3e6b:	17 00 00 
    3e6e:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm2
    3e75:	17 00 00 
    3e78:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3e7d:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm2
    3e84:	18 00 00 
    3e87:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm9,%ymm2
    3e8e:	17 00 00 
    3e91:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    3e95:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm4,%ymm2
    3e9c:	18 00 00 
    3e9f:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm6,%ymm2
    3ea6:	18 00 00 
    3ea9:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3eaf:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm3,%ymm2
    3eb6:	18 00 00 
    3eb9:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3ebf:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm3,%ymm2
    3ec6:	18 00 00 
    3ec9:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm6,%ymm2
    3ed0:	18 00 00 
    3ed3:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3eda:	00 00 
    3edc:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm6,%ymm2
    3ee3:	19 00 00 
    3ee6:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3eec:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm6,%ymm2
    3ef3:	39 00 00 
    3ef6:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    3efd:	00 00 
    3eff:	c4 c1 7c 11 94 94 c0 	vmovups %ymm2,0xc0(%r12,%rdx,4)
    3f06:	00 00 00 
    3f09:	c4 c1 7c 10 94 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm2
    3f10:	00 00 00 
    3f13:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm11,%ymm2
    3f1a:	3d 00 00 
    3f1d:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    3f24:	00 00 
    3f26:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm13,%ymm2
    3f2d:	3c 00 00 
    3f30:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    3f37:	00 00 
    3f39:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm1,%ymm2
    3f40:	3c 00 00 
    3f43:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3f49:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm6,%ymm2
    3f50:	3c 00 00 
    3f53:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm11,%ymm2
    3f5a:	3c 00 00 
    3f5d:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm1,%ymm2
    3f64:	3b 00 00 
    3f67:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3f6e:	00 00 
    3f70:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm7,%ymm2
    3f77:	3b 00 00 
    3f7a:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm8,%ymm2
    3f81:	3b 00 00 
    3f84:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x3560(%rsp),%ymm1,%ymm2
    3f8b:	35 00 00 
    3f8e:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    3f95:	00 00 
    3f97:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm10,%ymm2
    3f9e:	1c 00 00 
    3fa1:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm1,%ymm2
    3fa8:	1c 00 00 
    3fab:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm13,%ymm2
    3fb2:	1c 00 00 
    3fb5:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    3fbc:	00 00 
    3fbe:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm12,%ymm2
    3fc5:	1c 00 00 
    3fc8:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    3fcf:	00 00 
    3fd1:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm14,%ymm2
    3fd8:	1c 00 00 
    3fdb:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3fe2:	00 00 
    3fe4:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm12,%ymm2
    3feb:	1c 00 00 
    3fee:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm13,%ymm2
    3ff5:	1b 00 00 
    3ff8:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm14,%ymm2
    3fff:	1a 00 00 
    4002:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    4008:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm15,%ymm2
    400f:	1a 00 00 
    4012:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    4019:	00 00 
    401b:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm14,%ymm2
    4022:	1a 00 00 
    4025:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    402b:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm2
    4032:	1a 00 00 
    4035:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    403c:	00 00 
    403e:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm5,%ymm2
    4045:	1a 00 00 
    4048:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    404f:	00 00 
    4051:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm2
    4058:	1a 00 00 
    405b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4062:	00 00 
    4064:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm2
    406b:	1b 00 00 
    406e:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm4,%ymm2
    4075:	1b 00 00 
    4078:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    407f:	00 00 
    4081:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm4,%ymm2
    4088:	1b 00 00 
    408b:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    4092:	00 00 
    4094:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm9,%ymm2
    409b:	1b 00 00 
    409e:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    40a5:	00 00 
    40a7:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm3,%ymm2
    40ae:	1b 00 00 
    40b1:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    40b7:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm3,%ymm2
    40be:	1c 00 00 
    40c1:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm4,%ymm2
    40c8:	1c 00 00 
    40cb:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    40d2:	00 00 
    40d4:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm14,%ymm2
    40db:	3b 00 00 
    40de:	c4 c1 7c 11 94 94 e0 	vmovups %ymm2,0xe0(%r12,%rdx,4)
    40e5:	00 00 00 
    40e8:	c4 c1 7c 10 94 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm2
    40ef:	01 00 00 
    40f2:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm4,%ymm2
    40f9:	1d 00 00 
    40fc:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm9,%ymm2
    4103:	3d 00 00 
    4106:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm5,%ymm2
    410d:	3d 00 00 
    4110:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    4116:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm6,%ymm2
    411d:	3d 00 00 
    4120:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    4127:	00 00 
    4129:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm11,%ymm2
    4130:	3d 00 00 
    4133:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    413a:	00 00 
    413c:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm5,%ymm2
    4143:	3d 00 00 
    4146:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm7,%ymm2
    414d:	3d 00 00 
    4150:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    4157:	00 00 
    4159:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm8,%ymm2
    4160:	3d 00 00 
    4163:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    416a:	00 00 
    416c:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm11,%ymm2
    4173:	3c 00 00 
    4176:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm10,%ymm2
    417d:	3c 00 00 
    4180:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm1,%ymm2
    4187:	1f 00 00 
    418a:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    4191:	00 00 
    4193:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm15,%ymm2
    419a:	1f 00 00 
    419d:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm1,%ymm2
    41a4:	1f 00 00 
    41a7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    41ad:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm7,%ymm2
    41b4:	1e 00 00 
    41b7:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm12,%ymm2
    41be:	1e 00 00 
    41c1:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    41c8:	00 00 
    41ca:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm13,%ymm2
    41d1:	1d 00 00 
    41d4:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    41db:	00 00 
    41dd:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm12,%ymm2
    41e4:	1d 00 00 
    41e7:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm1,%ymm2
    41ee:	1d 00 00 
    41f1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    41f7:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm1,%ymm2
    41fe:	1d 00 00 
    4201:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4208:	00 00 
    420a:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm1,%ymm2
    4211:	1d 00 00 
    4214:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4219:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm13,%ymm2
    4220:	1d 00 00 
    4223:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm1,%ymm2
    422a:	1d 00 00 
    422d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4234:	00 00 
    4236:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm0,%ymm2
    423d:	1e 00 00 
    4240:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4247:	00 00 
    4249:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm1,%ymm2
    4250:	1e 00 00 
    4253:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm2
    425a:	1e 00 00 
    425d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4263:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm6,%ymm2
    426a:	1e 00 00 
    426d:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm2
    4274:	1e 00 00 
    4277:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    427e:	00 00 
    4280:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm3,%ymm2
    4287:	1e 00 00 
    428a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4290:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm8,%ymm2
    4297:	1f 00 00 
    429a:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm14,%ymm2
    42a1:	3c 00 00 
    42a4:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    42ab:	00 00 
    42ad:	c4 c1 7c 11 94 94 00 	vmovups %ymm2,0x100(%r12,%rdx,4)
    42b4:	01 00 00 
    42b7:	c4 c1 7c 10 94 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm2
    42be:	01 00 00 
    42c1:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm4,%ymm2
    42c8:	3f 00 00 
    42cb:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    42d1:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm9,%ymm2
    42d8:	3f 00 00 
    42db:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    42e2:	00 00 
    42e4:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm0,%ymm2
    42eb:	3e 00 00 
    42ee:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    42f5:	00 00 
    42f7:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm0,%ymm2
    42fe:	3e 00 00 
    4301:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4308:	00 00 
    430a:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm0,%ymm2
    4311:	3e 00 00 
    4314:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    431b:	00 00 
    431d:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm5,%ymm2
    4324:	3e 00 00 
    4327:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    432e:	00 00 
    4330:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm0,%ymm2
    4337:	3e 00 00 
    433a:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    4341:	00 00 
    4343:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm0,%ymm2
    434a:	3e 00 00 
    434d:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    4354:	00 00 
    4356:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm2
    435d:	0b 00 00 
    4360:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    4367:	00 00 
    4369:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm10,%ymm2
    4370:	24 00 00 
    4373:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm0,%ymm2
    437a:	23 00 00 
    437d:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    4381:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm15,%ymm2
    4388:	22 00 00 
    438b:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    4392:	00 00 
    4394:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm14,%ymm2
    439b:	22 00 00 
    439e:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm7,%ymm2
    43a5:	21 00 00 
    43a8:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    43af:	00 00 
    43b1:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm11,%ymm2
    43b8:	20 00 00 
    43bb:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm7,%ymm2
    43c2:	20 00 00 
    43c5:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm12,%ymm2
    43cc:	20 00 00 
    43cf:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    43d4:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm3,%ymm2
    43db:	21 00 00 
    43de:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm4,%ymm2
    43e5:	21 00 00 
    43e8:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm5,%ymm2
    43ef:	21 00 00 
    43f2:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    43f7:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm13,%ymm2
    43fe:	21 00 00 
    4401:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    4408:	00 00 
    440a:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm5,%ymm2
    4411:	21 00 00 
    4414:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm9,%ymm2
    441b:	21 00 00 
    441e:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm1,%ymm2
    4425:	22 00 00 
    4428:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    442e:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm13,%ymm2
    4435:	22 00 00 
    4438:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm6,%ymm2
    443f:	22 00 00 
    4442:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    4448:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm1,%ymm2
    444f:	22 00 00 
    4452:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm6,%ymm2
    4459:	23 00 00 
    445c:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm8,%ymm2
    4463:	23 00 00 
    4466:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    446c:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm8,%ymm2
    4473:	3e 00 00 
    4476:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    447d:	00 00 
    447f:	c4 c1 7c 11 94 94 20 	vmovups %ymm2,0x120(%r12,%rdx,4)
    4486:	01 00 00 
    4489:	c4 c1 7c 10 94 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm2
    4490:	01 00 00 
    4493:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm8,%ymm2
    449a:	24 00 00 
    449d:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    44a4:	00 00 
    44a6:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x4040(%rsp),%ymm8,%ymm2
    44ad:	40 00 00 
    44b0:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    44b7:	00 00 
    44b9:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x4020(%rsp),%ymm8,%ymm2
    44c0:	40 00 00 
    44c3:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    44ca:	00 00 
    44cc:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x4000(%rsp),%ymm8,%ymm2
    44d3:	40 00 00 
    44d6:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    44dd:	00 00 
    44df:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm8,%ymm2
    44e6:	3f 00 00 
    44e9:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    44ef:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm8,%ymm2
    44f6:	3f 00 00 
    44f9:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    4500:	00 00 
    4502:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm8,%ymm2
    4509:	3f 00 00 
    450c:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    4513:	00 00 
    4515:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm8,%ymm2
    451c:	3f 00 00 
    451f:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    4526:	00 00 
    4528:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm8,%ymm2
    452f:	3f 00 00 
    4532:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm10,%ymm2
    4539:	26 00 00 
    453c:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm15,%ymm2
    4543:	26 00 00 
    4546:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    454d:	00 00 
    454f:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm15,%ymm2
    4556:	25 00 00 
    4559:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    4560:	00 00 
    4562:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm14,%ymm2
    4569:	25 00 00 
    456c:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm15,%ymm2
    4573:	25 00 00 
    4576:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm11,%ymm2
    457d:	24 00 00 
    4580:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    4587:	00 00 
    4589:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm7,%ymm2
    4590:	24 00 00 
    4593:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    459a:	00 00 
    459c:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm0,%ymm2
    45a3:	23 00 00 
    45a6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    45ac:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm3,%ymm2
    45b3:	22 00 00 
    45b6:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    45bd:	00 00 
    45bf:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm4,%ymm2
    45c6:	21 00 00 
    45c9:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    45d0:	00 00 
    45d2:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm4,%ymm2
    45d9:	20 00 00 
    45dc:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm12,%ymm2
    45e3:	20 00 00 
    45e6:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    45ed:	00 00 
    45ef:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm5,%ymm2
    45f6:	20 00 00 
    45f9:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    4600:	00 00 
    4602:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm9,%ymm2
    4609:	20 00 00 
    460c:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm5,%ymm2
    4613:	20 00 00 
    4616:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm13,%ymm2
    461d:	1f 00 00 
    4620:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    4625:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm7,%ymm2
    462c:	1f 00 00 
    462f:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm1,%ymm2
    4636:	1f 00 00 
    4639:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    4640:	00 00 
    4642:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm2
    4649:	10 00 00 
    464c:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    4653:	00 00 
    4655:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm3,%ymm2
    465c:	1f 00 00 
    465f:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm0,%ymm2
    4666:	3c 00 00 
    4669:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4670:	00 00 
    4672:	c4 c1 7c 11 94 94 40 	vmovups %ymm2,0x140(%r12,%rdx,4)
    4679:	01 00 00 
    467c:	c4 c1 7c 10 94 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm2
    4683:	01 00 00 
    4686:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm0,%ymm2
    468d:	41 00 00 
    4690:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    4697:	00 00 
    4699:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm1,%ymm2
    46a0:	27 00 00 
    46a3:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x4160(%rsp),%ymm6,%ymm2
    46aa:	41 00 00 
    46ad:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x4120(%rsp),%ymm0,%ymm2
    46b4:	41 00 00 
    46b7:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    46be:	00 00 
    46c0:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x4100(%rsp),%ymm0,%ymm2
    46c7:	41 00 00 
    46ca:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    46d0:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm0,%ymm2
    46d7:	40 00 00 
    46da:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    46e1:	00 00 
    46e3:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm0,%ymm2
    46ea:	40 00 00 
    46ed:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    46f4:	00 00 
    46f6:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm0,%ymm2
    46fd:	40 00 00 
    4700:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4707:	00 00 
    4709:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x4080(%rsp),%ymm8,%ymm2
    4710:	40 00 00 
    4713:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    471a:	00 00 
    471c:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x3680(%rsp),%ymm10,%ymm2
    4723:	36 00 00 
    4726:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    472c:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm11,%ymm2
    4733:	28 00 00 
    4736:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm12,%ymm2
    473d:	28 00 00 
    4740:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm14,%ymm2
    4747:	27 00 00 
    474a:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    474f:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm15,%ymm2
    4756:	27 00 00 
    4759:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    4760:	00 00 
    4762:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm15,%ymm2
    4769:	27 00 00 
    476c:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm0,%ymm2
    4773:	26 00 00 
    4776:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm8,%ymm2
    477d:	25 00 00 
    4780:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm10,%ymm2
    4787:	25 00 00 
    478a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    4790:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm10,%ymm2
    4797:	25 00 00 
    479a:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    47a1:	00 00 
    47a3:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm4,%ymm2
    47aa:	24 00 00 
    47ad:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    47b4:	00 00 
    47b6:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm4,%ymm2
    47bd:	24 00 00 
    47c0:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    47c5:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm4,%ymm2
    47cc:	24 00 00 
    47cf:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    47d5:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm9,%ymm2
    47dc:	24 00 00 
    47df:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    47e6:	00 00 
    47e8:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm5,%ymm2
    47ef:	23 00 00 
    47f2:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    47f8:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm10,%ymm2
    47ff:	23 00 00 
    4802:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm7,%ymm2
    4809:	23 00 00 
    480c:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    4813:	00 00 
    4815:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm4,%ymm2
    481c:	23 00 00 
    481f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    4825:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm4,%ymm2
    482c:	10 00 00 
    482f:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    4836:	00 00 
    4838:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm3,%ymm2
    483f:	22 00 00 
    4842:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4848:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm3,%ymm2
    484f:	3e 00 00 
    4852:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    4859:	00 00 
    485b:	c4 c1 7c 11 94 94 60 	vmovups %ymm2,0x160(%r12,%rdx,4)
    4862:	01 00 00 
    4865:	c4 c1 7c 10 94 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm2
    486c:	01 00 00 
    486f:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x4220(%rsp),%ymm9,%ymm2
    4876:	42 00 00 
    4879:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm1,%ymm2
    4880:	42 00 00 
    4883:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    488a:	00 00 
    488c:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm6,%ymm2
    4893:	42 00 00 
    4896:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    489d:	00 00 
    489f:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x4280(%rsp),%ymm3,%ymm2
    48a6:	42 00 00 
    48a9:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x4260(%rsp),%ymm4,%ymm2
    48b0:	42 00 00 
    48b3:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x4240(%rsp),%ymm5,%ymm2
    48ba:	42 00 00 
    48bd:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x4200(%rsp),%ymm6,%ymm2
    48c4:	42 00 00 
    48c7:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm7,%ymm2
    48ce:	41 00 00 
    48d1:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm1,%ymm2
    48d8:	41 00 00 
    48db:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    48e2:	00 00 
    48e4:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm1,%ymm2
    48eb:	27 00 00 
    48ee:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    48f3:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x4140(%rsp),%ymm11,%ymm2
    48fa:	41 00 00 
    48fd:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    4902:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm12,%ymm2
    4909:	2a 00 00 
    490c:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
    4913:	00 00 
    4915:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm13,%ymm2
    491c:	2a 00 00 
    491f:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    4926:	00 00 
    4928:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm14,%ymm2
    492f:	2a 00 00 
    4932:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    4939:	00 00 
    493b:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm15,%ymm2
    4942:	29 00 00 
    4945:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    494c:	00 00 
    494e:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm0,%ymm2
    4955:	29 00 00 
    4958:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    495e:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm8,%ymm2
    4965:	28 00 00 
    4968:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    496f:	00 00 
    4971:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm0,%ymm2
    4978:	28 00 00 
    497b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4981:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm2
    4988:	27 00 00 
    498b:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm14,%ymm2
    4992:	27 00 00 
    4995:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm13,%ymm2
    499c:	27 00 00 
    499f:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm1,%ymm2
    49a6:	26 00 00 
    49a9:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    49b0:	00 00 
    49b2:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm1,%ymm2
    49b9:	26 00 00 
    49bc:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    49c2:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm8,%ymm2
    49c9:	26 00 00 
    49cc:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm10,%ymm2
    49d3:	26 00 00 
    49d6:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    49dd:	00 00 
    49df:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm15,%ymm2
    49e6:	26 00 00 
    49e9:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm1,%ymm2
    49f0:	25 00 00 
    49f3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    49f9:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm2
    4a00:	0f 00 00 
    4a03:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4a0a:	00 00 
    4a0c:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm1,%ymm2
    4a13:	25 00 00 
    4a16:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4a1c:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm1,%ymm2
    4a23:	3f 00 00 
    4a26:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    4a2d:	00 00 
    4a2f:	c4 c1 7c 11 94 94 80 	vmovups %ymm2,0x180(%r12,%rdx,4)
    4a36:	01 00 00 
    4a39:	c4 c1 7c 10 94 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm2
    4a40:	01 00 00 
    4a43:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x4460(%rsp),%ymm9,%ymm2
    4a4a:	44 00 00 
    4a4d:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    4a54:	00 00 
    4a56:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x4400(%rsp),%ymm9,%ymm2
    4a5d:	44 00 00 
    4a60:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm1,%ymm2
    4a67:	43 00 00 
    4a6a:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4a71:	00 00 
    4a73:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm3,%ymm2
    4a7a:	43 00 00 
    4a7d:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    4a81:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm4,%ymm2
    4a88:	43 00 00 
    4a8b:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    4a92:	00 00 
    4a94:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x4340(%rsp),%ymm5,%ymm2
    4a9b:	43 00 00 
    4a9e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4aa4:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x4320(%rsp),%ymm6,%ymm2
    4aab:	43 00 00 
    4aae:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    4ab5:	00 00 
    4ab7:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x4300(%rsp),%ymm7,%ymm2
    4abe:	43 00 00 
    4ac1:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    4ac7:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm2
    4ace:	0b 00 00 
    4ad1:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4ad8:	00 00 
    4ada:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm2
    4ae1:	0b 00 00 
    4ae4:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm6,%ymm2
    4aeb:	2d 00 00 
    4aee:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm11,%ymm2
    4af5:	2c 00 00 
    4af8:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm10,%ymm2
    4aff:	2c 00 00 
    4b02:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm1,%ymm2
    4b09:	2c 00 00 
    4b0c:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    4b13:	00 00 
    4b15:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm1,%ymm2
    4b1c:	2b 00 00 
    4b1f:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4b26:	00 00 
    4b28:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm1,%ymm2
    4b2f:	2b 00 00 
    4b32:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4b39:	00 00 
    4b3b:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm1,%ymm2
    4b42:	2a 00 00 
    4b45:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm5,%ymm2
    4b4c:	2a 00 00 
    4b4f:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm0,%ymm2
    4b56:	29 00 00 
    4b59:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4b5e:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm14,%ymm2
    4b65:	29 00 00 
    4b68:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    4b6f:	00 00 
    4b71:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm13,%ymm2
    4b78:	29 00 00 
    4b7b:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    4b82:	00 00 
    4b84:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm0,%ymm2
    4b8b:	29 00 00 
    4b8e:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4b95:	00 00 
    4b97:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm4,%ymm2
    4b9e:	29 00 00 
    4ba1:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm8,%ymm2
    4ba8:	29 00 00 
    4bab:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    4bb1:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm13,%ymm2
    4bb8:	28 00 00 
    4bbb:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm15,%ymm2
    4bc2:	28 00 00 
    4bc5:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    4bcb:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm7,%ymm2
    4bd2:	28 00 00 
    4bd5:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm2
    4bdc:	0f 00 00 
    4bdf:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm14,%ymm2
    4be6:	28 00 00 
    4be9:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x4060(%rsp),%ymm8,%ymm2
    4bf0:	40 00 00 
    4bf3:	c4 c1 7c 11 94 94 a0 	vmovups %ymm2,0x1a0(%r12,%rdx,4)
    4bfa:	01 00 00 
    4bfd:	c4 c1 7c 10 94 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm2
    4c04:	01 00 00 
    4c07:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm0,%ymm2
    4c0e:	2e 00 00 
    4c11:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    4c18:	00 00 
    4c1a:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm9,%ymm2
    4c21:	44 00 00 
    4c24:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    4c2b:	00 00 
    4c2d:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x4560(%rsp),%ymm0,%ymm2
    4c34:	45 00 00 
    4c37:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x4540(%rsp),%ymm9,%ymm2
    4c3e:	45 00 00 
    4c41:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    4c48:	00 00 
    4c4a:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x4520(%rsp),%ymm9,%ymm2
    4c51:	45 00 00 
    4c54:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    4c5a:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm9,%ymm2
    4c61:	44 00 00 
    4c64:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    4c6b:	00 00 
    4c6d:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm9,%ymm2
    4c74:	44 00 00 
    4c77:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    4c7e:	00 00 
    4c80:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x4480(%rsp),%ymm9,%ymm2
    4c87:	44 00 00 
    4c8a:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    4c91:	00 00 
    4c93:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x4440(%rsp),%ymm9,%ymm2
    4c9a:	44 00 00 
    4c9d:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm12,%ymm2
    4ca4:	2f 00 00 
    4ca7:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    4cae:	00 00 
    4cb0:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm6,%ymm2
    4cb7:	2e 00 00 
    4cba:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    4cc1:	00 00 
    4cc3:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm11,%ymm2
    4cca:	2e 00 00 
    4ccd:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    4cd4:	00 00 
    4cd6:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x4380(%rsp),%ymm10,%ymm2
    4cdd:	43 00 00 
    4ce0:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    4ce7:	00 00 
    4ce9:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm6,%ymm2
    4cf0:	2e 00 00 
    4cf3:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    4cf9:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm12,%ymm2
    4d00:	2d 00 00 
    4d03:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm11,%ymm2
    4d0a:	2d 00 00 
    4d0d:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm1,%ymm2
    4d14:	2c 00 00 
    4d17:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4d1d:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm5,%ymm2
    4d24:	2c 00 00 
    4d27:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4d2e:	00 00 
    4d30:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm1,%ymm2
    4d37:	2c 00 00 
    4d3a:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4d41:	00 00 
    4d43:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm1,%ymm2
    4d4a:	2b 00 00 
    4d4d:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm5,%ymm2
    4d54:	2b 00 00 
    4d57:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    4d5c:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm5,%ymm2
    4d63:	2b 00 00 
    4d66:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    4d6d:	00 00 
    4d6f:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm4,%ymm2
    4d76:	2b 00 00 
    4d79:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    4d80:	00 00 
    4d82:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm10,%ymm2
    4d89:	2b 00 00 
    4d8c:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm13,%ymm2
    4d93:	2b 00 00 
    4d96:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    4d9d:	00 00 
    4d9f:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm3,%ymm2
    4da6:	2a 00 00 
    4da9:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    4db0:	00 00 
    4db2:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm7,%ymm2
    4db9:	2a 00 00 
    4dbc:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    4dc3:	00 00 
    4dc5:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm15,%ymm2
    4dcc:	0f 00 00 
    4dcf:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    4dd4:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm14,%ymm2
    4ddb:	2a 00 00 
    4dde:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    4de5:	00 00 
    4de7:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x4180(%rsp),%ymm8,%ymm2
    4dee:	41 00 00 
    4df1:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    4df8:	00 00 
    4dfa:	c4 c1 7c 11 94 94 c0 	vmovups %ymm2,0x1c0(%r12,%rdx,4)
    4e01:	01 00 00 
    4e04:	c4 c1 7c 10 94 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm2
    4e0b:	01 00 00 
    4e0e:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x4740(%rsp),%ymm5,%ymm2
    4e15:	47 00 00 
    4e18:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm3,%ymm2
    4e1f:	46 00 00 
    4e22:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x4680(%rsp),%ymm0,%ymm2
    4e29:	46 00 00 
    4e2c:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4e33:	00 00 
    4e35:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x4640(%rsp),%ymm14,%ymm2
    4e3c:	46 00 00 
    4e3f:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x4620(%rsp),%ymm13,%ymm2
    4e46:	46 00 00 
    4e49:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x4600(%rsp),%ymm6,%ymm2
    4e50:	46 00 00 
    4e53:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm0,%ymm2
    4e5a:	45 00 00 
    4e5d:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    4e64:	00 00 
    4e66:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm7,%ymm2
    4e6d:	45 00 00 
    4e70:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm9,%ymm2
    4e77:	45 00 00 
    4e7a:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
    4e81:	00 00 
    4e83:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x4580(%rsp),%ymm9,%ymm2
    4e8a:	45 00 00 
    4e8d:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm2
    4e94:	06 00 00 
    4e97:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    4e9e:	00 00 
    4ea0:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm8,%ymm2
    4ea7:	06 00 00 
    4eaa:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm2
    4eb1:	06 00 00 
    4eb4:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4ebb:	00 00 
    4ebd:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm2
    4ec4:	06 00 00 
    4ec7:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4ece:	00 00 
    4ed0:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm12,%ymm2
    4ed7:	05 00 00 
    4eda:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    4edf:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm11,%ymm2
    4ee6:	2f 00 00 
    4ee9:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    4eee:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm0,%ymm2
    4ef5:	2e 00 00 
    4ef8:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4efe:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x4360(%rsp),%ymm0,%ymm2
    4f05:	43 00 00 
    4f08:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4f0e:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm0,%ymm2
    4f15:	2e 00 00 
    4f18:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4f1f:	00 00 
    4f21:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm1,%ymm2
    4f28:	2e 00 00 
    4f2b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4f32:	00 00 
    4f34:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm4,%ymm2
    4f3b:	2d 00 00 
    4f3e:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm12,%ymm2
    4f45:	2d 00 00 
    4f48:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm0,%ymm2
    4f4f:	2d 00 00 
    4f52:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4f59:	00 00 
    4f5b:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm10,%ymm2
    4f62:	2d 00 00 
    4f65:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    4f6b:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm1,%ymm2
    4f72:	2d 00 00 
    4f75:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm0,%ymm2
    4f7c:	2c 00 00 
    4f7f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4f85:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm0,%ymm2
    4f8c:	2c 00 00 
    4f8f:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm10,%ymm2
    4f96:	0f 00 00 
    4f99:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm15,%ymm2
    4fa0:	03 00 00 
    4fa3:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    4fa9:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm15,%ymm2
    4fb0:	42 00 00 
    4fb3:	c4 c1 7c 11 94 94 e0 	vmovups %ymm2,0x1e0(%r12,%rdx,4)
    4fba:	01 00 00 
    4fbd:	c4 c1 7c 10 94 94 00 	vmovups 0x200(%r12,%rdx,4),%ymm2
    4fc4:	02 00 00 
    4fc7:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm2
    4fce:	07 00 00 
    4fd1:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm3,%ymm2
    4fd8:	49 00 00 
    4fdb:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    4fe2:	00 00 
    4fe4:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x4960(%rsp),%ymm3,%ymm2
    4feb:	49 00 00 
    4fee:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x4920(%rsp),%ymm14,%ymm2
    4ff5:	49 00 00 
    4ff8:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4fff:	00 00 
    5001:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    5008:	00 00 
    500a:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    5011:	00 00 
    5013:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    501a:	00 00 
    501c:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    5023:	00 
    5024:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm13,%ymm2
    502b:	48 00 00 
    502e:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    5035:	00 00 
    5037:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x4860(%rsp),%ymm6,%ymm2
    503e:	48 00 00 
    5041:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    5048:	00 00 
    504a:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x4820(%rsp),%ymm3,%ymm2
    5051:	48 00 00 
    5054:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x4780(%rsp),%ymm7,%ymm2
    505b:	47 00 00 
    505e:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    5064:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x4700(%rsp),%ymm5,%ymm2
    506b:	47 00 00 
    506e:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    5075:	00 00 
    5077:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm9,%ymm2
    507e:	46 00 00 
    5081:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    5087:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm15,%ymm2
    508e:	46 00 00 
    5091:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x4660(%rsp),%ymm8,%ymm2
    5098:	46 00 00 
    509b:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    50a2:	00 00 
    50a4:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm13,%ymm2
    50ab:	03 00 00 
    50ae:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm14,%ymm2
    50b5:	03 00 00 
    50b8:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm2
    50bf:	04 00 00 
    50c2:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm8,%ymm2
    50c9:	06 00 00 
    50cc:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm2
    50d3:	06 00 00 
    50d6:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm2
    50dd:	06 00 00 
    50e0:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm9,%ymm2
    50e7:	06 00 00 
    50ea:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    50f1:	00 00 
    50f3:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm2
    50fa:	05 00 00 
    50fd:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    5102:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm2
    5109:	05 00 00 
    510c:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    5113:	00 00 
    5115:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm12,%ymm2
    511c:	2f 00 00 
    511f:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    5126:	00 00 
    5128:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm4,%ymm2
    512f:	2f 00 00 
    5132:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm12,%ymm2
    5139:	2f 00 00 
    513c:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    5143:	00 00 
    5145:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm1,%ymm2
    514c:	2f 00 00 
    514f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    5156:	00 00 
    5158:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm1,%ymm2
    515f:	2e 00 00 
    5162:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm2
    5169:	05 00 00 
    516c:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    5173:	00 00 
    5175:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm10,%ymm2
    517c:	0f 00 00 
    517f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    5185:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm11,%ymm2
    518c:	05 00 00 
    518f:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
    5196:	00 00 
    5198:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x4420(%rsp),%ymm10,%ymm2
    519f:	44 00 00 
    51a2:	c4 c1 7c 11 94 94 00 	vmovups %ymm2,0x200(%r12,%rdx,4)
    51a9:	02 00 00 
    51ac:	c4 c1 7c 10 94 94 20 	vmovups 0x220(%r12,%rdx,4),%ymm2
    51b3:	02 00 00 
    51b6:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm0,%ymm2
    51bd:	4c 00 00 
    51c0:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    51c7:	00 00 
    51c9:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm0,%ymm2
    51d0:	4b 00 00 
    51d3:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    51da:	00 00 
    51dc:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm12,%ymm2
    51e3:	03 00 00 
    51e6:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm0,%ymm2
    51ed:	4b 00 00 
    51f0:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    51f7:	00 00 
    51f9:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm0,%ymm2
    5200:	4a 00 00 
    5203:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5209:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm0,%ymm2
    5210:	4b 00 00 
    5213:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    521a:	00 00 
    521c:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm3,%ymm2
    5223:	4a 00 00 
    5226:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    522d:	00 00 
    522f:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm3,%ymm2
    5236:	4a 00 00 
    5239:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm0,%ymm2
    5240:	4a 00 00 
    5243:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm11,%ymm2
    524a:	4a 00 00 
    524d:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x4980(%rsp),%ymm15,%ymm2
    5254:	49 00 00 
    5257:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    525e:	00 00 
    5260:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x4940(%rsp),%ymm15,%ymm2
    5267:	49 00 00 
    526a:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm13,%ymm2
    5271:	48 00 00 
    5274:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    527b:	00 00 
    527d:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm14,%ymm2
    5284:	0e 00 00 
    5287:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    528e:	00 00 
    5290:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm5,%ymm2
    5297:	47 00 00 
    529a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    52a1:	00 00 
    52a3:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm2
    52aa:	0e 00 00 
    52ad:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    52b3:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm6,%ymm2
    52ba:	0e 00 00 
    52bd:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    52c4:	00 00 
    52c6:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm2
    52cd:	0e 00 00 
    52d0:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    52d6:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm2
    52dd:	0e 00 00 
    52e0:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm2
    52e7:	0e 00 00 
    52ea:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm14,%ymm2
    52f1:	0e 00 00 
    52f4:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm9,%ymm2
    52fb:	0e 00 00 
    52fe:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    5303:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm4,%ymm2
    530a:	0d 00 00 
    530d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    5313:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm5,%ymm2
    531a:	0d 00 00 
    531d:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm13,%ymm2
    5324:	0d 00 00 
    5327:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm2
    532e:	0d 00 00 
    5331:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    5338:	00 00 
    533a:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm2
    5341:	0d 00 00 
    5344:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm8,%ymm2
    534b:	0d 00 00 
    534e:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm1,%ymm2
    5355:	0d 00 00 
    5358:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x4500(%rsp),%ymm10,%ymm2
    535f:	45 00 00 
    5362:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    5369:	00 00 
    536b:	c4 c1 7c 11 94 94 20 	vmovups %ymm2,0x220(%r12,%rdx,4)
    5372:	02 00 00 
    5375:	c4 c1 7c 10 94 94 40 	vmovups 0x240(%r12,%rdx,4),%ymm2
    537c:	02 00 00 
    537f:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm10,%ymm2
    5386:	4d 00 00 
    5389:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    5390:	00 00 
    5392:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm10,%ymm2
    5399:	4c 00 00 
    539c:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    53a3:	00 00 
    53a5:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm12,%ymm2
    53ac:	4c 00 00 
    53af:	c5 7c 10 a4 24 00 4e 	vmovups 0x4e00(%rsp),%ymm12
    53b6:	00 00 
    53b8:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm10,%ymm2
    53bf:	4d 00 00 
    53c2:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    53c9:	00 00 
    53cb:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm10,%ymm2
    53d2:	4c 00 00 
    53d5:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    53db:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm10,%ymm2
    53e2:	4c 00 00 
    53e5:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    53ec:	00 00 
    53ee:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm10,%ymm2
    53f5:	4c 00 00 
    53f8:	c5 7c 10 94 24 40 4e 	vmovups 0x4e40(%rsp),%ymm10
    53ff:	00 00 
    5401:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm3,%ymm2
    5408:	4c 00 00 
    540b:	c5 fc 10 9c 24 00 35 	vmovups 0x3500(%rsp),%ymm3
    5412:	00 00 
    5414:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm0,%ymm2
    541b:	4b 00 00 
    541e:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    5425:	00 00 
    5427:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm11,%ymm2
    542e:	4c 00 00 
    5431:	c5 7c 10 9c 24 20 4e 	vmovups 0x4e20(%rsp),%ymm11
    5438:	00 00 
    543a:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm0,%ymm2
    5441:	4b 00 00 
    5444:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    544b:	00 00 
    544d:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm15,%ymm2
    5454:	4b 00 00 
    5457:	c5 7c 10 bc 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm15
    545e:	00 00 
    5460:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm0,%ymm2
    5467:	4b 00 00 
    546a:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5471:	00 00 
    5473:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm0,%ymm2
    547a:	4b 00 00 
    547d:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    5484:	00 00 
    5486:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm0,%ymm2
    548d:	4a 00 00 
    5490:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5497:	00 00 
    5499:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm0,%ymm2
    54a0:	4a 00 00 
    54a3:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    54aa:	00 00 
    54ac:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm0,%ymm2
    54b3:	4a 00 00 
    54b6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    54bc:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm0,%ymm2
    54c3:	49 00 00 
    54c6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    54cb:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm7,%ymm2
    54d2:	49 00 00 
    54d5:	c5 fc 10 bc 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm7
    54dc:	00 00 
    54de:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x4900(%rsp),%ymm6,%ymm2
    54e5:	49 00 00 
    54e8:	c5 fc 10 b4 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm6
    54ef:	00 00 
    54f1:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm14,%ymm2
    54f8:	48 00 00 
    54fb:	c5 7c 10 b4 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm14
    5502:	00 00 
    5504:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x4880(%rsp),%ymm0,%ymm2
    550b:	48 00 00 
    550e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5515:	00 00 
    5517:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x4840(%rsp),%ymm0,%ymm2
    551e:	48 00 00 
    5521:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5528:	00 00 
    552a:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x4800(%rsp),%ymm5,%ymm2
    5531:	48 00 00 
    5534:	c5 fc 10 ac 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm5
    553b:	00 00 
    553d:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm13,%ymm2
    5544:	47 00 00 
    5547:	c5 7c 10 ac 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm13
    554e:	00 00 
    5550:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm0,%ymm2
    5557:	47 00 00 
    555a:	c5 fc 10 84 24 40 4f 	vmovups 0x4f40(%rsp),%ymm0
    5561:	00 00 
    5563:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x4760(%rsp),%ymm4,%ymm2
    556a:	47 00 00 
    556d:	c5 fc 10 a4 24 00 4f 	vmovups 0x4f00(%rsp),%ymm4
    5574:	00 00 
    5576:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x4720(%rsp),%ymm8,%ymm2
    557d:	47 00 00 
    5580:	c5 7c 10 84 24 80 4e 	vmovups 0x4e80(%rsp),%ymm8
    5587:	00 00 
    5589:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm2
    5590:	07 00 00 
    5593:	c5 fc 10 8c 24 20 4f 	vmovups 0x4f20(%rsp),%ymm1
    559a:	00 00 
    559c:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm2
    55a3:	07 00 00 
    55a6:	c5 7c 10 8c 24 60 4e 	vmovups 0x4e60(%rsp),%ymm9
    55ad:	00 00 
    55af:	c4 c1 7c 11 94 94 40 	vmovups %ymm2,0x240(%r12,%rdx,4)
    55b6:	02 00 00 
    55b9:	c5 fc 10 14 90       	vmovups (%rax,%rdx,4),%ymm2
    55be:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x3160(%rsp),%ymm2,%ymm3
    55c5:	31 00 00 
    55c8:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm2,%ymm0
    55cf:	2f 00 00 
    55d2:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm2,%ymm1
    55d9:	2f 00 00 
    55dc:	c4 e2 6d a8 a4 24 40 	vfmadd213ps 0x4d40(%rsp),%ymm2,%ymm4
    55e3:	4d 00 00 
    55e6:	c4 e2 6d a8 ac 24 00 	vfmadd213ps 0x3000(%rsp),%ymm2,%ymm5
    55ed:	30 00 00 
    55f0:	c4 e2 6d a8 b4 24 20 	vfmadd213ps 0x3020(%rsp),%ymm2,%ymm6
    55f7:	30 00 00 
    55fa:	c4 e2 6d a8 bc 24 40 	vfmadd213ps 0x3040(%rsp),%ymm2,%ymm7
    5601:	30 00 00 
    5604:	c4 62 6d a8 84 24 60 	vfmadd213ps 0x3060(%rsp),%ymm2,%ymm8
    560b:	30 00 00 
    560e:	c4 62 6d a8 8c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm2,%ymm9
    5615:	30 00 00 
    5618:	c4 62 6d a8 94 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm2,%ymm10
    561f:	30 00 00 
    5622:	c4 62 6d a8 9c 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm2,%ymm11
    5629:	30 00 00 
    562c:	c4 62 6d a8 a4 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm2,%ymm12
    5633:	30 00 00 
    5636:	c4 62 6d a8 ac 24 00 	vfmadd213ps 0x3100(%rsp),%ymm2,%ymm13
    563d:	31 00 00 
    5640:	c4 62 6d a8 b4 24 20 	vfmadd213ps 0x3120(%rsp),%ymm2,%ymm14
    5647:	31 00 00 
    564a:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x3140(%rsp),%ymm2,%ymm15
    5651:	31 00 00 
    5654:	c5 fc 11 9c 24 00 35 	vmovups %ymm3,0x3500(%rsp)
    565b:	00 00 
    565d:	c5 fc 10 9c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm3
    5664:	00 00 
    5666:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm2,%ymm3
    566d:	31 00 00 
    5670:	c5 fc 11 9c 24 e0 34 	vmovups %ymm3,0x34e0(%rsp)
    5677:	00 00 
    5679:	c5 fc 10 9c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm3
    5680:	00 00 
    5682:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm2,%ymm3
    5689:	31 00 00 
    568c:	c5 fc 11 9c 24 c0 34 	vmovups %ymm3,0x34c0(%rsp)
    5693:	00 00 
    5695:	c5 fc 10 9c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm3
    569c:	00 00 
    569e:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm2,%ymm3
    56a5:	31 00 00 
    56a8:	c5 fc 11 9c 24 a0 34 	vmovups %ymm3,0x34a0(%rsp)
    56af:	00 00 
    56b1:	c5 fc 10 9c 24 80 34 	vmovups 0x3480(%rsp),%ymm3
    56b8:	00 00 
    56ba:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm2,%ymm3
    56c1:	31 00 00 
    56c4:	c5 fc 11 9c 24 80 34 	vmovups %ymm3,0x3480(%rsp)
    56cb:	00 00 
    56cd:	c5 fc 10 9c 24 60 34 	vmovups 0x3460(%rsp),%ymm3
    56d4:	00 00 
    56d6:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm2,%ymm3
    56dd:	32 00 00 
    56e0:	c5 fc 11 9c 24 60 34 	vmovups %ymm3,0x3460(%rsp)
    56e7:	00 00 
    56e9:	c5 fc 10 9c 24 40 34 	vmovups 0x3440(%rsp),%ymm3
    56f0:	00 00 
    56f2:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x3220(%rsp),%ymm2,%ymm3
    56f9:	32 00 00 
    56fc:	c5 fc 11 9c 24 40 34 	vmovups %ymm3,0x3440(%rsp)
    5703:	00 00 
    5705:	c5 fc 10 9c 24 20 34 	vmovups 0x3420(%rsp),%ymm3
    570c:	00 00 
    570e:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm2,%ymm3
    5715:	32 00 00 
    5718:	c5 fc 11 9c 24 20 34 	vmovups %ymm3,0x3420(%rsp)
    571f:	00 00 
    5721:	c5 fc 10 9c 24 00 34 	vmovups 0x3400(%rsp),%ymm3
    5728:	00 00 
    572a:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x3260(%rsp),%ymm2,%ymm3
    5731:	32 00 00 
    5734:	c5 fc 11 9c 24 00 34 	vmovups %ymm3,0x3400(%rsp)
    573b:	00 00 
    573d:	c5 fc 10 9c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm3
    5744:	00 00 
    5746:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x4d60(%rsp),%ymm2,%ymm3
    574d:	4d 00 00 
    5750:	c5 fc 11 9c 24 e0 33 	vmovups %ymm3,0x33e0(%rsp)
    5757:	00 00 
    5759:	c5 fc 10 9c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm3
    5760:	00 00 
    5762:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm2,%ymm3
    5769:	32 00 00 
    576c:	c5 fc 11 9c 24 c0 33 	vmovups %ymm3,0x33c0(%rsp)
    5773:	00 00 
    5775:	c5 fc 10 9c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm3
    577c:	00 00 
    577e:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm2,%ymm3
    5785:	32 00 00 
    5788:	c5 fc 11 9c 24 a0 33 	vmovups %ymm3,0x33a0(%rsp)
    578f:	00 00 
    5791:	c5 fc 10 9c 24 80 33 	vmovups 0x3380(%rsp),%ymm3
    5798:	00 00 
    579a:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x3280(%rsp),%ymm2,%ymm3
    57a1:	32 00 00 
    57a4:	c5 fc 11 9c 24 80 33 	vmovups %ymm3,0x3380(%rsp)
    57ab:	00 00 
    57ad:	c5 fc 10 9c 24 60 33 	vmovups 0x3360(%rsp),%ymm3
    57b4:	00 00 
    57b6:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x4f80(%rsp),%ymm2,%ymm3
    57bd:	4f 00 00 
    57c0:	c5 fc 11 9c 24 60 33 	vmovups %ymm3,0x3360(%rsp)
    57c7:	00 00 
    57c9:	c5 fc 10 9c 24 40 33 	vmovups 0x3340(%rsp),%ymm3
    57d0:	00 00 
    57d2:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x4f60(%rsp),%ymm2,%ymm3
    57d9:	4f 00 00 
    57dc:	c5 fc 11 9c 24 40 33 	vmovups %ymm3,0x3340(%rsp)
    57e3:	00 00 
    57e5:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    57eb:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm2,%ymm3
    57f2:	4d 00 00 
    57f5:	c5 fc 10 54 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm2
    57fb:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    5801:	c5 fc 10 9c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm3
    5808:	00 00 
    580a:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    580f:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    5816:	00 00 
    5818:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    581d:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    5824:	00 00 
    5826:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    582b:	c5 fc 10 a4 24 40 36 	vmovups 0x3640(%rsp),%ymm4
    5832:	00 00 
    5834:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    583b:	00 00 
    583d:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    5844:	00 00 
    5846:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    584b:	c5 fc 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm5
    5852:	00 00 
    5854:	c4 e2 6d a8 ce       	vfmadd213ps %ymm6,%ymm2,%ymm1
    5859:	c5 fc 10 b4 24 00 36 	vmovups 0x3600(%rsp),%ymm6
    5860:	00 00 
    5862:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    5869:	00 00 
    586b:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    5872:	00 00 
    5874:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    5879:	c5 fc 10 bc 24 40 37 	vmovups 0x3740(%rsp),%ymm7
    5880:	00 00 
    5882:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    5887:	c5 7c 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm8
    588e:	00 00 
    5890:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    5897:	00 00 
    5899:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    58a0:	00 00 
    58a2:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    58a7:	c5 7c 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm9
    58ae:	00 00 
    58b0:	c4 c2 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm1
    58b5:	c5 7c 10 9c 24 00 37 	vmovups 0x3700(%rsp),%ymm11
    58bc:	00 00 
    58be:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    58c3:	c5 7c 10 94 24 20 37 	vmovups 0x3720(%rsp),%ymm10
    58ca:	00 00 
    58cc:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    58d3:	00 00 
    58d5:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    58dc:	00 00 
    58de:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    58e3:	c5 7c 10 a4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm12
    58ea:	00 00 
    58ec:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    58f3:	00 00 
    58f5:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    58fc:	00 00 
    58fe:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    5903:	c5 7c 10 ac 24 80 35 	vmovups 0x3580(%rsp),%ymm13
    590a:	00 00 
    590c:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    5911:	c5 7c 10 bc 24 e0 36 	vmovups 0x36e0(%rsp),%ymm15
    5918:	00 00 
    591a:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    591f:	c5 7c 10 b4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm14
    5926:	00 00 
    5928:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    592f:	00 00 
    5931:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    5938:	00 00 
    593a:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3500(%rsp),%ymm2,%ymm1
    5941:	35 00 00 
    5944:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    594b:	00 00 
    594d:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    5954:	00 00 
    5956:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm2,%ymm1
    595d:	34 00 00 
    5960:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    5967:	00 00 
    5969:	c5 fc 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm1
    5970:	00 00 
    5972:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm2,%ymm1
    5979:	34 00 00 
    597c:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    5983:	00 00 
    5985:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    598c:	00 00 
    598e:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm2,%ymm1
    5995:	34 00 00 
    5998:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    599f:	00 00 
    59a1:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    59a8:	00 00 
    59aa:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3480(%rsp),%ymm2,%ymm1
    59b1:	34 00 00 
    59b4:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    59bb:	00 00 
    59bd:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    59c4:	00 00 
    59c6:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3460(%rsp),%ymm2,%ymm1
    59cd:	34 00 00 
    59d0:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    59d7:	00 00 
    59d9:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    59e0:	00 00 
    59e2:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3440(%rsp),%ymm2,%ymm1
    59e9:	34 00 00 
    59ec:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    59f3:	00 00 
    59f5:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    59fc:	00 00 
    59fe:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3420(%rsp),%ymm2,%ymm1
    5a05:	34 00 00 
    5a08:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    5a0f:	00 00 
    5a11:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    5a18:	00 00 
    5a1a:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3400(%rsp),%ymm2,%ymm1
    5a21:	34 00 00 
    5a24:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    5a2b:	00 00 
    5a2d:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    5a34:	00 00 
    5a36:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm2,%ymm1
    5a3d:	33 00 00 
    5a40:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    5a47:	00 00 
    5a49:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    5a50:	00 00 
    5a52:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm2,%ymm1
    5a59:	33 00 00 
    5a5c:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    5a63:	00 00 
    5a65:	c5 fc 10 8c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm1
    5a6c:	00 00 
    5a6e:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm2,%ymm1
    5a75:	33 00 00 
    5a78:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    5a7f:	00 00 
    5a81:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    5a88:	00 00 
    5a8a:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3380(%rsp),%ymm2,%ymm1
    5a91:	33 00 00 
    5a94:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    5a9b:	00 00 
    5a9d:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    5aa4:	00 00 
    5aa6:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3360(%rsp),%ymm2,%ymm1
    5aad:	33 00 00 
    5ab0:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    5ab7:	00 00 
    5ab9:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    5ac0:	00 00 
    5ac2:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3340(%rsp),%ymm2,%ymm1
    5ac9:	33 00 00 
    5acc:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    5ad3:	00 00 
    5ad5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5adb:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm2,%ymm1
    5ae2:	35 00 00 
    5ae5:	c5 fc 10 54 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm2
    5aeb:	c4 62 6d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm2,%ymm10
    5af2:	0f 00 00 
    5af5:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm15
    5afc:	0c 00 00 
    5aff:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm2,%ymm1
    5b06:	35 00 00 
    5b09:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    5b0e:	c5 fc 10 9c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm3
    5b15:	00 00 
    5b17:	c4 e2 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm7
    5b1c:	c4 62 6d a8 de       	vfmadd213ps %ymm6,%ymm2,%ymm11
    5b21:	c4 42 6d a8 f0       	vfmadd213ps %ymm8,%ymm2,%ymm14
    5b26:	c5 fc 10 a4 24 60 38 	vmovups 0x3860(%rsp),%ymm4
    5b2d:	00 00 
    5b2f:	c5 fc 10 b4 24 40 38 	vmovups 0x3840(%rsp),%ymm6
    5b36:	00 00 
    5b38:	c5 7c 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm8
    5b3f:	00 00 
    5b41:	c5 fc 11 ac 24 80 10 	vmovups %ymm5,0x1080(%rsp)
    5b48:	00 00 
    5b4a:	c5 fc 10 ac 24 60 37 	vmovups 0x3760(%rsp),%ymm5
    5b51:	00 00 
    5b53:	c4 e2 6d a8 ac 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm2,%ymm5
    5b5a:	10 00 00 
    5b5d:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    5b62:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    5b69:	00 00 
    5b6b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5b71:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    5b78:	00 00 
    5b7a:	c4 c2 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm0
    5b7f:	c5 7c 10 8c 24 00 38 	vmovups 0x3800(%rsp),%ymm9
    5b86:	00 00 
    5b88:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    5b8f:	00 00 
    5b91:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    5b98:	00 00 
    5b9a:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm0
    5ba1:	0c 00 00 
    5ba4:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    5bab:	00 00 
    5bad:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    5bb4:	00 00 
    5bb6:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm0
    5bbd:	0c 00 00 
    5bc0:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    5bc7:	00 00 
    5bc9:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    5bd0:	00 00 
    5bd2:	c4 c2 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm0
    5bd7:	c5 7c 10 a4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm12
    5bde:	00 00 
    5be0:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    5be7:	00 00 
    5be9:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    5bf0:	00 00 
    5bf2:	c4 c2 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm0
    5bf7:	c5 7c 10 ac 24 c0 37 	vmovups 0x37c0(%rsp),%ymm13
    5bfe:	00 00 
    5c00:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    5c07:	00 00 
    5c09:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    5c10:	00 00 
    5c12:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm0
    5c19:	0b 00 00 
    5c1c:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    5c23:	00 00 
    5c25:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    5c2c:	00 00 
    5c2e:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm0
    5c35:	0b 00 00 
    5c38:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    5c3f:	00 00 
    5c41:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    5c48:	00 00 
    5c4a:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm0
    5c51:	0b 00 00 
    5c54:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    5c5b:	00 00 
    5c5d:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    5c64:	00 00 
    5c66:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3300(%rsp),%ymm2,%ymm0
    5c6d:	33 00 00 
    5c70:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    5c77:	00 00 
    5c79:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    5c80:	00 00 
    5c82:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3320(%rsp),%ymm2,%ymm0
    5c89:	33 00 00 
    5c8c:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    5c93:	00 00 
    5c95:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    5c9c:	00 00 
    5c9e:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm0
    5ca5:	0b 00 00 
    5ca8:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    5caf:	00 00 
    5cb1:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    5cb8:	00 00 
    5cba:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm0
    5cc1:	0b 00 00 
    5cc4:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    5ccb:	00 00 
    5ccd:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    5cd4:	00 00 
    5cd6:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm0
    5cdd:	0a 00 00 
    5ce0:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    5ce7:	00 00 
    5ce9:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    5cf0:	00 00 
    5cf2:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm0
    5cf9:	08 00 00 
    5cfc:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    5d03:	00 00 
    5d05:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    5d0c:	00 00 
    5d0e:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm0
    5d15:	07 00 00 
    5d18:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    5d1f:	00 00 
    5d21:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    5d28:	00 00 
    5d2a:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm0
    5d31:	07 00 00 
    5d34:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    5d3b:	00 00 
    5d3d:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    5d44:	00 00 
    5d46:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm0
    5d4d:	08 00 00 
    5d50:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    5d57:	00 00 
    5d59:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    5d60:	00 00 
    5d62:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm2,%ymm0
    5d69:	32 00 00 
    5d6c:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    5d73:	00 00 
    5d75:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    5d7c:	00 00 
    5d7e:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm0
    5d85:	07 00 00 
    5d88:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    5d8f:	00 00 
    5d91:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    5d98:	00 00 
    5d9a:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm0
    5da1:	07 00 00 
    5da4:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    5dab:	00 00 
    5dad:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    5db4:	00 00 
    5db6:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm0
    5dbd:	07 00 00 
    5dc0:	c5 fc 10 54 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm2
    5dc6:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    5dcb:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    5dd0:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    5dd5:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    5dda:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    5ddf:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    5de4:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    5de9:	c5 fc 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm3
    5df0:	00 00 
    5df2:	c5 fc 10 ac 24 60 39 	vmovups 0x3960(%rsp),%ymm5
    5df9:	00 00 
    5dfb:	c5 fc 10 bc 24 40 39 	vmovups 0x3940(%rsp),%ymm7
    5e02:	00 00 
    5e04:	c5 7c 10 94 24 20 39 	vmovups 0x3920(%rsp),%ymm10
    5e0b:	00 00 
    5e0d:	c5 7c 10 9c 24 00 39 	vmovups 0x3900(%rsp),%ymm11
    5e14:	00 00 
    5e16:	c5 7c 10 bc 24 e0 38 	vmovups 0x38e0(%rsp),%ymm15
    5e1d:	00 00 
    5e1f:	c5 7c 10 b4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm14
    5e26:	00 00 
    5e28:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    5e2f:	00 00 
    5e31:	c5 fc 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm0
    5e38:	00 00 
    5e3a:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm2,%ymm0
    5e41:	10 00 00 
    5e44:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    5e4b:	00 00 
    5e4d:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    5e54:	00 00 
    5e56:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm2,%ymm1
    5e5d:	11 00 00 
    5e60:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    5e67:	00 00 
    5e69:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    5e70:	00 00 
    5e72:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm2,%ymm1
    5e79:	11 00 00 
    5e7c:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    5e83:	00 00 
    5e85:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    5e8c:	00 00 
    5e8e:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm2,%ymm1
    5e95:	10 00 00 
    5e98:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    5e9f:	00 00 
    5ea1:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    5ea8:	00 00 
    5eaa:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm2,%ymm1
    5eb1:	10 00 00 
    5eb4:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    5ebb:	00 00 
    5ebd:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    5ec4:	00 00 
    5ec6:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm2,%ymm1
    5ecd:	10 00 00 
    5ed0:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    5ed7:	00 00 
    5ed9:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    5ee0:	00 00 
    5ee2:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm2,%ymm1
    5ee9:	0f 00 00 
    5eec:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    5ef3:	00 00 
    5ef5:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    5efc:	00 00 
    5efe:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm1
    5f05:	0d 00 00 
    5f08:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    5f0f:	00 00 
    5f11:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    5f18:	00 00 
    5f1a:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm1
    5f21:	0c 00 00 
    5f24:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    5f2b:	00 00 
    5f2d:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    5f34:	00 00 
    5f36:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm1
    5f3d:	0c 00 00 
    5f40:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    5f47:	00 00 
    5f49:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    5f50:	00 00 
    5f52:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm1
    5f59:	0c 00 00 
    5f5c:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    5f63:	00 00 
    5f65:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    5f6c:	00 00 
    5f6e:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm1
    5f75:	08 00 00 
    5f78:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    5f7f:	00 00 
    5f81:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    5f88:	00 00 
    5f8a:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm1
    5f91:	08 00 00 
    5f94:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    5f9b:	00 00 
    5f9d:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    5fa4:	00 00 
    5fa6:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm1
    5fad:	08 00 00 
    5fb0:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    5fb7:	00 00 
    5fb9:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    5fc0:	00 00 
    5fc2:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm1
    5fc9:	09 00 00 
    5fcc:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    5fd3:	00 00 
    5fd5:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    5fdc:	00 00 
    5fde:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm1
    5fe5:	09 00 00 
    5fe8:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    5fef:	00 00 
    5ff1:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    5ff8:	00 00 
    5ffa:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm1
    6001:	09 00 00 
    6004:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    600b:	00 00 
    600d:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    6014:	00 00 
    6016:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm1
    601d:	09 00 00 
    6020:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    6027:	00 00 
    6029:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    6030:	00 00 
    6032:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm1
    6039:	09 00 00 
    603c:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    6043:	00 00 
    6045:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    604c:	00 00 
    604e:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm1
    6055:	09 00 00 
    6058:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    605f:	00 00 
    6061:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    6068:	00 00 
    606a:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm1
    6071:	09 00 00 
    6074:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    607b:	00 00 
    607d:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    6084:	00 00 
    6086:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm1
    608d:	08 00 00 
    6090:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    6097:	00 00 
    6099:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    609f:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm2,%ymm1
    60a6:	36 00 00 
    60a9:	c5 fc 10 94 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm2
    60b0:	00 00 
    60b2:	c4 62 6d a8 b4 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm14
    60b9:	08 00 00 
    60bc:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    60c1:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    60c8:	00 00 
    60ca:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm2,%ymm0
    60d1:	13 00 00 
    60d4:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    60d9:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    60de:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    60e3:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    60e8:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    60ed:	c5 fc 11 9c 24 20 14 	vmovups %ymm3,0x1420(%rsp)
    60f4:	00 00 
    60f6:	c5 fc 10 9c 24 80 39 	vmovups 0x3980(%rsp),%ymm3
    60fd:	00 00 
    60ff:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    6106:	00 00 
    6108:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    610f:	00 00 
    6111:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm2,%ymm0
    6118:	13 00 00 
    611b:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    6120:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    6127:	00 00 
    6129:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    6130:	00 00 
    6132:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm2,%ymm0
    6139:	13 00 00 
    613c:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    6143:	00 00 
    6145:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    614c:	00 00 
    614e:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm2,%ymm0
    6155:	13 00 00 
    6158:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    615f:	00 00 
    6161:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    6168:	00 00 
    616a:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm2,%ymm0
    6171:	13 00 00 
    6174:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    617b:	00 00 
    617d:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    6184:	00 00 
    6186:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm2,%ymm0
    618d:	12 00 00 
    6190:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    6197:	00 00 
    6199:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    61a0:	00 00 
    61a2:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm2,%ymm0
    61a9:	12 00 00 
    61ac:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    61b3:	00 00 
    61b5:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    61bc:	00 00 
    61be:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm2,%ymm0
    61c5:	11 00 00 
    61c8:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    61cf:	00 00 
    61d1:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    61d8:	00 00 
    61da:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm2,%ymm0
    61e1:	11 00 00 
    61e4:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    61eb:	00 00 
    61ed:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    61f4:	00 00 
    61f6:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm2,%ymm0
    61fd:	10 00 00 
    6200:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    6207:	00 00 
    6209:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    6210:	00 00 
    6212:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm2,%ymm0
    6219:	0f 00 00 
    621c:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    6223:	00 00 
    6225:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    622c:	00 00 
    622e:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm0
    6235:	0c 00 00 
    6238:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    623f:	00 00 
    6241:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    6248:	00 00 
    624a:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm0
    6251:	0c 00 00 
    6254:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    625b:	00 00 
    625d:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    6264:	00 00 
    6266:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm0
    626d:	09 00 00 
    6270:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    6277:	00 00 
    6279:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    6280:	00 00 
    6282:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm0
    6289:	0a 00 00 
    628c:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    6293:	00 00 
    6295:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    629c:	00 00 
    629e:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm0
    62a5:	0a 00 00 
    62a8:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    62af:	00 00 
    62b1:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    62b8:	00 00 
    62ba:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm0
    62c1:	0a 00 00 
    62c4:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    62cb:	00 00 
    62cd:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    62d4:	00 00 
    62d6:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm0
    62dd:	0a 00 00 
    62e0:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    62e7:	00 00 
    62e9:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    62f0:	00 00 
    62f2:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm0
    62f9:	0a 00 00 
    62fc:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    6303:	00 00 
    6305:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    630c:	00 00 
    630e:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm0
    6315:	0a 00 00 
    6318:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    631f:	00 00 
    6321:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    6328:	00 00 
    632a:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm0
    6331:	0a 00 00 
    6334:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm2,%ymm1
    633b:	37 00 00 
    633e:	c5 fc 10 94 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm2
    6345:	00 00 
    6347:	c5 fc 10 a4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm4
    634e:	00 00 
    6350:	c5 fc 10 b4 24 40 3a 	vmovups 0x3a40(%rsp),%ymm6
    6357:	00 00 
    6359:	c5 7c 10 84 24 20 3a 	vmovups 0x3a20(%rsp),%ymm8
    6360:	00 00 
    6362:	c5 7c 10 8c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm9
    6369:	00 00 
    636b:	c5 7c 10 a4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm12
    6372:	00 00 
    6374:	c5 7c 10 ac 24 a0 39 	vmovups 0x39a0(%rsp),%ymm13
    637b:	00 00 
    637d:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    6382:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    6387:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    638c:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    6391:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    6396:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    639b:	c5 fc 10 9c 24 80 19 	vmovups 0x1980(%rsp),%ymm3
    63a2:	00 00 
    63a4:	c5 fc 10 ac 24 60 3b 	vmovups 0x3b60(%rsp),%ymm5
    63ab:	00 00 
    63ad:	c5 fc 10 bc 24 20 3b 	vmovups 0x3b20(%rsp),%ymm7
    63b4:	00 00 
    63b6:	c5 7c 10 94 24 00 3b 	vmovups 0x3b00(%rsp),%ymm10
    63bd:	00 00 
    63bf:	c5 7c 10 9c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm11
    63c6:	00 00 
    63c8:	c5 7c 10 bc 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm15
    63cf:	00 00 
    63d1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    63d7:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    63de:	00 00 
    63e0:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    63e7:	00 00 
    63e9:	c5 fc 10 84 24 80 3a 	vmovups 0x3a80(%rsp),%ymm0
    63f0:	00 00 
    63f2:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm2,%ymm0
    63f9:	14 00 00 
    63fc:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    6401:	c5 7c 10 b4 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm14
    6408:	00 00 
    640a:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    6411:	00 00 
    6413:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    641a:	00 00 
    641c:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm2,%ymm1
    6423:	16 00 00 
    6426:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    642d:	00 00 
    642f:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    6436:	00 00 
    6438:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm2,%ymm1
    643f:	16 00 00 
    6442:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    6449:	00 00 
    644b:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    6452:	00 00 
    6454:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm2,%ymm1
    645b:	16 00 00 
    645e:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    6465:	00 00 
    6467:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    646e:	00 00 
    6470:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm2,%ymm1
    6477:	15 00 00 
    647a:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    6481:	00 00 
    6483:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    648a:	00 00 
    648c:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm2,%ymm1
    6493:	15 00 00 
    6496:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    649d:	00 00 
    649f:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    64a6:	00 00 
    64a8:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm2,%ymm1
    64af:	14 00 00 
    64b2:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    64b9:	00 00 
    64bb:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    64c2:	00 00 
    64c4:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm2,%ymm1
    64cb:	14 00 00 
    64ce:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    64d5:	00 00 
    64d7:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    64de:	00 00 
    64e0:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm2,%ymm1
    64e7:	14 00 00 
    64ea:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    64f1:	00 00 
    64f3:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    64fa:	00 00 
    64fc:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm2,%ymm1
    6503:	13 00 00 
    6506:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    650d:	00 00 
    650f:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    6516:	00 00 
    6518:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm2,%ymm1
    651f:	13 00 00 
    6522:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    6529:	00 00 
    652b:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    6532:	00 00 
    6534:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm2,%ymm1
    653b:	13 00 00 
    653e:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    6545:	00 00 
    6547:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    654e:	00 00 
    6550:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm2,%ymm1
    6557:	12 00 00 
    655a:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    6561:	00 00 
    6563:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    656a:	00 00 
    656c:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm2,%ymm1
    6573:	11 00 00 
    6576:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    657d:	00 00 
    657f:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    6586:	00 00 
    6588:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm2,%ymm1
    658f:	11 00 00 
    6592:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    6599:	00 00 
    659b:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    65a2:	00 00 
    65a4:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm2,%ymm1
    65ab:	11 00 00 
    65ae:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    65b5:	00 00 
    65b7:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    65be:	00 00 
    65c0:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm2,%ymm1
    65c7:	11 00 00 
    65ca:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    65d1:	00 00 
    65d3:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    65da:	00 00 
    65dc:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm2,%ymm1
    65e3:	12 00 00 
    65e6:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    65ed:	00 00 
    65ef:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    65f6:	00 00 
    65f8:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm2,%ymm1
    65ff:	12 00 00 
    6602:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    6609:	00 00 
    660b:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    6612:	00 00 
    6614:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm2,%ymm1
    661b:	12 00 00 
    661e:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    6625:	00 00 
    6627:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    662e:	00 00 
    6630:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm2,%ymm1
    6637:	12 00 00 
    663a:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    6641:	00 00 
    6643:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    664a:	00 00 
    664c:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm2,%ymm1
    6653:	12 00 00 
    6656:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    665d:	00 00 
    665f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6665:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm2,%ymm1
    666c:	38 00 00 
    666f:	c5 fc 10 94 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm2
    6676:	00 00 
    6678:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm14
    667f:	08 00 00 
    6682:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm2,%ymm1
    6689:	39 00 00 
    668c:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    6691:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    6698:	00 00 
    669a:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm2,%ymm0
    66a1:	19 00 00 
    66a4:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    66a9:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    66ae:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    66b3:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    66b8:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    66bd:	c5 7c 10 ac 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm13
    66c4:	00 00 
    66c6:	c5 fc 10 b4 24 40 3c 	vmovups 0x3c40(%rsp),%ymm6
    66cd:	00 00 
    66cf:	c5 7c 10 84 24 20 3c 	vmovups 0x3c20(%rsp),%ymm8
    66d6:	00 00 
    66d8:	c5 7c 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm9
    66df:	00 00 
    66e1:	c5 7c 10 a4 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm12
    66e8:	00 00 
    66ea:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
    66f1:	00 00 
    66f3:	c5 fc 10 9c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm3
    66fa:	00 00 
    66fc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6702:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    6709:	00 00 
    670b:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    6712:	00 00 
    6714:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    671b:	00 00 
    671d:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm2,%ymm0
    6724:	19 00 00 
    6727:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    672c:	c5 fc 10 a4 24 80 3c 	vmovups 0x3c80(%rsp),%ymm4
    6733:	00 00 
    6735:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    673c:	00 00 
    673e:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    6745:	00 00 
    6747:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm2,%ymm0
    674e:	18 00 00 
    6751:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    6758:	00 00 
    675a:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    6761:	00 00 
    6763:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm2,%ymm0
    676a:	17 00 00 
    676d:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    6774:	00 00 
    6776:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    677d:	00 00 
    677f:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm2,%ymm0
    6786:	17 00 00 
    6789:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    6790:	00 00 
    6792:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    6799:	00 00 
    679b:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm2,%ymm0
    67a2:	17 00 00 
    67a5:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    67ac:	00 00 
    67ae:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    67b5:	00 00 
    67b7:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm2,%ymm0
    67be:	16 00 00 
    67c1:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    67c8:	00 00 
    67ca:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    67d1:	00 00 
    67d3:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm2,%ymm0
    67da:	16 00 00 
    67dd:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    67e4:	00 00 
    67e6:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    67ed:	00 00 
    67ef:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm2,%ymm0
    67f6:	16 00 00 
    67f9:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    6800:	00 00 
    6802:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    6809:	00 00 
    680b:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm2,%ymm0
    6812:	15 00 00 
    6815:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    681c:	00 00 
    681e:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    6825:	00 00 
    6827:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm2,%ymm0
    682e:	14 00 00 
    6831:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    6838:	00 00 
    683a:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    6841:	00 00 
    6843:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm2,%ymm0
    684a:	14 00 00 
    684d:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    6854:	00 00 
    6856:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    685d:	00 00 
    685f:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm2,%ymm0
    6866:	14 00 00 
    6869:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    6870:	00 00 
    6872:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    6879:	00 00 
    687b:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm2,%ymm0
    6882:	14 00 00 
    6885:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    688c:	00 00 
    688e:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    6895:	00 00 
    6897:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm2,%ymm0
    689e:	15 00 00 
    68a1:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    68a8:	00 00 
    68aa:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    68b1:	00 00 
    68b3:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm2,%ymm0
    68ba:	15 00 00 
    68bd:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    68c4:	00 00 
    68c6:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    68cd:	00 00 
    68cf:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm2,%ymm0
    68d6:	15 00 00 
    68d9:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    68e0:	00 00 
    68e2:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    68e9:	00 00 
    68eb:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm2,%ymm0
    68f2:	15 00 00 
    68f5:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    68fc:	00 00 
    68fe:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    6905:	00 00 
    6907:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm2,%ymm0
    690e:	15 00 00 
    6911:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    6918:	00 00 
    691a:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    6921:	00 00 
    6923:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm2,%ymm0
    692a:	16 00 00 
    692d:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    6934:	00 00 
    6936:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    693d:	00 00 
    693f:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm2,%ymm0
    6946:	16 00 00 
    6949:	c5 fc 10 94 90 e0 00 	vmovups 0xe0(%rax,%rdx,4),%ymm2
    6950:	00 00 
    6952:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm2,%ymm1
    6959:	1b 00 00 
    695c:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    6961:	c5 7c 10 bc 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm15
    6968:	00 00 
    696a:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    696f:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    6974:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    6979:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    697e:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    6983:	c5 fc 10 9c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm3
    698a:	00 00 
    698c:	c5 7c 10 9c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm11
    6993:	00 00 
    6995:	c5 fc 10 ac 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm5
    699c:	00 00 
    699e:	c5 fc 10 bc 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm7
    69a5:	00 00 
    69a7:	c5 7c 10 94 24 80 3d 	vmovups 0x3d80(%rsp),%ymm10
    69ae:	00 00 
    69b0:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    69b7:	00 00 
    69b9:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    69c0:	00 00 
    69c2:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm2,%ymm1
    69c9:	1a 00 00 
    69cc:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    69d3:	00 00 
    69d5:	c5 fc 10 84 24 00 3d 	vmovups 0x3d00(%rsp),%ymm0
    69dc:	00 00 
    69de:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm2,%ymm0
    69e5:	19 00 00 
    69e8:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    69ed:	c5 7c 10 b4 24 60 35 	vmovups 0x3560(%rsp),%ymm14
    69f4:	00 00 
    69f6:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm2,%ymm14
    69fd:	1b 00 00 
    6a00:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    6a07:	00 00 
    6a09:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    6a10:	00 00 
    6a12:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm2,%ymm1
    6a19:	1a 00 00 
    6a1c:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    6a23:	00 00 
    6a25:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    6a2c:	00 00 
    6a2e:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm2,%ymm1
    6a35:	19 00 00 
    6a38:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    6a3f:	00 00 
    6a41:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    6a48:	00 00 
    6a4a:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm2,%ymm1
    6a51:	19 00 00 
    6a54:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    6a5b:	00 00 
    6a5d:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    6a64:	00 00 
    6a66:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm2,%ymm1
    6a6d:	19 00 00 
    6a70:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    6a77:	00 00 
    6a79:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    6a80:	00 00 
    6a82:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm2,%ymm1
    6a89:	19 00 00 
    6a8c:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    6a93:	00 00 
    6a95:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    6a9c:	00 00 
    6a9e:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm2,%ymm1
    6aa5:	18 00 00 
    6aa8:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    6aaf:	00 00 
    6ab1:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    6ab8:	00 00 
    6aba:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm2,%ymm1
    6ac1:	17 00 00 
    6ac4:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    6acb:	00 00 
    6acd:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    6ad4:	00 00 
    6ad6:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm2,%ymm1
    6add:	17 00 00 
    6ae0:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    6ae7:	00 00 
    6ae9:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    6af0:	00 00 
    6af2:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm2,%ymm1
    6af9:	17 00 00 
    6afc:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    6b03:	00 00 
    6b05:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    6b0c:	00 00 
    6b0e:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm2,%ymm1
    6b15:	17 00 00 
    6b18:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    6b1f:	00 00 
    6b21:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    6b28:	00 00 
    6b2a:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm2,%ymm1
    6b31:	18 00 00 
    6b34:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    6b3b:	00 00 
    6b3d:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    6b44:	00 00 
    6b46:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm2,%ymm1
    6b4d:	17 00 00 
    6b50:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    6b57:	00 00 
    6b59:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    6b60:	00 00 
    6b62:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm2,%ymm1
    6b69:	18 00 00 
    6b6c:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    6b73:	00 00 
    6b75:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    6b7c:	00 00 
    6b7e:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm2,%ymm1
    6b85:	18 00 00 
    6b88:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    6b8f:	00 00 
    6b91:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    6b98:	00 00 
    6b9a:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm2,%ymm1
    6ba1:	18 00 00 
    6ba4:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    6bab:	00 00 
    6bad:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    6bb4:	00 00 
    6bb6:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm2,%ymm1
    6bbd:	18 00 00 
    6bc0:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    6bc7:	00 00 
    6bc9:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    6bd0:	00 00 
    6bd2:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm2,%ymm1
    6bd9:	18 00 00 
    6bdc:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    6be3:	00 00 
    6be5:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    6bec:	00 00 
    6bee:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm2,%ymm1
    6bf5:	19 00 00 
    6bf8:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    6bff:	00 00 
    6c01:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6c07:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm2,%ymm1
    6c0e:	3b 00 00 
    6c11:	c5 fc 10 94 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm2
    6c18:	00 00 
    6c1a:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm2,%ymm1
    6c21:	3c 00 00 
    6c24:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    6c29:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    6c30:	00 00 
    6c32:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm2,%ymm0
    6c39:	1c 00 00 
    6c3c:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    6c41:	c5 7c 10 a4 24 40 3d 	vmovups 0x3d40(%rsp),%ymm12
    6c48:	00 00 
    6c4a:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    6c4f:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    6c54:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    6c59:	c5 7c 10 8c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm9
    6c60:	00 00 
    6c62:	c5 fc 10 b4 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm6
    6c69:	00 00 
    6c6b:	c5 7c 10 84 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm8
    6c72:	00 00 
    6c74:	c5 fc 11 9c 24 00 1d 	vmovups %ymm3,0x1d00(%rsp)
    6c7b:	00 00 
    6c7d:	c5 fc 10 9c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm3
    6c84:	00 00 
    6c86:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    6c8b:	c5 7c 10 ac 24 20 3d 	vmovups 0x3d20(%rsp),%ymm13
    6c92:	00 00 
    6c94:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6c9a:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    6ca1:	00 00 
    6ca3:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    6caa:	00 00 
    6cac:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    6cb3:	00 00 
    6cb5:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm2,%ymm0
    6cbc:	1c 00 00 
    6cbf:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    6cc4:	c5 fc 10 a4 24 00 3f 	vmovups 0x3f00(%rsp),%ymm4
    6ccb:	00 00 
    6ccd:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    6cd2:	c5 7c 10 bc 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm15
    6cd9:	00 00 
    6cdb:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    6ce2:	00 00 
    6ce4:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    6ceb:	00 00 
    6ced:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm2,%ymm0
    6cf4:	1c 00 00 
    6cf7:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    6cfc:	c5 7c 10 b4 24 60 3c 	vmovups 0x3c60(%rsp),%ymm14
    6d03:	00 00 
    6d05:	c4 62 6d a8 b4 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm2,%ymm14
    6d0c:	1c 00 00 
    6d0f:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    6d16:	00 00 
    6d18:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    6d1f:	00 00 
    6d21:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm2,%ymm0
    6d28:	1c 00 00 
    6d2b:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    6d32:	00 00 
    6d34:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    6d3b:	00 00 
    6d3d:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm2,%ymm0
    6d44:	1c 00 00 
    6d47:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    6d4e:	00 00 
    6d50:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    6d57:	00 00 
    6d59:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm2,%ymm0
    6d60:	1b 00 00 
    6d63:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    6d6a:	00 00 
    6d6c:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    6d73:	00 00 
    6d75:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm2,%ymm0
    6d7c:	1a 00 00 
    6d7f:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    6d86:	00 00 
    6d88:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    6d8f:	00 00 
    6d91:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm2,%ymm0
    6d98:	1a 00 00 
    6d9b:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    6da2:	00 00 
    6da4:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    6dab:	00 00 
    6dad:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm2,%ymm0
    6db4:	1a 00 00 
    6db7:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    6dbe:	00 00 
    6dc0:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    6dc7:	00 00 
    6dc9:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm2,%ymm0
    6dd0:	1a 00 00 
    6dd3:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    6dda:	00 00 
    6ddc:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    6de3:	00 00 
    6de5:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm2,%ymm0
    6dec:	1a 00 00 
    6def:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    6df6:	00 00 
    6df8:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    6dff:	00 00 
    6e01:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm2,%ymm0
    6e08:	1a 00 00 
    6e0b:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    6e12:	00 00 
    6e14:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    6e1b:	00 00 
    6e1d:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm2,%ymm0
    6e24:	1b 00 00 
    6e27:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    6e2e:	00 00 
    6e30:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    6e37:	00 00 
    6e39:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm2,%ymm0
    6e40:	1b 00 00 
    6e43:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    6e4a:	00 00 
    6e4c:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    6e53:	00 00 
    6e55:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm2,%ymm0
    6e5c:	1b 00 00 
    6e5f:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    6e66:	00 00 
    6e68:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    6e6f:	00 00 
    6e71:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm2,%ymm0
    6e78:	1b 00 00 
    6e7b:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    6e82:	00 00 
    6e84:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    6e8b:	00 00 
    6e8d:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm2,%ymm0
    6e94:	1b 00 00 
    6e97:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    6e9e:	00 00 
    6ea0:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    6ea7:	00 00 
    6ea9:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm2,%ymm0
    6eb0:	1c 00 00 
    6eb3:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    6eba:	00 00 
    6ebc:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    6ec3:	00 00 
    6ec5:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm2,%ymm0
    6ecc:	1c 00 00 
    6ecf:	c5 fc 10 94 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm2
    6ed6:	00 00 
    6ed8:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    6edd:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    6ee2:	c5 7c 10 94 24 80 3e 	vmovups 0x3e80(%rsp),%ymm10
    6ee9:	00 00 
    6eeb:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    6ef0:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    6ef5:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    6efa:	c5 fc 10 9c 24 60 24 	vmovups 0x2460(%rsp),%ymm3
    6f01:	00 00 
    6f03:	c5 fc 10 bc 24 00 40 	vmovups 0x4000(%rsp),%ymm7
    6f0a:	00 00 
    6f0c:	c5 fc 10 ac 24 20 40 	vmovups 0x4020(%rsp),%ymm5
    6f13:	00 00 
    6f15:	c5 7c 10 bc 24 80 3f 	vmovups 0x3f80(%rsp),%ymm15
    6f1c:	00 00 
    6f1e:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    6f25:	00 00 
    6f27:	c5 fc 10 84 24 60 3f 	vmovups 0x3f60(%rsp),%ymm0
    6f2e:	00 00 
    6f30:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm2,%ymm0
    6f37:	1d 00 00 
    6f3a:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    6f41:	00 00 
    6f43:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    6f4a:	00 00 
    6f4c:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    6f51:	c5 7c 10 9c 24 60 3e 	vmovups 0x3e60(%rsp),%ymm11
    6f58:	00 00 
    6f5a:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    6f5f:	c5 7c 10 b4 24 40 3f 	vmovups 0x3f40(%rsp),%ymm14
    6f66:	00 00 
    6f68:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    6f6d:	c5 7c 10 a4 24 20 3e 	vmovups 0x3e20(%rsp),%ymm12
    6f74:	00 00 
    6f76:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    6f7d:	00 00 
    6f7f:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    6f86:	00 00 
    6f88:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm2,%ymm1
    6f8f:	1f 00 00 
    6f92:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    6f97:	c5 7c 10 ac 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm13
    6f9e:	00 00 
    6fa0:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    6fa7:	00 00 
    6fa9:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    6fb0:	00 00 
    6fb2:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm2,%ymm1
    6fb9:	1f 00 00 
    6fbc:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    6fc3:	00 00 
    6fc5:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    6fcc:	00 00 
    6fce:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm2,%ymm1
    6fd5:	1f 00 00 
    6fd8:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    6fdf:	00 00 
    6fe1:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    6fe8:	00 00 
    6fea:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm2,%ymm1
    6ff1:	1e 00 00 
    6ff4:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    6ffb:	00 00 
    6ffd:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    7004:	00 00 
    7006:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm2,%ymm1
    700d:	1e 00 00 
    7010:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    7017:	00 00 
    7019:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    7020:	00 00 
    7022:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm2,%ymm1
    7029:	1d 00 00 
    702c:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    7033:	00 00 
    7035:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    703c:	00 00 
    703e:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm2,%ymm1
    7045:	1d 00 00 
    7048:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    704f:	00 00 
    7051:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    7058:	00 00 
    705a:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm2,%ymm1
    7061:	1d 00 00 
    7064:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    706b:	00 00 
    706d:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    7074:	00 00 
    7076:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm2,%ymm1
    707d:	1d 00 00 
    7080:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    7087:	00 00 
    7089:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    7090:	00 00 
    7092:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm2,%ymm1
    7099:	1d 00 00 
    709c:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    70a3:	00 00 
    70a5:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    70ac:	00 00 
    70ae:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm2,%ymm1
    70b5:	1d 00 00 
    70b8:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    70bf:	00 00 
    70c1:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    70c8:	00 00 
    70ca:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm2,%ymm1
    70d1:	1d 00 00 
    70d4:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    70db:	00 00 
    70dd:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    70e4:	00 00 
    70e6:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm2,%ymm1
    70ed:	1e 00 00 
    70f0:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    70f7:	00 00 
    70f9:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    7100:	00 00 
    7102:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm2,%ymm1
    7109:	1e 00 00 
    710c:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    7113:	00 00 
    7115:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    711c:	00 00 
    711e:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm2,%ymm1
    7125:	1e 00 00 
    7128:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    712f:	00 00 
    7131:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    7138:	00 00 
    713a:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm2,%ymm1
    7141:	1e 00 00 
    7144:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    714b:	00 00 
    714d:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    7154:	00 00 
    7156:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm2,%ymm1
    715d:	1e 00 00 
    7160:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    7167:	00 00 
    7169:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    7170:	00 00 
    7172:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm2,%ymm1
    7179:	1e 00 00 
    717c:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    7183:	00 00 
    7185:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    718c:	00 00 
    718e:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm2,%ymm1
    7195:	1f 00 00 
    7198:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    719f:	00 00 
    71a1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    71a7:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm2,%ymm1
    71ae:	3e 00 00 
    71b1:	c5 fc 10 94 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm2
    71b8:	00 00 
    71ba:	c4 62 6d a8 b4 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm14
    71c1:	0b 00 00 
    71c4:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm2,%ymm1
    71cb:	3c 00 00 
    71ce:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    71d3:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    71da:	00 00 
    71dc:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm2,%ymm0
    71e3:	24 00 00 
    71e6:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    71eb:	c5 7c 10 84 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm8
    71f2:	00 00 
    71f4:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    71f9:	c4 42 6d a8 eb       	vfmadd213ps %ymm11,%ymm2,%ymm13
    71fe:	c4 42 6d a8 fc       	vfmadd213ps %ymm12,%ymm2,%ymm15
    7203:	c5 7c 10 a4 24 c0 40 	vmovups 0x40c0(%rsp),%ymm12
    720a:	00 00 
    720c:	c5 fc 10 b4 24 20 41 	vmovups 0x4120(%rsp),%ymm6
    7213:	00 00 
    7215:	c5 7c 10 9c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm11
    721c:	00 00 
    721e:	c5 fc 11 9c 24 60 24 	vmovups %ymm3,0x2460(%rsp)
    7225:	00 00 
    7227:	c5 fc 10 9c 24 40 40 	vmovups 0x4040(%rsp),%ymm3
    722e:	00 00 
    7230:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    7235:	c5 7c 10 8c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm9
    723c:	00 00 
    723e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7244:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    724b:	00 00 
    724d:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    7254:	00 00 
    7256:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    725d:	00 00 
    725f:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm2,%ymm0
    7266:	23 00 00 
    7269:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    726e:	c5 fc 10 a4 24 60 41 	vmovups 0x4160(%rsp),%ymm4
    7275:	00 00 
    7277:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    727c:	c5 7c 10 94 24 00 41 	vmovups 0x4100(%rsp),%ymm10
    7283:	00 00 
    7285:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    728c:	00 00 
    728e:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    7295:	00 00 
    7297:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm2,%ymm0
    729e:	22 00 00 
    72a1:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    72a8:	00 00 
    72aa:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    72b1:	00 00 
    72b3:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm2,%ymm0
    72ba:	22 00 00 
    72bd:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    72c4:	00 00 
    72c6:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    72cd:	00 00 
    72cf:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm2,%ymm0
    72d6:	21 00 00 
    72d9:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    72e0:	00 00 
    72e2:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    72e9:	00 00 
    72eb:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm2,%ymm0
    72f2:	20 00 00 
    72f5:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    72fc:	00 00 
    72fe:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    7305:	00 00 
    7307:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm2,%ymm0
    730e:	20 00 00 
    7311:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    7318:	00 00 
    731a:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    7321:	00 00 
    7323:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm2,%ymm0
    732a:	20 00 00 
    732d:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    7334:	00 00 
    7336:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    733d:	00 00 
    733f:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm2,%ymm0
    7346:	21 00 00 
    7349:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    7350:	00 00 
    7352:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    7359:	00 00 
    735b:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm2,%ymm0
    7362:	21 00 00 
    7365:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    736c:	00 00 
    736e:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    7375:	00 00 
    7377:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm2,%ymm0
    737e:	21 00 00 
    7381:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    7388:	00 00 
    738a:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    7391:	00 00 
    7393:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm2,%ymm0
    739a:	21 00 00 
    739d:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    73a4:	00 00 
    73a6:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    73ad:	00 00 
    73af:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm2,%ymm0
    73b6:	21 00 00 
    73b9:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    73c0:	00 00 
    73c2:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    73c9:	00 00 
    73cb:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm2,%ymm0
    73d2:	21 00 00 
    73d5:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    73dc:	00 00 
    73de:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    73e5:	00 00 
    73e7:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm2,%ymm0
    73ee:	22 00 00 
    73f1:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    73f8:	00 00 
    73fa:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    7401:	00 00 
    7403:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm2,%ymm0
    740a:	22 00 00 
    740d:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    7414:	00 00 
    7416:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    741d:	00 00 
    741f:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm2,%ymm0
    7426:	22 00 00 
    7429:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    7430:	00 00 
    7432:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    7439:	00 00 
    743b:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm2,%ymm0
    7442:	22 00 00 
    7445:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    744c:	00 00 
    744e:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    7455:	00 00 
    7457:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm2,%ymm0
    745e:	23 00 00 
    7461:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    7468:	00 00 
    746a:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    7471:	00 00 
    7473:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm2,%ymm0
    747a:	23 00 00 
    747d:	c5 fc 10 94 90 60 01 	vmovups 0x160(%rax,%rdx,4),%ymm2
    7484:	00 00 
    7486:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    748b:	c5 fc 10 9c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm3
    7492:	00 00 
    7494:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm2,%ymm3
    749b:	26 00 00 
    749e:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    74a3:	c5 7c 10 ac 24 a0 40 	vmovups 0x40a0(%rsp),%ymm13
    74aa:	00 00 
    74ac:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    74b1:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    74b6:	c4 42 6d a8 d0       	vfmadd213ps %ymm8,%ymm2,%ymm10
    74bb:	c4 42 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm11
    74c0:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    74c7:	00 00 
    74c9:	c5 fc 10 84 24 c0 41 	vmovups 0x41c0(%rsp),%ymm0
    74d0:	00 00 
    74d2:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm2,%ymm0
    74d9:	24 00 00 
    74dc:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    74e3:	00 00 
    74e5:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    74ea:	c5 7c 10 bc 24 80 40 	vmovups 0x4080(%rsp),%ymm15
    74f1:	00 00 
    74f3:	c5 fc 11 9c 24 c0 28 	vmovups %ymm3,0x28c0(%rsp)
    74fa:	00 00 
    74fc:	c5 fc 10 9c 24 40 28 	vmovups 0x2840(%rsp),%ymm3
    7503:	00 00 
    7505:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm2,%ymm3
    750c:	25 00 00 
    750f:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    7514:	c5 7c 10 b4 24 80 36 	vmovups 0x3680(%rsp),%ymm14
    751b:	00 00 
    751d:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0x2680(%rsp),%ymm2,%ymm14
    7524:	26 00 00 
    7527:	c5 fc 11 9c 24 40 28 	vmovups %ymm3,0x2840(%rsp)
    752e:	00 00 
    7530:	c5 fc 10 9c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm3
    7537:	00 00 
    7539:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm2,%ymm3
    7540:	25 00 00 
    7543:	c5 fc 11 9c 24 e0 27 	vmovups %ymm3,0x27e0(%rsp)
    754a:	00 00 
    754c:	c5 fc 10 9c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm3
    7553:	00 00 
    7555:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm2,%ymm3
    755c:	25 00 00 
    755f:	c5 fc 11 9c 24 a0 27 	vmovups %ymm3,0x27a0(%rsp)
    7566:	00 00 
    7568:	c5 fc 10 9c 24 20 27 	vmovups 0x2720(%rsp),%ymm3
    756f:	00 00 
    7571:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm2,%ymm3
    7578:	24 00 00 
    757b:	c5 fc 11 9c 24 20 27 	vmovups %ymm3,0x2720(%rsp)
    7582:	00 00 
    7584:	c5 fc 10 9c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm3
    758b:	00 00 
    758d:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm2,%ymm3
    7594:	24 00 00 
    7597:	c5 fc 11 9c 24 c0 26 	vmovups %ymm3,0x26c0(%rsp)
    759e:	00 00 
    75a0:	c5 fc 10 9c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm3
    75a7:	00 00 
    75a9:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm2,%ymm3
    75b0:	23 00 00 
    75b3:	c5 fc 11 9c 24 e0 25 	vmovups %ymm3,0x25e0(%rsp)
    75ba:	00 00 
    75bc:	c5 fc 10 9c 24 60 25 	vmovups 0x2560(%rsp),%ymm3
    75c3:	00 00 
    75c5:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm2,%ymm3
    75cc:	22 00 00 
    75cf:	c5 fc 11 9c 24 60 25 	vmovups %ymm3,0x2560(%rsp)
    75d6:	00 00 
    75d8:	c5 fc 10 9c 24 00 25 	vmovups 0x2500(%rsp),%ymm3
    75df:	00 00 
    75e1:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm2,%ymm3
    75e8:	21 00 00 
    75eb:	c5 fc 11 9c 24 00 25 	vmovups %ymm3,0x2500(%rsp)
    75f2:	00 00 
    75f4:	c5 fc 10 9c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm3
    75fb:	00 00 
    75fd:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm2,%ymm3
    7604:	20 00 00 
    7607:	c5 fc 11 9c 24 e0 24 	vmovups %ymm3,0x24e0(%rsp)
    760e:	00 00 
    7610:	c5 fc 10 9c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm3
    7617:	00 00 
    7619:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm2,%ymm3
    7620:	20 00 00 
    7623:	c5 fc 11 9c 24 a0 24 	vmovups %ymm3,0x24a0(%rsp)
    762a:	00 00 
    762c:	c5 fc 10 9c 24 80 24 	vmovups 0x2480(%rsp),%ymm3
    7633:	00 00 
    7635:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm2,%ymm3
    763c:	20 00 00 
    763f:	c5 fc 11 9c 24 80 24 	vmovups %ymm3,0x2480(%rsp)
    7646:	00 00 
    7648:	c5 fc 10 9c 24 20 24 	vmovups 0x2420(%rsp),%ymm3
    764f:	00 00 
    7651:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm2,%ymm3
    7658:	20 00 00 
    765b:	c5 fc 11 9c 24 20 24 	vmovups %ymm3,0x2420(%rsp)
    7662:	00 00 
    7664:	c5 fc 10 9c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm3
    766b:	00 00 
    766d:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm2,%ymm3
    7674:	20 00 00 
    7677:	c5 fc 11 9c 24 e0 23 	vmovups %ymm3,0x23e0(%rsp)
    767e:	00 00 
    7680:	c5 fc 10 9c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm3
    7687:	00 00 
    7689:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm2,%ymm3
    7690:	1f 00 00 
    7693:	c5 fc 11 9c 24 c0 23 	vmovups %ymm3,0x23c0(%rsp)
    769a:	00 00 
    769c:	c5 fc 10 9c 24 80 23 	vmovups 0x2380(%rsp),%ymm3
    76a3:	00 00 
    76a5:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm2,%ymm3
    76ac:	1f 00 00 
    76af:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    76b5:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm2,%ymm1
    76bc:	3e 00 00 
    76bf:	c5 7c 10 8c 24 60 42 	vmovups 0x4260(%rsp),%ymm9
    76c6:	00 00 
    76c8:	c5 fc 10 bc 24 a0 42 	vmovups 0x42a0(%rsp),%ymm7
    76cf:	00 00 
    76d1:	c5 7c 10 84 24 80 42 	vmovups 0x4280(%rsp),%ymm8
    76d8:	00 00 
    76da:	c5 fc 10 ac 24 c0 42 	vmovups 0x42c0(%rsp),%ymm5
    76e1:	00 00 
    76e3:	c5 fc 11 9c 24 80 23 	vmovups %ymm3,0x2380(%rsp)
    76ea:	00 00 
    76ec:	c5 fc 10 9c 24 20 23 	vmovups 0x2320(%rsp),%ymm3
    76f3:	00 00 
    76f5:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm2,%ymm3
    76fc:	1f 00 00 
    76ff:	c5 fc 11 9c 24 20 23 	vmovups %ymm3,0x2320(%rsp)
    7706:	00 00 
    7708:	c5 fc 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm3
    770f:	00 00 
    7711:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm2,%ymm3
    7718:	10 00 00 
    771b:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    7722:	00 00 
    7724:	c5 fc 10 9c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm3
    772b:	00 00 
    772d:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm2,%ymm3
    7734:	1f 00 00 
    7737:	c5 fc 10 94 90 80 01 	vmovups 0x180(%rax,%rdx,4),%ymm2
    773e:	00 00 
    7740:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm2,%ymm1
    7747:	3f 00 00 
    774a:	c4 e2 6d a8 ac 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm2,%ymm5
    7751:	27 00 00 
    7754:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    7759:	c5 7c 10 94 24 40 42 	vmovups 0x4240(%rsp),%ymm10
    7760:	00 00 
    7762:	c4 e2 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm7
    7767:	c4 62 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm8
    776c:	c5 fc 10 b4 24 e0 43 	vmovups 0x43e0(%rsp),%ymm6
    7773:	00 00 
    7775:	c5 fc 10 a4 24 00 44 	vmovups 0x4400(%rsp),%ymm4
    777c:	00 00 
    777e:	c5 fc 11 9c 24 a0 22 	vmovups %ymm3,0x22a0(%rsp)
    7785:	00 00 
    7787:	c5 fc 10 9c 24 20 42 	vmovups 0x4220(%rsp),%ymm3
    778e:	00 00 
    7790:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7796:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    779d:	00 00 
    779f:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    77a4:	c5 7c 10 9c 24 00 42 	vmovups 0x4200(%rsp),%ymm11
    77ab:	00 00 
    77ad:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    77b2:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    77b9:	00 00 
    77bb:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    77c0:	c5 7c 10 a4 24 e0 41 	vmovups 0x41e0(%rsp),%ymm12
    77c7:	00 00 
    77c9:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    77ce:	c5 7c 10 b4 24 40 41 	vmovups 0x4140(%rsp),%ymm14
    77d5:	00 00 
    77d7:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm2,%ymm14
    77de:	28 00 00 
    77e1:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    77e6:	c5 7c 10 ac 24 a0 41 	vmovups 0x41a0(%rsp),%ymm13
    77ed:	00 00 
    77ef:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    77f6:	00 00 
    77f8:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    77ff:	00 00 
    7801:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm2,%ymm0
    7808:	28 00 00 
    780b:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    7810:	c5 7c 10 bc 24 00 43 	vmovups 0x4300(%rsp),%ymm15
    7817:	00 00 
    7819:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    7820:	00 00 
    7822:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    7829:	00 00 
    782b:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm2,%ymm0
    7832:	27 00 00 
    7835:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    783c:	00 00 
    783e:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    7845:	00 00 
    7847:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm2,%ymm0
    784e:	27 00 00 
    7851:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    7858:	00 00 
    785a:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    7861:	00 00 
    7863:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm2,%ymm0
    786a:	27 00 00 
    786d:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    7874:	00 00 
    7876:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    787d:	00 00 
    787f:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm2,%ymm0
    7886:	26 00 00 
    7889:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    7890:	00 00 
    7892:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    7899:	00 00 
    789b:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm2,%ymm0
    78a2:	25 00 00 
    78a5:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    78ac:	00 00 
    78ae:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    78b5:	00 00 
    78b7:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm2,%ymm0
    78be:	25 00 00 
    78c1:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    78c8:	00 00 
    78ca:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    78d1:	00 00 
    78d3:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm2,%ymm0
    78da:	25 00 00 
    78dd:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    78e4:	00 00 
    78e6:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    78ed:	00 00 
    78ef:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm2,%ymm0
    78f6:	24 00 00 
    78f9:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    7900:	00 00 
    7902:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    7909:	00 00 
    790b:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm2,%ymm0
    7912:	24 00 00 
    7915:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    791c:	00 00 
    791e:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    7925:	00 00 
    7927:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm2,%ymm0
    792e:	24 00 00 
    7931:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    7938:	00 00 
    793a:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    7941:	00 00 
    7943:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm2,%ymm0
    794a:	24 00 00 
    794d:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    7954:	00 00 
    7956:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    795d:	00 00 
    795f:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm2,%ymm0
    7966:	23 00 00 
    7969:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    7970:	00 00 
    7972:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    7979:	00 00 
    797b:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm2,%ymm0
    7982:	23 00 00 
    7985:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    798c:	00 00 
    798e:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    7995:	00 00 
    7997:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm2,%ymm0
    799e:	23 00 00 
    79a1:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    79a8:	00 00 
    79aa:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    79b1:	00 00 
    79b3:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm2,%ymm0
    79ba:	23 00 00 
    79bd:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    79c4:	00 00 
    79c6:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    79cd:	00 00 
    79cf:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm2,%ymm0
    79d6:	10 00 00 
    79d9:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    79e0:	00 00 
    79e2:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    79e9:	00 00 
    79eb:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm2,%ymm0
    79f2:	22 00 00 
    79f5:	c5 fc 10 94 90 a0 01 	vmovups 0x1a0(%rax,%rdx,4),%ymm2
    79fc:	00 00 
    79fe:	c4 c2 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm1
    7a03:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    7a08:	c5 fc 10 bc 24 c0 43 	vmovups 0x43c0(%rsp),%ymm7
    7a0f:	00 00 
    7a11:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    7a16:	c4 42 6d a8 fc       	vfmadd213ps %ymm12,%ymm2,%ymm15
    7a1b:	c5 fc 10 ac 24 60 45 	vmovups 0x4560(%rsp),%ymm5
    7a22:	00 00 
    7a24:	c5 7c 10 a4 24 a0 44 	vmovups 0x44a0(%rsp),%ymm12
    7a2b:	00 00 
    7a2d:	c5 7c 10 ac 24 80 44 	vmovups 0x4480(%rsp),%ymm13
    7a34:	00 00 
    7a36:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    7a3d:	00 00 
    7a3f:	c5 fc 10 84 24 60 44 	vmovups 0x4460(%rsp),%ymm0
    7a46:	00 00 
    7a48:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    7a4f:	00 00 
    7a51:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    7a58:	00 00 
    7a5a:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm2,%ymm1
    7a61:	27 00 00 
    7a64:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    7a69:	c5 7c 10 84 24 a0 43 	vmovups 0x43a0(%rsp),%ymm8
    7a70:	00 00 
    7a72:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    7a77:	c5 fc 10 9c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm3
    7a7e:	00 00 
    7a80:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    7a85:	c5 7c 10 8c 24 40 43 	vmovups 0x4340(%rsp),%ymm9
    7a8c:	00 00 
    7a8e:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    7a95:	00 00 
    7a97:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    7a9e:	00 00 
    7aa0:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    7aa5:	c5 7c 10 94 24 20 43 	vmovups 0x4320(%rsp),%ymm10
    7aac:	00 00 
    7aae:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    7ab3:	c5 7c 10 b4 24 40 44 	vmovups 0x4440(%rsp),%ymm14
    7aba:	00 00 
    7abc:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    7ac3:	00 00 
    7ac5:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    7acc:	00 00 
    7ace:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm2,%ymm1
    7ad5:	2a 00 00 
    7ad8:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    7add:	c5 7c 10 9c 24 e0 44 	vmovups 0x44e0(%rsp),%ymm11
    7ae4:	00 00 
    7ae6:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    7aed:	00 00 
    7aef:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    7af6:	00 00 
    7af8:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm2,%ymm1
    7aff:	2a 00 00 
    7b02:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    7b09:	00 00 
    7b0b:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    7b12:	00 00 
    7b14:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm2,%ymm1
    7b1b:	2a 00 00 
    7b1e:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    7b25:	00 00 
    7b27:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    7b2e:	00 00 
    7b30:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm2,%ymm1
    7b37:	29 00 00 
    7b3a:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    7b41:	00 00 
    7b43:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    7b4a:	00 00 
    7b4c:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm2,%ymm1
    7b53:	29 00 00 
    7b56:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    7b5d:	00 00 
    7b5f:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    7b66:	00 00 
    7b68:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm2,%ymm1
    7b6f:	28 00 00 
    7b72:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    7b79:	00 00 
    7b7b:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    7b82:	00 00 
    7b84:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm2,%ymm1
    7b8b:	28 00 00 
    7b8e:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    7b95:	00 00 
    7b97:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    7b9e:	00 00 
    7ba0:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm2,%ymm1
    7ba7:	27 00 00 
    7baa:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    7bb1:	00 00 
    7bb3:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    7bba:	00 00 
    7bbc:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm2,%ymm1
    7bc3:	27 00 00 
    7bc6:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    7bcd:	00 00 
    7bcf:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    7bd6:	00 00 
    7bd8:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm2,%ymm1
    7bdf:	27 00 00 
    7be2:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    7be9:	00 00 
    7beb:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    7bf2:	00 00 
    7bf4:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm2,%ymm1
    7bfb:	26 00 00 
    7bfe:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    7c05:	00 00 
    7c07:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    7c0e:	00 00 
    7c10:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm2,%ymm1
    7c17:	26 00 00 
    7c1a:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    7c21:	00 00 
    7c23:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    7c2a:	00 00 
    7c2c:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm2,%ymm1
    7c33:	26 00 00 
    7c36:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    7c3d:	00 00 
    7c3f:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    7c46:	00 00 
    7c48:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm2,%ymm1
    7c4f:	26 00 00 
    7c52:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    7c59:	00 00 
    7c5b:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    7c62:	00 00 
    7c64:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm2,%ymm1
    7c6b:	26 00 00 
    7c6e:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    7c75:	00 00 
    7c77:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    7c7e:	00 00 
    7c80:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm2,%ymm1
    7c87:	25 00 00 
    7c8a:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    7c91:	00 00 
    7c93:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    7c9a:	00 00 
    7c9c:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm2,%ymm1
    7ca3:	0f 00 00 
    7ca6:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    7cad:	00 00 
    7caf:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    7cb6:	00 00 
    7cb8:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm2,%ymm1
    7cbf:	25 00 00 
    7cc2:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    7cc9:	00 00 
    7ccb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7cd1:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm2,%ymm1
    7cd8:	40 00 00 
    7cdb:	c5 fc 10 94 90 c0 01 	vmovups 0x1c0(%rax,%rdx,4),%ymm2
    7ce2:	00 00 
    7ce4:	c4 62 6d a8 b4 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm14
    7ceb:	0b 00 00 
    7cee:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x4180(%rsp),%ymm2,%ymm1
    7cf5:	41 00 00 
    7cf8:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    7cfd:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    7d04:	00 00 
    7d06:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm0
    7d0d:	0b 00 00 
    7d10:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    7d15:	c5 fc 10 b4 24 40 45 	vmovups 0x4540(%rsp),%ymm6
    7d1c:	00 00 
    7d1e:	c4 42 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm11
    7d23:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    7d28:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    7d2d:	c5 7c 10 bc 24 80 43 	vmovups 0x4380(%rsp),%ymm15
    7d34:	00 00 
    7d36:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm2,%ymm15
    7d3d:	2c 00 00 
    7d40:	c5 7c 10 94 24 00 46 	vmovups 0x4600(%rsp),%ymm10
    7d47:	00 00 
    7d49:	c5 7c 10 8c 24 20 46 	vmovups 0x4620(%rsp),%ymm9
    7d50:	00 00 
    7d52:	c5 fc 11 9c 24 60 2e 	vmovups %ymm3,0x2e60(%rsp)
    7d59:	00 00 
    7d5b:	c5 fc 10 9c 24 c0 44 	vmovups 0x44c0(%rsp),%ymm3
    7d62:	00 00 
    7d64:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    7d69:	c5 fc 10 bc 24 20 45 	vmovups 0x4520(%rsp),%ymm7
    7d70:	00 00 
    7d72:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7d78:	c5 fc 10 8c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm1
    7d7f:	00 00 
    7d81:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    7d88:	00 00 
    7d8a:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    7d91:	00 00 
    7d93:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm2,%ymm0
    7d9a:	2d 00 00 
    7d9d:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    7da2:	c5 fc 10 a4 24 80 46 	vmovups 0x4680(%rsp),%ymm4
    7da9:	00 00 
    7dab:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    7db0:	c5 7c 10 84 24 40 46 	vmovups 0x4640(%rsp),%ymm8
    7db7:	00 00 
    7db9:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    7dc0:	00 00 
    7dc2:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    7dc9:	00 00 
    7dcb:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm2,%ymm0
    7dd2:	2c 00 00 
    7dd5:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    7ddc:	00 00 
    7dde:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    7de5:	00 00 
    7de7:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm2,%ymm0
    7dee:	2c 00 00 
    7df1:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    7df8:	00 00 
    7dfa:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    7e01:	00 00 
    7e03:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm2,%ymm0
    7e0a:	2b 00 00 
    7e0d:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    7e14:	00 00 
    7e16:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    7e1d:	00 00 
    7e1f:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm2,%ymm0
    7e26:	2b 00 00 
    7e29:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    7e30:	00 00 
    7e32:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    7e39:	00 00 
    7e3b:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm2,%ymm0
    7e42:	2a 00 00 
    7e45:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    7e4c:	00 00 
    7e4e:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    7e55:	00 00 
    7e57:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm2,%ymm0
    7e5e:	2a 00 00 
    7e61:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    7e68:	00 00 
    7e6a:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    7e71:	00 00 
    7e73:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm2,%ymm0
    7e7a:	29 00 00 
    7e7d:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    7e84:	00 00 
    7e86:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    7e8d:	00 00 
    7e8f:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm2,%ymm0
    7e96:	29 00 00 
    7e99:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    7ea0:	00 00 
    7ea2:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    7ea9:	00 00 
    7eab:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm2,%ymm0
    7eb2:	29 00 00 
    7eb5:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    7ebc:	00 00 
    7ebe:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    7ec5:	00 00 
    7ec7:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm2,%ymm0
    7ece:	29 00 00 
    7ed1:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    7ed8:	00 00 
    7eda:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    7ee1:	00 00 
    7ee3:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm2,%ymm0
    7eea:	29 00 00 
    7eed:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    7ef4:	00 00 
    7ef6:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    7efd:	00 00 
    7eff:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm2,%ymm0
    7f06:	29 00 00 
    7f09:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    7f10:	00 00 
    7f12:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    7f19:	00 00 
    7f1b:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm2,%ymm0
    7f22:	28 00 00 
    7f25:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    7f2c:	00 00 
    7f2e:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    7f35:	00 00 
    7f37:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm2,%ymm0
    7f3e:	28 00 00 
    7f41:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    7f48:	00 00 
    7f4a:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    7f51:	00 00 
    7f53:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm2,%ymm0
    7f5a:	28 00 00 
    7f5d:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    7f64:	00 00 
    7f66:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    7f6d:	00 00 
    7f6f:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm2,%ymm0
    7f76:	0f 00 00 
    7f79:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    7f80:	00 00 
    7f82:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    7f89:	00 00 
    7f8b:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm2,%ymm0
    7f92:	28 00 00 
    7f95:	c5 fc 10 94 90 e0 01 	vmovups 0x1e0(%rax,%rdx,4),%ymm2
    7f9c:	00 00 
    7f9e:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    7fa3:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    7faa:	00 00 
    7fac:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm2,%ymm3
    7fb3:	2e 00 00 
    7fb6:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    7fbb:	c5 7c 10 9c 24 e0 45 	vmovups 0x45e0(%rsp),%ymm11
    7fc2:	00 00 
    7fc4:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    7fc9:	c4 62 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm8
    7fce:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    7fd3:	c5 fc 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm5
    7fda:	00 00 
    7fdc:	c5 fc 10 bc 24 20 49 	vmovups 0x4920(%rsp),%ymm7
    7fe3:	00 00 
    7fe5:	c5 fc 10 b4 24 60 49 	vmovups 0x4960(%rsp),%ymm6
    7fec:	00 00 
    7fee:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    7ff5:	00 00 
    7ff7:	c5 fc 10 84 24 40 47 	vmovups 0x4740(%rsp),%ymm0
    7ffe:	00 00 
    8000:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm2,%ymm0
    8007:	2e 00 00 
    800a:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    800f:	c5 7c 10 a4 24 c0 45 	vmovups 0x45c0(%rsp),%ymm12
    8016:	00 00 
    8018:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    801f:	00 00 
    8021:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    8028:	00 00 
    802a:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm2,%ymm3
    8031:	2e 00 00 
    8034:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    8039:	c5 7c 10 ac 24 a0 45 	vmovups 0x45a0(%rsp),%ymm13
    8040:	00 00 
    8042:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    8049:	00 00 
    804b:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    8052:	00 00 
    8054:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    8059:	c5 7c 10 b4 24 80 45 	vmovups 0x4580(%rsp),%ymm14
    8060:	00 00 
    8062:	c4 62 6d a8 b4 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm2,%ymm14
    8069:	2f 00 00 
    806c:	c4 c2 6d a8 df       	vfmadd213ps %ymm15,%ymm2,%ymm3
    8071:	c5 7c 10 bc 24 60 43 	vmovups 0x4360(%rsp),%ymm15
    8078:	00 00 
    807a:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm2,%ymm15
    8081:	2c 00 00 
    8084:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    808b:	00 00 
    808d:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    8094:	00 00 
    8096:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm2,%ymm3
    809d:	2e 00 00 
    80a0:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    80a7:	00 00 
    80a9:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    80b0:	00 00 
    80b2:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm2,%ymm3
    80b9:	2d 00 00 
    80bc:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    80c3:	00 00 
    80c5:	c5 fc 10 9c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm3
    80cc:	00 00 
    80ce:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm2,%ymm3
    80d5:	2d 00 00 
    80d8:	c5 fc 11 9c 24 80 2f 	vmovups %ymm3,0x2f80(%rsp)
    80df:	00 00 
    80e1:	c5 fc 10 9c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm3
    80e8:	00 00 
    80ea:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm2,%ymm3
    80f1:	2c 00 00 
    80f4:	c5 fc 11 9c 24 a0 2e 	vmovups %ymm3,0x2ea0(%rsp)
    80fb:	00 00 
    80fd:	c5 fc 10 9c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm3
    8104:	00 00 
    8106:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm2,%ymm3
    810d:	2c 00 00 
    8110:	c5 fc 11 9c 24 20 2e 	vmovups %ymm3,0x2e20(%rsp)
    8117:	00 00 
    8119:	c5 fc 10 9c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm3
    8120:	00 00 
    8122:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm2,%ymm3
    8129:	2b 00 00 
    812c:	c5 fc 11 9c 24 00 2e 	vmovups %ymm3,0x2e00(%rsp)
    8133:	00 00 
    8135:	c5 fc 10 9c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm3
    813c:	00 00 
    813e:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm2,%ymm3
    8145:	2b 00 00 
    8148:	c5 fc 11 9c 24 c0 2d 	vmovups %ymm3,0x2dc0(%rsp)
    814f:	00 00 
    8151:	c5 fc 10 9c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm3
    8158:	00 00 
    815a:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm2,%ymm3
    8161:	2b 00 00 
    8164:	c5 fc 11 9c 24 a0 2d 	vmovups %ymm3,0x2da0(%rsp)
    816b:	00 00 
    816d:	c5 fc 10 9c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm3
    8174:	00 00 
    8176:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm2,%ymm3
    817d:	2b 00 00 
    8180:	c5 fc 11 9c 24 60 2d 	vmovups %ymm3,0x2d60(%rsp)
    8187:	00 00 
    8189:	c5 fc 10 9c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm3
    8190:	00 00 
    8192:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm2,%ymm3
    8199:	2b 00 00 
    819c:	c5 fc 11 9c 24 40 2d 	vmovups %ymm3,0x2d40(%rsp)
    81a3:	00 00 
    81a5:	c5 fc 10 9c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm3
    81ac:	00 00 
    81ae:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm2,%ymm3
    81b5:	2b 00 00 
    81b8:	c5 fc 11 9c 24 20 2d 	vmovups %ymm3,0x2d20(%rsp)
    81bf:	00 00 
    81c1:	c5 fc 10 9c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm3
    81c8:	00 00 
    81ca:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm2,%ymm3
    81d1:	2a 00 00 
    81d4:	c5 fc 11 9c 24 e0 2c 	vmovups %ymm3,0x2ce0(%rsp)
    81db:	00 00 
    81dd:	c5 fc 10 9c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm3
    81e4:	00 00 
    81e6:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm2,%ymm3
    81ed:	2a 00 00 
    81f0:	c5 fc 11 9c 24 a0 2c 	vmovups %ymm3,0x2ca0(%rsp)
    81f7:	00 00 
    81f9:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    8200:	00 00 
    8202:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm2,%ymm3
    8209:	0f 00 00 
    820c:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    8213:	00 00 
    8215:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    821c:	00 00 
    821e:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm2,%ymm3
    8225:	2a 00 00 
    8228:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    822f:	00 00 
    8231:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    8237:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm2,%ymm3
    823e:	42 00 00 
    8241:	c5 fc 10 94 90 00 02 	vmovups 0x200(%rax,%rdx,4),%ymm2
    8248:	00 00 
    824a:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x4420(%rsp),%ymm2,%ymm3
    8251:	44 00 00 
    8254:	c4 e2 6d a8 e8       	vfmadd213ps %ymm0,%ymm2,%ymm5
    8259:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    8260:	00 00 
    8262:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm0
    8269:	06 00 00 
    826c:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    8271:	c5 7c 10 84 24 a0 48 	vmovups 0x48a0(%rsp),%ymm8
    8278:	00 00 
    827a:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
    827f:	c5 fc 10 a4 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm4
    8286:	00 00 
    8288:	c5 fc 11 ac 24 00 07 	vmovups %ymm5,0x700(%rsp)
    828f:	00 00 
    8291:	c5 fc 10 ac 24 c0 49 	vmovups 0x49c0(%rsp),%ymm5
    8298:	00 00 
    829a:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    829f:	c5 7c 10 8c 24 60 48 	vmovups 0x4860(%rsp),%ymm9
    82a6:	00 00 
    82a8:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    82af:	00 00 
    82b1:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    82b8:	00 00 
    82ba:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm0
    82c1:	06 00 00 
    82c4:	c4 e2 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm5
    82c9:	c5 fc 10 8c 24 80 47 	vmovups 0x4780(%rsp),%ymm1
    82d0:	00 00 
    82d2:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    82d7:	c5 7c 10 94 24 20 48 	vmovups 0x4820(%rsp),%ymm10
    82de:	00 00 
    82e0:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    82e5:	c5 7c 10 a4 24 e0 46 	vmovups 0x46e0(%rsp),%ymm12
    82ec:	00 00 
    82ee:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    82f5:	00 00 
    82f7:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    82fe:	00 00 
    8300:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm0
    8307:	05 00 00 
    830a:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    830f:	c5 7c 10 9c 24 00 47 	vmovups 0x4700(%rsp),%ymm11
    8316:	00 00 
    8318:	c4 42 6d a8 e6       	vfmadd213ps %ymm14,%ymm2,%ymm12
    831d:	c5 7c 10 b4 24 60 46 	vmovups 0x4660(%rsp),%ymm14
    8324:	00 00 
    8326:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm14
    832d:	06 00 00 
    8330:	c4 42 6d a8 dd       	vfmadd213ps %ymm13,%ymm2,%ymm11
    8335:	c5 7c 10 ac 24 a0 46 	vmovups 0x46a0(%rsp),%ymm13
    833c:	00 00 
    833e:	c4 62 6d a8 ac 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm13
    8345:	06 00 00 
    8348:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    834f:	00 00 
    8351:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    8358:	00 00 
    835a:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm2,%ymm0
    8361:	2f 00 00 
    8364:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    836b:	00 00 
    836d:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    8374:	00 00 
    8376:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm2,%ymm0
    837d:	2e 00 00 
    8380:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    8387:	00 00 
    8389:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    8390:	00 00 
    8392:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    8397:	c5 7c 10 bc 24 00 4c 	vmovups 0x4c00(%rsp),%ymm15
    839e:	00 00 
    83a0:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    83a7:	00 00 
    83a9:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    83b0:	00 00 
    83b2:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm2,%ymm0
    83b9:	2e 00 00 
    83bc:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    83c3:	00 00 
    83c5:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    83cc:	00 00 
    83ce:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm2,%ymm0
    83d5:	2e 00 00 
    83d8:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    83df:	00 00 
    83e1:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    83e8:	00 00 
    83ea:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm2,%ymm0
    83f1:	2d 00 00 
    83f4:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    83fb:	00 00 
    83fd:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    8404:	00 00 
    8406:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm2,%ymm0
    840d:	2d 00 00 
    8410:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    8417:	00 00 
    8419:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    8420:	00 00 
    8422:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm2,%ymm0
    8429:	2d 00 00 
    842c:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    8433:	00 00 
    8435:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    843c:	00 00 
    843e:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm2,%ymm0
    8445:	2d 00 00 
    8448:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    844f:	00 00 
    8451:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    8458:	00 00 
    845a:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm2,%ymm0
    8461:	2d 00 00 
    8464:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    846b:	00 00 
    846d:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    8474:	00 00 
    8476:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm2,%ymm0
    847d:	2c 00 00 
    8480:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    8487:	00 00 
    8489:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    8490:	00 00 
    8492:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm2,%ymm0
    8499:	2c 00 00 
    849c:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    84a3:	00 00 
    84a5:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    84ac:	00 00 
    84ae:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm2,%ymm0
    84b5:	0f 00 00 
    84b8:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    84bf:	00 00 
    84c1:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    84c8:	00 00 
    84ca:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm0
    84d1:	03 00 00 
    84d4:	c5 fc 10 94 90 20 02 	vmovups 0x220(%rax,%rdx,4),%ymm2
    84db:	00 00 
    84dd:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm15
    84e4:	07 00 00 
    84e7:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x4500(%rsp),%ymm2,%ymm3
    84ee:	45 00 00 
    84f1:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    84f6:	c5 fc 10 ac 24 60 4b 	vmovups 0x4b60(%rsp),%ymm5
    84fd:	00 00 
    84ff:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    8506:	00 00 
    8508:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    850f:	00 00 
    8511:	c4 e2 6d a8 ef       	vfmadd213ps %ymm7,%ymm2,%ymm5
    8516:	c5 fc 10 bc 24 00 4b 	vmovups 0x4b00(%rsp),%ymm7
    851d:	00 00 
    851f:	c4 e2 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm0
    8524:	c5 fc 10 b4 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm6
    852b:	00 00 
    852d:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    8532:	c5 7c 10 8c 24 80 4a 	vmovups 0x4a80(%rsp),%ymm9
    8539:	00 00 
    853b:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    8542:	00 00 
    8544:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    854b:	00 00 
    854d:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm0
    8554:	06 00 00 
    8557:	c4 c2 6d a8 f0       	vfmadd213ps %ymm8,%ymm2,%ymm6
    855c:	c5 7c 10 84 24 60 4a 	vmovups 0x4a60(%rsp),%ymm8
    8563:	00 00 
    8565:	c4 62 6d a8 c9       	vfmadd213ps %ymm1,%ymm2,%ymm9
    856a:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    8571:	00 00 
    8573:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm1
    857a:	03 00 00 
    857d:	c4 42 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm8
    8582:	c5 7c 10 94 24 40 4a 	vmovups 0x4a40(%rsp),%ymm10
    8589:	00 00 
    858b:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    8592:	00 00 
    8594:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    859b:	00 00 
    859d:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm0
    85a4:	06 00 00 
    85a7:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    85ac:	c5 7c 10 9c 24 00 4a 	vmovups 0x4a00(%rsp),%ymm11
    85b3:	00 00 
    85b5:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    85bc:	00 00 
    85be:	c5 fc 10 8c 24 c0 47 	vmovups 0x47c0(%rsp),%ymm1
    85c5:	00 00 
    85c7:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm1
    85ce:	04 00 00 
    85d1:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    85d8:	00 00 
    85da:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    85e1:	00 00 
    85e3:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm0
    85ea:	06 00 00 
    85ed:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    85f2:	c5 7c 10 a4 24 80 49 	vmovups 0x4980(%rsp),%ymm12
    85f9:	00 00 
    85fb:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    8600:	c5 7c 10 ac 24 40 49 	vmovups 0x4940(%rsp),%ymm13
    8607:	00 00 
    8609:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    8610:	00 00 
    8612:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    8619:	00 00 
    861b:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm0
    8622:	06 00 00 
    8625:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    862a:	c5 7c 10 b4 24 e0 48 	vmovups 0x48e0(%rsp),%ymm14
    8631:	00 00 
    8633:	c4 62 6d a8 b4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm14
    863a:	03 00 00 
    863d:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    8644:	00 00 
    8646:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    864d:	00 00 
    864f:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm0
    8656:	05 00 00 
    8659:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    8660:	00 00 
    8662:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    8669:	00 00 
    866b:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm0
    8672:	05 00 00 
    8675:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    867c:	00 00 
    867e:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    8685:	00 00 
    8687:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm2,%ymm0
    868e:	2f 00 00 
    8691:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    8698:	00 00 
    869a:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    86a1:	00 00 
    86a3:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm2,%ymm0
    86aa:	2f 00 00 
    86ad:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    86b4:	00 00 
    86b6:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    86bd:	00 00 
    86bf:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm2,%ymm0
    86c6:	2f 00 00 
    86c9:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    86d0:	00 00 
    86d2:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    86d9:	00 00 
    86db:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm2,%ymm0
    86e2:	2f 00 00 
    86e5:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    86ec:	00 00 
    86ee:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    86f5:	00 00 
    86f7:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm2,%ymm0
    86fe:	2e 00 00 
    8701:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    8708:	00 00 
    870a:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    8711:	00 00 
    8713:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm0
    871a:	05 00 00 
    871d:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    8724:	00 00 
    8726:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    872d:	00 00 
    872f:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm2,%ymm0
    8736:	0f 00 00 
    8739:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    8740:	00 00 
    8742:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    8749:	00 00 
    874b:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm0
    8752:	05 00 00 
    8755:	c5 fc 10 94 90 40 02 	vmovups 0x240(%rax,%rdx,4),%ymm2
    875c:	00 00 
    875e:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm3
    8765:	07 00 00 
    8768:	48 81 c2 98 00 00 00 	add    $0x98,%rdx
    876f:	49 89 d1             	mov    %rdx,%r9
    8772:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    8779:	00 00 
    877b:	c5 fc 10 84 24 20 4d 	vmovups 0x4d20(%rsp),%ymm0
    8782:	00 00 
    8784:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    878a:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    878f:	c5 7c 10 bc 24 80 4c 	vmovups 0x4c80(%rsp),%ymm15
    8796:	00 00 
    8798:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    879f:	00 00 
    87a1:	c5 fc 10 84 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm0
    87a8:	00 00 
    87aa:	c4 62 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm15
    87af:	c5 fc 10 b4 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm6
    87b6:	00 00 
    87b8:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    87bd:	c5 fc 10 a4 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm4
    87c4:	00 00 
    87c6:	c4 e2 6d a8 a4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm4
    87cd:	03 00 00 
    87d0:	c5 7c 11 bc 24 20 30 	vmovups %ymm15,0x3020(%rsp)
    87d7:	00 00 
    87d9:	c4 c2 6d a8 f0       	vfmadd213ps %ymm8,%ymm2,%ymm6
    87de:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    87e5:	00 00 
    87e7:	c5 fc 10 84 24 00 4d 	vmovups 0x4d00(%rsp),%ymm0
    87ee:	00 00 
    87f0:	c5 fc 11 b4 24 60 30 	vmovups %ymm6,0x3060(%rsp)
    87f7:	00 00 
    87f9:	c5 fc 10 b4 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm6
    8800:	00 00 
    8802:	c4 e2 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm0
    8807:	c5 fc 10 ac 24 60 4c 	vmovups 0x4c60(%rsp),%ymm5
    880e:	00 00 
    8810:	c4 c2 6d a8 f2       	vfmadd213ps %ymm10,%ymm2,%ymm6
    8815:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    881c:	00 00 
    881e:	c4 e2 6d a8 ef       	vfmadd213ps %ymm7,%ymm2,%ymm5
    8823:	c5 fc 11 b4 24 a0 30 	vmovups %ymm6,0x30a0(%rsp)
    882a:	00 00 
    882c:	c5 fc 10 b4 24 80 4b 	vmovups 0x4b80(%rsp),%ymm6
    8833:	00 00 
    8835:	c5 fc 11 ac 24 40 30 	vmovups %ymm5,0x3040(%rsp)
    883c:	00 00 
    883e:	c5 fc 10 ac 24 20 4c 	vmovups 0x4c20(%rsp),%ymm5
    8845:	00 00 
    8847:	c4 c2 6d a8 f4       	vfmadd213ps %ymm12,%ymm2,%ymm6
    884c:	c4 c2 6d a8 e9       	vfmadd213ps %ymm9,%ymm2,%ymm5
    8851:	c5 fc 11 b4 24 e0 30 	vmovups %ymm6,0x30e0(%rsp)
    8858:	00 00 
    885a:	c5 fc 10 b4 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm6
    8861:	00 00 
    8863:	c5 fc 11 ac 24 80 30 	vmovups %ymm5,0x3080(%rsp)
    886a:	00 00 
    886c:	c5 fc 10 ac 24 40 4c 	vmovups 0x4c40(%rsp),%ymm5
    8873:	00 00 
    8875:	c4 c2 6d a8 f6       	vfmadd213ps %ymm14,%ymm2,%ymm6
    887a:	c5 7c 10 b4 24 20 47 	vmovups 0x4720(%rsp),%ymm14
    8881:	00 00 
    8883:	c4 62 6d a8 b4 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm14
    888a:	0d 00 00 
    888d:	c4 c2 6d a8 eb       	vfmadd213ps %ymm11,%ymm2,%ymm5
    8892:	c5 fc 11 b4 24 20 31 	vmovups %ymm6,0x3120(%rsp)
    8899:	00 00 
    889b:	c5 fc 10 b4 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm6
    88a2:	00 00 
    88a4:	c5 fc 11 ac 24 c0 30 	vmovups %ymm5,0x30c0(%rsp)
    88ab:	00 00 
    88ad:	c5 fc 10 ac 24 40 4b 	vmovups 0x4b40(%rsp),%ymm5
    88b4:	00 00 
    88b6:	c4 e2 6d a8 f1       	vfmadd213ps %ymm1,%ymm2,%ymm6
    88bb:	c5 fc 10 8c 24 20 4a 	vmovups 0x4a20(%rsp),%ymm1
    88c2:	00 00 
    88c4:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm1
    88cb:	0e 00 00 
    88ce:	c4 c2 6d a8 ed       	vfmadd213ps %ymm13,%ymm2,%ymm5
    88d3:	c5 7c 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm13
    88da:	00 00 
    88dc:	c5 fc 11 b4 24 60 31 	vmovups %ymm6,0x3160(%rsp)
    88e3:	00 00 
    88e5:	c5 fc 10 b4 24 a0 47 	vmovups 0x47a0(%rsp),%ymm6
    88ec:	00 00 
    88ee:	c4 e2 6d a8 b4 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm6
    88f5:	0d 00 00 
    88f8:	c4 62 6d a8 ac 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm13
    88ff:	0d 00 00 
    8902:	c5 fc 11 ac 24 00 31 	vmovups %ymm5,0x3100(%rsp)
    8909:	00 00 
    890b:	c5 fc 10 ac 24 20 4b 	vmovups 0x4b20(%rsp),%ymm5
    8912:	00 00 
    8914:	c4 e2 6d a8 ac 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm2,%ymm5
    891b:	0e 00 00 
    891e:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    8925:	00 00 
    8927:	c5 fc 10 8c 24 a0 49 	vmovups 0x49a0(%rsp),%ymm1
    892e:	00 00 
    8930:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm1
    8937:	0e 00 00 
    893a:	c5 fc 11 b4 24 c0 32 	vmovups %ymm6,0x32c0(%rsp)
    8941:	00 00 
    8943:	c5 fc 11 ac 24 40 31 	vmovups %ymm5,0x3140(%rsp)
    894a:	00 00 
    894c:	c5 fc 10 ac 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm5
    8953:	00 00 
    8955:	c4 e2 6d a8 ac 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm2,%ymm5
    895c:	0e 00 00 
    895f:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    8966:	00 00 
    8968:	c5 fc 10 8c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm1
    896f:	00 00 
    8971:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm1
    8978:	0e 00 00 
    897b:	c5 fc 11 ac 24 80 31 	vmovups %ymm5,0x3180(%rsp)
    8982:	00 00 
    8984:	c5 fc 10 ac 24 e0 49 	vmovups 0x49e0(%rsp),%ymm5
    898b:	00 00 
    898d:	c4 e2 6d a8 ac 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm5
    8994:	0e 00 00 
    8997:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    899e:	00 00 
    89a0:	c5 fc 10 8c 24 40 48 	vmovups 0x4840(%rsp),%ymm1
    89a7:	00 00 
    89a9:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm1
    89b0:	0d 00 00 
    89b3:	c5 fc 11 ac 24 c0 31 	vmovups %ymm5,0x31c0(%rsp)
    89ba:	00 00 
    89bc:	c5 fc 10 ac 24 00 49 	vmovups 0x4900(%rsp),%ymm5
    89c3:	00 00 
    89c5:	c4 e2 6d a8 ac 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm5
    89cc:	0e 00 00 
    89cf:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    89d6:	00 00 
    89d8:	c5 fc 10 8c 24 00 48 	vmovups 0x4800(%rsp),%ymm1
    89df:	00 00 
    89e1:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm1
    89e8:	0d 00 00 
    89eb:	c5 fc 11 ac 24 00 32 	vmovups %ymm5,0x3200(%rsp)
    89f2:	00 00 
    89f4:	c5 fc 10 ac 24 80 48 	vmovups 0x4880(%rsp),%ymm5
    89fb:	00 00 
    89fd:	c4 e2 6d a8 ac 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm5
    8a04:	0e 00 00 
    8a07:	c5 fc 11 ac 24 40 32 	vmovups %ymm5,0x3240(%rsp)
    8a0e:	00 00 
    8a10:	c5 fc 10 ac 24 e0 47 	vmovups 0x47e0(%rsp),%ymm5
    8a17:	00 00 
    8a19:	c4 e2 6d a8 ac 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm5
    8a20:	0d 00 00 
    8a23:	c5 fc 11 ac 24 a0 32 	vmovups %ymm5,0x32a0(%rsp)
    8a2a:	00 00 
    8a2c:	c5 fc 10 ac 24 60 47 	vmovups 0x4760(%rsp),%ymm5
    8a33:	00 00 
    8a35:	c4 e2 6d a8 ac 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm5
    8a3c:	0d 00 00 
    8a3f:	c5 fc 11 ac 24 80 32 	vmovups %ymm5,0x3280(%rsp)
    8a46:	00 00 
    8a48:	48 3b 94 24 78 03 00 	cmp    0x378(%rsp),%rdx
    8a4f:	00 
    8a50:	0f 82 da 7d ff ff    	jb     830 <_Z5benchv+0x700>
    8a56:	c5 fc 10 94 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm2
    8a5d:	00 00 
    8a5f:	48 8b b4 24 58 04 00 	mov    0x458(%rsp),%rsi
    8a66:	00 
    8a67:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    8a6e:	00 
    8a6f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    8a75:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    8a79:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8a7f:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8a83:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    8a8a:	00 00 
    8a8c:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8a92:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8a96:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    8a9d:	00 00 
    8a9f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8aa5:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8aa9:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    8aaf:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8ab3:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8ab8:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8abe:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8ac2:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    8ac6:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8acc:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8ad1:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8ad5:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    8adc:	00 00 
    8ade:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8ae2:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8ae8:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8aee:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    8af3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8af7:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    8afb:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8aff:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8b03:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8b09:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8b0d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8b13:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8b17:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    8b1e:	00 00 
    8b20:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8b26:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8b2a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8b2e:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8b34:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8b38:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8b3e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8b42:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    8b49:	00 00 
    8b4b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8b51:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8b55:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8b59:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8b5f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8b63:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8b68:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8b6c:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    8b73:	00 00 
    8b75:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8b7b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8b81:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8b85:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8b89:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8b8f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8b93:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8b99:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8b9e:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8ba2:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8ba8:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8bad:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8bb1:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8bb5:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8bba:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8bc0:	c5 fc 58 04 b0       	vaddps (%rax,%rsi,4),%ymm0,%ymm0
    8bc5:	c5 fc 10 94 24 a0 30 	vmovups 0x30a0(%rsp),%ymm2
    8bcc:	00 00 
    8bce:	c5 fc 11 04 b0       	vmovups %ymm0,(%rax,%rsi,4)
    8bd3:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    8bd9:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    8bdd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8be3:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8be7:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    8bee:	00 00 
    8bf0:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8bf6:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8bfa:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    8c01:	00 00 
    8c03:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8c09:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8c0d:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8c12:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8c18:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8c1c:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8c20:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    8c27:	00 00 
    8c29:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8c2f:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    8c33:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8c38:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8c3c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8c42:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8c48:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    8c4d:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8c51:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    8c58:	00 00 
    8c5a:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    8c5e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8c64:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8c68:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8c6c:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8c70:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8c76:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8c7a:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8c80:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8c84:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    8c8b:	00 00 
    8c8d:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8c93:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8c97:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8c9b:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8ca1:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8ca5:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8cab:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8caf:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    8cb6:	00 00 
    8cb8:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8cbe:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8cc2:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8cc6:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8ccc:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8cd0:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8cd5:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8cd9:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    8ce0:	00 00 
    8ce2:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8ce8:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8cee:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8cf2:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8cf6:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8cfc:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8d00:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8d06:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8d0b:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8d0f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8d15:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8d1a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8d1e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8d22:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8d27:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8d2d:	c5 fc 58 44 b0 20    	vaddps 0x20(%rax,%rsi,4),%ymm0,%ymm0
    8d33:	c5 fc 10 94 24 a0 31 	vmovups 0x31a0(%rsp),%ymm2
    8d3a:	00 00 
    8d3c:	c5 fc 11 44 b0 20    	vmovups %ymm0,0x20(%rax,%rsi,4)
    8d42:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    8d48:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    8d4c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8d52:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8d56:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    8d5d:	00 00 
    8d5f:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8d65:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8d69:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    8d70:	00 00 
    8d72:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8d78:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8d7c:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8d81:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8d87:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8d8b:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8d8f:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    8d96:	00 00 
    8d98:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8d9e:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    8da2:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8da7:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8dab:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8db1:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8db7:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    8dbc:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8dc0:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    8dc7:	00 00 
    8dc9:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    8dcd:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8dd3:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8dd7:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8ddb:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8ddf:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8de5:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8de9:	c5 fc 10 a4 24 80 32 	vmovups 0x3280(%rsp),%ymm4
    8df0:	00 00 
    8df2:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8df8:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8dfc:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    8e03:	00 00 
    8e05:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8e0b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8e0f:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8e13:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8e19:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8e1d:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8e23:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8e27:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    8e2e:	00 00 
    8e30:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8e36:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8e3a:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8e3e:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8e44:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8e48:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8e4d:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8e51:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8e57:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8e5d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8e61:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    8e67:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8e6b:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8e6f:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8e75:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8e7a:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    8e7e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8e84:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8e89:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8e8d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8e91:	c5 fc 10 9c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm3
    8e98:	00 00 
    8e9a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8e9f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8ea5:	c5 fc 58 44 b0 40    	vaddps 0x40(%rax,%rsi,4),%ymm0,%ymm0
    8eab:	c5 fc 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm2
    8eb2:	00 00 
    8eb4:	c5 fc 11 44 b0 40    	vmovups %ymm0,0x40(%rax,%rsi,4)
    8eba:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    8ec0:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    8ec4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8eca:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    8ece:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    8ed4:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    8ed8:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    8edc:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8ee2:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    8ee6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8eec:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    8ef0:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    8ef6:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8efa:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8f00:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    8f04:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    8f0a:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    8f0e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8f14:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8f18:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    8f1c:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    8f20:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    8f24:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8f28:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    8f2c:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    8f30:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    8f35:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    8f3b:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    8f40:	c5 f8 58 44 b0 60    	vaddps 0x60(%rax,%rsi,4),%xmm0,%xmm0
    8f46:	c5 f8 11 44 b0 60    	vmovups %xmm0,0x60(%rax,%rsi,4)
    8f4c:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    8f52:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    8f56:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8f5c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    8f60:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    8f64:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    8f68:	c5 fa 58 44 b0 70    	vaddss 0x70(%rax,%rsi,4),%xmm0,%xmm0
    8f6e:	c5 fa 11 44 b0 70    	vmovss %xmm0,0x70(%rax,%rsi,4)
    8f74:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    8f7a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8f7e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8f84:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    8f88:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    8f8c:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    8f90:	c5 fa 58 44 b0 74    	vaddss 0x74(%rax,%rsi,4),%xmm0,%xmm0
    8f96:	c5 fa 11 44 b0 74    	vmovss %xmm0,0x74(%rax,%rsi,4)
    8f9c:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
    8fa3:	00 
    8fa4:	48 83 c6 1e          	add    $0x1e,%rsi
    8fa8:	48 39 c6             	cmp    %rax,%rsi
    8fab:	0f 82 0f 72 ff ff    	jb     1c0 <_Z5benchv+0x90>
    8fb1:	0f 31                	rdtsc  
    8fb3:	48 c1 e2 20          	shl    $0x20,%rdx
    8fb7:	48 09 c2             	or     %rax,%rdx
    8fba:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8fc0 <_Z5benchv+0x8e90>
    8fc0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    8fc5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8fcd <_Z5benchv+0x8e9d>
    8fcc:	00 
    8fcd:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8fd5 <_Z5benchv+0x8ea5>
    8fd4:	00 
    8fd5:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    8fd8:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    8fdc:	0f af d1             	imul   %ecx,%edx
    8fdf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8fe5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    8fe9:	c5 fb 5c 84 24 48 04 	vsubsd 0x448(%rsp),%xmm0,%xmm0
    8ff0:	00 00 
    8ff2:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    8ff6:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    8ffa:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    8ffe:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    9002:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    9006:	48 81 c4 a8 4f 00 00 	add    $0x4fa8,%rsp
    900d:	5b                   	pop    %rbx
    900e:	41 5c                	pop    %r12
    9010:	41 5d                	pop    %r13
    9012:	41 5e                	pop    %r14
    9014:	41 5f                	pop    %r15
    9016:	5d                   	pop    %rbp
    9017:	c5 f8 77             	vzeroupper 
    901a:	c3                   	retq   
    901b:	90                   	nop
    901c:	90                   	nop
    901d:	90                   	nop
    901e:	90                   	nop
    901f:	90                   	nop

0000000000009020 <_Z6enablev>:
    9020:	31 c0                	xor    %eax,%eax
    9022:	c3                   	retq   
    9023:	90                   	nop
    9024:	90                   	nop
    9025:	90                   	nop
    9026:	90                   	nop
    9027:	90                   	nop
    9028:	90                   	nop
    9029:	90                   	nop
    902a:	90                   	nop
    902b:	90                   	nop
    902c:	90                   	nop
    902d:	90                   	nop
    902e:	90                   	nop
    902f:	90                   	nop

0000000000009030 <_Z9n_reg_maxv>:
    9030:	b8 89 02 00 00       	mov    $0x289,%eax
    9035:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui30_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui30_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui30_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui30_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui30_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui30_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui30_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui30_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui30_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui30_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui30_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui30_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
