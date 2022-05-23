
axya_ui29_uk26.o:     file format elf64-x86-64


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
     13a:	48 81 ec 48 66 00 00 	sub    $0x6648,%rsp
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
     16f:	c5 fb 11 84 24 30 05 	vmovsd %xmm0,0x530(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 2a bb 00 00    	jle    bcaa <_Z5benchv+0xbb7a>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18e <_Z5benchv+0x5e>
     18e:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 195 <_Z5benchv+0x65>
     195:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 38 05 00 	mov    %rdx,0x538(%rsp)
     1ad:	00 
     1ae:	48 89 8c 24 48 05 00 	mov    %rcx,0x548(%rsp)
     1b5:	00 
     1b6:	4c 89 84 24 b8 03 00 	mov    %r8,0x3b8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 38 05 00 	mov    0x538(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	48 8d 6e 03          	lea    0x3(%rsi),%rbp
     1d8:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1dc:	4c 8d 4e 05          	lea    0x5(%rsi),%r9
     1e0:	4c 8d 46 04          	lea    0x4(%rsi),%r8
     1e4:	4c 8d 56 06          	lea    0x6(%rsi),%r10
     1e8:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1ec:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f9:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1fe:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     202:	48 89 b4 24 40 05 00 	mov    %rsi,0x540(%rsp)
     209:	00 
     20a:	0f af c8             	imul   %eax,%ecx
     20d:	48 89 1c 24          	mov    %rbx,(%rsp)
     211:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     215:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21a:	0f af e8             	imul   %eax,%ebp
     21d:	0f af f8             	imul   %eax,%edi
     220:	44 0f af c8          	imul   %eax,%r9d
     224:	44 0f af c0          	imul   %eax,%r8d
     228:	44 0f af d0          	imul   %eax,%r10d
     22c:	44 0f af f0          	imul   %eax,%r14d
     230:	44 0f af f8          	imul   %eax,%r15d
     234:	44 0f af e0          	imul   %eax,%r12d
     238:	4c 8d 6e 12          	lea    0x12(%rsi),%r13
     23c:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     241:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     245:	44 0f af e8          	imul   %eax,%r13d
     249:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     24e:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     252:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
     257:	48 8b 0c 24          	mov    (%rsp),%rcx
     25b:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     260:	89 f3                	mov    %esi,%ebx
     262:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
     269:	00 
     26a:	48 8d 6e 1c          	lea    0x1c(%rsi),%rbp
     26e:	48 89 bc 24 00 01 00 	mov    %rdi,0x100(%rsp)
     275:	00 
     276:	48 8d 7e 1b          	lea    0x1b(%rsi),%rdi
     27a:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
     281:	00 
     282:	4c 8d 4e 19          	lea    0x19(%rsi),%r9
     286:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
     28d:	00 
     28e:	4c 8d 46 1a          	lea    0x1a(%rsi),%r8
     292:	4c 89 94 24 a0 01 00 	mov    %r10,0x1a0(%rsp)
     299:	00 
     29a:	4c 8d 56 18          	lea    0x18(%rsi),%r10
     29e:	4c 89 b4 24 80 01 00 	mov    %r14,0x180(%rsp)
     2a5:	00 
     2a6:	4c 8d 76 15          	lea    0x15(%rsi),%r14
     2aa:	4c 89 bc 24 60 01 00 	mov    %r15,0x160(%rsp)
     2b1:	00 
     2b2:	4c 8d 7e 14          	lea    0x14(%rsi),%r15
     2b6:	4c 89 a4 24 40 03 00 	mov    %r12,0x340(%rsp)
     2bd:	00 
     2be:	4c 8d 66 13          	lea    0x13(%rsi),%r12
     2c2:	0f af d8             	imul   %eax,%ebx
     2c5:	0f af e8             	imul   %eax,%ebp
     2c8:	44 0f af c8          	imul   %eax,%r9d
     2cc:	0f af f8             	imul   %eax,%edi
     2cf:	44 0f af e0          	imul   %eax,%r12d
     2d3:	44 0f af f8          	imul   %eax,%r15d
     2d7:	44 0f af f0          	imul   %eax,%r14d
     2db:	44 0f af d0          	imul   %eax,%r10d
     2df:	44 0f af c0          	imul   %eax,%r8d
     2e3:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2e9:	89 9c 24 80 00 00 00 	mov    %ebx,0x80(%rsp)
     2f0:	48 8d 5e 16          	lea    0x16(%rsi),%rbx
     2f4:	0f af d8             	imul   %eax,%ebx
     2f7:	0f af c8             	imul   %eax,%ecx
     2fa:	48 89 0c 24          	mov    %rcx,(%rsp)
     2fe:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     303:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     30a:	00 00 
     30c:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     313:	0f af c8             	imul   %eax,%ecx
     316:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     31d:	00 00 
     31f:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     326:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     32b:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     330:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     337:	00 00 
     339:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     340:	0f af c8             	imul   %eax,%ecx
     343:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     348:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     34d:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     354:	00 00 
     356:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     35d:	0f af c8             	imul   %eax,%ecx
     360:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     367:	00 00 
     369:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     370:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     375:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     37a:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     381:	00 00 
     383:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     38a:	0f af c8             	imul   %eax,%ecx
     38d:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     392:	48 8d 4e 0f          	lea    0xf(%rsi),%rcx
     396:	0f af c8             	imul   %eax,%ecx
     399:	48 89 8c 24 80 03 00 	mov    %rcx,0x380(%rsp)
     3a0:	00 
     3a1:	48 8d 4e 10          	lea    0x10(%rsi),%rcx
     3a5:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     3ac:	00 00 
     3ae:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3b5:	0f af c8             	imul   %eax,%ecx
     3b8:	48 89 8c 24 60 03 00 	mov    %rcx,0x360(%rsp)
     3bf:	00 
     3c0:	48 8d 4e 11          	lea    0x11(%rsi),%rcx
     3c4:	0f af c8             	imul   %eax,%ecx
     3c7:	48 89 8c 24 c0 03 00 	mov    %rcx,0x3c0(%rsp)
     3ce:	00 
     3cf:	48 8d 4e 17          	lea    0x17(%rsi),%rcx
     3d3:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     3d9:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3e0:	0f af c8             	imul   %eax,%ecx
     3e3:	48 63 c5             	movslq %ebp,%rax
     3e6:	49 63 e8             	movslq %r8d,%rbp
     3e9:	4d 63 c2             	movslq %r10d,%r8
     3ec:	48 89 84 24 30 06 00 	mov    %rax,0x630(%rsp)
     3f3:	00 
     3f4:	48 63 c7             	movslq %edi,%rax
     3f7:	49 63 f9             	movslq %r9d,%rdi
     3fa:	4c 89 84 24 10 06 00 	mov    %r8,0x610(%rsp)
     401:	00 
     402:	4c 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%r8
     409:	00 
     40a:	48 89 ac 24 20 06 00 	mov    %rbp,0x620(%rsp)
     411:	00 
     412:	48 89 bc 24 18 06 00 	mov    %rdi,0x618(%rsp)
     419:	00 
     41a:	48 89 84 24 28 06 00 	mov    %rax,0x628(%rsp)
     421:	00 
     422:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     427:	48 63 f9             	movslq %ecx,%rdi
     42a:	48 63 cb             	movslq %ebx,%rcx
     42d:	48 89 8c 24 00 06 00 	mov    %rcx,0x600(%rsp)
     434:	00 
     435:	49 63 cf             	movslq %r15d,%rcx
     438:	48 89 bc 24 08 06 00 	mov    %rdi,0x608(%rsp)
     43f:	00 
     440:	49 63 fe             	movslq %r14d,%rdi
     443:	48 89 8c 24 f0 05 00 	mov    %rcx,0x5f0(%rsp)
     44a:	00 
     44b:	49 63 cd             	movslq %r13d,%rcx
     44e:	48 89 bc 24 f8 05 00 	mov    %rdi,0x5f8(%rsp)
     455:	00 
     456:	49 63 fc             	movslq %r12d,%rdi
     459:	48 89 8c 24 e0 05 00 	mov    %rcx,0x5e0(%rsp)
     460:	00 
     461:	48 63 8c 24 60 03 00 	movslq 0x360(%rsp),%rcx
     468:	00 
     469:	48 89 bc 24 e8 05 00 	mov    %rdi,0x5e8(%rsp)
     470:	00 
     471:	48 63 bc 24 c0 03 00 	movslq 0x3c0(%rsp),%rdi
     478:	00 
     479:	48 89 84 24 58 05 00 	mov    %rax,0x558(%rsp)
     480:	00 
     481:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     488:	00 
     489:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     490:	00 00 
     492:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     499:	48 89 8c 24 d0 05 00 	mov    %rcx,0x5d0(%rsp)
     4a0:	00 
     4a1:	48 63 4c 24 e0       	movslq -0x20(%rsp),%rcx
     4a6:	48 89 bc 24 d8 05 00 	mov    %rdi,0x5d8(%rsp)
     4ad:	00 
     4ae:	48 63 bc 24 80 03 00 	movslq 0x380(%rsp),%rdi
     4b5:	00 
     4b6:	48 89 84 24 50 05 00 	mov    %rax,0x550(%rsp)
     4bd:	00 
     4be:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4c5:	00 00 
     4c7:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4ce:	48 89 8c 24 c0 05 00 	mov    %rcx,0x5c0(%rsp)
     4d5:	00 
     4d6:	48 63 4c 24 80       	movslq -0x80(%rsp),%rcx
     4db:	48 89 bc 24 c8 05 00 	mov    %rdi,0x5c8(%rsp)
     4e2:	00 
     4e3:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     4e8:	48 89 8c 24 b0 05 00 	mov    %rcx,0x5b0(%rsp)
     4ef:	00 
     4f0:	48 63 0c 24          	movslq (%rsp),%rcx
     4f4:	48 89 bc 24 b8 05 00 	mov    %rdi,0x5b8(%rsp)
     4fb:	00 
     4fc:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
     501:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     508:	00 00 
     50a:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     511:	48 89 8c 24 a0 05 00 	mov    %rcx,0x5a0(%rsp)
     518:	00 
     519:	48 63 8c 24 60 01 00 	movslq 0x160(%rsp),%rcx
     520:	00 
     521:	48 89 bc 24 a8 05 00 	mov    %rdi,0x5a8(%rsp)
     528:	00 
     529:	48 63 bc 24 40 03 00 	movslq 0x340(%rsp),%rdi
     530:	00 
     531:	48 89 8c 24 90 05 00 	mov    %rcx,0x590(%rsp)
     538:	00 
     539:	48 63 8c 24 a0 01 00 	movslq 0x1a0(%rsp),%rcx
     540:	00 
     541:	48 89 bc 24 98 05 00 	mov    %rdi,0x598(%rsp)
     548:	00 
     549:	48 63 bc 24 80 01 00 	movslq 0x180(%rsp),%rdi
     550:	00 
     551:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     557:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     55e:	48 89 8c 24 80 05 00 	mov    %rcx,0x580(%rsp)
     565:	00 
     566:	48 63 8c 24 c0 00 00 	movslq 0xc0(%rsp),%rcx
     56d:	00 
     56e:	48 89 bc 24 88 05 00 	mov    %rdi,0x588(%rsp)
     575:	00 
     576:	48 63 bc 24 a0 00 00 	movslq 0xa0(%rsp),%rdi
     57d:	00 
     57e:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     585:	00 00 
     587:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     58e:	48 89 8c 24 70 05 00 	mov    %rcx,0x570(%rsp)
     595:	00 
     596:	48 63 8c 24 00 01 00 	movslq 0x100(%rsp),%rcx
     59d:	00 
     59e:	48 89 bc 24 78 05 00 	mov    %rdi,0x578(%rsp)
     5a5:	00 
     5a6:	48 63 bc 24 e0 00 00 	movslq 0xe0(%rsp),%rdi
     5ad:	00 
     5ae:	48 89 bc 24 68 05 00 	mov    %rdi,0x568(%rsp)
     5b5:	00 
     5b6:	bf 00 00 00 00       	mov    $0x0,%edi
     5bb:	48 89 8c 24 60 05 00 	mov    %rcx,0x560(%rsp)
     5c2:	00 
     5c3:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     5ca:	00 00 
     5cc:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     5d3:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     5da:	00 00 
     5dc:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     5e3:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5ea:	00 00 
     5ec:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     5f3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5f8:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     5ff:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     606:	00 00 
     608:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     60f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     615:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     61c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     622:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     629:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     630:	00 00 
     632:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     639:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     640:	00 00 
     642:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     649:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     650:	00 00 
     652:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     659:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     660:	00 00 
     662:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     669:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     670:	00 00 
     672:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     679:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     680:	00 00 
     682:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     689:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     690:	00 00 
     692:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     699:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     69f:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6a6:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b0:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
     6b7:	00 00 
     6b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bd:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
     6c4:	00 00 
     6c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ca:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
     6d1:	00 00 
     6d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d7:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
     6de:	00 00 
     6e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e4:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
     6eb:	00 00 
     6ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f1:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
     6f8:	00 00 
     6fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fe:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
     705:	00 00 
     707:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70b:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
     712:	00 00 
     714:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     718:	c5 fc 11 84 24 40 3e 	vmovups %ymm0,0x3e40(%rsp)
     71f:	00 00 
     721:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     725:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
     72c:	00 00 
     72e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     732:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
     739:	00 00 
     73b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73f:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
     746:	00 00 
     748:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74c:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
     753:	00 00 
     755:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     759:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
     760:	00 00 
     762:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     766:	c5 fc 11 84 24 00 3f 	vmovups %ymm0,0x3f00(%rsp)
     76d:	00 00 
     76f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     773:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
     77a:	00 00 
     77c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     780:	c5 fc 11 84 24 40 3f 	vmovups %ymm0,0x3f40(%rsp)
     787:	00 00 
     789:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78d:	c5 fc 11 84 24 60 3f 	vmovups %ymm0,0x3f60(%rsp)
     794:	00 00 
     796:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79a:	c5 fc 11 84 24 80 3f 	vmovups %ymm0,0x3f80(%rsp)
     7a1:	00 00 
     7a3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a7:	c5 fc 11 84 24 a0 3f 	vmovups %ymm0,0x3fa0(%rsp)
     7ae:	00 00 
     7b0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b4:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
     7bb:	00 00 
     7bd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c1:	c5 fc 11 84 24 e0 3f 	vmovups %ymm0,0x3fe0(%rsp)
     7c8:	00 00 
     7ca:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ce:	c5 fc 11 84 24 00 40 	vmovups %ymm0,0x4000(%rsp)
     7d5:	00 00 
     7d7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7db:	c5 fc 11 84 24 20 40 	vmovups %ymm0,0x4020(%rsp)
     7e2:	00 00 
     7e4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e8:	c5 fc 11 84 24 40 40 	vmovups %ymm0,0x4040(%rsp)
     7ef:	00 00 
     7f1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7fb:	90                   	nop
     7fc:	90                   	nop
     7fd:	90                   	nop
     7fe:	90                   	nop
     7ff:	90                   	nop
     800:	48 8b 84 24 50 05 00 	mov    0x550(%rsp),%rax
     807:	00 
     808:	c4 c1 7c 10 04 b8    	vmovups (%r8,%rdi,4),%ymm0
     80e:	c5 fd 11 8c 24 00 64 	vmovupd %ymm1,0x6400(%rsp)
     815:	00 00 
     817:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     81e:	00 00 
     820:	c5 7c 11 ac 24 20 66 	vmovups %ymm13,0x6620(%rsp)
     827:	00 00 
     829:	48 89 bc 24 38 06 00 	mov    %rdi,0x638(%rsp)
     830:	00 
     831:	c5 7c 11 b4 24 20 64 	vmovups %ymm14,0x6420(%rsp)
     838:	00 00 
     83a:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     83e:	48 8b 84 24 58 05 00 	mov    0x558(%rsp),%rax
     845:	00 
     846:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     84a:	c4 81 7c 10 14 b3    	vmovups (%r11,%r14,4),%ymm2
     850:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm0
     857:	02 00 00 
     85a:	c4 01 7c 10 b4 b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm14
     861:	02 00 00 
     864:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     868:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
     86f:	00 
     870:	c5 fc 11 94 24 00 66 	vmovups %ymm2,0x6600(%rsp)
     877:	00 00 
     879:	c4 c1 7c 10 14 8b    	vmovups (%r11,%rcx,4),%ymm2
     87f:	c5 7c 11 b4 24 40 5e 	vmovups %ymm14,0x5e40(%rsp)
     886:	00 00 
     888:	c4 41 7c 10 74 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm14
     88f:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     893:	48 8b 84 24 68 05 00 	mov    0x568(%rsp),%rax
     89a:	00 
     89b:	c4 e2 6d b8 c1       	vfmadd231ps %ymm1,%ymm2,%ymm0
     8a0:	c5 fc 11 94 24 e0 65 	vmovups %ymm2,0x65e0(%rsp)
     8a7:	00 00 
     8a9:	c4 81 7c 10 14 bb    	vmovups (%r11,%r15,4),%ymm2
     8af:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     8b6:	00 00 
     8b8:	c5 7c 11 b4 24 c0 12 	vmovups %ymm14,0x12c0(%rsp)
     8bf:	00 00 
     8c1:	c4 41 7c 10 74 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm14
     8c8:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     8cc:	48 8b 84 24 70 05 00 	mov    0x570(%rsp),%rax
     8d3:	00 
     8d4:	c5 fc 11 94 24 c0 65 	vmovups %ymm2,0x65c0(%rsp)
     8db:	00 00 
     8dd:	c4 e2 6d b8 c1       	vfmadd231ps %ymm1,%ymm2,%ymm0
     8e2:	c4 c1 7c 10 14 b3    	vmovups (%r11,%rsi,4),%ymm2
     8e8:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm0
     8ef:	02 00 00 
     8f2:	48 89 b4 24 40 06 00 	mov    %rsi,0x640(%rsp)
     8f9:	00 
     8fa:	48 8b b4 24 d8 05 00 	mov    0x5d8(%rsp),%rsi
     901:	00 
     902:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     906:	c4 c1 7c 10 8c 8b c0 	vmovups 0x2c0(%r11,%rcx,4),%ymm1
     90d:	02 00 00 
     910:	c5 7c 11 b4 24 20 46 	vmovups %ymm14,0x4620(%rsp)
     917:	00 00 
     919:	c4 41 7c 10 74 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm14
     920:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     924:	48 8b 84 24 78 05 00 	mov    0x578(%rsp),%rax
     92b:	00 
     92c:	c5 fc 11 94 24 a0 65 	vmovups %ymm2,0x65a0(%rsp)
     933:	00 00 
     935:	c4 c1 7c 10 14 93    	vmovups (%r11,%rdx,4),%ymm2
     93b:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm0
     942:	02 00 00 
     945:	48 89 94 24 60 06 00 	mov    %rdx,0x660(%rsp)
     94c:	00 
     94d:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     951:	c5 fc 11 8c 24 60 5f 	vmovups %ymm1,0x5f60(%rsp)
     958:	00 00 
     95a:	c4 81 7c 10 4c bb 20 	vmovups 0x20(%r11,%r15,4),%ymm1
     961:	c5 7c 11 b4 24 20 47 	vmovups %ymm14,0x4720(%rsp)
     968:	00 00 
     96a:	c4 41 7c 10 b4 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm14
     971:	00 00 00 
     974:	c4 c1 7c 10 64 b3 20 	vmovups 0x20(%r11,%rsi,4),%ymm4
     97b:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     97f:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
     986:	00 
     987:	c5 fc 11 94 24 80 65 	vmovups %ymm2,0x6580(%rsp)
     98e:	00 00 
     990:	c4 81 7c 10 14 a3    	vmovups (%r11,%r12,4),%ymm2
     996:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm0
     99d:	02 00 00 
     9a0:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
     9a7:	00 00 
     9a9:	c4 81 7c 10 4c bb 40 	vmovups 0x40(%r11,%r15,4),%ymm1
     9b0:	c5 7c 11 b4 24 20 48 	vmovups %ymm14,0x4820(%rsp)
     9b7:	00 00 
     9b9:	c4 41 7c 10 b4 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm14
     9c0:	00 00 00 
     9c3:	c5 fc 11 a4 24 60 40 	vmovups %ymm4,0x4060(%rsp)
     9ca:	00 00 
     9cc:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     9d0:	48 89 84 24 e0 06 00 	mov    %rax,0x6e0(%rsp)
     9d7:	00 
     9d8:	48 8b 84 24 88 05 00 	mov    0x588(%rsp),%rax
     9df:	00 
     9e0:	c5 fc 11 94 24 60 65 	vmovups %ymm2,0x6560(%rsp)
     9e7:	00 00 
     9e9:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
     9f0:	00 00 
     9f2:	c4 81 7c 10 4c bb 60 	vmovups 0x60(%r11,%r15,4),%ymm1
     9f9:	c5 7c 11 b4 24 20 49 	vmovups %ymm14,0x4920(%rsp)
     a00:	00 00 
     a02:	c4 41 7c 10 b4 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm14
     a09:	00 00 00 
     a0c:	4c 8b ac 24 e0 06 00 	mov    0x6e0(%rsp),%r13
     a13:	00 
     a14:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a18:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
     a1f:	00 00 
     a21:	c4 81 7c 10 8c bb 80 	vmovups 0x80(%r11,%r15,4),%ymm1
     a28:	00 00 00 
     a2b:	c5 7c 11 b4 24 40 4a 	vmovups %ymm14,0x4a40(%rsp)
     a32:	00 00 
     a34:	c4 41 7c 10 b4 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm14
     a3b:	00 00 00 
     a3e:	48 89 84 24 e0 04 00 	mov    %rax,0x4e0(%rsp)
     a45:	00 
     a46:	48 8b 84 24 90 05 00 	mov    0x590(%rsp),%rax
     a4d:	00 
     a4e:	c4 81 7c 10 14 ab    	vmovups (%r11,%r13,4),%ymm2
     a54:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
     a5b:	02 00 00 
     a5e:	48 8b 94 24 e0 04 00 	mov    0x4e0(%rsp),%rdx
     a65:	00 
     a66:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
     a6d:	00 00 
     a6f:	c4 81 7c 10 8c bb a0 	vmovups 0xa0(%r11,%r15,4),%ymm1
     a76:	00 00 00 
     a79:	c5 7c 11 b4 24 40 4b 	vmovups %ymm14,0x4b40(%rsp)
     a80:	00 00 
     a82:	c4 41 7c 10 b4 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm14
     a89:	01 00 00 
     a8c:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a90:	c5 fc 11 94 24 40 65 	vmovups %ymm2,0x6540(%rsp)
     a97:	00 00 
     a99:	48 89 84 24 00 05 00 	mov    %rax,0x500(%rsp)
     aa0:	00 
     aa1:	48 8b 84 24 98 05 00 	mov    0x598(%rsp),%rax
     aa8:	00 
     aa9:	c4 c1 7c 10 14 93    	vmovups (%r11,%rdx,4),%ymm2
     aaf:	c4 e2 6d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm0
     ab6:	48 8b 94 24 00 05 00 	mov    0x500(%rsp),%rdx
     abd:	00 
     abe:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
     ac5:	00 00 
     ac7:	c4 81 7c 10 8c bb c0 	vmovups 0xc0(%r11,%r15,4),%ymm1
     ace:	00 00 00 
     ad1:	c5 7c 11 b4 24 60 4c 	vmovups %ymm14,0x4c60(%rsp)
     ad8:	00 00 
     ada:	c4 41 7c 10 b4 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm14
     ae1:	01 00 00 
     ae4:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     ae8:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
     aef:	00 
     af0:	c5 fc 11 94 24 20 65 	vmovups %ymm2,0x6520(%rsp)
     af7:	00 00 
     af9:	c4 c1 7c 10 14 93    	vmovups (%r11,%rdx,4),%ymm2
     aff:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm0
     b06:	03 00 00 
     b09:	48 89 ac 24 c0 06 00 	mov    %rbp,0x6c0(%rsp)
     b10:	00 
     b11:	c5 fc 11 8c 24 00 4a 	vmovups %ymm1,0x4a00(%rsp)
     b18:	00 00 
     b1a:	c4 81 7c 10 8c bb e0 	vmovups 0xe0(%r11,%r15,4),%ymm1
     b21:	00 00 00 
     b24:	c5 7c 11 b4 24 40 4d 	vmovups %ymm14,0x4d40(%rsp)
     b2b:	00 00 
     b2d:	c4 41 7c 10 b4 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm14
     b34:	01 00 00 
     b37:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     b3b:	48 8b 84 24 a8 05 00 	mov    0x5a8(%rsp),%rax
     b42:	00 
     b43:	c5 fc 11 94 24 00 65 	vmovups %ymm2,0x6500(%rsp)
     b4a:	00 00 
     b4c:	c4 c1 7c 10 14 ab    	vmovups (%r11,%rbp,4),%ymm2
     b52:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm0
     b59:	01 00 00 
     b5c:	48 8b ac 24 e8 05 00 	mov    0x5e8(%rsp),%rbp
     b63:	00 
     b64:	48 89 9c 24 80 06 00 	mov    %rbx,0x680(%rsp)
     b6b:	00 
     b6c:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
     b73:	00 00 
     b75:	c4 81 7c 10 8c bb 00 	vmovups 0x100(%r11,%r15,4),%ymm1
     b7c:	01 00 00 
     b7f:	c5 7c 11 b4 24 60 4e 	vmovups %ymm14,0x4e60(%rsp)
     b86:	00 00 
     b88:	c4 41 7c 10 b4 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm14
     b8f:	01 00 00 
     b92:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     b96:	48 8b 84 24 b0 05 00 	mov    0x5b0(%rsp),%rax
     b9d:	00 
     b9e:	c5 fc 11 94 24 e0 64 	vmovups %ymm2,0x64e0(%rsp)
     ba5:	00 00 
     ba7:	c4 c1 7c 10 14 9b    	vmovups (%r11,%rbx,4),%ymm2
     bad:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm0
     bb4:	02 00 00 
     bb7:	4c 89 94 24 a0 06 00 	mov    %r10,0x6a0(%rsp)
     bbe:	00 
     bbf:	c5 fc 11 8c 24 00 4c 	vmovups %ymm1,0x4c00(%rsp)
     bc6:	00 00 
     bc8:	c4 81 7c 10 8c bb 20 	vmovups 0x120(%r11,%r15,4),%ymm1
     bcf:	01 00 00 
     bd2:	c5 7c 11 b4 24 60 4f 	vmovups %ymm14,0x4f60(%rsp)
     bd9:	00 00 
     bdb:	c4 41 7c 10 b4 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm14
     be2:	01 00 00 
     be5:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     be9:	48 8b 84 24 b8 05 00 	mov    0x5b8(%rsp),%rax
     bf0:	00 
     bf1:	c5 fc 11 94 24 c0 64 	vmovups %ymm2,0x64c0(%rsp)
     bf8:	00 00 
     bfa:	c4 81 7c 10 14 93    	vmovups (%r11,%r10,4),%ymm2
     c00:	c4 e2 6d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm0
     c07:	4c 89 8c 24 c0 03 00 	mov    %r9,0x3c0(%rsp)
     c0e:	00 
     c0f:	c5 fc 11 8c 24 00 4d 	vmovups %ymm1,0x4d00(%rsp)
     c16:	00 00 
     c18:	c4 81 7c 10 8c bb 40 	vmovups 0x140(%r11,%r15,4),%ymm1
     c1f:	01 00 00 
     c22:	c5 7c 11 b4 24 80 50 	vmovups %ymm14,0x5080(%rsp)
     c29:	00 00 
     c2b:	c4 41 7c 10 b4 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm14
     c32:	01 00 00 
     c35:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     c39:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     c40:	00 
     c41:	c5 fc 11 94 24 a0 64 	vmovups %ymm2,0x64a0(%rsp)
     c48:	00 00 
     c4a:	c4 81 7c 10 14 8b    	vmovups (%r11,%r9,4),%ymm2
     c50:	48 8b 84 24 c0 05 00 	mov    0x5c0(%rsp),%rax
     c57:	00 
     c58:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
     c5f:	01 00 00 
     c62:	48 8b 94 24 20 04 00 	mov    0x420(%rsp),%rdx
     c69:	00 
     c6a:	c5 fc 11 8c 24 20 4e 	vmovups %ymm1,0x4e20(%rsp)
     c71:	00 00 
     c73:	c4 81 7c 10 8c bb 60 	vmovups 0x160(%r11,%r15,4),%ymm1
     c7a:	01 00 00 
     c7d:	c5 7c 11 b4 24 a0 51 	vmovups %ymm14,0x51a0(%rsp)
     c84:	00 00 
     c86:	c4 41 7c 10 b4 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm14
     c8d:	01 00 00 
     c90:	c5 fc 11 94 24 80 64 	vmovups %ymm2,0x6480(%rsp)
     c97:	00 00 
     c99:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     c9d:	c4 c1 7c 10 14 93    	vmovups (%r11,%rdx,4),%ymm2
     ca3:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     caa:	00 
     cab:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
     cb2:	01 00 00 
     cb5:	48 8b 94 24 d0 05 00 	mov    0x5d0(%rsp),%rdx
     cbc:	00 
     cbd:	c5 fc 11 8c 24 20 4f 	vmovups %ymm1,0x4f20(%rsp)
     cc4:	00 00 
     cc6:	c4 81 7c 10 8c bb 80 	vmovups 0x180(%r11,%r15,4),%ymm1
     ccd:	01 00 00 
     cd0:	c5 7c 11 b4 24 c0 52 	vmovups %ymm14,0x52c0(%rsp)
     cd7:	00 00 
     cd9:	c4 41 7c 10 b4 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm14
     ce0:	01 00 00 
     ce3:	c5 fc 11 94 24 60 64 	vmovups %ymm2,0x6460(%rsp)
     cea:	00 00 
     cec:	c4 c1 7c 10 14 83    	vmovups (%r11,%rax,4),%ymm2
     cf2:	48 8b 84 24 c8 05 00 	mov    0x5c8(%rsp),%rax
     cf9:	00 
     cfa:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm0
     d01:	02 00 00 
     d04:	48 8d 14 17          	lea    (%rdi,%rdx,1),%rdx
     d08:	c5 fc 11 8c 24 40 50 	vmovups %ymm1,0x5040(%rsp)
     d0f:	00 00 
     d11:	c4 81 7c 10 8c bb a0 	vmovups 0x1a0(%r11,%r15,4),%ymm1
     d18:	01 00 00 
     d1b:	c5 7c 11 b4 24 20 54 	vmovups %ymm14,0x5420(%rsp)
     d22:	00 00 
     d24:	c4 41 7c 10 b4 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm14
     d2b:	02 00 00 
     d2e:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     d32:	c5 fc 11 94 24 20 43 	vmovups %ymm2,0x4320(%rsp)
     d39:	00 00 
     d3b:	48 89 f8             	mov    %rdi,%rax
     d3e:	48 8b bc 24 e0 05 00 	mov    0x5e0(%rsp),%rdi
     d45:	00 
     d46:	c4 81 7c 10 14 83    	vmovups (%r11,%r8,4),%ymm2
     d4c:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm0
     d53:	01 00 00 
     d56:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     d5a:	48 8b ac 24 f0 05 00 	mov    0x5f0(%rsp),%rbp
     d61:	00 
     d62:	c4 81 7c 10 74 8b 20 	vmovups 0x20(%r11,%r9,4),%ymm6
     d69:	c5 fc 11 8c 24 40 51 	vmovups %ymm1,0x5140(%rsp)
     d70:	00 00 
     d72:	c4 81 7c 10 8c bb c0 	vmovups 0x1c0(%r11,%r15,4),%ymm1
     d79:	01 00 00 
     d7c:	c5 7c 11 b4 24 20 56 	vmovups %ymm14,0x5620(%rsp)
     d83:	00 00 
     d85:	c4 41 7c 10 b4 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm14
     d8c:	02 00 00 
     d8f:	48 8d 3c 38          	lea    (%rax,%rdi,1),%rdi
     d93:	c5 fc 11 94 24 00 43 	vmovups %ymm2,0x4300(%rsp)
     d9a:	00 00 
     d9c:	c4 c1 7c 10 14 93    	vmovups (%r11,%rdx,4),%ymm2
     da2:	c4 e2 6d b8 04 24    	vfmadd231ps (%rsp),%ymm2,%ymm0
     da8:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     dac:	48 8b ac 24 f8 05 00 	mov    0x5f8(%rsp),%rbp
     db3:	00 
     db4:	c4 c1 7c 10 6c bb 20 	vmovups 0x20(%r11,%rdi,4),%ymm5
     dbb:	4c 89 94 24 c0 04 00 	mov    %r10,0x4c0(%rsp)
     dc2:	00 
     dc3:	c5 fc 11 b4 24 a0 40 	vmovups %ymm6,0x40a0(%rsp)
     dca:	00 00 
     dcc:	c5 fc 11 8c 24 80 52 	vmovups %ymm1,0x5280(%rsp)
     dd3:	00 00 
     dd5:	c4 81 7c 10 8c bb e0 	vmovups 0x1e0(%r11,%r15,4),%ymm1
     ddc:	01 00 00 
     ddf:	c5 7c 11 b4 24 40 57 	vmovups %ymm14,0x5740(%rsp)
     de6:	00 00 
     de8:	c4 41 7c 10 b4 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm14
     def:	02 00 00 
     df2:	c5 fc 11 94 24 e0 42 	vmovups %ymm2,0x42e0(%rsp)
     df9:	00 00 
     dfb:	c4 c1 7c 10 14 b3    	vmovups (%r11,%rsi,4),%ymm2
     e01:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm0
     e08:	01 00 00 
     e0b:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     e0f:	48 8b ac 24 00 06 00 	mov    0x600(%rsp),%rbp
     e16:	00 
     e17:	c5 fc 11 ac 24 80 40 	vmovups %ymm5,0x4080(%rsp)
     e1e:	00 00 
     e20:	48 89 9c 24 40 04 00 	mov    %rbx,0x440(%rsp)
     e27:	00 
     e28:	c5 fc 11 8c 24 e0 53 	vmovups %ymm1,0x53e0(%rsp)
     e2f:	00 00 
     e31:	c4 81 7c 10 8c bb 00 	vmovups 0x200(%r11,%r15,4),%ymm1
     e38:	02 00 00 
     e3b:	c5 7c 11 b4 24 60 58 	vmovups %ymm14,0x5860(%rsp)
     e42:	00 00 
     e44:	c4 41 7c 10 b4 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm14
     e4b:	02 00 00 
     e4e:	c5 fc 11 94 24 c0 42 	vmovups %ymm2,0x42c0(%rsp)
     e55:	00 00 
     e57:	c4 c1 7c 10 14 bb    	vmovups (%r11,%rdi,4),%ymm2
     e5d:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
     e64:	c5 fc 11 8c 24 c0 55 	vmovups %ymm1,0x55c0(%rsp)
     e6b:	00 00 
     e6d:	c4 81 7c 10 8c bb 20 	vmovups 0x220(%r11,%r15,4),%ymm1
     e74:	02 00 00 
     e77:	c5 7c 11 b4 24 a0 59 	vmovups %ymm14,0x59a0(%rsp)
     e7e:	00 00 
     e80:	c4 41 7c 10 b4 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm14
     e87:	02 00 00 
     e8a:	c5 fc 11 94 24 a0 42 	vmovups %ymm2,0x42a0(%rsp)
     e91:	00 00 
     e93:	c4 81 7c 10 14 8b    	vmovups (%r11,%r9,4),%ymm2
     e99:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
     ea0:	c5 fc 11 8c 24 a0 56 	vmovups %ymm1,0x56a0(%rsp)
     ea7:	00 00 
     ea9:	c4 81 7c 10 8c bb 40 	vmovups 0x240(%r11,%r15,4),%ymm1
     eb0:	02 00 00 
     eb3:	c5 7c 11 b4 24 00 5b 	vmovups %ymm14,0x5b00(%rsp)
     eba:	00 00 
     ebc:	c4 41 7c 10 b4 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm14
     ec3:	02 00 00 
     ec6:	c5 fc 11 94 24 80 42 	vmovups %ymm2,0x4280(%rsp)
     ecd:	00 00 
     ecf:	c4 81 7c 10 14 93    	vmovups (%r11,%r10,4),%ymm2
     ed5:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm0
     edc:	00 00 00 
     edf:	c5 fc 11 8c 24 20 58 	vmovups %ymm1,0x5820(%rsp)
     ee6:	00 00 
     ee8:	c4 81 7c 10 8c bb 60 	vmovups 0x260(%r11,%r15,4),%ymm1
     eef:	02 00 00 
     ef2:	c5 7c 11 b4 24 a0 5d 	vmovups %ymm14,0x5da0(%rsp)
     ef9:	00 00 
     efb:	c4 01 7c 10 b4 bb c0 	vmovups 0x2c0(%r11,%r15,4),%ymm14
     f02:	02 00 00 
     f05:	c5 fc 11 94 24 60 42 	vmovups %ymm2,0x4260(%rsp)
     f0c:	00 00 
     f0e:	c4 c1 7c 10 14 9b    	vmovups (%r11,%rbx,4),%ymm2
     f14:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     f18:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm0
     f1f:	00 00 00 
     f22:	48 8b ac 24 10 06 00 	mov    0x610(%rsp),%rbp
     f29:	00 
     f2a:	48 89 9c 24 00 04 00 	mov    %rbx,0x400(%rsp)
     f31:	00 
     f32:	c5 fc 11 8c 24 60 59 	vmovups %ymm1,0x5960(%rsp)
     f39:	00 00 
     f3b:	c4 81 7c 10 8c bb 80 	vmovups 0x280(%r11,%r15,4),%ymm1
     f42:	02 00 00 
     f45:	c5 7c 11 b4 24 a0 5f 	vmovups %ymm14,0x5fa0(%rsp)
     f4c:	00 00 
     f4e:	c5 fc 11 94 24 40 42 	vmovups %ymm2,0x4240(%rsp)
     f55:	00 00 
     f57:	c4 c1 7c 10 14 9b    	vmovups (%r11,%rbx,4),%ymm2
     f5d:	48 8b 9c 24 08 06 00 	mov    0x608(%rsp),%rbx
     f64:	00 
     f65:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm0
     f6c:	00 00 00 
     f6f:	c5 fc 11 8c 24 c0 5a 	vmovups %ymm1,0x5ac0(%rsp)
     f76:	00 00 
     f78:	c4 81 7c 10 8c bb a0 	vmovups 0x2a0(%r11,%r15,4),%ymm1
     f7f:	02 00 00 
     f82:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     f86:	c5 fc 11 94 24 20 42 	vmovups %ymm2,0x4220(%rsp)
     f8d:	00 00 
     f8f:	c4 c1 7c 10 14 9b    	vmovups (%r11,%rbx,4),%ymm2
     f95:	48 89 9c 24 80 03 00 	mov    %rbx,0x380(%rsp)
     f9c:	00 
     f9d:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     fa1:	48 8b ac 24 18 06 00 	mov    0x618(%rsp),%rbp
     fa8:	00 
     fa9:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm0
     fb0:	01 00 00 
     fb3:	48 89 9c 24 60 03 00 	mov    %rbx,0x360(%rsp)
     fba:	00 
     fbb:	c5 fc 11 8c 24 40 5d 	vmovups %ymm1,0x5d40(%rsp)
     fc2:	00 00 
     fc4:	c5 fc 11 94 24 00 42 	vmovups %ymm2,0x4200(%rsp)
     fcb:	00 00 
     fcd:	c4 c1 7c 10 14 9b    	vmovups (%r11,%rbx,4),%ymm2
     fd3:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     fd7:	48 8b ac 24 20 06 00 	mov    0x620(%rsp),%rbp
     fde:	00 
     fdf:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm0
     fe6:	00 00 00 
     fe9:	48 89 9c 24 e0 03 00 	mov    %rbx,0x3e0(%rsp)
     ff0:	00 
     ff1:	c5 fc 11 94 24 e0 41 	vmovups %ymm2,0x41e0(%rsp)
     ff8:	00 00 
     ffa:	c4 c1 7c 10 14 9b    	vmovups (%r11,%rbx,4),%ymm2
    1000:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1004:	48 8b ac 24 28 06 00 	mov    0x628(%rsp),%rbp
    100b:	00 
    100c:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm0
    1013:	01 00 00 
    1016:	48 89 9c 24 40 03 00 	mov    %rbx,0x340(%rsp)
    101d:	00 
    101e:	c5 fc 11 94 24 c0 41 	vmovups %ymm2,0x41c0(%rsp)
    1025:	00 00 
    1027:	c4 c1 7c 10 14 9b    	vmovups (%r11,%rbx,4),%ymm2
    102d:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1031:	48 8b ac 24 30 06 00 	mov    0x630(%rsp),%rbp
    1038:	00 
    1039:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm0
    1040:	01 00 00 
    1043:	48 89 9c 24 a0 04 00 	mov    %rbx,0x4a0(%rsp)
    104a:	00 
    104b:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
    104f:	c5 fc 11 94 24 a0 41 	vmovups %ymm2,0x41a0(%rsp)
    1056:	00 00 
    1058:	c4 c1 7c 10 14 9b    	vmovups (%r11,%rbx,4),%ymm2
    105e:	c4 e2 6d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm0
    1065:	48 8b 9c 24 e0 03 00 	mov    0x3e0(%rsp),%rbx
    106c:	00 
    106d:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
    1074:	00 
    1075:	c4 41 7c 10 3c 83    	vmovups (%r11,%rax,4),%ymm15
    107b:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
    1082:	00 
    1083:	c4 e2 05 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm15,%ymm0
    108a:	c5 fc 11 94 24 80 41 	vmovups %ymm2,0x4180(%rsp)
    1091:	00 00 
    1093:	c5 7c 11 bc 24 40 64 	vmovups %ymm15,0x6440(%rsp)
    109a:	00 00 
    109c:	c4 01 7c 10 7c b3 20 	vmovups 0x20(%r11,%r14,4),%ymm15
    10a3:	c5 7c 11 bc 24 40 45 	vmovups %ymm15,0x4540(%rsp)
    10aa:	00 00 
    10ac:	c4 01 7c 10 7c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm15
    10b3:	c5 7c 11 bc 24 60 46 	vmovups %ymm15,0x4660(%rsp)
    10ba:	00 00 
    10bc:	c4 01 7c 10 7c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm15
    10c3:	c5 7c 11 bc 24 60 47 	vmovups %ymm15,0x4760(%rsp)
    10ca:	00 00 
    10cc:	c4 01 7c 10 bc b3 80 	vmovups 0x80(%r11,%r14,4),%ymm15
    10d3:	00 00 00 
    10d6:	c5 7c 11 bc 24 80 48 	vmovups %ymm15,0x4880(%rsp)
    10dd:	00 00 
    10df:	c4 01 7c 10 bc b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm15
    10e6:	00 00 00 
    10e9:	c5 7c 11 bc 24 60 49 	vmovups %ymm15,0x4960(%rsp)
    10f0:	00 00 
    10f2:	c4 01 7c 10 bc b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm15
    10f9:	00 00 00 
    10fc:	c5 7c 11 bc 24 80 4a 	vmovups %ymm15,0x4a80(%rsp)
    1103:	00 00 
    1105:	c4 01 7c 10 bc b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm15
    110c:	00 00 00 
    110f:	c5 7c 11 bc 24 80 4b 	vmovups %ymm15,0x4b80(%rsp)
    1116:	00 00 
    1118:	c4 01 7c 10 bc b3 00 	vmovups 0x100(%r11,%r14,4),%ymm15
    111f:	01 00 00 
    1122:	c5 7c 11 bc 24 a0 4c 	vmovups %ymm15,0x4ca0(%rsp)
    1129:	00 00 
    112b:	c4 01 7c 10 bc b3 20 	vmovups 0x120(%r11,%r14,4),%ymm15
    1132:	01 00 00 
    1135:	c5 7c 11 bc 24 a0 4d 	vmovups %ymm15,0x4da0(%rsp)
    113c:	00 00 
    113e:	c4 01 7c 10 bc b3 40 	vmovups 0x140(%r11,%r14,4),%ymm15
    1145:	01 00 00 
    1148:	c5 7c 11 bc 24 a0 4e 	vmovups %ymm15,0x4ea0(%rsp)
    114f:	00 00 
    1151:	c4 01 7c 10 bc b3 60 	vmovups 0x160(%r11,%r14,4),%ymm15
    1158:	01 00 00 
    115b:	c5 7c 11 bc 24 a0 4f 	vmovups %ymm15,0x4fa0(%rsp)
    1162:	00 00 
    1164:	c4 01 7c 10 bc b3 80 	vmovups 0x180(%r11,%r14,4),%ymm15
    116b:	01 00 00 
    116e:	c5 7c 11 bc 24 c0 50 	vmovups %ymm15,0x50c0(%rsp)
    1175:	00 00 
    1177:	c4 01 7c 10 bc b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm15
    117e:	01 00 00 
    1181:	c5 7c 11 bc 24 e0 51 	vmovups %ymm15,0x51e0(%rsp)
    1188:	00 00 
    118a:	c4 01 7c 10 bc b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm15
    1191:	01 00 00 
    1194:	c5 7c 11 bc 24 20 53 	vmovups %ymm15,0x5320(%rsp)
    119b:	00 00 
    119d:	c4 01 7c 10 bc b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm15
    11a4:	01 00 00 
    11a7:	c5 7c 11 bc 24 a0 54 	vmovups %ymm15,0x54a0(%rsp)
    11ae:	00 00 
    11b0:	c4 01 7c 10 bc b3 00 	vmovups 0x200(%r11,%r14,4),%ymm15
    11b7:	02 00 00 
    11ba:	c5 7c 11 bc 24 60 56 	vmovups %ymm15,0x5660(%rsp)
    11c1:	00 00 
    11c3:	c4 01 7c 10 bc b3 20 	vmovups 0x220(%r11,%r14,4),%ymm15
    11ca:	02 00 00 
    11cd:	c5 7c 11 bc 24 80 57 	vmovups %ymm15,0x5780(%rsp)
    11d4:	00 00 
    11d6:	c4 01 7c 10 bc b3 40 	vmovups 0x240(%r11,%r14,4),%ymm15
    11dd:	02 00 00 
    11e0:	c5 7c 11 bc 24 a0 58 	vmovups %ymm15,0x58a0(%rsp)
    11e7:	00 00 
    11e9:	c4 01 7c 10 bc b3 60 	vmovups 0x260(%r11,%r14,4),%ymm15
    11f0:	02 00 00 
    11f3:	c5 7c 11 bc 24 e0 59 	vmovups %ymm15,0x59e0(%rsp)
    11fa:	00 00 
    11fc:	c4 01 7c 10 bc b3 80 	vmovups 0x280(%r11,%r14,4),%ymm15
    1203:	02 00 00 
    1206:	c5 7c 11 bc 24 40 5b 	vmovups %ymm15,0x5b40(%rsp)
    120d:	00 00 
    120f:	c4 01 7c 10 bc b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm15
    1216:	02 00 00 
    1219:	c5 7c 11 bc 24 60 60 	vmovups %ymm15,0x6060(%rsp)
    1220:	00 00 
    1222:	c4 01 7c 10 bc b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm15
    1229:	02 00 00 
    122c:	c5 7c 11 bc 24 00 62 	vmovups %ymm15,0x6200(%rsp)
    1233:	00 00 
    1235:	c4 01 7c 10 bc b3 00 	vmovups 0x300(%r11,%r14,4),%ymm15
    123c:	03 00 00 
    123f:	c5 7c 11 bc 24 20 63 	vmovups %ymm15,0x6320(%rsp)
    1246:	00 00 
    1248:	c4 01 7c 10 bc b3 20 	vmovups 0x320(%r11,%r14,4),%ymm15
    124f:	03 00 00 
    1252:	4c 8b b4 24 40 06 00 	mov    0x640(%rsp),%r14
    1259:	00 
    125a:	c4 81 7c 10 4c b3 20 	vmovups 0x20(%r11,%r14,4),%ymm1
    1261:	c5 7c 11 bc 24 e0 63 	vmovups %ymm15,0x63e0(%rsp)
    1268:	00 00 
    126a:	c4 41 7c 10 bc 8b e0 	vmovups 0x2e0(%r11,%rcx,4),%ymm15
    1271:	02 00 00 
    1274:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    127b:	00 00 
    127d:	c4 81 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm1
    1284:	c5 7c 11 bc 24 a0 61 	vmovups %ymm15,0x61a0(%rsp)
    128b:	00 00 
    128d:	c4 41 7c 10 bc 8b 00 	vmovups 0x300(%r11,%rcx,4),%ymm15
    1294:	03 00 00 
    1297:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    129e:	00 00 
    12a0:	c4 81 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm1
    12a7:	c5 7c 11 bc 24 e0 62 	vmovups %ymm15,0x62e0(%rsp)
    12ae:	00 00 
    12b0:	c4 41 7c 10 bc 8b 20 	vmovups 0x320(%r11,%rcx,4),%ymm15
    12b7:	03 00 00 
    12ba:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    12c1:	00 
    12c2:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    12c9:	00 00 
    12cb:	c4 81 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm1
    12d2:	00 00 00 
    12d5:	c5 7c 11 bc 24 a0 63 	vmovups %ymm15,0x63a0(%rsp)
    12dc:	00 00 
    12de:	c4 01 7c 10 bc bb e0 	vmovups 0x2e0(%r11,%r15,4),%ymm15
    12e5:	02 00 00 
    12e8:	c5 fc 11 8c 24 a0 47 	vmovups %ymm1,0x47a0(%rsp)
    12ef:	00 00 
    12f1:	c4 81 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm1
    12f8:	00 00 00 
    12fb:	c5 7c 11 bc 24 60 61 	vmovups %ymm15,0x6160(%rsp)
    1302:	00 00 
    1304:	c4 01 7c 10 bc bb 00 	vmovups 0x300(%r11,%r15,4),%ymm15
    130b:	03 00 00 
    130e:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
    1315:	00 00 
    1317:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
    131e:	00 00 00 
    1321:	c5 7c 11 bc 24 c0 62 	vmovups %ymm15,0x62c0(%rsp)
    1328:	00 00 
    132a:	c4 01 7c 10 bc bb 20 	vmovups 0x320(%r11,%r15,4),%ymm15
    1331:	03 00 00 
    1334:	4c 8b bc 24 80 06 00 	mov    0x680(%rsp),%r15
    133b:	00 
    133c:	c5 fc 11 8c 24 c0 49 	vmovups %ymm1,0x49c0(%rsp)
    1343:	00 00 
    1345:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
    134c:	00 00 00 
    134f:	c5 7c 11 bc 24 80 63 	vmovups %ymm15,0x6380(%rsp)
    1356:	00 00 
    1358:	c4 01 7c 10 bc b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm15
    135f:	02 00 00 
    1362:	c5 fc 11 8c 24 c0 4a 	vmovups %ymm1,0x4ac0(%rsp)
    1369:	00 00 
    136b:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
    1372:	01 00 00 
    1375:	c5 7c 11 bc 24 20 61 	vmovups %ymm15,0x6120(%rsp)
    137c:	00 00 
    137e:	c4 01 7c 10 bc b3 00 	vmovups 0x300(%r11,%r14,4),%ymm15
    1385:	03 00 00 
    1388:	c5 fc 11 8c 24 c0 4b 	vmovups %ymm1,0x4bc0(%rsp)
    138f:	00 00 
    1391:	c4 81 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm1
    1398:	01 00 00 
    139b:	c5 7c 11 bc 24 60 62 	vmovups %ymm15,0x6260(%rsp)
    13a2:	00 00 
    13a4:	c4 01 7c 10 bc b3 20 	vmovups 0x320(%r11,%r14,4),%ymm15
    13ab:	03 00 00 
    13ae:	c5 fc 11 8c 24 e0 4c 	vmovups %ymm1,0x4ce0(%rsp)
    13b5:	00 00 
    13b7:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
    13be:	01 00 00 
    13c1:	c5 7c 11 bc 24 c0 63 	vmovups %ymm15,0x63c0(%rsp)
    13c8:	00 00 
    13ca:	c5 fc 11 8c 24 e0 4d 	vmovups %ymm1,0x4de0(%rsp)
    13d1:	00 00 
    13d3:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
    13da:	01 00 00 
    13dd:	c5 fc 11 8c 24 00 4f 	vmovups %ymm1,0x4f00(%rsp)
    13e4:	00 00 
    13e6:	c4 81 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm1
    13ed:	01 00 00 
    13f0:	c5 fc 11 8c 24 e0 4f 	vmovups %ymm1,0x4fe0(%rsp)
    13f7:	00 00 
    13f9:	c4 81 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm1
    1400:	01 00 00 
    1403:	c5 fc 11 8c 24 00 51 	vmovups %ymm1,0x5100(%rsp)
    140a:	00 00 
    140c:	c4 81 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm1
    1413:	01 00 00 
    1416:	c5 fc 11 8c 24 40 52 	vmovups %ymm1,0x5240(%rsp)
    141d:	00 00 
    141f:	c4 81 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm1
    1426:	01 00 00 
    1429:	c5 fc 11 8c 24 a0 53 	vmovups %ymm1,0x53a0(%rsp)
    1430:	00 00 
    1432:	c4 81 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm1
    1439:	02 00 00 
    143c:	c5 fc 11 8c 24 40 55 	vmovups %ymm1,0x5540(%rsp)
    1443:	00 00 
    1445:	c4 81 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm1
    144c:	02 00 00 
    144f:	c5 fc 11 8c 24 e0 56 	vmovups %ymm1,0x56e0(%rsp)
    1456:	00 00 
    1458:	c4 81 7c 10 8c b3 40 	vmovups 0x240(%r11,%r14,4),%ymm1
    145f:	02 00 00 
    1462:	c5 fc 11 8c 24 e0 57 	vmovups %ymm1,0x57e0(%rsp)
    1469:	00 00 
    146b:	c4 81 7c 10 8c b3 60 	vmovups 0x260(%r11,%r14,4),%ymm1
    1472:	02 00 00 
    1475:	c5 fc 11 8c 24 20 59 	vmovups %ymm1,0x5920(%rsp)
    147c:	00 00 
    147e:	c4 81 7c 10 8c b3 80 	vmovups 0x280(%r11,%r14,4),%ymm1
    1485:	02 00 00 
    1488:	c5 fc 11 8c 24 60 5a 	vmovups %ymm1,0x5a60(%rsp)
    148f:	00 00 
    1491:	c4 81 7c 10 8c b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm1
    1498:	02 00 00 
    149b:	c5 fc 11 8c 24 a0 5c 	vmovups %ymm1,0x5ca0(%rsp)
    14a2:	00 00 
    14a4:	c4 81 7c 10 8c b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm1
    14ab:	02 00 00 
    14ae:	4c 8b b4 24 60 06 00 	mov    0x660(%rsp),%r14
    14b5:	00 
    14b6:	c5 fc 11 8c 24 80 5f 	vmovups %ymm1,0x5f80(%rsp)
    14bd:	00 00 
    14bf:	c4 81 7c 10 4c b3 20 	vmovups 0x20(%r11,%r14,4),%ymm1
    14c6:	c4 01 7c 10 bc b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm15
    14cd:	02 00 00 
    14d0:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    14d7:	00 00 
    14d9:	c4 81 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm1
    14e0:	c5 7c 11 bc 24 e0 60 	vmovups %ymm15,0x60e0(%rsp)
    14e7:	00 00 
    14e9:	c4 01 7c 10 bc b3 00 	vmovups 0x300(%r11,%r14,4),%ymm15
    14f0:	03 00 00 
    14f3:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    14fa:	00 00 
    14fc:	c4 81 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm1
    1503:	c5 7c 11 bc 24 40 62 	vmovups %ymm15,0x6240(%rsp)
    150a:	00 00 
    150c:	c4 01 7c 10 bc b3 20 	vmovups 0x320(%r11,%r14,4),%ymm15
    1513:	03 00 00 
    1516:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    151d:	00 00 
    151f:	c4 81 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm1
    1526:	00 00 00 
    1529:	c5 7c 11 bc 24 40 63 	vmovups %ymm15,0x6340(%rsp)
    1530:	00 00 
    1532:	c4 01 7c 10 bc a3 e0 	vmovups 0x2e0(%r11,%r12,4),%ymm15
    1539:	02 00 00 
    153c:	c5 fc 11 8c 24 80 47 	vmovups %ymm1,0x4780(%rsp)
    1543:	00 00 
    1545:	c4 81 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm1
    154c:	00 00 00 
    154f:	c5 7c 11 bc 24 80 60 	vmovups %ymm15,0x6080(%rsp)
    1556:	00 00 
    1558:	c4 01 7c 10 bc a3 00 	vmovups 0x300(%r11,%r12,4),%ymm15
    155f:	03 00 00 
    1562:	c5 fc 11 8c 24 a0 48 	vmovups %ymm1,0x48a0(%rsp)
    1569:	00 00 
    156b:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
    1572:	00 00 00 
    1575:	c5 7c 11 bc 24 20 62 	vmovups %ymm15,0x6220(%rsp)
    157c:	00 00 
    157e:	c4 01 7c 10 bc a3 20 	vmovups 0x320(%r11,%r12,4),%ymm15
    1585:	03 00 00 
    1588:	c5 fc 11 8c 24 a0 49 	vmovups %ymm1,0x49a0(%rsp)
    158f:	00 00 
    1591:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
    1598:	00 00 00 
    159b:	c5 7c 11 bc 24 00 63 	vmovups %ymm15,0x6300(%rsp)
    15a2:	00 00 
    15a4:	c4 01 7c 10 bc ab e0 	vmovups 0x2e0(%r11,%r13,4),%ymm15
    15ab:	02 00 00 
    15ae:	c5 fc 11 8c 24 a0 4a 	vmovups %ymm1,0x4aa0(%rsp)
    15b5:	00 00 
    15b7:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
    15be:	01 00 00 
    15c1:	c5 7c 11 bc 24 40 60 	vmovups %ymm15,0x6040(%rsp)
    15c8:	00 00 
    15ca:	c4 01 7c 10 bc ab 00 	vmovups 0x300(%r11,%r13,4),%ymm15
    15d1:	03 00 00 
    15d4:	c5 fc 11 8c 24 a0 4b 	vmovups %ymm1,0x4ba0(%rsp)
    15db:	00 00 
    15dd:	c4 81 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm1
    15e4:	01 00 00 
    15e7:	c5 7c 11 bc 24 c0 61 	vmovups %ymm15,0x61c0(%rsp)
    15ee:	00 00 
    15f0:	c4 01 7c 10 bc ab 20 	vmovups 0x320(%r11,%r13,4),%ymm15
    15f7:	03 00 00 
    15fa:	c5 fc 11 8c 24 c0 4c 	vmovups %ymm1,0x4cc0(%rsp)
    1601:	00 00 
    1603:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
    160a:	01 00 00 
    160d:	c5 7c 11 bc 24 60 63 	vmovups %ymm15,0x6360(%rsp)
    1614:	00 00 
    1616:	c5 fc 11 8c 24 c0 4d 	vmovups %ymm1,0x4dc0(%rsp)
    161d:	00 00 
    161f:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
    1626:	01 00 00 
    1629:	c5 fc 11 8c 24 c0 4e 	vmovups %ymm1,0x4ec0(%rsp)
    1630:	00 00 
    1632:	c4 81 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm1
    1639:	01 00 00 
    163c:	c5 fc 11 8c 24 c0 4f 	vmovups %ymm1,0x4fc0(%rsp)
    1643:	00 00 
    1645:	c4 81 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm1
    164c:	01 00 00 
    164f:	c5 fc 11 8c 24 e0 50 	vmovups %ymm1,0x50e0(%rsp)
    1656:	00 00 
    1658:	c4 81 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm1
    165f:	01 00 00 
    1662:	c5 fc 11 8c 24 00 52 	vmovups %ymm1,0x5200(%rsp)
    1669:	00 00 
    166b:	c4 81 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm1
    1672:	01 00 00 
    1675:	c5 fc 11 8c 24 40 53 	vmovups %ymm1,0x5340(%rsp)
    167c:	00 00 
    167e:	c4 81 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm1
    1685:	02 00 00 
    1688:	c5 fc 11 8c 24 c0 54 	vmovups %ymm1,0x54c0(%rsp)
    168f:	00 00 
    1691:	c4 81 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm1
    1698:	02 00 00 
    169b:	c5 fc 11 8c 24 80 56 	vmovups %ymm1,0x5680(%rsp)
    16a2:	00 00 
    16a4:	c4 81 7c 10 8c b3 40 	vmovups 0x240(%r11,%r14,4),%ymm1
    16ab:	02 00 00 
    16ae:	c5 fc 11 8c 24 a0 57 	vmovups %ymm1,0x57a0(%rsp)
    16b5:	00 00 
    16b7:	c4 81 7c 10 8c b3 60 	vmovups 0x260(%r11,%r14,4),%ymm1
    16be:	02 00 00 
    16c1:	c5 fc 11 8c 24 c0 58 	vmovups %ymm1,0x58c0(%rsp)
    16c8:	00 00 
    16ca:	c4 81 7c 10 8c b3 80 	vmovups 0x280(%r11,%r14,4),%ymm1
    16d1:	02 00 00 
    16d4:	c5 fc 11 8c 24 20 5a 	vmovups %ymm1,0x5a20(%rsp)
    16db:	00 00 
    16dd:	c4 81 7c 10 8c b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm1
    16e4:	02 00 00 
    16e7:	c5 fc 11 8c 24 e0 5b 	vmovups %ymm1,0x5be0(%rsp)
    16ee:	00 00 
    16f0:	c4 81 7c 10 8c b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm1
    16f7:	02 00 00 
    16fa:	4c 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%r14
    1701:	00 
    1702:	c5 fc 11 8c 24 c0 5e 	vmovups %ymm1,0x5ec0(%rsp)
    1709:	00 00 
    170b:	c4 81 7c 10 4c a3 20 	vmovups 0x20(%r11,%r12,4),%ymm1
    1712:	c4 01 7c 10 bc b3 00 	vmovups 0x300(%r11,%r14,4),%ymm15
    1719:	03 00 00 
    171c:	c4 01 7c 10 b4 b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm14
    1723:	02 00 00 
    1726:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    172d:	00 00 
    172f:	c4 81 7c 10 4c a3 40 	vmovups 0x40(%r11,%r12,4),%ymm1
    1736:	c5 7c 11 bc 24 80 61 	vmovups %ymm15,0x6180(%rsp)
    173d:	00 00 
    173f:	c4 01 7c 10 bc b3 20 	vmovups 0x320(%r11,%r14,4),%ymm15
    1746:	03 00 00 
    1749:	c5 7c 11 b4 24 c0 5f 	vmovups %ymm14,0x5fc0(%rsp)
    1750:	00 00 
    1752:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    1759:	00 00 
    175b:	c4 81 7c 10 4c a3 60 	vmovups 0x60(%r11,%r12,4),%ymm1
    1762:	c5 7c 11 bc 24 80 62 	vmovups %ymm15,0x6280(%rsp)
    1769:	00 00 
    176b:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    1772:	00 00 
    1774:	c4 81 7c 10 8c a3 80 	vmovups 0x80(%r11,%r12,4),%ymm1
    177b:	00 00 00 
    177e:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
    1785:	00 00 
    1787:	c4 81 7c 10 8c a3 a0 	vmovups 0xa0(%r11,%r12,4),%ymm1
    178e:	00 00 00 
    1791:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    1798:	00 00 
    179a:	c4 81 7c 10 8c a3 c0 	vmovups 0xc0(%r11,%r12,4),%ymm1
    17a1:	00 00 00 
    17a4:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
    17ab:	00 00 
    17ad:	c4 81 7c 10 8c a3 e0 	vmovups 0xe0(%r11,%r12,4),%ymm1
    17b4:	00 00 00 
    17b7:	c5 fc 11 8c 24 60 4a 	vmovups %ymm1,0x4a60(%rsp)
    17be:	00 00 
    17c0:	c4 81 7c 10 8c a3 00 	vmovups 0x100(%r11,%r12,4),%ymm1
    17c7:	01 00 00 
    17ca:	c5 fc 11 8c 24 60 4b 	vmovups %ymm1,0x4b60(%rsp)
    17d1:	00 00 
    17d3:	c4 81 7c 10 8c a3 20 	vmovups 0x120(%r11,%r12,4),%ymm1
    17da:	01 00 00 
    17dd:	c5 fc 11 8c 24 80 4c 	vmovups %ymm1,0x4c80(%rsp)
    17e4:	00 00 
    17e6:	c4 81 7c 10 8c a3 40 	vmovups 0x140(%r11,%r12,4),%ymm1
    17ed:	01 00 00 
    17f0:	c5 fc 11 8c 24 80 4d 	vmovups %ymm1,0x4d80(%rsp)
    17f7:	00 00 
    17f9:	c4 81 7c 10 8c a3 60 	vmovups 0x160(%r11,%r12,4),%ymm1
    1800:	01 00 00 
    1803:	c5 fc 11 8c 24 80 4e 	vmovups %ymm1,0x4e80(%rsp)
    180a:	00 00 
    180c:	c4 81 7c 10 8c a3 80 	vmovups 0x180(%r11,%r12,4),%ymm1
    1813:	01 00 00 
    1816:	c5 fc 11 8c 24 80 4f 	vmovups %ymm1,0x4f80(%rsp)
    181d:	00 00 
    181f:	c4 81 7c 10 8c a3 a0 	vmovups 0x1a0(%r11,%r12,4),%ymm1
    1826:	01 00 00 
    1829:	c5 fc 11 8c 24 a0 50 	vmovups %ymm1,0x50a0(%rsp)
    1830:	00 00 
    1832:	c4 81 7c 10 8c a3 c0 	vmovups 0x1c0(%r11,%r12,4),%ymm1
    1839:	01 00 00 
    183c:	c5 fc 11 8c 24 c0 51 	vmovups %ymm1,0x51c0(%rsp)
    1843:	00 00 
    1845:	c4 81 7c 10 8c a3 e0 	vmovups 0x1e0(%r11,%r12,4),%ymm1
    184c:	01 00 00 
    184f:	c5 fc 11 8c 24 e0 52 	vmovups %ymm1,0x52e0(%rsp)
    1856:	00 00 
    1858:	c4 81 7c 10 8c a3 00 	vmovups 0x200(%r11,%r12,4),%ymm1
    185f:	02 00 00 
    1862:	c5 fc 11 8c 24 40 54 	vmovups %ymm1,0x5440(%rsp)
    1869:	00 00 
    186b:	c4 81 7c 10 8c a3 20 	vmovups 0x220(%r11,%r12,4),%ymm1
    1872:	02 00 00 
    1875:	c5 fc 11 8c 24 40 56 	vmovups %ymm1,0x5640(%rsp)
    187c:	00 00 
    187e:	c4 81 7c 10 8c a3 40 	vmovups 0x240(%r11,%r12,4),%ymm1
    1885:	02 00 00 
    1888:	c5 fc 11 8c 24 60 57 	vmovups %ymm1,0x5760(%rsp)
    188f:	00 00 
    1891:	c4 81 7c 10 8c a3 60 	vmovups 0x260(%r11,%r12,4),%ymm1
    1898:	02 00 00 
    189b:	c5 fc 11 8c 24 80 58 	vmovups %ymm1,0x5880(%rsp)
    18a2:	00 00 
    18a4:	c4 81 7c 10 8c a3 80 	vmovups 0x280(%r11,%r12,4),%ymm1
    18ab:	02 00 00 
    18ae:	c5 fc 11 8c 24 c0 59 	vmovups %ymm1,0x59c0(%rsp)
    18b5:	00 00 
    18b7:	c4 81 7c 10 8c a3 a0 	vmovups 0x2a0(%r11,%r12,4),%ymm1
    18be:	02 00 00 
    18c1:	c5 fc 11 8c 24 60 5b 	vmovups %ymm1,0x5b60(%rsp)
    18c8:	00 00 
    18ca:	c4 81 7c 10 8c a3 c0 	vmovups 0x2c0(%r11,%r12,4),%ymm1
    18d1:	02 00 00 
    18d4:	4c 8b a4 24 a0 04 00 	mov    0x4a0(%rsp),%r12
    18db:	00 
    18dc:	c5 fc 11 8c 24 60 5e 	vmovups %ymm1,0x5e60(%rsp)
    18e3:	00 00 
    18e5:	c4 81 7c 10 4c ab 20 	vmovups 0x20(%r11,%r13,4),%ymm1
    18ec:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    18f3:	00 00 
    18f5:	c4 81 7c 10 4c ab 40 	vmovups 0x40(%r11,%r13,4),%ymm1
    18fc:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    1903:	00 00 
    1905:	c4 81 7c 10 4c ab 60 	vmovups 0x60(%r11,%r13,4),%ymm1
    190c:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    1913:	00 00 
    1915:	c4 81 7c 10 8c ab 80 	vmovups 0x80(%r11,%r13,4),%ymm1
    191c:	00 00 00 
    191f:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    1926:	00 00 
    1928:	c4 81 7c 10 8c ab a0 	vmovups 0xa0(%r11,%r13,4),%ymm1
    192f:	00 00 00 
    1932:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
    1939:	00 00 
    193b:	c4 81 7c 10 8c ab c0 	vmovups 0xc0(%r11,%r13,4),%ymm1
    1942:	00 00 00 
    1945:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
    194c:	00 00 
    194e:	c4 81 7c 10 8c ab e0 	vmovups 0xe0(%r11,%r13,4),%ymm1
    1955:	00 00 00 
    1958:	c5 fc 11 8c 24 20 4a 	vmovups %ymm1,0x4a20(%rsp)
    195f:	00 00 
    1961:	c4 81 7c 10 8c ab 00 	vmovups 0x100(%r11,%r13,4),%ymm1
    1968:	01 00 00 
    196b:	c5 fc 11 8c 24 20 4b 	vmovups %ymm1,0x4b20(%rsp)
    1972:	00 00 
    1974:	c4 81 7c 10 8c ab 20 	vmovups 0x120(%r11,%r13,4),%ymm1
    197b:	01 00 00 
    197e:	c5 fc 11 8c 24 40 4c 	vmovups %ymm1,0x4c40(%rsp)
    1985:	00 00 
    1987:	c4 81 7c 10 8c ab 40 	vmovups 0x140(%r11,%r13,4),%ymm1
    198e:	01 00 00 
    1991:	c5 fc 11 8c 24 20 4d 	vmovups %ymm1,0x4d20(%rsp)
    1998:	00 00 
    199a:	c4 81 7c 10 8c ab 60 	vmovups 0x160(%r11,%r13,4),%ymm1
    19a1:	01 00 00 
    19a4:	c5 fc 11 8c 24 40 4e 	vmovups %ymm1,0x4e40(%rsp)
    19ab:	00 00 
    19ad:	c4 81 7c 10 8c ab 80 	vmovups 0x180(%r11,%r13,4),%ymm1
    19b4:	01 00 00 
    19b7:	c5 fc 11 8c 24 40 4f 	vmovups %ymm1,0x4f40(%rsp)
    19be:	00 00 
    19c0:	c4 81 7c 10 8c ab a0 	vmovups 0x1a0(%r11,%r13,4),%ymm1
    19c7:	01 00 00 
    19ca:	c5 fc 11 8c 24 60 50 	vmovups %ymm1,0x5060(%rsp)
    19d1:	00 00 
    19d3:	c4 81 7c 10 8c ab c0 	vmovups 0x1c0(%r11,%r13,4),%ymm1
    19da:	01 00 00 
    19dd:	c5 fc 11 8c 24 80 51 	vmovups %ymm1,0x5180(%rsp)
    19e4:	00 00 
    19e6:	c4 81 7c 10 8c ab e0 	vmovups 0x1e0(%r11,%r13,4),%ymm1
    19ed:	01 00 00 
    19f0:	c5 fc 11 8c 24 a0 52 	vmovups %ymm1,0x52a0(%rsp)
    19f7:	00 00 
    19f9:	c4 81 7c 10 8c ab 00 	vmovups 0x200(%r11,%r13,4),%ymm1
    1a00:	02 00 00 
    1a03:	c5 fc 11 8c 24 00 54 	vmovups %ymm1,0x5400(%rsp)
    1a0a:	00 00 
    1a0c:	c4 81 7c 10 8c ab 20 	vmovups 0x220(%r11,%r13,4),%ymm1
    1a13:	02 00 00 
    1a16:	c5 fc 11 8c 24 00 56 	vmovups %ymm1,0x5600(%rsp)
    1a1d:	00 00 
    1a1f:	c4 81 7c 10 8c ab 40 	vmovups 0x240(%r11,%r13,4),%ymm1
    1a26:	02 00 00 
    1a29:	c5 fc 11 8c 24 20 57 	vmovups %ymm1,0x5720(%rsp)
    1a30:	00 00 
    1a32:	c4 81 7c 10 8c ab 60 	vmovups 0x260(%r11,%r13,4),%ymm1
    1a39:	02 00 00 
    1a3c:	c5 fc 11 8c 24 40 58 	vmovups %ymm1,0x5840(%rsp)
    1a43:	00 00 
    1a45:	c4 81 7c 10 8c ab 80 	vmovups 0x280(%r11,%r13,4),%ymm1
    1a4c:	02 00 00 
    1a4f:	c5 fc 11 8c 24 80 59 	vmovups %ymm1,0x5980(%rsp)
    1a56:	00 00 
    1a58:	c4 81 7c 10 8c ab a0 	vmovups 0x2a0(%r11,%r13,4),%ymm1
    1a5f:	02 00 00 
    1a62:	c5 fc 11 8c 24 e0 5a 	vmovups %ymm1,0x5ae0(%rsp)
    1a69:	00 00 
    1a6b:	c4 81 7c 10 8c ab c0 	vmovups 0x2c0(%r11,%r13,4),%ymm1
    1a72:	02 00 00 
    1a75:	4c 8b ac 24 00 04 00 	mov    0x400(%rsp),%r13
    1a7c:	00 
    1a7d:	c5 fc 11 8c 24 e0 5d 	vmovups %ymm1,0x5de0(%rsp)
    1a84:	00 00 
    1a86:	c4 81 7c 10 4c b3 20 	vmovups 0x20(%r11,%r14,4),%ymm1
    1a8d:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    1a94:	00 00 
    1a96:	c4 81 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm1
    1a9d:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    1aa4:	00 00 
    1aa6:	c4 81 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm1
    1aad:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    1ab4:	00 00 
    1ab6:	c4 81 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm1
    1abd:	00 00 00 
    1ac0:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    1ac7:	00 00 
    1ac9:	c4 81 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm1
    1ad0:	00 00 00 
    1ad3:	c5 fc 11 8c 24 c0 47 	vmovups %ymm1,0x47c0(%rsp)
    1ada:	00 00 
    1adc:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
    1ae3:	00 00 00 
    1ae6:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    1aed:	00 00 
    1aef:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
    1af6:	00 00 00 
    1af9:	c5 fc 11 8c 24 e0 49 	vmovups %ymm1,0x49e0(%rsp)
    1b00:	00 00 
    1b02:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
    1b09:	01 00 00 
    1b0c:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    1b13:	00 00 
    1b15:	c4 81 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm1
    1b1c:	01 00 00 
    1b1f:	c5 fc 11 8c 24 e0 4b 	vmovups %ymm1,0x4be0(%rsp)
    1b26:	00 00 
    1b28:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
    1b2f:	01 00 00 
    1b32:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    1b39:	00 00 
    1b3b:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
    1b42:	01 00 00 
    1b45:	c5 fc 11 8c 24 00 4e 	vmovups %ymm1,0x4e00(%rsp)
    1b4c:	00 00 
    1b4e:	c4 81 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm1
    1b55:	01 00 00 
    1b58:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    1b5f:	00 00 
    1b61:	c4 81 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm1
    1b68:	01 00 00 
    1b6b:	c5 fc 11 8c 24 20 50 	vmovups %ymm1,0x5020(%rsp)
    1b72:	00 00 
    1b74:	c4 81 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm1
    1b7b:	01 00 00 
    1b7e:	c5 fc 11 8c 24 20 51 	vmovups %ymm1,0x5120(%rsp)
    1b85:	00 00 
    1b87:	c4 81 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm1
    1b8e:	01 00 00 
    1b91:	c5 fc 11 8c 24 60 52 	vmovups %ymm1,0x5260(%rsp)
    1b98:	00 00 
    1b9a:	c4 81 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm1
    1ba1:	02 00 00 
    1ba4:	c5 fc 11 8c 24 c0 53 	vmovups %ymm1,0x53c0(%rsp)
    1bab:	00 00 
    1bad:	c4 81 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm1
    1bb4:	02 00 00 
    1bb7:	c5 fc 11 8c 24 60 55 	vmovups %ymm1,0x5560(%rsp)
    1bbe:	00 00 
    1bc0:	c4 81 7c 10 8c b3 40 	vmovups 0x240(%r11,%r14,4),%ymm1
    1bc7:	02 00 00 
    1bca:	c5 fc 11 8c 24 00 57 	vmovups %ymm1,0x5700(%rsp)
    1bd1:	00 00 
    1bd3:	c4 81 7c 10 8c b3 60 	vmovups 0x260(%r11,%r14,4),%ymm1
    1bda:	02 00 00 
    1bdd:	c5 fc 11 8c 24 00 58 	vmovups %ymm1,0x5800(%rsp)
    1be4:	00 00 
    1be6:	c4 81 7c 10 8c b3 80 	vmovups 0x280(%r11,%r14,4),%ymm1
    1bed:	02 00 00 
    1bf0:	c5 fc 11 8c 24 40 59 	vmovups %ymm1,0x5940(%rsp)
    1bf7:	00 00 
    1bf9:	c4 81 7c 10 8c b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm1
    1c00:	02 00 00 
    1c03:	c5 fc 11 8c 24 80 5a 	vmovups %ymm1,0x5a80(%rsp)
    1c0a:	00 00 
    1c0c:	c4 81 7c 10 8c b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm1
    1c13:	02 00 00 
    1c16:	4c 8b b4 24 00 05 00 	mov    0x500(%rsp),%r14
    1c1d:	00 
    1c1e:	c5 fc 11 8c 24 60 5d 	vmovups %ymm1,0x5d60(%rsp)
    1c25:	00 00 
    1c27:	c4 81 7c 10 4c b3 20 	vmovups 0x20(%r11,%r14,4),%ymm1
    1c2e:	c4 01 7c 10 bc b3 00 	vmovups 0x300(%r11,%r14,4),%ymm15
    1c35:	03 00 00 
    1c38:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    1c3f:	00 00 
    1c41:	c4 81 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm1
    1c48:	c5 7c 11 bc 24 40 61 	vmovups %ymm15,0x6140(%rsp)
    1c4f:	00 00 
    1c51:	c4 01 7c 10 bc b3 20 	vmovups 0x320(%r11,%r14,4),%ymm15
    1c58:	03 00 00 
    1c5b:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    1c62:	00 00 
    1c64:	c4 81 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm1
    1c6b:	c5 7c 11 bc 24 e0 61 	vmovups %ymm15,0x61e0(%rsp)
    1c72:	00 00 
    1c74:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    1c7b:	00 00 
    1c7d:	c4 81 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm1
    1c84:	00 00 00 
    1c87:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    1c8e:	00 00 
    1c90:	c4 81 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm1
    1c97:	00 00 00 
    1c9a:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    1ca1:	00 00 
    1ca3:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
    1caa:	00 00 00 
    1cad:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    1cb4:	00 00 
    1cb6:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
    1cbd:	00 00 00 
    1cc0:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    1cc7:	00 00 
    1cc9:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
    1cd0:	01 00 00 
    1cd3:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    1cda:	00 00 
    1cdc:	c4 81 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm1
    1ce3:	01 00 00 
    1ce6:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    1ced:	00 00 
    1cef:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
    1cf6:	01 00 00 
    1cf9:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    1d00:	00 00 
    1d02:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
    1d09:	01 00 00 
    1d0c:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    1d13:	00 00 
    1d15:	c4 81 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm1
    1d1c:	01 00 00 
    1d1f:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    1d26:	00 00 
    1d28:	c4 81 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm1
    1d2f:	01 00 00 
    1d32:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    1d39:	00 00 
    1d3b:	c4 81 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm1
    1d42:	01 00 00 
    1d45:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    1d4c:	00 00 
    1d4e:	c4 81 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm1
    1d55:	01 00 00 
    1d58:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    1d5f:	00 00 
    1d61:	c4 81 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm1
    1d68:	02 00 00 
    1d6b:	c5 fc 11 8c 24 80 53 	vmovups %ymm1,0x5380(%rsp)
    1d72:	00 00 
    1d74:	c4 81 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm1
    1d7b:	02 00 00 
    1d7e:	c5 fc 11 8c 24 20 55 	vmovups %ymm1,0x5520(%rsp)
    1d85:	00 00 
    1d87:	c4 81 7c 10 8c b3 40 	vmovups 0x240(%r11,%r14,4),%ymm1
    1d8e:	02 00 00 
    1d91:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    1d98:	00 00 
    1d9a:	c4 81 7c 10 8c b3 60 	vmovups 0x260(%r11,%r14,4),%ymm1
    1da1:	02 00 00 
    1da4:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    1dab:	00 00 
    1dad:	c4 81 7c 10 8c b3 80 	vmovups 0x280(%r11,%r14,4),%ymm1
    1db4:	02 00 00 
    1db7:	c5 fc 11 8c 24 00 59 	vmovups %ymm1,0x5900(%rsp)
    1dbe:	00 00 
    1dc0:	c4 81 7c 10 8c b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm1
    1dc7:	02 00 00 
    1dca:	c5 fc 11 8c 24 40 5a 	vmovups %ymm1,0x5a40(%rsp)
    1dd1:	00 00 
    1dd3:	c4 81 7c 10 8c b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm1
    1dda:	02 00 00 
    1ddd:	c5 fc 11 8c 24 e0 5c 	vmovups %ymm1,0x5ce0(%rsp)
    1de4:	00 00 
    1de6:	c4 81 7c 10 8c b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm1
    1ded:	02 00 00 
    1df0:	4c 8b b4 24 c0 06 00 	mov    0x6c0(%rsp),%r14
    1df7:	00 
    1df8:	c5 fc 11 8c 24 00 5f 	vmovups %ymm1,0x5f00(%rsp)
    1dff:	00 00 
    1e01:	c4 81 7c 10 4c b3 20 	vmovups 0x20(%r11,%r14,4),%ymm1
    1e08:	c4 01 7c 10 bc b3 00 	vmovups 0x300(%r11,%r14,4),%ymm15
    1e0f:	03 00 00 
    1e12:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    1e19:	00 00 
    1e1b:	c4 81 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm1
    1e22:	c5 7c 11 bc 24 00 61 	vmovups %ymm15,0x6100(%rsp)
    1e29:	00 00 
    1e2b:	c4 01 7c 10 bc b3 20 	vmovups 0x320(%r11,%r14,4),%ymm15
    1e32:	03 00 00 
    1e35:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    1e3c:	00 00 
    1e3e:	c4 81 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm1
    1e45:	c5 7c 11 bc 24 a0 62 	vmovups %ymm15,0x62a0(%rsp)
    1e4c:	00 00 
    1e4e:	c4 01 7c 10 bc bb 00 	vmovups 0x300(%r11,%r15,4),%ymm15
    1e55:	03 00 00 
    1e58:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    1e5f:	00 00 
    1e61:	c4 81 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm1
    1e68:	00 00 00 
    1e6b:	c5 7c 11 bc 24 00 60 	vmovups %ymm15,0x6000(%rsp)
    1e72:	00 00 
    1e74:	c4 01 7c 10 bc bb 20 	vmovups 0x320(%r11,%r15,4),%ymm15
    1e7b:	03 00 00 
    1e7e:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    1e85:	00 00 
    1e87:	c4 81 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm1
    1e8e:	00 00 00 
    1e91:	c5 7c 11 bc 24 a0 60 	vmovups %ymm15,0x60a0(%rsp)
    1e98:	00 00 
    1e9a:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    1ea1:	00 00 
    1ea3:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
    1eaa:	00 00 00 
    1ead:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    1eb4:	00 00 
    1eb6:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
    1ebd:	00 00 00 
    1ec0:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    1ec7:	00 00 
    1ec9:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
    1ed0:	01 00 00 
    1ed3:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    1eda:	00 00 
    1edc:	c4 81 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm1
    1ee3:	01 00 00 
    1ee6:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    1eed:	00 00 
    1eef:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
    1ef6:	01 00 00 
    1ef9:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    1f00:	00 00 
    1f02:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
    1f09:	01 00 00 
    1f0c:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    1f13:	00 00 
    1f15:	c4 81 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm1
    1f1c:	01 00 00 
    1f1f:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    1f26:	00 00 
    1f28:	c4 81 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm1
    1f2f:	01 00 00 
    1f32:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    1f39:	00 00 
    1f3b:	c4 81 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm1
    1f42:	01 00 00 
    1f45:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    1f4c:	00 00 
    1f4e:	c4 81 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm1
    1f55:	01 00 00 
    1f58:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    1f5f:	00 00 
    1f61:	c4 81 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm1
    1f68:	02 00 00 
    1f6b:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    1f72:	00 00 
    1f74:	c4 81 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm1
    1f7b:	02 00 00 
    1f7e:	c5 fc 11 8c 24 80 54 	vmovups %ymm1,0x5480(%rsp)
    1f85:	00 00 
    1f87:	c4 81 7c 10 8c b3 40 	vmovups 0x240(%r11,%r14,4),%ymm1
    1f8e:	02 00 00 
    1f91:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    1f98:	00 00 
    1f9a:	c4 81 7c 10 8c b3 60 	vmovups 0x260(%r11,%r14,4),%ymm1
    1fa1:	02 00 00 
    1fa4:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    1fab:	00 00 
    1fad:	c4 81 7c 10 8c b3 80 	vmovups 0x280(%r11,%r14,4),%ymm1
    1fb4:	02 00 00 
    1fb7:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    1fbe:	00 00 
    1fc0:	c4 81 7c 10 8c b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm1
    1fc7:	02 00 00 
    1fca:	c5 fc 11 8c 24 00 5a 	vmovups %ymm1,0x5a00(%rsp)
    1fd1:	00 00 
    1fd3:	c4 81 7c 10 8c b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm1
    1fda:	02 00 00 
    1fdd:	c5 fc 11 8c 24 40 5c 	vmovups %ymm1,0x5c40(%rsp)
    1fe4:	00 00 
    1fe6:	c4 81 7c 10 8c b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm1
    1fed:	02 00 00 
    1ff0:	4c 8b b4 24 a0 06 00 	mov    0x6a0(%rsp),%r14
    1ff7:	00 
    1ff8:	c5 fc 11 8c 24 e0 5e 	vmovups %ymm1,0x5ee0(%rsp)
    1fff:	00 00 
    2001:	c4 81 7c 10 4c bb 20 	vmovups 0x20(%r11,%r15,4),%ymm1
    2008:	c4 01 7c 10 b4 b3 00 	vmovups 0x300(%r11,%r14,4),%ymm14
    200f:	03 00 00 
    2012:	c4 01 7c 10 bc b3 20 	vmovups 0x320(%r11,%r14,4),%ymm15
    2019:	03 00 00 
    201c:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    2023:	00 00 
    2025:	c4 81 7c 10 4c bb 40 	vmovups 0x40(%r11,%r15,4),%ymm1
    202c:	c5 7c 11 bc 24 c0 60 	vmovups %ymm15,0x60c0(%rsp)
    2033:	00 00 
    2035:	c5 7c 11 b4 24 40 5f 	vmovups %ymm14,0x5f40(%rsp)
    203c:	00 00 
    203e:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    2045:	00 00 
    2047:	c4 81 7c 10 4c bb 60 	vmovups 0x60(%r11,%r15,4),%ymm1
    204e:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    2055:	00 00 
    2057:	c4 81 7c 10 8c bb 80 	vmovups 0x80(%r11,%r15,4),%ymm1
    205e:	00 00 00 
    2061:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    2068:	00 00 
    206a:	c4 81 7c 10 8c bb a0 	vmovups 0xa0(%r11,%r15,4),%ymm1
    2071:	00 00 00 
    2074:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    207b:	00 00 
    207d:	c4 81 7c 10 8c bb c0 	vmovups 0xc0(%r11,%r15,4),%ymm1
    2084:	00 00 00 
    2087:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    208e:	00 00 
    2090:	c4 c1 7c 10 8c 83 00 	vmovups 0x200(%r11,%rax,4),%ymm1
    2097:	02 00 00 
    209a:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    20a1:	00 
    20a2:	c5 fc 11 8c 24 e0 54 	vmovups %ymm1,0x54e0(%rsp)
    20a9:	00 00 
    20ab:	c4 c1 7c 10 8c 83 00 	vmovups 0x200(%r11,%rax,4),%ymm1
    20b2:	02 00 00 
    20b5:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    20bc:	00 
    20bd:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    20c4:	00 00 
    20c6:	c4 c1 7c 10 8c 9b 00 	vmovups 0x200(%r11,%rbx,4),%ymm1
    20cd:	02 00 00 
    20d0:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    20d7:	00 00 
    20d9:	c4 c1 7c 10 8c 83 00 	vmovups 0x200(%r11,%rax,4),%ymm1
    20e0:	02 00 00 
    20e3:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    20ea:	00 
    20eb:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    20f2:	00 00 
    20f4:	c4 81 7c 10 8c a3 00 	vmovups 0x200(%r11,%r12,4),%ymm1
    20fb:	02 00 00 
    20fe:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    2105:	00 00 
    2107:	c4 81 7c 10 8c 93 00 	vmovups 0x200(%r11,%r10,4),%ymm1
    210e:	02 00 00 
    2111:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    2118:	00 00 
    211a:	c4 c1 7c 10 8c ab 00 	vmovups 0x200(%r11,%rbp,4),%ymm1
    2121:	02 00 00 
    2124:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    212b:	00 00 
    212d:	c4 81 7c 10 8c ab 00 	vmovups 0x200(%r11,%r13,4),%ymm1
    2134:	02 00 00 
    2137:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    213e:	00 00 
    2140:	c4 c1 7c 10 8c 83 00 	vmovups 0x200(%r11,%rax,4),%ymm1
    2147:	02 00 00 
    214a:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    2151:	00 
    2152:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    2159:	00 00 
    215b:	c4 c1 7c 10 8c 93 00 	vmovups 0x200(%r11,%rdx,4),%ymm1
    2162:	02 00 00 
    2165:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    216c:	00 00 
    216e:	c4 c1 7c 10 8c b3 00 	vmovups 0x200(%r11,%rsi,4),%ymm1
    2175:	02 00 00 
    2178:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    217f:	00 00 
    2181:	c4 c1 7c 10 8c bb 00 	vmovups 0x200(%r11,%rdi,4),%ymm1
    2188:	02 00 00 
    218b:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    2192:	00 00 
    2194:	c4 81 7c 10 8c 8b 00 	vmovups 0x200(%r11,%r9,4),%ymm1
    219b:	02 00 00 
    219e:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    21a5:	00 00 
    21a7:	c4 c1 7c 10 8c 83 00 	vmovups 0x200(%r11,%rax,4),%ymm1
    21ae:	02 00 00 
    21b1:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    21b8:	00 
    21b9:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    21c0:	00 00 
    21c2:	c4 c1 7c 10 8c 83 00 	vmovups 0x200(%r11,%rax,4),%ymm1
    21c9:	02 00 00 
    21cc:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    21d3:	00 00 
    21d5:	c4 c1 7c 10 8c 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm1
    21dc:	02 00 00 
    21df:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    21e6:	00 00 
    21e8:	c4 81 7c 10 8c 83 00 	vmovups 0x200(%r11,%r8,4),%ymm1
    21ef:	02 00 00 
    21f2:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    21f9:	00 00 
    21fb:	c4 81 7c 10 8c bb e0 	vmovups 0xe0(%r11,%r15,4),%ymm1
    2202:	00 00 00 
    2205:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    220c:	00 00 
    220e:	c4 81 7c 10 8c bb 00 	vmovups 0x100(%r11,%r15,4),%ymm1
    2215:	01 00 00 
    2218:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    221f:	00 00 
    2221:	c4 81 7c 10 8c bb 00 	vmovups 0x200(%r11,%r15,4),%ymm1
    2228:	02 00 00 
    222b:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    2232:	00 00 
    2234:	c4 81 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm1
    223b:	02 00 00 
    223e:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    2245:	00 00 
    2247:	c4 81 7c 10 8c bb 20 	vmovups 0x120(%r11,%r15,4),%ymm1
    224e:	01 00 00 
    2251:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    2258:	00 00 
    225a:	c4 81 7c 10 8c bb 40 	vmovups 0x140(%r11,%r15,4),%ymm1
    2261:	01 00 00 
    2264:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    226b:	00 00 
    226d:	c4 81 7c 10 8c bb 60 	vmovups 0x160(%r11,%r15,4),%ymm1
    2274:	01 00 00 
    2277:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    227e:	00 00 
    2280:	c4 81 7c 10 8c bb 80 	vmovups 0x180(%r11,%r15,4),%ymm1
    2287:	01 00 00 
    228a:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    2291:	00 00 
    2293:	c4 81 7c 10 8c bb a0 	vmovups 0x1a0(%r11,%r15,4),%ymm1
    229a:	01 00 00 
    229d:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    22a4:	00 00 
    22a6:	c4 81 7c 10 8c bb c0 	vmovups 0x1c0(%r11,%r15,4),%ymm1
    22ad:	01 00 00 
    22b0:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    22b7:	00 00 
    22b9:	c4 81 7c 10 8c bb e0 	vmovups 0x1e0(%r11,%r15,4),%ymm1
    22c0:	01 00 00 
    22c3:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    22ca:	00 00 
    22cc:	c4 81 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm1
    22d3:	01 00 00 
    22d6:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    22dd:	00 00 
    22df:	c4 c1 7c 10 8c 9b e0 	vmovups 0x1e0(%r11,%rbx,4),%ymm1
    22e6:	01 00 00 
    22e9:	48 8b 9c 24 40 03 00 	mov    0x340(%rsp),%rbx
    22f0:	00 
    22f1:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    22f8:	00 00 
    22fa:	c4 c1 7c 10 8c 9b e0 	vmovups 0x1e0(%r11,%rbx,4),%ymm1
    2301:	01 00 00 
    2304:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
    230b:	00 
    230c:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    2313:	00 00 
    2315:	c4 81 7c 10 8c a3 e0 	vmovups 0x1e0(%r11,%r12,4),%ymm1
    231c:	01 00 00 
    231f:	4c 8b a4 24 80 04 00 	mov    0x480(%rsp),%r12
    2326:	00 
    2327:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    232e:	00 00 
    2330:	c4 81 7c 10 8c a3 e0 	vmovups 0x1e0(%r11,%r12,4),%ymm1
    2337:	01 00 00 
    233a:	c5 fc 11 8c 24 00 53 	vmovups %ymm1,0x5300(%rsp)
    2341:	00 00 
    2343:	c4 c1 7c 10 8c ab e0 	vmovups 0x1e0(%r11,%rbp,4),%ymm1
    234a:	01 00 00 
    234d:	4c 89 e5             	mov    %r12,%rbp
    2350:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    2357:	00 00 
    2359:	c4 81 7c 10 8c ab e0 	vmovups 0x1e0(%r11,%r13,4),%ymm1
    2360:	01 00 00 
    2363:	4c 8b ac 24 60 03 00 	mov    0x360(%rsp),%r13
    236a:	00 
    236b:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    2372:	00 00 
    2374:	c4 c1 7c 10 8c 9b e0 	vmovups 0x1e0(%r11,%rbx,4),%ymm1
    237b:	01 00 00 
    237e:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    2385:	00 00 
    2387:	c4 81 7c 10 8c ab e0 	vmovups 0x1e0(%r11,%r13,4),%ymm1
    238e:	01 00 00 
    2391:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    2398:	00 00 
    239a:	c4 c1 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%rsi,4),%ymm1
    23a1:	01 00 00 
    23a4:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    23ab:	00 00 
    23ad:	c4 c1 7c 10 8c bb e0 	vmovups 0x1e0(%r11,%rdi,4),%ymm1
    23b4:	01 00 00 
    23b7:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    23be:	00 00 
    23c0:	c4 81 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%r9,4),%ymm1
    23c7:	01 00 00 
    23ca:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    23d1:	00 00 
    23d3:	c4 81 7c 10 8c 93 e0 	vmovups 0x1e0(%r11,%r10,4),%ymm1
    23da:	01 00 00 
    23dd:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    23e4:	00 00 
    23e6:	c4 c1 7c 10 8c 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm1
    23ed:	01 00 00 
    23f0:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    23f7:	00 
    23f8:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    23ff:	00 00 
    2401:	c4 c1 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm1
    2408:	01 00 00 
    240b:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    2412:	00 00 
    2414:	c4 81 7c 10 8c 83 e0 	vmovups 0x1e0(%r11,%r8,4),%ymm1
    241b:	01 00 00 
    241e:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    2425:	00 00 
    2427:	c4 c1 7c 10 8c 93 e0 	vmovups 0x1e0(%r11,%rdx,4),%ymm1
    242e:	01 00 00 
    2431:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    2438:	00 00 
    243a:	c4 c1 7c 10 8c 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm1
    2441:	01 00 00 
    2444:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
    244b:	00 
    244c:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    2453:	00 00 
    2455:	c4 81 7c 10 8c bb 20 	vmovups 0x220(%r11,%r15,4),%ymm1
    245c:	02 00 00 
    245f:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    2466:	00 00 
    2468:	c4 81 7c 10 8c bb 40 	vmovups 0x240(%r11,%r15,4),%ymm1
    246f:	02 00 00 
    2472:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    2479:	00 00 
    247b:	c4 81 7c 10 8c bb 60 	vmovups 0x260(%r11,%r15,4),%ymm1
    2482:	02 00 00 
    2485:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    248c:	00 00 
    248e:	c4 81 7c 10 8c bb 80 	vmovups 0x280(%r11,%r15,4),%ymm1
    2495:	02 00 00 
    2498:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    249f:	00 00 
    24a1:	c4 81 7c 10 8c bb a0 	vmovups 0x2a0(%r11,%r15,4),%ymm1
    24a8:	02 00 00 
    24ab:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    24b2:	00 00 
    24b4:	c4 81 7c 10 8c bb c0 	vmovups 0x2c0(%r11,%r15,4),%ymm1
    24bb:	02 00 00 
    24be:	c5 fc 11 8c 24 a0 5a 	vmovups %ymm1,0x5aa0(%rsp)
    24c5:	00 00 
    24c7:	c4 81 7c 10 8c bb e0 	vmovups 0x2e0(%r11,%r15,4),%ymm1
    24ce:	02 00 00 
    24d1:	4c 8b bc 24 40 03 00 	mov    0x340(%rsp),%r15
    24d8:	00 
    24d9:	c5 fc 11 8c 24 c0 5d 	vmovups %ymm1,0x5dc0(%rsp)
    24e0:	00 00 
    24e2:	c4 81 7c 10 4c b3 20 	vmovups 0x20(%r11,%r14,4),%ymm1
    24e9:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    24f0:	00 00 
    24f2:	c4 81 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm1
    24f9:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    2500:	00 00 
    2502:	c4 81 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm1
    2509:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    2510:	00 00 
    2512:	c4 81 7c 10 8c bb c0 	vmovups 0x1c0(%r11,%r15,4),%ymm1
    2519:	01 00 00 
    251c:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    2523:	00 00 
    2525:	c4 c1 7c 10 8c 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm1
    252c:	01 00 00 
    252f:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    2536:	00 
    2537:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    253e:	00 00 
    2540:	c4 81 7c 10 8c a3 c0 	vmovups 0x1c0(%r11,%r12,4),%ymm1
    2547:	01 00 00 
    254a:	4c 8b a4 24 c0 03 00 	mov    0x3c0(%rsp),%r12
    2551:	00 
    2552:	c5 fc 11 8c 24 60 51 	vmovups %ymm1,0x5160(%rsp)
    2559:	00 00 
    255b:	c4 c1 7c 10 8c 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm1
    2562:	01 00 00 
    2565:	4c 89 e8             	mov    %r13,%rax
    2568:	c4 01 7c 10 bc a3 20 	vmovups 0x320(%r11,%r12,4),%ymm15
    256f:	03 00 00 
    2572:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    2579:	00 00 
    257b:	c4 c1 7c 10 8c 9b c0 	vmovups 0x1c0(%r11,%rbx,4),%ymm1
    2582:	01 00 00 
    2585:	48 8b 9c 24 e0 03 00 	mov    0x3e0(%rsp),%rbx
    258c:	00 
    258d:	c5 7c 11 bc 24 20 60 	vmovups %ymm15,0x6020(%rsp)
    2594:	00 00 
    2596:	c4 41 7c 10 bc b3 20 	vmovups 0x320(%r11,%rsi,4),%ymm15
    259d:	03 00 00 
    25a0:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    25a7:	00 00 
    25a9:	c4 81 7c 10 8c ab c0 	vmovups 0x1c0(%r11,%r13,4),%ymm1
    25b0:	01 00 00 
    25b3:	4c 8b ac 24 40 04 00 	mov    0x440(%rsp),%r13
    25ba:	00 
    25bb:	c5 7c 11 bc 24 20 5e 	vmovups %ymm15,0x5e20(%rsp)
    25c2:	00 00 
    25c4:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    25cb:	00 00 
    25cd:	c4 c1 7c 10 8c 9b c0 	vmovups 0x1c0(%r11,%rbx,4),%ymm1
    25d4:	01 00 00 
    25d7:	48 8b 9c 24 a0 04 00 	mov    0x4a0(%rsp),%rbx
    25de:	00 
    25df:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    25e6:	00 00 
    25e8:	c4 c1 7c 10 8c bb c0 	vmovups 0x1c0(%r11,%rdi,4),%ymm1
    25ef:	01 00 00 
    25f2:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    25f9:	00 00 
    25fb:	c4 81 7c 10 8c 8b c0 	vmovups 0x1c0(%r11,%r9,4),%ymm1
    2602:	01 00 00 
    2605:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    260c:	00 00 
    260e:	c4 81 7c 10 8c 93 c0 	vmovups 0x1c0(%r11,%r10,4),%ymm1
    2615:	01 00 00 
    2618:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    261f:	00 00 
    2621:	c4 81 7c 10 8c ab c0 	vmovups 0x1c0(%r11,%r13,4),%ymm1
    2628:	01 00 00 
    262b:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    2632:	00 00 
    2634:	c4 c1 7c 10 8c 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm1
    263b:	01 00 00 
    263e:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    2645:	00 
    2646:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    264d:	00 00 
    264f:	c4 81 7c 10 8c 83 c0 	vmovups 0x1c0(%r11,%r8,4),%ymm1
    2656:	01 00 00 
    2659:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    2660:	00 00 
    2662:	c4 c1 7c 10 8c 93 c0 	vmovups 0x1c0(%r11,%rdx,4),%ymm1
    2669:	01 00 00 
    266c:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    2673:	00 00 
    2675:	c4 c1 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%rsi,4),%ymm1
    267c:	01 00 00 
    267f:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    2686:	00 00 
    2688:	c4 81 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm1
    268f:	00 00 00 
    2692:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    2699:	00 00 
    269b:	c4 81 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm1
    26a2:	01 00 00 
    26a5:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    26ac:	00 00 
    26ae:	c4 81 7c 10 8c a3 c0 	vmovups 0x1c0(%r11,%r12,4),%ymm1
    26b5:	01 00 00 
    26b8:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    26bf:	00 00 
    26c1:	c4 c1 7c 10 8c 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm1
    26c8:	01 00 00 
    26cb:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    26d2:	00 00 
    26d4:	c4 81 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm1
    26db:	00 00 00 
    26de:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    26e5:	00 00 
    26e7:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
    26ee:	00 00 00 
    26f1:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    26f8:	00 00 
    26fa:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
    2701:	00 00 00 
    2704:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    270b:	00 00 
    270d:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
    2714:	01 00 00 
    2717:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    271e:	00 00 
    2720:	c4 81 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm1
    2727:	01 00 00 
    272a:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    2731:	00 00 
    2733:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
    273a:	01 00 00 
    273d:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    2744:	00 00 
    2746:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
    274d:	01 00 00 
    2750:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    2757:	00 00 
    2759:	c4 81 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm1
    2760:	01 00 00 
    2763:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    276a:	00 00 
    276c:	c4 81 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm1
    2773:	01 00 00 
    2776:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    277d:	00 00 
    277f:	c4 81 7c 10 8c a3 a0 	vmovups 0x1a0(%r11,%r12,4),%ymm1
    2786:	01 00 00 
    2789:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    2790:	00 00 
    2792:	c4 c1 7c 10 8c 9b a0 	vmovups 0x1a0(%r11,%rbx,4),%ymm1
    2799:	01 00 00 
    279c:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    27a3:	00 00 
    27a5:	c4 c1 7c 10 8c ab a0 	vmovups 0x1a0(%r11,%rbp,4),%ymm1
    27ac:	01 00 00 
    27af:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
    27b6:	00 
    27b7:	c5 fc 11 8c 24 00 50 	vmovups %ymm1,0x5000(%rsp)
    27be:	00 00 
    27c0:	c4 c1 7c 10 8c ab a0 	vmovups 0x1a0(%r11,%rbp,4),%ymm1
    27c7:	01 00 00 
    27ca:	48 8b ac 24 00 04 00 	mov    0x400(%rsp),%rbp
    27d1:	00 
    27d2:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    27d9:	00 00 
    27db:	c4 c1 7c 10 8c 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm1
    27e2:	01 00 00 
    27e5:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    27ec:	00 
    27ed:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    27f4:	00 00 
    27f6:	c4 c1 7c 10 8c 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm1
    27fd:	01 00 00 
    2800:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    2807:	00 00 
    2809:	c4 81 7c 10 8c bb a0 	vmovups 0x1a0(%r11,%r15,4),%ymm1
    2810:	01 00 00 
    2813:	4d 89 ef             	mov    %r13,%r15
    2816:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    281d:	00 00 
    281f:	c4 81 7c 10 8c 8b a0 	vmovups 0x1a0(%r11,%r9,4),%ymm1
    2826:	01 00 00 
    2829:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    2830:	00 00 
    2832:	c4 81 7c 10 8c 93 a0 	vmovups 0x1a0(%r11,%r10,4),%ymm1
    2839:	01 00 00 
    283c:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    2843:	00 00 
    2845:	c4 81 7c 10 8c ab a0 	vmovups 0x1a0(%r11,%r13,4),%ymm1
    284c:	01 00 00 
    284f:	4c 8b ac 24 60 04 00 	mov    0x460(%rsp),%r13
    2856:	00 
    2857:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    285e:	00 00 
    2860:	c4 c1 7c 10 8c ab a0 	vmovups 0x1a0(%r11,%rbp,4),%ymm1
    2867:	01 00 00 
    286a:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    2871:	00 00 
    2873:	c4 81 7c 10 8c 83 a0 	vmovups 0x1a0(%r11,%r8,4),%ymm1
    287a:	01 00 00 
    287d:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    2884:	00 00 
    2886:	c4 c1 7c 10 8c 93 a0 	vmovups 0x1a0(%r11,%rdx,4),%ymm1
    288d:	01 00 00 
    2890:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    2897:	00 00 
    2899:	c4 c1 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%rsi,4),%ymm1
    28a0:	01 00 00 
    28a3:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    28aa:	00 00 
    28ac:	c4 c1 7c 10 8c bb a0 	vmovups 0x1a0(%r11,%rdi,4),%ymm1
    28b3:	01 00 00 
    28b6:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    28bd:	00 00 
    28bf:	c4 c1 7c 10 8c 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm1
    28c6:	01 00 00 
    28c9:	48 8b 8c 24 80 04 00 	mov    0x480(%rsp),%rcx
    28d0:	00 
    28d1:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    28d8:	00 00 
    28da:	c4 81 7c 10 8c ab a0 	vmovups 0x1a0(%r11,%r13,4),%ymm1
    28e1:	01 00 00 
    28e4:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    28eb:	00 00 
    28ed:	c4 81 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm1
    28f4:	02 00 00 
    28f7:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    28fe:	00 00 
    2900:	c4 81 7c 10 8c b3 40 	vmovups 0x240(%r11,%r14,4),%ymm1
    2907:	02 00 00 
    290a:	c5 fc 11 8c 24 60 54 	vmovups %ymm1,0x5460(%rsp)
    2911:	00 00 
    2913:	c4 81 7c 10 8c b3 60 	vmovups 0x260(%r11,%r14,4),%ymm1
    291a:	02 00 00 
    291d:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    2924:	00 00 
    2926:	c4 81 7c 10 8c b3 80 	vmovups 0x280(%r11,%r14,4),%ymm1
    292d:	02 00 00 
    2930:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    2937:	00 00 
    2939:	c4 81 7c 10 8c b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm1
    2940:	02 00 00 
    2943:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    294a:	00 00 
    294c:	c4 81 7c 10 8c b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm1
    2953:	02 00 00 
    2956:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    295d:	00 00 
    295f:	c4 81 7c 10 8c b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm1
    2966:	02 00 00 
    2969:	49 89 c6             	mov    %rax,%r14
    296c:	c5 fc 11 8c 24 80 5c 	vmovups %ymm1,0x5c80(%rsp)
    2973:	00 00 
    2975:	c4 81 7c 10 4c a3 20 	vmovups 0x20(%r11,%r12,4),%ymm1
    297c:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    2983:	00 00 
    2985:	c4 81 7c 10 4c a3 40 	vmovups 0x40(%r11,%r12,4),%ymm1
    298c:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    2993:	00 00 
    2995:	c4 81 7c 10 4c a3 60 	vmovups 0x60(%r11,%r12,4),%ymm1
    299c:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    29a3:	00 00 
    29a5:	c4 81 7c 10 8c a3 80 	vmovups 0x80(%r11,%r12,4),%ymm1
    29ac:	00 00 00 
    29af:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    29b6:	00 00 
    29b8:	c4 c1 7c 10 8c 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm1
    29bf:	01 00 00 
    29c2:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    29c9:	00 
    29ca:	c5 fc 11 8c 24 e0 4e 	vmovups %ymm1,0x4ee0(%rsp)
    29d1:	00 00 
    29d3:	c4 c1 7c 10 8c 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm1
    29da:	01 00 00 
    29dd:	4c 89 e9             	mov    %r13,%rcx
    29e0:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    29e7:	00 00 
    29e9:	c4 c1 7c 10 8c 83 80 	vmovups 0x180(%r11,%rax,4),%ymm1
    29f0:	01 00 00 
    29f3:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    29fa:	00 
    29fb:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    2a02:	00 00 
    2a04:	c4 c1 7c 10 8c 83 80 	vmovups 0x180(%r11,%rax,4),%ymm1
    2a0b:	01 00 00 
    2a0e:	48 89 d8             	mov    %rbx,%rax
    2a11:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    2a18:	00 00 
    2a1a:	c4 c1 7c 10 8c 9b 80 	vmovups 0x180(%r11,%rbx,4),%ymm1
    2a21:	01 00 00 
    2a24:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
    2a2b:	00 
    2a2c:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    2a33:	00 00 
    2a35:	c4 81 7c 10 8c 93 80 	vmovups 0x180(%r11,%r10,4),%ymm1
    2a3c:	01 00 00 
    2a3f:	4c 8b 94 24 20 04 00 	mov    0x420(%rsp),%r10
    2a46:	00 
    2a47:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    2a4e:	00 00 
    2a50:	c4 81 7c 10 8c bb 80 	vmovups 0x180(%r11,%r15,4),%ymm1
    2a57:	01 00 00 
    2a5a:	4c 89 d1             	mov    %r10,%rcx
    2a5d:	c4 41 7c 10 b4 8b 20 	vmovups 0x320(%r11,%rcx,4),%ymm14
    2a64:	03 00 00 
    2a67:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    2a6e:	00 00 
    2a70:	c4 c1 7c 10 8c ab 80 	vmovups 0x180(%r11,%rbp,4),%ymm1
    2a77:	01 00 00 
    2a7a:	c5 7c 11 b4 24 e0 5f 	vmovups %ymm14,0x5fe0(%rsp)
    2a81:	00 00 
    2a83:	c4 41 7c 10 b4 bb 20 	vmovups 0x320(%r11,%rdi,4),%ymm14
    2a8a:	03 00 00 
    2a8d:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    2a94:	00 00 
    2a96:	c4 c1 7c 10 8c 9b 80 	vmovups 0x180(%r11,%rbx,4),%ymm1
    2a9d:	01 00 00 
    2aa0:	c5 7c 11 b4 24 80 5d 	vmovups %ymm14,0x5d80(%rsp)
    2aa7:	00 00 
    2aa9:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    2ab0:	00 00 
    2ab2:	c4 c1 7c 10 8c 93 80 	vmovups 0x180(%r11,%rdx,4),%ymm1
    2ab9:	01 00 00 
    2abc:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    2ac3:	00 00 
    2ac5:	c4 c1 7c 10 8c b3 80 	vmovups 0x180(%r11,%rsi,4),%ymm1
    2acc:	01 00 00 
    2acf:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    2ad6:	00 00 
    2ad8:	c4 c1 7c 10 8c bb 80 	vmovups 0x180(%r11,%rdi,4),%ymm1
    2adf:	01 00 00 
    2ae2:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    2ae9:	00 00 
    2aeb:	c4 81 7c 10 8c 8b 80 	vmovups 0x180(%r11,%r9,4),%ymm1
    2af2:	01 00 00 
    2af5:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    2afc:	00 00 
    2afe:	c4 81 7c 10 8c a3 80 	vmovups 0x180(%r11,%r12,4),%ymm1
    2b05:	01 00 00 
    2b08:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    2b0f:	00 00 
    2b11:	c4 81 7c 10 8c 93 80 	vmovups 0x180(%r11,%r10,4),%ymm1
    2b18:	01 00 00 
    2b1b:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    2b22:	00 00 
    2b24:	c4 81 7c 10 8c ab 80 	vmovups 0x180(%r11,%r13,4),%ymm1
    2b2b:	01 00 00 
    2b2e:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    2b35:	00 00 
    2b37:	c4 81 7c 10 8c 83 80 	vmovups 0x180(%r11,%r8,4),%ymm1
    2b3e:	01 00 00 
    2b41:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    2b48:	00 00 
    2b4a:	c4 81 7c 10 8c a3 a0 	vmovups 0xa0(%r11,%r12,4),%ymm1
    2b51:	00 00 00 
    2b54:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    2b5b:	00 00 
    2b5d:	c4 81 7c 10 8c a3 c0 	vmovups 0xc0(%r11,%r12,4),%ymm1
    2b64:	00 00 00 
    2b67:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    2b6e:	00 00 
    2b70:	c4 81 7c 10 8c a3 e0 	vmovups 0xe0(%r11,%r12,4),%ymm1
    2b77:	00 00 00 
    2b7a:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    2b81:	00 00 
    2b83:	c4 81 7c 10 8c a3 00 	vmovups 0x100(%r11,%r12,4),%ymm1
    2b8a:	01 00 00 
    2b8d:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    2b94:	00 00 
    2b96:	c4 81 7c 10 8c a3 20 	vmovups 0x120(%r11,%r12,4),%ymm1
    2b9d:	01 00 00 
    2ba0:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    2ba7:	00 00 
    2ba9:	c4 81 7c 10 8c a3 40 	vmovups 0x140(%r11,%r12,4),%ymm1
    2bb0:	01 00 00 
    2bb3:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    2bba:	00 00 
    2bbc:	c4 81 7c 10 8c a3 60 	vmovups 0x160(%r11,%r12,4),%ymm1
    2bc3:	01 00 00 
    2bc6:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    2bcd:	00 00 
    2bcf:	c4 81 7c 10 8c 93 60 	vmovups 0x160(%r11,%r10,4),%ymm1
    2bd6:	01 00 00 
    2bd9:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    2be0:	00 00 
    2be2:	c4 81 7c 10 8c ab 60 	vmovups 0x160(%r11,%r13,4),%ymm1
    2be9:	01 00 00 
    2bec:	49 89 dd             	mov    %rbx,%r13
    2bef:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    2bf6:	00 00 
    2bf8:	c4 81 7c 10 8c 83 60 	vmovups 0x160(%r11,%r8,4),%ymm1
    2bff:	01 00 00 
    2c02:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    2c09:	00 00 
    2c0b:	c4 c1 7c 10 8c 93 60 	vmovups 0x160(%r11,%rdx,4),%ymm1
    2c12:	01 00 00 
    2c15:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    2c1c:	00 00 
    2c1e:	c4 c1 7c 10 8c b3 60 	vmovups 0x160(%r11,%rsi,4),%ymm1
    2c25:	01 00 00 
    2c28:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    2c2f:	00 00 
    2c31:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
    2c38:	01 00 00 
    2c3b:	4c 8b b4 24 40 03 00 	mov    0x340(%rsp),%r14
    2c42:	00 
    2c43:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    2c4a:	00 00 
    2c4c:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
    2c53:	01 00 00 
    2c56:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    2c5d:	00 00 
    2c5f:	c4 c1 7c 10 8c 83 60 	vmovups 0x160(%r11,%rax,4),%ymm1
    2c66:	01 00 00 
    2c69:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    2c70:	00 
    2c71:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    2c78:	00 00 
    2c7a:	c4 c1 7c 10 8c 83 60 	vmovups 0x160(%r11,%rax,4),%ymm1
    2c81:	01 00 00 
    2c84:	c5 fc 11 8c 24 60 4d 	vmovups %ymm1,0x4d60(%rsp)
    2c8b:	00 00 
    2c8d:	c4 81 7c 10 8c bb 60 	vmovups 0x160(%r11,%r15,4),%ymm1
    2c94:	01 00 00 
    2c97:	4c 8b bc 24 60 03 00 	mov    0x360(%rsp),%r15
    2c9e:	00 
    2c9f:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    2ca6:	00 00 
    2ca8:	c4 c1 7c 10 8c ab 60 	vmovups 0x160(%r11,%rbp,4),%ymm1
    2caf:	01 00 00 
    2cb2:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    2cb9:	00 00 
    2cbb:	c4 c1 7c 10 8c 9b 60 	vmovups 0x160(%r11,%rbx,4),%ymm1
    2cc2:	01 00 00 
    2cc5:	48 8b 9c 24 c0 04 00 	mov    0x4c0(%rsp),%rbx
    2ccc:	00 
    2ccd:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    2cd4:	00 00 
    2cd6:	c4 81 7c 10 8c bb 60 	vmovups 0x160(%r11,%r15,4),%ymm1
    2cdd:	01 00 00 
    2ce0:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    2ce7:	00 00 
    2ce9:	c4 c1 7c 10 8c bb 60 	vmovups 0x160(%r11,%rdi,4),%ymm1
    2cf0:	01 00 00 
    2cf3:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    2cfa:	00 00 
    2cfc:	c4 81 7c 10 8c 8b 60 	vmovups 0x160(%r11,%r9,4),%ymm1
    2d03:	01 00 00 
    2d06:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    2d0d:	00 00 
    2d0f:	c4 c1 7c 10 8c 9b 60 	vmovups 0x160(%r11,%rbx,4),%ymm1
    2d16:	01 00 00 
    2d19:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    2d20:	00 00 
    2d22:	c4 81 7c 10 8c a3 20 	vmovups 0x220(%r11,%r12,4),%ymm1
    2d29:	02 00 00 
    2d2c:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    2d33:	00 00 
    2d35:	c4 81 7c 10 8c a3 40 	vmovups 0x240(%r11,%r12,4),%ymm1
    2d3c:	02 00 00 
    2d3f:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    2d46:	00 00 
    2d48:	c4 81 7c 10 8c a3 60 	vmovups 0x260(%r11,%r12,4),%ymm1
    2d4f:	02 00 00 
    2d52:	c5 fc 11 8c 24 a0 55 	vmovups %ymm1,0x55a0(%rsp)
    2d59:	00 00 
    2d5b:	c4 81 7c 10 8c a3 80 	vmovups 0x280(%r11,%r12,4),%ymm1
    2d62:	02 00 00 
    2d65:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    2d6c:	00 00 
    2d6e:	c4 81 7c 10 8c a3 a0 	vmovups 0x2a0(%r11,%r12,4),%ymm1
    2d75:	02 00 00 
    2d78:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    2d7f:	00 00 
    2d81:	c4 81 7c 10 8c a3 c0 	vmovups 0x2c0(%r11,%r12,4),%ymm1
    2d88:	02 00 00 
    2d8b:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    2d92:	00 00 
    2d94:	c4 81 7c 10 8c a3 e0 	vmovups 0x2e0(%r11,%r12,4),%ymm1
    2d9b:	02 00 00 
    2d9e:	c5 fc 11 8c 24 20 5b 	vmovups %ymm1,0x5b20(%rsp)
    2da5:	00 00 
    2da7:	c4 81 7c 10 8c a3 00 	vmovups 0x300(%r11,%r12,4),%ymm1
    2dae:	03 00 00 
    2db1:	4c 8b a4 24 e0 03 00 	mov    0x3e0(%rsp),%r12
    2db8:	00 
    2db9:	c5 fc 11 8c 24 00 5e 	vmovups %ymm1,0x5e00(%rsp)
    2dc0:	00 00 
    2dc2:	c4 81 7c 10 4c 93 20 	vmovups 0x20(%r11,%r10,4),%ymm1
    2dc9:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    2dd0:	00 00 
    2dd2:	c4 81 7c 10 4c 93 40 	vmovups 0x40(%r11,%r10,4),%ymm1
    2dd9:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    2de0:	00 00 
    2de2:	c4 81 7c 10 4c 93 60 	vmovups 0x60(%r11,%r10,4),%ymm1
    2de9:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    2df0:	00 00 
    2df2:	c4 81 7c 10 8c 93 80 	vmovups 0x80(%r11,%r10,4),%ymm1
    2df9:	00 00 00 
    2dfc:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    2e03:	00 00 
    2e05:	c4 81 7c 10 8c 93 a0 	vmovups 0xa0(%r11,%r10,4),%ymm1
    2e0c:	00 00 00 
    2e0f:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    2e16:	00 00 
    2e18:	c4 81 7c 10 8c 93 c0 	vmovups 0xc0(%r11,%r10,4),%ymm1
    2e1f:	00 00 00 
    2e22:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    2e29:	00 00 
    2e2b:	c4 81 7c 10 8c 93 e0 	vmovups 0xe0(%r11,%r10,4),%ymm1
    2e32:	00 00 00 
    2e35:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    2e3c:	00 00 
    2e3e:	c4 81 7c 10 8c 93 00 	vmovups 0x100(%r11,%r10,4),%ymm1
    2e45:	01 00 00 
    2e48:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    2e4f:	00 00 
    2e51:	c4 81 7c 10 8c 93 20 	vmovups 0x120(%r11,%r10,4),%ymm1
    2e58:	01 00 00 
    2e5b:	4d 89 ea             	mov    %r13,%r10
    2e5e:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    2e65:	00 00 
    2e67:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
    2e6e:	01 00 00 
    2e71:	4c 8b b4 24 a0 04 00 	mov    0x4a0(%rsp),%r14
    2e78:	00 
    2e79:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    2e80:	00 00 
    2e82:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
    2e89:	01 00 00 
    2e8c:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    2e93:	00 00 
    2e95:	c4 c1 7c 10 8c 83 40 	vmovups 0x140(%r11,%rax,4),%ymm1
    2e9c:	01 00 00 
    2e9f:	4c 89 f8             	mov    %r15,%rax
    2ea2:	c5 fc 11 8c 24 20 4c 	vmovups %ymm1,0x4c20(%rsp)
    2ea9:	00 00 
    2eab:	c4 c1 7c 10 8c ab 40 	vmovups 0x140(%r11,%rbp,4),%ymm1
    2eb2:	01 00 00 
    2eb5:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
    2ebc:	00 
    2ebd:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    2ec4:	00 00 
    2ec6:	c4 81 7c 10 8c ab 40 	vmovups 0x140(%r11,%r13,4),%ymm1
    2ecd:	01 00 00 
    2ed0:	4c 8b ac 24 60 04 00 	mov    0x460(%rsp),%r13
    2ed7:	00 
    2ed8:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    2edf:	00 00 
    2ee1:	c4 81 7c 10 8c bb 40 	vmovups 0x140(%r11,%r15,4),%ymm1
    2ee8:	01 00 00 
    2eeb:	4c 8b bc 24 40 04 00 	mov    0x440(%rsp),%r15
    2ef2:	00 
    2ef3:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    2efa:	00 00 
    2efc:	c4 81 7c 10 8c a3 40 	vmovups 0x140(%r11,%r12,4),%ymm1
    2f03:	01 00 00 
    2f06:	c4 01 7c 10 b4 bb 20 	vmovups 0x320(%r11,%r15,4),%ymm14
    2f0d:	03 00 00 
    2f10:	c4 01 7c 10 44 bb 20 	vmovups 0x20(%r11,%r15,4),%ymm8
    2f17:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    2f1e:	00 00 
    2f20:	c4 c1 7c 10 8c bb 40 	vmovups 0x140(%r11,%rdi,4),%ymm1
    2f27:	01 00 00 
    2f2a:	c5 7c 11 b4 24 60 5c 	vmovups %ymm14,0x5c60(%rsp)
    2f31:	00 00 
    2f33:	c5 7c 11 84 24 e0 40 	vmovups %ymm8,0x40e0(%rsp)
    2f3a:	00 00 
    2f3c:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    2f43:	00 00 
    2f45:	c4 81 7c 10 8c 8b 40 	vmovups 0x140(%r11,%r9,4),%ymm1
    2f4c:	01 00 00 
    2f4f:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    2f56:	00 00 
    2f58:	c4 c1 7c 10 8c 9b 40 	vmovups 0x140(%r11,%rbx,4),%ymm1
    2f5f:	01 00 00 
    2f62:	48 89 c3             	mov    %rax,%rbx
    2f65:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    2f6c:	00 00 
    2f6e:	c4 81 7c 10 8c bb 40 	vmovups 0x140(%r11,%r15,4),%ymm1
    2f75:	01 00 00 
    2f78:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    2f7f:	00 00 
    2f81:	c4 81 7c 10 8c ab 40 	vmovups 0x140(%r11,%r13,4),%ymm1
    2f88:	01 00 00 
    2f8b:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    2f92:	00 00 
    2f94:	c4 81 7c 10 8c 83 40 	vmovups 0x140(%r11,%r8,4),%ymm1
    2f9b:	01 00 00 
    2f9e:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    2fa5:	00 00 
    2fa7:	c4 c1 7c 10 8c 93 40 	vmovups 0x140(%r11,%rdx,4),%ymm1
    2fae:	01 00 00 
    2fb1:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    2fb8:	00 00 
    2fba:	c4 c1 7c 10 8c b3 40 	vmovups 0x140(%r11,%rsi,4),%ymm1
    2fc1:	01 00 00 
    2fc4:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    2fcb:	00 00 
    2fcd:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    2fd4:	01 00 00 
    2fd7:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    2fde:	00 00 
    2fe0:	c4 c1 7c 10 8c 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm1
    2fe7:	02 00 00 
    2fea:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    2ff1:	00 00 
    2ff3:	c4 c1 7c 10 8c 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm1
    2ffa:	02 00 00 
    2ffd:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    3004:	00 00 
    3006:	c4 c1 7c 10 8c 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm1
    300d:	02 00 00 
    3010:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    3017:	00 00 
    3019:	c4 c1 7c 10 8c 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm1
    3020:	02 00 00 
    3023:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    302a:	00 00 
    302c:	c4 c1 7c 10 8c 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm1
    3033:	02 00 00 
    3036:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    303d:	00 00 
    303f:	c4 c1 7c 10 8c 8b c0 	vmovups 0x2c0(%r11,%rcx,4),%ymm1
    3046:	02 00 00 
    3049:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    3050:	00 00 
    3052:	c4 c1 7c 10 8c 8b e0 	vmovups 0x2e0(%r11,%rcx,4),%ymm1
    3059:	02 00 00 
    305c:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    3063:	00 00 
    3065:	c4 c1 7c 10 8c 8b 00 	vmovups 0x300(%r11,%rcx,4),%ymm1
    306c:	03 00 00 
    306f:	4c 89 e1             	mov    %r12,%rcx
    3072:	c4 41 7c 10 64 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm12
    3079:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    3080:	00 00 
    3082:	c4 81 7c 10 4c ab 20 	vmovups 0x20(%r11,%r13,4),%ymm1
    3089:	c5 7c 11 a4 24 60 41 	vmovups %ymm12,0x4160(%rsp)
    3090:	00 00 
    3092:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    3099:	00 00 
    309b:	c4 81 7c 10 4c ab 40 	vmovups 0x40(%r11,%r13,4),%ymm1
    30a2:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    30a9:	00 00 
    30ab:	c4 81 7c 10 4c ab 60 	vmovups 0x60(%r11,%r13,4),%ymm1
    30b2:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    30b9:	00 00 
    30bb:	c4 81 7c 10 8c ab 80 	vmovups 0x80(%r11,%r13,4),%ymm1
    30c2:	00 00 00 
    30c5:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    30cc:	00 00 
    30ce:	c4 81 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm1
    30d5:	01 00 00 
    30d8:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    30df:	00 00 
    30e1:	c4 c1 7c 10 8c ab 20 	vmovups 0x120(%r11,%rbp,4),%ymm1
    30e8:	01 00 00 
    30eb:	c5 fc 11 8c 24 e0 4a 	vmovups %ymm1,0x4ae0(%rsp)
    30f2:	00 00 
    30f4:	c4 81 7c 10 8c 93 20 	vmovups 0x120(%r11,%r10,4),%ymm1
    30fb:	01 00 00 
    30fe:	4c 8b 94 24 c0 04 00 	mov    0x4c0(%rsp),%r10
    3105:	00 
    3106:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    310d:	00 00 
    310f:	c4 c1 7c 10 8c 83 20 	vmovups 0x120(%r11,%rax,4),%ymm1
    3116:	01 00 00 
    3119:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    3120:	00 
    3121:	c4 01 7c 10 bc 93 20 	vmovups 0x320(%r11,%r10,4),%ymm15
    3128:	03 00 00 
    312b:	c4 81 7c 10 7c 93 20 	vmovups 0x20(%r11,%r10,4),%ymm7
    3132:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    3139:	00 00 
    313b:	c4 81 7c 10 8c a3 20 	vmovups 0x120(%r11,%r12,4),%ymm1
    3142:	01 00 00 
    3145:	4c 8b a4 24 00 04 00 	mov    0x400(%rsp),%r12
    314c:	00 
    314d:	c5 7c 11 bc 24 00 5d 	vmovups %ymm15,0x5d00(%rsp)
    3154:	00 00 
    3156:	c5 fc 11 bc 24 c0 40 	vmovups %ymm7,0x40c0(%rsp)
    315d:	00 00 
    315f:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    3166:	00 00 
    3168:	c4 c1 7c 10 8c 83 20 	vmovups 0x120(%r11,%rax,4),%ymm1
    316f:	01 00 00 
    3172:	c4 01 7c 10 4c a3 20 	vmovups 0x20(%r11,%r12,4),%ymm9
    3179:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    3180:	00 00 
    3182:	c4 81 7c 10 8c 8b 20 	vmovups 0x120(%r11,%r9,4),%ymm1
    3189:	01 00 00 
    318c:	c5 7c 11 8c 24 00 41 	vmovups %ymm9,0x4100(%rsp)
    3193:	00 00 
    3195:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    319c:	00 00 
    319e:	c4 81 7c 10 8c 93 20 	vmovups 0x120(%r11,%r10,4),%ymm1
    31a5:	01 00 00 
    31a8:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    31af:	00 00 
    31b1:	c4 81 7c 10 8c bb 20 	vmovups 0x120(%r11,%r15,4),%ymm1
    31b8:	01 00 00 
    31bb:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    31c2:	00 00 
    31c4:	c4 81 7c 10 8c a3 20 	vmovups 0x120(%r11,%r12,4),%ymm1
    31cb:	01 00 00 
    31ce:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    31d5:	00 00 
    31d7:	c4 81 7c 10 8c 83 20 	vmovups 0x120(%r11,%r8,4),%ymm1
    31de:	01 00 00 
    31e1:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    31e8:	00 00 
    31ea:	c4 c1 7c 10 8c 93 20 	vmovups 0x120(%r11,%rdx,4),%ymm1
    31f1:	01 00 00 
    31f4:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    31fb:	00 00 
    31fd:	c4 c1 7c 10 8c b3 20 	vmovups 0x120(%r11,%rsi,4),%ymm1
    3204:	01 00 00 
    3207:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    320e:	00 00 
    3210:	c4 c1 7c 10 8c bb 20 	vmovups 0x120(%r11,%rdi,4),%ymm1
    3217:	01 00 00 
    321a:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    3221:	00 00 
    3223:	c4 81 7c 10 8c ab a0 	vmovups 0xa0(%r11,%r13,4),%ymm1
    322a:	00 00 00 
    322d:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    3234:	00 00 
    3236:	c4 81 7c 10 8c ab c0 	vmovups 0xc0(%r11,%r13,4),%ymm1
    323d:	00 00 00 
    3240:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    3247:	00 00 
    3249:	c4 81 7c 10 8c ab e0 	vmovups 0xe0(%r11,%r13,4),%ymm1
    3250:	00 00 00 
    3253:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    325a:	00 00 
    325c:	c4 81 7c 10 8c ab 20 	vmovups 0x120(%r11,%r13,4),%ymm1
    3263:	01 00 00 
    3266:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    326d:	00 00 
    326f:	c4 81 7c 10 8c ab 00 	vmovups 0x100(%r11,%r13,4),%ymm1
    3276:	01 00 00 
    3279:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    3280:	00 00 
    3282:	c4 81 7c 10 8c ab 20 	vmovups 0x220(%r11,%r13,4),%ymm1
    3289:	02 00 00 
    328c:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    3293:	00 00 
    3295:	c4 81 7c 10 8c ab 40 	vmovups 0x240(%r11,%r13,4),%ymm1
    329c:	02 00 00 
    329f:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    32a6:	00 00 
    32a8:	c4 81 7c 10 8c ab 60 	vmovups 0x260(%r11,%r13,4),%ymm1
    32af:	02 00 00 
    32b2:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    32b9:	00 00 
    32bb:	c4 81 7c 10 8c ab 80 	vmovups 0x280(%r11,%r13,4),%ymm1
    32c2:	02 00 00 
    32c5:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    32cc:	00 00 
    32ce:	c4 81 7c 10 8c ab a0 	vmovups 0x2a0(%r11,%r13,4),%ymm1
    32d5:	02 00 00 
    32d8:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    32df:	00 00 
    32e1:	c4 81 7c 10 8c ab c0 	vmovups 0x2c0(%r11,%r13,4),%ymm1
    32e8:	02 00 00 
    32eb:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    32f2:	00 00 
    32f4:	c4 81 7c 10 8c ab e0 	vmovups 0x2e0(%r11,%r13,4),%ymm1
    32fb:	02 00 00 
    32fe:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    3305:	00 00 
    3307:	c4 81 7c 10 8c ab 00 	vmovups 0x300(%r11,%r13,4),%ymm1
    330e:	03 00 00 
    3311:	c5 fc 11 8c 24 c0 5c 	vmovups %ymm1,0x5cc0(%rsp)
    3318:	00 00 
    331a:	c4 81 7c 10 8c ab 20 	vmovups 0x320(%r11,%r13,4),%ymm1
    3321:	03 00 00 
    3324:	4d 89 f5             	mov    %r14,%r13
    3327:	c5 fc 11 8c 24 a0 5e 	vmovups %ymm1,0x5ea0(%rsp)
    332e:	00 00 
    3330:	c4 81 7c 10 4c 83 20 	vmovups 0x20(%r11,%r8,4),%ymm1
    3337:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    333e:	00 00 
    3340:	c4 c1 7c 10 8c ab 00 	vmovups 0x100(%r11,%rbp,4),%ymm1
    3347:	01 00 00 
    334a:	c5 fc 11 8c 24 80 49 	vmovups %ymm1,0x4980(%rsp)
    3351:	00 00 
    3353:	c4 c1 7c 10 8c 9b 00 	vmovups 0x100(%r11,%rbx,4),%ymm1
    335a:	01 00 00 
    335d:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
    3364:	00 
    3365:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    336c:	00 00 
    336e:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    3375:	01 00 00 
    3378:	c4 41 7c 10 bc 9b 20 	vmovups 0x320(%r11,%rbx,4),%ymm15
    337f:	03 00 00 
    3382:	c4 41 7c 10 54 9b 20 	vmovups 0x20(%r11,%rbx,4),%ymm10
    3389:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    3390:	00 00 
    3392:	c4 c1 7c 10 8c 83 00 	vmovups 0x100(%r11,%rax,4),%ymm1
    3399:	01 00 00 
    339c:	c5 7c 11 bc 24 00 5c 	vmovups %ymm15,0x5c00(%rsp)
    33a3:	00 00 
    33a5:	c4 41 7c 10 bc 83 20 	vmovups 0x320(%r11,%rax,4),%ymm15
    33ac:	03 00 00 
    33af:	c5 7c 11 94 24 20 41 	vmovups %ymm10,0x4120(%rsp)
    33b6:	00 00 
    33b8:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    33bf:	00 00 
    33c1:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
    33c8:	01 00 00 
    33cb:	c5 7c 11 bc 24 80 5b 	vmovups %ymm15,0x5b80(%rsp)
    33d2:	00 00 
    33d4:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    33db:	00 00 
    33dd:	c4 81 7c 10 8c 93 00 	vmovups 0x100(%r11,%r10,4),%ymm1
    33e4:	01 00 00 
    33e7:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    33ee:	00 00 
    33f0:	c4 81 7c 10 8c bb 00 	vmovups 0x100(%r11,%r15,4),%ymm1
    33f7:	01 00 00 
    33fa:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    3401:	00 00 
    3403:	c4 81 7c 10 8c a3 00 	vmovups 0x100(%r11,%r12,4),%ymm1
    340a:	01 00 00 
    340d:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    3414:	00 00 
    3416:	c4 c1 7c 10 8c 9b 00 	vmovups 0x100(%r11,%rbx,4),%ymm1
    341d:	01 00 00 
    3420:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    3427:	00 00 
    3429:	c4 c1 7c 10 8c 93 00 	vmovups 0x100(%r11,%rdx,4),%ymm1
    3430:	01 00 00 
    3433:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    343a:	00 00 
    343c:	c4 c1 7c 10 8c b3 00 	vmovups 0x100(%r11,%rsi,4),%ymm1
    3443:	01 00 00 
    3446:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    344d:	00 00 
    344f:	c4 c1 7c 10 8c bb 00 	vmovups 0x100(%r11,%rdi,4),%ymm1
    3456:	01 00 00 
    3459:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    3460:	00 00 
    3462:	c4 81 7c 10 8c 8b 00 	vmovups 0x100(%r11,%r9,4),%ymm1
    3469:	01 00 00 
    346c:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    3473:	00 00 
    3475:	c4 81 7c 10 4c 83 40 	vmovups 0x40(%r11,%r8,4),%ymm1
    347c:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    3483:	00 00 
    3485:	c4 81 7c 10 4c 83 60 	vmovups 0x60(%r11,%r8,4),%ymm1
    348c:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    3493:	00 00 
    3495:	c4 81 7c 10 8c 83 80 	vmovups 0x80(%r11,%r8,4),%ymm1
    349c:	00 00 00 
    349f:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    34a6:	00 00 
    34a8:	c4 81 7c 10 8c 83 00 	vmovups 0x100(%r11,%r8,4),%ymm1
    34af:	01 00 00 
    34b2:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    34b9:	00 00 
    34bb:	c4 81 7c 10 8c 83 a0 	vmovups 0xa0(%r11,%r8,4),%ymm1
    34c2:	00 00 00 
    34c5:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    34cc:	00 00 
    34ce:	c4 81 7c 10 8c 83 c0 	vmovups 0xc0(%r11,%r8,4),%ymm1
    34d5:	00 00 00 
    34d8:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    34df:	00 00 
    34e1:	c4 81 7c 10 8c 83 e0 	vmovups 0xe0(%r11,%r8,4),%ymm1
    34e8:	00 00 00 
    34eb:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    34f2:	00 00 
    34f4:	c4 81 7c 10 8c 83 20 	vmovups 0x220(%r11,%r8,4),%ymm1
    34fb:	02 00 00 
    34fe:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    3505:	00 00 
    3507:	c4 81 7c 10 8c 83 40 	vmovups 0x240(%r11,%r8,4),%ymm1
    350e:	02 00 00 
    3511:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    3518:	00 00 
    351a:	c4 81 7c 10 8c 83 60 	vmovups 0x260(%r11,%r8,4),%ymm1
    3521:	02 00 00 
    3524:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    352b:	00 00 
    352d:	c4 81 7c 10 8c 83 80 	vmovups 0x280(%r11,%r8,4),%ymm1
    3534:	02 00 00 
    3537:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    353e:	00 00 
    3540:	c4 81 7c 10 8c 83 a0 	vmovups 0x2a0(%r11,%r8,4),%ymm1
    3547:	02 00 00 
    354a:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    3551:	00 00 
    3553:	c4 81 7c 10 8c 83 c0 	vmovups 0x2c0(%r11,%r8,4),%ymm1
    355a:	02 00 00 
    355d:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    3564:	00 00 
    3566:	c4 81 7c 10 8c 83 e0 	vmovups 0x2e0(%r11,%r8,4),%ymm1
    356d:	02 00 00 
    3570:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    3577:	00 00 
    3579:	c4 81 7c 10 8c 83 00 	vmovups 0x300(%r11,%r8,4),%ymm1
    3580:	03 00 00 
    3583:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    358a:	00 00 
    358c:	c4 81 7c 10 8c 83 20 	vmovups 0x320(%r11,%r8,4),%ymm1
    3593:	03 00 00 
    3596:	4c 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%r8
    359d:	00 
    359e:	c5 fc 11 8c 24 20 5f 	vmovups %ymm1,0x5f20(%rsp)
    35a5:	00 00 
    35a7:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    35ae:	00 00 00 
    35b1:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    35b8:	00 00 
    35ba:	c4 c1 7c 10 8c 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm1
    35c1:	00 00 00 
    35c4:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    35cb:	00 00 
    35cd:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
    35d4:	00 00 00 
    35d7:	4c 8b b4 24 60 03 00 	mov    0x360(%rsp),%r14
    35de:	00 
    35df:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    35e6:	00 00 
    35e8:	c4 c1 7c 10 8c ab e0 	vmovups 0xe0(%r11,%rbp,4),%ymm1
    35ef:	00 00 00 
    35f2:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
    35f9:	00 00 
    35fb:	c4 81 7c 10 8c bb e0 	vmovups 0xe0(%r11,%r15,4),%ymm1
    3602:	00 00 00 
    3605:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    360c:	00 00 
    360e:	c4 81 7c 10 8c a3 e0 	vmovups 0xe0(%r11,%r12,4),%ymm1
    3615:	00 00 00 
    3618:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    361f:	00 00 
    3621:	c4 c1 7c 10 8c 9b e0 	vmovups 0xe0(%r11,%rbx,4),%ymm1
    3628:	00 00 00 
    362b:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    3632:	00 00 
    3634:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
    363b:	00 00 00 
    363e:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    3645:	00 00 
    3647:	c4 c1 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%rsi,4),%ymm1
    364e:	00 00 00 
    3651:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    3658:	00 00 
    365a:	c4 c1 7c 10 8c bb e0 	vmovups 0xe0(%r11,%rdi,4),%ymm1
    3661:	00 00 00 
    3664:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    366b:	00 00 
    366d:	c4 81 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%r9,4),%ymm1
    3674:	00 00 00 
    3677:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    367e:	00 00 
    3680:	c4 81 7c 10 8c 93 e0 	vmovups 0xe0(%r11,%r10,4),%ymm1
    3687:	00 00 00 
    368a:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    3691:	00 00 
    3693:	c4 c1 7c 10 4c 93 20 	vmovups 0x20(%r11,%rdx,4),%ymm1
    369a:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    36a1:	00 00 
    36a3:	c4 c1 7c 10 4c 93 40 	vmovups 0x40(%r11,%rdx,4),%ymm1
    36aa:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    36b1:	00 00 
    36b3:	c4 c1 7c 10 4c 93 60 	vmovups 0x60(%r11,%rdx,4),%ymm1
    36ba:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    36c1:	00 00 
    36c3:	c4 c1 7c 10 8c 93 e0 	vmovups 0xe0(%r11,%rdx,4),%ymm1
    36ca:	00 00 00 
    36cd:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    36d4:	00 00 
    36d6:	c4 c1 7c 10 8c 93 80 	vmovups 0x80(%r11,%rdx,4),%ymm1
    36dd:	00 00 00 
    36e0:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    36e7:	00 00 
    36e9:	c4 c1 7c 10 8c 93 a0 	vmovups 0xa0(%r11,%rdx,4),%ymm1
    36f0:	00 00 00 
    36f3:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    36fa:	00 00 
    36fc:	c4 c1 7c 10 8c 93 c0 	vmovups 0xc0(%r11,%rdx,4),%ymm1
    3703:	00 00 00 
    3706:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    370d:	00 00 
    370f:	c4 c1 7c 10 8c 93 20 	vmovups 0x220(%r11,%rdx,4),%ymm1
    3716:	02 00 00 
    3719:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    3720:	00 00 
    3722:	c4 c1 7c 10 8c 93 40 	vmovups 0x240(%r11,%rdx,4),%ymm1
    3729:	02 00 00 
    372c:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    3733:	00 00 
    3735:	c4 c1 7c 10 8c 93 60 	vmovups 0x260(%r11,%rdx,4),%ymm1
    373c:	02 00 00 
    373f:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    3746:	00 00 
    3748:	c4 c1 7c 10 8c 93 80 	vmovups 0x280(%r11,%rdx,4),%ymm1
    374f:	02 00 00 
    3752:	c5 fc 11 8c 24 80 55 	vmovups %ymm1,0x5580(%rsp)
    3759:	00 00 
    375b:	c4 c1 7c 10 8c 93 a0 	vmovups 0x2a0(%r11,%rdx,4),%ymm1
    3762:	02 00 00 
    3765:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    376c:	00 00 
    376e:	c4 c1 7c 10 8c 93 c0 	vmovups 0x2c0(%r11,%rdx,4),%ymm1
    3775:	02 00 00 
    3778:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    377f:	00 00 
    3781:	c4 c1 7c 10 8c 93 e0 	vmovups 0x2e0(%r11,%rdx,4),%ymm1
    3788:	02 00 00 
    378b:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    3792:	00 00 
    3794:	c4 c1 7c 10 8c 93 00 	vmovups 0x300(%r11,%rdx,4),%ymm1
    379b:	03 00 00 
    379e:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    37a5:	00 00 
    37a7:	c4 c1 7c 10 8c 93 20 	vmovups 0x320(%r11,%rdx,4),%ymm1
    37ae:	03 00 00 
    37b1:	4c 89 f2             	mov    %r14,%rdx
    37b4:	c5 fc 11 8c 24 80 5e 	vmovups %ymm1,0x5e80(%rsp)
    37bb:	00 00 
    37bd:	c4 c1 7c 10 8c 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm1
    37c4:	00 00 00 
    37c7:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    37ce:	00 00 
    37d0:	c4 81 7c 10 8c ab c0 	vmovups 0xc0(%r11,%r13,4),%ymm1
    37d7:	00 00 00 
    37da:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    37e1:	00 00 
    37e3:	c4 c1 7c 10 8c ab c0 	vmovups 0xc0(%r11,%rbp,4),%ymm1
    37ea:	00 00 00 
    37ed:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
    37f4:	00 00 
    37f6:	c4 81 7c 10 8c a3 c0 	vmovups 0xc0(%r11,%r12,4),%ymm1
    37fd:	00 00 00 
    3800:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    3807:	00 00 
    3809:	c4 c1 7c 10 8c 9b c0 	vmovups 0xc0(%r11,%rbx,4),%ymm1
    3810:	00 00 00 
    3813:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    381a:	00 00 
    381c:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
    3823:	00 00 00 
    3826:	49 89 ee             	mov    %rbp,%r14
    3829:	c4 01 7c 10 bc b3 60 	vmovups 0x260(%r11,%r14,4),%ymm15
    3830:	02 00 00 
    3833:	c4 81 7c 10 54 b3 40 	vmovups 0x40(%r11,%r14,4),%ymm2
    383a:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    3841:	00 00 
    3843:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    384a:	00 00 00 
    384d:	c5 fc 11 94 24 a0 43 	vmovups %ymm2,0x43a0(%rsp)
    3854:	00 00 
    3856:	c4 81 7c 10 94 b3 20 	vmovups 0x220(%r11,%r14,4),%ymm2
    385d:	02 00 00 
    3860:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    3867:	00 00 
    3869:	c4 c1 7c 10 8c bb c0 	vmovups 0xc0(%r11,%rdi,4),%ymm1
    3870:	00 00 00 
    3873:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    387a:	00 00 
    387c:	c4 81 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%r9,4),%ymm1
    3883:	00 00 00 
    3886:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    388d:	00 00 
    388f:	c4 81 7c 10 8c 93 c0 	vmovups 0xc0(%r11,%r10,4),%ymm1
    3896:	00 00 00 
    3899:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    38a0:	00 00 
    38a2:	c4 81 7c 10 8c bb c0 	vmovups 0xc0(%r11,%r15,4),%ymm1
    38a9:	00 00 00 
    38ac:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    38b3:	00 00 
    38b5:	c4 c1 7c 10 4c b3 40 	vmovups 0x40(%r11,%rsi,4),%ymm1
    38bc:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    38c3:	00 00 
    38c5:	c4 c1 7c 10 4c b3 60 	vmovups 0x60(%r11,%rsi,4),%ymm1
    38cc:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    38d3:	00 00 
    38d5:	c4 c1 7c 10 8c b3 80 	vmovups 0x80(%r11,%rsi,4),%ymm1
    38dc:	00 00 00 
    38df:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    38e6:	00 00 
    38e8:	c4 c1 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%rsi,4),%ymm1
    38ef:	00 00 00 
    38f2:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    38f9:	00 00 
    38fb:	c4 c1 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%rsi,4),%ymm1
    3902:	00 00 00 
    3905:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    390c:	00 00 
    390e:	c4 c1 7c 10 8c b3 20 	vmovups 0x220(%r11,%rsi,4),%ymm1
    3915:	02 00 00 
    3918:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    391f:	00 00 
    3921:	c4 c1 7c 10 8c b3 40 	vmovups 0x240(%r11,%rsi,4),%ymm1
    3928:	02 00 00 
    392b:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    3932:	00 00 
    3934:	c4 c1 7c 10 8c b3 60 	vmovups 0x260(%r11,%rsi,4),%ymm1
    393b:	02 00 00 
    393e:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    3945:	00 00 
    3947:	c4 c1 7c 10 8c b3 80 	vmovups 0x280(%r11,%rsi,4),%ymm1
    394e:	02 00 00 
    3951:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    3958:	00 00 
    395a:	c4 c1 7c 10 8c b3 a0 	vmovups 0x2a0(%r11,%rsi,4),%ymm1
    3961:	02 00 00 
    3964:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    396b:	00 00 
    396d:	c4 c1 7c 10 8c b3 c0 	vmovups 0x2c0(%r11,%rsi,4),%ymm1
    3974:	02 00 00 
    3977:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    397e:	00 00 
    3980:	c4 c1 7c 10 8c b3 e0 	vmovups 0x2e0(%r11,%rsi,4),%ymm1
    3987:	02 00 00 
    398a:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    3991:	00 00 
    3993:	c4 c1 7c 10 8c b3 00 	vmovups 0x300(%r11,%rsi,4),%ymm1
    399a:	03 00 00 
    399d:	4c 89 e6             	mov    %r12,%rsi
    39a0:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    39a7:	00 00 
    39a9:	c4 c1 7c 10 4c bb 40 	vmovups 0x40(%r11,%rdi,4),%ymm1
    39b0:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    39b7:	00 00 
    39b9:	c4 c1 7c 10 4c bb 60 	vmovups 0x60(%r11,%rdi,4),%ymm1
    39c0:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    39c7:	00 00 
    39c9:	c4 c1 7c 10 8c bb 80 	vmovups 0x80(%r11,%rdi,4),%ymm1
    39d0:	00 00 00 
    39d3:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    39da:	00 00 
    39dc:	c4 81 7c 10 8c ab a0 	vmovups 0xa0(%r11,%r13,4),%ymm1
    39e3:	00 00 00 
    39e6:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    39ed:	00 00 
    39ef:	c4 c1 7c 10 8c ab a0 	vmovups 0xa0(%r11,%rbp,4),%ymm1
    39f6:	00 00 00 
    39f9:	48 89 d5             	mov    %rdx,%rbp
    39fc:	c4 41 7c 10 b4 ab 20 	vmovups 0x320(%r11,%rbp,4),%ymm14
    3a03:	03 00 00 
    3a06:	c4 41 7c 10 5c ab 20 	vmovups 0x20(%r11,%rbp,4),%ymm11
    3a0d:	48 89 ee             	mov    %rbp,%rsi
    3a10:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    3a17:	00 00 
    3a19:	c4 c1 7c 10 8c 9b a0 	vmovups 0xa0(%r11,%rbx,4),%ymm1
    3a20:	00 00 00 
    3a23:	c5 7c 11 b4 24 c0 5b 	vmovups %ymm14,0x5bc0(%rsp)
    3a2a:	00 00 
    3a2c:	c4 01 7c 10 b4 ab 20 	vmovups 0x220(%r11,%r13,4),%ymm14
    3a33:	02 00 00 
    3a36:	c5 7c 11 9c 24 40 41 	vmovups %ymm11,0x4140(%rsp)
    3a3d:	00 00 
    3a3f:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    3a46:	00 00 
    3a48:	c4 c1 7c 10 8c 93 a0 	vmovups 0xa0(%r11,%rdx,4),%ymm1
    3a4f:	00 00 00 
    3a52:	4c 89 d2             	mov    %r10,%rdx
    3a55:	4c 89 fa             	mov    %r15,%rdx
    3a58:	48 89 da             	mov    %rbx,%rdx
    3a5b:	c5 7c 11 b4 24 00 2b 	vmovups %ymm14,0x2b00(%rsp)
    3a62:	00 00 
    3a64:	c4 01 7c 10 b4 ab 40 	vmovups 0x240(%r11,%r13,4),%ymm14
    3a6b:	02 00 00 
    3a6e:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    3a75:	00 00 
    3a77:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    3a7e:	00 00 00 
    3a81:	c5 7c 11 b4 24 00 2e 	vmovups %ymm14,0x2e00(%rsp)
    3a88:	00 00 
    3a8a:	c4 01 7c 10 b4 ab 60 	vmovups 0x260(%r11,%r13,4),%ymm14
    3a91:	02 00 00 
    3a94:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    3a9b:	00 00 
    3a9d:	c4 c1 7c 10 8c 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm1
    3aa4:	00 00 00 
    3aa7:	c5 7c 11 b4 24 20 32 	vmovups %ymm14,0x3220(%rsp)
    3aae:	00 00 
    3ab0:	c4 01 7c 10 b4 ab 80 	vmovups 0x280(%r11,%r13,4),%ymm14
    3ab7:	02 00 00 
    3aba:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    3ac1:	00 00 
    3ac3:	c4 81 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%r9,4),%ymm1
    3aca:	00 00 00 
    3acd:	c5 7c 11 b4 24 80 36 	vmovups %ymm14,0x3680(%rsp)
    3ad4:	00 00 
    3ad6:	c4 01 7c 10 b4 ab a0 	vmovups 0x2a0(%r11,%r13,4),%ymm14
    3add:	02 00 00 
    3ae0:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    3ae7:	00 00 
    3ae9:	c4 81 7c 10 8c 93 a0 	vmovups 0xa0(%r11,%r10,4),%ymm1
    3af0:	00 00 00 
    3af3:	c5 7c 11 b4 24 e0 03 	vmovups %ymm14,0x3e0(%rsp)
    3afa:	00 00 
    3afc:	c4 01 7c 10 b4 ab c0 	vmovups 0x2c0(%r11,%r13,4),%ymm14
    3b03:	02 00 00 
    3b06:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    3b0d:	00 00 
    3b0f:	c4 81 7c 10 8c bb a0 	vmovups 0xa0(%r11,%r15,4),%ymm1
    3b16:	00 00 00 
    3b19:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
    3b20:	00 00 
    3b22:	c4 01 7c 10 b4 ab 20 	vmovups 0x320(%r11,%r13,4),%ymm14
    3b29:	03 00 00 
    3b2c:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    3b33:	00 00 
    3b35:	c4 81 7c 10 8c a3 a0 	vmovups 0xa0(%r11,%r12,4),%ymm1
    3b3c:	00 00 00 
    3b3f:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    3b46:	00 00 
    3b48:	c4 c1 7c 10 8c bb a0 	vmovups 0xa0(%r11,%rdi,4),%ymm1
    3b4f:	00 00 00 
    3b52:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    3b59:	00 00 
    3b5b:	c4 c1 7c 10 8c bb 20 	vmovups 0x220(%r11,%rdi,4),%ymm1
    3b62:	02 00 00 
    3b65:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    3b6c:	00 00 
    3b6e:	c4 c1 7c 10 8c bb 40 	vmovups 0x240(%r11,%rdi,4),%ymm1
    3b75:	02 00 00 
    3b78:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    3b7f:	00 00 
    3b81:	c4 c1 7c 10 8c bb 60 	vmovups 0x260(%r11,%rdi,4),%ymm1
    3b88:	02 00 00 
    3b8b:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    3b92:	00 00 
    3b94:	c4 c1 7c 10 8c bb 80 	vmovups 0x280(%r11,%rdi,4),%ymm1
    3b9b:	02 00 00 
    3b9e:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    3ba5:	00 00 
    3ba7:	c4 c1 7c 10 8c bb a0 	vmovups 0x2a0(%r11,%rdi,4),%ymm1
    3bae:	02 00 00 
    3bb1:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    3bb8:	00 00 
    3bba:	c4 c1 7c 10 8c bb c0 	vmovups 0x2c0(%r11,%rdi,4),%ymm1
    3bc1:	02 00 00 
    3bc4:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    3bcb:	00 00 
    3bcd:	c4 c1 7c 10 8c bb e0 	vmovups 0x2e0(%r11,%rdi,4),%ymm1
    3bd4:	02 00 00 
    3bd7:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    3bde:	00 00 
    3be0:	c4 c1 7c 10 8c bb 00 	vmovups 0x300(%r11,%rdi,4),%ymm1
    3be7:	03 00 00 
    3bea:	4c 89 e7             	mov    %r12,%rdi
    3bed:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    3bf4:	00 00 
    3bf6:	c4 81 7c 10 4c 8b 40 	vmovups 0x40(%r11,%r9,4),%ymm1
    3bfd:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    3c04:	00 00 
    3c06:	c4 81 7c 10 4c 8b 60 	vmovups 0x60(%r11,%r9,4),%ymm1
    3c0d:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    3c14:	00 00 
    3c16:	c4 81 7c 10 8c 8b 80 	vmovups 0x80(%r11,%r9,4),%ymm1
    3c1d:	00 00 00 
    3c20:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    3c27:	00 00 
    3c29:	c4 81 7c 10 8c 93 80 	vmovups 0x80(%r11,%r10,4),%ymm1
    3c30:	00 00 00 
    3c33:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    3c3a:	00 00 
    3c3c:	c4 81 7c 10 8c bb 80 	vmovups 0x80(%r11,%r15,4),%ymm1
    3c43:	00 00 00 
    3c46:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    3c4d:	00 00 
    3c4f:	c4 81 7c 10 8c a3 80 	vmovups 0x80(%r11,%r12,4),%ymm1
    3c56:	00 00 00 
    3c59:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    3c60:	00 00 
    3c62:	c4 c1 7c 10 8c 9b 80 	vmovups 0x80(%r11,%rbx,4),%ymm1
    3c69:	00 00 00 
    3c6c:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    3c73:	00 00 
    3c75:	c4 c1 7c 10 8c ab 80 	vmovups 0x80(%r11,%rbp,4),%ymm1
    3c7c:	00 00 00 
    3c7f:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    3c86:	00 00 
    3c88:	c4 81 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm1
    3c8f:	00 00 00 
    3c92:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    3c99:	00 00 
    3c9b:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    3ca2:	00 00 00 
    3ca5:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3cac:	00 00 
    3cae:	c4 c1 7c 10 8c 83 80 	vmovups 0x80(%r11,%rax,4),%ymm1
    3cb5:	00 00 00 
    3cb8:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    3cbf:	00 00 
    3cc1:	c4 81 7c 10 8c ab 80 	vmovups 0x80(%r11,%r13,4),%ymm1
    3cc8:	00 00 00 
    3ccb:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    3cd2:	00 00 
    3cd4:	c4 81 7c 10 8c 8b 20 	vmovups 0x220(%r11,%r9,4),%ymm1
    3cdb:	02 00 00 
    3cde:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    3ce5:	00 00 
    3ce7:	c4 81 7c 10 8c 8b 40 	vmovups 0x240(%r11,%r9,4),%ymm1
    3cee:	02 00 00 
    3cf1:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    3cf8:	00 00 
    3cfa:	c4 81 7c 10 8c 8b 60 	vmovups 0x260(%r11,%r9,4),%ymm1
    3d01:	02 00 00 
    3d04:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    3d0b:	00 00 
    3d0d:	c4 81 7c 10 8c 8b 80 	vmovups 0x280(%r11,%r9,4),%ymm1
    3d14:	02 00 00 
    3d17:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    3d1e:	00 00 
    3d20:	c4 81 7c 10 8c 8b a0 	vmovups 0x2a0(%r11,%r9,4),%ymm1
    3d27:	02 00 00 
    3d2a:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    3d31:	00 00 
    3d33:	c4 81 7c 10 8c 8b c0 	vmovups 0x2c0(%r11,%r9,4),%ymm1
    3d3a:	02 00 00 
    3d3d:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    3d44:	00 00 
    3d46:	c4 81 7c 10 8c 8b e0 	vmovups 0x2e0(%r11,%r9,4),%ymm1
    3d4d:	02 00 00 
    3d50:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    3d57:	00 00 
    3d59:	c4 81 7c 10 8c 8b 00 	vmovups 0x300(%r11,%r9,4),%ymm1
    3d60:	03 00 00 
    3d63:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    3d6a:	00 00 
    3d6c:	c4 81 7c 10 8c 8b 20 	vmovups 0x320(%r11,%r9,4),%ymm1
    3d73:	03 00 00 
    3d76:	c5 fc 11 8c 24 20 5d 	vmovups %ymm1,0x5d20(%rsp)
    3d7d:	00 00 
    3d7f:	c4 81 7c 10 4c 93 40 	vmovups 0x40(%r11,%r10,4),%ymm1
    3d86:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    3d8d:	00 00 
    3d8f:	c4 81 7c 10 4c 93 60 	vmovups 0x60(%r11,%r10,4),%ymm1
    3d96:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    3d9d:	00 00 
    3d9f:	c4 81 7c 10 8c 93 20 	vmovups 0x220(%r11,%r10,4),%ymm1
    3da6:	02 00 00 
    3da9:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    3db0:	00 00 
    3db2:	c4 81 7c 10 8c 93 40 	vmovups 0x240(%r11,%r10,4),%ymm1
    3db9:	02 00 00 
    3dbc:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    3dc3:	00 00 
    3dc5:	c4 81 7c 10 8c 93 60 	vmovups 0x260(%r11,%r10,4),%ymm1
    3dcc:	02 00 00 
    3dcf:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    3dd6:	00 00 
    3dd8:	c4 81 7c 10 8c 93 80 	vmovups 0x280(%r11,%r10,4),%ymm1
    3ddf:	02 00 00 
    3de2:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    3de9:	00 00 
    3deb:	c4 81 7c 10 8c 93 a0 	vmovups 0x2a0(%r11,%r10,4),%ymm1
    3df2:	02 00 00 
    3df5:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    3dfc:	00 00 
    3dfe:	c4 81 7c 10 8c 93 c0 	vmovups 0x2c0(%r11,%r10,4),%ymm1
    3e05:	02 00 00 
    3e08:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    3e0f:	00 00 
    3e11:	c4 81 7c 10 8c 93 e0 	vmovups 0x2e0(%r11,%r10,4),%ymm1
    3e18:	02 00 00 
    3e1b:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    3e22:	00 00 
    3e24:	c4 81 7c 10 8c 93 00 	vmovups 0x300(%r11,%r10,4),%ymm1
    3e2b:	03 00 00 
    3e2e:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    3e35:	00 00 
    3e37:	c4 81 7c 10 4c bb 40 	vmovups 0x40(%r11,%r15,4),%ymm1
    3e3e:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    3e45:	00 00 
    3e47:	c4 81 7c 10 4c bb 60 	vmovups 0x60(%r11,%r15,4),%ymm1
    3e4e:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    3e55:	00 00 
    3e57:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    3e5e:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    3e65:	00 00 
    3e67:	c4 c1 7c 10 4c 83 60 	vmovups 0x60(%r11,%rax,4),%ymm1
    3e6e:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    3e75:	00 00 
    3e77:	c4 81 7c 10 4c ab 60 	vmovups 0x60(%r11,%r13,4),%ymm1
    3e7e:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    3e85:	00 00 
    3e87:	c4 81 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm1
    3e8e:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
    3e95:	00 00 
    3e97:	c4 c1 7c 10 4c 9b 60 	vmovups 0x60(%r11,%rbx,4),%ymm1
    3e9e:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    3ea5:	00 00 
    3ea7:	c4 c1 7c 10 4c ab 40 	vmovups 0x40(%r11,%rbp,4),%ymm1
    3eae:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    3eb5:	00 00 
    3eb7:	c4 c1 7c 10 4c ab 60 	vmovups 0x60(%r11,%rbp,4),%ymm1
    3ebe:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    3ec5:	00 00 
    3ec7:	c4 81 7c 10 4c a3 40 	vmovups 0x40(%r11,%r12,4),%ymm1
    3ece:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    3ed5:	00 00 
    3ed7:	c4 81 7c 10 4c a3 60 	vmovups 0x60(%r11,%r12,4),%ymm1
    3ede:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    3ee5:	00 00 
    3ee7:	c4 c1 7c 10 4c 9b 40 	vmovups 0x40(%r11,%rbx,4),%ymm1
    3eee:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    3ef5:	00 00 
    3ef7:	c4 81 7c 10 8c bb 20 	vmovups 0x220(%r11,%r15,4),%ymm1
    3efe:	02 00 00 
    3f01:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    3f08:	00 00 
    3f0a:	c4 81 7c 10 8c bb 40 	vmovups 0x240(%r11,%r15,4),%ymm1
    3f11:	02 00 00 
    3f14:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    3f1b:	00 00 
    3f1d:	c4 81 7c 10 8c bb 60 	vmovups 0x260(%r11,%r15,4),%ymm1
    3f24:	02 00 00 
    3f27:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    3f2e:	00 00 
    3f30:	c4 81 7c 10 8c bb 80 	vmovups 0x280(%r11,%r15,4),%ymm1
    3f37:	02 00 00 
    3f3a:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    3f41:	00 00 
    3f43:	c4 81 7c 10 8c bb a0 	vmovups 0x2a0(%r11,%r15,4),%ymm1
    3f4a:	02 00 00 
    3f4d:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    3f54:	00 00 
    3f56:	c4 81 7c 10 8c bb c0 	vmovups 0x2c0(%r11,%r15,4),%ymm1
    3f5d:	02 00 00 
    3f60:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    3f67:	00 00 
    3f69:	c4 81 7c 10 8c bb e0 	vmovups 0x2e0(%r11,%r15,4),%ymm1
    3f70:	02 00 00 
    3f73:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    3f7a:	00 00 
    3f7c:	c4 81 7c 10 8c bb 00 	vmovups 0x300(%r11,%r15,4),%ymm1
    3f83:	03 00 00 
    3f86:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    3f8d:	00 00 
    3f8f:	c4 81 7c 10 8c a3 20 	vmovups 0x220(%r11,%r12,4),%ymm1
    3f96:	02 00 00 
    3f99:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    3fa0:	00 00 
    3fa2:	c4 81 7c 10 8c a3 40 	vmovups 0x240(%r11,%r12,4),%ymm1
    3fa9:	02 00 00 
    3fac:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    3fb3:	00 00 
    3fb5:	c4 81 7c 10 8c a3 60 	vmovups 0x260(%r11,%r12,4),%ymm1
    3fbc:	02 00 00 
    3fbf:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    3fc6:	00 00 
    3fc8:	c4 81 7c 10 8c a3 80 	vmovups 0x280(%r11,%r12,4),%ymm1
    3fcf:	02 00 00 
    3fd2:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    3fd9:	00 00 
    3fdb:	c4 81 7c 10 8c a3 a0 	vmovups 0x2a0(%r11,%r12,4),%ymm1
    3fe2:	02 00 00 
    3fe5:	c5 fc 11 8c 24 e0 55 	vmovups %ymm1,0x55e0(%rsp)
    3fec:	00 00 
    3fee:	c4 81 7c 10 8c a3 c0 	vmovups 0x2c0(%r11,%r12,4),%ymm1
    3ff5:	02 00 00 
    3ff8:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    3fff:	00 00 
    4001:	c4 81 7c 10 8c a3 e0 	vmovups 0x2e0(%r11,%r12,4),%ymm1
    4008:	02 00 00 
    400b:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    4012:	00 00 
    4014:	c4 81 7c 10 8c a3 00 	vmovups 0x300(%r11,%r12,4),%ymm1
    401b:	03 00 00 
    401e:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    4025:	00 00 
    4027:	c4 81 7c 10 8c a3 20 	vmovups 0x320(%r11,%r12,4),%ymm1
    402e:	03 00 00 
    4031:	c5 fc 11 8c 24 20 5c 	vmovups %ymm1,0x5c20(%rsp)
    4038:	00 00 
    403a:	c4 c1 7c 10 8c 9b 20 	vmovups 0x220(%r11,%rbx,4),%ymm1
    4041:	02 00 00 
    4044:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    404b:	00 00 
    404d:	c4 c1 7c 10 8c 9b 40 	vmovups 0x240(%r11,%rbx,4),%ymm1
    4054:	02 00 00 
    4057:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    405e:	00 00 
    4060:	c4 c1 7c 10 8c 9b 60 	vmovups 0x260(%r11,%rbx,4),%ymm1
    4067:	02 00 00 
    406a:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    4071:	00 00 
    4073:	c4 c1 7c 10 8c 9b 80 	vmovups 0x280(%r11,%rbx,4),%ymm1
    407a:	02 00 00 
    407d:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    4084:	00 00 
    4086:	c4 c1 7c 10 8c 9b a0 	vmovups 0x2a0(%r11,%rbx,4),%ymm1
    408d:	02 00 00 
    4090:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    4097:	00 00 
    4099:	c4 c1 7c 10 8c 9b c0 	vmovups 0x2c0(%r11,%rbx,4),%ymm1
    40a0:	02 00 00 
    40a3:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    40aa:	00 00 
    40ac:	c4 c1 7c 10 8c 9b e0 	vmovups 0x2e0(%r11,%rbx,4),%ymm1
    40b3:	02 00 00 
    40b6:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    40bd:	00 00 
    40bf:	c4 c1 7c 10 8c 9b 00 	vmovups 0x300(%r11,%rbx,4),%ymm1
    40c6:	03 00 00 
    40c9:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    40d0:	00 00 
    40d2:	c4 c1 7c 10 8c ab 20 	vmovups 0x220(%r11,%rbp,4),%ymm1
    40d9:	02 00 00 
    40dc:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    40e3:	00 00 
    40e5:	c4 c1 7c 10 8c ab 40 	vmovups 0x240(%r11,%rbp,4),%ymm1
    40ec:	02 00 00 
    40ef:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    40f6:	00 00 
    40f8:	c4 c1 7c 10 8c ab 60 	vmovups 0x260(%r11,%rbp,4),%ymm1
    40ff:	02 00 00 
    4102:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    4109:	00 00 
    410b:	c4 c1 7c 10 8c ab 80 	vmovups 0x280(%r11,%rbp,4),%ymm1
    4112:	02 00 00 
    4115:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    411c:	00 00 
    411e:	c4 c1 7c 10 8c ab a0 	vmovups 0x2a0(%r11,%rbp,4),%ymm1
    4125:	02 00 00 
    4128:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    412f:	00 00 
    4131:	c4 c1 7c 10 8c ab c0 	vmovups 0x2c0(%r11,%rbp,4),%ymm1
    4138:	02 00 00 
    413b:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    4142:	00 00 
    4144:	c4 c1 7c 10 8c ab e0 	vmovups 0x2e0(%r11,%rbp,4),%ymm1
    414b:	02 00 00 
    414e:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    4155:	00 00 
    4157:	c4 c1 7c 10 8c ab 00 	vmovups 0x300(%r11,%rbp,4),%ymm1
    415e:	03 00 00 
    4161:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    4168:	00 00 
    416a:	c4 c1 7c 10 4c 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm1
    4171:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    4178:	00 00 
    417a:	c4 c1 7c 10 8c 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm1
    4181:	02 00 00 
    4184:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    418b:	00 00 
    418d:	c4 c1 7c 10 8c 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm1
    4194:	02 00 00 
    4197:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    419e:	00 00 
    41a0:	c4 c1 7c 10 8c 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm1
    41a7:	02 00 00 
    41aa:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    41b1:	00 00 
    41b3:	c4 c1 7c 10 8c 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm1
    41ba:	02 00 00 
    41bd:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    41c4:	00 00 
    41c6:	c4 c1 7c 10 8c 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm1
    41cd:	02 00 00 
    41d0:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    41d7:	00 00 
    41d9:	c4 c1 7c 10 8c 8b c0 	vmovups 0x2c0(%r11,%rcx,4),%ymm1
    41e0:	02 00 00 
    41e3:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    41ea:	00 00 
    41ec:	c4 c1 7c 10 8c 8b e0 	vmovups 0x2e0(%r11,%rcx,4),%ymm1
    41f3:	02 00 00 
    41f6:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    41fd:	00 00 
    41ff:	c4 c1 7c 10 8c 8b 00 	vmovups 0x300(%r11,%rcx,4),%ymm1
    4206:	03 00 00 
    4209:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    4210:	00 00 
    4212:	c4 c1 7c 10 8c 8b 20 	vmovups 0x320(%r11,%rcx,4),%ymm1
    4219:	03 00 00 
    421c:	4c 89 e9             	mov    %r13,%rcx
    421f:	c5 fc 11 8c 24 a0 5b 	vmovups %ymm1,0x5ba0(%rsp)
    4226:	00 00 
    4228:	c4 c1 7c 10 4c 83 20 	vmovups 0x20(%r11,%rax,4),%ymm1
    422f:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    4236:	00 00 
    4238:	c4 c1 7c 10 4c 83 40 	vmovups 0x40(%r11,%rax,4),%ymm1
    423f:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    4246:	00 00 
    4248:	c4 c1 7c 10 8c 83 20 	vmovups 0x220(%r11,%rax,4),%ymm1
    424f:	02 00 00 
    4252:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    4259:	00 00 
    425b:	c4 c1 7c 10 8c 83 40 	vmovups 0x240(%r11,%rax,4),%ymm1
    4262:	02 00 00 
    4265:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    426c:	00 00 
    426e:	c4 c1 7c 10 8c 83 60 	vmovups 0x260(%r11,%rax,4),%ymm1
    4275:	02 00 00 
    4278:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    427f:	00 00 
    4281:	c4 c1 7c 10 8c 83 80 	vmovups 0x280(%r11,%rax,4),%ymm1
    4288:	02 00 00 
    428b:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    4292:	00 00 
    4294:	c4 c1 7c 10 8c 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm1
    429b:	02 00 00 
    429e:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    42a5:	00 00 
    42a7:	c4 c1 7c 10 8c 83 c0 	vmovups 0x2c0(%r11,%rax,4),%ymm1
    42ae:	02 00 00 
    42b1:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    42b8:	00 00 
    42ba:	c4 c1 7c 10 8c 83 e0 	vmovups 0x2e0(%r11,%rax,4),%ymm1
    42c1:	02 00 00 
    42c4:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    42cb:	00 00 
    42cd:	c4 c1 7c 10 8c 83 00 	vmovups 0x300(%r11,%rax,4),%ymm1
    42d4:	03 00 00 
    42d7:	4c 89 f0             	mov    %r14,%rax
    42da:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    42e1:	00 00 
    42e3:	c4 81 7c 10 4c ab 20 	vmovups 0x20(%r11,%r13,4),%ymm1
    42ea:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    42f1:	00 00 
    42f3:	c4 81 7c 10 4c ab 40 	vmovups 0x40(%r11,%r13,4),%ymm1
    42fa:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    4301:	00 00 
    4303:	c4 81 7c 10 8c ab e0 	vmovups 0x2e0(%r11,%r13,4),%ymm1
    430a:	02 00 00 
    430d:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4314:	00 00 
    4316:	c5 7c 11 bc 24 20 52 	vmovups %ymm15,0x5220(%rsp)
    431d:	00 00 
    431f:	c4 01 7c 10 bc b3 80 	vmovups 0x280(%r11,%r14,4),%ymm15
    4326:	02 00 00 
    4329:	c4 81 7c 10 8c ab 00 	vmovups 0x300(%r11,%r13,4),%ymm1
    4330:	03 00 00 
    4333:	c5 fc 11 94 24 e0 44 	vmovups %ymm2,0x44e0(%rsp)
    433a:	00 00 
    433c:	c4 81 7c 10 94 b3 40 	vmovups 0x240(%r11,%r14,4),%ymm2
    4343:	02 00 00 
    4346:	c5 7c 11 b4 24 a0 04 	vmovups %ymm14,0x4a0(%rsp)
    434d:	00 00 
    434f:	48 8b ac 24 38 06 00 	mov    0x638(%rsp),%rbp
    4356:	00 
    4357:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    435e:	00 00 
    4360:	c5 7c 11 bc 24 60 53 	vmovups %ymm15,0x5360(%rsp)
    4367:	00 00 
    4369:	c4 01 7c 10 bc b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm15
    4370:	02 00 00 
    4373:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    437a:	00 00 
    437c:	c4 81 7c 10 4c b3 20 	vmovups 0x20(%r11,%r14,4),%ymm1
    4383:	c5 fc 11 94 24 c0 44 	vmovups %ymm2,0x44c0(%rsp)
    438a:	00 00 
    438c:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    4393:	00 00 
    4395:	48 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%rax
    439c:	00 
    439d:	48 83 c8 20          	or     $0x20,%rax
    43a1:	c5 7c 11 bc 24 00 55 	vmovups %ymm15,0x5500(%rsp)
    43a8:	00 00 
    43aa:	c4 01 7c 10 bc b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm15
    43b1:	02 00 00 
    43b4:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    43bb:	00 00 
    43bd:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    43c4:	00 00 
    43c6:	c5 7c 11 bc 24 c0 56 	vmovups %ymm15,0x56c0(%rsp)
    43cd:	00 00 
    43cf:	c4 01 7c 10 bc b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm15
    43d6:	02 00 00 
    43d9:	c5 7c 11 bc 24 c0 57 	vmovups %ymm15,0x57c0(%rsp)
    43e0:	00 00 
    43e2:	c4 01 7c 10 bc b3 00 	vmovups 0x300(%r11,%r14,4),%ymm15
    43e9:	03 00 00 
    43ec:	c5 7c 11 bc 24 e0 58 	vmovups %ymm15,0x58e0(%rsp)
    43f3:	00 00 
    43f5:	c4 01 7c 10 bc b3 20 	vmovups 0x320(%r11,%r14,4),%ymm15
    43fc:	03 00 00 
    43ff:	c4 c1 7c 11 04 a8    	vmovups %ymm0,(%r8,%rbp,4)
    4405:	c4 c1 7c 10 04 00    	vmovups (%r8,%rax,1),%ymm0
    440b:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x4540(%rsp),%ymm2,%ymm0
    4412:	45 00 00 
    4415:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm13,%ymm0
    441c:	12 00 00 
    441f:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
    4426:	00 00 
    4428:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    442f:	00 00 
    4431:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm3,%ymm0
    4438:	44 00 00 
    443b:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    4442:	00 00 
    4444:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm14,%ymm0
    444b:	11 00 00 
    444e:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm15,%ymm0
    4455:	10 00 00 
    4458:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x4440(%rsp),%ymm1,%ymm0
    445f:	44 00 00 
    4462:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4469:	00 00 
    446b:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x4400(%rsp),%ymm3,%ymm0
    4472:	44 00 00 
    4475:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    447b:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm0
    4482:	0d 00 00 
    4485:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    448c:	00 00 
    448e:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm3,%ymm0
    4495:	0c 00 00 
    4498:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    449f:	00 00 
    44a1:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm1,%ymm0
    44a8:	43 00 00 
    44ab:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    44b2:	00 00 
    44b4:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm3,%ymm0
    44bb:	43 00 00 
    44be:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    44c4:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm0
    44cb:	0a 00 00 
    44ce:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    44d5:	00 00 
    44d7:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm0
    44de:	01 00 00 
    44e1:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    44e8:	00 00 
    44ea:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x4380(%rsp),%ymm3,%ymm0
    44f1:	43 00 00 
    44f4:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    44fb:	00 00 
    44fd:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x4360(%rsp),%ymm3,%ymm0
    4504:	43 00 00 
    4507:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    450e:	00 00 
    4510:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm1,%ymm0
    4517:	01 00 00 
    451a:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    4521:	00 00 
    4523:	c4 e2 75 b8 04 24    	vfmadd231ps (%rsp),%ymm1,%ymm0
    4529:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    4530:	00 00 
    4532:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
    4537:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    453d:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
    4542:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    4548:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
    454d:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    4554:	00 00 
    4556:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
    455b:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    4562:	00 00 
    4564:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
    4569:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    4570:	00 00 
    4572:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
    4577:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    457e:	00 00 
    4580:	c4 c2 2d b8 c1       	vfmadd231ps %ymm9,%ymm10,%ymm0
    4585:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    458c:	00 00 
    458e:	c4 c2 25 b8 c2       	vfmadd231ps %ymm10,%ymm11,%ymm0
    4593:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    459a:	00 00 
    459c:	c4 c2 1d b8 c3       	vfmadd231ps %ymm11,%ymm12,%ymm0
    45a1:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    45a8:	00 00 
    45aa:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm0
    45b1:	07 00 00 
    45b4:	c4 e2 75 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm1,%ymm0
    45bb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    45c1:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x4340(%rsp),%ymm1,%ymm0
    45c8:	43 00 00 
    45cb:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    45d2:	00 00 
    45d4:	c4 c1 7c 11 04 00    	vmovups %ymm0,(%r8,%rax,1)
    45da:	c4 c1 7c 10 44 a8 40 	vmovups 0x40(%r8,%rbp,4),%ymm0
    45e1:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x4660(%rsp),%ymm2,%ymm0
    45e8:	46 00 00 
    45eb:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    45f0:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x4620(%rsp),%ymm13,%ymm0
    45f7:	46 00 00 
    45fa:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    45fe:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm1,%ymm0
    4605:	45 00 00 
    4608:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    460e:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm14,%ymm0
    4615:	45 00 00 
    4618:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    461f:	00 00 
    4621:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x4560(%rsp),%ymm15,%ymm0
    4628:	45 00 00 
    462b:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    4632:	00 00 
    4634:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x4520(%rsp),%ymm15,%ymm0
    463b:	45 00 00 
    463e:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x4500(%rsp),%ymm14,%ymm0
    4645:	45 00 00 
    4648:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm1,%ymm0
    464f:	12 00 00 
    4652:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    4659:	00 00 
    465b:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm0
    4662:	11 00 00 
    4665:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    466c:	00 00 
    466e:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm0
    4675:	11 00 00 
    4678:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    467f:	00 00 
    4681:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm1,%ymm0
    4688:	10 00 00 
    468b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4691:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm0
    4698:	0d 00 00 
    469b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    46a2:	00 00 
    46a4:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm0
    46ab:	0b 00 00 
    46ae:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    46b5:	00 00 
    46b7:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm1,%ymm0
    46be:	0a 00 00 
    46c1:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    46c8:	00 00 
    46ca:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm0
    46d1:	0a 00 00 
    46d4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    46db:	00 00 
    46dd:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm0
    46e4:	09 00 00 
    46e7:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    46ee:	00 00 
    46f0:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm0
    46f7:	09 00 00 
    46fa:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm0
    4701:	08 00 00 
    4704:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    470a:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm0
    4711:	08 00 00 
    4714:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    471b:	00 00 
    471d:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm0
    4724:	08 00 00 
    4727:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    472d:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm6,%ymm0
    4734:	08 00 00 
    4737:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    473e:	00 00 
    4740:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm0
    4747:	08 00 00 
    474a:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    4751:	00 00 
    4753:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm0
    475a:	08 00 00 
    475d:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    4764:	00 00 
    4766:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm9,%ymm0
    476d:	08 00 00 
    4770:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    4776:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm10,%ymm0
    477d:	08 00 00 
    4780:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    4787:	00 00 
    4789:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm11,%ymm0
    4790:	07 00 00 
    4793:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    479a:	00 00 
    479c:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm0
    47a3:	07 00 00 
    47a6:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    47ad:	00 00 
    47af:	c4 e2 75 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm1,%ymm0
    47b6:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    47bd:	00 00 
    47bf:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm3,%ymm0
    47c6:	43 00 00 
    47c9:	c4 c1 7c 11 44 a8 40 	vmovups %ymm0,0x40(%r8,%rbp,4)
    47d0:	c4 c1 7c 10 44 a8 60 	vmovups 0x60(%r8,%rbp,4),%ymm0
    47d7:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x4760(%rsp),%ymm1,%ymm0
    47de:	47 00 00 
    47e1:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    47e8:	00 00 
    47ea:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x4720(%rsp),%ymm1,%ymm0
    47f1:	47 00 00 
    47f4:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    47fb:	00 00 
    47fd:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm13,%ymm0
    4804:	46 00 00 
    4807:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    480e:	00 00 
    4810:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm13,%ymm0
    4817:	46 00 00 
    481a:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x4680(%rsp),%ymm4,%ymm0
    4821:	46 00 00 
    4824:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    4828:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x4640(%rsp),%ymm15,%ymm0
    482f:	46 00 00 
    4832:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    4839:	00 00 
    483b:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x4600(%rsp),%ymm14,%ymm0
    4842:	46 00 00 
    4845:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    484c:	00 00 
    484e:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm5,%ymm0
    4855:	45 00 00 
    4858:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm6,%ymm0
    485f:	14 00 00 
    4862:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm7,%ymm0
    4869:	13 00 00 
    486c:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm0
    4873:	13 00 00 
    4876:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm9,%ymm0
    487d:	11 00 00 
    4880:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm10,%ymm0
    4887:	10 00 00 
    488a:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm11,%ymm0
    4891:	0d 00 00 
    4894:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm12,%ymm0
    489b:	0c 00 00 
    489e:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm0
    48a5:	0b 00 00 
    48a8:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm0
    48af:	0b 00 00 
    48b2:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    48b9:	00 00 
    48bb:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm2,%ymm0
    48c2:	0a 00 00 
    48c5:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    48cb:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm0
    48d2:	0a 00 00 
    48d5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    48db:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm0
    48e2:	0a 00 00 
    48e5:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    48ec:	00 00 
    48ee:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm2,%ymm0
    48f5:	09 00 00 
    48f8:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    48ff:	00 00 
    4901:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm0
    4908:	09 00 00 
    490b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    4912:	00 00 
    4914:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm0
    491b:	09 00 00 
    491e:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4925:	00 00 
    4927:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm0
    492e:	09 00 00 
    4931:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm14,%ymm0
    4938:	09 00 00 
    493b:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm0
    4942:	09 00 00 
    4945:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    494c:	00 00 
    494e:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm0
    4955:	0a 00 00 
    4958:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    495e:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm0
    4965:	0a 00 00 
    4968:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    496f:	00 00 
    4971:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x4420(%rsp),%ymm3,%ymm0
    4978:	44 00 00 
    497b:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    4982:	00 00 
    4984:	c4 c1 7c 11 44 a8 60 	vmovups %ymm0,0x60(%r8,%rbp,4)
    498b:	c4 c1 7c 10 84 a8 80 	vmovups 0x80(%r8,%rbp,4),%ymm0
    4992:	00 00 00 
    4995:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x4880(%rsp),%ymm3,%ymm0
    499c:	48 00 00 
    499f:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    49a3:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x4820(%rsp),%ymm1,%ymm0
    49aa:	48 00 00 
    49ad:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    49b4:	00 00 
    49b6:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm1,%ymm0
    49bd:	47 00 00 
    49c0:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    49c7:	00 00 
    49c9:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm13,%ymm0
    49d0:	47 00 00 
    49d3:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    49da:	00 00 
    49dc:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x4780(%rsp),%ymm1,%ymm0
    49e3:	47 00 00 
    49e6:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    49ed:	00 00 
    49ef:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x4740(%rsp),%ymm1,%ymm0
    49f6:	47 00 00 
    49f9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    49fe:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x4700(%rsp),%ymm4,%ymm0
    4a05:	47 00 00 
    4a08:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    4a0f:	00 00 
    4a11:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm5,%ymm0
    4a18:	16 00 00 
    4a1b:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    4a22:	00 00 
    4a24:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm6,%ymm0
    4a2b:	16 00 00 
    4a2e:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4a35:	00 00 
    4a37:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm7,%ymm0
    4a3e:	16 00 00 
    4a41:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    4a47:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm8,%ymm0
    4a4e:	16 00 00 
    4a51:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    4a57:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm9,%ymm0
    4a5e:	14 00 00 
    4a61:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    4a67:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm10,%ymm0
    4a6e:	13 00 00 
    4a71:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    4a78:	00 00 
    4a7a:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm11,%ymm0
    4a81:	12 00 00 
    4a84:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    4a8b:	00 00 
    4a8d:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm12,%ymm0
    4a94:	11 00 00 
    4a97:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    4a9e:	00 00 
    4aa0:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm0
    4aa7:	0f 00 00 
    4aaa:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    4ab0:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm1,%ymm0
    4ab7:	0d 00 00 
    4aba:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm0
    4ac1:	0d 00 00 
    4ac4:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm8,%ymm0
    4acb:	0d 00 00 
    4ace:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm0
    4ad5:	0b 00 00 
    4ad8:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm4,%ymm0
    4adf:	0c 00 00 
    4ae2:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    4ae9:	00 00 
    4aeb:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm10,%ymm0
    4af2:	0c 00 00 
    4af5:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm0
    4afc:	0c 00 00 
    4aff:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    4b06:	00 00 
    4b08:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm0
    4b0f:	0c 00 00 
    4b12:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4b18:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm14,%ymm0
    4b1f:	0c 00 00 
    4b22:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    4b29:	00 00 
    4b2b:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm0
    4b32:	0c 00 00 
    4b35:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm11,%ymm0
    4b3c:	0d 00 00 
    4b3f:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm15,%ymm0
    4b46:	0d 00 00 
    4b49:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x4460(%rsp),%ymm2,%ymm0
    4b50:	44 00 00 
    4b53:	c4 c1 7c 11 84 a8 80 	vmovups %ymm0,0x80(%r8,%rbp,4)
    4b5a:	00 00 00 
    4b5d:	c4 c1 7c 10 84 a8 a0 	vmovups 0xa0(%r8,%rbp,4),%ymm0
    4b64:	00 00 00 
    4b67:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x4960(%rsp),%ymm14,%ymm0
    4b6e:	49 00 00 
    4b71:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x4920(%rsp),%ymm4,%ymm0
    4b78:	49 00 00 
    4b7b:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    4b82:	00 00 
    4b84:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm4,%ymm0
    4b8b:	48 00 00 
    4b8e:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    4b95:	00 00 
    4b97:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm4,%ymm0
    4b9e:	48 00 00 
    4ba1:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    4ba8:	00 00 
    4baa:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm12,%ymm0
    4bb1:	48 00 00 
    4bb4:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x4860(%rsp),%ymm4,%ymm0
    4bbb:	48 00 00 
    4bbe:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x4800(%rsp),%ymm5,%ymm0
    4bc5:	48 00 00 
    4bc8:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm7,%ymm0
    4bcf:	47 00 00 
    4bd2:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    4bd9:	00 00 
    4bdb:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm7,%ymm0
    4be2:	19 00 00 
    4be5:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    4bec:	00 00 
    4bee:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm7,%ymm0
    4bf5:	18 00 00 
    4bf8:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    4bff:	00 00 
    4c01:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm7,%ymm0
    4c08:	18 00 00 
    4c0b:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    4c11:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm7,%ymm0
    4c18:	16 00 00 
    4c1b:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    4c22:	00 00 
    4c24:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm7,%ymm0
    4c2b:	15 00 00 
    4c2e:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    4c35:	00 00 
    4c37:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm0
    4c3e:	14 00 00 
    4c41:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    4c48:	00 00 
    4c4a:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm3,%ymm0
    4c51:	14 00 00 
    4c54:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm0
    4c5b:	13 00 00 
    4c5e:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm1,%ymm0
    4c65:	13 00 00 
    4c68:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4c6f:	00 00 
    4c71:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm6,%ymm0
    4c78:	12 00 00 
    4c7b:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    4c82:	00 00 
    4c84:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm8,%ymm0
    4c8b:	11 00 00 
    4c8e:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    4c95:	00 00 
    4c97:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm9,%ymm0
    4c9e:	11 00 00 
    4ca1:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    4ca8:	00 00 
    4caa:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm9,%ymm0
    4cb1:	11 00 00 
    4cb4:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm10,%ymm0
    4cbb:	12 00 00 
    4cbe:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    4cc4:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm1,%ymm0
    4ccb:	12 00 00 
    4cce:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm0
    4cd5:	12 00 00 
    4cd8:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm6,%ymm0
    4cdf:	12 00 00 
    4ce2:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    4ce9:	00 00 
    4ceb:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm13,%ymm0
    4cf2:	13 00 00 
    4cf5:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    4cfc:	00 00 
    4cfe:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm11,%ymm0
    4d05:	13 00 00 
    4d08:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    4d0f:	00 00 
    4d11:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm15,%ymm0
    4d18:	13 00 00 
    4d1b:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    4d20:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x4580(%rsp),%ymm2,%ymm0
    4d27:	45 00 00 
    4d2a:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    4d31:	00 00 
    4d33:	c4 c1 7c 11 84 a8 a0 	vmovups %ymm0,0xa0(%r8,%rbp,4)
    4d3a:	00 00 00 
    4d3d:	c4 c1 7c 10 84 a8 c0 	vmovups 0xc0(%r8,%rbp,4),%ymm0
    4d44:	00 00 00 
    4d47:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm14,%ymm0
    4d4e:	4a 00 00 
    4d51:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    4d58:	00 00 
    4d5a:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm11,%ymm0
    4d61:	4a 00 00 
    4d64:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm6,%ymm0
    4d6b:	4a 00 00 
    4d6e:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm2,%ymm0
    4d75:	49 00 00 
    4d78:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm12,%ymm0
    4d7f:	49 00 00 
    4d82:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    4d89:	00 00 
    4d8b:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x4940(%rsp),%ymm4,%ymm0
    4d92:	49 00 00 
    4d95:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    4d9b:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x4900(%rsp),%ymm5,%ymm0
    4da2:	49 00 00 
    4da5:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    4dac:	00 00 
    4dae:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm0
    4db5:	1c 00 00 
    4db8:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    4dbf:	00 00 
    4dc1:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm14,%ymm0
    4dc8:	1b 00 00 
    4dcb:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm4,%ymm0
    4dd2:	1a 00 00 
    4dd5:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    4ddc:	00 00 
    4dde:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm4,%ymm0
    4de5:	19 00 00 
    4de8:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    4dee:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm0
    4df5:	19 00 00 
    4df8:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    4dff:	00 00 
    4e01:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm4,%ymm0
    4e08:	17 00 00 
    4e0b:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    4e12:	00 00 
    4e14:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm13,%ymm0
    4e1b:	17 00 00 
    4e1e:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm3,%ymm0
    4e25:	16 00 00 
    4e28:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4e2e:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm0
    4e35:	15 00 00 
    4e38:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    4e3c:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm15,%ymm0
    4e43:	15 00 00 
    4e46:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm4,%ymm0
    4e4d:	14 00 00 
    4e50:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm3,%ymm0
    4e57:	14 00 00 
    4e5a:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm10,%ymm0
    4e61:	14 00 00 
    4e64:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm9,%ymm0
    4e6b:	14 00 00 
    4e6e:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    4e75:	00 00 
    4e77:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm9,%ymm0
    4e7e:	15 00 00 
    4e81:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm0
    4e88:	15 00 00 
    4e8b:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4e92:	00 00 
    4e94:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm8,%ymm0
    4e9b:	15 00 00 
    4e9e:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    4ea4:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm5,%ymm0
    4eab:	15 00 00 
    4eae:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm12,%ymm0
    4eb5:	15 00 00 
    4eb8:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm1,%ymm0
    4ebf:	16 00 00 
    4ec2:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm0
    4ec9:	16 00 00 
    4ecc:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    4ed2:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm8,%ymm0
    4ed9:	46 00 00 
    4edc:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    4ee3:	00 00 
    4ee5:	c4 c1 7c 11 84 a8 c0 	vmovups %ymm0,0xc0(%r8,%rbp,4)
    4eec:	00 00 00 
    4eef:	c4 c1 7c 10 84 a8 e0 	vmovups 0xe0(%r8,%rbp,4),%ymm0
    4ef6:	00 00 00 
    4ef9:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm8,%ymm0
    4f00:	4b 00 00 
    4f03:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    4f09:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm11,%ymm0
    4f10:	4b 00 00 
    4f13:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    4f1a:	00 00 
    4f1c:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm6,%ymm0
    4f23:	4b 00 00 
    4f26:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    4f2d:	00 00 
    4f2f:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm2,%ymm0
    4f36:	4a 00 00 
    4f39:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4f40:	00 00 
    4f42:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm6,%ymm0
    4f49:	4a 00 00 
    4f4c:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm2,%ymm0
    4f53:	4a 00 00 
    4f56:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4f5d:	00 00 
    4f5f:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm2,%ymm0
    4f66:	4a 00 00 
    4f69:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4f6f:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm2,%ymm0
    4f76:	49 00 00 
    4f79:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4f80:	00 00 
    4f82:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm14,%ymm0
    4f89:	1d 00 00 
    4f8c:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    4f93:	00 00 
    4f95:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm14,%ymm0
    4f9c:	1c 00 00 
    4f9f:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm11,%ymm0
    4fa6:	1c 00 00 
    4fa9:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm8,%ymm0
    4fb0:	1b 00 00 
    4fb3:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm0
    4fba:	19 00 00 
    4fbd:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    4fc4:	00 00 
    4fc6:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm13,%ymm0
    4fcd:	19 00 00 
    4fd0:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    4fd5:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm2,%ymm0
    4fdc:	18 00 00 
    4fdf:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4fe6:	00 00 
    4fe8:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm0
    4fef:	17 00 00 
    4ff2:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    4ff9:	00 00 
    4ffb:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm15,%ymm0
    5002:	17 00 00 
    5005:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    500b:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm0
    5012:	17 00 00 
    5015:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    501c:	00 00 
    501e:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm3,%ymm0
    5025:	17 00 00 
    5028:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    502f:	00 00 
    5031:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm10,%ymm0
    5038:	17 00 00 
    503b:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    5042:	00 00 
    5044:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm0
    504b:	17 00 00 
    504e:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    5055:	00 00 
    5057:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm9,%ymm0
    505e:	18 00 00 
    5061:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    5068:	00 00 
    506a:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm7,%ymm0
    5071:	18 00 00 
    5074:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm10,%ymm0
    507b:	18 00 00 
    507e:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm5,%ymm0
    5085:	18 00 00 
    5088:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    508c:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm12,%ymm0
    5093:	18 00 00 
    5096:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    509d:	00 00 
    509f:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm1,%ymm0
    50a6:	19 00 00 
    50a9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    50af:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm1,%ymm0
    50b6:	19 00 00 
    50b9:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    50c0:	00 00 
    50c2:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x4840(%rsp),%ymm15,%ymm0
    50c9:	48 00 00 
    50cc:	c4 c1 7c 11 84 a8 e0 	vmovups %ymm0,0xe0(%r8,%rbp,4)
    50d3:	00 00 00 
    50d6:	c4 c1 7c 10 84 a8 00 	vmovups 0x100(%r8,%rbp,4),%ymm0
    50dd:	01 00 00 
    50e0:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm1,%ymm0
    50e7:	4c 00 00 
    50ea:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm2,%ymm0
    50f1:	4c 00 00 
    50f4:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm3,%ymm0
    50fb:	4c 00 00 
    50fe:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    5105:	00 00 
    5107:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm3,%ymm0
    510e:	4b 00 00 
    5111:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    5117:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm6,%ymm0
    511e:	4b 00 00 
    5121:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    5128:	00 00 
    512a:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm9,%ymm0
    5131:	4b 00 00 
    5134:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm12,%ymm0
    513b:	4b 00 00 
    513e:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm3,%ymm0
    5145:	1f 00 00 
    5148:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    514f:	00 00 
    5151:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm3,%ymm0
    5158:	1f 00 00 
    515b:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    5162:	00 00 
    5164:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm14,%ymm0
    516b:	1f 00 00 
    516e:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    5174:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm11,%ymm0
    517b:	1e 00 00 
    517e:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    5185:	00 00 
    5187:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm8,%ymm0
    518e:	1c 00 00 
    5191:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    5198:	00 00 
    519a:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm6,%ymm0
    51a1:	1c 00 00 
    51a4:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm4,%ymm0
    51ab:	1c 00 00 
    51ae:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm8,%ymm0
    51b5:	1a 00 00 
    51b8:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm0
    51bf:	19 00 00 
    51c2:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm13,%ymm0
    51c9:	1a 00 00 
    51cc:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    51d2:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm11,%ymm0
    51d9:	1a 00 00 
    51dc:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    51e3:	00 00 
    51e5:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm13,%ymm0
    51ec:	1a 00 00 
    51ef:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm14,%ymm0
    51f6:	1a 00 00 
    51f9:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm11,%ymm0
    5200:	1a 00 00 
    5203:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    520a:	00 00 
    520c:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm11,%ymm0
    5213:	1a 00 00 
    5216:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    521d:	00 00 
    521f:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm7,%ymm0
    5226:	1b 00 00 
    5229:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    5230:	00 00 
    5232:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm10,%ymm0
    5239:	1b 00 00 
    523c:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    5243:	00 00 
    5245:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm7,%ymm0
    524c:	1b 00 00 
    524f:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    5255:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm5,%ymm0
    525c:	1b 00 00 
    525f:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    5266:	00 00 
    5268:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm5,%ymm0
    526f:	1b 00 00 
    5272:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    5278:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm5,%ymm0
    527f:	1b 00 00 
    5282:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    5289:	00 00 
    528b:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x4980(%rsp),%ymm15,%ymm0
    5292:	49 00 00 
    5295:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    529c:	00 00 
    529e:	c4 c1 7c 11 84 a8 00 	vmovups %ymm0,0x100(%r8,%rbp,4)
    52a5:	01 00 00 
    52a8:	c4 c1 7c 10 84 a8 20 	vmovups 0x120(%r8,%rbp,4),%ymm0
    52af:	01 00 00 
    52b2:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm1,%ymm0
    52b9:	4d 00 00 
    52bc:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    52c3:	00 00 
    52c5:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm2,%ymm0
    52cc:	4d 00 00 
    52cf:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    52d6:	00 00 
    52d8:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm1,%ymm0
    52df:	4d 00 00 
    52e2:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm2,%ymm0
    52e9:	4c 00 00 
    52ec:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm5,%ymm0
    52f3:	4c 00 00 
    52f6:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm9,%ymm0
    52fd:	4c 00 00 
    5300:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    5306:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm12,%ymm0
    530d:	4c 00 00 
    5310:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    5317:	00 00 
    5319:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm7,%ymm0
    5320:	4b 00 00 
    5323:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    5329:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm11,%ymm0
    5330:	21 00 00 
    5333:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm10,%ymm0
    533a:	21 00 00 
    533d:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm12,%ymm0
    5344:	20 00 00 
    5347:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm7,%ymm0
    534e:	1f 00 00 
    5351:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm6,%ymm0
    5358:	1e 00 00 
    535b:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    5362:	00 00 
    5364:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm4,%ymm0
    536b:	1e 00 00 
    536e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    5375:	00 00 
    5377:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm8,%ymm0
    537e:	1c 00 00 
    5381:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    5388:	00 00 
    538a:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm3,%ymm0
    5391:	1c 00 00 
    5394:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    5399:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm3,%ymm0
    53a0:	1d 00 00 
    53a3:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    53aa:	00 00 
    53ac:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm6,%ymm0
    53b3:	1d 00 00 
    53b6:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm13,%ymm0
    53bd:	1d 00 00 
    53c0:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    53c7:	00 00 
    53c9:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm14,%ymm0
    53d0:	1d 00 00 
    53d3:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    53da:	00 00 
    53dc:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm3,%ymm0
    53e3:	1d 00 00 
    53e6:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    53ed:	00 00 
    53ef:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm8,%ymm0
    53f6:	1d 00 00 
    53f9:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm4,%ymm0
    5400:	1d 00 00 
    5403:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm15,%ymm0
    540a:	1e 00 00 
    540d:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm14,%ymm0
    5414:	1e 00 00 
    5417:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm13,%ymm0
    541e:	1e 00 00 
    5421:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm3,%ymm0
    5428:	1e 00 00 
    542b:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm9,%ymm0
    5432:	1e 00 00 
    5435:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    543b:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm9,%ymm0
    5442:	4a 00 00 
    5445:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    544c:	00 00 
    544e:	c4 c1 7c 11 84 a8 20 	vmovups %ymm0,0x120(%r8,%rbp,4)
    5455:	01 00 00 
    5458:	c4 c1 7c 10 84 a8 40 	vmovups 0x140(%r8,%rbp,4),%ymm0
    545f:	01 00 00 
    5462:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm9,%ymm0
    5469:	4e 00 00 
    546c:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    5473:	00 00 
    5475:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm9,%ymm0
    547c:	4e 00 00 
    547f:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    5483:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm1,%ymm0
    548a:	4e 00 00 
    548d:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    5494:	00 00 
    5496:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm2,%ymm0
    549d:	4d 00 00 
    54a0:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    54a7:	00 00 
    54a9:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm5,%ymm0
    54b0:	4d 00 00 
    54b3:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    54b9:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm1,%ymm0
    54c0:	4d 00 00 
    54c3:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    54ca:	00 00 
    54cc:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm1,%ymm0
    54d3:	4d 00 00 
    54d6:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    54dd:	00 00 
    54df:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm5,%ymm0
    54e6:	24 00 00 
    54e9:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm11,%ymm0
    54f0:	24 00 00 
    54f3:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm10,%ymm0
    54fa:	23 00 00 
    54fd:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    5503:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm12,%ymm0
    550a:	22 00 00 
    550d:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm7,%ymm0
    5514:	21 00 00 
    5517:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    551e:	00 00 
    5520:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm1,%ymm0
    5527:	20 00 00 
    552a:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm2,%ymm0
    5531:	1f 00 00 
    5534:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    553b:	00 00 
    553d:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm2,%ymm0
    5544:	1f 00 00 
    5547:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm7,%ymm0
    554e:	1f 00 00 
    5551:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    5556:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm7,%ymm0
    555d:	1f 00 00 
    5560:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    5566:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm6,%ymm0
    556d:	20 00 00 
    5570:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    5576:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm6,%ymm0
    557d:	20 00 00 
    5580:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    5586:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm6,%ymm0
    558d:	20 00 00 
    5590:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    5597:	00 00 
    5599:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm6,%ymm0
    55a0:	20 00 00 
    55a3:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm8,%ymm0
    55aa:	20 00 00 
    55ad:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    55b4:	00 00 
    55b6:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm4,%ymm0
    55bd:	20 00 00 
    55c0:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm15,%ymm0
    55c7:	21 00 00 
    55ca:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm14,%ymm0
    55d1:	21 00 00 
    55d4:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    55db:	00 00 
    55dd:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm13,%ymm0
    55e4:	21 00 00 
    55e7:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm3,%ymm0
    55ee:	21 00 00 
    55f1:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    55f8:	00 00 
    55fa:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm7,%ymm0
    5601:	21 00 00 
    5604:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm10,%ymm0
    560b:	4c 00 00 
    560e:	c4 c1 7c 11 84 a8 40 	vmovups %ymm0,0x140(%r8,%rbp,4)
    5615:	01 00 00 
    5618:	c4 c1 7c 10 84 a8 60 	vmovups 0x160(%r8,%rbp,4),%ymm0
    561f:	01 00 00 
    5622:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm3,%ymm0
    5629:	4f 00 00 
    562c:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    5633:	00 00 
    5635:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm8,%ymm0
    563c:	4f 00 00 
    563f:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm3,%ymm0
    5646:	4f 00 00 
    5649:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    5650:	00 00 
    5652:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm3,%ymm0
    5659:	4f 00 00 
    565c:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm9,%ymm0
    5663:	4e 00 00 
    5666:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    566d:	00 00 
    566f:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm14,%ymm0
    5676:	4e 00 00 
    5679:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm9,%ymm0
    5680:	4e 00 00 
    5683:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm5,%ymm0
    568a:	4e 00 00 
    568d:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    5691:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm11,%ymm0
    5698:	26 00 00 
    569b:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    56a2:	00 00 
    56a4:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    56aa:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    56af:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    56b5:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    56bc:	00 00 
    56be:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm11,%ymm0
    56c5:	25 00 00 
    56c8:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm12,%ymm0
    56cf:	24 00 00 
    56d2:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    56d9:	00 00 
    56db:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm3,%ymm0
    56e2:	24 00 00 
    56e5:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    56eb:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm1,%ymm0
    56f2:	22 00 00 
    56f5:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    56fc:	00 00 
    56fe:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm12,%ymm0
    5705:	22 00 00 
    5708:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm2,%ymm0
    570f:	22 00 00 
    5712:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    5719:	00 00 
    571b:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm1,%ymm0
    5722:	22 00 00 
    5725:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    572c:	00 00 
    572e:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm4,%ymm0
    5735:	22 00 00 
    5738:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm1,%ymm0
    573f:	23 00 00 
    5742:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    5749:	00 00 
    574b:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm13,%ymm0
    5752:	22 00 00 
    5755:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm3,%ymm0
    575c:	22 00 00 
    575f:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm6,%ymm0
    5766:	23 00 00 
    5769:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    5770:	00 00 
    5772:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm1,%ymm0
    5779:	23 00 00 
    577c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5783:	00 00 
    5785:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm15,%ymm0
    578c:	23 00 00 
    578f:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm1,%ymm0
    5796:	23 00 00 
    5799:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    57a0:	00 00 
    57a2:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm6,%ymm0
    57a9:	23 00 00 
    57ac:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm2,%ymm0
    57b3:	23 00 00 
    57b6:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm1,%ymm0
    57bd:	24 00 00 
    57c0:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm7,%ymm0
    57c7:	24 00 00 
    57ca:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    57d1:	00 00 
    57d3:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm10,%ymm0
    57da:	4d 00 00 
    57dd:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    57e4:	00 00 
    57e6:	c4 c1 7c 11 84 a8 60 	vmovups %ymm0,0x160(%r8,%rbp,4)
    57ed:	01 00 00 
    57f0:	c4 c1 7c 10 84 a8 80 	vmovups 0x180(%r8,%rbp,4),%ymm0
    57f7:	01 00 00 
    57fa:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm7,%ymm0
    5801:	50 00 00 
    5804:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x5080(%rsp),%ymm8,%ymm0
    580b:	50 00 00 
    580e:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    5815:	00 00 
    5817:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x5040(%rsp),%ymm8,%ymm0
    581e:	50 00 00 
    5821:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm10,%ymm0
    5828:	4f 00 00 
    582b:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    5832:	00 00 
    5834:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm10,%ymm0
    583b:	4f 00 00 
    583e:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    5845:	00 00 
    5847:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm14,%ymm0
    584e:	4f 00 00 
    5851:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    5858:	00 00 
    585a:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm9,%ymm0
    5861:	4f 00 00 
    5864:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    586a:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm9,%ymm0
    5871:	28 00 00 
    5874:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    587b:	00 00 
    587d:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm9,%ymm0
    5884:	27 00 00 
    5887:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    588e:	00 00 
    5890:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm11,%ymm0
    5897:	27 00 00 
    589a:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    58a1:	00 00 
    58a3:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm9,%ymm0
    58aa:	27 00 00 
    58ad:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    58b3:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm9,%ymm0
    58ba:	26 00 00 
    58bd:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    58c4:	00 00 
    58c6:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm10,%ymm0
    58cd:	24 00 00 
    58d0:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm12,%ymm0
    58d7:	24 00 00 
    58da:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    58e1:	00 00 
    58e3:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm9,%ymm0
    58ea:	25 00 00 
    58ed:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm11,%ymm0
    58f4:	25 00 00 
    58f7:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    58fe:	00 00 
    5900:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm4,%ymm0
    5907:	25 00 00 
    590a:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    5911:	00 00 
    5913:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm4,%ymm0
    591a:	25 00 00 
    591d:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    5924:	00 00 
    5926:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm13,%ymm0
    592d:	25 00 00 
    5930:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    5937:	00 00 
    5939:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm3,%ymm0
    5940:	25 00 00 
    5943:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    594a:	00 00 
    594c:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm5,%ymm0
    5953:	25 00 00 
    5956:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    595a:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm3,%ymm0
    5961:	26 00 00 
    5964:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    596b:	00 00 
    596d:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm15,%ymm0
    5974:	26 00 00 
    5977:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    597e:	00 00 
    5980:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm3,%ymm0
    5987:	26 00 00 
    598a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    5990:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm6,%ymm0
    5997:	26 00 00 
    599a:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm2,%ymm0
    59a1:	26 00 00 
    59a4:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    59a8:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm1,%ymm0
    59af:	26 00 00 
    59b2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    59b8:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm1,%ymm0
    59bf:	27 00 00 
    59c2:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    59c8:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm1,%ymm0
    59cf:	4e 00 00 
    59d2:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    59d6:	c4 c1 7c 11 84 a8 80 	vmovups %ymm0,0x180(%r8,%rbp,4)
    59dd:	01 00 00 
    59e0:	c4 c1 7c 10 84 a8 a0 	vmovups 0x1a0(%r8,%rbp,4),%ymm0
    59e7:	01 00 00 
    59ea:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm7,%ymm0
    59f1:	51 00 00 
    59f4:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    59fb:	00 00 
    59fd:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm11,%ymm0
    5a04:	51 00 00 
    5a07:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x5140(%rsp),%ymm8,%ymm0
    5a0e:	51 00 00 
    5a11:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    5a18:	00 00 
    5a1a:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x5100(%rsp),%ymm8,%ymm0
    5a21:	51 00 00 
    5a24:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm14,%ymm0
    5a2b:	50 00 00 
    5a2e:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm7,%ymm0
    5a35:	50 00 00 
    5a38:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x5060(%rsp),%ymm13,%ymm0
    5a3f:	50 00 00 
    5a42:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x5020(%rsp),%ymm3,%ymm0
    5a49:	50 00 00 
    5a4c:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    5a53:	00 00 
    5a55:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm3,%ymm0
    5a5c:	2a 00 00 
    5a5f:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    5a66:	00 00 
    5a68:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm12,%ymm0
    5a6f:	29 00 00 
    5a72:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm3,%ymm0
    5a79:	29 00 00 
    5a7c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    5a82:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm3,%ymm0
    5a89:	27 00 00 
    5a8c:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    5a93:	00 00 
    5a95:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm10,%ymm0
    5a9c:	27 00 00 
    5a9f:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    5aa5:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm3,%ymm0
    5aac:	27 00 00 
    5aaf:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    5ab4:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm9,%ymm0
    5abb:	27 00 00 
    5abe:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    5ac4:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm4,%ymm0
    5acb:	28 00 00 
    5ace:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm3,%ymm0
    5ad5:	28 00 00 
    5ad8:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    5adf:	00 00 
    5ae1:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm3,%ymm0
    5ae8:	28 00 00 
    5aeb:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm9,%ymm0
    5af2:	28 00 00 
    5af5:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    5afb:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm9,%ymm0
    5b02:	28 00 00 
    5b05:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    5b0c:	00 00 
    5b0e:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm9,%ymm0
    5b15:	28 00 00 
    5b18:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    5b1e:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm15,%ymm0
    5b25:	28 00 00 
    5b28:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm5,%ymm0
    5b2f:	29 00 00 
    5b32:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    5b39:	00 00 
    5b3b:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm5,%ymm0
    5b42:	29 00 00 
    5b45:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm6,%ymm0
    5b4c:	29 00 00 
    5b4f:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    5b56:	00 00 
    5b58:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm6,%ymm0
    5b5f:	29 00 00 
    5b62:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    5b69:	00 00 
    5b6b:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm6,%ymm0
    5b72:	29 00 00 
    5b75:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm9,%ymm0
    5b7c:	29 00 00 
    5b7f:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    5b85:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x5000(%rsp),%ymm9,%ymm0
    5b8c:	50 00 00 
    5b8f:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    5b96:	00 00 
    5b98:	c4 c1 7c 11 84 a8 a0 	vmovups %ymm0,0x1a0(%r8,%rbp,4)
    5b9f:	01 00 00 
    5ba2:	c4 c1 7c 10 84 a8 c0 	vmovups 0x1c0(%r8,%rbp,4),%ymm0
    5ba9:	01 00 00 
    5bac:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x5320(%rsp),%ymm2,%ymm0
    5bb3:	53 00 00 
    5bb6:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    5bba:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm11,%ymm0
    5bc1:	52 00 00 
    5bc4:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    5bc9:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x5280(%rsp),%ymm1,%ymm0
    5bd0:	52 00 00 
    5bd3:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    5bda:	00 00 
    5bdc:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x5240(%rsp),%ymm8,%ymm0
    5be3:	52 00 00 
    5be6:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    5bec:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x5200(%rsp),%ymm14,%ymm0
    5bf3:	52 00 00 
    5bf6:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    5bfa:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm7,%ymm0
    5c01:	51 00 00 
    5c04:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    5c0b:	00 00 
    5c0d:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x5180(%rsp),%ymm13,%ymm0
    5c14:	51 00 00 
    5c17:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    5c1e:	00 00 
    5c20:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x5120(%rsp),%ymm8,%ymm0
    5c27:	51 00 00 
    5c2a:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm7,%ymm0
    5c31:	2d 00 00 
    5c34:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm12,%ymm0
    5c3b:	2d 00 00 
    5c3e:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    5c45:	00 00 
    5c47:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm9,%ymm0
    5c4e:	2b 00 00 
    5c51:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm10,%ymm0
    5c58:	2a 00 00 
    5c5b:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm1,%ymm0
    5c62:	2a 00 00 
    5c65:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    5c6c:	00 00 
    5c6e:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm12,%ymm0
    5c75:	2a 00 00 
    5c78:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm1,%ymm0
    5c7f:	2a 00 00 
    5c82:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm4,%ymm0
    5c89:	2a 00 00 
    5c8c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    5c91:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm4,%ymm0
    5c98:	2a 00 00 
    5c9b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    5ca1:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm3,%ymm0
    5ca8:	2a 00 00 
    5cab:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    5cb1:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm4,%ymm0
    5cb8:	2b 00 00 
    5cbb:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm3,%ymm0
    5cc2:	2b 00 00 
    5cc5:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    5ccc:	00 00 
    5cce:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm3,%ymm0
    5cd5:	2b 00 00 
    5cd8:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    5cdf:	00 00 
    5ce1:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm15,%ymm0
    5ce8:	2b 00 00 
    5ceb:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    5cf2:	00 00 
    5cf4:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm3,%ymm0
    5cfb:	2b 00 00 
    5cfe:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    5d05:	00 00 
    5d07:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm5,%ymm0
    5d0e:	2c 00 00 
    5d11:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    5d17:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm3,%ymm0
    5d1e:	2c 00 00 
    5d21:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    5d28:	00 00 
    5d2a:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm3,%ymm0
    5d31:	2c 00 00 
    5d34:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    5d3b:	00 00 
    5d3d:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm6,%ymm0
    5d44:	2c 00 00 
    5d47:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    5d4d:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm5,%ymm0
    5d54:	2d 00 00 
    5d57:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x5160(%rsp),%ymm6,%ymm0
    5d5e:	51 00 00 
    5d61:	c4 c1 7c 11 84 a8 c0 	vmovups %ymm0,0x1c0(%r8,%rbp,4)
    5d68:	01 00 00 
    5d6b:	c4 c1 7c 10 84 a8 e0 	vmovups 0x1e0(%r8,%rbp,4),%ymm0
    5d72:	01 00 00 
    5d75:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm13,%ymm0
    5d7c:	54 00 00 
    5d7f:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x5420(%rsp),%ymm3,%ymm0
    5d86:	54 00 00 
    5d89:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm15,%ymm0
    5d90:	53 00 00 
    5d93:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    5d9a:	00 00 
    5d9c:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm11,%ymm0
    5da3:	53 00 00 
    5da6:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    5dad:	00 00 
    5daf:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x5340(%rsp),%ymm11,%ymm0
    5db6:	53 00 00 
    5db9:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    5dc0:	00 00 
    5dc2:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm11,%ymm0
    5dc9:	52 00 00 
    5dcc:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    5dd3:	00 00 
    5dd5:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm2,%ymm0
    5ddc:	52 00 00 
    5ddf:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    5de6:	00 00 
    5de8:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x5260(%rsp),%ymm8,%ymm0
    5def:	52 00 00 
    5df2:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    5df9:	00 00 
    5dfb:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x3180(%rsp),%ymm7,%ymm0
    5e02:	31 00 00 
    5e05:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    5e0c:	00 00 
    5e0e:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm8,%ymm0
    5e15:	30 00 00 
    5e18:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm9,%ymm0
    5e1f:	2e 00 00 
    5e22:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    5e27:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm10,%ymm0
    5e2e:	2e 00 00 
    5e31:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    5e38:	00 00 
    5e3a:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm11,%ymm0
    5e41:	2d 00 00 
    5e44:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm12,%ymm0
    5e4b:	2e 00 00 
    5e4e:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    5e55:	00 00 
    5e57:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm1,%ymm0
    5e5e:	2e 00 00 
    5e61:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    5e68:	00 00 
    5e6a:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm14,%ymm0
    5e71:	2e 00 00 
    5e74:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    5e7b:	00 00 
    5e7d:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm9,%ymm0
    5e84:	2f 00 00 
    5e87:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm12,%ymm0
    5e8e:	2f 00 00 
    5e91:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm4,%ymm0
    5e98:	2f 00 00 
    5e9b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    5ea1:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm4,%ymm0
    5ea8:	2f 00 00 
    5eab:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm15,%ymm0
    5eb2:	30 00 00 
    5eb5:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm10,%ymm0
    5ebc:	30 00 00 
    5ebf:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm7,%ymm0
    5ec6:	30 00 00 
    5ec9:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm14,%ymm0
    5ed0:	30 00 00 
    5ed3:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm1,%ymm0
    5eda:	30 00 00 
    5edd:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    5ee4:	00 00 
    5ee6:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm1,%ymm0
    5eed:	31 00 00 
    5ef0:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x3160(%rsp),%ymm2,%ymm0
    5ef7:	31 00 00 
    5efa:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm5,%ymm0
    5f01:	31 00 00 
    5f04:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    5f0b:	00 00 
    5f0d:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x5300(%rsp),%ymm6,%ymm0
    5f14:	53 00 00 
    5f17:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    5f1e:	00 00 
    5f20:	c4 c1 7c 11 84 a8 e0 	vmovups %ymm0,0x1e0(%r8,%rbp,4)
    5f27:	01 00 00 
    5f2a:	c4 c1 7c 10 84 a8 00 	vmovups 0x200(%r8,%rbp,4),%ymm0
    5f31:	02 00 00 
    5f34:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x5660(%rsp),%ymm13,%ymm0
    5f3b:	56 00 00 
    5f3e:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    5f45:	00 00 
    5f47:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x5620(%rsp),%ymm3,%ymm0
    5f4e:	56 00 00 
    5f51:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm5,%ymm0
    5f58:	55 00 00 
    5f5b:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    5f62:	00 00 
    5f64:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x5540(%rsp),%ymm5,%ymm0
    5f6b:	55 00 00 
    5f6e:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    5f75:	00 00 
    5f77:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm5,%ymm0
    5f7e:	54 00 00 
    5f81:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x5440(%rsp),%ymm6,%ymm0
    5f88:	54 00 00 
    5f8b:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x5400(%rsp),%ymm13,%ymm0
    5f92:	54 00 00 
    5f95:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    5f9b:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm13,%ymm0
    5fa2:	53 00 00 
    5fa5:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    5fac:	00 00 
    5fae:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x5380(%rsp),%ymm13,%ymm0
    5fb5:	53 00 00 
    5fb8:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    5fbe:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x3400(%rsp),%ymm8,%ymm0
    5fc5:	34 00 00 
    5fc8:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    5fcf:	00 00 
    5fd1:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm8,%ymm0
    5fd8:	32 00 00 
    5fdb:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    5fe1:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm8,%ymm0
    5fe8:	32 00 00 
    5feb:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    5ff2:	00 00 
    5ff4:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm11,%ymm0
    5ffb:	33 00 00 
    5ffe:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    6005:	00 00 
    6007:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x3360(%rsp),%ymm8,%ymm0
    600e:	33 00 00 
    6011:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    6018:	00 00 
    601a:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm8,%ymm0
    6021:	33 00 00 
    6024:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    602b:	00 00 
    602d:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm8,%ymm0
    6034:	33 00 00 
    6037:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    603c:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm9,%ymm0
    6043:	34 00 00 
    6046:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    604d:	00 00 
    604f:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm12,%ymm0
    6056:	34 00 00 
    6059:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    605f:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x3480(%rsp),%ymm13,%ymm0
    6066:	34 00 00 
    6069:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm4,%ymm0
    6070:	34 00 00 
    6073:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    6078:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x3520(%rsp),%ymm15,%ymm0
    607f:	35 00 00 
    6082:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    6089:	00 00 
    608b:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x3540(%rsp),%ymm10,%ymm0
    6092:	35 00 00 
    6095:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    609c:	00 00 
    609e:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm7,%ymm0
    60a5:	35 00 00 
    60a8:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    60af:	00 00 
    60b1:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x3580(%rsp),%ymm14,%ymm0
    60b8:	35 00 00 
    60bb:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    60c2:	00 00 
    60c4:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm14,%ymm0
    60cb:	35 00 00 
    60ce:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x3600(%rsp),%ymm1,%ymm0
    60d5:	36 00 00 
    60d8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    60de:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm2,%ymm0
    60e5:	36 00 00 
    60e8:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    60ef:	00 00 
    60f1:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm0
    60f8:	0b 00 00 
    60fb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    6101:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm1,%ymm0
    6108:	54 00 00 
    610b:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    6112:	00 00 
    6114:	c4 c1 7c 11 84 a8 00 	vmovups %ymm0,0x200(%r8,%rbp,4)
    611b:	02 00 00 
    611e:	c4 c1 7c 10 84 a8 20 	vmovups 0x220(%r8,%rbp,4),%ymm0
    6125:	02 00 00 
    6128:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x5780(%rsp),%ymm1,%ymm0
    612f:	57 00 00 
    6132:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    6139:	00 00 
    613b:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x5740(%rsp),%ymm3,%ymm0
    6142:	57 00 00 
    6145:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    614c:	00 00 
    614e:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm15,%ymm0
    6155:	56 00 00 
    6158:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm1,%ymm0
    615f:	56 00 00 
    6162:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x5680(%rsp),%ymm5,%ymm0
    6169:	56 00 00 
    616c:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    6173:	00 00 
    6175:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x5640(%rsp),%ymm6,%ymm0
    617c:	56 00 00 
    617f:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    6185:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x5600(%rsp),%ymm5,%ymm0
    618c:	56 00 00 
    618f:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x5560(%rsp),%ymm12,%ymm0
    6196:	55 00 00 
    6199:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x5520(%rsp),%ymm11,%ymm0
    61a0:	55 00 00 
    61a3:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x5480(%rsp),%ymm10,%ymm0
    61aa:	54 00 00 
    61ad:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x3660(%rsp),%ymm9,%ymm0
    61b4:	36 00 00 
    61b7:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x3440(%rsp),%ymm6,%ymm0
    61be:	34 00 00 
    61c1:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x3240(%rsp),%ymm3,%ymm0
    61c8:	32 00 00 
    61cb:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm2,%ymm0
    61d2:	31 00 00 
    61d5:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    61dc:	00 00 
    61de:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm2,%ymm0
    61e5:	31 00 00 
    61e8:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    61ef:	00 00 
    61f1:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm2,%ymm0
    61f8:	2f 00 00 
    61fb:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm4,%ymm0
    6202:	2e 00 00 
    6205:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm7,%ymm0
    620c:	2d 00 00 
    620f:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm13,%ymm0
    6216:	2d 00 00 
    6219:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    621f:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm13,%ymm0
    6226:	2d 00 00 
    6229:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    6230:	00 00 
    6232:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm13,%ymm0
    6239:	2d 00 00 
    623c:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    6243:	00 00 
    6245:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm8,%ymm0
    624c:	2c 00 00 
    624f:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    6256:	00 00 
    6258:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm13,%ymm0
    625f:	2c 00 00 
    6262:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm8,%ymm0
    6269:	2c 00 00 
    626c:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    6273:	00 00 
    6275:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm14,%ymm0
    627c:	2c 00 00 
    627f:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    6286:	00 00 
    6288:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm14,%ymm0
    628f:	2b 00 00 
    6292:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    6299:	00 00 
    629b:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm14,%ymm0
    62a2:	10 00 00 
    62a5:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    62ab:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm14,%ymm0
    62b2:	2b 00 00 
    62b5:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    62bb:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm14,%ymm0
    62c2:	44 00 00 
    62c5:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    62cc:	00 00 
    62ce:	c4 c1 7c 11 84 a8 20 	vmovups %ymm0,0x220(%r8,%rbp,4)
    62d5:	02 00 00 
    62d8:	c4 c1 7c 10 84 a8 40 	vmovups 0x240(%r8,%rbp,4),%ymm0
    62df:	02 00 00 
    62e2:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm8,%ymm0
    62e9:	58 00 00 
    62ec:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    62f3:	00 00 
    62f5:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x5860(%rsp),%ymm8,%ymm0
    62fc:	58 00 00 
    62ff:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    6306:	00 00 
    6308:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x5820(%rsp),%ymm15,%ymm0
    630f:	58 00 00 
    6312:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    6319:	00 00 
    631b:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm1,%ymm0
    6322:	57 00 00 
    6325:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    632c:	00 00 
    632e:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm1,%ymm0
    6335:	57 00 00 
    6338:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    633f:	00 00 
    6341:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x5760(%rsp),%ymm1,%ymm0
    6348:	57 00 00 
    634b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    6351:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x5720(%rsp),%ymm5,%ymm0
    6358:	57 00 00 
    635b:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    6362:	00 00 
    6364:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x5700(%rsp),%ymm12,%ymm0
    636b:	57 00 00 
    636e:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    6375:	00 00 
    6377:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x3980(%rsp),%ymm11,%ymm0
    637e:	39 00 00 
    6381:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm10,%ymm0
    6388:	38 00 00 
    638b:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    6391:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm9,%ymm0
    6398:	0b 00 00 
    639b:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    63a1:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x5460(%rsp),%ymm6,%ymm0
    63a8:	54 00 00 
    63ab:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    63b2:	00 00 
    63b4:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm3,%ymm0
    63bb:	36 00 00 
    63be:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    63c5:	00 00 
    63c7:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm8,%ymm0
    63ce:	35 00 00 
    63d1:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm12,%ymm0
    63d8:	34 00 00 
    63db:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm2,%ymm0
    63e2:	33 00 00 
    63e5:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    63ec:	00 00 
    63ee:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm4,%ymm0
    63f5:	32 00 00 
    63f8:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    63ff:	00 00 
    6401:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm7,%ymm0
    6408:	32 00 00 
    640b:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    6412:	00 00 
    6414:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm1,%ymm0
    641b:	31 00 00 
    641e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    6424:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm1,%ymm0
    642b:	31 00 00 
    642e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    6435:	00 00 
    6437:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm1,%ymm0
    643e:	30 00 00 
    6441:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    6448:	00 00 
    644a:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm7,%ymm0
    6451:	30 00 00 
    6454:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm13,%ymm0
    645b:	2f 00 00 
    645e:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    6465:	00 00 
    6467:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm14,%ymm0
    646e:	2f 00 00 
    6471:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm1,%ymm0
    6478:	2f 00 00 
    647b:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    6482:	00 00 
    6484:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm15,%ymm0
    648b:	2e 00 00 
    648e:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm4,%ymm0
    6495:	10 00 00 
    6498:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm10,%ymm0
    649f:	2e 00 00 
    64a2:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm9,%ymm0
    64a9:	44 00 00 
    64ac:	c4 c1 7c 11 84 a8 40 	vmovups %ymm0,0x240(%r8,%rbp,4)
    64b3:	02 00 00 
    64b6:	c4 c1 7c 10 84 a8 60 	vmovups 0x260(%r8,%rbp,4),%ymm0
    64bd:	02 00 00 
    64c0:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm13,%ymm0
    64c7:	59 00 00 
    64ca:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm2,%ymm0
    64d1:	59 00 00 
    64d4:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x5960(%rsp),%ymm1,%ymm0
    64db:	59 00 00 
    64de:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    64e5:	00 00 
    64e7:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x5920(%rsp),%ymm1,%ymm0
    64ee:	59 00 00 
    64f1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    64f7:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm5,%ymm0
    64fe:	58 00 00 
    6501:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x5880(%rsp),%ymm6,%ymm0
    6508:	58 00 00 
    650b:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x5840(%rsp),%ymm3,%ymm0
    6512:	58 00 00 
    6515:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    651c:	00 00 
    651e:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x5800(%rsp),%ymm1,%ymm0
    6525:	58 00 00 
    6528:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    652f:	00 00 
    6531:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm11,%ymm0
    6538:	3b 00 00 
    653b:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm1,%ymm0
    6542:	3b 00 00 
    6545:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    654b:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm3,%ymm0
    6552:	3a 00 00 
    6555:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x3900(%rsp),%ymm1,%ymm0
    655c:	39 00 00 
    655f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    6566:	00 00 
    6568:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm1,%ymm0
    656f:	55 00 00 
    6572:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    6579:	00 00 
    657b:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x3820(%rsp),%ymm8,%ymm0
    6582:	38 00 00 
    6585:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    658b:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm12,%ymm0
    6592:	37 00 00 
    6595:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    659c:	00 00 
    659e:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm1,%ymm0
    65a5:	37 00 00 
    65a8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    65ad:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm1,%ymm0
    65b4:	36 00 00 
    65b7:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    65be:	00 00 
    65c0:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm1,%ymm0
    65c7:	36 00 00 
    65ca:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    65d0:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm1,%ymm0
    65d7:	35 00 00 
    65da:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    65e1:	00 00 
    65e3:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x3500(%rsp),%ymm8,%ymm0
    65ea:	35 00 00 
    65ed:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm1,%ymm0
    65f4:	34 00 00 
    65f7:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm7,%ymm0
    65fe:	33 00 00 
    6601:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    6608:	00 00 
    660a:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x3340(%rsp),%ymm7,%ymm0
    6611:	33 00 00 
    6614:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    661b:	00 00 
    661d:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x3300(%rsp),%ymm14,%ymm0
    6624:	33 00 00 
    6627:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    662c:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm7,%ymm0
    6633:	32 00 00 
    6636:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm15,%ymm0
    663d:	32 00 00 
    6640:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    6647:	00 00 
    6649:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm4,%ymm0
    6650:	10 00 00 
    6653:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    665a:	00 00 
    665c:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm10,%ymm0
    6663:	32 00 00 
    6666:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    666d:	00 00 
    666f:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x5220(%rsp),%ymm9,%ymm0
    6676:	52 00 00 
    6679:	c4 c1 7c 11 84 a8 60 	vmovups %ymm0,0x260(%r8,%rbp,4)
    6680:	02 00 00 
    6683:	c4 c1 7c 10 84 a8 80 	vmovups 0x280(%r8,%rbp,4),%ymm0
    668a:	02 00 00 
    668d:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm13,%ymm0
    6694:	5b 00 00 
    6697:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    669e:	00 00 
    66a0:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm2,%ymm0
    66a7:	5b 00 00 
    66aa:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    66b1:	00 00 
    66b3:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm15,%ymm0
    66ba:	5a 00 00 
    66bd:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm12,%ymm0
    66c4:	5a 00 00 
    66c7:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm5,%ymm0
    66ce:	5a 00 00 
    66d1:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    66d8:	00 00 
    66da:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm6,%ymm0
    66e1:	59 00 00 
    66e4:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    66e8:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x5980(%rsp),%ymm2,%ymm0
    66ef:	59 00 00 
    66f2:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    66f8:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x5940(%rsp),%ymm2,%ymm0
    66ff:	59 00 00 
    6702:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    6708:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x5900(%rsp),%ymm11,%ymm0
    670f:	59 00 00 
    6712:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    6719:	00 00 
    671b:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm11,%ymm0
    6722:	3c 00 00 
    6725:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm3,%ymm0
    672c:	3c 00 00 
    672f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    6735:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm2,%ymm0
    673c:	3b 00 00 
    673f:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    6746:	00 00 
    6748:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm5,%ymm0
    674f:	3a 00 00 
    6752:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm2,%ymm0
    6759:	39 00 00 
    675c:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    6763:	00 00 
    6765:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x3940(%rsp),%ymm2,%ymm0
    676c:	39 00 00 
    676f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    6774:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm13,%ymm0
    677b:	0b 00 00 
    677e:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x5580(%rsp),%ymm2,%ymm0
    6785:	55 00 00 
    6788:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x3840(%rsp),%ymm4,%ymm0
    678f:	38 00 00 
    6792:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x3800(%rsp),%ymm3,%ymm0
    6799:	38 00 00 
    679c:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    67a3:	00 00 
    67a5:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm8,%ymm0
    67ac:	37 00 00 
    67af:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    67b6:	00 00 
    67b8:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm1,%ymm0
    67bf:	37 00 00 
    67c2:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    67c9:	00 00 
    67cb:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x3780(%rsp),%ymm10,%ymm0
    67d2:	37 00 00 
    67d5:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x3740(%rsp),%ymm8,%ymm0
    67dc:	37 00 00 
    67df:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x3720(%rsp),%ymm1,%ymm0
    67e6:	37 00 00 
    67e9:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    67f0:	00 00 
    67f2:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x3700(%rsp),%ymm7,%ymm0
    67f9:	37 00 00 
    67fc:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    6803:	00 00 
    6805:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm7,%ymm0
    680c:	36 00 00 
    680f:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm0
    6816:	10 00 00 
    6819:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x3680(%rsp),%ymm14,%ymm0
    6820:	36 00 00 
    6823:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    682a:	00 00 
    682c:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x5360(%rsp),%ymm9,%ymm0
    6833:	53 00 00 
    6836:	c4 c1 7c 11 84 a8 80 	vmovups %ymm0,0x280(%r8,%rbp,4)
    683d:	02 00 00 
    6840:	c4 c1 7c 10 84 a8 a0 	vmovups 0x2a0(%r8,%rbp,4),%ymm0
    6847:	02 00 00 
    684a:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm14,%ymm0
    6851:	5e 00 00 
    6854:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    685b:	00 00 
    685d:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm14,%ymm0
    6864:	5d 00 00 
    6867:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    686e:	00 00 
    6870:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm15,%ymm0
    6877:	5d 00 00 
    687a:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    6881:	00 00 
    6883:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm12,%ymm0
    688a:	5c 00 00 
    688d:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    6893:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm15,%ymm0
    689a:	5b 00 00 
    689d:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm14,%ymm0
    68a4:	5b 00 00 
    68a7:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm1,%ymm0
    68ae:	5a 00 00 
    68b1:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    68b7:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm12,%ymm0
    68be:	5a 00 00 
    68c1:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    68c8:	00 00 
    68ca:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm12,%ymm0
    68d1:	5a 00 00 
    68d4:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm11,%ymm0
    68db:	5a 00 00 
    68de:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    68e5:	00 00 
    68e7:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm11,%ymm0
    68ee:	06 00 00 
    68f1:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm1,%ymm0
    68f8:	3c 00 00 
    68fb:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    6902:	00 00 
    6904:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm5,%ymm0
    690b:	3c 00 00 
    690e:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    6915:	00 00 
    6917:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm5,%ymm0
    691e:	3c 00 00 
    6921:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    6928:	00 00 
    692a:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm5,%ymm0
    6931:	3b 00 00 
    6934:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm13,%ymm0
    693b:	3a 00 00 
    693e:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm2,%ymm0
    6945:	3a 00 00 
    6948:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    694e:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm4,%ymm0
    6955:	39 00 00 
    6958:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    695e:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm2,%ymm0
    6965:	39 00 00 
    6968:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x3960(%rsp),%ymm4,%ymm0
    696f:	39 00 00 
    6972:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x3920(%rsp),%ymm1,%ymm0
    6979:	39 00 00 
    697c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    6983:	00 00 
    6985:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm10,%ymm0
    698c:	38 00 00 
    698f:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm8,%ymm0
    6996:	55 00 00 
    6999:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    699d:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm1,%ymm0
    69a4:	38 00 00 
    69a7:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x3880(%rsp),%ymm6,%ymm0
    69ae:	38 00 00 
    69b1:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x3860(%rsp),%ymm7,%ymm0
    69b8:	38 00 00 
    69bb:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    69c1:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    69c8:	00 00 
    69ca:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    69d1:	00 00 
    69d3:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    69da:	00 00 
    69dc:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    69e3:	00 00 
    69e5:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    69ec:	00 00 
    69ee:	48 8b b4 24 48 05 00 	mov    0x548(%rsp),%rsi
    69f5:	00 
    69f6:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm0
    69fd:	10 00 00 
    6a00:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    6a07:	00 00 
    6a09:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm1,%ymm0
    6a10:	03 00 00 
    6a13:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    6a1a:	00 00 
    6a1c:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x5500(%rsp),%ymm9,%ymm0
    6a23:	55 00 00 
    6a26:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    6a2d:	00 00 
    6a2f:	c4 c1 7c 11 84 a8 a0 	vmovups %ymm0,0x2a0(%r8,%rbp,4)
    6a36:	02 00 00 
    6a39:	c4 c1 7c 10 84 a8 c0 	vmovups 0x2c0(%r8,%rbp,4),%ymm0
    6a40:	02 00 00 
    6a43:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x6060(%rsp),%ymm4,%ymm0
    6a4a:	60 00 00 
    6a4d:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm9,%ymm0
    6a54:	5f 00 00 
    6a57:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm1,%ymm0
    6a5e:	5f 00 00 
    6a61:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    6a68:	00 00 
    6a6a:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm8,%ymm0
    6a71:	5f 00 00 
    6a74:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm15,%ymm0
    6a7b:	5e 00 00 
    6a7e:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    6a84:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm14,%ymm0
    6a8b:	5e 00 00 
    6a8e:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    6a93:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm6,%ymm0
    6a9a:	5d 00 00 
    6a9d:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm15,%ymm0
    6aa4:	5d 00 00 
    6aa7:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm12,%ymm0
    6aae:	5c 00 00 
    6ab1:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    6ab5:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm7,%ymm0
    6abc:	5c 00 00 
    6abf:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm11,%ymm0
    6ac6:	5a 00 00 
    6ac9:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    6acf:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm11,%ymm0
    6ad6:	05 00 00 
    6ad9:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm0
    6ae0:	06 00 00 
    6ae3:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm0
    6aea:	06 00 00 
    6aed:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm5,%ymm0
    6af4:	3d 00 00 
    6af7:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    6afe:	00 00 
    6b00:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm1,%ymm0
    6b07:	3c 00 00 
    6b0a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    6b0f:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm1,%ymm0
    6b16:	3c 00 00 
    6b19:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    6b20:	00 00 
    6b22:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm1,%ymm0
    6b29:	3c 00 00 
    6b2c:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm2,%ymm0
    6b33:	3b 00 00 
    6b36:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    6b3c:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm2,%ymm0
    6b43:	3b 00 00 
    6b46:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm5,%ymm0
    6b4d:	3b 00 00 
    6b50:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    6b57:	00 00 
    6b59:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm5,%ymm0
    6b60:	3b 00 00 
    6b63:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    6b6a:	00 00 
    6b6c:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm5,%ymm0
    6b73:	3a 00 00 
    6b76:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    6b7d:	00 00 
    6b7f:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm10,%ymm0
    6b86:	3a 00 00 
    6b89:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    6b8f:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm5,%ymm0
    6b96:	3a 00 00 
    6b99:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    6ba0:	00 00 
    6ba2:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm5,%ymm0
    6ba9:	3a 00 00 
    6bac:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    6bb3:	00 00 
    6bb5:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x4480(%rsp),%ymm5,%ymm0
    6bbc:	44 00 00 
    6bbf:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    6bc5:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm10,%ymm0
    6bcc:	03 00 00 
    6bcf:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm5,%ymm0
    6bd6:	56 00 00 
    6bd9:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    6be0:	00 00 
    6be2:	c4 c1 7c 11 84 a8 c0 	vmovups %ymm0,0x2c0(%r8,%rbp,4)
    6be9:	02 00 00 
    6bec:	c4 c1 7c 10 84 a8 e0 	vmovups 0x2e0(%r8,%rbp,4),%ymm0
    6bf3:	02 00 00 
    6bf6:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x6200(%rsp),%ymm4,%ymm0
    6bfd:	62 00 00 
    6c00:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    6c07:	00 00 
    6c09:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x61a0(%rsp),%ymm9,%ymm0
    6c10:	61 00 00 
    6c13:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    6c1a:	00 00 
    6c1c:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x6160(%rsp),%ymm4,%ymm0
    6c23:	61 00 00 
    6c26:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x6120(%rsp),%ymm8,%ymm0
    6c2d:	61 00 00 
    6c30:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    6c37:	00 00 
    6c39:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x60e0(%rsp),%ymm5,%ymm0
    6c40:	60 00 00 
    6c43:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    6c4a:	00 00 
    6c4c:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x6080(%rsp),%ymm8,%ymm0
    6c53:	60 00 00 
    6c56:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x6040(%rsp),%ymm6,%ymm0
    6c5d:	60 00 00 
    6c60:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    6c67:	00 00 
    6c69:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm15,%ymm0
    6c70:	5f 00 00 
    6c73:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    6c7a:	00 00 
    6c7c:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm9,%ymm0
    6c83:	5f 00 00 
    6c86:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm7,%ymm0
    6c8d:	5e 00 00 
    6c90:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    6c97:	00 00 
    6c99:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm15,%ymm0
    6ca0:	5d 00 00 
    6ca3:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm11,%ymm0
    6caa:	5c 00 00 
    6cad:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    6cb2:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm3,%ymm0
    6cb9:	5b 00 00 
    6cbc:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    6cc3:	00 00 
    6cc5:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm13,%ymm0
    6ccc:	03 00 00 
    6ccf:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm12,%ymm0
    6cd6:	04 00 00 
    6cd9:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    6ce0:	00 00 
    6ce2:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm3,%ymm0
    6ce9:	04 00 00 
    6cec:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm11,%ymm0
    6cf3:	04 00 00 
    6cf6:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm0
    6cfd:	06 00 00 
    6d00:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    6d06:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm0
    6d0d:	06 00 00 
    6d10:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    6d17:	00 00 
    6d19:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm0
    6d20:	06 00 00 
    6d23:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    6d2a:	00 00 
    6d2c:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm7,%ymm0
    6d33:	3d 00 00 
    6d36:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm0
    6d3d:	04 00 00 
    6d40:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm0
    6d47:	04 00 00 
    6d4a:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm0
    6d51:	04 00 00 
    6d54:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    6d5b:	00 00 
    6d5d:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm14,%ymm0
    6d64:	03 00 00 
    6d67:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm5,%ymm0
    6d6e:	03 00 00 
    6d71:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm0
    6d78:	0f 00 00 
    6d7b:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm10,%ymm0
    6d82:	0f 00 00 
    6d85:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    6d8b:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm10,%ymm0
    6d92:	57 00 00 
    6d95:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    6d9c:	00 00 
    6d9e:	c4 c1 7c 11 84 a8 e0 	vmovups %ymm0,0x2e0(%r8,%rbp,4)
    6da5:	02 00 00 
    6da8:	c4 c1 7c 10 84 a8 00 	vmovups 0x300(%r8,%rbp,4),%ymm0
    6daf:	03 00 00 
    6db2:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x6320(%rsp),%ymm10,%ymm0
    6db9:	63 00 00 
    6dbc:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x62e0(%rsp),%ymm12,%ymm0
    6dc3:	62 00 00 
    6dc6:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    6dcc:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x62c0(%rsp),%ymm4,%ymm0
    6dd3:	62 00 00 
    6dd6:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    6ddd:	00 00 
    6ddf:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x6260(%rsp),%ymm4,%ymm0
    6de6:	62 00 00 
    6de9:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    6df0:	00 00 
    6df2:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x6240(%rsp),%ymm4,%ymm0
    6df9:	62 00 00 
    6dfc:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x6220(%rsp),%ymm8,%ymm0
    6e03:	62 00 00 
    6e06:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    6e0d:	00 00 
    6e0f:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x61c0(%rsp),%ymm8,%ymm0
    6e16:	61 00 00 
    6e19:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    6e1f:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x6180(%rsp),%ymm8,%ymm0
    6e26:	61 00 00 
    6e29:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    6e2e:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x6140(%rsp),%ymm9,%ymm0
    6e35:	61 00 00 
    6e38:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    6e3f:	00 00 
    6e41:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x6100(%rsp),%ymm9,%ymm0
    6e48:	61 00 00 
    6e4b:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    6e51:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x6000(%rsp),%ymm15,%ymm0
    6e58:	60 00 00 
    6e5b:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm9,%ymm0
    6e62:	5f 00 00 
    6e65:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    6e6c:	00 00 
    6e6e:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm9,%ymm0
    6e75:	5e 00 00 
    6e78:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    6e7c:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm13,%ymm0
    6e83:	0b 00 00 
    6e86:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    6e8d:	00 00 
    6e8f:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm13,%ymm0
    6e96:	5c 00 00 
    6e99:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm0
    6ea0:	0f 00 00 
    6ea3:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    6eaa:	00 00 
    6eac:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm11,%ymm0
    6eb3:	0f 00 00 
    6eb6:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    6ebc:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm3,%ymm0
    6ec3:	0f 00 00 
    6ec6:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm11,%ymm0
    6ecd:	0f 00 00 
    6ed0:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm12,%ymm0
    6ed7:	0f 00 00 
    6eda:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm7,%ymm0
    6ee1:	0e 00 00 
    6ee4:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    6eeb:	00 00 
    6eed:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm1,%ymm0
    6ef4:	0e 00 00 
    6ef7:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    6efe:	00 00 
    6f00:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm0
    6f07:	0e 00 00 
    6f0a:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    6f0e:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm0
    6f15:	0e 00 00 
    6f18:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm14,%ymm0
    6f1f:	0e 00 00 
    6f22:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    6f26:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm0
    6f2d:	0e 00 00 
    6f30:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    6f36:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm6,%ymm0
    6f3d:	0e 00 00 
    6f40:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    6f46:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm0
    6f4d:	0e 00 00 
    6f50:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm5,%ymm0
    6f57:	58 00 00 
    6f5a:	c4 c1 7c 11 84 a8 00 	vmovups %ymm0,0x300(%r8,%rbp,4)
    6f61:	03 00 00 
    6f64:	c4 c1 7c 10 84 a8 20 	vmovups 0x320(%r8,%rbp,4),%ymm0
    6f6b:	03 00 00 
    6f6e:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x63e0(%rsp),%ymm10,%ymm0
    6f75:	63 00 00 
    6f78:	c5 7c 10 94 24 00 65 	vmovups 0x6500(%rsp),%ymm10
    6f7f:	00 00 
    6f81:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x63a0(%rsp),%ymm1,%ymm0
    6f88:	63 00 00 
    6f8b:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    6f92:	00 00 
    6f94:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x6380(%rsp),%ymm1,%ymm0
    6f9b:	63 00 00 
    6f9e:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    6fa5:	00 00 
    6fa7:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x63c0(%rsp),%ymm1,%ymm0
    6fae:	63 00 00 
    6fb1:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    6fb8:	00 00 
    6fba:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x6340(%rsp),%ymm4,%ymm0
    6fc1:	63 00 00 
    6fc4:	c5 fc 10 a4 24 c0 65 	vmovups 0x65c0(%rsp),%ymm4
    6fcb:	00 00 
    6fcd:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x6300(%rsp),%ymm1,%ymm0
    6fd4:	63 00 00 
    6fd7:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    6fde:	00 00 
    6fe0:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x6360(%rsp),%ymm1,%ymm0
    6fe7:	63 00 00 
    6fea:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    6ff0:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x6280(%rsp),%ymm1,%ymm0
    6ff7:	62 00 00 
    6ffa:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    7001:	00 00 
    7003:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x61e0(%rsp),%ymm8,%ymm0
    700a:	61 00 00 
    700d:	c5 7c 10 84 24 40 65 	vmovups 0x6540(%rsp),%ymm8
    7014:	00 00 
    7016:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x62a0(%rsp),%ymm1,%ymm0
    701d:	62 00 00 
    7020:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    7026:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm15,%ymm0
    702d:	60 00 00 
    7030:	c5 7c 10 bc 24 60 64 	vmovups 0x6460(%rsp),%ymm15
    7037:	00 00 
    7039:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x60c0(%rsp),%ymm1,%ymm0
    7040:	60 00 00 
    7043:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    704a:	00 00 
    704c:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x6020(%rsp),%ymm1,%ymm0
    7053:	60 00 00 
    7056:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    705d:	00 00 
    705f:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm1,%ymm0
    7066:	5f 00 00 
    7069:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    7070:	00 00 
    7072:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm13,%ymm0
    7079:	5e 00 00 
    707c:	c5 7c 10 ac 24 a0 64 	vmovups 0x64a0(%rsp),%ymm13
    7083:	00 00 
    7085:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm1,%ymm0
    708c:	5f 00 00 
    708f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    7094:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm1,%ymm0
    709b:	5e 00 00 
    709e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    70a5:	00 00 
    70a7:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm3,%ymm0
    70ae:	5e 00 00 
    70b1:	c5 fc 10 9c 24 e0 65 	vmovups 0x65e0(%rsp),%ymm3
    70b8:	00 00 
    70ba:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm11,%ymm0
    70c1:	5d 00 00 
    70c4:	c5 7c 10 9c 24 e0 64 	vmovups 0x64e0(%rsp),%ymm11
    70cb:	00 00 
    70cd:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm12,%ymm0
    70d4:	5d 00 00 
    70d7:	c5 7c 10 a4 24 c0 64 	vmovups 0x64c0(%rsp),%ymm12
    70de:	00 00 
    70e0:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm9,%ymm0
    70e7:	5d 00 00 
    70ea:	c5 7c 10 8c 24 20 65 	vmovups 0x6520(%rsp),%ymm9
    70f1:	00 00 
    70f3:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm1,%ymm0
    70fa:	5c 00 00 
    70fd:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    7104:	00 00 
    7106:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm1,%ymm0
    710d:	5c 00 00 
    7110:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    7117:	00 00 
    7119:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm7,%ymm0
    7120:	5c 00 00 
    7123:	c5 fc 10 bc 24 60 65 	vmovups 0x6560(%rsp),%ymm7
    712a:	00 00 
    712c:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm1,%ymm0
    7133:	5b 00 00 
    7136:	c5 fc 10 8c 24 20 43 	vmovups 0x4320(%rsp),%ymm1
    713d:	00 00 
    713f:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm14,%ymm0
    7146:	5b 00 00 
    7149:	c5 7c 10 b4 24 80 64 	vmovups 0x6480(%rsp),%ymm14
    7150:	00 00 
    7152:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm2,%ymm0
    7159:	5b 00 00 
    715c:	c5 fc 10 94 24 00 66 	vmovups 0x6600(%rsp),%ymm2
    7163:	00 00 
    7165:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm6,%ymm0
    716c:	04 00 00 
    716f:	c5 fc 10 b4 24 80 65 	vmovups 0x6580(%rsp),%ymm6
    7176:	00 00 
    7178:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm0
    717f:	04 00 00 
    7182:	c5 fc 10 ac 24 a0 65 	vmovups 0x65a0(%rsp),%ymm5
    7189:	00 00 
    718b:	c4 c1 7c 11 84 a8 20 	vmovups %ymm0,0x320(%r8,%rbp,4)
    7192:	03 00 00 
    7195:	c5 fc 10 04 ae       	vmovups (%rsi,%rbp,4),%ymm0
    719a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm0,%ymm1
    71a1:	3f 00 00 
    71a4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm0,%ymm2
    71ab:	3d 00 00 
    71ae:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm0,%ymm3
    71b5:	3d 00 00 
    71b8:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm0,%ymm4
    71bf:	3d 00 00 
    71c2:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm0,%ymm5
    71c9:	3d 00 00 
    71cc:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm0,%ymm6
    71d3:	3d 00 00 
    71d6:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm0,%ymm7
    71dd:	3d 00 00 
    71e0:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm0,%ymm8
    71e7:	3e 00 00 
    71ea:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm0,%ymm9
    71f1:	3e 00 00 
    71f4:	c4 62 7d a8 94 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm0,%ymm10
    71fb:	3e 00 00 
    71fe:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm0,%ymm11
    7205:	3e 00 00 
    7208:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm0,%ymm12
    720f:	3e 00 00 
    7212:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm0,%ymm13
    7219:	3e 00 00 
    721c:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm0,%ymm14
    7223:	3e 00 00 
    7226:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm0,%ymm15
    722d:	3e 00 00 
    7230:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    7237:	00 00 
    7239:	c5 fc 10 8c 24 00 43 	vmovups 0x4300(%rsp),%ymm1
    7240:	00 00 
    7242:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm0,%ymm1
    7249:	3f 00 00 
    724c:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    7253:	00 00 
    7255:	c5 fc 10 8c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm1
    725c:	00 00 
    725e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm0,%ymm1
    7265:	3f 00 00 
    7268:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    726f:	00 00 
    7271:	c5 fc 10 8c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm1
    7278:	00 00 
    727a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm0,%ymm1
    7281:	3f 00 00 
    7284:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
    728b:	00 00 
    728d:	c5 fc 10 8c 24 a0 42 	vmovups 0x42a0(%rsp),%ymm1
    7294:	00 00 
    7296:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm0,%ymm1
    729d:	3f 00 00 
    72a0:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    72a7:	00 00 
    72a9:	c5 fc 10 8c 24 80 42 	vmovups 0x4280(%rsp),%ymm1
    72b0:	00 00 
    72b2:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm0,%ymm1
    72b9:	3f 00 00 
    72bc:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
    72c3:	00 00 
    72c5:	c5 fc 10 8c 24 60 42 	vmovups 0x4260(%rsp),%ymm1
    72cc:	00 00 
    72ce:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm0,%ymm1
    72d5:	3f 00 00 
    72d8:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    72df:	00 00 
    72e1:	c5 fc 10 8c 24 40 42 	vmovups 0x4240(%rsp),%ymm1
    72e8:	00 00 
    72ea:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm0,%ymm1
    72f1:	3f 00 00 
    72f4:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    72fb:	00 00 
    72fd:	c5 fc 10 8c 24 20 42 	vmovups 0x4220(%rsp),%ymm1
    7304:	00 00 
    7306:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x4000(%rsp),%ymm0,%ymm1
    730d:	40 00 00 
    7310:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    7317:	00 00 
    7319:	c5 fc 10 8c 24 00 42 	vmovups 0x4200(%rsp),%ymm1
    7320:	00 00 
    7322:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x4020(%rsp),%ymm0,%ymm1
    7329:	40 00 00 
    732c:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    7333:	00 00 
    7335:	c5 fc 10 8c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm1
    733c:	00 00 
    733e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x4040(%rsp),%ymm0,%ymm1
    7345:	40 00 00 
    7348:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    734f:	00 00 
    7351:	c5 fc 10 8c 24 c0 41 	vmovups 0x41c0(%rsp),%ymm1
    7358:	00 00 
    735a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x6420(%rsp),%ymm0,%ymm1
    7361:	64 00 00 
    7364:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    736b:	00 00 
    736d:	c5 fc 10 8c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm1
    7374:	00 00 
    7376:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x6620(%rsp),%ymm0,%ymm1
    737d:	66 00 00 
    7380:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    7387:	00 00 
    7389:	c5 fc 10 8c 24 80 41 	vmovups 0x4180(%rsp),%ymm1
    7390:	00 00 
    7392:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x6400(%rsp),%ymm0,%ymm1
    7399:	64 00 00 
    739c:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    73a3:	00 00 
    73a5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    73ab:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x6440(%rsp),%ymm0,%ymm1
    73b2:	64 00 00 
    73b5:	c5 fc 10 04 06       	vmovups (%rsi,%rax,1),%ymm0
    73ba:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    73c0:	c5 fc 10 8c 24 40 45 	vmovups 0x4540(%rsp),%ymm1
    73c7:	00 00 
    73c9:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    73ce:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    73d5:	00 00 
    73d7:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    73dc:	c5 fc 10 9c 24 a0 44 	vmovups 0x44a0(%rsp),%ymm3
    73e3:	00 00 
    73e5:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    73ec:	00 00 
    73ee:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    73f5:	00 00 
    73f7:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    73fc:	c5 fc 10 a4 24 20 46 	vmovups 0x4620(%rsp),%ymm4
    7403:	00 00 
    7405:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    740a:	c5 fc 10 ac 24 e0 45 	vmovups 0x45e0(%rsp),%ymm5
    7411:	00 00 
    7413:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    741a:	00 00 
    741c:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    7423:	00 00 
    7425:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    742a:	c5 fc 10 b4 24 40 44 	vmovups 0x4440(%rsp),%ymm6
    7431:	00 00 
    7433:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    743a:	00 00 
    743c:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    7443:	00 00 
    7445:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    744a:	c5 fc 10 bc 24 00 44 	vmovups 0x4400(%rsp),%ymm7
    7451:	00 00 
    7453:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    7458:	c5 7c 10 8c 24 60 45 	vmovups 0x4560(%rsp),%ymm9
    745f:	00 00 
    7461:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    7466:	c5 7c 10 84 24 a0 45 	vmovups 0x45a0(%rsp),%ymm8
    746d:	00 00 
    746f:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    7476:	00 00 
    7478:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    747f:	00 00 
    7481:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    7486:	c5 7c 10 94 24 e0 43 	vmovups 0x43e0(%rsp),%ymm10
    748d:	00 00 
    748f:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    7496:	00 00 
    7498:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    749f:	00 00 
    74a1:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    74a6:	c5 7c 10 9c 24 c0 43 	vmovups 0x43c0(%rsp),%ymm11
    74ad:	00 00 
    74af:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    74b4:	c5 7c 10 ac 24 00 45 	vmovups 0x4500(%rsp),%ymm13
    74bb:	00 00 
    74bd:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    74c2:	c5 7c 10 a4 24 20 45 	vmovups 0x4520(%rsp),%ymm12
    74c9:	00 00 
    74cb:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    74d2:	00 00 
    74d4:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    74db:	00 00 
    74dd:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    74e2:	c5 7c 10 b4 24 80 43 	vmovups 0x4380(%rsp),%ymm14
    74e9:	00 00 
    74eb:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    74f2:	00 00 
    74f4:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    74fb:	00 00 
    74fd:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x4300(%rsp),%ymm0,%ymm2
    7504:	43 00 00 
    7507:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    750c:	c5 7c 10 bc 24 60 43 	vmovups 0x4360(%rsp),%ymm15
    7513:	00 00 
    7515:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x4320(%rsp),%ymm0,%ymm15
    751c:	43 00 00 
    751f:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    7526:	00 00 
    7528:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    752f:	00 00 
    7531:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x42e0(%rsp),%ymm0,%ymm2
    7538:	42 00 00 
    753b:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    7542:	00 00 
    7544:	c5 fc 10 94 24 60 40 	vmovups 0x4060(%rsp),%ymm2
    754b:	00 00 
    754d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x42c0(%rsp),%ymm0,%ymm2
    7554:	42 00 00 
    7557:	c5 fc 11 94 24 60 40 	vmovups %ymm2,0x4060(%rsp)
    755e:	00 00 
    7560:	c5 fc 10 94 24 80 40 	vmovups 0x4080(%rsp),%ymm2
    7567:	00 00 
    7569:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x42a0(%rsp),%ymm0,%ymm2
    7570:	42 00 00 
    7573:	c5 fc 11 94 24 80 40 	vmovups %ymm2,0x4080(%rsp)
    757a:	00 00 
    757c:	c5 fc 10 94 24 a0 40 	vmovups 0x40a0(%rsp),%ymm2
    7583:	00 00 
    7585:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x4280(%rsp),%ymm0,%ymm2
    758c:	42 00 00 
    758f:	c5 fc 11 94 24 a0 40 	vmovups %ymm2,0x40a0(%rsp)
    7596:	00 00 
    7598:	c5 fc 10 94 24 c0 40 	vmovups 0x40c0(%rsp),%ymm2
    759f:	00 00 
    75a1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x4260(%rsp),%ymm0,%ymm2
    75a8:	42 00 00 
    75ab:	c5 fc 11 94 24 c0 40 	vmovups %ymm2,0x40c0(%rsp)
    75b2:	00 00 
    75b4:	c5 fc 10 94 24 e0 40 	vmovups 0x40e0(%rsp),%ymm2
    75bb:	00 00 
    75bd:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x4240(%rsp),%ymm0,%ymm2
    75c4:	42 00 00 
    75c7:	c5 fc 11 94 24 e0 40 	vmovups %ymm2,0x40e0(%rsp)
    75ce:	00 00 
    75d0:	c5 fc 10 94 24 00 41 	vmovups 0x4100(%rsp),%ymm2
    75d7:	00 00 
    75d9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x4220(%rsp),%ymm0,%ymm2
    75e0:	42 00 00 
    75e3:	c5 fc 11 94 24 00 41 	vmovups %ymm2,0x4100(%rsp)
    75ea:	00 00 
    75ec:	c5 fc 10 94 24 20 41 	vmovups 0x4120(%rsp),%ymm2
    75f3:	00 00 
    75f5:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x4200(%rsp),%ymm0,%ymm2
    75fc:	42 00 00 
    75ff:	c5 fc 11 94 24 20 41 	vmovups %ymm2,0x4120(%rsp)
    7606:	00 00 
    7608:	c5 fc 10 94 24 40 41 	vmovups 0x4140(%rsp),%ymm2
    760f:	00 00 
    7611:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm0,%ymm2
    7618:	41 00 00 
    761b:	c5 fc 11 94 24 40 41 	vmovups %ymm2,0x4140(%rsp)
    7622:	00 00 
    7624:	c5 fc 10 94 24 60 41 	vmovups 0x4160(%rsp),%ymm2
    762b:	00 00 
    762d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm0,%ymm2
    7634:	41 00 00 
    7637:	c5 fc 11 94 24 60 41 	vmovups %ymm2,0x4160(%rsp)
    763e:	00 00 
    7640:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    7647:	00 00 
    7649:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm0,%ymm2
    7650:	41 00 00 
    7653:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    765a:	00 00 
    765c:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    7663:	00 00 
    7665:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x4180(%rsp),%ymm0,%ymm2
    766c:	41 00 00 
    766f:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    7676:	00 00 
    7678:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    767e:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x4340(%rsp),%ymm0,%ymm2
    7685:	43 00 00 
    7688:	c5 fc 10 44 ae 40    	vmovups 0x40(%rsi,%rbp,4),%ymm0
    768e:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm4
    7695:	12 00 00 
    7698:	c4 62 7d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm8
    769f:	11 00 00 
    76a2:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm9
    76a9:	10 00 00 
    76ac:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    76b1:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    76b6:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    76bb:	c5 fc 10 9c 24 20 47 	vmovups 0x4720(%rsp),%ymm3
    76c2:	00 00 
    76c4:	c5 fc 10 b4 24 c0 46 	vmovups 0x46c0(%rsp),%ymm6
    76cb:	00 00 
    76cd:	c5 fc 10 bc 24 a0 46 	vmovups 0x46a0(%rsp),%ymm7
    76d4:	00 00 
    76d6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    76dc:	c5 fc 10 94 24 60 46 	vmovups 0x4660(%rsp),%ymm2
    76e3:	00 00 
    76e5:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    76ea:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    76f1:	00 00 
    76f3:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    76fa:	0d 00 00 
    76fd:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    7704:	00 00 
    7706:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    770d:	00 00 
    770f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm1
    7716:	0c 00 00 
    7719:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    7720:	00 00 
    7722:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    7729:	00 00 
    772b:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    7730:	c5 7c 10 94 24 80 46 	vmovups 0x4680(%rsp),%ymm10
    7737:	00 00 
    7739:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    7740:	00 00 
    7742:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    7749:	00 00 
    774b:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    7750:	c5 7c 10 9c 24 40 46 	vmovups 0x4640(%rsp),%ymm11
    7757:	00 00 
    7759:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    7760:	00 00 
    7762:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    7769:	00 00 
    776b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    7772:	0a 00 00 
    7775:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    777c:	00 00 
    777e:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    7785:	00 00 
    7787:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    778e:	07 00 00 
    7791:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    7798:	00 00 
    779a:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    77a1:	00 00 
    77a3:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    77a8:	c5 7c 10 b4 24 00 46 	vmovups 0x4600(%rsp),%ymm14
    77af:	00 00 
    77b1:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    77b8:	00 00 
    77ba:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    77c1:	00 00 
    77c3:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    77c8:	c5 7c 10 bc 24 c0 45 	vmovups 0x45c0(%rsp),%ymm15
    77cf:	00 00 
    77d1:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    77d8:	00 00 
    77da:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    77e1:	00 00 
    77e3:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    77ea:	07 00 00 
    77ed:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    77f4:	00 00 
    77f6:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    77fd:	00 00 
    77ff:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    7806:	07 00 00 
    7809:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    7810:	00 00 
    7812:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    7819:	00 00 
    781b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x4060(%rsp),%ymm0,%ymm1
    7822:	40 00 00 
    7825:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    782c:	00 00 
    782e:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    7835:	00 00 
    7837:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x4080(%rsp),%ymm0,%ymm1
    783e:	40 00 00 
    7841:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    7848:	00 00 
    784a:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    7851:	00 00 
    7853:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm0,%ymm1
    785a:	40 00 00 
    785d:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    7864:	00 00 
    7866:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    786d:	00 00 
    786f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x40c0(%rsp),%ymm0,%ymm1
    7876:	40 00 00 
    7879:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    7880:	00 00 
    7882:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    7889:	00 00 
    788b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x40e0(%rsp),%ymm0,%ymm1
    7892:	40 00 00 
    7895:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    789c:	00 00 
    789e:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    78a5:	00 00 
    78a7:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x4100(%rsp),%ymm0,%ymm1
    78ae:	41 00 00 
    78b1:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    78b8:	00 00 
    78ba:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    78c1:	00 00 
    78c3:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x4120(%rsp),%ymm0,%ymm1
    78ca:	41 00 00 
    78cd:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    78d4:	00 00 
    78d6:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    78dd:	00 00 
    78df:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x4140(%rsp),%ymm0,%ymm1
    78e6:	41 00 00 
    78e9:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    78f0:	00 00 
    78f2:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    78f9:	00 00 
    78fb:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x4160(%rsp),%ymm0,%ymm1
    7902:	41 00 00 
    7905:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    790c:	00 00 
    790e:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    7915:	00 00 
    7917:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    791e:	07 00 00 
    7921:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    7928:	00 00 
    792a:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    7931:	00 00 
    7933:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    793a:	07 00 00 
    793d:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    7944:	00 00 
    7946:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    794c:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm0,%ymm1
    7953:	43 00 00 
    7956:	c5 fc 10 44 ae 60    	vmovups 0x60(%rsi,%rbp,4),%ymm0
    795c:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm15
    7963:	12 00 00 
    7966:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    796b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    7970:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    7975:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    797a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    797f:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    7984:	c5 fc 10 a4 24 20 48 	vmovups 0x4820(%rsp),%ymm4
    798b:	00 00 
    798d:	c5 fc 10 ac 24 e0 47 	vmovups 0x47e0(%rsp),%ymm5
    7994:	00 00 
    7996:	c5 7c 10 84 24 a0 47 	vmovups 0x47a0(%rsp),%ymm8
    799d:	00 00 
    799f:	c5 7c 10 8c 24 80 47 	vmovups 0x4780(%rsp),%ymm9
    79a6:	00 00 
    79a8:	c5 7c 10 a4 24 40 47 	vmovups 0x4740(%rsp),%ymm12
    79af:	00 00 
    79b1:	c5 7c 10 ac 24 00 47 	vmovups 0x4700(%rsp),%ymm13
    79b8:	00 00 
    79ba:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    79c0:	c5 fc 10 8c 24 60 47 	vmovups 0x4760(%rsp),%ymm1
    79c7:	00 00 
    79c9:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    79ce:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    79d5:	00 00 
    79d7:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    79de:	11 00 00 
    79e1:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    79e8:	00 00 
    79ea:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    79f1:	00 00 
    79f3:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    79fa:	11 00 00 
    79fd:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    7a04:	00 00 
    7a06:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    7a0d:	00 00 
    7a0f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    7a16:	10 00 00 
    7a19:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    7a20:	00 00 
    7a22:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    7a29:	00 00 
    7a2b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    7a32:	0d 00 00 
    7a35:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
    7a3c:	00 00 
    7a3e:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    7a45:	00 00 
    7a47:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    7a4e:	0b 00 00 
    7a51:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    7a58:	00 00 
    7a5a:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    7a61:	00 00 
    7a63:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    7a6a:	0a 00 00 
    7a6d:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    7a74:	00 00 
    7a76:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    7a7d:	00 00 
    7a7f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    7a86:	0a 00 00 
    7a89:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    7a90:	00 00 
    7a92:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    7a99:	00 00 
    7a9b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    7aa2:	09 00 00 
    7aa5:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    7aac:	00 00 
    7aae:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    7ab5:	00 00 
    7ab7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    7abe:	09 00 00 
    7ac1:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    7ac8:	00 00 
    7aca:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    7ad1:	00 00 
    7ad3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    7ada:	08 00 00 
    7add:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    7ae4:	00 00 
    7ae6:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    7aed:	00 00 
    7aef:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    7af6:	08 00 00 
    7af9:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    7b00:	00 00 
    7b02:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    7b09:	00 00 
    7b0b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    7b12:	08 00 00 
    7b15:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    7b1c:	00 00 
    7b1e:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    7b25:	00 00 
    7b27:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    7b2e:	08 00 00 
    7b31:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    7b38:	00 00 
    7b3a:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    7b41:	00 00 
    7b43:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    7b4a:	08 00 00 
    7b4d:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    7b54:	00 00 
    7b56:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    7b5d:	00 00 
    7b5f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    7b66:	08 00 00 
    7b69:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    7b70:	00 00 
    7b72:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    7b79:	00 00 
    7b7b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    7b82:	08 00 00 
    7b85:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    7b8c:	00 00 
    7b8e:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    7b95:	00 00 
    7b97:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    7b9e:	08 00 00 
    7ba1:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    7ba8:	00 00 
    7baa:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    7bb1:	00 00 
    7bb3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    7bba:	07 00 00 
    7bbd:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    7bc4:	00 00 
    7bc6:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    7bcd:	00 00 
    7bcf:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    7bd6:	07 00 00 
    7bd9:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    7be0:	00 00 
    7be2:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    7be9:	00 00 
    7beb:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    7bf2:	07 00 00 
    7bf5:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    7bfc:	00 00 
    7bfe:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    7c04:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x4420(%rsp),%ymm0,%ymm2
    7c0b:	44 00 00 
    7c0e:	c5 fc 10 84 ae 80 00 	vmovups 0x80(%rsi,%rbp,4),%ymm0
    7c15:	00 00 
    7c17:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    7c1c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    7c21:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    7c26:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    7c2b:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    7c30:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    7c35:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    7c3b:	c5 fc 10 94 24 80 48 	vmovups 0x4880(%rsp),%ymm2
    7c42:	00 00 
    7c44:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    7c49:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    7c50:	00 00 
    7c52:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    7c57:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    7c5e:	00 00 
    7c60:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    7c67:	00 00 
    7c69:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm1
    7c70:	14 00 00 
    7c73:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    7c7a:	00 00 
    7c7c:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    7c83:	00 00 
    7c85:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm1
    7c8c:	13 00 00 
    7c8f:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    7c96:	00 00 
    7c98:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    7c9f:	00 00 
    7ca1:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm1
    7ca8:	13 00 00 
    7cab:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    7cb2:	00 00 
    7cb4:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    7cbb:	00 00 
    7cbd:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm1
    7cc4:	11 00 00 
    7cc7:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    7cce:	00 00 
    7cd0:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    7cd7:	00 00 
    7cd9:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    7ce0:	10 00 00 
    7ce3:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    7cea:	00 00 
    7cec:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    7cf3:	00 00 
    7cf5:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    7cfc:	0d 00 00 
    7cff:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    7d06:	00 00 
    7d08:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    7d0f:	00 00 
    7d11:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    7d18:	0c 00 00 
    7d1b:	c5 fc 10 9c 24 20 49 	vmovups 0x4920(%rsp),%ymm3
    7d22:	00 00 
    7d24:	c5 fc 10 b4 24 e0 48 	vmovups 0x48e0(%rsp),%ymm6
    7d2b:	00 00 
    7d2d:	c5 fc 10 bc 24 c0 48 	vmovups 0x48c0(%rsp),%ymm7
    7d34:	00 00 
    7d36:	c5 7c 10 94 24 a0 48 	vmovups 0x48a0(%rsp),%ymm10
    7d3d:	00 00 
    7d3f:	c5 7c 10 9c 24 60 48 	vmovups 0x4860(%rsp),%ymm11
    7d46:	00 00 
    7d48:	c5 7c 10 b4 24 00 48 	vmovups 0x4800(%rsp),%ymm14
    7d4f:	00 00 
    7d51:	c5 7c 10 bc 24 c0 47 	vmovups 0x47c0(%rsp),%ymm15
    7d58:	00 00 
    7d5a:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    7d61:	00 00 
    7d63:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    7d6a:	00 00 
    7d6c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    7d73:	0b 00 00 
    7d76:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    7d7d:	00 00 
    7d7f:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    7d86:	00 00 
    7d88:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    7d8f:	0b 00 00 
    7d92:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    7d99:	00 00 
    7d9b:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    7da2:	00 00 
    7da4:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    7dab:	0a 00 00 
    7dae:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    7db5:	00 00 
    7db7:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    7dbe:	00 00 
    7dc0:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    7dc7:	0a 00 00 
    7dca:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    7dd1:	00 00 
    7dd3:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    7dda:	00 00 
    7ddc:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    7de3:	0a 00 00 
    7de6:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    7ded:	00 00 
    7def:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    7df6:	00 00 
    7df8:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    7dff:	09 00 00 
    7e02:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    7e09:	00 00 
    7e0b:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    7e12:	00 00 
    7e14:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    7e1b:	09 00 00 
    7e1e:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    7e25:	00 00 
    7e27:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    7e2e:	00 00 
    7e30:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    7e37:	09 00 00 
    7e3a:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    7e41:	00 00 
    7e43:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    7e4a:	00 00 
    7e4c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    7e53:	09 00 00 
    7e56:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    7e5d:	00 00 
    7e5f:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    7e66:	00 00 
    7e68:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    7e6f:	09 00 00 
    7e72:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    7e79:	00 00 
    7e7b:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    7e82:	00 00 
    7e84:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    7e8b:	09 00 00 
    7e8e:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    7e95:	00 00 
    7e97:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    7e9e:	00 00 
    7ea0:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    7ea7:	0a 00 00 
    7eaa:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    7eb1:	00 00 
    7eb3:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    7eba:	00 00 
    7ebc:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    7ec3:	0a 00 00 
    7ec6:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    7ecd:	00 00 
    7ecf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7ed5:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x4460(%rsp),%ymm0,%ymm1
    7edc:	44 00 00 
    7edf:	c5 fc 10 84 ae a0 00 	vmovups 0xa0(%rsi,%rbp,4),%ymm0
    7ee6:	00 00 
    7ee8:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm15
    7eef:	16 00 00 
    7ef2:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    7ef7:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    7efc:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    7f01:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    7f06:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    7f0b:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    7f10:	c5 fc 10 a4 24 40 4a 	vmovups 0x4a40(%rsp),%ymm4
    7f17:	00 00 
    7f19:	c5 fc 10 ac 24 00 4a 	vmovups 0x4a00(%rsp),%ymm5
    7f20:	00 00 
    7f22:	c5 7c 10 84 24 c0 49 	vmovups 0x49c0(%rsp),%ymm8
    7f29:	00 00 
    7f2b:	c5 7c 10 8c 24 a0 49 	vmovups 0x49a0(%rsp),%ymm9
    7f32:	00 00 
    7f34:	c5 7c 10 a4 24 40 49 	vmovups 0x4940(%rsp),%ymm12
    7f3b:	00 00 
    7f3d:	c5 7c 10 ac 24 00 49 	vmovups 0x4900(%rsp),%ymm13
    7f44:	00 00 
    7f46:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7f4c:	c5 fc 10 8c 24 60 49 	vmovups 0x4960(%rsp),%ymm1
    7f53:	00 00 
    7f55:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    7f5a:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    7f61:	00 00 
    7f63:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm2
    7f6a:	16 00 00 
    7f6d:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
    7f74:	00 00 
    7f76:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    7f7d:	00 00 
    7f7f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm2
    7f86:	16 00 00 
    7f89:	c5 fc 11 94 24 a0 18 	vmovups %ymm2,0x18a0(%rsp)
    7f90:	00 00 
    7f92:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    7f99:	00 00 
    7f9b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm2
    7fa2:	16 00 00 
    7fa5:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
    7fac:	00 00 
    7fae:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    7fb5:	00 00 
    7fb7:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm2
    7fbe:	14 00 00 
    7fc1:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    7fc8:	00 00 
    7fca:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    7fd1:	00 00 
    7fd3:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    7fda:	13 00 00 
    7fdd:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    7fe4:	00 00 
    7fe6:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    7fed:	00 00 
    7fef:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    7ff6:	12 00 00 
    7ff9:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    8000:	00 00 
    8002:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    8009:	00 00 
    800b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    8012:	11 00 00 
    8015:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    801c:	00 00 
    801e:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    8025:	00 00 
    8027:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    802e:	0f 00 00 
    8031:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    8038:	00 00 
    803a:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    8041:	00 00 
    8043:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    804a:	0d 00 00 
    804d:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    8054:	00 00 
    8056:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    805d:	00 00 
    805f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    8066:	0d 00 00 
    8069:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    8070:	00 00 
    8072:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    8079:	00 00 
    807b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    8082:	0d 00 00 
    8085:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    808c:	00 00 
    808e:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    8095:	00 00 
    8097:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    809e:	0b 00 00 
    80a1:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    80a8:	00 00 
    80aa:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    80b1:	00 00 
    80b3:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    80ba:	0c 00 00 
    80bd:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    80c4:	00 00 
    80c6:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    80cd:	00 00 
    80cf:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    80d6:	0c 00 00 
    80d9:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    80e0:	00 00 
    80e2:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    80e9:	00 00 
    80eb:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    80f2:	0c 00 00 
    80f5:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    80fc:	00 00 
    80fe:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    8105:	00 00 
    8107:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    810e:	0c 00 00 
    8111:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    8118:	00 00 
    811a:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    8121:	00 00 
    8123:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    812a:	0c 00 00 
    812d:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    8134:	00 00 
    8136:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    813d:	00 00 
    813f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    8146:	0c 00 00 
    8149:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    8150:	00 00 
    8152:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    8159:	00 00 
    815b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    8162:	0d 00 00 
    8165:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    816c:	00 00 
    816e:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    8175:	00 00 
    8177:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    817e:	0d 00 00 
    8181:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    8188:	00 00 
    818a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    8190:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x4580(%rsp),%ymm0,%ymm2
    8197:	45 00 00 
    819a:	c5 fc 10 84 ae c0 00 	vmovups 0xc0(%rsi,%rbp,4),%ymm0
    81a1:	00 00 
    81a3:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    81a8:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    81ad:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    81b2:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    81b7:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    81bc:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    81c1:	c5 fc 10 9c 24 40 4b 	vmovups 0x4b40(%rsp),%ymm3
    81c8:	00 00 
    81ca:	c5 fc 10 b4 24 00 4b 	vmovups 0x4b00(%rsp),%ymm6
    81d1:	00 00 
    81d3:	c5 fc 10 bc 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm7
    81da:	00 00 
    81dc:	c5 7c 10 94 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm10
    81e3:	00 00 
    81e5:	c5 7c 10 9c 24 60 4a 	vmovups 0x4a60(%rsp),%ymm11
    81ec:	00 00 
    81ee:	c5 7c 10 b4 24 20 4a 	vmovups 0x4a20(%rsp),%ymm14
    81f5:	00 00 
    81f7:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    81fd:	c5 fc 10 94 24 80 4a 	vmovups 0x4a80(%rsp),%ymm2
    8204:	00 00 
    8206:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    820b:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    8212:	00 00 
    8214:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    8219:	c5 7c 10 bc 24 e0 49 	vmovups 0x49e0(%rsp),%ymm15
    8220:	00 00 
    8222:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    8229:	00 00 
    822b:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    8232:	00 00 
    8234:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm1
    823b:	19 00 00 
    823e:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    8245:	00 00 
    8247:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    824e:	00 00 
    8250:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm1
    8257:	18 00 00 
    825a:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    8261:	00 00 
    8263:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    826a:	00 00 
    826c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm1
    8273:	18 00 00 
    8276:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    827d:	00 00 
    827f:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    8286:	00 00 
    8288:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm1
    828f:	16 00 00 
    8292:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    8299:	00 00 
    829b:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    82a2:	00 00 
    82a4:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm1
    82ab:	15 00 00 
    82ae:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    82b5:	00 00 
    82b7:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    82be:	00 00 
    82c0:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm1
    82c7:	14 00 00 
    82ca:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    82d1:	00 00 
    82d3:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    82da:	00 00 
    82dc:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm1
    82e3:	14 00 00 
    82e6:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    82ed:	00 00 
    82ef:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    82f6:	00 00 
    82f8:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm1
    82ff:	13 00 00 
    8302:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    8309:	00 00 
    830b:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    8312:	00 00 
    8314:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm1
    831b:	13 00 00 
    831e:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    8325:	00 00 
    8327:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    832e:	00 00 
    8330:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    8337:	12 00 00 
    833a:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    8341:	00 00 
    8343:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    834a:	00 00 
    834c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    8353:	11 00 00 
    8356:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    835d:	00 00 
    835f:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    8366:	00 00 
    8368:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    836f:	11 00 00 
    8372:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    8379:	00 00 
    837b:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    8382:	00 00 
    8384:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    838b:	11 00 00 
    838e:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    8395:	00 00 
    8397:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    839e:	00 00 
    83a0:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    83a7:	12 00 00 
    83aa:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    83b1:	00 00 
    83b3:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    83ba:	00 00 
    83bc:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    83c3:	12 00 00 
    83c6:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    83cd:	00 00 
    83cf:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    83d6:	00 00 
    83d8:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    83df:	12 00 00 
    83e2:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    83e9:	00 00 
    83eb:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    83f2:	00 00 
    83f4:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    83fb:	12 00 00 
    83fe:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    8405:	00 00 
    8407:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    840e:	00 00 
    8410:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    8417:	13 00 00 
    841a:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    8421:	00 00 
    8423:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    842a:	00 00 
    842c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    8433:	13 00 00 
    8436:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    843d:	00 00 
    843f:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    8446:	00 00 
    8448:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm1
    844f:	13 00 00 
    8452:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    8459:	00 00 
    845b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8461:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm0,%ymm1
    8468:	46 00 00 
    846b:	c5 fc 10 84 ae e0 00 	vmovups 0xe0(%rsi,%rbp,4),%ymm0
    8472:	00 00 
    8474:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm15
    847b:	1c 00 00 
    847e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    8483:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    8488:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    848d:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    8492:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    8497:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    849c:	c5 fc 10 a4 24 60 4c 	vmovups 0x4c60(%rsp),%ymm4
    84a3:	00 00 
    84a5:	c5 fc 10 ac 24 00 4c 	vmovups 0x4c00(%rsp),%ymm5
    84ac:	00 00 
    84ae:	c5 7c 10 84 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm8
    84b5:	00 00 
    84b7:	c5 7c 10 8c 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm9
    84be:	00 00 
    84c0:	c5 7c 10 a4 24 60 4b 	vmovups 0x4b60(%rsp),%ymm12
    84c7:	00 00 
    84c9:	c5 7c 10 ac 24 20 4b 	vmovups 0x4b20(%rsp),%ymm13
    84d0:	00 00 
    84d2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    84d8:	c5 fc 10 8c 24 80 4b 	vmovups 0x4b80(%rsp),%ymm1
    84df:	00 00 
    84e1:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    84e6:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    84ed:	00 00 
    84ef:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm2
    84f6:	1b 00 00 
    84f9:	c5 fc 11 94 24 20 1d 	vmovups %ymm2,0x1d20(%rsp)
    8500:	00 00 
    8502:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    8509:	00 00 
    850b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm2
    8512:	1a 00 00 
    8515:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
    851c:	00 00 
    851e:	c5 fc 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm2
    8525:	00 00 
    8527:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm2
    852e:	19 00 00 
    8531:	c5 fc 11 94 24 40 1c 	vmovups %ymm2,0x1c40(%rsp)
    8538:	00 00 
    853a:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    8541:	00 00 
    8543:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm2
    854a:	19 00 00 
    854d:	c5 fc 11 94 24 20 1b 	vmovups %ymm2,0x1b20(%rsp)
    8554:	00 00 
    8556:	c5 fc 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm2
    855d:	00 00 
    855f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm2
    8566:	17 00 00 
    8569:	c5 fc 11 94 24 a0 19 	vmovups %ymm2,0x19a0(%rsp)
    8570:	00 00 
    8572:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    8579:	00 00 
    857b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm2
    8582:	17 00 00 
    8585:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
    858c:	00 00 
    858e:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    8595:	00 00 
    8597:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm2
    859e:	16 00 00 
    85a1:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
    85a8:	00 00 
    85aa:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    85b1:	00 00 
    85b3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm2
    85ba:	15 00 00 
    85bd:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    85c4:	00 00 
    85c6:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    85cd:	00 00 
    85cf:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm2
    85d6:	15 00 00 
    85d9:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
    85e0:	00 00 
    85e2:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    85e9:	00 00 
    85eb:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm2
    85f2:	14 00 00 
    85f5:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    85fc:	00 00 
    85fe:	c5 fc 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm2
    8605:	00 00 
    8607:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm2
    860e:	14 00 00 
    8611:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
    8618:	00 00 
    861a:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    8621:	00 00 
    8623:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    862a:	14 00 00 
    862d:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
    8634:	00 00 
    8636:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    863d:	00 00 
    863f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm2
    8646:	14 00 00 
    8649:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
    8650:	00 00 
    8652:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    8659:	00 00 
    865b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm2
    8662:	15 00 00 
    8665:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    866c:	00 00 
    866e:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    8675:	00 00 
    8677:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm2
    867e:	15 00 00 
    8681:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
    8688:	00 00 
    868a:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    8691:	00 00 
    8693:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    869a:	15 00 00 
    869d:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
    86a4:	00 00 
    86a6:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    86ad:	00 00 
    86af:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm2
    86b6:	15 00 00 
    86b9:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
    86c0:	00 00 
    86c2:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    86c9:	00 00 
    86cb:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm2
    86d2:	15 00 00 
    86d5:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
    86dc:	00 00 
    86de:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    86e5:	00 00 
    86e7:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm2
    86ee:	16 00 00 
    86f1:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
    86f8:	00 00 
    86fa:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    8701:	00 00 
    8703:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm2
    870a:	16 00 00 
    870d:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
    8714:	00 00 
    8716:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    871c:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x4840(%rsp),%ymm0,%ymm2
    8723:	48 00 00 
    8726:	c5 fc 10 84 ae 00 01 	vmovups 0x100(%rsi,%rbp,4),%ymm0
    872d:	00 00 
    872f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    8734:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    8739:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    873e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    8743:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    8748:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    874d:	c5 fc 10 9c 24 40 4d 	vmovups 0x4d40(%rsp),%ymm3
    8754:	00 00 
    8756:	c5 fc 10 b4 24 00 4d 	vmovups 0x4d00(%rsp),%ymm6
    875d:	00 00 
    875f:	c5 fc 10 bc 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm7
    8766:	00 00 
    8768:	c5 7c 10 94 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm10
    876f:	00 00 
    8771:	c5 7c 10 9c 24 80 4c 	vmovups 0x4c80(%rsp),%ymm11
    8778:	00 00 
    877a:	c5 7c 10 b4 24 40 4c 	vmovups 0x4c40(%rsp),%ymm14
    8781:	00 00 
    8783:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    8789:	c5 fc 10 94 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm2
    8790:	00 00 
    8792:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    8797:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    879e:	00 00 
    87a0:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    87a5:	c5 7c 10 bc 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm15
    87ac:	00 00 
    87ae:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    87b5:	00 00 
    87b7:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    87be:	00 00 
    87c0:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm1
    87c7:	1d 00 00 
    87ca:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    87d1:	00 00 
    87d3:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    87da:	00 00 
    87dc:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm1
    87e3:	1c 00 00 
    87e6:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    87ed:	00 00 
    87ef:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    87f6:	00 00 
    87f8:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm1
    87ff:	1c 00 00 
    8802:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    8809:	00 00 
    880b:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    8812:	00 00 
    8814:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm1
    881b:	1b 00 00 
    881e:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    8825:	00 00 
    8827:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    882e:	00 00 
    8830:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm1
    8837:	19 00 00 
    883a:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    8841:	00 00 
    8843:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    884a:	00 00 
    884c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm1
    8853:	19 00 00 
    8856:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    885d:	00 00 
    885f:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    8866:	00 00 
    8868:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm1
    886f:	18 00 00 
    8872:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    8879:	00 00 
    887b:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    8882:	00 00 
    8884:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm1
    888b:	17 00 00 
    888e:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    8895:	00 00 
    8897:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    889e:	00 00 
    88a0:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm1
    88a7:	17 00 00 
    88aa:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    88b1:	00 00 
    88b3:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    88ba:	00 00 
    88bc:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm1
    88c3:	17 00 00 
    88c6:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    88cd:	00 00 
    88cf:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    88d6:	00 00 
    88d8:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm1
    88df:	17 00 00 
    88e2:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    88e9:	00 00 
    88eb:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    88f2:	00 00 
    88f4:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm1
    88fb:	17 00 00 
    88fe:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    8905:	00 00 
    8907:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    890e:	00 00 
    8910:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm1
    8917:	17 00 00 
    891a:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    8921:	00 00 
    8923:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    892a:	00 00 
    892c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm1
    8933:	18 00 00 
    8936:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    893d:	00 00 
    893f:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    8946:	00 00 
    8948:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm1
    894f:	18 00 00 
    8952:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    8959:	00 00 
    895b:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    8962:	00 00 
    8964:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm1
    896b:	18 00 00 
    896e:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    8975:	00 00 
    8977:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    897e:	00 00 
    8980:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm1
    8987:	18 00 00 
    898a:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    8991:	00 00 
    8993:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    899a:	00 00 
    899c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm1
    89a3:	18 00 00 
    89a6:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    89ad:	00 00 
    89af:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    89b6:	00 00 
    89b8:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm1
    89bf:	19 00 00 
    89c2:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    89c9:	00 00 
    89cb:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    89d2:	00 00 
    89d4:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm1
    89db:	19 00 00 
    89de:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    89e5:	00 00 
    89e7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    89ed:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x4980(%rsp),%ymm0,%ymm1
    89f4:	49 00 00 
    89f7:	c5 fc 10 84 ae 20 01 	vmovups 0x120(%rsi,%rbp,4),%ymm0
    89fe:	00 00 
    8a00:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm0,%ymm15
    8a07:	1f 00 00 
    8a0a:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    8a0f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    8a14:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    8a19:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    8a1e:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    8a23:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    8a28:	c5 fc 10 a4 24 60 4e 	vmovups 0x4e60(%rsp),%ymm4
    8a2f:	00 00 
    8a31:	c5 fc 10 ac 24 20 4e 	vmovups 0x4e20(%rsp),%ymm5
    8a38:	00 00 
    8a3a:	c5 7c 10 84 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm8
    8a41:	00 00 
    8a43:	c5 7c 10 8c 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm9
    8a4a:	00 00 
    8a4c:	c5 7c 10 a4 24 80 4d 	vmovups 0x4d80(%rsp),%ymm12
    8a53:	00 00 
    8a55:	c5 7c 10 ac 24 20 4d 	vmovups 0x4d20(%rsp),%ymm13
    8a5c:	00 00 
    8a5e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8a64:	c5 fc 10 8c 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm1
    8a6b:	00 00 
    8a6d:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    8a72:	c5 fc 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm2
    8a79:	00 00 
    8a7b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm0,%ymm2
    8a82:	1f 00 00 
    8a85:	c5 fc 11 94 24 e0 21 	vmovups %ymm2,0x21e0(%rsp)
    8a8c:	00 00 
    8a8e:	c5 fc 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm2
    8a95:	00 00 
    8a97:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm0,%ymm2
    8a9e:	1f 00 00 
    8aa1:	c5 fc 11 94 24 a0 21 	vmovups %ymm2,0x21a0(%rsp)
    8aa8:	00 00 
    8aaa:	c5 fc 10 94 24 a0 20 	vmovups 0x20a0(%rsp),%ymm2
    8ab1:	00 00 
    8ab3:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm0,%ymm2
    8aba:	1e 00 00 
    8abd:	c5 fc 11 94 24 a0 20 	vmovups %ymm2,0x20a0(%rsp)
    8ac4:	00 00 
    8ac6:	c5 fc 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm2
    8acd:	00 00 
    8acf:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm2
    8ad6:	1c 00 00 
    8ad9:	c5 fc 11 94 24 20 1f 	vmovups %ymm2,0x1f20(%rsp)
    8ae0:	00 00 
    8ae2:	c5 fc 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm2
    8ae9:	00 00 
    8aeb:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm2
    8af2:	1c 00 00 
    8af5:	c5 fc 11 94 24 e0 1e 	vmovups %ymm2,0x1ee0(%rsp)
    8afc:	00 00 
    8afe:	c5 fc 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm2
    8b05:	00 00 
    8b07:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm2
    8b0e:	1c 00 00 
    8b11:	c5 fc 11 94 24 00 1e 	vmovups %ymm2,0x1e00(%rsp)
    8b18:	00 00 
    8b1a:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    8b21:	00 00 
    8b23:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm2
    8b2a:	1a 00 00 
    8b2d:	c5 fc 11 94 24 a0 1c 	vmovups %ymm2,0x1ca0(%rsp)
    8b34:	00 00 
    8b36:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
    8b3d:	00 00 
    8b3f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm2
    8b46:	19 00 00 
    8b49:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
    8b50:	00 00 
    8b52:	c5 fc 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm2
    8b59:	00 00 
    8b5b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm2
    8b62:	1a 00 00 
    8b65:	c5 fc 11 94 24 00 1d 	vmovups %ymm2,0x1d00(%rsp)
    8b6c:	00 00 
    8b6e:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    8b75:	00 00 
    8b77:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm2
    8b7e:	1a 00 00 
    8b81:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
    8b88:	00 00 
    8b8a:	c5 fc 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm2
    8b91:	00 00 
    8b93:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm2
    8b9a:	1a 00 00 
    8b9d:	c5 fc 11 94 24 60 1d 	vmovups %ymm2,0x1d60(%rsp)
    8ba4:	00 00 
    8ba6:	c5 fc 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm2
    8bad:	00 00 
    8baf:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm2
    8bb6:	1a 00 00 
    8bb9:	c5 fc 11 94 24 80 1d 	vmovups %ymm2,0x1d80(%rsp)
    8bc0:	00 00 
    8bc2:	c5 fc 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm2
    8bc9:	00 00 
    8bcb:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm2
    8bd2:	1a 00 00 
    8bd5:	c5 fc 11 94 24 a0 1d 	vmovups %ymm2,0x1da0(%rsp)
    8bdc:	00 00 
    8bde:	c5 fc 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm2
    8be5:	00 00 
    8be7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm2
    8bee:	1a 00 00 
    8bf1:	c5 fc 11 94 24 c0 1d 	vmovups %ymm2,0x1dc0(%rsp)
    8bf8:	00 00 
    8bfa:	c5 fc 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm2
    8c01:	00 00 
    8c03:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm2
    8c0a:	1b 00 00 
    8c0d:	c5 fc 11 94 24 e0 1d 	vmovups %ymm2,0x1de0(%rsp)
    8c14:	00 00 
    8c16:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
    8c1d:	00 00 
    8c1f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm2
    8c26:	1b 00 00 
    8c29:	c5 fc 11 94 24 20 1e 	vmovups %ymm2,0x1e20(%rsp)
    8c30:	00 00 
    8c32:	c5 fc 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm2
    8c39:	00 00 
    8c3b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm2
    8c42:	1b 00 00 
    8c45:	c5 fc 11 94 24 40 1e 	vmovups %ymm2,0x1e40(%rsp)
    8c4c:	00 00 
    8c4e:	c5 fc 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm2
    8c55:	00 00 
    8c57:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm2
    8c5e:	1b 00 00 
    8c61:	c5 fc 11 94 24 60 1e 	vmovups %ymm2,0x1e60(%rsp)
    8c68:	00 00 
    8c6a:	c5 fc 10 94 24 80 1e 	vmovups 0x1e80(%rsp),%ymm2
    8c71:	00 00 
    8c73:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm2
    8c7a:	1b 00 00 
    8c7d:	c5 fc 11 94 24 80 1e 	vmovups %ymm2,0x1e80(%rsp)
    8c84:	00 00 
    8c86:	c5 fc 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm2
    8c8d:	00 00 
    8c8f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm2
    8c96:	1b 00 00 
    8c99:	c5 fc 11 94 24 a0 1e 	vmovups %ymm2,0x1ea0(%rsp)
    8ca0:	00 00 
    8ca2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    8ca8:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm0,%ymm2
    8caf:	4a 00 00 
    8cb2:	c5 fc 10 84 ae 40 01 	vmovups 0x140(%rsi,%rbp,4),%ymm0
    8cb9:	00 00 
    8cbb:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    8cc0:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    8cc5:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    8cca:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    8ccf:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    8cd4:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    8cd9:	c5 fc 10 9c 24 60 4f 	vmovups 0x4f60(%rsp),%ymm3
    8ce0:	00 00 
    8ce2:	c5 fc 10 b4 24 20 4f 	vmovups 0x4f20(%rsp),%ymm6
    8ce9:	00 00 
    8ceb:	c5 fc 10 bc 24 00 4f 	vmovups 0x4f00(%rsp),%ymm7
    8cf2:	00 00 
    8cf4:	c5 7c 10 94 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm10
    8cfb:	00 00 
    8cfd:	c5 7c 10 9c 24 80 4e 	vmovups 0x4e80(%rsp),%ymm11
    8d04:	00 00 
    8d06:	c5 7c 10 b4 24 40 4e 	vmovups 0x4e40(%rsp),%ymm14
    8d0d:	00 00 
    8d0f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    8d15:	c5 fc 10 94 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm2
    8d1c:	00 00 
    8d1e:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    8d23:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    8d2a:	00 00 
    8d2c:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    8d31:	c5 7c 10 bc 24 00 4e 	vmovups 0x4e00(%rsp),%ymm15
    8d38:	00 00 
    8d3a:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    8d41:	00 00 
    8d43:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    8d4a:	00 00 
    8d4c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm0,%ymm1
    8d53:	21 00 00 
    8d56:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    8d5d:	00 00 
    8d5f:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    8d66:	00 00 
    8d68:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm0,%ymm1
    8d6f:	21 00 00 
    8d72:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    8d79:	00 00 
    8d7b:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    8d82:	00 00 
    8d84:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm0,%ymm1
    8d8b:	20 00 00 
    8d8e:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    8d95:	00 00 
    8d97:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    8d9e:	00 00 
    8da0:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm0,%ymm1
    8da7:	1f 00 00 
    8daa:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    8db1:	00 00 
    8db3:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    8dba:	00 00 
    8dbc:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm0,%ymm1
    8dc3:	1e 00 00 
    8dc6:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    8dcd:	00 00 
    8dcf:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    8dd6:	00 00 
    8dd8:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm0,%ymm1
    8ddf:	1e 00 00 
    8de2:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    8de9:	00 00 
    8deb:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    8df2:	00 00 
    8df4:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm1
    8dfb:	1c 00 00 
    8dfe:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    8e05:	00 00 
    8e07:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    8e0e:	00 00 
    8e10:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm1
    8e17:	1c 00 00 
    8e1a:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    8e21:	00 00 
    8e23:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    8e2a:	00 00 
    8e2c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm1
    8e33:	1d 00 00 
    8e36:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    8e3d:	00 00 
    8e3f:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    8e46:	00 00 
    8e48:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm1
    8e4f:	1d 00 00 
    8e52:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    8e59:	00 00 
    8e5b:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    8e62:	00 00 
    8e64:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm1
    8e6b:	1d 00 00 
    8e6e:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    8e75:	00 00 
    8e77:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    8e7e:	00 00 
    8e80:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm1
    8e87:	1d 00 00 
    8e8a:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    8e91:	00 00 
    8e93:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    8e9a:	00 00 
    8e9c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm1
    8ea3:	1d 00 00 
    8ea6:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    8ead:	00 00 
    8eaf:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    8eb6:	00 00 
    8eb8:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm1
    8ebf:	1d 00 00 
    8ec2:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    8ec9:	00 00 
    8ecb:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    8ed2:	00 00 
    8ed4:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm0,%ymm1
    8edb:	1d 00 00 
    8ede:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    8ee5:	00 00 
    8ee7:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    8eee:	00 00 
    8ef0:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm1
    8ef7:	1e 00 00 
    8efa:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    8f01:	00 00 
    8f03:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    8f0a:	00 00 
    8f0c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm1
    8f13:	1e 00 00 
    8f16:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    8f1d:	00 00 
    8f1f:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    8f26:	00 00 
    8f28:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm1
    8f2f:	1e 00 00 
    8f32:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    8f39:	00 00 
    8f3b:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    8f42:	00 00 
    8f44:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm0,%ymm1
    8f4b:	1e 00 00 
    8f4e:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    8f55:	00 00 
    8f57:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    8f5e:	00 00 
    8f60:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm0,%ymm1
    8f67:	1e 00 00 
    8f6a:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    8f71:	00 00 
    8f73:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8f79:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm0,%ymm1
    8f80:	4c 00 00 
    8f83:	c5 fc 10 84 ae 60 01 	vmovups 0x160(%rsi,%rbp,4),%ymm0
    8f8a:	00 00 
    8f8c:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x2480(%rsp),%ymm0,%ymm15
    8f93:	24 00 00 
    8f96:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    8f9b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    8fa0:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    8fa5:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    8faa:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    8faf:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    8fb4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8fba:	c5 fc 10 8c 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm1
    8fc1:	00 00 
    8fc3:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    8fc8:	c5 fc 10 94 24 40 26 	vmovups 0x2640(%rsp),%ymm2
    8fcf:	00 00 
    8fd1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2460(%rsp),%ymm0,%ymm2
    8fd8:	24 00 00 
    8fdb:	c5 fc 11 94 24 40 26 	vmovups %ymm2,0x2640(%rsp)
    8fe2:	00 00 
    8fe4:	c5 fc 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm2
    8feb:	00 00 
    8fed:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm0,%ymm2
    8ff4:	23 00 00 
    8ff7:	c5 fc 11 94 24 60 25 	vmovups %ymm2,0x2560(%rsp)
    8ffe:	00 00 
    9000:	c5 fc 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm2
    9007:	00 00 
    9009:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2200(%rsp),%ymm0,%ymm2
    9010:	22 00 00 
    9013:	c5 fc 11 94 24 a0 24 	vmovups %ymm2,0x24a0(%rsp)
    901a:	00 00 
    901c:	c5 fc 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm2
    9023:	00 00 
    9025:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm0,%ymm2
    902c:	21 00 00 
    902f:	c5 fc 11 94 24 40 24 	vmovups %ymm2,0x2440(%rsp)
    9036:	00 00 
    9038:	c5 fc 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm2
    903f:	00 00 
    9041:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm0,%ymm2
    9048:	20 00 00 
    904b:	c5 fc 11 94 24 20 22 	vmovups %ymm2,0x2220(%rsp)
    9052:	00 00 
    9054:	c5 fc 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm2
    905b:	00 00 
    905d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm0,%ymm2
    9064:	1f 00 00 
    9067:	c5 fc 10 a4 24 80 50 	vmovups 0x5080(%rsp),%ymm4
    906e:	00 00 
    9070:	c5 fc 10 ac 24 40 50 	vmovups 0x5040(%rsp),%ymm5
    9077:	00 00 
    9079:	c5 7c 10 84 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm8
    9080:	00 00 
    9082:	c5 7c 10 8c 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm9
    9089:	00 00 
    908b:	c5 7c 10 a4 24 80 4f 	vmovups 0x4f80(%rsp),%ymm12
    9092:	00 00 
    9094:	c5 7c 10 ac 24 40 4f 	vmovups 0x4f40(%rsp),%ymm13
    909b:	00 00 
    909d:	c5 fc 11 94 24 40 22 	vmovups %ymm2,0x2240(%rsp)
    90a4:	00 00 
    90a6:	c5 fc 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm2
    90ad:	00 00 
    90af:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm0,%ymm2
    90b6:	1f 00 00 
    90b9:	c5 fc 11 94 24 60 22 	vmovups %ymm2,0x2260(%rsp)
    90c0:	00 00 
    90c2:	c5 fc 10 94 24 80 22 	vmovups 0x2280(%rsp),%ymm2
    90c9:	00 00 
    90cb:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm0,%ymm2
    90d2:	1f 00 00 
    90d5:	c5 fc 11 94 24 80 22 	vmovups %ymm2,0x2280(%rsp)
    90dc:	00 00 
    90de:	c5 fc 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm2
    90e5:	00 00 
    90e7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm0,%ymm2
    90ee:	1f 00 00 
    90f1:	c5 fc 11 94 24 c0 22 	vmovups %ymm2,0x22c0(%rsp)
    90f8:	00 00 
    90fa:	c5 fc 10 94 24 00 23 	vmovups 0x2300(%rsp),%ymm2
    9101:	00 00 
    9103:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2000(%rsp),%ymm0,%ymm2
    910a:	20 00 00 
    910d:	c5 fc 11 94 24 00 23 	vmovups %ymm2,0x2300(%rsp)
    9114:	00 00 
    9116:	c5 fc 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm2
    911d:	00 00 
    911f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2020(%rsp),%ymm0,%ymm2
    9126:	20 00 00 
    9129:	c5 fc 11 94 24 a0 22 	vmovups %ymm2,0x22a0(%rsp)
    9130:	00 00 
    9132:	c5 fc 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm2
    9139:	00 00 
    913b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2040(%rsp),%ymm0,%ymm2
    9142:	20 00 00 
    9145:	c5 fc 11 94 24 e0 22 	vmovups %ymm2,0x22e0(%rsp)
    914c:	00 00 
    914e:	c5 fc 10 94 24 20 23 	vmovups 0x2320(%rsp),%ymm2
    9155:	00 00 
    9157:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2060(%rsp),%ymm0,%ymm2
    915e:	20 00 00 
    9161:	c5 fc 11 94 24 20 23 	vmovups %ymm2,0x2320(%rsp)
    9168:	00 00 
    916a:	c5 fc 10 94 24 40 23 	vmovups 0x2340(%rsp),%ymm2
    9171:	00 00 
    9173:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2080(%rsp),%ymm0,%ymm2
    917a:	20 00 00 
    917d:	c5 fc 11 94 24 40 23 	vmovups %ymm2,0x2340(%rsp)
    9184:	00 00 
    9186:	c5 fc 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm2
    918d:	00 00 
    918f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm0,%ymm2
    9196:	20 00 00 
    9199:	c5 fc 11 94 24 60 23 	vmovups %ymm2,0x2360(%rsp)
    91a0:	00 00 
    91a2:	c5 fc 10 94 24 80 23 	vmovups 0x2380(%rsp),%ymm2
    91a9:	00 00 
    91ab:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2100(%rsp),%ymm0,%ymm2
    91b2:	21 00 00 
    91b5:	c5 fc 11 94 24 80 23 	vmovups %ymm2,0x2380(%rsp)
    91bc:	00 00 
    91be:	c5 fc 10 94 24 c0 23 	vmovups 0x23c0(%rsp),%ymm2
    91c5:	00 00 
    91c7:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2120(%rsp),%ymm0,%ymm2
    91ce:	21 00 00 
    91d1:	c5 fc 11 94 24 c0 23 	vmovups %ymm2,0x23c0(%rsp)
    91d8:	00 00 
    91da:	c5 fc 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm2
    91e1:	00 00 
    91e3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2140(%rsp),%ymm0,%ymm2
    91ea:	21 00 00 
    91ed:	c5 fc 11 94 24 e0 23 	vmovups %ymm2,0x23e0(%rsp)
    91f4:	00 00 
    91f6:	c5 fc 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm2
    91fd:	00 00 
    91ff:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2160(%rsp),%ymm0,%ymm2
    9206:	21 00 00 
    9209:	c5 fc 11 94 24 00 24 	vmovups %ymm2,0x2400(%rsp)
    9210:	00 00 
    9212:	c5 fc 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm2
    9219:	00 00 
    921b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2180(%rsp),%ymm0,%ymm2
    9222:	21 00 00 
    9225:	c5 fc 11 94 24 20 24 	vmovups %ymm2,0x2420(%rsp)
    922c:	00 00 
    922e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    9234:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm0,%ymm2
    923b:	4d 00 00 
    923e:	c5 fc 10 84 ae 80 01 	vmovups 0x180(%rsi,%rbp,4),%ymm0
    9245:	00 00 
    9247:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    924c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    9251:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    9256:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    925b:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    9260:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    9265:	c5 fc 10 9c 24 a0 51 	vmovups 0x51a0(%rsp),%ymm3
    926c:	00 00 
    926e:	c5 fc 10 b4 24 40 51 	vmovups 0x5140(%rsp),%ymm6
    9275:	00 00 
    9277:	c5 fc 10 bc 24 00 51 	vmovups 0x5100(%rsp),%ymm7
    927e:	00 00 
    9280:	c5 7c 10 94 24 e0 50 	vmovups 0x50e0(%rsp),%ymm10
    9287:	00 00 
    9289:	c5 7c 10 9c 24 a0 50 	vmovups 0x50a0(%rsp),%ymm11
    9290:	00 00 
    9292:	c5 7c 10 b4 24 60 50 	vmovups 0x5060(%rsp),%ymm14
    9299:	00 00 
    929b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    92a1:	c5 fc 10 94 24 c0 50 	vmovups 0x50c0(%rsp),%ymm2
    92a8:	00 00 
    92aa:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    92af:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    92b6:	00 00 
    92b8:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    92bd:	c5 7c 10 bc 24 20 50 	vmovups 0x5020(%rsp),%ymm15
    92c4:	00 00 
    92c6:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    92cd:	00 00 
    92cf:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    92d6:	00 00 
    92d8:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm0,%ymm1
    92df:	26 00 00 
    92e2:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    92e9:	00 00 
    92eb:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    92f2:	00 00 
    92f4:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm0,%ymm1
    92fb:	25 00 00 
    92fe:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    9305:	00 00 
    9307:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    930e:	00 00 
    9310:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm0,%ymm1
    9317:	24 00 00 
    931a:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    9321:	00 00 
    9323:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    932a:	00 00 
    932c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm0,%ymm1
    9333:	24 00 00 
    9336:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    933d:	00 00 
    933f:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    9346:	00 00 
    9348:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm0,%ymm1
    934f:	22 00 00 
    9352:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    9359:	00 00 
    935b:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    9362:	00 00 
    9364:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm0,%ymm1
    936b:	22 00 00 
    936e:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    9375:	00 00 
    9377:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    937e:	00 00 
    9380:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm0,%ymm1
    9387:	22 00 00 
    938a:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    9391:	00 00 
    9393:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    939a:	00 00 
    939c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm0,%ymm1
    93a3:	22 00 00 
    93a6:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    93ad:	00 00 
    93af:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    93b6:	00 00 
    93b8:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm0,%ymm1
    93bf:	22 00 00 
    93c2:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    93c9:	00 00 
    93cb:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    93d2:	00 00 
    93d4:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm0,%ymm1
    93db:	23 00 00 
    93de:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    93e5:	00 00 
    93e7:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    93ee:	00 00 
    93f0:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm0,%ymm1
    93f7:	22 00 00 
    93fa:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    9401:	00 00 
    9403:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    940a:	00 00 
    940c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm0,%ymm1
    9413:	22 00 00 
    9416:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    941d:	00 00 
    941f:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    9426:	00 00 
    9428:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm0,%ymm1
    942f:	23 00 00 
    9432:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    9439:	00 00 
    943b:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    9442:	00 00 
    9444:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm0,%ymm1
    944b:	23 00 00 
    944e:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    9455:	00 00 
    9457:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    945e:	00 00 
    9460:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm0,%ymm1
    9467:	23 00 00 
    946a:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    9471:	00 00 
    9473:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    947a:	00 00 
    947c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm0,%ymm1
    9483:	23 00 00 
    9486:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    948d:	00 00 
    948f:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    9496:	00 00 
    9498:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm0,%ymm1
    949f:	23 00 00 
    94a2:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    94a9:	00 00 
    94ab:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    94b2:	00 00 
    94b4:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm0,%ymm1
    94bb:	23 00 00 
    94be:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    94c5:	00 00 
    94c7:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    94ce:	00 00 
    94d0:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm0,%ymm1
    94d7:	24 00 00 
    94da:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    94e1:	00 00 
    94e3:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    94ea:	00 00 
    94ec:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm0,%ymm1
    94f3:	24 00 00 
    94f6:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    94fd:	00 00 
    94ff:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9505:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm0,%ymm1
    950c:	4e 00 00 
    950f:	c5 fc 10 84 ae a0 01 	vmovups 0x1a0(%rsi,%rbp,4),%ymm0
    9516:	00 00 
    9518:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x2880(%rsp),%ymm0,%ymm15
    951f:	28 00 00 
    9522:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    9527:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    952c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    9531:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    9536:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    953b:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    9540:	c5 7c 10 ac 24 80 51 	vmovups 0x5180(%rsp),%ymm13
    9547:	00 00 
    9549:	c5 fc 10 a4 24 c0 52 	vmovups 0x52c0(%rsp),%ymm4
    9550:	00 00 
    9552:	c5 fc 10 ac 24 80 52 	vmovups 0x5280(%rsp),%ymm5
    9559:	00 00 
    955b:	c5 7c 10 84 24 40 52 	vmovups 0x5240(%rsp),%ymm8
    9562:	00 00 
    9564:	c5 7c 10 8c 24 00 52 	vmovups 0x5200(%rsp),%ymm9
    956b:	00 00 
    956d:	c5 7c 10 a4 24 c0 51 	vmovups 0x51c0(%rsp),%ymm12
    9574:	00 00 
    9576:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    957c:	c5 fc 10 8c 24 e0 51 	vmovups 0x51e0(%rsp),%ymm1
    9583:	00 00 
    9585:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    958a:	c5 fc 10 94 24 00 2a 	vmovups 0x2a00(%rsp),%ymm2
    9591:	00 00 
    9593:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm0,%ymm2
    959a:	27 00 00 
    959d:	c5 fc 11 94 24 00 2a 	vmovups %ymm2,0x2a00(%rsp)
    95a4:	00 00 
    95a6:	c5 fc 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm2
    95ad:	00 00 
    95af:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2740(%rsp),%ymm0,%ymm2
    95b6:	27 00 00 
    95b9:	c5 fc 11 94 24 e0 29 	vmovups %ymm2,0x29e0(%rsp)
    95c0:	00 00 
    95c2:	c5 fc 10 94 24 a0 29 	vmovups 0x29a0(%rsp),%ymm2
    95c9:	00 00 
    95cb:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2720(%rsp),%ymm0,%ymm2
    95d2:	27 00 00 
    95d5:	c5 fc 11 94 24 a0 29 	vmovups %ymm2,0x29a0(%rsp)
    95dc:	00 00 
    95de:	c5 fc 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm2
    95e5:	00 00 
    95e7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2600(%rsp),%ymm0,%ymm2
    95ee:	26 00 00 
    95f1:	c5 fc 11 94 24 a0 27 	vmovups %ymm2,0x27a0(%rsp)
    95f8:	00 00 
    95fa:	c5 fc 10 94 24 e0 27 	vmovups 0x27e0(%rsp),%ymm2
    9601:	00 00 
    9603:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm0,%ymm2
    960a:	24 00 00 
    960d:	c5 fc 11 94 24 e0 27 	vmovups %ymm2,0x27e0(%rsp)
    9614:	00 00 
    9616:	c5 fc 10 94 24 60 27 	vmovups 0x2760(%rsp),%ymm2
    961d:	00 00 
    961f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm0,%ymm2
    9626:	24 00 00 
    9629:	c5 fc 11 94 24 60 27 	vmovups %ymm2,0x2760(%rsp)
    9630:	00 00 
    9632:	c5 fc 10 94 24 80 27 	vmovups 0x2780(%rsp),%ymm2
    9639:	00 00 
    963b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2500(%rsp),%ymm0,%ymm2
    9642:	25 00 00 
    9645:	c5 fc 11 94 24 80 27 	vmovups %ymm2,0x2780(%rsp)
    964c:	00 00 
    964e:	c5 fc 10 94 24 00 28 	vmovups 0x2800(%rsp),%ymm2
    9655:	00 00 
    9657:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2520(%rsp),%ymm0,%ymm2
    965e:	25 00 00 
    9661:	c5 fc 11 94 24 00 28 	vmovups %ymm2,0x2800(%rsp)
    9668:	00 00 
    966a:	c5 fc 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm2
    9671:	00 00 
    9673:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2540(%rsp),%ymm0,%ymm2
    967a:	25 00 00 
    967d:	c5 fc 11 94 24 20 28 	vmovups %ymm2,0x2820(%rsp)
    9684:	00 00 
    9686:	c5 fc 10 94 24 40 28 	vmovups 0x2840(%rsp),%ymm2
    968d:	00 00 
    968f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2580(%rsp),%ymm0,%ymm2
    9696:	25 00 00 
    9699:	c5 fc 11 94 24 40 28 	vmovups %ymm2,0x2840(%rsp)
    96a0:	00 00 
    96a2:	c5 fc 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm2
    96a9:	00 00 
    96ab:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm0,%ymm2
    96b2:	25 00 00 
    96b5:	c5 fc 11 94 24 60 28 	vmovups %ymm2,0x2860(%rsp)
    96bc:	00 00 
    96be:	c5 fc 10 94 24 a0 28 	vmovups 0x28a0(%rsp),%ymm2
    96c5:	00 00 
    96c7:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm0,%ymm2
    96ce:	25 00 00 
    96d1:	c5 fc 11 94 24 a0 28 	vmovups %ymm2,0x28a0(%rsp)
    96d8:	00 00 
    96da:	c5 fc 10 94 24 c0 28 	vmovups 0x28c0(%rsp),%ymm2
    96e1:	00 00 
    96e3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm0,%ymm2
    96ea:	25 00 00 
    96ed:	c5 fc 11 94 24 c0 28 	vmovups %ymm2,0x28c0(%rsp)
    96f4:	00 00 
    96f6:	c5 fc 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm2
    96fd:	00 00 
    96ff:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2620(%rsp),%ymm0,%ymm2
    9706:	26 00 00 
    9709:	c5 fc 11 94 24 e0 28 	vmovups %ymm2,0x28e0(%rsp)
    9710:	00 00 
    9712:	c5 fc 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm2
    9719:	00 00 
    971b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2660(%rsp),%ymm0,%ymm2
    9722:	26 00 00 
    9725:	c5 fc 11 94 24 00 29 	vmovups %ymm2,0x2900(%rsp)
    972c:	00 00 
    972e:	c5 fc 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm2
    9735:	00 00 
    9737:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2680(%rsp),%ymm0,%ymm2
    973e:	26 00 00 
    9741:	c5 fc 11 94 24 20 29 	vmovups %ymm2,0x2920(%rsp)
    9748:	00 00 
    974a:	c5 fc 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm2
    9751:	00 00 
    9753:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm0,%ymm2
    975a:	26 00 00 
    975d:	c5 fc 11 94 24 40 29 	vmovups %ymm2,0x2940(%rsp)
    9764:	00 00 
    9766:	c5 fc 10 94 24 60 29 	vmovups 0x2960(%rsp),%ymm2
    976d:	00 00 
    976f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm0,%ymm2
    9776:	26 00 00 
    9779:	c5 fc 11 94 24 60 29 	vmovups %ymm2,0x2960(%rsp)
    9780:	00 00 
    9782:	c5 fc 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm2
    9789:	00 00 
    978b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm0,%ymm2
    9792:	26 00 00 
    9795:	c5 fc 11 94 24 80 29 	vmovups %ymm2,0x2980(%rsp)
    979c:	00 00 
    979e:	c5 fc 10 94 24 c0 29 	vmovups 0x29c0(%rsp),%ymm2
    97a5:	00 00 
    97a7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2700(%rsp),%ymm0,%ymm2
    97ae:	27 00 00 
    97b1:	c5 fc 11 94 24 c0 29 	vmovups %ymm2,0x29c0(%rsp)
    97b8:	00 00 
    97ba:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    97c0:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x5000(%rsp),%ymm0,%ymm2
    97c7:	50 00 00 
    97ca:	c5 fc 10 84 ae c0 01 	vmovups 0x1c0(%rsi,%rbp,4),%ymm0
    97d1:	00 00 
    97d3:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    97d8:	c5 7c 10 b4 24 20 51 	vmovups 0x5120(%rsp),%ymm14
    97df:	00 00 
    97e1:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    97e6:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    97eb:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    97f0:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    97f5:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    97fa:	c5 7c 10 9c 24 e0 52 	vmovups 0x52e0(%rsp),%ymm11
    9801:	00 00 
    9803:	c5 fc 10 9c 24 20 54 	vmovups 0x5420(%rsp),%ymm3
    980a:	00 00 
    980c:	c5 fc 10 b4 24 e0 53 	vmovups 0x53e0(%rsp),%ymm6
    9813:	00 00 
    9815:	c5 fc 10 bc 24 a0 53 	vmovups 0x53a0(%rsp),%ymm7
    981c:	00 00 
    981e:	c5 7c 10 94 24 40 53 	vmovups 0x5340(%rsp),%ymm10
    9825:	00 00 
    9827:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    982d:	c5 fc 10 94 24 20 53 	vmovups 0x5320(%rsp),%ymm2
    9834:	00 00 
    9836:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    983b:	c5 7c 10 bc 24 60 52 	vmovups 0x5260(%rsp),%ymm15
    9842:	00 00 
    9844:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    9849:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    9850:	00 00 
    9852:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm0,%ymm1
    9859:	2a 00 00 
    985c:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    9863:	00 00 
    9865:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    986c:	00 00 
    986e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm0,%ymm1
    9875:	29 00 00 
    9878:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    987f:	00 00 
    9881:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    9888:	00 00 
    988a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm0,%ymm1
    9891:	29 00 00 
    9894:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    989b:	00 00 
    989d:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    98a4:	00 00 
    98a6:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm0,%ymm1
    98ad:	27 00 00 
    98b0:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    98b7:	00 00 
    98b9:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    98c0:	00 00 
    98c2:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm0,%ymm1
    98c9:	27 00 00 
    98cc:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    98d3:	00 00 
    98d5:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    98dc:	00 00 
    98de:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm0,%ymm1
    98e5:	27 00 00 
    98e8:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    98ef:	00 00 
    98f1:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    98f8:	00 00 
    98fa:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm0,%ymm1
    9901:	27 00 00 
    9904:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    990b:	00 00 
    990d:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    9914:	00 00 
    9916:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm0,%ymm1
    991d:	28 00 00 
    9920:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    9927:	00 00 
    9929:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    9930:	00 00 
    9932:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm0,%ymm1
    9939:	28 00 00 
    993c:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    9943:	00 00 
    9945:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    994c:	00 00 
    994e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm0,%ymm1
    9955:	28 00 00 
    9958:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    995f:	00 00 
    9961:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    9968:	00 00 
    996a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm0,%ymm1
    9971:	28 00 00 
    9974:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    997b:	00 00 
    997d:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    9984:	00 00 
    9986:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm0,%ymm1
    998d:	28 00 00 
    9990:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    9997:	00 00 
    9999:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    99a0:	00 00 
    99a2:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm0,%ymm1
    99a9:	28 00 00 
    99ac:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    99b3:	00 00 
    99b5:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    99bc:	00 00 
    99be:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm0,%ymm1
    99c5:	28 00 00 
    99c8:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    99cf:	00 00 
    99d1:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    99d8:	00 00 
    99da:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm0,%ymm1
    99e1:	29 00 00 
    99e4:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    99eb:	00 00 
    99ed:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    99f4:	00 00 
    99f6:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm0,%ymm1
    99fd:	29 00 00 
    9a00:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    9a07:	00 00 
    9a09:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    9a10:	00 00 
    9a12:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm0,%ymm1
    9a19:	29 00 00 
    9a1c:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    9a23:	00 00 
    9a25:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    9a2c:	00 00 
    9a2e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm0,%ymm1
    9a35:	29 00 00 
    9a38:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    9a3f:	00 00 
    9a41:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    9a48:	00 00 
    9a4a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm0,%ymm1
    9a51:	29 00 00 
    9a54:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    9a5b:	00 00 
    9a5d:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    9a64:	00 00 
    9a66:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm0,%ymm1
    9a6d:	29 00 00 
    9a70:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    9a77:	00 00 
    9a79:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9a7f:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x5160(%rsp),%ymm0,%ymm1
    9a86:	51 00 00 
    9a89:	c5 fc 10 84 ae e0 01 	vmovups 0x1e0(%rsi,%rbp,4),%ymm0
    9a90:	00 00 
    9a92:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    9a97:	c5 7c 10 a4 24 a0 52 	vmovups 0x52a0(%rsp),%ymm12
    9a9e:	00 00 
    9aa0:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    9aa5:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    9aaa:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    9aaf:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    9ab4:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    9ab9:	c5 7c 10 8c 24 c0 54 	vmovups 0x54c0(%rsp),%ymm9
    9ac0:	00 00 
    9ac2:	c5 fc 10 a4 24 20 56 	vmovups 0x5620(%rsp),%ymm4
    9ac9:	00 00 
    9acb:	c5 fc 10 ac 24 c0 55 	vmovups 0x55c0(%rsp),%ymm5
    9ad2:	00 00 
    9ad4:	c5 7c 10 84 24 40 55 	vmovups 0x5540(%rsp),%ymm8
    9adb:	00 00 
    9add:	c5 7c 10 b4 24 c0 53 	vmovups 0x53c0(%rsp),%ymm14
    9ae4:	00 00 
    9ae6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9aec:	c5 fc 10 8c 24 a0 54 	vmovups 0x54a0(%rsp),%ymm1
    9af3:	00 00 
    9af5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    9afa:	c5 7c 10 ac 24 00 54 	vmovups 0x5400(%rsp),%ymm13
    9b01:	00 00 
    9b03:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    9b08:	c5 fc 10 94 24 80 31 	vmovups 0x3180(%rsp),%ymm2
    9b0f:	00 00 
    9b11:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm0,%ymm2
    9b18:	2d 00 00 
    9b1b:	c5 fc 11 94 24 80 31 	vmovups %ymm2,0x3180(%rsp)
    9b22:	00 00 
    9b24:	c5 fc 10 94 24 60 30 	vmovups 0x3060(%rsp),%ymm2
    9b2b:	00 00 
    9b2d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm0,%ymm2
    9b34:	2d 00 00 
    9b37:	c5 fc 11 94 24 60 30 	vmovups %ymm2,0x3060(%rsp)
    9b3e:	00 00 
    9b40:	c5 fc 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm2
    9b47:	00 00 
    9b49:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm0,%ymm2
    9b50:	2b 00 00 
    9b53:	c5 fc 11 94 24 40 2e 	vmovups %ymm2,0x2e40(%rsp)
    9b5a:	00 00 
    9b5c:	c5 fc 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm2
    9b63:	00 00 
    9b65:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm0,%ymm2
    9b6c:	2a 00 00 
    9b6f:	c5 fc 11 94 24 a0 2e 	vmovups %ymm2,0x2ea0(%rsp)
    9b76:	00 00 
    9b78:	c5 fc 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm2
    9b7f:	00 00 
    9b81:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm0,%ymm2
    9b88:	2a 00 00 
    9b8b:	c5 fc 11 94 24 e0 2d 	vmovups %ymm2,0x2de0(%rsp)
    9b92:	00 00 
    9b94:	c5 fc 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm2
    9b9b:	00 00 
    9b9d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm0,%ymm2
    9ba4:	2a 00 00 
    9ba7:	c5 fc 11 94 24 20 2e 	vmovups %ymm2,0x2e20(%rsp)
    9bae:	00 00 
    9bb0:	c5 fc 10 94 24 60 2e 	vmovups 0x2e60(%rsp),%ymm2
    9bb7:	00 00 
    9bb9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm0,%ymm2
    9bc0:	2a 00 00 
    9bc3:	c5 fc 11 94 24 60 2e 	vmovups %ymm2,0x2e60(%rsp)
    9bca:	00 00 
    9bcc:	c5 fc 10 94 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm2
    9bd3:	00 00 
    9bd5:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm0,%ymm2
    9bdc:	2a 00 00 
    9bdf:	c5 fc 11 94 24 c0 2e 	vmovups %ymm2,0x2ec0(%rsp)
    9be6:	00 00 
    9be8:	c5 fc 10 94 24 00 2f 	vmovups 0x2f00(%rsp),%ymm2
    9bef:	00 00 
    9bf1:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm0,%ymm2
    9bf8:	2a 00 00 
    9bfb:	c5 fc 11 94 24 00 2f 	vmovups %ymm2,0x2f00(%rsp)
    9c02:	00 00 
    9c04:	c5 fc 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm2
    9c0b:	00 00 
    9c0d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm0,%ymm2
    9c14:	2a 00 00 
    9c17:	c5 fc 11 94 24 40 2f 	vmovups %ymm2,0x2f40(%rsp)
    9c1e:	00 00 
    9c20:	c5 fc 10 94 24 80 2f 	vmovups 0x2f80(%rsp),%ymm2
    9c27:	00 00 
    9c29:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm0,%ymm2
    9c30:	2b 00 00 
    9c33:	c5 fc 11 94 24 80 2f 	vmovups %ymm2,0x2f80(%rsp)
    9c3a:	00 00 
    9c3c:	c5 fc 10 94 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm2
    9c43:	00 00 
    9c45:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm0,%ymm2
    9c4c:	2b 00 00 
    9c4f:	c5 fc 11 94 24 c0 2f 	vmovups %ymm2,0x2fc0(%rsp)
    9c56:	00 00 
    9c58:	c5 fc 10 94 24 00 30 	vmovups 0x3000(%rsp),%ymm2
    9c5f:	00 00 
    9c61:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm0,%ymm2
    9c68:	2b 00 00 
    9c6b:	c5 fc 11 94 24 00 30 	vmovups %ymm2,0x3000(%rsp)
    9c72:	00 00 
    9c74:	c5 fc 10 94 24 40 30 	vmovups 0x3040(%rsp),%ymm2
    9c7b:	00 00 
    9c7d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm0,%ymm2
    9c84:	2b 00 00 
    9c87:	c5 fc 11 94 24 40 30 	vmovups %ymm2,0x3040(%rsp)
    9c8e:	00 00 
    9c90:	c5 fc 10 94 24 80 30 	vmovups 0x3080(%rsp),%ymm2
    9c97:	00 00 
    9c99:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm0,%ymm2
    9ca0:	2b 00 00 
    9ca3:	c5 fc 11 94 24 80 30 	vmovups %ymm2,0x3080(%rsp)
    9caa:	00 00 
    9cac:	c5 fc 10 94 24 a0 30 	vmovups 0x30a0(%rsp),%ymm2
    9cb3:	00 00 
    9cb5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm0,%ymm2
    9cbc:	2c 00 00 
    9cbf:	c5 fc 11 94 24 a0 30 	vmovups %ymm2,0x30a0(%rsp)
    9cc6:	00 00 
    9cc8:	c5 fc 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm2
    9ccf:	00 00 
    9cd1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm0,%ymm2
    9cd8:	2c 00 00 
    9cdb:	c5 fc 11 94 24 c0 30 	vmovups %ymm2,0x30c0(%rsp)
    9ce2:	00 00 
    9ce4:	c5 fc 10 94 24 40 31 	vmovups 0x3140(%rsp),%ymm2
    9ceb:	00 00 
    9ced:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm0,%ymm2
    9cf4:	2c 00 00 
    9cf7:	c5 fc 11 94 24 40 31 	vmovups %ymm2,0x3140(%rsp)
    9cfe:	00 00 
    9d00:	c5 fc 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm2
    9d07:	00 00 
    9d09:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm0,%ymm2
    9d10:	2c 00 00 
    9d13:	c5 fc 11 94 24 60 31 	vmovups %ymm2,0x3160(%rsp)
    9d1a:	00 00 
    9d1c:	c5 fc 10 94 24 a0 31 	vmovups 0x31a0(%rsp),%ymm2
    9d23:	00 00 
    9d25:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm0,%ymm2
    9d2c:	2d 00 00 
    9d2f:	c5 fc 11 94 24 a0 31 	vmovups %ymm2,0x31a0(%rsp)
    9d36:	00 00 
    9d38:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    9d3e:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x5300(%rsp),%ymm0,%ymm2
    9d45:	53 00 00 
    9d48:	c5 fc 10 84 ae 00 02 	vmovups 0x200(%rsi,%rbp,4),%ymm0
    9d4f:	00 00 
    9d51:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    9d56:	c5 7c 10 94 24 40 54 	vmovups 0x5440(%rsp),%ymm10
    9d5d:	00 00 
    9d5f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    9d64:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    9d69:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    9d6e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    9d73:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    9d78:	c5 7c 10 bc 24 80 53 	vmovups 0x5380(%rsp),%ymm15
    9d7f:	00 00 
    9d81:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x3180(%rsp),%ymm0,%ymm15
    9d88:	31 00 00 
    9d8b:	c5 7c 10 a4 24 00 56 	vmovups 0x5600(%rsp),%ymm12
    9d92:	00 00 
    9d94:	c5 fc 10 bc 24 e0 56 	vmovups 0x56e0(%rsp),%ymm7
    9d9b:	00 00 
    9d9d:	c5 fc 10 9c 24 40 57 	vmovups 0x5740(%rsp),%ymm3
    9da4:	00 00 
    9da6:	c5 fc 10 b4 24 a0 56 	vmovups 0x56a0(%rsp),%ymm6
    9dad:	00 00 
    9daf:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    9db5:	c5 fc 10 94 24 60 56 	vmovups 0x5660(%rsp),%ymm2
    9dbc:	00 00 
    9dbe:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    9dc3:	c5 7c 10 9c 24 40 56 	vmovups 0x5640(%rsp),%ymm11
    9dca:	00 00 
    9dcc:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    9dd1:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    9dd8:	00 00 
    9dda:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm0,%ymm1
    9de1:	30 00 00 
    9de4:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    9deb:	00 00 
    9ded:	c5 fc 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm1
    9df4:	00 00 
    9df6:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm0,%ymm1
    9dfd:	2e 00 00 
    9e00:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    9e07:	00 00 
    9e09:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    9e10:	00 00 
    9e12:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm0,%ymm1
    9e19:	2e 00 00 
    9e1c:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    9e23:	00 00 
    9e25:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    9e2c:	00 00 
    9e2e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm0,%ymm1
    9e35:	2d 00 00 
    9e38:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    9e3f:	00 00 
    9e41:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    9e48:	00 00 
    9e4a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm0,%ymm1
    9e51:	2e 00 00 
    9e54:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    9e5b:	00 00 
    9e5d:	c5 fc 10 8c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm1
    9e64:	00 00 
    9e66:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm0,%ymm1
    9e6d:	2e 00 00 
    9e70:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    9e77:	00 00 
    9e79:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    9e80:	00 00 
    9e82:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm0,%ymm1
    9e89:	2e 00 00 
    9e8c:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    9e93:	00 00 
    9e95:	c5 fc 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm1
    9e9c:	00 00 
    9e9e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm0,%ymm1
    9ea5:	2f 00 00 
    9ea8:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    9eaf:	00 00 
    9eb1:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    9eb8:	00 00 
    9eba:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm0,%ymm1
    9ec1:	2f 00 00 
    9ec4:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    9ecb:	00 00 
    9ecd:	c5 fc 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm1
    9ed4:	00 00 
    9ed6:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm0,%ymm1
    9edd:	2f 00 00 
    9ee0:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    9ee7:	00 00 
    9ee9:	c5 fc 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm1
    9ef0:	00 00 
    9ef2:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm0,%ymm1
    9ef9:	2f 00 00 
    9efc:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    9f03:	00 00 
    9f05:	c5 fc 10 8c 24 20 35 	vmovups 0x3520(%rsp),%ymm1
    9f0c:	00 00 
    9f0e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm0,%ymm1
    9f15:	30 00 00 
    9f18:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    9f1f:	00 00 
    9f21:	c5 fc 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm1
    9f28:	00 00 
    9f2a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm0,%ymm1
    9f31:	30 00 00 
    9f34:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    9f3b:	00 00 
    9f3d:	c5 fc 10 8c 24 60 35 	vmovups 0x3560(%rsp),%ymm1
    9f44:	00 00 
    9f46:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm0,%ymm1
    9f4d:	30 00 00 
    9f50:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    9f57:	00 00 
    9f59:	c5 fc 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm1
    9f60:	00 00 
    9f62:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm0,%ymm1
    9f69:	30 00 00 
    9f6c:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    9f73:	00 00 
    9f75:	c5 fc 10 8c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm1
    9f7c:	00 00 
    9f7e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm0,%ymm1
    9f85:	30 00 00 
    9f88:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    9f8f:	00 00 
    9f91:	c5 fc 10 8c 24 00 36 	vmovups 0x3600(%rsp),%ymm1
    9f98:	00 00 
    9f9a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm0,%ymm1
    9fa1:	31 00 00 
    9fa4:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    9fab:	00 00 
    9fad:	c5 fc 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm1
    9fb4:	00 00 
    9fb6:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3160(%rsp),%ymm0,%ymm1
    9fbd:	31 00 00 
    9fc0:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    9fc7:	00 00 
    9fc9:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    9fd0:	00 00 
    9fd2:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm0,%ymm1
    9fd9:	31 00 00 
    9fdc:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    9fe3:	00 00 
    9fe5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9feb:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm0,%ymm1
    9ff2:	54 00 00 
    9ff5:	c5 fc 10 84 ae 20 02 	vmovups 0x220(%rsi,%rbp,4),%ymm0
    9ffc:	00 00 
    9ffe:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    a003:	c5 7c 10 ac 24 60 55 	vmovups 0x5560(%rsp),%ymm13
    a00a:	00 00 
    a00c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    a011:	c5 7c 10 84 24 80 56 	vmovups 0x5680(%rsp),%ymm8
    a018:	00 00 
    a01a:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    a01f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    a024:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    a029:	c5 7c 10 94 24 60 57 	vmovups 0x5760(%rsp),%ymm10
    a030:	00 00 
    a032:	c5 fc 10 ac 24 20 58 	vmovups 0x5820(%rsp),%ymm5
    a039:	00 00 
    a03b:	c5 fc 10 a4 24 60 58 	vmovups 0x5860(%rsp),%ymm4
    a042:	00 00 
    a044:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a04a:	c5 fc 10 8c 24 80 57 	vmovups 0x5780(%rsp),%ymm1
    a051:	00 00 
    a053:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    a058:	c5 7c 10 b4 24 20 55 	vmovups 0x5520(%rsp),%ymm14
    a05f:	00 00 
    a061:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    a066:	c5 7c 10 8c 24 a0 57 	vmovups 0x57a0(%rsp),%ymm9
    a06d:	00 00 
    a06f:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    a074:	c5 fc 10 94 24 60 36 	vmovups 0x3660(%rsp),%ymm2
    a07b:	00 00 
    a07d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm0,%ymm2
    a084:	32 00 00 
    a087:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    a08c:	c5 7c 10 bc 24 80 54 	vmovups 0x5480(%rsp),%ymm15
    a093:	00 00 
    a095:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x3400(%rsp),%ymm0,%ymm15
    a09c:	34 00 00 
    a09f:	c5 fc 11 94 24 60 36 	vmovups %ymm2,0x3660(%rsp)
    a0a6:	00 00 
    a0a8:	c5 fc 10 94 24 40 34 	vmovups 0x3440(%rsp),%ymm2
    a0af:	00 00 
    a0b1:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm0,%ymm2
    a0b8:	32 00 00 
    a0bb:	c5 fc 11 94 24 40 34 	vmovups %ymm2,0x3440(%rsp)
    a0c2:	00 00 
    a0c4:	c5 fc 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm2
    a0cb:	00 00 
    a0cd:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3320(%rsp),%ymm0,%ymm2
    a0d4:	33 00 00 
    a0d7:	c5 fc 11 94 24 40 32 	vmovups %ymm2,0x3240(%rsp)
    a0de:	00 00 
    a0e0:	c5 fc 10 94 24 e0 31 	vmovups 0x31e0(%rsp),%ymm2
    a0e7:	00 00 
    a0e9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3360(%rsp),%ymm0,%ymm2
    a0f0:	33 00 00 
    a0f3:	c5 fc 11 94 24 e0 31 	vmovups %ymm2,0x31e0(%rsp)
    a0fa:	00 00 
    a0fc:	c5 fc 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm2
    a103:	00 00 
    a105:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm0,%ymm2
    a10c:	33 00 00 
    a10f:	c5 fc 11 94 24 00 31 	vmovups %ymm2,0x3100(%rsp)
    a116:	00 00 
    a118:	c5 fc 10 94 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm2
    a11f:	00 00 
    a121:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm0,%ymm2
    a128:	33 00 00 
    a12b:	c5 fc 11 94 24 e0 2f 	vmovups %ymm2,0x2fe0(%rsp)
    a132:	00 00 
    a134:	c5 fc 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm2
    a13b:	00 00 
    a13d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3420(%rsp),%ymm0,%ymm2
    a144:	34 00 00 
    a147:	c5 fc 11 94 24 80 2e 	vmovups %ymm2,0x2e80(%rsp)
    a14e:	00 00 
    a150:	c5 fc 10 94 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm2
    a157:	00 00 
    a159:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3460(%rsp),%ymm0,%ymm2
    a160:	34 00 00 
    a163:	c5 fc 11 94 24 c0 2d 	vmovups %ymm2,0x2dc0(%rsp)
    a16a:	00 00 
    a16c:	c5 fc 10 94 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm2
    a173:	00 00 
    a175:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3480(%rsp),%ymm0,%ymm2
    a17c:	34 00 00 
    a17f:	c5 fc 11 94 24 a0 2d 	vmovups %ymm2,0x2da0(%rsp)
    a186:	00 00 
    a188:	c5 fc 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm2
    a18f:	00 00 
    a191:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm0,%ymm2
    a198:	34 00 00 
    a19b:	c5 fc 11 94 24 60 2d 	vmovups %ymm2,0x2d60(%rsp)
    a1a2:	00 00 
    a1a4:	c5 fc 10 94 24 40 2d 	vmovups 0x2d40(%rsp),%ymm2
    a1ab:	00 00 
    a1ad:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3520(%rsp),%ymm0,%ymm2
    a1b4:	35 00 00 
    a1b7:	c5 fc 11 94 24 40 2d 	vmovups %ymm2,0x2d40(%rsp)
    a1be:	00 00 
    a1c0:	c5 fc 10 94 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm2
    a1c7:	00 00 
    a1c9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3540(%rsp),%ymm0,%ymm2
    a1d0:	35 00 00 
    a1d3:	c5 fc 11 94 24 c0 2c 	vmovups %ymm2,0x2cc0(%rsp)
    a1da:	00 00 
    a1dc:	c5 fc 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm2
    a1e3:	00 00 
    a1e5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3560(%rsp),%ymm0,%ymm2
    a1ec:	35 00 00 
    a1ef:	c5 fc 11 94 24 a0 2c 	vmovups %ymm2,0x2ca0(%rsp)
    a1f6:	00 00 
    a1f8:	c5 fc 10 94 24 40 2c 	vmovups 0x2c40(%rsp),%ymm2
    a1ff:	00 00 
    a201:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3580(%rsp),%ymm0,%ymm2
    a208:	35 00 00 
    a20b:	c5 fc 11 94 24 40 2c 	vmovups %ymm2,0x2c40(%rsp)
    a212:	00 00 
    a214:	c5 fc 10 94 24 00 2c 	vmovups 0x2c00(%rsp),%ymm2
    a21b:	00 00 
    a21d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm0,%ymm2
    a224:	35 00 00 
    a227:	c5 fc 11 94 24 00 2c 	vmovups %ymm2,0x2c00(%rsp)
    a22e:	00 00 
    a230:	c5 fc 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm2
    a237:	00 00 
    a239:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3600(%rsp),%ymm0,%ymm2
    a240:	36 00 00 
    a243:	c5 fc 11 94 24 c0 2b 	vmovups %ymm2,0x2bc0(%rsp)
    a24a:	00 00 
    a24c:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    a253:	00 00 
    a255:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3620(%rsp),%ymm0,%ymm2
    a25c:	36 00 00 
    a25f:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    a266:	00 00 
    a268:	c5 fc 10 94 24 00 2b 	vmovups 0x2b00(%rsp),%ymm2
    a26f:	00 00 
    a271:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    a278:	0b 00 00 
    a27b:	c5 fc 11 94 24 00 2b 	vmovups %ymm2,0x2b00(%rsp)
    a282:	00 00 
    a284:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    a28a:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm0,%ymm2
    a291:	44 00 00 
    a294:	c5 fc 10 84 ae 40 02 	vmovups 0x240(%rsi,%rbp,4),%ymm0
    a29b:	00 00 
    a29d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    a2a2:	c5 7c 10 9c 24 20 57 	vmovups 0x5720(%rsp),%ymm11
    a2a9:	00 00 
    a2ab:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    a2b0:	c5 fc 10 b4 24 e0 57 	vmovups 0x57e0(%rsp),%ymm6
    a2b7:	00 00 
    a2b9:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    a2be:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    a2c3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    a2c9:	c5 fc 10 94 24 a0 58 	vmovups 0x58a0(%rsp),%ymm2
    a2d0:	00 00 
    a2d2:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    a2d7:	c5 7c 10 a4 24 00 57 	vmovups 0x5700(%rsp),%ymm12
    a2de:	00 00 
    a2e0:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    a2e5:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    a2ea:	c5 fc 10 8c 24 80 39 	vmovups 0x3980(%rsp),%ymm1
    a2f1:	00 00 
    a2f3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    a2f8:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    a2fd:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    a304:	00 00 
    a306:	c5 fc 10 8c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm1
    a30d:	00 00 
    a30f:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    a314:	c5 7c 10 bc 24 60 54 	vmovups 0x5460(%rsp),%ymm15
    a31b:	00 00 
    a31d:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x3440(%rsp),%ymm0,%ymm15
    a324:	34 00 00 
    a327:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    a32e:	00 00 
    a330:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    a337:	00 00 
    a339:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3660(%rsp),%ymm0,%ymm1
    a340:	36 00 00 
    a343:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    a34a:	00 00 
    a34c:	c5 fc 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm1
    a353:	00 00 
    a355:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm0,%ymm1
    a35c:	32 00 00 
    a35f:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    a366:	00 00 
    a368:	c5 fc 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm1
    a36f:	00 00 
    a371:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm0,%ymm1
    a378:	31 00 00 
    a37b:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    a382:	00 00 
    a384:	c5 fc 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm1
    a38b:	00 00 
    a38d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm0,%ymm1
    a394:	31 00 00 
    a397:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    a39e:	00 00 
    a3a0:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    a3a7:	00 00 
    a3a9:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm0,%ymm1
    a3b0:	2f 00 00 
    a3b3:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    a3ba:	00 00 
    a3bc:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    a3c3:	00 00 
    a3c5:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm0,%ymm1
    a3cc:	2e 00 00 
    a3cf:	c5 fc 10 9c 24 a0 59 	vmovups 0x59a0(%rsp),%ymm3
    a3d6:	00 00 
    a3d8:	c5 7c 10 84 24 c0 58 	vmovups 0x58c0(%rsp),%ymm8
    a3df:	00 00 
    a3e1:	c5 fc 10 bc 24 20 59 	vmovups 0x5920(%rsp),%ymm7
    a3e8:	00 00 
    a3ea:	c5 7c 10 ac 24 40 58 	vmovups 0x5840(%rsp),%ymm13
    a3f1:	00 00 
    a3f3:	c5 7c 10 b4 24 00 58 	vmovups 0x5800(%rsp),%ymm14
    a3fa:	00 00 
    a3fc:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    a403:	00 00 
    a405:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
    a40c:	00 00 
    a40e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm0,%ymm1
    a415:	2d 00 00 
    a418:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    a41f:	00 00 
    a421:	c5 fc 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm1
    a428:	00 00 
    a42a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm0,%ymm1
    a431:	2d 00 00 
    a434:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    a43b:	00 00 
    a43d:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    a444:	00 00 
    a446:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm0,%ymm1
    a44d:	2d 00 00 
    a450:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    a457:	00 00 
    a459:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    a460:	00 00 
    a462:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm0,%ymm1
    a469:	2d 00 00 
    a46c:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    a473:	00 00 
    a475:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    a47c:	00 00 
    a47e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm0,%ymm1
    a485:	2c 00 00 
    a488:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    a48f:	00 00 
    a491:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    a498:	00 00 
    a49a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm0,%ymm1
    a4a1:	2c 00 00 
    a4a4:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    a4ab:	00 00 
    a4ad:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    a4b4:	00 00 
    a4b6:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm0,%ymm1
    a4bd:	2c 00 00 
    a4c0:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    a4c7:	00 00 
    a4c9:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    a4d0:	00 00 
    a4d2:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm0,%ymm1
    a4d9:	2c 00 00 
    a4dc:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    a4e3:	00 00 
    a4e5:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    a4ec:	00 00 
    a4ee:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm0,%ymm1
    a4f5:	2b 00 00 
    a4f8:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    a4ff:	00 00 
    a501:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    a508:	00 00 
    a50a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm1
    a511:	10 00 00 
    a514:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    a51b:	00 00 
    a51d:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    a524:	00 00 
    a526:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm0,%ymm1
    a52d:	2b 00 00 
    a530:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    a537:	00 00 
    a539:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a53f:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm0,%ymm1
    a546:	44 00 00 
    a549:	c5 fc 10 84 ae 60 02 	vmovups 0x260(%rsi,%rbp,4),%ymm0
    a550:	00 00 
    a552:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    a557:	c5 fc 10 a4 24 60 59 	vmovups 0x5960(%rsp),%ymm4
    a55e:	00 00 
    a560:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    a565:	c5 7c 10 8c 24 80 58 	vmovups 0x5880(%rsp),%ymm9
    a56c:	00 00 
    a56e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    a573:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    a578:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    a57d:	c5 7c 10 a4 24 80 59 	vmovups 0x5980(%rsp),%ymm12
    a584:	00 00 
    a586:	c5 fc 10 b4 24 60 5a 	vmovups 0x5a60(%rsp),%ymm6
    a58d:	00 00 
    a58f:	c5 7c 10 9c 24 c0 59 	vmovups 0x59c0(%rsp),%ymm11
    a596:	00 00 
    a598:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a59e:	c5 fc 10 8c 24 e0 59 	vmovups 0x59e0(%rsp),%ymm1
    a5a5:	00 00 
    a5a7:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    a5ac:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    a5b1:	c5 fc 10 ac 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm5
    a5b8:	00 00 
    a5ba:	c5 7c 10 94 24 20 5a 	vmovups 0x5a20(%rsp),%ymm10
    a5c1:	00 00 
    a5c3:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    a5c8:	c5 fc 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm2
    a5cf:	00 00 
    a5d1:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3980(%rsp),%ymm0,%ymm2
    a5d8:	39 00 00 
    a5db:	c5 fc 11 94 24 c0 3b 	vmovups %ymm2,0x3bc0(%rsp)
    a5e2:	00 00 
    a5e4:	c5 fc 10 94 24 20 3b 	vmovups 0x3b20(%rsp),%ymm2
    a5eb:	00 00 
    a5ed:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm0,%ymm2
    a5f4:	38 00 00 
    a5f7:	c5 fc 11 94 24 20 3b 	vmovups %ymm2,0x3b20(%rsp)
    a5fe:	00 00 
    a600:	c5 fc 10 94 24 00 3a 	vmovups 0x3a00(%rsp),%ymm2
    a607:	00 00 
    a609:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    a610:	0b 00 00 
    a613:	c5 fc 11 94 24 00 3a 	vmovups %ymm2,0x3a00(%rsp)
    a61a:	00 00 
    a61c:	c5 fc 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm2
    a623:	00 00 
    a625:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    a62a:	c5 7c 10 bc 24 a0 55 	vmovups 0x55a0(%rsp),%ymm15
    a631:	00 00 
    a633:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm0,%ymm15
    a63a:	36 00 00 
    a63d:	c5 fc 11 94 24 00 39 	vmovups %ymm2,0x3900(%rsp)
    a644:	00 00 
    a646:	c5 fc 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm2
    a64d:	00 00 
    a64f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm0,%ymm2
    a656:	35 00 00 
    a659:	c5 fc 11 94 24 20 38 	vmovups %ymm2,0x3820(%rsp)
    a660:	00 00 
    a662:	c5 fc 10 94 24 c0 37 	vmovups 0x37c0(%rsp),%ymm2
    a669:	00 00 
    a66b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm0,%ymm2
    a672:	34 00 00 
    a675:	c5 fc 11 94 24 c0 37 	vmovups %ymm2,0x37c0(%rsp)
    a67c:	00 00 
    a67e:	c5 fc 10 94 24 60 37 	vmovups 0x3760(%rsp),%ymm2
    a685:	00 00 
    a687:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3380(%rsp),%ymm0,%ymm2
    a68e:	33 00 00 
    a691:	c5 fc 11 94 24 60 37 	vmovups %ymm2,0x3760(%rsp)
    a698:	00 00 
    a69a:	c5 fc 10 94 24 c0 36 	vmovups 0x36c0(%rsp),%ymm2
    a6a1:	00 00 
    a6a3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3260(%rsp),%ymm0,%ymm2
    a6aa:	32 00 00 
    a6ad:	c5 fc 11 94 24 c0 36 	vmovups %ymm2,0x36c0(%rsp)
    a6b4:	00 00 
    a6b6:	c5 fc 10 94 24 40 36 	vmovups 0x3640(%rsp),%ymm2
    a6bd:	00 00 
    a6bf:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3200(%rsp),%ymm0,%ymm2
    a6c6:	32 00 00 
    a6c9:	c5 fc 11 94 24 40 36 	vmovups %ymm2,0x3640(%rsp)
    a6d0:	00 00 
    a6d2:	c5 fc 10 94 24 a0 35 	vmovups 0x35a0(%rsp),%ymm2
    a6d9:	00 00 
    a6db:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm0,%ymm2
    a6e2:	31 00 00 
    a6e5:	c5 fc 11 94 24 a0 35 	vmovups %ymm2,0x35a0(%rsp)
    a6ec:	00 00 
    a6ee:	c5 fc 10 94 24 00 35 	vmovups 0x3500(%rsp),%ymm2
    a6f5:	00 00 
    a6f7:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3120(%rsp),%ymm0,%ymm2
    a6fe:	31 00 00 
    a701:	c5 fc 11 94 24 00 35 	vmovups %ymm2,0x3500(%rsp)
    a708:	00 00 
    a70a:	c5 fc 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm2
    a711:	00 00 
    a713:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm0,%ymm2
    a71a:	30 00 00 
    a71d:	c5 fc 11 94 24 a0 34 	vmovups %ymm2,0x34a0(%rsp)
    a724:	00 00 
    a726:	c5 fc 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm2
    a72d:	00 00 
    a72f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3020(%rsp),%ymm0,%ymm2
    a736:	30 00 00 
    a739:	c5 fc 11 94 24 a0 33 	vmovups %ymm2,0x33a0(%rsp)
    a740:	00 00 
    a742:	c5 fc 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm2
    a749:	00 00 
    a74b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm0,%ymm2
    a752:	2f 00 00 
    a755:	c5 fc 11 94 24 40 33 	vmovups %ymm2,0x3340(%rsp)
    a75c:	00 00 
    a75e:	c5 fc 10 94 24 00 33 	vmovups 0x3300(%rsp),%ymm2
    a765:	00 00 
    a767:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm0,%ymm2
    a76e:	2f 00 00 
    a771:	c5 fc 11 94 24 00 33 	vmovups %ymm2,0x3300(%rsp)
    a778:	00 00 
    a77a:	c5 fc 10 94 24 e0 32 	vmovups 0x32e0(%rsp),%ymm2
    a781:	00 00 
    a783:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm0,%ymm2
    a78a:	2f 00 00 
    a78d:	c5 fc 11 94 24 e0 32 	vmovups %ymm2,0x32e0(%rsp)
    a794:	00 00 
    a796:	c5 fc 10 94 24 80 32 	vmovups 0x3280(%rsp),%ymm2
    a79d:	00 00 
    a79f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm0,%ymm2
    a7a6:	2e 00 00 
    a7a9:	c5 fc 11 94 24 80 32 	vmovups %ymm2,0x3280(%rsp)
    a7b0:	00 00 
    a7b2:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    a7b9:	00 00 
    a7bb:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    a7c2:	10 00 00 
    a7c5:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    a7cc:	00 00 
    a7ce:	c5 fc 10 94 24 20 32 	vmovups 0x3220(%rsp),%ymm2
    a7d5:	00 00 
    a7d7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm0,%ymm2
    a7de:	2e 00 00 
    a7e1:	c5 fc 11 94 24 20 32 	vmovups %ymm2,0x3220(%rsp)
    a7e8:	00 00 
    a7ea:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    a7f0:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x5220(%rsp),%ymm0,%ymm2
    a7f7:	52 00 00 
    a7fa:	c5 fc 10 84 ae 80 02 	vmovups 0x280(%rsi,%rbp,4),%ymm0
    a801:	00 00 
    a803:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    a808:	c5 7c 10 ac 24 40 59 	vmovups 0x5940(%rsp),%ymm13
    a80f:	00 00 
    a811:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    a816:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    a81b:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    a820:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    a825:	c5 fc 10 a4 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm4
    a82c:	00 00 
    a82e:	c5 7c 10 8c 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm9
    a835:	00 00 
    a837:	c5 fc 10 bc 24 40 5d 	vmovups 0x5d40(%rsp),%ymm7
    a83e:	00 00 
    a840:	c5 7c 10 84 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm8
    a847:	00 00 
    a849:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    a84f:	c5 fc 10 94 24 40 5b 	vmovups 0x5b40(%rsp),%ymm2
    a856:	00 00 
    a858:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    a85d:	c5 7c 10 b4 24 00 59 	vmovups 0x5900(%rsp),%ymm14
    a864:	00 00 
    a866:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm0,%ymm14
    a86d:	3b 00 00 
    a870:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    a875:	c5 fc 10 8c 24 00 5b 	vmovups 0x5b00(%rsp),%ymm1
    a87c:	00 00 
    a87e:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    a883:	c5 fc 10 9c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm3
    a88a:	00 00 
    a88c:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm0,%ymm3
    a893:	3b 00 00 
    a896:	c5 fc 11 9c 24 c0 3c 	vmovups %ymm3,0x3cc0(%rsp)
    a89d:	00 00 
    a89f:	c5 fc 10 9c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm3
    a8a6:	00 00 
    a8a8:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm0,%ymm3
    a8af:	3a 00 00 
    a8b2:	c5 fc 11 9c 24 40 3c 	vmovups %ymm3,0x3c40(%rsp)
    a8b9:	00 00 
    a8bb:	c5 fc 10 9c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm3
    a8c2:	00 00 
    a8c4:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x3900(%rsp),%ymm0,%ymm3
    a8cb:	39 00 00 
    a8ce:	c5 fc 11 9c 24 40 3b 	vmovups %ymm3,0x3b40(%rsp)
    a8d5:	00 00 
    a8d7:	c5 fc 10 9c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm3
    a8de:	00 00 
    a8e0:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    a8e5:	c5 7c 10 bc 24 80 55 	vmovups 0x5580(%rsp),%ymm15
    a8ec:	00 00 
    a8ee:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm0,%ymm15
    a8f5:	36 00 00 
    a8f8:	c5 fc 11 9c 24 20 3a 	vmovups %ymm3,0x3a20(%rsp)
    a8ff:	00 00 
    a901:	c5 fc 10 9c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm3
    a908:	00 00 
    a90a:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x3820(%rsp),%ymm0,%ymm3
    a911:	38 00 00 
    a914:	c5 fc 11 9c 24 c0 39 	vmovups %ymm3,0x39c0(%rsp)
    a91b:	00 00 
    a91d:	c5 fc 10 9c 24 40 39 	vmovups 0x3940(%rsp),%ymm3
    a924:	00 00 
    a926:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm0,%ymm3
    a92d:	37 00 00 
    a930:	c5 fc 11 9c 24 40 39 	vmovups %ymm3,0x3940(%rsp)
    a937:	00 00 
    a939:	c5 fc 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm3
    a940:	00 00 
    a942:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x3760(%rsp),%ymm0,%ymm3
    a949:	37 00 00 
    a94c:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
    a953:	00 00 
    a955:	c5 fc 10 9c 24 40 38 	vmovups 0x3840(%rsp),%ymm3
    a95c:	00 00 
    a95e:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x3640(%rsp),%ymm0,%ymm3
    a965:	36 00 00 
    a968:	c5 fc 11 9c 24 40 38 	vmovups %ymm3,0x3840(%rsp)
    a96f:	00 00 
    a971:	c5 fc 10 9c 24 00 38 	vmovups 0x3800(%rsp),%ymm3
    a978:	00 00 
    a97a:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm0,%ymm3
    a981:	35 00 00 
    a984:	c5 fc 11 9c 24 00 38 	vmovups %ymm3,0x3800(%rsp)
    a98b:	00 00 
    a98d:	c5 fc 10 9c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm3
    a994:	00 00 
    a996:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x3500(%rsp),%ymm0,%ymm3
    a99d:	35 00 00 
    a9a0:	c5 fc 11 9c 24 e0 37 	vmovups %ymm3,0x37e0(%rsp)
    a9a7:	00 00 
    a9a9:	c5 fc 10 9c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm3
    a9b0:	00 00 
    a9b2:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm0,%ymm3
    a9b9:	34 00 00 
    a9bc:	c5 fc 11 9c 24 a0 37 	vmovups %ymm3,0x37a0(%rsp)
    a9c3:	00 00 
    a9c5:	c5 fc 10 9c 24 80 37 	vmovups 0x3780(%rsp),%ymm3
    a9cc:	00 00 
    a9ce:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm0,%ymm3
    a9d5:	33 00 00 
    a9d8:	c5 fc 11 9c 24 80 37 	vmovups %ymm3,0x3780(%rsp)
    a9df:	00 00 
    a9e1:	c5 fc 10 9c 24 40 37 	vmovups 0x3740(%rsp),%ymm3
    a9e8:	00 00 
    a9ea:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x3340(%rsp),%ymm0,%ymm3
    a9f1:	33 00 00 
    a9f4:	c5 fc 11 9c 24 40 37 	vmovups %ymm3,0x3740(%rsp)
    a9fb:	00 00 
    a9fd:	c5 fc 10 9c 24 20 37 	vmovups 0x3720(%rsp),%ymm3
    aa04:	00 00 
    aa06:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x3300(%rsp),%ymm0,%ymm3
    aa0d:	33 00 00 
    aa10:	c5 fc 11 9c 24 20 37 	vmovups %ymm3,0x3720(%rsp)
    aa17:	00 00 
    aa19:	c5 fc 10 9c 24 00 37 	vmovups 0x3700(%rsp),%ymm3
    aa20:	00 00 
    aa22:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm0,%ymm3
    aa29:	32 00 00 
    aa2c:	c5 fc 11 9c 24 00 37 	vmovups %ymm3,0x3700(%rsp)
    aa33:	00 00 
    aa35:	c5 fc 10 9c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm3
    aa3c:	00 00 
    aa3e:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x3280(%rsp),%ymm0,%ymm3
    aa45:	32 00 00 
    aa48:	c5 fc 11 9c 24 e0 36 	vmovups %ymm3,0x36e0(%rsp)
    aa4f:	00 00 
    aa51:	c5 fc 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm3
    aa58:	00 00 
    aa5a:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm3
    aa61:	10 00 00 
    aa64:	c5 fc 11 9c 24 60 10 	vmovups %ymm3,0x1060(%rsp)
    aa6b:	00 00 
    aa6d:	c5 fc 10 9c 24 80 36 	vmovups 0x3680(%rsp),%ymm3
    aa74:	00 00 
    aa76:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x3220(%rsp),%ymm0,%ymm3
    aa7d:	32 00 00 
    aa80:	c5 fc 11 9c 24 80 36 	vmovups %ymm3,0x3680(%rsp)
    aa87:	00 00 
    aa89:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    aa8f:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x5360(%rsp),%ymm0,%ymm3
    aa96:	53 00 00 
    aa99:	c5 fc 10 84 ae a0 02 	vmovups 0x2a0(%rsi,%rbp,4),%ymm0
    aaa0:	00 00 
    aaa2:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    aaa7:	c5 fc 10 8c 24 80 5a 	vmovups 0x5a80(%rsp),%ymm1
    aaae:	00 00 
    aab0:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    aab5:	c5 7c 10 94 24 60 5b 	vmovups 0x5b60(%rsp),%ymm10
    aabc:	00 00 
    aabe:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    aac3:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    aac8:	c5 fc 10 b4 24 a0 5f 	vmovups 0x5fa0(%rsp),%ymm6
    aacf:	00 00 
    aad1:	c5 fc 10 ac 24 60 5f 	vmovups 0x5f60(%rsp),%ymm5
    aad8:	00 00 
    aada:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    aae0:	c5 fc 10 9c 24 40 5e 	vmovups 0x5e40(%rsp),%ymm3
    aae7:	00 00 
    aae9:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    aaee:	c5 7c 10 9c 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm11
    aaf5:	00 00 
    aaf7:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    aafc:	c5 7c 10 ac 24 40 5a 	vmovups 0x5a40(%rsp),%ymm13
    ab03:	00 00 
    ab05:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    ab0a:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    ab11:	00 00 
    ab13:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm0,%ymm2
    ab1a:	3c 00 00 
    ab1d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    ab22:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    ab27:	c5 7c 10 b4 24 00 5a 	vmovups 0x5a00(%rsp),%ymm14
    ab2e:	00 00 
    ab30:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm0,%ymm14
    ab37:	3c 00 00 
    ab3a:	c5 7c 10 a4 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm12
    ab41:	00 00 
    ab43:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    ab4a:	00 00 
    ab4c:	c5 fc 10 94 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm2
    ab53:	00 00 
    ab55:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm0,%ymm2
    ab5c:	3b 00 00 
    ab5f:	c5 fc 11 94 24 e0 3c 	vmovups %ymm2,0x3ce0(%rsp)
    ab66:	00 00 
    ab68:	c5 fc 10 94 24 60 3c 	vmovups 0x3c60(%rsp),%ymm2
    ab6f:	00 00 
    ab71:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm0,%ymm2
    ab78:	3a 00 00 
    ab7b:	c5 fc 11 94 24 60 3c 	vmovups %ymm2,0x3c60(%rsp)
    ab82:	00 00 
    ab84:	c5 fc 10 94 24 00 3c 	vmovups 0x3c00(%rsp),%ymm2
    ab8b:	00 00 
    ab8d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm0,%ymm2
    ab94:	39 00 00 
    ab97:	c5 fc 11 94 24 00 3c 	vmovups %ymm2,0x3c00(%rsp)
    ab9e:	00 00 
    aba0:	c5 fc 10 94 24 80 3b 	vmovups 0x3b80(%rsp),%ymm2
    aba7:	00 00 
    aba9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3940(%rsp),%ymm0,%ymm2
    abb0:	39 00 00 
    abb3:	c5 fc 11 94 24 80 3b 	vmovups %ymm2,0x3b80(%rsp)
    abba:	00 00 
    abbc:	c5 fc 10 94 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm2
    abc3:	00 00 
    abc5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    abcc:	0b 00 00 
    abcf:	c5 fc 11 94 24 e0 3a 	vmovups %ymm2,0x3ae0(%rsp)
    abd6:	00 00 
    abd8:	c5 fc 10 94 24 40 3a 	vmovups 0x3a40(%rsp),%ymm2
    abdf:	00 00 
    abe1:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    abe6:	c5 7c 10 bc 24 e0 55 	vmovups 0x55e0(%rsp),%ymm15
    abed:	00 00 
    abef:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x3740(%rsp),%ymm0,%ymm15
    abf6:	37 00 00 
    abf9:	c5 fc 11 94 24 40 3a 	vmovups %ymm2,0x3a40(%rsp)
    ac00:	00 00 
    ac02:	c5 fc 10 94 24 e0 39 	vmovups 0x39e0(%rsp),%ymm2
    ac09:	00 00 
    ac0b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3840(%rsp),%ymm0,%ymm2
    ac12:	38 00 00 
    ac15:	c5 fc 11 94 24 e0 39 	vmovups %ymm2,0x39e0(%rsp)
    ac1c:	00 00 
    ac1e:	c5 fc 10 94 24 a0 39 	vmovups 0x39a0(%rsp),%ymm2
    ac25:	00 00 
    ac27:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3800(%rsp),%ymm0,%ymm2
    ac2e:	38 00 00 
    ac31:	c5 fc 11 94 24 a0 39 	vmovups %ymm2,0x39a0(%rsp)
    ac38:	00 00 
    ac3a:	c5 fc 10 94 24 60 39 	vmovups 0x3960(%rsp),%ymm2
    ac41:	00 00 
    ac43:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm0,%ymm2
    ac4a:	37 00 00 
    ac4d:	c5 fc 11 94 24 60 39 	vmovups %ymm2,0x3960(%rsp)
    ac54:	00 00 
    ac56:	c5 fc 10 94 24 20 39 	vmovups 0x3920(%rsp),%ymm2
    ac5d:	00 00 
    ac5f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm0,%ymm2
    ac66:	37 00 00 
    ac69:	c5 fc 11 94 24 20 39 	vmovups %ymm2,0x3920(%rsp)
    ac70:	00 00 
    ac72:	c5 fc 10 94 24 c0 38 	vmovups 0x38c0(%rsp),%ymm2
    ac79:	00 00 
    ac7b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3780(%rsp),%ymm0,%ymm2
    ac82:	37 00 00 
    ac85:	c5 fc 11 94 24 c0 38 	vmovups %ymm2,0x38c0(%rsp)
    ac8c:	00 00 
    ac8e:	c5 fc 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm2
    ac95:	00 00 
    ac97:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3720(%rsp),%ymm0,%ymm2
    ac9e:	37 00 00 
    aca1:	c5 fc 11 94 24 a0 38 	vmovups %ymm2,0x38a0(%rsp)
    aca8:	00 00 
    acaa:	c5 fc 10 94 24 80 38 	vmovups 0x3880(%rsp),%ymm2
    acb1:	00 00 
    acb3:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3700(%rsp),%ymm0,%ymm2
    acba:	37 00 00 
    acbd:	c5 fc 11 94 24 80 38 	vmovups %ymm2,0x3880(%rsp)
    acc4:	00 00 
    acc6:	c5 fc 10 94 24 60 38 	vmovups 0x3860(%rsp),%ymm2
    accd:	00 00 
    accf:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm0,%ymm2
    acd6:	36 00 00 
    acd9:	c5 fc 11 94 24 60 38 	vmovups %ymm2,0x3860(%rsp)
    ace0:	00 00 
    ace2:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    ace9:	00 00 
    aceb:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    acf2:	10 00 00 
    acf5:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    acfc:	00 00 
    acfe:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    ad05:	00 00 
    ad07:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3680(%rsp),%ymm0,%ymm2
    ad0e:	36 00 00 
    ad11:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    ad18:	00 00 
    ad1a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    ad20:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x5500(%rsp),%ymm0,%ymm2
    ad27:	55 00 00 
    ad2a:	c5 fc 10 84 ae c0 02 	vmovups 0x2c0(%rsi,%rbp,4),%ymm0
    ad31:	00 00 
    ad33:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    ad38:	c5 fc 10 bc 24 80 5f 	vmovups 0x5f80(%rsp),%ymm7
    ad3f:	00 00 
    ad41:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    ad46:	c5 7c 10 ac 24 40 5c 	vmovups 0x5c40(%rsp),%ymm13
    ad4d:	00 00 
    ad4f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    ad54:	c5 fc 10 a4 24 a0 61 	vmovups 0x61a0(%rsp),%ymm4
    ad5b:	00 00 
    ad5d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    ad63:	c5 fc 10 94 24 60 60 	vmovups 0x6060(%rsp),%ymm2
    ad6a:	00 00 
    ad6c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    ad71:	c5 7c 10 84 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm8
    ad78:	00 00 
    ad7a:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    ad7f:	c5 7c 10 b4 24 80 5c 	vmovups 0x5c80(%rsp),%ymm14
    ad86:	00 00 
    ad88:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    ad8d:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    ad94:	00 00 
    ad96:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm0,%ymm3
    ad9d:	3c 00 00 
    ada0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    ada5:	c5 7c 10 8c 24 60 5e 	vmovups 0x5e60(%rsp),%ymm9
    adac:	00 00 
    adae:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    adb5:	00 00 
    adb7:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    adbe:	00 00 
    adc0:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm0,%ymm3
    adc7:	3c 00 00 
    adca:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    adcf:	c5 7c 10 94 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm10
    add6:	00 00 
    add8:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    addd:	c5 7c 10 9c 24 60 5d 	vmovups 0x5d60(%rsp),%ymm11
    ade4:	00 00 
    ade6:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    aded:	00 00 
    adef:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    adf6:	00 00 
    adf8:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm0,%ymm3
    adff:	3c 00 00 
    ae02:	c4 62 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm11
    ae07:	c5 fc 10 8c 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm1
    ae0e:	00 00 
    ae10:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    ae17:	06 00 00 
    ae1a:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    ae21:	00 00 
    ae23:	c5 fc 10 9c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm3
    ae2a:	00 00 
    ae2c:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm0,%ymm3
    ae33:	3b 00 00 
    ae36:	c5 fc 11 9c 24 20 3d 	vmovups %ymm3,0x3d20(%rsp)
    ae3d:	00 00 
    ae3f:	c5 fc 10 9c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm3
    ae46:	00 00 
    ae48:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm0,%ymm3
    ae4f:	3a 00 00 
    ae52:	c5 fc 11 9c 24 a0 3c 	vmovups %ymm3,0x3ca0(%rsp)
    ae59:	00 00 
    ae5b:	c5 fc 10 9c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm3
    ae62:	00 00 
    ae64:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm0,%ymm3
    ae6b:	3a 00 00 
    ae6e:	c5 fc 11 9c 24 80 3c 	vmovups %ymm3,0x3c80(%rsp)
    ae75:	00 00 
    ae77:	c5 fc 10 9c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm3
    ae7e:	00 00 
    ae80:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm0,%ymm3
    ae87:	39 00 00 
    ae8a:	c5 fc 11 9c 24 20 3c 	vmovups %ymm3,0x3c20(%rsp)
    ae91:	00 00 
    ae93:	c5 fc 10 9c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm3
    ae9a:	00 00 
    ae9c:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm0,%ymm3
    aea3:	39 00 00 
    aea6:	c5 fc 11 9c 24 e0 3b 	vmovups %ymm3,0x3be0(%rsp)
    aead:	00 00 
    aeaf:	c5 fc 10 9c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm3
    aeb6:	00 00 
    aeb8:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x3960(%rsp),%ymm0,%ymm3
    aebf:	39 00 00 
    aec2:	c5 fc 11 9c 24 a0 3b 	vmovups %ymm3,0x3ba0(%rsp)
    aec9:	00 00 
    aecb:	c5 fc 10 9c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm3
    aed2:	00 00 
    aed4:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x3920(%rsp),%ymm0,%ymm3
    aedb:	39 00 00 
    aede:	c5 fc 11 9c 24 60 3b 	vmovups %ymm3,0x3b60(%rsp)
    aee5:	00 00 
    aee7:	c5 fc 10 9c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm3
    aeee:	00 00 
    aef0:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm0,%ymm3
    aef7:	38 00 00 
    aefa:	c5 fc 11 9c 24 00 3b 	vmovups %ymm3,0x3b00(%rsp)
    af01:	00 00 
    af03:	c5 fc 10 9c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm3
    af0a:	00 00 
    af0c:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    af11:	c5 7c 10 bc 24 80 44 	vmovups 0x4480(%rsp),%ymm15
    af18:	00 00 
    af1a:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm15
    af21:	10 00 00 
    af24:	c5 fc 11 9c 24 c0 3a 	vmovups %ymm3,0x3ac0(%rsp)
    af2b:	00 00 
    af2d:	c5 fc 10 9c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm3
    af34:	00 00 
    af36:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm0,%ymm3
    af3d:	38 00 00 
    af40:	c5 fc 11 9c 24 a0 3a 	vmovups %ymm3,0x3aa0(%rsp)
    af47:	00 00 
    af49:	c5 fc 10 9c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm3
    af50:	00 00 
    af52:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x3880(%rsp),%ymm0,%ymm3
    af59:	38 00 00 
    af5c:	c5 fc 11 9c 24 80 3a 	vmovups %ymm3,0x3a80(%rsp)
    af63:	00 00 
    af65:	c5 fc 10 9c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm3
    af6c:	00 00 
    af6e:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x3860(%rsp),%ymm0,%ymm3
    af75:	38 00 00 
    af78:	c5 fc 11 9c 24 60 3a 	vmovups %ymm3,0x3a60(%rsp)
    af7f:	00 00 
    af81:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    af88:	00 00 
    af8a:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm3
    af91:	03 00 00 
    af94:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    af9b:	00 00 
    af9d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    afa3:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm0,%ymm3
    afaa:	56 00 00 
    afad:	c5 fc 10 84 ae e0 02 	vmovups 0x2e0(%rsi,%rbp,4),%ymm0
    afb4:	00 00 
    afb6:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm14
    afbd:	05 00 00 
    afc0:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    afc5:	c5 fc 10 ac 24 60 61 	vmovups 0x6160(%rsp),%ymm5
    afcc:	00 00 
    afce:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    afd4:	c5 fc 10 9c 24 00 62 	vmovups 0x6200(%rsp),%ymm3
    afdb:	00 00 
    afdd:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    afe2:	c5 fc 10 b4 24 20 61 	vmovups 0x6120(%rsp),%ymm6
    afe9:	00 00 
    afeb:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    aff0:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    aff7:	00 00 
    aff9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    b000:	06 00 00 
    b003:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    b008:	c5 fc 10 bc 24 e0 60 	vmovups 0x60e0(%rsp),%ymm7
    b00f:	00 00 
    b011:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    b018:	00 00 
    b01a:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    b021:	00 00 
    b023:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm0,%ymm2
    b02a:	3d 00 00 
    b02d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    b032:	c5 7c 10 84 24 80 60 	vmovups 0x6080(%rsp),%ymm8
    b039:	00 00 
    b03b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    b040:	c5 7c 10 8c 24 40 60 	vmovups 0x6040(%rsp),%ymm9
    b047:	00 00 
    b049:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    b050:	00 00 
    b052:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    b059:	00 00 
    b05b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm0,%ymm2
    b062:	3c 00 00 
    b065:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    b06a:	c5 7c 10 94 24 c0 5f 	vmovups 0x5fc0(%rsp),%ymm10
    b071:	00 00 
    b073:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    b07a:	00 00 
    b07c:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    b083:	00 00 
    b085:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm0,%ymm2
    b08c:	3c 00 00 
    b08f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    b094:	c5 7c 10 9c 24 00 5f 	vmovups 0x5f00(%rsp),%ymm11
    b09b:	00 00 
    b09d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    b0a2:	c5 7c 10 a4 24 e0 5e 	vmovups 0x5ee0(%rsp),%ymm12
    b0a9:	00 00 
    b0ab:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    b0b2:	00 00 
    b0b4:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    b0bb:	00 00 
    b0bd:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm0,%ymm2
    b0c4:	3c 00 00 
    b0c7:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    b0cc:	c5 7c 10 ac 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm13
    b0d3:	00 00 
    b0d5:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    b0dc:	00 00 
    b0de:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    b0e5:	00 00 
    b0e7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm0,%ymm2
    b0ee:	3b 00 00 
    b0f1:	c4 62 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm13
    b0f6:	c5 fc 10 8c 24 20 5b 	vmovups 0x5b20(%rsp),%ymm1
    b0fd:	00 00 
    b0ff:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    b106:	06 00 00 
    b109:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    b110:	00 00 
    b112:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    b119:	00 00 
    b11b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm0,%ymm2
    b122:	3b 00 00 
    b125:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    b12c:	00 00 
    b12e:	c5 fc 10 94 24 00 3d 	vmovups 0x3d00(%rsp),%ymm2
    b135:	00 00 
    b137:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm0,%ymm2
    b13e:	3b 00 00 
    b141:	c5 fc 11 94 24 00 3d 	vmovups %ymm2,0x3d00(%rsp)
    b148:	00 00 
    b14a:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    b151:	00 00 
    b153:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm0,%ymm2
    b15a:	3b 00 00 
    b15d:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    b164:	00 00 
    b166:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    b16d:	00 00 
    b16f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm0,%ymm2
    b176:	3a 00 00 
    b179:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    b180:	00 00 
    b182:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    b189:	00 00 
    b18b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm0,%ymm2
    b192:	3a 00 00 
    b195:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    b19c:	00 00 
    b19e:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    b1a5:	00 00 
    b1a7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm0,%ymm2
    b1ae:	3a 00 00 
    b1b1:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    b1b8:	00 00 
    b1ba:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    b1c1:	00 00 
    b1c3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm0,%ymm2
    b1ca:	3a 00 00 
    b1cd:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    b1d4:	00 00 
    b1d6:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    b1dd:	00 00 
    b1df:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    b1e4:	c5 7c 10 bc 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm15
    b1eb:	00 00 
    b1ed:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    b1f4:	00 00 
    b1f6:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    b1fd:	00 00 
    b1ff:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    b206:	03 00 00 
    b209:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    b210:	00 00 
    b212:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    b218:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm0,%ymm2
    b21f:	57 00 00 
    b222:	c5 fc 10 84 ae 00 03 	vmovups 0x300(%rsi,%rbp,4),%ymm0
    b229:	00 00 
    b22b:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm15
    b232:	04 00 00 
    b235:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    b23b:	c5 fc 10 94 24 20 63 	vmovups 0x6320(%rsp),%ymm2
    b242:	00 00 
    b244:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    b249:	c5 fc 10 9c 24 e0 62 	vmovups 0x62e0(%rsp),%ymm3
    b250:	00 00 
    b252:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    b257:	c5 fc 10 a4 24 c0 62 	vmovups 0x62c0(%rsp),%ymm4
    b25e:	00 00 
    b260:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    b265:	c5 fc 10 ac 24 60 62 	vmovups 0x6260(%rsp),%ymm5
    b26c:	00 00 
    b26e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    b273:	c5 fc 10 b4 24 40 62 	vmovups 0x6240(%rsp),%ymm6
    b27a:	00 00 
    b27c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    b281:	c5 fc 10 bc 24 20 62 	vmovups 0x6220(%rsp),%ymm7
    b288:	00 00 
    b28a:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    b28f:	c5 7c 10 84 24 c0 61 	vmovups 0x61c0(%rsp),%ymm8
    b296:	00 00 
    b298:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    b29d:	c5 7c 10 8c 24 80 61 	vmovups 0x6180(%rsp),%ymm9
    b2a4:	00 00 
    b2a6:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    b2ab:	c5 7c 10 94 24 40 61 	vmovups 0x6140(%rsp),%ymm10
    b2b2:	00 00 
    b2b4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    b2b9:	c5 7c 10 9c 24 00 61 	vmovups 0x6100(%rsp),%ymm11
    b2c0:	00 00 
    b2c2:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    b2c7:	c5 7c 10 a4 24 00 60 	vmovups 0x6000(%rsp),%ymm12
    b2ce:	00 00 
    b2d0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    b2d5:	c5 7c 10 ac 24 40 5f 	vmovups 0x5f40(%rsp),%ymm13
    b2dc:	00 00 
    b2de:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    b2e3:	c5 7c 10 b4 24 00 5e 	vmovups 0x5e00(%rsp),%ymm14
    b2ea:	00 00 
    b2ec:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    b2f1:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    b2f8:	00 00 
    b2fa:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    b301:	03 00 00 
    b304:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    b30b:	00 00 
    b30d:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    b314:	00 00 
    b316:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    b31d:	04 00 00 
    b320:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    b327:	00 00 
    b329:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    b330:	00 00 
    b332:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    b339:	04 00 00 
    b33c:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    b343:	00 00 
    b345:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    b34c:	00 00 
    b34e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    b355:	06 00 00 
    b358:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    b35f:	00 00 
    b361:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    b368:	00 00 
    b36a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    b371:	06 00 00 
    b374:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    b37b:	00 00 
    b37d:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    b384:	00 00 
    b386:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    b38d:	06 00 00 
    b390:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    b397:	00 00 
    b399:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    b3a0:	00 00 
    b3a2:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm0,%ymm1
    b3a9:	3d 00 00 
    b3ac:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    b3b3:	00 00 
    b3b5:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    b3bc:	00 00 
    b3be:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    b3c5:	04 00 00 
    b3c8:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    b3cf:	00 00 
    b3d1:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    b3d8:	00 00 
    b3da:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    b3e1:	04 00 00 
    b3e4:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    b3eb:	00 00 
    b3ed:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    b3f4:	00 00 
    b3f6:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    b3fd:	04 00 00 
    b400:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    b407:	00 00 
    b409:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    b410:	00 00 
    b412:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm1
    b419:	03 00 00 
    b41c:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    b423:	00 00 
    b425:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    b42c:	00 00 
    b42e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm1
    b435:	03 00 00 
    b438:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    b43f:	00 00 
    b441:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    b448:	00 00 
    b44a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    b451:	0f 00 00 
    b454:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    b45b:	00 00 
    b45d:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    b464:	00 00 
    b466:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    b46d:	0f 00 00 
    b470:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    b477:	00 00 
    b479:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    b47f:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm0,%ymm1
    b486:	58 00 00 
    b489:	c5 fc 10 84 ae 20 03 	vmovups 0x320(%rsi,%rbp,4),%ymm0
    b490:	00 00 
    b492:	48 81 c5 d0 00 00 00 	add    $0xd0,%rbp
    b499:	48 89 ef             	mov    %rbp,%rdi
    b49c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    b4a2:	c5 fc 10 8c 24 e0 63 	vmovups 0x63e0(%rsp),%ymm1
    b4a9:	00 00 
    b4ab:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    b4b0:	c5 fc 10 94 24 a0 63 	vmovups 0x63a0(%rsp),%ymm2
    b4b7:	00 00 
    b4b9:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    b4c0:	00 00 
    b4c2:	c5 fc 10 8c 24 80 63 	vmovups 0x6380(%rsp),%ymm1
    b4c9:	00 00 
    b4cb:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    b4d0:	c5 fc 10 9c 24 c0 63 	vmovups 0x63c0(%rsp),%ymm3
    b4d7:	00 00 
    b4d9:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    b4de:	c5 fc 11 94 24 60 3d 	vmovups %ymm2,0x3d60(%rsp)
    b4e5:	00 00 
    b4e7:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    b4ec:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    b4f3:	00 00 
    b4f5:	c5 fc 10 8c 24 40 63 	vmovups 0x6340(%rsp),%ymm1
    b4fc:	00 00 
    b4fe:	c5 fc 11 9c 24 a0 3d 	vmovups %ymm3,0x3da0(%rsp)
    b505:	00 00 
    b507:	c5 fc 10 9c 24 00 63 	vmovups 0x6300(%rsp),%ymm3
    b50e:	00 00 
    b510:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    b515:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    b51a:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    b521:	00 00 
    b523:	c5 fc 10 8c 24 60 63 	vmovups 0x6360(%rsp),%ymm1
    b52a:	00 00 
    b52c:	c5 fc 11 9c 24 e0 3d 	vmovups %ymm3,0x3de0(%rsp)
    b533:	00 00 
    b535:	c5 fc 10 9c 24 80 62 	vmovups 0x6280(%rsp),%ymm3
    b53c:	00 00 
    b53e:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    b543:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    b548:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    b54f:	00 00 
    b551:	c5 fc 10 8c 24 e0 61 	vmovups 0x61e0(%rsp),%ymm1
    b558:	00 00 
    b55a:	c5 fc 11 9c 24 20 3e 	vmovups %ymm3,0x3e20(%rsp)
    b561:	00 00 
    b563:	c5 fc 10 9c 24 a0 62 	vmovups 0x62a0(%rsp),%ymm3
    b56a:	00 00 
    b56c:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    b571:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    b576:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    b57d:	00 00 
    b57f:	c5 fc 10 8c 24 a0 60 	vmovups 0x60a0(%rsp),%ymm1
    b586:	00 00 
    b588:	c5 fc 11 9c 24 60 3e 	vmovups %ymm3,0x3e60(%rsp)
    b58f:	00 00 
    b591:	c5 fc 10 9c 24 c0 60 	vmovups 0x60c0(%rsp),%ymm3
    b598:	00 00 
    b59a:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    b59f:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    b5a4:	c5 7c 10 ac 24 80 5b 	vmovups 0x5b80(%rsp),%ymm13
    b5ab:	00 00 
    b5ad:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm13
    b5b4:	0e 00 00 
    b5b7:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    b5be:	00 00 
    b5c0:	c5 fc 10 8c 24 20 60 	vmovups 0x6020(%rsp),%ymm1
    b5c7:	00 00 
    b5c9:	c5 fc 11 9c 24 a0 3e 	vmovups %ymm3,0x3ea0(%rsp)
    b5d0:	00 00 
    b5d2:	c5 fc 10 9c 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm3
    b5d9:	00 00 
    b5db:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm3
    b5e2:	0b 00 00 
    b5e5:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    b5ea:	c5 7c 10 b4 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm14
    b5f1:	00 00 
    b5f3:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm14
    b5fa:	0e 00 00 
    b5fd:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    b604:	00 00 
    b606:	c5 fc 10 8c 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm1
    b60d:	00 00 
    b60f:	c5 fc 11 9c 24 e0 3e 	vmovups %ymm3,0x3ee0(%rsp)
    b616:	00 00 
    b618:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    b61e:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm3
    b625:	04 00 00 
    b628:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    b62d:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    b634:	00 00 
    b636:	c5 fc 10 8c 24 20 5f 	vmovups 0x5f20(%rsp),%ymm1
    b63d:	00 00 
    b63f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    b646:	0f 00 00 
    b649:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    b64f:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    b656:	00 00 
    b658:	c5 fc 10 8c 24 80 5e 	vmovups 0x5e80(%rsp),%ymm1
    b65f:	00 00 
    b661:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    b668:	0f 00 00 
    b66b:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    b672:	00 00 
    b674:	c5 fc 10 8c 24 20 5e 	vmovups 0x5e20(%rsp),%ymm1
    b67b:	00 00 
    b67d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    b684:	0f 00 00 
    b687:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    b68e:	00 00 
    b690:	c5 fc 10 8c 24 80 5d 	vmovups 0x5d80(%rsp),%ymm1
    b697:	00 00 
    b699:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    b6a0:	0f 00 00 
    b6a3:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    b6aa:	00 00 
    b6ac:	c5 fc 10 8c 24 20 5d 	vmovups 0x5d20(%rsp),%ymm1
    b6b3:	00 00 
    b6b5:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    b6bc:	0f 00 00 
    b6bf:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    b6c6:	00 00 
    b6c8:	c5 fc 10 8c 24 00 5d 	vmovups 0x5d00(%rsp),%ymm1
    b6cf:	00 00 
    b6d1:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    b6d8:	0e 00 00 
    b6db:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    b6e2:	00 00 
    b6e4:	c5 fc 10 8c 24 60 5c 	vmovups 0x5c60(%rsp),%ymm1
    b6eb:	00 00 
    b6ed:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    b6f4:	0e 00 00 
    b6f7:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    b6fe:	00 00 
    b700:	c5 fc 10 8c 24 20 5c 	vmovups 0x5c20(%rsp),%ymm1
    b707:	00 00 
    b709:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    b710:	0e 00 00 
    b713:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    b71a:	00 00 
    b71c:	c5 fc 10 8c 24 00 5c 	vmovups 0x5c00(%rsp),%ymm1
    b723:	00 00 
    b725:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    b72c:	0e 00 00 
    b72f:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    b736:	00 00 
    b738:	c5 fc 10 8c 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm1
    b73f:	00 00 
    b741:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    b748:	0e 00 00 
    b74b:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    b752:	00 00 
    b754:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    b75b:	00 00 
    b75d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    b764:	0e 00 00 
    b767:	48 3b ac 24 b0 03 00 	cmp    0x3b0(%rsp),%rbp
    b76e:	00 
    b76f:	0f 82 8b 50 ff ff    	jb     800 <_Z5benchv+0x6d0>
    b775:	c5 fc 10 94 24 40 3d 	vmovups 0x3d40(%rsp),%ymm2
    b77c:	00 00 
    b77e:	48 8b b4 24 40 05 00 	mov    0x540(%rsp),%rsi
    b785:	00 
    b786:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
    b78d:	00 
    b78e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    b794:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    b798:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b79e:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    b7a2:	c5 fc 10 84 24 60 3d 	vmovups 0x3d60(%rsp),%ymm0
    b7a9:	00 00 
    b7ab:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    b7b1:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    b7b5:	c5 fc 10 84 24 80 3d 	vmovups 0x3d80(%rsp),%ymm0
    b7bc:	00 00 
    b7be:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b7c4:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    b7c8:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    b7cd:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    b7d3:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    b7d7:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    b7db:	c5 fc 10 84 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm0
    b7e2:	00 00 
    b7e4:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b7ea:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    b7ee:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    b7f3:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    b7f7:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    b7fd:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    b803:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    b808:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    b80c:	c5 fc 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm0
    b813:	00 00 
    b815:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    b819:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b81f:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    b823:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b827:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    b82b:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    b831:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    b835:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    b83b:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    b83f:	c5 fc 10 84 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm0
    b846:	00 00 
    b848:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    b84e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    b852:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    b856:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    b85c:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    b860:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    b866:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    b86a:	c5 fc 10 84 24 00 3e 	vmovups 0x3e00(%rsp),%ymm0
    b871:	00 00 
    b873:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    b879:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    b87d:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    b881:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    b887:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    b88b:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    b890:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    b894:	c5 fc 10 84 24 20 3e 	vmovups 0x3e20(%rsp),%ymm0
    b89b:	00 00 
    b89d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    b8a3:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    b8a9:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    b8ad:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    b8b1:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    b8b7:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    b8bb:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    b8c1:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    b8c6:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    b8ca:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    b8d0:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    b8d5:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    b8d9:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    b8dd:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    b8e2:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    b8e8:	c4 c1 7c 58 04 b0    	vaddps (%r8,%rsi,4),%ymm0,%ymm0
    b8ee:	c5 fc 10 94 24 40 3e 	vmovups 0x3e40(%rsp),%ymm2
    b8f5:	00 00 
    b8f7:	c4 c1 7c 11 04 b0    	vmovups %ymm0,(%r8,%rsi,4)
    b8fd:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    b903:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    b907:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b90d:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    b911:	c5 fc 10 84 24 60 3e 	vmovups 0x3e60(%rsp),%ymm0
    b918:	00 00 
    b91a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    b920:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    b924:	c5 fc 10 84 24 80 3e 	vmovups 0x3e80(%rsp),%ymm0
    b92b:	00 00 
    b92d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b933:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    b937:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    b93c:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    b942:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    b946:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    b94a:	c5 fc 10 84 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm0
    b951:	00 00 
    b953:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b959:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    b95d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    b962:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    b966:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    b96c:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    b972:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    b977:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    b97b:	c5 fc 10 84 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm0
    b982:	00 00 
    b984:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    b988:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b98e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    b992:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b996:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    b99a:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    b9a0:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    b9a4:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    b9aa:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    b9ae:	c5 fc 10 84 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm0
    b9b5:	00 00 
    b9b7:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    b9bd:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    b9c1:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    b9c5:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    b9cb:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    b9cf:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    b9d5:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    b9d9:	c5 fc 10 84 24 00 3f 	vmovups 0x3f00(%rsp),%ymm0
    b9e0:	00 00 
    b9e2:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    b9e8:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    b9ec:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    b9f0:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    b9f6:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    b9fa:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    b9ff:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    ba03:	c5 fc 10 84 24 20 3f 	vmovups 0x3f20(%rsp),%ymm0
    ba0a:	00 00 
    ba0c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    ba12:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    ba18:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    ba1c:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    ba20:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    ba26:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    ba2a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    ba30:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    ba35:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    ba39:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    ba3f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    ba44:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    ba48:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    ba4c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    ba51:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    ba57:	c4 c1 7c 58 44 b0 20 	vaddps 0x20(%r8,%rsi,4),%ymm0,%ymm0
    ba5e:	c5 fc 10 94 24 40 3f 	vmovups 0x3f40(%rsp),%ymm2
    ba65:	00 00 
    ba67:	c4 c1 7c 11 44 b0 20 	vmovups %ymm0,0x20(%r8,%rsi,4)
    ba6e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    ba74:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    ba78:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    ba7e:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    ba82:	c5 fc 10 84 24 60 3f 	vmovups 0x3f60(%rsp),%ymm0
    ba89:	00 00 
    ba8b:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    ba91:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    ba95:	c5 fc 10 84 24 80 3f 	vmovups 0x3f80(%rsp),%ymm0
    ba9c:	00 00 
    ba9e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    baa4:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    baa8:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    baad:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    bab3:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    bab7:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    babb:	c5 fc 10 84 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm0
    bac2:	00 00 
    bac4:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    baca:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    bace:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    bad3:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    bad7:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    badd:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    bae3:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    bae8:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    baec:	c5 fc 10 84 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm0
    baf3:	00 00 
    baf5:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    baf9:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    baff:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    bb03:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    bb07:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    bb0b:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    bb11:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    bb15:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    bb1b:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    bb1f:	c5 fc 10 84 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm0
    bb26:	00 00 
    bb28:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    bb2e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    bb32:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    bb36:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    bb3c:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    bb40:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    bb46:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    bb4a:	c5 fc 10 84 24 00 40 	vmovups 0x4000(%rsp),%ymm0
    bb51:	00 00 
    bb53:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    bb59:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    bb5d:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    bb61:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    bb67:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    bb6b:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    bb70:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    bb74:	c5 fc 10 84 24 20 40 	vmovups 0x4020(%rsp),%ymm0
    bb7b:	00 00 
    bb7d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    bb83:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    bb89:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    bb8d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    bb91:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    bb97:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    bb9b:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    bba1:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    bba6:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    bbaa:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    bbb0:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    bbb5:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    bbb9:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    bbbd:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    bbc2:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    bbc8:	c4 c1 7c 58 44 b0 40 	vaddps 0x40(%r8,%rsi,4),%ymm0,%ymm0
    bbcf:	c5 fc 10 94 24 40 40 	vmovups 0x4040(%rsp),%ymm2
    bbd6:	00 00 
    bbd8:	c4 c1 7c 11 44 b0 40 	vmovups %ymm0,0x40(%r8,%rsi,4)
    bbdf:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    bbe5:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    bbe9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    bbef:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    bbf3:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    bbf9:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    bbfd:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    bc03:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    bc07:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    bc0d:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    bc11:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    bc17:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    bc1b:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    bc21:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    bc25:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    bc29:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    bc2d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    bc33:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    bc39:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    bc3d:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    bc41:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    bc45:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    bc49:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    bc4d:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    bc51:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    bc55:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    bc5a:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    bc60:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    bc65:	c4 c1 78 58 44 b0 60 	vaddps 0x60(%r8,%rsi,4),%xmm0,%xmm0
    bc6c:	c4 c1 78 11 44 b0 60 	vmovups %xmm0,0x60(%r8,%rsi,4)
    bc73:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    bc79:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    bc7d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    bc83:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    bc87:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    bc8b:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    bc8f:	c4 c1 7a 58 44 b0 70 	vaddss 0x70(%r8,%rsi,4),%xmm0,%xmm0
    bc96:	c4 c1 7a 11 44 b0 70 	vmovss %xmm0,0x70(%r8,%rsi,4)
    bc9d:	48 83 c6 1d          	add    $0x1d,%rsi
    bca1:	48 39 c6             	cmp    %rax,%rsi
    bca4:	0f 82 16 45 ff ff    	jb     1c0 <_Z5benchv+0x90>
    bcaa:	0f 31                	rdtsc  
    bcac:	48 c1 e2 20          	shl    $0x20,%rdx
    bcb0:	48 09 c2             	or     %rax,%rdx
    bcb3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # bcb9 <_Z5benchv+0xbb89>
    bcb9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    bcbe:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # bcc6 <_Z5benchv+0xbb96>
    bcc5:	00 
    bcc6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # bcce <_Z5benchv+0xbb9e>
    bccd:	00 
    bcce:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    bcd1:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    bcd5:	0f af d1             	imul   %ecx,%edx
    bcd8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    bcde:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    bce2:	c5 fb 5c 84 24 30 05 	vsubsd 0x530(%rsp),%xmm0,%xmm0
    bce9:	00 00 
    bceb:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    bcef:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    bcf3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    bcf7:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    bcfb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    bcff:	48 81 c4 48 66 00 00 	add    $0x6648,%rsp
    bd06:	5b                   	pop    %rbx
    bd07:	41 5c                	pop    %r12
    bd09:	41 5d                	pop    %r13
    bd0b:	41 5e                	pop    %r14
    bd0d:	41 5f                	pop    %r15
    bd0f:	5d                   	pop    %rbp
    bd10:	c5 f8 77             	vzeroupper 
    bd13:	c3                   	retq   
    bd14:	90                   	nop
    bd15:	90                   	nop
    bd16:	90                   	nop
    bd17:	90                   	nop
    bd18:	90                   	nop
    bd19:	90                   	nop
    bd1a:	90                   	nop
    bd1b:	90                   	nop
    bd1c:	90                   	nop
    bd1d:	90                   	nop
    bd1e:	90                   	nop
    bd1f:	90                   	nop

000000000000bd20 <_Z6enablev>:
    bd20:	31 c0                	xor    %eax,%eax
    bd22:	c3                   	retq   
    bd23:	90                   	nop
    bd24:	90                   	nop
    bd25:	90                   	nop
    bd26:	90                   	nop
    bd27:	90                   	nop
    bd28:	90                   	nop
    bd29:	90                   	nop
    bd2a:	90                   	nop
    bd2b:	90                   	nop
    bd2c:	90                   	nop
    bd2d:	90                   	nop
    bd2e:	90                   	nop
    bd2f:	90                   	nop

000000000000bd30 <_Z9n_reg_maxv>:
    bd30:	b8 46 03 00 00       	mov    $0x346,%eax
    bd35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui29_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui29_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui29_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui29_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui29_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui29_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui29_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui29_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui29_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui29_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui29_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui29_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
