
axya_ui29_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 2f 31 6b a1 	imul   $0xffffffffa16b312f,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 60 19 00 00    	imul   $0x1960,%ecx,%eax
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
     13a:	48 81 ec a8 6d 00 00 	sub    $0x6da8,%rsp
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
     16f:	c5 fb 11 84 24 70 05 	vmovsd %xmm0,0x570(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e e6 c8 00 00    	jle    ca66 <_Z5benchv+0xc936>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 78 05 00 	mov    %rdx,0x578(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 88 05 00 	mov    %rsi,0x588(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 58 03 00 	mov    %rcx,0x358(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 78 05 00 	mov    0x578(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
     1cc:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1d0:	4c 8d 6f 0c          	lea    0xc(%rdi),%r13
     1d4:	48 8d 6f 03          	lea    0x3(%rdi),%rbp
     1d8:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1dc:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1e0:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1e4:	4c 8d 47 04          	lea    0x4(%rdi),%r8
     1e8:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1ec:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1f0:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1f4:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f9:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1fe:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     202:	48 89 bc 24 80 05 00 	mov    %rdi,0x580(%rsp)
     209:	00 
     20a:	0f af c8             	imul   %eax,%ecx
     20d:	48 89 1c 24          	mov    %rbx,(%rsp)
     211:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     215:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21a:	0f af e8             	imul   %eax,%ebp
     21d:	0f af f0             	imul   %eax,%esi
     220:	44 0f af c8          	imul   %eax,%r9d
     224:	44 0f af d8          	imul   %eax,%r11d
     228:	44 0f af c0          	imul   %eax,%r8d
     22c:	44 0f af f0          	imul   %eax,%r14d
     230:	44 0f af f8          	imul   %eax,%r15d
     234:	44 0f af e0          	imul   %eax,%r12d
     238:	4c 8d 6f 12          	lea    0x12(%rdi),%r13
     23c:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     241:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     245:	44 0f af e8          	imul   %eax,%r13d
     249:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     24e:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     252:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
     257:	48 8b 0c 24          	mov    (%rsp),%rcx
     25b:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     260:	89 fb                	mov    %edi,%ebx
     262:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
     269:	00 
     26a:	48 8d 6f 1c          	lea    0x1c(%rdi),%rbp
     26e:	48 89 b4 24 20 01 00 	mov    %rsi,0x120(%rsp)
     275:	00 
     276:	48 8d 77 1b          	lea    0x1b(%rdi),%rsi
     27a:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
     281:	00 
     282:	4c 8d 4f 19          	lea    0x19(%rdi),%r9
     286:	4c 89 9c 24 00 02 00 	mov    %r11,0x200(%rsp)
     28d:	00 
     28e:	4c 8d 5f 16          	lea    0x16(%rdi),%r11
     292:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
     299:	00 
     29a:	4c 8d 47 1a          	lea    0x1a(%rdi),%r8
     29e:	4c 89 b4 24 e0 01 00 	mov    %r14,0x1e0(%rsp)
     2a5:	00 
     2a6:	4c 8d 77 15          	lea    0x15(%rdi),%r14
     2aa:	4c 89 bc 24 c0 02 00 	mov    %r15,0x2c0(%rsp)
     2b1:	00 
     2b2:	4c 8d 7f 14          	lea    0x14(%rdi),%r15
     2b6:	4c 89 a4 24 c0 03 00 	mov    %r12,0x3c0(%rsp)
     2bd:	00 
     2be:	4c 8d 67 13          	lea    0x13(%rdi),%r12
     2c2:	0f af d8             	imul   %eax,%ebx
     2c5:	0f af e8             	imul   %eax,%ebp
     2c8:	44 0f af c8          	imul   %eax,%r9d
     2cc:	0f af f0             	imul   %eax,%esi
     2cf:	44 0f af d8          	imul   %eax,%r11d
     2d3:	44 0f af e0          	imul   %eax,%r12d
     2d7:	44 0f af f8          	imul   %eax,%r15d
     2db:	44 0f af f0          	imul   %eax,%r14d
     2df:	44 0f af c0          	imul   %eax,%r8d
     2e3:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2e9:	89 5c 24 60          	mov    %ebx,0x60(%rsp)
     2ed:	48 8d 5f 18          	lea    0x18(%rdi),%rbx
     2f1:	0f af d8             	imul   %eax,%ebx
     2f4:	0f af c8             	imul   %eax,%ecx
     2f7:	48 89 0c 24          	mov    %rcx,(%rsp)
     2fb:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     300:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     307:	00 00 
     309:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     310:	0f af c8             	imul   %eax,%ecx
     313:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     31a:	00 00 
     31c:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     323:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     328:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     32d:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     334:	00 00 
     336:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     33d:	0f af c8             	imul   %eax,%ecx
     340:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     345:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     34a:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     351:	00 00 
     353:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     35a:	0f af c8             	imul   %eax,%ecx
     35d:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     364:	00 00 
     366:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     36d:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     372:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     377:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     37e:	00 00 
     380:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     387:	0f af c8             	imul   %eax,%ecx
     38a:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     38f:	48 8d 4f 0f          	lea    0xf(%rdi),%rcx
     393:	0f af c8             	imul   %eax,%ecx
     396:	48 89 8c 24 a0 03 00 	mov    %rcx,0x3a0(%rsp)
     39d:	00 
     39e:	48 8d 4f 10          	lea    0x10(%rdi),%rcx
     3a2:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     3a9:	00 00 
     3ab:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3b2:	0f af c8             	imul   %eax,%ecx
     3b5:	48 89 8c 24 80 03 00 	mov    %rcx,0x380(%rsp)
     3bc:	00 
     3bd:	48 8d 4f 11          	lea    0x11(%rdi),%rcx
     3c1:	0f af c8             	imul   %eax,%ecx
     3c4:	48 89 8c 24 60 03 00 	mov    %rcx,0x360(%rsp)
     3cb:	00 
     3cc:	48 8d 4f 17          	lea    0x17(%rdi),%rcx
     3d0:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     3d7:	00 00 
     3d9:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     3e0:	0f af c8             	imul   %eax,%ecx
     3e3:	48 63 c5             	movslq %ebp,%rax
     3e6:	49 63 e8             	movslq %r8d,%rbp
     3e9:	4c 63 c3             	movslq %ebx,%r8
     3ec:	48 89 84 24 70 06 00 	mov    %rax,0x670(%rsp)
     3f3:	00 
     3f4:	48 63 c6             	movslq %esi,%rax
     3f7:	49 63 f1             	movslq %r9d,%rsi
     3fa:	48 89 ac 24 60 06 00 	mov    %rbp,0x660(%rsp)
     401:	00 
     402:	bd 00 00 00 00       	mov    $0x0,%ebp
     407:	4c 89 84 24 50 06 00 	mov    %r8,0x650(%rsp)
     40e:	00 
     40f:	48 89 b4 24 58 06 00 	mov    %rsi,0x658(%rsp)
     416:	00 
     417:	48 89 84 24 68 06 00 	mov    %rax,0x668(%rsp)
     41e:	00 
     41f:	48 63 f1             	movslq %ecx,%rsi
     422:	49 63 cb             	movslq %r11d,%rcx
     425:	48 89 8c 24 40 06 00 	mov    %rcx,0x640(%rsp)
     42c:	00 
     42d:	49 63 cf             	movslq %r15d,%rcx
     430:	48 89 b4 24 48 06 00 	mov    %rsi,0x648(%rsp)
     437:	00 
     438:	49 63 f6             	movslq %r14d,%rsi
     43b:	48 89 8c 24 30 06 00 	mov    %rcx,0x630(%rsp)
     442:	00 
     443:	49 63 cd             	movslq %r13d,%rcx
     446:	48 89 b4 24 38 06 00 	mov    %rsi,0x638(%rsp)
     44d:	00 
     44e:	49 63 f4             	movslq %r12d,%rsi
     451:	48 89 8c 24 20 06 00 	mov    %rcx,0x620(%rsp)
     458:	00 
     459:	48 63 8c 24 80 03 00 	movslq 0x380(%rsp),%rcx
     460:	00 
     461:	48 89 b4 24 28 06 00 	mov    %rsi,0x628(%rsp)
     468:	00 
     469:	48 63 b4 24 60 03 00 	movslq 0x360(%rsp),%rsi
     470:	00 
     471:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     477:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     47e:	48 89 8c 24 10 06 00 	mov    %rcx,0x610(%rsp)
     485:	00 
     486:	48 63 4c 24 e0       	movslq -0x20(%rsp),%rcx
     48b:	48 89 b4 24 18 06 00 	mov    %rsi,0x618(%rsp)
     492:	00 
     493:	48 63 b4 24 a0 03 00 	movslq 0x3a0(%rsp),%rsi
     49a:	00 
     49b:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4a2:	00 00 
     4a4:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4ab:	48 89 8c 24 00 06 00 	mov    %rcx,0x600(%rsp)
     4b2:	00 
     4b3:	48 63 4c 24 80       	movslq -0x80(%rsp),%rcx
     4b8:	48 89 b4 24 08 06 00 	mov    %rsi,0x608(%rsp)
     4bf:	00 
     4c0:	48 63 74 24 c0       	movslq -0x40(%rsp),%rsi
     4c5:	48 89 8c 24 f0 05 00 	mov    %rcx,0x5f0(%rsp)
     4cc:	00 
     4cd:	48 63 0c 24          	movslq (%rsp),%rcx
     4d1:	48 89 b4 24 f8 05 00 	mov    %rsi,0x5f8(%rsp)
     4d8:	00 
     4d9:	48 63 74 24 a0       	movslq -0x60(%rsp),%rsi
     4de:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4e5:	00 00 
     4e7:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4ee:	48 89 8c 24 e0 05 00 	mov    %rcx,0x5e0(%rsp)
     4f5:	00 
     4f6:	48 63 8c 24 c0 02 00 	movslq 0x2c0(%rsp),%rcx
     4fd:	00 
     4fe:	48 89 b4 24 e8 05 00 	mov    %rsi,0x5e8(%rsp)
     505:	00 
     506:	48 63 b4 24 c0 03 00 	movslq 0x3c0(%rsp),%rsi
     50d:	00 
     50e:	48 89 8c 24 d0 05 00 	mov    %rcx,0x5d0(%rsp)
     515:	00 
     516:	48 63 8c 24 00 02 00 	movslq 0x200(%rsp),%rcx
     51d:	00 
     51e:	48 89 b4 24 d8 05 00 	mov    %rsi,0x5d8(%rsp)
     525:	00 
     526:	48 63 b4 24 e0 01 00 	movslq 0x1e0(%rsp),%rsi
     52d:	00 
     52e:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     535:	00 00 
     537:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     53e:	48 89 8c 24 c0 05 00 	mov    %rcx,0x5c0(%rsp)
     545:	00 
     546:	48 63 8c 24 e0 00 00 	movslq 0xe0(%rsp),%rcx
     54d:	00 
     54e:	48 89 b4 24 c8 05 00 	mov    %rsi,0x5c8(%rsp)
     555:	00 
     556:	48 63 b4 24 c0 00 00 	movslq 0xc0(%rsp),%rsi
     55d:	00 
     55e:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     565:	00 00 
     567:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     56e:	48 89 8c 24 b0 05 00 	mov    %rcx,0x5b0(%rsp)
     575:	00 
     576:	48 63 8c 24 20 01 00 	movslq 0x120(%rsp),%rcx
     57d:	00 
     57e:	48 89 b4 24 b8 05 00 	mov    %rsi,0x5b8(%rsp)
     585:	00 
     586:	48 63 b4 24 00 01 00 	movslq 0x100(%rsp),%rsi
     58d:	00 
     58e:	48 89 8c 24 a0 05 00 	mov    %rcx,0x5a0(%rsp)
     595:	00 
     596:	48 63 4c 24 60       	movslq 0x60(%rsp),%rcx
     59b:	48 89 b4 24 a8 05 00 	mov    %rsi,0x5a8(%rsp)
     5a2:	00 
     5a3:	48 63 74 24 40       	movslq 0x40(%rsp),%rsi
     5a8:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5af:	00 00 
     5b1:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     5b8:	48 89 b4 24 98 05 00 	mov    %rsi,0x598(%rsp)
     5bf:	00 
     5c0:	48 89 8c 24 90 05 00 	mov    %rcx,0x590(%rsp)
     5c7:	00 
     5c8:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5cf:	00 00 
     5d1:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     5d8:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5df:	00 00 
     5e1:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     5e8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5ee:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     5f5:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5fc:	00 00 
     5fe:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     605:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     60c:	00 00 
     60e:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     615:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     61c:	00 00 
     61e:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     625:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     62c:	00 00 
     62e:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     635:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     63c:	00 00 
     63e:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     645:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     64a:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     651:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     657:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     65e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     664:	c4 e2 7d 18 44 ba 64 	vbroadcastss 0x64(%rdx,%rdi,4),%ymm0
     66b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     671:	c4 e2 7d 18 44 ba 68 	vbroadcastss 0x68(%rdx,%rdi,4),%ymm0
     678:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     67e:	c4 e2 7d 18 44 ba 6c 	vbroadcastss 0x6c(%rdx,%rdi,4),%ymm0
     685:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     68c:	00 00 
     68e:	c4 e2 7d 18 44 ba 70 	vbroadcastss 0x70(%rdx,%rdi,4),%ymm0
     695:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     69c:	00 00 
     69e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a2:	c5 fc 11 84 24 80 43 	vmovups %ymm0,0x4380(%rsp)
     6a9:	00 00 
     6ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6af:	c5 fc 11 84 24 a0 43 	vmovups %ymm0,0x43a0(%rsp)
     6b6:	00 00 
     6b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bc:	c5 fc 11 84 24 c0 43 	vmovups %ymm0,0x43c0(%rsp)
     6c3:	00 00 
     6c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c9:	c5 fc 11 84 24 e0 43 	vmovups %ymm0,0x43e0(%rsp)
     6d0:	00 00 
     6d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d6:	c5 fc 11 84 24 00 44 	vmovups %ymm0,0x4400(%rsp)
     6dd:	00 00 
     6df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e3:	c5 fc 11 84 24 20 44 	vmovups %ymm0,0x4420(%rsp)
     6ea:	00 00 
     6ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f0:	c5 fc 11 84 24 40 44 	vmovups %ymm0,0x4440(%rsp)
     6f7:	00 00 
     6f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fd:	c5 fc 11 84 24 60 44 	vmovups %ymm0,0x4460(%rsp)
     704:	00 00 
     706:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70a:	c5 fc 11 84 24 80 44 	vmovups %ymm0,0x4480(%rsp)
     711:	00 00 
     713:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     717:	c5 fc 11 84 24 a0 44 	vmovups %ymm0,0x44a0(%rsp)
     71e:	00 00 
     720:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     724:	c5 fc 11 84 24 c0 44 	vmovups %ymm0,0x44c0(%rsp)
     72b:	00 00 
     72d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     731:	c5 fc 11 84 24 e0 44 	vmovups %ymm0,0x44e0(%rsp)
     738:	00 00 
     73a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73e:	c5 fc 11 84 24 00 45 	vmovups %ymm0,0x4500(%rsp)
     745:	00 00 
     747:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74b:	c5 fc 11 84 24 20 45 	vmovups %ymm0,0x4520(%rsp)
     752:	00 00 
     754:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     758:	c5 fc 11 84 24 40 45 	vmovups %ymm0,0x4540(%rsp)
     75f:	00 00 
     761:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     765:	c5 fc 11 84 24 60 45 	vmovups %ymm0,0x4560(%rsp)
     76c:	00 00 
     76e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     772:	c5 fc 11 84 24 80 45 	vmovups %ymm0,0x4580(%rsp)
     779:	00 00 
     77b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77f:	c5 fc 11 84 24 a0 45 	vmovups %ymm0,0x45a0(%rsp)
     786:	00 00 
     788:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78c:	c5 fc 11 84 24 c0 45 	vmovups %ymm0,0x45c0(%rsp)
     793:	00 00 
     795:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     799:	c5 fc 11 84 24 e0 45 	vmovups %ymm0,0x45e0(%rsp)
     7a0:	00 00 
     7a2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a6:	c5 fc 11 84 24 00 46 	vmovups %ymm0,0x4600(%rsp)
     7ad:	00 00 
     7af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b3:	c5 fc 11 84 24 20 46 	vmovups %ymm0,0x4620(%rsp)
     7ba:	00 00 
     7bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c0:	c5 fc 11 84 24 40 46 	vmovups %ymm0,0x4640(%rsp)
     7c7:	00 00 
     7c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7cd:	c5 fc 11 84 24 60 46 	vmovups %ymm0,0x4660(%rsp)
     7d4:	00 00 
     7d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7da:	c5 fc 11 84 24 80 46 	vmovups %ymm0,0x4680(%rsp)
     7e1:	00 00 
     7e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7ed:	90                   	nop
     7ee:	90                   	nop
     7ef:	90                   	nop
     7f0:	48 8b 84 24 90 05 00 	mov    0x590(%rsp),%rax
     7f7:	00 
     7f8:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     7ff:	00 00 
     801:	c5 fd 11 8c 24 80 6b 	vmovupd %ymm1,0x6b80(%rsp)
     808:	00 00 
     80a:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     811:	00 00 
     813:	c5 7c 11 ac 24 80 6d 	vmovups %ymm13,0x6d80(%rsp)
     81a:	00 00 
     81c:	48 89 ac 24 78 06 00 	mov    %rbp,0x678(%rsp)
     823:	00 
     824:	c5 7c 11 b4 24 60 6b 	vmovups %ymm14,0x6b60(%rsp)
     82b:	00 00 
     82d:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     832:	48 8b 84 24 98 05 00 	mov    0x598(%rsp),%rax
     839:	00 
     83a:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     83e:	c4 81 7c 10 14 9a    	vmovups (%r10,%r11,4),%ymm2
     844:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     849:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
     850:	00 
     851:	c5 fc 11 94 24 60 6d 	vmovups %ymm2,0x6d60(%rsp)
     858:	00 00 
     85a:	c4 41 7c 10 b4 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm14
     861:	02 00 00 
     864:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     869:	48 8b 84 24 a8 05 00 	mov    0x5a8(%rsp),%rax
     870:	00 
     871:	c5 7c 11 b4 24 c0 65 	vmovups %ymm14,0x65c0(%rsp)
     878:	00 00 
     87a:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     87f:	48 8b 84 24 b0 05 00 	mov    0x5b0(%rsp),%rax
     886:	00 
     887:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     88c:	48 8b 84 24 b8 05 00 	mov    0x5b8(%rsp),%rax
     893:	00 
     894:	48 89 bc 24 80 06 00 	mov    %rdi,0x680(%rsp)
     89b:	00 
     89c:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     8a1:	48 8b 84 24 c0 05 00 	mov    0x5c0(%rsp),%rax
     8a8:	00 
     8a9:	4c 89 a4 24 a0 06 00 	mov    %r12,0x6a0(%rsp)
     8b0:	00 
     8b1:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     8b6:	48 8b 84 24 c8 05 00 	mov    0x5c8(%rsp),%rax
     8bd:	00 
     8be:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     8c3:	48 8b 84 24 d0 05 00 	mov    0x5d0(%rsp),%rax
     8ca:	00 
     8cb:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     8d0:	48 89 84 24 20 05 00 	mov    %rax,0x520(%rsp)
     8d7:	00 
     8d8:	48 8b 84 24 d8 05 00 	mov    0x5d8(%rsp),%rax
     8df:	00 
     8e0:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     8e5:	48 89 84 24 40 05 00 	mov    %rax,0x540(%rsp)
     8ec:	00 
     8ed:	48 8b 84 24 e0 05 00 	mov    0x5e0(%rsp),%rax
     8f4:	00 
     8f5:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     8fa:	48 8b 84 24 e8 05 00 	mov    0x5e8(%rsp),%rax
     901:	00 
     902:	48 89 b4 24 c0 06 00 	mov    %rsi,0x6c0(%rsp)
     909:	00 
     90a:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     90f:	48 8b 84 24 f0 05 00 	mov    0x5f0(%rsp),%rax
     916:	00 
     917:	48 89 94 24 00 05 00 	mov    %rdx,0x500(%rsp)
     91e:	00 
     91f:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     924:	48 8b 84 24 f8 05 00 	mov    0x5f8(%rsp),%rax
     92b:	00 
     92c:	48 89 9c 24 e0 04 00 	mov    %rbx,0x4e0(%rsp)
     933:	00 
     934:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     939:	48 8b 84 24 00 06 00 	mov    0x600(%rsp),%rax
     940:	00 
     941:	4c 89 84 24 c0 04 00 	mov    %r8,0x4c0(%rsp)
     948:	00 
     949:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     94e:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     955:	00 
     956:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     95d:	00 
     95e:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
     963:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     96a:	00 
     96b:	c4 c2 6d b8 c1       	vfmadd231ps %ymm9,%ymm2,%ymm0
     970:	c4 c1 7c 10 14 8a    	vmovups (%r10,%rcx,4),%ymm2
     976:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm0
     97d:	02 00 00 
     980:	c5 fc 11 94 24 40 6d 	vmovups %ymm2,0x6d40(%rsp)
     987:	00 00 
     989:	c4 81 7c 10 14 b2    	vmovups (%r10,%r14,4),%ymm2
     98f:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm0
     996:	02 00 00 
     999:	c5 fc 11 94 24 20 6d 	vmovups %ymm2,0x6d20(%rsp)
     9a0:	00 00 
     9a2:	c4 81 7c 10 14 ba    	vmovups (%r10,%r15,4),%ymm2
     9a8:	c4 e2 6d b8 c1       	vfmadd231ps %ymm1,%ymm2,%ymm0
     9ad:	c5 fc 11 94 24 00 6d 	vmovups %ymm2,0x6d00(%rsp)
     9b4:	00 00 
     9b6:	c4 c1 7c 10 14 ba    	vmovups (%r10,%rdi,4),%ymm2
     9bc:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     9c3:	00 00 
     9c5:	48 8b bc 24 20 06 00 	mov    0x620(%rsp),%rdi
     9cc:	00 
     9cd:	c5 fc 11 94 24 e0 6c 	vmovups %ymm2,0x6ce0(%rsp)
     9d4:	00 00 
     9d6:	c4 e2 6d b8 c1       	vfmadd231ps %ymm1,%ymm2,%ymm0
     9db:	c4 81 7c 10 14 a2    	vmovups (%r10,%r12,4),%ymm2
     9e1:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     9e5:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     9ec:	00 00 
     9ee:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
     9f3:	4d 89 cc             	mov    %r9,%r12
     9f6:	c4 c1 7c 10 6c ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm5
     9fd:	c5 fc 11 94 24 c0 6c 	vmovups %ymm2,0x6cc0(%rsp)
     a04:	00 00 
     a06:	c4 e2 6d b8 c1       	vfmadd231ps %ymm1,%ymm2,%ymm0
     a0b:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     a0f:	c4 81 7c 10 14 8a    	vmovups (%r10,%r9,4),%ymm2
     a15:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     a1c:	00 00 
     a1e:	c4 e2 6d b8 c1       	vfmadd231ps %ymm1,%ymm2,%ymm0
     a23:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     a27:	c4 81 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm1
     a2e:	02 00 00 
     a31:	c5 fc 11 94 24 a0 6c 	vmovups %ymm2,0x6ca0(%rsp)
     a38:	00 00 
     a3a:	c4 81 7c 10 14 aa    	vmovups (%r10,%r13,4),%ymm2
     a40:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm0
     a47:	00 00 00 
     a4a:	c5 fc 11 8c 24 60 65 	vmovups %ymm1,0x6560(%rsp)
     a51:	00 00 
     a53:	c4 c1 7c 10 4c 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm1
     a5a:	c5 fc 11 94 24 80 6c 	vmovups %ymm2,0x6c80(%rsp)
     a61:	00 00 
     a63:	c4 c1 7c 10 14 82    	vmovups (%r10,%rax,4),%ymm2
     a69:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
     a70:	00 
     a71:	c4 e2 6d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm0
     a78:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
     a7f:	00 00 
     a81:	c4 c1 7c 10 4c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm1
     a88:	c5 fc 11 94 24 60 6c 	vmovups %ymm2,0x6c60(%rsp)
     a8f:	00 00 
     a91:	c4 c1 7c 10 14 82    	vmovups (%r10,%rax,4),%ymm2
     a97:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
     a9e:	01 00 00 
     aa1:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     aa8:	00 
     aa9:	c5 fc 11 8c 24 c0 4b 	vmovups %ymm1,0x4bc0(%rsp)
     ab0:	00 00 
     ab2:	c4 c1 7c 10 4c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm1
     ab9:	c5 fc 11 94 24 40 6c 	vmovups %ymm2,0x6c40(%rsp)
     ac0:	00 00 
     ac2:	c4 c1 7c 10 14 b2    	vmovups (%r10,%rsi,4),%ymm2
     ac8:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm0
     acf:	02 00 00 
     ad2:	48 8b b4 24 18 06 00 	mov    0x618(%rsp),%rsi
     ad9:	00 
     ada:	c5 fc 11 8c 24 e0 4c 	vmovups %ymm1,0x4ce0(%rsp)
     ae1:	00 00 
     ae3:	c4 c1 7c 10 8c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm1
     aea:	00 00 00 
     aed:	c5 fc 11 94 24 20 6c 	vmovups %ymm2,0x6c20(%rsp)
     af4:	00 00 
     af6:	c4 c1 7c 10 14 92    	vmovups (%r10,%rdx,4),%ymm2
     afc:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm0
     b03:	02 00 00 
     b06:	48 8b 94 24 10 06 00 	mov    0x610(%rsp),%rdx
     b0d:	00 
     b0e:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
     b13:	c4 c1 7c 10 64 b2 20 	vmovups 0x20(%r10,%rsi,4),%ymm4
     b1a:	c5 fc 11 8c 24 e0 4d 	vmovups %ymm1,0x4de0(%rsp)
     b21:	00 00 
     b23:	c4 c1 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm1
     b2a:	00 00 00 
     b2d:	c5 fc 11 94 24 00 6c 	vmovups %ymm2,0x6c00(%rsp)
     b34:	00 00 
     b36:	c4 c1 7c 10 14 9a    	vmovups (%r10,%rbx,4),%ymm2
     b3c:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm0
     b43:	01 00 00 
     b46:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     b4b:	c4 c1 7c 10 5c 92 20 	vmovups 0x20(%r10,%rdx,4),%ymm3
     b52:	c5 fc 11 8c 24 00 4f 	vmovups %ymm1,0x4f00(%rsp)
     b59:	00 00 
     b5b:	c4 c1 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm1
     b62:	00 00 00 
     b65:	c5 fc 11 94 24 e0 6b 	vmovups %ymm2,0x6be0(%rsp)
     b6c:	00 00 
     b6e:	c4 81 7c 10 14 82    	vmovups (%r10,%r8,4),%ymm2
     b74:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm0
     b7b:	01 00 00 
     b7e:	c5 fc 11 8c 24 e0 4f 	vmovups %ymm1,0x4fe0(%rsp)
     b85:	00 00 
     b87:	c4 c1 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm1
     b8e:	00 00 00 
     b91:	c5 fc 11 94 24 c0 6b 	vmovups %ymm2,0x6bc0(%rsp)
     b98:	00 00 
     b9a:	c4 c1 7c 10 14 82    	vmovups (%r10,%rax,4),%ymm2
     ba0:	48 8b 84 24 08 06 00 	mov    0x608(%rsp),%rax
     ba7:	00 
     ba8:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm0
     baf:	01 00 00 
     bb2:	c5 fc 11 8c 24 00 51 	vmovups %ymm1,0x5100(%rsp)
     bb9:	00 00 
     bbb:	c4 c1 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm1
     bc2:	01 00 00 
     bc5:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     bca:	c5 fc 11 94 24 00 49 	vmovups %ymm2,0x4900(%rsp)
     bd1:	00 00 
     bd3:	48 89 e8             	mov    %rbp,%rax
     bd6:	48 8b ac 24 28 06 00 	mov    0x628(%rsp),%rbp
     bdd:	00 
     bde:	c4 81 7c 10 14 82    	vmovups (%r10,%r8,4),%ymm2
     be4:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
     beb:	01 00 00 
     bee:	c5 fc 11 8c 24 00 52 	vmovups %ymm1,0x5200(%rsp)
     bf5:	00 00 
     bf7:	c4 c1 7c 10 8c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm1
     bfe:	01 00 00 
     c01:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     c05:	48 8b ac 24 30 06 00 	mov    0x630(%rsp),%rbp
     c0c:	00 
     c0d:	c5 fc 11 94 24 e0 48 	vmovups %ymm2,0x48e0(%rsp)
     c14:	00 00 
     c16:	c4 c1 7c 10 14 92    	vmovups (%r10,%rdx,4),%ymm2
     c1c:	c4 e2 6d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm0
     c23:	c4 81 7c 10 74 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm6
     c2a:	c5 fc 11 8c 24 20 53 	vmovups %ymm1,0x5320(%rsp)
     c31:	00 00 
     c33:	c4 c1 7c 10 8c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm1
     c3a:	01 00 00 
     c3d:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     c41:	48 8b ac 24 38 06 00 	mov    0x638(%rsp),%rbp
     c48:	00 
     c49:	c5 fc 11 94 24 c0 48 	vmovups %ymm2,0x48c0(%rsp)
     c50:	00 00 
     c52:	c4 c1 7c 10 14 b2    	vmovups (%r10,%rsi,4),%ymm2
     c58:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm0
     c5f:	01 00 00 
     c62:	48 89 9c 24 80 03 00 	mov    %rbx,0x380(%rsp)
     c69:	00 
     c6a:	c5 fc 11 8c 24 20 54 	vmovups %ymm1,0x5420(%rsp)
     c71:	00 00 
     c73:	c4 c1 7c 10 8c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm1
     c7a:	01 00 00 
     c7d:	c5 fc 11 94 24 a0 48 	vmovups %ymm2,0x48a0(%rsp)
     c84:	00 00 
     c86:	c4 c1 7c 10 14 ba    	vmovups (%r10,%rdi,4),%ymm2
     c8c:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm0
     c93:	01 00 00 
     c96:	c5 fc 11 8c 24 20 55 	vmovups %ymm1,0x5520(%rsp)
     c9d:	00 00 
     c9f:	c4 c1 7c 10 8c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm1
     ca6:	01 00 00 
     ca9:	c5 fc 11 94 24 80 48 	vmovups %ymm2,0x4880(%rsp)
     cb0:	00 00 
     cb2:	c4 81 7c 10 14 8a    	vmovups (%r10,%r9,4),%ymm2
     cb8:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm0
     cbf:	00 00 00 
     cc2:	c5 fc 11 8c 24 20 56 	vmovups %ymm1,0x5620(%rsp)
     cc9:	00 00 
     ccb:	c4 c1 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm1
     cd2:	01 00 00 
     cd5:	c5 fc 11 94 24 60 48 	vmovups %ymm2,0x4860(%rsp)
     cdc:	00 00 
     cde:	c4 c1 7c 10 14 9a    	vmovups (%r10,%rbx,4),%ymm2
     ce4:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     ce8:	48 8b ac 24 40 06 00 	mov    0x640(%rsp),%rbp
     cef:	00 
     cf0:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
     cf7:	02 00 00 
     cfa:	48 89 9c 24 60 04 00 	mov    %rbx,0x460(%rsp)
     d01:	00 
     d02:	c5 fc 11 8c 24 40 57 	vmovups %ymm1,0x5740(%rsp)
     d09:	00 00 
     d0b:	c4 c1 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm1
     d12:	01 00 00 
     d15:	c5 fc 11 94 24 40 48 	vmovups %ymm2,0x4840(%rsp)
     d1c:	00 00 
     d1e:	c4 c1 7c 10 14 9a    	vmovups (%r10,%rbx,4),%ymm2
     d24:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     d28:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm0
     d2f:	00 00 00 
     d32:	48 8b ac 24 50 06 00 	mov    0x650(%rsp),%rbp
     d39:	00 
     d3a:	48 89 9c 24 20 04 00 	mov    %rbx,0x420(%rsp)
     d41:	00 
     d42:	c5 fc 11 8c 24 40 58 	vmovups %ymm1,0x5840(%rsp)
     d49:	00 00 
     d4b:	c4 c1 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm1
     d52:	01 00 00 
     d55:	c5 fc 11 94 24 20 48 	vmovups %ymm2,0x4820(%rsp)
     d5c:	00 00 
     d5e:	c4 c1 7c 10 14 9a    	vmovups (%r10,%rbx,4),%ymm2
     d64:	48 8b 9c 24 48 06 00 	mov    0x648(%rsp),%rbx
     d6b:	00 
     d6c:	c4 e2 6d b8 04 24    	vfmadd231ps (%rsp),%ymm2,%ymm0
     d72:	c5 fc 11 8c 24 80 59 	vmovups %ymm1,0x5980(%rsp)
     d79:	00 00 
     d7b:	c4 c1 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm1
     d82:	02 00 00 
     d85:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     d89:	c5 fc 11 94 24 00 48 	vmovups %ymm2,0x4800(%rsp)
     d90:	00 00 
     d92:	c4 c1 7c 10 14 9a    	vmovups (%r10,%rbx,4),%ymm2
     d98:	48 89 9c 24 60 03 00 	mov    %rbx,0x360(%rsp)
     d9f:	00 
     da0:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     da4:	48 8b ac 24 58 06 00 	mov    0x658(%rsp),%rbp
     dab:	00 
     dac:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
     db3:	48 89 9c 24 40 04 00 	mov    %rbx,0x440(%rsp)
     dba:	00 
     dbb:	c5 fc 11 8c 24 80 5a 	vmovups %ymm1,0x5a80(%rsp)
     dc2:	00 00 
     dc4:	c4 c1 7c 10 8c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm1
     dcb:	02 00 00 
     dce:	c5 fc 11 94 24 e0 47 	vmovups %ymm2,0x47e0(%rsp)
     dd5:	00 00 
     dd7:	c4 c1 7c 10 14 9a    	vmovups (%r10,%rbx,4),%ymm2
     ddd:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     de1:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
     de8:	48 89 ac 24 00 04 00 	mov    %rbp,0x400(%rsp)
     def:	00 
     df0:	c5 fc 11 8c 24 60 5c 	vmovups %ymm1,0x5c60(%rsp)
     df7:	00 00 
     df9:	c4 c1 7c 10 8c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm1
     e00:	02 00 00 
     e03:	c5 fc 11 94 24 c0 47 	vmovups %ymm2,0x47c0(%rsp)
     e0a:	00 00 
     e0c:	c4 c1 7c 10 14 aa    	vmovups (%r10,%rbp,4),%ymm2
     e12:	48 8b ac 24 60 06 00 	mov    0x660(%rsp),%rbp
     e19:	00 
     e1a:	c4 e2 6d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm0
     e21:	c5 fc 11 8c 24 c0 5d 	vmovups %ymm1,0x5dc0(%rsp)
     e28:	00 00 
     e2a:	c4 c1 7c 10 8c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm1
     e31:	02 00 00 
     e34:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     e38:	c5 fc 11 94 24 a0 47 	vmovups %ymm2,0x47a0(%rsp)
     e3f:	00 00 
     e41:	c4 c1 7c 10 14 aa    	vmovups (%r10,%rbp,4),%ymm2
     e47:	48 89 ac 24 80 04 00 	mov    %rbp,0x480(%rsp)
     e4e:	00 
     e4f:	48 8b ac 24 68 06 00 	mov    0x668(%rsp),%rbp
     e56:	00 
     e57:	c4 e2 6d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm0
     e5e:	c5 fc 11 8c 24 c0 5e 	vmovups %ymm1,0x5ec0(%rsp)
     e65:	00 00 
     e67:	c4 c1 7c 10 8c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm1
     e6e:	02 00 00 
     e71:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     e75:	c5 fc 11 94 24 80 47 	vmovups %ymm2,0x4780(%rsp)
     e7c:	00 00 
     e7e:	c4 c1 7c 10 14 aa    	vmovups (%r10,%rbp,4),%ymm2
     e84:	48 89 ac 24 c0 03 00 	mov    %rbp,0x3c0(%rsp)
     e8b:	00 
     e8c:	48 8b ac 24 70 06 00 	mov    0x670(%rsp),%rbp
     e93:	00 
     e94:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm0
     e9b:	01 00 00 
     e9e:	c5 fc 11 8c 24 e0 5f 	vmovups %ymm1,0x5fe0(%rsp)
     ea5:	00 00 
     ea7:	c4 c1 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm1
     eae:	02 00 00 
     eb1:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     eb5:	48 8b ac 24 00 05 00 	mov    0x500(%rsp),%rbp
     ebc:	00 
     ebd:	c5 fc 11 94 24 60 47 	vmovups %ymm2,0x4760(%rsp)
     ec4:	00 00 
     ec6:	c4 41 7c 10 3c 82    	vmovups (%r10,%rax,4),%ymm15
     ecc:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm15,%ymm0
     ed3:	02 00 00 
     ed6:	c5 fc 11 8c 24 40 61 	vmovups %ymm1,0x6140(%rsp)
     edd:	00 00 
     edf:	c4 c1 7c 10 8c 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm1
     ee6:	02 00 00 
     ee9:	c5 7c 11 bc 24 a0 6b 	vmovups %ymm15,0x6ba0(%rsp)
     ef0:	00 00 
     ef2:	c4 01 7c 10 7c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm15
     ef9:	c5 fc 11 8c 24 c0 62 	vmovups %ymm1,0x62c0(%rsp)
     f00:	00 00 
     f02:	c4 81 7c 10 4c b2 20 	vmovups 0x20(%r10,%r14,4),%ymm1
     f09:	c5 7c 11 bc 24 20 4b 	vmovups %ymm15,0x4b20(%rsp)
     f10:	00 00 
     f12:	c4 01 7c 10 7c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm15
     f19:	c5 fc 11 8c 24 a0 4a 	vmovups %ymm1,0x4aa0(%rsp)
     f20:	00 00 
     f22:	c4 81 7c 10 4c b2 40 	vmovups 0x40(%r10,%r14,4),%ymm1
     f29:	c5 7c 11 bc 24 00 4c 	vmovups %ymm15,0x4c00(%rsp)
     f30:	00 00 
     f32:	c4 01 7c 10 7c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm15
     f39:	c5 fc 11 8c 24 80 4b 	vmovups %ymm1,0x4b80(%rsp)
     f40:	00 00 
     f42:	c4 81 7c 10 4c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm1
     f49:	c5 7c 11 bc 24 20 4d 	vmovups %ymm15,0x4d20(%rsp)
     f50:	00 00 
     f52:	c4 01 7c 10 bc 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm15
     f59:	00 00 00 
     f5c:	c5 fc 11 8c 24 a0 4c 	vmovups %ymm1,0x4ca0(%rsp)
     f63:	00 00 
     f65:	c4 81 7c 10 8c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm1
     f6c:	00 00 00 
     f6f:	c5 7c 11 bc 24 20 4e 	vmovups %ymm15,0x4e20(%rsp)
     f76:	00 00 
     f78:	c4 01 7c 10 bc 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm15
     f7f:	00 00 00 
     f82:	c5 fc 11 8c 24 a0 4d 	vmovups %ymm1,0x4da0(%rsp)
     f89:	00 00 
     f8b:	c4 81 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm1
     f92:	00 00 00 
     f95:	c5 7c 11 bc 24 40 4f 	vmovups %ymm15,0x4f40(%rsp)
     f9c:	00 00 
     f9e:	c4 01 7c 10 bc 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm15
     fa5:	00 00 00 
     fa8:	c5 fc 11 8c 24 a0 4e 	vmovups %ymm1,0x4ea0(%rsp)
     faf:	00 00 
     fb1:	c4 81 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm1
     fb8:	00 00 00 
     fbb:	c5 7c 11 bc 24 40 50 	vmovups %ymm15,0x5040(%rsp)
     fc2:	00 00 
     fc4:	c4 01 7c 10 bc 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm15
     fcb:	00 00 00 
     fce:	c5 fc 11 8c 24 a0 4f 	vmovups %ymm1,0x4fa0(%rsp)
     fd5:	00 00 
     fd7:	c4 81 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm1
     fde:	00 00 00 
     fe1:	c5 7c 11 bc 24 40 51 	vmovups %ymm15,0x5140(%rsp)
     fe8:	00 00 
     fea:	c4 01 7c 10 bc 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm15
     ff1:	01 00 00 
     ff4:	c5 fc 11 8c 24 c0 50 	vmovups %ymm1,0x50c0(%rsp)
     ffb:	00 00 
     ffd:	c4 81 7c 10 8c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm1
    1004:	01 00 00 
    1007:	c5 7c 11 bc 24 40 52 	vmovups %ymm15,0x5240(%rsp)
    100e:	00 00 
    1010:	c4 01 7c 10 bc 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm15
    1017:	01 00 00 
    101a:	c5 fc 11 8c 24 c0 51 	vmovups %ymm1,0x51c0(%rsp)
    1021:	00 00 
    1023:	c4 81 7c 10 8c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm1
    102a:	01 00 00 
    102d:	c5 7c 11 bc 24 60 53 	vmovups %ymm15,0x5360(%rsp)
    1034:	00 00 
    1036:	c4 01 7c 10 bc 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm15
    103d:	01 00 00 
    1040:	c5 fc 11 8c 24 e0 52 	vmovups %ymm1,0x52e0(%rsp)
    1047:	00 00 
    1049:	c4 81 7c 10 8c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm1
    1050:	01 00 00 
    1053:	c5 7c 11 bc 24 60 54 	vmovups %ymm15,0x5460(%rsp)
    105a:	00 00 
    105c:	c4 01 7c 10 bc 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm15
    1063:	01 00 00 
    1066:	c5 fc 11 8c 24 c0 53 	vmovups %ymm1,0x53c0(%rsp)
    106d:	00 00 
    106f:	c4 81 7c 10 8c b2 60 	vmovups 0x160(%r10,%r14,4),%ymm1
    1076:	01 00 00 
    1079:	c5 7c 11 bc 24 80 55 	vmovups %ymm15,0x5580(%rsp)
    1080:	00 00 
    1082:	c4 01 7c 10 bc 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm15
    1089:	01 00 00 
    108c:	c5 fc 11 8c 24 e0 54 	vmovups %ymm1,0x54e0(%rsp)
    1093:	00 00 
    1095:	c4 81 7c 10 8c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm1
    109c:	01 00 00 
    109f:	c5 7c 11 bc 24 60 56 	vmovups %ymm15,0x5660(%rsp)
    10a6:	00 00 
    10a8:	c4 01 7c 10 bc 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm15
    10af:	01 00 00 
    10b2:	c5 fc 11 8c 24 e0 55 	vmovups %ymm1,0x55e0(%rsp)
    10b9:	00 00 
    10bb:	c4 81 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm1
    10c2:	01 00 00 
    10c5:	c5 7c 11 bc 24 80 57 	vmovups %ymm15,0x5780(%rsp)
    10cc:	00 00 
    10ce:	c4 01 7c 10 bc 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm15
    10d5:	01 00 00 
    10d8:	c5 fc 11 8c 24 00 57 	vmovups %ymm1,0x5700(%rsp)
    10df:	00 00 
    10e1:	c4 81 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm1
    10e8:	01 00 00 
    10eb:	c5 7c 11 bc 24 a0 58 	vmovups %ymm15,0x58a0(%rsp)
    10f2:	00 00 
    10f4:	c4 01 7c 10 bc 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm15
    10fb:	01 00 00 
    10fe:	c5 fc 11 8c 24 00 58 	vmovups %ymm1,0x5800(%rsp)
    1105:	00 00 
    1107:	c4 81 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm1
    110e:	01 00 00 
    1111:	c5 7c 11 bc 24 e0 59 	vmovups %ymm15,0x59e0(%rsp)
    1118:	00 00 
    111a:	c4 01 7c 10 bc 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm15
    1121:	02 00 00 
    1124:	c5 fc 11 8c 24 20 59 	vmovups %ymm1,0x5920(%rsp)
    112b:	00 00 
    112d:	c4 81 7c 10 8c b2 00 	vmovups 0x200(%r10,%r14,4),%ymm1
    1134:	02 00 00 
    1137:	c5 7c 11 bc 24 00 5b 	vmovups %ymm15,0x5b00(%rsp)
    113e:	00 00 
    1140:	c4 01 7c 10 bc 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm15
    1147:	02 00 00 
    114a:	c5 fc 11 8c 24 40 5a 	vmovups %ymm1,0x5a40(%rsp)
    1151:	00 00 
    1153:	c4 81 7c 10 8c b2 20 	vmovups 0x220(%r10,%r14,4),%ymm1
    115a:	02 00 00 
    115d:	c5 7c 11 bc 24 c0 5c 	vmovups %ymm15,0x5cc0(%rsp)
    1164:	00 00 
    1166:	c4 01 7c 10 bc 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm15
    116d:	02 00 00 
    1170:	c5 fc 11 8c 24 e0 5b 	vmovups %ymm1,0x5be0(%rsp)
    1177:	00 00 
    1179:	c4 81 7c 10 8c b2 40 	vmovups 0x240(%r10,%r14,4),%ymm1
    1180:	02 00 00 
    1183:	c5 7c 11 bc 24 00 5e 	vmovups %ymm15,0x5e00(%rsp)
    118a:	00 00 
    118c:	c4 01 7c 10 bc 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm15
    1193:	02 00 00 
    1196:	c5 fc 11 8c 24 60 5d 	vmovups %ymm1,0x5d60(%rsp)
    119d:	00 00 
    119f:	c4 81 7c 10 8c b2 60 	vmovups 0x260(%r10,%r14,4),%ymm1
    11a6:	02 00 00 
    11a9:	c5 7c 11 bc 24 00 5f 	vmovups %ymm15,0x5f00(%rsp)
    11b0:	00 00 
    11b2:	c4 01 7c 10 bc 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm15
    11b9:	02 00 00 
    11bc:	c5 fc 11 8c 24 60 5e 	vmovups %ymm1,0x5e60(%rsp)
    11c3:	00 00 
    11c5:	c4 81 7c 10 8c b2 80 	vmovups 0x280(%r10,%r14,4),%ymm1
    11cc:	02 00 00 
    11cf:	c5 7c 11 bc 24 20 60 	vmovups %ymm15,0x6020(%rsp)
    11d6:	00 00 
    11d8:	c4 01 7c 10 bc 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm15
    11df:	02 00 00 
    11e2:	c5 fc 11 8c 24 80 5f 	vmovups %ymm1,0x5f80(%rsp)
    11e9:	00 00 
    11eb:	c4 81 7c 10 8c b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm1
    11f2:	02 00 00 
    11f5:	c5 7c 11 bc 24 80 61 	vmovups %ymm15,0x6180(%rsp)
    11fc:	00 00 
    11fe:	c4 01 7c 10 bc 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm15
    1205:	02 00 00 
    1208:	c5 fc 11 8c 24 c0 60 	vmovups %ymm1,0x60c0(%rsp)
    120f:	00 00 
    1211:	c4 81 7c 10 8c b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm1
    1218:	02 00 00 
    121b:	c5 7c 11 bc 24 80 63 	vmovups %ymm15,0x6380(%rsp)
    1222:	00 00 
    1224:	c4 01 7c 10 bc 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm15
    122b:	03 00 00 
    122e:	c5 fc 11 8c 24 60 62 	vmovups %ymm1,0x6260(%rsp)
    1235:	00 00 
    1237:	c4 81 7c 10 8c b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm1
    123e:	02 00 00 
    1241:	c5 7c 11 bc 24 40 68 	vmovups %ymm15,0x6840(%rsp)
    1248:	00 00 
    124a:	c4 01 7c 10 bc 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm15
    1251:	03 00 00 
    1254:	c5 fc 11 8c 24 20 65 	vmovups %ymm1,0x6520(%rsp)
    125b:	00 00 
    125d:	c4 81 7c 10 4c ba 20 	vmovups 0x20(%r10,%r15,4),%ymm1
    1264:	c5 7c 11 bc 24 c0 69 	vmovups %ymm15,0x69c0(%rsp)
    126b:	00 00 
    126d:	c4 01 7c 10 bc 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm15
    1274:	03 00 00 
    1277:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    127e:	00 00 
    1280:	c4 81 7c 10 4c ba 40 	vmovups 0x40(%r10,%r15,4),%ymm1
    1287:	c5 7c 11 bc 24 c0 6a 	vmovups %ymm15,0x6ac0(%rsp)
    128e:	00 00 
    1290:	c4 01 7c 10 bc 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm15
    1297:	03 00 00 
    129a:	4c 8b 9c 24 80 06 00 	mov    0x680(%rsp),%r11
    12a1:	00 
    12a2:	c5 fc 11 8c 24 60 4b 	vmovups %ymm1,0x4b60(%rsp)
    12a9:	00 00 
    12ab:	c4 81 7c 10 4c ba 60 	vmovups 0x60(%r10,%r15,4),%ymm1
    12b2:	c5 7c 11 bc 24 40 6b 	vmovups %ymm15,0x6b40(%rsp)
    12b9:	00 00 
    12bb:	c4 41 7c 10 bc 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm15
    12c2:	03 00 00 
    12c5:	c4 01 7c 10 b4 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm14
    12cc:	03 00 00 
    12cf:	c5 fc 11 8c 24 60 4c 	vmovups %ymm1,0x4c60(%rsp)
    12d6:	00 00 
    12d8:	c4 81 7c 10 8c ba 80 	vmovups 0x80(%r10,%r15,4),%ymm1
    12df:	00 00 00 
    12e2:	c5 7c 11 bc 24 e0 67 	vmovups %ymm15,0x67e0(%rsp)
    12e9:	00 00 
    12eb:	c4 41 7c 10 bc 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm15
    12f2:	03 00 00 
    12f5:	c5 7c 11 b4 24 40 66 	vmovups %ymm14,0x6640(%rsp)
    12fc:	00 00 
    12fe:	c5 fc 11 8c 24 60 4d 	vmovups %ymm1,0x4d60(%rsp)
    1305:	00 00 
    1307:	c4 81 7c 10 8c ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm1
    130e:	00 00 00 
    1311:	c5 7c 11 bc 24 40 69 	vmovups %ymm15,0x6940(%rsp)
    1318:	00 00 
    131a:	c4 41 7c 10 bc 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm15
    1321:	03 00 00 
    1324:	c5 fc 11 8c 24 60 4e 	vmovups %ymm1,0x4e60(%rsp)
    132b:	00 00 
    132d:	c4 81 7c 10 8c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm1
    1334:	00 00 00 
    1337:	c5 7c 11 bc 24 60 6a 	vmovups %ymm15,0x6a60(%rsp)
    133e:	00 00 
    1340:	c4 41 7c 10 bc 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm15
    1347:	03 00 00 
    134a:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    1351:	00 
    1352:	c5 fc 11 8c 24 80 4f 	vmovups %ymm1,0x4f80(%rsp)
    1359:	00 00 
    135b:	c4 81 7c 10 8c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm1
    1362:	00 00 00 
    1365:	c5 7c 11 bc 24 00 6b 	vmovups %ymm15,0x6b00(%rsp)
    136c:	00 00 
    136e:	c4 01 7c 10 bc b2 00 	vmovups 0x300(%r10,%r14,4),%ymm15
    1375:	03 00 00 
    1378:	c5 fc 11 8c 24 80 50 	vmovups %ymm1,0x5080(%rsp)
    137f:	00 00 
    1381:	c4 81 7c 10 8c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm1
    1388:	01 00 00 
    138b:	c5 7c 11 bc 24 60 67 	vmovups %ymm15,0x6760(%rsp)
    1392:	00 00 
    1394:	c4 01 7c 10 bc b2 20 	vmovups 0x320(%r10,%r14,4),%ymm15
    139b:	03 00 00 
    139e:	c5 fc 11 8c 24 a0 51 	vmovups %ymm1,0x51a0(%rsp)
    13a5:	00 00 
    13a7:	c4 81 7c 10 8c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm1
    13ae:	01 00 00 
    13b1:	c5 7c 11 bc 24 00 69 	vmovups %ymm15,0x6900(%rsp)
    13b8:	00 00 
    13ba:	c4 01 7c 10 bc b2 40 	vmovups 0x340(%r10,%r14,4),%ymm15
    13c1:	03 00 00 
    13c4:	c5 fc 11 8c 24 80 52 	vmovups %ymm1,0x5280(%rsp)
    13cb:	00 00 
    13cd:	c4 81 7c 10 8c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm1
    13d4:	01 00 00 
    13d7:	c5 7c 11 bc 24 20 6a 	vmovups %ymm15,0x6a20(%rsp)
    13de:	00 00 
    13e0:	c4 01 7c 10 bc b2 60 	vmovups 0x360(%r10,%r14,4),%ymm15
    13e7:	03 00 00 
    13ea:	4c 8b b4 24 c0 06 00 	mov    0x6c0(%rsp),%r14
    13f1:	00 
    13f2:	c5 fc 11 8c 24 a0 53 	vmovups %ymm1,0x53a0(%rsp)
    13f9:	00 00 
    13fb:	c4 81 7c 10 8c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm1
    1402:	01 00 00 
    1405:	c5 7c 11 bc 24 e0 6a 	vmovups %ymm15,0x6ae0(%rsp)
    140c:	00 00 
    140e:	c4 01 7c 10 bc ba 00 	vmovups 0x300(%r10,%r15,4),%ymm15
    1415:	03 00 00 
    1418:	c5 fc 11 8c 24 a0 54 	vmovups %ymm1,0x54a0(%rsp)
    141f:	00 00 
    1421:	c4 81 7c 10 8c ba 80 	vmovups 0x180(%r10,%r15,4),%ymm1
    1428:	01 00 00 
    142b:	c5 7c 11 bc 24 20 67 	vmovups %ymm15,0x6720(%rsp)
    1432:	00 00 
    1434:	c4 01 7c 10 bc ba 20 	vmovups 0x320(%r10,%r15,4),%ymm15
    143b:	03 00 00 
    143e:	c5 fc 11 8c 24 c0 55 	vmovups %ymm1,0x55c0(%rsp)
    1445:	00 00 
    1447:	c4 81 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm1
    144e:	01 00 00 
    1451:	c5 7c 11 bc 24 a0 68 	vmovups %ymm15,0x68a0(%rsp)
    1458:	00 00 
    145a:	c4 01 7c 10 bc ba 40 	vmovups 0x340(%r10,%r15,4),%ymm15
    1461:	03 00 00 
    1464:	c5 fc 11 8c 24 c0 56 	vmovups %ymm1,0x56c0(%rsp)
    146b:	00 00 
    146d:	c4 81 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm1
    1474:	01 00 00 
    1477:	c5 7c 11 bc 24 00 6a 	vmovups %ymm15,0x6a00(%rsp)
    147e:	00 00 
    1480:	c4 01 7c 10 bc ba 60 	vmovups 0x360(%r10,%r15,4),%ymm15
    1487:	03 00 00 
    148a:	c5 fc 11 8c 24 c0 57 	vmovups %ymm1,0x57c0(%rsp)
    1491:	00 00 
    1493:	c4 81 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm1
    149a:	01 00 00 
    149d:	c5 7c 11 bc 24 20 6b 	vmovups %ymm15,0x6b20(%rsp)
    14a4:	00 00 
    14a6:	c4 01 7c 10 bc 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm15
    14ad:	03 00 00 
    14b0:	c5 fc 11 8c 24 e0 58 	vmovups %ymm1,0x58e0(%rsp)
    14b7:	00 00 
    14b9:	c4 81 7c 10 8c ba 00 	vmovups 0x200(%r10,%r15,4),%ymm1
    14c0:	02 00 00 
    14c3:	c5 7c 11 bc 24 60 68 	vmovups %ymm15,0x6860(%rsp)
    14ca:	00 00 
    14cc:	c4 01 7c 10 bc 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm15
    14d3:	03 00 00 
    14d6:	c5 fc 11 8c 24 20 5a 	vmovups %ymm1,0x5a20(%rsp)
    14dd:	00 00 
    14df:	c4 81 7c 10 8c ba 20 	vmovups 0x220(%r10,%r15,4),%ymm1
    14e6:	02 00 00 
    14e9:	c5 7c 11 bc 24 e0 69 	vmovups %ymm15,0x69e0(%rsp)
    14f0:	00 00 
    14f2:	c4 01 7c 10 bc 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm15
    14f9:	03 00 00 
    14fc:	c5 fc 11 8c 24 40 5b 	vmovups %ymm1,0x5b40(%rsp)
    1503:	00 00 
    1505:	c4 81 7c 10 8c ba 40 	vmovups 0x240(%r10,%r15,4),%ymm1
    150c:	02 00 00 
    150f:	c5 7c 11 bc 24 80 6a 	vmovups %ymm15,0x6a80(%rsp)
    1516:	00 00 
    1518:	c5 fc 11 8c 24 20 5d 	vmovups %ymm1,0x5d20(%rsp)
    151f:	00 00 
    1521:	c4 81 7c 10 8c ba 60 	vmovups 0x260(%r10,%r15,4),%ymm1
    1528:	02 00 00 
    152b:	c5 fc 11 8c 24 40 5e 	vmovups %ymm1,0x5e40(%rsp)
    1532:	00 00 
    1534:	c4 81 7c 10 8c ba 80 	vmovups 0x280(%r10,%r15,4),%ymm1
    153b:	02 00 00 
    153e:	c5 fc 11 8c 24 40 5f 	vmovups %ymm1,0x5f40(%rsp)
    1545:	00 00 
    1547:	c4 81 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm1
    154e:	02 00 00 
    1551:	c5 fc 11 8c 24 80 60 	vmovups %ymm1,0x6080(%rsp)
    1558:	00 00 
    155a:	c4 81 7c 10 8c ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm1
    1561:	02 00 00 
    1564:	c5 fc 11 8c 24 00 62 	vmovups %ymm1,0x6200(%rsp)
    156b:	00 00 
    156d:	c4 81 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm1
    1574:	02 00 00 
    1577:	4c 8b bc 24 80 04 00 	mov    0x480(%rsp),%r15
    157e:	00 
    157f:	c5 fc 11 8c 24 80 64 	vmovups %ymm1,0x6480(%rsp)
    1586:	00 00 
    1588:	c4 81 7c 10 4c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm1
    158f:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    1596:	00 00 
    1598:	c4 81 7c 10 4c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm1
    159f:	c5 fc 11 8c 24 40 4b 	vmovups %ymm1,0x4b40(%rsp)
    15a6:	00 00 
    15a8:	c4 81 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm1
    15af:	c5 fc 11 8c 24 20 4c 	vmovups %ymm1,0x4c20(%rsp)
    15b6:	00 00 
    15b8:	c4 81 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm1
    15bf:	00 00 00 
    15c2:	c5 fc 11 8c 24 40 4d 	vmovups %ymm1,0x4d40(%rsp)
    15c9:	00 00 
    15cb:	c4 81 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm1
    15d2:	00 00 00 
    15d5:	c5 fc 11 8c 24 40 4e 	vmovups %ymm1,0x4e40(%rsp)
    15dc:	00 00 
    15de:	c4 81 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm1
    15e5:	00 00 00 
    15e8:	c5 fc 11 8c 24 60 4f 	vmovups %ymm1,0x4f60(%rsp)
    15ef:	00 00 
    15f1:	c4 81 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm1
    15f8:	00 00 00 
    15fb:	c5 fc 11 8c 24 60 50 	vmovups %ymm1,0x5060(%rsp)
    1602:	00 00 
    1604:	c4 81 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm1
    160b:	01 00 00 
    160e:	c5 fc 11 8c 24 60 51 	vmovups %ymm1,0x5160(%rsp)
    1615:	00 00 
    1617:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
    161e:	01 00 00 
    1621:	c5 fc 11 8c 24 60 52 	vmovups %ymm1,0x5260(%rsp)
    1628:	00 00 
    162a:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
    1631:	01 00 00 
    1634:	c5 fc 11 8c 24 80 53 	vmovups %ymm1,0x5380(%rsp)
    163b:	00 00 
    163d:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
    1644:	01 00 00 
    1647:	c5 fc 11 8c 24 80 54 	vmovups %ymm1,0x5480(%rsp)
    164e:	00 00 
    1650:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
    1657:	01 00 00 
    165a:	c5 fc 11 8c 24 a0 55 	vmovups %ymm1,0x55a0(%rsp)
    1661:	00 00 
    1663:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    166a:	01 00 00 
    166d:	c5 fc 11 8c 24 80 56 	vmovups %ymm1,0x5680(%rsp)
    1674:	00 00 
    1676:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    167d:	01 00 00 
    1680:	c5 fc 11 8c 24 a0 57 	vmovups %ymm1,0x57a0(%rsp)
    1687:	00 00 
    1689:	c4 81 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm1
    1690:	01 00 00 
    1693:	c5 fc 11 8c 24 c0 58 	vmovups %ymm1,0x58c0(%rsp)
    169a:	00 00 
    169c:	c4 81 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm1
    16a3:	02 00 00 
    16a6:	c5 fc 11 8c 24 00 5a 	vmovups %ymm1,0x5a00(%rsp)
    16ad:	00 00 
    16af:	c4 81 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm1
    16b6:	02 00 00 
    16b9:	c5 fc 11 8c 24 20 5b 	vmovups %ymm1,0x5b20(%rsp)
    16c0:	00 00 
    16c2:	c4 81 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm1
    16c9:	02 00 00 
    16cc:	c5 fc 11 8c 24 e0 5c 	vmovups %ymm1,0x5ce0(%rsp)
    16d3:	00 00 
    16d5:	c4 81 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm1
    16dc:	02 00 00 
    16df:	c5 fc 11 8c 24 20 5e 	vmovups %ymm1,0x5e20(%rsp)
    16e6:	00 00 
    16e8:	c4 81 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm1
    16ef:	02 00 00 
    16f2:	c5 fc 11 8c 24 20 5f 	vmovups %ymm1,0x5f20(%rsp)
    16f9:	00 00 
    16fb:	c4 81 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm1
    1702:	02 00 00 
    1705:	c5 fc 11 8c 24 40 60 	vmovups %ymm1,0x6040(%rsp)
    170c:	00 00 
    170e:	c4 81 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm1
    1715:	02 00 00 
    1718:	c5 fc 11 8c 24 a0 61 	vmovups %ymm1,0x61a0(%rsp)
    171f:	00 00 
    1721:	c4 81 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm1
    1728:	02 00 00 
    172b:	4c 8b 9c 24 a0 06 00 	mov    0x6a0(%rsp),%r11
    1732:	00 
    1733:	c5 fc 11 8c 24 60 64 	vmovups %ymm1,0x6460(%rsp)
    173a:	00 00 
    173c:	c4 81 7c 10 4c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm1
    1743:	c4 01 7c 10 bc 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm15
    174a:	03 00 00 
    174d:	c4 01 7c 10 b4 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm14
    1754:	03 00 00 
    1757:	c5 fc 11 8c 24 20 4a 	vmovups %ymm1,0x4a20(%rsp)
    175e:	00 00 
    1760:	c4 81 7c 10 4c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm1
    1767:	c5 7c 11 bc 24 20 68 	vmovups %ymm15,0x6820(%rsp)
    176e:	00 00 
    1770:	c4 01 7c 10 bc 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm15
    1777:	03 00 00 
    177a:	c5 7c 11 b4 24 80 66 	vmovups %ymm14,0x6680(%rsp)
    1781:	00 00 
    1783:	c4 01 7c 10 b4 a2 00 	vmovups 0x300(%r10,%r12,4),%ymm14
    178a:	03 00 00 
    178d:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
    1794:	00 00 
    1796:	c4 81 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm1
    179d:	c5 7c 11 bc 24 a0 69 	vmovups %ymm15,0x69a0(%rsp)
    17a4:	00 00 
    17a6:	c4 01 7c 10 bc 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm15
    17ad:	03 00 00 
    17b0:	c5 7c 11 b4 24 a0 65 	vmovups %ymm14,0x65a0(%rsp)
    17b7:	00 00 
    17b9:	c5 fc 11 8c 24 e0 4b 	vmovups %ymm1,0x4be0(%rsp)
    17c0:	00 00 
    17c2:	c4 81 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm1
    17c9:	00 00 00 
    17cc:	c5 7c 11 bc 24 40 6a 	vmovups %ymm15,0x6a40(%rsp)
    17d3:	00 00 
    17d5:	c4 01 7c 10 bc a2 20 	vmovups 0x320(%r10,%r12,4),%ymm15
    17dc:	03 00 00 
    17df:	c5 fc 11 8c 24 00 4d 	vmovups %ymm1,0x4d00(%rsp)
    17e6:	00 00 
    17e8:	c4 81 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm1
    17ef:	00 00 00 
    17f2:	c5 7c 11 bc 24 c0 67 	vmovups %ymm15,0x67c0(%rsp)
    17f9:	00 00 
    17fb:	c4 01 7c 10 bc a2 40 	vmovups 0x340(%r10,%r12,4),%ymm15
    1802:	03 00 00 
    1805:	c5 fc 11 8c 24 00 4e 	vmovups %ymm1,0x4e00(%rsp)
    180c:	00 00 
    180e:	c4 81 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm1
    1815:	00 00 00 
    1818:	c5 7c 11 bc 24 20 69 	vmovups %ymm15,0x6920(%rsp)
    181f:	00 00 
    1821:	c4 01 7c 10 bc a2 60 	vmovups 0x360(%r10,%r12,4),%ymm15
    1828:	03 00 00 
    182b:	c5 fc 11 8c 24 20 4f 	vmovups %ymm1,0x4f20(%rsp)
    1832:	00 00 
    1834:	c4 81 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm1
    183b:	00 00 00 
    183e:	c5 7c 11 bc 24 a0 6a 	vmovups %ymm15,0x6aa0(%rsp)
    1845:	00 00 
    1847:	c4 01 7c 10 bc aa 20 	vmovups 0x320(%r10,%r13,4),%ymm15
    184e:	03 00 00 
    1851:	c5 fc 11 8c 24 00 50 	vmovups %ymm1,0x5000(%rsp)
    1858:	00 00 
    185a:	c4 81 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm1
    1861:	01 00 00 
    1864:	c5 7c 11 bc 24 40 67 	vmovups %ymm15,0x6740(%rsp)
    186b:	00 00 
    186d:	c4 01 7c 10 bc aa 40 	vmovups 0x340(%r10,%r13,4),%ymm15
    1874:	03 00 00 
    1877:	c5 fc 11 8c 24 20 51 	vmovups %ymm1,0x5120(%rsp)
    187e:	00 00 
    1880:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
    1887:	01 00 00 
    188a:	c5 7c 11 bc 24 e0 68 	vmovups %ymm15,0x68e0(%rsp)
    1891:	00 00 
    1893:	c4 01 7c 10 bc aa 60 	vmovups 0x360(%r10,%r13,4),%ymm15
    189a:	03 00 00 
    189d:	c5 fc 11 8c 24 20 52 	vmovups %ymm1,0x5220(%rsp)
    18a4:	00 00 
    18a6:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
    18ad:	01 00 00 
    18b0:	c5 7c 11 bc 24 60 69 	vmovups %ymm15,0x6960(%rsp)
    18b7:	00 00 
    18b9:	c5 fc 11 8c 24 40 53 	vmovups %ymm1,0x5340(%rsp)
    18c0:	00 00 
    18c2:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
    18c9:	01 00 00 
    18cc:	c5 fc 11 8c 24 40 54 	vmovups %ymm1,0x5440(%rsp)
    18d3:	00 00 
    18d5:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
    18dc:	01 00 00 
    18df:	c5 fc 11 8c 24 40 55 	vmovups %ymm1,0x5540(%rsp)
    18e6:	00 00 
    18e8:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    18ef:	01 00 00 
    18f2:	c5 fc 11 8c 24 40 56 	vmovups %ymm1,0x5640(%rsp)
    18f9:	00 00 
    18fb:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    1902:	01 00 00 
    1905:	c5 fc 11 8c 24 60 57 	vmovups %ymm1,0x5760(%rsp)
    190c:	00 00 
    190e:	c4 81 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm1
    1915:	01 00 00 
    1918:	c5 fc 11 8c 24 60 58 	vmovups %ymm1,0x5860(%rsp)
    191f:	00 00 
    1921:	c4 81 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm1
    1928:	02 00 00 
    192b:	c5 fc 11 8c 24 a0 59 	vmovups %ymm1,0x59a0(%rsp)
    1932:	00 00 
    1934:	c4 81 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm1
    193b:	02 00 00 
    193e:	c5 fc 11 8c 24 a0 5a 	vmovups %ymm1,0x5aa0(%rsp)
    1945:	00 00 
    1947:	c4 81 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm1
    194e:	02 00 00 
    1951:	c5 fc 11 8c 24 80 5c 	vmovups %ymm1,0x5c80(%rsp)
    1958:	00 00 
    195a:	c4 81 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm1
    1961:	02 00 00 
    1964:	c5 fc 11 8c 24 e0 5d 	vmovups %ymm1,0x5de0(%rsp)
    196b:	00 00 
    196d:	c4 81 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm1
    1974:	02 00 00 
    1977:	c5 fc 11 8c 24 e0 5e 	vmovups %ymm1,0x5ee0(%rsp)
    197e:	00 00 
    1980:	c4 81 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm1
    1987:	02 00 00 
    198a:	c5 fc 11 8c 24 00 60 	vmovups %ymm1,0x6000(%rsp)
    1991:	00 00 
    1993:	c4 81 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm1
    199a:	02 00 00 
    199d:	c5 fc 11 8c 24 60 61 	vmovups %ymm1,0x6160(%rsp)
    19a4:	00 00 
    19a6:	c4 81 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm1
    19ad:	02 00 00 
    19b0:	4c 8b 9c 24 20 05 00 	mov    0x520(%rsp),%r11
    19b7:	00 
    19b8:	c5 fc 11 8c 24 e0 63 	vmovups %ymm1,0x63e0(%rsp)
    19bf:	00 00 
    19c1:	c4 81 7c 10 4c a2 20 	vmovups 0x20(%r10,%r12,4),%ymm1
    19c8:	c4 01 7c 10 bc 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm15
    19cf:	03 00 00 
    19d2:	c5 fc 11 8c 24 c0 49 	vmovups %ymm1,0x49c0(%rsp)
    19d9:	00 00 
    19db:	c4 81 7c 10 4c a2 40 	vmovups 0x40(%r10,%r12,4),%ymm1
    19e2:	c5 7c 11 bc 24 00 67 	vmovups %ymm15,0x6700(%rsp)
    19e9:	00 00 
    19eb:	c4 01 7c 10 bc 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm15
    19f2:	03 00 00 
    19f5:	c5 fc 11 8c 24 c0 4a 	vmovups %ymm1,0x4ac0(%rsp)
    19fc:	00 00 
    19fe:	c4 81 7c 10 4c a2 60 	vmovups 0x60(%r10,%r12,4),%ymm1
    1a05:	c5 7c 11 bc 24 80 68 	vmovups %ymm15,0x6880(%rsp)
    1a0c:	00 00 
    1a0e:	c4 01 7c 10 bc 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm15
    1a15:	03 00 00 
    1a18:	c5 fc 11 8c 24 a0 4b 	vmovups %ymm1,0x4ba0(%rsp)
    1a1f:	00 00 
    1a21:	c4 81 7c 10 8c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm1
    1a28:	00 00 00 
    1a2b:	c5 7c 11 bc 24 c0 68 	vmovups %ymm15,0x68c0(%rsp)
    1a32:	00 00 
    1a34:	c5 fc 11 8c 24 c0 4c 	vmovups %ymm1,0x4cc0(%rsp)
    1a3b:	00 00 
    1a3d:	c4 81 7c 10 8c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm1
    1a44:	00 00 00 
    1a47:	c5 fc 11 8c 24 c0 4d 	vmovups %ymm1,0x4dc0(%rsp)
    1a4e:	00 00 
    1a50:	c4 81 7c 10 8c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm1
    1a57:	00 00 00 
    1a5a:	c5 fc 11 8c 24 c0 4e 	vmovups %ymm1,0x4ec0(%rsp)
    1a61:	00 00 
    1a63:	c4 81 7c 10 8c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm1
    1a6a:	00 00 00 
    1a6d:	c5 fc 11 8c 24 c0 4f 	vmovups %ymm1,0x4fc0(%rsp)
    1a74:	00 00 
    1a76:	c4 81 7c 10 8c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm1
    1a7d:	01 00 00 
    1a80:	c5 fc 11 8c 24 e0 50 	vmovups %ymm1,0x50e0(%rsp)
    1a87:	00 00 
    1a89:	c4 81 7c 10 8c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm1
    1a90:	01 00 00 
    1a93:	c5 fc 11 8c 24 e0 51 	vmovups %ymm1,0x51e0(%rsp)
    1a9a:	00 00 
    1a9c:	c4 81 7c 10 8c a2 40 	vmovups 0x140(%r10,%r12,4),%ymm1
    1aa3:	01 00 00 
    1aa6:	c5 fc 11 8c 24 00 53 	vmovups %ymm1,0x5300(%rsp)
    1aad:	00 00 
    1aaf:	c4 81 7c 10 8c a2 60 	vmovups 0x160(%r10,%r12,4),%ymm1
    1ab6:	01 00 00 
    1ab9:	c5 fc 11 8c 24 e0 53 	vmovups %ymm1,0x53e0(%rsp)
    1ac0:	00 00 
    1ac2:	c4 81 7c 10 8c a2 80 	vmovups 0x180(%r10,%r12,4),%ymm1
    1ac9:	01 00 00 
    1acc:	c5 fc 11 8c 24 00 55 	vmovups %ymm1,0x5500(%rsp)
    1ad3:	00 00 
    1ad5:	c4 81 7c 10 8c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm1
    1adc:	01 00 00 
    1adf:	c5 fc 11 8c 24 00 56 	vmovups %ymm1,0x5600(%rsp)
    1ae6:	00 00 
    1ae8:	c4 81 7c 10 8c a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm1
    1aef:	01 00 00 
    1af2:	c5 fc 11 8c 24 20 57 	vmovups %ymm1,0x5720(%rsp)
    1af9:	00 00 
    1afb:	c4 81 7c 10 8c a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm1
    1b02:	01 00 00 
    1b05:	c5 fc 11 8c 24 20 58 	vmovups %ymm1,0x5820(%rsp)
    1b0c:	00 00 
    1b0e:	c4 81 7c 10 8c a2 00 	vmovups 0x200(%r10,%r12,4),%ymm1
    1b15:	02 00 00 
    1b18:	c5 fc 11 8c 24 40 59 	vmovups %ymm1,0x5940(%rsp)
    1b1f:	00 00 
    1b21:	c4 81 7c 10 8c a2 20 	vmovups 0x220(%r10,%r12,4),%ymm1
    1b28:	02 00 00 
    1b2b:	c5 fc 11 8c 24 60 5a 	vmovups %ymm1,0x5a60(%rsp)
    1b32:	00 00 
    1b34:	c4 81 7c 10 8c a2 40 	vmovups 0x240(%r10,%r12,4),%ymm1
    1b3b:	02 00 00 
    1b3e:	c5 fc 11 8c 24 00 5c 	vmovups %ymm1,0x5c00(%rsp)
    1b45:	00 00 
    1b47:	c4 81 7c 10 8c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm1
    1b4e:	02 00 00 
    1b51:	c5 fc 11 8c 24 80 5d 	vmovups %ymm1,0x5d80(%rsp)
    1b58:	00 00 
    1b5a:	c4 81 7c 10 8c a2 80 	vmovups 0x280(%r10,%r12,4),%ymm1
    1b61:	02 00 00 
    1b64:	c5 fc 11 8c 24 80 5e 	vmovups %ymm1,0x5e80(%rsp)
    1b6b:	00 00 
    1b6d:	c4 81 7c 10 8c a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm1
    1b74:	02 00 00 
    1b77:	c5 fc 11 8c 24 a0 5f 	vmovups %ymm1,0x5fa0(%rsp)
    1b7e:	00 00 
    1b80:	c4 81 7c 10 8c a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm1
    1b87:	02 00 00 
    1b8a:	c5 fc 11 8c 24 00 61 	vmovups %ymm1,0x6100(%rsp)
    1b91:	00 00 
    1b93:	c4 81 7c 10 8c a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm1
    1b9a:	02 00 00 
    1b9d:	49 89 c4             	mov    %rax,%r12
    1ba0:	c5 fc 11 8c 24 e0 62 	vmovups %ymm1,0x62e0(%rsp)
    1ba7:	00 00 
    1ba9:	c4 81 7c 10 4c aa 20 	vmovups 0x20(%r10,%r13,4),%ymm1
    1bb0:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    1bb7:	00 00 
    1bb9:	c4 81 7c 10 4c aa 40 	vmovups 0x40(%r10,%r13,4),%ymm1
    1bc0:	c5 fc 11 8c 24 40 4a 	vmovups %ymm1,0x4a40(%rsp)
    1bc7:	00 00 
    1bc9:	c4 81 7c 10 4c aa 60 	vmovups 0x60(%r10,%r13,4),%ymm1
    1bd0:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    1bd7:	00 00 
    1bd9:	c4 81 7c 10 8c aa 80 	vmovups 0x80(%r10,%r13,4),%ymm1
    1be0:	00 00 00 
    1be3:	c5 fc 11 8c 24 80 4c 	vmovups %ymm1,0x4c80(%rsp)
    1bea:	00 00 
    1bec:	c4 81 7c 10 8c aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm1
    1bf3:	00 00 00 
    1bf6:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    1bfd:	00 00 
    1bff:	c4 81 7c 10 8c aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm1
    1c06:	00 00 00 
    1c09:	c5 fc 11 8c 24 80 4e 	vmovups %ymm1,0x4e80(%rsp)
    1c10:	00 00 
    1c12:	c4 81 7c 10 8c aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm1
    1c19:	00 00 00 
    1c1c:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    1c23:	00 00 
    1c25:	c4 81 7c 10 8c aa 00 	vmovups 0x100(%r10,%r13,4),%ymm1
    1c2c:	01 00 00 
    1c2f:	c5 fc 11 8c 24 a0 50 	vmovups %ymm1,0x50a0(%rsp)
    1c36:	00 00 
    1c38:	c4 81 7c 10 8c aa 20 	vmovups 0x120(%r10,%r13,4),%ymm1
    1c3f:	01 00 00 
    1c42:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    1c49:	00 00 
    1c4b:	c4 81 7c 10 8c aa 40 	vmovups 0x140(%r10,%r13,4),%ymm1
    1c52:	01 00 00 
    1c55:	c5 fc 11 8c 24 a0 52 	vmovups %ymm1,0x52a0(%rsp)
    1c5c:	00 00 
    1c5e:	c4 81 7c 10 8c aa 60 	vmovups 0x160(%r10,%r13,4),%ymm1
    1c65:	01 00 00 
    1c68:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    1c6f:	00 00 
    1c71:	c4 81 7c 10 8c aa 80 	vmovups 0x180(%r10,%r13,4),%ymm1
    1c78:	01 00 00 
    1c7b:	c5 fc 11 8c 24 c0 54 	vmovups %ymm1,0x54c0(%rsp)
    1c82:	00 00 
    1c84:	c4 81 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm1
    1c8b:	01 00 00 
    1c8e:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    1c95:	00 00 
    1c97:	c4 81 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm1
    1c9e:	01 00 00 
    1ca1:	c5 fc 11 8c 24 e0 56 	vmovups %ymm1,0x56e0(%rsp)
    1ca8:	00 00 
    1caa:	c4 81 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm1
    1cb1:	01 00 00 
    1cb4:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    1cbb:	00 00 
    1cbd:	c4 81 7c 10 8c aa 00 	vmovups 0x200(%r10,%r13,4),%ymm1
    1cc4:	02 00 00 
    1cc7:	c5 fc 11 8c 24 00 59 	vmovups %ymm1,0x5900(%rsp)
    1cce:	00 00 
    1cd0:	c4 81 7c 10 8c aa 20 	vmovups 0x220(%r10,%r13,4),%ymm1
    1cd7:	02 00 00 
    1cda:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    1ce1:	00 00 
    1ce3:	c4 81 7c 10 8c aa 40 	vmovups 0x240(%r10,%r13,4),%ymm1
    1cea:	02 00 00 
    1ced:	c5 fc 11 8c 24 60 5b 	vmovups %ymm1,0x5b60(%rsp)
    1cf4:	00 00 
    1cf6:	c4 81 7c 10 8c aa 60 	vmovups 0x260(%r10,%r13,4),%ymm1
    1cfd:	02 00 00 
    1d00:	c5 fc 11 8c 24 40 5d 	vmovups %ymm1,0x5d40(%rsp)
    1d07:	00 00 
    1d09:	c4 81 7c 10 8c aa 80 	vmovups 0x280(%r10,%r13,4),%ymm1
    1d10:	02 00 00 
    1d13:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    1d1a:	00 00 
    1d1c:	c4 81 7c 10 8c aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm1
    1d23:	02 00 00 
    1d26:	c5 fc 11 8c 24 60 5f 	vmovups %ymm1,0x5f60(%rsp)
    1d2d:	00 00 
    1d2f:	c4 81 7c 10 8c aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm1
    1d36:	02 00 00 
    1d39:	c5 fc 11 8c 24 a0 60 	vmovups %ymm1,0x60a0(%rsp)
    1d40:	00 00 
    1d42:	c4 81 7c 10 8c aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm1
    1d49:	02 00 00 
    1d4c:	c5 fc 11 8c 24 40 62 	vmovups %ymm1,0x6240(%rsp)
    1d53:	00 00 
    1d55:	c4 81 7c 10 8c aa 00 	vmovups 0x300(%r10,%r13,4),%ymm1
    1d5c:	03 00 00 
    1d5f:	4c 8b ac 24 00 04 00 	mov    0x400(%rsp),%r13
    1d66:	00 
    1d67:	c5 fc 11 8c 24 40 65 	vmovups %ymm1,0x6540(%rsp)
    1d6e:	00 00 
    1d70:	c4 81 7c 10 4c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm1
    1d77:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    1d7e:	00 00 
    1d80:	c4 81 7c 10 4c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm1
    1d87:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    1d8e:	00 00 
    1d90:	c4 81 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm1
    1d97:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    1d9e:	00 00 
    1da0:	c4 81 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm1
    1da7:	00 00 00 
    1daa:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    1db1:	00 00 
    1db3:	c4 81 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm1
    1dba:	00 00 00 
    1dbd:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    1dc4:	00 00 
    1dc6:	c4 81 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm1
    1dcd:	00 00 00 
    1dd0:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    1dd7:	00 00 
    1dd9:	c4 81 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm1
    1de0:	00 00 00 
    1de3:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    1dea:	00 00 
    1dec:	c4 81 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm1
    1df3:	01 00 00 
    1df6:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    1dfd:	00 00 
    1dff:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
    1e06:	01 00 00 
    1e09:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    1e10:	00 00 
    1e12:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
    1e19:	01 00 00 
    1e1c:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    1e23:	00 00 
    1e25:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
    1e2c:	01 00 00 
    1e2f:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    1e36:	00 00 
    1e38:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
    1e3f:	01 00 00 
    1e42:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    1e49:	00 00 
    1e4b:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    1e52:	01 00 00 
    1e55:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    1e5c:	00 00 
    1e5e:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    1e65:	01 00 00 
    1e68:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    1e6f:	00 00 
    1e71:	c4 81 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm1
    1e78:	01 00 00 
    1e7b:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    1e82:	00 00 
    1e84:	c4 81 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm1
    1e8b:	02 00 00 
    1e8e:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    1e95:	00 00 
    1e97:	c4 81 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm1
    1e9e:	02 00 00 
    1ea1:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    1ea8:	00 00 
    1eaa:	c4 81 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm1
    1eb1:	02 00 00 
    1eb4:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    1ebb:	00 00 
    1ebd:	c4 81 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm1
    1ec4:	02 00 00 
    1ec7:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    1ece:	00 00 
    1ed0:	c4 81 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm1
    1ed7:	02 00 00 
    1eda:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    1ee1:	00 00 
    1ee3:	c4 81 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm1
    1eea:	02 00 00 
    1eed:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    1ef4:	00 00 
    1ef6:	c4 81 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm1
    1efd:	02 00 00 
    1f00:	c5 fc 11 8c 24 60 60 	vmovups %ymm1,0x6060(%rsp)
    1f07:	00 00 
    1f09:	c4 81 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm1
    1f10:	02 00 00 
    1f13:	c5 fc 11 8c 24 e0 61 	vmovups %ymm1,0x61e0(%rsp)
    1f1a:	00 00 
    1f1c:	c4 81 7c 10 8c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm1
    1f23:	03 00 00 
    1f26:	4c 8b 9c 24 40 05 00 	mov    0x540(%rsp),%r11
    1f2d:	00 
    1f2e:	c5 fc 11 8c 24 c0 64 	vmovups %ymm1,0x64c0(%rsp)
    1f35:	00 00 
    1f37:	c4 81 7c 10 4c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm1
    1f3e:	c4 01 7c 10 bc 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm15
    1f45:	03 00 00 
    1f48:	c4 01 7c 10 b4 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm14
    1f4f:	03 00 00 
    1f52:	c5 fc 11 8c 24 a0 49 	vmovups %ymm1,0x49a0(%rsp)
    1f59:	00 00 
    1f5b:	c4 81 7c 10 4c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm1
    1f62:	c5 7c 11 bc 24 00 68 	vmovups %ymm15,0x6800(%rsp)
    1f69:	00 00 
    1f6b:	c4 01 7c 10 bc 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm15
    1f72:	03 00 00 
    1f75:	c5 7c 11 b4 24 e0 65 	vmovups %ymm14,0x65e0(%rsp)
    1f7c:	00 00 
    1f7e:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    1f85:	00 00 
    1f87:	c4 81 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm1
    1f8e:	c5 7c 11 bc 24 80 69 	vmovups %ymm15,0x6980(%rsp)
    1f95:	00 00 
    1f97:	c4 01 7c 10 bc b2 40 	vmovups 0x340(%r10,%r14,4),%ymm15
    1f9e:	03 00 00 
    1fa1:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    1fa8:	00 00 
    1faa:	c4 81 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm1
    1fb1:	00 00 00 
    1fb4:	c5 7c 11 bc 24 c0 66 	vmovups %ymm15,0x66c0(%rsp)
    1fbb:	00 00 
    1fbd:	c4 01 7c 10 bc b2 60 	vmovups 0x360(%r10,%r14,4),%ymm15
    1fc4:	03 00 00 
    1fc7:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    1fce:	00 00 
    1fd0:	c4 81 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm1
    1fd7:	00 00 00 
    1fda:	c5 7c 11 bc 24 80 67 	vmovups %ymm15,0x6780(%rsp)
    1fe1:	00 00 
    1fe3:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    1fea:	00 00 
    1fec:	c4 81 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm1
    1ff3:	00 00 00 
    1ff6:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    1ffd:	00 00 
    1fff:	c4 81 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm1
    2006:	00 00 00 
    2009:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    2010:	00 00 
    2012:	c4 81 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm1
    2019:	01 00 00 
    201c:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    2023:	00 00 
    2025:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
    202c:	01 00 00 
    202f:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    2036:	00 00 
    2038:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
    203f:	01 00 00 
    2042:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    2049:	00 00 
    204b:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
    2052:	01 00 00 
    2055:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    205c:	00 00 
    205e:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
    2065:	01 00 00 
    2068:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    206f:	00 00 
    2071:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    2078:	01 00 00 
    207b:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    2082:	00 00 
    2084:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    208b:	02 00 00 
    208e:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    2095:	00 
    2096:	c5 fc 11 8c 24 00 5d 	vmovups %ymm1,0x5d00(%rsp)
    209d:	00 00 
    209f:	c4 c1 7c 10 8c 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm1
    20a6:	02 00 00 
    20a9:	48 8b 9c 24 e0 04 00 	mov    0x4e0(%rsp),%rbx
    20b0:	00 
    20b1:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    20b8:	00 00 
    20ba:	c4 81 7c 10 8c aa 40 	vmovups 0x240(%r10,%r13,4),%ymm1
    20c1:	02 00 00 
    20c4:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    20cb:	00 00 
    20cd:	c4 81 7c 10 8c ba 40 	vmovups 0x240(%r10,%r15,4),%ymm1
    20d4:	02 00 00 
    20d7:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    20de:	00 00 
    20e0:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    20e7:	02 00 00 
    20ea:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    20f1:	00 
    20f2:	c5 fc 11 8c 24 80 5b 	vmovups %ymm1,0x5b80(%rsp)
    20f9:	00 00 
    20fb:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    2102:	02 00 00 
    2105:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    210c:	00 
    210d:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    2114:	00 00 
    2116:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    211d:	02 00 00 
    2120:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    2127:	00 
    2128:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    212f:	00 00 
    2131:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    2138:	02 00 00 
    213b:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    2142:	00 
    2143:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    214a:	00 00 
    214c:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    2153:	02 00 00 
    2156:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
    215d:	00 
    215e:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    2165:	00 00 
    2167:	c4 c1 7c 10 8c 92 40 	vmovups 0x240(%r10,%rdx,4),%ymm1
    216e:	02 00 00 
    2171:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    2178:	00 00 
    217a:	c4 c1 7c 10 8c b2 40 	vmovups 0x240(%r10,%rsi,4),%ymm1
    2181:	02 00 00 
    2184:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    218b:	00 00 
    218d:	c4 c1 7c 10 8c ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm1
    2194:	02 00 00 
    2197:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    219e:	00 00 
    21a0:	c4 81 7c 10 8c 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm1
    21a7:	02 00 00 
    21aa:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    21b1:	00 00 
    21b3:	c4 c1 7c 10 8c 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm1
    21ba:	02 00 00 
    21bd:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    21c4:	00 00 
    21c6:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    21cd:	02 00 00 
    21d0:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    21d7:	00 00 
    21d9:	c4 c1 7c 10 8c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm1
    21e0:	02 00 00 
    21e3:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    21ea:	00 00 
    21ec:	c4 81 7c 10 8c 82 40 	vmovups 0x240(%r10,%r8,4),%ymm1
    21f3:	02 00 00 
    21f6:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    21fd:	00 00 
    21ff:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    2206:	01 00 00 
    2209:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    2210:	00 00 
    2212:	c4 81 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm1
    2219:	02 00 00 
    221c:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    2223:	00 00 
    2225:	c4 81 7c 10 8c b2 40 	vmovups 0x240(%r10,%r14,4),%ymm1
    222c:	02 00 00 
    222f:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    2236:	00 00 
    2238:	c4 c1 7c 10 8c aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm1
    223f:	02 00 00 
    2242:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    2249:	00 00 
    224b:	c4 81 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm1
    2252:	01 00 00 
    2255:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    225c:	00 00 
    225e:	c4 81 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm1
    2265:	02 00 00 
    2268:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    226f:	00 00 
    2271:	c4 81 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm1
    2278:	02 00 00 
    227b:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    2282:	00 00 
    2284:	c4 81 7c 10 8c b2 20 	vmovups 0x220(%r10,%r14,4),%ymm1
    228b:	02 00 00 
    228e:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    2295:	00 00 
    2297:	c4 c1 7c 10 8c aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm1
    229e:	02 00 00 
    22a1:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
    22a8:	00 
    22a9:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    22b0:	00 00 
    22b2:	c4 c1 7c 10 8c 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm1
    22b9:	02 00 00 
    22bc:	48 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%rbx
    22c3:	00 
    22c4:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    22cb:	00 00 
    22cd:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    22d4:	02 00 00 
    22d7:	4c 89 f8             	mov    %r15,%rax
    22da:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    22e1:	00 00 
    22e3:	c4 c1 7c 10 8c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm1
    22ea:	02 00 00 
    22ed:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    22f4:	00 
    22f5:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    22fc:	00 00 
    22fe:	c4 81 7c 10 8c aa 20 	vmovups 0x220(%r10,%r13,4),%ymm1
    2305:	02 00 00 
    2308:	4d 89 e5             	mov    %r12,%r13
    230b:	4c 89 ac 24 a0 04 00 	mov    %r13,0x4a0(%rsp)
    2312:	00 
    2313:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    231a:	00 00 
    231c:	c4 81 7c 10 8c ba 20 	vmovups 0x220(%r10,%r15,4),%ymm1
    2323:	02 00 00 
    2326:	4c 8b bc 24 20 04 00 	mov    0x420(%rsp),%r15
    232d:	00 
    232e:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    2335:	00 00 
    2337:	c4 c1 7c 10 8c 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm1
    233e:	02 00 00 
    2341:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    2348:	00 00 
    234a:	c4 81 7c 10 8c a2 20 	vmovups 0x220(%r10,%r12,4),%ymm1
    2351:	02 00 00 
    2354:	4c 8b a4 24 60 04 00 	mov    0x460(%rsp),%r12
    235b:	00 
    235c:	c5 fc 11 8c 24 e0 5a 	vmovups %ymm1,0x5ae0(%rsp)
    2363:	00 00 
    2365:	c4 81 7c 10 8c a2 20 	vmovups 0x220(%r10,%r12,4),%ymm1
    236c:	02 00 00 
    236f:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    2376:	00 00 
    2378:	c4 81 7c 10 8c ba 20 	vmovups 0x220(%r10,%r15,4),%ymm1
    237f:	02 00 00 
    2382:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    2389:	00 00 
    238b:	c4 c1 7c 10 8c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm1
    2392:	02 00 00 
    2395:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    239c:	00 
    239d:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    23a4:	00 00 
    23a6:	c4 c1 7c 10 8c aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm1
    23ad:	02 00 00 
    23b0:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    23b7:	00 00 
    23b9:	c4 c1 7c 10 8c b2 20 	vmovups 0x220(%r10,%rsi,4),%ymm1
    23c0:	02 00 00 
    23c3:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    23ca:	00 00 
    23cc:	c4 c1 7c 10 8c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm1
    23d3:	02 00 00 
    23d6:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    23dd:	00 00 
    23df:	c4 81 7c 10 8c 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm1
    23e6:	02 00 00 
    23e9:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    23f0:	00 00 
    23f2:	c4 c1 7c 10 8c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm1
    23f9:	02 00 00 
    23fc:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    2403:	00 00 
    2405:	c4 81 7c 10 8c 82 20 	vmovups 0x220(%r10,%r8,4),%ymm1
    240c:	02 00 00 
    240f:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    2416:	00 00 
    2418:	c4 c1 7c 10 8c 92 20 	vmovups 0x220(%r10,%rdx,4),%ymm1
    241f:	02 00 00 
    2422:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    2429:	00 00 
    242b:	c4 81 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm1
    2432:	02 00 00 
    2435:	c5 fc 11 8c 24 c0 5b 	vmovups %ymm1,0x5bc0(%rsp)
    243c:	00 00 
    243e:	c4 81 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm1
    2445:	02 00 00 
    2448:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    244f:	00 00 
    2451:	c4 81 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm1
    2458:	02 00 00 
    245b:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    2462:	00 00 
    2464:	c4 81 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm1
    246b:	02 00 00 
    246e:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    2475:	00 00 
    2477:	c4 81 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm1
    247e:	02 00 00 
    2481:	c5 fc 11 8c 24 e0 60 	vmovups %ymm1,0x60e0(%rsp)
    2488:	00 00 
    248a:	c4 81 7c 10 8c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm1
    2491:	03 00 00 
    2494:	4d 89 eb             	mov    %r13,%r11
    2497:	c5 fc 11 8c 24 40 63 	vmovups %ymm1,0x6340(%rsp)
    249e:	00 00 
    24a0:	c4 81 7c 10 4c b2 20 	vmovups 0x20(%r10,%r14,4),%ymm1
    24a7:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    24ae:	00 00 
    24b0:	c4 81 7c 10 4c b2 40 	vmovups 0x40(%r10,%r14,4),%ymm1
    24b7:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    24be:	00 00 
    24c0:	c4 81 7c 10 4c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm1
    24c7:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    24ce:	00 00 
    24d0:	c4 81 7c 10 8c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm1
    24d7:	00 00 00 
    24da:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    24e1:	00 00 
    24e3:	c4 81 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm1
    24ea:	00 00 00 
    24ed:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    24f4:	00 00 
    24f6:	c4 81 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm1
    24fd:	00 00 00 
    2500:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    2507:	00 00 
    2509:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    2510:	02 00 00 
    2513:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    251a:	00 
    251b:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    2522:	00 00 
    2524:	c4 c1 7c 10 8c 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm1
    252b:	02 00 00 
    252e:	48 8b 9c 24 60 03 00 	mov    0x360(%rsp),%rbx
    2535:	00 
    2536:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    253d:	00 00 
    253f:	c4 81 7c 10 8c aa 00 	vmovups 0x200(%r10,%r13,4),%ymm1
    2546:	02 00 00 
    2549:	4d 89 e5             	mov    %r12,%r13
    254c:	c5 fc 11 8c 24 60 59 	vmovups %ymm1,0x5960(%rsp)
    2553:	00 00 
    2555:	c4 81 7c 10 8c ba 00 	vmovups 0x200(%r10,%r15,4),%ymm1
    255c:	02 00 00 
    255f:	4c 8b bc 24 00 05 00 	mov    0x500(%rsp),%r15
    2566:	00 
    2567:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    256e:	00 00 
    2570:	c4 c1 7c 10 8c 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm1
    2577:	02 00 00 
    257a:	c4 01 7c 10 b4 ba 40 	vmovups 0x340(%r10,%r15,4),%ymm14
    2581:	03 00 00 
    2584:	c4 01 7c 10 bc ba 60 	vmovups 0x360(%r10,%r15,4),%ymm15
    258b:	03 00 00 
    258e:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    2595:	00 00 
    2597:	c4 c1 7c 10 8c aa 00 	vmovups 0x200(%r10,%rbp,4),%ymm1
    259e:	02 00 00 
    25a1:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
    25a8:	00 
    25a9:	c5 7c 11 bc 24 a0 67 	vmovups %ymm15,0x67a0(%rsp)
    25b0:	00 00 
    25b2:	c5 7c 11 b4 24 60 66 	vmovups %ymm14,0x6660(%rsp)
    25b9:	00 00 
    25bb:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    25c2:	00 00 
    25c4:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    25cb:	02 00 00 
    25ce:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    25d5:	00 00 
    25d7:	c4 c1 7c 10 8c ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm1
    25de:	02 00 00 
    25e1:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    25e8:	00 00 
    25ea:	c4 81 7c 10 8c 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm1
    25f1:	02 00 00 
    25f4:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    25fb:	00 00 
    25fd:	c4 c1 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm1
    2604:	02 00 00 
    2607:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    260e:	00 
    260f:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    2616:	00 00 
    2618:	c4 81 7c 10 8c a2 00 	vmovups 0x200(%r10,%r12,4),%ymm1
    261f:	02 00 00 
    2622:	4c 8b a4 24 e0 04 00 	mov    0x4e0(%rsp),%r12
    2629:	00 
    262a:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    2631:	00 00 
    2633:	c4 c1 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm1
    263a:	02 00 00 
    263d:	48 8b 8c 24 c0 04 00 	mov    0x4c0(%rsp),%rcx
    2644:	00 
    2645:	c4 01 7c 10 bc a2 60 	vmovups 0x360(%r10,%r12,4),%ymm15
    264c:	03 00 00 
    264f:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    2656:	00 00 
    2658:	c4 81 7c 10 8c 82 00 	vmovups 0x200(%r10,%r8,4),%ymm1
    265f:	02 00 00 
    2662:	c4 41 7c 10 b4 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm14
    2669:	03 00 00 
    266c:	c5 7c 11 bc 24 e0 66 	vmovups %ymm15,0x66e0(%rsp)
    2673:	00 00 
    2675:	c4 01 7c 10 bc 82 60 	vmovups 0x360(%r10,%r8,4),%ymm15
    267c:	03 00 00 
    267f:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    2686:	00 00 
    2688:	c4 c1 7c 10 8c 92 00 	vmovups 0x200(%r10,%rdx,4),%ymm1
    268f:	02 00 00 
    2692:	c5 7c 11 b4 24 a0 66 	vmovups %ymm14,0x66a0(%rsp)
    2699:	00 00 
    269b:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    26a2:	00 00 
    26a4:	c4 c1 7c 10 8c b2 00 	vmovups 0x200(%r10,%rsi,4),%ymm1
    26ab:	02 00 00 
    26ae:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    26b5:	00 00 
    26b7:	c4 81 7c 10 8c b2 00 	vmovups 0x200(%r10,%r14,4),%ymm1
    26be:	02 00 00 
    26c1:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    26c8:	00 00 
    26ca:	c4 81 7c 10 8c ba 00 	vmovups 0x200(%r10,%r15,4),%ymm1
    26d1:	02 00 00 
    26d4:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    26db:	00 00 
    26dd:	c4 81 7c 10 8c a2 00 	vmovups 0x200(%r10,%r12,4),%ymm1
    26e4:	02 00 00 
    26e7:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    26ee:	00 00 
    26f0:	c4 c1 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm1
    26f7:	02 00 00 
    26fa:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    2701:	00 00 
    2703:	c4 81 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm1
    270a:	00 00 00 
    270d:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    2714:	00 00 
    2716:	c4 81 7c 10 8c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm1
    271d:	01 00 00 
    2720:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    2727:	00 00 
    2729:	c4 81 7c 10 8c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm1
    2730:	01 00 00 
    2733:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    273a:	00 00 
    273c:	c4 81 7c 10 8c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm1
    2743:	01 00 00 
    2746:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    274d:	00 00 
    274f:	c4 81 7c 10 8c b2 60 	vmovups 0x160(%r10,%r14,4),%ymm1
    2756:	01 00 00 
    2759:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    2760:	00 00 
    2762:	c4 81 7c 10 8c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm1
    2769:	01 00 00 
    276c:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    2773:	00 00 
    2775:	c4 81 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm1
    277c:	01 00 00 
    277f:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    2786:	00 00 
    2788:	c4 81 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm1
    278f:	01 00 00 
    2792:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    2799:	00 00 
    279b:	c4 81 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm1
    27a2:	01 00 00 
    27a5:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    27ac:	00 00 
    27ae:	c4 81 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm1
    27b5:	01 00 00 
    27b8:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    27bf:	00 00 
    27c1:	c4 c1 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm1
    27c8:	01 00 00 
    27cb:	48 8b ac 24 20 04 00 	mov    0x420(%rsp),%rbp
    27d2:	00 
    27d3:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    27da:	00 00 
    27dc:	c4 81 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm1
    27e3:	01 00 00 
    27e6:	4c 8b 9c 24 40 04 00 	mov    0x440(%rsp),%r11
    27ed:	00 
    27ee:	c5 fc 11 8c 24 e0 57 	vmovups %ymm1,0x57e0(%rsp)
    27f5:	00 00 
    27f7:	c4 c1 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm1
    27fe:	01 00 00 
    2801:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
    2808:	00 
    2809:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    2810:	00 00 
    2812:	c4 81 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm1
    2819:	01 00 00 
    281c:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    2823:	00 00 
    2825:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    282c:	01 00 00 
    282f:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    2836:	00 
    2837:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    283e:	00 00 
    2840:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    2847:	01 00 00 
    284a:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    2851:	00 00 
    2853:	c4 81 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm1
    285a:	01 00 00 
    285d:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    2864:	00 00 
    2866:	c4 c1 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm1
    286d:	01 00 00 
    2870:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    2877:	00 00 
    2879:	c4 81 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm1
    2880:	01 00 00 
    2883:	4c 8b ac 24 00 04 00 	mov    0x400(%rsp),%r13
    288a:	00 
    288b:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    2892:	00 00 
    2894:	c4 c1 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm1
    289b:	01 00 00 
    289e:	48 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%rbp
    28a5:	00 
    28a6:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    28ad:	00 00 
    28af:	c4 81 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%r8,4),%ymm1
    28b6:	01 00 00 
    28b9:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    28c0:	00 00 
    28c2:	c4 c1 7c 10 8c 92 e0 	vmovups 0x1e0(%r10,%rdx,4),%ymm1
    28c9:	01 00 00 
    28cc:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    28d3:	00 00 
    28d5:	c4 c1 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%rsi,4),%ymm1
    28dc:	01 00 00 
    28df:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    28e6:	00 00 
    28e8:	c4 c1 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm1
    28ef:	01 00 00 
    28f2:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    28f9:	00 00 
    28fb:	c4 81 7c 10 8c a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm1
    2902:	01 00 00 
    2905:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    290c:	00 00 
    290e:	c4 c1 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm1
    2915:	01 00 00 
    2918:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    291f:	00 00 
    2921:	c4 c1 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm1
    2928:	01 00 00 
    292b:	48 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%rbp
    2932:	00 
    2933:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    293a:	00 00 
    293c:	c4 81 7c 10 8c b2 60 	vmovups 0x260(%r10,%r14,4),%ymm1
    2943:	02 00 00 
    2946:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    294d:	00 00 
    294f:	c4 81 7c 10 8c b2 80 	vmovups 0x280(%r10,%r14,4),%ymm1
    2956:	02 00 00 
    2959:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    2960:	00 00 
    2962:	c4 81 7c 10 8c b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm1
    2969:	02 00 00 
    296c:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    2973:	00 00 
    2975:	c4 81 7c 10 8c b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm1
    297c:	02 00 00 
    297f:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    2986:	00 00 
    2988:	c4 81 7c 10 8c b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm1
    298f:	02 00 00 
    2992:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2999:	00 00 
    299b:	c4 81 7c 10 8c b2 00 	vmovups 0x300(%r10,%r14,4),%ymm1
    29a2:	03 00 00 
    29a5:	c5 fc 11 8c 24 c0 61 	vmovups %ymm1,0x61c0(%rsp)
    29ac:	00 00 
    29ae:	c4 81 7c 10 8c b2 20 	vmovups 0x320(%r10,%r14,4),%ymm1
    29b5:	03 00 00 
    29b8:	4c 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%r14
    29bf:	00 
    29c0:	c5 fc 11 8c 24 a0 64 	vmovups %ymm1,0x64a0(%rsp)
    29c7:	00 00 
    29c9:	c4 81 7c 10 4c ba 20 	vmovups 0x20(%r10,%r15,4),%ymm1
    29d0:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
    29d7:	00 00 
    29d9:	c4 81 7c 10 4c ba 40 	vmovups 0x40(%r10,%r15,4),%ymm1
    29e0:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    29e7:	00 00 
    29e9:	c4 81 7c 10 4c ba 60 	vmovups 0x60(%r10,%r15,4),%ymm1
    29f0:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    29f7:	00 00 
    29f9:	c4 c1 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%rbp,4),%ymm1
    2a00:	01 00 00 
    2a03:	48 8b ac 24 60 03 00 	mov    0x360(%rsp),%rbp
    2a0a:	00 
    2a0b:	c5 fc 11 8c 24 a0 56 	vmovups %ymm1,0x56a0(%rsp)
    2a12:	00 00 
    2a14:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    2a1b:	01 00 00 
    2a1e:	4c 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%r11
    2a25:	00 
    2a26:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    2a2d:	00 00 
    2a2f:	c4 81 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm1
    2a36:	01 00 00 
    2a39:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    2a40:	00 00 
    2a42:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    2a49:	01 00 00 
    2a4c:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    2a53:	00 
    2a54:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    2a5b:	00 00 
    2a5d:	c4 81 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm1
    2a64:	01 00 00 
    2a67:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    2a6e:	00 00 
    2a70:	c4 c1 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm1
    2a77:	01 00 00 
    2a7a:	48 8b 9c 24 60 04 00 	mov    0x460(%rsp),%rbx
    2a81:	00 
    2a82:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    2a89:	00 00 
    2a8b:	c4 c1 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm1
    2a92:	01 00 00 
    2a95:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    2a9c:	00 00 
    2a9e:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    2aa5:	01 00 00 
    2aa8:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    2aaf:	00 00 
    2ab1:	c4 c1 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%rbp,4),%ymm1
    2ab8:	01 00 00 
    2abb:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
    2ac2:	00 
    2ac3:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    2aca:	00 00 
    2acc:	c4 c1 7c 10 8c 92 c0 	vmovups 0x1c0(%r10,%rdx,4),%ymm1
    2ad3:	01 00 00 
    2ad6:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    2add:	00 00 
    2adf:	c4 c1 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%rsi,4),%ymm1
    2ae6:	01 00 00 
    2ae9:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    2af0:	00 00 
    2af2:	c4 c1 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm1
    2af9:	01 00 00 
    2afc:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    2b03:	00 00 
    2b05:	c4 81 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm1
    2b0c:	01 00 00 
    2b0f:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    2b16:	00 00 
    2b18:	c4 81 7c 10 8c a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm1
    2b1f:	01 00 00 
    2b22:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    2b29:	00 00 
    2b2b:	c4 c1 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm1
    2b32:	01 00 00 
    2b35:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    2b3c:	00 00 
    2b3e:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    2b45:	01 00 00 
    2b48:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    2b4f:	00 00 
    2b51:	c4 81 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%r8,4),%ymm1
    2b58:	01 00 00 
    2b5b:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    2b62:	00 00 
    2b64:	c4 81 7c 10 8c ba 80 	vmovups 0x80(%r10,%r15,4),%ymm1
    2b6b:	00 00 00 
    2b6e:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    2b75:	00 00 
    2b77:	c4 81 7c 10 8c ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm1
    2b7e:	00 00 00 
    2b81:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    2b88:	00 00 
    2b8a:	c4 81 7c 10 8c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm1
    2b91:	00 00 00 
    2b94:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    2b9b:	00 00 
    2b9d:	c4 81 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm1
    2ba4:	01 00 00 
    2ba7:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    2bae:	00 00 
    2bb0:	c4 81 7c 10 8c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm1
    2bb7:	00 00 00 
    2bba:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    2bc1:	00 00 
    2bc3:	c4 81 7c 10 8c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm1
    2bca:	01 00 00 
    2bcd:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    2bd4:	00 00 
    2bd6:	c4 81 7c 10 8c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm1
    2bdd:	01 00 00 
    2be0:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    2be7:	00 00 
    2be9:	c4 81 7c 10 8c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm1
    2bf0:	01 00 00 
    2bf3:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    2bfa:	00 00 
    2bfc:	c4 81 7c 10 8c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm1
    2c03:	01 00 00 
    2c06:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    2c0d:	00 00 
    2c0f:	c4 81 7c 10 8c ba 80 	vmovups 0x180(%r10,%r15,4),%ymm1
    2c16:	01 00 00 
    2c19:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    2c20:	00 00 
    2c22:	c4 81 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm1
    2c29:	01 00 00 
    2c2c:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    2c33:	00 00 
    2c35:	c4 81 7c 10 8c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm1
    2c3c:	01 00 00 
    2c3f:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    2c46:	00 00 
    2c48:	c4 81 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm1
    2c4f:	01 00 00 
    2c52:	4c 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%r13
    2c59:	00 
    2c5a:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    2c61:	00 00 
    2c63:	c4 c1 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%rbp,4),%ymm1
    2c6a:	01 00 00 
    2c6d:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    2c74:	00 00 
    2c76:	c4 81 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm1
    2c7d:	01 00 00 
    2c80:	4c 8b b4 24 80 03 00 	mov    0x380(%rsp),%r14
    2c87:	00 
    2c88:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    2c8f:	00 00 
    2c91:	c4 81 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm1
    2c98:	01 00 00 
    2c9b:	c5 fc 11 8c 24 60 55 	vmovups %ymm1,0x5560(%rsp)
    2ca2:	00 00 
    2ca4:	c4 c1 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm1
    2cab:	01 00 00 
    2cae:	48 8b 9c 24 60 03 00 	mov    0x360(%rsp),%rbx
    2cb5:	00 
    2cb6:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    2cbd:	00 00 
    2cbf:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    2cc6:	01 00 00 
    2cc9:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
    2cd0:	00 
    2cd1:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    2cd8:	00 00 
    2cda:	c4 c1 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm1
    2ce1:	01 00 00 
    2ce4:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    2ceb:	00 00 
    2ced:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    2cf4:	01 00 00 
    2cf7:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    2cfe:	00 00 
    2d00:	c4 c1 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%rsi,4),%ymm1
    2d07:	01 00 00 
    2d0a:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    2d11:	00 00 
    2d13:	c4 c1 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm1
    2d1a:	01 00 00 
    2d1d:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    2d24:	00 00 
    2d26:	c4 81 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm1
    2d2d:	01 00 00 
    2d30:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    2d37:	00 00 
    2d39:	c4 81 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm1
    2d40:	01 00 00 
    2d43:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    2d4a:	00 00 
    2d4c:	c4 c1 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm1
    2d53:	01 00 00 
    2d56:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    2d5d:	00 00 
    2d5f:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    2d66:	01 00 00 
    2d69:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    2d70:	00 00 
    2d72:	c4 81 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%r8,4),%ymm1
    2d79:	01 00 00 
    2d7c:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    2d83:	00 00 
    2d85:	c4 c1 7c 10 8c 92 a0 	vmovups 0x1a0(%r10,%rdx,4),%ymm1
    2d8c:	01 00 00 
    2d8f:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    2d96:	00 00 
    2d98:	c4 81 7c 10 8c ba 60 	vmovups 0x260(%r10,%r15,4),%ymm1
    2d9f:	02 00 00 
    2da2:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    2da9:	00 00 
    2dab:	c4 81 7c 10 8c ba 80 	vmovups 0x280(%r10,%r15,4),%ymm1
    2db2:	02 00 00 
    2db5:	c5 fc 11 8c 24 a0 5b 	vmovups %ymm1,0x5ba0(%rsp)
    2dbc:	00 00 
    2dbe:	c4 81 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm1
    2dc5:	02 00 00 
    2dc8:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    2dcf:	00 00 
    2dd1:	c4 81 7c 10 8c ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm1
    2dd8:	02 00 00 
    2ddb:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    2de2:	00 00 
    2de4:	c4 81 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm1
    2deb:	02 00 00 
    2dee:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    2df5:	00 00 
    2df7:	c4 81 7c 10 8c ba 00 	vmovups 0x300(%r10,%r15,4),%ymm1
    2dfe:	03 00 00 
    2e01:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    2e08:	00 00 
    2e0a:	c4 81 7c 10 8c ba 20 	vmovups 0x320(%r10,%r15,4),%ymm1
    2e11:	03 00 00 
    2e14:	4c 8b bc 24 00 04 00 	mov    0x400(%rsp),%r15
    2e1b:	00 
    2e1c:	c5 fc 11 8c 24 a0 63 	vmovups %ymm1,0x63a0(%rsp)
    2e23:	00 00 
    2e25:	c4 81 7c 10 4c a2 20 	vmovups 0x20(%r10,%r12,4),%ymm1
    2e2c:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
    2e33:	00 00 
    2e35:	c4 81 7c 10 4c a2 40 	vmovups 0x40(%r10,%r12,4),%ymm1
    2e3c:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    2e43:	00 00 
    2e45:	c4 81 7c 10 4c a2 60 	vmovups 0x60(%r10,%r12,4),%ymm1
    2e4c:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    2e53:	00 00 
    2e55:	c4 81 7c 10 8c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm1
    2e5c:	00 00 00 
    2e5f:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    2e66:	00 00 
    2e68:	c4 c1 7c 10 8c aa 80 	vmovups 0x180(%r10,%rbp,4),%ymm1
    2e6f:	01 00 00 
    2e72:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
    2e79:	00 
    2e7a:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    2e81:	00 00 
    2e83:	c4 c1 7c 10 8c aa 80 	vmovups 0x180(%r10,%rbp,4),%ymm1
    2e8a:	01 00 00 
    2e8d:	48 89 dd             	mov    %rbx,%rbp
    2e90:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    2e97:	00 00 
    2e99:	c4 81 7c 10 8c aa 80 	vmovups 0x180(%r10,%r13,4),%ymm1
    2ea0:	01 00 00 
    2ea3:	4c 8b ac 24 20 04 00 	mov    0x420(%rsp),%r13
    2eaa:	00 
    2eab:	c5 fc 11 8c 24 00 54 	vmovups %ymm1,0x5400(%rsp)
    2eb2:	00 00 
    2eb4:	c4 81 7c 10 8c aa 80 	vmovups 0x180(%r10,%r13,4),%ymm1
    2ebb:	01 00 00 
    2ebe:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    2ec5:	00 00 
    2ec7:	c4 c1 7c 10 8c 9a 80 	vmovups 0x180(%r10,%rbx,4),%ymm1
    2ece:	01 00 00 
    2ed1:	4c 89 db             	mov    %r11,%rbx
    2ed4:	48 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%rbx
    2edb:	00 
    2edc:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    2ee3:	00 00 
    2ee5:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    2eec:	01 00 00 
    2eef:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    2ef6:	00 00 
    2ef8:	c4 81 7c 10 8c ba 80 	vmovups 0x180(%r10,%r15,4),%ymm1
    2eff:	01 00 00 
    2f02:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    2f09:	00 00 
    2f0b:	c4 c1 7c 10 8c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm1
    2f12:	01 00 00 
    2f15:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    2f1c:	00 00 
    2f1e:	c4 81 7c 10 8c 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm1
    2f25:	01 00 00 
    2f28:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    2f2f:	00 00 
    2f31:	c4 81 7c 10 8c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm1
    2f38:	01 00 00 
    2f3b:	4c 8b b4 24 60 04 00 	mov    0x460(%rsp),%r14
    2f42:	00 
    2f43:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    2f4a:	00 00 
    2f4c:	c4 81 7c 10 8c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm1
    2f53:	01 00 00 
    2f56:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    2f5d:	00 00 
    2f5f:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
    2f66:	01 00 00 
    2f69:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    2f70:	00 00 
    2f72:	c4 81 7c 10 8c 82 80 	vmovups 0x180(%r10,%r8,4),%ymm1
    2f79:	01 00 00 
    2f7c:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    2f83:	00 00 
    2f85:	c4 c1 7c 10 8c 92 80 	vmovups 0x180(%r10,%rdx,4),%ymm1
    2f8c:	01 00 00 
    2f8f:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    2f96:	00 00 
    2f98:	c4 c1 7c 10 8c b2 80 	vmovups 0x180(%r10,%rsi,4),%ymm1
    2f9f:	01 00 00 
    2fa2:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    2fa9:	00 00 
    2fab:	c4 81 7c 10 8c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm1
    2fb2:	00 00 00 
    2fb5:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    2fbc:	00 00 
    2fbe:	c4 81 7c 10 8c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm1
    2fc5:	00 00 00 
    2fc8:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    2fcf:	00 00 
    2fd1:	c4 81 7c 10 8c a2 80 	vmovups 0x180(%r10,%r12,4),%ymm1
    2fd8:	01 00 00 
    2fdb:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    2fe2:	00 00 
    2fe4:	c4 c1 7c 10 8c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm1
    2feb:	01 00 00 
    2fee:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    2ff5:	00 00 
    2ff7:	c4 81 7c 10 8c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm1
    2ffe:	00 00 00 
    3001:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    3008:	00 00 
    300a:	c4 81 7c 10 8c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm1
    3011:	01 00 00 
    3014:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    301b:	00 00 
    301d:	c4 81 7c 10 8c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm1
    3024:	01 00 00 
    3027:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    302e:	00 00 
    3030:	c4 81 7c 10 8c a2 40 	vmovups 0x140(%r10,%r12,4),%ymm1
    3037:	01 00 00 
    303a:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    3041:	00 00 
    3043:	c4 81 7c 10 8c a2 60 	vmovups 0x160(%r10,%r12,4),%ymm1
    304a:	01 00 00 
    304d:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    3054:	00 00 
    3056:	c4 c1 7c 10 8c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm1
    305d:	01 00 00 
    3060:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    3067:	00 00 
    3069:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
    3070:	01 00 00 
    3073:	4c 8b 9c 24 80 04 00 	mov    0x480(%rsp),%r11
    307a:	00 
    307b:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    3082:	00 00 
    3084:	c4 81 7c 10 8c 82 60 	vmovups 0x160(%r10,%r8,4),%ymm1
    308b:	01 00 00 
    308e:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    3095:	00 00 
    3097:	c4 c1 7c 10 8c 92 60 	vmovups 0x160(%r10,%rdx,4),%ymm1
    309e:	01 00 00 
    30a1:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    30a8:	00 00 
    30aa:	c4 c1 7c 10 8c b2 60 	vmovups 0x160(%r10,%rsi,4),%ymm1
    30b1:	01 00 00 
    30b4:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    30bb:	00 00 
    30bd:	c4 c1 7c 10 8c 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm1
    30c4:	01 00 00 
    30c7:	48 8b 9c 24 a0 04 00 	mov    0x4a0(%rsp),%rbx
    30ce:	00 
    30cf:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    30d6:	00 00 
    30d8:	c4 c1 7c 10 8c 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm1
    30df:	01 00 00 
    30e2:	48 89 c3             	mov    %rax,%rbx
    30e5:	c5 fc 11 8c 24 c0 52 	vmovups %ymm1,0x52c0(%rsp)
    30ec:	00 00 
    30ee:	c4 c1 7c 10 8c aa 60 	vmovups 0x160(%r10,%rbp,4),%ymm1
    30f5:	01 00 00 
    30f8:	48 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%rbp
    30ff:	00 
    3100:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    3107:	00 00 
    3109:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    3110:	01 00 00 
    3113:	4c 89 f8             	mov    %r15,%rax
    3116:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    311d:	00 00 
    311f:	c4 81 7c 10 8c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm1
    3126:	01 00 00 
    3129:	4c 8b bc 24 80 03 00 	mov    0x380(%rsp),%r15
    3130:	00 
    3131:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    3138:	00 00 
    313a:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
    3141:	01 00 00 
    3144:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    314b:	00 00 
    314d:	c4 81 7c 10 8c 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm1
    3154:	01 00 00 
    3157:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    315e:	00 00 
    3160:	c4 81 7c 10 8c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm1
    3167:	01 00 00 
    316a:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    3171:	00 00 
    3173:	c4 81 7c 10 8c b2 60 	vmovups 0x160(%r10,%r14,4),%ymm1
    317a:	01 00 00 
    317d:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    3184:	00 00 
    3186:	c4 81 7c 10 8c aa 60 	vmovups 0x160(%r10,%r13,4),%ymm1
    318d:	01 00 00 
    3190:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    3197:	00 00 
    3199:	c4 c1 7c 10 8c ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm1
    31a0:	01 00 00 
    31a3:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    31aa:	00 00 
    31ac:	c4 81 7c 10 8c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm1
    31b3:	02 00 00 
    31b6:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    31bd:	00 00 
    31bf:	c4 81 7c 10 8c a2 80 	vmovups 0x280(%r10,%r12,4),%ymm1
    31c6:	02 00 00 
    31c9:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    31d0:	00 00 
    31d2:	c4 81 7c 10 8c a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm1
    31d9:	02 00 00 
    31dc:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    31e3:	00 00 
    31e5:	c4 81 7c 10 8c a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm1
    31ec:	02 00 00 
    31ef:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    31f6:	00 00 
    31f8:	c4 81 7c 10 8c a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm1
    31ff:	02 00 00 
    3202:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
    3209:	00 00 
    320b:	c4 81 7c 10 8c a2 00 	vmovups 0x300(%r10,%r12,4),%ymm1
    3212:	03 00 00 
    3215:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    321c:	00 00 
    321e:	c4 81 7c 10 8c a2 20 	vmovups 0x320(%r10,%r12,4),%ymm1
    3225:	03 00 00 
    3228:	c5 fc 11 8c 24 20 62 	vmovups %ymm1,0x6220(%rsp)
    322f:	00 00 
    3231:	c4 81 7c 10 8c a2 40 	vmovups 0x340(%r10,%r12,4),%ymm1
    3238:	03 00 00 
    323b:	49 89 c4             	mov    %rax,%r12
    323e:	c5 fc 11 8c 24 00 65 	vmovups %ymm1,0x6500(%rsp)
    3245:	00 00 
    3247:	c4 c1 7c 10 4c 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm1
    324e:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    3255:	00 00 
    3257:	c4 c1 7c 10 4c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm1
    325e:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    3265:	00 00 
    3267:	c4 c1 7c 10 4c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm1
    326e:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    3275:	00 00 
    3277:	c4 c1 7c 10 8c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm1
    327e:	00 00 00 
    3281:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    3288:	00 00 
    328a:	c4 c1 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm1
    3291:	00 00 00 
    3294:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    329b:	00 00 
    329d:	c4 c1 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm1
    32a4:	00 00 00 
    32a7:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    32ae:	00 00 
    32b0:	c4 c1 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm1
    32b7:	00 00 00 
    32ba:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    32c1:	00 00 
    32c3:	c4 c1 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm1
    32ca:	01 00 00 
    32cd:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    32d4:	00 00 
    32d6:	c4 c1 7c 10 8c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm1
    32dd:	01 00 00 
    32e0:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    32e7:	00 00 
    32e9:	c4 c1 7c 10 8c aa 40 	vmovups 0x140(%r10,%rbp,4),%ymm1
    32f0:	01 00 00 
    32f3:	c5 fc 11 8c 24 80 51 	vmovups %ymm1,0x5180(%rsp)
    32fa:	00 00 
    32fc:	c4 c1 7c 10 8c 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm1
    3303:	01 00 00 
    3306:	48 8b 9c 24 60 03 00 	mov    0x360(%rsp),%rbx
    330d:	00 
    330e:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    3315:	00 00 
    3317:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
    331e:	01 00 00 
    3321:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    3328:	00 
    3329:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    3330:	00 00 
    3332:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
    3339:	01 00 00 
    333c:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    3343:	00 00 
    3345:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
    334c:	01 00 00 
    334f:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    3356:	00 00 
    3358:	c4 81 7c 10 8c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm1
    335f:	01 00 00 
    3362:	4d 89 ef             	mov    %r13,%r15
    3365:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    336c:	00 00 
    336e:	c4 81 7c 10 8c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm1
    3375:	01 00 00 
    3378:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    337f:	00 00 
    3381:	c4 81 7c 10 8c aa 40 	vmovups 0x140(%r10,%r13,4),%ymm1
    3388:	01 00 00 
    338b:	4c 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%r13
    3392:	00 
    3393:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    339a:	00 00 
    339c:	c4 c1 7c 10 8c 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm1
    33a3:	01 00 00 
    33a6:	c4 01 7c 10 b4 aa 60 	vmovups 0x360(%r10,%r13,4),%ymm14
    33ad:	03 00 00 
    33b0:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    33b7:	00 00 
    33b9:	c4 c1 7c 10 8c 92 40 	vmovups 0x140(%r10,%rdx,4),%ymm1
    33c0:	01 00 00 
    33c3:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    33ca:	00 00 
    33cc:	c4 c1 7c 10 8c b2 40 	vmovups 0x140(%r10,%rsi,4),%ymm1
    33d3:	01 00 00 
    33d6:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    33dd:	00 00 
    33df:	c4 c1 7c 10 8c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm1
    33e6:	01 00 00 
    33e9:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    33f0:	00 00 
    33f2:	c4 81 7c 10 8c 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm1
    33f9:	01 00 00 
    33fc:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    3403:	00 00 
    3405:	c4 c1 7c 10 8c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm1
    340c:	01 00 00 
    340f:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    3416:	00 00 
    3418:	c4 81 7c 10 8c aa 40 	vmovups 0x140(%r10,%r13,4),%ymm1
    341f:	01 00 00 
    3422:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    3429:	00 00 
    342b:	c4 81 7c 10 8c 82 40 	vmovups 0x140(%r10,%r8,4),%ymm1
    3432:	01 00 00 
    3435:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    343c:	00 00 
    343e:	c4 c1 7c 10 8c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm1
    3445:	02 00 00 
    3448:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    344f:	00 00 
    3451:	c4 c1 7c 10 8c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm1
    3458:	02 00 00 
    345b:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    3462:	00 00 
    3464:	c4 c1 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm1
    346b:	02 00 00 
    346e:	c5 fc 11 8c 24 40 5c 	vmovups %ymm1,0x5c40(%rsp)
    3475:	00 00 
    3477:	c4 c1 7c 10 8c 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm1
    347e:	02 00 00 
    3481:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    3488:	00 00 
    348a:	c4 c1 7c 10 8c 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm1
    3491:	02 00 00 
    3494:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    349b:	00 00 
    349d:	c4 c1 7c 10 8c 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm1
    34a4:	03 00 00 
    34a7:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    34ae:	00 00 
    34b0:	c4 c1 7c 10 8c 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm1
    34b7:	03 00 00 
    34ba:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    34c1:	00 00 
    34c3:	c4 c1 7c 10 8c 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm1
    34ca:	03 00 00 
    34cd:	4c 89 d9             	mov    %r11,%rcx
    34d0:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    34d7:	00 00 
    34d9:	c4 81 7c 10 4c aa 20 	vmovups 0x20(%r10,%r13,4),%ymm1
    34e0:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    34e7:	00 00 
    34e9:	c4 81 7c 10 4c aa 40 	vmovups 0x40(%r10,%r13,4),%ymm1
    34f0:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    34f7:	00 00 
    34f9:	c4 81 7c 10 4c aa 60 	vmovups 0x60(%r10,%r13,4),%ymm1
    3500:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    3507:	00 00 
    3509:	c4 81 7c 10 8c aa 80 	vmovups 0x80(%r10,%r13,4),%ymm1
    3510:	00 00 00 
    3513:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    351a:	00 00 
    351c:	c4 81 7c 10 8c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm1
    3523:	01 00 00 
    3526:	49 89 c4             	mov    %rax,%r12
    3529:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    3530:	00 00 
    3532:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
    3539:	01 00 00 
    353c:	4d 89 f3             	mov    %r14,%r11
    353f:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    3546:	00 00 
    3548:	c4 c1 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm1
    354f:	01 00 00 
    3552:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    3559:	00 00 
    355b:	c4 c1 7c 10 8c aa 20 	vmovups 0x120(%r10,%rbp,4),%ymm1
    3562:	01 00 00 
    3565:	c5 fc 11 8c 24 20 50 	vmovups %ymm1,0x5020(%rsp)
    356c:	00 00 
    356e:	c4 81 7c 10 8c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm1
    3575:	01 00 00 
    3578:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    357f:	00 00 
    3581:	c4 81 7c 10 8c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm1
    3588:	01 00 00 
    358b:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    3592:	00 00 
    3594:	c4 c1 7c 10 8c 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm1
    359b:	01 00 00 
    359e:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    35a5:	00 00 
    35a7:	c5 7c 11 b4 24 00 66 	vmovups %ymm14,0x6600(%rsp)
    35ae:	00 00 
    35b0:	c4 41 7c 10 b4 b2 60 	vmovups 0x360(%r10,%rsi,4),%ymm14
    35b7:	03 00 00 
    35ba:	c5 7c 11 bc 24 20 66 	vmovups %ymm15,0x6620(%rsp)
    35c1:	00 00 
    35c3:	c4 01 7c 10 bc 8a 60 	vmovups 0x360(%r10,%r9,4),%ymm15
    35ca:	03 00 00 
    35cd:	c5 fc 11 9c 24 a0 46 	vmovups %ymm3,0x46a0(%rsp)
    35d4:	00 00 
    35d6:	c5 fc 11 a4 24 c0 46 	vmovups %ymm4,0x46c0(%rsp)
    35dd:	00 00 
    35df:	c5 fc 11 ac 24 e0 46 	vmovups %ymm5,0x46e0(%rsp)
    35e6:	00 00 
    35e8:	c5 fc 11 b4 24 00 47 	vmovups %ymm6,0x4700(%rsp)
    35ef:	00 00 
    35f1:	4c 8b b4 24 40 04 00 	mov    0x440(%rsp),%r14
    35f8:	00 
    35f9:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    3600:	00 
    3601:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3608:	00 00 
    360a:	c5 7c 11 bc 24 20 64 	vmovups %ymm15,0x6420(%rsp)
    3611:	00 00 
    3613:	c5 7c 11 b4 24 e0 64 	vmovups %ymm14,0x64e0(%rsp)
    361a:	00 00 
    361c:	c4 81 7c 10 8c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm1
    3623:	01 00 00 
    3626:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    362d:	00 00 
    362f:	c4 c1 7c 10 8c b2 20 	vmovups 0x120(%r10,%rsi,4),%ymm1
    3636:	01 00 00 
    3639:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    3640:	00 00 
    3642:	c4 c1 7c 10 8c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm1
    3649:	01 00 00 
    364c:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    3653:	00 00 
    3655:	c4 81 7c 10 8c 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm1
    365c:	01 00 00 
    365f:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    3666:	00 00 
    3668:	c4 c1 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm1
    366f:	01 00 00 
    3672:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    3679:	00 00 
    367b:	c4 81 7c 10 8c aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm1
    3682:	00 00 00 
    3685:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    368c:	00 00 
    368e:	c4 81 7c 10 8c aa 20 	vmovups 0x120(%r10,%r13,4),%ymm1
    3695:	01 00 00 
    3698:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    369f:	00 00 
    36a1:	c4 81 7c 10 8c 82 20 	vmovups 0x120(%r10,%r8,4),%ymm1
    36a8:	01 00 00 
    36ab:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    36b2:	00 00 
    36b4:	c4 c1 7c 10 8c 92 20 	vmovups 0x120(%r10,%rdx,4),%ymm1
    36bb:	01 00 00 
    36be:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    36c5:	00 00 
    36c7:	c4 81 7c 10 8c aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm1
    36ce:	00 00 00 
    36d1:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    36d8:	00 00 
    36da:	c4 81 7c 10 8c aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm1
    36e1:	00 00 00 
    36e4:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    36eb:	00 00 
    36ed:	c4 81 7c 10 8c aa 00 	vmovups 0x100(%r10,%r13,4),%ymm1
    36f4:	01 00 00 
    36f7:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    36fe:	00 00 
    3700:	c4 81 7c 10 8c aa 60 	vmovups 0x260(%r10,%r13,4),%ymm1
    3707:	02 00 00 
    370a:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    3711:	00 00 
    3713:	c4 81 7c 10 8c aa 80 	vmovups 0x280(%r10,%r13,4),%ymm1
    371a:	02 00 00 
    371d:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    3724:	00 00 
    3726:	c4 81 7c 10 8c aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm1
    372d:	02 00 00 
    3730:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    3737:	00 00 
    3739:	c4 81 7c 10 8c aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm1
    3740:	02 00 00 
    3743:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    374a:	00 00 
    374c:	c4 81 7c 10 8c aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm1
    3753:	02 00 00 
    3756:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    375d:	00 00 
    375f:	c4 81 7c 10 8c aa 00 	vmovups 0x300(%r10,%r13,4),%ymm1
    3766:	03 00 00 
    3769:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    3770:	00 00 
    3772:	c4 81 7c 10 8c aa 20 	vmovups 0x320(%r10,%r13,4),%ymm1
    3779:	03 00 00 
    377c:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    3783:	00 00 
    3785:	c4 81 7c 10 8c aa 40 	vmovups 0x340(%r10,%r13,4),%ymm1
    378c:	03 00 00 
    378f:	4d 89 e5             	mov    %r12,%r13
    3792:	c5 fc 11 8c 24 c0 63 	vmovups %ymm1,0x63c0(%rsp)
    3799:	00 00 
    379b:	c4 81 7c 10 4c 82 20 	vmovups 0x20(%r10,%r8,4),%ymm1
    37a2:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    37a9:	00 00 
    37ab:	c4 c1 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm1
    37b2:	01 00 00 
    37b5:	48 8b 8c 24 00 04 00 	mov    0x400(%rsp),%rcx
    37bc:	00 
    37bd:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    37c4:	00 00 
    37c6:	c4 81 7c 10 8c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm1
    37cd:	01 00 00 
    37d0:	4d 89 f4             	mov    %r14,%r12
    37d3:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    37da:	00 00 
    37dc:	c4 c1 7c 10 8c aa 00 	vmovups 0x100(%r10,%rbp,4),%ymm1
    37e3:	01 00 00 
    37e6:	c5 fc 11 8c 24 e0 4e 	vmovups %ymm1,0x4ee0(%rsp)
    37ed:	00 00 
    37ef:	c4 81 7c 10 8c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm1
    37f6:	01 00 00 
    37f9:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    3800:	00 00 
    3802:	c4 c1 7c 10 8c 9a 00 	vmovups 0x100(%r10,%rbx,4),%ymm1
    3809:	01 00 00 
    380c:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    3813:	00 00 
    3815:	c4 81 7c 10 8c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm1
    381c:	01 00 00 
    381f:	49 89 c6             	mov    %rax,%r14
    3822:	c4 01 7c 10 b4 b2 60 	vmovups 0x360(%r10,%r14,4),%ymm14
    3829:	03 00 00 
    382c:	c4 81 7c 10 7c b2 20 	vmovups 0x20(%r10,%r14,4),%ymm7
    3833:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    383a:	00 00 
    383c:	c4 c1 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm1
    3843:	01 00 00 
    3846:	c5 7c 11 b4 24 00 64 	vmovups %ymm14,0x6400(%rsp)
    384d:	00 00 
    384f:	c4 41 7c 10 b4 9a 60 	vmovups 0x360(%r10,%rbx,4),%ymm14
    3856:	03 00 00 
    3859:	c5 fc 11 bc 24 20 47 	vmovups %ymm7,0x4720(%rsp)
    3860:	00 00 
    3862:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    3869:	00 00 
    386b:	c4 c1 7c 10 8c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm1
    3872:	01 00 00 
    3875:	c5 7c 11 b4 24 00 63 	vmovups %ymm14,0x6300(%rsp)
    387c:	00 00 
    387e:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    3885:	00 00 
    3887:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    388e:	00 00 
    3890:	c4 81 7c 10 8c 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm1
    3897:	01 00 00 
    389a:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    38a1:	00 00 
    38a3:	c4 c1 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm1
    38aa:	01 00 00 
    38ad:	4c 89 e8             	mov    %r13,%rax
    38b0:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    38b7:	00 00 
    38b9:	c4 81 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm1
    38c0:	01 00 00 
    38c3:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    38ca:	00 00 
    38cc:	c4 81 7c 10 4c 82 40 	vmovups 0x40(%r10,%r8,4),%ymm1
    38d3:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    38da:	00 00 
    38dc:	c4 81 7c 10 8c 82 00 	vmovups 0x100(%r10,%r8,4),%ymm1
    38e3:	01 00 00 
    38e6:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    38ed:	00 00 
    38ef:	c4 c1 7c 10 8c 92 00 	vmovups 0x100(%r10,%rdx,4),%ymm1
    38f6:	01 00 00 
    38f9:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    3900:	00 00 
    3902:	c4 c1 7c 10 8c b2 00 	vmovups 0x100(%r10,%rsi,4),%ymm1
    3909:	01 00 00 
    390c:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    3913:	00 00 
    3915:	c4 81 7c 10 4c 82 60 	vmovups 0x60(%r10,%r8,4),%ymm1
    391c:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    3923:	00 00 
    3925:	c4 81 7c 10 8c 82 80 	vmovups 0x80(%r10,%r8,4),%ymm1
    392c:	00 00 00 
    392f:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    3936:	00 00 
    3938:	c4 81 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%r8,4),%ymm1
    393f:	00 00 00 
    3942:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    3949:	00 00 
    394b:	c4 81 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%r8,4),%ymm1
    3952:	00 00 00 
    3955:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    395c:	00 00 
    395e:	c4 81 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%r8,4),%ymm1
    3965:	00 00 00 
    3968:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    396f:	00 00 
    3971:	c4 81 7c 10 8c 82 60 	vmovups 0x260(%r10,%r8,4),%ymm1
    3978:	02 00 00 
    397b:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    3982:	00 00 
    3984:	c4 81 7c 10 8c 82 80 	vmovups 0x280(%r10,%r8,4),%ymm1
    398b:	02 00 00 
    398e:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    3995:	00 00 
    3997:	c4 81 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%r8,4),%ymm1
    399e:	02 00 00 
    39a1:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    39a8:	00 00 
    39aa:	c4 81 7c 10 8c 82 c0 	vmovups 0x2c0(%r10,%r8,4),%ymm1
    39b1:	02 00 00 
    39b4:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    39bb:	00 00 
    39bd:	c4 81 7c 10 8c 82 e0 	vmovups 0x2e0(%r10,%r8,4),%ymm1
    39c4:	02 00 00 
    39c7:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    39ce:	00 00 
    39d0:	c4 81 7c 10 8c 82 00 	vmovups 0x300(%r10,%r8,4),%ymm1
    39d7:	03 00 00 
    39da:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
    39e1:	00 00 
    39e3:	c4 81 7c 10 8c 82 20 	vmovups 0x320(%r10,%r8,4),%ymm1
    39ea:	03 00 00 
    39ed:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    39f4:	00 00 
    39f6:	c4 81 7c 10 8c 82 40 	vmovups 0x340(%r10,%r8,4),%ymm1
    39fd:	03 00 00 
    3a00:	4d 89 d8             	mov    %r11,%r8
    3a03:	c4 01 7c 10 44 82 20 	vmovups 0x20(%r10,%r8,4),%ymm8
    3a0a:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    3a11:	00 00 
    3a13:	c4 81 7c 10 8c aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm1
    3a1a:	00 00 00 
    3a1d:	4c 8b ac 24 80 04 00 	mov    0x480(%rsp),%r13
    3a24:	00 
    3a25:	c5 7c 11 84 24 40 47 	vmovups %ymm8,0x4740(%rsp)
    3a2c:	00 00 
    3a2e:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    3a35:	00 00 
    3a37:	c4 c1 7c 10 8c aa e0 	vmovups 0xe0(%r10,%rbp,4),%ymm1
    3a3e:	00 00 00 
    3a41:	c5 fc 11 8c 24 80 4d 	vmovups %ymm1,0x4d80(%rsp)
    3a48:	00 00 
    3a4a:	c4 c1 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%rbx,4),%ymm1
    3a51:	00 00 00 
    3a54:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    3a5b:	00 00 
    3a5d:	c4 81 7c 10 8c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm1
    3a64:	00 00 00 
    3a67:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    3a6e:	00 00 
    3a70:	c4 c1 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm1
    3a77:	00 00 00 
    3a7a:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    3a81:	00 00 
    3a83:	c4 81 7c 10 8c aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm1
    3a8a:	00 00 00 
    3a8d:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    3a94:	00 00 
    3a96:	c4 81 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm1
    3a9d:	00 00 00 
    3aa0:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    3aa7:	00 00 
    3aa9:	c4 81 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm1
    3ab0:	00 00 00 
    3ab3:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    3aba:	00 00 
    3abc:	c4 81 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm1
    3ac3:	00 00 00 
    3ac6:	4d 89 fb             	mov    %r15,%r11
    3ac9:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    3ad0:	00 00 
    3ad2:	c4 81 7c 10 8c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm1
    3ad9:	00 00 00 
    3adc:	4d 89 ef             	mov    %r13,%r15
    3adf:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    3ae6:	00 00 
    3ae8:	c4 c1 7c 10 8c 92 e0 	vmovups 0xe0(%r10,%rdx,4),%ymm1
    3aef:	00 00 00 
    3af2:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    3af9:	00 00 
    3afb:	c4 c1 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%rsi,4),%ymm1
    3b02:	00 00 00 
    3b05:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    3b0c:	00 00 
    3b0e:	c4 c1 7c 10 8c ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm1
    3b15:	00 00 00 
    3b18:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    3b1f:	00 00 
    3b21:	c4 c1 7c 10 4c 92 40 	vmovups 0x40(%r10,%rdx,4),%ymm1
    3b28:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    3b2f:	00 00 
    3b31:	c4 c1 7c 10 4c 92 60 	vmovups 0x60(%r10,%rdx,4),%ymm1
    3b38:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    3b3f:	00 00 
    3b41:	c4 c1 7c 10 8c 92 80 	vmovups 0x80(%r10,%rdx,4),%ymm1
    3b48:	00 00 00 
    3b4b:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    3b52:	00 00 
    3b54:	c4 c1 7c 10 8c 92 a0 	vmovups 0xa0(%r10,%rdx,4),%ymm1
    3b5b:	00 00 00 
    3b5e:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    3b65:	00 00 
    3b67:	c4 c1 7c 10 8c 92 c0 	vmovups 0xc0(%r10,%rdx,4),%ymm1
    3b6e:	00 00 00 
    3b71:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    3b78:	00 00 
    3b7a:	c4 c1 7c 10 8c 92 60 	vmovups 0x260(%r10,%rdx,4),%ymm1
    3b81:	02 00 00 
    3b84:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    3b8b:	00 00 
    3b8d:	c4 c1 7c 10 8c 92 80 	vmovups 0x280(%r10,%rdx,4),%ymm1
    3b94:	02 00 00 
    3b97:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    3b9e:	00 00 
    3ba0:	c4 c1 7c 10 8c 92 a0 	vmovups 0x2a0(%r10,%rdx,4),%ymm1
    3ba7:	02 00 00 
    3baa:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    3bb1:	00 00 
    3bb3:	c4 c1 7c 10 8c 92 c0 	vmovups 0x2c0(%r10,%rdx,4),%ymm1
    3bba:	02 00 00 
    3bbd:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    3bc4:	00 00 
    3bc6:	c4 c1 7c 10 8c 92 e0 	vmovups 0x2e0(%r10,%rdx,4),%ymm1
    3bcd:	02 00 00 
    3bd0:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    3bd7:	00 00 
    3bd9:	c4 c1 7c 10 8c 92 00 	vmovups 0x300(%r10,%rdx,4),%ymm1
    3be0:	03 00 00 
    3be3:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    3bea:	00 00 
    3bec:	c4 c1 7c 10 8c 92 20 	vmovups 0x320(%r10,%rdx,4),%ymm1
    3bf3:	03 00 00 
    3bf6:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    3bfd:	00 00 
    3bff:	c4 c1 7c 10 8c 92 40 	vmovups 0x340(%r10,%rdx,4),%ymm1
    3c06:	03 00 00 
    3c09:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    3c10:	00 00 
    3c12:	c4 c1 7c 10 8c 92 60 	vmovups 0x360(%r10,%rdx,4),%ymm1
    3c19:	03 00 00 
    3c1c:	4c 89 da             	mov    %r11,%rdx
    3c1f:	c5 fc 11 8c 24 80 65 	vmovups %ymm1,0x6580(%rsp)
    3c26:	00 00 
    3c28:	c4 c1 7c 10 8c aa c0 	vmovups 0xc0(%r10,%rbp,4),%ymm1
    3c2f:	00 00 00 
    3c32:	c5 fc 11 8c 24 40 4c 	vmovups %ymm1,0x4c40(%rsp)
    3c39:	00 00 
    3c3b:	c4 81 7c 10 8c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm1
    3c42:	00 00 00 
    3c45:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    3c4c:	00 00 
    3c4e:	c4 c1 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm1
    3c55:	00 00 00 
    3c58:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    3c5f:	00 00 
    3c61:	c4 81 7c 10 8c aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm1
    3c68:	00 00 00 
    3c6b:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    3c72:	00 00 
    3c74:	c4 c1 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm1
    3c7b:	00 00 00 
    3c7e:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    3c85:	00 00 
    3c87:	c4 81 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm1
    3c8e:	00 00 00 
    3c91:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    3c98:	00 00 
    3c9a:	c4 81 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%r8,4),%ymm1
    3ca1:	00 00 00 
    3ca4:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    3cab:	00 00 
    3cad:	c4 81 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm1
    3cb4:	00 00 00 
    3cb7:	49 89 c3             	mov    %rax,%r11
    3cba:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    3cc1:	00 00 
    3cc3:	c4 c1 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%rbx,4),%ymm1
    3cca:	00 00 00 
    3ccd:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    3cd4:	00 00 
    3cd6:	c4 c1 7c 10 4c b2 40 	vmovups 0x40(%r10,%rsi,4),%ymm1
    3cdd:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    3ce4:	00 00 
    3ce6:	c4 c1 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%rsi,4),%ymm1
    3ced:	00 00 00 
    3cf0:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    3cf7:	00 00 
    3cf9:	c4 c1 7c 10 8c ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm1
    3d00:	00 00 00 
    3d03:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    3d0a:	00 00 
    3d0c:	c4 81 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm1
    3d13:	00 00 00 
    3d16:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    3d1d:	00 00 
    3d1f:	c4 c1 7c 10 4c b2 60 	vmovups 0x60(%r10,%rsi,4),%ymm1
    3d26:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    3d2d:	00 00 
    3d2f:	c4 c1 7c 10 8c b2 80 	vmovups 0x80(%r10,%rsi,4),%ymm1
    3d36:	00 00 00 
    3d39:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    3d40:	00 00 
    3d42:	c4 c1 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%rsi,4),%ymm1
    3d49:	00 00 00 
    3d4c:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    3d53:	00 00 
    3d55:	c4 c1 7c 10 8c b2 60 	vmovups 0x260(%r10,%rsi,4),%ymm1
    3d5c:	02 00 00 
    3d5f:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    3d66:	00 00 
    3d68:	c4 c1 7c 10 8c b2 80 	vmovups 0x280(%r10,%rsi,4),%ymm1
    3d6f:	02 00 00 
    3d72:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    3d79:	00 00 
    3d7b:	c4 c1 7c 10 8c b2 a0 	vmovups 0x2a0(%r10,%rsi,4),%ymm1
    3d82:	02 00 00 
    3d85:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    3d8c:	00 00 
    3d8e:	c4 c1 7c 10 8c b2 c0 	vmovups 0x2c0(%r10,%rsi,4),%ymm1
    3d95:	02 00 00 
    3d98:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    3d9f:	00 00 
    3da1:	c4 c1 7c 10 8c b2 e0 	vmovups 0x2e0(%r10,%rsi,4),%ymm1
    3da8:	02 00 00 
    3dab:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    3db2:	00 00 
    3db4:	c4 c1 7c 10 8c b2 00 	vmovups 0x300(%r10,%rsi,4),%ymm1
    3dbb:	03 00 00 
    3dbe:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    3dc5:	00 00 
    3dc7:	c4 c1 7c 10 8c b2 20 	vmovups 0x320(%r10,%rsi,4),%ymm1
    3dce:	03 00 00 
    3dd1:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    3dd8:	00 00 
    3dda:	c4 c1 7c 10 8c b2 40 	vmovups 0x340(%r10,%rsi,4),%ymm1
    3de1:	03 00 00 
    3de4:	48 89 d6             	mov    %rdx,%rsi
    3de7:	c4 41 7c 10 bc b2 60 	vmovups 0x360(%r10,%rsi,4),%ymm15
    3dee:	03 00 00 
    3df1:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    3df8:	00 00 
    3dfa:	c4 c1 7c 10 4c ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm1
    3e01:	c5 7c 11 bc 24 20 63 	vmovups %ymm15,0x6320(%rsp)
    3e08:	00 00 
    3e0a:	c4 41 7c 10 bc 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm15
    3e11:	03 00 00 
    3e14:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    3e1b:	00 00 
    3e1d:	c4 c1 7c 10 4c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm1
    3e24:	c5 7c 11 bc 24 80 62 	vmovups %ymm15,0x6280(%rsp)
    3e2b:	00 00 
    3e2d:	c4 01 7c 10 bc aa 60 	vmovups 0x260(%r10,%r13,4),%ymm15
    3e34:	02 00 00 
    3e37:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    3e3e:	00 00 
    3e40:	c4 c1 7c 10 8c ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm1
    3e47:	00 00 00 
    3e4a:	c5 7c 11 bc 24 e0 2f 	vmovups %ymm15,0x2fe0(%rsp)
    3e51:	00 00 
    3e53:	c4 01 7c 10 bc 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm15
    3e5a:	02 00 00 
    3e5d:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    3e64:	00 00 
    3e66:	c4 c1 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm1
    3e6d:	00 00 00 
    3e70:	c5 7c 11 bc 24 00 30 	vmovups %ymm15,0x3000(%rsp)
    3e77:	00 00 
    3e79:	c4 41 7c 10 bc aa 60 	vmovups 0x260(%r10,%rbp,4),%ymm15
    3e80:	02 00 00 
    3e83:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    3e8a:	00 00 
    3e8c:	c4 81 7c 10 8c aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm1
    3e93:	00 00 00 
    3e96:	c5 7c 11 bc 24 80 58 	vmovups %ymm15,0x5880(%rsp)
    3e9d:	00 00 
    3e9f:	c4 01 7c 10 bc aa 80 	vmovups 0x280(%r10,%r13,4),%ymm15
    3ea6:	02 00 00 
    3ea9:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    3eb0:	00 00 
    3eb2:	c4 c1 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm1
    3eb9:	00 00 00 
    3ebc:	c5 7c 11 bc 24 a0 33 	vmovups %ymm15,0x33a0(%rsp)
    3ec3:	00 00 
    3ec5:	c4 01 7c 10 bc 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm15
    3ecc:	02 00 00 
    3ecf:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    3ed6:	00 00 
    3ed8:	c4 c1 7c 10 8c aa a0 	vmovups 0xa0(%r10,%rbp,4),%ymm1
    3edf:	00 00 00 
    3ee2:	c5 7c 11 bc 24 c0 33 	vmovups %ymm15,0x33c0(%rsp)
    3ee9:	00 00 
    3eeb:	c4 41 7c 10 bc aa 80 	vmovups 0x280(%r10,%rbp,4),%ymm15
    3ef2:	02 00 00 
    3ef5:	c5 fc 11 8c 24 e0 4a 	vmovups %ymm1,0x4ae0(%rsp)
    3efc:	00 00 
    3efe:	c4 81 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%r8,4),%ymm1
    3f05:	00 00 00 
    3f08:	c5 7c 11 bc 24 c0 59 	vmovups %ymm15,0x59c0(%rsp)
    3f0f:	00 00 
    3f11:	c4 01 7c 10 bc aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm15
    3f18:	02 00 00 
    3f1b:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    3f22:	00 00 
    3f24:	c4 c1 7c 10 8c 92 a0 	vmovups 0xa0(%r10,%rdx,4),%ymm1
    3f2b:	00 00 00 
    3f2e:	4c 89 e2             	mov    %r12,%rdx
    3f31:	c5 7c 11 bc 24 60 37 	vmovups %ymm15,0x3760(%rsp)
    3f38:	00 00 
    3f3a:	c4 01 7c 10 bc 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm15
    3f41:	02 00 00 
    3f44:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    3f4b:	00 00 
    3f4d:	c4 c1 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%rbx,4),%ymm1
    3f54:	00 00 00 
    3f57:	c5 7c 11 bc 24 80 37 	vmovups %ymm15,0x3780(%rsp)
    3f5e:	00 00 
    3f60:	c4 41 7c 10 bc aa a0 	vmovups 0x2a0(%r10,%rbp,4),%ymm15
    3f67:	02 00 00 
    3f6a:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    3f71:	00 00 
    3f73:	c4 81 7c 10 8c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm1
    3f7a:	00 00 00 
    3f7d:	c5 7c 11 bc 24 c0 5a 	vmovups %ymm15,0x5ac0(%rsp)
    3f84:	00 00 
    3f86:	c4 01 7c 10 bc aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm15
    3f8d:	02 00 00 
    3f90:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    3f97:	00 00 
    3f99:	c4 c1 7c 10 8c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm1
    3fa0:	00 00 00 
    3fa3:	c5 7c 11 bc 24 20 3b 	vmovups %ymm15,0x3b20(%rsp)
    3faa:	00 00 
    3fac:	c4 01 7c 10 bc 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm15
    3fb3:	02 00 00 
    3fb6:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    3fbd:	00 00 
    3fbf:	c4 81 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm1
    3fc6:	00 00 00 
    3fc9:	c5 7c 11 bc 24 60 3b 	vmovups %ymm15,0x3b60(%rsp)
    3fd0:	00 00 
    3fd2:	c4 41 7c 10 bc aa c0 	vmovups 0x2c0(%r10,%rbp,4),%ymm15
    3fd9:	02 00 00 
    3fdc:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    3fe3:	00 00 
    3fe5:	c4 81 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm1
    3fec:	00 00 00 
    3fef:	c5 7c 11 bc 24 a0 5c 	vmovups %ymm15,0x5ca0(%rsp)
    3ff6:	00 00 
    3ff8:	c4 01 7c 10 bc aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm15
    3fff:	02 00 00 
    4002:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    4009:	00 00 
    400b:	c4 c1 7c 10 8c ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm1
    4012:	02 00 00 
    4015:	c5 7c 11 bc 24 00 3e 	vmovups %ymm15,0x3e00(%rsp)
    401c:	00 00 
    401e:	c4 01 7c 10 bc 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm15
    4025:	02 00 00 
    4028:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    402f:	00 00 
    4031:	c4 c1 7c 10 8c ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm1
    4038:	02 00 00 
    403b:	c5 7c 11 bc 24 20 3e 	vmovups %ymm15,0x3e20(%rsp)
    4042:	00 00 
    4044:	c4 41 7c 10 bc aa e0 	vmovups 0x2e0(%r10,%rbp,4),%ymm15
    404b:	02 00 00 
    404e:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    4055:	00 00 
    4057:	c4 c1 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm1
    405e:	02 00 00 
    4061:	c5 7c 11 bc 24 a0 5d 	vmovups %ymm15,0x5da0(%rsp)
    4068:	00 00 
    406a:	c4 01 7c 10 bc aa 00 	vmovups 0x300(%r10,%r13,4),%ymm15
    4071:	03 00 00 
    4074:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    407b:	00 00 
    407d:	c4 c1 7c 10 8c ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm1
    4084:	02 00 00 
    4087:	c5 7c 11 bc 24 20 40 	vmovups %ymm15,0x4020(%rsp)
    408e:	00 00 
    4090:	c4 01 7c 10 bc 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm15
    4097:	03 00 00 
    409a:	c5 fc 11 8c 24 20 5c 	vmovups %ymm1,0x5c20(%rsp)
    40a1:	00 00 
    40a3:	c4 c1 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm1
    40aa:	02 00 00 
    40ad:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
    40b4:	00 00 
    40b6:	c4 41 7c 10 bc aa 00 	vmovups 0x300(%r10,%rbp,4),%ymm15
    40bd:	03 00 00 
    40c0:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    40c7:	00 00 
    40c9:	c4 c1 7c 10 8c ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm1
    40d0:	03 00 00 
    40d3:	c5 7c 11 bc 24 a0 5e 	vmovups %ymm15,0x5ea0(%rsp)
    40da:	00 00 
    40dc:	c4 01 7c 10 bc aa 20 	vmovups 0x320(%r10,%r13,4),%ymm15
    40e3:	03 00 00 
    40e6:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    40ed:	00 00 
    40ef:	c4 c1 7c 10 8c ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm1
    40f6:	03 00 00 
    40f9:	c5 7c 11 bc 24 00 04 	vmovups %ymm15,0x400(%rsp)
    4100:	00 00 
    4102:	c4 01 7c 10 bc 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm15
    4109:	03 00 00 
    410c:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    4113:	00 00 
    4115:	c4 c1 7c 10 8c ba 40 	vmovups 0x340(%r10,%rdi,4),%ymm1
    411c:	03 00 00 
    411f:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
    4126:	00 00 
    4128:	c4 41 7c 10 bc aa 20 	vmovups 0x320(%r10,%rbp,4),%ymm15
    412f:	03 00 00 
    4132:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    4139:	00 00 
    413b:	c4 c1 7c 10 8c ba 60 	vmovups 0x360(%r10,%rdi,4),%ymm1
    4142:	03 00 00 
    4145:	4c 89 f7             	mov    %r14,%rdi
    4148:	4c 89 c7             	mov    %r8,%rdi
    414b:	c5 7c 11 bc 24 c0 5f 	vmovups %ymm15,0x5fc0(%rsp)
    4152:	00 00 
    4154:	c4 41 7c 10 bc aa 40 	vmovups 0x340(%r10,%rbp,4),%ymm15
    415b:	03 00 00 
    415e:	c5 fc 11 8c 24 40 64 	vmovups %ymm1,0x6440(%rsp)
    4165:	00 00 
    4167:	c4 81 7c 10 4c 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm1
    416e:	c5 7c 11 bc 24 20 61 	vmovups %ymm15,0x6120(%rsp)
    4175:	00 00 
    4177:	c4 01 7c 10 bc aa 60 	vmovups 0x360(%r10,%r13,4),%ymm15
    417e:	03 00 00 
    4181:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    4188:	00 00 
    418a:	c4 81 7c 10 4c 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm1
    4191:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
    4198:	00 00 
    419a:	c4 01 7c 10 bc 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm15
    41a1:	03 00 00 
    41a4:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    41ab:	00 00 
    41ad:	c4 81 7c 10 8c 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm1
    41b4:	00 00 00 
    41b7:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
    41be:	00 00 
    41c0:	c4 41 7c 10 bc aa 60 	vmovups 0x360(%r10,%rbp,4),%ymm15
    41c7:	03 00 00 
    41ca:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    41d1:	00 00 
    41d3:	c4 81 7c 10 8c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm1
    41da:	00 00 00 
    41dd:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
    41e4:	00 00 
    41e6:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    41ec:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    41f3:	00 00 
    41f5:	c4 81 7c 10 8c 82 80 	vmovups 0x80(%r10,%r8,4),%ymm1
    41fc:	00 00 00 
    41ff:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    4206:	00 00 
    4208:	c4 c1 7c 10 8c b2 80 	vmovups 0x80(%r10,%rsi,4),%ymm1
    420f:	00 00 00 
    4212:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    4219:	00 00 
    421b:	c4 c1 7c 10 8c 9a 80 	vmovups 0x80(%r10,%rbx,4),%ymm1
    4222:	00 00 00 
    4225:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    422c:	00 00 
    422e:	c4 81 7c 10 8c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm1
    4235:	00 00 00 
    4238:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    423f:	00 00 
    4241:	c4 81 7c 10 8c aa 80 	vmovups 0x80(%r10,%r13,4),%ymm1
    4248:	00 00 00 
    424b:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    4252:	00 00 
    4254:	c4 c1 7c 10 8c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm1
    425b:	00 00 00 
    425e:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    4265:	00 00 
    4267:	c4 c1 7c 10 8c aa 80 	vmovups 0x80(%r10,%rbp,4),%ymm1
    426e:	00 00 00 
    4271:	c5 fc 11 8c 24 00 4a 	vmovups %ymm1,0x4a00(%rsp)
    4278:	00 00 
    427a:	c4 c1 7c 10 8c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm1
    4281:	00 00 00 
    4284:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    428b:	00 00 
    428d:	c4 81 7c 10 8c 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm1
    4294:	02 00 00 
    4297:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    429e:	00 00 
    42a0:	c4 81 7c 10 8c 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm1
    42a7:	02 00 00 
    42aa:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    42b1:	00 00 
    42b3:	c4 81 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm1
    42ba:	02 00 00 
    42bd:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    42c4:	00 00 
    42c6:	c4 81 7c 10 8c 8a c0 	vmovups 0x2c0(%r10,%r9,4),%ymm1
    42cd:	02 00 00 
    42d0:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    42d7:	00 00 
    42d9:	c4 81 7c 10 8c 8a e0 	vmovups 0x2e0(%r10,%r9,4),%ymm1
    42e0:	02 00 00 
    42e3:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    42ea:	00 00 
    42ec:	c4 81 7c 10 8c 8a 00 	vmovups 0x300(%r10,%r9,4),%ymm1
    42f3:	03 00 00 
    42f6:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    42fd:	00 00 
    42ff:	c4 81 7c 10 8c 8a 20 	vmovups 0x320(%r10,%r9,4),%ymm1
    4306:	03 00 00 
    4309:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    4310:	00 00 
    4312:	c4 81 7c 10 8c 8a 40 	vmovups 0x340(%r10,%r9,4),%ymm1
    4319:	03 00 00 
    431c:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4323:	00 00 
    4325:	c4 81 7c 10 4c b2 40 	vmovups 0x40(%r10,%r14,4),%ymm1
    432c:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    4333:	00 00 
    4335:	c4 81 7c 10 4c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm1
    433c:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    4343:	00 00 
    4345:	c4 81 7c 10 8c b2 60 	vmovups 0x260(%r10,%r14,4),%ymm1
    434c:	02 00 00 
    434f:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    4356:	00 00 
    4358:	c4 81 7c 10 8c b2 80 	vmovups 0x280(%r10,%r14,4),%ymm1
    435f:	02 00 00 
    4362:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    4369:	00 00 
    436b:	c4 81 7c 10 8c b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm1
    4372:	02 00 00 
    4375:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    437c:	00 00 
    437e:	c4 81 7c 10 8c b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm1
    4385:	02 00 00 
    4388:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    438f:	00 00 
    4391:	c4 81 7c 10 8c b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm1
    4398:	02 00 00 
    439b:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    43a2:	00 00 
    43a4:	c4 81 7c 10 8c b2 00 	vmovups 0x300(%r10,%r14,4),%ymm1
    43ab:	03 00 00 
    43ae:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    43b5:	00 00 
    43b7:	c4 81 7c 10 8c b2 20 	vmovups 0x320(%r10,%r14,4),%ymm1
    43be:	03 00 00 
    43c1:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    43c8:	00 00 
    43ca:	c4 81 7c 10 8c b2 40 	vmovups 0x340(%r10,%r14,4),%ymm1
    43d1:	03 00 00 
    43d4:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    43db:	00 00 
    43dd:	c4 81 7c 10 4c 82 40 	vmovups 0x40(%r10,%r8,4),%ymm1
    43e4:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    43eb:	00 00 
    43ed:	c4 81 7c 10 4c 82 60 	vmovups 0x60(%r10,%r8,4),%ymm1
    43f4:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    43fb:	00 00 
    43fd:	c4 c1 7c 10 4c b2 20 	vmovups 0x20(%r10,%rsi,4),%ymm1
    4404:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    440b:	00 00 
    440d:	c4 c1 7c 10 4c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm1
    4414:	48 89 d8             	mov    %rbx,%rax
    4417:	4c 89 d8             	mov    %r11,%rax
    441a:	48 8b 84 24 78 06 00 	mov    0x678(%rsp),%rax
    4421:	00 
    4422:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    4429:	00 00 
    442b:	c4 c1 7c 10 4c aa 60 	vmovups 0x60(%r10,%rbp,4),%ymm1
    4432:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    4439:	00 
    443a:	48 89 d7             	mov    %rdx,%rdi
    443d:	48 83 cf 40          	or     $0x40,%rdi
    4441:	c5 fc 11 8c 24 e0 49 	vmovups %ymm1,0x49e0(%rsp)
    4448:	00 00 
    444a:	c4 81 7c 10 4c a2 40 	vmovups 0x40(%r10,%r12,4),%ymm1
    4451:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    4458:	00 00 
    445a:	c4 81 7c 10 4c a2 60 	vmovups 0x60(%r10,%r12,4),%ymm1
    4461:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    4468:	00 00 
    446a:	c4 c1 7c 10 4c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm1
    4471:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    4478:	00 00 
    447a:	c4 81 7c 10 4c aa 60 	vmovups 0x60(%r10,%r13,4),%ymm1
    4481:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    4488:	00 00 
    448a:	c4 c1 7c 10 4c 9a 20 	vmovups 0x20(%r10,%rbx,4),%ymm1
    4491:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    4498:	00 00 
    449a:	c4 c1 7c 10 4c 9a 40 	vmovups 0x40(%r10,%rbx,4),%ymm1
    44a1:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    44a8:	00 00 
    44aa:	c4 c1 7c 10 4c 9a 60 	vmovups 0x60(%r10,%rbx,4),%ymm1
    44b1:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    44b8:	00 00 
    44ba:	c4 81 7c 10 4c a2 20 	vmovups 0x20(%r10,%r12,4),%ymm1
    44c1:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    44c8:	00 00 
    44ca:	c4 c1 7c 10 4c b2 40 	vmovups 0x40(%r10,%rsi,4),%ymm1
    44d1:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    44d8:	00 00 
    44da:	c4 c1 7c 10 4c b2 60 	vmovups 0x60(%r10,%rsi,4),%ymm1
    44e1:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    44e8:	00 00 
    44ea:	c4 81 7c 10 8c 82 60 	vmovups 0x260(%r10,%r8,4),%ymm1
    44f1:	02 00 00 
    44f4:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    44fb:	00 00 
    44fd:	c4 81 7c 10 8c 82 80 	vmovups 0x280(%r10,%r8,4),%ymm1
    4504:	02 00 00 
    4507:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    450e:	00 00 
    4510:	c4 81 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%r8,4),%ymm1
    4517:	02 00 00 
    451a:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    4521:	00 00 
    4523:	c4 81 7c 10 8c 82 c0 	vmovups 0x2c0(%r10,%r8,4),%ymm1
    452a:	02 00 00 
    452d:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    4534:	00 00 
    4536:	c4 81 7c 10 8c 82 e0 	vmovups 0x2e0(%r10,%r8,4),%ymm1
    453d:	02 00 00 
    4540:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    4547:	00 00 
    4549:	c4 81 7c 10 8c 82 00 	vmovups 0x300(%r10,%r8,4),%ymm1
    4550:	03 00 00 
    4553:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    455a:	00 00 
    455c:	c4 81 7c 10 8c 82 20 	vmovups 0x320(%r10,%r8,4),%ymm1
    4563:	03 00 00 
    4566:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    456d:	00 00 
    456f:	c4 81 7c 10 8c 82 40 	vmovups 0x340(%r10,%r8,4),%ymm1
    4576:	03 00 00 
    4579:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    4580:	00 00 
    4582:	c4 81 7c 10 8c 82 60 	vmovups 0x360(%r10,%r8,4),%ymm1
    4589:	03 00 00 
    458c:	c5 fc 11 8c 24 60 63 	vmovups %ymm1,0x6360(%rsp)
    4593:	00 00 
    4595:	c4 c1 7c 10 8c b2 60 	vmovups 0x260(%r10,%rsi,4),%ymm1
    459c:	02 00 00 
    459f:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    45a6:	00 00 
    45a8:	c4 c1 7c 10 8c b2 80 	vmovups 0x280(%r10,%rsi,4),%ymm1
    45af:	02 00 00 
    45b2:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    45b9:	00 00 
    45bb:	c4 c1 7c 10 8c b2 a0 	vmovups 0x2a0(%r10,%rsi,4),%ymm1
    45c2:	02 00 00 
    45c5:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    45cc:	00 00 
    45ce:	c4 c1 7c 10 8c b2 c0 	vmovups 0x2c0(%r10,%rsi,4),%ymm1
    45d5:	02 00 00 
    45d8:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    45df:	00 00 
    45e1:	c4 c1 7c 10 8c b2 e0 	vmovups 0x2e0(%r10,%rsi,4),%ymm1
    45e8:	02 00 00 
    45eb:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    45f2:	00 00 
    45f4:	c4 c1 7c 10 8c b2 00 	vmovups 0x300(%r10,%rsi,4),%ymm1
    45fb:	03 00 00 
    45fe:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    4605:	00 00 
    4607:	c4 c1 7c 10 8c b2 20 	vmovups 0x320(%r10,%rsi,4),%ymm1
    460e:	03 00 00 
    4611:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    4618:	00 00 
    461a:	c4 c1 7c 10 8c b2 40 	vmovups 0x340(%r10,%rsi,4),%ymm1
    4621:	03 00 00 
    4624:	48 89 d6             	mov    %rdx,%rsi
    4627:	48 83 ca 60          	or     $0x60,%rdx
    462b:	48 83 ce 20          	or     $0x20,%rsi
    462f:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    4636:	00 00 
    4638:	c4 c1 7c 10 8c 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm1
    463f:	02 00 00 
    4642:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    4649:	00 00 
    464b:	c4 c1 7c 10 8c 9a 80 	vmovups 0x280(%r10,%rbx,4),%ymm1
    4652:	02 00 00 
    4655:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    465c:	00 00 
    465e:	c4 c1 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%rbx,4),%ymm1
    4665:	02 00 00 
    4668:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    466f:	00 00 
    4671:	c4 c1 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%rbx,4),%ymm1
    4678:	02 00 00 
    467b:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    4682:	00 00 
    4684:	c4 c1 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%rbx,4),%ymm1
    468b:	02 00 00 
    468e:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    4695:	00 00 
    4697:	c4 c1 7c 10 8c 9a 00 	vmovups 0x300(%r10,%rbx,4),%ymm1
    469e:	03 00 00 
    46a1:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    46a8:	00 00 
    46aa:	c4 c1 7c 10 8c 9a 20 	vmovups 0x320(%r10,%rbx,4),%ymm1
    46b1:	03 00 00 
    46b4:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    46bb:	00 00 
    46bd:	c4 c1 7c 10 8c 9a 40 	vmovups 0x340(%r10,%rbx,4),%ymm1
    46c4:	03 00 00 
    46c7:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    46ce:	00 00 
    46d0:	c4 81 7c 10 8c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm1
    46d7:	02 00 00 
    46da:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    46e1:	00 00 
    46e3:	c4 81 7c 10 8c a2 80 	vmovups 0x280(%r10,%r12,4),%ymm1
    46ea:	02 00 00 
    46ed:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    46f4:	00 00 
    46f6:	c4 81 7c 10 8c a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm1
    46fd:	02 00 00 
    4700:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    4707:	00 00 
    4709:	c4 81 7c 10 8c a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm1
    4710:	02 00 00 
    4713:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    471a:	00 00 
    471c:	c4 81 7c 10 8c a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm1
    4723:	02 00 00 
    4726:	c5 fc 11 8c 24 80 4a 	vmovups %ymm1,0x4a80(%rsp)
    472d:	00 00 
    472f:	c4 81 7c 10 8c a2 00 	vmovups 0x300(%r10,%r12,4),%ymm1
    4736:	03 00 00 
    4739:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    4740:	00 00 
    4742:	c4 81 7c 10 8c a2 20 	vmovups 0x320(%r10,%r12,4),%ymm1
    4749:	03 00 00 
    474c:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    4753:	00 00 
    4755:	c4 81 7c 10 8c a2 40 	vmovups 0x340(%r10,%r12,4),%ymm1
    475c:	03 00 00 
    475f:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    4766:	00 00 
    4768:	c4 81 7c 10 8c a2 60 	vmovups 0x360(%r10,%r12,4),%ymm1
    476f:	03 00 00 
    4772:	c5 fc 11 8c 24 a0 62 	vmovups %ymm1,0x62a0(%rsp)
    4779:	00 00 
    477b:	c4 c1 7c 10 4c 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm1
    4782:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    4789:	00 00 
    478b:	c4 c1 7c 10 4c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm1
    4792:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    4799:	00 00 
    479b:	c4 c1 7c 10 8c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm1
    47a2:	02 00 00 
    47a5:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    47ac:	00 00 
    47ae:	c4 c1 7c 10 8c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm1
    47b5:	02 00 00 
    47b8:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    47bf:	00 00 
    47c1:	c4 c1 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm1
    47c8:	02 00 00 
    47cb:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    47d2:	00 00 
    47d4:	c4 c1 7c 10 8c 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm1
    47db:	02 00 00 
    47de:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    47e5:	00 00 
    47e7:	c4 c1 7c 10 8c 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm1
    47ee:	02 00 00 
    47f1:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    47f8:	00 00 
    47fa:	c4 c1 7c 10 8c 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm1
    4801:	03 00 00 
    4804:	c5 fc 11 8c 24 60 4a 	vmovups %ymm1,0x4a60(%rsp)
    480b:	00 00 
    480d:	c4 c1 7c 10 8c 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm1
    4814:	03 00 00 
    4817:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    481e:	00 00 
    4820:	c4 c1 7c 10 8c 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm1
    4827:	03 00 00 
    482a:	4c 89 e9             	mov    %r13,%rcx
    482d:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    4834:	00 00 
    4836:	c4 81 7c 10 4c aa 20 	vmovups 0x20(%r10,%r13,4),%ymm1
    483d:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    4844:	00 00 
    4846:	c4 81 7c 10 4c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm1
    484d:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    4854:	00 00 
    4856:	c4 c1 7c 10 4c aa 20 	vmovups 0x20(%r10,%rbp,4),%ymm1
    485d:	c5 fc 11 8c 24 60 49 	vmovups %ymm1,0x4960(%rsp)
    4864:	00 00 
    4866:	c4 81 7c 10 4c aa 40 	vmovups 0x40(%r10,%r13,4),%ymm1
    486d:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    4874:	00 00 
    4876:	c4 81 7c 10 4c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm1
    487d:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    4884:	00 00 
    4886:	c4 c1 7c 10 4c aa 40 	vmovups 0x40(%r10,%rbp,4),%ymm1
    488d:	48 8b ac 24 58 03 00 	mov    0x358(%rsp),%rbp
    4894:	00 
    4895:	c5 fc 11 8c 24 80 49 	vmovups %ymm1,0x4980(%rsp)
    489c:	00 00 
    489e:	c4 81 7c 10 8c aa 40 	vmovups 0x340(%r10,%r13,4),%ymm1
    48a5:	03 00 00 
    48a8:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    48af:	00 00 
    48b1:	c4 81 7c 10 8c 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm1
    48b8:	03 00 00 
    48bb:	c5 fc 11 44 85 00    	vmovups %ymm0,0x0(%rbp,%rax,4)
    48c1:	c5 fc 10 44 35 00    	vmovups 0x0(%rbp,%rsi,1),%ymm0
    48c7:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm9,%ymm0
    48ce:	4b 00 00 
    48d1:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    48d8:	00 00 
    48da:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm0
    48e1:	14 00 00 
    48e4:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    48eb:	00 00 
    48ed:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    48f4:	00 00 
    48f6:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm9,%ymm0
    48fd:	4a 00 00 
    4900:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm10,%ymm0
    4907:	13 00 00 
    490a:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm11,%ymm0
    4911:	12 00 00 
    4914:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm12,%ymm0
    491b:	4a 00 00 
    491e:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm13,%ymm0
    4925:	49 00 00 
    4928:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm14,%ymm0
    492f:	0e 00 00 
    4932:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm0
    4939:	0d 00 00 
    493c:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm1,%ymm0
    4943:	49 00 00 
    4946:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    494d:	00 00 
    494f:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm0
    4956:	0b 00 00 
    4959:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    4960:	00 00 
    4962:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x4940(%rsp),%ymm1,%ymm0
    4969:	49 00 00 
    496c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4973:	00 00 
    4975:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x4920(%rsp),%ymm1,%ymm0
    497c:	49 00 00 
    497f:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    4986:	00 00 
    4988:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm0
    498f:	01 00 00 
    4992:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    4999:	00 00 
    499b:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm0
    49a2:	01 00 00 
    49a5:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    49ac:	00 00 
    49ae:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm0
    49b5:	01 00 00 
    49b8:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    49be:	c4 e2 65 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm0
    49c5:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    49cc:	00 00 
    49ce:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
    49d3:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    49da:	00 00 
    49dc:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
    49e1:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    49e8:	00 00 
    49ea:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
    49ef:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    49f6:	00 00 
    49f8:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
    49fd:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    4a04:	00 00 
    4a06:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
    4a0b:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    4a10:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm0
    4a17:	08 00 00 
    4a1a:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm0
    4a21:	07 00 00 
    4a24:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4a2a:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm0
    4a31:	07 00 00 
    4a34:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4a3a:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm0
    4a41:	07 00 00 
    4a44:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4a4a:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm0
    4a51:	07 00 00 
    4a54:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4a5b:	00 00 
    4a5d:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm0
    4a64:	07 00 00 
    4a67:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    4a6e:	00 00 
    4a70:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x4960(%rsp),%ymm1,%ymm0
    4a77:	49 00 00 
    4a7a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4a81:	00 00 
    4a83:	c5 fc 11 44 35 00    	vmovups %ymm0,0x0(%rbp,%rsi,1)
    4a89:	c5 fc 10 44 3d 00    	vmovups 0x0(%rbp,%rdi,1),%ymm0
    4a8f:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm1,%ymm0
    4a96:	4c 00 00 
    4a99:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    4aa0:	00 00 
    4aa2:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm2,%ymm0
    4aa9:	4b 00 00 
    4aac:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4ab3:	00 00 
    4ab5:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm9,%ymm0
    4abc:	4b 00 00 
    4abf:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    4ac5:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm10,%ymm0
    4acc:	4b 00 00 
    4acf:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    4ad5:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm11,%ymm0
    4adc:	4b 00 00 
    4adf:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    4ae6:	00 00 
    4ae8:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm12,%ymm0
    4aef:	4b 00 00 
    4af2:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    4af9:	00 00 
    4afb:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm13,%ymm0
    4b02:	4a 00 00 
    4b05:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm14,%ymm0
    4b0c:	4a 00 00 
    4b0f:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    4b16:	00 00 
    4b18:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm15,%ymm0
    4b1f:	13 00 00 
    4b22:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    4b29:	00 00 
    4b2b:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm15,%ymm0
    4b32:	12 00 00 
    4b35:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm12,%ymm0
    4b3c:	0e 00 00 
    4b3f:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm1,%ymm0
    4b46:	0d 00 00 
    4b49:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4b50:	00 00 
    4b52:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm0
    4b59:	0b 00 00 
    4b5c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4b63:	00 00 
    4b65:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm0
    4b6c:	0b 00 00 
    4b6f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4b75:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm0
    4b7c:	0a 00 00 
    4b7f:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4b86:	00 00 
    4b88:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm2,%ymm0
    4b8f:	09 00 00 
    4b92:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4b98:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm10,%ymm0
    4b9f:	09 00 00 
    4ba2:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm0
    4ba9:	09 00 00 
    4bac:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    4bb3:	00 00 
    4bb5:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm0
    4bbc:	09 00 00 
    4bbf:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    4bc6:	00 00 
    4bc8:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm0
    4bcf:	09 00 00 
    4bd2:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    4bd9:	00 00 
    4bdb:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm6,%ymm0
    4be2:	09 00 00 
    4be5:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    4bec:	00 00 
    4bee:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm7,%ymm0
    4bf5:	08 00 00 
    4bf8:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    4bff:	00 00 
    4c01:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm8,%ymm0
    4c08:	08 00 00 
    4c0b:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    4c12:	00 00 
    4c14:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm0
    4c1b:	08 00 00 
    4c1e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4c24:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm9,%ymm0
    4c2b:	08 00 00 
    4c2e:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm2,%ymm0
    4c35:	08 00 00 
    4c38:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm0
    4c3f:	08 00 00 
    4c42:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4c49:	00 00 
    4c4b:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm0
    4c52:	08 00 00 
    4c55:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x4980(%rsp),%ymm3,%ymm0
    4c5c:	49 00 00 
    4c5f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4c66:	00 00 
    4c68:	c5 fc 11 44 3d 00    	vmovups %ymm0,0x0(%rbp,%rdi,1)
    4c6e:	c5 fc 10 44 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm0
    4c74:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm3,%ymm0
    4c7b:	4d 00 00 
    4c7e:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm11,%ymm0
    4c85:	4c 00 00 
    4c88:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm4,%ymm0
    4c8f:	4c 00 00 
    4c92:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    4c99:	00 00 
    4c9b:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm14,%ymm0
    4ca2:	4c 00 00 
    4ca5:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm4,%ymm0
    4cac:	4c 00 00 
    4caf:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    4cb6:	00 00 
    4cb8:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm4,%ymm0
    4cbf:	4b 00 00 
    4cc2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    4cc9:	00 00 
    4ccb:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm13,%ymm0
    4cd2:	4b 00 00 
    4cd5:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    4cdb:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm4,%ymm0
    4ce2:	16 00 00 
    4ce5:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    4ce9:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm13,%ymm0
    4cf0:	15 00 00 
    4cf3:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm15,%ymm0
    4cfa:	14 00 00 
    4cfd:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    4d04:	00 00 
    4d06:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm12,%ymm0
    4d0d:	14 00 00 
    4d10:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    4d17:	00 00 
    4d19:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm0
    4d20:	12 00 00 
    4d23:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm6,%ymm0
    4d2a:	0e 00 00 
    4d2d:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm7,%ymm0
    4d34:	0d 00 00 
    4d37:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm0
    4d3e:	0c 00 00 
    4d41:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm0
    4d48:	0b 00 00 
    4d4b:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm10,%ymm0
    4d52:	0b 00 00 
    4d55:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    4d5c:	00 00 
    4d5e:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm10,%ymm0
    4d65:	0b 00 00 
    4d68:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    4d6f:	00 00 
    4d71:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm0
    4d78:	0b 00 00 
    4d7b:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm10,%ymm0
    4d82:	0a 00 00 
    4d85:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    4d8c:	00 00 
    4d8e:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm10,%ymm0
    4d95:	0a 00 00 
    4d98:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    4d9f:	00 00 
    4da1:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm0
    4da8:	0a 00 00 
    4dab:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    4db0:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm0
    4db7:	09 00 00 
    4dba:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    4dc0:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm10,%ymm0
    4dc7:	09 00 00 
    4dca:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    4dd0:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm9,%ymm0
    4dd7:	0a 00 00 
    4dda:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    4de1:	00 00 
    4de3:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm2,%ymm0
    4dea:	0a 00 00 
    4ded:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    4df4:	00 00 
    4df6:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm0
    4dfd:	0a 00 00 
    4e00:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm0
    4e07:	0a 00 00 
    4e0a:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    4e11:	00 00 
    4e13:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm1,%ymm0
    4e1a:	49 00 00 
    4e1d:	c5 fc 11 44 15 00    	vmovups %ymm0,0x0(%rbp,%rdx,1)
    4e23:	c5 fc 10 84 85 80 00 	vmovups 0x80(%rbp,%rax,4),%ymm0
    4e2a:	00 00 
    4e2c:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm3,%ymm0
    4e33:	4e 00 00 
    4e36:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4e3d:	00 00 
    4e3f:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm11,%ymm0
    4e46:	4d 00 00 
    4e49:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    4e50:	00 00 
    4e52:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm11,%ymm0
    4e59:	4d 00 00 
    4e5c:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm14,%ymm0
    4e63:	4d 00 00 
    4e66:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    4e6d:	00 00 
    4e6f:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm2,%ymm0
    4e76:	4d 00 00 
    4e79:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    4e80:	00 00 
    4e82:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm2,%ymm0
    4e89:	4d 00 00 
    4e8c:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    4e93:	00 00 
    4e95:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm2,%ymm0
    4e9c:	4c 00 00 
    4e9f:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4ea6:	00 00 
    4ea8:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm2,%ymm0
    4eaf:	4c 00 00 
    4eb2:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4eb8:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm13,%ymm0
    4ebf:	17 00 00 
    4ec2:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    4ec8:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm14,%ymm0
    4ecf:	17 00 00 
    4ed2:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm0
    4ed9:	17 00 00 
    4edc:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4ee3:	00 00 
    4ee5:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm0
    4eec:	14 00 00 
    4eef:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4ef5:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm6,%ymm0
    4efc:	14 00 00 
    4eff:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    4f06:	00 00 
    4f08:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm7,%ymm0
    4f0f:	13 00 00 
    4f12:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    4f19:	00 00 
    4f1b:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm8,%ymm0
    4f22:	10 00 00 
    4f25:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    4f2c:	00 00 
    4f2e:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm15,%ymm0
    4f35:	0e 00 00 
    4f38:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    4f3e:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm2,%ymm0
    4f45:	0e 00 00 
    4f48:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4f4f:	00 00 
    4f51:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm0
    4f58:	0d 00 00 
    4f5b:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm12,%ymm0
    4f62:	0d 00 00 
    4f65:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    4f6c:	00 00 
    4f6e:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm0
    4f75:	0c 00 00 
    4f78:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm0
    4f7f:	0c 00 00 
    4f82:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4f87:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm9,%ymm0
    4f8e:	0c 00 00 
    4f91:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm0
    4f98:	0c 00 00 
    4f9b:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm15,%ymm0
    4fa2:	0c 00 00 
    4fa5:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm13,%ymm0
    4fac:	0d 00 00 
    4faf:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm5,%ymm0
    4fb6:	0c 00 00 
    4fb9:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    4fc0:	00 00 
    4fc2:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm10,%ymm0
    4fc9:	0d 00 00 
    4fcc:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    4fd3:	00 00 
    4fd5:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm12,%ymm0
    4fdc:	0d 00 00 
    4fdf:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm1,%ymm0
    4fe6:	4a 00 00 
    4fe9:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    4ff0:	00 00 
    4ff2:	c5 fc 11 84 85 80 00 	vmovups %ymm0,0x80(%rbp,%rax,4)
    4ff9:	00 00 
    4ffb:	c5 fc 10 84 85 a0 00 	vmovups 0xa0(%rbp,%rax,4),%ymm0
    5002:	00 00 
    5004:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm10,%ymm0
    500b:	4f 00 00 
    500e:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm1,%ymm0
    5015:	4f 00 00 
    5018:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    501f:	00 00 
    5021:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm11,%ymm0
    5028:	4e 00 00 
    502b:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    5032:	00 00 
    5034:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm8,%ymm0
    503b:	4e 00 00 
    503e:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm5,%ymm0
    5045:	4e 00 00 
    5048:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm1,%ymm0
    504f:	4e 00 00 
    5052:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm6,%ymm0
    5059:	4d 00 00 
    505c:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm7,%ymm0
    5063:	1a 00 00 
    5066:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    506c:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm7,%ymm0
    5073:	1a 00 00 
    5076:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    507d:	00 00 
    507f:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm14,%ymm0
    5086:	1a 00 00 
    5089:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    5090:	00 00 
    5092:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm7,%ymm0
    5099:	18 00 00 
    509c:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm11,%ymm0
    50a3:	17 00 00 
    50a6:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    50ad:	00 00 
    50af:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm11,%ymm0
    50b6:	16 00 00 
    50b9:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    50c0:	00 00 
    50c2:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm14,%ymm0
    50c9:	15 00 00 
    50cc:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm11,%ymm0
    50d3:	14 00 00 
    50d6:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    50dd:	00 00 
    50df:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm11,%ymm0
    50e6:	14 00 00 
    50e9:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    50ef:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm11,%ymm0
    50f6:	13 00 00 
    50f9:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    5100:	00 00 
    5102:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm2,%ymm0
    5109:	12 00 00 
    510c:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    5113:	00 00 
    5115:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm0
    511c:	10 00 00 
    511f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    5125:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm0
    512c:	11 00 00 
    512f:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    5136:	00 00 
    5138:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm3,%ymm0
    513f:	11 00 00 
    5142:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm9,%ymm0
    5149:	12 00 00 
    514c:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    5152:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm0
    5159:	12 00 00 
    515c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    5162:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm15,%ymm0
    5169:	13 00 00 
    516c:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    5172:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm13,%ymm0
    5179:	13 00 00 
    517c:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    5183:	00 00 
    5185:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm0
    518c:	13 00 00 
    518f:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm0
    5196:	13 00 00 
    5199:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    51a0:	00 00 
    51a2:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm12,%ymm0
    51a9:	14 00 00 
    51ac:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    51b3:	00 00 
    51b5:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm11,%ymm0
    51bc:	4a 00 00 
    51bf:	c5 fc 11 84 85 a0 00 	vmovups %ymm0,0xa0(%rbp,%rax,4)
    51c6:	00 00 
    51c8:	c5 fc 10 84 85 c0 00 	vmovups 0xc0(%rbp,%rax,4),%ymm0
    51cf:	00 00 
    51d1:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x5040(%rsp),%ymm10,%ymm0
    51d8:	50 00 00 
    51db:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    51e2:	00 00 
    51e4:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm12,%ymm0
    51eb:	4f 00 00 
    51ee:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm10,%ymm0
    51f5:	4f 00 00 
    51f8:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm8,%ymm0
    51ff:	4f 00 00 
    5202:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    5207:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm5,%ymm0
    520e:	4f 00 00 
    5211:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    5218:	00 00 
    521a:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm1,%ymm0
    5221:	4f 00 00 
    5224:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    522b:	00 00 
    522d:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm6,%ymm0
    5234:	4e 00 00 
    5237:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    523d:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm1,%ymm0
    5244:	4e 00 00 
    5247:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    524e:	00 00 
    5250:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm9,%ymm0
    5257:	1c 00 00 
    525a:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm1,%ymm0
    5261:	1c 00 00 
    5264:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm7,%ymm0
    526b:	1a 00 00 
    526e:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    5275:	00 00 
    5277:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm7,%ymm0
    527e:	19 00 00 
    5281:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm4,%ymm0
    5288:	18 00 00 
    528b:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    5292:	00 00 
    5294:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm14,%ymm0
    529b:	17 00 00 
    529e:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    52a5:	00 00 
    52a7:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm4,%ymm0
    52ae:	17 00 00 
    52b1:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    52b8:	00 00 
    52ba:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm13,%ymm0
    52c1:	16 00 00 
    52c4:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm15,%ymm0
    52cb:	15 00 00 
    52ce:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm0
    52d5:	15 00 00 
    52d8:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    52df:	00 00 
    52e1:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm5,%ymm0
    52e8:	15 00 00 
    52eb:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm4,%ymm0
    52f2:	15 00 00 
    52f5:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    52fa:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm0
    5301:	15 00 00 
    5304:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm14,%ymm0
    530b:	15 00 00 
    530e:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm0
    5315:	16 00 00 
    5318:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm6,%ymm0
    531f:	16 00 00 
    5322:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    5328:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm6,%ymm0
    532f:	16 00 00 
    5332:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    5339:	00 00 
    533b:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm0
    5342:	16 00 00 
    5345:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    534b:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm2,%ymm0
    5352:	16 00 00 
    5355:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    535c:	00 00 
    535e:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm0
    5365:	17 00 00 
    5368:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    536f:	00 00 
    5371:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm11,%ymm0
    5378:	4c 00 00 
    537b:	c5 fc 11 84 85 c0 00 	vmovups %ymm0,0xc0(%rbp,%rax,4)
    5382:	00 00 
    5384:	c5 fc 10 84 85 e0 00 	vmovups 0xe0(%rbp,%rax,4),%ymm0
    538b:	00 00 
    538d:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x5140(%rsp),%ymm2,%ymm0
    5394:	51 00 00 
    5397:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    539e:	00 00 
    53a0:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x5100(%rsp),%ymm12,%ymm0
    53a7:	51 00 00 
    53aa:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    53b1:	00 00 
    53b3:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm10,%ymm0
    53ba:	50 00 00 
    53bd:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    53c4:	00 00 
    53c6:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x5080(%rsp),%ymm2,%ymm0
    53cd:	50 00 00 
    53d0:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    53d7:	00 00 
    53d9:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x5060(%rsp),%ymm2,%ymm0
    53e0:	50 00 00 
    53e3:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    53ea:	00 00 
    53ec:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x5000(%rsp),%ymm10,%ymm0
    53f3:	50 00 00 
    53f6:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm2,%ymm0
    53fd:	4f 00 00 
    5400:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm6,%ymm0
    5407:	1f 00 00 
    540a:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm9,%ymm0
    5411:	1f 00 00 
    5414:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    5418:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm1,%ymm0
    541f:	1e 00 00 
    5422:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    5429:	00 00 
    542b:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm1,%ymm0
    5432:	1d 00 00 
    5435:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    543c:	00 00 
    543e:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm7,%ymm0
    5445:	1b 00 00 
    5448:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    544f:	00 00 
    5451:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm12,%ymm0
    5458:	1a 00 00 
    545b:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm1,%ymm0
    5462:	1a 00 00 
    5465:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    546c:	00 00 
    546e:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm1,%ymm0
    5475:	19 00 00 
    5478:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    547f:	00 00 
    5481:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm13,%ymm0
    5488:	18 00 00 
    548b:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    5492:	00 00 
    5494:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm15,%ymm0
    549b:	17 00 00 
    549e:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    54a4:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm13,%ymm0
    54ab:	18 00 00 
    54ae:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm0
    54b5:	18 00 00 
    54b8:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm1,%ymm0
    54bf:	18 00 00 
    54c2:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    54c8:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm3,%ymm0
    54cf:	18 00 00 
    54d2:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    54d9:	00 00 
    54db:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm14,%ymm0
    54e2:	18 00 00 
    54e5:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    54eb:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm0
    54f2:	19 00 00 
    54f5:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    54fc:	00 00 
    54fe:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm14,%ymm0
    5505:	19 00 00 
    5508:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm15,%ymm0
    550f:	19 00 00 
    5512:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm1,%ymm0
    5519:	19 00 00 
    551c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5522:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm1,%ymm0
    5529:	19 00 00 
    552c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    5533:	00 00 
    5535:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm1,%ymm0
    553c:	19 00 00 
    553f:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm11,%ymm0
    5546:	4d 00 00 
    5549:	c5 fc 11 84 85 e0 00 	vmovups %ymm0,0xe0(%rbp,%rax,4)
    5550:	00 00 
    5552:	c5 fc 10 84 85 00 01 	vmovups 0x100(%rbp,%rax,4),%ymm0
    5559:	00 00 
    555b:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x5240(%rsp),%ymm3,%ymm0
    5562:	52 00 00 
    5565:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    556c:	00 00 
    556e:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x5200(%rsp),%ymm7,%ymm0
    5575:	52 00 00 
    5578:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm8,%ymm0
    557f:	51 00 00 
    5582:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    5588:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm3,%ymm0
    558f:	51 00 00 
    5592:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    5599:	00 00 
    559b:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x5160(%rsp),%ymm3,%ymm0
    55a2:	51 00 00 
    55a5:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    55ac:	00 00 
    55ae:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x5120(%rsp),%ymm10,%ymm0
    55b5:	51 00 00 
    55b8:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    55bf:	00 00 
    55c1:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm2,%ymm0
    55c8:	50 00 00 
    55cb:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    55d2:	00 00 
    55d4:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm6,%ymm0
    55db:	50 00 00 
    55de:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    55e5:	00 00 
    55e7:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm8,%ymm0
    55ee:	21 00 00 
    55f1:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm9,%ymm0
    55f8:	20 00 00 
    55fb:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    5602:	00 00 
    5604:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm3,%ymm0
    560b:	1f 00 00 
    560e:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm9,%ymm0
    5615:	1d 00 00 
    5618:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm12,%ymm0
    561f:	1d 00 00 
    5622:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    5628:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm4,%ymm0
    562f:	1c 00 00 
    5632:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm6,%ymm0
    5639:	1b 00 00 
    563c:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm2,%ymm0
    5643:	1a 00 00 
    5646:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    564c:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm2,%ymm0
    5653:	1a 00 00 
    5656:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm13,%ymm0
    565d:	1b 00 00 
    5660:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    5667:	00 00 
    5669:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm5,%ymm0
    5670:	1b 00 00 
    5673:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm13,%ymm0
    567a:	1b 00 00 
    567d:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm10,%ymm0
    5684:	1b 00 00 
    5687:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    568e:	00 00 
    5690:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm10,%ymm0
    5697:	1b 00 00 
    569a:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    569f:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm10,%ymm0
    56a6:	1b 00 00 
    56a9:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    56af:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm14,%ymm0
    56b6:	1c 00 00 
    56b9:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    56c0:	00 00 
    56c2:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm15,%ymm0
    56c9:	1c 00 00 
    56cc:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    56d0:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm10,%ymm0
    56d7:	1c 00 00 
    56da:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm12,%ymm0
    56e1:	1c 00 00 
    56e4:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm1,%ymm0
    56eb:	1c 00 00 
    56ee:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    56f5:	00 00 
    56f7:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm11,%ymm0
    56fe:	4e 00 00 
    5701:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    5708:	00 00 
    570a:	c5 fc 11 84 85 00 01 	vmovups %ymm0,0x100(%rbp,%rax,4)
    5711:	00 00 
    5713:	c5 fc 10 84 85 20 01 	vmovups 0x120(%rbp,%rax,4),%ymm0
    571a:	00 00 
    571c:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x5360(%rsp),%ymm1,%ymm0
    5723:	53 00 00 
    5726:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    572d:	00 00 
    572f:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x5320(%rsp),%ymm7,%ymm0
    5736:	53 00 00 
    5739:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    5740:	00 00 
    5742:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm1,%ymm0
    5749:	52 00 00 
    574c:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    5753:	00 00 
    5755:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x5280(%rsp),%ymm7,%ymm0
    575c:	52 00 00 
    575f:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x5260(%rsp),%ymm11,%ymm0
    5766:	52 00 00 
    5769:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x5220(%rsp),%ymm1,%ymm0
    5770:	52 00 00 
    5773:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    577a:	00 00 
    577c:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm1,%ymm0
    5783:	51 00 00 
    5786:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    578d:	00 00 
    578f:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm0
    5796:	07 00 00 
    5799:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    57a0:	00 00 
    57a2:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm8,%ymm0
    57a9:	22 00 00 
    57ac:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    57b3:	00 00 
    57b5:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm1,%ymm0
    57bc:	22 00 00 
    57bf:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    57c6:	00 00 
    57c8:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm3,%ymm0
    57cf:	21 00 00 
    57d2:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    57d9:	00 00 
    57db:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm9,%ymm0
    57e2:	1f 00 00 
    57e5:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    57ec:	00 00 
    57ee:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm1,%ymm0
    57f5:	1f 00 00 
    57f8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    57ff:	00 00 
    5801:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm4,%ymm0
    5808:	1e 00 00 
    580b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    5811:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm6,%ymm0
    5818:	1d 00 00 
    581b:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    581f:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm1,%ymm0
    5826:	1d 00 00 
    5829:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    5830:	00 00 
    5832:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm2,%ymm0
    5839:	1d 00 00 
    583c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    5842:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm8,%ymm0
    5849:	1d 00 00 
    584c:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm5,%ymm0
    5853:	1d 00 00 
    5856:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    585d:	00 00 
    585f:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm13,%ymm0
    5866:	1e 00 00 
    5869:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    586e:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm1,%ymm0
    5875:	1e 00 00 
    5878:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm14,%ymm0
    587f:	1e 00 00 
    5882:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm13,%ymm0
    5889:	1e 00 00 
    588c:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm2,%ymm0
    5893:	1e 00 00 
    5896:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    589d:	00 00 
    589f:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm4,%ymm0
    58a6:	1e 00 00 
    58a9:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm10,%ymm0
    58b0:	1f 00 00 
    58b3:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    58ba:	00 00 
    58bc:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm12,%ymm0
    58c3:	1f 00 00 
    58c6:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    58cd:	00 00 
    58cf:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm15,%ymm0
    58d6:	1f 00 00 
    58d9:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    58e0:	00 00 
    58e2:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x5020(%rsp),%ymm2,%ymm0
    58e9:	50 00 00 
    58ec:	c5 fc 11 84 85 20 01 	vmovups %ymm0,0x120(%rbp,%rax,4)
    58f3:	00 00 
    58f5:	c5 fc 10 84 85 40 01 	vmovups 0x140(%rbp,%rax,4),%ymm0
    58fc:	00 00 
    58fe:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x5460(%rsp),%ymm15,%ymm0
    5905:	54 00 00 
    5908:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x5420(%rsp),%ymm3,%ymm0
    590f:	54 00 00 
    5912:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    5919:	00 00 
    591b:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm5,%ymm0
    5922:	53 00 00 
    5925:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm7,%ymm0
    592c:	53 00 00 
    592f:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    5935:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x5380(%rsp),%ymm11,%ymm0
    593c:	53 00 00 
    593f:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x5340(%rsp),%ymm3,%ymm0
    5946:	53 00 00 
    5949:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x5300(%rsp),%ymm9,%ymm0
    5950:	53 00 00 
    5953:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm10,%ymm0
    595a:	52 00 00 
    595d:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm7,%ymm0
    5964:	25 00 00 
    5967:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    596e:	00 00 
    5970:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm7,%ymm0
    5977:	25 00 00 
    597a:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    5981:	00 00 
    5983:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm7,%ymm0
    598a:	22 00 00 
    598d:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    5994:	00 00 
    5996:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm7,%ymm0
    599d:	22 00 00 
    59a0:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm12,%ymm0
    59a7:	21 00 00 
    59aa:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    59b1:	00 00 
    59b3:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm12,%ymm0
    59ba:	20 00 00 
    59bd:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    59c4:	00 00 
    59c6:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm12,%ymm0
    59cd:	20 00 00 
    59d0:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    59d7:	00 00 
    59d9:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm12,%ymm0
    59e0:	20 00 00 
    59e3:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    59e9:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm12,%ymm0
    59f0:	20 00 00 
    59f3:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    59f7:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm8,%ymm0
    59fe:	20 00 00 
    5a01:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    5a08:	00 00 
    5a0a:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm8,%ymm0
    5a11:	20 00 00 
    5a14:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    5a1b:	00 00 
    5a1d:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm6,%ymm0
    5a24:	20 00 00 
    5a27:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    5a2b:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm1,%ymm0
    5a32:	21 00 00 
    5a35:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    5a3b:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm14,%ymm0
    5a42:	21 00 00 
    5a45:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    5a4c:	00 00 
    5a4e:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm13,%ymm0
    5a55:	21 00 00 
    5a58:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    5a5e:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm1,%ymm0
    5a65:	21 00 00 
    5a68:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5a6e:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm4,%ymm0
    5a75:	21 00 00 
    5a78:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    5a7f:	00 00 
    5a81:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm13,%ymm0
    5a88:	22 00 00 
    5a8b:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm1,%ymm0
    5a92:	22 00 00 
    5a95:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    5a9c:	00 00 
    5a9e:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm1,%ymm0
    5aa5:	22 00 00 
    5aa8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    5aaf:	00 00 
    5ab1:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x5180(%rsp),%ymm2,%ymm0
    5ab8:	51 00 00 
    5abb:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    5ac2:	00 00 
    5ac4:	c5 fc 11 84 85 40 01 	vmovups %ymm0,0x140(%rbp,%rax,4)
    5acb:	00 00 
    5acd:	c5 fc 10 84 85 60 01 	vmovups 0x160(%rbp,%rax,4),%ymm0
    5ad4:	00 00 
    5ad6:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x5580(%rsp),%ymm15,%ymm0
    5add:	55 00 00 
    5ae0:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    5ae7:	00 00 
    5ae9:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x5520(%rsp),%ymm8,%ymm0
    5af0:	55 00 00 
    5af3:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm5,%ymm0
    5afa:	54 00 00 
    5afd:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    5b02:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm15,%ymm0
    5b09:	54 00 00 
    5b0c:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x5480(%rsp),%ymm11,%ymm0
    5b13:	54 00 00 
    5b16:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    5b1c:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x5440(%rsp),%ymm3,%ymm0
    5b23:	54 00 00 
    5b26:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    5b2c:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm9,%ymm0
    5b33:	53 00 00 
    5b36:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    5b3d:	00 00 
    5b3f:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm10,%ymm0
    5b46:	27 00 00 
    5b49:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    5b50:	00 00 
    5b52:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm11,%ymm0
    5b59:	27 00 00 
    5b5c:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm4,%ymm0
    5b63:	27 00 00 
    5b66:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm9,%ymm0
    5b6d:	25 00 00 
    5b70:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm7,%ymm0
    5b77:	24 00 00 
    5b7a:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    5b81:	00 00 
    5b83:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm2,%ymm0
    5b8a:	22 00 00 
    5b8d:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm14,%ymm0
    5b94:	23 00 00 
    5b97:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm7,%ymm0
    5b9e:	23 00 00 
    5ba1:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm1,%ymm0
    5ba8:	23 00 00 
    5bab:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    5bb2:	00 00 
    5bb4:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm3,%ymm0
    5bbb:	23 00 00 
    5bbe:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm10,%ymm0
    5bc5:	23 00 00 
    5bc8:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm1,%ymm0
    5bcf:	23 00 00 
    5bd2:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    5bd9:	00 00 
    5bdb:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm1,%ymm0
    5be2:	23 00 00 
    5be5:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm12,%ymm0
    5bec:	23 00 00 
    5bef:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    5bf6:	00 00 
    5bf8:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm6,%ymm0
    5bff:	24 00 00 
    5c02:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    5c08:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm5,%ymm0
    5c0f:	24 00 00 
    5c12:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    5c18:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm6,%ymm0
    5c1f:	24 00 00 
    5c22:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm5,%ymm0
    5c29:	24 00 00 
    5c2c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    5c32:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm13,%ymm0
    5c39:	24 00 00 
    5c3c:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    5c43:	00 00 
    5c45:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm5,%ymm0
    5c4c:	24 00 00 
    5c4f:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    5c56:	00 00 
    5c58:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm12,%ymm0
    5c5f:	24 00 00 
    5c62:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm5,%ymm0
    5c69:	52 00 00 
    5c6c:	c5 fc 11 84 85 60 01 	vmovups %ymm0,0x160(%rbp,%rax,4)
    5c73:	00 00 
    5c75:	c5 fc 10 84 85 80 01 	vmovups 0x180(%rbp,%rax,4),%ymm0
    5c7c:	00 00 
    5c7e:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x5660(%rsp),%ymm13,%ymm0
    5c85:	56 00 00 
    5c88:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    5c8f:	00 00 
    5c91:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x5620(%rsp),%ymm8,%ymm0
    5c98:	56 00 00 
    5c9b:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    5ca2:	00 00 
    5ca4:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm8,%ymm0
    5cab:	55 00 00 
    5cae:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    5cb5:	00 00 
    5cb7:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm15,%ymm0
    5cbe:	55 00 00 
    5cc1:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    5cc8:	00 00 
    5cca:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm8,%ymm0
    5cd1:	55 00 00 
    5cd4:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    5cdb:	00 00 
    5cdd:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x5540(%rsp),%ymm8,%ymm0
    5ce4:	55 00 00 
    5ce7:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x5500(%rsp),%ymm13,%ymm0
    5cee:	55 00 00 
    5cf1:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm15,%ymm0
    5cf8:	54 00 00 
    5cfb:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    5d02:	00 00 
    5d04:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm11,%ymm0
    5d0b:	29 00 00 
    5d0e:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    5d12:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm4,%ymm0
    5d19:	29 00 00 
    5d1c:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    5d23:	00 00 
    5d25:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm9,%ymm0
    5d2c:	27 00 00 
    5d2f:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    5d36:	00 00 
    5d38:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm4,%ymm0
    5d3f:	26 00 00 
    5d42:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    5d48:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm2,%ymm0
    5d4f:	25 00 00 
    5d52:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    5d59:	00 00 
    5d5b:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm14,%ymm0
    5d62:	25 00 00 
    5d65:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm7,%ymm0
    5d6c:	25 00 00 
    5d6f:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    5d76:	00 00 
    5d78:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm7,%ymm0
    5d7f:	25 00 00 
    5d82:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm3,%ymm0
    5d89:	25 00 00 
    5d8c:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    5d93:	00 00 
    5d95:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm10,%ymm0
    5d9c:	26 00 00 
    5d9f:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    5da6:	00 00 
    5da8:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm2,%ymm0
    5daf:	26 00 00 
    5db2:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    5db9:	00 00 
    5dbb:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm1,%ymm0
    5dc2:	26 00 00 
    5dc5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    5dcc:	00 00 
    5dce:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm15,%ymm0
    5dd5:	26 00 00 
    5dd8:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm1,%ymm0
    5ddf:	26 00 00 
    5de2:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    5de7:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm1,%ymm0
    5dee:	26 00 00 
    5df1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    5df7:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm6,%ymm0
    5dfe:	26 00 00 
    5e01:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    5e07:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm1,%ymm0
    5e0e:	27 00 00 
    5e11:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    5e18:	00 00 
    5e1a:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm4,%ymm0
    5e21:	27 00 00 
    5e24:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm6,%ymm0
    5e2b:	27 00 00 
    5e2e:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm12,%ymm0
    5e35:	27 00 00 
    5e38:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    5e3f:	00 00 
    5e41:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x5400(%rsp),%ymm5,%ymm0
    5e48:	54 00 00 
    5e4b:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    5e52:	00 00 
    5e54:	c5 fc 11 84 85 80 01 	vmovups %ymm0,0x180(%rbp,%rax,4)
    5e5b:	00 00 
    5e5d:	c5 fc 10 84 85 a0 01 	vmovups 0x1a0(%rbp,%rax,4),%ymm0
    5e64:	00 00 
    5e66:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x5780(%rsp),%ymm12,%ymm0
    5e6d:	57 00 00 
    5e70:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x5740(%rsp),%ymm9,%ymm0
    5e77:	57 00 00 
    5e7a:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x5700(%rsp),%ymm2,%ymm0
    5e81:	57 00 00 
    5e84:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm1,%ymm0
    5e8b:	56 00 00 
    5e8e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5e95:	00 00 
    5e97:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x5680(%rsp),%ymm10,%ymm0
    5e9e:	56 00 00 
    5ea1:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x5640(%rsp),%ymm8,%ymm0
    5ea8:	56 00 00 
    5eab:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    5eb1:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x5600(%rsp),%ymm13,%ymm0
    5eb8:	56 00 00 
    5ebb:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    5ec0:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm1,%ymm0
    5ec7:	2c 00 00 
    5eca:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5ed0:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm1,%ymm0
    5ed7:	2b 00 00 
    5eda:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5ee1:	00 00 
    5ee3:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm11,%ymm0
    5eea:	2a 00 00 
    5eed:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    5ef4:	00 00 
    5ef6:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm3,%ymm0
    5efd:	2a 00 00 
    5f00:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm11,%ymm0
    5f07:	28 00 00 
    5f0a:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm1,%ymm0
    5f11:	28 00 00 
    5f14:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    5f1a:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm14,%ymm0
    5f21:	28 00 00 
    5f24:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    5f2b:	00 00 
    5f2d:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm14,%ymm0
    5f34:	28 00 00 
    5f37:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm7,%ymm0
    5f3e:	28 00 00 
    5f41:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm1,%ymm0
    5f48:	28 00 00 
    5f4b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    5f52:	00 00 
    5f54:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm1,%ymm0
    5f5b:	28 00 00 
    5f5e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    5f65:	00 00 
    5f67:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm1,%ymm0
    5f6e:	28 00 00 
    5f71:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm5,%ymm0
    5f78:	29 00 00 
    5f7b:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    5f82:	00 00 
    5f84:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm15,%ymm0
    5f8b:	29 00 00 
    5f8e:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    5f94:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm5,%ymm0
    5f9b:	29 00 00 
    5f9e:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    5fa5:	00 00 
    5fa7:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm13,%ymm0
    5fae:	29 00 00 
    5fb1:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm15,%ymm0
    5fb8:	29 00 00 
    5fbb:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm8,%ymm0
    5fc2:	29 00 00 
    5fc5:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm4,%ymm0
    5fcc:	2a 00 00 
    5fcf:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    5fd6:	00 00 
    5fd8:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm6,%ymm0
    5fdf:	2a 00 00 
    5fe2:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    5fe8:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm5,%ymm0
    5fef:	2a 00 00 
    5ff2:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x5560(%rsp),%ymm4,%ymm0
    5ff9:	55 00 00 
    5ffc:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    6003:	00 00 
    6005:	c5 fc 11 84 85 a0 01 	vmovups %ymm0,0x1a0(%rbp,%rax,4)
    600c:	00 00 
    600e:	c5 fc 10 84 85 c0 01 	vmovups 0x1c0(%rbp,%rax,4),%ymm0
    6015:	00 00 
    6017:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm12,%ymm0
    601e:	58 00 00 
    6021:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    6028:	00 00 
    602a:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x5840(%rsp),%ymm9,%ymm0
    6031:	58 00 00 
    6034:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    603a:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x5800(%rsp),%ymm2,%ymm0
    6041:	58 00 00 
    6044:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    604b:	00 00 
    604d:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm2,%ymm0
    6054:	57 00 00 
    6057:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    605e:	00 00 
    6060:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm10,%ymm0
    6067:	57 00 00 
    606a:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    6071:	00 00 
    6073:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x5760(%rsp),%ymm10,%ymm0
    607a:	57 00 00 
    607d:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x5720(%rsp),%ymm4,%ymm0
    6084:	57 00 00 
    6087:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm2,%ymm0
    608e:	56 00 00 
    6091:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm6,%ymm0
    6098:	2d 00 00 
    609b:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    60a2:	00 00 
    60a4:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm6,%ymm0
    60ab:	2d 00 00 
    60ae:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    60b5:	00 00 
    60b7:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm3,%ymm0
    60be:	2b 00 00 
    60c1:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    60c8:	00 00 
    60ca:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm11,%ymm0
    60d1:	2a 00 00 
    60d4:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    60db:	00 00 
    60dd:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm6,%ymm0
    60e4:	2a 00 00 
    60e7:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm3,%ymm0
    60ee:	2a 00 00 
    60f1:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    60f8:	00 00 
    60fa:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm14,%ymm0
    6101:	2b 00 00 
    6104:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    610b:	00 00 
    610d:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm7,%ymm0
    6114:	2b 00 00 
    6117:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    611e:	00 00 
    6120:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm9,%ymm0
    6127:	2b 00 00 
    612a:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm3,%ymm0
    6131:	2b 00 00 
    6134:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    613a:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm1,%ymm0
    6141:	2b 00 00 
    6144:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    614b:	00 00 
    614d:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm1,%ymm0
    6154:	2b 00 00 
    6157:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    615d:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm12,%ymm0
    6164:	2c 00 00 
    6167:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm14,%ymm0
    616e:	2c 00 00 
    6171:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm13,%ymm0
    6178:	2c 00 00 
    617b:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    6182:	00 00 
    6184:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm15,%ymm0
    618b:	2c 00 00 
    618e:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    6195:	00 00 
    6197:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm8,%ymm0
    619e:	2c 00 00 
    61a1:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    61a8:	00 00 
    61aa:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm3,%ymm0
    61b1:	2c 00 00 
    61b4:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm1,%ymm0
    61bb:	2c 00 00 
    61be:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    61c5:	00 00 
    61c7:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm5,%ymm0
    61ce:	2d 00 00 
    61d1:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    61d8:	00 00 
    61da:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm11,%ymm0
    61e1:	56 00 00 
    61e4:	c5 fc 11 84 85 c0 01 	vmovups %ymm0,0x1c0(%rbp,%rax,4)
    61eb:	00 00 
    61ed:	c5 fc 10 84 85 e0 01 	vmovups 0x1e0(%rbp,%rax,4),%ymm0
    61f4:	00 00 
    61f6:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm1,%ymm0
    61fd:	59 00 00 
    6200:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    6207:	00 00 
    6209:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x5980(%rsp),%ymm1,%ymm0
    6210:	59 00 00 
    6213:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    621a:	00 00 
    621c:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x5920(%rsp),%ymm1,%ymm0
    6223:	59 00 00 
    6226:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    622d:	00 00 
    622f:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm13,%ymm0
    6236:	58 00 00 
    6239:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm1,%ymm0
    6240:	58 00 00 
    6243:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    6249:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x5860(%rsp),%ymm10,%ymm0
    6250:	58 00 00 
    6253:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    625a:	00 00 
    625c:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x5820(%rsp),%ymm4,%ymm0
    6263:	58 00 00 
    6266:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    626d:	00 00 
    626f:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm2,%ymm0
    6276:	30 00 00 
    6279:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    627e:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm1,%ymm0
    6285:	2f 00 00 
    6288:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    628f:	00 00 
    6291:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm4,%ymm0
    6298:	2f 00 00 
    629b:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm1,%ymm0
    62a2:	2d 00 00 
    62a5:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    62ac:	00 00 
    62ae:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm7,%ymm0
    62b5:	2d 00 00 
    62b8:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm6,%ymm0
    62bf:	2d 00 00 
    62c2:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    62c9:	00 00 
    62cb:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm5,%ymm0
    62d2:	2d 00 00 
    62d5:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm8,%ymm0
    62dc:	2d 00 00 
    62df:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm6,%ymm0
    62e6:	2e 00 00 
    62e9:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm9,%ymm0
    62f0:	2e 00 00 
    62f3:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    62fa:	00 00 
    62fc:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm1,%ymm0
    6303:	2e 00 00 
    6306:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm15,%ymm0
    630d:	2e 00 00 
    6310:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm10,%ymm0
    6317:	2e 00 00 
    631a:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm12,%ymm0
    6321:	2e 00 00 
    6324:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    632b:	00 00 
    632d:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm14,%ymm0
    6334:	2e 00 00 
    6337:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm2,%ymm0
    633e:	2e 00 00 
    6341:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    6347:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm2,%ymm0
    634e:	2f 00 00 
    6351:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    6357:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm2,%ymm0
    635e:	2f 00 00 
    6361:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    6367:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm3,%ymm0
    636e:	2f 00 00 
    6371:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    6378:	00 00 
    637a:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm2,%ymm0
    6381:	2f 00 00 
    6384:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    638b:	00 00 
    638d:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm3,%ymm0
    6394:	2f 00 00 
    6397:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm11,%ymm0
    639e:	57 00 00 
    63a1:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    63a8:	00 00 
    63aa:	c5 fc 11 84 85 e0 01 	vmovups %ymm0,0x1e0(%rbp,%rax,4)
    63b1:	00 00 
    63b3:	c5 fc 10 84 85 00 02 	vmovups 0x200(%rbp,%rax,4),%ymm0
    63ba:	00 00 
    63bc:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm11,%ymm0
    63c3:	5b 00 00 
    63c6:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm2,%ymm0
    63cd:	5a 00 00 
    63d0:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    63d7:	00 00 
    63d9:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm12,%ymm0
    63e0:	5a 00 00 
    63e3:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm13,%ymm0
    63ea:	5a 00 00 
    63ed:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    63f4:	00 00 
    63f6:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm2,%ymm0
    63fd:	5a 00 00 
    6400:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm9,%ymm0
    6407:	59 00 00 
    640a:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x5940(%rsp),%ymm13,%ymm0
    6411:	59 00 00 
    6414:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    641b:	00 00 
    641d:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x5900(%rsp),%ymm13,%ymm0
    6424:	59 00 00 
    6427:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    642d:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm13,%ymm0
    6434:	33 00 00 
    6437:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x3240(%rsp),%ymm4,%ymm0
    643e:	32 00 00 
    6441:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    6448:	00 00 
    644a:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm4,%ymm0
    6451:	30 00 00 
    6454:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm7,%ymm0
    645b:	30 00 00 
    645e:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    6465:	00 00 
    6467:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm7,%ymm0
    646e:	30 00 00 
    6471:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm5,%ymm0
    6478:	30 00 00 
    647b:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    6481:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm8,%ymm0
    6488:	31 00 00 
    648b:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm6,%ymm0
    6492:	31 00 00 
    6495:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x3160(%rsp),%ymm5,%ymm0
    649c:	31 00 00 
    649f:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    64a5:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    64a9:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    64af:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    64b6:	00 00 
    64b8:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x3180(%rsp),%ymm1,%ymm0
    64bf:	31 00 00 
    64c2:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    64c9:	00 00 
    64cb:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm15,%ymm0
    64d2:	31 00 00 
    64d5:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    64dc:	00 00 
    64de:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm10,%ymm0
    64e5:	31 00 00 
    64e8:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    64ee:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm1,%ymm0
    64f5:	32 00 00 
    64f8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    64fe:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm14,%ymm0
    6505:	32 00 00 
    6508:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    650d:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm14,%ymm0
    6514:	32 00 00 
    6517:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm13,%ymm0
    651e:	32 00 00 
    6521:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm10,%ymm0
    6528:	32 00 00 
    652b:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x3300(%rsp),%ymm1,%ymm0
    6532:	33 00 00 
    6535:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    653c:	00 00 
    653e:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm6,%ymm0
    6545:	33 00 00 
    6548:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x3340(%rsp),%ymm3,%ymm0
    654f:	33 00 00 
    6552:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    6559:	00 00 
    655b:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x5960(%rsp),%ymm1,%ymm0
    6562:	59 00 00 
    6565:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    656c:	00 00 
    656e:	c5 fc 11 84 85 00 02 	vmovups %ymm0,0x200(%rbp,%rax,4)
    6575:	00 00 
    6577:	c5 fc 10 84 85 20 02 	vmovups 0x220(%rbp,%rax,4),%ymm0
    657e:	00 00 
    6580:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm11,%ymm0
    6587:	5c 00 00 
    658a:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    6591:	00 00 
    6593:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm3,%ymm0
    659a:	5c 00 00 
    659d:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm12,%ymm0
    65a4:	5b 00 00 
    65a7:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    65ad:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm1,%ymm0
    65b4:	5b 00 00 
    65b7:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    65be:	00 00 
    65c0:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm2,%ymm0
    65c7:	5b 00 00 
    65ca:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    65d1:	00 00 
    65d3:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm9,%ymm0
    65da:	5a 00 00 
    65dd:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    65e1:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm1,%ymm0
    65e8:	5a 00 00 
    65eb:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    65f2:	00 00 
    65f4:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x3840(%rsp),%ymm1,%ymm0
    65fb:	38 00 00 
    65fe:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    6604:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x3700(%rsp),%ymm1,%ymm0
    660b:	37 00 00 
    660e:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm11,%ymm0
    6615:	34 00 00 
    6618:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x3500(%rsp),%ymm4,%ymm0
    661f:	35 00 00 
    6622:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    6629:	00 00 
    662b:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x3540(%rsp),%ymm4,%ymm0
    6632:	35 00 00 
    6635:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x3580(%rsp),%ymm7,%ymm0
    663c:	35 00 00 
    663f:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    6646:	00 00 
    6648:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm8,%ymm0
    664f:	35 00 00 
    6652:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm7,%ymm0
    6659:	35 00 00 
    665c:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x3520(%rsp),%ymm2,%ymm0
    6663:	35 00 00 
    6666:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    666d:	00 00 
    666f:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm12,%ymm0
    6676:	35 00 00 
    6679:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x3600(%rsp),%ymm15,%ymm0
    6680:	36 00 00 
    6683:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm2,%ymm0
    668a:	36 00 00 
    668d:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    6694:	00 00 
    6696:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x3660(%rsp),%ymm5,%ymm0
    669d:	36 00 00 
    66a0:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    66a7:	00 00 
    66a9:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x3680(%rsp),%ymm2,%ymm0
    66b0:	36 00 00 
    66b3:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm5,%ymm0
    66ba:	36 00 00 
    66bd:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm14,%ymm0
    66c4:	36 00 00 
    66c7:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    66ce:	00 00 
    66d0:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x3720(%rsp),%ymm13,%ymm0
    66d7:	37 00 00 
    66da:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    66e1:	00 00 
    66e3:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x3740(%rsp),%ymm10,%ymm0
    66ea:	37 00 00 
    66ed:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    66f3:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm10,%ymm0
    66fa:	37 00 00 
    66fd:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    6704:	00 00 
    6706:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x3800(%rsp),%ymm6,%ymm0
    670d:	38 00 00 
    6710:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    6717:	00 00 
    6719:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x3820(%rsp),%ymm6,%ymm0
    6720:	38 00 00 
    6723:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    672a:	00 00 
    672c:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm6,%ymm0
    6733:	5a 00 00 
    6736:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    673d:	00 00 
    673f:	c5 fc 11 84 85 20 02 	vmovups %ymm0,0x220(%rbp,%rax,4)
    6746:	00 00 
    6748:	c5 fc 10 84 85 40 02 	vmovups 0x240(%rbp,%rax,4),%ymm0
    674f:	00 00 
    6751:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm6,%ymm0
    6758:	5e 00 00 
    675b:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    6762:	00 00 
    6764:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm3,%ymm0
    676b:	5d 00 00 
    676e:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    6775:	00 00 
    6777:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm13,%ymm0
    677e:	5d 00 00 
    6781:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm3,%ymm0
    6788:	5d 00 00 
    678b:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    6792:	00 00 
    6794:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm3,%ymm0
    679b:	5c 00 00 
    679e:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    67a5:	00 00 
    67a7:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm3,%ymm0
    67ae:	5c 00 00 
    67b1:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    67b8:	00 00 
    67ba:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm14,%ymm0
    67c1:	5c 00 00 
    67c4:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm3,%ymm0
    67cb:	5b 00 00 
    67ce:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm1,%ymm0
    67d5:	3a 00 00 
    67d8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    67df:	00 00 
    67e1:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x3960(%rsp),%ymm11,%ymm0
    67e8:	39 00 00 
    67eb:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    67f2:	00 00 
    67f4:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x3980(%rsp),%ymm6,%ymm0
    67fb:	39 00 00 
    67fe:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm4,%ymm0
    6805:	39 00 00 
    6808:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    680f:	00 00 
    6811:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm9,%ymm0
    6818:	3a 00 00 
    681b:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    6821:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm8,%ymm0
    6828:	3a 00 00 
    682b:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm7,%ymm0
    6832:	3a 00 00 
    6835:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    683b:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm4,%ymm0
    6842:	3a 00 00 
    6845:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm12,%ymm0
    684c:	3a 00 00 
    684f:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    6856:	00 00 
    6858:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm15,%ymm0
    685f:	3b 00 00 
    6862:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    6869:	00 00 
    686b:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm10,%ymm0
    6872:	3b 00 00 
    6875:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm1,%ymm0
    687c:	3b 00 00 
    687f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    6884:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm2,%ymm0
    688b:	3b 00 00 
    688e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    6894:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm5,%ymm0
    689b:	3c 00 00 
    689e:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    68a5:	00 00 
    68a7:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm1,%ymm0
    68ae:	3c 00 00 
    68b1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    68b7:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm9,%ymm0
    68be:	3c 00 00 
    68c1:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm1,%ymm0
    68c8:	3c 00 00 
    68cb:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    68d2:	00 00 
    68d4:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm2,%ymm0
    68db:	3d 00 00 
    68de:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm7,%ymm0
    68e5:	3d 00 00 
    68e8:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm12,%ymm0
    68ef:	5b 00 00 
    68f2:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm5,%ymm0
    68f9:	5d 00 00 
    68fc:	c5 fc 11 84 85 40 02 	vmovups %ymm0,0x240(%rbp,%rax,4)
    6903:	00 00 
    6905:	c5 fc 10 84 85 60 02 	vmovups 0x260(%rbp,%rax,4),%ymm0
    690c:	00 00 
    690e:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm1,%ymm0
    6915:	5f 00 00 
    6918:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    691f:	00 00 
    6921:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm1,%ymm0
    6928:	5e 00 00 
    692b:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    6932:	00 00 
    6934:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm13,%ymm0
    693b:	5e 00 00 
    693e:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    6944:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm1,%ymm0
    694b:	5e 00 00 
    694e:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm15,%ymm0
    6955:	5e 00 00 
    6958:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm11,%ymm0
    695f:	5d 00 00 
    6962:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm14,%ymm0
    6969:	5d 00 00 
    696c:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    6973:	00 00 
    6975:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm3,%ymm0
    697c:	5d 00 00 
    697f:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    6985:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm3,%ymm0
    698c:	3d 00 00 
    698f:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    6996:	00 00 
    6998:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm3,%ymm0
    699f:	5b 00 00 
    69a2:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    69a9:	00 00 
    69ab:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm6,%ymm0
    69b2:	3a 00 00 
    69b5:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    69bc:	00 00 
    69be:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm3,%ymm0
    69c5:	38 00 00 
    69c8:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    69cf:	00 00 
    69d1:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm3,%ymm0
    69d8:	37 00 00 
    69db:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    69e2:	00 00 
    69e4:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm8,%ymm0
    69eb:	36 00 00 
    69ee:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    69f5:	00 00 
    69f7:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm14,%ymm0
    69fe:	34 00 00 
    6a01:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x3440(%rsp),%ymm4,%ymm0
    6a08:	34 00 00 
    6a0b:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    6a12:	00 00 
    6a14:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm13,%ymm0
    6a1b:	33 00 00 
    6a1e:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x3360(%rsp),%ymm8,%ymm0
    6a25:	33 00 00 
    6a28:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm10,%ymm0
    6a2f:	32 00 00 
    6a32:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    6a39:	00 00 
    6a3b:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm4,%ymm0
    6a42:	32 00 00 
    6a45:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm6,%ymm0
    6a4c:	31 00 00 
    6a4f:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm3,%ymm0
    6a56:	31 00 00 
    6a59:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    6a5e:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm3,%ymm0
    6a65:	30 00 00 
    6a68:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    6a6e:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm9,%ymm0
    6a75:	30 00 00 
    6a78:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    6a7f:	00 00 
    6a81:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm0
    6a88:	12 00 00 
    6a8b:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    6a92:	00 00 
    6a94:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm0
    6a9b:	12 00 00 
    6a9e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    6aa5:	00 00 
    6aa7:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm7,%ymm0
    6aae:	2f 00 00 
    6ab1:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    6ab8:	00 00 
    6aba:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm12,%ymm0
    6ac1:	30 00 00 
    6ac4:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x5880(%rsp),%ymm5,%ymm0
    6acb:	58 00 00 
    6ace:	c5 fc 11 84 85 60 02 	vmovups %ymm0,0x260(%rbp,%rax,4)
    6ad5:	00 00 
    6ad7:	c5 fc 10 84 85 80 02 	vmovups 0x280(%rbp,%rax,4),%ymm0
    6ade:	00 00 
    6ae0:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x6020(%rsp),%ymm2,%ymm0
    6ae7:	60 00 00 
    6aea:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    6af1:	00 00 
    6af3:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm2,%ymm0
    6afa:	5f 00 00 
    6afd:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    6b04:	00 00 
    6b06:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm2,%ymm0
    6b0d:	5f 00 00 
    6b10:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    6b15:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm1,%ymm0
    6b1c:	5f 00 00 
    6b1f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    6b25:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm15,%ymm0
    6b2c:	5f 00 00 
    6b2f:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    6b36:	00 00 
    6b38:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm11,%ymm0
    6b3f:	5e 00 00 
    6b42:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    6b49:	00 00 
    6b4b:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm9,%ymm0
    6b52:	5e 00 00 
    6b55:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm10,%ymm0
    6b5c:	40 00 00 
    6b5f:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x4040(%rsp),%ymm1,%ymm0
    6b66:	40 00 00 
    6b69:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    6b70:	00 00 
    6b72:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm1,%ymm0
    6b79:	3f 00 00 
    6b7c:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    6b83:	00 00 
    6b85:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm1,%ymm0
    6b8c:	3d 00 00 
    6b8f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    6b96:	00 00 
    6b98:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm3,%ymm0
    6b9f:	5b 00 00 
    6ba2:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm7,%ymm0
    6ba9:	3b 00 00 
    6bac:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm1,%ymm0
    6bb3:	39 00 00 
    6bb6:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    6bbd:	00 00 
    6bbf:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x3920(%rsp),%ymm14,%ymm0
    6bc6:	39 00 00 
    6bc9:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    6bcf:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm1,%ymm0
    6bd6:	38 00 00 
    6bd9:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    6be0:	00 00 
    6be2:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm13,%ymm0
    6be9:	37 00 00 
    6bec:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    6bf3:	00 00 
    6bf5:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm8,%ymm0
    6bfc:	36 00 00 
    6bff:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    6c05:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm1,%ymm0
    6c0c:	35 00 00 
    6c0f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    6c15:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm4,%ymm0
    6c1c:	34 00 00 
    6c1f:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    6c26:	00 00 
    6c28:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x3480(%rsp),%ymm6,%ymm0
    6c2f:	34 00 00 
    6c32:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    6c38:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm4,%ymm0
    6c3f:	34 00 00 
    6c42:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm2,%ymm0
    6c49:	34 00 00 
    6c4c:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x3400(%rsp),%ymm6,%ymm0
    6c53:	34 00 00 
    6c56:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm14,%ymm0
    6c5d:	11 00 00 
    6c60:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm1,%ymm0
    6c67:	11 00 00 
    6c6a:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    6c71:	00 00 
    6c73:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm8,%ymm0
    6c7a:	33 00 00 
    6c7d:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm12,%ymm0
    6c84:	33 00 00 
    6c87:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm5,%ymm0
    6c8e:	59 00 00 
    6c91:	c5 fc 11 84 85 80 02 	vmovups %ymm0,0x280(%rbp,%rax,4)
    6c98:	00 00 
    6c9a:	c5 fc 10 84 85 a0 02 	vmovups 0x2a0(%rbp,%rax,4),%ymm0
    6ca1:	00 00 
    6ca3:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x6180(%rsp),%ymm11,%ymm0
    6caa:	61 00 00 
    6cad:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x6140(%rsp),%ymm13,%ymm0
    6cb4:	61 00 00 
    6cb7:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x60c0(%rsp),%ymm1,%ymm0
    6cbe:	60 00 00 
    6cc1:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x6080(%rsp),%ymm15,%ymm0
    6cc8:	60 00 00 
    6ccb:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    6cd2:	00 00 
    6cd4:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x6040(%rsp),%ymm15,%ymm0
    6cdb:	60 00 00 
    6cde:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    6ce5:	00 00 
    6ce7:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x6000(%rsp),%ymm15,%ymm0
    6cee:	60 00 00 
    6cf1:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    6cf8:	00 00 
    6cfa:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm9,%ymm0
    6d01:	5f 00 00 
    6d04:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    6d0a:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm10,%ymm0
    6d11:	5f 00 00 
    6d14:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    6d1b:	00 00 
    6d1d:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x4260(%rsp),%ymm9,%ymm0
    6d24:	42 00 00 
    6d27:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    6d2e:	00 00 
    6d30:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x4140(%rsp),%ymm9,%ymm0
    6d37:	41 00 00 
    6d3a:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    6d41:	00 00 
    6d43:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x4000(%rsp),%ymm9,%ymm0
    6d4a:	40 00 00 
    6d4d:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    6d54:	00 00 
    6d56:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm3,%ymm0
    6d5d:	3f 00 00 
    6d60:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm7,%ymm0
    6d67:	3e 00 00 
    6d6a:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    6d71:	00 00 
    6d73:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm7,%ymm0
    6d7a:	5c 00 00 
    6d7d:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    6d84:	00 00 
    6d86:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm7,%ymm0
    6d8d:	3d 00 00 
    6d90:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    6d96:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm9,%ymm0
    6d9d:	3c 00 00 
    6da0:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    6da7:	00 00 
    6da9:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm7,%ymm0
    6db0:	3b 00 00 
    6db3:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm9,%ymm0
    6dba:	3a 00 00 
    6dbd:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm10,%ymm0
    6dc4:	39 00 00 
    6dc7:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x3940(%rsp),%ymm15,%ymm0
    6dce:	39 00 00 
    6dd1:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    6dd8:	00 00 
    6dda:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x3900(%rsp),%ymm15,%ymm0
    6de1:	39 00 00 
    6de4:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    6deb:	00 00 
    6ded:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm4,%ymm0
    6df4:	38 00 00 
    6df7:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    6dfe:	00 00 
    6e00:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x3880(%rsp),%ymm2,%ymm0
    6e07:	38 00 00 
    6e0a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    6e10:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x3860(%rsp),%ymm6,%ymm0
    6e17:	38 00 00 
    6e1a:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    6e21:	00 00 
    6e23:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm14,%ymm0
    6e2a:	11 00 00 
    6e2d:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    6e34:	00 00 
    6e36:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm0
    6e3d:	11 00 00 
    6e40:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    6e47:	00 00 
    6e49:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm8,%ymm0
    6e50:	37 00 00 
    6e53:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    6e59:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x3780(%rsp),%ymm12,%ymm0
    6e60:	37 00 00 
    6e63:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    6e6a:	00 00 
    6e6c:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm5,%ymm0
    6e73:	5a 00 00 
    6e76:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    6e7d:	00 00 
    6e7f:	c5 fc 11 84 85 a0 02 	vmovups %ymm0,0x2a0(%rbp,%rax,4)
    6e86:	00 00 
    6e88:	c5 fc 10 84 85 c0 02 	vmovups 0x2c0(%rbp,%rax,4),%ymm0
    6e8f:	00 00 
    6e91:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x6380(%rsp),%ymm11,%ymm0
    6e98:	63 00 00 
    6e9b:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    6ea2:	00 00 
    6ea4:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x62c0(%rsp),%ymm13,%ymm0
    6eab:	62 00 00 
    6eae:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    6eb5:	00 00 
    6eb7:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x6260(%rsp),%ymm1,%ymm0
    6ebe:	62 00 00 
    6ec1:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    6ec8:	00 00 
    6eca:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x6200(%rsp),%ymm1,%ymm0
    6ed1:	62 00 00 
    6ed4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    6eda:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x61a0(%rsp),%ymm6,%ymm0
    6ee1:	61 00 00 
    6ee4:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x6160(%rsp),%ymm15,%ymm0
    6eeb:	61 00 00 
    6eee:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x6100(%rsp),%ymm13,%ymm0
    6ef5:	61 00 00 
    6ef8:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm4,%ymm0
    6eff:	60 00 00 
    6f02:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x6060(%rsp),%ymm1,%ymm0
    6f09:	60 00 00 
    6f0c:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    6f13:	00 00 
    6f15:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm1,%ymm0
    6f1c:	42 00 00 
    6f1f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    6f26:	00 00 
    6f28:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x4240(%rsp),%ymm5,%ymm0
    6f2f:	42 00 00 
    6f32:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x4160(%rsp),%ymm3,%ymm0
    6f39:	41 00 00 
    6f3c:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x4060(%rsp),%ymm14,%ymm0
    6f43:	40 00 00 
    6f46:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm1,%ymm0
    6f4d:	3f 00 00 
    6f50:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    6f55:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm2,%ymm0
    6f5c:	3f 00 00 
    6f5f:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm12,%ymm0
    6f66:	3e 00 00 
    6f69:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm7,%ymm0
    6f70:	3e 00 00 
    6f73:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    6f7a:	00 00 
    6f7c:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm9,%ymm0
    6f83:	3d 00 00 
    6f86:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    6f8d:	00 00 
    6f8f:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm10,%ymm0
    6f96:	5c 00 00 
    6f99:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    6fa0:	00 00 
    6fa2:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm9,%ymm0
    6fa9:	3d 00 00 
    6fac:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm10,%ymm0
    6fb3:	3d 00 00 
    6fb6:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm11,%ymm0
    6fbd:	3c 00 00 
    6fc0:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm1,%ymm0
    6fc7:	3c 00 00 
    6fca:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    6fd0:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm1,%ymm0
    6fd7:	3c 00 00 
    6fda:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    6fe0:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm0
    6fe7:	11 00 00 
    6fea:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    6ff0:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm8,%ymm0
    6ff7:	11 00 00 
    6ffa:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm1,%ymm0
    7001:	3b 00 00 
    7004:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    700b:	00 00 
    700d:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm1,%ymm0
    7014:	3b 00 00 
    7017:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    701e:	00 00 
    7020:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm1,%ymm0
    7027:	5c 00 00 
    702a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    7031:	00 00 
    7033:	c5 fc 11 84 85 c0 02 	vmovups %ymm0,0x2c0(%rbp,%rax,4)
    703a:	00 00 
    703c:	c5 fc 10 84 85 e0 02 	vmovups 0x2e0(%rbp,%rax,4),%ymm0
    7043:	00 00 
    7045:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x6560(%rsp),%ymm1,%ymm0
    704c:	65 00 00 
    704f:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    7056:	00 00 
    7058:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x65c0(%rsp),%ymm1,%ymm0
    705f:	65 00 00 
    7062:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x6520(%rsp),%ymm7,%ymm0
    7069:	65 00 00 
    706c:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    7073:	00 00 
    7075:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x6480(%rsp),%ymm7,%ymm0
    707c:	64 00 00 
    707f:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x6460(%rsp),%ymm6,%ymm0
    7086:	64 00 00 
    7089:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    7090:	00 00 
    7092:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x63e0(%rsp),%ymm15,%ymm0
    7099:	63 00 00 
    709c:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    70a2:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x62e0(%rsp),%ymm13,%ymm0
    70a9:	62 00 00 
    70ac:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    70b3:	00 00 
    70b5:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x6240(%rsp),%ymm4,%ymm0
    70bc:	62 00 00 
    70bf:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    70c5:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x61e0(%rsp),%ymm4,%ymm0
    70cc:	61 00 00 
    70cf:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    70d6:	00 00 
    70d8:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x60e0(%rsp),%ymm4,%ymm0
    70df:	60 00 00 
    70e2:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    70e6:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm0
    70ed:	06 00 00 
    70f0:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    70f7:	00 00 
    70f9:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x4300(%rsp),%ymm3,%ymm0
    7100:	43 00 00 
    7103:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    710a:	00 00 
    710c:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x4280(%rsp),%ymm14,%ymm0
    7113:	42 00 00 
    7116:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    711b:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x4200(%rsp),%ymm3,%ymm0
    7122:	42 00 00 
    7125:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    7129:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm2,%ymm0
    7130:	41 00 00 
    7133:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    7139:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x4100(%rsp),%ymm12,%ymm0
    7140:	41 00 00 
    7143:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    714a:	00 00 
    714c:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x4080(%rsp),%ymm15,%ymm0
    7153:	40 00 00 
    7156:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm13,%ymm0
    715d:	3f 00 00 
    7160:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm6,%ymm0
    7167:	3f 00 00 
    716a:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm9,%ymm0
    7171:	3f 00 00 
    7174:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    717a:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm10,%ymm0
    7181:	3f 00 00 
    7184:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    7189:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm11,%ymm0
    7190:	3e 00 00 
    7193:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    7197:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm10,%ymm0
    719e:	3e 00 00 
    71a1:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm9,%ymm0
    71a8:	3e 00 00 
    71ab:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm2,%ymm0
    71b2:	4a 00 00 
    71b5:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    71bb:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm8,%ymm0
    71c2:	10 00 00 
    71c5:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    71cc:	00 00 
    71ce:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm2,%ymm0
    71d5:	3e 00 00 
    71d8:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    71df:	00 00 
    71e1:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm2,%ymm0
    71e8:	3e 00 00 
    71eb:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    71f2:	00 00 
    71f4:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm8,%ymm0
    71fb:	5d 00 00 
    71fe:	c5 fc 11 84 85 e0 02 	vmovups %ymm0,0x2e0(%rbp,%rax,4)
    7205:	00 00 
    7207:	c5 fc 10 84 85 00 03 	vmovups 0x300(%rbp,%rax,4),%ymm0
    720e:	00 00 
    7210:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x6840(%rsp),%ymm12,%ymm0
    7217:	68 00 00 
    721a:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x67e0(%rsp),%ymm1,%ymm0
    7221:	67 00 00 
    7224:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    722b:	00 00 
    722d:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x6760(%rsp),%ymm1,%ymm0
    7234:	67 00 00 
    7237:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    723e:	00 00 
    7240:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x6720(%rsp),%ymm7,%ymm0
    7247:	67 00 00 
    724a:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    7251:	00 00 
    7253:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x6640(%rsp),%ymm1,%ymm0
    725a:	66 00 00 
    725d:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    7264:	00 00 
    7266:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x6680(%rsp),%ymm1,%ymm0
    726d:	66 00 00 
    7270:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    7277:	00 00 
    7279:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x65a0(%rsp),%ymm5,%ymm0
    7280:	65 00 00 
    7283:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x6540(%rsp),%ymm1,%ymm0
    728a:	65 00 00 
    728d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    7293:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x64c0(%rsp),%ymm1,%ymm0
    729a:	64 00 00 
    729d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    72a4:	00 00 
    72a6:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x6340(%rsp),%ymm1,%ymm0
    72ad:	63 00 00 
    72b0:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    72b7:	00 00 
    72b9:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x61c0(%rsp),%ymm7,%ymm0
    72c0:	61 00 00 
    72c3:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm1,%ymm0
    72ca:	0c 00 00 
    72cd:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    72d4:	00 00 
    72d6:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm0
    72dd:	06 00 00 
    72e0:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    72e7:	00 00 
    72e9:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm0
    72f0:	06 00 00 
    72f3:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x4340(%rsp),%ymm1,%ymm0
    72fa:	43 00 00 
    72fd:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    7303:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm14,%ymm0
    730a:	42 00 00 
    730d:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    7314:	00 00 
    7316:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm15,%ymm0
    731d:	42 00 00 
    7320:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    7327:	00 00 
    7329:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x4220(%rsp),%ymm13,%ymm0
    7330:	42 00 00 
    7333:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    733a:	00 00 
    733c:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm6,%ymm0
    7343:	41 00 00 
    7346:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    734d:	00 00 
    734f:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm3,%ymm0
    7356:	41 00 00 
    7359:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    735f:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x4180(%rsp),%ymm4,%ymm0
    7366:	41 00 00 
    7369:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    7370:	00 00 
    7372:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x4120(%rsp),%ymm14,%ymm0
    7379:	41 00 00 
    737c:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm10,%ymm0
    7383:	40 00 00 
    7386:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    738c:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm9,%ymm0
    7393:	40 00 00 
    7396:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    739d:	00 00 
    739f:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm0
    73a6:	10 00 00 
    73a9:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm1,%ymm0
    73b0:	4a 00 00 
    73b3:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x4020(%rsp),%ymm10,%ymm0
    73ba:	40 00 00 
    73bd:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm0
    73c4:	04 00 00 
    73c7:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm8,%ymm0
    73ce:	5e 00 00 
    73d1:	c5 fc 11 84 85 00 03 	vmovups %ymm0,0x300(%rbp,%rax,4)
    73d8:	00 00 
    73da:	c5 fc 10 84 85 20 03 	vmovups 0x320(%rbp,%rax,4),%ymm0
    73e1:	00 00 
    73e3:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x69c0(%rsp),%ymm12,%ymm0
    73ea:	69 00 00 
    73ed:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    73f3:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x6940(%rsp),%ymm4,%ymm0
    73fa:	69 00 00 
    73fd:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    7404:	00 00 
    7406:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x6900(%rsp),%ymm6,%ymm0
    740d:	69 00 00 
    7410:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x68a0(%rsp),%ymm4,%ymm0
    7417:	68 00 00 
    741a:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x6860(%rsp),%ymm13,%ymm0
    7421:	68 00 00 
    7424:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x6820(%rsp),%ymm15,%ymm0
    742b:	68 00 00 
    742e:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x67c0(%rsp),%ymm5,%ymm0
    7435:	67 00 00 
    7438:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    743f:	00 00 
    7441:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x6740(%rsp),%ymm5,%ymm0
    7448:	67 00 00 
    744b:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x6700(%rsp),%ymm12,%ymm0
    7452:	67 00 00 
    7455:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    745c:	00 00 
    745e:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x65e0(%rsp),%ymm12,%ymm0
    7465:	65 00 00 
    7468:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    746f:	00 00 
    7471:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x64a0(%rsp),%ymm7,%ymm0
    7478:	64 00 00 
    747b:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    7482:	00 00 
    7484:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x63a0(%rsp),%ymm7,%ymm0
    748b:	63 00 00 
    748e:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x6220(%rsp),%ymm12,%ymm0
    7495:	62 00 00 
    7498:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    749f:	00 00 
    74a1:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm0
    74a8:	05 00 00 
    74ab:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    74b2:	00 00 
    74b4:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm0
    74bb:	05 00 00 
    74be:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm12,%ymm0
    74c5:	03 00 00 
    74c8:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    74ce:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm0
    74d5:	05 00 00 
    74d8:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    74df:	00 00 
    74e1:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm12,%ymm0
    74e8:	04 00 00 
    74eb:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    74f2:	00 00 
    74f4:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm0
    74fb:	04 00 00 
    74fe:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x4360(%rsp),%ymm11,%ymm0
    7505:	43 00 00 
    7508:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    750f:	00 00 
    7511:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x4320(%rsp),%ymm11,%ymm0
    7518:	43 00 00 
    751b:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    7521:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm14,%ymm0
    7528:	03 00 00 
    752b:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    7530:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm14,%ymm0
    7537:	04 00 00 
    753a:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm11,%ymm0
    7541:	04 00 00 
    7544:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    754a:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm0
    7551:	10 00 00 
    7554:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    755b:	00 00 
    755d:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm1,%ymm0
    7564:	10 00 00 
    7567:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    756e:	00 00 
    7570:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm0
    7577:	04 00 00 
    757a:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    7581:	00 00 
    7583:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm9,%ymm0
    758a:	03 00 00 
    758d:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm8,%ymm0
    7594:	5f 00 00 
    7597:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    759d:	c5 fc 11 84 85 20 03 	vmovups %ymm0,0x320(%rbp,%rax,4)
    75a4:	00 00 
    75a6:	c5 fc 10 84 85 40 03 	vmovups 0x340(%rbp,%rax,4),%ymm0
    75ad:	00 00 
    75af:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x6ac0(%rsp),%ymm1,%ymm0
    75b6:	6a 00 00 
    75b9:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    75c0:	00 00 
    75c2:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x6a60(%rsp),%ymm1,%ymm0
    75c9:	6a 00 00 
    75cc:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x6a20(%rsp),%ymm6,%ymm0
    75d3:	6a 00 00 
    75d6:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    75dd:	00 00 
    75df:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x6a00(%rsp),%ymm4,%ymm0
    75e6:	6a 00 00 
    75e9:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    75f0:	00 00 
    75f2:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x69e0(%rsp),%ymm13,%ymm0
    75f9:	69 00 00 
    75fc:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    7602:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x69a0(%rsp),%ymm15,%ymm0
    7609:	69 00 00 
    760c:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    7613:	00 00 
    7615:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x6920(%rsp),%ymm3,%ymm0
    761c:	69 00 00 
    761f:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x68e0(%rsp),%ymm5,%ymm0
    7626:	68 00 00 
    7629:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    762f:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x6880(%rsp),%ymm5,%ymm0
    7636:	68 00 00 
    7639:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x6800(%rsp),%ymm4,%ymm0
    7640:	68 00 00 
    7643:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x66c0(%rsp),%ymm6,%ymm0
    764a:	66 00 00 
    764d:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    7654:	00 00 
    7656:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x6660(%rsp),%ymm7,%ymm0
    765d:	66 00 00 
    7660:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    7667:	00 00 
    7669:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x6500(%rsp),%ymm6,%ymm0
    7670:	65 00 00 
    7673:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm7,%ymm0
    767a:	0b 00 00 
    767d:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    7684:	00 00 
    7686:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x63c0(%rsp),%ymm2,%ymm0
    768d:	63 00 00 
    7690:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    7697:	00 00 
    7699:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm7,%ymm0
    76a0:	10 00 00 
    76a3:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm8,%ymm0
    76aa:	10 00 00 
    76ad:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm0
    76b4:	0f 00 00 
    76b7:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm12,%ymm0
    76be:	0f 00 00 
    76c1:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    76c8:	00 00 
    76ca:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm10,%ymm0
    76d1:	0f 00 00 
    76d4:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    76db:	00 00 
    76dd:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm12,%ymm0
    76e4:	0f 00 00 
    76e7:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm10,%ymm0
    76ee:	0f 00 00 
    76f1:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    76f7:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm14,%ymm0
    76fe:	0f 00 00 
    7701:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    7707:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm11,%ymm0
    770e:	0f 00 00 
    7711:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm10,%ymm0
    7718:	0f 00 00 
    771b:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm14,%ymm0
    7722:	0e 00 00 
    7725:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm13,%ymm0
    772c:	0e 00 00 
    772f:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm9,%ymm0
    7736:	0e 00 00 
    7739:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    7740:	00 00 
    7742:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x6120(%rsp),%ymm9,%ymm0
    7749:	61 00 00 
    774c:	c5 fc 11 84 85 40 03 	vmovups %ymm0,0x340(%rbp,%rax,4)
    7753:	00 00 
    7755:	c5 fc 10 84 85 60 03 	vmovups 0x360(%rbp,%rax,4),%ymm0
    775c:	00 00 
    775e:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x6b40(%rsp),%ymm15,%ymm0
    7765:	6b 00 00 
    7768:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x6b00(%rsp),%ymm1,%ymm0
    776f:	6b 00 00 
    7772:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    7779:	00 00 
    777b:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x6ae0(%rsp),%ymm1,%ymm0
    7782:	6a 00 00 
    7785:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    778c:	00 00 
    778e:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x6b20(%rsp),%ymm1,%ymm0
    7795:	6b 00 00 
    7798:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    779f:	00 00 
    77a1:	48 8b 8c 24 88 05 00 	mov    0x588(%rsp),%rcx
    77a8:	00 
    77a9:	c5 7c 10 bc 24 c0 6b 	vmovups 0x6bc0(%rsp),%ymm15
    77b0:	00 00 
    77b2:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x6a80(%rsp),%ymm1,%ymm0
    77b9:	6a 00 00 
    77bc:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    77c3:	00 00 
    77c5:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x6a40(%rsp),%ymm1,%ymm0
    77cc:	6a 00 00 
    77cf:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    77d6:	00 00 
    77d8:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x6aa0(%rsp),%ymm3,%ymm0
    77df:	6a 00 00 
    77e2:	c5 fc 10 9c 24 40 6d 	vmovups 0x6d40(%rsp),%ymm3
    77e9:	00 00 
    77eb:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x6960(%rsp),%ymm1,%ymm0
    77f2:	69 00 00 
    77f5:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    77fc:	00 00 
    77fe:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x68c0(%rsp),%ymm5,%ymm0
    7805:	68 00 00 
    7808:	c5 fc 10 ac 24 00 6d 	vmovups 0x6d00(%rsp),%ymm5
    780f:	00 00 
    7811:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x6980(%rsp),%ymm4,%ymm0
    7818:	69 00 00 
    781b:	c5 fc 10 a4 24 20 6d 	vmovups 0x6d20(%rsp),%ymm4
    7822:	00 00 
    7824:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x6780(%rsp),%ymm1,%ymm0
    782b:	67 00 00 
    782e:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    7835:	00 00 
    7837:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x67a0(%rsp),%ymm1,%ymm0
    783e:	67 00 00 
    7841:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    7848:	00 00 
    784a:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x66e0(%rsp),%ymm6,%ymm0
    7851:	66 00 00 
    7854:	c5 fc 10 b4 24 e0 6c 	vmovups 0x6ce0(%rsp),%ymm6
    785b:	00 00 
    785d:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x66a0(%rsp),%ymm1,%ymm0
    7864:	66 00 00 
    7867:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    786e:	00 00 
    7870:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x6600(%rsp),%ymm1,%ymm0
    7877:	66 00 00 
    787a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    7881:	00 00 
    7883:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x6620(%rsp),%ymm7,%ymm0
    788a:	66 00 00 
    788d:	c5 fc 10 bc 24 c0 6c 	vmovups 0x6cc0(%rsp),%ymm7
    7894:	00 00 
    7896:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x6580(%rsp),%ymm8,%ymm0
    789d:	65 00 00 
    78a0:	c5 7c 10 84 24 a0 6c 	vmovups 0x6ca0(%rsp),%ymm8
    78a7:	00 00 
    78a9:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x64e0(%rsp),%ymm2,%ymm0
    78b0:	64 00 00 
    78b3:	c5 fc 10 94 24 60 6d 	vmovups 0x6d60(%rsp),%ymm2
    78ba:	00 00 
    78bc:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x6440(%rsp),%ymm1,%ymm0
    78c3:	64 00 00 
    78c6:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    78cd:	00 00 
    78cf:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x6420(%rsp),%ymm1,%ymm0
    78d6:	64 00 00 
    78d9:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    78e0:	00 00 
    78e2:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x6400(%rsp),%ymm12,%ymm0
    78e9:	64 00 00 
    78ec:	c5 7c 10 a4 24 20 6c 	vmovups 0x6c20(%rsp),%ymm12
    78f3:	00 00 
    78f5:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x6360(%rsp),%ymm1,%ymm0
    78fc:	63 00 00 
    78ff:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    7904:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x6320(%rsp),%ymm1,%ymm0
    790b:	63 00 00 
    790e:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    7915:	00 00 
    7917:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x6300(%rsp),%ymm11,%ymm0
    791e:	63 00 00 
    7921:	c5 7c 10 9c 24 40 6c 	vmovups 0x6c40(%rsp),%ymm11
    7928:	00 00 
    792a:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x62a0(%rsp),%ymm10,%ymm0
    7931:	62 00 00 
    7934:	c5 7c 10 94 24 60 6c 	vmovups 0x6c60(%rsp),%ymm10
    793b:	00 00 
    793d:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x6280(%rsp),%ymm14,%ymm0
    7944:	62 00 00 
    7947:	c5 7c 10 b4 24 e0 6b 	vmovups 0x6be0(%rsp),%ymm14
    794e:	00 00 
    7950:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm13,%ymm0
    7957:	04 00 00 
    795a:	c5 7c 10 ac 24 00 6c 	vmovups 0x6c00(%rsp),%ymm13
    7961:	00 00 
    7963:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm0
    796a:	03 00 00 
    796d:	c5 fc 10 8c 24 00 49 	vmovups 0x4900(%rsp),%ymm1
    7974:	00 00 
    7976:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm0
    797d:	04 00 00 
    7980:	c5 7c 10 8c 24 80 6c 	vmovups 0x6c80(%rsp),%ymm9
    7987:	00 00 
    7989:	c5 fc 11 84 85 60 03 	vmovups %ymm0,0x360(%rbp,%rax,4)
    7990:	00 00 
    7992:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
    7997:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x4540(%rsp),%ymm0,%ymm1
    799e:	45 00 00 
    79a1:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x4380(%rsp),%ymm0,%ymm2
    79a8:	43 00 00 
    79ab:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x43a0(%rsp),%ymm0,%ymm3
    79b2:	43 00 00 
    79b5:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x43c0(%rsp),%ymm0,%ymm4
    79bc:	43 00 00 
    79bf:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0x43e0(%rsp),%ymm0,%ymm5
    79c6:	43 00 00 
    79c9:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0x4400(%rsp),%ymm0,%ymm6
    79d0:	44 00 00 
    79d3:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0x4420(%rsp),%ymm0,%ymm7
    79da:	44 00 00 
    79dd:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x4440(%rsp),%ymm0,%ymm8
    79e4:	44 00 00 
    79e7:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0x4460(%rsp),%ymm0,%ymm9
    79ee:	44 00 00 
    79f1:	c4 62 7d a8 94 24 80 	vfmadd213ps 0x4480(%rsp),%ymm0,%ymm10
    79f8:	44 00 00 
    79fb:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x44a0(%rsp),%ymm0,%ymm11
    7a02:	44 00 00 
    7a05:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x44c0(%rsp),%ymm0,%ymm12
    7a0c:	44 00 00 
    7a0f:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0x44e0(%rsp),%ymm0,%ymm13
    7a16:	44 00 00 
    7a19:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x4500(%rsp),%ymm0,%ymm14
    7a20:	45 00 00 
    7a23:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x4520(%rsp),%ymm0,%ymm15
    7a2a:	45 00 00 
    7a2d:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
    7a34:	00 00 
    7a36:	c5 fc 10 8c 24 e0 48 	vmovups 0x48e0(%rsp),%ymm1
    7a3d:	00 00 
    7a3f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x4560(%rsp),%ymm0,%ymm1
    7a46:	45 00 00 
    7a49:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
    7a50:	00 00 
    7a52:	c5 fc 10 8c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm1
    7a59:	00 00 
    7a5b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x4580(%rsp),%ymm0,%ymm1
    7a62:	45 00 00 
    7a65:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
    7a6c:	00 00 
    7a6e:	c5 fc 10 8c 24 a0 48 	vmovups 0x48a0(%rsp),%ymm1
    7a75:	00 00 
    7a77:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x45a0(%rsp),%ymm0,%ymm1
    7a7e:	45 00 00 
    7a81:	c5 fc 11 8c 24 a0 48 	vmovups %ymm1,0x48a0(%rsp)
    7a88:	00 00 
    7a8a:	c5 fc 10 8c 24 80 48 	vmovups 0x4880(%rsp),%ymm1
    7a91:	00 00 
    7a93:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x45c0(%rsp),%ymm0,%ymm1
    7a9a:	45 00 00 
    7a9d:	c5 fc 11 8c 24 80 48 	vmovups %ymm1,0x4880(%rsp)
    7aa4:	00 00 
    7aa6:	c5 fc 10 8c 24 60 48 	vmovups 0x4860(%rsp),%ymm1
    7aad:	00 00 
    7aaf:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x45e0(%rsp),%ymm0,%ymm1
    7ab6:	45 00 00 
    7ab9:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    7ac0:	00 00 
    7ac2:	c5 fc 10 8c 24 40 48 	vmovups 0x4840(%rsp),%ymm1
    7ac9:	00 00 
    7acb:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x4600(%rsp),%ymm0,%ymm1
    7ad2:	46 00 00 
    7ad5:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
    7adc:	00 00 
    7ade:	c5 fc 10 8c 24 20 48 	vmovups 0x4820(%rsp),%ymm1
    7ae5:	00 00 
    7ae7:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x4620(%rsp),%ymm0,%ymm1
    7aee:	46 00 00 
    7af1:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
    7af8:	00 00 
    7afa:	c5 fc 10 8c 24 00 48 	vmovups 0x4800(%rsp),%ymm1
    7b01:	00 00 
    7b03:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x4640(%rsp),%ymm0,%ymm1
    7b0a:	46 00 00 
    7b0d:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
    7b14:	00 00 
    7b16:	c5 fc 10 8c 24 e0 47 	vmovups 0x47e0(%rsp),%ymm1
    7b1d:	00 00 
    7b1f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x4660(%rsp),%ymm0,%ymm1
    7b26:	46 00 00 
    7b29:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
    7b30:	00 00 
    7b32:	c5 fc 10 8c 24 c0 47 	vmovups 0x47c0(%rsp),%ymm1
    7b39:	00 00 
    7b3b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x4680(%rsp),%ymm0,%ymm1
    7b42:	46 00 00 
    7b45:	c5 fc 11 8c 24 c0 47 	vmovups %ymm1,0x47c0(%rsp)
    7b4c:	00 00 
    7b4e:	c5 fc 10 8c 24 a0 47 	vmovups 0x47a0(%rsp),%ymm1
    7b55:	00 00 
    7b57:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x6b60(%rsp),%ymm0,%ymm1
    7b5e:	6b 00 00 
    7b61:	c5 fc 11 8c 24 a0 47 	vmovups %ymm1,0x47a0(%rsp)
    7b68:	00 00 
    7b6a:	c5 fc 10 8c 24 80 47 	vmovups 0x4780(%rsp),%ymm1
    7b71:	00 00 
    7b73:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x6d80(%rsp),%ymm0,%ymm1
    7b7a:	6d 00 00 
    7b7d:	c5 fc 11 8c 24 80 47 	vmovups %ymm1,0x4780(%rsp)
    7b84:	00 00 
    7b86:	c5 fc 10 8c 24 60 47 	vmovups 0x4760(%rsp),%ymm1
    7b8d:	00 00 
    7b8f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x6b80(%rsp),%ymm0,%ymm1
    7b96:	6b 00 00 
    7b99:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
    7ba0:	00 00 
    7ba2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7ba8:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x6ba0(%rsp),%ymm0,%ymm1
    7baf:	6b 00 00 
    7bb2:	c5 fc 10 04 31       	vmovups (%rcx,%rsi,1),%ymm0
    7bb7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7bbd:	c5 fc 10 8c 24 20 4b 	vmovups 0x4b20(%rsp),%ymm1
    7bc4:	00 00 
    7bc6:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    7bcb:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    7bd2:	00 00 
    7bd4:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    7bd9:	c5 fc 10 9c 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm3
    7be0:	00 00 
    7be2:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    7be9:	00 00 
    7beb:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    7bf2:	00 00 
    7bf4:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    7bf9:	c5 fc 10 a4 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm4
    7c00:	00 00 
    7c02:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    7c07:	c5 fc 10 ac 24 80 4b 	vmovups 0x4b80(%rsp),%ymm5
    7c0e:	00 00 
    7c10:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    7c17:	00 00 
    7c19:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    7c20:	00 00 
    7c22:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    7c27:	c5 fc 10 b4 24 20 4a 	vmovups 0x4a20(%rsp),%ymm6
    7c2e:	00 00 
    7c30:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    7c37:	00 00 
    7c39:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    7c40:	00 00 
    7c42:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    7c47:	c5 fc 10 bc 24 c0 49 	vmovups 0x49c0(%rsp),%ymm7
    7c4e:	00 00 
    7c50:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    7c55:	c5 7c 10 8c 24 40 4b 	vmovups 0x4b40(%rsp),%ymm9
    7c5c:	00 00 
    7c5e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    7c63:	c5 7c 10 84 24 60 4b 	vmovups 0x4b60(%rsp),%ymm8
    7c6a:	00 00 
    7c6c:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    7c73:	00 00 
    7c75:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    7c7c:	00 00 
    7c7e:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    7c83:	c5 7c 10 94 24 a0 49 	vmovups 0x49a0(%rsp),%ymm10
    7c8a:	00 00 
    7c8c:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    7c93:	00 00 
    7c95:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    7c9c:	00 00 
    7c9e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    7ca3:	c5 7c 10 9c 24 00 4b 	vmovups 0x4b00(%rsp),%ymm11
    7caa:	00 00 
    7cac:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    7cb1:	c5 7c 10 a4 24 40 49 	vmovups 0x4940(%rsp),%ymm12
    7cb8:	00 00 
    7cba:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    7cc1:	00 00 
    7cc3:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    7cca:	00 00 
    7ccc:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    7cd1:	c5 7c 10 ac 24 20 49 	vmovups 0x4920(%rsp),%ymm13
    7cd8:	00 00 
    7cda:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    7cdf:	c5 7c 10 bc 24 40 4a 	vmovups 0x4a40(%rsp),%ymm15
    7ce6:	00 00 
    7ce8:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    7ced:	c5 7c 10 b4 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm14
    7cf4:	00 00 
    7cf6:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    7cfd:	00 00 
    7cff:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    7d06:	00 00 
    7d08:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x4900(%rsp),%ymm0,%ymm2
    7d0f:	49 00 00 
    7d12:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    7d19:	00 00 
    7d1b:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    7d22:	00 00 
    7d24:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x48e0(%rsp),%ymm0,%ymm2
    7d2b:	48 00 00 
    7d2e:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    7d35:	00 00 
    7d37:	c5 fc 10 94 24 a0 46 	vmovups 0x46a0(%rsp),%ymm2
    7d3e:	00 00 
    7d40:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x48c0(%rsp),%ymm0,%ymm2
    7d47:	48 00 00 
    7d4a:	c5 fc 11 94 24 a0 46 	vmovups %ymm2,0x46a0(%rsp)
    7d51:	00 00 
    7d53:	c5 fc 10 94 24 c0 46 	vmovups 0x46c0(%rsp),%ymm2
    7d5a:	00 00 
    7d5c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x48a0(%rsp),%ymm0,%ymm2
    7d63:	48 00 00 
    7d66:	c5 fc 11 94 24 c0 46 	vmovups %ymm2,0x46c0(%rsp)
    7d6d:	00 00 
    7d6f:	c5 fc 10 94 24 e0 46 	vmovups 0x46e0(%rsp),%ymm2
    7d76:	00 00 
    7d78:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x4880(%rsp),%ymm0,%ymm2
    7d7f:	48 00 00 
    7d82:	c5 fc 11 94 24 e0 46 	vmovups %ymm2,0x46e0(%rsp)
    7d89:	00 00 
    7d8b:	c5 fc 10 94 24 00 47 	vmovups 0x4700(%rsp),%ymm2
    7d92:	00 00 
    7d94:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x4860(%rsp),%ymm0,%ymm2
    7d9b:	48 00 00 
    7d9e:	c5 fc 11 94 24 00 47 	vmovups %ymm2,0x4700(%rsp)
    7da5:	00 00 
    7da7:	c5 fc 10 94 24 20 47 	vmovups 0x4720(%rsp),%ymm2
    7dae:	00 00 
    7db0:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x4840(%rsp),%ymm0,%ymm2
    7db7:	48 00 00 
    7dba:	c5 fc 11 94 24 20 47 	vmovups %ymm2,0x4720(%rsp)
    7dc1:	00 00 
    7dc3:	c5 fc 10 94 24 40 47 	vmovups 0x4740(%rsp),%ymm2
    7dca:	00 00 
    7dcc:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x4820(%rsp),%ymm0,%ymm2
    7dd3:	48 00 00 
    7dd6:	c5 fc 11 94 24 40 47 	vmovups %ymm2,0x4740(%rsp)
    7ddd:	00 00 
    7ddf:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    7de6:	00 00 
    7de8:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x4800(%rsp),%ymm0,%ymm2
    7def:	48 00 00 
    7df2:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    7df9:	00 00 
    7dfb:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    7e02:	00 00 
    7e04:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x47e0(%rsp),%ymm0,%ymm2
    7e0b:	47 00 00 
    7e0e:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    7e15:	00 00 
    7e17:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    7e1e:	00 00 
    7e20:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x47c0(%rsp),%ymm0,%ymm2
    7e27:	47 00 00 
    7e2a:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    7e31:	00 00 
    7e33:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    7e3a:	00 00 
    7e3c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x47a0(%rsp),%ymm0,%ymm2
    7e43:	47 00 00 
    7e46:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    7e4d:	00 00 
    7e4f:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    7e56:	00 00 
    7e58:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x4780(%rsp),%ymm0,%ymm2
    7e5f:	47 00 00 
    7e62:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    7e69:	00 00 
    7e6b:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    7e72:	00 00 
    7e74:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x4760(%rsp),%ymm0,%ymm2
    7e7b:	47 00 00 
    7e7e:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    7e85:	00 00 
    7e87:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    7e8d:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x4960(%rsp),%ymm0,%ymm2
    7e94:	49 00 00 
    7e97:	c5 fc 10 04 39       	vmovups (%rcx,%rdi,1),%ymm0
    7e9c:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm4
    7ea3:	14 00 00 
    7ea6:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm8
    7ead:	13 00 00 
    7eb0:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm9
    7eb7:	12 00 00 
    7eba:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm15
    7ec1:	0e 00 00 
    7ec4:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    7ec9:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    7ece:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    7ed3:	c5 fc 10 9c 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm3
    7eda:	00 00 
    7edc:	c5 fc 10 b4 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm6
    7ee3:	00 00 
    7ee5:	c5 fc 10 bc 24 60 4c 	vmovups 0x4c60(%rsp),%ymm7
    7eec:	00 00 
    7eee:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    7ef4:	c5 fc 10 94 24 00 4c 	vmovups 0x4c00(%rsp),%ymm2
    7efb:	00 00 
    7efd:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    7f02:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    7f09:	00 00 
    7f0b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    7f12:	0d 00 00 
    7f15:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    7f1c:	00 00 
    7f1e:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    7f25:	00 00 
    7f27:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    7f2c:	c5 7c 10 94 24 20 4c 	vmovups 0x4c20(%rsp),%ymm10
    7f33:	00 00 
    7f35:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    7f3c:	00 00 
    7f3e:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    7f45:	00 00 
    7f47:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm1
    7f4e:	0b 00 00 
    7f51:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    7f58:	00 00 
    7f5a:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    7f61:	00 00 
    7f63:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    7f68:	c5 7c 10 a4 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm12
    7f6f:	00 00 
    7f71:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    7f78:	00 00 
    7f7a:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    7f81:	00 00 
    7f83:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    7f88:	c5 7c 10 ac 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm13
    7f8f:	00 00 
    7f91:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    7f98:	00 00 
    7f9a:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    7fa1:	00 00 
    7fa3:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    7faa:	06 00 00 
    7fad:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    7fb4:	00 00 
    7fb6:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    7fbd:	00 00 
    7fbf:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    7fc6:	07 00 00 
    7fc9:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    7fd0:	00 00 
    7fd2:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    7fd9:	00 00 
    7fdb:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    7fe2:	07 00 00 
    7fe5:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    7fec:	00 00 
    7fee:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    7ff5:	00 00 
    7ff7:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x46a0(%rsp),%ymm0,%ymm1
    7ffe:	46 00 00 
    8001:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    8008:	00 00 
    800a:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    8011:	00 00 
    8013:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x46c0(%rsp),%ymm0,%ymm1
    801a:	46 00 00 
    801d:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    8024:	00 00 
    8026:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    802d:	00 00 
    802f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x46e0(%rsp),%ymm0,%ymm1
    8036:	46 00 00 
    8039:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    8040:	00 00 
    8042:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    8049:	00 00 
    804b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x4700(%rsp),%ymm0,%ymm1
    8052:	47 00 00 
    8055:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    805c:	00 00 
    805e:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    8065:	00 00 
    8067:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x4720(%rsp),%ymm0,%ymm1
    806e:	47 00 00 
    8071:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    8078:	00 00 
    807a:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    8081:	00 00 
    8083:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x4740(%rsp),%ymm0,%ymm1
    808a:	47 00 00 
    808d:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    8094:	00 00 
    8096:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    809d:	00 00 
    809f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    80a6:	08 00 00 
    80a9:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    80b0:	00 00 
    80b2:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    80b9:	00 00 
    80bb:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    80c2:	07 00 00 
    80c5:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    80cc:	00 00 
    80ce:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    80d5:	00 00 
    80d7:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    80de:	07 00 00 
    80e1:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    80e8:	00 00 
    80ea:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    80f1:	00 00 
    80f3:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    80fa:	07 00 00 
    80fd:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    8104:	00 00 
    8106:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    810d:	00 00 
    810f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    8116:	07 00 00 
    8119:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    8120:	00 00 
    8122:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    8129:	00 00 
    812b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    8132:	07 00 00 
    8135:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    813c:	00 00 
    813e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8144:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x4980(%rsp),%ymm0,%ymm1
    814b:	49 00 00 
    814e:	c5 fc 10 04 11       	vmovups (%rcx,%rdx,1),%ymm0
    8153:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    8158:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    815d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    8162:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    8167:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    816c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    8171:	c5 fc 10 a4 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm4
    8178:	00 00 
    817a:	c5 fc 10 ac 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm5
    8181:	00 00 
    8183:	c5 7c 10 84 24 60 4d 	vmovups 0x4d60(%rsp),%ymm8
    818a:	00 00 
    818c:	c5 7c 10 8c 24 40 4d 	vmovups 0x4d40(%rsp),%ymm9
    8193:	00 00 
    8195:	c5 7c 10 9c 24 00 4d 	vmovups 0x4d00(%rsp),%ymm11
    819c:	00 00 
    819e:	c5 7c 10 b4 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm14
    81a5:	00 00 
    81a7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    81ad:	c5 fc 10 8c 24 20 4d 	vmovups 0x4d20(%rsp),%ymm1
    81b4:	00 00 
    81b6:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    81bb:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    81c2:	00 00 
    81c4:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    81c9:	c5 7c 10 bc 24 80 4c 	vmovups 0x4c80(%rsp),%ymm15
    81d0:	00 00 
    81d2:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    81d9:	00 00 
    81db:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    81e2:	00 00 
    81e4:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm2
    81eb:	13 00 00 
    81ee:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    81f5:	00 00 
    81f7:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    81fe:	00 00 
    8200:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm2
    8207:	12 00 00 
    820a:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    8211:	00 00 
    8213:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    821a:	00 00 
    821c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    8223:	0e 00 00 
    8226:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    822d:	00 00 
    822f:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    8236:	00 00 
    8238:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    823f:	0d 00 00 
    8242:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    8249:	00 00 
    824b:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    8252:	00 00 
    8254:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    825b:	0b 00 00 
    825e:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    8265:	00 00 
    8267:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    826e:	00 00 
    8270:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    8277:	0b 00 00 
    827a:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    8281:	00 00 
    8283:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    828a:	00 00 
    828c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    8293:	0a 00 00 
    8296:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    829d:	00 00 
    829f:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    82a6:	00 00 
    82a8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    82af:	09 00 00 
    82b2:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    82b9:	00 00 
    82bb:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    82c2:	00 00 
    82c4:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    82cb:	09 00 00 
    82ce:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    82d5:	00 00 
    82d7:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    82de:	00 00 
    82e0:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    82e7:	09 00 00 
    82ea:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    82f1:	00 00 
    82f3:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    82fa:	00 00 
    82fc:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    8303:	09 00 00 
    8306:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    830d:	00 00 
    830f:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    8316:	00 00 
    8318:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    831f:	09 00 00 
    8322:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    8329:	00 00 
    832b:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    8332:	00 00 
    8334:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    833b:	09 00 00 
    833e:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    8345:	00 00 
    8347:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    834e:	00 00 
    8350:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    8357:	08 00 00 
    835a:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    8361:	00 00 
    8363:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    836a:	00 00 
    836c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    8373:	08 00 00 
    8376:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    837d:	00 00 
    837f:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    8386:	00 00 
    8388:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    838f:	08 00 00 
    8392:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    8399:	00 00 
    839b:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    83a2:	00 00 
    83a4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    83ab:	08 00 00 
    83ae:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    83b5:	00 00 
    83b7:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    83be:	00 00 
    83c0:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    83c7:	08 00 00 
    83ca:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    83d1:	00 00 
    83d3:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    83da:	00 00 
    83dc:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    83e3:	08 00 00 
    83e6:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    83ed:	00 00 
    83ef:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    83f6:	00 00 
    83f8:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    83ff:	08 00 00 
    8402:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    8409:	00 00 
    840b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    8411:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm0,%ymm2
    8418:	49 00 00 
    841b:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    8422:	00 00 
    8424:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm15
    842b:	16 00 00 
    842e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    8433:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    8438:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    843d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    8442:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    8447:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    844c:	c5 fc 10 9c 24 00 4f 	vmovups 0x4f00(%rsp),%ymm3
    8453:	00 00 
    8455:	c5 fc 10 b4 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm6
    845c:	00 00 
    845e:	c5 fc 10 bc 24 60 4e 	vmovups 0x4e60(%rsp),%ymm7
    8465:	00 00 
    8467:	c5 7c 10 94 24 40 4e 	vmovups 0x4e40(%rsp),%ymm10
    846e:	00 00 
    8470:	c5 7c 10 a4 24 00 4e 	vmovups 0x4e00(%rsp),%ymm12
    8477:	00 00 
    8479:	c5 7c 10 ac 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm13
    8480:	00 00 
    8482:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    8488:	c5 fc 10 94 24 20 4e 	vmovups 0x4e20(%rsp),%ymm2
    848f:	00 00 
    8491:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    8496:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    849d:	00 00 
    849f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm1
    84a6:	15 00 00 
    84a9:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    84b0:	00 00 
    84b2:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    84b9:	00 00 
    84bb:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm1
    84c2:	14 00 00 
    84c5:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    84cc:	00 00 
    84ce:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    84d5:	00 00 
    84d7:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm1
    84de:	14 00 00 
    84e1:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    84e8:	00 00 
    84ea:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    84f1:	00 00 
    84f3:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    84fa:	12 00 00 
    84fd:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    8504:	00 00 
    8506:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    850d:	00 00 
    850f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    8516:	0e 00 00 
    8519:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    8520:	00 00 
    8522:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    8529:	00 00 
    852b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    8532:	0d 00 00 
    8535:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    853c:	00 00 
    853e:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    8545:	00 00 
    8547:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm1
    854e:	0c 00 00 
    8551:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    8558:	00 00 
    855a:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    8561:	00 00 
    8563:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    856a:	0b 00 00 
    856d:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    8574:	00 00 
    8576:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    857d:	00 00 
    857f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    8586:	0b 00 00 
    8589:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    8590:	00 00 
    8592:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    8599:	00 00 
    859b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    85a2:	0b 00 00 
    85a5:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    85ac:	00 00 
    85ae:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    85b5:	00 00 
    85b7:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    85be:	0b 00 00 
    85c1:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    85c8:	00 00 
    85ca:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    85d1:	00 00 
    85d3:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    85da:	0a 00 00 
    85dd:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    85e4:	00 00 
    85e6:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    85ed:	00 00 
    85ef:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    85f6:	0a 00 00 
    85f9:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    8600:	00 00 
    8602:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    8609:	00 00 
    860b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    8612:	0a 00 00 
    8615:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    861c:	00 00 
    861e:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    8625:	00 00 
    8627:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    862e:	09 00 00 
    8631:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    8638:	00 00 
    863a:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    8641:	00 00 
    8643:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    864a:	09 00 00 
    864d:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    8654:	00 00 
    8656:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    865d:	00 00 
    865f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    8666:	0a 00 00 
    8669:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    8670:	00 00 
    8672:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    8679:	00 00 
    867b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    8682:	0a 00 00 
    8685:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    868c:	00 00 
    868e:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    8695:	00 00 
    8697:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    869e:	0a 00 00 
    86a1:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    86a8:	00 00 
    86aa:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    86b1:	00 00 
    86b3:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    86ba:	0a 00 00 
    86bd:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    86c4:	00 00 
    86c6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    86cc:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm0,%ymm1
    86d3:	4a 00 00 
    86d6:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    86dd:	00 00 
    86df:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    86e4:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    86e9:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    86ee:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    86f3:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    86f8:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    86fd:	c5 fc 10 a4 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm4
    8704:	00 00 
    8706:	c5 fc 10 ac 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm5
    870d:	00 00 
    870f:	c5 7c 10 84 24 80 4f 	vmovups 0x4f80(%rsp),%ymm8
    8716:	00 00 
    8718:	c5 7c 10 8c 24 60 4f 	vmovups 0x4f60(%rsp),%ymm9
    871f:	00 00 
    8721:	c5 7c 10 9c 24 20 4f 	vmovups 0x4f20(%rsp),%ymm11
    8728:	00 00 
    872a:	c5 7c 10 b4 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm14
    8731:	00 00 
    8733:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8739:	c5 fc 10 8c 24 40 4f 	vmovups 0x4f40(%rsp),%ymm1
    8740:	00 00 
    8742:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    8747:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    874e:	00 00 
    8750:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    8755:	c5 7c 10 bc 24 80 4e 	vmovups 0x4e80(%rsp),%ymm15
    875c:	00 00 
    875e:	c5 fc 11 94 24 80 1a 	vmovups %ymm2,0x1a80(%rsp)
    8765:	00 00 
    8767:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    876e:	00 00 
    8770:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm2
    8777:	17 00 00 
    877a:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
    8781:	00 00 
    8783:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    878a:	00 00 
    878c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm2
    8793:	17 00 00 
    8796:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
    879d:	00 00 
    879f:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    87a6:	00 00 
    87a8:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm2
    87af:	17 00 00 
    87b2:	c5 fc 11 94 24 a0 18 	vmovups %ymm2,0x18a0(%rsp)
    87b9:	00 00 
    87bb:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    87c2:	00 00 
    87c4:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    87cb:	14 00 00 
    87ce:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    87d5:	00 00 
    87d7:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    87de:	00 00 
    87e0:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm2
    87e7:	14 00 00 
    87ea:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    87f1:	00 00 
    87f3:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    87fa:	00 00 
    87fc:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm2
    8803:	13 00 00 
    8806:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    880d:	00 00 
    880f:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    8816:	00 00 
    8818:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    881f:	10 00 00 
    8822:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    8829:	00 00 
    882b:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    8832:	00 00 
    8834:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    883b:	0e 00 00 
    883e:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    8845:	00 00 
    8847:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    884e:	00 00 
    8850:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    8857:	0e 00 00 
    885a:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    8861:	00 00 
    8863:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    886a:	00 00 
    886c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    8873:	0d 00 00 
    8876:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    887d:	00 00 
    887f:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    8886:	00 00 
    8888:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    888f:	0d 00 00 
    8892:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    8899:	00 00 
    889b:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    88a2:	00 00 
    88a4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    88ab:	0c 00 00 
    88ae:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    88b5:	00 00 
    88b7:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    88be:	00 00 
    88c0:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    88c7:	0c 00 00 
    88ca:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    88d1:	00 00 
    88d3:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    88da:	00 00 
    88dc:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    88e3:	0c 00 00 
    88e6:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    88ed:	00 00 
    88ef:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    88f6:	00 00 
    88f8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    88ff:	0c 00 00 
    8902:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    8909:	00 00 
    890b:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    8912:	00 00 
    8914:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    891b:	0c 00 00 
    891e:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    8925:	00 00 
    8927:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    892e:	00 00 
    8930:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    8937:	0d 00 00 
    893a:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    8941:	00 00 
    8943:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    894a:	00 00 
    894c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    8953:	0c 00 00 
    8956:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    895d:	00 00 
    895f:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    8966:	00 00 
    8968:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    896f:	0d 00 00 
    8972:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    8979:	00 00 
    897b:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    8982:	00 00 
    8984:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    898b:	0d 00 00 
    898e:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    8995:	00 00 
    8997:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    899d:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm0,%ymm2
    89a4:	4a 00 00 
    89a7:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    89ae:	00 00 
    89b0:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm15
    89b7:	1a 00 00 
    89ba:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    89bf:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    89c4:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    89c9:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    89ce:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    89d3:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    89d8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    89de:	c5 fc 10 94 24 40 50 	vmovups 0x5040(%rsp),%ymm2
    89e5:	00 00 
    89e7:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    89ec:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    89f3:	00 00 
    89f5:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm1
    89fc:	1a 00 00 
    89ff:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    8a06:	00 00 
    8a08:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    8a0f:	00 00 
    8a11:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm1
    8a18:	1a 00 00 
    8a1b:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    8a22:	00 00 
    8a24:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    8a2b:	00 00 
    8a2d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm1
    8a34:	18 00 00 
    8a37:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    8a3e:	00 00 
    8a40:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    8a47:	00 00 
    8a49:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm1
    8a50:	17 00 00 
    8a53:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    8a5a:	00 00 
    8a5c:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    8a63:	00 00 
    8a65:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm1
    8a6c:	16 00 00 
    8a6f:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    8a76:	00 00 
    8a78:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    8a7f:	00 00 
    8a81:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm1
    8a88:	15 00 00 
    8a8b:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    8a92:	00 00 
    8a94:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    8a9b:	00 00 
    8a9d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm1
    8aa4:	14 00 00 
    8aa7:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    8aae:	00 00 
    8ab0:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    8ab7:	00 00 
    8ab9:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm1
    8ac0:	14 00 00 
    8ac3:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    8aca:	00 00 
    8acc:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    8ad3:	00 00 
    8ad5:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm1
    8adc:	13 00 00 
    8adf:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    8ae6:	00 00 
    8ae8:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    8aef:	00 00 
    8af1:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    8af8:	12 00 00 
    8afb:	c5 fc 10 9c 24 00 51 	vmovups 0x5100(%rsp),%ymm3
    8b02:	00 00 
    8b04:	c5 fc 10 b4 24 c0 50 	vmovups 0x50c0(%rsp),%ymm6
    8b0b:	00 00 
    8b0d:	c5 fc 10 bc 24 80 50 	vmovups 0x5080(%rsp),%ymm7
    8b14:	00 00 
    8b16:	c5 7c 10 94 24 60 50 	vmovups 0x5060(%rsp),%ymm10
    8b1d:	00 00 
    8b1f:	c5 7c 10 a4 24 00 50 	vmovups 0x5000(%rsp),%ymm12
    8b26:	00 00 
    8b28:	c5 7c 10 ac 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm13
    8b2f:	00 00 
    8b31:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    8b38:	00 00 
    8b3a:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    8b41:	00 00 
    8b43:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm1
    8b4a:	10 00 00 
    8b4d:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    8b54:	00 00 
    8b56:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    8b5d:	00 00 
    8b5f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    8b66:	11 00 00 
    8b69:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    8b70:	00 00 
    8b72:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    8b79:	00 00 
    8b7b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    8b82:	11 00 00 
    8b85:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    8b8c:	00 00 
    8b8e:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    8b95:	00 00 
    8b97:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    8b9e:	12 00 00 
    8ba1:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    8ba8:	00 00 
    8baa:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    8bb1:	00 00 
    8bb3:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    8bba:	12 00 00 
    8bbd:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    8bc4:	00 00 
    8bc6:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    8bcd:	00 00 
    8bcf:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    8bd6:	13 00 00 
    8bd9:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    8be0:	00 00 
    8be2:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    8be9:	00 00 
    8beb:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm1
    8bf2:	13 00 00 
    8bf5:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    8bfc:	00 00 
    8bfe:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    8c05:	00 00 
    8c07:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm1
    8c0e:	13 00 00 
    8c11:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    8c18:	00 00 
    8c1a:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    8c21:	00 00 
    8c23:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm1
    8c2a:	13 00 00 
    8c2d:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    8c34:	00 00 
    8c36:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    8c3d:	00 00 
    8c3f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm1
    8c46:	14 00 00 
    8c49:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    8c50:	00 00 
    8c52:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8c58:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm0,%ymm1
    8c5f:	4c 00 00 
    8c62:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    8c69:	00 00 
    8c6b:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    8c70:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    8c75:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    8c7a:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    8c7f:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    8c84:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    8c89:	c5 fc 10 a4 24 00 52 	vmovups 0x5200(%rsp),%ymm4
    8c90:	00 00 
    8c92:	c5 fc 10 ac 24 c0 51 	vmovups 0x51c0(%rsp),%ymm5
    8c99:	00 00 
    8c9b:	c5 7c 10 84 24 a0 51 	vmovups 0x51a0(%rsp),%ymm8
    8ca2:	00 00 
    8ca4:	c5 7c 10 8c 24 60 51 	vmovups 0x5160(%rsp),%ymm9
    8cab:	00 00 
    8cad:	c5 7c 10 9c 24 20 51 	vmovups 0x5120(%rsp),%ymm11
    8cb4:	00 00 
    8cb6:	c5 7c 10 b4 24 e0 50 	vmovups 0x50e0(%rsp),%ymm14
    8cbd:	00 00 
    8cbf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8cc5:	c5 fc 10 8c 24 40 51 	vmovups 0x5140(%rsp),%ymm1
    8ccc:	00 00 
    8cce:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    8cd3:	c5 fc 10 94 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm2
    8cda:	00 00 
    8cdc:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    8ce1:	c5 7c 10 bc 24 a0 50 	vmovups 0x50a0(%rsp),%ymm15
    8ce8:	00 00 
    8cea:	c5 fc 11 94 24 c0 1f 	vmovups %ymm2,0x1fc0(%rsp)
    8cf1:	00 00 
    8cf3:	c5 fc 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm2
    8cfa:	00 00 
    8cfc:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm2
    8d03:	1c 00 00 
    8d06:	c5 fc 11 94 24 00 1f 	vmovups %ymm2,0x1f00(%rsp)
    8d0d:	00 00 
    8d0f:	c5 fc 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm2
    8d16:	00 00 
    8d18:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm2
    8d1f:	1c 00 00 
    8d22:	c5 fc 11 94 24 40 1e 	vmovups %ymm2,0x1e40(%rsp)
    8d29:	00 00 
    8d2b:	c5 fc 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm2
    8d32:	00 00 
    8d34:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm2
    8d3b:	1a 00 00 
    8d3e:	c5 fc 11 94 24 00 1d 	vmovups %ymm2,0x1d00(%rsp)
    8d45:	00 00 
    8d47:	c5 fc 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm2
    8d4e:	00 00 
    8d50:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm2
    8d57:	19 00 00 
    8d5a:	c5 fc 11 94 24 c0 1b 	vmovups %ymm2,0x1bc0(%rsp)
    8d61:	00 00 
    8d63:	c5 fc 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm2
    8d6a:	00 00 
    8d6c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm2
    8d73:	18 00 00 
    8d76:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
    8d7d:	00 00 
    8d7f:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    8d86:	00 00 
    8d88:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm2
    8d8f:	17 00 00 
    8d92:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
    8d99:	00 00 
    8d9b:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    8da2:	00 00 
    8da4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm2
    8dab:	17 00 00 
    8dae:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
    8db5:	00 00 
    8db7:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    8dbe:	00 00 
    8dc0:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm2
    8dc7:	16 00 00 
    8dca:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
    8dd1:	00 00 
    8dd3:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    8dda:	00 00 
    8ddc:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm2
    8de3:	15 00 00 
    8de6:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    8ded:	00 00 
    8def:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    8df6:	00 00 
    8df8:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm2
    8dff:	15 00 00 
    8e02:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
    8e09:	00 00 
    8e0b:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    8e12:	00 00 
    8e14:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm2
    8e1b:	15 00 00 
    8e1e:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    8e25:	00 00 
    8e27:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    8e2e:	00 00 
    8e30:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    8e37:	15 00 00 
    8e3a:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
    8e41:	00 00 
    8e43:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    8e4a:	00 00 
    8e4c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm2
    8e53:	15 00 00 
    8e56:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
    8e5d:	00 00 
    8e5f:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    8e66:	00 00 
    8e68:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm2
    8e6f:	15 00 00 
    8e72:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
    8e79:	00 00 
    8e7b:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    8e82:	00 00 
    8e84:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm2
    8e8b:	16 00 00 
    8e8e:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
    8e95:	00 00 
    8e97:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    8e9e:	00 00 
    8ea0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm2
    8ea7:	16 00 00 
    8eaa:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
    8eb1:	00 00 
    8eb3:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
    8eba:	00 00 
    8ebc:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm2
    8ec3:	16 00 00 
    8ec6:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
    8ecd:	00 00 
    8ecf:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    8ed6:	00 00 
    8ed8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm2
    8edf:	16 00 00 
    8ee2:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
    8ee9:	00 00 
    8eeb:	c5 fc 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm2
    8ef2:	00 00 
    8ef4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm2
    8efb:	16 00 00 
    8efe:	c5 fc 11 94 24 a0 19 	vmovups %ymm2,0x19a0(%rsp)
    8f05:	00 00 
    8f07:	c5 fc 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm2
    8f0e:	00 00 
    8f10:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm2
    8f17:	17 00 00 
    8f1a:	c5 fc 11 94 24 c0 19 	vmovups %ymm2,0x19c0(%rsp)
    8f21:	00 00 
    8f23:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    8f29:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm0,%ymm2
    8f30:	4d 00 00 
    8f33:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    8f3a:	00 00 
    8f3c:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm0,%ymm15
    8f43:	1f 00 00 
    8f46:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    8f4b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    8f50:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    8f55:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    8f5a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    8f5f:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    8f64:	c5 fc 10 9c 24 20 53 	vmovups 0x5320(%rsp),%ymm3
    8f6b:	00 00 
    8f6d:	c5 fc 10 b4 24 e0 52 	vmovups 0x52e0(%rsp),%ymm6
    8f74:	00 00 
    8f76:	c5 fc 10 bc 24 80 52 	vmovups 0x5280(%rsp),%ymm7
    8f7d:	00 00 
    8f7f:	c5 7c 10 94 24 60 52 	vmovups 0x5260(%rsp),%ymm10
    8f86:	00 00 
    8f88:	c5 7c 10 a4 24 20 52 	vmovups 0x5220(%rsp),%ymm12
    8f8f:	00 00 
    8f91:	c5 7c 10 ac 24 e0 51 	vmovups 0x51e0(%rsp),%ymm13
    8f98:	00 00 
    8f9a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    8fa0:	c5 fc 10 94 24 40 52 	vmovups 0x5240(%rsp),%ymm2
    8fa7:	00 00 
    8fa9:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    8fae:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    8fb5:	00 00 
    8fb7:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm0,%ymm1
    8fbe:	1f 00 00 
    8fc1:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    8fc8:	00 00 
    8fca:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    8fd1:	00 00 
    8fd3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm1
    8fda:	1e 00 00 
    8fdd:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    8fe4:	00 00 
    8fe6:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    8fed:	00 00 
    8fef:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm1
    8ff6:	1d 00 00 
    8ff9:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    9000:	00 00 
    9002:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    9009:	00 00 
    900b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm1
    9012:	1b 00 00 
    9015:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    901c:	00 00 
    901e:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    9025:	00 00 
    9027:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm1
    902e:	1a 00 00 
    9031:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    9038:	00 00 
    903a:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    9041:	00 00 
    9043:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm1
    904a:	1a 00 00 
    904d:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    9054:	00 00 
    9056:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    905d:	00 00 
    905f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm1
    9066:	19 00 00 
    9069:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    9070:	00 00 
    9072:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    9079:	00 00 
    907b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm1
    9082:	18 00 00 
    9085:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    908c:	00 00 
    908e:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    9095:	00 00 
    9097:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm1
    909e:	17 00 00 
    90a1:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    90a8:	00 00 
    90aa:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    90b1:	00 00 
    90b3:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm1
    90ba:	18 00 00 
    90bd:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    90c4:	00 00 
    90c6:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    90cd:	00 00 
    90cf:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm1
    90d6:	18 00 00 
    90d9:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    90e0:	00 00 
    90e2:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    90e9:	00 00 
    90eb:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm1
    90f2:	18 00 00 
    90f5:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    90fc:	00 00 
    90fe:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    9105:	00 00 
    9107:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm1
    910e:	18 00 00 
    9111:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    9118:	00 00 
    911a:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    9121:	00 00 
    9123:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm1
    912a:	18 00 00 
    912d:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    9134:	00 00 
    9136:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    913d:	00 00 
    913f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm1
    9146:	19 00 00 
    9149:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    9150:	00 00 
    9152:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    9159:	00 00 
    915b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm1
    9162:	19 00 00 
    9165:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    916c:	00 00 
    916e:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    9175:	00 00 
    9177:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm1
    917e:	19 00 00 
    9181:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    9188:	00 00 
    918a:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    9191:	00 00 
    9193:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm1
    919a:	19 00 00 
    919d:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    91a4:	00 00 
    91a6:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    91ad:	00 00 
    91af:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm1
    91b6:	19 00 00 
    91b9:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    91c0:	00 00 
    91c2:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    91c9:	00 00 
    91cb:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm1
    91d2:	19 00 00 
    91d5:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    91dc:	00 00 
    91de:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    91e4:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm0,%ymm1
    91eb:	4e 00 00 
    91ee:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    91f5:	00 00 
    91f7:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    91fc:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    9201:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    9206:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    920b:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    9210:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    9215:	c5 fc 10 a4 24 20 54 	vmovups 0x5420(%rsp),%ymm4
    921c:	00 00 
    921e:	c5 fc 10 ac 24 c0 53 	vmovups 0x53c0(%rsp),%ymm5
    9225:	00 00 
    9227:	c5 7c 10 84 24 a0 53 	vmovups 0x53a0(%rsp),%ymm8
    922e:	00 00 
    9230:	c5 7c 10 8c 24 80 53 	vmovups 0x5380(%rsp),%ymm9
    9237:	00 00 
    9239:	c5 7c 10 9c 24 40 53 	vmovups 0x5340(%rsp),%ymm11
    9240:	00 00 
    9242:	c5 7c 10 b4 24 00 53 	vmovups 0x5300(%rsp),%ymm14
    9249:	00 00 
    924b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9251:	c5 fc 10 8c 24 60 53 	vmovups 0x5360(%rsp),%ymm1
    9258:	00 00 
    925a:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    925f:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    9266:	00 00 
    9268:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    926d:	c5 7c 10 bc 24 a0 52 	vmovups 0x52a0(%rsp),%ymm15
    9274:	00 00 
    9276:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    927d:	00 00 
    927f:	c5 fc 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm2
    9286:	00 00 
    9288:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2100(%rsp),%ymm0,%ymm2
    928f:	21 00 00 
    9292:	c5 fc 11 94 24 a0 22 	vmovups %ymm2,0x22a0(%rsp)
    9299:	00 00 
    929b:	c5 fc 10 94 24 80 22 	vmovups 0x2280(%rsp),%ymm2
    92a2:	00 00 
    92a4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2040(%rsp),%ymm0,%ymm2
    92ab:	20 00 00 
    92ae:	c5 fc 11 94 24 80 22 	vmovups %ymm2,0x2280(%rsp)
    92b5:	00 00 
    92b7:	c5 fc 10 94 24 40 21 	vmovups 0x2140(%rsp),%ymm2
    92be:	00 00 
    92c0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm0,%ymm2
    92c7:	1f 00 00 
    92ca:	c5 fc 11 94 24 40 21 	vmovups %ymm2,0x2140(%rsp)
    92d1:	00 00 
    92d3:	c5 fc 10 94 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm2
    92da:	00 00 
    92dc:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm2
    92e3:	1d 00 00 
    92e6:	c5 fc 11 94 24 e0 1f 	vmovups %ymm2,0x1fe0(%rsp)
    92ed:	00 00 
    92ef:	c5 fc 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm2
    92f6:	00 00 
    92f8:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm2
    92ff:	1d 00 00 
    9302:	c5 fc 11 94 24 a0 1f 	vmovups %ymm2,0x1fa0(%rsp)
    9309:	00 00 
    930b:	c5 fc 10 94 24 80 1e 	vmovups 0x1e80(%rsp),%ymm2
    9312:	00 00 
    9314:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm2
    931b:	1c 00 00 
    931e:	c5 fc 11 94 24 80 1e 	vmovups %ymm2,0x1e80(%rsp)
    9325:	00 00 
    9327:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    932e:	00 00 
    9330:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm2
    9337:	1b 00 00 
    933a:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
    9341:	00 00 
    9343:	c5 fc 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm2
    934a:	00 00 
    934c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm2
    9353:	1a 00 00 
    9356:	c5 fc 11 94 24 60 1d 	vmovups %ymm2,0x1d60(%rsp)
    935d:	00 00 
    935f:	c5 fc 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm2
    9366:	00 00 
    9368:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm2
    936f:	1a 00 00 
    9372:	c5 fc 11 94 24 80 1d 	vmovups %ymm2,0x1d80(%rsp)
    9379:	00 00 
    937b:	c5 fc 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm2
    9382:	00 00 
    9384:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm2
    938b:	1b 00 00 
    938e:	c5 fc 11 94 24 c0 1d 	vmovups %ymm2,0x1dc0(%rsp)
    9395:	00 00 
    9397:	c5 fc 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm2
    939e:	00 00 
    93a0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm2
    93a7:	1b 00 00 
    93aa:	c5 fc 11 94 24 e0 1d 	vmovups %ymm2,0x1de0(%rsp)
    93b1:	00 00 
    93b3:	c5 fc 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm2
    93ba:	00 00 
    93bc:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm2
    93c3:	1b 00 00 
    93c6:	c5 fc 11 94 24 00 1e 	vmovups %ymm2,0x1e00(%rsp)
    93cd:	00 00 
    93cf:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
    93d6:	00 00 
    93d8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm2
    93df:	1b 00 00 
    93e2:	c5 fc 11 94 24 20 1e 	vmovups %ymm2,0x1e20(%rsp)
    93e9:	00 00 
    93eb:	c5 fc 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm2
    93f2:	00 00 
    93f4:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm2
    93fb:	1b 00 00 
    93fe:	c5 fc 11 94 24 60 1e 	vmovups %ymm2,0x1e60(%rsp)
    9405:	00 00 
    9407:	c5 fc 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm2
    940e:	00 00 
    9410:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm2
    9417:	1b 00 00 
    941a:	c5 fc 11 94 24 a0 1e 	vmovups %ymm2,0x1ea0(%rsp)
    9421:	00 00 
    9423:	c5 fc 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm2
    942a:	00 00 
    942c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm2
    9433:	1c 00 00 
    9436:	c5 fc 11 94 24 c0 1e 	vmovups %ymm2,0x1ec0(%rsp)
    943d:	00 00 
    943f:	c5 fc 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm2
    9446:	00 00 
    9448:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm2
    944f:	1c 00 00 
    9452:	c5 fc 11 94 24 e0 1e 	vmovups %ymm2,0x1ee0(%rsp)
    9459:	00 00 
    945b:	c5 fc 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm2
    9462:	00 00 
    9464:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm2
    946b:	1c 00 00 
    946e:	c5 fc 11 94 24 20 1f 	vmovups %ymm2,0x1f20(%rsp)
    9475:	00 00 
    9477:	c5 fc 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm2
    947e:	00 00 
    9480:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm2
    9487:	1c 00 00 
    948a:	c5 fc 11 94 24 40 1f 	vmovups %ymm2,0x1f40(%rsp)
    9491:	00 00 
    9493:	c5 fc 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm2
    949a:	00 00 
    949c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm2
    94a3:	1c 00 00 
    94a6:	c5 fc 11 94 24 60 1f 	vmovups %ymm2,0x1f60(%rsp)
    94ad:	00 00 
    94af:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    94b5:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x5020(%rsp),%ymm0,%ymm2
    94bc:	50 00 00 
    94bf:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    94c6:	00 00 
    94c8:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm15
    94cf:	07 00 00 
    94d2:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    94d7:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    94dc:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    94e1:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    94e6:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    94eb:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    94f0:	c5 fc 10 9c 24 20 55 	vmovups 0x5520(%rsp),%ymm3
    94f7:	00 00 
    94f9:	c5 fc 10 b4 24 e0 54 	vmovups 0x54e0(%rsp),%ymm6
    9500:	00 00 
    9502:	c5 fc 10 bc 24 a0 54 	vmovups 0x54a0(%rsp),%ymm7
    9509:	00 00 
    950b:	c5 7c 10 94 24 80 54 	vmovups 0x5480(%rsp),%ymm10
    9512:	00 00 
    9514:	c5 7c 10 a4 24 40 54 	vmovups 0x5440(%rsp),%ymm12
    951b:	00 00 
    951d:	c5 7c 10 ac 24 e0 53 	vmovups 0x53e0(%rsp),%ymm13
    9524:	00 00 
    9526:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    952c:	c5 fc 10 94 24 60 54 	vmovups 0x5460(%rsp),%ymm2
    9533:	00 00 
    9535:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    953a:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    9541:	00 00 
    9543:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm0,%ymm1
    954a:	22 00 00 
    954d:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    9554:	00 00 
    9556:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    955d:	00 00 
    955f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm0,%ymm1
    9566:	22 00 00 
    9569:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    9570:	00 00 
    9572:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    9579:	00 00 
    957b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm0,%ymm1
    9582:	21 00 00 
    9585:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    958c:	00 00 
    958e:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    9595:	00 00 
    9597:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm0,%ymm1
    959e:	1f 00 00 
    95a1:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    95a8:	00 00 
    95aa:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    95b1:	00 00 
    95b3:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm0,%ymm1
    95ba:	1f 00 00 
    95bd:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    95c4:	00 00 
    95c6:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    95cd:	00 00 
    95cf:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm0,%ymm1
    95d6:	1e 00 00 
    95d9:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    95e0:	00 00 
    95e2:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    95e9:	00 00 
    95eb:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm1
    95f2:	1d 00 00 
    95f5:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    95fc:	00 00 
    95fe:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    9605:	00 00 
    9607:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm1
    960e:	1d 00 00 
    9611:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    9618:	00 00 
    961a:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    9621:	00 00 
    9623:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm1
    962a:	1d 00 00 
    962d:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    9634:	00 00 
    9636:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    963d:	00 00 
    963f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm1
    9646:	1d 00 00 
    9649:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    9650:	00 00 
    9652:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    9659:	00 00 
    965b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm0,%ymm1
    9662:	1d 00 00 
    9665:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    966c:	00 00 
    966e:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    9675:	00 00 
    9677:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm0,%ymm1
    967e:	1e 00 00 
    9681:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    9688:	00 00 
    968a:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    9691:	00 00 
    9693:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm1
    969a:	1e 00 00 
    969d:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    96a4:	00 00 
    96a6:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    96ad:	00 00 
    96af:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm1
    96b6:	1e 00 00 
    96b9:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    96c0:	00 00 
    96c2:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    96c9:	00 00 
    96cb:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm0,%ymm1
    96d2:	1e 00 00 
    96d5:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    96dc:	00 00 
    96de:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    96e5:	00 00 
    96e7:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm0,%ymm1
    96ee:	1e 00 00 
    96f1:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    96f8:	00 00 
    96fa:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    9701:	00 00 
    9703:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm0,%ymm1
    970a:	1e 00 00 
    970d:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    9714:	00 00 
    9716:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    971d:	00 00 
    971f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm0,%ymm1
    9726:	1f 00 00 
    9729:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    9730:	00 00 
    9732:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    9739:	00 00 
    973b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm0,%ymm1
    9742:	1f 00 00 
    9745:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    974c:	00 00 
    974e:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    9755:	00 00 
    9757:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm0,%ymm1
    975e:	1f 00 00 
    9761:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    9768:	00 00 
    976a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9770:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x5180(%rsp),%ymm0,%ymm1
    9777:	51 00 00 
    977a:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    9781:	00 00 
    9783:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    9788:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    978d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    9792:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    9797:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    979c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    97a1:	c5 fc 10 a4 24 20 56 	vmovups 0x5620(%rsp),%ymm4
    97a8:	00 00 
    97aa:	c5 fc 10 ac 24 e0 55 	vmovups 0x55e0(%rsp),%ymm5
    97b1:	00 00 
    97b3:	c5 7c 10 84 24 c0 55 	vmovups 0x55c0(%rsp),%ymm8
    97ba:	00 00 
    97bc:	c5 7c 10 8c 24 a0 55 	vmovups 0x55a0(%rsp),%ymm9
    97c3:	00 00 
    97c5:	c5 7c 10 9c 24 40 55 	vmovups 0x5540(%rsp),%ymm11
    97cc:	00 00 
    97ce:	c5 7c 10 b4 24 00 55 	vmovups 0x5500(%rsp),%ymm14
    97d5:	00 00 
    97d7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    97dd:	c5 fc 10 8c 24 80 55 	vmovups 0x5580(%rsp),%ymm1
    97e4:	00 00 
    97e6:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    97eb:	c5 fc 10 94 24 e0 27 	vmovups 0x27e0(%rsp),%ymm2
    97f2:	00 00 
    97f4:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    97f9:	c5 7c 10 bc 24 c0 54 	vmovups 0x54c0(%rsp),%ymm15
    9800:	00 00 
    9802:	c5 fc 11 94 24 e0 27 	vmovups %ymm2,0x27e0(%rsp)
    9809:	00 00 
    980b:	c5 fc 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm2
    9812:	00 00 
    9814:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2520(%rsp),%ymm0,%ymm2
    981b:	25 00 00 
    981e:	c5 fc 11 94 24 a0 27 	vmovups %ymm2,0x27a0(%rsp)
    9825:	00 00 
    9827:	c5 fc 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm2
    982e:	00 00 
    9830:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2500(%rsp),%ymm0,%ymm2
    9837:	25 00 00 
    983a:	c5 fc 11 94 24 40 27 	vmovups %ymm2,0x2740(%rsp)
    9841:	00 00 
    9843:	c5 fc 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm2
    984a:	00 00 
    984c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm0,%ymm2
    9853:	22 00 00 
    9856:	c5 fc 11 94 24 40 25 	vmovups %ymm2,0x2540(%rsp)
    985d:	00 00 
    985f:	c5 fc 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm2
    9866:	00 00 
    9868:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2260(%rsp),%ymm0,%ymm2
    986f:	22 00 00 
    9872:	c5 fc 11 94 24 c0 24 	vmovups %ymm2,0x24c0(%rsp)
    9879:	00 00 
    987b:	c5 fc 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm2
    9882:	00 00 
    9884:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm0,%ymm2
    988b:	21 00 00 
    988e:	c5 fc 11 94 24 e0 22 	vmovups %ymm2,0x22e0(%rsp)
    9895:	00 00 
    9897:	c5 fc 10 94 24 00 23 	vmovups 0x2300(%rsp),%ymm2
    989e:	00 00 
    98a0:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2000(%rsp),%ymm0,%ymm2
    98a7:	20 00 00 
    98aa:	c5 fc 11 94 24 00 23 	vmovups %ymm2,0x2300(%rsp)
    98b1:	00 00 
    98b3:	c5 fc 10 94 24 20 23 	vmovups 0x2320(%rsp),%ymm2
    98ba:	00 00 
    98bc:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2020(%rsp),%ymm0,%ymm2
    98c3:	20 00 00 
    98c6:	c5 fc 11 94 24 20 23 	vmovups %ymm2,0x2320(%rsp)
    98cd:	00 00 
    98cf:	c5 fc 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm2
    98d6:	00 00 
    98d8:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2060(%rsp),%ymm0,%ymm2
    98df:	20 00 00 
    98e2:	c5 fc 11 94 24 60 23 	vmovups %ymm2,0x2360(%rsp)
    98e9:	00 00 
    98eb:	c5 fc 10 94 24 80 23 	vmovups 0x2380(%rsp),%ymm2
    98f2:	00 00 
    98f4:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2080(%rsp),%ymm0,%ymm2
    98fb:	20 00 00 
    98fe:	c5 fc 11 94 24 80 23 	vmovups %ymm2,0x2380(%rsp)
    9905:	00 00 
    9907:	c5 fc 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm2
    990e:	00 00 
    9910:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm0,%ymm2
    9917:	20 00 00 
    991a:	c5 fc 11 94 24 a0 23 	vmovups %ymm2,0x23a0(%rsp)
    9921:	00 00 
    9923:	c5 fc 10 94 24 40 23 	vmovups 0x2340(%rsp),%ymm2
    992a:	00 00 
    992c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm0,%ymm2
    9933:	20 00 00 
    9936:	c5 fc 11 94 24 40 23 	vmovups %ymm2,0x2340(%rsp)
    993d:	00 00 
    993f:	c5 fc 10 94 24 c0 23 	vmovups 0x23c0(%rsp),%ymm2
    9946:	00 00 
    9948:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm0,%ymm2
    994f:	20 00 00 
    9952:	c5 fc 11 94 24 c0 23 	vmovups %ymm2,0x23c0(%rsp)
    9959:	00 00 
    995b:	c5 fc 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm2
    9962:	00 00 
    9964:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2120(%rsp),%ymm0,%ymm2
    996b:	21 00 00 
    996e:	c5 fc 11 94 24 e0 23 	vmovups %ymm2,0x23e0(%rsp)
    9975:	00 00 
    9977:	c5 fc 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm2
    997e:	00 00 
    9980:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2160(%rsp),%ymm0,%ymm2
    9987:	21 00 00 
    998a:	c5 fc 11 94 24 00 24 	vmovups %ymm2,0x2400(%rsp)
    9991:	00 00 
    9993:	c5 fc 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm2
    999a:	00 00 
    999c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2180(%rsp),%ymm0,%ymm2
    99a3:	21 00 00 
    99a6:	c5 fc 11 94 24 20 24 	vmovups %ymm2,0x2420(%rsp)
    99ad:	00 00 
    99af:	c5 fc 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm2
    99b6:	00 00 
    99b8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm0,%ymm2
    99bf:	21 00 00 
    99c2:	c5 fc 11 94 24 40 24 	vmovups %ymm2,0x2440(%rsp)
    99c9:	00 00 
    99cb:	c5 fc 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm2
    99d2:	00 00 
    99d4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm0,%ymm2
    99db:	21 00 00 
    99de:	c5 fc 11 94 24 60 24 	vmovups %ymm2,0x2460(%rsp)
    99e5:	00 00 
    99e7:	c5 fc 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm2
    99ee:	00 00 
    99f0:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2200(%rsp),%ymm0,%ymm2
    99f7:	22 00 00 
    99fa:	c5 fc 11 94 24 80 24 	vmovups %ymm2,0x2480(%rsp)
    9a01:	00 00 
    9a03:	c5 fc 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm2
    9a0a:	00 00 
    9a0c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2220(%rsp),%ymm0,%ymm2
    9a13:	22 00 00 
    9a16:	c5 fc 11 94 24 a0 24 	vmovups %ymm2,0x24a0(%rsp)
    9a1d:	00 00 
    9a1f:	c5 fc 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm2
    9a26:	00 00 
    9a28:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2240(%rsp),%ymm0,%ymm2
    9a2f:	22 00 00 
    9a32:	c5 fc 11 94 24 e0 24 	vmovups %ymm2,0x24e0(%rsp)
    9a39:	00 00 
    9a3b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    9a41:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm0,%ymm2
    9a48:	52 00 00 
    9a4b:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    9a52:	00 00 
    9a54:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm0,%ymm15
    9a5b:	27 00 00 
    9a5e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    9a63:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    9a68:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    9a6d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    9a72:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    9a77:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    9a7c:	c5 fc 10 9c 24 40 57 	vmovups 0x5740(%rsp),%ymm3
    9a83:	00 00 
    9a85:	c5 fc 10 b4 24 00 57 	vmovups 0x5700(%rsp),%ymm6
    9a8c:	00 00 
    9a8e:	c5 fc 10 bc 24 c0 56 	vmovups 0x56c0(%rsp),%ymm7
    9a95:	00 00 
    9a97:	c5 7c 10 94 24 80 56 	vmovups 0x5680(%rsp),%ymm10
    9a9e:	00 00 
    9aa0:	c5 7c 10 a4 24 40 56 	vmovups 0x5640(%rsp),%ymm12
    9aa7:	00 00 
    9aa9:	c5 7c 10 ac 24 00 56 	vmovups 0x5600(%rsp),%ymm13
    9ab0:	00 00 
    9ab2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    9ab8:	c5 fc 10 94 24 60 56 	vmovups 0x5660(%rsp),%ymm2
    9abf:	00 00 
    9ac1:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    9ac6:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    9acd:	00 00 
    9acf:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm0,%ymm1
    9ad6:	27 00 00 
    9ad9:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    9ae0:	00 00 
    9ae2:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    9ae9:	00 00 
    9aeb:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm0,%ymm1
    9af2:	27 00 00 
    9af5:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    9afc:	00 00 
    9afe:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    9b05:	00 00 
    9b07:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm0,%ymm1
    9b0e:	25 00 00 
    9b11:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    9b18:	00 00 
    9b1a:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    9b21:	00 00 
    9b23:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm0,%ymm1
    9b2a:	24 00 00 
    9b2d:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    9b34:	00 00 
    9b36:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    9b3d:	00 00 
    9b3f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm0,%ymm1
    9b46:	22 00 00 
    9b49:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    9b50:	00 00 
    9b52:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    9b59:	00 00 
    9b5b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm0,%ymm1
    9b62:	23 00 00 
    9b65:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    9b6c:	00 00 
    9b6e:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    9b75:	00 00 
    9b77:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm0,%ymm1
    9b7e:	23 00 00 
    9b81:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    9b88:	00 00 
    9b8a:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    9b91:	00 00 
    9b93:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm0,%ymm1
    9b9a:	23 00 00 
    9b9d:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    9ba4:	00 00 
    9ba6:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    9bad:	00 00 
    9baf:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm0,%ymm1
    9bb6:	23 00 00 
    9bb9:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    9bc0:	00 00 
    9bc2:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    9bc9:	00 00 
    9bcb:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm0,%ymm1
    9bd2:	23 00 00 
    9bd5:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    9bdc:	00 00 
    9bde:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    9be5:	00 00 
    9be7:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm0,%ymm1
    9bee:	23 00 00 
    9bf1:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    9bf8:	00 00 
    9bfa:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    9c01:	00 00 
    9c03:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm0,%ymm1
    9c0a:	23 00 00 
    9c0d:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    9c14:	00 00 
    9c16:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    9c1d:	00 00 
    9c1f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm0,%ymm1
    9c26:	23 00 00 
    9c29:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    9c30:	00 00 
    9c32:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    9c39:	00 00 
    9c3b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm0,%ymm1
    9c42:	24 00 00 
    9c45:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    9c4c:	00 00 
    9c4e:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    9c55:	00 00 
    9c57:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm0,%ymm1
    9c5e:	24 00 00 
    9c61:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    9c68:	00 00 
    9c6a:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    9c71:	00 00 
    9c73:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm0,%ymm1
    9c7a:	24 00 00 
    9c7d:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    9c84:	00 00 
    9c86:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    9c8d:	00 00 
    9c8f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm0,%ymm1
    9c96:	24 00 00 
    9c99:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    9ca0:	00 00 
    9ca2:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    9ca9:	00 00 
    9cab:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm0,%ymm1
    9cb2:	24 00 00 
    9cb5:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    9cbc:	00 00 
    9cbe:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    9cc5:	00 00 
    9cc7:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm0,%ymm1
    9cce:	24 00 00 
    9cd1:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    9cd8:	00 00 
    9cda:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    9ce1:	00 00 
    9ce3:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm0,%ymm1
    9cea:	24 00 00 
    9ced:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    9cf4:	00 00 
    9cf6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9cfc:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x5400(%rsp),%ymm0,%ymm1
    9d03:	54 00 00 
    9d06:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    9d0d:	00 00 
    9d0f:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    9d14:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    9d19:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    9d1e:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    9d23:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    9d28:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    9d2d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9d33:	c5 fc 10 8c 24 80 57 	vmovups 0x5780(%rsp),%ymm1
    9d3a:	00 00 
    9d3c:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    9d41:	c5 fc 10 94 24 60 2c 	vmovups 0x2c60(%rsp),%ymm2
    9d48:	00 00 
    9d4a:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    9d4f:	c5 fc 11 94 24 60 2c 	vmovups %ymm2,0x2c60(%rsp)
    9d56:	00 00 
    9d58:	c5 fc 10 94 24 80 2b 	vmovups 0x2b80(%rsp),%ymm2
    9d5f:	00 00 
    9d61:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm0,%ymm2
    9d68:	29 00 00 
    9d6b:	c5 fc 11 94 24 80 2b 	vmovups %ymm2,0x2b80(%rsp)
    9d72:	00 00 
    9d74:	c5 fc 10 94 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm2
    9d7b:	00 00 
    9d7d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2920(%rsp),%ymm0,%ymm2
    9d84:	29 00 00 
    9d87:	c5 fc 11 94 24 c0 2a 	vmovups %ymm2,0x2ac0(%rsp)
    9d8e:	00 00 
    9d90:	c5 fc 10 94 24 20 2a 	vmovups 0x2a20(%rsp),%ymm2
    9d97:	00 00 
    9d99:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm0,%ymm2
    9da0:	27 00 00 
    9da3:	c5 fc 11 94 24 20 2a 	vmovups %ymm2,0x2a20(%rsp)
    9daa:	00 00 
    9dac:	c5 fc 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm2
    9db3:	00 00 
    9db5:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm0,%ymm2
    9dbc:	26 00 00 
    9dbf:	c5 fc 11 94 24 60 28 	vmovups %ymm2,0x2860(%rsp)
    9dc6:	00 00 
    9dc8:	c5 fc 10 94 24 a0 28 	vmovups 0x28a0(%rsp),%ymm2
    9dcf:	00 00 
    9dd1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2560(%rsp),%ymm0,%ymm2
    9dd8:	25 00 00 
    9ddb:	c5 fc 11 94 24 a0 28 	vmovups %ymm2,0x28a0(%rsp)
    9de2:	00 00 
    9de4:	c5 fc 10 94 24 00 28 	vmovups 0x2800(%rsp),%ymm2
    9deb:	00 00 
    9ded:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2580(%rsp),%ymm0,%ymm2
    9df4:	25 00 00 
    9df7:	c5 fc 11 94 24 00 28 	vmovups %ymm2,0x2800(%rsp)
    9dfe:	00 00 
    9e00:	c5 fc 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm2
    9e07:	00 00 
    9e09:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm0,%ymm2
    9e10:	25 00 00 
    9e13:	c5 fc 11 94 24 20 28 	vmovups %ymm2,0x2820(%rsp)
    9e1a:	00 00 
    9e1c:	c5 fc 10 94 24 40 28 	vmovups 0x2840(%rsp),%ymm2
    9e23:	00 00 
    9e25:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm0,%ymm2
    9e2c:	25 00 00 
    9e2f:	c5 fc 10 a4 24 40 58 	vmovups 0x5840(%rsp),%ymm4
    9e36:	00 00 
    9e38:	c5 fc 10 ac 24 00 58 	vmovups 0x5800(%rsp),%ymm5
    9e3f:	00 00 
    9e41:	c5 7c 10 84 24 c0 57 	vmovups 0x57c0(%rsp),%ymm8
    9e48:	00 00 
    9e4a:	c5 7c 10 8c 24 a0 57 	vmovups 0x57a0(%rsp),%ymm9
    9e51:	00 00 
    9e53:	c5 7c 10 9c 24 60 57 	vmovups 0x5760(%rsp),%ymm11
    9e5a:	00 00 
    9e5c:	c5 7c 10 b4 24 20 57 	vmovups 0x5720(%rsp),%ymm14
    9e63:	00 00 
    9e65:	c5 7c 10 bc 24 e0 56 	vmovups 0x56e0(%rsp),%ymm15
    9e6c:	00 00 
    9e6e:	c5 fc 11 94 24 40 28 	vmovups %ymm2,0x2840(%rsp)
    9e75:	00 00 
    9e77:	c5 fc 10 94 24 80 28 	vmovups 0x2880(%rsp),%ymm2
    9e7e:	00 00 
    9e80:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm0,%ymm2
    9e87:	25 00 00 
    9e8a:	c5 fc 11 94 24 80 28 	vmovups %ymm2,0x2880(%rsp)
    9e91:	00 00 
    9e93:	c5 fc 10 94 24 c0 28 	vmovups 0x28c0(%rsp),%ymm2
    9e9a:	00 00 
    9e9c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2600(%rsp),%ymm0,%ymm2
    9ea3:	26 00 00 
    9ea6:	c5 fc 11 94 24 c0 28 	vmovups %ymm2,0x28c0(%rsp)
    9ead:	00 00 
    9eaf:	c5 fc 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm2
    9eb6:	00 00 
    9eb8:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2620(%rsp),%ymm0,%ymm2
    9ebf:	26 00 00 
    9ec2:	c5 fc 11 94 24 e0 28 	vmovups %ymm2,0x28e0(%rsp)
    9ec9:	00 00 
    9ecb:	c5 fc 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm2
    9ed2:	00 00 
    9ed4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2640(%rsp),%ymm0,%ymm2
    9edb:	26 00 00 
    9ede:	c5 fc 11 94 24 00 29 	vmovups %ymm2,0x2900(%rsp)
    9ee5:	00 00 
    9ee7:	c5 fc 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm2
    9eee:	00 00 
    9ef0:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2660(%rsp),%ymm0,%ymm2
    9ef7:	26 00 00 
    9efa:	c5 fc 11 94 24 40 29 	vmovups %ymm2,0x2940(%rsp)
    9f01:	00 00 
    9f03:	c5 fc 10 94 24 60 29 	vmovups 0x2960(%rsp),%ymm2
    9f0a:	00 00 
    9f0c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2680(%rsp),%ymm0,%ymm2
    9f13:	26 00 00 
    9f16:	c5 fc 11 94 24 60 29 	vmovups %ymm2,0x2960(%rsp)
    9f1d:	00 00 
    9f1f:	c5 fc 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm2
    9f26:	00 00 
    9f28:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm0,%ymm2
    9f2f:	26 00 00 
    9f32:	c5 fc 11 94 24 80 29 	vmovups %ymm2,0x2980(%rsp)
    9f39:	00 00 
    9f3b:	c5 fc 10 94 24 a0 29 	vmovups 0x29a0(%rsp),%ymm2
    9f42:	00 00 
    9f44:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm0,%ymm2
    9f4b:	26 00 00 
    9f4e:	c5 fc 11 94 24 a0 29 	vmovups %ymm2,0x29a0(%rsp)
    9f55:	00 00 
    9f57:	c5 fc 10 94 24 c0 29 	vmovups 0x29c0(%rsp),%ymm2
    9f5e:	00 00 
    9f60:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2700(%rsp),%ymm0,%ymm2
    9f67:	27 00 00 
    9f6a:	c5 fc 11 94 24 c0 29 	vmovups %ymm2,0x29c0(%rsp)
    9f71:	00 00 
    9f73:	c5 fc 10 94 24 00 2a 	vmovups 0x2a00(%rsp),%ymm2
    9f7a:	00 00 
    9f7c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2720(%rsp),%ymm0,%ymm2
    9f83:	27 00 00 
    9f86:	c5 fc 11 94 24 00 2a 	vmovups %ymm2,0x2a00(%rsp)
    9f8d:	00 00 
    9f8f:	c5 fc 10 94 24 40 2a 	vmovups 0x2a40(%rsp),%ymm2
    9f96:	00 00 
    9f98:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2760(%rsp),%ymm0,%ymm2
    9f9f:	27 00 00 
    9fa2:	c5 fc 11 94 24 40 2a 	vmovups %ymm2,0x2a40(%rsp)
    9fa9:	00 00 
    9fab:	c5 fc 10 94 24 60 2a 	vmovups 0x2a60(%rsp),%ymm2
    9fb2:	00 00 
    9fb4:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2780(%rsp),%ymm0,%ymm2
    9fbb:	27 00 00 
    9fbe:	c5 fc 11 94 24 60 2a 	vmovups %ymm2,0x2a60(%rsp)
    9fc5:	00 00 
    9fc7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    9fcd:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x5560(%rsp),%ymm0,%ymm2
    9fd4:	55 00 00 
    9fd7:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    9fde:	00 00 
    9fe0:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm0,%ymm15
    9fe7:	2c 00 00 
    9fea:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    9fef:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    9ff4:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    9ff9:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    9ffe:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    a003:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    a008:	c5 fc 10 9c 24 80 59 	vmovups 0x5980(%rsp),%ymm3
    a00f:	00 00 
    a011:	c5 fc 10 b4 24 20 59 	vmovups 0x5920(%rsp),%ymm6
    a018:	00 00 
    a01a:	c5 fc 10 bc 24 e0 58 	vmovups 0x58e0(%rsp),%ymm7
    a021:	00 00 
    a023:	c5 7c 10 94 24 c0 58 	vmovups 0x58c0(%rsp),%ymm10
    a02a:	00 00 
    a02c:	c5 7c 10 a4 24 60 58 	vmovups 0x5860(%rsp),%ymm12
    a033:	00 00 
    a035:	c5 7c 10 ac 24 20 58 	vmovups 0x5820(%rsp),%ymm13
    a03c:	00 00 
    a03e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    a044:	c5 fc 10 94 24 a0 58 	vmovups 0x58a0(%rsp),%ymm2
    a04b:	00 00 
    a04d:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    a052:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    a059:	00 00 
    a05b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm0,%ymm1
    a062:	2b 00 00 
    a065:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    a06c:	00 00 
    a06e:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    a075:	00 00 
    a077:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm0,%ymm1
    a07e:	2a 00 00 
    a081:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    a088:	00 00 
    a08a:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    a091:	00 00 
    a093:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm0,%ymm1
    a09a:	2a 00 00 
    a09d:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    a0a4:	00 00 
    a0a6:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    a0ad:	00 00 
    a0af:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm0,%ymm1
    a0b6:	28 00 00 
    a0b9:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    a0c0:	00 00 
    a0c2:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    a0c9:	00 00 
    a0cb:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm0,%ymm1
    a0d2:	28 00 00 
    a0d5:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    a0dc:	00 00 
    a0de:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    a0e5:	00 00 
    a0e7:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm0,%ymm1
    a0ee:	28 00 00 
    a0f1:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    a0f8:	00 00 
    a0fa:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    a101:	00 00 
    a103:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm0,%ymm1
    a10a:	28 00 00 
    a10d:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    a114:	00 00 
    a116:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    a11d:	00 00 
    a11f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm0,%ymm1
    a126:	28 00 00 
    a129:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    a130:	00 00 
    a132:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    a139:	00 00 
    a13b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm0,%ymm1
    a142:	28 00 00 
    a145:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    a14c:	00 00 
    a14e:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    a155:	00 00 
    a157:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm0,%ymm1
    a15e:	28 00 00 
    a161:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    a168:	00 00 
    a16a:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    a171:	00 00 
    a173:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm0,%ymm1
    a17a:	28 00 00 
    a17d:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    a184:	00 00 
    a186:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    a18d:	00 00 
    a18f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm0,%ymm1
    a196:	29 00 00 
    a199:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    a1a0:	00 00 
    a1a2:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    a1a9:	00 00 
    a1ab:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm0,%ymm1
    a1b2:	29 00 00 
    a1b5:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    a1bc:	00 00 
    a1be:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    a1c5:	00 00 
    a1c7:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm0,%ymm1
    a1ce:	29 00 00 
    a1d1:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    a1d8:	00 00 
    a1da:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    a1e1:	00 00 
    a1e3:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm0,%ymm1
    a1ea:	29 00 00 
    a1ed:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    a1f4:	00 00 
    a1f6:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    a1fd:	00 00 
    a1ff:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm0,%ymm1
    a206:	29 00 00 
    a209:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    a210:	00 00 
    a212:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    a219:	00 00 
    a21b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm0,%ymm1
    a222:	29 00 00 
    a225:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    a22c:	00 00 
    a22e:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    a235:	00 00 
    a237:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm0,%ymm1
    a23e:	2a 00 00 
    a241:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    a248:	00 00 
    a24a:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    a251:	00 00 
    a253:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm0,%ymm1
    a25a:	2a 00 00 
    a25d:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    a264:	00 00 
    a266:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    a26d:	00 00 
    a26f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm0,%ymm1
    a276:	2a 00 00 
    a279:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    a280:	00 00 
    a282:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a288:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm0,%ymm1
    a28f:	56 00 00 
    a292:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    a299:	00 00 
    a29b:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    a2a0:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    a2a5:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    a2aa:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    a2af:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    a2b4:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    a2b9:	c5 fc 10 a4 24 80 5a 	vmovups 0x5a80(%rsp),%ymm4
    a2c0:	00 00 
    a2c2:	c5 fc 10 ac 24 40 5a 	vmovups 0x5a40(%rsp),%ymm5
    a2c9:	00 00 
    a2cb:	c5 7c 10 84 24 20 5a 	vmovups 0x5a20(%rsp),%ymm8
    a2d2:	00 00 
    a2d4:	c5 7c 10 8c 24 00 5a 	vmovups 0x5a00(%rsp),%ymm9
    a2db:	00 00 
    a2dd:	c5 7c 10 9c 24 a0 59 	vmovups 0x59a0(%rsp),%ymm11
    a2e4:	00 00 
    a2e6:	c5 7c 10 b4 24 40 59 	vmovups 0x5940(%rsp),%ymm14
    a2ed:	00 00 
    a2ef:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a2f5:	c5 fc 10 8c 24 e0 59 	vmovups 0x59e0(%rsp),%ymm1
    a2fc:	00 00 
    a2fe:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    a303:	c5 fc 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm2
    a30a:	00 00 
    a30c:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    a311:	c5 7c 10 bc 24 00 59 	vmovups 0x5900(%rsp),%ymm15
    a318:	00 00 
    a31a:	c5 fc 11 94 24 20 30 	vmovups %ymm2,0x3020(%rsp)
    a321:	00 00 
    a323:	c5 fc 10 94 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm2
    a32a:	00 00 
    a32c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm0,%ymm2
    a333:	2d 00 00 
    a336:	c5 fc 11 94 24 c0 2f 	vmovups %ymm2,0x2fc0(%rsp)
    a33d:	00 00 
    a33f:	c5 fc 10 94 24 80 2f 	vmovups 0x2f80(%rsp),%ymm2
    a346:	00 00 
    a348:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm0,%ymm2
    a34f:	2d 00 00 
    a352:	c5 fc 11 94 24 80 2f 	vmovups %ymm2,0x2f80(%rsp)
    a359:	00 00 
    a35b:	c5 fc 10 94 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm2
    a362:	00 00 
    a364:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm0,%ymm2
    a36b:	2b 00 00 
    a36e:	c5 fc 11 94 24 c0 2d 	vmovups %ymm2,0x2dc0(%rsp)
    a375:	00 00 
    a377:	c5 fc 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm2
    a37e:	00 00 
    a380:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm0,%ymm2
    a387:	2a 00 00 
    a38a:	c5 fc 11 94 24 e0 2d 	vmovups %ymm2,0x2de0(%rsp)
    a391:	00 00 
    a393:	c5 fc 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm2
    a39a:	00 00 
    a39c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm0,%ymm2
    a3a3:	2a 00 00 
    a3a6:	c5 fc 11 94 24 60 2d 	vmovups %ymm2,0x2d60(%rsp)
    a3ad:	00 00 
    a3af:	c5 fc 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm2
    a3b6:	00 00 
    a3b8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm0,%ymm2
    a3bf:	2a 00 00 
    a3c2:	c5 fc 11 94 24 80 2d 	vmovups %ymm2,0x2d80(%rsp)
    a3c9:	00 00 
    a3cb:	c5 fc 10 94 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm2
    a3d2:	00 00 
    a3d4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm0,%ymm2
    a3db:	2b 00 00 
    a3de:	c5 fc 11 94 24 a0 2d 	vmovups %ymm2,0x2da0(%rsp)
    a3e5:	00 00 
    a3e7:	c5 fc 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm2
    a3ee:	00 00 
    a3f0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm0,%ymm2
    a3f7:	2b 00 00 
    a3fa:	c5 fc 11 94 24 00 2e 	vmovups %ymm2,0x2e00(%rsp)
    a401:	00 00 
    a403:	c5 fc 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm2
    a40a:	00 00 
    a40c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm0,%ymm2
    a413:	2b 00 00 
    a416:	c5 fc 11 94 24 20 2e 	vmovups %ymm2,0x2e20(%rsp)
    a41d:	00 00 
    a41f:	c5 fc 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm2
    a426:	00 00 
    a428:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm0,%ymm2
    a42f:	2b 00 00 
    a432:	c5 fc 11 94 24 40 2e 	vmovups %ymm2,0x2e40(%rsp)
    a439:	00 00 
    a43b:	c5 fc 10 94 24 60 2e 	vmovups 0x2e60(%rsp),%ymm2
    a442:	00 00 
    a444:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm0,%ymm2
    a44b:	2b 00 00 
    a44e:	c5 fc 11 94 24 60 2e 	vmovups %ymm2,0x2e60(%rsp)
    a455:	00 00 
    a457:	c5 fc 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm2
    a45e:	00 00 
    a460:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm0,%ymm2
    a467:	2b 00 00 
    a46a:	c5 fc 11 94 24 80 2e 	vmovups %ymm2,0x2e80(%rsp)
    a471:	00 00 
    a473:	c5 fc 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm2
    a47a:	00 00 
    a47c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm0,%ymm2
    a483:	2c 00 00 
    a486:	c5 fc 11 94 24 a0 2e 	vmovups %ymm2,0x2ea0(%rsp)
    a48d:	00 00 
    a48f:	c5 fc 10 94 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm2
    a496:	00 00 
    a498:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm0,%ymm2
    a49f:	2c 00 00 
    a4a2:	c5 fc 11 94 24 c0 2e 	vmovups %ymm2,0x2ec0(%rsp)
    a4a9:	00 00 
    a4ab:	c5 fc 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm2
    a4b2:	00 00 
    a4b4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm0,%ymm2
    a4bb:	2c 00 00 
    a4be:	c5 fc 11 94 24 e0 2e 	vmovups %ymm2,0x2ee0(%rsp)
    a4c5:	00 00 
    a4c7:	c5 fc 10 94 24 00 2f 	vmovups 0x2f00(%rsp),%ymm2
    a4ce:	00 00 
    a4d0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm0,%ymm2
    a4d7:	2c 00 00 
    a4da:	c5 fc 11 94 24 00 2f 	vmovups %ymm2,0x2f00(%rsp)
    a4e1:	00 00 
    a4e3:	c5 fc 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm2
    a4ea:	00 00 
    a4ec:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm0,%ymm2
    a4f3:	2c 00 00 
    a4f6:	c5 fc 11 94 24 20 2f 	vmovups %ymm2,0x2f20(%rsp)
    a4fd:	00 00 
    a4ff:	c5 fc 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm2
    a506:	00 00 
    a508:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm0,%ymm2
    a50f:	2c 00 00 
    a512:	c5 fc 11 94 24 40 2f 	vmovups %ymm2,0x2f40(%rsp)
    a519:	00 00 
    a51b:	c5 fc 10 94 24 60 2f 	vmovups 0x2f60(%rsp),%ymm2
    a522:	00 00 
    a524:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm0,%ymm2
    a52b:	2c 00 00 
    a52e:	c5 fc 11 94 24 60 2f 	vmovups %ymm2,0x2f60(%rsp)
    a535:	00 00 
    a537:	c5 fc 10 94 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm2
    a53e:	00 00 
    a540:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm0,%ymm2
    a547:	2d 00 00 
    a54a:	c5 fc 11 94 24 a0 2f 	vmovups %ymm2,0x2fa0(%rsp)
    a551:	00 00 
    a553:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    a559:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm0,%ymm2
    a560:	57 00 00 
    a563:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    a56a:	00 00 
    a56c:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x3020(%rsp),%ymm0,%ymm15
    a573:	30 00 00 
    a576:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    a57b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    a580:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    a585:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    a58a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    a58f:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    a594:	c5 fc 10 9c 24 60 5c 	vmovups 0x5c60(%rsp),%ymm3
    a59b:	00 00 
    a59d:	c5 fc 10 b4 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm6
    a5a4:	00 00 
    a5a6:	c5 fc 10 bc 24 40 5b 	vmovups 0x5b40(%rsp),%ymm7
    a5ad:	00 00 
    a5af:	c5 7c 10 94 24 20 5b 	vmovups 0x5b20(%rsp),%ymm10
    a5b6:	00 00 
    a5b8:	c5 7c 10 a4 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm12
    a5bf:	00 00 
    a5c1:	c5 7c 10 ac 24 60 5a 	vmovups 0x5a60(%rsp),%ymm13
    a5c8:	00 00 
    a5ca:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    a5d0:	c5 fc 10 94 24 00 5b 	vmovups 0x5b00(%rsp),%ymm2
    a5d7:	00 00 
    a5d9:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    a5de:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    a5e5:	00 00 
    a5e7:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm0,%ymm1
    a5ee:	2f 00 00 
    a5f1:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    a5f8:	00 00 
    a5fa:	c5 fc 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm1
    a601:	00 00 
    a603:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm0,%ymm1
    a60a:	2f 00 00 
    a60d:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    a614:	00 00 
    a616:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    a61d:	00 00 
    a61f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm0,%ymm1
    a626:	2d 00 00 
    a629:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    a630:	00 00 
    a632:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    a639:	00 00 
    a63b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm0,%ymm1
    a642:	2d 00 00 
    a645:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    a64c:	00 00 
    a64e:	c5 fc 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm1
    a655:	00 00 
    a657:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm0,%ymm1
    a65e:	2d 00 00 
    a661:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    a668:	00 00 
    a66a:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    a671:	00 00 
    a673:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm0,%ymm1
    a67a:	2d 00 00 
    a67d:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    a684:	00 00 
    a686:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    a68d:	00 00 
    a68f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm0,%ymm1
    a696:	2d 00 00 
    a699:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    a6a0:	00 00 
    a6a2:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    a6a9:	00 00 
    a6ab:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm0,%ymm1
    a6b2:	2e 00 00 
    a6b5:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    a6bc:	00 00 
    a6be:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    a6c5:	00 00 
    a6c7:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm0,%ymm1
    a6ce:	2e 00 00 
    a6d1:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    a6d8:	00 00 
    a6da:	c5 fc 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm1
    a6e1:	00 00 
    a6e3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm0,%ymm1
    a6ea:	2e 00 00 
    a6ed:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    a6f4:	00 00 
    a6f6:	c5 fc 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm1
    a6fd:	00 00 
    a6ff:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm0,%ymm1
    a706:	2e 00 00 
    a709:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    a710:	00 00 
    a712:	c5 fc 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm1
    a719:	00 00 
    a71b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm0,%ymm1
    a722:	2e 00 00 
    a725:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    a72c:	00 00 
    a72e:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
    a735:	00 00 
    a737:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm0,%ymm1
    a73e:	2e 00 00 
    a741:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    a748:	00 00 
    a74a:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    a751:	00 00 
    a753:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm0,%ymm1
    a75a:	2e 00 00 
    a75d:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    a764:	00 00 
    a766:	c5 fc 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm1
    a76d:	00 00 
    a76f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm0,%ymm1
    a776:	2e 00 00 
    a779:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    a780:	00 00 
    a782:	c5 fc 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm1
    a789:	00 00 
    a78b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm0,%ymm1
    a792:	2f 00 00 
    a795:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    a79c:	00 00 
    a79e:	c5 fc 10 8c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm1
    a7a5:	00 00 
    a7a7:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm0,%ymm1
    a7ae:	2f 00 00 
    a7b1:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    a7b8:	00 00 
    a7ba:	c5 fc 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm1
    a7c1:	00 00 
    a7c3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm0,%ymm1
    a7ca:	2f 00 00 
    a7cd:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    a7d4:	00 00 
    a7d6:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    a7dd:	00 00 
    a7df:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm0,%ymm1
    a7e6:	2f 00 00 
    a7e9:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    a7f0:	00 00 
    a7f2:	c5 fc 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm1
    a7f9:	00 00 
    a7fb:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm0,%ymm1
    a802:	2f 00 00 
    a805:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    a80c:	00 00 
    a80e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a814:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x5960(%rsp),%ymm0,%ymm1
    a81b:	59 00 00 
    a81e:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    a825:	00 00 
    a827:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    a82c:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    a831:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    a836:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    a83b:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    a840:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    a845:	c5 fc 10 a4 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm4
    a84c:	00 00 
    a84e:	c5 fc 10 ac 24 60 5d 	vmovups 0x5d60(%rsp),%ymm5
    a855:	00 00 
    a857:	c5 7c 10 84 24 20 5d 	vmovups 0x5d20(%rsp),%ymm8
    a85e:	00 00 
    a860:	c5 7c 10 8c 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm9
    a867:	00 00 
    a869:	c5 7c 10 9c 24 80 5c 	vmovups 0x5c80(%rsp),%ymm11
    a870:	00 00 
    a872:	c5 7c 10 b4 24 00 5c 	vmovups 0x5c00(%rsp),%ymm14
    a879:	00 00 
    a87b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a881:	c5 fc 10 8c 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm1
    a888:	00 00 
    a88a:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    a88f:	c5 fc 10 94 24 40 38 	vmovups 0x3840(%rsp),%ymm2
    a896:	00 00 
    a898:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    a89d:	c5 7c 10 bc 24 60 5b 	vmovups 0x5b60(%rsp),%ymm15
    a8a4:	00 00 
    a8a6:	c5 fc 11 94 24 40 38 	vmovups %ymm2,0x3840(%rsp)
    a8ad:	00 00 
    a8af:	c5 fc 10 94 24 00 37 	vmovups 0x3700(%rsp),%ymm2
    a8b6:	00 00 
    a8b8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3380(%rsp),%ymm0,%ymm2
    a8bf:	33 00 00 
    a8c2:	c5 fc 11 94 24 00 37 	vmovups %ymm2,0x3700(%rsp)
    a8c9:	00 00 
    a8cb:	c5 fc 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm2
    a8d2:	00 00 
    a8d4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3240(%rsp),%ymm0,%ymm2
    a8db:	32 00 00 
    a8de:	c5 fc 11 94 24 e0 34 	vmovups %ymm2,0x34e0(%rsp)
    a8e5:	00 00 
    a8e7:	c5 fc 10 94 24 00 35 	vmovups 0x3500(%rsp),%ymm2
    a8ee:	00 00 
    a8f0:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3040(%rsp),%ymm0,%ymm2
    a8f7:	30 00 00 
    a8fa:	c5 fc 11 94 24 00 35 	vmovups %ymm2,0x3500(%rsp)
    a901:	00 00 
    a903:	c5 fc 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm2
    a90a:	00 00 
    a90c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3060(%rsp),%ymm0,%ymm2
    a913:	30 00 00 
    a916:	c5 fc 11 94 24 40 35 	vmovups %ymm2,0x3540(%rsp)
    a91d:	00 00 
    a91f:	c5 fc 10 94 24 80 35 	vmovups 0x3580(%rsp),%ymm2
    a926:	00 00 
    a928:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3080(%rsp),%ymm0,%ymm2
    a92f:	30 00 00 
    a932:	c5 fc 11 94 24 80 35 	vmovups %ymm2,0x3580(%rsp)
    a939:	00 00 
    a93b:	c5 fc 10 94 24 a0 35 	vmovups 0x35a0(%rsp),%ymm2
    a942:	00 00 
    a944:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm0,%ymm2
    a94b:	30 00 00 
    a94e:	c5 fc 11 94 24 a0 35 	vmovups %ymm2,0x35a0(%rsp)
    a955:	00 00 
    a957:	c5 fc 10 94 24 c0 35 	vmovups 0x35c0(%rsp),%ymm2
    a95e:	00 00 
    a960:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3120(%rsp),%ymm0,%ymm2
    a967:	31 00 00 
    a96a:	c5 fc 11 94 24 c0 35 	vmovups %ymm2,0x35c0(%rsp)
    a971:	00 00 
    a973:	c5 fc 10 94 24 20 35 	vmovups 0x3520(%rsp),%ymm2
    a97a:	00 00 
    a97c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3140(%rsp),%ymm0,%ymm2
    a983:	31 00 00 
    a986:	c5 fc 11 94 24 20 35 	vmovups %ymm2,0x3520(%rsp)
    a98d:	00 00 
    a98f:	c5 fc 10 94 24 60 35 	vmovups 0x3560(%rsp),%ymm2
    a996:	00 00 
    a998:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3160(%rsp),%ymm0,%ymm2
    a99f:	31 00 00 
    a9a2:	c5 fc 11 94 24 60 35 	vmovups %ymm2,0x3560(%rsp)
    a9a9:	00 00 
    a9ab:	c5 fc 10 94 24 00 36 	vmovups 0x3600(%rsp),%ymm2
    a9b2:	00 00 
    a9b4:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3180(%rsp),%ymm0,%ymm2
    a9bb:	31 00 00 
    a9be:	c5 fc 11 94 24 00 36 	vmovups %ymm2,0x3600(%rsp)
    a9c5:	00 00 
    a9c7:	c5 fc 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm2
    a9ce:	00 00 
    a9d0:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm0,%ymm2
    a9d7:	31 00 00 
    a9da:	c5 fc 11 94 24 20 36 	vmovups %ymm2,0x3620(%rsp)
    a9e1:	00 00 
    a9e3:	c5 fc 10 94 24 60 36 	vmovups 0x3660(%rsp),%ymm2
    a9ea:	00 00 
    a9ec:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm0,%ymm2
    a9f3:	31 00 00 
    a9f6:	c5 fc 11 94 24 60 36 	vmovups %ymm2,0x3660(%rsp)
    a9fd:	00 00 
    a9ff:	c5 fc 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm2
    aa06:	00 00 
    aa08:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3200(%rsp),%ymm0,%ymm2
    aa0f:	32 00 00 
    aa12:	c5 fc 11 94 24 80 36 	vmovups %ymm2,0x3680(%rsp)
    aa19:	00 00 
    aa1b:	c5 fc 10 94 24 c0 36 	vmovups 0x36c0(%rsp),%ymm2
    aa22:	00 00 
    aa24:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3260(%rsp),%ymm0,%ymm2
    aa2b:	32 00 00 
    aa2e:	c5 fc 11 94 24 c0 36 	vmovups %ymm2,0x36c0(%rsp)
    aa35:	00 00 
    aa37:	c5 fc 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm2
    aa3e:	00 00 
    aa40:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3280(%rsp),%ymm0,%ymm2
    aa47:	32 00 00 
    aa4a:	c5 fc 11 94 24 e0 36 	vmovups %ymm2,0x36e0(%rsp)
    aa51:	00 00 
    aa53:	c5 fc 10 94 24 20 37 	vmovups 0x3720(%rsp),%ymm2
    aa5a:	00 00 
    aa5c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm0,%ymm2
    aa63:	32 00 00 
    aa66:	c5 fc 11 94 24 20 37 	vmovups %ymm2,0x3720(%rsp)
    aa6d:	00 00 
    aa6f:	c5 fc 10 94 24 40 37 	vmovups 0x3740(%rsp),%ymm2
    aa76:	00 00 
    aa78:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm0,%ymm2
    aa7f:	32 00 00 
    aa82:	c5 fc 11 94 24 40 37 	vmovups %ymm2,0x3740(%rsp)
    aa89:	00 00 
    aa8b:	c5 fc 10 94 24 c0 37 	vmovups 0x37c0(%rsp),%ymm2
    aa92:	00 00 
    aa94:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3300(%rsp),%ymm0,%ymm2
    aa9b:	33 00 00 
    aa9e:	c5 fc 11 94 24 c0 37 	vmovups %ymm2,0x37c0(%rsp)
    aaa5:	00 00 
    aaa7:	c5 fc 10 94 24 00 38 	vmovups 0x3800(%rsp),%ymm2
    aaae:	00 00 
    aab0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3320(%rsp),%ymm0,%ymm2
    aab7:	33 00 00 
    aaba:	c5 fc 11 94 24 00 38 	vmovups %ymm2,0x3800(%rsp)
    aac1:	00 00 
    aac3:	c5 fc 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm2
    aaca:	00 00 
    aacc:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3340(%rsp),%ymm0,%ymm2
    aad3:	33 00 00 
    aad6:	c5 fc 11 94 24 20 38 	vmovups %ymm2,0x3820(%rsp)
    aadd:	00 00 
    aadf:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    aae5:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm0,%ymm2
    aaec:	5a 00 00 
    aaef:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    aaf6:	00 00 
    aaf8:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x3840(%rsp),%ymm0,%ymm15
    aaff:	38 00 00 
    ab02:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    ab07:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    ab0c:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    ab11:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    ab16:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    ab1b:	c5 7c 10 a4 24 80 5b 	vmovups 0x5b80(%rsp),%ymm12
    ab22:	00 00 
    ab24:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    ab29:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x3820(%rsp),%ymm0,%ymm12
    ab30:	38 00 00 
    ab33:	c5 fc 10 bc 24 40 5e 	vmovups 0x5e40(%rsp),%ymm7
    ab3a:	00 00 
    ab3c:	c5 7c 10 ac 24 80 5d 	vmovups 0x5d80(%rsp),%ymm13
    ab43:	00 00 
    ab45:	c5 fc 10 9c 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm3
    ab4c:	00 00 
    ab4e:	c5 fc 10 b4 24 60 5e 	vmovups 0x5e60(%rsp),%ymm6
    ab55:	00 00 
    ab57:	c5 7c 10 94 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm10
    ab5e:	00 00 
    ab60:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    ab66:	c5 fc 10 94 24 00 5e 	vmovups 0x5e00(%rsp),%ymm2
    ab6d:	00 00 
    ab6f:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    ab74:	c5 fc 10 8c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm1
    ab7b:	00 00 
    ab7d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3700(%rsp),%ymm0,%ymm1
    ab84:	37 00 00 
    ab87:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    ab8e:	00 00 
    ab90:	c5 fc 10 8c 24 60 39 	vmovups 0x3960(%rsp),%ymm1
    ab97:	00 00 
    ab99:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm0,%ymm1
    aba0:	34 00 00 
    aba3:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    abaa:	00 00 
    abac:	c5 fc 10 8c 24 80 39 	vmovups 0x3980(%rsp),%ymm1
    abb3:	00 00 
    abb5:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3500(%rsp),%ymm0,%ymm1
    abbc:	35 00 00 
    abbf:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    abc6:	00 00 
    abc8:	c5 fc 10 8c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm1
    abcf:	00 00 
    abd1:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3540(%rsp),%ymm0,%ymm1
    abd8:	35 00 00 
    abdb:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    abe2:	00 00 
    abe4:	c5 fc 10 8c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm1
    abeb:	00 00 
    abed:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3580(%rsp),%ymm0,%ymm1
    abf4:	35 00 00 
    abf7:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    abfe:	00 00 
    ac00:	c5 fc 10 8c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm1
    ac07:	00 00 
    ac09:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm0,%ymm1
    ac10:	35 00 00 
    ac13:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    ac1a:	00 00 
    ac1c:	c5 fc 10 8c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm1
    ac23:	00 00 
    ac25:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm0,%ymm1
    ac2c:	35 00 00 
    ac2f:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    ac36:	00 00 
    ac38:	c5 fc 10 8c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm1
    ac3f:	00 00 
    ac41:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3520(%rsp),%ymm0,%ymm1
    ac48:	35 00 00 
    ac4b:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    ac52:	00 00 
    ac54:	c5 fc 10 8c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm1
    ac5b:	00 00 
    ac5d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3560(%rsp),%ymm0,%ymm1
    ac64:	35 00 00 
    ac67:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    ac6e:	00 00 
    ac70:	c5 fc 10 8c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm1
    ac77:	00 00 
    ac79:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3600(%rsp),%ymm0,%ymm1
    ac80:	36 00 00 
    ac83:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    ac8a:	00 00 
    ac8c:	c5 fc 10 8c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm1
    ac93:	00 00 
    ac95:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3620(%rsp),%ymm0,%ymm1
    ac9c:	36 00 00 
    ac9f:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    aca6:	00 00 
    aca8:	c5 fc 10 8c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm1
    acaf:	00 00 
    acb1:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3660(%rsp),%ymm0,%ymm1
    acb8:	36 00 00 
    acbb:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    acc2:	00 00 
    acc4:	c5 fc 10 8c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm1
    accb:	00 00 
    accd:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3680(%rsp),%ymm0,%ymm1
    acd4:	36 00 00 
    acd7:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    acde:	00 00 
    ace0:	c5 fc 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm1
    ace7:	00 00 
    ace9:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm0,%ymm1
    acf0:	36 00 00 
    acf3:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    acfa:	00 00 
    acfc:	c5 fc 10 8c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm1
    ad03:	00 00 
    ad05:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm0,%ymm1
    ad0c:	36 00 00 
    ad0f:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    ad16:	00 00 
    ad18:	c5 fc 10 8c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm1
    ad1f:	00 00 
    ad21:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3720(%rsp),%ymm0,%ymm1
    ad28:	37 00 00 
    ad2b:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    ad32:	00 00 
    ad34:	c5 fc 10 8c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm1
    ad3b:	00 00 
    ad3d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3740(%rsp),%ymm0,%ymm1
    ad44:	37 00 00 
    ad47:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    ad4e:	00 00 
    ad50:	c5 fc 10 8c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm1
    ad57:	00 00 
    ad59:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm0,%ymm1
    ad60:	37 00 00 
    ad63:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    ad6a:	00 00 
    ad6c:	c5 fc 10 8c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm1
    ad73:	00 00 
    ad75:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3800(%rsp),%ymm0,%ymm1
    ad7c:	38 00 00 
    ad7f:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    ad86:	00 00 
    ad88:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    ad8e:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm0,%ymm1
    ad95:	5d 00 00 
    ad98:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    ad9f:	00 00 
    ada1:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    ada6:	c5 7c 10 84 24 20 5e 	vmovups 0x5e20(%rsp),%ymm8
    adad:	00 00 
    adaf:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    adb4:	c5 7c 10 b4 24 40 5d 	vmovups 0x5d40(%rsp),%ymm14
    adbb:	00 00 
    adbd:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    adc2:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    adc7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    adcc:	c5 fc 10 ac 24 80 5f 	vmovups 0x5f80(%rsp),%ymm5
    add3:	00 00 
    add5:	c5 fc 10 a4 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm4
    addc:	00 00 
    adde:	c5 7c 10 9c 24 e0 5e 	vmovups 0x5ee0(%rsp),%ymm11
    ade5:	00 00 
    ade7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    aded:	c5 fc 10 8c 24 00 5f 	vmovups 0x5f00(%rsp),%ymm1
    adf4:	00 00 
    adf6:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    adfb:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    ae00:	c5 7c 10 bc 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm15
    ae07:	00 00 
    ae09:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x3960(%rsp),%ymm0,%ymm15
    ae10:	39 00 00 
    ae13:	c5 7c 10 8c 24 20 5f 	vmovups 0x5f20(%rsp),%ymm9
    ae1a:	00 00 
    ae1c:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    ae21:	c5 fc 10 94 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm2
    ae28:	00 00 
    ae2a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm0,%ymm2
    ae31:	3a 00 00 
    ae34:	c5 fc 11 94 24 e0 3d 	vmovups %ymm2,0x3de0(%rsp)
    ae3b:	00 00 
    ae3d:	c5 fc 10 94 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm2
    ae44:	00 00 
    ae46:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3980(%rsp),%ymm0,%ymm2
    ae4d:	39 00 00 
    ae50:	c5 fc 11 94 24 a0 3a 	vmovups %ymm2,0x3aa0(%rsp)
    ae57:	00 00 
    ae59:	c5 fc 10 94 24 e0 38 	vmovups 0x38e0(%rsp),%ymm2
    ae60:	00 00 
    ae62:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm0,%ymm2
    ae69:	39 00 00 
    ae6c:	c5 fc 11 94 24 e0 38 	vmovups %ymm2,0x38e0(%rsp)
    ae73:	00 00 
    ae75:	c5 fc 10 94 24 a0 37 	vmovups 0x37a0(%rsp),%ymm2
    ae7c:	00 00 
    ae7e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm0,%ymm2
    ae85:	3a 00 00 
    ae88:	c5 fc 11 94 24 a0 37 	vmovups %ymm2,0x37a0(%rsp)
    ae8f:	00 00 
    ae91:	c5 fc 10 94 24 40 36 	vmovups 0x3640(%rsp),%ymm2
    ae98:	00 00 
    ae9a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm0,%ymm2
    aea1:	3a 00 00 
    aea4:	c5 fc 11 94 24 40 36 	vmovups %ymm2,0x3640(%rsp)
    aeab:	00 00 
    aead:	c5 fc 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm2
    aeb4:	00 00 
    aeb6:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm0,%ymm2
    aebd:	3a 00 00 
    aec0:	c5 fc 11 94 24 a0 34 	vmovups %ymm2,0x34a0(%rsp)
    aec7:	00 00 
    aec9:	c5 fc 10 94 24 40 34 	vmovups 0x3440(%rsp),%ymm2
    aed0:	00 00 
    aed2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm0,%ymm2
    aed9:	3a 00 00 
    aedc:	c5 fc 11 94 24 40 34 	vmovups %ymm2,0x3440(%rsp)
    aee3:	00 00 
    aee5:	c5 fc 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm2
    aeec:	00 00 
    aeee:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm0,%ymm2
    aef5:	3a 00 00 
    aef8:	c5 fc 11 94 24 e0 33 	vmovups %ymm2,0x33e0(%rsp)
    aeff:	00 00 
    af01:	c5 fc 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm2
    af08:	00 00 
    af0a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm0,%ymm2
    af11:	3b 00 00 
    af14:	c5 fc 11 94 24 60 33 	vmovups %ymm2,0x3360(%rsp)
    af1b:	00 00 
    af1d:	c5 fc 10 94 24 c0 32 	vmovups 0x32c0(%rsp),%ymm2
    af24:	00 00 
    af26:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm0,%ymm2
    af2d:	3b 00 00 
    af30:	c5 fc 11 94 24 c0 32 	vmovups %ymm2,0x32c0(%rsp)
    af37:	00 00 
    af39:	c5 fc 10 94 24 20 32 	vmovups 0x3220(%rsp),%ymm2
    af40:	00 00 
    af42:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm0,%ymm2
    af49:	3b 00 00 
    af4c:	c5 fc 11 94 24 20 32 	vmovups %ymm2,0x3220(%rsp)
    af53:	00 00 
    af55:	c5 fc 10 94 24 a0 31 	vmovups 0x31a0(%rsp),%ymm2
    af5c:	00 00 
    af5e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm0,%ymm2
    af65:	3b 00 00 
    af68:	c5 fc 11 94 24 a0 31 	vmovups %ymm2,0x31a0(%rsp)
    af6f:	00 00 
    af71:	c5 fc 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm2
    af78:	00 00 
    af7a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm0,%ymm2
    af81:	3c 00 00 
    af84:	c5 fc 11 94 24 00 31 	vmovups %ymm2,0x3100(%rsp)
    af8b:	00 00 
    af8d:	c5 fc 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm2
    af94:	00 00 
    af96:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm0,%ymm2
    af9d:	3c 00 00 
    afa0:	c5 fc 11 94 24 e0 30 	vmovups %ymm2,0x30e0(%rsp)
    afa7:	00 00 
    afa9:	c5 fc 10 94 24 a0 30 	vmovups 0x30a0(%rsp),%ymm2
    afb0:	00 00 
    afb2:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm0,%ymm2
    afb9:	3c 00 00 
    afbc:	c5 fc 11 94 24 a0 30 	vmovups %ymm2,0x30a0(%rsp)
    afc3:	00 00 
    afc5:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    afcc:	00 00 
    afce:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm0,%ymm2
    afd5:	3c 00 00 
    afd8:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    afdf:	00 00 
    afe1:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    afe8:	00 00 
    afea:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm0,%ymm2
    aff1:	3d 00 00 
    aff4:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    affb:	00 00 
    affd:	c5 fc 10 94 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm2
    b004:	00 00 
    b006:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm0,%ymm2
    b00d:	3d 00 00 
    b010:	c5 fc 11 94 24 e0 2f 	vmovups %ymm2,0x2fe0(%rsp)
    b017:	00 00 
    b019:	c5 fc 10 94 24 00 30 	vmovups 0x3000(%rsp),%ymm2
    b020:	00 00 
    b022:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    b027:	c5 7c 10 a4 24 80 5e 	vmovups 0x5e80(%rsp),%ymm12
    b02e:	00 00 
    b030:	c5 fc 11 94 24 00 30 	vmovups %ymm2,0x3000(%rsp)
    b037:	00 00 
    b039:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    b03f:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x5880(%rsp),%ymm0,%ymm2
    b046:	58 00 00 
    b049:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    b050:	00 00 
    b052:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    b057:	c5 fc 10 b4 24 40 5f 	vmovups 0x5f40(%rsp),%ymm6
    b05e:	00 00 
    b060:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    b065:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    b06a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    b06f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    b074:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    b07a:	c5 fc 10 94 24 20 60 	vmovups 0x6020(%rsp),%ymm2
    b081:	00 00 
    b083:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    b088:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    b08d:	c5 fc 10 8c 24 a0 40 	vmovups 0x40a0(%rsp),%ymm1
    b094:	00 00 
    b096:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    b09b:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    b0a2:	00 00 
    b0a4:	c5 fc 10 8c 24 40 40 	vmovups 0x4040(%rsp),%ymm1
    b0ab:	00 00 
    b0ad:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm0,%ymm1
    b0b4:	3d 00 00 
    b0b7:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    b0be:	00 00 
    b0c0:	c5 fc 10 8c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm1
    b0c7:	00 00 
    b0c9:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    b0ce:	c5 7c 10 bc 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm15
    b0d5:	00 00 
    b0d7:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm0,%ymm15
    b0de:	38 00 00 
    b0e1:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    b0e8:	00 00 
    b0ea:	c5 fc 10 8c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm1
    b0f1:	00 00 
    b0f3:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm0,%ymm1
    b0fa:	3a 00 00 
    b0fd:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    b104:	00 00 
    b106:	c5 fc 10 8c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm1
    b10d:	00 00 
    b10f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm0,%ymm1
    b116:	37 00 00 
    b119:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    b120:	00 00 
    b122:	c5 fc 10 8c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm1
    b129:	00 00 
    b12b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3640(%rsp),%ymm0,%ymm1
    b132:	36 00 00 
    b135:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    b13c:	00 00 
    b13e:	c5 fc 10 8c 24 20 39 	vmovups 0x3920(%rsp),%ymm1
    b145:	00 00 
    b147:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm0,%ymm1
    b14e:	34 00 00 
    b151:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    b158:	00 00 
    b15a:	c5 fc 10 8c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm1
    b161:	00 00 
    b163:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3440(%rsp),%ymm0,%ymm1
    b16a:	34 00 00 
    b16d:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    b174:	00 00 
    b176:	c5 fc 10 8c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm1
    b17d:	00 00 
    b17f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm0,%ymm1
    b186:	33 00 00 
    b189:	c5 fc 10 9c 24 40 61 	vmovups 0x6140(%rsp),%ymm3
    b190:	00 00 
    b192:	c5 fc 10 bc 24 80 60 	vmovups 0x6080(%rsp),%ymm7
    b199:	00 00 
    b19b:	c5 7c 10 84 24 40 60 	vmovups 0x6040(%rsp),%ymm8
    b1a2:	00 00 
    b1a4:	c5 7c 10 94 24 00 60 	vmovups 0x6000(%rsp),%ymm10
    b1ab:	00 00 
    b1ad:	c5 7c 10 ac 24 a0 5f 	vmovups 0x5fa0(%rsp),%ymm13
    b1b4:	00 00 
    b1b6:	c5 7c 10 b4 24 60 5f 	vmovups 0x5f60(%rsp),%ymm14
    b1bd:	00 00 
    b1bf:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    b1c6:	00 00 
    b1c8:	c5 fc 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm1
    b1cf:	00 00 
    b1d1:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3360(%rsp),%ymm0,%ymm1
    b1d8:	33 00 00 
    b1db:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    b1e2:	00 00 
    b1e4:	c5 fc 10 8c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm1
    b1eb:	00 00 
    b1ed:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm0,%ymm1
    b1f4:	32 00 00 
    b1f7:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    b1fe:	00 00 
    b200:	c5 fc 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm1
    b207:	00 00 
    b209:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3220(%rsp),%ymm0,%ymm1
    b210:	32 00 00 
    b213:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    b21a:	00 00 
    b21c:	c5 fc 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm1
    b223:	00 00 
    b225:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm0,%ymm1
    b22c:	31 00 00 
    b22f:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    b236:	00 00 
    b238:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    b23f:	00 00 
    b241:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm0,%ymm1
    b248:	31 00 00 
    b24b:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    b252:	00 00 
    b254:	c5 fc 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm1
    b25b:	00 00 
    b25d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm0,%ymm1
    b264:	30 00 00 
    b267:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    b26e:	00 00 
    b270:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    b277:	00 00 
    b279:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm0,%ymm1
    b280:	30 00 00 
    b283:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    b28a:	00 00 
    b28c:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    b293:	00 00 
    b295:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    b29c:	12 00 00 
    b29f:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    b2a6:	00 00 
    b2a8:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    b2af:	00 00 
    b2b1:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    b2b8:	12 00 00 
    b2bb:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    b2c2:	00 00 
    b2c4:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    b2cb:	00 00 
    b2cd:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm0,%ymm1
    b2d4:	2f 00 00 
    b2d7:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    b2de:	00 00 
    b2e0:	c5 fc 10 8c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm1
    b2e7:	00 00 
    b2e9:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm0,%ymm1
    b2f0:	30 00 00 
    b2f3:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    b2fa:	00 00 
    b2fc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    b302:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm0,%ymm1
    b309:	59 00 00 
    b30c:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    b313:	00 00 
    b315:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm0,%ymm14
    b31c:	40 00 00 
    b31f:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    b324:	c5 fc 10 a4 24 c0 60 	vmovups 0x60c0(%rsp),%ymm4
    b32b:	00 00 
    b32d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    b332:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    b337:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    b33c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    b341:	c5 7c 10 a4 24 00 61 	vmovups 0x6100(%rsp),%ymm12
    b348:	00 00 
    b34a:	c5 fc 10 b4 24 60 62 	vmovups 0x6260(%rsp),%ymm6
    b351:	00 00 
    b353:	c5 7c 10 8c 24 00 62 	vmovups 0x6200(%rsp),%ymm9
    b35a:	00 00 
    b35c:	c5 7c 10 9c 24 60 61 	vmovups 0x6160(%rsp),%ymm11
    b363:	00 00 
    b365:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    b36b:	c5 fc 10 8c 24 80 61 	vmovups 0x6180(%rsp),%ymm1
    b372:	00 00 
    b374:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    b379:	c5 fc 10 ac 24 c0 62 	vmovups 0x62c0(%rsp),%ymm5
    b380:	00 00 
    b382:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    b387:	c5 fc 10 94 24 60 42 	vmovups 0x4260(%rsp),%ymm2
    b38e:	00 00 
    b390:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x4040(%rsp),%ymm0,%ymm2
    b397:	40 00 00 
    b39a:	c5 fc 11 94 24 60 42 	vmovups %ymm2,0x4260(%rsp)
    b3a1:	00 00 
    b3a3:	c5 fc 10 94 24 40 41 	vmovups 0x4140(%rsp),%ymm2
    b3aa:	00 00 
    b3ac:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm0,%ymm2
    b3b3:	3f 00 00 
    b3b6:	c5 fc 11 94 24 40 41 	vmovups %ymm2,0x4140(%rsp)
    b3bd:	00 00 
    b3bf:	c5 fc 10 94 24 00 40 	vmovups 0x4000(%rsp),%ymm2
    b3c6:	00 00 
    b3c8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm0,%ymm2
    b3cf:	3d 00 00 
    b3d2:	c5 fc 11 94 24 00 40 	vmovups %ymm2,0x4000(%rsp)
    b3d9:	00 00 
    b3db:	c5 fc 10 94 24 20 3f 	vmovups 0x3f20(%rsp),%ymm2
    b3e2:	00 00 
    b3e4:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    b3e9:	c5 7c 10 bc 24 40 5c 	vmovups 0x5c40(%rsp),%ymm15
    b3f0:	00 00 
    b3f2:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm0,%ymm15
    b3f9:	39 00 00 
    b3fc:	c5 fc 11 94 24 20 3f 	vmovups %ymm2,0x3f20(%rsp)
    b403:	00 00 
    b405:	c5 fc 10 94 24 40 3e 	vmovups 0x3e40(%rsp),%ymm2
    b40c:	00 00 
    b40e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm0,%ymm2
    b415:	3b 00 00 
    b418:	c5 fc 11 94 24 40 3e 	vmovups %ymm2,0x3e40(%rsp)
    b41f:	00 00 
    b421:	c5 fc 10 94 24 60 3d 	vmovups 0x3d60(%rsp),%ymm2
    b428:	00 00 
    b42a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3920(%rsp),%ymm0,%ymm2
    b431:	39 00 00 
    b434:	c5 fc 11 94 24 60 3d 	vmovups %ymm2,0x3d60(%rsp)
    b43b:	00 00 
    b43d:	c5 fc 10 94 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm2
    b444:	00 00 
    b446:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm0,%ymm2
    b44d:	38 00 00 
    b450:	c5 fc 11 94 24 c0 3c 	vmovups %ymm2,0x3cc0(%rsp)
    b457:	00 00 
    b459:	c5 fc 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm2
    b460:	00 00 
    b462:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm0,%ymm2
    b469:	37 00 00 
    b46c:	c5 fc 11 94 24 c0 3b 	vmovups %ymm2,0x3bc0(%rsp)
    b473:	00 00 
    b475:	c5 fc 10 94 24 80 3a 	vmovups 0x3a80(%rsp),%ymm2
    b47c:	00 00 
    b47e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm0,%ymm2
    b485:	36 00 00 
    b488:	c5 fc 11 94 24 80 3a 	vmovups %ymm2,0x3a80(%rsp)
    b48f:	00 00 
    b491:	c5 fc 10 94 24 c0 39 	vmovups 0x39c0(%rsp),%ymm2
    b498:	00 00 
    b49a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm0,%ymm2
    b4a1:	35 00 00 
    b4a4:	c5 fc 11 94 24 c0 39 	vmovups %ymm2,0x39c0(%rsp)
    b4ab:	00 00 
    b4ad:	c5 fc 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm2
    b4b4:	00 00 
    b4b6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm0,%ymm2
    b4bd:	34 00 00 
    b4c0:	c5 fc 11 94 24 40 39 	vmovups %ymm2,0x3940(%rsp)
    b4c7:	00 00 
    b4c9:	c5 fc 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm2
    b4d0:	00 00 
    b4d2:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3480(%rsp),%ymm0,%ymm2
    b4d9:	34 00 00 
    b4dc:	c5 fc 11 94 24 00 39 	vmovups %ymm2,0x3900(%rsp)
    b4e3:	00 00 
    b4e5:	c5 fc 10 94 24 c0 38 	vmovups 0x38c0(%rsp),%ymm2
    b4ec:	00 00 
    b4ee:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3460(%rsp),%ymm0,%ymm2
    b4f5:	34 00 00 
    b4f8:	c5 fc 11 94 24 c0 38 	vmovups %ymm2,0x38c0(%rsp)
    b4ff:	00 00 
    b501:	c5 fc 10 94 24 80 38 	vmovups 0x3880(%rsp),%ymm2
    b508:	00 00 
    b50a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3420(%rsp),%ymm0,%ymm2
    b511:	34 00 00 
    b514:	c5 fc 11 94 24 80 38 	vmovups %ymm2,0x3880(%rsp)
    b51b:	00 00 
    b51d:	c5 fc 10 94 24 60 38 	vmovups 0x3860(%rsp),%ymm2
    b524:	00 00 
    b526:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3400(%rsp),%ymm0,%ymm2
    b52d:	34 00 00 
    b530:	c5 fc 11 94 24 60 38 	vmovups %ymm2,0x3860(%rsp)
    b537:	00 00 
    b539:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    b540:	00 00 
    b542:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    b549:	11 00 00 
    b54c:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    b553:	00 00 
    b555:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    b55c:	00 00 
    b55e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    b565:	11 00 00 
    b568:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    b56f:	00 00 
    b571:	c5 fc 10 94 24 60 37 	vmovups 0x3760(%rsp),%ymm2
    b578:	00 00 
    b57a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm0,%ymm2
    b581:	33 00 00 
    b584:	c5 fc 11 94 24 60 37 	vmovups %ymm2,0x3760(%rsp)
    b58b:	00 00 
    b58d:	c5 fc 10 94 24 80 37 	vmovups 0x3780(%rsp),%ymm2
    b594:	00 00 
    b596:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm0,%ymm2
    b59d:	33 00 00 
    b5a0:	c5 fc 11 94 24 80 37 	vmovups %ymm2,0x3780(%rsp)
    b5a7:	00 00 
    b5a9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    b5af:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm0,%ymm2
    b5b6:	5a 00 00 
    b5b9:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
    b5c0:	00 00 
    b5c2:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    b5c7:	c5 fc 10 9c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm3
    b5ce:	00 00 
    b5d0:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x4140(%rsp),%ymm0,%ymm3
    b5d7:	41 00 00 
    b5da:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    b5df:	c5 7c 10 ac 24 a0 60 	vmovups 0x60a0(%rsp),%ymm13
    b5e6:	00 00 
    b5e8:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    b5ed:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    b5f2:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    b5f7:	c5 7c 10 94 24 e0 63 	vmovups 0x63e0(%rsp),%ymm10
    b5fe:	00 00 
    b600:	c5 fc 10 a4 24 c0 65 	vmovups 0x65c0(%rsp),%ymm4
    b607:	00 00 
    b609:	c5 fc 10 bc 24 20 65 	vmovups 0x6520(%rsp),%ymm7
    b610:	00 00 
    b612:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    b618:	c5 fc 10 94 24 80 63 	vmovups 0x6380(%rsp),%ymm2
    b61f:	00 00 
    b621:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    b626:	c5 7c 10 b4 24 60 60 	vmovups 0x6060(%rsp),%ymm14
    b62d:	00 00 
    b62f:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x4260(%rsp),%ymm0,%ymm14
    b636:	42 00 00 
    b639:	c5 fc 11 9c 24 e0 42 	vmovups %ymm3,0x42e0(%rsp)
    b640:	00 00 
    b642:	c5 fc 10 9c 24 40 42 	vmovups 0x4240(%rsp),%ymm3
    b649:	00 00 
    b64b:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x4000(%rsp),%ymm0,%ymm3
    b652:	40 00 00 
    b655:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    b65a:	c5 fc 10 8c 24 a0 61 	vmovups 0x61a0(%rsp),%ymm1
    b661:	00 00 
    b663:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    b668:	c5 7c 10 84 24 80 64 	vmovups 0x6480(%rsp),%ymm8
    b66f:	00 00 
    b671:	c5 fc 11 9c 24 40 42 	vmovups %ymm3,0x4240(%rsp)
    b678:	00 00 
    b67a:	c5 fc 10 9c 24 60 41 	vmovups 0x4160(%rsp),%ymm3
    b681:	00 00 
    b683:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm0,%ymm3
    b68a:	3f 00 00 
    b68d:	c5 fc 11 9c 24 60 41 	vmovups %ymm3,0x4160(%rsp)
    b694:	00 00 
    b696:	c5 fc 10 9c 24 60 40 	vmovups 0x4060(%rsp),%ymm3
    b69d:	00 00 
    b69f:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm0,%ymm3
    b6a6:	3e 00 00 
    b6a9:	c5 fc 11 9c 24 60 40 	vmovups %ymm3,0x4060(%rsp)
    b6b0:	00 00 
    b6b2:	c5 fc 10 9c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm3
    b6b9:	00 00 
    b6bb:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    b6c0:	c5 7c 10 bc 24 20 5c 	vmovups 0x5c20(%rsp),%ymm15
    b6c7:	00 00 
    b6c9:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm0,%ymm15
    b6d0:	39 00 00 
    b6d3:	c5 fc 11 9c 24 c0 3f 	vmovups %ymm3,0x3fc0(%rsp)
    b6da:	00 00 
    b6dc:	c5 fc 10 9c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm3
    b6e3:	00 00 
    b6e5:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm0,%ymm3
    b6ec:	3d 00 00 
    b6ef:	c5 fc 11 9c 24 60 3f 	vmovups %ymm3,0x3f60(%rsp)
    b6f6:	00 00 
    b6f8:	c5 fc 10 9c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm3
    b6ff:	00 00 
    b701:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm0,%ymm3
    b708:	3c 00 00 
    b70b:	c5 fc 11 9c 24 c0 3e 	vmovups %ymm3,0x3ec0(%rsp)
    b712:	00 00 
    b714:	c5 fc 10 9c 24 60 3e 	vmovups 0x3e60(%rsp),%ymm3
    b71b:	00 00 
    b71d:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm0,%ymm3
    b724:	3b 00 00 
    b727:	c5 fc 11 9c 24 60 3e 	vmovups %ymm3,0x3e60(%rsp)
    b72e:	00 00 
    b730:	c5 fc 10 9c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm3
    b737:	00 00 
    b739:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm0,%ymm3
    b740:	3a 00 00 
    b743:	c5 fc 11 9c 24 a0 3d 	vmovups %ymm3,0x3da0(%rsp)
    b74a:	00 00 
    b74c:	c5 fc 10 9c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm3
    b753:	00 00 
    b755:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x3940(%rsp),%ymm0,%ymm3
    b75c:	39 00 00 
    b75f:	c5 fc 11 9c 24 80 3d 	vmovups %ymm3,0x3d80(%rsp)
    b766:	00 00 
    b768:	c5 fc 10 9c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm3
    b76f:	00 00 
    b771:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x3900(%rsp),%ymm0,%ymm3
    b778:	39 00 00 
    b77b:	c5 fc 11 9c 24 40 3d 	vmovups %ymm3,0x3d40(%rsp)
    b782:	00 00 
    b784:	c5 fc 10 9c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm3
    b78b:	00 00 
    b78d:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm0,%ymm3
    b794:	38 00 00 
    b797:	c5 fc 11 9c 24 e0 3c 	vmovups %ymm3,0x3ce0(%rsp)
    b79e:	00 00 
    b7a0:	c5 fc 10 9c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm3
    b7a7:	00 00 
    b7a9:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x3880(%rsp),%ymm0,%ymm3
    b7b0:	38 00 00 
    b7b3:	c5 fc 11 9c 24 80 3c 	vmovups %ymm3,0x3c80(%rsp)
    b7ba:	00 00 
    b7bc:	c5 fc 10 9c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm3
    b7c3:	00 00 
    b7c5:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x3860(%rsp),%ymm0,%ymm3
    b7cc:	38 00 00 
    b7cf:	c5 fc 11 9c 24 60 3c 	vmovups %ymm3,0x3c60(%rsp)
    b7d6:	00 00 
    b7d8:	c5 fc 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm3
    b7df:	00 00 
    b7e1:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm3
    b7e8:	11 00 00 
    b7eb:	c5 fc 11 9c 24 20 11 	vmovups %ymm3,0x1120(%rsp)
    b7f2:	00 00 
    b7f4:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    b7fb:	00 00 
    b7fd:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm3
    b804:	11 00 00 
    b807:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
    b80e:	00 00 
    b810:	c5 fc 10 9c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm3
    b817:	00 00 
    b819:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x3760(%rsp),%ymm0,%ymm3
    b820:	37 00 00 
    b823:	c5 fc 11 9c 24 20 3b 	vmovups %ymm3,0x3b20(%rsp)
    b82a:	00 00 
    b82c:	c5 fc 10 9c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm3
    b833:	00 00 
    b835:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x3780(%rsp),%ymm0,%ymm3
    b83c:	37 00 00 
    b83f:	c5 fc 11 9c 24 60 3b 	vmovups %ymm3,0x3b60(%rsp)
    b846:	00 00 
    b848:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    b84e:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm0,%ymm3
    b855:	5c 00 00 
    b858:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
    b85f:	00 00 
    b861:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    b866:	c5 7c 10 8c 24 60 64 	vmovups 0x6460(%rsp),%ymm9
    b86d:	00 00 
    b86f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    b874:	c5 7c 10 9c 24 e0 62 	vmovups 0x62e0(%rsp),%ymm11
    b87b:	00 00 
    b87d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    b882:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    b887:	c5 fc 10 b4 24 60 67 	vmovups 0x6760(%rsp),%ymm6
    b88e:	00 00 
    b890:	c5 fc 10 ac 24 e0 67 	vmovups 0x67e0(%rsp),%ymm5
    b897:	00 00 
    b899:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    b89f:	c5 fc 10 9c 24 60 65 	vmovups 0x6560(%rsp),%ymm3
    b8a6:	00 00 
    b8a8:	c4 62 7d a8 c9       	vfmadd213ps %ymm1,%ymm0,%ymm9
    b8ad:	c5 fc 10 8c 24 e0 61 	vmovups 0x61e0(%rsp),%ymm1
    b8b4:	00 00 
    b8b6:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    b8bb:	c5 7c 10 a4 24 40 62 	vmovups 0x6240(%rsp),%ymm12
    b8c2:	00 00 
    b8c4:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    b8c9:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    b8d0:	00 00 
    b8d2:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x4240(%rsp),%ymm0,%ymm2
    b8d9:	42 00 00 
    b8dc:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    b8e1:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    b8e6:	c5 7c 10 b4 24 e0 60 	vmovups 0x60e0(%rsp),%ymm14
    b8ed:	00 00 
    b8ef:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x42e0(%rsp),%ymm0,%ymm14
    b8f6:	42 00 00 
    b8f9:	c5 7c 10 ac 24 40 63 	vmovups 0x6340(%rsp),%ymm13
    b900:	00 00 
    b902:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    b909:	00 00 
    b90b:	c5 fc 10 94 24 00 43 	vmovups 0x4300(%rsp),%ymm2
    b912:	00 00 
    b914:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x4160(%rsp),%ymm0,%ymm2
    b91b:	41 00 00 
    b91e:	c5 fc 11 94 24 00 43 	vmovups %ymm2,0x4300(%rsp)
    b925:	00 00 
    b927:	c5 fc 10 94 24 80 42 	vmovups 0x4280(%rsp),%ymm2
    b92e:	00 00 
    b930:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x4060(%rsp),%ymm0,%ymm2
    b937:	40 00 00 
    b93a:	c5 fc 11 94 24 80 42 	vmovups %ymm2,0x4280(%rsp)
    b941:	00 00 
    b943:	c5 fc 10 94 24 00 42 	vmovups 0x4200(%rsp),%ymm2
    b94a:	00 00 
    b94c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm0,%ymm2
    b953:	3f 00 00 
    b956:	c5 fc 11 94 24 00 42 	vmovups %ymm2,0x4200(%rsp)
    b95d:	00 00 
    b95f:	c5 fc 10 94 24 a0 41 	vmovups 0x41a0(%rsp),%ymm2
    b966:	00 00 
    b968:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm0,%ymm2
    b96f:	3f 00 00 
    b972:	c5 fc 11 94 24 a0 41 	vmovups %ymm2,0x41a0(%rsp)
    b979:	00 00 
    b97b:	c5 fc 10 94 24 00 41 	vmovups 0x4100(%rsp),%ymm2
    b982:	00 00 
    b984:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm0,%ymm2
    b98b:	3e 00 00 
    b98e:	c5 fc 11 94 24 00 41 	vmovups %ymm2,0x4100(%rsp)
    b995:	00 00 
    b997:	c5 fc 10 94 24 80 40 	vmovups 0x4080(%rsp),%ymm2
    b99e:	00 00 
    b9a0:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm0,%ymm2
    b9a7:	3e 00 00 
    b9aa:	c5 fc 11 94 24 80 40 	vmovups %ymm2,0x4080(%rsp)
    b9b1:	00 00 
    b9b3:	c5 fc 10 94 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm2
    b9ba:	00 00 
    b9bc:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm0,%ymm2
    b9c3:	3d 00 00 
    b9c6:	c5 fc 11 94 24 e0 3f 	vmovups %ymm2,0x3fe0(%rsp)
    b9cd:	00 00 
    b9cf:	c5 fc 10 94 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm2
    b9d6:	00 00 
    b9d8:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    b9dd:	c5 7c 10 bc 24 80 4a 	vmovups 0x4a80(%rsp),%ymm15
    b9e4:	00 00 
    b9e6:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm15
    b9ed:	11 00 00 
    b9f0:	c5 fc 11 94 24 a0 3f 	vmovups %ymm2,0x3fa0(%rsp)
    b9f7:	00 00 
    b9f9:	c5 fc 10 94 24 80 3f 	vmovups 0x3f80(%rsp),%ymm2
    ba00:	00 00 
    ba02:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm0,%ymm2
    ba09:	3d 00 00 
    ba0c:	c5 fc 11 94 24 80 3f 	vmovups %ymm2,0x3f80(%rsp)
    ba13:	00 00 
    ba15:	c5 fc 10 94 24 40 3f 	vmovups 0x3f40(%rsp),%ymm2
    ba1c:	00 00 
    ba1e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm0,%ymm2
    ba25:	3d 00 00 
    ba28:	c5 fc 11 94 24 40 3f 	vmovups %ymm2,0x3f40(%rsp)
    ba2f:	00 00 
    ba31:	c5 fc 10 94 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm2
    ba38:	00 00 
    ba3a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm0,%ymm2
    ba41:	3c 00 00 
    ba44:	c5 fc 11 94 24 e0 3e 	vmovups %ymm2,0x3ee0(%rsp)
    ba4b:	00 00 
    ba4d:	c5 fc 10 94 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm2
    ba54:	00 00 
    ba56:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm0,%ymm2
    ba5d:	3c 00 00 
    ba60:	c5 fc 11 94 24 a0 3e 	vmovups %ymm2,0x3ea0(%rsp)
    ba67:	00 00 
    ba69:	c5 fc 10 94 24 80 3e 	vmovups 0x3e80(%rsp),%ymm2
    ba70:	00 00 
    ba72:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm0,%ymm2
    ba79:	3c 00 00 
    ba7c:	c5 fc 11 94 24 80 3e 	vmovups %ymm2,0x3e80(%rsp)
    ba83:	00 00 
    ba85:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    ba8c:	00 00 
    ba8e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    ba95:	11 00 00 
    ba98:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    ba9f:	00 00 
    baa1:	c5 fc 10 94 24 00 3e 	vmovups 0x3e00(%rsp),%ymm2
    baa8:	00 00 
    baaa:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm0,%ymm2
    bab1:	3b 00 00 
    bab4:	c5 fc 11 94 24 00 3e 	vmovups %ymm2,0x3e00(%rsp)
    babb:	00 00 
    babd:	c5 fc 10 94 24 20 3e 	vmovups 0x3e20(%rsp),%ymm2
    bac4:	00 00 
    bac6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm0,%ymm2
    bacd:	3b 00 00 
    bad0:	c5 fc 11 94 24 20 3e 	vmovups %ymm2,0x3e20(%rsp)
    bad7:	00 00 
    bad9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    badf:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm0,%ymm2
    bae6:	5d 00 00 
    bae9:	c5 fc 10 84 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm0
    baf0:	00 00 
    baf2:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    baf7:	c5 fc 10 bc 24 20 67 	vmovups 0x6720(%rsp),%ymm7
    bafe:	00 00 
    bb00:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    bb05:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    bb0a:	c5 fc 10 a4 24 40 69 	vmovups 0x6940(%rsp),%ymm4
    bb11:	00 00 
    bb13:	c5 7c 10 b4 24 a0 63 	vmovups 0x63a0(%rsp),%ymm14
    bb1a:	00 00 
    bb1c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    bb22:	c5 fc 10 94 24 40 68 	vmovups 0x6840(%rsp),%ymm2
    bb29:	00 00 
    bb2b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    bb30:	c5 7c 10 84 24 40 66 	vmovups 0x6640(%rsp),%ymm8
    bb37:	00 00 
    bb39:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    bb3e:	c5 fc 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm3
    bb45:	00 00 
    bb47:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x4300(%rsp),%ymm0,%ymm3
    bb4e:	43 00 00 
    bb51:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    bb56:	c5 7c 10 8c 24 80 66 	vmovups 0x6680(%rsp),%ymm9
    bb5d:	00 00 
    bb5f:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
    bb66:	00 00 
    bb68:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    bb6f:	00 00 
    bb71:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x4280(%rsp),%ymm0,%ymm3
    bb78:	42 00 00 
    bb7b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    bb80:	c5 7c 10 94 24 a0 65 	vmovups 0x65a0(%rsp),%ymm10
    bb87:	00 00 
    bb89:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    bb8e:	c5 7c 10 9c 24 40 65 	vmovups 0x6540(%rsp),%ymm11
    bb95:	00 00 
    bb97:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    bb9e:	00 00 
    bba0:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    bba7:	00 00 
    bba9:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x4200(%rsp),%ymm0,%ymm3
    bbb0:	42 00 00 
    bbb3:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    bbb8:	c5 7c 10 a4 24 c0 64 	vmovups 0x64c0(%rsp),%ymm12
    bbbf:	00 00 
    bbc1:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    bbc8:	00 00 
    bbca:	c5 fc 10 9c 24 40 43 	vmovups 0x4340(%rsp),%ymm3
    bbd1:	00 00 
    bbd3:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm0,%ymm3
    bbda:	41 00 00 
    bbdd:	c4 62 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm12
    bbe2:	c5 fc 10 8c 24 c0 61 	vmovups 0x61c0(%rsp),%ymm1
    bbe9:	00 00 
    bbeb:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    bbf2:	06 00 00 
    bbf5:	c5 fc 11 9c 24 40 43 	vmovups %ymm3,0x4340(%rsp)
    bbfc:	00 00 
    bbfe:	c5 fc 10 9c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm3
    bc05:	00 00 
    bc07:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x4100(%rsp),%ymm0,%ymm3
    bc0e:	41 00 00 
    bc11:	c5 fc 11 9c 24 c0 42 	vmovups %ymm3,0x42c0(%rsp)
    bc18:	00 00 
    bc1a:	c5 fc 10 9c 24 a0 42 	vmovups 0x42a0(%rsp),%ymm3
    bc21:	00 00 
    bc23:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x4080(%rsp),%ymm0,%ymm3
    bc2a:	40 00 00 
    bc2d:	c5 fc 11 9c 24 a0 42 	vmovups %ymm3,0x42a0(%rsp)
    bc34:	00 00 
    bc36:	c5 fc 10 9c 24 20 42 	vmovups 0x4220(%rsp),%ymm3
    bc3d:	00 00 
    bc3f:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm0,%ymm3
    bc46:	3f 00 00 
    bc49:	c5 fc 11 9c 24 20 42 	vmovups %ymm3,0x4220(%rsp)
    bc50:	00 00 
    bc52:	c5 fc 10 9c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm3
    bc59:	00 00 
    bc5b:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm0,%ymm3
    bc62:	3f 00 00 
    bc65:	c5 fc 11 9c 24 e0 41 	vmovups %ymm3,0x41e0(%rsp)
    bc6c:	00 00 
    bc6e:	c5 fc 10 9c 24 c0 41 	vmovups 0x41c0(%rsp),%ymm3
    bc75:	00 00 
    bc77:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm0,%ymm3
    bc7e:	3f 00 00 
    bc81:	c5 fc 11 9c 24 c0 41 	vmovups %ymm3,0x41c0(%rsp)
    bc88:	00 00 
    bc8a:	c5 fc 10 9c 24 80 41 	vmovups 0x4180(%rsp),%ymm3
    bc91:	00 00 
    bc93:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm0,%ymm3
    bc9a:	3f 00 00 
    bc9d:	c5 fc 11 9c 24 80 41 	vmovups %ymm3,0x4180(%rsp)
    bca4:	00 00 
    bca6:	c5 fc 10 9c 24 20 41 	vmovups 0x4120(%rsp),%ymm3
    bcad:	00 00 
    bcaf:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm0,%ymm3
    bcb6:	3e 00 00 
    bcb9:	c5 fc 11 9c 24 20 41 	vmovups %ymm3,0x4120(%rsp)
    bcc0:	00 00 
    bcc2:	c5 fc 10 9c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm3
    bcc9:	00 00 
    bccb:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm0,%ymm3
    bcd2:	3e 00 00 
    bcd5:	c5 fc 11 9c 24 e0 40 	vmovups %ymm3,0x40e0(%rsp)
    bcdc:	00 00 
    bcde:	c5 fc 10 9c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm3
    bce5:	00 00 
    bce7:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm0,%ymm3
    bcee:	3e 00 00 
    bcf1:	c5 fc 11 9c 24 c0 40 	vmovups %ymm3,0x40c0(%rsp)
    bcf8:	00 00 
    bcfa:	c5 fc 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm3
    bd01:	00 00 
    bd03:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    bd08:	c5 7c 10 bc 24 60 4a 	vmovups 0x4a60(%rsp),%ymm15
    bd0f:	00 00 
    bd11:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm15
    bd18:	10 00 00 
    bd1b:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
    bd22:	00 00 
    bd24:	c5 fc 10 9c 24 20 40 	vmovups 0x4020(%rsp),%ymm3
    bd2b:	00 00 
    bd2d:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm0,%ymm3
    bd34:	3e 00 00 
    bd37:	c5 fc 11 9c 24 20 40 	vmovups %ymm3,0x4020(%rsp)
    bd3e:	00 00 
    bd40:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    bd47:	00 00 
    bd49:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm0,%ymm3
    bd50:	3e 00 00 
    bd53:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    bd5a:	00 00 
    bd5c:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    bd62:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm0,%ymm3
    bd69:	5e 00 00 
    bd6c:	c5 fc 10 84 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm0
    bd73:	00 00 
    bd75:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm14
    bd7c:	0c 00 00 
    bd7f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    bd84:	c5 fc 10 ac 24 00 69 	vmovups 0x6900(%rsp),%ymm5
    bd8b:	00 00 
    bd8d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    bd93:	c5 fc 10 9c 24 c0 69 	vmovups 0x69c0(%rsp),%ymm3
    bd9a:	00 00 
    bd9c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    bda1:	c5 fc 10 b4 24 a0 68 	vmovups 0x68a0(%rsp),%ymm6
    bda8:	00 00 
    bdaa:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    bdaf:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    bdb6:	00 00 
    bdb8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    bdbf:	06 00 00 
    bdc2:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    bdc7:	c5 fc 10 bc 24 60 68 	vmovups 0x6860(%rsp),%ymm7
    bdce:	00 00 
    bdd0:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    bdd7:	00 00 
    bdd9:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    bde0:	00 00 
    bde2:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x4340(%rsp),%ymm0,%ymm2
    bde9:	43 00 00 
    bdec:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    bdf1:	c5 7c 10 84 24 20 68 	vmovups 0x6820(%rsp),%ymm8
    bdf8:	00 00 
    bdfa:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    bdff:	c5 7c 10 8c 24 c0 67 	vmovups 0x67c0(%rsp),%ymm9
    be06:	00 00 
    be08:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    be0f:	00 00 
    be11:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    be18:	00 00 
    be1a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x42c0(%rsp),%ymm0,%ymm2
    be21:	42 00 00 
    be24:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    be29:	c5 7c 10 94 24 40 67 	vmovups 0x6740(%rsp),%ymm10
    be30:	00 00 
    be32:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    be39:	00 00 
    be3b:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    be42:	00 00 
    be44:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x42a0(%rsp),%ymm0,%ymm2
    be4b:	42 00 00 
    be4e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    be53:	c5 7c 10 9c 24 00 67 	vmovups 0x6700(%rsp),%ymm11
    be5a:	00 00 
    be5c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    be61:	c5 7c 10 a4 24 e0 65 	vmovups 0x65e0(%rsp),%ymm12
    be68:	00 00 
    be6a:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    be71:	00 00 
    be73:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    be7a:	00 00 
    be7c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x4220(%rsp),%ymm0,%ymm2
    be83:	42 00 00 
    be86:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    be8b:	c5 7c 10 ac 24 a0 64 	vmovups 0x64a0(%rsp),%ymm13
    be92:	00 00 
    be94:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    be9b:	00 00 
    be9d:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    bea4:	00 00 
    bea6:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm0,%ymm2
    bead:	41 00 00 
    beb0:	c4 62 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm13
    beb5:	c5 fc 10 8c 24 20 62 	vmovups 0x6220(%rsp),%ymm1
    bebc:	00 00 
    bebe:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    bec5:	06 00 00 
    bec8:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    becf:	00 00 
    bed1:	c5 fc 10 94 24 60 43 	vmovups 0x4360(%rsp),%ymm2
    bed8:	00 00 
    beda:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm0,%ymm2
    bee1:	41 00 00 
    bee4:	c5 fc 11 94 24 60 43 	vmovups %ymm2,0x4360(%rsp)
    beeb:	00 00 
    beed:	c5 fc 10 94 24 20 43 	vmovups 0x4320(%rsp),%ymm2
    bef4:	00 00 
    bef6:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x4180(%rsp),%ymm0,%ymm2
    befd:	41 00 00 
    bf00:	c5 fc 11 94 24 20 43 	vmovups %ymm2,0x4320(%rsp)
    bf07:	00 00 
    bf09:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    bf10:	00 00 
    bf12:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x4120(%rsp),%ymm0,%ymm2
    bf19:	41 00 00 
    bf1c:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    bf23:	00 00 
    bf25:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    bf2c:	00 00 
    bf2e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x40e0(%rsp),%ymm0,%ymm2
    bf35:	40 00 00 
    bf38:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    bf3f:	00 00 
    bf41:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    bf48:	00 00 
    bf4a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x40c0(%rsp),%ymm0,%ymm2
    bf51:	40 00 00 
    bf54:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    bf5b:	00 00 
    bf5d:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    bf64:	00 00 
    bf66:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    bf6d:	10 00 00 
    bf70:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    bf77:	00 00 
    bf79:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    bf80:	00 00 
    bf82:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    bf87:	c5 7c 10 bc 24 c0 63 	vmovups 0x63c0(%rsp),%ymm15
    bf8e:	00 00 
    bf90:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    bf97:	00 00 
    bf99:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    bfa0:	00 00 
    bfa2:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x4020(%rsp),%ymm0,%ymm2
    bfa9:	40 00 00 
    bfac:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    bfb3:	00 00 
    bfb5:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    bfbc:	00 00 
    bfbe:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    bfc5:	04 00 00 
    bfc8:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    bfcf:	00 00 
    bfd1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    bfd7:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm0,%ymm2
    bfde:	5f 00 00 
    bfe1:	c5 fc 10 84 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm0
    bfe8:	00 00 
    bfea:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm15
    bff1:	05 00 00 
    bff4:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    bffa:	c5 fc 10 94 24 c0 6a 	vmovups 0x6ac0(%rsp),%ymm2
    c001:	00 00 
    c003:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    c008:	c5 fc 10 9c 24 60 6a 	vmovups 0x6a60(%rsp),%ymm3
    c00f:	00 00 
    c011:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    c016:	c5 fc 10 a4 24 20 6a 	vmovups 0x6a20(%rsp),%ymm4
    c01d:	00 00 
    c01f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    c024:	c5 fc 10 ac 24 00 6a 	vmovups 0x6a00(%rsp),%ymm5
    c02b:	00 00 
    c02d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    c032:	c5 fc 10 b4 24 e0 69 	vmovups 0x69e0(%rsp),%ymm6
    c039:	00 00 
    c03b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    c040:	c5 fc 10 bc 24 a0 69 	vmovups 0x69a0(%rsp),%ymm7
    c047:	00 00 
    c049:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    c04e:	c5 7c 10 84 24 20 69 	vmovups 0x6920(%rsp),%ymm8
    c055:	00 00 
    c057:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    c05c:	c5 7c 10 8c 24 e0 68 	vmovups 0x68e0(%rsp),%ymm9
    c063:	00 00 
    c065:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    c06a:	c5 7c 10 94 24 80 68 	vmovups 0x6880(%rsp),%ymm10
    c071:	00 00 
    c073:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    c078:	c5 7c 10 9c 24 00 68 	vmovups 0x6800(%rsp),%ymm11
    c07f:	00 00 
    c081:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    c086:	c5 7c 10 a4 24 c0 66 	vmovups 0x66c0(%rsp),%ymm12
    c08d:	00 00 
    c08f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    c094:	c5 7c 10 ac 24 60 66 	vmovups 0x6660(%rsp),%ymm13
    c09b:	00 00 
    c09d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    c0a2:	c5 7c 10 b4 24 00 65 	vmovups 0x6500(%rsp),%ymm14
    c0a9:	00 00 
    c0ab:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    c0b0:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    c0b7:	00 00 
    c0b9:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    c0c0:	05 00 00 
    c0c3:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    c0ca:	00 00 
    c0cc:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    c0d3:	00 00 
    c0d5:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    c0dc:	03 00 00 
    c0df:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    c0e6:	00 00 
    c0e8:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    c0ef:	00 00 
    c0f1:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    c0f8:	05 00 00 
    c0fb:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    c102:	00 00 
    c104:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    c10b:	00 00 
    c10d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    c114:	04 00 00 
    c117:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    c11e:	00 00 
    c120:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    c127:	00 00 
    c129:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    c130:	04 00 00 
    c133:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    c13a:	00 00 
    c13c:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    c143:	00 00 
    c145:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x4360(%rsp),%ymm0,%ymm1
    c14c:	43 00 00 
    c14f:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    c156:	00 00 
    c158:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    c15f:	00 00 
    c161:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x4320(%rsp),%ymm0,%ymm1
    c168:	43 00 00 
    c16b:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    c172:	00 00 
    c174:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    c17b:	00 00 
    c17d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm1
    c184:	03 00 00 
    c187:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    c18e:	00 00 
    c190:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    c197:	00 00 
    c199:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    c1a0:	04 00 00 
    c1a3:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    c1aa:	00 00 
    c1ac:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    c1b3:	00 00 
    c1b5:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    c1bc:	04 00 00 
    c1bf:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    c1c6:	00 00 
    c1c8:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    c1cf:	00 00 
    c1d1:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm1
    c1d8:	10 00 00 
    c1db:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    c1e2:	00 00 
    c1e4:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    c1eb:	00 00 
    c1ed:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    c1f4:	10 00 00 
    c1f7:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    c1fe:	00 00 
    c200:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    c207:	00 00 
    c209:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    c210:	04 00 00 
    c213:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    c21a:	00 00 
    c21c:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    c223:	00 00 
    c225:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm1
    c22c:	03 00 00 
    c22f:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    c236:	00 00 
    c238:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    c23e:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x6120(%rsp),%ymm0,%ymm1
    c245:	61 00 00 
    c248:	c5 fc 10 84 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm0
    c24f:	00 00 
    c251:	48 05 e0 00 00 00    	add    $0xe0,%rax
    c257:	48 89 c5             	mov    %rax,%rbp
    c25a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    c260:	c5 fc 10 8c 24 40 6b 	vmovups 0x6b40(%rsp),%ymm1
    c267:	00 00 
    c269:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    c26e:	c5 fc 10 94 24 00 6b 	vmovups 0x6b00(%rsp),%ymm2
    c275:	00 00 
    c277:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    c27e:	00 00 
    c280:	c5 fc 10 8c 24 e0 6a 	vmovups 0x6ae0(%rsp),%ymm1
    c287:	00 00 
    c289:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    c28e:	c5 fc 10 9c 24 20 6b 	vmovups 0x6b20(%rsp),%ymm3
    c295:	00 00 
    c297:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    c29c:	c5 fc 11 94 24 a0 43 	vmovups %ymm2,0x43a0(%rsp)
    c2a3:	00 00 
    c2a5:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    c2aa:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    c2b1:	00 00 
    c2b3:	c5 fc 10 8c 24 80 6a 	vmovups 0x6a80(%rsp),%ymm1
    c2ba:	00 00 
    c2bc:	c5 fc 11 9c 24 e0 43 	vmovups %ymm3,0x43e0(%rsp)
    c2c3:	00 00 
    c2c5:	c5 fc 10 9c 24 40 6a 	vmovups 0x6a40(%rsp),%ymm3
    c2cc:	00 00 
    c2ce:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    c2d3:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    c2d8:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    c2df:	00 00 
    c2e1:	c5 fc 10 8c 24 a0 6a 	vmovups 0x6aa0(%rsp),%ymm1
    c2e8:	00 00 
    c2ea:	c5 fc 11 9c 24 20 44 	vmovups %ymm3,0x4420(%rsp)
    c2f1:	00 00 
    c2f3:	c5 fc 10 9c 24 60 69 	vmovups 0x6960(%rsp),%ymm3
    c2fa:	00 00 
    c2fc:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    c301:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    c306:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    c30d:	00 00 
    c30f:	c5 fc 10 8c 24 c0 68 	vmovups 0x68c0(%rsp),%ymm1
    c316:	00 00 
    c318:	c5 fc 11 9c 24 60 44 	vmovups %ymm3,0x4460(%rsp)
    c31f:	00 00 
    c321:	c5 fc 10 9c 24 80 69 	vmovups 0x6980(%rsp),%ymm3
    c328:	00 00 
    c32a:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    c32f:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    c334:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    c33b:	00 00 
    c33d:	c5 fc 10 8c 24 80 67 	vmovups 0x6780(%rsp),%ymm1
    c344:	00 00 
    c346:	c5 fc 11 9c 24 a0 44 	vmovups %ymm3,0x44a0(%rsp)
    c34d:	00 00 
    c34f:	c5 fc 10 9c 24 a0 67 	vmovups 0x67a0(%rsp),%ymm3
    c356:	00 00 
    c358:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    c35d:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    c362:	c5 7c 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm13
    c369:	00 00 
    c36b:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm13
    c372:	0e 00 00 
    c375:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    c37c:	00 00 
    c37e:	c5 fc 10 8c 24 e0 66 	vmovups 0x66e0(%rsp),%ymm1
    c385:	00 00 
    c387:	c5 fc 11 9c 24 e0 44 	vmovups %ymm3,0x44e0(%rsp)
    c38e:	00 00 
    c390:	c5 fc 10 9c 24 a0 66 	vmovups 0x66a0(%rsp),%ymm3
    c397:	00 00 
    c399:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm3
    c3a0:	0b 00 00 
    c3a3:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    c3a8:	c5 7c 10 b4 24 80 62 	vmovups 0x6280(%rsp),%ymm14
    c3af:	00 00 
    c3b1:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm14
    c3b8:	0e 00 00 
    c3bb:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    c3c2:	00 00 
    c3c4:	c5 fc 10 8c 24 00 66 	vmovups 0x6600(%rsp),%ymm1
    c3cb:	00 00 
    c3cd:	c5 fc 11 9c 24 20 45 	vmovups %ymm3,0x4520(%rsp)
    c3d4:	00 00 
    c3d6:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    c3dc:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm3
    c3e3:	04 00 00 
    c3e6:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    c3eb:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    c3f2:	00 00 
    c3f4:	c5 fc 10 8c 24 20 66 	vmovups 0x6620(%rsp),%ymm1
    c3fb:	00 00 
    c3fd:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm1
    c404:	10 00 00 
    c407:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    c40d:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    c414:	00 00 
    c416:	c5 fc 10 8c 24 80 65 	vmovups 0x6580(%rsp),%ymm1
    c41d:	00 00 
    c41f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    c426:	10 00 00 
    c429:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    c430:	00 00 
    c432:	c5 fc 10 8c 24 e0 64 	vmovups 0x64e0(%rsp),%ymm1
    c439:	00 00 
    c43b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm1
    c442:	0f 00 00 
    c445:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    c44c:	00 00 
    c44e:	c5 fc 10 8c 24 40 64 	vmovups 0x6440(%rsp),%ymm1
    c455:	00 00 
    c457:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    c45e:	0f 00 00 
    c461:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    c468:	00 00 
    c46a:	c5 fc 10 8c 24 20 64 	vmovups 0x6420(%rsp),%ymm1
    c471:	00 00 
    c473:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    c47a:	0f 00 00 
    c47d:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    c484:	00 00 
    c486:	c5 fc 10 8c 24 00 64 	vmovups 0x6400(%rsp),%ymm1
    c48d:	00 00 
    c48f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    c496:	0f 00 00 
    c499:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    c4a0:	00 00 
    c4a2:	c5 fc 10 8c 24 60 63 	vmovups 0x6360(%rsp),%ymm1
    c4a9:	00 00 
    c4ab:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    c4b2:	0f 00 00 
    c4b5:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    c4bc:	00 00 
    c4be:	c5 fc 10 8c 24 20 63 	vmovups 0x6320(%rsp),%ymm1
    c4c5:	00 00 
    c4c7:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    c4ce:	0f 00 00 
    c4d1:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    c4d8:	00 00 
    c4da:	c5 fc 10 8c 24 00 63 	vmovups 0x6300(%rsp),%ymm1
    c4e1:	00 00 
    c4e3:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    c4ea:	0f 00 00 
    c4ed:	c5 fc 11 8c 24 60 46 	vmovups %ymm1,0x4660(%rsp)
    c4f4:	00 00 
    c4f6:	c5 fc 10 8c 24 a0 62 	vmovups 0x62a0(%rsp),%ymm1
    c4fd:	00 00 
    c4ff:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    c506:	0f 00 00 
    c509:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    c510:	00 00 
    c512:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    c519:	00 00 
    c51b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    c522:	0e 00 00 
    c525:	48 3b 84 24 f8 03 00 	cmp    0x3f8(%rsp),%rax
    c52c:	00 
    c52d:	0f 82 bd 42 ff ff    	jb     7f0 <_Z5benchv+0x6c0>
    c533:	c5 fc 10 94 24 80 43 	vmovups 0x4380(%rsp),%ymm2
    c53a:	00 00 
    c53c:	48 8b bc 24 80 05 00 	mov    0x580(%rsp),%rdi
    c543:	00 
    c544:	48 8b b4 24 58 03 00 	mov    0x358(%rsp),%rsi
    c54b:	00 
    c54c:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
    c553:	00 
    c554:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    c55a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    c55e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    c564:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    c568:	c5 fc 10 84 24 a0 43 	vmovups 0x43a0(%rsp),%ymm0
    c56f:	00 00 
    c571:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    c577:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    c57b:	c5 fc 10 84 24 c0 43 	vmovups 0x43c0(%rsp),%ymm0
    c582:	00 00 
    c584:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    c58a:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    c58e:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    c593:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    c599:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    c59d:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    c5a1:	c5 fc 10 84 24 e0 43 	vmovups 0x43e0(%rsp),%ymm0
    c5a8:	00 00 
    c5aa:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    c5b0:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    c5b4:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    c5b9:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    c5bd:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    c5c3:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    c5c9:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    c5ce:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    c5d2:	c5 fc 10 84 24 00 44 	vmovups 0x4400(%rsp),%ymm0
    c5d9:	00 00 
    c5db:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    c5df:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    c5e5:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    c5e9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    c5ed:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    c5f1:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    c5f7:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    c5fb:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    c601:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    c605:	c5 fc 10 84 24 20 44 	vmovups 0x4420(%rsp),%ymm0
    c60c:	00 00 
    c60e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    c614:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    c618:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    c61c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    c622:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    c626:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    c62c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    c630:	c5 fc 10 84 24 40 44 	vmovups 0x4440(%rsp),%ymm0
    c637:	00 00 
    c639:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    c63f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    c643:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    c647:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    c64d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    c651:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    c656:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    c65a:	c5 fc 10 84 24 60 44 	vmovups 0x4460(%rsp),%ymm0
    c661:	00 00 
    c663:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    c669:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    c66f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    c673:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    c677:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    c67d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    c681:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    c687:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    c68c:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    c690:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    c696:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    c69b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    c69f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    c6a3:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    c6a8:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    c6ae:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    c6b3:	c5 fc 10 94 24 80 44 	vmovups 0x4480(%rsp),%ymm2
    c6ba:	00 00 
    c6bc:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    c6c1:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    c6c7:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    c6cb:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    c6d1:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    c6d5:	c5 fc 10 84 24 a0 44 	vmovups 0x44a0(%rsp),%ymm0
    c6dc:	00 00 
    c6de:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    c6e4:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    c6e8:	c5 fc 10 84 24 c0 44 	vmovups 0x44c0(%rsp),%ymm0
    c6ef:	00 00 
    c6f1:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    c6f7:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    c6fb:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    c700:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    c706:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    c70a:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    c70e:	c5 fc 10 84 24 e0 44 	vmovups 0x44e0(%rsp),%ymm0
    c715:	00 00 
    c717:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    c71d:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    c721:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    c726:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    c72a:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    c730:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    c736:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    c73b:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    c73f:	c5 fc 10 84 24 00 45 	vmovups 0x4500(%rsp),%ymm0
    c746:	00 00 
    c748:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    c74c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    c752:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    c756:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    c75a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    c75e:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    c764:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    c768:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    c76e:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    c772:	c5 fc 10 84 24 20 45 	vmovups 0x4520(%rsp),%ymm0
    c779:	00 00 
    c77b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    c781:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    c785:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    c789:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    c78f:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    c793:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    c799:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    c79d:	c5 fc 10 84 24 40 45 	vmovups 0x4540(%rsp),%ymm0
    c7a4:	00 00 
    c7a6:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    c7ac:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    c7b0:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    c7b4:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    c7ba:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    c7be:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    c7c3:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    c7c7:	c5 fc 10 84 24 60 45 	vmovups 0x4560(%rsp),%ymm0
    c7ce:	00 00 
    c7d0:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    c7d6:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    c7dc:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    c7e0:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    c7e4:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    c7ea:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    c7ee:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    c7f4:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    c7f9:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    c7fd:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    c803:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    c808:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    c80c:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    c810:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    c815:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    c81b:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    c821:	c5 fc 10 94 24 80 45 	vmovups 0x4580(%rsp),%ymm2
    c828:	00 00 
    c82a:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    c830:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    c836:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    c83a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    c840:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    c844:	c5 fc 10 84 24 a0 45 	vmovups 0x45a0(%rsp),%ymm0
    c84b:	00 00 
    c84d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    c853:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    c857:	c5 fc 10 84 24 c0 45 	vmovups 0x45c0(%rsp),%ymm0
    c85e:	00 00 
    c860:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    c866:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    c86a:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    c86f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    c875:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    c879:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    c87d:	c5 fc 10 84 24 e0 45 	vmovups 0x45e0(%rsp),%ymm0
    c884:	00 00 
    c886:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    c88c:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    c890:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    c895:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    c899:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    c89f:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    c8a5:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    c8aa:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    c8ae:	c5 fc 10 84 24 00 46 	vmovups 0x4600(%rsp),%ymm0
    c8b5:	00 00 
    c8b7:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    c8bb:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    c8c1:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    c8c5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    c8c9:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    c8cd:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    c8d3:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    c8d7:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    c8dd:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    c8e1:	c5 fc 10 84 24 20 46 	vmovups 0x4620(%rsp),%ymm0
    c8e8:	00 00 
    c8ea:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    c8f0:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    c8f4:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    c8f8:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    c8fe:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    c902:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    c908:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    c90c:	c5 fc 10 84 24 40 46 	vmovups 0x4640(%rsp),%ymm0
    c913:	00 00 
    c915:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    c91b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    c91f:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    c923:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    c929:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    c92d:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    c932:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    c936:	c5 fc 10 84 24 60 46 	vmovups 0x4660(%rsp),%ymm0
    c93d:	00 00 
    c93f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    c945:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    c94b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    c94f:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    c953:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    c959:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    c95d:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    c963:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    c968:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    c96c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    c972:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    c977:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    c97b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    c97f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    c984:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    c98a:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    c990:	c5 fc 10 94 24 80 46 	vmovups 0x4680(%rsp),%ymm2
    c997:	00 00 
    c999:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    c99f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    c9a5:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    c9a9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    c9af:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    c9b3:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    c9b9:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    c9bd:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    c9c3:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    c9c7:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    c9cd:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    c9d1:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    c9d7:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    c9db:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    c9e1:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    c9e5:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    c9e9:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    c9ed:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    c9f3:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    c9f9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    c9fd:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    ca01:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    ca05:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    ca09:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    ca0d:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    ca11:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    ca15:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    ca1a:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    ca20:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    ca25:	c5 f8 58 44 be 60    	vaddps 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    ca2b:	c5 f8 11 44 be 60    	vmovups %xmm0,0x60(%rsi,%rdi,4)
    ca31:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    ca37:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    ca3b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    ca41:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    ca45:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    ca49:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    ca4d:	c5 fa 58 44 be 70    	vaddss 0x70(%rsi,%rdi,4),%xmm0,%xmm0
    ca53:	c5 fa 11 44 be 70    	vmovss %xmm0,0x70(%rsi,%rdi,4)
    ca59:	48 83 c7 1d          	add    $0x1d,%rdi
    ca5d:	48 39 c7             	cmp    %rax,%rdi
    ca60:	0f 82 5a 37 ff ff    	jb     1c0 <_Z5benchv+0x90>
    ca66:	0f 31                	rdtsc  
    ca68:	48 c1 e2 20          	shl    $0x20,%rdx
    ca6c:	48 09 c2             	or     %rax,%rdx
    ca6f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ca75 <_Z5benchv+0xc945>
    ca75:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    ca7a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ca82 <_Z5benchv+0xc952>
    ca81:	00 
    ca82:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ca8a <_Z5benchv+0xc95a>
    ca89:	00 
    ca8a:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    ca8d:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    ca91:	0f af d1             	imul   %ecx,%edx
    ca94:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    ca9a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    ca9e:	c5 fb 5c 84 24 70 05 	vsubsd 0x570(%rsp),%xmm0,%xmm0
    caa5:	00 00 
    caa7:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    caab:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    caaf:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    cab3:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    cab7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    cabb:	48 81 c4 a8 6d 00 00 	add    $0x6da8,%rsp
    cac2:	5b                   	pop    %rbx
    cac3:	41 5c                	pop    %r12
    cac5:	41 5d                	pop    %r13
    cac7:	41 5e                	pop    %r14
    cac9:	41 5f                	pop    %r15
    cacb:	5d                   	pop    %rbp
    cacc:	c5 f8 77             	vzeroupper 
    cacf:	c3                   	retq   

000000000000cad0 <_Z6enablev>:
    cad0:	31 c0                	xor    %eax,%eax
    cad2:	c3                   	retq   
    cad3:	90                   	nop
    cad4:	90                   	nop
    cad5:	90                   	nop
    cad6:	90                   	nop
    cad7:	90                   	nop
    cad8:	90                   	nop
    cad9:	90                   	nop
    cada:	90                   	nop
    cadb:	90                   	nop
    cadc:	90                   	nop
    cadd:	90                   	nop
    cade:	90                   	nop
    cadf:	90                   	nop

000000000000cae0 <_Z9n_reg_maxv>:
    cae0:	b8 82 03 00 00       	mov    $0x382,%eax
    cae5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui29_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui29_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui29_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui29_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui29_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui29_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui29_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui29_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui29_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui29_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui29_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui29_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
