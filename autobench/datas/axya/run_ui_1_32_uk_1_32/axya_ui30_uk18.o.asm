
axya_ui30_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 49 d6 b9 f2 	imul   $0xfffffffff2b9d649,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 e0 10 00 00    	imul   $0x10e0,%ecx,%eax
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
     13a:	48 81 ec e8 4b 00 00 	sub    $0x4be8,%rsp
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
     16f:	c5 fb 11 84 24 28 04 	vmovsd %xmm0,0x428(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e ce 86 00 00    	jle    884e <_Z5benchv+0x871e>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 30 04 00 	mov    %rdx,0x430(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 40 04 00 	mov    %r8,0x440(%rsp)
     1b5:	00 
     1b6:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 30 04 00 	mov    0x430(%rsp),%rdx
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
     1f3:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f7:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1fb:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     200:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     205:	48 89 b4 24 38 04 00 	mov    %rsi,0x438(%rsp)
     20c:	00 
     20d:	48 83 cf 01          	or     $0x1,%rdi
     211:	48 89 1c 24          	mov    %rbx,(%rsp)
     215:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     219:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21e:	0f af e8             	imul   %eax,%ebp
     221:	44 0f af c8          	imul   %eax,%r9d
     225:	44 0f af d8          	imul   %eax,%r11d
     229:	44 0f af c0          	imul   %eax,%r8d
     22d:	44 0f af d0          	imul   %eax,%r10d
     231:	44 0f af f0          	imul   %eax,%r14d
     235:	44 0f af f8          	imul   %eax,%r15d
     239:	44 0f af e0          	imul   %eax,%r12d
     23d:	4c 8d 6e 13          	lea    0x13(%rsi),%r13
     241:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     246:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     24a:	44 0f af e8          	imul   %eax,%r13d
     24e:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     253:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     257:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     25c:	89 f3                	mov    %esi,%ebx
     25e:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     263:	48 8d 6e 1d          	lea    0x1d(%rsi),%rbp
     267:	4c 89 8c 24 20 01 00 	mov    %r9,0x120(%rsp)
     26e:	00 
     26f:	4c 8d 4e 1a          	lea    0x1a(%rsi),%r9
     273:	4c 89 9c 24 e0 00 00 	mov    %r11,0xe0(%rsp)
     27a:	00 
     27b:	4c 8d 5e 18          	lea    0x18(%rsi),%r11
     27f:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     284:	4c 8d 46 1b          	lea    0x1b(%rsi),%r8
     288:	4c 89 94 24 00 01 00 	mov    %r10,0x100(%rsp)
     28f:	00 
     290:	4c 8d 56 19          	lea    0x19(%rsi),%r10
     294:	4c 89 b4 24 a0 01 00 	mov    %r14,0x1a0(%rsp)
     29b:	00 
     29c:	4c 8d 76 16          	lea    0x16(%rsi),%r14
     2a0:	4c 89 bc 24 80 01 00 	mov    %r15,0x180(%rsp)
     2a7:	00 
     2a8:	4c 8d 7e 15          	lea    0x15(%rsi),%r15
     2ac:	4c 89 a4 24 60 02 00 	mov    %r12,0x260(%rsp)
     2b3:	00 
     2b4:	4c 8d 66 14          	lea    0x14(%rsi),%r12
     2b8:	0f af d8             	imul   %eax,%ebx
     2bb:	0f af e8             	imul   %eax,%ebp
     2be:	44 0f af c8          	imul   %eax,%r9d
     2c2:	44 0f af d8          	imul   %eax,%r11d
     2c6:	44 0f af e0          	imul   %eax,%r12d
     2ca:	44 0f af f8          	imul   %eax,%r15d
     2ce:	44 0f af f0          	imul   %eax,%r14d
     2d2:	44 0f af d0          	imul   %eax,%r10d
     2d6:	44 0f af c0          	imul   %eax,%r8d
     2da:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2e0:	89 9c 24 a0 00 00 00 	mov    %ebx,0xa0(%rsp)
     2e7:	48 8d 5e 17          	lea    0x17(%rsi),%rbx
     2eb:	0f af d8             	imul   %eax,%ebx
     2ee:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     2f5:	00 00 
     2f7:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2fd:	0f af f8             	imul   %eax,%edi
     300:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
     307:	00 
     308:	48 8b 3c 24          	mov    (%rsp),%rdi
     30c:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     313:	00 00 
     315:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     31c:	0f af f8             	imul   %eax,%edi
     31f:	48 89 3c 24          	mov    %rdi,(%rsp)
     323:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     328:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     32f:	00 00 
     331:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     338:	0f af f8             	imul   %eax,%edi
     33b:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     342:	00 00 
     344:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     34b:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     350:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     355:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     35c:	00 00 
     35e:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     365:	0f af f8             	imul   %eax,%edi
     368:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     36d:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     372:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     379:	00 00 
     37b:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     382:	0f af f8             	imul   %eax,%edi
     385:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     38a:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     38f:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     396:	00 00 
     398:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     39f:	0f af f8             	imul   %eax,%edi
     3a2:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     3a9:	00 00 
     3ab:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3b2:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     3b7:	48 8d 7e 0f          	lea    0xf(%rsi),%rdi
     3bb:	0f af f8             	imul   %eax,%edi
     3be:	48 89 bc 24 e0 03 00 	mov    %rdi,0x3e0(%rsp)
     3c5:	00 
     3c6:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
     3ca:	0f af f8             	imul   %eax,%edi
     3cd:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     3d4:	00 00 
     3d6:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     3dd:	48 89 bc 24 a0 03 00 	mov    %rdi,0x3a0(%rsp)
     3e4:	00 
     3e5:	48 8d 7e 11          	lea    0x11(%rsi),%rdi
     3e9:	0f af f8             	imul   %eax,%edi
     3ec:	48 89 bc 24 c0 06 00 	mov    %rdi,0x6c0(%rsp)
     3f3:	00 
     3f4:	48 8d 7e 12          	lea    0x12(%rsi),%rdi
     3f8:	0f af f8             	imul   %eax,%edi
     3fb:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     402:	00 00 
     404:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     40b:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     412:	00 
     413:	48 8d 7e 1c          	lea    0x1c(%rsi),%rdi
     417:	0f af f8             	imul   %eax,%edi
     41a:	48 63 c5             	movslq %ebp,%rax
     41d:	49 63 e8             	movslq %r8d,%rbp
     420:	4d 63 c2             	movslq %r10d,%r8
     423:	48 89 84 24 30 05 00 	mov    %rax,0x530(%rsp)
     42a:	00 
     42b:	4c 89 84 24 10 05 00 	mov    %r8,0x510(%rsp)
     432:	00 
     433:	4c 63 c3             	movslq %ebx,%r8
     436:	48 89 ac 24 20 05 00 	mov    %rbp,0x520(%rsp)
     43d:	00 
     43e:	4c 89 84 24 00 05 00 	mov    %r8,0x500(%rsp)
     445:	00 
     446:	4d 63 c7             	movslq %r15d,%r8
     449:	48 63 c7             	movslq %edi,%rax
     44c:	49 63 f9             	movslq %r9d,%rdi
     44f:	4c 89 84 24 f0 04 00 	mov    %r8,0x4f0(%rsp)
     456:	00 
     457:	4d 63 c5             	movslq %r13d,%r8
     45a:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     460:	48 89 bc 24 18 05 00 	mov    %rdi,0x518(%rsp)
     467:	00 
     468:	49 63 fb             	movslq %r11d,%rdi
     46b:	4c 89 84 24 e0 04 00 	mov    %r8,0x4e0(%rsp)
     472:	00 
     473:	4c 63 84 24 c0 06 00 	movslq 0x6c0(%rsp),%r8
     47a:	00 
     47b:	48 89 84 24 28 05 00 	mov    %rax,0x528(%rsp)
     482:	00 
     483:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     488:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     48f:	00 00 
     491:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     498:	48 89 bc 24 08 05 00 	mov    %rdi,0x508(%rsp)
     49f:	00 
     4a0:	49 63 fe             	movslq %r14d,%rdi
     4a3:	48 89 bc 24 f8 04 00 	mov    %rdi,0x4f8(%rsp)
     4aa:	00 
     4ab:	49 63 fc             	movslq %r12d,%rdi
     4ae:	48 89 bc 24 e8 04 00 	mov    %rdi,0x4e8(%rsp)
     4b5:	00 
     4b6:	48 63 bc 24 80 03 00 	movslq 0x380(%rsp),%rdi
     4bd:	00 
     4be:	4c 89 84 24 d0 04 00 	mov    %r8,0x4d0(%rsp)
     4c5:	00 
     4c6:	4c 63 84 24 e0 03 00 	movslq 0x3e0(%rsp),%r8
     4cd:	00 
     4ce:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     4d5:	00 
     4d6:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     4db:	48 89 bc 24 d8 04 00 	mov    %rdi,0x4d8(%rsp)
     4e2:	00 
     4e3:	48 63 bc 24 a0 03 00 	movslq 0x3a0(%rsp),%rdi
     4ea:	00 
     4eb:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4f2:	00 00 
     4f4:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4fb:	4c 89 84 24 c0 04 00 	mov    %r8,0x4c0(%rsp)
     502:	00 
     503:	4c 63 44 24 c0       	movslq -0x40(%rsp),%r8
     508:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     50f:	00 
     510:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     517:	00 
     518:	48 89 bc 24 c8 04 00 	mov    %rdi,0x4c8(%rsp)
     51f:	00 
     520:	48 63 7c 24 e0       	movslq -0x20(%rsp),%rdi
     525:	4c 89 84 24 b0 04 00 	mov    %r8,0x4b0(%rsp)
     52c:	00 
     52d:	4c 63 44 24 a0       	movslq -0x60(%rsp),%r8
     532:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     539:	00 
     53a:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     541:	00 
     542:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     549:	00 00 
     54b:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     552:	48 89 bc 24 b8 04 00 	mov    %rdi,0x4b8(%rsp)
     559:	00 
     55a:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     55f:	4c 89 84 24 a0 04 00 	mov    %r8,0x4a0(%rsp)
     566:	00 
     567:	4c 63 84 24 60 02 00 	movslq 0x260(%rsp),%r8
     56e:	00 
     56f:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     576:	00 
     577:	48 89 bc 24 a8 04 00 	mov    %rdi,0x4a8(%rsp)
     57e:	00 
     57f:	48 63 3c 24          	movslq (%rsp),%rdi
     583:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     58a:	00 00 
     58c:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     593:	4c 89 84 24 90 04 00 	mov    %r8,0x490(%rsp)
     59a:	00 
     59b:	4c 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%r8
     5a2:	00 
     5a3:	48 89 bc 24 98 04 00 	mov    %rdi,0x498(%rsp)
     5aa:	00 
     5ab:	48 63 bc 24 80 01 00 	movslq 0x180(%rsp),%rdi
     5b2:	00 
     5b3:	4c 89 84 24 80 04 00 	mov    %r8,0x480(%rsp)
     5ba:	00 
     5bb:	4c 63 84 24 00 01 00 	movslq 0x100(%rsp),%r8
     5c2:	00 
     5c3:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     5ca:	00 00 
     5cc:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     5d3:	48 89 bc 24 88 04 00 	mov    %rdi,0x488(%rsp)
     5da:	00 
     5db:	48 63 bc 24 e0 00 00 	movslq 0xe0(%rsp),%rdi
     5e2:	00 
     5e3:	4c 89 84 24 70 04 00 	mov    %r8,0x470(%rsp)
     5ea:	00 
     5eb:	48 89 bc 24 78 04 00 	mov    %rdi,0x478(%rsp)
     5f2:	00 
     5f3:	48 63 bc 24 20 01 00 	movslq 0x120(%rsp),%rdi
     5fa:	00 
     5fb:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     602:	00 00 
     604:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     60b:	48 89 bc 24 68 04 00 	mov    %rdi,0x468(%rsp)
     612:	00 
     613:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     618:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     61f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     625:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     62c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     633:	00 00 
     635:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     63c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     643:	00 00 
     645:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     64c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     653:	00 00 
     655:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     65c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     662:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     669:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     670:	00 00 
     672:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     679:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     680:	00 00 
     682:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     689:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     690:	00 00 
     692:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     699:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     6a0:	00 00 
     6a2:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     6a9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6af:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6b6:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6bc:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6c3:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6ca:	00 00 
     6cc:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     6d3:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6d9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6dd:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     6e4:	00 00 
     6e6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ea:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     6f1:	00 00 
     6f3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f7:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     6fe:	00 00 
     700:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     704:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     70b:	00 00 
     70d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     711:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     718:	00 00 
     71a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71e:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     725:	00 00 
     727:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72b:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
     732:	00 00 
     734:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     738:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
     73f:	00 00 
     741:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     745:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
     74c:	00 00 
     74e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     752:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     759:	00 00 
     75b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75f:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     766:	00 00 
     768:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76c:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     773:	00 00 
     775:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     779:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     780:	00 00 
     782:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     786:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     78d:	00 00 
     78f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     793:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
     79a:	00 00 
     79c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a0:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     7a7:	00 00 
     7a9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ad:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     7b4:	00 00 
     7b6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ba:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     7c1:	00 00 
     7c3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c7:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     7ce:	00 00 
     7d0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d4:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     7db:	00 00 
     7dd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e1:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     7e8:	00 00 
     7ea:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ee:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     7f5:	00 00 
     7f7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7fb:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     802:	00 00 
     804:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     808:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     80f:	00 00 
     811:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     815:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     81c:	00 00 
     81e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     822:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     828:	90                   	nop
     829:	90                   	nop
     82a:	90                   	nop
     82b:	90                   	nop
     82c:	90                   	nop
     82d:	90                   	nop
     82e:	90                   	nop
     82f:	90                   	nop
     830:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     837:	00 
     838:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     83d:	c5 fd 11 8c 24 a0 49 	vmovupd %ymm1,0x49a0(%rsp)
     844:	00 00 
     846:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
     84d:	00 00 
     84f:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
     856:	00 00 
     858:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
     85f:	00 00 
     861:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
     868:	00 00 
     86a:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     871:	00 00 
     873:	c5 7c 11 ac 24 a0 4b 	vmovups %ymm13,0x4ba0(%rsp)
     87a:	00 00 
     87c:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     883:	00 00 
     885:	c5 fc 11 ac 24 80 49 	vmovups %ymm5,0x4980(%rsp)
     88c:	00 00 
     88e:	4c 89 8c 24 38 05 00 	mov    %r9,0x538(%rsp)
     895:	00 
     896:	c5 7c 11 b4 24 c0 4b 	vmovups %ymm14,0x4bc0(%rsp)
     89d:	00 00 
     89f:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
     8a3:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     8aa:	00 
     8ab:	c4 a1 7c 10 14 8a    	vmovups (%rdx,%r9,4),%ymm2
     8b1:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     8b5:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     8ba:	48 89 b4 24 60 05 00 	mov    %rsi,0x560(%rsp)
     8c1:	00 
     8c2:	48 8b b4 24 d0 04 00 	mov    0x4d0(%rsp),%rsi
     8c9:	00 
     8ca:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
     8ce:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     8d5:	00 
     8d6:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     8db:	c5 fc 11 84 24 80 4b 	vmovups %ymm0,0x4b80(%rsp)
     8e2:	00 00 
     8e4:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     8e9:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
     8f0:	00 00 
     8f2:	48 89 bc 24 e0 03 00 	mov    %rdi,0x3e0(%rsp)
     8f9:	00 
     8fa:	49 8d 34 31          	lea    (%r9,%rsi,1),%rsi
     8fe:	48 8b bc 24 d8 04 00 	mov    0x4d8(%rsp),%rdi
     905:	00 
     906:	49 8d 2c 01          	lea    (%r9,%rax,1),%rbp
     90a:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     911:	00 
     912:	c5 fc 11 84 24 60 4b 	vmovups %ymm0,0x4b60(%rsp)
     919:	00 00 
     91b:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     920:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     925:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     929:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     930:	00 00 
     932:	48 89 ac 24 80 05 00 	mov    %rbp,0x580(%rsp)
     939:	00 
     93a:	48 8b ac 24 18 05 00 	mov    0x518(%rsp),%rbp
     941:	00 
     942:	4d 8d 04 01          	lea    (%r9,%rax,1),%r8
     946:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     94d:	00 
     94e:	c5 fc 11 84 24 40 4b 	vmovups %ymm0,0x4b40(%rsp)
     955:	00 00 
     957:	c4 c2 7d b8 d1       	vfmadd231ps %ymm9,%ymm0,%ymm2
     95c:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     962:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     966:	4c 89 84 24 a0 05 00 	mov    %r8,0x5a0(%rsp)
     96d:	00 
     96e:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     972:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     979:	00 
     97a:	c5 fc 11 84 24 20 4b 	vmovups %ymm0,0x4b20(%rsp)
     981:	00 00 
     983:	c4 c2 7d b8 d2       	vfmadd231ps %ymm10,%ymm0,%ymm2
     988:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     98e:	4c 89 94 24 c0 05 00 	mov    %r10,0x5c0(%rsp)
     995:	00 
     996:	4d 8d 14 29          	lea    (%r9,%rbp,1),%r10
     99a:	48 8b ac 24 20 05 00 	mov    0x520(%rsp),%rbp
     9a1:	00 
     9a2:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
     9a6:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     9ad:	00 
     9ae:	c5 fc 11 84 24 00 4b 	vmovups %ymm0,0x4b00(%rsp)
     9b5:	00 00 
     9b7:	c4 c2 7d b8 d3       	vfmadd231ps %ymm11,%ymm0,%ymm2
     9bc:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     9c1:	48 89 9c 24 e0 05 00 	mov    %rbx,0x5e0(%rsp)
     9c8:	00 
     9c9:	49 8d 2c 29          	lea    (%r9,%rbp,1),%rbp
     9cd:	48 89 ac 24 40 05 00 	mov    %rbp,0x540(%rsp)
     9d4:	00 
     9d5:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     9d9:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     9e0:	00 
     9e1:	c5 fc 11 84 24 e0 4a 	vmovups %ymm0,0x4ae0(%rsp)
     9e8:	00 00 
     9ea:	c4 c2 7d b8 d4       	vfmadd231ps %ymm12,%ymm0,%ymm2
     9ef:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     9f5:	4c 89 9c 24 00 06 00 	mov    %r11,0x600(%rsp)
     9fc:	00 
     9fd:	4d 8d 1c 39          	lea    (%r9,%rdi,1),%r11
     a01:	48 8b bc 24 e0 04 00 	mov    0x4e0(%rsp),%rdi
     a08:	00 
     a09:	4d 8d 2c 01          	lea    (%r9,%rax,1),%r13
     a0d:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     a14:	00 
     a15:	c5 fc 11 84 24 c0 4a 	vmovups %ymm0,0x4ac0(%rsp)
     a1c:	00 00 
     a1e:	c4 c2 7d b8 d5       	vfmadd231ps %ymm13,%ymm0,%ymm2
     a23:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     a29:	4c 89 ac 24 20 06 00 	mov    %r13,0x620(%rsp)
     a30:	00 
     a31:	4d 8d 2c 39          	lea    (%r9,%rdi,1),%r13
     a35:	48 8b bc 24 e8 04 00 	mov    0x4e8(%rsp),%rdi
     a3c:	00 
     a3d:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
     a41:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     a48:	00 
     a49:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     a4e:	c5 fc 11 84 24 a0 4a 	vmovups %ymm0,0x4aa0(%rsp)
     a55:	00 00 
     a57:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     a5d:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     a64:	00 00 
     a66:	4c 89 a4 24 40 06 00 	mov    %r12,0x640(%rsp)
     a6d:	00 
     a6e:	4d 8d 24 39          	lea    (%r9,%rdi,1),%r12
     a72:	48 8b bc 24 f0 04 00 	mov    0x4f0(%rsp),%rdi
     a79:	00 
     a7a:	4d 8d 3c 01          	lea    (%r9,%rax,1),%r15
     a7e:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     a85:	00 
     a86:	c5 fc 11 84 24 80 4a 	vmovups %ymm0,0x4a80(%rsp)
     a8d:	00 00 
     a8f:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     a94:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     a9a:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm2
     aa1:	01 00 00 
     aa4:	4c 89 bc 24 60 06 00 	mov    %r15,0x660(%rsp)
     aab:	00 
     aac:	4d 8d 3c 39          	lea    (%r9,%rdi,1),%r15
     ab0:	48 8b bc 24 f8 04 00 	mov    0x4f8(%rsp),%rdi
     ab7:	00 
     ab8:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     abc:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
     ac0:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     ac7:	00 
     ac8:	c5 fc 11 84 24 60 4a 	vmovups %ymm0,0x4a60(%rsp)
     acf:	00 00 
     ad1:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     ad7:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm2
     ade:	01 00 00 
     ae1:	4d 8d 04 39          	lea    (%r9,%rdi,1),%r8
     ae5:	48 8b bc 24 00 05 00 	mov    0x500(%rsp),%rdi
     aec:	00 
     aed:	4c 89 b4 24 80 06 00 	mov    %r14,0x680(%rsp)
     af4:	00 
     af5:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     af9:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     b00:	00 
     b01:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     b08:	00 
     b09:	c5 fc 11 84 24 40 4a 	vmovups %ymm0,0x4a40(%rsp)
     b10:	00 00 
     b12:	4d 8d 34 39          	lea    (%r9,%rdi,1),%r14
     b16:	48 8b bc 24 08 05 00 	mov    0x508(%rsp),%rdi
     b1d:	00 
     b1e:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     b25:	00 
     b26:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     b2a:	49 8d 1c 39          	lea    (%r9,%rdi,1),%rbx
     b2e:	48 8b bc 24 10 05 00 	mov    0x510(%rsp),%rdi
     b35:	00 
     b36:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     b3d:	00 
     b3e:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     b45:	00 
     b46:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b4b:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm2
     b52:	00 00 00 
     b55:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     b5c:	00 
     b5d:	49 8d 3c 39          	lea    (%r9,%rdi,1),%rdi
     b61:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     b65:	c5 fc 11 84 24 20 4a 	vmovups %ymm0,0x4a20(%rsp)
     b6c:	00 00 
     b6e:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     b75:	00 
     b76:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b7b:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
     b82:	00 
     b83:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm2
     b8a:	02 00 00 
     b8d:	48 8b 94 24 00 04 00 	mov    0x400(%rsp),%rdx
     b94:	00 
     b95:	c5 fc 11 84 24 00 4a 	vmovups %ymm0,0x4a00(%rsp)
     b9c:	00 00 
     b9e:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     ba2:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     ba7:	48 89 84 24 a0 06 00 	mov    %rax,0x6a0(%rsp)
     bae:	00 
     baf:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm2
     bb6:	01 00 00 
     bb9:	48 8b 94 24 c8 04 00 	mov    0x4c8(%rsp),%rdx
     bc0:	00 
     bc1:	c5 fc 11 84 24 e0 49 	vmovups %ymm0,0x49e0(%rsp)
     bc8:	00 00 
     bca:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     bcf:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     bd6:	00 
     bd7:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm2
     bde:	03 00 00 
     be1:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     be5:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     be9:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
     bf0:	00 00 
     bf2:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     bf7:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm2
     bfe:	02 00 00 
     c01:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
     c08:	00 00 
     c0a:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     c0f:	c4 e2 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm2
     c15:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     c1c:	00 00 
     c1e:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     c23:	c4 e2 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm2
     c2a:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     c31:	00 00 
     c33:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     c39:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm2
     c40:	01 00 00 
     c43:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
     c4a:	00 00 
     c4c:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     c52:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm2
     c59:	01 00 00 
     c5c:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
     c63:	00 00 
     c65:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     c6b:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm2
     c72:	01 00 00 
     c75:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
     c7c:	00 00 
     c7e:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     c84:	c4 e2 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm2
     c8b:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
     c92:	00 00 
     c94:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     c9a:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm2
     ca1:	02 00 00 
     ca4:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
     cab:	00 00 
     cad:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     cb3:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm2
     cba:	00 00 00 
     cbd:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
     cc4:	00 00 
     cc6:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     ccb:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm2
     cd2:	00 00 00 
     cd5:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     cdc:	00 00 
     cde:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     ce3:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm2
     cea:	01 00 00 
     ced:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
     cf4:	00 00 
     cf6:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     cfc:	c4 e2 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm2
     d03:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     d0a:	00 00 
     d0c:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     d11:	48 8b ac 24 28 05 00 	mov    0x528(%rsp),%rbp
     d18:	00 
     d19:	c4 e2 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm2
     d20:	49 8d 2c 29          	lea    (%r9,%rbp,1),%rbp
     d24:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     d2b:	00 00 
     d2d:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     d32:	48 89 ac 24 00 07 00 	mov    %rbp,0x700(%rsp)
     d39:	00 
     d3a:	4c 89 cd             	mov    %r9,%rbp
     d3d:	4c 8b 8c 24 30 05 00 	mov    0x530(%rsp),%r9
     d44:	00 
     d45:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm2
     d4c:	00 00 00 
     d4f:	4e 8d 4c 0d 00       	lea    0x0(%rbp,%r9,1),%r9
     d54:	48 8b ac 24 60 05 00 	mov    0x560(%rsp),%rbp
     d5b:	00 
     d5c:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     d63:	00 00 
     d65:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     d6b:	c4 e2 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm2
     d72:	4c 89 8c 24 e0 06 00 	mov    %r9,0x6e0(%rsp)
     d79:	00 
     d7a:	c5 7c 10 74 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm14
     d80:	c5 7c 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm15
     d87:	00 00 
     d89:	c5 fc 11 84 24 c0 49 	vmovups %ymm0,0x49c0(%rsp)
     d90:	00 00 
     d92:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     d98:	c5 7c 11 b4 24 e0 10 	vmovups %ymm14,0x10e0(%rsp)
     d9f:	00 00 
     da1:	c5 7c 10 74 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm14
     da7:	c5 7c 11 bc 24 e0 47 	vmovups %ymm15,0x47e0(%rsp)
     dae:	00 00 
     db0:	c5 7c 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm15
     db7:	00 00 
     db9:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
     dc0:	00 00 
     dc2:	c5 7c 11 b4 24 c0 34 	vmovups %ymm14,0x34c0(%rsp)
     dc9:	00 00 
     dcb:	c5 7c 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm14
     dd2:	00 00 
     dd4:	c5 7c 11 bc 24 20 49 	vmovups %ymm15,0x4920(%rsp)
     ddb:	00 00 
     ddd:	c5 7c 11 b4 24 e0 35 	vmovups %ymm14,0x35e0(%rsp)
     de4:	00 00 
     de6:	c5 7c 10 b4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm14
     ded:	00 00 
     def:	c5 7c 11 b4 24 e0 16 	vmovups %ymm14,0x16e0(%rsp)
     df6:	00 00 
     df8:	c5 7c 10 b4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm14
     dff:	00 00 
     e01:	c5 7c 11 b4 24 60 38 	vmovups %ymm14,0x3860(%rsp)
     e08:	00 00 
     e0a:	c5 7c 10 b4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm14
     e11:	00 00 
     e13:	c5 7c 11 b4 24 80 39 	vmovups %ymm14,0x3980(%rsp)
     e1a:	00 00 
     e1c:	c5 7c 10 b4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm14
     e23:	00 00 
     e25:	c5 7c 11 b4 24 e0 3a 	vmovups %ymm14,0x3ae0(%rsp)
     e2c:	00 00 
     e2e:	c5 7c 10 b4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm14
     e35:	00 00 
     e37:	c5 7c 11 b4 24 80 3b 	vmovups %ymm14,0x3b80(%rsp)
     e3e:	00 00 
     e40:	c5 7c 10 b4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm14
     e47:	00 00 
     e49:	c5 7c 11 b4 24 a0 24 	vmovups %ymm14,0x24a0(%rsp)
     e50:	00 00 
     e52:	c5 7c 10 b4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm14
     e59:	00 00 
     e5b:	c5 7c 11 b4 24 c0 3e 	vmovups %ymm14,0x3ec0(%rsp)
     e62:	00 00 
     e64:	c5 7c 10 b4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm14
     e6b:	00 00 
     e6d:	c5 7c 11 b4 24 40 40 	vmovups %ymm14,0x4040(%rsp)
     e74:	00 00 
     e76:	c5 7c 10 b4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm14
     e7d:	00 00 
     e7f:	c5 7c 11 b4 24 c0 29 	vmovups %ymm14,0x29c0(%rsp)
     e86:	00 00 
     e88:	c5 7c 10 b4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm14
     e8f:	00 00 
     e91:	c5 7c 11 b4 24 00 43 	vmovups %ymm14,0x4300(%rsp)
     e98:	00 00 
     e9a:	c5 7c 10 b4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm14
     ea1:	00 00 
     ea3:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
     eaa:	00 
     eab:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     eb1:	c5 7c 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm15
     eb8:	00 00 
     eba:	c5 7c 11 b4 24 c0 06 	vmovups %ymm14,0x6c0(%rsp)
     ec1:	00 00 
     ec3:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
     eca:	00 00 
     ecc:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
     ed2:	c5 7c 11 bc 24 60 47 	vmovups %ymm15,0x4760(%rsp)
     ed9:	00 00 
     edb:	c5 7c 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm15
     ee2:	00 00 
     ee4:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
     eeb:	00 00 
     eed:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     ef3:	c5 7c 11 bc 24 e0 48 	vmovups %ymm15,0x48e0(%rsp)
     efa:	00 00 
     efc:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
     f03:	00 00 
     f05:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     f0c:	00 00 
     f0e:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
     f15:	00 00 
     f17:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     f1e:	00 00 
     f20:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
     f27:	00 00 
     f29:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     f30:	00 00 
     f32:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
     f39:	00 00 
     f3b:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     f42:	00 00 
     f44:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
     f4b:	00 00 
     f4d:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
     f54:	00 00 
     f56:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
     f5d:	00 00 
     f5f:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
     f66:	00 00 
     f68:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
     f6f:	00 00 
     f71:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
     f78:	00 00 
     f7a:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
     f81:	00 00 
     f83:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
     f8a:	00 00 
     f8c:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
     f93:	00 00 
     f95:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
     f9c:	00 00 
     f9e:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
     fa5:	00 00 
     fa7:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
     fae:	00 00 
     fb0:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
     fb7:	00 00 
     fb9:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
     fc0:	00 00 
     fc2:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
     fc9:	00 00 
     fcb:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
     fd2:	00 00 
     fd4:	48 8b ac 24 80 05 00 	mov    0x580(%rsp),%rbp
     fdb:	00 
     fdc:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
     fe3:	00 00 
     fe5:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
     feb:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     ff1:	c5 7c 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm15
     ff8:	00 00 
     ffa:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    1001:	00 00 
    1003:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1009:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    1010:	00 00 
    1012:	c5 7c 11 bc 24 c0 48 	vmovups %ymm15,0x48c0(%rsp)
    1019:	00 00 
    101b:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    1022:	00 00 
    1024:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    102b:	00 00 
    102d:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    1034:	00 00 
    1036:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    103d:	00 00 
    103f:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    1046:	00 00 
    1048:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    104f:	00 00 
    1051:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    1058:	00 00 
    105a:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1061:	00 00 
    1063:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    106a:	00 00 
    106c:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1073:	00 00 
    1075:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    107c:	00 00 
    107e:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1085:	00 00 
    1087:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    108e:	00 00 
    1090:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1097:	00 00 
    1099:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    10a0:	00 00 
    10a2:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    10a9:	00 00 
    10ab:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    10b2:	00 00 
    10b4:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    10bb:	00 00 
    10bd:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    10c4:	00 00 
    10c6:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    10cd:	00 00 
    10cf:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    10d6:	00 00 
    10d8:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    10df:	00 00 
    10e1:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
    10e8:	00 00 
    10ea:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    10f1:	00 00 
    10f3:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    10fa:	00 00 
    10fc:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    1103:	00 00 
    1105:	48 8b ac 24 a0 05 00 	mov    0x5a0(%rsp),%rbp
    110c:	00 
    110d:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    1114:	00 00 
    1116:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    111c:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1122:	c5 7c 10 b4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm14
    1129:	00 00 
    112b:	c5 7c 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm15
    1132:	00 00 
    1134:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    113b:	00 00 
    113d:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1143:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
    114a:	00 00 
    114c:	c5 7c 11 bc 24 00 49 	vmovups %ymm15,0x4900(%rsp)
    1153:	00 00 
    1155:	c5 7c 11 b4 24 20 47 	vmovups %ymm14,0x4720(%rsp)
    115c:	00 00 
    115e:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    1165:	00 00 
    1167:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    116e:	00 00 
    1170:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    1177:	00 00 
    1179:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1180:	00 00 
    1182:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    1189:	00 00 
    118b:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1192:	00 00 
    1194:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    119b:	00 00 
    119d:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    11a4:	00 00 
    11a6:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    11ad:	00 00 
    11af:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    11b6:	00 00 
    11b8:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    11bf:	00 00 
    11c1:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    11c8:	00 00 
    11ca:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    11d1:	00 00 
    11d3:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    11da:	00 00 
    11dc:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    11e3:	00 00 
    11e5:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    11ec:	00 00 
    11ee:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    11f5:	00 00 
    11f7:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    11fe:	00 00 
    1200:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    1207:	00 00 
    1209:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1210:	00 00 
    1212:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    1219:	00 00 
    121b:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1222:	00 00 
    1224:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    122b:	00 00 
    122d:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1234:	00 00 
    1236:	48 8b ac 24 c0 05 00 	mov    0x5c0(%rsp),%rbp
    123d:	00 
    123e:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    1245:	00 00 
    1247:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    124d:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1253:	c5 7c 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm15
    125a:	00 00 
    125c:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    1263:	00 00 
    1265:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    126c:	00 00 
    126e:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    1275:	00 00 
    1277:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    127d:	c5 7c 11 bc 24 80 48 	vmovups %ymm15,0x4880(%rsp)
    1284:	00 00 
    1286:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    128d:	00 00 
    128f:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1296:	00 00 
    1298:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
    129f:	00 00 
    12a1:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    12a8:	00 00 
    12aa:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    12b1:	00 00 
    12b3:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    12ba:	00 00 
    12bc:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    12c3:	00 00 
    12c5:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    12cc:	00 00 
    12ce:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    12d5:	00 00 
    12d7:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    12de:	00 00 
    12e0:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    12e7:	00 00 
    12e9:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    12f0:	00 00 
    12f2:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    12f9:	00 00 
    12fb:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    1302:	00 00 
    1304:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    130b:	00 00 
    130d:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    1314:	00 00 
    1316:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    131d:	00 00 
    131f:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    1326:	00 00 
    1328:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    132f:	00 00 
    1331:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    1338:	00 00 
    133a:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1341:	00 00 
    1343:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    134a:	00 00 
    134c:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1353:	00 00 
    1355:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    135c:	00 00 
    135e:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    1365:	00 00 
    1367:	48 8b ac 24 e0 05 00 	mov    0x5e0(%rsp),%rbp
    136e:	00 
    136f:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    1376:	00 00 
    1378:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    137e:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1384:	c5 7c 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm15
    138b:	00 00 
    138d:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    1394:	00 00 
    1396:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    139c:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    13a3:	00 00 
    13a5:	c5 7c 11 bc 24 60 48 	vmovups %ymm15,0x4860(%rsp)
    13ac:	00 00 
    13ae:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    13b5:	00 00 
    13b7:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    13be:	00 00 
    13c0:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    13c7:	00 00 
    13c9:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    13d0:	00 00 
    13d2:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    13d9:	00 00 
    13db:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    13e2:	00 00 
    13e4:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    13eb:	00 00 
    13ed:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    13f4:	00 00 
    13f6:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    13fd:	00 00 
    13ff:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1406:	00 00 
    1408:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    140f:	00 00 
    1411:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1418:	00 00 
    141a:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    1421:	00 00 
    1423:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    142a:	00 00 
    142c:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    1433:	00 00 
    1435:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    143c:	00 00 
    143e:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    1445:	00 00 
    1447:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    144e:	00 00 
    1450:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    1457:	00 00 
    1459:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1460:	00 00 
    1462:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    1469:	00 00 
    146b:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1472:	00 00 
    1474:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    147b:	00 00 
    147d:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1484:	00 00 
    1486:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    148d:	00 00 
    148f:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    1496:	00 00 
    1498:	48 8b ac 24 00 06 00 	mov    0x600(%rsp),%rbp
    149f:	00 
    14a0:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    14a7:	00 00 
    14a9:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    14af:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    14b5:	c5 7c 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm15
    14bc:	00 00 
    14be:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    14c5:	00 00 
    14c7:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    14ce:	00 00 
    14d0:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    14d7:	00 00 
    14d9:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    14df:	c5 7c 11 bc 24 a0 48 	vmovups %ymm15,0x48a0(%rsp)
    14e6:	00 00 
    14e8:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    14ef:	00 00 
    14f1:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    14f8:	00 00 
    14fa:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    1501:	00 00 
    1503:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    150a:	00 00 
    150c:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1513:	00 00 
    1515:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    151c:	00 00 
    151e:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1525:	00 00 
    1527:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    152e:	00 00 
    1530:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1537:	00 00 
    1539:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    1540:	00 00 
    1542:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1549:	00 00 
    154b:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    1552:	00 00 
    1554:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    155b:	00 00 
    155d:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    1564:	00 00 
    1566:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    156d:	00 00 
    156f:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    1576:	00 00 
    1578:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    157f:	00 00 
    1581:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    1588:	00 00 
    158a:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1591:	00 00 
    1593:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    159a:	00 00 
    159c:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    15a3:	00 00 
    15a5:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    15ac:	00 00 
    15ae:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    15b5:	00 00 
    15b7:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    15be:	00 00 
    15c0:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    15c7:	00 00 
    15c9:	48 8b ac 24 20 06 00 	mov    0x620(%rsp),%rbp
    15d0:	00 
    15d1:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    15d8:	00 00 
    15da:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    15e0:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    15e6:	c5 7c 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm15
    15ed:	00 00 
    15ef:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    15f6:	00 00 
    15f8:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    15ff:	00 00 
    1601:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1608:	00 00 
    160a:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1610:	c5 7c 11 bc 24 20 48 	vmovups %ymm15,0x4820(%rsp)
    1617:	00 00 
    1619:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    1620:	00 00 
    1622:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1629:	00 00 
    162b:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    1632:	00 00 
    1634:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    163b:	00 00 
    163d:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1644:	00 00 
    1646:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    164d:	00 00 
    164f:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1656:	00 00 
    1658:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    165f:	00 00 
    1661:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1668:	00 00 
    166a:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    1671:	00 00 
    1673:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    167a:	00 00 
    167c:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    1683:	00 00 
    1685:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    168c:	00 00 
    168e:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    1695:	00 00 
    1697:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    169e:	00 00 
    16a0:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    16a7:	00 00 
    16a9:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    16b0:	00 00 
    16b2:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    16b9:	00 00 
    16bb:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    16c2:	00 00 
    16c4:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    16cb:	00 00 
    16cd:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    16d4:	00 00 
    16d6:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    16dd:	00 00 
    16df:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    16e6:	00 00 
    16e8:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    16ef:	00 00 
    16f1:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    16f8:	00 00 
    16fa:	48 8b ac 24 40 06 00 	mov    0x640(%rsp),%rbp
    1701:	00 
    1702:	c5 fc 11 8c 24 60 46 	vmovups %ymm1,0x4660(%rsp)
    1709:	00 00 
    170b:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1711:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1717:	c5 7c 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm15
    171e:	00 00 
    1720:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    1727:	00 00 
    1729:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1730:	00 00 
    1732:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    1739:	00 00 
    173b:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1741:	c5 7c 11 bc 24 00 48 	vmovups %ymm15,0x4800(%rsp)
    1748:	00 00 
    174a:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    1751:	00 00 
    1753:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    175a:	00 00 
    175c:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    1763:	00 00 
    1765:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    176c:	00 00 
    176e:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    1775:	00 00 
    1777:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    177e:	00 00 
    1780:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1787:	00 00 
    1789:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    1790:	00 00 
    1792:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    1799:	00 00 
    179b:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    17a2:	00 00 
    17a4:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    17ab:	00 00 
    17ad:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    17b4:	00 00 
    17b6:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    17bd:	00 00 
    17bf:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    17c6:	00 00 
    17c8:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    17cf:	00 00 
    17d1:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    17d8:	00 00 
    17da:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    17e1:	00 00 
    17e3:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    17ea:	00 00 
    17ec:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    17f3:	00 00 
    17f5:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    17fc:	00 00 
    17fe:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1805:	00 00 
    1807:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    180e:	00 00 
    1810:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1817:	00 00 
    1819:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    1820:	00 00 
    1822:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    1829:	00 00 
    182b:	48 8b ac 24 60 06 00 	mov    0x660(%rsp),%rbp
    1832:	00 
    1833:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    183a:	00 00 
    183c:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1842:	c5 fc 10 74 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm6
    1848:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    184f:	00 00 
    1851:	c5 7c 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm15
    1858:	00 00 
    185a:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    1861:	00 00 
    1863:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1869:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1870:	00 00 
    1872:	c5 7c 11 bc 24 40 48 	vmovups %ymm15,0x4840(%rsp)
    1879:	00 00 
    187b:	c5 fc 11 b4 24 40 49 	vmovups %ymm6,0x4940(%rsp)
    1882:	00 00 
    1884:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    188b:	00 00 
    188d:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1894:	00 00 
    1896:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    189d:	00 00 
    189f:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    18a6:	00 00 
    18a8:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    18af:	00 00 
    18b1:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    18b8:	00 00 
    18ba:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    18c1:	00 00 
    18c3:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    18ca:	00 00 
    18cc:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    18d3:	00 00 
    18d5:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    18dc:	00 00 
    18de:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    18e5:	00 00 
    18e7:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    18ee:	00 00 
    18f0:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    18f7:	00 00 
    18f9:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1900:	00 00 
    1902:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    1909:	00 00 
    190b:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1912:	00 00 
    1914:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    191b:	00 00 
    191d:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1924:	00 00 
    1926:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    192d:	00 00 
    192f:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1936:	00 00 
    1938:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    193f:	00 00 
    1941:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1948:	00 00 
    194a:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    1951:	00 00 
    1953:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    195a:	00 00 
    195c:	48 8b ac 24 80 06 00 	mov    0x680(%rsp),%rbp
    1963:	00 
    1964:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    196b:	00 00 
    196d:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1973:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1979:	c5 7c 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm15
    1980:	00 00 
    1982:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    1989:	00 00 
    198b:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1991:	c5 7c 11 bc 24 a0 47 	vmovups %ymm15,0x47a0(%rsp)
    1998:	00 00 
    199a:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    19a1:	00 00 
    19a3:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    19aa:	00 00 
    19ac:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    19b3:	00 00 
    19b5:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    19bc:	00 00 
    19be:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    19c5:	00 00 
    19c7:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    19ce:	00 00 
    19d0:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    19d7:	00 00 
    19d9:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    19e0:	00 00 
    19e2:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    19e9:	00 00 
    19eb:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    19f2:	00 00 
    19f4:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    19fb:	00 00 
    19fd:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    1a04:	00 00 
    1a06:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1a0d:	00 00 
    1a0f:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    1a16:	00 00 
    1a18:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1a1f:	00 00 
    1a21:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    1a28:	00 00 
    1a2a:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1a31:	00 00 
    1a33:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    1a3a:	00 00 
    1a3c:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1a43:	00 00 
    1a45:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    1a4c:	00 00 
    1a4e:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1a55:	00 00 
    1a57:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    1a5e:	00 00 
    1a60:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1a67:	00 00 
    1a69:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    1a70:	00 00 
    1a72:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1a79:	00 00 
    1a7b:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    1a82:	00 00 
    1a84:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    1a8b:	00 00 
    1a8d:	48 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%rbp
    1a94:	00 
    1a95:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    1a9c:	00 00 
    1a9e:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1aa4:	c5 7c 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm8
    1aaa:	c5 7c 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm15
    1ab1:	00 00 
    1ab3:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    1aba:	00 00 
    1abc:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1ac2:	c5 7c 11 bc 24 80 47 	vmovups %ymm15,0x4780(%rsp)
    1ac9:	00 00 
    1acb:	c5 7c 11 84 24 60 49 	vmovups %ymm8,0x4960(%rsp)
    1ad2:	00 00 
    1ad4:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    1adb:	00 00 
    1add:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1ae4:	00 00 
    1ae6:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    1aed:	00 00 
    1aef:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1af6:	00 00 
    1af8:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    1aff:	00 00 
    1b01:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1b08:	00 00 
    1b0a:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    1b11:	00 00 
    1b13:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1b1a:	00 00 
    1b1c:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    1b23:	00 00 
    1b25:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1b2c:	00 00 
    1b2e:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    1b35:	00 00 
    1b37:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1b3e:	00 00 
    1b40:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    1b47:	00 00 
    1b49:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1b50:	00 00 
    1b52:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    1b59:	00 00 
    1b5b:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1b62:	00 00 
    1b64:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    1b6b:	00 00 
    1b6d:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1b74:	00 00 
    1b76:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    1b7d:	00 00 
    1b7f:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1b86:	00 00 
    1b88:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    1b8f:	00 00 
    1b91:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1b98:	00 00 
    1b9a:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    1ba1:	00 00 
    1ba3:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1baa:	00 00 
    1bac:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    1bb3:	00 00 
    1bb5:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    1bbc:	00 00 
    1bbe:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
    1bc5:	00 
    1bc6:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    1bcd:	00 00 
    1bcf:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1bd5:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1bdb:	c5 7c 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm15
    1be2:	00 00 
    1be4:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    1beb:	00 00 
    1bed:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1bf3:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1bfa:	00 00 
    1bfc:	c5 7c 11 bc 24 c0 47 	vmovups %ymm15,0x47c0(%rsp)
    1c03:	00 00 
    1c05:	c5 7c 10 bc b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm15
    1c0c:	00 00 
    1c0e:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    1c15:	00 00 
    1c17:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1c1e:	00 00 
    1c20:	c5 7c 11 bc 24 20 46 	vmovups %ymm15,0x4620(%rsp)
    1c27:	00 00 
    1c29:	c4 21 7c 10 bc a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm15
    1c30:	02 00 00 
    1c33:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    1c3a:	00 00 
    1c3c:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1c43:	00 00 
    1c45:	c5 7c 11 bc 24 00 45 	vmovups %ymm15,0x4500(%rsp)
    1c4c:	00 00 
    1c4e:	c4 21 7c 10 bc b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm15
    1c55:	02 00 00 
    1c58:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    1c5f:	00 00 
    1c61:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1c68:	00 00 
    1c6a:	c5 7c 11 bc 24 40 44 	vmovups %ymm15,0x4440(%rsp)
    1c71:	00 00 
    1c73:	c4 21 7c 10 bc 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm15
    1c7a:	02 00 00 
    1c7d:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    1c84:	00 00 
    1c86:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1c8d:	00 00 
    1c8f:	c5 7c 11 bc 24 a0 43 	vmovups %ymm15,0x43a0(%rsp)
    1c96:	00 00 
    1c98:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    1c9f:	00 00 
    1ca1:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    1ca8:	00 00 
    1caa:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1cb1:	00 00 
    1cb3:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    1cba:	00 00 
    1cbc:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1cc3:	00 00 
    1cc5:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    1ccc:	00 00 
    1cce:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1cd5:	00 00 
    1cd7:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    1cde:	00 00 
    1ce0:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1ce7:	00 00 
    1ce9:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    1cf0:	00 00 
    1cf2:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1cf9:	00 00 
    1cfb:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    1d02:	00 00 
    1d04:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1d0b:	00 00 
    1d0d:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    1d14:	00 00 
    1d16:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1d1d:	00 00 
    1d1f:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    1d26:	00 00 
    1d28:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1d2f:	00 00 
    1d31:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    1d38:	00 00 
    1d3a:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    1d41:	00 00 
    1d43:	48 8b ac 24 00 04 00 	mov    0x400(%rsp),%rbp
    1d4a:	00 
    1d4b:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    1d52:	00 00 
    1d54:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1d5a:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1d60:	c5 7c 10 b4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm14
    1d67:	00 00 
    1d69:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    1d70:	00 00 
    1d72:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1d78:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1d7f:	00 00 
    1d81:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
    1d88:	00 00 
    1d8a:	c5 7c 11 b4 24 40 47 	vmovups %ymm14,0x4740(%rsp)
    1d91:	00 00 
    1d93:	c5 7c 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm14
    1d9a:	00 00 
    1d9c:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    1da3:	00 00 
    1da5:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1dac:	00 00 
    1dae:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1db5:	00 00 
    1db7:	c5 7c 11 b4 24 e0 46 	vmovups %ymm14,0x46e0(%rsp)
    1dbe:	00 00 
    1dc0:	c4 21 7c 10 b4 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm14
    1dc7:	02 00 00 
    1dca:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    1dd1:	00 00 
    1dd3:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1dda:	00 00 
    1ddc:	c5 7c 11 b4 24 c0 45 	vmovups %ymm14,0x45c0(%rsp)
    1de3:	00 00 
    1de5:	c4 21 7c 10 b4 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm14
    1dec:	02 00 00 
    1def:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    1df6:	00 00 
    1df8:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1dff:	00 00 
    1e01:	c5 7c 11 b4 24 e0 44 	vmovups %ymm14,0x44e0(%rsp)
    1e08:	00 00 
    1e0a:	c5 7c 10 b4 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm14
    1e11:	00 00 
    1e13:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    1e1a:	00 00 
    1e1c:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1e23:	00 00 
    1e25:	c5 7c 11 b4 24 20 44 	vmovups %ymm14,0x4420(%rsp)
    1e2c:	00 00 
    1e2e:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    1e35:	00 00 
    1e37:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1e3e:	00 00 
    1e40:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    1e47:	00 00 
    1e49:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1e50:	00 00 
    1e52:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    1e59:	00 00 
    1e5b:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1e62:	00 00 
    1e64:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    1e6b:	00 00 
    1e6d:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1e74:	00 00 
    1e76:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    1e7d:	00 00 
    1e7f:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1e86:	00 00 
    1e88:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    1e8f:	00 00 
    1e91:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1e98:	00 00 
    1e9a:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    1ea1:	00 00 
    1ea3:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1eaa:	00 00 
    1eac:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1eb3:	00 00 
    1eb5:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1ebc:	00 00 
    1ebe:	48 8b ac 24 a0 06 00 	mov    0x6a0(%rsp),%rbp
    1ec5:	00 
    1ec6:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    1ecd:	00 00 
    1ecf:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1ed5:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1edb:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    1ee2:	00 00 
    1ee4:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1eea:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1ef1:	00 00 
    1ef3:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1ef9:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    1f00:	00 00 
    1f02:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1f09:	00 00 
    1f0b:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1f12:	00 00 
    1f14:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1f1b:	00 00 
    1f1d:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    1f24:	00 00 
    1f26:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1f2d:	00 00 
    1f2f:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1f36:	00 00 
    1f38:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1f3e:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    1f45:	00 00 
    1f47:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1f4e:	00 00 
    1f50:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1f57:	00 00 
    1f59:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1f5f:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    1f66:	00 00 
    1f68:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1f6f:	00 00 
    1f71:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1f78:	00 00 
    1f7a:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    1f81:	00 00 
    1f83:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    1f8a:	00 00 
    1f8c:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1f93:	00 00 
    1f95:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1f9c:	00 00 
    1f9e:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1fa4:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    1fab:	00 00 
    1fad:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1fb4:	00 00 
    1fb6:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1fbd:	00 00 
    1fbf:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1fc5:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    1fcc:	00 00 
    1fce:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1fd5:	00 00 
    1fd7:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1fde:	00 00 
    1fe0:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    1fe7:	00 00 
    1fe9:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    1ff0:	00 00 
    1ff2:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1ff9:	00 00 
    1ffb:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    2002:	00 00 
    2004:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    200b:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    2012:	00 00 
    2014:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    201b:	00 00 
    201d:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2024:	00 00 
    2026:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    202d:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    2034:	00 00 
    2036:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    203d:	00 00 
    203f:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2046:	00 00 
    2048:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    204f:	02 00 00 
    2052:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    2059:	00 00 
    205b:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    2062:	00 00 
    2064:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    206b:	00 00 
    206d:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    2074:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    207b:	00 00 
    207d:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    2084:	00 00 
    2086:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    208d:	00 00 
    208f:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    2096:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    209d:	00 00 
    209f:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    20a6:	00 00 
    20a8:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    20af:	00 00 
    20b1:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
    20b8:	02 00 00 
    20bb:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    20c2:	00 00 
    20c4:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    20cb:	00 00 
    20cd:	48 8b ac 24 00 07 00 	mov    0x700(%rsp),%rbp
    20d4:	00 
    20d5:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    20dc:	00 00 
    20de:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    20e5:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    20ec:	00 00 
    20ee:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    20f4:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    20fb:	00 00 
    20fd:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    2104:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    210b:	00 00 
    210d:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    2113:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    211a:	00 00 
    211c:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
    2123:	02 00 00 
    2126:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    212d:	00 00 
    212f:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    2136:	00 00 
    2138:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    213f:	00 00 
    2141:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    2148:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    214f:	00 00 
    2151:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    2158:	00 00 
    215a:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    2161:	00 00 
    2163:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    216a:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    2171:	00 00 
    2173:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    217a:	00 00 
    217c:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    2183:	00 00 
    2185:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    218c:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    2193:	00 00 
    2195:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    219c:	00 00 
    219e:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    21a5:	00 00 
    21a7:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    21ae:	02 00 00 
    21b1:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    21b8:	00 00 
    21ba:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    21c1:	00 00 
    21c3:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    21ca:	00 00 
    21cc:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    21d3:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    21da:	00 00 
    21dc:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    21e3:	00 00 
    21e5:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    21ec:	00 00 
    21ee:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    21f4:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    21fb:	00 00 
    21fd:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    2204:	00 00 
    2206:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    220d:	00 00 
    220f:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    2215:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    221c:	00 00 
    221e:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    2225:	01 00 00 
    2228:	4c 8b 8c 24 40 05 00 	mov    0x540(%rsp),%r9
    222f:	00 
    2230:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    2237:	00 00 
    2239:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    223f:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    2246:	00 00 
    2248:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    224f:	00 00 
    2251:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    2258:	00 00 
    225a:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    2261:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    2268:	00 00 
    226a:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
    2271:	01 00 00 
    2274:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    227b:	00 00 
    227d:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    2284:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    228b:	00 00 
    228d:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    2294:	01 00 00 
    2297:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    229e:	00 00 
    22a0:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    22a7:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    22ae:	00 00 
    22b0:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    22b7:	00 00 
    22b9:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    22c0:	00 00 
    22c2:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    22c9:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    22d0:	00 00 
    22d2:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    22d9:	01 00 00 
    22dc:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    22e3:	00 00 
    22e5:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    22eb:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    22f2:	00 00 
    22f4:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    22fb:	01 00 00 
    22fe:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    2305:	00 00 
    2307:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    230e:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    2315:	00 00 
    2317:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
    231e:	01 00 00 
    2321:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    2328:	00 00 
    232a:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    2331:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    2338:	00 00 
    233a:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    2341:	00 00 
    2343:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    234a:	00 00 
    234c:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
    2353:	02 00 00 
    2356:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    235d:	00 00 
    235f:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    2366:	01 00 00 
    2369:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    2370:	00 00 
    2372:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    2379:	02 00 00 
    237c:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    2383:	00 00 
    2385:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    238c:	01 00 00 
    238f:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    2396:	00 00 
    2398:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    239f:	00 00 
    23a1:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    23a8:	00 00 
    23aa:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    23b1:	01 00 00 
    23b4:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    23bb:	00 00 
    23bd:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    23c3:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    23ca:	00 00 
    23cc:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    23d3:	00 00 
    23d5:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    23dc:	00 00 
    23de:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    23e4:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    23eb:	00 00 
    23ed:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    23f4:	00 00 
    23f6:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    23fd:	00 00 
    23ff:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
    2406:	00 00 
    2408:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    240f:	00 00 
    2411:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    2418:	00 00 
    241a:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    2421:	00 00 
    2423:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    242a:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    2431:	00 00 
    2433:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    243a:	00 00 
    243c:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    2443:	00 00 
    2445:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    244c:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    2453:	00 00 
    2455:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    245c:	00 00 
    245e:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    2465:	00 00 
    2467:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
    246e:	02 00 00 
    2471:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    2478:	00 00 
    247a:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    2481:	00 00 
    2483:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    248a:	00 00 
    248c:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    2493:	00 00 
    2495:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    249c:	00 00 
    249e:	4c 89 c8             	mov    %r9,%rax
    24a1:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    24a7:	c5 7c 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm14
    24ae:	00 00 
    24b0:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    24b7:	00 00 
    24b9:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    24bf:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    24c6:	00 00 
    24c8:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    24ce:	c5 7c 11 b4 24 60 43 	vmovups %ymm14,0x4360(%rsp)
    24d5:	00 00 
    24d7:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    24de:	00 00 
    24e0:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    24e7:	00 00 
    24e9:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    24f0:	00 00 
    24f2:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    24f9:	00 00 
    24fb:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    2502:	00 00 
    2504:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    250b:	00 00 
    250d:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    2514:	00 00 
    2516:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    251d:	00 00 
    251f:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    2526:	00 00 
    2528:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    252f:	00 00 
    2531:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    2538:	00 00 
    253a:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    2541:	00 00 
    2543:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    254a:	00 00 
    254c:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    2553:	00 00 
    2555:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    255c:	00 00 
    255e:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    2565:	00 00 
    2567:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    256e:	00 00 
    2570:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    2577:	00 00 
    2579:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    2580:	00 00 
    2582:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    2589:	00 00 
    258b:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    2592:	00 00 
    2594:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    259b:	00 00 
    259d:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    25a4:	00 00 00 
    25a7:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    25ae:	00 00 
    25b0:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    25b7:	00 00 
    25b9:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    25c0:	00 00 
    25c2:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    25c9:	00 00 00 
    25cc:	4c 8b 8c 24 e0 06 00 	mov    0x6e0(%rsp),%r9
    25d3:	00 
    25d4:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    25db:	00 00 
    25dd:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    25e4:	00 00 
    25e6:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    25ed:	00 00 
    25ef:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    25f6:	00 00 
    25f8:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    25ff:	00 00 
    2601:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    2608:	00 00 
    260a:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    2611:	00 00 
    2613:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    261a:	00 00 00 
    261d:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    2624:	00 00 
    2626:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    262c:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    2633:	00 00 
    2635:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
    263c:	00 00 00 
    263f:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    2646:	00 00 
    2648:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    264e:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    2655:	00 00 
    2657:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    265e:	00 00 
    2660:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    2667:	00 00 
    2669:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    2670:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    2677:	00 00 
    2679:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    2680:	00 00 
    2682:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    2689:	00 00 
    268b:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    2692:	00 00 
    2694:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    269b:	00 00 
    269d:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
    26a4:	00 00 00 
    26a7:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    26ae:	00 00 
    26b0:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    26b7:	00 00 
    26b9:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    26c0:	00 00 
    26c2:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    26c9:	00 00 00 
    26cc:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    26d3:	00 00 
    26d5:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    26dc:	00 00 
    26de:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    26e5:	00 00 
    26e7:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    26ee:	00 00 00 
    26f1:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    26f8:	00 00 
    26fa:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    2701:	00 00 
    2703:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    270a:	00 00 
    270c:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    2713:	00 00 00 
    2716:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    271d:	00 00 
    271f:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    2726:	00 00 
    2728:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    272f:	00 00 
    2731:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    2738:	00 00 00 
    273b:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    2742:	00 00 
    2744:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
    274b:	00 00 
    274d:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    2754:	00 00 
    2756:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    275d:	00 00 
    275f:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    2766:	00 00 
    2768:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
    276f:	00 00 
    2771:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    2778:	00 00 
    277a:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    2781:	00 00 
    2783:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    278a:	00 00 
    278c:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
    2793:	00 00 
    2795:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    279c:	00 00 
    279e:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    27a5:	00 00 
    27a7:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    27ae:	00 00 
    27b0:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    27b7:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    27be:	00 00 
    27c0:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    27c7:	00 00 
    27c9:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    27d0:	00 00 
    27d2:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    27d9:	00 00 
    27db:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    27e2:	00 00 
    27e4:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
    27eb:	00 00 
    27ed:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    27f4:	00 00 
    27f6:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
    27fd:	00 00 
    27ff:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    2806:	00 00 
    2808:	c5 fc 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm1
    280f:	00 00 
    2811:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2818:	00 00 
    281a:	c5 fc 10 8c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm1
    2821:	00 00 
    2823:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    2828:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    282f:	00 00 
    2831:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    2837:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    283e:	00 00 
    2840:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    2847:	00 00 
    2849:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    2850:	00 00 
    2852:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    2859:	00 00 
    285b:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    2862:	00 00 
    2864:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    286b:	00 00 
    286d:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    2874:	00 00 
    2876:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    287d:	00 00 00 
    2880:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    2887:	00 00 
    2889:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    2890:	00 00 00 
    2893:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    289a:	00 00 
    289c:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    28a3:	00 00 00 
    28a6:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    28ad:	00 00 
    28af:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    28b6:	00 00 00 
    28b9:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    28c0:	00 00 
    28c2:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    28c9:	00 00 00 
    28cc:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    28d3:	00 00 
    28d5:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    28dc:	00 00 
    28de:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    28e5:	00 00 
    28e7:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    28ee:	00 00 00 
    28f1:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    28f8:	00 00 
    28fa:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    2901:	00 00 
    2903:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    290a:	00 00 
    290c:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    2913:	00 00 
    2915:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    291c:	00 00 
    291e:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    2925:	00 00 00 
    2928:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    292f:	00 00 
    2931:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    2938:	00 00 00 
    293b:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    2942:	00 00 
    2944:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    294b:	00 00 
    294d:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    2954:	00 00 
    2956:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    295d:	00 00 
    295f:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    2966:	00 00 
    2968:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    296f:	00 00 
    2971:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    2978:	00 00 
    297a:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    2981:	00 00 
    2983:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    298a:	00 00 
    298c:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    2993:	00 00 
    2995:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    299c:	00 00 
    299e:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    29a5:	00 00 
    29a7:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    29ae:	00 00 
    29b0:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    29b7:	00 00 
    29b9:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    29c0:	00 00 
    29c2:	c5 fc 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm1
    29c9:	00 00 
    29cb:	48 89 ee             	mov    %rbp,%rsi
    29ce:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    29d5:	00 00 
    29d7:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    29de:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    29e5:	00 00 
    29e7:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    29ee:	00 00 00 
    29f1:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    29f8:	00 00 
    29fa:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    2a01:	00 00 00 
    2a04:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    2a0b:	00 00 
    2a0d:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    2a14:	00 00 00 
    2a17:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    2a1e:	00 00 
    2a20:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    2a27:	00 00 00 
    2a2a:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    2a31:	00 00 
    2a33:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    2a3a:	00 00 00 
    2a3d:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    2a44:	00 00 
    2a46:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    2a4d:	00 00 00 
    2a50:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    2a57:	00 00 
    2a59:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    2a60:	00 00 00 
    2a63:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    2a6a:	00 00 
    2a6c:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    2a73:	00 00 
    2a75:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    2a7c:	00 00 
    2a7e:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    2a85:	00 00 
    2a87:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    2a8e:	00 00 
    2a90:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    2a97:	00 00 00 
    2a9a:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    2aa1:	00 00 
    2aa3:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    2aaa:	00 00 
    2aac:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    2ab3:	00 00 
    2ab5:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    2abc:	00 00 
    2abe:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    2ac5:	00 00 
    2ac7:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    2ace:	00 00 00 
    2ad1:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    2ad8:	00 00 
    2ada:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
    2ae1:	01 00 00 
    2ae4:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    2aeb:	00 00 
    2aed:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
    2af4:	01 00 00 
    2af7:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    2afe:	00 00 
    2b00:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
    2b07:	01 00 00 
    2b0a:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    2b11:	00 00 
    2b13:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
    2b1a:	01 00 00 
    2b1d:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    2b24:	00 00 
    2b26:	c4 a1 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm1
    2b2d:	01 00 00 
    2b30:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    2b37:	00 00 
    2b39:	c4 a1 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm1
    2b40:	01 00 00 
    2b43:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    2b4a:	00 00 
    2b4c:	c4 a1 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm1
    2b53:	01 00 00 
    2b56:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2b5d:	00 00 
    2b5f:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
    2b66:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    2b6d:	00 00 
    2b6f:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    2b76:	00 00 00 
    2b79:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    2b80:	00 00 
    2b82:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
    2b89:	01 00 00 
    2b8c:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    2b93:	00 00 
    2b95:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
    2b9c:	01 00 00 
    2b9f:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    2ba6:	00 00 
    2ba8:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
    2baf:	01 00 00 
    2bb2:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    2bb9:	00 00 
    2bbb:	c4 a1 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm1
    2bc2:	01 00 00 
    2bc5:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    2bcc:	00 00 
    2bce:	c4 a1 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm1
    2bd5:	01 00 00 
    2bd8:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    2bdf:	00 00 
    2be1:	c4 a1 7c 10 8c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm1
    2be8:	01 00 00 
    2beb:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    2bf2:	00 00 
    2bf4:	c4 a1 7c 10 8c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm1
    2bfb:	01 00 00 
    2bfe:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2c05:	00 00 
    2c07:	c4 a1 7c 10 8c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm1
    2c0e:	02 00 00 
    2c11:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    2c18:	00 00 
    2c1a:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    2c21:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    2c28:	00 00 
    2c2a:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    2c31:	00 00 00 
    2c34:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    2c3b:	00 00 
    2c3d:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    2c44:	00 00 00 
    2c47:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    2c4e:	00 00 
    2c50:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    2c57:	00 00 00 
    2c5a:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    2c61:	00 00 
    2c63:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    2c6a:	00 00 
    2c6c:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    2c73:	00 00 
    2c75:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    2c7c:	00 00 00 
    2c7f:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    2c86:	00 00 
    2c88:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    2c8f:	00 00 
    2c91:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    2c98:	00 00 
    2c9a:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    2ca1:	00 00 
    2ca3:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    2caa:	00 00 
    2cac:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    2cb3:	00 00 00 
    2cb6:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    2cbd:	00 00 
    2cbf:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    2cc6:	00 00 00 
    2cc9:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    2cd0:	00 00 
    2cd2:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    2cd9:	00 00 
    2cdb:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    2ce2:	00 00 
    2ce4:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    2ceb:	01 00 00 
    2cee:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    2cf5:	00 00 
    2cf7:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
    2cfe:	01 00 00 
    2d01:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    2d08:	00 00 
    2d0a:	c4 a1 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm1
    2d11:	01 00 00 
    2d14:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    2d1b:	00 00 
    2d1d:	c4 a1 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm1
    2d24:	01 00 00 
    2d27:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    2d2e:	00 00 
    2d30:	c4 a1 7c 10 8c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm1
    2d37:	01 00 00 
    2d3a:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    2d41:	00 00 
    2d43:	c4 a1 7c 10 8c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm1
    2d4a:	01 00 00 
    2d4d:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    2d54:	00 00 
    2d56:	c4 a1 7c 10 8c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm1
    2d5d:	01 00 00 
    2d60:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    2d67:	00 00 
    2d69:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    2d70:	01 00 00 
    2d73:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    2d7a:	00 00 
    2d7c:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    2d83:	01 00 00 
    2d86:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    2d8d:	00 00 
    2d8f:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    2d96:	01 00 00 
    2d99:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    2da0:	00 00 
    2da2:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
    2da9:	01 00 00 
    2dac:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    2db3:	00 00 
    2db5:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
    2dbc:	01 00 00 
    2dbf:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    2dc6:	00 00 
    2dc8:	c4 a1 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm1
    2dcf:	01 00 00 
    2dd2:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    2dd9:	00 00 
    2ddb:	c4 a1 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm1
    2de2:	01 00 00 
    2de5:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    2dec:	00 00 
    2dee:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    2df4:	4c 89 c8             	mov    %r9,%rax
    2df7:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    2dfe:	00 00 
    2e00:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    2e06:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    2e0d:	00 00 
    2e0f:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    2e16:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    2e1d:	00 00 
    2e1f:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
    2e26:	01 00 00 
    2e29:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    2e30:	00 00 
    2e32:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
    2e39:	01 00 00 
    2e3c:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    2e43:	00 00 
    2e45:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
    2e4c:	01 00 00 
    2e4f:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    2e56:	00 00 
    2e58:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
    2e5f:	01 00 00 
    2e62:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    2e69:	00 00 
    2e6b:	c4 a1 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm1
    2e72:	01 00 00 
    2e75:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    2e7c:	00 00 
    2e7e:	c4 a1 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm1
    2e85:	01 00 00 
    2e88:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    2e8f:	00 00 
    2e91:	c4 a1 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm1
    2e98:	01 00 00 
    2e9b:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    2ea2:	00 00 
    2ea4:	c4 a1 7c 10 8c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm1
    2eab:	02 00 00 
    2eae:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    2eb5:	00 00 
    2eb7:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
    2ebe:	01 00 00 
    2ec1:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    2ec8:	00 00 
    2eca:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
    2ed1:	01 00 00 
    2ed4:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    2edb:	00 00 
    2edd:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
    2ee4:	01 00 00 
    2ee7:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    2eee:	00 00 
    2ef0:	c4 a1 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm1
    2ef7:	01 00 00 
    2efa:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    2f01:	00 00 
    2f03:	c4 a1 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm1
    2f0a:	01 00 00 
    2f0d:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    2f14:	00 00 
    2f16:	c4 a1 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm1
    2f1d:	01 00 00 
    2f20:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    2f27:	00 00 
    2f29:	c4 a1 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm1
    2f30:	01 00 00 
    2f33:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    2f3a:	00 00 
    2f3c:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    2f43:	00 00 
    2f45:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    2f4c:	00 00 
    2f4e:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
    2f55:	00 00 
    2f57:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    2f5e:	00 00 
    2f60:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
    2f67:	00 00 
    2f69:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    2f70:	00 00 
    2f72:	c5 fc 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm1
    2f79:	00 00 
    2f7b:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    2f82:	00 00 
    2f84:	c5 fc 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm1
    2f8b:	00 00 
    2f8d:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    2f94:	00 00 
    2f96:	c5 fc 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm1
    2f9d:	00 00 
    2f9f:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    2fa6:	00 00 
    2fa8:	c5 fc 10 8c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm1
    2faf:	00 00 
    2fb1:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    2fb8:	00 00 
    2fba:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    2fc1:	00 00 
    2fc3:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    2fca:	00 00 
    2fcc:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    2fd3:	00 00 
    2fd5:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    2fdc:	00 00 
    2fde:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    2fe5:	00 00 
    2fe7:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    2fee:	00 00 
    2ff0:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    2ff7:	00 00 
    2ff9:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    3000:	00 00 
    3002:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
    3009:	00 00 
    300b:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    3012:	00 00 
    3014:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    301b:	00 00 
    301d:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    3024:	00 00 
    3026:	c5 fc 10 8c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm1
    302d:	00 00 
    302f:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    3036:	00 00 
    3038:	c5 fc 10 8c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm1
    303f:	00 00 
    3041:	48 8b bc 24 38 05 00 	mov    0x538(%rsp),%rdi
    3048:	00 
    3049:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    3050:	00 00 
    3052:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
    3059:	01 00 00 
    305c:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
    3063:	00 
    3064:	48 83 c8 20          	or     $0x20,%rax
    3068:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    306f:	00 00 
    3071:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
    3078:	01 00 00 
    307b:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    3082:	00 00 
    3084:	c4 a1 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm1
    308b:	01 00 00 
    308e:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    3095:	00 00 
    3097:	c4 a1 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm1
    309e:	01 00 00 
    30a1:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    30a8:	00 00 
    30aa:	c4 a1 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm1
    30b1:	01 00 00 
    30b4:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    30bb:	00 00 
    30bd:	c4 a1 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm1
    30c4:	01 00 00 
    30c7:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    30ce:	00 00 
    30d0:	c4 a1 7c 10 8c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm1
    30d7:	01 00 00 
    30da:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    30e1:	00 00 
    30e3:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    30ea:	00 00 
    30ec:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    30f3:	00 00 
    30f5:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
    30fc:	01 00 00 
    30ff:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    3106:	00 00 
    3108:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
    310f:	01 00 00 
    3112:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    3119:	00 00 
    311b:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
    3122:	01 00 00 
    3125:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    312c:	00 00 
    312e:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
    3135:	01 00 00 
    3138:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    313f:	00 00 
    3141:	c4 a1 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm1
    3148:	01 00 00 
    314b:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    3152:	00 00 
    3154:	c4 a1 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm1
    315b:	01 00 00 
    315e:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    3165:	00 00 
    3167:	c4 a1 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm1
    316e:	01 00 00 
    3171:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    3178:	00 00 
    317a:	c4 a1 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm1
    3181:	02 00 00 
    3184:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    318b:	00 00 
    318d:	c4 a1 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm1
    3194:	02 00 00 
    3197:	c5 fc 11 14 ba       	vmovups %ymm2,(%rdx,%rdi,4)
    319c:	c5 fc 10 14 02       	vmovups (%rdx,%rax,1),%ymm2
    31a1:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm3,%ymm2
    31a8:	32 00 00 
    31ab:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    31af:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm2
    31b6:	11 00 00 
    31b9:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    31c0:	00 00 
    31c2:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    31c6:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    31ca:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm9,%ymm2
    31d1:	32 00 00 
    31d4:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm10,%ymm2
    31db:	10 00 00 
    31de:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm11,%ymm2
    31e5:	32 00 00 
    31e8:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm12,%ymm2
    31ef:	0f 00 00 
    31f2:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm13,%ymm2
    31f9:	32 00 00 
    31fc:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm2
    3203:	0c 00 00 
    3206:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    320d:	00 00 
    320f:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm7,%ymm2
    3216:	31 00 00 
    3219:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3220:	00 00 
    3222:	c4 e2 4d b8 d5       	vfmadd231ps %ymm5,%ymm6,%ymm2
    3227:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    322e:	00 00 
    3230:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm2
    3237:	0b 00 00 
    323a:	c4 e2 3d b8 d7       	vfmadd231ps %ymm7,%ymm8,%ymm2
    323f:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    3246:	00 00 
    3248:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm8,%ymm2
    324f:	0b 00 00 
    3252:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm14,%ymm2
    3259:	0b 00 00 
    325c:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm2
    3263:	0b 00 00 
    3266:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm2
    326d:	0b 00 00 
    3270:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3275:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm2
    327c:	0b 00 00 
    327f:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    3286:	00 00 
    3288:	c4 e2 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm2
    328f:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    3296:	00 00 
    3298:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm2
    329f:	01 00 00 
    32a2:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    32a9:	00 00 
    32ab:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm2
    32b2:	0a 00 00 
    32b5:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    32bc:	00 00 
    32be:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm2
    32c5:	0a 00 00 
    32c8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    32ce:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm2
    32d5:	0a 00 00 
    32d8:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    32df:	00 00 
    32e1:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm2
    32e8:	0a 00 00 
    32eb:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    32f2:	00 00 
    32f4:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm2
    32fb:	0a 00 00 
    32fe:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3305:	00 00 
    3307:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm2
    330e:	0a 00 00 
    3311:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3318:	00 00 
    331a:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm2
    3321:	0a 00 00 
    3324:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    332a:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm2
    3331:	0a 00 00 
    3334:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    333a:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm2
    3341:	09 00 00 
    3344:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    334b:	00 00 
    334d:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm2
    3354:	09 00 00 
    3357:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    335d:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm0,%ymm2
    3364:	31 00 00 
    3367:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    336e:	00 00 
    3370:	c5 fc 11 14 02       	vmovups %ymm2,(%rdx,%rax,1)
    3375:	c5 fc 10 54 ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm2
    337b:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm2
    3382:	10 00 00 
    3385:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    338c:	00 00 
    338e:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm1,%ymm2
    3395:	33 00 00 
    3398:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    339f:	00 00 
    33a1:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm9,%ymm2
    33a8:	33 00 00 
    33ab:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm10,%ymm2
    33b2:	33 00 00 
    33b5:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    33ba:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm11,%ymm2
    33c1:	33 00 00 
    33c4:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    33c8:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm12,%ymm2
    33cf:	33 00 00 
    33d2:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm13,%ymm2
    33d9:	32 00 00 
    33dc:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    33e0:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm3,%ymm2
    33e7:	32 00 00 
    33ea:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    33f1:	00 00 
    33f3:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm4,%ymm2
    33fa:	32 00 00 
    33fd:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3403:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm5,%ymm2
    340a:	11 00 00 
    340d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3412:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm6,%ymm2
    3419:	11 00 00 
    341c:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    3422:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm7,%ymm2
    3429:	11 00 00 
    342c:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3432:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm8,%ymm2
    3439:	11 00 00 
    343c:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
    3443:	00 00 
    3445:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm14,%ymm2
    344c:	10 00 00 
    344f:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    3456:	00 00 
    3458:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm15,%ymm2
    345f:	0f 00 00 
    3462:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    3468:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm2
    346f:	0c 00 00 
    3472:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3479:	00 00 
    347b:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm2
    3482:	0c 00 00 
    3485:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm2
    348c:	0b 00 00 
    348f:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm2
    3496:	07 00 00 
    3499:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm2
    34a0:	07 00 00 
    34a3:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm14,%ymm2
    34aa:	07 00 00 
    34ad:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm15,%ymm2
    34b4:	08 00 00 
    34b7:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm2
    34be:	08 00 00 
    34c1:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    34c8:	00 00 
    34ca:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm2
    34d1:	08 00 00 
    34d4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    34db:	00 00 
    34dd:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm2
    34e4:	08 00 00 
    34e7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    34ee:	00 00 
    34f0:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm2
    34f7:	08 00 00 
    34fa:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3500:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm2
    3507:	08 00 00 
    350a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3511:	00 00 
    3513:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm7,%ymm2
    351a:	08 00 00 
    351d:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm2
    3524:	08 00 00 
    3527:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm6,%ymm2
    352e:	31 00 00 
    3531:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    3538:	00 00 
    353a:	c5 fc 11 54 ba 40    	vmovups %ymm2,0x40(%rdx,%rdi,4)
    3540:	c5 fc 10 54 ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm2
    3546:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm6,%ymm2
    354d:	34 00 00 
    3550:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm8,%ymm2
    3557:	34 00 00 
    355a:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    3561:	00 00 
    3563:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm9,%ymm2
    356a:	34 00 00 
    356d:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    3574:	00 00 
    3576:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm8,%ymm2
    357d:	34 00 00 
    3580:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    3587:	00 00 
    3589:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm9,%ymm2
    3590:	34 00 00 
    3593:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm12,%ymm2
    359a:	34 00 00 
    359d:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    35a4:	00 00 
    35a6:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm10,%ymm2
    35ad:	34 00 00 
    35b0:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    35b7:	00 00 
    35b9:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm8,%ymm2
    35c0:	33 00 00 
    35c3:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm13,%ymm2
    35ca:	33 00 00 
    35cd:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    35d4:	00 00 
    35d6:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm11,%ymm2
    35dd:	14 00 00 
    35e0:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    35e7:	00 00 
    35e9:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm10,%ymm2
    35f0:	14 00 00 
    35f3:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    35fa:	00 00 
    35fc:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm11,%ymm2
    3603:	13 00 00 
    3606:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm10,%ymm2
    360d:	13 00 00 
    3610:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    3617:	00 00 
    3619:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm12,%ymm2
    3620:	13 00 00 
    3623:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm13,%ymm2
    362a:	12 00 00 
    362d:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm10,%ymm2
    3634:	12 00 00 
    3637:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm2
    363e:	11 00 00 
    3641:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3648:	00 00 
    364a:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm4,%ymm2
    3651:	11 00 00 
    3654:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    365b:	00 00 
    365d:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm3,%ymm2
    3664:	11 00 00 
    3667:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    366e:	00 00 
    3670:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm2
    3677:	10 00 00 
    367a:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    3681:	00 00 
    3683:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm14,%ymm2
    368a:	0f 00 00 
    368d:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm15,%ymm2
    3694:	09 00 00 
    3697:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm2
    369e:	09 00 00 
    36a1:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm2
    36a8:	09 00 00 
    36ab:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    36b1:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm5,%ymm2
    36b8:	09 00 00 
    36bb:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm2
    36c2:	09 00 00 
    36c5:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm2
    36cc:	09 00 00 
    36cf:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    36d3:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm2
    36da:	0e 00 00 
    36dd:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    36e3:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm1,%ymm2
    36ea:	0f 00 00 
    36ed:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    36f4:	00 00 
    36f6:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm7,%ymm2
    36fd:	32 00 00 
    3700:	c5 fc 11 54 ba 60    	vmovups %ymm2,0x60(%rdx,%rdi,4)
    3706:	c5 fc 10 94 ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm2
    370d:	00 00 
    370f:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm6,%ymm2
    3716:	35 00 00 
    3719:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
    3720:	00 00 
    3722:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm6,%ymm2
    3729:	35 00 00 
    372c:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm1,%ymm2
    3733:	35 00 00 
    3736:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    373d:	00 00 
    373f:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x3580(%rsp),%ymm1,%ymm2
    3746:	35 00 00 
    3749:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3750:	00 00 
    3752:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x3560(%rsp),%ymm9,%ymm2
    3759:	35 00 00 
    375c:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    3763:	00 00 
    3765:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm1,%ymm2
    376c:	35 00 00 
    376f:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3776:	00 00 
    3778:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x3500(%rsp),%ymm1,%ymm2
    377f:	35 00 00 
    3782:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3789:	00 00 
    378b:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm8,%ymm2
    3792:	34 00 00 
    3795:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    379c:	00 00 
    379e:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm2
    37a5:	07 00 00 
    37a8:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    37af:	00 00 
    37b1:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm1,%ymm2
    37b8:	16 00 00 
    37bb:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    37c2:	00 00 
    37c4:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm1,%ymm2
    37cb:	16 00 00 
    37ce:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    37d4:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm11,%ymm2
    37db:	15 00 00 
    37de:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    37e3:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm9,%ymm2
    37ea:	14 00 00 
    37ed:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm12,%ymm2
    37f4:	14 00 00 
    37f7:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    37fe:	00 00 
    3800:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm13,%ymm2
    3807:	14 00 00 
    380a:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    380f:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm10,%ymm2
    3816:	14 00 00 
    3819:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    3820:	00 00 
    3822:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm11,%ymm2
    3829:	14 00 00 
    382c:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm1,%ymm2
    3833:	14 00 00 
    3836:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    383d:	00 00 
    383f:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm12,%ymm2
    3846:	13 00 00 
    3849:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm2
    3850:	12 00 00 
    3853:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3859:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm14,%ymm2
    3860:	12 00 00 
    3863:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    386a:	00 00 
    386c:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm15,%ymm2
    3873:	12 00 00 
    3876:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    387a:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm2
    3881:	12 00 00 
    3884:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    388b:	00 00 
    388d:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm2
    3894:	12 00 00 
    3897:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm5,%ymm2
    389e:	12 00 00 
    38a1:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    38a7:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm2
    38ae:	13 00 00 
    38b1:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm1,%ymm2
    38b8:	13 00 00 
    38bb:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm5,%ymm2
    38c2:	13 00 00 
    38c5:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    38cc:	00 00 
    38ce:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm2
    38d5:	13 00 00 
    38d8:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm7,%ymm2
    38df:	33 00 00 
    38e2:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    38e9:	00 00 
    38eb:	c5 fc 11 94 ba 80 00 	vmovups %ymm2,0x80(%rdx,%rdi,4)
    38f2:	00 00 
    38f4:	c5 fc 10 94 ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm2
    38fb:	00 00 
    38fd:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm3,%ymm2
    3904:	16 00 00 
    3907:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm6,%ymm2
    390e:	36 00 00 
    3911:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    3918:	00 00 
    391a:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm5,%ymm2
    3921:	36 00 00 
    3924:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm6,%ymm2
    392b:	36 00 00 
    392e:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x3660(%rsp),%ymm7,%ymm2
    3935:	36 00 00 
    3938:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x3640(%rsp),%ymm10,%ymm2
    393f:	36 00 00 
    3942:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    3949:	00 00 
    394b:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x3620(%rsp),%ymm10,%ymm2
    3952:	36 00 00 
    3955:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    395c:	00 00 
    395e:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x3600(%rsp),%ymm10,%ymm2
    3965:	36 00 00 
    3968:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    396f:	00 00 
    3971:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm10,%ymm2
    3978:	19 00 00 
    397b:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    3982:	00 00 
    3984:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm10,%ymm2
    398b:	18 00 00 
    398e:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3995:	00 00 
    3997:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm10,%ymm2
    399e:	17 00 00 
    39a1:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    39a8:	00 00 
    39aa:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm10,%ymm2
    39b1:	17 00 00 
    39b4:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    39bb:	00 00 
    39bd:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm9,%ymm2
    39c4:	17 00 00 
    39c7:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    39ce:	00 00 
    39d0:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm9,%ymm2
    39d7:	17 00 00 
    39da:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm10,%ymm2
    39e1:	17 00 00 
    39e4:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm14,%ymm2
    39eb:	17 00 00 
    39ee:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    39f5:	00 00 
    39f7:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm11,%ymm2
    39fe:	17 00 00 
    3a01:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3a07:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm11,%ymm2
    3a0e:	16 00 00 
    3a11:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm12,%ymm2
    3a18:	15 00 00 
    3a1b:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    3a22:	00 00 
    3a24:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm12,%ymm2
    3a2b:	15 00 00 
    3a2e:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm14,%ymm2
    3a35:	15 00 00 
    3a38:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3a3e:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm14,%ymm2
    3a45:	15 00 00 
    3a48:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    3a4f:	00 00 
    3a51:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm14,%ymm2
    3a58:	15 00 00 
    3a5b:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm2
    3a62:	15 00 00 
    3a65:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3a6c:	00 00 
    3a6e:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm2
    3a75:	15 00 00 
    3a78:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm2
    3a7f:	16 00 00 
    3a82:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm1,%ymm2
    3a89:	16 00 00 
    3a8c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3a92:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm1,%ymm2
    3a99:	16 00 00 
    3a9c:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm8,%ymm2
    3aa3:	16 00 00 
    3aa6:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    3aac:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm8,%ymm2
    3ab3:	35 00 00 
    3ab6:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    3abd:	00 00 
    3abf:	c5 fc 11 94 ba a0 00 	vmovups %ymm2,0xa0(%rdx,%rdi,4)
    3ac6:	00 00 
    3ac8:	c5 fc 10 94 ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm2
    3acf:	00 00 
    3ad1:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x3860(%rsp),%ymm3,%ymm2
    3ad8:	38 00 00 
    3adb:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    3ae2:	00 00 
    3ae4:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x3820(%rsp),%ymm15,%ymm2
    3aeb:	38 00 00 
    3aee:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm5,%ymm2
    3af5:	37 00 00 
    3af8:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    3afc:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm6,%ymm2
    3b03:	37 00 00 
    3b06:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3b0c:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x3780(%rsp),%ymm7,%ymm2
    3b13:	37 00 00 
    3b16:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    3b1d:	00 00 
    3b1f:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x3760(%rsp),%ymm8,%ymm2
    3b26:	37 00 00 
    3b29:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x3740(%rsp),%ymm3,%ymm2
    3b30:	37 00 00 
    3b33:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3b3a:	00 00 
    3b3c:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x3720(%rsp),%ymm7,%ymm2
    3b43:	37 00 00 
    3b46:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x3700(%rsp),%ymm3,%ymm2
    3b4d:	37 00 00 
    3b50:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3b57:	00 00 
    3b59:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm2
    3b60:	17 00 00 
    3b63:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3b6a:	00 00 
    3b6c:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm2
    3b73:	1a 00 00 
    3b76:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3b7d:	00 00 
    3b7f:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm3,%ymm2
    3b86:	1a 00 00 
    3b89:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3b8e:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm13,%ymm2
    3b95:	1a 00 00 
    3b98:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm9,%ymm2
    3b9f:	1a 00 00 
    3ba2:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    3ba9:	00 00 
    3bab:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm10,%ymm2
    3bb2:	1a 00 00 
    3bb5:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    3bbc:	00 00 
    3bbe:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm10,%ymm2
    3bc5:	19 00 00 
    3bc8:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm3,%ymm2
    3bcf:	19 00 00 
    3bd2:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3bd9:	00 00 
    3bdb:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm11,%ymm2
    3be2:	18 00 00 
    3be5:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3bec:	00 00 
    3bee:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm11,%ymm2
    3bf5:	18 00 00 
    3bf8:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm12,%ymm2
    3bff:	18 00 00 
    3c02:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    3c09:	00 00 
    3c0b:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm2
    3c12:	18 00 00 
    3c15:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm6,%ymm2
    3c1c:	18 00 00 
    3c1f:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3c26:	00 00 
    3c28:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm14,%ymm2
    3c2f:	18 00 00 
    3c32:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm6,%ymm2
    3c39:	18 00 00 
    3c3c:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm2
    3c43:	19 00 00 
    3c46:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    3c4a:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm4,%ymm2
    3c51:	19 00 00 
    3c54:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3c5a:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm4,%ymm2
    3c61:	19 00 00 
    3c64:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm1,%ymm2
    3c6b:	19 00 00 
    3c6e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3c75:	00 00 
    3c77:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm1,%ymm2
    3c7e:	19 00 00 
    3c81:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3c87:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x3680(%rsp),%ymm1,%ymm2
    3c8e:	36 00 00 
    3c91:	c5 fc 11 94 ba c0 00 	vmovups %ymm2,0xc0(%rdx,%rdi,4)
    3c98:	00 00 
    3c9a:	c5 fc 10 94 ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm2
    3ca1:	00 00 
    3ca3:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x3980(%rsp),%ymm9,%ymm2
    3caa:	39 00 00 
    3cad:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    3cb4:	00 00 
    3cb6:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x3960(%rsp),%ymm15,%ymm2
    3cbd:	39 00 00 
    3cc0:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    3cc7:	00 00 
    3cc9:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x3940(%rsp),%ymm9,%ymm2
    3cd0:	39 00 00 
    3cd3:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x3920(%rsp),%ymm15,%ymm2
    3cda:	39 00 00 
    3cdd:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x3900(%rsp),%ymm12,%ymm2
    3ce4:	39 00 00 
    3ce7:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    3cec:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm8,%ymm2
    3cf3:	38 00 00 
    3cf6:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    3cfd:	00 00 
    3cff:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm8,%ymm2
    3d06:	38 00 00 
    3d09:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    3d10:	00 00 
    3d12:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x3880(%rsp),%ymm7,%ymm2
    3d19:	38 00 00 
    3d1c:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    3d23:	00 00 
    3d25:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x3840(%rsp),%ymm7,%ymm2
    3d2c:	38 00 00 
    3d2f:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3d36:	00 00 
    3d38:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x3800(%rsp),%ymm7,%ymm2
    3d3f:	38 00 00 
    3d42:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    3d49:	00 00 
    3d4b:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm7,%ymm2
    3d52:	1c 00 00 
    3d55:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3d5c:	00 00 
    3d5e:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm7,%ymm2
    3d65:	1c 00 00 
    3d68:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    3d6f:	00 00 
    3d71:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm13,%ymm2
    3d78:	1c 00 00 
    3d7b:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    3d81:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm8,%ymm2
    3d88:	1c 00 00 
    3d8b:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm7,%ymm2
    3d92:	1c 00 00 
    3d95:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm10,%ymm2
    3d9c:	1b 00 00 
    3d9f:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm12,%ymm2
    3da6:	1a 00 00 
    3da9:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3db0:	00 00 
    3db2:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm13,%ymm2
    3db9:	1a 00 00 
    3dbc:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm11,%ymm2
    3dc3:	1b 00 00 
    3dc6:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3dcc:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm5,%ymm2
    3dd3:	1a 00 00 
    3dd6:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3ddd:	00 00 
    3ddf:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm3,%ymm2
    3de6:	1b 00 00 
    3de9:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3df0:	00 00 
    3df2:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm11,%ymm2
    3df9:	1b 00 00 
    3dfc:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm14,%ymm2
    3e03:	1b 00 00 
    3e06:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm6,%ymm2
    3e0d:	1b 00 00 
    3e10:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    3e17:	00 00 
    3e19:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm3,%ymm2
    3e20:	1b 00 00 
    3e23:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3e2a:	00 00 
    3e2c:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm2
    3e33:	1b 00 00 
    3e36:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3e3c:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm2
    3e43:	1c 00 00 
    3e46:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    3e4d:	00 00 
    3e4f:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm2
    3e56:	1c 00 00 
    3e59:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3e60:	00 00 
    3e62:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm12,%ymm2
    3e69:	1c 00 00 
    3e6c:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm1,%ymm2
    3e73:	37 00 00 
    3e76:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    3e7d:	00 00 
    3e7f:	c5 fc 11 94 ba e0 00 	vmovups %ymm2,0xe0(%rdx,%rdi,4)
    3e86:	00 00 
    3e88:	c5 fc 10 94 ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm2
    3e8f:	00 00 
    3e91:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm1,%ymm2
    3e98:	3a 00 00 
    3e9b:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm4,%ymm2
    3ea2:	3a 00 00 
    3ea5:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm9,%ymm2
    3eac:	3a 00 00 
    3eaf:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    3eb6:	00 00 
    3eb8:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm15,%ymm2
    3ebf:	3a 00 00 
    3ec2:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    3ec9:	00 00 
    3ecb:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm6,%ymm2
    3ed2:	3a 00 00 
    3ed5:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm9,%ymm2
    3edc:	3a 00 00 
    3edf:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm0,%ymm2
    3ee6:	3a 00 00 
    3ee9:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    3ef0:	00 00 
    3ef2:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm0,%ymm2
    3ef9:	39 00 00 
    3efc:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3f03:	00 00 
    3f05:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm2
    3f0c:	07 00 00 
    3f0f:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3f16:	00 00 
    3f18:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm0,%ymm2
    3f1f:	20 00 00 
    3f22:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3f29:	00 00 
    3f2b:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm3,%ymm2
    3f32:	20 00 00 
    3f35:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm0,%ymm2
    3f3c:	20 00 00 
    3f3f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3f44:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm15,%ymm2
    3f4b:	1f 00 00 
    3f4e:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm8,%ymm2
    3f55:	1f 00 00 
    3f58:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    3f5f:	00 00 
    3f61:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm7,%ymm2
    3f68:	1e 00 00 
    3f6b:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3f72:	00 00 
    3f74:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm10,%ymm2
    3f7b:	1d 00 00 
    3f7e:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    3f85:	00 00 
    3f87:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm2
    3f8e:	1e 00 00 
    3f91:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm13,%ymm2
    3f98:	1e 00 00 
    3f9b:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    3fa2:	00 00 
    3fa4:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm5,%ymm2
    3fab:	1d 00 00 
    3fae:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3fb5:	00 00 
    3fb7:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm8,%ymm2
    3fbe:	1e 00 00 
    3fc1:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm5,%ymm2
    3fc8:	1e 00 00 
    3fcb:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm11,%ymm2
    3fd2:	1e 00 00 
    3fd5:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3fdb:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm14,%ymm2
    3fe2:	1e 00 00 
    3fe5:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    3fec:	00 00 
    3fee:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm14,%ymm2
    3ff5:	1f 00 00 
    3ff8:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm7,%ymm2
    3fff:	1f 00 00 
    4002:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm10,%ymm2
    4009:	1f 00 00 
    400c:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    4012:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm10,%ymm2
    4019:	1f 00 00 
    401c:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    4022:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm11,%ymm2
    4029:	20 00 00 
    402c:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm12,%ymm2
    4033:	20 00 00 
    4036:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    403d:	00 00 
    403f:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm10,%ymm2
    4046:	39 00 00 
    4049:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    4050:	00 00 
    4052:	c5 fc 11 94 ba 00 01 	vmovups %ymm2,0x100(%rdx,%rdi,4)
    4059:	00 00 
    405b:	c5 fc 10 94 ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm2
    4062:	00 00 
    4064:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm1,%ymm2
    406b:	3b 00 00 
    406e:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4075:	00 00 
    4077:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm4,%ymm2
    407e:	3c 00 00 
    4081:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    4088:	00 00 
    408a:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm4,%ymm2
    4091:	3b 00 00 
    4094:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm10,%ymm2
    409b:	3b 00 00 
    409e:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm6,%ymm2
    40a5:	3b 00 00 
    40a8:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    40af:	00 00 
    40b1:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm9,%ymm2
    40b8:	3b 00 00 
    40bb:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
    40c2:	00 00 
    40c4:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm13,%ymm2
    40cb:	3b 00 00 
    40ce:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm6,%ymm2
    40d5:	3b 00 00 
    40d8:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm1,%ymm2
    40df:	3a 00 00 
    40e2:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    40e9:	00 00 
    40eb:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm1,%ymm2
    40f2:	23 00 00 
    40f5:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm3,%ymm2
    40fc:	22 00 00 
    40ff:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4106:	00 00 
    4108:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm3,%ymm2
    410f:	22 00 00 
    4112:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4119:	00 00 
    411b:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm15,%ymm2
    4122:	22 00 00 
    4125:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    412c:	00 00 
    412e:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm3,%ymm2
    4135:	22 00 00 
    4138:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    413f:	00 00 
    4141:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm15,%ymm2
    4148:	21 00 00 
    414b:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm12,%ymm2
    4152:	21 00 00 
    4155:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm2
    415c:	20 00 00 
    415f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4165:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm0,%ymm2
    416c:	20 00 00 
    416f:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm3,%ymm2
    4176:	1f 00 00 
    4179:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    417f:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm8,%ymm2
    4186:	1f 00 00 
    4189:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    418f:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm5,%ymm2
    4196:	1e 00 00 
    4199:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    41a0:	00 00 
    41a2:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm3,%ymm2
    41a9:	1d 00 00 
    41ac:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm5,%ymm2
    41b3:	1d 00 00 
    41b6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    41bc:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm14,%ymm2
    41c3:	1d 00 00 
    41c6:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    41cd:	00 00 
    41cf:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm7,%ymm2
    41d6:	1d 00 00 
    41d9:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    41e0:	00 00 
    41e2:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm7,%ymm2
    41e9:	1d 00 00 
    41ec:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm5,%ymm2
    41f3:	1d 00 00 
    41f6:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    41fd:	00 00 
    41ff:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm11,%ymm2
    4206:	0e 00 00 
    4209:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    4210:	00 00 
    4212:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm2
    4219:	0f 00 00 
    421c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    4222:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm8,%ymm2
    4229:	38 00 00 
    422c:	c5 fc 11 94 ba 20 01 	vmovups %ymm2,0x120(%rdx,%rdi,4)
    4233:	00 00 
    4235:	c5 fc 10 94 ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm2
    423c:	00 00 
    423e:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm11,%ymm2
    4245:	24 00 00 
    4248:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm9,%ymm2
    424f:	3d 00 00 
    4252:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm4,%ymm2
    4259:	3d 00 00 
    425c:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    4263:	00 00 
    4265:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm10,%ymm2
    426c:	3d 00 00 
    426f:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    4276:	00 00 
    4278:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm10,%ymm2
    427f:	3c 00 00 
    4282:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm4,%ymm2
    4289:	3c 00 00 
    428c:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    4293:	00 00 
    4295:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm13,%ymm2
    429c:	3c 00 00 
    429f:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    42a6:	00 00 
    42a8:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm6,%ymm2
    42af:	3c 00 00 
    42b2:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    42b9:	00 00 
    42bb:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm13,%ymm2
    42c2:	3c 00 00 
    42c5:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm1,%ymm2
    42cc:	3c 00 00 
    42cf:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    42d6:	00 00 
    42d8:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm6,%ymm2
    42df:	25 00 00 
    42e2:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm1,%ymm2
    42e9:	24 00 00 
    42ec:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    42f3:	00 00 
    42f5:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm1,%ymm2
    42fc:	24 00 00 
    42ff:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4306:	00 00 
    4308:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm1,%ymm2
    430f:	24 00 00 
    4312:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4319:	00 00 
    431b:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm15,%ymm2
    4322:	24 00 00 
    4325:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    432a:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm12,%ymm2
    4331:	23 00 00 
    4334:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    433b:	00 00 
    433d:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm15,%ymm2
    4344:	23 00 00 
    4347:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm0,%ymm2
    434e:	22 00 00 
    4351:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4358:	00 00 
    435a:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm0,%ymm2
    4361:	22 00 00 
    4364:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm1,%ymm2
    436b:	22 00 00 
    436e:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm4,%ymm2
    4375:	21 00 00 
    4378:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    437e:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm3,%ymm2
    4385:	21 00 00 
    4388:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    438f:	00 00 
    4391:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm14,%ymm2
    4398:	21 00 00 
    439b:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm3,%ymm2
    43a2:	21 00 00 
    43a5:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm12,%ymm2
    43ac:	21 00 00 
    43af:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm7,%ymm2
    43b6:	21 00 00 
    43b9:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm4,%ymm2
    43c0:	20 00 00 
    43c3:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm2
    43ca:	10 00 00 
    43cd:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    43d4:	00 00 
    43d6:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm5,%ymm2
    43dd:	05 00 00 
    43e0:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    43e7:	00 00 
    43e9:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm8,%ymm2
    43f0:	39 00 00 
    43f3:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    43fa:	00 00 
    43fc:	c5 fc 11 94 ba 40 01 	vmovups %ymm2,0x140(%rdx,%rdi,4)
    4403:	00 00 
    4405:	c5 fc 10 94 ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm2
    440c:	00 00 
    440e:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm11,%ymm2
    4415:	3e 00 00 
    4418:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    441e:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm9,%ymm2
    4425:	3e 00 00 
    4428:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    442f:	00 00 
    4431:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm8,%ymm2
    4438:	3e 00 00 
    443b:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    4442:	00 00 
    4444:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm8,%ymm2
    444b:	3e 00 00 
    444e:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    4455:	00 00 
    4457:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm10,%ymm2
    445e:	3e 00 00 
    4461:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    4468:	00 00 
    446a:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm8,%ymm2
    4471:	3e 00 00 
    4474:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    447b:	00 00 
    447d:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm5,%ymm2
    4484:	3d 00 00 
    4487:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    448e:	00 00 
    4490:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm8,%ymm2
    4497:	3d 00 00 
    449a:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    44a1:	00 00 
    44a3:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm13,%ymm2
    44aa:	3d 00 00 
    44ad:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm9,%ymm2
    44b4:	3d 00 00 
    44b7:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm6,%ymm2
    44be:	27 00 00 
    44c1:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    44c8:	00 00 
    44ca:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm5,%ymm2
    44d1:	27 00 00 
    44d4:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    44db:	00 00 
    44dd:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm5,%ymm2
    44e4:	26 00 00 
    44e7:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    44ed:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm8,%ymm2
    44f4:	26 00 00 
    44f7:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm6,%ymm2
    44fe:	26 00 00 
    4501:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm10,%ymm2
    4508:	26 00 00 
    450b:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm15,%ymm2
    4512:	25 00 00 
    4515:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    4519:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm5,%ymm2
    4520:	25 00 00 
    4523:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    4527:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm2
    452e:	24 00 00 
    4531:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4538:	00 00 
    453a:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm1,%ymm2
    4541:	24 00 00 
    4544:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    454a:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm0,%ymm2
    4551:	24 00 00 
    4554:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    455a:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm0,%ymm2
    4561:	23 00 00 
    4564:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    456b:	00 00 
    456d:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm14,%ymm2
    4574:	23 00 00 
    4577:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm3,%ymm2
    457e:	23 00 00 
    4581:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    4588:	00 00 
    458a:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm12,%ymm2
    4591:	23 00 00 
    4594:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    459b:	00 00 
    459d:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm7,%ymm2
    45a4:	23 00 00 
    45a7:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    45ae:	00 00 
    45b0:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm4,%ymm2
    45b7:	22 00 00 
    45ba:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    45bf:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm11,%ymm2
    45c6:	10 00 00 
    45c9:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm2
    45d0:	10 00 00 
    45d3:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm1,%ymm2
    45da:	3b 00 00 
    45dd:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    45e4:	00 00 
    45e6:	c5 fc 11 94 ba 60 01 	vmovups %ymm2,0x160(%rdx,%rdi,4)
    45ed:	00 00 
    45ef:	c5 fc 10 94 ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm2
    45f6:	00 00 
    45f8:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x4040(%rsp),%ymm1,%ymm2
    45ff:	40 00 00 
    4602:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    4609:	00 00 
    460b:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x4000(%rsp),%ymm1,%ymm2
    4612:	40 00 00 
    4615:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    461c:	00 00 
    461e:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm1,%ymm2
    4625:	3f 00 00 
    4628:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    462f:	00 00 
    4631:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm1,%ymm2
    4638:	3f 00 00 
    463b:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    4642:	00 00 
    4644:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm1,%ymm2
    464b:	3f 00 00 
    464e:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4655:	00 00 
    4657:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm1,%ymm2
    465e:	3f 00 00 
    4661:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4668:	00 00 
    466a:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm7,%ymm2
    4671:	3f 00 00 
    4674:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm1,%ymm2
    467b:	3e 00 00 
    467e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4685:	00 00 
    4687:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm13,%ymm2
    468e:	3e 00 00 
    4691:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    4698:	00 00 
    469a:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm2
    46a1:	0b 00 00 
    46a4:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
    46ab:	00 00 
    46ad:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm13,%ymm2
    46b4:	29 00 00 
    46b7:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm1,%ymm2
    46be:	29 00 00 
    46c1:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm3,%ymm2
    46c8:	29 00 00 
    46cb:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm8,%ymm2
    46d2:	28 00 00 
    46d5:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    46dc:	00 00 
    46de:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm6,%ymm2
    46e5:	28 00 00 
    46e8:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    46ef:	00 00 
    46f1:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm10,%ymm2
    46f8:	28 00 00 
    46fb:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    4702:	00 00 
    4704:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm4,%ymm2
    470b:	27 00 00 
    470e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4714:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm4,%ymm2
    471b:	27 00 00 
    471e:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm15,%ymm2
    4725:	26 00 00 
    4728:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    472e:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm5,%ymm2
    4735:	26 00 00 
    4738:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    473f:	00 00 
    4741:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm12,%ymm2
    4748:	26 00 00 
    474b:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm15,%ymm2
    4752:	26 00 00 
    4755:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm14,%ymm2
    475c:	25 00 00 
    475f:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm5,%ymm2
    4766:	25 00 00 
    4769:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    4770:	00 00 
    4772:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm5,%ymm2
    4779:	25 00 00 
    477c:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    4783:	00 00 
    4785:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm5,%ymm2
    478c:	25 00 00 
    478f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    4795:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm5,%ymm2
    479c:	25 00 00 
    479f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    47a5:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm11,%ymm2
    47ac:	10 00 00 
    47af:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    47b3:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm2
    47ba:	0f 00 00 
    47bd:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    47c4:	00 00 
    47c6:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm5,%ymm2
    47cd:	3c 00 00 
    47d0:	c5 fc 11 94 ba 80 01 	vmovups %ymm2,0x180(%rdx,%rdi,4)
    47d7:	00 00 
    47d9:	c5 fc 10 94 ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm2
    47e0:	00 00 
    47e2:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm0,%ymm2
    47e9:	29 00 00 
    47ec:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x4160(%rsp),%ymm9,%ymm2
    47f3:	41 00 00 
    47f6:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x4120(%rsp),%ymm8,%ymm2
    47fd:	41 00 00 
    4800:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x4100(%rsp),%ymm6,%ymm2
    4807:	41 00 00 
    480a:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm10,%ymm2
    4811:	40 00 00 
    4814:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    481b:	00 00 
    481d:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm10,%ymm2
    4824:	40 00 00 
    4827:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm7,%ymm2
    482e:	40 00 00 
    4831:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    4838:	00 00 
    483a:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x4060(%rsp),%ymm7,%ymm2
    4841:	40 00 00 
    4844:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    484b:	00 00 
    484d:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x4020(%rsp),%ymm7,%ymm2
    4854:	40 00 00 
    4857:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    485e:	00 00 
    4860:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm7,%ymm2
    4867:	3f 00 00 
    486a:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm13,%ymm2
    4871:	2b 00 00 
    4874:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm1,%ymm2
    487b:	2b 00 00 
    487e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4885:	00 00 
    4887:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    488e:	00 00 
    4890:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    4897:	00 00 
    4899:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    48a0:	00 00 
    48a2:	48 8b b4 24 40 04 00 	mov    0x440(%rsp),%rsi
    48a9:	00 
    48aa:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm3,%ymm2
    48b1:	2b 00 00 
    48b4:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    48bb:	00 00 
    48bd:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm1,%ymm2
    48c4:	2b 00 00 
    48c7:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    48ce:	00 00 
    48d0:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm10,%ymm2
    48d7:	2a 00 00 
    48da:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm1,%ymm2
    48e1:	2a 00 00 
    48e4:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    48e9:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm1,%ymm2
    48f0:	29 00 00 
    48f3:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm4,%ymm2
    48fa:	29 00 00 
    48fd:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    4901:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm7,%ymm2
    4908:	29 00 00 
    490b:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm3,%ymm2
    4912:	28 00 00 
    4915:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    491c:	00 00 
    491e:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm12,%ymm2
    4925:	28 00 00 
    4928:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    492f:	00 00 
    4931:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm15,%ymm2
    4938:	28 00 00 
    493b:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    4942:	00 00 
    4944:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm14,%ymm2
    494b:	28 00 00 
    494e:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    4954:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm13,%ymm2
    495b:	27 00 00 
    495e:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm3,%ymm2
    4965:	27 00 00 
    4968:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    496f:	00 00 
    4971:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm3,%ymm2
    4978:	27 00 00 
    497b:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4981:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm14,%ymm2
    4988:	27 00 00 
    498b:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm2
    4992:	0f 00 00 
    4995:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    499c:	00 00 
    499e:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm11,%ymm2
    49a5:	0f 00 00 
    49a8:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    49af:	00 00 
    49b1:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm5,%ymm2
    49b8:	3d 00 00 
    49bb:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    49c2:	00 00 
    49c4:	c5 fc 11 94 ba a0 01 	vmovups %ymm2,0x1a0(%rdx,%rdi,4)
    49cb:	00 00 
    49cd:	c5 fc 10 94 ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm2
    49d4:	00 00 
    49d6:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x4300(%rsp),%ymm0,%ymm2
    49dd:	43 00 00 
    49e0:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    49e7:	00 00 
    49e9:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm9,%ymm2
    49f0:	42 00 00 
    49f3:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    49fa:	00 00 
    49fc:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x4280(%rsp),%ymm8,%ymm2
    4a03:	42 00 00 
    4a06:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    4a0c:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x4240(%rsp),%ymm6,%ymm2
    4a13:	42 00 00 
    4a16:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    4a1d:	00 00 
    4a1f:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x4220(%rsp),%ymm5,%ymm2
    4a26:	42 00 00 
    4a29:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x4200(%rsp),%ymm15,%ymm2
    4a30:	42 00 00 
    4a33:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm11,%ymm2
    4a3a:	41 00 00 
    4a3d:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm0,%ymm2
    4a44:	41 00 00 
    4a47:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x4180(%rsp),%ymm3,%ymm2
    4a4e:	41 00 00 
    4a51:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x4140(%rsp),%ymm12,%ymm2
    4a58:	41 00 00 
    4a5b:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm6,%ymm2
    4a62:	06 00 00 
    4a65:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    4a6c:	00 00 
    4a6e:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm2
    4a75:	06 00 00 
    4a78:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    4a7f:	00 00 
    4a81:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm2
    4a88:	06 00 00 
    4a8b:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    4a92:	00 00 
    4a94:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm2
    4a9b:	05 00 00 
    4a9e:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    4aa4:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm10,%ymm2
    4aab:	05 00 00 
    4aae:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    4ab5:	00 00 
    4ab7:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm10,%ymm2
    4abe:	2c 00 00 
    4ac1:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm1,%ymm2
    4ac8:	3f 00 00 
    4acb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4ad1:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm1,%ymm2
    4ad8:	2b 00 00 
    4adb:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4ae2:	00 00 
    4ae4:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm7,%ymm2
    4aeb:	2b 00 00 
    4aee:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    4af5:	00 00 
    4af7:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm7,%ymm2
    4afe:	2b 00 00 
    4b01:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm1,%ymm2
    4b08:	2a 00 00 
    4b0b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4b11:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm1,%ymm2
    4b18:	2a 00 00 
    4b1b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4b22:	00 00 
    4b24:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm4,%ymm2
    4b2b:	2a 00 00 
    4b2e:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    4b35:	00 00 
    4b37:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm13,%ymm2
    4b3e:	2a 00 00 
    4b41:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    4b48:	00 00 
    4b4a:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm9,%ymm2
    4b51:	2a 00 00 
    4b54:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm4,%ymm2
    4b5b:	2a 00 00 
    4b5e:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm14,%ymm2
    4b65:	29 00 00 
    4b68:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    4b6f:	00 00 
    4b71:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm2
    4b78:	0e 00 00 
    4b7b:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm1,%ymm2
    4b82:	0e 00 00 
    4b85:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    4b8c:	00 00 
    4b8e:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm6,%ymm2
    4b95:	3f 00 00 
    4b98:	c5 fc 11 94 ba c0 01 	vmovups %ymm2,0x1c0(%rdx,%rdi,4)
    4b9f:	00 00 
    4ba1:	c5 fc 10 94 ba e0 01 	vmovups 0x1e0(%rdx,%rdi,4),%ymm2
    4ba8:	00 00 
    4baa:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm2
    4bb1:	06 00 00 
    4bb4:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    4bbb:	00 00 
    4bbd:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x4580(%rsp),%ymm1,%ymm2
    4bc4:	45 00 00 
    4bc7:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    4bce:	00 00 
    4bd0:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x4520(%rsp),%ymm1,%ymm2
    4bd7:	45 00 00 
    4bda:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4be1:	00 00 
    4be3:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x4480(%rsp),%ymm13,%ymm2
    4bea:	44 00 00 
    4bed:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm5,%ymm2
    4bf4:	44 00 00 
    4bf7:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    4bfc:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm15,%ymm2
    4c03:	43 00 00 
    4c06:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    4c0d:	00 00 
    4c0f:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x4380(%rsp),%ymm11,%ymm2
    4c16:	43 00 00 
    4c19:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    4c1f:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x4340(%rsp),%ymm0,%ymm2
    4c26:	43 00 00 
    4c29:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4c30:	00 00 
    4c32:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x4320(%rsp),%ymm3,%ymm2
    4c39:	43 00 00 
    4c3c:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4c43:	00 00 
    4c45:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm12,%ymm2
    4c4c:	42 00 00 
    4c4f:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    4c56:	00 00 
    4c58:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm3,%ymm2
    4c5f:	42 00 00 
    4c62:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x4260(%rsp),%ymm0,%ymm2
    4c69:	42 00 00 
    4c6c:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm14,%ymm2
    4c73:	03 00 00 
    4c76:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm2
    4c7d:	03 00 00 
    4c80:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm15,%ymm2
    4c87:	04 00 00 
    4c8a:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm10,%ymm2
    4c91:	06 00 00 
    4c94:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm2
    4c9b:	06 00 00 
    4c9e:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm11,%ymm2
    4ca5:	06 00 00 
    4ca8:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm2
    4caf:	05 00 00 
    4cb2:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    4cb8:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm7,%ymm2
    4cbf:	05 00 00 
    4cc2:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    4cc9:	00 00 
    4ccb:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm2
    4cd2:	05 00 00 
    4cd5:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm12,%ymm2
    4cdc:	2c 00 00 
    4cdf:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    4ce6:	00 00 
    4ce8:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm12,%ymm2
    4cef:	2c 00 00 
    4cf2:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    4cf9:	00 00 
    4cfb:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm12,%ymm2
    4d02:	28 00 00 
    4d05:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    4d0c:	00 00 
    4d0e:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm9,%ymm2
    4d15:	2c 00 00 
    4d18:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    4d1f:	00 00 
    4d21:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm4,%ymm2
    4d28:	2c 00 00 
    4d2b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4d31:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm4,%ymm2
    4d38:	2b 00 00 
    4d3b:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    4d42:	00 00 
    4d44:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm8,%ymm2
    4d4b:	0e 00 00 
    4d4e:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    4d55:	00 00 
    4d57:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm9,%ymm2
    4d5e:	0e 00 00 
    4d61:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x4080(%rsp),%ymm6,%ymm2
    4d68:	40 00 00 
    4d6b:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
    4d72:	00 00 
    4d74:	c5 fc 11 94 ba e0 01 	vmovups %ymm2,0x1e0(%rdx,%rdi,4)
    4d7b:	00 00 
    4d7d:	c5 fc 10 94 ba 00 02 	vmovups 0x200(%rdx,%rdi,4),%ymm2
    4d84:	00 00 
    4d86:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm4,%ymm2
    4d8d:	47 00 00 
    4d90:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x4760(%rsp),%ymm6,%ymm2
    4d97:	47 00 00 
    4d9a:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm8,%ymm2
    4da1:	03 00 00 
    4da4:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x4720(%rsp),%ymm13,%ymm2
    4dab:	47 00 00 
    4dae:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    4db5:	00 00 
    4db7:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x4700(%rsp),%ymm13,%ymm2
    4dbe:	47 00 00 
    4dc1:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    4dc8:	00 00 
    4dca:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x4680(%rsp),%ymm12,%ymm2
    4dd1:	46 00 00 
    4dd4:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    4ddb:	00 00 
    4ddd:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm12,%ymm2
    4de4:	46 00 00 
    4de7:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    4dee:	00 00 
    4df0:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x4660(%rsp),%ymm12,%ymm2
    4df7:	46 00 00 
    4dfa:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    4e01:	00 00 
    4e03:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x4600(%rsp),%ymm12,%ymm2
    4e0a:	46 00 00 
    4e0d:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    4e13:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm13,%ymm2
    4e1a:	45 00 00 
    4e1d:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    4e24:	00 00 
    4e26:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm3,%ymm2
    4e2d:	45 00 00 
    4e30:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4e36:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x4540(%rsp),%ymm0,%ymm2
    4e3d:	45 00 00 
    4e40:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    4e44:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm14,%ymm2
    4e4b:	44 00 00 
    4e4e:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    4e55:	00 00 
    4e57:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm1,%ymm2
    4e5e:	0e 00 00 
    4e61:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4e68:	00 00 
    4e6a:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x4400(%rsp),%ymm15,%ymm2
    4e71:	44 00 00 
    4e74:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    4e7b:	00 00 
    4e7d:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm10,%ymm2
    4e84:	0e 00 00 
    4e87:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    4e8d:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm2
    4e94:	0d 00 00 
    4e97:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4e9e:	00 00 
    4ea0:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm11,%ymm2
    4ea7:	0d 00 00 
    4eaa:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    4eb1:	00 00 
    4eb3:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm2
    4eba:	0d 00 00 
    4ebd:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm15,%ymm2
    4ec4:	0d 00 00 
    4ec7:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm7,%ymm2
    4ece:	0d 00 00 
    4ed1:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4ed7:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm10,%ymm2
    4ede:	0d 00 00 
    4ee1:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm11,%ymm2
    4ee8:	0d 00 00 
    4eeb:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm13,%ymm2
    4ef2:	0d 00 00 
    4ef5:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm2
    4efc:	0c 00 00 
    4eff:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm1,%ymm2
    4f06:	0c 00 00 
    4f09:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm2
    4f10:	0c 00 00 
    4f13:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm2
    4f1a:	0c 00 00 
    4f1d:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm9,%ymm2
    4f24:	0c 00 00 
    4f27:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm12,%ymm2
    4f2e:	41 00 00 
    4f31:	c5 fc 11 94 ba 00 02 	vmovups %ymm2,0x200(%rdx,%rdi,4)
    4f38:	00 00 
    4f3a:	c5 fc 10 94 ba 20 02 	vmovups 0x220(%rdx,%rdi,4),%ymm2
    4f41:	00 00 
    4f43:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x4920(%rsp),%ymm4,%ymm2
    4f4a:	49 00 00 
    4f4d:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    4f54:	00 00 
    4f56:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm6,%ymm2
    4f5d:	48 00 00 
    4f60:	c5 fc 10 b4 24 00 4b 	vmovups 0x4b00(%rsp),%ymm6
    4f67:	00 00 
    4f69:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm8,%ymm2
    4f70:	48 00 00 
    4f73:	c5 7c 10 84 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm8
    4f7a:	00 00 
    4f7c:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x4900(%rsp),%ymm4,%ymm2
    4f83:	49 00 00 
    4f86:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    4f8d:	00 00 
    4f8f:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x4880(%rsp),%ymm4,%ymm2
    4f96:	48 00 00 
    4f99:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    4fa0:	00 00 
    4fa2:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x4860(%rsp),%ymm4,%ymm2
    4fa9:	48 00 00 
    4fac:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    4fb3:	00 00 
    4fb5:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm4,%ymm2
    4fbc:	48 00 00 
    4fbf:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4fc6:	00 00 
    4fc8:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x4820(%rsp),%ymm4,%ymm2
    4fcf:	48 00 00 
    4fd2:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    4fd9:	00 00 
    4fdb:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x4800(%rsp),%ymm4,%ymm2
    4fe2:	48 00 00 
    4fe5:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4fec:	00 00 
    4fee:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x4840(%rsp),%ymm4,%ymm2
    4ff5:	48 00 00 
    4ff8:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    4fff:	00 00 
    5001:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm4,%ymm2
    5008:	47 00 00 
    500b:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    5012:	00 00 
    5014:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x4780(%rsp),%ymm4,%ymm2
    501b:	47 00 00 
    501e:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    5025:	00 00 
    5027:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm4,%ymm2
    502e:	47 00 00 
    5031:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    5038:	00 00 
    503a:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x4740(%rsp),%ymm4,%ymm2
    5041:	47 00 00 
    5044:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    504b:	00 00 
    504d:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm4,%ymm2
    5054:	46 00 00 
    5057:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    505e:	00 00 
    5060:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm4,%ymm2
    5067:	46 00 00 
    506a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    506f:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x4640(%rsp),%ymm4,%ymm2
    5076:	46 00 00 
    5079:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    507f:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x4620(%rsp),%ymm4,%ymm2
    5086:	46 00 00 
    5089:	c5 fc 10 a4 24 40 4b 	vmovups 0x4b40(%rsp),%ymm4
    5090:	00 00 
    5092:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm5,%ymm2
    5099:	45 00 00 
    509c:	c5 fc 10 ac 24 20 4b 	vmovups 0x4b20(%rsp),%ymm5
    50a3:	00 00 
    50a5:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x4560(%rsp),%ymm15,%ymm2
    50ac:	45 00 00 
    50af:	c5 7c 10 bc 24 e0 49 	vmovups 0x49e0(%rsp),%ymm15
    50b6:	00 00 
    50b8:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x4500(%rsp),%ymm0,%ymm2
    50bf:	45 00 00 
    50c2:	c5 fc 10 84 24 80 4b 	vmovups 0x4b80(%rsp),%ymm0
    50c9:	00 00 
    50cb:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm10,%ymm2
    50d2:	44 00 00 
    50d5:	c5 7c 10 94 24 80 4a 	vmovups 0x4a80(%rsp),%ymm10
    50dc:	00 00 
    50de:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x4460(%rsp),%ymm11,%ymm2
    50e5:	44 00 00 
    50e8:	c5 7c 10 9c 24 60 4a 	vmovups 0x4a60(%rsp),%ymm11
    50ef:	00 00 
    50f1:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x4440(%rsp),%ymm13,%ymm2
    50f8:	44 00 00 
    50fb:	c5 7c 10 ac 24 20 4a 	vmovups 0x4a20(%rsp),%ymm13
    5102:	00 00 
    5104:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x4420(%rsp),%ymm14,%ymm2
    510b:	44 00 00 
    510e:	c5 7c 10 b4 24 00 4a 	vmovups 0x4a00(%rsp),%ymm14
    5115:	00 00 
    5117:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm1,%ymm2
    511e:	43 00 00 
    5121:	c5 fc 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm1
    5128:	00 00 
    512a:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm7,%ymm2
    5131:	43 00 00 
    5134:	c5 fc 10 bc 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm7
    513b:	00 00 
    513d:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x4360(%rsp),%ymm3,%ymm2
    5144:	43 00 00 
    5147:	c5 fc 10 9c 24 60 4b 	vmovups 0x4b60(%rsp),%ymm3
    514e:	00 00 
    5150:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm9,%ymm2
    5157:	07 00 00 
    515a:	c5 7c 10 8c 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm9
    5161:	00 00 
    5163:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm12,%ymm2
    516a:	06 00 00 
    516d:	c5 7c 10 a4 24 40 4a 	vmovups 0x4a40(%rsp),%ymm12
    5174:	00 00 
    5176:	c5 fc 11 94 ba 20 02 	vmovups %ymm2,0x220(%rdx,%rdi,4)
    517d:	00 00 
    517f:	c5 fc 10 14 be       	vmovups (%rsi,%rdi,4),%ymm2
    5184:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm2,%ymm1
    518b:	2e 00 00 
    518e:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm2,%ymm0
    5195:	2c 00 00 
    5198:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm2,%ymm3
    519f:	2c 00 00 
    51a2:	c4 e2 6d a8 a4 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm2,%ymm4
    51a9:	2c 00 00 
    51ac:	c4 e2 6d a8 ac 24 80 	vfmadd213ps 0x4980(%rsp),%ymm2,%ymm5
    51b3:	49 00 00 
    51b6:	c4 e2 6d a8 b4 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm2,%ymm6
    51bd:	2d 00 00 
    51c0:	c4 e2 6d a8 bc 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm2,%ymm7
    51c7:	2d 00 00 
    51ca:	c4 62 6d a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm2,%ymm8
    51d1:	2d 00 00 
    51d4:	c4 62 6d a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm2,%ymm9
    51db:	2d 00 00 
    51de:	c4 62 6d a8 94 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm2,%ymm10
    51e5:	2d 00 00 
    51e8:	c4 62 6d a8 9c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm2,%ymm11
    51ef:	2d 00 00 
    51f2:	c4 62 6d a8 a4 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm2,%ymm12
    51f9:	2d 00 00 
    51fc:	c4 62 6d a8 ac 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm2,%ymm13
    5203:	2d 00 00 
    5206:	c4 62 6d a8 b4 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm2,%ymm14
    520d:	2e 00 00 
    5210:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm2,%ymm15
    5217:	2e 00 00 
    521a:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    5221:	00 00 
    5223:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    522a:	00 00 
    522c:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm2,%ymm1
    5233:	2e 00 00 
    5236:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    523d:	00 00 
    523f:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    5246:	00 00 
    5248:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm2,%ymm1
    524f:	2e 00 00 
    5252:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    5259:	00 00 
    525b:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    5262:	00 00 
    5264:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm2,%ymm1
    526b:	2e 00 00 
    526e:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    5275:	00 00 
    5277:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    527e:	00 00 
    5280:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x49a0(%rsp),%ymm2,%ymm1
    5287:	49 00 00 
    528a:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    5291:	00 00 
    5293:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    529a:	00 00 
    529c:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm2,%ymm1
    52a3:	2e 00 00 
    52a6:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    52ad:	00 00 
    52af:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    52b6:	00 00 
    52b8:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm2,%ymm1
    52bf:	2f 00 00 
    52c2:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    52c9:	00 00 
    52cb:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    52d2:	00 00 
    52d4:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm2,%ymm1
    52db:	2f 00 00 
    52de:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    52e5:	00 00 
    52e7:	c5 fc 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm1
    52ee:	00 00 
    52f0:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm2,%ymm1
    52f7:	2f 00 00 
    52fa:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    5301:	00 00 
    5303:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    530a:	00 00 
    530c:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm2,%ymm1
    5313:	2f 00 00 
    5316:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    531d:	00 00 
    531f:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    5326:	00 00 
    5328:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm2,%ymm1
    532f:	2f 00 00 
    5332:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    5339:	00 00 
    533b:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    5342:	00 00 
    5344:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm2,%ymm1
    534b:	2f 00 00 
    534e:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    5355:	00 00 
    5357:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    535e:	00 00 
    5360:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm2,%ymm1
    5367:	2e 00 00 
    536a:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    5371:	00 00 
    5373:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    537a:	00 00 
    537c:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x4bc0(%rsp),%ymm2,%ymm1
    5383:	4b 00 00 
    5386:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    538d:	00 00 
    538f:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    5396:	00 00 
    5398:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x4ba0(%rsp),%ymm2,%ymm1
    539f:	4b 00 00 
    53a2:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    53a9:	00 00 
    53ab:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    53b1:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm2,%ymm1
    53b8:	49 00 00 
    53bb:	c5 fc 10 14 06       	vmovups (%rsi,%rax,1),%ymm2
    53c0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    53c6:	c5 fc 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm1
    53cd:	00 00 
    53cf:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    53d4:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    53db:	00 00 
    53dd:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    53e2:	c5 fc 10 9c 24 40 32 	vmovups 0x3240(%rsp),%ymm3
    53e9:	00 00 
    53eb:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    53f2:	00 00 
    53f4:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    53fb:	00 00 
    53fd:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    5402:	c5 fc 10 a4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm4
    5409:	00 00 
    540b:	c4 e2 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm0
    5410:	c5 fc 10 ac 24 20 32 	vmovups 0x3220(%rsp),%ymm5
    5417:	00 00 
    5419:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    5420:	00 00 
    5422:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    5429:	00 00 
    542b:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    5430:	c5 fc 10 b4 24 60 33 	vmovups 0x3360(%rsp),%ymm6
    5437:	00 00 
    5439:	c4 e2 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm0
    543e:	c5 fc 10 bc 24 00 32 	vmovups 0x3200(%rsp),%ymm7
    5445:	00 00 
    5447:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    544e:	00 00 
    5450:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    5457:	00 00 
    5459:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    545e:	c5 7c 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm8
    5465:	00 00 
    5467:	c4 c2 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm0
    546c:	c5 7c 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm9
    5473:	00 00 
    5475:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    547c:	00 00 
    547e:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    5485:	00 00 
    5487:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    548c:	c5 7c 10 94 24 40 49 	vmovups 0x4940(%rsp),%ymm10
    5493:	00 00 
    5495:	c4 c2 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm0
    549a:	c5 7c 10 a4 24 60 49 	vmovups 0x4960(%rsp),%ymm12
    54a1:	00 00 
    54a3:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    54a8:	c5 7c 10 9c 24 20 33 	vmovups 0x3320(%rsp),%ymm11
    54af:	00 00 
    54b1:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    54b8:	00 00 
    54ba:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    54c1:	00 00 
    54c3:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    54c8:	c5 7c 10 ac 24 00 33 	vmovups 0x3300(%rsp),%ymm13
    54cf:	00 00 
    54d1:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    54d6:	c5 7c 10 b4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm14
    54dd:	00 00 
    54df:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    54e6:	00 00 
    54e8:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    54ef:	00 00 
    54f1:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    54f6:	c5 7c 10 bc 24 c0 32 	vmovups 0x32c0(%rsp),%ymm15
    54fd:	00 00 
    54ff:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    5506:	00 00 
    5508:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    550f:	00 00 
    5511:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3180(%rsp),%ymm2,%ymm0
    5518:	31 00 00 
    551b:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    5522:	00 00 
    5524:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    552b:	00 00 
    552d:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3160(%rsp),%ymm2,%ymm0
    5534:	31 00 00 
    5537:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    553e:	00 00 
    5540:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    5547:	00 00 
    5549:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3140(%rsp),%ymm2,%ymm0
    5550:	31 00 00 
    5553:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    555a:	00 00 
    555c:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    5563:	00 00 
    5565:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3120(%rsp),%ymm2,%ymm0
    556c:	31 00 00 
    556f:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    5576:	00 00 
    5578:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    557f:	00 00 
    5581:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3100(%rsp),%ymm2,%ymm0
    5588:	31 00 00 
    558b:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    5592:	00 00 
    5594:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    559b:	00 00 
    559d:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm2,%ymm0
    55a4:	30 00 00 
    55a7:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    55ae:	00 00 
    55b0:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    55b7:	00 00 
    55b9:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm2,%ymm0
    55c0:	30 00 00 
    55c3:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    55ca:	00 00 
    55cc:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    55d3:	00 00 
    55d5:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm2,%ymm0
    55dc:	30 00 00 
    55df:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    55e6:	00 00 
    55e8:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    55ef:	00 00 
    55f1:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3080(%rsp),%ymm2,%ymm0
    55f8:	30 00 00 
    55fb:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    5602:	00 00 
    5604:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    560b:	00 00 
    560d:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3060(%rsp),%ymm2,%ymm0
    5614:	30 00 00 
    5617:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    561e:	00 00 
    5620:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    5627:	00 00 
    5629:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3040(%rsp),%ymm2,%ymm0
    5630:	30 00 00 
    5633:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    563a:	00 00 
    563c:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    5643:	00 00 
    5645:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm2,%ymm0
    564c:	30 00 00 
    564f:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    5656:	00 00 
    5658:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    565f:	00 00 
    5661:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3000(%rsp),%ymm2,%ymm0
    5668:	30 00 00 
    566b:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    5672:	00 00 
    5674:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    567b:	00 00 
    567d:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm2,%ymm0
    5684:	2f 00 00 
    5687:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    568e:	00 00 
    5690:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    5697:	00 00 
    5699:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm2,%ymm0
    56a0:	2f 00 00 
    56a3:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    56aa:	00 00 
    56ac:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    56b2:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm2,%ymm0
    56b9:	31 00 00 
    56bc:	c5 fc 10 54 be 40    	vmovups 0x40(%rsi,%rdi,4),%ymm2
    56c2:	c4 62 6d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm2,%ymm8
    56c9:	10 00 00 
    56cc:	c4 62 6d a8 ac 24 00 	vfmadd213ps 0xf00(%rsp),%ymm2,%ymm13
    56d3:	0f 00 00 
    56d6:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm15
    56dd:	0c 00 00 
    56e0:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm2,%ymm0
    56e7:	31 00 00 
    56ea:	c4 e2 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm6
    56ef:	c5 fc 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm3
    56f6:	00 00 
    56f8:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    56fd:	c5 fc 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm1
    5704:	00 00 
    5706:	c4 62 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm11
    570b:	c4 62 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm14
    5710:	c5 fc 10 ac 24 a0 34 	vmovups 0x34a0(%rsp),%ymm5
    5717:	00 00 
    5719:	c5 fc 10 bc 24 80 34 	vmovups 0x3480(%rsp),%ymm7
    5720:	00 00 
    5722:	c5 fc 11 a4 24 e0 10 	vmovups %ymm4,0x10e0(%rsp)
    5729:	00 00 
    572b:	c5 fc 10 a4 24 80 33 	vmovups 0x3380(%rsp),%ymm4
    5732:	00 00 
    5734:	c4 e2 6d a8 a4 24 60 	vfmadd213ps 0x1160(%rsp),%ymm2,%ymm4
    573b:	11 00 00 
    573e:	c4 c2 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm3
    5743:	c4 c2 6d a8 c9       	vfmadd213ps %ymm9,%ymm2,%ymm1
    5748:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    574e:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    5755:	00 00 
    5757:	c5 7c 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm9
    575e:	00 00 
    5760:	c5 7c 10 94 24 40 34 	vmovups 0x3440(%rsp),%ymm10
    5767:	00 00 
    5769:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
    5770:	00 00 
    5772:	c5 fc 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm3
    5779:	00 00 
    577b:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm3
    5782:	0b 00 00 
    5785:	c5 fc 11 9c 24 80 11 	vmovups %ymm3,0x1180(%rsp)
    578c:	00 00 
    578e:	c5 fc 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm3
    5795:	00 00 
    5797:	c4 c2 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm3
    579c:	c5 7c 10 a4 24 20 34 	vmovups 0x3420(%rsp),%ymm12
    57a3:	00 00 
    57a5:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
    57ac:	00 00 
    57ae:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    57b5:	00 00 
    57b7:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm3
    57be:	0b 00 00 
    57c1:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
    57c8:	00 00 
    57ca:	c5 fc 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm3
    57d1:	00 00 
    57d3:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm3
    57da:	0b 00 00 
    57dd:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
    57e4:	00 00 
    57e6:	c5 fc 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm3
    57ed:	00 00 
    57ef:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm3
    57f6:	0b 00 00 
    57f9:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    5800:	00 00 
    5802:	c5 fc 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm3
    5809:	00 00 
    580b:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm3
    5812:	0b 00 00 
    5815:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
    581c:	00 00 
    581e:	c5 fc 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm3
    5825:	00 00 
    5827:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm3
    582e:	0b 00 00 
    5831:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
    5838:	00 00 
    583a:	c5 fc 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm3
    5841:	00 00 
    5843:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm3
    584a:	07 00 00 
    584d:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
    5854:	00 00 
    5856:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
    585d:	00 00 
    585f:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm3
    5866:	07 00 00 
    5869:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
    5870:	00 00 
    5872:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
    5879:	00 00 
    587b:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm3
    5882:	0a 00 00 
    5885:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    588c:	00 00 
    588e:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
    5895:	00 00 
    5897:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm3
    589e:	0a 00 00 
    58a1:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    58a8:	00 00 
    58aa:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    58b1:	00 00 
    58b3:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm3
    58ba:	0a 00 00 
    58bd:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    58c4:	00 00 
    58c6:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    58cd:	00 00 
    58cf:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm3
    58d6:	0a 00 00 
    58d9:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    58e0:	00 00 
    58e2:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    58e9:	00 00 
    58eb:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm3
    58f2:	0a 00 00 
    58f5:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    58fc:	00 00 
    58fe:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
    5905:	00 00 
    5907:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm3
    590e:	0a 00 00 
    5911:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    5918:	00 00 
    591a:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    5921:	00 00 
    5923:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm3
    592a:	0a 00 00 
    592d:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    5934:	00 00 
    5936:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    593d:	00 00 
    593f:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm3
    5946:	0a 00 00 
    5949:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    5950:	00 00 
    5952:	c5 fc 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm3
    5959:	00 00 
    595b:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm3
    5962:	09 00 00 
    5965:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
    596c:	00 00 
    596e:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    5975:	00 00 
    5977:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm3
    597e:	09 00 00 
    5981:	c5 fc 10 54 be 60    	vmovups 0x60(%rsi,%rdi,4),%ymm2
    5987:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm2,%ymm0
    598e:	11 00 00 
    5991:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    5996:	c5 7c 10 ac 24 00 34 	vmovups 0x3400(%rsp),%ymm13
    599d:	00 00 
    599f:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    59a4:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    59a9:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    59ae:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    59b3:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    59ba:	00 00 
    59bc:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    59c3:	00 00 
    59c5:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm2,%ymm0
    59cc:	11 00 00 
    59cf:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    59d6:	00 00 
    59d8:	c5 fc 10 9c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm3
    59df:	00 00 
    59e1:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm2,%ymm3
    59e8:	10 00 00 
    59eb:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    59f0:	c5 7c 10 b4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm14
    59f7:	00 00 
    59f9:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    5a00:	00 00 
    5a02:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    5a09:	00 00 
    5a0b:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm2,%ymm0
    5a12:	11 00 00 
    5a15:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    5a1a:	c5 7c 10 bc 24 a0 33 	vmovups 0x33a0(%rsp),%ymm15
    5a21:	00 00 
    5a23:	c4 62 6d a8 f9       	vfmadd213ps %ymm1,%ymm2,%ymm15
    5a28:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    5a2f:	00 00 
    5a31:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    5a38:	00 00 
    5a3a:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm2,%ymm0
    5a41:	11 00 00 
    5a44:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    5a4b:	00 00 
    5a4d:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    5a54:	00 00 
    5a56:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm2,%ymm0
    5a5d:	10 00 00 
    5a60:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    5a67:	00 00 
    5a69:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    5a70:	00 00 
    5a72:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm2,%ymm0
    5a79:	0f 00 00 
    5a7c:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    5a83:	00 00 
    5a85:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    5a8c:	00 00 
    5a8e:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm0
    5a95:	0c 00 00 
    5a98:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    5a9f:	00 00 
    5aa1:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    5aa8:	00 00 
    5aaa:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm0
    5ab1:	0c 00 00 
    5ab4:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    5abb:	00 00 
    5abd:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    5ac4:	00 00 
    5ac6:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm0
    5acd:	0b 00 00 
    5ad0:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    5ad7:	00 00 
    5ad9:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    5ae0:	00 00 
    5ae2:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm0
    5ae9:	07 00 00 
    5aec:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    5af3:	00 00 
    5af5:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    5afc:	00 00 
    5afe:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm0
    5b05:	07 00 00 
    5b08:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    5b0f:	00 00 
    5b11:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    5b18:	00 00 
    5b1a:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm0
    5b21:	07 00 00 
    5b24:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    5b2b:	00 00 
    5b2d:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    5b34:	00 00 
    5b36:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm0
    5b3d:	08 00 00 
    5b40:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    5b47:	00 00 
    5b49:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    5b50:	00 00 
    5b52:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm0
    5b59:	08 00 00 
    5b5c:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    5b63:	00 00 
    5b65:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    5b6c:	00 00 
    5b6e:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm0
    5b75:	08 00 00 
    5b78:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    5b7f:	00 00 
    5b81:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    5b88:	00 00 
    5b8a:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm0
    5b91:	08 00 00 
    5b94:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    5b9b:	00 00 
    5b9d:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    5ba4:	00 00 
    5ba6:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm0
    5bad:	08 00 00 
    5bb0:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    5bb7:	00 00 
    5bb9:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    5bc0:	00 00 
    5bc2:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm0
    5bc9:	08 00 00 
    5bcc:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    5bd3:	00 00 
    5bd5:	c5 7c 10 9c 24 40 35 	vmovups 0x3540(%rsp),%ymm11
    5bdc:	00 00 
    5bde:	c5 7c 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm8
    5be5:	00 00 
    5be7:	c5 fc 10 a4 24 c0 35 	vmovups 0x35c0(%rsp),%ymm4
    5bee:	00 00 
    5bf0:	c5 fc 10 b4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm6
    5bf7:	00 00 
    5bf9:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    5c00:	00 00 
    5c02:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    5c09:	00 00 
    5c0b:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm0
    5c12:	08 00 00 
    5c15:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    5c1c:	00 00 
    5c1e:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    5c25:	00 00 
    5c27:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm0
    5c2e:	08 00 00 
    5c31:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    5c38:	00 00 
    5c3a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5c40:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm2,%ymm0
    5c47:	32 00 00 
    5c4a:	c5 fc 10 94 be 80 00 	vmovups 0x80(%rsi,%rdi,4),%ymm2
    5c51:	00 00 
    5c53:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    5c58:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    5c5d:	c5 7c 10 a4 24 00 35 	vmovups 0x3500(%rsp),%ymm12
    5c64:	00 00 
    5c66:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    5c6b:	c5 7c 10 8c 24 60 35 	vmovups 0x3560(%rsp),%ymm9
    5c72:	00 00 
    5c74:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    5c79:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    5c7e:	c5 fc 10 bc 24 a0 36 	vmovups 0x36a0(%rsp),%ymm7
    5c85:	00 00 
    5c87:	c5 fc 10 ac 24 c0 36 	vmovups 0x36c0(%rsp),%ymm5
    5c8e:	00 00 
    5c90:	c5 7c 10 bc 24 00 36 	vmovups 0x3600(%rsp),%ymm15
    5c97:	00 00 
    5c99:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5c9f:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    5ca6:	00 00 
    5ca8:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    5caf:	00 00 
    5cb1:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    5cb8:	00 00 
    5cba:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm2,%ymm1
    5cc1:	14 00 00 
    5cc4:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    5cc9:	c5 7c 10 ac 24 e0 34 	vmovups 0x34e0(%rsp),%ymm13
    5cd0:	00 00 
    5cd2:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    5cd7:	c5 7c 10 94 24 40 36 	vmovups 0x3640(%rsp),%ymm10
    5cde:	00 00 
    5ce0:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    5ce5:	c5 fc 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm3
    5cec:	00 00 
    5cee:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    5cf3:	c5 7c 10 b4 24 20 36 	vmovups 0x3620(%rsp),%ymm14
    5cfa:	00 00 
    5cfc:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    5d03:	00 00 
    5d05:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    5d0c:	00 00 
    5d0e:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm2,%ymm1
    5d15:	14 00 00 
    5d18:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    5d1f:	00 00 
    5d21:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    5d28:	00 00 
    5d2a:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm2,%ymm1
    5d31:	13 00 00 
    5d34:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    5d3b:	00 00 
    5d3d:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    5d44:	00 00 
    5d46:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm2,%ymm1
    5d4d:	13 00 00 
    5d50:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    5d57:	00 00 
    5d59:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    5d60:	00 00 
    5d62:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm2,%ymm1
    5d69:	13 00 00 
    5d6c:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    5d73:	00 00 
    5d75:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    5d7c:	00 00 
    5d7e:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm2,%ymm1
    5d85:	12 00 00 
    5d88:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    5d8f:	00 00 
    5d91:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    5d98:	00 00 
    5d9a:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm2,%ymm1
    5da1:	12 00 00 
    5da4:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    5dab:	00 00 
    5dad:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    5db4:	00 00 
    5db6:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm2,%ymm1
    5dbd:	11 00 00 
    5dc0:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    5dc7:	00 00 
    5dc9:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    5dd0:	00 00 
    5dd2:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm2,%ymm1
    5dd9:	11 00 00 
    5ddc:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    5de3:	00 00 
    5de5:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    5dec:	00 00 
    5dee:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm2,%ymm1
    5df5:	11 00 00 
    5df8:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    5dff:	00 00 
    5e01:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    5e08:	00 00 
    5e0a:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm2,%ymm1
    5e11:	10 00 00 
    5e14:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    5e1b:	00 00 
    5e1d:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    5e24:	00 00 
    5e26:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm2,%ymm1
    5e2d:	0f 00 00 
    5e30:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    5e37:	00 00 
    5e39:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    5e40:	00 00 
    5e42:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm1
    5e49:	09 00 00 
    5e4c:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    5e53:	00 00 
    5e55:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    5e5c:	00 00 
    5e5e:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm1
    5e65:	09 00 00 
    5e68:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    5e6f:	00 00 
    5e71:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    5e78:	00 00 
    5e7a:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm1
    5e81:	09 00 00 
    5e84:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    5e8b:	00 00 
    5e8d:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    5e94:	00 00 
    5e96:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm1
    5e9d:	09 00 00 
    5ea0:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    5ea7:	00 00 
    5ea9:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    5eb0:	00 00 
    5eb2:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm1
    5eb9:	09 00 00 
    5ebc:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    5ec3:	00 00 
    5ec5:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    5ecc:	00 00 
    5ece:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm1
    5ed5:	09 00 00 
    5ed8:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    5edf:	00 00 
    5ee1:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    5ee8:	00 00 
    5eea:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm1
    5ef1:	0e 00 00 
    5ef4:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    5efb:	00 00 
    5efd:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    5f04:	00 00 
    5f06:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm2,%ymm1
    5f0d:	0f 00 00 
    5f10:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    5f17:	00 00 
    5f19:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5f1f:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm2,%ymm1
    5f26:	33 00 00 
    5f29:	c5 fc 10 94 be a0 00 	vmovups 0xa0(%rsi,%rdi,4),%ymm2
    5f30:	00 00 
    5f32:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm2,%ymm1
    5f39:	35 00 00 
    5f3c:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    5f41:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    5f48:	00 00 
    5f4a:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm0
    5f51:	07 00 00 
    5f54:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    5f59:	c5 7c 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm8
    5f60:	00 00 
    5f62:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    5f67:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    5f6c:	c4 42 6d a8 f4       	vfmadd213ps %ymm12,%ymm2,%ymm14
    5f71:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    5f76:	c5 7c 10 ac 24 40 37 	vmovups 0x3740(%rsp),%ymm13
    5f7d:	00 00 
    5f7f:	c5 fc 10 b4 24 c0 37 	vmovups 0x37c0(%rsp),%ymm6
    5f86:	00 00 
    5f88:	c5 7c 10 9c 24 80 37 	vmovups 0x3780(%rsp),%ymm11
    5f8f:	00 00 
    5f91:	c5 7c 10 a4 24 60 37 	vmovups 0x3760(%rsp),%ymm12
    5f98:	00 00 
    5f9a:	c5 fc 11 9c 24 e0 16 	vmovups %ymm3,0x16e0(%rsp)
    5fa1:	00 00 
    5fa3:	c5 fc 10 9c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm3
    5faa:	00 00 
    5fac:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    5fb1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5fb7:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    5fbe:	00 00 
    5fc0:	c5 7c 10 8c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm9
    5fc7:	00 00 
    5fc9:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    5fd0:	00 00 
    5fd2:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    5fd9:	00 00 
    5fdb:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm2,%ymm0
    5fe2:	16 00 00 
    5fe5:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    5fea:	c5 fc 10 a4 24 20 38 	vmovups 0x3820(%rsp),%ymm4
    5ff1:	00 00 
    5ff3:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    5ffa:	00 00 
    5ffc:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    6003:	00 00 
    6005:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm2,%ymm0
    600c:	16 00 00 
    600f:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    6016:	00 00 
    6018:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    601f:	00 00 
    6021:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm2,%ymm0
    6028:	15 00 00 
    602b:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    6032:	00 00 
    6034:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    603b:	00 00 
    603d:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm2,%ymm0
    6044:	14 00 00 
    6047:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    604e:	00 00 
    6050:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    6057:	00 00 
    6059:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm2,%ymm0
    6060:	14 00 00 
    6063:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    606a:	00 00 
    606c:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    6073:	00 00 
    6075:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm2,%ymm0
    607c:	14 00 00 
    607f:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    6086:	00 00 
    6088:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    608f:	00 00 
    6091:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm2,%ymm0
    6098:	14 00 00 
    609b:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    60a2:	00 00 
    60a4:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    60ab:	00 00 
    60ad:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm2,%ymm0
    60b4:	14 00 00 
    60b7:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    60be:	00 00 
    60c0:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    60c7:	00 00 
    60c9:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm2,%ymm0
    60d0:	14 00 00 
    60d3:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    60da:	00 00 
    60dc:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    60e3:	00 00 
    60e5:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm2,%ymm0
    60ec:	13 00 00 
    60ef:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    60f6:	00 00 
    60f8:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    60ff:	00 00 
    6101:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm2,%ymm0
    6108:	12 00 00 
    610b:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    6112:	00 00 
    6114:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    611b:	00 00 
    611d:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm2,%ymm0
    6124:	12 00 00 
    6127:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    612e:	00 00 
    6130:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    6137:	00 00 
    6139:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm2,%ymm0
    6140:	12 00 00 
    6143:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    614a:	00 00 
    614c:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    6153:	00 00 
    6155:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm2,%ymm0
    615c:	12 00 00 
    615f:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    6166:	00 00 
    6168:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    616f:	00 00 
    6171:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm2,%ymm0
    6178:	12 00 00 
    617b:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    6182:	00 00 
    6184:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    618b:	00 00 
    618d:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm2,%ymm0
    6194:	12 00 00 
    6197:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    619e:	00 00 
    61a0:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    61a7:	00 00 
    61a9:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm2,%ymm0
    61b0:	13 00 00 
    61b3:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    61ba:	00 00 
    61bc:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    61c3:	00 00 
    61c5:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm2,%ymm0
    61cc:	13 00 00 
    61cf:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    61d6:	00 00 
    61d8:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    61df:	00 00 
    61e1:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm2,%ymm0
    61e8:	13 00 00 
    61eb:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    61f2:	00 00 
    61f4:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    61fb:	00 00 
    61fd:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm2,%ymm0
    6204:	13 00 00 
    6207:	c5 fc 10 94 be c0 00 	vmovups 0xc0(%rsi,%rdi,4),%ymm2
    620e:	00 00 
    6210:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm2,%ymm1
    6217:	18 00 00 
    621a:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    621f:	c5 fc 10 9c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm3
    6226:	00 00 
    6228:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm2,%ymm3
    622f:	17 00 00 
    6232:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    6237:	c5 7c 10 b4 24 20 37 	vmovups 0x3720(%rsp),%ymm14
    623e:	00 00 
    6240:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    6245:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    624a:	c4 42 6d a8 d8       	vfmadd213ps %ymm8,%ymm2,%ymm11
    624f:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    6254:	c5 7c 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm10
    625b:	00 00 
    625d:	c5 fc 10 ac 24 60 39 	vmovups 0x3960(%rsp),%ymm5
    6264:	00 00 
    6266:	c5 fc 10 bc 24 40 39 	vmovups 0x3940(%rsp),%ymm7
    626d:	00 00 
    626f:	c5 7c 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm8
    6276:	00 00 
    6278:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    627f:	00 00 
    6281:	c5 fc 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm0
    6288:	00 00 
    628a:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm2,%ymm0
    6291:	16 00 00 
    6294:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    629b:	00 00 
    629d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    62a3:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm2,%ymm1
    62aa:	36 00 00 
    62ad:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    62b2:	c5 7c 10 bc 24 00 37 	vmovups 0x3700(%rsp),%ymm15
    62b9:	00 00 
    62bb:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x1920(%rsp),%ymm2,%ymm15
    62c2:	19 00 00 
    62c5:	c5 fc 11 9c 24 80 1a 	vmovups %ymm3,0x1a80(%rsp)
    62cc:	00 00 
    62ce:	c5 fc 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm3
    62d5:	00 00 
    62d7:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm2,%ymm3
    62de:	17 00 00 
    62e1:	c5 fc 11 9c 24 60 1a 	vmovups %ymm3,0x1a60(%rsp)
    62e8:	00 00 
    62ea:	c5 fc 10 9c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm3
    62f1:	00 00 
    62f3:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm2,%ymm3
    62fa:	17 00 00 
    62fd:	c5 fc 11 9c 24 40 1a 	vmovups %ymm3,0x1a40(%rsp)
    6304:	00 00 
    6306:	c5 fc 10 9c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm3
    630d:	00 00 
    630f:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm2,%ymm3
    6316:	17 00 00 
    6319:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
    6320:	00 00 
    6322:	c5 fc 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm3
    6329:	00 00 
    632b:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm2,%ymm3
    6332:	17 00 00 
    6335:	c5 fc 11 9c 24 00 1a 	vmovups %ymm3,0x1a00(%rsp)
    633c:	00 00 
    633e:	c5 fc 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm3
    6345:	00 00 
    6347:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm2,%ymm3
    634e:	17 00 00 
    6351:	c5 fc 11 9c 24 e0 19 	vmovups %ymm3,0x19e0(%rsp)
    6358:	00 00 
    635a:	c5 fc 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm3
    6361:	00 00 
    6363:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm2,%ymm3
    636a:	17 00 00 
    636d:	c5 fc 11 9c 24 40 19 	vmovups %ymm3,0x1940(%rsp)
    6374:	00 00 
    6376:	c5 fc 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm3
    637d:	00 00 
    637f:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm2,%ymm3
    6386:	16 00 00 
    6389:	c5 fc 11 9c 24 00 18 	vmovups %ymm3,0x1800(%rsp)
    6390:	00 00 
    6392:	c5 fc 10 9c 24 20 18 	vmovups 0x1820(%rsp),%ymm3
    6399:	00 00 
    639b:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm2,%ymm3
    63a2:	15 00 00 
    63a5:	c5 fc 11 9c 24 20 18 	vmovups %ymm3,0x1820(%rsp)
    63ac:	00 00 
    63ae:	c5 fc 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm3
    63b5:	00 00 
    63b7:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm2,%ymm3
    63be:	15 00 00 
    63c1:	c5 fc 11 9c 24 40 18 	vmovups %ymm3,0x1840(%rsp)
    63c8:	00 00 
    63ca:	c5 fc 10 9c 24 60 18 	vmovups 0x1860(%rsp),%ymm3
    63d1:	00 00 
    63d3:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm2,%ymm3
    63da:	15 00 00 
    63dd:	c5 fc 11 9c 24 60 18 	vmovups %ymm3,0x1860(%rsp)
    63e4:	00 00 
    63e6:	c5 fc 10 9c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm3
    63ed:	00 00 
    63ef:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm2,%ymm3
    63f6:	15 00 00 
    63f9:	c5 fc 11 9c 24 c0 18 	vmovups %ymm3,0x18c0(%rsp)
    6400:	00 00 
    6402:	c5 fc 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm3
    6409:	00 00 
    640b:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm2,%ymm3
    6412:	15 00 00 
    6415:	c5 fc 11 9c 24 80 18 	vmovups %ymm3,0x1880(%rsp)
    641c:	00 00 
    641e:	c5 fc 10 9c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm3
    6425:	00 00 
    6427:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm2,%ymm3
    642e:	15 00 00 
    6431:	c5 fc 11 9c 24 e0 18 	vmovups %ymm3,0x18e0(%rsp)
    6438:	00 00 
    643a:	c5 fc 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm3
    6441:	00 00 
    6443:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm2,%ymm3
    644a:	15 00 00 
    644d:	c5 fc 11 9c 24 00 19 	vmovups %ymm3,0x1900(%rsp)
    6454:	00 00 
    6456:	c5 fc 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm3
    645d:	00 00 
    645f:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm2,%ymm3
    6466:	16 00 00 
    6469:	c5 fc 11 9c 24 60 19 	vmovups %ymm3,0x1960(%rsp)
    6470:	00 00 
    6472:	c5 fc 10 9c 24 80 19 	vmovups 0x1980(%rsp),%ymm3
    6479:	00 00 
    647b:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm2,%ymm3
    6482:	16 00 00 
    6485:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
    648c:	00 00 
    648e:	c5 fc 10 9c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm3
    6495:	00 00 
    6497:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm2,%ymm3
    649e:	16 00 00 
    64a1:	c5 fc 11 9c 24 a0 19 	vmovups %ymm3,0x19a0(%rsp)
    64a8:	00 00 
    64aa:	c5 fc 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm3
    64b1:	00 00 
    64b3:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm2,%ymm3
    64ba:	16 00 00 
    64bd:	c5 fc 10 94 be e0 00 	vmovups 0xe0(%rsi,%rdi,4),%ymm2
    64c4:	00 00 
    64c6:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm2,%ymm1
    64cd:	37 00 00 
    64d0:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    64d5:	c5 7c 10 9c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm11
    64dc:	00 00 
    64de:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    64e3:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    64e8:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    64ed:	c5 7c 10 8c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm9
    64f4:	00 00 
    64f6:	c5 fc 10 b4 24 80 3a 	vmovups 0x3a80(%rsp),%ymm6
    64fd:	00 00 
    64ff:	c5 fc 10 a4 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm4
    6506:	00 00 
    6508:	c5 fc 11 9c 24 c0 19 	vmovups %ymm3,0x19c0(%rsp)
    650f:	00 00 
    6511:	c5 fc 10 9c 24 80 39 	vmovups 0x3980(%rsp),%ymm3
    6518:	00 00 
    651a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6520:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    6527:	00 00 
    6529:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    652e:	c5 7c 10 a4 24 c0 38 	vmovups 0x38c0(%rsp),%ymm12
    6535:	00 00 
    6537:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    653c:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    6543:	00 00 
    6545:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm2,%ymm0
    654c:	1a 00 00 
    654f:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    6554:	c5 7c 10 ac 24 80 38 	vmovups 0x3880(%rsp),%ymm13
    655b:	00 00 
    655d:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    6564:	00 00 
    6566:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    656d:	00 00 
    656f:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm2,%ymm0
    6576:	1a 00 00 
    6579:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    657e:	c5 7c 10 b4 24 40 38 	vmovups 0x3840(%rsp),%ymm14
    6585:	00 00 
    6587:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    658c:	c5 7c 10 bc 24 00 38 	vmovups 0x3800(%rsp),%ymm15
    6593:	00 00 
    6595:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x1760(%rsp),%ymm2,%ymm15
    659c:	17 00 00 
    659f:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    65a6:	00 00 
    65a8:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    65af:	00 00 
    65b1:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm2,%ymm0
    65b8:	1a 00 00 
    65bb:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    65c2:	00 00 
    65c4:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    65cb:	00 00 
    65cd:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm2,%ymm0
    65d4:	1a 00 00 
    65d7:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    65de:	00 00 
    65e0:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    65e7:	00 00 
    65e9:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm2,%ymm0
    65f0:	1a 00 00 
    65f3:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    65fa:	00 00 
    65fc:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    6603:	00 00 
    6605:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm2,%ymm0
    660c:	19 00 00 
    660f:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    6616:	00 00 
    6618:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    661f:	00 00 
    6621:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm2,%ymm0
    6628:	19 00 00 
    662b:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    6632:	00 00 
    6634:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    663b:	00 00 
    663d:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm2,%ymm0
    6644:	18 00 00 
    6647:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    664e:	00 00 
    6650:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    6657:	00 00 
    6659:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm2,%ymm0
    6660:	18 00 00 
    6663:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    666a:	00 00 
    666c:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    6673:	00 00 
    6675:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm2,%ymm0
    667c:	18 00 00 
    667f:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    6686:	00 00 
    6688:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    668f:	00 00 
    6691:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm2,%ymm0
    6698:	18 00 00 
    669b:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    66a2:	00 00 
    66a4:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    66ab:	00 00 
    66ad:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm2,%ymm0
    66b4:	18 00 00 
    66b7:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    66be:	00 00 
    66c0:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    66c7:	00 00 
    66c9:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm2,%ymm0
    66d0:	18 00 00 
    66d3:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    66da:	00 00 
    66dc:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    66e3:	00 00 
    66e5:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm2,%ymm0
    66ec:	18 00 00 
    66ef:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    66f6:	00 00 
    66f8:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    66ff:	00 00 
    6701:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm2,%ymm0
    6708:	19 00 00 
    670b:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    6712:	00 00 
    6714:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    671b:	00 00 
    671d:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm2,%ymm0
    6724:	19 00 00 
    6727:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    672e:	00 00 
    6730:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    6737:	00 00 
    6739:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm2,%ymm0
    6740:	19 00 00 
    6743:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    674a:	00 00 
    674c:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    6753:	00 00 
    6755:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm2,%ymm0
    675c:	19 00 00 
    675f:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    6766:	00 00 
    6768:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    676f:	00 00 
    6771:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm2,%ymm0
    6778:	19 00 00 
    677b:	c5 fc 10 94 be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm2
    6782:	00 00 
    6784:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    6789:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    678e:	c5 7c 10 94 24 20 3a 	vmovups 0x3a20(%rsp),%ymm10
    6795:	00 00 
    6797:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    679c:	c5 fc 10 bc 24 60 3a 	vmovups 0x3a60(%rsp),%ymm7
    67a3:	00 00 
    67a5:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    67aa:	c5 fc 10 ac 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm5
    67b1:	00 00 
    67b3:	c5 7c 10 b4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm14
    67ba:	00 00 
    67bc:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    67c3:	00 00 
    67c5:	c5 fc 10 84 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm0
    67cc:	00 00 
    67ce:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    67d5:	00 00 
    67d7:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    67de:	00 00 
    67e0:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    67e5:	c5 7c 10 9c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm11
    67ec:	00 00 
    67ee:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    67f3:	c5 7c 10 84 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm8
    67fa:	00 00 
    67fc:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    6801:	c5 fc 10 9c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm3
    6808:	00 00 
    680a:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    680f:	c5 7c 10 bc 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm15
    6816:	00 00 
    6818:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    681d:	c5 7c 10 a4 24 a0 39 	vmovups 0x39a0(%rsp),%ymm12
    6824:	00 00 
    6826:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    682d:	00 00 
    682f:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    6836:	00 00 
    6838:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm2,%ymm1
    683f:	1c 00 00 
    6842:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    6847:	c5 7c 10 ac 24 40 3b 	vmovups 0x3b40(%rsp),%ymm13
    684e:	00 00 
    6850:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    6857:	00 00 
    6859:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    6860:	00 00 
    6862:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm2,%ymm1
    6869:	1c 00 00 
    686c:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    6873:	00 00 
    6875:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    687c:	00 00 
    687e:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm2,%ymm1
    6885:	1c 00 00 
    6888:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    688f:	00 00 
    6891:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    6898:	00 00 
    689a:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm2,%ymm1
    68a1:	1c 00 00 
    68a4:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    68ab:	00 00 
    68ad:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    68b4:	00 00 
    68b6:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm2,%ymm1
    68bd:	1c 00 00 
    68c0:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    68c7:	00 00 
    68c9:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    68d0:	00 00 
    68d2:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm2,%ymm1
    68d9:	1b 00 00 
    68dc:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    68e3:	00 00 
    68e5:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    68ec:	00 00 
    68ee:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm2,%ymm1
    68f5:	1a 00 00 
    68f8:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    68ff:	00 00 
    6901:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    6908:	00 00 
    690a:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm2,%ymm1
    6911:	1a 00 00 
    6914:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    691b:	00 00 
    691d:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    6924:	00 00 
    6926:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm2,%ymm1
    692d:	1b 00 00 
    6930:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    6937:	00 00 
    6939:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    6940:	00 00 
    6942:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm2,%ymm1
    6949:	1a 00 00 
    694c:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    6953:	00 00 
    6955:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    695c:	00 00 
    695e:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm2,%ymm1
    6965:	1b 00 00 
    6968:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    696f:	00 00 
    6971:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    6978:	00 00 
    697a:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm2,%ymm1
    6981:	1b 00 00 
    6984:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    698b:	00 00 
    698d:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    6994:	00 00 
    6996:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm2,%ymm1
    699d:	1b 00 00 
    69a0:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    69a7:	00 00 
    69a9:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    69b0:	00 00 
    69b2:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm2,%ymm1
    69b9:	1b 00 00 
    69bc:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    69c3:	00 00 
    69c5:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    69cc:	00 00 
    69ce:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm2,%ymm1
    69d5:	1b 00 00 
    69d8:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    69df:	00 00 
    69e1:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    69e8:	00 00 
    69ea:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm2,%ymm1
    69f1:	1b 00 00 
    69f4:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    69fb:	00 00 
    69fd:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    6a04:	00 00 
    6a06:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm2,%ymm1
    6a0d:	1c 00 00 
    6a10:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    6a17:	00 00 
    6a19:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    6a20:	00 00 
    6a22:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm2,%ymm1
    6a29:	1c 00 00 
    6a2c:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    6a33:	00 00 
    6a35:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    6a3c:	00 00 
    6a3e:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm2,%ymm1
    6a45:	1c 00 00 
    6a48:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    6a4f:	00 00 
    6a51:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6a57:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm2,%ymm1
    6a5e:	39 00 00 
    6a61:	c5 fc 10 94 be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm2
    6a68:	00 00 
    6a6a:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm15
    6a71:	07 00 00 
    6a74:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    6a79:	c5 fc 10 b4 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm6
    6a80:	00 00 
    6a82:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    6a87:	c5 7c 10 8c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm9
    6a8e:	00 00 
    6a90:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    6a95:	c4 42 6d a8 eb       	vfmadd213ps %ymm11,%ymm2,%ymm13
    6a9a:	c4 42 6d a8 f4       	vfmadd213ps %ymm12,%ymm2,%ymm14
    6a9f:	c5 fc 10 a4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm4
    6aa6:	00 00 
    6aa8:	c5 7c 10 a4 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm12
    6aaf:	00 00 
    6ab1:	c5 7c 10 9c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm11
    6ab8:	00 00 
    6aba:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6ac0:	c5 fc 10 8c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm1
    6ac7:	00 00 
    6ac9:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    6ace:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    6ad3:	c5 fc 10 bc 24 00 3d 	vmovups 0x3d00(%rsp),%ymm7
    6ada:	00 00 
    6adc:	c5 7c 10 94 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm10
    6ae3:	00 00 
    6ae5:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    6aea:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    6af1:	00 00 
    6af3:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm2,%ymm0
    6afa:	20 00 00 
    6afd:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    6b04:	00 00 
    6b06:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    6b0d:	00 00 
    6b0f:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm2,%ymm0
    6b16:	20 00 00 
    6b19:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    6b20:	00 00 
    6b22:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    6b29:	00 00 
    6b2b:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm2,%ymm0
    6b32:	20 00 00 
    6b35:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    6b3c:	00 00 
    6b3e:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    6b45:	00 00 
    6b47:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm2,%ymm0
    6b4e:	1f 00 00 
    6b51:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    6b58:	00 00 
    6b5a:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    6b61:	00 00 
    6b63:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm2,%ymm0
    6b6a:	1f 00 00 
    6b6d:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    6b74:	00 00 
    6b76:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    6b7d:	00 00 
    6b7f:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm2,%ymm0
    6b86:	1e 00 00 
    6b89:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    6b90:	00 00 
    6b92:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    6b99:	00 00 
    6b9b:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm2,%ymm0
    6ba2:	1d 00 00 
    6ba5:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    6bac:	00 00 
    6bae:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    6bb5:	00 00 
    6bb7:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm2,%ymm0
    6bbe:	1e 00 00 
    6bc1:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    6bc8:	00 00 
    6bca:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    6bd1:	00 00 
    6bd3:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm2,%ymm0
    6bda:	1e 00 00 
    6bdd:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    6be4:	00 00 
    6be6:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    6bed:	00 00 
    6bef:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm2,%ymm0
    6bf6:	1d 00 00 
    6bf9:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    6c00:	00 00 
    6c02:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    6c09:	00 00 
    6c0b:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm2,%ymm0
    6c12:	1e 00 00 
    6c15:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    6c1c:	00 00 
    6c1e:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    6c25:	00 00 
    6c27:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm2,%ymm0
    6c2e:	1e 00 00 
    6c31:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    6c38:	00 00 
    6c3a:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    6c41:	00 00 
    6c43:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm2,%ymm0
    6c4a:	1e 00 00 
    6c4d:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    6c54:	00 00 
    6c56:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    6c5d:	00 00 
    6c5f:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm2,%ymm0
    6c66:	1e 00 00 
    6c69:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    6c70:	00 00 
    6c72:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    6c79:	00 00 
    6c7b:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm2,%ymm0
    6c82:	1f 00 00 
    6c85:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    6c8c:	00 00 
    6c8e:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    6c95:	00 00 
    6c97:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm2,%ymm0
    6c9e:	1f 00 00 
    6ca1:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    6ca8:	00 00 
    6caa:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    6cb1:	00 00 
    6cb3:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm2,%ymm0
    6cba:	1f 00 00 
    6cbd:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    6cc4:	00 00 
    6cc6:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    6ccd:	00 00 
    6ccf:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm2,%ymm0
    6cd6:	1f 00 00 
    6cd9:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    6ce0:	00 00 
    6ce2:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    6ce9:	00 00 
    6ceb:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm2,%ymm0
    6cf2:	20 00 00 
    6cf5:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    6cfc:	00 00 
    6cfe:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    6d05:	00 00 
    6d07:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm2,%ymm0
    6d0e:	20 00 00 
    6d11:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    6d18:	00 00 
    6d1a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6d20:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm2,%ymm0
    6d27:	38 00 00 
    6d2a:	c5 fc 10 94 be 40 01 	vmovups 0x140(%rsi,%rdi,4),%ymm2
    6d31:	00 00 
    6d33:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    6d38:	c5 fc 10 8c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm1
    6d3f:	00 00 
    6d41:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    6d46:	c5 7c 10 ac 24 60 3c 	vmovups 0x3c60(%rsp),%ymm13
    6d4d:	00 00 
    6d4f:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    6d54:	c4 42 6d a8 d0       	vfmadd213ps %ymm8,%ymm2,%ymm10
    6d59:	c4 42 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm11
    6d5e:	c5 fc 11 a4 24 a0 24 	vmovups %ymm4,0x24a0(%rsp)
    6d65:	00 00 
    6d67:	c5 fc 10 a4 24 20 3d 	vmovups 0x3d20(%rsp),%ymm4
    6d6e:	00 00 
    6d70:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    6d75:	c5 fc 10 9c 24 20 25 	vmovups 0x2520(%rsp),%ymm3
    6d7c:	00 00 
    6d7e:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm2,%ymm3
    6d85:	22 00 00 
    6d88:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    6d8d:	c5 7c 10 b4 24 40 3c 	vmovups 0x3c40(%rsp),%ymm14
    6d94:	00 00 
    6d96:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    6d9b:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    6da0:	c5 7c 10 bc 24 00 3c 	vmovups 0x3c00(%rsp),%ymm15
    6da7:	00 00 
    6da9:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x2300(%rsp),%ymm2,%ymm15
    6db0:	23 00 00 
    6db3:	c5 fc 11 9c 24 20 25 	vmovups %ymm3,0x2520(%rsp)
    6dba:	00 00 
    6dbc:	c5 fc 10 9c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm3
    6dc3:	00 00 
    6dc5:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm2,%ymm3
    6dcc:	22 00 00 
    6dcf:	c5 fc 11 9c 24 e0 24 	vmovups %ymm3,0x24e0(%rsp)
    6dd6:	00 00 
    6dd8:	c5 fc 10 9c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm3
    6ddf:	00 00 
    6de1:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm2,%ymm3
    6de8:	22 00 00 
    6deb:	c5 fc 11 9c 24 c0 24 	vmovups %ymm3,0x24c0(%rsp)
    6df2:	00 00 
    6df4:	c5 fc 10 9c 24 40 24 	vmovups 0x2440(%rsp),%ymm3
    6dfb:	00 00 
    6dfd:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm2,%ymm3
    6e04:	22 00 00 
    6e07:	c5 fc 11 9c 24 40 24 	vmovups %ymm3,0x2440(%rsp)
    6e0e:	00 00 
    6e10:	c5 fc 10 9c 24 20 24 	vmovups 0x2420(%rsp),%ymm3
    6e17:	00 00 
    6e19:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm2,%ymm3
    6e20:	21 00 00 
    6e23:	c5 fc 11 9c 24 20 24 	vmovups %ymm3,0x2420(%rsp)
    6e2a:	00 00 
    6e2c:	c5 fc 10 9c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm3
    6e33:	00 00 
    6e35:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm2,%ymm3
    6e3c:	21 00 00 
    6e3f:	c5 fc 11 9c 24 c0 23 	vmovups %ymm3,0x23c0(%rsp)
    6e46:	00 00 
    6e48:	c5 fc 10 9c 24 20 23 	vmovups 0x2320(%rsp),%ymm3
    6e4f:	00 00 
    6e51:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm2,%ymm3
    6e58:	20 00 00 
    6e5b:	c5 fc 11 9c 24 20 23 	vmovups %ymm3,0x2320(%rsp)
    6e62:	00 00 
    6e64:	c5 fc 10 9c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm3
    6e6b:	00 00 
    6e6d:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm2,%ymm3
    6e74:	20 00 00 
    6e77:	c5 fc 11 9c 24 a0 22 	vmovups %ymm3,0x22a0(%rsp)
    6e7e:	00 00 
    6e80:	c5 fc 10 9c 24 40 22 	vmovups 0x2240(%rsp),%ymm3
    6e87:	00 00 
    6e89:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm2,%ymm3
    6e90:	1f 00 00 
    6e93:	c5 fc 11 9c 24 40 22 	vmovups %ymm3,0x2240(%rsp)
    6e9a:	00 00 
    6e9c:	c5 fc 10 9c 24 20 22 	vmovups 0x2220(%rsp),%ymm3
    6ea3:	00 00 
    6ea5:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm2,%ymm3
    6eac:	1f 00 00 
    6eaf:	c5 fc 11 9c 24 20 22 	vmovups %ymm3,0x2220(%rsp)
    6eb6:	00 00 
    6eb8:	c5 fc 10 9c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm3
    6ebf:	00 00 
    6ec1:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm2,%ymm3
    6ec8:	1e 00 00 
    6ecb:	c5 fc 11 9c 24 c0 21 	vmovups %ymm3,0x21c0(%rsp)
    6ed2:	00 00 
    6ed4:	c5 fc 10 9c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm3
    6edb:	00 00 
    6edd:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm2,%ymm3
    6ee4:	1d 00 00 
    6ee7:	c5 fc 11 9c 24 a0 21 	vmovups %ymm3,0x21a0(%rsp)
    6eee:	00 00 
    6ef0:	c5 fc 10 9c 24 60 21 	vmovups 0x2160(%rsp),%ymm3
    6ef7:	00 00 
    6ef9:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm2,%ymm3
    6f00:	1d 00 00 
    6f03:	c5 fc 11 9c 24 60 21 	vmovups %ymm3,0x2160(%rsp)
    6f0a:	00 00 
    6f0c:	c5 fc 10 9c 24 40 21 	vmovups 0x2140(%rsp),%ymm3
    6f13:	00 00 
    6f15:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm2,%ymm3
    6f1c:	1d 00 00 
    6f1f:	c5 fc 11 9c 24 40 21 	vmovups %ymm3,0x2140(%rsp)
    6f26:	00 00 
    6f28:	c5 fc 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm3
    6f2f:	00 00 
    6f31:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm2,%ymm3
    6f38:	1d 00 00 
    6f3b:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm2,%ymm0
    6f42:	39 00 00 
    6f45:	c5 7c 10 8c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm9
    6f4c:	00 00 
    6f4e:	c5 fc 10 ac 24 80 3e 	vmovups 0x3e80(%rsp),%ymm5
    6f55:	00 00 
    6f57:	c5 fc 10 b4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm6
    6f5e:	00 00 
    6f60:	c5 7c 10 84 24 40 3e 	vmovups 0x3e40(%rsp),%ymm8
    6f67:	00 00 
    6f69:	c5 fc 11 9c 24 20 21 	vmovups %ymm3,0x2120(%rsp)
    6f70:	00 00 
    6f72:	c5 fc 10 9c 24 00 21 	vmovups 0x2100(%rsp),%ymm3
    6f79:	00 00 
    6f7b:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm2,%ymm3
    6f82:	1d 00 00 
    6f85:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6f8b:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    6f92:	00 00 
    6f94:	c5 fc 11 9c 24 00 21 	vmovups %ymm3,0x2100(%rsp)
    6f9b:	00 00 
    6f9d:	c5 fc 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm3
    6fa4:	00 00 
    6fa6:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm2,%ymm3
    6fad:	1d 00 00 
    6fb0:	c5 fc 11 9c 24 a0 20 	vmovups %ymm3,0x20a0(%rsp)
    6fb7:	00 00 
    6fb9:	c5 fc 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm3
    6fc0:	00 00 
    6fc2:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm3
    6fc9:	0e 00 00 
    6fcc:	c5 fc 11 9c 24 a0 10 	vmovups %ymm3,0x10a0(%rsp)
    6fd3:	00 00 
    6fd5:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    6fdc:	00 00 
    6fde:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm2,%ymm3
    6fe5:	0f 00 00 
    6fe8:	c5 fc 10 94 be 60 01 	vmovups 0x160(%rsi,%rdi,4),%ymm2
    6fef:	00 00 
    6ff1:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm2,%ymm0
    6ff8:	25 00 00 
    6ffb:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    7000:	c5 7c 10 94 24 00 3e 	vmovups 0x3e00(%rsp),%ymm10
    7007:	00 00 
    7009:	c4 e2 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm5
    700e:	c5 fc 10 8c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm1
    7015:	00 00 
    7017:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
    701c:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    7021:	c5 fc 10 bc 24 80 3f 	vmovups 0x3f80(%rsp),%ymm7
    7028:	00 00 
    702a:	c5 fc 10 a4 24 00 40 	vmovups 0x4000(%rsp),%ymm4
    7031:	00 00 
    7033:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    703a:	00 00 
    703c:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    7043:	00 00 
    7045:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm2,%ymm0
    704c:	24 00 00 
    704f:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    7056:	00 00 
    7058:	c5 fc 10 9c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm3
    705f:	00 00 
    7061:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm2,%ymm3
    7068:	24 00 00 
    706b:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    7070:	c5 7c 10 9c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm11
    7077:	00 00 
    7079:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    707e:	c5 7c 10 bc 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm15
    7085:	00 00 
    7087:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    708e:	00 00 
    7090:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    7097:	00 00 
    7099:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm2,%ymm0
    70a0:	24 00 00 
    70a3:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    70a8:	c5 7c 10 a4 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm12
    70af:	00 00 
    70b1:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    70b6:	c5 7c 10 ac 24 80 3d 	vmovups 0x3d80(%rsp),%ymm13
    70bd:	00 00 
    70bf:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    70c6:	00 00 
    70c8:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    70cf:	00 00 
    70d1:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm2,%ymm0
    70d8:	24 00 00 
    70db:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    70e0:	c5 7c 10 b4 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm14
    70e7:	00 00 
    70e9:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    70f0:	00 00 
    70f2:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    70f9:	00 00 
    70fb:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm2,%ymm0
    7102:	24 00 00 
    7105:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    710c:	00 00 
    710e:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    7115:	00 00 
    7117:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm2,%ymm0
    711e:	23 00 00 
    7121:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    7128:	00 00 
    712a:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    7131:	00 00 
    7133:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm2,%ymm0
    713a:	23 00 00 
    713d:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    7144:	00 00 
    7146:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    714d:	00 00 
    714f:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm2,%ymm0
    7156:	22 00 00 
    7159:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    7160:	00 00 
    7162:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    7169:	00 00 
    716b:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm2,%ymm0
    7172:	22 00 00 
    7175:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    717c:	00 00 
    717e:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    7185:	00 00 
    7187:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm2,%ymm0
    718e:	22 00 00 
    7191:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    7198:	00 00 
    719a:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    71a1:	00 00 
    71a3:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm2,%ymm0
    71aa:	21 00 00 
    71ad:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    71b4:	00 00 
    71b6:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    71bd:	00 00 
    71bf:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm2,%ymm0
    71c6:	21 00 00 
    71c9:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    71d0:	00 00 
    71d2:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    71d9:	00 00 
    71db:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm2,%ymm0
    71e2:	21 00 00 
    71e5:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    71ec:	00 00 
    71ee:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    71f5:	00 00 
    71f7:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm2,%ymm0
    71fe:	21 00 00 
    7201:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    7208:	00 00 
    720a:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    7211:	00 00 
    7213:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm2,%ymm0
    721a:	21 00 00 
    721d:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    7224:	00 00 
    7226:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    722d:	00 00 
    722f:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm2,%ymm0
    7236:	21 00 00 
    7239:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    7240:	00 00 
    7242:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    7249:	00 00 
    724b:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm2,%ymm0
    7252:	20 00 00 
    7255:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    725c:	00 00 
    725e:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    7265:	00 00 
    7267:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm2,%ymm0
    726e:	10 00 00 
    7271:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    7278:	00 00 
    727a:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    7281:	00 00 
    7283:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm0
    728a:	05 00 00 
    728d:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    7294:	00 00 
    7296:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    729c:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm2,%ymm0
    72a3:	3b 00 00 
    72a6:	c5 fc 10 94 be 80 01 	vmovups 0x180(%rsi,%rdi,4),%ymm2
    72ad:	00 00 
    72af:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    72b4:	c5 7c 10 84 24 60 3f 	vmovups 0x3f60(%rsp),%ymm8
    72bb:	00 00 
    72bd:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    72c2:	c5 fc 10 ac 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm5
    72c9:	00 00 
    72cb:	c4 42 6d a8 f4       	vfmadd213ps %ymm12,%ymm2,%ymm14
    72d0:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    72d5:	c5 7c 10 ac 24 60 40 	vmovups 0x4060(%rsp),%ymm13
    72dc:	00 00 
    72de:	c5 7c 10 a4 24 a0 40 	vmovups 0x40a0(%rsp),%ymm12
    72e5:	00 00 
    72e7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    72ed:	c5 fc 10 84 24 40 40 	vmovups 0x4040(%rsp),%ymm0
    72f4:	00 00 
    72f6:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    72fb:	c5 7c 10 8c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm9
    7302:	00 00 
    7304:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    7309:	c5 fc 10 b4 24 00 41 	vmovups 0x4100(%rsp),%ymm6
    7310:	00 00 
    7312:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    7317:	c5 fc 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm3
    731e:	00 00 
    7320:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    7325:	c5 7c 10 94 24 20 3f 	vmovups 0x3f20(%rsp),%ymm10
    732c:	00 00 
    732e:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    7333:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    733a:	00 00 
    733c:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm2,%ymm1
    7343:	27 00 00 
    7346:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    734b:	c5 7c 10 9c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm11
    7352:	00 00 
    7354:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
    735b:	00 00 
    735d:	c5 fc 10 9c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm3
    7364:	00 00 
    7366:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    736d:	00 00 
    736f:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    7376:	00 00 
    7378:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm2,%ymm1
    737f:	27 00 00 
    7382:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    7389:	00 00 
    738b:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    7392:	00 00 
    7394:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm2,%ymm1
    739b:	26 00 00 
    739e:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    73a5:	00 00 
    73a7:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    73ae:	00 00 
    73b0:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm2,%ymm1
    73b7:	26 00 00 
    73ba:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    73c1:	00 00 
    73c3:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    73ca:	00 00 
    73cc:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm2,%ymm1
    73d3:	26 00 00 
    73d6:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    73dd:	00 00 
    73df:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    73e6:	00 00 
    73e8:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm2,%ymm1
    73ef:	26 00 00 
    73f2:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    73f9:	00 00 
    73fb:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    7402:	00 00 
    7404:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm2,%ymm1
    740b:	25 00 00 
    740e:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    7415:	00 00 
    7417:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    741e:	00 00 
    7420:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm2,%ymm1
    7427:	25 00 00 
    742a:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    7431:	00 00 
    7433:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    743a:	00 00 
    743c:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm2,%ymm1
    7443:	24 00 00 
    7446:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    744d:	00 00 
    744f:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    7456:	00 00 
    7458:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm2,%ymm1
    745f:	24 00 00 
    7462:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    7469:	00 00 
    746b:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    7472:	00 00 
    7474:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm2,%ymm1
    747b:	24 00 00 
    747e:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    7485:	00 00 
    7487:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    748e:	00 00 
    7490:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm2,%ymm1
    7497:	23 00 00 
    749a:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    74a1:	00 00 
    74a3:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    74aa:	00 00 
    74ac:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm2,%ymm1
    74b3:	23 00 00 
    74b6:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    74bd:	00 00 
    74bf:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    74c6:	00 00 
    74c8:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm2,%ymm1
    74cf:	23 00 00 
    74d2:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    74d9:	00 00 
    74db:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    74e2:	00 00 
    74e4:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm2,%ymm1
    74eb:	23 00 00 
    74ee:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    74f5:	00 00 
    74f7:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    74fe:	00 00 
    7500:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm2,%ymm1
    7507:	23 00 00 
    750a:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    7511:	00 00 
    7513:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    751a:	00 00 
    751c:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm2,%ymm1
    7523:	22 00 00 
    7526:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    752d:	00 00 
    752f:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    7536:	00 00 
    7538:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm2,%ymm1
    753f:	10 00 00 
    7542:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    7549:	00 00 
    754b:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    7552:	00 00 
    7554:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm2,%ymm1
    755b:	10 00 00 
    755e:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    7565:	00 00 
    7567:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    756d:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm2,%ymm1
    7574:	3c 00 00 
    7577:	c5 fc 10 94 be a0 01 	vmovups 0x1a0(%rsi,%rdi,4),%ymm2
    757e:	00 00 
    7580:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm2,%ymm1
    7587:	3d 00 00 
    758a:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    758f:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    7596:	00 00 
    7598:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm2,%ymm0
    759f:	29 00 00 
    75a2:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    75a7:	c5 fc 10 bc 24 e0 40 	vmovups 0x40e0(%rsp),%ymm7
    75ae:	00 00 
    75b0:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    75b5:	c5 7c 10 b4 24 20 40 	vmovups 0x4020(%rsp),%ymm14
    75bc:	00 00 
    75be:	c4 42 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm11
    75c3:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    75c8:	c5 7c 10 94 24 00 42 	vmovups 0x4200(%rsp),%ymm10
    75cf:	00 00 
    75d1:	c5 7c 10 8c 24 20 42 	vmovups 0x4220(%rsp),%ymm9
    75d8:	00 00 
    75da:	c5 fc 11 9c 24 c0 29 	vmovups %ymm3,0x29c0(%rsp)
    75e1:	00 00 
    75e3:	c5 fc 10 9c 24 60 41 	vmovups 0x4160(%rsp),%ymm3
    75ea:	00 00 
    75ec:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    75f1:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    75f6:	c5 7c 10 bc 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm15
    75fd:	00 00 
    75ff:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7605:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm15
    760c:	0b 00 00 
    760f:	c5 fc 10 8c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm1
    7616:	00 00 
    7618:	c5 7c 10 84 24 40 42 	vmovups 0x4240(%rsp),%ymm8
    761f:	00 00 
    7621:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    7628:	00 00 
    762a:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    7631:	00 00 
    7633:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm2,%ymm0
    763a:	29 00 00 
    763d:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    7642:	c5 fc 10 a4 24 20 41 	vmovups 0x4120(%rsp),%ymm4
    7649:	00 00 
    764b:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    7650:	c5 fc 10 ac 24 80 42 	vmovups 0x4280(%rsp),%ymm5
    7657:	00 00 
    7659:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    7660:	00 00 
    7662:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    7669:	00 00 
    766b:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm2,%ymm0
    7672:	29 00 00 
    7675:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    767c:	00 00 
    767e:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    7685:	00 00 
    7687:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm2,%ymm0
    768e:	28 00 00 
    7691:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    7698:	00 00 
    769a:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    76a1:	00 00 
    76a3:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm2,%ymm0
    76aa:	28 00 00 
    76ad:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    76b4:	00 00 
    76b6:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    76bd:	00 00 
    76bf:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm2,%ymm0
    76c6:	28 00 00 
    76c9:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    76d0:	00 00 
    76d2:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    76d9:	00 00 
    76db:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm2,%ymm0
    76e2:	27 00 00 
    76e5:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    76ec:	00 00 
    76ee:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    76f5:	00 00 
    76f7:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm2,%ymm0
    76fe:	27 00 00 
    7701:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    7708:	00 00 
    770a:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    7711:	00 00 
    7713:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm2,%ymm0
    771a:	26 00 00 
    771d:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    7724:	00 00 
    7726:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    772d:	00 00 
    772f:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm2,%ymm0
    7736:	26 00 00 
    7739:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    7740:	00 00 
    7742:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    7749:	00 00 
    774b:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm2,%ymm0
    7752:	26 00 00 
    7755:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    775c:	00 00 
    775e:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    7765:	00 00 
    7767:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm2,%ymm0
    776e:	26 00 00 
    7771:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    7778:	00 00 
    777a:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    7781:	00 00 
    7783:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm2,%ymm0
    778a:	25 00 00 
    778d:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    7794:	00 00 
    7796:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    779d:	00 00 
    779f:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm2,%ymm0
    77a6:	25 00 00 
    77a9:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    77b0:	00 00 
    77b2:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    77b9:	00 00 
    77bb:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm2,%ymm0
    77c2:	25 00 00 
    77c5:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    77cc:	00 00 
    77ce:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    77d5:	00 00 
    77d7:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm2,%ymm0
    77de:	25 00 00 
    77e1:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    77e8:	00 00 
    77ea:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    77f1:	00 00 
    77f3:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm2,%ymm0
    77fa:	25 00 00 
    77fd:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    7804:	00 00 
    7806:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    780d:	00 00 
    780f:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm2,%ymm0
    7816:	10 00 00 
    7819:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    7820:	00 00 
    7822:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    7829:	00 00 
    782b:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm2,%ymm0
    7832:	0f 00 00 
    7835:	c5 fc 10 94 be c0 01 	vmovups 0x1c0(%rsi,%rdi,4),%ymm2
    783c:	00 00 
    783e:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    7843:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    784a:	00 00 
    784c:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm2,%ymm3
    7853:	2b 00 00 
    7856:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    785b:	c5 7c 10 9c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm11
    7862:	00 00 
    7864:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    7869:	c4 62 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm8
    786e:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    7873:	c5 fc 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm4
    787a:	00 00 
    787c:	c5 fc 10 b4 24 20 45 	vmovups 0x4520(%rsp),%ymm6
    7883:	00 00 
    7885:	c5 fc 10 bc 24 80 44 	vmovups 0x4480(%rsp),%ymm7
    788c:	00 00 
    788e:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    7895:	00 00 
    7897:	c5 fc 10 84 24 00 43 	vmovups 0x4300(%rsp),%ymm0
    789e:	00 00 
    78a0:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm2,%ymm0
    78a7:	29 00 00 
    78aa:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    78af:	c5 7c 10 a4 24 a0 41 	vmovups 0x41a0(%rsp),%ymm12
    78b6:	00 00 
    78b8:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    78bf:	00 00 
    78c1:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    78c8:	00 00 
    78ca:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm2,%ymm3
    78d1:	2b 00 00 
    78d4:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    78d9:	c5 7c 10 ac 24 80 41 	vmovups 0x4180(%rsp),%ymm13
    78e0:	00 00 
    78e2:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    78e9:	00 00 
    78eb:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    78f2:	00 00 
    78f4:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm2,%ymm3
    78fb:	2b 00 00 
    78fe:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    7903:	c5 7c 10 b4 24 40 41 	vmovups 0x4140(%rsp),%ymm14
    790a:	00 00 
    790c:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    7911:	c5 7c 10 bc 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm15
    7918:	00 00 
    791a:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm2,%ymm15
    7921:	29 00 00 
    7924:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    792b:	00 00 
    792d:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    7934:	00 00 
    7936:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm2,%ymm3
    793d:	2b 00 00 
    7940:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    7947:	00 00 
    7949:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    7950:	00 00 
    7952:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm2,%ymm3
    7959:	2a 00 00 
    795c:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    7963:	00 00 
    7965:	c5 fc 10 9c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm3
    796c:	00 00 
    796e:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm2,%ymm3
    7975:	2a 00 00 
    7978:	c5 fc 11 9c 24 60 2c 	vmovups %ymm3,0x2c60(%rsp)
    797f:	00 00 
    7981:	c5 fc 10 9c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm3
    7988:	00 00 
    798a:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm2,%ymm3
    7991:	29 00 00 
    7994:	c5 fc 11 9c 24 a0 2b 	vmovups %ymm3,0x2ba0(%rsp)
    799b:	00 00 
    799d:	c5 fc 10 9c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm3
    79a4:	00 00 
    79a6:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm2,%ymm3
    79ad:	29 00 00 
    79b0:	c5 fc 11 9c 24 40 2b 	vmovups %ymm3,0x2b40(%rsp)
    79b7:	00 00 
    79b9:	c5 fc 10 9c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm3
    79c0:	00 00 
    79c2:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm2,%ymm3
    79c9:	28 00 00 
    79cc:	c5 fc 11 9c 24 20 2b 	vmovups %ymm3,0x2b20(%rsp)
    79d3:	00 00 
    79d5:	c5 fc 10 9c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm3
    79dc:	00 00 
    79de:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm2,%ymm3
    79e5:	28 00 00 
    79e8:	c5 fc 11 9c 24 c0 2a 	vmovups %ymm3,0x2ac0(%rsp)
    79ef:	00 00 
    79f1:	c5 fc 10 9c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm3
    79f8:	00 00 
    79fa:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm2,%ymm3
    7a01:	28 00 00 
    7a04:	c5 fc 11 9c 24 a0 2a 	vmovups %ymm3,0x2aa0(%rsp)
    7a0b:	00 00 
    7a0d:	c5 fc 10 9c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm3
    7a14:	00 00 
    7a16:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm2,%ymm3
    7a1d:	28 00 00 
    7a20:	c5 fc 11 9c 24 60 2a 	vmovups %ymm3,0x2a60(%rsp)
    7a27:	00 00 
    7a29:	c5 fc 10 9c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm3
    7a30:	00 00 
    7a32:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm2,%ymm3
    7a39:	27 00 00 
    7a3c:	c5 fc 11 9c 24 40 2a 	vmovups %ymm3,0x2a40(%rsp)
    7a43:	00 00 
    7a45:	c5 fc 10 9c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm3
    7a4c:	00 00 
    7a4e:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm2,%ymm3
    7a55:	27 00 00 
    7a58:	c5 fc 11 9c 24 20 2a 	vmovups %ymm3,0x2a20(%rsp)
    7a5f:	00 00 
    7a61:	c5 fc 10 9c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm3
    7a68:	00 00 
    7a6a:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm2,%ymm3
    7a71:	27 00 00 
    7a74:	c5 fc 11 9c 24 00 2a 	vmovups %ymm3,0x2a00(%rsp)
    7a7b:	00 00 
    7a7d:	c5 fc 10 9c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm3
    7a84:	00 00 
    7a86:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm2,%ymm3
    7a8d:	27 00 00 
    7a90:	c5 fc 11 9c 24 a0 29 	vmovups %ymm3,0x29a0(%rsp)
    7a97:	00 00 
    7a99:	c5 fc 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm3
    7aa0:	00 00 
    7aa2:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm2,%ymm3
    7aa9:	0f 00 00 
    7aac:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    7ab3:	00 00 
    7ab5:	c5 fc 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm3
    7abc:	00 00 
    7abe:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm2,%ymm3
    7ac5:	0f 00 00 
    7ac8:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    7acf:	00 00 
    7ad1:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    7ad7:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm2,%ymm3
    7ade:	3f 00 00 
    7ae1:	c5 fc 10 94 be e0 01 	vmovups 0x1e0(%rsi,%rdi,4),%ymm2
    7ae8:	00 00 
    7aea:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm2,%ymm3
    7af1:	40 00 00 
    7af4:	c4 e2 6d a8 e0       	vfmadd213ps %ymm0,%ymm2,%ymm4
    7af9:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    7b00:	00 00 
    7b02:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm0
    7b09:	06 00 00 
    7b0c:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    7b11:	c5 fc 10 ac 24 20 2c 	vmovups 0x2c20(%rsp),%ymm5
    7b18:	00 00 
    7b1a:	c4 e2 6d a8 ac 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm2,%ymm5
    7b21:	2a 00 00 
    7b24:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    7b29:	c5 7c 10 84 24 a0 44 	vmovups 0x44a0(%rsp),%ymm8
    7b30:	00 00 
    7b32:	c5 fc 11 a4 24 c0 06 	vmovups %ymm4,0x6c0(%rsp)
    7b39:	00 00 
    7b3b:	c5 fc 10 a4 24 80 45 	vmovups 0x4580(%rsp),%ymm4
    7b42:	00 00 
    7b44:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    7b49:	c5 7c 10 8c 24 80 43 	vmovups 0x4380(%rsp),%ymm9
    7b50:	00 00 
    7b52:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    7b59:	00 00 
    7b5b:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    7b62:	00 00 
    7b64:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm0
    7b6b:	05 00 00 
    7b6e:	c5 fc 11 ac 24 20 2c 	vmovups %ymm5,0x2c20(%rsp)
    7b75:	00 00 
    7b77:	c5 fc 10 ac 24 00 2c 	vmovups 0x2c00(%rsp),%ymm5
    7b7e:	00 00 
    7b80:	c4 e2 6d a8 ac 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm2,%ymm5
    7b87:	2a 00 00 
    7b8a:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    7b8f:	c5 fc 10 8c 24 e0 43 	vmovups 0x43e0(%rsp),%ymm1
    7b96:	00 00 
    7b98:	c4 42 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm9
    7b9d:	c5 7c 10 9c 24 20 43 	vmovups 0x4320(%rsp),%ymm11
    7ba4:	00 00 
    7ba6:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    7bab:	c5 7c 10 94 24 40 43 	vmovups 0x4340(%rsp),%ymm10
    7bb2:	00 00 
    7bb4:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    7bbb:	00 00 
    7bbd:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    7bc4:	00 00 
    7bc6:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm0
    7bcd:	05 00 00 
    7bd0:	c5 fc 11 ac 24 00 2c 	vmovups %ymm5,0x2c00(%rsp)
    7bd7:	00 00 
    7bd9:	c5 fc 10 ac 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm5
    7be0:	00 00 
    7be2:	c4 e2 6d a8 ac 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm2,%ymm5
    7be9:	29 00 00 
    7bec:	c4 42 6d a8 dd       	vfmadd213ps %ymm13,%ymm2,%ymm11
    7bf1:	c5 7c 10 ac 24 a0 42 	vmovups 0x42a0(%rsp),%ymm13
    7bf8:	00 00 
    7bfa:	c4 62 6d a8 ac 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm13
    7c01:	06 00 00 
    7c04:	c4 42 6d a8 d4       	vfmadd213ps %ymm12,%ymm2,%ymm10
    7c09:	c5 7c 10 a4 24 e0 42 	vmovups 0x42e0(%rsp),%ymm12
    7c10:	00 00 
    7c12:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    7c19:	00 00 
    7c1b:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    7c22:	00 00 
    7c24:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm2,%ymm0
    7c2b:	2c 00 00 
    7c2e:	c5 fc 11 ac 24 e0 2b 	vmovups %ymm5,0x2be0(%rsp)
    7c35:	00 00 
    7c37:	c5 fc 10 ac 24 60 0e 	vmovups 0xe60(%rsp),%ymm5
    7c3e:	00 00 
    7c40:	c4 e2 6d a8 ac 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm2,%ymm5
    7c47:	0e 00 00 
    7c4a:	c4 42 6d a8 e6       	vfmadd213ps %ymm14,%ymm2,%ymm12
    7c4f:	c5 7c 10 b4 24 60 42 	vmovups 0x4260(%rsp),%ymm14
    7c56:	00 00 
    7c58:	c4 62 6d a8 b4 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm14
    7c5f:	06 00 00 
    7c62:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    7c69:	00 00 
    7c6b:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    7c72:	00 00 
    7c74:	c5 fc 11 ac 24 60 0e 	vmovups %ymm5,0xe60(%rsp)
    7c7b:	00 00 
    7c7d:	c5 fc 10 ac 24 40 0e 	vmovups 0xe40(%rsp),%ymm5
    7c84:	00 00 
    7c86:	c4 e2 6d a8 ac 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm2,%ymm5
    7c8d:	0e 00 00 
    7c90:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    7c95:	c5 7c 10 bc 24 e0 47 	vmovups 0x47e0(%rsp),%ymm15
    7c9c:	00 00 
    7c9e:	c5 fc 11 ac 24 40 0e 	vmovups %ymm5,0xe40(%rsp)
    7ca5:	00 00 
    7ca7:	c5 fc 10 ac 24 60 47 	vmovups 0x4760(%rsp),%ymm5
    7cae:	00 00 
    7cb0:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    7cb7:	00 00 
    7cb9:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    7cc0:	00 00 
    7cc2:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm2,%ymm0
    7cc9:	2b 00 00 
    7ccc:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    7cd3:	00 00 
    7cd5:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    7cdc:	00 00 
    7cde:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm2,%ymm0
    7ce5:	2b 00 00 
    7ce8:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    7cef:	00 00 
    7cf1:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    7cf8:	00 00 
    7cfa:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm2,%ymm0
    7d01:	2b 00 00 
    7d04:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    7d0b:	00 00 
    7d0d:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    7d14:	00 00 
    7d16:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm2,%ymm0
    7d1d:	2a 00 00 
    7d20:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    7d27:	00 00 
    7d29:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    7d30:	00 00 
    7d32:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm2,%ymm0
    7d39:	2a 00 00 
    7d3c:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    7d43:	00 00 
    7d45:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    7d4c:	00 00 
    7d4e:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm2,%ymm0
    7d55:	2a 00 00 
    7d58:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    7d5f:	00 00 
    7d61:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    7d68:	00 00 
    7d6a:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm2,%ymm0
    7d71:	2a 00 00 
    7d74:	c5 fc 10 94 be 00 02 	vmovups 0x200(%rsi,%rdi,4),%ymm2
    7d7b:	00 00 
    7d7d:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm15
    7d84:	06 00 00 
    7d87:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm2,%ymm3
    7d8e:	41 00 00 
    7d91:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    7d96:	c5 fc 10 a4 24 20 47 	vmovups 0x4720(%rsp),%ymm4
    7d9d:	00 00 
    7d9f:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    7da6:	00 00 
    7da8:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    7daf:	00 00 
    7db1:	c4 e2 6d a8 e7       	vfmadd213ps %ymm7,%ymm2,%ymm4
    7db6:	c5 fc 10 bc 24 80 46 	vmovups 0x4680(%rsp),%ymm7
    7dbd:	00 00 
    7dbf:	c4 e2 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm0
    7dc4:	c5 fc 10 b4 24 00 47 	vmovups 0x4700(%rsp),%ymm6
    7dcb:	00 00 
    7dcd:	c4 e2 6d a8 f9       	vfmadd213ps %ymm1,%ymm2,%ymm7
    7dd2:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    7dd9:	00 00 
    7ddb:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm1
    7de2:	03 00 00 
    7de5:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    7dec:	00 00 
    7dee:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    7df5:	00 00 
    7df7:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm0
    7dfe:	06 00 00 
    7e01:	c4 c2 6d a8 f0       	vfmadd213ps %ymm8,%ymm2,%ymm6
    7e06:	c5 7c 10 84 24 a0 46 	vmovups 0x46a0(%rsp),%ymm8
    7e0d:	00 00 
    7e0f:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    7e14:	c5 7c 10 8c 24 60 46 	vmovups 0x4660(%rsp),%ymm9
    7e1b:	00 00 
    7e1d:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    7e24:	00 00 
    7e26:	c5 fc 10 8c 24 00 44 	vmovups 0x4400(%rsp),%ymm1
    7e2d:	00 00 
    7e2f:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm1
    7e36:	04 00 00 
    7e39:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    7e40:	00 00 
    7e42:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    7e49:	00 00 
    7e4b:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm0
    7e52:	06 00 00 
    7e55:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    7e5a:	c5 7c 10 94 24 00 46 	vmovups 0x4600(%rsp),%ymm10
    7e61:	00 00 
    7e63:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    7e6a:	00 00 
    7e6c:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    7e73:	00 00 
    7e75:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm0
    7e7c:	06 00 00 
    7e7f:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    7e84:	c5 7c 10 9c 24 e0 45 	vmovups 0x45e0(%rsp),%ymm11
    7e8b:	00 00 
    7e8d:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    7e92:	c5 7c 10 a4 24 a0 45 	vmovups 0x45a0(%rsp),%ymm12
    7e99:	00 00 
    7e9b:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    7ea2:	00 00 
    7ea4:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    7eab:	00 00 
    7ead:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm0
    7eb4:	05 00 00 
    7eb7:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    7ebc:	c5 7c 10 ac 24 40 45 	vmovups 0x4540(%rsp),%ymm13
    7ec3:	00 00 
    7ec5:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    7ecc:	00 00 
    7ece:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    7ed5:	00 00 
    7ed7:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm0
    7ede:	05 00 00 
    7ee1:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    7ee6:	c5 7c 10 b4 24 c0 44 	vmovups 0x44c0(%rsp),%ymm14
    7eed:	00 00 
    7eef:	c4 62 6d a8 b4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm14
    7ef6:	03 00 00 
    7ef9:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    7f00:	00 00 
    7f02:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    7f09:	00 00 
    7f0b:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm0
    7f12:	05 00 00 
    7f15:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    7f1c:	00 00 
    7f1e:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    7f25:	00 00 
    7f27:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm2,%ymm0
    7f2e:	2c 00 00 
    7f31:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    7f38:	00 00 
    7f3a:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    7f41:	00 00 
    7f43:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm2,%ymm0
    7f4a:	2c 00 00 
    7f4d:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    7f54:	00 00 
    7f56:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    7f5d:	00 00 
    7f5f:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm2,%ymm0
    7f66:	28 00 00 
    7f69:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    7f70:	00 00 
    7f72:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    7f79:	00 00 
    7f7b:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm2,%ymm0
    7f82:	2c 00 00 
    7f85:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    7f8c:	00 00 
    7f8e:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    7f95:	00 00 
    7f97:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm2,%ymm0
    7f9e:	2c 00 00 
    7fa1:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    7fa8:	00 00 
    7faa:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    7fb1:	00 00 
    7fb3:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm2,%ymm0
    7fba:	2b 00 00 
    7fbd:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    7fc4:	00 00 
    7fc6:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    7fcd:	00 00 
    7fcf:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm0
    7fd6:	0e 00 00 
    7fd9:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    7fe0:	00 00 
    7fe2:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    7fe9:	00 00 
    7feb:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm0
    7ff2:	0e 00 00 
    7ff5:	c5 fc 10 94 be 20 02 	vmovups 0x220(%rsi,%rdi,4),%ymm2
    7ffc:	00 00 
    7ffe:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm3
    8005:	06 00 00 
    8008:	48 81 c7 90 00 00 00 	add    $0x90,%rdi
    800f:	49 89 f9             	mov    %rdi,%r9
    8012:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    8019:	00 00 
    801b:	c5 fc 10 84 24 20 49 	vmovups 0x4920(%rsp),%ymm0
    8022:	00 00 
    8024:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    802a:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    802f:	c5 7c 10 bc 24 e0 48 	vmovups 0x48e0(%rsp),%ymm15
    8036:	00 00 
    8038:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    803f:	00 00 
    8041:	c4 62 6d a8 fd       	vfmadd213ps %ymm5,%ymm2,%ymm15
    8046:	c5 fc 10 ac 24 c0 48 	vmovups 0x48c0(%rsp),%ymm5
    804d:	00 00 
    804f:	c4 e2 6d a8 ac 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm5
    8056:	03 00 00 
    8059:	c5 7c 11 bc 24 c0 2c 	vmovups %ymm15,0x2cc0(%rsp)
    8060:	00 00 
    8062:	c5 fc 11 ac 24 e0 2c 	vmovups %ymm5,0x2ce0(%rsp)
    8069:	00 00 
    806b:	c5 fc 10 ac 24 00 49 	vmovups 0x4900(%rsp),%ymm5
    8072:	00 00 
    8074:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    8079:	c5 fc 10 a4 24 80 48 	vmovups 0x4880(%rsp),%ymm4
    8080:	00 00 
    8082:	c4 e2 6d a8 e6       	vfmadd213ps %ymm6,%ymm2,%ymm4
    8087:	c5 fc 10 b4 24 60 48 	vmovups 0x4860(%rsp),%ymm6
    808e:	00 00 
    8090:	c5 fc 11 a4 24 00 2d 	vmovups %ymm4,0x2d00(%rsp)
    8097:	00 00 
    8099:	c5 fc 10 a4 24 a0 48 	vmovups 0x48a0(%rsp),%ymm4
    80a0:	00 00 
    80a2:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    80a7:	c4 c2 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm4
    80ac:	c5 fc 11 b4 24 20 2d 	vmovups %ymm6,0x2d20(%rsp)
    80b3:	00 00 
    80b5:	c5 fc 10 b4 24 20 48 	vmovups 0x4820(%rsp),%ymm6
    80bc:	00 00 
    80be:	c5 fc 11 a4 24 40 2d 	vmovups %ymm4,0x2d40(%rsp)
    80c5:	00 00 
    80c7:	c5 fc 10 a4 24 00 48 	vmovups 0x4800(%rsp),%ymm4
    80ce:	00 00 
    80d0:	c4 c2 6d a8 f1       	vfmadd213ps %ymm9,%ymm2,%ymm6
    80d5:	c4 c2 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm4
    80da:	c5 fc 11 b4 24 60 2d 	vmovups %ymm6,0x2d60(%rsp)
    80e1:	00 00 
    80e3:	c5 fc 10 b4 24 40 48 	vmovups 0x4840(%rsp),%ymm6
    80ea:	00 00 
    80ec:	c5 fc 11 a4 24 80 2d 	vmovups %ymm4,0x2d80(%rsp)
    80f3:	00 00 
    80f5:	c5 fc 10 a4 24 a0 47 	vmovups 0x47a0(%rsp),%ymm4
    80fc:	00 00 
    80fe:	c4 c2 6d a8 f3       	vfmadd213ps %ymm11,%ymm2,%ymm6
    8103:	c4 c2 6d a8 e4       	vfmadd213ps %ymm12,%ymm2,%ymm4
    8108:	c5 fc 11 b4 24 a0 2d 	vmovups %ymm6,0x2da0(%rsp)
    810f:	00 00 
    8111:	c5 fc 10 b4 24 80 47 	vmovups 0x4780(%rsp),%ymm6
    8118:	00 00 
    811a:	c5 fc 11 a4 24 c0 2d 	vmovups %ymm4,0x2dc0(%rsp)
    8121:	00 00 
    8123:	c5 fc 10 a4 24 c0 47 	vmovups 0x47c0(%rsp),%ymm4
    812a:	00 00 
    812c:	c4 c2 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm6
    8131:	c5 7c 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm13
    8138:	00 00 
    813a:	c4 62 6d a8 ac 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm13
    8141:	0c 00 00 
    8144:	c4 c2 6d a8 e6       	vfmadd213ps %ymm14,%ymm2,%ymm4
    8149:	c5 fc 11 b4 24 e0 2d 	vmovups %ymm6,0x2de0(%rsp)
    8150:	00 00 
    8152:	c5 fc 10 b4 24 40 47 	vmovups 0x4740(%rsp),%ymm6
    8159:	00 00 
    815b:	c4 e2 6d a8 b4 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm6
    8162:	0e 00 00 
    8165:	c5 7c 10 b4 24 60 43 	vmovups 0x4360(%rsp),%ymm14
    816c:	00 00 
    816e:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm14
    8175:	0c 00 00 
    8178:	c5 fc 11 a4 24 00 2e 	vmovups %ymm4,0x2e00(%rsp)
    817f:	00 00 
    8181:	c5 fc 10 a4 24 c0 46 	vmovups 0x46c0(%rsp),%ymm4
    8188:	00 00 
    818a:	c5 fc 11 b4 24 20 2e 	vmovups %ymm6,0x2e20(%rsp)
    8191:	00 00 
    8193:	c5 fc 10 b4 24 60 45 	vmovups 0x4560(%rsp),%ymm6
    819a:	00 00 
    819c:	c4 e2 6d a8 b4 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm6
    81a3:	0d 00 00 
    81a6:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    81ab:	c5 fc 10 8c 24 e0 46 	vmovups 0x46e0(%rsp),%ymm1
    81b2:	00 00 
    81b4:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm1
    81bb:	0e 00 00 
    81be:	c5 fc 11 a4 24 40 2e 	vmovups %ymm4,0x2e40(%rsp)
    81c5:	00 00 
    81c7:	c5 fc 10 a4 24 40 46 	vmovups 0x4640(%rsp),%ymm4
    81ce:	00 00 
    81d0:	c4 e2 6d a8 a4 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm4
    81d7:	0d 00 00 
    81da:	c5 fc 11 b4 24 e0 2e 	vmovups %ymm6,0x2ee0(%rsp)
    81e1:	00 00 
    81e3:	c5 fc 10 b4 24 e0 44 	vmovups 0x44e0(%rsp),%ymm6
    81ea:	00 00 
    81ec:	c4 e2 6d a8 b4 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm6
    81f3:	0d 00 00 
    81f6:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    81fd:	00 00 
    81ff:	c5 fc 10 8c 24 20 46 	vmovups 0x4620(%rsp),%ymm1
    8206:	00 00 
    8208:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm1
    820f:	0d 00 00 
    8212:	c5 fc 11 a4 24 80 2e 	vmovups %ymm4,0x2e80(%rsp)
    8219:	00 00 
    821b:	c5 fc 10 a4 24 00 45 	vmovups 0x4500(%rsp),%ymm4
    8222:	00 00 
    8224:	c4 e2 6d a8 a4 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm4
    822b:	0d 00 00 
    822e:	c5 fc 11 b4 24 20 2f 	vmovups %ymm6,0x2f20(%rsp)
    8235:	00 00 
    8237:	c5 fc 10 b4 24 40 44 	vmovups 0x4440(%rsp),%ymm6
    823e:	00 00 
    8240:	c4 e2 6d a8 b4 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm6
    8247:	0d 00 00 
    824a:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    8251:	00 00 
    8253:	c5 fc 10 8c 24 c0 45 	vmovups 0x45c0(%rsp),%ymm1
    825a:	00 00 
    825c:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm1
    8263:	0d 00 00 
    8266:	c5 fc 11 a4 24 00 2f 	vmovups %ymm4,0x2f00(%rsp)
    826d:	00 00 
    826f:	c5 fc 10 a4 24 60 44 	vmovups 0x4460(%rsp),%ymm4
    8276:	00 00 
    8278:	c4 e2 6d a8 a4 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm4
    827f:	0d 00 00 
    8282:	c5 fc 11 b4 24 60 2f 	vmovups %ymm6,0x2f60(%rsp)
    8289:	00 00 
    828b:	c5 fc 10 b4 24 c0 43 	vmovups 0x43c0(%rsp),%ymm6
    8292:	00 00 
    8294:	c4 e2 6d a8 b4 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm6
    829b:	0c 00 00 
    829e:	c5 fc 11 a4 24 40 2f 	vmovups %ymm4,0x2f40(%rsp)
    82a5:	00 00 
    82a7:	c5 fc 10 a4 24 20 44 	vmovups 0x4420(%rsp),%ymm4
    82ae:	00 00 
    82b0:	c4 e2 6d a8 a4 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm4
    82b7:	0c 00 00 
    82ba:	c5 fc 11 b4 24 a0 2f 	vmovups %ymm6,0x2fa0(%rsp)
    82c1:	00 00 
    82c3:	c5 fc 11 a4 24 80 2f 	vmovups %ymm4,0x2f80(%rsp)
    82ca:	00 00 
    82cc:	c5 fc 10 a4 24 a0 43 	vmovups 0x43a0(%rsp),%ymm4
    82d3:	00 00 
    82d5:	c4 e2 6d a8 a4 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm4
    82dc:	0c 00 00 
    82df:	c5 fc 11 a4 24 c0 2e 	vmovups %ymm4,0x2ec0(%rsp)
    82e6:	00 00 
    82e8:	48 3b bc 24 18 03 00 	cmp    0x318(%rsp),%rdi
    82ef:	00 
    82f0:	0f 82 3a 85 ff ff    	jb     830 <_Z5benchv+0x700>
    82f6:	c5 fc 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm2
    82fd:	00 00 
    82ff:	48 8b b4 24 38 04 00 	mov    0x438(%rsp),%rsi
    8306:	00 
    8307:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    830c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    8312:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    8316:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    831c:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8320:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    8327:	00 00 
    8329:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    832f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8333:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    833a:	00 00 
    833c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8342:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8346:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    834b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8351:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8355:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8359:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    8360:	00 00 
    8362:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8368:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    836c:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    8372:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8377:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    837b:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    837f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8385:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    838b:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    8390:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8394:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    839a:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    839e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    83a2:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    83a6:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    83aa:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    83b0:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    83b4:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    83bb:	00 00 
    83bd:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    83c3:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    83c7:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    83cb:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    83d1:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    83d5:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    83db:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    83df:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    83e6:	00 00 
    83e8:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    83ee:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    83f2:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    83f6:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    83fc:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8400:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8405:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8409:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    8410:	00 00 
    8412:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8418:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    841e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8422:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8426:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    842c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8430:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8436:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    843b:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    843f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8445:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    844a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    844e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8452:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8457:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    845d:	c5 fc 58 04 b0       	vaddps (%rax,%rsi,4),%ymm0,%ymm0
    8462:	c5 fc 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm2
    8469:	00 00 
    846b:	c5 fc 11 04 b0       	vmovups %ymm0,(%rax,%rsi,4)
    8470:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    8476:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    847a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8480:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8484:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    848b:	00 00 
    848d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8493:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8497:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    849e:	00 00 
    84a0:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    84a6:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    84aa:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    84af:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    84b5:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    84b9:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    84bd:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    84c4:	00 00 
    84c6:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    84cc:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    84d0:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    84d5:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    84d9:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    84df:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    84e5:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    84ea:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    84ee:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    84f5:	00 00 
    84f7:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    84fb:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8501:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8505:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8509:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    850d:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8513:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8517:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    851d:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8521:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    8528:	00 00 
    852a:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8530:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8534:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8538:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    853e:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8542:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8548:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    854c:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    8553:	00 00 
    8555:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    855b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    855f:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8563:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8569:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    856d:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8572:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8576:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    857d:	00 00 
    857f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8585:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    858b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    858f:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8593:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8599:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    859d:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    85a3:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    85a8:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    85ac:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    85b2:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    85b7:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    85bb:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    85bf:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    85c4:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    85ca:	c5 fc 58 44 b0 20    	vaddps 0x20(%rax,%rsi,4),%ymm0,%ymm0
    85d0:	c5 fc 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm2
    85d7:	00 00 
    85d9:	c5 fc 11 44 b0 20    	vmovups %ymm0,0x20(%rax,%rsi,4)
    85df:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    85e5:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    85e9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    85ef:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    85f3:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    85fa:	00 00 
    85fc:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8602:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8606:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    860d:	00 00 
    860f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8615:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8619:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    861f:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    8623:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8628:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    862e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8632:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    8636:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    863c:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8641:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8645:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    864c:	00 00 
    864e:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8652:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8658:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    865e:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    8663:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8667:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    866b:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    866f:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8673:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8679:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    867d:	c5 fc 10 a4 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm4
    8684:	00 00 
    8686:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    868c:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8690:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    8697:	00 00 
    8699:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    869f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    86a3:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    86a7:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    86ad:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    86b1:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    86b7:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    86bb:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    86c2:	00 00 
    86c4:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    86ca:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    86ce:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    86d2:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    86d8:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    86dc:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    86e1:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    86e5:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    86ec:	00 00 
    86ee:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    86f4:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    86fa:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    86fe:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8702:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8708:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    870c:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8712:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8717:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    871b:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8721:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8726:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    872a:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    872e:	c5 fc 10 9c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm3
    8735:	00 00 
    8737:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    873c:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8742:	c5 fc 58 44 b0 40    	vaddps 0x40(%rax,%rsi,4),%ymm0,%ymm0
    8748:	c5 fc 10 94 24 80 2f 	vmovups 0x2f80(%rsp),%ymm2
    874f:	00 00 
    8751:	c5 fc 11 44 b0 40    	vmovups %ymm0,0x40(%rax,%rsi,4)
    8757:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    875d:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    8761:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8767:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    876b:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    8771:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    8775:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    8779:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    877f:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    8783:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8789:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    878d:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    8793:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8797:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    879d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    87a1:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    87a7:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    87ab:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    87b1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    87b5:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    87b9:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    87bd:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    87c1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    87c5:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    87c9:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    87cd:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    87d2:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    87d8:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    87dd:	c5 f8 58 44 b0 60    	vaddps 0x60(%rax,%rsi,4),%xmm0,%xmm0
    87e3:	c5 f8 11 44 b0 60    	vmovups %xmm0,0x60(%rax,%rsi,4)
    87e9:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    87ef:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    87f3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    87f9:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    87fd:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    8801:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    8805:	c5 fa 58 44 b0 70    	vaddss 0x70(%rax,%rsi,4),%xmm0,%xmm0
    880b:	c5 fa 11 44 b0 70    	vmovss %xmm0,0x70(%rax,%rsi,4)
    8811:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    8817:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    881b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8821:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    8825:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    8829:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    882d:	c5 fa 58 44 b0 74    	vaddss 0x74(%rax,%rsi,4),%xmm0,%xmm0
    8833:	c5 fa 11 44 b0 74    	vmovss %xmm0,0x74(%rax,%rsi,4)
    8839:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
    8840:	00 
    8841:	48 83 c6 1e          	add    $0x1e,%rsi
    8845:	48 39 c6             	cmp    %rax,%rsi
    8848:	0f 82 72 79 ff ff    	jb     1c0 <_Z5benchv+0x90>
    884e:	0f 31                	rdtsc  
    8850:	48 c1 e2 20          	shl    $0x20,%rdx
    8854:	48 09 c2             	or     %rax,%rdx
    8857:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 885d <_Z5benchv+0x872d>
    885d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    8862:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 886a <_Z5benchv+0x873a>
    8869:	00 
    886a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8872 <_Z5benchv+0x8742>
    8871:	00 
    8872:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    8875:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    8879:	0f af d1             	imul   %ecx,%edx
    887c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8882:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    8886:	c5 fb 5c 84 24 28 04 	vsubsd 0x428(%rsp),%xmm0,%xmm0
    888d:	00 00 
    888f:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    8893:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    8897:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    889b:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    889f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    88a3:	48 81 c4 e8 4b 00 00 	add    $0x4be8,%rsp
    88aa:	5b                   	pop    %rbx
    88ab:	41 5c                	pop    %r12
    88ad:	41 5d                	pop    %r13
    88af:	41 5e                	pop    %r14
    88b1:	41 5f                	pop    %r15
    88b3:	5d                   	pop    %rbp
    88b4:	c5 f8 77             	vzeroupper 
    88b7:	c3                   	retq   
    88b8:	90                   	nop
    88b9:	90                   	nop
    88ba:	90                   	nop
    88bb:	90                   	nop
    88bc:	90                   	nop
    88bd:	90                   	nop
    88be:	90                   	nop
    88bf:	90                   	nop

00000000000088c0 <_Z6enablev>:
    88c0:	31 c0                	xor    %eax,%eax
    88c2:	c3                   	retq   
    88c3:	90                   	nop
    88c4:	90                   	nop
    88c5:	90                   	nop
    88c6:	90                   	nop
    88c7:	90                   	nop
    88c8:	90                   	nop
    88c9:	90                   	nop
    88ca:	90                   	nop
    88cb:	90                   	nop
    88cc:	90                   	nop
    88cd:	90                   	nop
    88ce:	90                   	nop
    88cf:	90                   	nop

00000000000088d0 <_Z9n_reg_maxv>:
    88d0:	b8 6a 02 00 00       	mov    $0x26a,%eax
    88d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui30_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui30_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui30_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui30_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui30_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui30_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui30_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui30_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui30_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui30_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui30_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui30_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
