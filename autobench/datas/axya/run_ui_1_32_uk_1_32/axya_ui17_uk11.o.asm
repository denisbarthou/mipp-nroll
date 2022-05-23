
axya_ui17_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 c7 dd 3a af 	imul   $0xffffffffaf3addc7,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 d8 05 00 00    	imul   $0x5d8,%ecx,%eax
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
     13a:	48 81 ec 08 1c 00 00 	sub    $0x1c08,%rsp
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
     16f:	c5 fb 11 44 24 78    	vmovsd %xmm0,0x78(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e d5 2d 00 00    	jle    2f52 <_Z5benchv+0x2e22>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 ff                	xor    %edi,%edi
     19b:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1a0:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     1a7:	00 
     1a8:	4c 89 84 24 90 00 00 	mov    %r8,0x90(%rsp)
     1af:	00 
     1b0:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     1b5:	90                   	nop
     1b6:	90                   	nop
     1b7:	90                   	nop
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 6f 04          	lea    0x4(%rdi),%rbp
     1d0:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1d4:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1d8:	89 fb                	mov    %edi,%ebx
     1da:	4c 8d 57 02          	lea    0x2(%rdi),%r10
     1de:	4c 8d 6f 07          	lea    0x7(%rdi),%r13
     1e2:	4c 8d 67 08          	lea    0x8(%rdi),%r12
     1e6:	4c 8d 7f 09          	lea    0x9(%rdi),%r15
     1ea:	4c 8d 77 0a          	lea    0xa(%rdi),%r14
     1ee:	4c 8d 5f 0c          	lea    0xc(%rdi),%r11
     1f2:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f6:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1fb:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     200:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     204:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     208:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     20c:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     211:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     216:	48 89 bc 24 88 00 00 	mov    %rdi,0x88(%rsp)
     21d:	00 
     21e:	0f af f0             	imul   %eax,%esi
     221:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     226:	48 8d 6f 06          	lea    0x6(%rdi),%rbp
     22a:	44 0f af c0          	imul   %eax,%r8d
     22e:	0f af d8             	imul   %eax,%ebx
     231:	44 0f af c8          	imul   %eax,%r9d
     235:	44 0f af d0          	imul   %eax,%r10d
     239:	44 0f af e8          	imul   %eax,%r13d
     23d:	44 0f af e0          	imul   %eax,%r12d
     241:	44 0f af f8          	imul   %eax,%r15d
     245:	44 0f af f0          	imul   %eax,%r14d
     249:	44 0f af d8          	imul   %eax,%r11d
     24d:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
     254:	00 
     255:	48 8d 6f 0b          	lea    0xb(%rdi),%rbp
     259:	48 89 ac 24 60 01 00 	mov    %rbp,0x160(%rsp)
     260:	00 
     261:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     265:	48 89 34 24          	mov    %rsi,(%rsp)
     269:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     26e:	48 89 ac 24 80 01 00 	mov    %rbp,0x180(%rsp)
     275:	00 
     276:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     27a:	4c 89 84 24 c0 01 00 	mov    %r8,0x1c0(%rsp)
     281:	00 
     282:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
     286:	48 8b 9c 24 60 01 00 	mov    0x160(%rsp),%rbx
     28d:	00 
     28e:	4c 89 4c 24 c0       	mov    %r9,-0x40(%rsp)
     293:	4c 89 54 24 e0       	mov    %r10,-0x20(%rsp)
     298:	4c 8d 57 10          	lea    0x10(%rdi),%r10
     29c:	48 89 ac 24 a0 01 00 	mov    %rbp,0x1a0(%rsp)
     2a3:	00 
     2a4:	48 8b ac 24 40 01 00 	mov    0x140(%rsp),%rbp
     2ab:	00 
     2ac:	4c 8b 8c 24 80 01 00 	mov    0x180(%rsp),%r9
     2b3:	00 
     2b4:	44 0f af d0          	imul   %eax,%r10d
     2b8:	4c 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%r8
     2bf:	00 
     2c0:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2c6:	0f af f0             	imul   %eax,%esi
     2c9:	0f af d8             	imul   %eax,%ebx
     2cc:	0f af e8             	imul   %eax,%ebp
     2cf:	44 0f af c8          	imul   %eax,%r9d
     2d3:	44 0f af c0          	imul   %eax,%r8d
     2d7:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2dc:	48 8d 77 0f          	lea    0xf(%rdi),%rsi
     2e0:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     2e7:	00 00 
     2e9:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     2f0:	0f af f0             	imul   %eax,%esi
     2f3:	49 63 c2             	movslq %r10d,%rax
     2f6:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     2fd:	00 
     2fe:	48 63 c6             	movslq %esi,%rax
     301:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     308:	00 
     309:	49 63 c0             	movslq %r8d,%rax
     30c:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     313:	00 
     314:	49 63 c1             	movslq %r9d,%rax
     317:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     31e:	00 
     31f:	49 63 c3             	movslq %r11d,%rax
     322:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     329:	00 
     32a:	48 63 c3             	movslq %ebx,%rax
     32d:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     334:	00 00 
     336:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     33d:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     344:	00 
     345:	49 63 c6             	movslq %r14d,%rax
     348:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     34f:	00 
     350:	49 63 c7             	movslq %r15d,%rax
     353:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     35a:	00 
     35b:	49 63 c4             	movslq %r12d,%rax
     35e:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     365:	00 
     366:	49 63 c5             	movslq %r13d,%rax
     369:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     370:	00 
     371:	48 63 c5             	movslq %ebp,%rax
     374:	bd 00 00 00 00       	mov    $0x0,%ebp
     379:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     380:	00 
     381:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     386:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     38d:	00 00 
     38f:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     396:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     39d:	00 
     39e:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3a3:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     3aa:	00 
     3ab:	48 63 84 24 c0 01 00 	movslq 0x1c0(%rsp),%rax
     3b2:	00 
     3b3:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     3ba:	00 00 
     3bc:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3c3:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     3ca:	00 
     3cb:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     3d0:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3d7:	00 00 
     3d9:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3e0:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     3e7:	00 
     3e8:	48 63 04 24          	movslq (%rsp),%rax
     3ec:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     3f3:	00 
     3f4:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     3f9:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     400:	00 00 
     402:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     409:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     410:	00 
     411:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     418:	00 00 
     41a:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     421:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     428:	00 00 
     42a:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     431:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     438:	00 00 
     43a:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     441:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     448:	00 00 
     44a:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     451:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     458:	00 00 
     45a:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     461:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     468:	00 00 
     46a:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     471:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     477:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     47e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     485:	00 00 
     487:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     48e:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     495:	00 00 
     497:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     49e:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4a5:	00 00 
     4a7:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4ae:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     4b5:	00 00 
     4b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4bb:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     4c2:	00 00 
     4c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c8:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     4cf:	00 00 
     4d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d5:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     4dc:	00 00 
     4de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e2:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     4e9:	00 00 
     4eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ef:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     4f6:	00 00 
     4f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fc:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     503:	00 00 
     505:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     509:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     510:	00 00 
     512:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     516:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     51d:	00 00 
     51f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     523:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     529:	90                   	nop
     52a:	90                   	nop
     52b:	90                   	nop
     52c:	90                   	nop
     52d:	90                   	nop
     52e:	90                   	nop
     52f:	90                   	nop
     530:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     537:	00 
     538:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     53d:	c5 fd 11 8c 24 e0 1b 	vmovupd %ymm1,0x1be0(%rsp)
     544:	00 00 
     546:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     54d:	00 00 
     54f:	c5 7c 11 84 24 a0 1b 	vmovups %ymm8,0x1ba0(%rsp)
     556:	00 00 
     558:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     55f:	00 00 
     561:	c5 fc 11 b4 24 80 1b 	vmovups %ymm6,0x1b80(%rsp)
     568:	00 00 
     56a:	c5 7c 11 8c 24 c0 1b 	vmovups %ymm9,0x1bc0(%rsp)
     571:	00 00 
     573:	c5 7c 11 94 24 40 1b 	vmovups %ymm10,0x1b40(%rsp)
     57a:	00 00 
     57c:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
     583:	00 00 
     585:	c5 7c 11 9c 24 20 1b 	vmovups %ymm11,0x1b20(%rsp)
     58c:	00 00 
     58e:	c5 fc 11 bc 24 60 1b 	vmovups %ymm7,0x1b60(%rsp)
     595:	00 00 
     597:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     59c:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     5a3:	00 
     5a4:	c5 fc 10 2c aa       	vmovups (%rdx,%rbp,4),%ymm5
     5a9:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     5ad:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     5b2:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm5
     5b9:	02 00 00 
     5bc:	c5 fc 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm2
     5c3:	00 00 
     5c5:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     5ca:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
     5d1:	00 
     5d2:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     5d9:	00 00 
     5db:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     5e0:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
     5e7:	00 00 
     5e9:	c5 fc 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm2
     5f0:	00 00 
     5f2:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     5f7:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
     5fe:	00 
     5ff:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     604:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     60b:	00 00 
     60d:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     613:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     61a:	00 00 
     61c:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
     623:	00 00 
     625:	c5 fc 10 94 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm2
     62c:	00 00 
     62e:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     633:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
     63a:	00 
     63b:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     642:	00 00 
     644:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     649:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     64f:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     653:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     65a:	00 00 
     65c:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
     663:	00 00 
     665:	c5 fc 10 94 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm2
     66c:	00 00 
     66e:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     673:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     67a:	00 
     67b:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     682:	00 00 
     684:	c4 e2 7d b8 ec       	vfmadd231ps %ymm4,%ymm0,%ymm5
     689:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     68f:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm5
     696:	02 00 00 
     699:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     69d:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
     6a4:	00 00 
     6a6:	c4 a1 7c 10 94 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm2
     6ad:	01 00 00 
     6b0:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     6b5:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
     6bc:	00 
     6bd:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     6c4:	00 00 
     6c6:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     6cc:	c5 fc 11 94 24 40 17 	vmovups %ymm2,0x1740(%rsp)
     6d3:	00 00 
     6d5:	c4 a1 7c 10 94 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm2
     6dc:	01 00 00 
     6df:	c4 a1 7c 10 7c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm7
     6e6:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     6eb:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     6f2:	00 
     6f3:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     6f8:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     6ff:	00 00 
     701:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     707:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
     70e:	00 00 
     710:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
     717:	00 00 
     719:	c4 a1 7c 10 94 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm2
     720:	01 00 00 
     723:	c5 fc 11 bc 24 20 0a 	vmovups %ymm7,0xa20(%rsp)
     72a:	00 00 
     72c:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     731:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     738:	00 
     739:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     73e:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     742:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     748:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     74f:	00 00 
     751:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     757:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm5
     75e:	0a 00 00 
     761:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
     768:	00 00 
     76a:	c4 a1 7c 10 94 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm2
     771:	01 00 00 
     774:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     779:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     780:	00 
     781:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     788:	00 00 
     78a:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     791:	00 00 
     793:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     79a:	00 00 
     79c:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     7a2:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm5
     7a9:	02 00 00 
     7ac:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
     7b3:	00 00 
     7b5:	c4 a1 7c 10 94 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm2
     7bc:	01 00 00 
     7bf:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     7c4:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
     7cb:	00 
     7cc:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
     7d3:	00 00 
     7d5:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     7dc:	00 00 
     7de:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     7e5:	00 00 
     7e7:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     7ed:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm5
     7f4:	03 00 00 
     7f7:	c5 fc 11 94 24 a0 18 	vmovups %ymm2,0x18a0(%rsp)
     7fe:	00 00 
     800:	c4 a1 7c 10 94 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm2
     807:	01 00 00 
     80a:	c4 21 7c 10 5c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm11
     811:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     816:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
     81d:	00 00 
     81f:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     826:	00 00 
     828:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     82d:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
     834:	00 
     835:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     83c:	00 00 
     83e:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
     845:	00 00 
     847:	c4 a1 7c 10 94 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm2
     84e:	01 00 00 
     851:	c5 7c 11 9c 24 40 0a 	vmovups %ymm11,0xa40(%rsp)
     858:	00 00 
     85a:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
     861:	00 00 
     863:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     86a:	00 00 
     86c:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     871:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
     878:	00 00 
     87a:	c4 a1 7c 10 94 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm2
     881:	01 00 00 
     884:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     889:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
     890:	00 
     891:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     898:	00 00 
     89a:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     8a1:	00 00 
     8a3:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
     8aa:	00 00 
     8ac:	c4 a1 7c 10 94 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm2
     8b3:	01 00 00 
     8b6:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     8bb:	48 89 04 24          	mov    %rax,(%rsp)
     8bf:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
     8c6:	00 
     8c7:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
     8ce:	00 00 
     8d0:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     8d7:	00 00 
     8d9:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
     8e0:	00 00 
     8e2:	c4 a1 7c 10 94 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm2
     8e9:	01 00 00 
     8ec:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     8f1:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
     8f8:	00 
     8f9:	48 89 9c 24 20 01 00 	mov    %rbx,0x120(%rsp)
     900:	00 
     901:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
     908:	00 00 
     90a:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
     911:	00 00 
     913:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
     91a:	00 00 
     91c:	c4 a1 7c 10 94 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm2
     923:	01 00 00 
     926:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     92b:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     930:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     935:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
     93c:	00 00 
     93e:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
     945:	00 00 
     947:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
     94e:	00 00 
     950:	c4 a1 7c 10 94 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm2
     957:	01 00 00 
     95a:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     95f:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     964:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm5
     96b:	09 00 00 
     96e:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
     975:	00 00 
     977:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
     97e:	00 00 
     980:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
     987:	00 00 
     989:	c4 a1 7c 10 94 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm2
     990:	01 00 00 
     993:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     99a:	00 00 
     99c:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     9a1:	48 8b 04 24          	mov    (%rsp),%rax
     9a5:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm5
     9ac:	02 00 00 
     9af:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
     9b6:	00 00 
     9b8:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
     9bf:	00 00 
     9c1:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
     9c8:	00 00 
     9ca:	c4 a1 7c 10 94 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm2
     9d1:	01 00 00 
     9d4:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     9db:	00 00 
     9dd:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     9e2:	c4 e2 7d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm5
     9e9:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     9ee:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
     9f5:	00 00 
     9f7:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     9fe:	00 00 00 
     a01:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
     a08:	00 00 
     a0a:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     a11:	00 00 
     a13:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     a18:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm5
     a1f:	02 00 00 
     a22:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
     a29:	00 00 
     a2b:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
     a32:	00 00 00 
     a35:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     a3c:	00 00 
     a3e:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a43:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     a4a:	00 
     a4b:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm5
     a52:	01 00 00 
     a55:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
     a5c:	00 00 
     a5e:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
     a65:	00 00 00 
     a68:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     a6d:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     a74:	00 
     a75:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     a7c:	00 00 
     a7e:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     a83:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm5
     a8a:	02 00 00 
     a8d:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
     a94:	00 00 
     a96:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
     a9d:	00 00 00 
     aa0:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     aa5:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     aac:	00 00 
     aae:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ab3:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm5
     aba:	09 00 00 
     abd:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
     ac4:	00 00 
     ac6:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
     acd:	01 00 00 
     ad0:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     ad7:	00 00 
     ad9:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     adf:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
     ae6:	00 00 
     ae8:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
     aef:	01 00 00 
     af2:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     af9:	00 00 
     afb:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     b01:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     b06:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
     b0d:	00 00 
     b0f:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
     b16:	00 00 00 
     b19:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     b20:	00 00 
     b22:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     b28:	c5 7c 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm12
     b2e:	c5 fc 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm2
     b35:	00 00 
     b37:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
     b3e:	00 00 
     b40:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
     b47:	00 00 00 
     b4a:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     b51:	00 00 
     b53:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     b59:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
     b60:	00 00 
     b62:	c5 7c 11 a4 24 60 0a 	vmovups %ymm12,0xa60(%rsp)
     b69:	00 00 
     b6b:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
     b72:	00 00 
     b74:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
     b7b:	00 00 00 
     b7e:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     b85:	00 00 
     b87:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     b8d:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
     b94:	00 00 
     b96:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
     b9d:	00 00 00 
     ba0:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     ba7:	00 00 
     ba9:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     bb0:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
     bb7:	00 00 
     bb9:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
     bc0:	01 00 00 
     bc3:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     bca:	00 00 
     bcc:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     bd3:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
     bda:	00 00 
     bdc:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
     be3:	00 00 00 
     be6:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     bed:	00 00 
     bef:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     bf6:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
     bfd:	00 00 
     bff:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
     c06:	00 00 00 
     c09:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     c10:	00 00 
     c12:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     c19:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
     c20:	00 00 
     c22:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
     c29:	00 00 00 
     c2c:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     c33:	00 00 
     c35:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     c3c:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
     c43:	00 00 
     c45:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
     c4c:	00 00 00 
     c4f:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     c56:	00 00 
     c58:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     c5f:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
     c66:	00 00 
     c68:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
     c6f:	01 00 00 
     c72:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     c79:	00 00 
     c7b:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     c82:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
     c89:	00 00 
     c8b:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
     c92:	00 00 00 
     c95:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     c9c:	00 00 
     c9e:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     ca5:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
     cac:	00 00 
     cae:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
     cb5:	00 00 00 
     cb8:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     cbf:	00 00 
     cc1:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     cc8:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
     ccf:	00 00 
     cd1:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
     cd8:	00 00 00 
     cdb:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     ce2:	00 00 
     ce4:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     ceb:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
     cf2:	00 00 
     cf4:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
     cfb:	00 00 00 
     cfe:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     d05:	00 00 
     d07:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     d0e:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
     d15:	00 00 
     d17:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
     d1e:	01 00 00 
     d21:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     d28:	00 00 
     d2a:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     d31:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
     d38:	00 00 
     d3a:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
     d41:	00 00 00 
     d44:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     d4b:	00 00 
     d4d:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     d54:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
     d5b:	00 00 
     d5d:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
     d64:	00 00 00 
     d67:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     d6e:	00 00 
     d70:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     d77:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
     d7e:	00 00 
     d80:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
     d87:	00 00 00 
     d8a:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     d91:	00 00 
     d93:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     d9a:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
     da1:	00 00 
     da3:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
     daa:	00 00 00 
     dad:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     db4:	00 00 
     db6:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     dbd:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
     dc4:	00 00 
     dc6:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
     dcd:	01 00 00 
     dd0:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     dd7:	00 00 
     dd9:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     de0:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
     de7:	00 00 
     de9:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
     df0:	00 00 00 
     df3:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     dfa:	00 00 
     dfc:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     e03:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
     e0a:	00 00 
     e0c:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
     e13:	00 00 00 
     e16:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     e1d:	00 00 
     e1f:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     e26:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
     e2d:	00 00 
     e2f:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
     e36:	00 00 00 
     e39:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     e40:	00 00 
     e42:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     e49:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
     e50:	00 00 
     e52:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
     e59:	00 00 00 
     e5c:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     e63:	00 00 
     e65:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     e6c:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
     e73:	00 00 
     e75:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
     e7c:	01 00 00 
     e7f:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     e86:	00 00 
     e88:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
     e8f:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
     e96:	00 00 
     e98:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
     e9f:	00 00 00 
     ea2:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     ea9:	00 00 
     eab:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     eb1:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
     eb8:	00 00 
     eba:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
     ec1:	00 00 00 
     ec4:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     ecb:	00 00 
     ecd:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     ed4:	00 00 
     ed6:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
     edd:	00 00 
     edf:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
     ee6:	00 00 00 
     ee9:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     ef0:	00 00 
     ef2:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
     ef9:	00 00 
     efb:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
     f02:	00 00 00 
     f05:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     f0c:	00 00 
     f0e:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
     f15:	01 00 00 
     f18:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
     f1f:	00 00 
     f21:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
     f28:	01 00 00 
     f2b:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
     f32:	00 00 
     f34:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
     f3b:	00 00 00 
     f3e:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
     f45:	00 00 
     f47:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
     f4e:	00 00 00 
     f51:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
     f58:	00 00 
     f5a:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
     f61:	00 00 00 
     f64:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
     f6b:	00 00 
     f6d:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
     f74:	00 00 00 
     f77:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     f7e:	00 00 
     f80:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
     f87:	01 00 00 
     f8a:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     f91:	00 00 
     f93:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     f99:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
     fa0:	00 00 
     fa2:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     fa9:	00 00 
     fab:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
     fb2:	00 00 
     fb4:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     fbb:	00 00 
     fbd:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
     fc4:	00 00 
     fc6:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     fcd:	00 00 
     fcf:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     fd6:	00 00 
     fd8:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     fdf:	00 00 
     fe1:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
     fe8:	00 00 
     fea:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
     ff1:	00 00 
     ff3:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     ff8:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     ffe:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    1005:	00 00 
    1007:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    100d:	c5 fc 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm2
    1014:	00 00 
    1016:	c5 7c 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm15
    101c:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    1023:	00 00 
    1025:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    102c:	00 00 
    102e:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    1035:	00 00 
    1037:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    103e:	00 00 
    1040:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    1047:	00 00 
    1049:	c5 fc 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm2
    1050:	00 00 
    1052:	c5 7c 11 bc 24 80 0a 	vmovups %ymm15,0xa80(%rsp)
    1059:	00 00 
    105b:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1062:	00 00 
    1064:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    106b:	00 00 
    106d:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
    1074:	00 00 
    1076:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    107d:	00 00 
    107f:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
    1085:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    108c:	00 00 
    108e:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1095:	00 00 
    1097:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    109e:	00 00 
    10a0:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    10a7:	00 00 
    10a9:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    10b0:	00 00 
    10b2:	48 8b 34 24          	mov    (%rsp),%rsi
    10b6:	c5 fc 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm2
    10bd:	00 00 
    10bf:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    10c6:	00 00 
    10c8:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    10ce:	c5 fc 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm3
    10d4:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    10db:	00 00 
    10dd:	c5 fc 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm2
    10e4:	00 00 
    10e6:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    10ed:	00 00 
    10ef:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    10f5:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
    10fc:	00 00 
    10fe:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    1105:	00 00 
    1107:	c5 fc 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm2
    110e:	00 00 
    1110:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1117:	00 00 
    1119:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1120:	00 00 
    1122:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1128:	c5 fc 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm2
    112f:	00 00 
    1131:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1138:	00 00 
    113a:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1141:	00 00 
    1143:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1149:	c5 fc 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm2
    1150:	00 00 
    1152:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
    1159:	00 
    115a:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1161:	00 00 
    1163:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1169:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
    1170:	00 00 
    1172:	c5 fc 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm2
    1179:	00 00 
    117b:	c5 7c 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm14
    1181:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1188:	00 00 
    118a:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1190:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    1197:	00 00 
    1199:	c5 fc 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm2
    11a0:	00 00 
    11a2:	c5 7c 11 b4 24 c0 0a 	vmovups %ymm14,0xac0(%rsp)
    11a9:	00 00 
    11ab:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    11b2:	00 00 
    11b4:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    11bb:	00 00 
    11bd:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    11c4:	00 00 
    11c6:	c5 fc 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm2
    11cd:	00 00 
    11cf:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    11d6:	00 00 
    11d8:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    11df:	00 00 
    11e1:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    11e6:	c5 fc 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm2
    11ed:	00 00 
    11ef:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    11f6:	00 00 
    11f8:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    11ff:	00 00 
    1201:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    1206:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    120d:	00 00 
    120f:	c5 fc 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm2
    1216:	00 00 
    1218:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    121f:	00 00 
    1221:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1227:	c5 7c 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm13
    122d:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    1234:	00 00 
    1236:	c5 fc 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm2
    123d:	00 00 
    123f:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1246:	00 00 
    1248:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    124e:	c5 7c 11 ac 24 e0 0a 	vmovups %ymm13,0xae0(%rsp)
    1255:	00 00 
    1257:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    125e:	00 00 
    1260:	c5 fc 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm2
    1267:	00 00 
    1269:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1270:	00 00 
    1272:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1279:	00 00 
    127b:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
    1282:	00 00 
    1284:	c5 fc 10 94 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm2
    128b:	00 00 
    128d:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1294:	00 00 
    1296:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    129d:	00 00 
    129f:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    12a6:	00 00 
    12a8:	c5 fc 10 94 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm2
    12af:	00 00 
    12b1:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    12b8:	00 00 
    12ba:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    12c1:	00 00 
    12c3:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    12c9:	c5 fc 10 94 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm2
    12d0:	00 00 
    12d2:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    12d9:	00 00 
    12db:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    12e2:	00 00 
    12e4:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    12eb:	00 00 
    12ed:	c5 fc 10 54 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm2
    12f3:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    12fa:	00 00 
    12fc:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1302:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    1309:	00 00 
    130b:	c5 fc 10 54 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm2
    1311:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1318:	00 00 
    131a:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1320:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    1327:	00 00 
    1329:	c5 fc 10 94 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm2
    1330:	00 00 
    1332:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1339:	00 00 
    133b:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    1342:	00 00 
    1344:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    134b:	00 00 
    134d:	c5 fc 10 94 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm2
    1354:	00 00 
    1356:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    135d:	00 00 
    135f:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    1366:	00 00 
    1368:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    136f:	00 00 
    1371:	c5 fc 10 94 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm2
    1378:	00 00 
    137a:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1381:	00 00 
    1383:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    138a:	00 00 
    138c:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    1393:	00 00 
    1395:	c5 fc 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm2
    139c:	00 00 
    139e:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    13a5:	00 00 
    13a7:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    13ae:	00 00 
    13b0:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    13b7:	00 00 
    13b9:	c5 fc 10 94 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm2
    13c0:	00 00 
    13c2:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    13c9:	00 00 
    13cb:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    13d1:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    13d8:	00 00 
    13da:	c5 fc 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm2
    13e1:	00 00 
    13e3:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    13ea:	00 00 
    13ec:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    13f3:	00 00 
    13f5:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    13fc:	00 00 
    13fe:	c5 fc 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm2
    1405:	00 00 
    1407:	c5 fc 11 2c aa       	vmovups %ymm5,(%rdx,%rbp,4)
    140c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    1413:	00 
    1414:	c5 fc 10 6c aa 20    	vmovups 0x20(%rdx,%rbp,4),%ymm5
    141a:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm5
    1421:	0c 00 00 
    1424:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm8,%ymm5
    142b:	0c 00 00 
    142e:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    1435:	00 00 
    1437:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    143b:	c5 7c 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm8
    1442:	00 00 
    1444:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm6,%ymm5
    144b:	07 00 00 
    144e:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    1452:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm4,%ymm5
    1459:	0c 00 00 
    145c:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1463:	00 00 
    1465:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm5
    146c:	06 00 00 
    146f:	c4 c2 45 b8 e9       	vfmadd231ps %ymm9,%ymm7,%ymm5
    1474:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm10,%ymm5
    147b:	0c 00 00 
    147e:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1485:	00 00 
    1487:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    148b:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    1492:	00 00 
    1494:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm8,%ymm5
    149b:	0c 00 00 
    149e:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm5
    14a5:	0b 00 00 
    14a8:	c4 c2 25 b8 ea       	vfmadd231ps %ymm10,%ymm11,%ymm5
    14ad:	c5 7c 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm11
    14b4:	00 00 
    14b6:	c4 c2 1d b8 eb       	vfmadd231ps %ymm11,%ymm12,%ymm5
    14bb:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    14c2:	00 00 
    14c4:	c4 c2 05 b8 ec       	vfmadd231ps %ymm12,%ymm15,%ymm5
    14c9:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    14cf:	c4 c2 65 b8 ef       	vfmadd231ps %ymm15,%ymm3,%ymm5
    14d4:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    14db:	00 00 
    14dd:	c4 e2 0d b8 eb       	vfmadd231ps %ymm3,%ymm14,%ymm5
    14e2:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm13,%ymm5
    14e9:	01 00 00 
    14ec:	c5 7c 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm14
    14f3:	00 00 
    14f5:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    14fc:	00 00 
    14fe:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm5
    1505:	02 00 00 
    1508:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    150f:	00 00 
    1511:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm14,%ymm5
    1518:	0b 00 00 
    151b:	c5 fc 11 6c aa 20    	vmovups %ymm5,0x20(%rdx,%rbp,4)
    1521:	c5 fc 10 6c aa 40    	vmovups 0x40(%rdx,%rbp,4),%ymm5
    1527:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm5
    152e:	0d 00 00 
    1531:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    1535:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm2,%ymm5
    153c:	0d 00 00 
    153f:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1546:	00 00 
    1548:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm5
    154f:	0d 00 00 
    1552:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm13,%ymm5
    1559:	0d 00 00 
    155c:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm5
    1563:	0d 00 00 
    1566:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    156a:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm5
    1571:	0d 00 00 
    1574:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1578:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm7,%ymm5
    157f:	0d 00 00 
    1582:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    1589:	00 00 
    158b:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm5
    1592:	0d 00 00 
    1595:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    159a:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm9,%ymm5
    15a1:	0c 00 00 
    15a4:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    15ab:	00 00 
    15ad:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm10,%ymm5
    15b4:	0c 00 00 
    15b7:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    15bb:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm11,%ymm5
    15c2:	03 00 00 
    15c5:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    15ca:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm5
    15d1:	03 00 00 
    15d4:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    15db:	00 00 
    15dd:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm15,%ymm5
    15e4:	03 00 00 
    15e7:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    15ee:	00 00 
    15f0:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm5
    15f7:	03 00 00 
    15fa:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    1601:	00 00 
    1603:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm15,%ymm5
    160a:	03 00 00 
    160d:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm1,%ymm5
    1614:	04 00 00 
    1617:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm5
    161e:	0b 00 00 
    1621:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    1626:	c5 fc 11 6c aa 40    	vmovups %ymm5,0x40(%rdx,%rbp,4)
    162c:	c5 fc 10 6c aa 60    	vmovups 0x60(%rdx,%rbp,4),%ymm5
    1632:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm7,%ymm5
    1639:	07 00 00 
    163c:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm3,%ymm5
    1643:	0f 00 00 
    1646:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm2,%ymm5
    164d:	0f 00 00 
    1650:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1657:	00 00 
    1659:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm13,%ymm5
    1660:	0e 00 00 
    1663:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm9,%ymm5
    166a:	0e 00 00 
    166d:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm5
    1674:	0e 00 00 
    1677:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    167e:	00 00 
    1680:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm6,%ymm5
    1687:	0e 00 00 
    168a:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm4,%ymm5
    1691:	0e 00 00 
    1694:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm5
    169b:	0e 00 00 
    169e:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm8,%ymm5
    16a5:	0e 00 00 
    16a8:	c5 7c 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm8
    16af:	00 00 
    16b1:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm5
    16b8:	07 00 00 
    16bb:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm12,%ymm5
    16c2:	07 00 00 
    16c5:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    16cb:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm12,%ymm5
    16d2:	04 00 00 
    16d5:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    16da:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm5
    16e1:	04 00 00 
    16e4:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    16e8:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm15,%ymm5
    16ef:	04 00 00 
    16f2:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    16f7:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm5
    16fe:	04 00 00 
    1701:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm11,%ymm5
    1708:	0c 00 00 
    170b:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    170f:	c5 fc 11 6c aa 60    	vmovups %ymm5,0x60(%rdx,%rbp,4)
    1715:	c5 fc 10 ac aa 80 00 	vmovups 0x80(%rdx,%rbp,4),%ymm5
    171c:	00 00 
    171e:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm7,%ymm5
    1725:	10 00 00 
    1728:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    172c:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm5
    1733:	10 00 00 
    1736:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    173d:	00 00 
    173f:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm10,%ymm5
    1746:	10 00 00 
    1749:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm13,%ymm5
    1750:	10 00 00 
    1753:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm9,%ymm5
    175a:	0f 00 00 
    175d:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    1764:	00 00 
    1766:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm5
    176d:	0f 00 00 
    1770:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm6,%ymm5
    1777:	0f 00 00 
    177a:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    177e:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm4,%ymm5
    1785:	0f 00 00 
    1788:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm5
    178f:	0f 00 00 
    1792:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1798:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm14,%ymm5
    179f:	0f 00 00 
    17a2:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    17a9:	00 00 
    17ab:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm8,%ymm5
    17b2:	07 00 00 
    17b5:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm9,%ymm5
    17bc:	07 00 00 
    17bf:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm5
    17c6:	04 00 00 
    17c9:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    17d0:	00 00 
    17d2:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm2,%ymm5
    17d9:	07 00 00 
    17dc:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm14,%ymm5
    17e3:	05 00 00 
    17e6:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    17eb:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm5
    17f2:	05 00 00 
    17f5:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    17fb:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm12,%ymm5
    1802:	0e 00 00 
    1805:	c5 fc 11 ac aa 80 00 	vmovups %ymm5,0x80(%rdx,%rbp,4)
    180c:	00 00 
    180e:	c5 fc 10 ac aa a0 00 	vmovups 0xa0(%rdx,%rbp,4),%ymm5
    1815:	00 00 
    1817:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm5
    181e:	11 00 00 
    1821:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1828:	00 00 
    182a:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm11,%ymm5
    1831:	11 00 00 
    1834:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    1838:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm10,%ymm5
    183f:	11 00 00 
    1842:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    1846:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm13,%ymm5
    184d:	11 00 00 
    1850:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    1857:	00 00 
    1859:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm15,%ymm5
    1860:	11 00 00 
    1863:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    1867:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm3,%ymm5
    186e:	11 00 00 
    1871:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1878:	00 00 
    187a:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm7,%ymm5
    1881:	11 00 00 
    1884:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    188b:	00 00 
    188d:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm4,%ymm5
    1894:	10 00 00 
    1897:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    189e:	00 00 
    18a0:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm5
    18a7:	10 00 00 
    18aa:	c5 fc 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm6
    18b1:	00 00 
    18b3:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm5
    18ba:	10 00 00 
    18bd:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm8,%ymm5
    18c4:	04 00 00 
    18c7:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm5
    18ce:	06 00 00 
    18d1:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm5
    18d8:	08 00 00 
    18db:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm5
    18e2:	06 00 00 
    18e5:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    18ec:	00 00 
    18ee:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm5
    18f5:	07 00 00 
    18f8:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    18ff:	00 00 
    1901:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm5
    1908:	06 00 00 
    190b:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm12,%ymm5
    1912:	10 00 00 
    1915:	c5 fc 11 ac aa a0 00 	vmovups %ymm5,0xa0(%rdx,%rbp,4)
    191c:	00 00 
    191e:	c5 fc 10 ac aa c0 00 	vmovups 0xc0(%rdx,%rbp,4),%ymm5
    1925:	00 00 
    1927:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm5
    192e:	12 00 00 
    1931:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm13,%ymm5
    1938:	13 00 00 
    193b:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm5
    1942:	13 00 00 
    1945:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    1949:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm5
    1950:	12 00 00 
    1953:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm14,%ymm5
    195a:	12 00 00 
    195d:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm10,%ymm5
    1964:	12 00 00 
    1967:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm6,%ymm5
    196e:	12 00 00 
    1971:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm11,%ymm5
    1978:	12 00 00 
    197b:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    1982:	00 00 
    1984:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm15,%ymm5
    198b:	12 00 00 
    198e:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    1993:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm7,%ymm5
    199a:	08 00 00 
    199d:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    19a1:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm8,%ymm5
    19a8:	08 00 00 
    19ab:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm9,%ymm5
    19b2:	06 00 00 
    19b5:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    19b9:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm5
    19c0:	08 00 00 
    19c3:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    19ca:	00 00 
    19cc:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm5
    19d3:	06 00 00 
    19d6:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm5
    19dd:	08 00 00 
    19e0:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm5
    19e7:	06 00 00 
    19ea:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    19f1:	00 00 
    19f3:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm12,%ymm5
    19fa:	11 00 00 
    19fd:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    1a02:	c5 fc 11 ac aa c0 00 	vmovups %ymm5,0xc0(%rdx,%rbp,4)
    1a09:	00 00 
    1a0b:	c5 fc 10 ac aa e0 00 	vmovups 0xe0(%rdx,%rbp,4),%ymm5
    1a12:	00 00 
    1a14:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm5
    1a1b:	01 00 00 
    1a1e:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    1a25:	00 00 
    1a27:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm13,%ymm5
    1a2e:	14 00 00 
    1a31:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    1a36:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm3,%ymm5
    1a3d:	14 00 00 
    1a40:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm4,%ymm5
    1a47:	13 00 00 
    1a4a:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    1a51:	00 00 
    1a53:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm14,%ymm5
    1a5a:	13 00 00 
    1a5d:	c5 7c 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm14
    1a64:	00 00 
    1a66:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm10,%ymm5
    1a6d:	13 00 00 
    1a70:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    1a74:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm6,%ymm5
    1a7b:	13 00 00 
    1a7e:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1a85:	00 00 
    1a87:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm5
    1a8e:	13 00 00 
    1a91:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm6,%ymm5
    1a98:	01 00 00 
    1a9b:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm5
    1aa2:	01 00 00 
    1aa5:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1aac:	00 00 
    1aae:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm8,%ymm5
    1ab5:	01 00 00 
    1ab8:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm15,%ymm5
    1abf:	06 00 00 
    1ac2:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1ac9:	00 00 
    1acb:	c4 e2 45 b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm7,%ymm5
    1ad2:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    1ad6:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm5
    1add:	08 00 00 
    1ae0:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    1ae4:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm11,%ymm5
    1aeb:	05 00 00 
    1aee:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    1af3:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm15,%ymm5
    1afa:	01 00 00 
    1afd:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm14,%ymm5
    1b04:	12 00 00 
    1b07:	c5 fc 11 ac aa e0 00 	vmovups %ymm5,0xe0(%rdx,%rbp,4)
    1b0e:	00 00 
    1b10:	c5 fc 10 ac aa 00 01 	vmovups 0x100(%rdx,%rbp,4),%ymm5
    1b17:	00 00 
    1b19:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm9,%ymm5
    1b20:	15 00 00 
    1b23:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    1b27:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm4,%ymm5
    1b2e:	15 00 00 
    1b31:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm5
    1b38:	15 00 00 
    1b3b:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1b42:	00 00 
    1b44:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm3,%ymm5
    1b4b:	15 00 00 
    1b4e:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm2,%ymm5
    1b55:	14 00 00 
    1b58:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm13,%ymm5
    1b5f:	14 00 00 
    1b62:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1b68:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm10,%ymm5
    1b6f:	14 00 00 
    1b72:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm5
    1b79:	14 00 00 
    1b7c:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1b83:	00 00 
    1b85:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm6,%ymm5
    1b8c:	14 00 00 
    1b8f:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    1b93:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm5
    1b9a:	01 00 00 
    1b9d:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm8,%ymm5
    1ba4:	14 00 00 
    1ba7:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1bae:	00 00 
    1bb0:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm12,%ymm5
    1bb7:	05 00 00 
    1bba:	c4 e2 15 b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm13,%ymm5
    1bc1:	c4 e2 3d b8 2c 24    	vfmadd231ps (%rsp),%ymm8,%ymm5
    1bc7:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm5
    1bce:	05 00 00 
    1bd1:	c4 e2 05 b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm15,%ymm5
    1bd8:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm14,%ymm5
    1bdf:	13 00 00 
    1be2:	c5 fc 11 ac aa 00 01 	vmovups %ymm5,0x100(%rdx,%rbp,4)
    1be9:	00 00 
    1beb:	c5 fc 10 ac aa 20 01 	vmovups 0x120(%rdx,%rbp,4),%ymm5
    1bf2:	00 00 
    1bf4:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm11,%ymm5
    1bfb:	17 00 00 
    1bfe:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    1c05:	00 00 
    1c07:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm5
    1c0e:	17 00 00 
    1c11:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm9,%ymm5
    1c18:	17 00 00 
    1c1b:	c5 7c 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm9
    1c22:	00 00 
    1c24:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm3,%ymm5
    1c2b:	17 00 00 
    1c2e:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1c35:	00 00 
    1c37:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm2,%ymm5
    1c3e:	16 00 00 
    1c41:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    1c45:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm11,%ymm5
    1c4c:	16 00 00 
    1c4f:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm10,%ymm5
    1c56:	16 00 00 
    1c59:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    1c5d:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm7,%ymm5
    1c64:	16 00 00 
    1c67:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    1c6b:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm3,%ymm5
    1c72:	16 00 00 
    1c75:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm5
    1c7c:	16 00 00 
    1c7f:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm6,%ymm5
    1c86:	15 00 00 
    1c89:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    1c90:	00 00 
    1c92:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm12,%ymm5
    1c99:	15 00 00 
    1c9c:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm13,%ymm5
    1ca3:	04 00 00 
    1ca6:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm5
    1cad:	05 00 00 
    1cb0:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm5
    1cb7:	05 00 00 
    1cba:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm5
    1cc1:	05 00 00 
    1cc4:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm14,%ymm5
    1ccb:	15 00 00 
    1cce:	c5 fc 11 ac aa 20 01 	vmovups %ymm5,0x120(%rdx,%rbp,4)
    1cd5:	00 00 
    1cd7:	c5 fc 10 ac aa 40 01 	vmovups 0x140(%rdx,%rbp,4),%ymm5
    1cde:	00 00 
    1ce0:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm6,%ymm5
    1ce7:	19 00 00 
    1cea:	c5 fc 10 b4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm6
    1cf1:	00 00 
    1cf3:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm4,%ymm5
    1cfa:	18 00 00 
    1cfd:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1d04:	00 00 
    1d06:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm4,%ymm5
    1d0d:	16 00 00 
    1d10:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1d17:	00 00 
    1d19:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm5
    1d20:	19 00 00 
    1d23:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1d2a:	00 00 
    1d2c:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm4,%ymm5
    1d33:	18 00 00 
    1d36:	c5 fc 10 a4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm4
    1d3d:	00 00 
    1d3f:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm11,%ymm5
    1d46:	18 00 00 
    1d49:	c5 7c 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm11
    1d50:	00 00 
    1d52:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm2,%ymm5
    1d59:	18 00 00 
    1d5c:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    1d63:	00 00 
    1d65:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm10,%ymm5
    1d6c:	18 00 00 
    1d6f:	c5 7c 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm10
    1d76:	00 00 
    1d78:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm3,%ymm5
    1d7f:	18 00 00 
    1d82:	c5 fc 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm3
    1d89:	00 00 
    1d8b:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm5
    1d92:	18 00 00 
    1d95:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    1d9c:	00 00 
    1d9e:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm7,%ymm5
    1da5:	17 00 00 
    1da8:	c5 fc 10 bc 24 80 1a 	vmovups 0x1a80(%rsp),%ymm7
    1daf:	00 00 
    1db1:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm12,%ymm5
    1db8:	18 00 00 
    1dbb:	c5 7c 10 a4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm12
    1dc2:	00 00 
    1dc4:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm13,%ymm5
    1dcb:	17 00 00 
    1dce:	c5 7c 10 ac 24 c0 19 	vmovups 0x19c0(%rsp),%ymm13
    1dd5:	00 00 
    1dd7:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm8,%ymm5
    1dde:	17 00 00 
    1de1:	c5 7c 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm8
    1de8:	00 00 
    1dea:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm1,%ymm5
    1df1:	17 00 00 
    1df4:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    1dfb:	00 00 
    1dfd:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm15,%ymm5
    1e04:	16 00 00 
    1e07:	c5 7c 10 bc 24 80 19 	vmovups 0x1980(%rsp),%ymm15
    1e0e:	00 00 
    1e10:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm14,%ymm5
    1e17:	15 00 00 
    1e1a:	c5 7c 10 b4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm14
    1e21:	00 00 
    1e23:	c5 fc 11 ac aa 40 01 	vmovups %ymm5,0x140(%rdx,%rbp,4)
    1e2a:	00 00 
    1e2c:	c5 fc 10 2c a8       	vmovups (%rax,%rbp,4),%ymm5
    1e31:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm5,%ymm0
    1e38:	1b 00 00 
    1e3b:	c4 e2 55 a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm5,%ymm2
    1e42:	08 00 00 
    1e45:	c4 e2 55 a8 a4 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm5,%ymm4
    1e4c:	08 00 00 
    1e4f:	c4 e2 55 a8 bc 24 00 	vfmadd213ps 0x900(%rsp),%ymm5,%ymm7
    1e56:	09 00 00 
    1e59:	c4 62 55 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm5,%ymm8
    1e60:	09 00 00 
    1e63:	c4 62 55 a8 a4 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm5,%ymm12
    1e6a:	1b 00 00 
    1e6d:	c4 62 55 a8 ac 24 80 	vfmadd213ps 0x980(%rsp),%ymm5,%ymm13
    1e74:	09 00 00 
    1e77:	c4 62 55 a8 b4 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm5,%ymm14
    1e7e:	09 00 00 
    1e81:	c4 62 55 a8 bc 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm5,%ymm15
    1e88:	1b 00 00 
    1e8b:	c4 62 55 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm5,%ymm9
    1e92:	09 00 00 
    1e95:	c4 62 55 a8 94 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm5,%ymm10
    1e9c:	1b 00 00 
    1e9f:	c4 e2 55 a8 9c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm5,%ymm3
    1ea6:	19 00 00 
    1ea9:	c4 e2 55 a8 b4 24 60 	vfmadd213ps 0x960(%rsp),%ymm5,%ymm6
    1eb0:	09 00 00 
    1eb3:	c4 62 55 a8 9c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm5,%ymm11
    1eba:	1b 00 00 
    1ebd:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1ec4:	00 00 
    1ec6:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    1ecd:	00 00 
    1ecf:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm5,%ymm0
    1ed6:	1b 00 00 
    1ed9:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1ee0:	00 00 
    1ee2:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    1ee9:	00 00 
    1eeb:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm5,%ymm0
    1ef2:	1b 00 00 
    1ef5:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1efc:	00 00 
    1efe:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1f04:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm5,%ymm0
    1f0b:	19 00 00 
    1f0e:	c5 fc 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm5
    1f15:	00 00 
    1f17:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1f1d:	c5 fc 10 44 a8 20    	vmovups 0x20(%rax,%rbp,4),%ymm0
    1f23:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1f28:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    1f2f:	00 00 
    1f31:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    1f36:	c5 fc 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm3
    1f3d:	00 00 
    1f3f:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1f44:	c5 fc 10 a4 24 60 0c 	vmovups 0xc60(%rsp),%ymm4
    1f4b:	00 00 
    1f4d:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    1f54:	00 00 
    1f56:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    1f5d:	00 00 
    1f5f:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    1f64:	c5 fc 10 b4 24 80 0d 	vmovups 0xd80(%rsp),%ymm6
    1f6b:	00 00 
    1f6d:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    1f72:	c5 fc 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm7
    1f79:	00 00 
    1f7b:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    1f82:	00 00 
    1f84:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    1f8b:	00 00 
    1f8d:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1f92:	c5 7c 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm8
    1f99:	00 00 
    1f9b:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    1fa2:	00 00 
    1fa4:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    1fab:	00 00 
    1fad:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1fb2:	c5 7c 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm9
    1fb9:	00 00 
    1fbb:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1fc0:	c5 7c 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm12
    1fc7:	00 00 
    1fc9:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1fce:	c5 7c 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm10
    1fd5:	00 00 
    1fd7:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    1fde:	00 00 
    1fe0:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    1fe7:	00 00 
    1fe9:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1fee:	c5 7c 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm11
    1ff5:	00 00 
    1ff7:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1ffc:	c5 7c 10 ac 24 00 0d 	vmovups 0xd00(%rsp),%ymm13
    2003:	00 00 
    2005:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    200c:	00 00 
    200e:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    2015:	00 00 
    2017:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    201c:	c5 7c 10 b4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm14
    2023:	00 00 
    2025:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    202c:	00 00 
    202e:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    2035:	00 00 
    2037:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    203c:	c5 7c 10 bc 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm15
    2043:	00 00 
    2045:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    204c:	00 00 
    204e:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    2055:	00 00 
    2057:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    205e:	0b 00 00 
    2061:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    2068:	00 00 
    206a:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    2071:	00 00 
    2073:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    207a:	0b 00 00 
    207d:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    2084:	00 00 
    2086:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    208d:	00 00 
    208f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    2096:	0b 00 00 
    2099:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    20a0:	00 00 
    20a2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    20a8:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm2
    20af:	0b 00 00 
    20b2:	c5 fc 10 44 a8 40    	vmovups 0x40(%rax,%rbp,4),%ymm0
    20b8:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm7
    20bf:	06 00 00 
    20c2:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm11
    20c9:	0a 00 00 
    20cc:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm15
    20d3:	0a 00 00 
    20d6:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    20db:	c5 fc 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm5
    20e2:	00 00 
    20e4:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    20e9:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    20ee:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    20f3:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    20f8:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm5
    20ff:	07 00 00 
    2102:	c5 fc 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm4
    2109:	00 00 
    210b:	c5 7c 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm10
    2112:	00 00 
    2114:	c5 7c 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm8
    211b:	00 00 
    211d:	c5 7c 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm9
    2124:	00 00 
    2126:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    212c:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    2133:	00 00 
    2135:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    213a:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    2141:	00 00 
    2143:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    214a:	0a 00 00 
    214d:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    2154:	00 00 
    2156:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    215d:	00 00 
    215f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    2166:	0a 00 00 
    2169:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    2170:	00 00 
    2172:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    2179:	00 00 
    217b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    2182:	0a 00 00 
    2185:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    218c:	00 00 
    218e:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    2195:	00 00 
    2197:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    219e:	0a 00 00 
    21a1:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    21a8:	00 00 
    21aa:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    21b1:	00 00 
    21b3:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    21ba:	0a 00 00 
    21bd:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    21c4:	00 00 
    21c6:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    21cd:	00 00 
    21cf:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    21d6:	0b 00 00 
    21d9:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    21e0:	00 00 
    21e2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    21e8:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm1
    21ef:	0b 00 00 
    21f2:	c5 fc 10 44 a8 60    	vmovups 0x60(%rax,%rbp,4),%ymm0
    21f8:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm1
    21ff:	0c 00 00 
    2202:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2207:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    220e:	00 00 
    2210:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2215:	c5 7c 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm11
    221c:	00 00 
    221e:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    2223:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    2228:	c5 fc 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm7
    222f:	00 00 
    2231:	c5 fc 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm6
    2238:	00 00 
    223a:	c5 fc 11 a4 24 20 07 	vmovups %ymm4,0x720(%rsp)
    2241:	00 00 
    2243:	c5 fc 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm4
    224a:	00 00 
    224c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2251:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    2258:	00 00 
    225a:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm3
    2261:	03 00 00 
    2264:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2269:	c5 7c 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm12
    2270:	00 00 
    2272:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2278:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    227f:	00 00 
    2281:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2286:	c5 fc 10 ac 24 60 10 	vmovups 0x1060(%rsp),%ymm5
    228d:	00 00 
    228f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2294:	c5 7c 10 ac 24 20 0e 	vmovups 0xe20(%rsp),%ymm13
    229b:	00 00 
    229d:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    22a4:	00 00 
    22a6:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    22ad:	00 00 
    22af:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm3
    22b6:	03 00 00 
    22b9:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    22be:	c5 7c 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm14
    22c5:	00 00 
    22c7:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    22ce:	00 00 
    22d0:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    22d7:	00 00 
    22d9:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm3
    22e0:	03 00 00 
    22e3:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    22e8:	c5 7c 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm15
    22ef:	00 00 
    22f1:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    22f8:	00 00 
    22fa:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    2301:	00 00 
    2303:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm3
    230a:	03 00 00 
    230d:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    2314:	00 00 
    2316:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    231d:	00 00 
    231f:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm3
    2326:	03 00 00 
    2329:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
    2330:	00 00 
    2332:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    2339:	00 00 
    233b:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm3
    2342:	04 00 00 
    2345:	c5 fc 10 84 a8 80 00 	vmovups 0x80(%rax,%rbp,4),%ymm0
    234c:	00 00 
    234e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    2355:	07 00 00 
    2358:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    235d:	c5 7c 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm8
    2364:	00 00 
    2366:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    236b:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    2372:	00 00 
    2374:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    2379:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    237e:	c5 fc 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm4
    2385:	00 00 
    2387:	c5 7c 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm13
    238e:	00 00 
    2390:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2397:	00 00 
    2399:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    23a0:	00 00 
    23a2:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    23a9:	07 00 00 
    23ac:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    23b3:	00 00 
    23b5:	c5 fc 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm3
    23bc:	00 00 
    23be:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm3
    23c5:	07 00 00 
    23c8:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    23cd:	c5 7c 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm9
    23d4:	00 00 
    23d6:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    23db:	c5 7c 10 b4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm14
    23e2:	00 00 
    23e4:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    23eb:	00 00 
    23ed:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    23f4:	00 00 
    23f6:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    23fd:	04 00 00 
    2400:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2405:	c5 7c 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm10
    240c:	00 00 
    240e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2413:	c5 7c 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm11
    241a:	00 00 
    241c:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    2423:	00 00 
    2425:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    242c:	00 00 
    242e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    2435:	04 00 00 
    2438:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    243d:	c5 7c 10 a4 24 00 11 	vmovups 0x1100(%rsp),%ymm12
    2444:	00 00 
    2446:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    244d:	00 00 
    244f:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    2456:	00 00 
    2458:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    245f:	04 00 00 
    2462:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    2469:	00 00 
    246b:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    2472:	00 00 
    2474:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    247b:	04 00 00 
    247e:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    2485:	00 00 
    2487:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    248d:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm1
    2494:	0e 00 00 
    2497:	c5 fc 10 84 a8 a0 00 	vmovups 0xa0(%rax,%rbp,4),%ymm0
    249e:	00 00 
    24a0:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm1
    24a7:	10 00 00 
    24aa:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    24af:	c5 7c 10 bc 24 a0 10 	vmovups 0x10a0(%rsp),%ymm15
    24b6:	00 00 
    24b8:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    24bd:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    24c2:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    24c7:	c5 7c 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm11
    24ce:	00 00 
    24d0:	c5 7c 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm10
    24d7:	00 00 
    24d9:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    24dd:	c5 fc 10 a4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm4
    24e4:	00 00 
    24e6:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    24eb:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    24f2:	00 00 
    24f4:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    24fb:	07 00 00 
    24fe:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2504:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    250b:	00 00 
    250d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2512:	c5 fc 10 ac 24 a0 11 	vmovups 0x11a0(%rsp),%ymm5
    2519:	00 00 
    251b:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    2522:	00 00 
    2524:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    252b:	00 00 
    252d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    2534:	07 00 00 
    2537:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    253c:	c5 fc 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm6
    2543:	00 00 
    2545:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    254a:	c5 fc 10 bc 24 40 11 	vmovups 0x1140(%rsp),%ymm7
    2551:	00 00 
    2553:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    255a:	00 00 
    255c:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    2563:	00 00 
    2565:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    256c:	04 00 00 
    256f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2574:	c5 7c 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm8
    257b:	00 00 
    257d:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    2584:	00 00 
    2586:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    258d:	00 00 
    258f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    2596:	07 00 00 
    2599:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    259e:	c5 7c 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm9
    25a5:	00 00 
    25a7:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    25ae:	00 00 
    25b0:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    25b7:	00 00 
    25b9:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    25c0:	05 00 00 
    25c3:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    25ca:	00 00 
    25cc:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    25d3:	00 00 
    25d5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    25dc:	05 00 00 
    25df:	c5 fc 10 84 a8 c0 00 	vmovups 0xc0(%rax,%rbp,4),%ymm0
    25e6:	00 00 
    25e8:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    25ed:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    25f2:	c5 7c 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm12
    25f9:	00 00 
    25fb:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    2600:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    2605:	c5 7c 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm8
    260c:	00 00 
    260e:	c5 fc 10 bc 24 e0 13 	vmovups 0x13e0(%rsp),%ymm7
    2615:	00 00 
    2617:	c5 7c 10 bc 24 40 13 	vmovups 0x1340(%rsp),%ymm15
    261e:	00 00 
    2620:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    2627:	00 00 
    2629:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    2630:	00 00 
    2632:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    2639:	00 00 
    263b:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    2642:	00 00 
    2644:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    264b:	04 00 00 
    264e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2653:	c5 7c 10 ac 24 20 12 	vmovups 0x1220(%rsp),%ymm13
    265a:	00 00 
    265c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2661:	c5 fc 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm3
    2668:	00 00 
    266a:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    266f:	c5 7c 10 b4 24 60 13 	vmovups 0x1360(%rsp),%ymm14
    2676:	00 00 
    2678:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    267f:	00 00 
    2681:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    2688:	00 00 
    268a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    2691:	06 00 00 
    2694:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2699:	c5 fc 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm4
    26a0:	00 00 
    26a2:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    26a7:	c5 fc 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm5
    26ae:	00 00 
    26b0:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    26b7:	00 00 
    26b9:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    26c0:	00 00 
    26c2:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    26c9:	08 00 00 
    26cc:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    26d1:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    26d8:	00 00 
    26da:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    26e1:	00 00 
    26e3:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    26ea:	00 00 
    26ec:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    26f3:	06 00 00 
    26f6:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    26fd:	00 00 
    26ff:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    2706:	00 00 
    2708:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    270f:	07 00 00 
    2712:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    2719:	00 00 
    271b:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    2722:	00 00 
    2724:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    272b:	06 00 00 
    272e:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2735:	00 00 
    2737:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    273d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm1
    2744:	11 00 00 
    2747:	c5 fc 10 84 a8 e0 00 	vmovups 0xe0(%rax,%rbp,4),%ymm0
    274e:	00 00 
    2750:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm1
    2757:	12 00 00 
    275a:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    275f:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    2766:	00 00 
    2768:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    276d:	c5 7c 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm9
    2774:	00 00 
    2776:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    277b:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    2780:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    2785:	c5 fc 10 ac 24 60 15 	vmovups 0x1560(%rsp),%ymm5
    278c:	00 00 
    278e:	c5 7c 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm11
    2795:	00 00 
    2797:	c5 7c 10 a4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm12
    279e:	00 00 
    27a0:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    27a7:	00 00 
    27a9:	c5 fc 10 b4 24 00 14 	vmovups 0x1400(%rsp),%ymm6
    27b0:	00 00 
    27b2:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    27b7:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    27be:	00 00 
    27c0:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    27c5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    27cb:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    27d2:	00 00 
    27d4:	c5 7c 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm10
    27db:	00 00 
    27dd:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    27e2:	c5 fc 10 a4 24 80 15 	vmovups 0x1580(%rsp),%ymm4
    27e9:	00 00 
    27eb:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    27f0:	c5 7c 10 ac 24 a0 14 	vmovups 0x14a0(%rsp),%ymm13
    27f7:	00 00 
    27f9:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2800:	00 00 
    2802:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2809:	00 00 
    280b:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm3
    2812:	08 00 00 
    2815:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    281c:	00 00 
    281e:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2825:	00 00 
    2827:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm3
    282e:	08 00 00 
    2831:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2838:	00 00 
    283a:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    2841:	00 00 
    2843:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm3
    284a:	06 00 00 
    284d:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    2854:	00 00 
    2856:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    285c:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm3
    2863:	08 00 00 
    2866:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    286c:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    2873:	00 00 
    2875:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm3
    287c:	06 00 00 
    287f:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    2886:	00 00 
    2888:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    288f:	00 00 
    2891:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm3
    2898:	08 00 00 
    289b:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    28a2:	00 00 
    28a4:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    28ab:	00 00 
    28ad:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm3
    28b4:	06 00 00 
    28b7:	c5 fc 10 84 a8 00 01 	vmovups 0x100(%rax,%rbp,4),%ymm0
    28be:	00 00 
    28c0:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm1
    28c7:	01 00 00 
    28ca:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    28cf:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    28d6:	00 00 
    28d8:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    28df:	06 00 00 
    28e2:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    28e7:	c5 7c 10 b4 24 80 14 	vmovups 0x1480(%rsp),%ymm14
    28ee:	00 00 
    28f0:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    28f5:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    28fa:	c5 fc 10 bc 24 40 14 	vmovups 0x1440(%rsp),%ymm7
    2901:	00 00 
    2903:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    2908:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    290d:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm7
    2914:	01 00 00 
    2917:	c5 7c 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm8
    291e:	00 00 
    2920:	c5 7c 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm9
    2927:	00 00 
    2929:	c5 fc 10 b4 24 80 17 	vmovups 0x1780(%rsp),%ymm6
    2930:	00 00 
    2932:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2939:	00 00 
    293b:	c5 fc 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm3
    2942:	00 00 
    2944:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    294b:	00 00 
    294d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2953:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm3
    295a:	01 00 00 
    295d:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm1
    2964:	13 00 00 
    2967:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    296c:	c5 7c 10 bc 24 60 14 	vmovups 0x1460(%rsp),%ymm15
    2973:	00 00 
    2975:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm15
    297c:	01 00 00 
    297f:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    2986:	00 00 
    2988:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    298e:	c4 e2 7d a8 54 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm2
    2995:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    299b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    29a0:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    29a7:	08 00 00 
    29aa:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    29af:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    29b6:	00 00 
    29b8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    29bf:	05 00 00 
    29c2:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    29c9:	00 00 
    29cb:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    29d1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    29d8:	01 00 00 
    29db:	c5 fc 10 84 a8 20 01 	vmovups 0x120(%rax,%rbp,4),%ymm0
    29e2:	00 00 
    29e4:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm1
    29eb:	15 00 00 
    29ee:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    29f3:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
    29fa:	00 00 
    29fc:	c4 e2 7d a8 6c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm5
    2a03:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2a08:	c5 7c 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm10
    2a0f:	00 00 
    2a11:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    2a16:	c5 fc 10 a4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm4
    2a1d:	00 00 
    2a1f:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm4
    2a26:	05 00 00 
    2a29:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2a2f:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    2a36:	00 00 
    2a38:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2a3e:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    2a45:	00 00 
    2a47:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2a4c:	c5 7c 10 9c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm11
    2a53:	00 00 
    2a55:	c5 fc 11 ac 24 20 04 	vmovups %ymm5,0x420(%rsp)
    2a5c:	00 00 
    2a5e:	c5 fc 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm5
    2a65:	00 00 
    2a67:	c4 e2 7d a8 2c 24    	vfmadd213ps (%rsp),%ymm0,%ymm5
    2a6d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2a72:	c5 fc 10 9c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm3
    2a79:	00 00 
    2a7b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2a80:	c5 7c 10 a4 24 80 16 	vmovups 0x1680(%rsp),%ymm12
    2a87:	00 00 
    2a89:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    2a8e:	c5 fc 10 bc 24 40 16 	vmovups 0x1640(%rsp),%ymm7
    2a95:	00 00 
    2a97:	c5 fc 11 ac 24 80 05 	vmovups %ymm5,0x580(%rsp)
    2a9e:	00 00 
    2aa0:	c5 fc 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm5
    2aa7:	00 00 
    2aa9:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm5
    2ab0:	05 00 00 
    2ab3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2ab8:	c5 7c 10 ac 24 60 16 	vmovups 0x1660(%rsp),%ymm13
    2abf:	00 00 
    2ac1:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2ac6:	c5 7c 10 b4 24 00 16 	vmovups 0x1600(%rsp),%ymm14
    2acd:	00 00 
    2acf:	c5 fc 11 ac 24 60 05 	vmovups %ymm5,0x560(%rsp)
    2ad6:	00 00 
    2ad8:	c5 fc 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm5
    2adf:	00 00 
    2ae1:	c4 e2 7d a8 6c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm5
    2ae8:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2aed:	c5 7c 10 bc 24 20 16 	vmovups 0x1620(%rsp),%ymm15
    2af4:	00 00 
    2af6:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm15
    2afd:	01 00 00 
    2b00:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    2b07:	00 00 
    2b09:	c5 fc 11 ac 24 40 05 	vmovups %ymm5,0x540(%rsp)
    2b10:	00 00 
    2b12:	c5 fc 10 ac a8 40 01 	vmovups 0x140(%rax,%rbp,4),%ymm5
    2b19:	00 00 
    2b1b:	48 83 c5 58          	add    $0x58,%rbp
    2b1f:	c4 e2 55 a8 c2       	vfmadd213ps %ymm2,%ymm5,%ymm0
    2b24:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    2b2b:	00 00 
    2b2d:	c4 c2 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm1
    2b32:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    2b37:	c5 7c 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm10
    2b3e:	00 00 
    2b40:	c5 7c 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm8
    2b47:	00 00 
    2b49:	c4 62 55 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm5,%ymm8
    2b50:	05 00 00 
    2b53:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    2b5a:	00 00 
    2b5c:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    2b63:	00 00 
    2b65:	c5 fc 11 bc 24 e0 08 	vmovups %ymm7,0x8e0(%rsp)
    2b6c:	00 00 
    2b6e:	c5 fc 10 bc 24 40 18 	vmovups 0x1840(%rsp),%ymm7
    2b75:	00 00 
    2b77:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2b7e:	00 00 
    2b80:	c4 e2 55 a8 d6       	vfmadd213ps %ymm6,%ymm5,%ymm2
    2b85:	c5 fc 10 b4 24 00 19 	vmovups 0x1900(%rsp),%ymm6
    2b8c:	00 00 
    2b8e:	c4 42 55 a8 d6       	vfmadd213ps %ymm14,%ymm5,%ymm10
    2b93:	c4 c2 55 a8 cc       	vfmadd213ps %ymm12,%ymm5,%ymm1
    2b98:	c4 c2 55 a8 ff       	vfmadd213ps %ymm15,%ymm5,%ymm7
    2b9d:	c4 c2 55 a8 f1       	vfmadd213ps %ymm9,%ymm5,%ymm6
    2ba2:	c5 7c 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm9
    2ba9:	00 00 
    2bab:	c4 62 55 a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm5,%ymm9
    2bb2:	05 00 00 
    2bb5:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    2bbc:	00 00 
    2bbe:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    2bc5:	00 00 
    2bc7:	c5 fc 11 b4 24 60 09 	vmovups %ymm6,0x960(%rsp)
    2bce:	00 00 
    2bd0:	c5 fc 10 b4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm6
    2bd7:	00 00 
    2bd9:	c4 e2 55 a8 cc       	vfmadd213ps %ymm4,%ymm5,%ymm1
    2bde:	c4 c2 55 a8 f3       	vfmadd213ps %ymm11,%ymm5,%ymm6
    2be3:	c5 7c 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm11
    2bea:	00 00 
    2bec:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    2bf3:	00 00 
    2bf5:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    2bfc:	00 00 
    2bfe:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm5,%ymm1
    2c05:	05 00 00 
    2c08:	c5 fc 11 b4 24 20 09 	vmovups %ymm6,0x920(%rsp)
    2c0f:	00 00 
    2c11:	c5 fc 10 b4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm6
    2c18:	00 00 
    2c1a:	c4 42 55 a8 dd       	vfmadd213ps %ymm13,%ymm5,%ymm11
    2c1f:	c4 e2 55 a8 f3       	vfmadd213ps %ymm3,%ymm5,%ymm6
    2c24:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2c2a:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm3
    2c31:	15 00 00 
    2c34:	c5 fc 11 b4 24 80 09 	vmovups %ymm6,0x980(%rsp)
    2c3b:	00 00 
    2c3d:	c5 fc 10 b4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm6
    2c44:	00 00 
    2c46:	c4 e2 55 a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm5,%ymm6
    2c4d:	04 00 00 
    2c50:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2c56:	48 3b 6c 24 b0       	cmp    -0x50(%rsp),%rbp
    2c5b:	0f 82 cf d8 ff ff    	jb     530 <_Z5benchv+0x400>
    2c61:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    2c68:	00 00 
    2c6a:	48 8b bc 24 88 00 00 	mov    0x88(%rsp),%rdi
    2c71:	00 
    2c72:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    2c77:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    2c7c:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    2c82:	c5 f8 58 e5          	vaddps %xmm5,%xmm0,%xmm4
    2c86:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2c8c:	c5 d8 58 c5          	vaddps %xmm5,%xmm4,%xmm0
    2c90:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
    2c96:	c5 fc 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm4
    2c9d:	00 00 
    2c9f:	c5 e8 58 dd          	vaddps %xmm5,%xmm2,%xmm3
    2ca3:	c5 f8 29 44 24 40    	vmovaps %xmm0,0x40(%rsp)
    2ca9:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    2cb0:	00 00 
    2cb2:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    2cb8:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2cbc:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    2cc2:	c5 f8 58 d5          	vaddps %xmm5,%xmm0,%xmm2
    2cc6:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    2ccd:	00 00 
    2ccf:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    2cd5:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    2cd9:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    2cdf:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    2ce3:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    2ce9:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    2ced:	c4 e3 fd 01 ec 4e    	vpermpd $0x4e,%ymm4,%ymm5
    2cf3:	c5 dc 58 ed          	vaddps %ymm5,%ymm4,%ymm5
    2cf7:	c5 fc 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm4
    2cfe:	00 00 
    2d00:	c4 63 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm15
    2d06:	c5 80 58 ed          	vaddps %xmm5,%xmm15,%xmm5
    2d0a:	c4 63 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm15
    2d10:	c5 04 58 f4          	vaddps %ymm4,%ymm15,%ymm14
    2d14:	c5 fc 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm4
    2d1b:	00 00 
    2d1d:	c4 43 7d 05 fe 05    	vpermilpd $0x5,%ymm14,%ymm15
    2d23:	c4 41 08 58 f7       	vaddps %xmm15,%xmm14,%xmm14
    2d28:	c4 63 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm15
    2d2e:	c5 04 58 ec          	vaddps %ymm4,%ymm15,%ymm13
    2d32:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    2d36:	c4 43 7d 05 fd 05    	vpermilpd $0x5,%ymm13,%ymm15
    2d3c:	c4 41 10 58 ef       	vaddps %xmm15,%xmm13,%xmm13
    2d41:	c4 43 fd 01 fb 4e    	vpermpd $0x4e,%ymm11,%ymm15
    2d47:	c4 41 24 58 e7       	vaddps %ymm15,%ymm11,%ymm12
    2d4c:	c5 60 58 dc          	vaddps %xmm4,%xmm3,%xmm11
    2d50:	c5 f8 28 5c 24 40    	vmovaps 0x40(%rsp),%xmm3
    2d56:	c4 43 7d 05 fc 05    	vpermilpd $0x5,%ymm12,%ymm15
    2d5c:	c4 41 18 58 e7       	vaddps %xmm15,%xmm12,%xmm12
    2d61:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    2d65:	c5 e0 58 e4          	vaddps %xmm4,%xmm3,%xmm4
    2d69:	c4 c3 59 21 db 1c    	vinsertps $0x1c,%xmm11,%xmm4,%xmm3
    2d6f:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    2d73:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    2d77:	c5 e0 16 d2          	vmovlhps %xmm2,%xmm3,%xmm2
    2d7b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2d7f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2d83:	c4 e3 69 21 c0 30    	vinsertps $0x30,%xmm0,%xmm2,%xmm0
    2d89:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    2d8d:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    2d91:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    2d97:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    2d9c:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    2da0:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2da5:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    2dab:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    2db0:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    2db4:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    2dba:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    2dbf:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    2dc4:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    2dc8:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2dcd:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2dd3:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    2dd8:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    2ddd:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    2de3:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    2de7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2ded:	c5 78 58 da          	vaddps %xmm2,%xmm0,%xmm11
    2df1:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    2df8:	00 00 
    2dfa:	c4 e3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm2
    2e00:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    2e04:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2e0a:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    2e0e:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2e14:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    2e19:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2e1d:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    2e24:	00 00 
    2e26:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    2e2a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2e30:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    2e34:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    2e39:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    2e3d:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2e43:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    2e49:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    2e4e:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2e52:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    2e56:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2e5c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    2e60:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2e64:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    2e6a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2e6e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2e72:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2e78:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    2e7c:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    2e82:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    2e86:	c4 e3 fd 01 f9 4e    	vpermpd $0x4e,%ymm1,%ymm7
    2e8c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2e90:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2e94:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2e9a:	c5 f4 58 f7          	vaddps %ymm7,%ymm1,%ymm6
    2e9e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2ea4:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2eaa:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2eae:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    2eb4:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2eb8:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2ebc:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2ec1:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    2ec5:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2ecb:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2ecf:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    2ed5:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2edb:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2edf:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2ee3:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2ee9:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2eee:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    2ef3:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2ef9:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2efe:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2f02:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2f06:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2f0b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2f11:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    2f17:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    2f1d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2f23:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2f27:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2f2d:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2f31:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2f35:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2f39:	c5 fa 58 44 be 40    	vaddss 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    2f3f:	c5 fa 11 44 be 40    	vmovss %xmm0,0x40(%rsi,%rdi,4)
    2f45:	48 83 c7 11          	add    $0x11,%rdi
    2f49:	48 39 c7             	cmp    %rax,%rdi
    2f4c:	0f 82 6e d2 ff ff    	jb     1c0 <_Z5benchv+0x90>
    2f52:	0f 31                	rdtsc  
    2f54:	48 c1 e2 20          	shl    $0x20,%rdx
    2f58:	48 09 c2             	or     %rax,%rdx
    2f5b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2f61 <_Z5benchv+0x2e31>
    2f61:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2f66:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2f6e <_Z5benchv+0x2e3e>
    2f6d:	00 
    2f6e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2f76 <_Z5benchv+0x2e46>
    2f75:	00 
    2f76:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2f79:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2f7d:	0f af d1             	imul   %ecx,%edx
    2f80:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2f86:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2f8a:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
    2f90:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    2f95:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    2f99:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    2f9e:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    2fa2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2fa6:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2faa:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2fae:	48 81 c4 08 1c 00 00 	add    $0x1c08,%rsp
    2fb5:	5b                   	pop    %rbx
    2fb6:	41 5c                	pop    %r12
    2fb8:	41 5d                	pop    %r13
    2fba:	41 5e                	pop    %r14
    2fbc:	41 5f                	pop    %r15
    2fbe:	5d                   	pop    %rbp
    2fbf:	c5 f8 77             	vzeroupper 
    2fc2:	c3                   	retq   
    2fc3:	90                   	nop
    2fc4:	90                   	nop
    2fc5:	90                   	nop
    2fc6:	90                   	nop
    2fc7:	90                   	nop
    2fc8:	90                   	nop
    2fc9:	90                   	nop
    2fca:	90                   	nop
    2fcb:	90                   	nop
    2fcc:	90                   	nop
    2fcd:	90                   	nop
    2fce:	90                   	nop
    2fcf:	90                   	nop

0000000000002fd0 <_Z6enablev>:
    2fd0:	31 c0                	xor    %eax,%eax
    2fd2:	c3                   	retq   
    2fd3:	90                   	nop
    2fd4:	90                   	nop
    2fd5:	90                   	nop
    2fd6:	90                   	nop
    2fd7:	90                   	nop
    2fd8:	90                   	nop
    2fd9:	90                   	nop
    2fda:	90                   	nop
    2fdb:	90                   	nop
    2fdc:	90                   	nop
    2fdd:	90                   	nop
    2fde:	90                   	nop
    2fdf:	90                   	nop

0000000000002fe0 <_Z9n_reg_maxv>:
    2fe0:	b8 e8 00 00 00       	mov    $0xe8,%eax
    2fe5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui17_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui17_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui17_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui17_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui17_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui17_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui17_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui17_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui17_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui17_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui17_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui17_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
