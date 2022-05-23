
axya_ui18_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 03 b5 7e a5 	imul   $0xffffffffa57eb503,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 30 06 00 00    	imul   $0x630,%ecx,%eax
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
     13a:	48 81 ec a8 1d 00 00 	sub    $0x1da8,%rsp
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
     16f:	c5 fb 11 84 24 d0 00 	vmovsd %xmm0,0xd0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e af 30 00 00    	jle    322f <_Z5benchv+0x30ff>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1a3:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 e8 00 00 	mov    %r8,0xe8(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 fe             	mov    %rdi,%rsi
     1cb:	48 8d 5f 06          	lea    0x6(%rdi),%rbx
     1cf:	48 8d 6f 02          	lea    0x2(%rdi),%rbp
     1d3:	4c 8d 57 04          	lea    0x4(%rdi),%r10
     1d7:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1db:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1df:	4c 8d 5f 0e          	lea    0xe(%rdi),%r11
     1e3:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
     1e7:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1eb:	4c 8d 7f 0a          	lea    0xa(%rdi),%r15
     1ef:	4c 8d 77 0b          	lea    0xb(%rdi),%r14
     1f3:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f7:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1fb:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     200:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     205:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     20a:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     20f:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     213:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     218:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     21d:	48 89 bc 24 e0 00 00 	mov    %rdi,0xe0(%rsp)
     224:	00 
     225:	48 83 ce 01          	or     $0x1,%rsi
     229:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     22e:	48 8d 5f 07          	lea    0x7(%rdi),%rbx
     232:	0f af e8             	imul   %eax,%ebp
     235:	44 0f af d0          	imul   %eax,%r10d
     239:	44 0f af c8          	imul   %eax,%r9d
     23d:	44 0f af c0          	imul   %eax,%r8d
     241:	44 0f af e8          	imul   %eax,%r13d
     245:	44 0f af e0          	imul   %eax,%r12d
     249:	44 0f af f8          	imul   %eax,%r15d
     24d:	44 0f af f0          	imul   %eax,%r14d
     251:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     256:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     25a:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     25f:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     263:	48 89 9c 24 a0 01 00 	mov    %rbx,0x1a0(%rsp)
     26a:	00 
     26b:	89 fb                	mov    %edi,%ebx
     26d:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     272:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     277:	4c 89 54 24 e0       	mov    %r10,-0x20(%rsp)
     27c:	4c 89 8c 24 80 01 00 	mov    %r9,0x180(%rsp)
     283:	00 
     284:	4d 89 d9             	mov    %r11,%r9
     287:	4c 8d 5f 11          	lea    0x11(%rdi),%r11
     28b:	4c 89 04 24          	mov    %r8,(%rsp)
     28f:	4c 8d 47 0f          	lea    0xf(%rdi),%r8
     293:	0f af d8             	imul   %eax,%ebx
     296:	4c 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%r10
     29d:	00 
     29e:	44 0f af d8          	imul   %eax,%r11d
     2a2:	44 0f af c0          	imul   %eax,%r8d
     2a6:	44 0f af c8          	imul   %eax,%r9d
     2aa:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2b0:	89 9c 24 a0 00 00 00 	mov    %ebx,0xa0(%rsp)
     2b7:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
     2bc:	0f af e8             	imul   %eax,%ebp
     2bf:	44 0f af d0          	imul   %eax,%r10d
     2c3:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     2ca:	00 00 
     2cc:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2d2:	0f af f0             	imul   %eax,%esi
     2d5:	0f af d8             	imul   %eax,%ebx
     2d8:	48 89 b4 24 c0 01 00 	mov    %rsi,0x1c0(%rsp)
     2df:	00 
     2e0:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     2e5:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     2ec:	00 00 
     2ee:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     2f5:	0f af f0             	imul   %eax,%esi
     2f8:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2fd:	48 8d 77 10          	lea    0x10(%rdi),%rsi
     301:	0f af f0             	imul   %eax,%esi
     304:	49 63 c3             	movslq %r11d,%rax
     307:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     30d:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     314:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     31b:	00 
     31c:	48 63 c6             	movslq %esi,%rax
     31f:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     326:	00 
     327:	49 63 c0             	movslq %r8d,%rax
     32a:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     331:	00 
     332:	49 63 c1             	movslq %r9d,%rax
     335:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     33c:	00 
     33d:	49 63 c2             	movslq %r10d,%rax
     340:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     347:	00 
     348:	48 63 c3             	movslq %ebx,%rax
     34b:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     352:	00 
     353:	49 63 c6             	movslq %r14d,%rax
     356:	41 be 00 00 00 00    	mov    $0x0,%r14d
     35c:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     363:	00 00 
     365:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     36c:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     373:	00 
     374:	49 63 c7             	movslq %r15d,%rax
     377:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     37e:	00 
     37f:	49 63 c4             	movslq %r12d,%rax
     382:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     389:	00 
     38a:	49 63 c5             	movslq %r13d,%rax
     38d:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     394:	00 
     395:	48 63 c5             	movslq %ebp,%rax
     398:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     39f:	00 
     3a0:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3a5:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3ac:	00 00 
     3ae:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3b5:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     3bc:	00 
     3bd:	48 63 84 24 80 01 00 	movslq 0x180(%rsp),%rax
     3c4:	00 
     3c5:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     3cc:	00 
     3cd:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     3d2:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     3d9:	00 00 
     3db:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     3e2:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     3e9:	00 
     3ea:	48 63 04 24          	movslq (%rsp),%rax
     3ee:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     3f5:	00 00 
     3f7:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3fe:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     405:	00 
     406:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     40b:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     412:	00 
     413:	48 63 84 24 c0 01 00 	movslq 0x1c0(%rsp),%rax
     41a:	00 
     41b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     422:	00 00 
     424:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     42b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     432:	00 
     433:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     43a:	00 
     43b:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     442:	00 
     443:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     44a:	00 00 
     44c:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     453:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     45a:	00 00 
     45c:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     463:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     46a:	00 00 
     46c:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     473:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     47a:	00 00 
     47c:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     483:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     48a:	00 00 
     48c:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     493:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     49a:	00 00 
     49c:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4a3:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4aa:	00 00 
     4ac:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4b3:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4ba:	00 00 
     4bc:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4c3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4ca:	00 00 
     4cc:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     4d3:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     4da:	00 00 
     4dc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e0:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     4e7:	00 00 
     4e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ed:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     4f4:	00 00 
     4f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fa:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     501:	00 00 
     503:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     507:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     50e:	00 00 
     510:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     514:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     51b:	00 00 
     51d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     521:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     528:	00 00 
     52a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52e:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     535:	00 00 
     537:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53b:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     542:	00 00 
     544:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     548:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     54e:	90                   	nop
     54f:	90                   	nop
     550:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
     557:	00 
     558:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     55d:	c5 fd 11 8c 24 40 1d 	vmovupd %ymm1,0x1d40(%rsp)
     564:	00 00 
     566:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
     56d:	00 00 
     56f:	c5 7c 11 9c 24 20 1d 	vmovups %ymm11,0x1d20(%rsp)
     576:	00 00 
     578:	c5 7c 11 a4 24 00 1d 	vmovups %ymm12,0x1d00(%rsp)
     57f:	00 00 
     581:	c5 fc 11 9c 24 e0 1a 	vmovups %ymm3,0x1ae0(%rsp)
     588:	00 00 
     58a:	c5 7c 11 ac 24 e0 1c 	vmovups %ymm13,0x1ce0(%rsp)
     591:	00 00 
     593:	c5 7c 11 b4 24 c0 1c 	vmovups %ymm14,0x1cc0(%rsp)
     59a:	00 00 
     59c:	c5 fc 11 94 24 c0 1a 	vmovups %ymm2,0x1ac0(%rsp)
     5a3:	00 00 
     5a5:	c5 7c 11 8c 24 60 1d 	vmovups %ymm9,0x1d60(%rsp)
     5ac:	00 00 
     5ae:	c5 7c 11 94 24 80 1d 	vmovups %ymm10,0x1d80(%rsp)
     5b5:	00 00 
     5b7:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
     5bb:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
     5c2:	00 
     5c3:	c4 a1 7c 10 3c b2    	vmovups (%rdx,%r14,4),%ymm7
     5c9:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     5cd:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     5d2:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm7
     5d9:	03 00 00 
     5dc:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
     5e3:	00 00 
     5e5:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
     5e9:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
     5f0:	00 
     5f1:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     5f8:	00 00 
     5fa:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     5ff:	c5 fc 11 9c 24 60 1a 	vmovups %ymm3,0x1a60(%rsp)
     606:	00 00 
     608:	4d 8d 04 06          	lea    (%r14,%rax,1),%r8
     60c:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
     613:	00 
     614:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     619:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     620:	00 00 
     622:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     628:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     62e:	c4 a1 7c 10 9c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm3
     635:	01 00 00 
     638:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
     63c:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     643:	00 
     644:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     64b:	00 00 
     64d:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     652:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     656:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     65c:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     663:	00 00 
     665:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
     66c:	00 00 
     66e:	4d 8d 14 06          	lea    (%r14,%rax,1),%r10
     672:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     679:	00 
     67a:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     681:	00 00 
     683:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     688:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     68e:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm7
     695:	02 00 00 
     698:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     69c:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
     6a3:	00 00 
     6a5:	c4 a1 7c 10 9c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm3
     6ac:	01 00 00 
     6af:	49 8d 1c 06          	lea    (%r14,%rax,1),%rbx
     6b3:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     6ba:	00 
     6bb:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     6c2:	00 00 
     6c4:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     6c9:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     6cd:	c5 fc 11 9c 24 40 1a 	vmovups %ymm3,0x1a40(%rsp)
     6d4:	00 00 
     6d6:	c5 fc 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm3
     6dd:	00 00 
     6df:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
     6e3:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     6ea:	00 
     6eb:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     6f0:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     6f7:	00 00 
     6f9:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     6ff:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
     706:	00 00 
     708:	c5 fc 11 9c 24 e0 19 	vmovups %ymm3,0x19e0(%rsp)
     70f:	00 00 
     711:	c4 a1 7c 10 9c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm3
     718:	01 00 00 
     71b:	c4 21 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm9
     722:	4d 8d 2c 06          	lea    (%r14,%rax,1),%r13
     726:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     72d:	00 
     72e:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     733:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     737:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     73d:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     744:	00 00 
     746:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     74c:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm7
     753:	02 00 00 
     756:	c5 fc 11 9c 24 00 1a 	vmovups %ymm3,0x1a00(%rsp)
     75d:	00 00 
     75f:	c4 a1 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm3
     766:	01 00 00 
     769:	c4 21 7c 10 54 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm10
     770:	c5 7c 11 8c 24 00 0c 	vmovups %ymm9,0xc00(%rsp)
     777:	00 00 
     779:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
     77d:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     784:	00 
     785:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
     78c:	00 00 
     78e:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     795:	00 00 
     797:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     79e:	00 00 
     7a0:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     7a6:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm7
     7ad:	02 00 00 
     7b0:	c5 fc 11 9c 24 a0 19 	vmovups %ymm3,0x19a0(%rsp)
     7b7:	00 00 
     7b9:	c4 a1 7c 10 9c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm3
     7c0:	01 00 00 
     7c3:	c5 7c 11 94 24 20 0c 	vmovups %ymm10,0xc20(%rsp)
     7ca:	00 00 
     7cc:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
     7d0:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     7d7:	00 
     7d8:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
     7df:	00 00 
     7e1:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     7e8:	00 00 
     7ea:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     7f1:	00 00 
     7f3:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7f8:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm7
     7ff:	02 00 00 
     802:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     807:	c5 fc 11 9c 24 c0 19 	vmovups %ymm3,0x19c0(%rsp)
     80e:	00 00 
     810:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     814:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
     81b:	00 00 
     81d:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     824:	00 00 
     826:	48 89 04 24          	mov    %rax,(%rsp)
     82a:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     831:	00 
     832:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     839:	00 00 
     83b:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
     842:	00 00 
     844:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     84b:	00 00 
     84d:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     851:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     856:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     85d:	00 
     85e:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
     865:	00 00 
     867:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     86e:	00 00 
     870:	4d 8d 1c 06          	lea    (%r14,%rax,1),%r11
     874:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     87b:	00 
     87c:	4c 89 5c 24 40       	mov    %r11,0x40(%rsp)
     881:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     888:	00 00 
     88a:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
     891:	00 00 
     893:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     897:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     89c:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     8a3:	00 
     8a4:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
     8ab:	00 00 
     8ad:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
     8b3:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     8b7:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     8be:	00 
     8bf:	48 8b 04 24          	mov    (%rsp),%rax
     8c3:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
     8ca:	00 00 
     8cc:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     8d3:	00 00 
     8d5:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     8da:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     8df:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm7
     8e6:	03 00 00 
     8e9:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
     8f0:	00 00 
     8f2:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
     8f9:	00 00 
     8fb:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     902:	00 00 
     904:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     909:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm7
     910:	03 00 00 
     913:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     918:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
     91f:	00 00 
     921:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
     928:	00 00 
     92a:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     931:	00 00 
     933:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     939:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm7
     940:	02 00 00 
     943:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
     94a:	00 00 
     94c:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
     953:	00 00 
     955:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     95c:	00 00 
     95e:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     963:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     96a:	00 
     96b:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm7
     972:	02 00 00 
     975:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
     97c:	00 00 
     97e:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
     985:	00 00 
     987:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     98e:	00 00 
     990:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     995:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
     99c:	00 
     99d:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm7
     9a4:	02 00 00 
     9a7:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
     9ae:	00 00 
     9b0:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
     9b7:	00 00 
     9b9:	4d 8d 1c 06          	lea    (%r14,%rax,1),%r11
     9bd:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
     9c4:	00 
     9c5:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     9cc:	00 00 
     9ce:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     9d4:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm7
     9db:	01 00 00 
     9de:	c4 21 7c 10 7c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm15
     9e5:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
     9ec:	00 00 
     9ee:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
     9f5:	00 00 
     9f7:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
     9fb:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     a02:	00 
     a03:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     a0a:	00 00 
     a0c:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a11:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm7
     a18:	00 00 00 
     a1b:	c5 7c 11 bc 24 a0 0c 	vmovups %ymm15,0xca0(%rsp)
     a22:	00 00 
     a24:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
     a2b:	00 00 
     a2d:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     a34:	00 00 00 
     a37:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     a3b:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     a42:	00 00 
     a44:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a49:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm7
     a50:	0b 00 00 
     a53:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
     a5a:	00 00 
     a5c:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
     a63:	00 00 00 
     a66:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     a6d:	00 00 
     a6f:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     a75:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
     a7c:	00 00 
     a7e:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
     a85:	00 00 00 
     a88:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     a8f:	00 00 
     a91:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     a97:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     a9c:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
     aa3:	00 00 
     aa5:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
     aac:	00 00 00 
     aaf:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     ab6:	00 00 
     ab8:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     abe:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
     ac5:	00 00 
     ac7:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
     ace:	00 00 
     ad0:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
     ad7:	01 00 00 
     ada:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     ae1:	00 00 
     ae3:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     ae9:	c5 fc 11 9c 24 60 19 	vmovups %ymm3,0x1960(%rsp)
     af0:	00 00 
     af2:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
     af9:	00 00 
     afb:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
     b02:	01 00 00 
     b05:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     b0c:	00 00 
     b0e:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     b15:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
     b1c:	00 00 
     b1e:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
     b25:	00 00 00 
     b28:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     b2f:	00 00 
     b31:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     b38:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
     b3f:	00 00 
     b41:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
     b48:	00 00 00 
     b4b:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     b52:	00 00 
     b54:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     b5b:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
     b62:	00 00 
     b64:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
     b6b:	00 00 00 
     b6e:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     b75:	00 00 
     b77:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     b7e:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
     b85:	00 00 
     b87:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
     b8e:	00 00 00 
     b91:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     b98:	00 00 
     b9a:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     ba1:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
     ba8:	00 00 
     baa:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
     bb1:	01 00 00 
     bb4:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     bbb:	00 00 
     bbd:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     bc4:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
     bcb:	00 00 
     bcd:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
     bd4:	01 00 00 
     bd7:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     bde:	00 00 
     be0:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     be7:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
     bee:	00 00 
     bf0:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
     bf7:	01 00 00 
     bfa:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     c01:	00 00 
     c03:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     c0a:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
     c11:	00 00 
     c13:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
     c1a:	00 00 00 
     c1d:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     c24:	00 00 
     c26:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     c2d:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
     c34:	00 00 
     c36:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
     c3d:	00 00 00 
     c40:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     c47:	00 00 
     c49:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     c4f:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
     c56:	00 00 
     c58:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
     c5f:	00 00 00 
     c62:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     c69:	00 00 
     c6b:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     c71:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
     c78:	00 00 
     c7a:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
     c81:	00 00 00 
     c84:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     c8b:	00 00 
     c8d:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     c93:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
     c9a:	00 00 
     c9c:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
     ca3:	01 00 00 
     ca6:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     cad:	00 00 
     caf:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     cb6:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
     cbd:	00 00 
     cbf:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
     cc6:	01 00 00 
     cc9:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     cd0:	00 00 
     cd2:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     cd9:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
     ce0:	00 00 
     ce2:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
     ce9:	00 00 
     ceb:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     cf2:	00 00 
     cf4:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     cfb:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
     d02:	00 00 
     d04:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
     d0b:	00 00 
     d0d:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     d14:	00 00 
     d16:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     d1d:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
     d24:	00 00 
     d26:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
     d2d:	00 00 
     d2f:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     d36:	00 00 
     d38:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     d3f:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
     d46:	00 00 
     d48:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
     d4f:	00 00 
     d51:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     d58:	00 00 
     d5a:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     d61:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
     d68:	00 00 
     d6a:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
     d71:	00 00 
     d73:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     d7a:	00 00 
     d7c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d82:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
     d89:	00 00 
     d8b:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
     d92:	00 00 
     d94:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     d9b:	00 00 
     d9d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     da3:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
     daa:	00 00 
     dac:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
     db3:	00 00 00 
     db6:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     dbd:	00 00 
     dbf:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
     dc6:	00 00 
     dc8:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
     dcf:	00 00 00 
     dd2:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
     dd9:	00 00 
     ddb:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
     de2:	00 00 00 
     de5:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
     dec:	00 00 
     dee:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
     df5:	00 00 00 
     df8:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
     dff:	00 00 
     e01:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
     e08:	01 00 00 
     e0b:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
     e12:	00 00 
     e14:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
     e1b:	01 00 00 
     e1e:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
     e25:	00 00 
     e27:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
     e2e:	00 00 00 
     e31:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
     e38:	00 00 
     e3a:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
     e41:	00 00 00 
     e44:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
     e4b:	00 00 
     e4d:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
     e54:	00 00 00 
     e57:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
     e5e:	00 00 
     e60:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
     e67:	00 00 00 
     e6a:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
     e71:	00 00 
     e73:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
     e7a:	01 00 00 
     e7d:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
     e84:	00 00 
     e86:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
     e8d:	01 00 00 
     e90:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
     e97:	00 00 
     e99:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
     ea0:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
     ea7:	00 00 
     ea9:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
     eb0:	00 00 00 
     eb3:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
     eba:	00 00 
     ebc:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
     ec3:	00 00 00 
     ec6:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
     ecd:	00 00 
     ecf:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
     ed6:	00 00 00 
     ed9:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
     ee0:	00 00 
     ee2:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
     ee9:	00 00 00 
     eec:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
     ef3:	00 00 
     ef5:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
     efc:	01 00 00 
     eff:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
     f06:	00 00 
     f08:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
     f0f:	01 00 00 
     f12:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
     f19:	00 00 
     f1b:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     f21:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
     f28:	00 00 
     f2a:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     f31:	00 00 
     f33:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
     f3a:	00 00 
     f3c:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     f43:	00 00 
     f45:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
     f4c:	00 00 
     f4e:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     f55:	00 00 
     f57:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
     f5e:	00 00 
     f60:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     f67:	00 00 
     f69:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
     f70:	00 00 
     f72:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     f79:	00 00 
     f7b:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     f82:	00 00 
     f84:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
     f8b:	00 00 
     f8d:	48 8b 34 24          	mov    (%rsp),%rsi
     f91:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
     f98:	00 00 
     f9a:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     fa0:	c5 7c 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm13
     fa6:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     fac:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
     fb3:	00 00 
     fb5:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     fbc:	00 00 
     fbe:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     fc5:	00 00 
     fc7:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     fce:	00 00 
     fd0:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
     fd7:	00 00 
     fd9:	c5 7c 11 ac 24 40 0c 	vmovups %ymm13,0xc40(%rsp)
     fe0:	00 00 
     fe2:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
     fe9:	00 00 
     feb:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     ff2:	00 00 
     ff4:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
     ffb:	00 00 
     ffd:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1004:	00 00 
    1006:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    100d:	00 00 
    100f:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1016:	00 00 
    1018:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    101f:	00 00 
    1021:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1028:	00 00 
    102a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1030:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1037:	00 00 
    1039:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    103e:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    1045:	00 00 
    1047:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    104d:	c5 7c 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm14
    1053:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1059:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    1060:	00 00 
    1062:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1069:	00 00 
    106b:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1072:	00 00 
    1074:	c5 7c 11 b4 24 60 0c 	vmovups %ymm14,0xc60(%rsp)
    107b:	00 00 
    107d:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    1084:	00 00 
    1086:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    108d:	00 00 
    108f:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    1096:	00 00 
    1098:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    109f:	00 00 
    10a1:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    10a8:	00 00 
    10aa:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    10b1:	00 00 
    10b3:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    10ba:	00 00 
    10bc:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    10c3:	00 00 
    10c5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    10ca:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    10d1:	00 00 
    10d3:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    10da:	00 00 
    10dc:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    10e3:	00 00 
    10e5:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    10ea:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    10f1:	00 00 
    10f3:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    10f9:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    10ff:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    1106:	00 00 
    1108:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    110f:	00 00 
    1111:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1118:	00 00 
    111a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1120:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    1127:	00 00 
    1129:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1130:	00 00 
    1132:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1139:	00 00 
    113b:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1142:	00 00 
    1144:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    114b:	00 00 
    114d:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1154:	00 00 
    1156:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    115d:	00 00 
    115f:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    1166:	00 00 
    1168:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    116f:	00 00 
    1171:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    1178:	00 00 
    117a:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1181:	00 00 
    1183:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1189:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    1190:	00 00 
    1192:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
    1197:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    119e:	00 00 
    11a0:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    11a6:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    11ac:	c5 fc 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm4
    11b2:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
    11b9:	00 00 
    11bb:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    11c2:	00 00 
    11c4:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    11cb:	00 00 
    11cd:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    11d4:	00 00 
    11d6:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    11dd:	00 00 
    11df:	c5 fc 11 9c 24 e0 18 	vmovups %ymm3,0x18e0(%rsp)
    11e6:	00 00 
    11e8:	c4 a1 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm3
    11ef:	01 00 00 
    11f2:	c5 fc 11 a4 24 a0 1a 	vmovups %ymm4,0x1aa0(%rsp)
    11f9:	00 00 
    11fb:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    1202:	00 00 
    1204:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    120b:	00 00 
    120d:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1214:	00 00 
    1216:	c5 fc 11 9c 24 60 18 	vmovups %ymm3,0x1860(%rsp)
    121d:	00 00 
    121f:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
    1225:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    122c:	00 00 
    122e:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1235:	00 00 
    1237:	c5 fc 11 9c 24 80 1a 	vmovups %ymm3,0x1a80(%rsp)
    123e:	00 00 
    1240:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    1247:	00 00 
    1249:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1250:	00 00 
    1252:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    1259:	00 00 
    125b:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1262:	00 00 
    1264:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
    126b:	00 
    126c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1272:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1278:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    127e:	c5 fc 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm2
    1284:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    128b:	00 00 
    128d:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1294:	00 00 
    1296:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    129d:	00 00 
    129f:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    12a6:	00 00 
    12a8:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    12af:	00 00 
    12b1:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    12b8:	00 00 
    12ba:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    12c1:	00 00 
    12c3:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    12ca:	00 00 
    12cc:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    12d3:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    12da:	00 00 
    12dc:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    12e3:	00 00 
    12e5:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    12ec:	00 00 
    12ee:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    12f5:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    12fc:	00 00 
    12fe:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1305:	00 00 
    1307:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    130e:	00 00 
    1310:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    1317:	01 00 00 
    131a:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    1321:	00 00 
    1323:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    132a:	00 00 
    132c:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1333:	00 00 
    1335:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    133b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1341:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    1348:	00 00 
    134a:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1351:	00 00 
    1353:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    135a:	00 00 
    135c:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    1363:	00 00 00 
    1366:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    136d:	00 00 
    136f:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    1376:	00 00 00 
    1379:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    1380:	00 00 
    1382:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    1389:	00 00 00 
    138c:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    1393:	00 00 
    1395:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    139c:	00 00 00 
    139f:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    13a6:	00 00 
    13a8:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    13af:	01 00 00 
    13b2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    13b9:	00 00 
    13bb:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    13c1:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    13c8:	00 00 
    13ca:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    13d0:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    13d7:	00 00 
    13d9:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    13e0:	00 00 
    13e2:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    13e9:	00 00 
    13eb:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    13f2:	00 00 
    13f4:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    13fb:	00 00 
    13fd:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1404:	00 00 
    1406:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    140d:	00 00 
    140f:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1416:	00 00 
    1418:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    141f:	00 00 
    1421:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1428:	00 00 
    142a:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    1431:	00 00 
    1433:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    143a:	00 00 
    143c:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    1443:	00 00 
    1445:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    144c:	00 00 
    144e:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    1455:	00 00 
    1457:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    145d:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    1464:	00 00 
    1466:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    146c:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    1473:	00 00 
    1475:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    147c:	00 00 
    147e:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    1485:	00 00 
    1487:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    148e:	00 00 
    1490:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    1497:	00 00 
    1499:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    14a0:	00 00 
    14a2:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    14a9:	00 00 
    14ab:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    14b2:	00 00 
    14b4:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    14bb:	00 00 
    14bd:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    14c4:	00 00 
    14c6:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    14cd:	00 00 
    14cf:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    14d6:	00 00 
    14d8:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    14df:	00 00 
    14e1:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    14e8:	00 00 
    14ea:	c4 a1 7c 11 3c b2    	vmovups %ymm7,(%rdx,%r14,4)
    14f0:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
    14f7:	00 
    14f8:	c4 a1 7c 10 7c b2 20 	vmovups 0x20(%rdx,%r14,4),%ymm7
    14ff:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    1506:	00 00 
    1508:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    150f:	00 00 
    1511:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm7
    1518:	0e 00 00 
    151b:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm5,%ymm7
    1522:	0e 00 00 
    1525:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    152c:	00 00 
    152e:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm7
    1535:	0e 00 00 
    1538:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    153c:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm8,%ymm7
    1543:	06 00 00 
    1546:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    154b:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm7
    1552:	05 00 00 
    1555:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm11,%ymm7
    155c:	0e 00 00 
    155f:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    1566:	00 00 
    1568:	c4 c2 35 b8 fc       	vfmadd231ps %ymm12,%ymm9,%ymm7
    156d:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    1574:	00 00 
    1576:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    157d:	00 00 
    157f:	c4 c2 2d b8 f9       	vfmadd231ps %ymm9,%ymm10,%ymm7
    1584:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    158b:	00 00 
    158d:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm10,%ymm7
    1594:	0d 00 00 
    1597:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm7
    159e:	0d 00 00 
    15a1:	c4 c2 15 b8 fc       	vfmadd231ps %ymm12,%ymm13,%ymm7
    15a6:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    15ad:	00 00 
    15af:	c4 c2 0d b8 fd       	vfmadd231ps %ymm13,%ymm14,%ymm7
    15b4:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    15bb:	00 00 
    15bd:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm7
    15c4:	0d 00 00 
    15c7:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm4,%ymm7
    15ce:	02 00 00 
    15d1:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    15d8:	00 00 
    15da:	c4 e2 6d b8 fc       	vfmadd231ps %ymm4,%ymm2,%ymm7
    15df:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    15e6:	00 00 
    15e8:	c4 e2 05 b8 fa       	vfmadd231ps %ymm2,%ymm15,%ymm7
    15ed:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm7
    15f4:	00 00 00 
    15f7:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    15fe:	00 00 
    1600:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    1607:	00 00 
    1609:	c4 e2 65 b8 f8       	vfmadd231ps %ymm0,%ymm3,%ymm7
    160e:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    1615:	00 00 
    1617:	c4 a1 7c 11 7c b2 20 	vmovups %ymm7,0x20(%rdx,%r14,4)
    161e:	c4 a1 7c 10 7c b2 40 	vmovups 0x40(%rdx,%r14,4),%ymm7
    1625:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm7
    162c:	06 00 00 
    162f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1635:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm3,%ymm7
    163c:	0f 00 00 
    163f:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm7
    1646:	0f 00 00 
    1649:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1650:	00 00 
    1652:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm7
    1659:	0f 00 00 
    165c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1663:	00 00 
    1665:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm7
    166c:	0e 00 00 
    166f:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1673:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm7
    167a:	0e 00 00 
    167d:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    1681:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm8,%ymm7
    1688:	0e 00 00 
    168b:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm7
    1692:	06 00 00 
    1695:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm7
    169c:	06 00 00 
    169f:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    16a4:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm11,%ymm7
    16ab:	06 00 00 
    16ae:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    16b5:	00 00 
    16b7:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm12,%ymm7
    16be:	03 00 00 
    16c1:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    16c5:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm13,%ymm7
    16cc:	03 00 00 
    16cf:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    16d3:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm14,%ymm7
    16da:	03 00 00 
    16dd:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm15,%ymm7
    16e4:	04 00 00 
    16e7:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm7
    16ee:	04 00 00 
    16f1:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    16f8:	00 00 
    16fa:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm7
    1701:	04 00 00 
    1704:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    170b:	00 00 
    170d:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm7
    1714:	04 00 00 
    1717:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm7
    171e:	0d 00 00 
    1721:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1727:	c4 a1 7c 11 7c b2 40 	vmovups %ymm7,0x40(%rdx,%r14,4)
    172e:	c4 a1 7c 10 7c b2 60 	vmovups 0x60(%rdx,%r14,4),%ymm7
    1735:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm7
    173c:	10 00 00 
    173f:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm3,%ymm7
    1746:	10 00 00 
    1749:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    1750:	00 00 
    1752:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm7
    1759:	10 00 00 
    175c:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm7
    1763:	10 00 00 
    1766:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm11,%ymm7
    176d:	0f 00 00 
    1770:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm5,%ymm7
    1777:	0f 00 00 
    177a:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1781:	00 00 
    1783:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm8,%ymm7
    178a:	0f 00 00 
    178d:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm7
    1794:	0f 00 00 
    1797:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm5,%ymm7
    179e:	07 00 00 
    17a1:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm10,%ymm7
    17a8:	07 00 00 
    17ab:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm7
    17b2:	07 00 00 
    17b5:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm6,%ymm7
    17bc:	07 00 00 
    17bf:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    17c6:	00 00 
    17c8:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm14,%ymm7
    17cf:	06 00 00 
    17d2:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    17d9:	00 00 
    17db:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm15,%ymm7
    17e2:	06 00 00 
    17e5:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    17ec:	00 00 
    17ee:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm15,%ymm7
    17f5:	06 00 00 
    17f8:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm6,%ymm7
    17ff:	04 00 00 
    1802:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm7
    1809:	04 00 00 
    180c:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    1810:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm12,%ymm7
    1817:	0d 00 00 
    181a:	c4 a1 7c 11 7c b2 60 	vmovups %ymm7,0x60(%rdx,%r14,4)
    1821:	c4 a1 7c 10 bc b2 80 	vmovups 0x80(%rdx,%r14,4),%ymm7
    1828:	00 00 00 
    182b:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm4,%ymm7
    1832:	07 00 00 
    1835:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    1839:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm13,%ymm7
    1840:	11 00 00 
    1843:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    184a:	00 00 
    184c:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm7
    1853:	11 00 00 
    1856:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    185a:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm7
    1861:	11 00 00 
    1864:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    186a:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm11,%ymm7
    1871:	11 00 00 
    1874:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    187b:	00 00 
    187d:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm11,%ymm7
    1884:	10 00 00 
    1887:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm8,%ymm7
    188e:	10 00 00 
    1891:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    1898:	00 00 
    189a:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm9,%ymm7
    18a1:	10 00 00 
    18a4:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    18ab:	00 00 
    18ad:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm7
    18b4:	10 00 00 
    18b7:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    18be:	00 00 
    18c0:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm10,%ymm7
    18c7:	08 00 00 
    18ca:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    18d1:	00 00 
    18d3:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm3,%ymm7
    18da:	08 00 00 
    18dd:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    18e4:	00 00 
    18e6:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm14,%ymm7
    18ed:	08 00 00 
    18f0:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm9,%ymm7
    18f7:	08 00 00 
    18fa:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm13,%ymm7
    1901:	07 00 00 
    1904:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm15,%ymm7
    190b:	07 00 00 
    190e:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    1913:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm6,%ymm7
    191a:	07 00 00 
    191d:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    1924:	00 00 
    1926:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm7
    192d:	04 00 00 
    1930:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm12,%ymm7
    1937:	0f 00 00 
    193a:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    1941:	00 00 
    1943:	c4 a1 7c 11 bc b2 80 	vmovups %ymm7,0x80(%rdx,%r14,4)
    194a:	00 00 00 
    194d:	c4 a1 7c 10 bc b2 a0 	vmovups 0xa0(%rdx,%r14,4),%ymm7
    1954:	00 00 00 
    1957:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm12,%ymm7
    195e:	12 00 00 
    1961:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm6,%ymm7
    1968:	12 00 00 
    196b:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm7
    1972:	12 00 00 
    1975:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm3,%ymm7
    197c:	12 00 00 
    197f:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    1983:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm8,%ymm7
    198a:	12 00 00 
    198d:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm11,%ymm7
    1994:	12 00 00 
    1997:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    199e:	00 00 
    19a0:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm4,%ymm7
    19a7:	12 00 00 
    19aa:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    19b1:	00 00 
    19b3:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm7
    19ba:	11 00 00 
    19bd:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    19c4:	00 00 
    19c6:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm10,%ymm7
    19cd:	11 00 00 
    19d0:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm4,%ymm7
    19d7:	11 00 00 
    19da:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm11,%ymm7
    19e1:	09 00 00 
    19e4:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm14,%ymm7
    19eb:	09 00 00 
    19ee:	c5 7c 10 b4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm14
    19f5:	00 00 
    19f7:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm9,%ymm7
    19fe:	08 00 00 
    1a01:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm13,%ymm7
    1a08:	08 00 00 
    1a0b:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    1a12:	00 00 
    1a14:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm7
    1a1b:	08 00 00 
    1a1e:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm7
    1a25:	08 00 00 
    1a28:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    1a2c:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm7
    1a33:	05 00 00 
    1a36:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1a3d:	00 00 
    1a3f:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm14,%ymm7
    1a46:	11 00 00 
    1a49:	c4 a1 7c 11 bc b2 a0 	vmovups %ymm7,0xa0(%rdx,%r14,4)
    1a50:	00 00 00 
    1a53:	c4 a1 7c 10 bc b2 c0 	vmovups 0xc0(%rdx,%r14,4),%ymm7
    1a5a:	00 00 00 
    1a5d:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm7
    1a64:	09 00 00 
    1a67:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    1a6e:	00 00 
    1a70:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm6,%ymm7
    1a77:	14 00 00 
    1a7a:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm7
    1a81:	14 00 00 
    1a84:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    1a8b:	00 00 
    1a8d:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm13,%ymm7
    1a94:	14 00 00 
    1a97:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm8,%ymm7
    1a9e:	13 00 00 
    1aa1:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm7
    1aa8:	13 00 00 
    1aab:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    1aaf:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm2,%ymm7
    1ab6:	13 00 00 
    1ab9:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm5,%ymm7
    1ac0:	13 00 00 
    1ac3:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm10,%ymm7
    1aca:	13 00 00 
    1acd:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1ad2:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm7
    1ad9:	13 00 00 
    1adc:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    1ae3:	00 00 
    1ae5:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm11,%ymm7
    1aec:	13 00 00 
    1aef:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    1af4:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm7
    1afb:	09 00 00 
    1afe:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm9,%ymm7
    1b05:	09 00 00 
    1b08:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    1b0d:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm15,%ymm7
    1b14:	09 00 00 
    1b17:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    1b1b:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm7
    1b22:	09 00 00 
    1b25:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1b2c:	00 00 
    1b2e:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm7
    1b35:	09 00 00 
    1b38:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm7
    1b3f:	05 00 00 
    1b42:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1b48:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm14,%ymm7
    1b4f:	12 00 00 
    1b52:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    1b59:	00 00 
    1b5b:	c4 a1 7c 11 bc b2 c0 	vmovups %ymm7,0xc0(%rdx,%r14,4)
    1b62:	00 00 00 
    1b65:	c4 a1 7c 10 bc b2 e0 	vmovups 0xe0(%rdx,%r14,4),%ymm7
    1b6c:	00 00 00 
    1b6f:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm14,%ymm7
    1b76:	15 00 00 
    1b79:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm6,%ymm7
    1b80:	15 00 00 
    1b83:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm7
    1b8a:	15 00 00 
    1b8d:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1b94:	00 00 
    1b96:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm13,%ymm7
    1b9d:	15 00 00 
    1ba0:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1ba5:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm8,%ymm7
    1bac:	15 00 00 
    1baf:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm4,%ymm7
    1bb6:	14 00 00 
    1bb9:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm2,%ymm7
    1bc0:	14 00 00 
    1bc3:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm5,%ymm7
    1bca:	14 00 00 
    1bcd:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1bd4:	00 00 
    1bd6:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm7
    1bdd:	14 00 00 
    1be0:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1be7:	00 00 
    1be9:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm7
    1bf0:	14 00 00 
    1bf3:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm7
    1bfa:	0a 00 00 
    1bfd:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm12,%ymm7
    1c04:	0a 00 00 
    1c07:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    1c0c:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm7
    1c13:	0a 00 00 
    1c16:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1c1c:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm7
    1c23:	0a 00 00 
    1c26:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm15,%ymm7
    1c2d:	0a 00 00 
    1c30:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    1c37:	00 00 
    1c39:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm7
    1c40:	0a 00 00 
    1c43:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    1c47:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm15,%ymm7
    1c4e:	05 00 00 
    1c51:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm11,%ymm7
    1c58:	13 00 00 
    1c5b:	c4 a1 7c 11 bc b2 e0 	vmovups %ymm7,0xe0(%rdx,%r14,4)
    1c62:	00 00 00 
    1c65:	c4 a1 7c 10 bc b2 00 	vmovups 0x100(%rdx,%r14,4),%ymm7
    1c6c:	01 00 00 
    1c6f:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm14,%ymm7
    1c76:	01 00 00 
    1c79:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    1c80:	00 00 
    1c82:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm6,%ymm7
    1c89:	16 00 00 
    1c8c:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1c93:	00 00 
    1c95:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm3,%ymm7
    1c9c:	16 00 00 
    1c9f:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm9,%ymm7
    1ca6:	16 00 00 
    1ca9:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm7
    1cb0:	16 00 00 
    1cb3:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    1cba:	00 00 
    1cbc:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm7
    1cc3:	16 00 00 
    1cc6:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1ccd:	00 00 
    1ccf:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm7
    1cd6:	16 00 00 
    1cd9:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1ce0:	00 00 
    1ce2:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm2,%ymm7
    1ce9:	15 00 00 
    1cec:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm4,%ymm7
    1cf3:	15 00 00 
    1cf6:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm7
    1cfd:	01 00 00 
    1d00:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1d07:	00 00 
    1d09:	c4 e2 2d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm7
    1d10:	c4 e2 15 b8 3c 24    	vfmadd231ps (%rsp),%ymm13,%ymm7
    1d16:	c4 e2 0d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm14,%ymm7
    1d1d:	c4 e2 55 b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm5,%ymm7
    1d24:	c4 e2 7d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm7
    1d2b:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm6,%ymm7
    1d32:	00 00 00 
    1d35:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm15,%ymm7
    1d3c:	05 00 00 
    1d3f:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm11,%ymm7
    1d46:	15 00 00 
    1d49:	c4 a1 7c 11 bc b2 00 	vmovups %ymm7,0x100(%rdx,%r14,4)
    1d50:	01 00 00 
    1d53:	c4 a1 7c 10 bc b2 20 	vmovups 0x120(%rdx,%r14,4),%ymm7
    1d5a:	01 00 00 
    1d5d:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm12,%ymm7
    1d64:	18 00 00 
    1d67:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm8,%ymm7
    1d6e:	18 00 00 
    1d71:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm3,%ymm7
    1d78:	18 00 00 
    1d7b:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1d82:	00 00 
    1d84:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm9,%ymm7
    1d8b:	18 00 00 
    1d8e:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm3,%ymm7
    1d95:	17 00 00 
    1d98:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm1,%ymm7
    1d9f:	17 00 00 
    1da2:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    1da9:	00 00 
    1dab:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm1,%ymm7
    1db2:	17 00 00 
    1db5:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm7
    1dbc:	17 00 00 
    1dbf:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1dc6:	00 00 
    1dc8:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm4,%ymm7
    1dcf:	17 00 00 
    1dd2:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm7
    1dd9:	17 00 00 
    1ddc:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm10,%ymm7
    1de3:	17 00 00 
    1de6:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm13,%ymm7
    1ded:	01 00 00 
    1df0:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm14,%ymm7
    1df7:	0e 00 00 
    1dfa:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm5,%ymm7
    1e01:	05 00 00 
    1e04:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm7
    1e0b:	05 00 00 
    1e0e:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm7
    1e15:	05 00 00 
    1e18:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm15,%ymm7
    1e1f:	04 00 00 
    1e22:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm11,%ymm7
    1e29:	16 00 00 
    1e2c:	c4 a1 7c 11 bc b2 20 	vmovups %ymm7,0x120(%rdx,%r14,4)
    1e33:	01 00 00 
    1e36:	c4 a1 7c 10 bc b2 40 	vmovups 0x140(%rdx,%r14,4),%ymm7
    1e3d:	01 00 00 
    1e40:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm12,%ymm7
    1e47:	1a 00 00 
    1e4a:	c5 7c 10 a4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm12
    1e51:	00 00 
    1e53:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm8,%ymm7
    1e5a:	19 00 00 
    1e5d:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1e63:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm8,%ymm7
    1e6a:	1a 00 00 
    1e6d:	c5 7c 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm8
    1e74:	00 00 
    1e76:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm9,%ymm7
    1e7d:	17 00 00 
    1e80:	c5 7c 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm9
    1e87:	00 00 
    1e89:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm3,%ymm7
    1e90:	1a 00 00 
    1e93:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    1e9a:	00 00 
    1e9c:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm7
    1ea3:	19 00 00 
    1ea6:	c5 fc 10 9c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm3
    1ead:	00 00 
    1eaf:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm1,%ymm7
    1eb6:	1a 00 00 
    1eb9:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1ec0:	00 00 
    1ec2:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm1,%ymm7
    1ec9:	19 00 00 
    1ecc:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    1ed3:	00 00 
    1ed5:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm4,%ymm7
    1edc:	19 00 00 
    1edf:	c5 fc 10 a4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm4
    1ee6:	00 00 
    1ee8:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm2,%ymm7
    1eef:	19 00 00 
    1ef2:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    1ef9:	00 00 
    1efb:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm10,%ymm7
    1f02:	19 00 00 
    1f05:	c5 7c 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm10
    1f0c:	00 00 
    1f0e:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm13,%ymm7
    1f15:	19 00 00 
    1f18:	c5 7c 10 ac 24 60 1b 	vmovups 0x1b60(%rsp),%ymm13
    1f1f:	00 00 
    1f21:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm14,%ymm7
    1f28:	19 00 00 
    1f2b:	c5 7c 10 b4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm14
    1f32:	00 00 
    1f34:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm7
    1f3b:	18 00 00 
    1f3e:	c5 fc 10 ac 24 40 1c 	vmovups 0x1c40(%rsp),%ymm5
    1f45:	00 00 
    1f47:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm7
    1f4e:	18 00 00 
    1f51:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    1f58:	00 00 
    1f5a:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm6,%ymm7
    1f61:	18 00 00 
    1f64:	c5 fc 10 b4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm6
    1f6b:	00 00 
    1f6d:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm15,%ymm7
    1f74:	18 00 00 
    1f77:	c5 7c 10 bc 24 20 1b 	vmovups 0x1b20(%rsp),%ymm15
    1f7e:	00 00 
    1f80:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm11,%ymm7
    1f87:	16 00 00 
    1f8a:	c5 7c 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm11
    1f91:	00 00 
    1f93:	c4 a1 7c 11 bc b2 40 	vmovups %ymm7,0x140(%rdx,%r14,4)
    1f9a:	01 00 00 
    1f9d:	c4 a1 7c 10 3c b0    	vmovups (%rax,%r14,4),%ymm7
    1fa3:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm7,%ymm0
    1faa:	0b 00 00 
    1fad:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm7,%ymm1
    1fb4:	0a 00 00 
    1fb7:	c4 e2 45 a8 ac 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm7,%ymm5
    1fbe:	0a 00 00 
    1fc1:	c4 e2 45 a8 b4 24 20 	vfmadd213ps 0xb20(%rsp),%ymm7,%ymm6
    1fc8:	0b 00 00 
    1fcb:	c4 62 45 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm7,%ymm9
    1fd2:	0b 00 00 
    1fd5:	c4 62 45 a8 94 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm7,%ymm10
    1fdc:	1c 00 00 
    1fdf:	c4 62 45 a8 ac 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm7,%ymm13
    1fe6:	1d 00 00 
    1fe9:	c4 62 45 a8 b4 24 60 	vfmadd213ps 0xb60(%rsp),%ymm7,%ymm14
    1ff0:	0b 00 00 
    1ff3:	c4 e2 45 a8 9c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm7,%ymm3
    1ffa:	1a 00 00 
    1ffd:	c4 62 45 a8 9c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm7,%ymm11
    2004:	1c 00 00 
    2007:	c4 e2 45 a8 a4 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm7,%ymm4
    200e:	1a 00 00 
    2011:	c4 62 45 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm7,%ymm8
    2018:	0b 00 00 
    201b:	c4 62 45 a8 a4 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm7,%ymm12
    2022:	1d 00 00 
    2025:	c4 62 45 a8 bc 24 80 	vfmadd213ps 0xb80(%rsp),%ymm7,%ymm15
    202c:	0b 00 00 
    202f:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    2036:	00 00 
    2038:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    203f:	00 00 
    2041:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm7,%ymm0
    2048:	1d 00 00 
    204b:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    2052:	00 00 
    2054:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    205b:	00 00 
    205d:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm7,%ymm0
    2064:	1d 00 00 
    2067:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    206e:	00 00 
    2070:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    2077:	00 00 
    2079:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm7,%ymm0
    2080:	1d 00 00 
    2083:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    208a:	00 00 
    208c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2092:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm7,%ymm0
    2099:	1b 00 00 
    209c:	c5 fc 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm7
    20a3:	00 00 
    20a5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    20ab:	c4 a1 7c 10 44 b0 20 	vmovups 0x20(%rax,%r14,4),%ymm0
    20b2:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    20b7:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    20be:	00 00 
    20c0:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    20c5:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    20cc:	00 00 
    20ce:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    20d3:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    20d8:	c5 fc 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm4
    20df:	00 00 
    20e1:	c5 fc 10 ac 24 20 0f 	vmovups 0xf20(%rsp),%ymm5
    20e8:	00 00 
    20ea:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    20f1:	00 00 
    20f3:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    20fa:	00 00 
    20fc:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    2101:	c5 fc 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm6
    2108:	00 00 
    210a:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2111:	00 00 
    2113:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    211a:	00 00 
    211c:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    2121:	c5 7c 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm8
    2128:	00 00 
    212a:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    212f:	c5 7c 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm9
    2136:	00 00 
    2138:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    213f:	00 00 
    2141:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    2148:	00 00 
    214a:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    214f:	c5 7c 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm10
    2156:	00 00 
    2158:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    215f:	00 00 
    2161:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    2168:	00 00 
    216a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    216f:	c5 7c 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm11
    2176:	00 00 
    2178:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    217d:	c5 7c 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm13
    2184:	00 00 
    2186:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    218b:	c5 7c 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm12
    2192:	00 00 
    2194:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    219b:	00 00 
    219d:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    21a4:	00 00 
    21a6:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    21ab:	c5 7c 10 b4 24 80 0d 	vmovups 0xd80(%rsp),%ymm14
    21b2:	00 00 
    21b4:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    21bb:	00 00 
    21bd:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    21c4:	00 00 
    21c6:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
    21cd:	0d 00 00 
    21d0:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    21d5:	c5 7c 10 bc 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm15
    21dc:	00 00 
    21de:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm15
    21e5:	0d 00 00 
    21e8:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    21ef:	00 00 
    21f1:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    21f8:	00 00 
    21fa:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    2201:	0d 00 00 
    2204:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    220b:	00 00 
    220d:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    2214:	00 00 
    2216:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm1
    221d:	0c 00 00 
    2220:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    2227:	00 00 
    2229:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    222f:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm1
    2236:	1a 00 00 
    2239:	c4 a1 7c 10 44 b0 40 	vmovups 0x40(%rax,%r14,4),%ymm0
    2240:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm8
    2247:	06 00 00 
    224a:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm9
    2251:	05 00 00 
    2254:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm13
    225b:	0c 00 00 
    225e:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm1
    2265:	0d 00 00 
    2268:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    226d:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    2274:	00 00 
    2276:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    227d:	0c 00 00 
    2280:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    2285:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    228a:	c5 fc 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm3
    2291:	00 00 
    2293:	c5 fc 10 b4 24 20 10 	vmovups 0x1020(%rsp),%ymm6
    229a:	00 00 
    229c:	c5 fc 11 a4 24 20 06 	vmovups %ymm4,0x620(%rsp)
    22a3:	00 00 
    22a5:	c5 fc 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm4
    22ac:	00 00 
    22ae:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    22b4:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    22bb:	00 00 
    22bd:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    22c4:	00 00 
    22c6:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    22cd:	00 00 
    22cf:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    22d4:	c5 fc 10 bc 24 00 10 	vmovups 0x1000(%rsp),%ymm7
    22db:	00 00 
    22dd:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    22e2:	c5 7c 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm10
    22e9:	00 00 
    22eb:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    22f2:	00 00 
    22f4:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    22fb:	00 00 
    22fd:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    2302:	c5 7c 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm11
    2309:	00 00 
    230b:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    2312:	00 00 
    2314:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    231b:	00 00 
    231d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    2324:	0c 00 00 
    2327:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    232e:	00 00 
    2330:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    2337:	00 00 
    2339:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    2340:	0c 00 00 
    2343:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    234a:	00 00 
    234c:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    2353:	00 00 
    2355:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    235a:	c5 7c 10 b4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm14
    2361:	00 00 
    2363:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    236a:	00 00 
    236c:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    2373:	00 00 
    2375:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    237a:	c5 7c 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm15
    2381:	00 00 
    2383:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    238a:	00 00 
    238c:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    2393:	00 00 
    2395:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    239c:	0c 00 00 
    239f:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    23a6:	00 00 
    23a8:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    23af:	00 00 
    23b1:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    23b8:	0c 00 00 
    23bb:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    23c2:	00 00 
    23c4:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    23cb:	00 00 
    23cd:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    23d4:	0c 00 00 
    23d7:	c4 a1 7c 10 44 b0 60 	vmovups 0x60(%rax,%r14,4),%ymm0
    23de:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    23e5:	06 00 00 
    23e8:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm15
    23ef:	06 00 00 
    23f2:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    23f7:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    23fc:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2401:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2406:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    240b:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2410:	c5 fc 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm4
    2417:	00 00 
    2419:	c5 7c 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm13
    2420:	00 00 
    2422:	c5 fc 10 ac 24 60 11 	vmovups 0x1160(%rsp),%ymm5
    2429:	00 00 
    242b:	c5 7c 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm8
    2432:	00 00 
    2434:	c5 7c 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm9
    243b:	00 00 
    243d:	c5 7c 10 a4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm12
    2444:	00 00 
    2446:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    244d:	00 00 
    244f:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    2456:	00 00 
    2458:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    245f:	06 00 00 
    2462:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    2469:	00 00 
    246b:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    2472:	00 00 
    2474:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    247b:	06 00 00 
    247e:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2485:	00 00 
    2487:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    248e:	00 00 
    2490:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    2497:	03 00 00 
    249a:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    24a1:	00 00 
    24a3:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    24aa:	00 00 
    24ac:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    24b3:	03 00 00 
    24b6:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    24bd:	00 00 
    24bf:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    24c6:	00 00 
    24c8:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    24cf:	03 00 00 
    24d2:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    24d9:	00 00 
    24db:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    24e2:	00 00 
    24e4:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    24eb:	04 00 00 
    24ee:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    24f5:	00 00 
    24f7:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    24fe:	00 00 
    2500:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    2507:	04 00 00 
    250a:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2511:	00 00 
    2513:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    251a:	00 00 
    251c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    2523:	04 00 00 
    2526:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    252d:	00 00 
    252f:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    2536:	00 00 
    2538:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    253f:	04 00 00 
    2542:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    2549:	00 00 
    254b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2551:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm1
    2558:	0d 00 00 
    255b:	c4 a1 7c 10 84 b0 80 	vmovups 0x80(%rax,%r14,4),%ymm0
    2562:	00 00 00 
    2565:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm1
    256c:	0f 00 00 
    256f:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2574:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    257b:	00 00 
    257d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    2584:	07 00 00 
    2587:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    258c:	c5 7c 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm14
    2593:	00 00 
    2595:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    259a:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    259f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    25a4:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    25a9:	c5 7c 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm11
    25b0:	00 00 
    25b2:	c5 fc 10 b4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm6
    25b9:	00 00 
    25bb:	c5 fc 10 bc 24 80 12 	vmovups 0x1280(%rsp),%ymm7
    25c2:	00 00 
    25c4:	c5 7c 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm10
    25cb:	00 00 
    25cd:	c5 fc 11 a4 24 c0 07 	vmovups %ymm4,0x7c0(%rsp)
    25d4:	00 00 
    25d6:	c5 fc 10 a4 24 80 11 	vmovups 0x1180(%rsp),%ymm4
    25dd:	00 00 
    25df:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    25e4:	c5 7c 10 bc 24 80 10 	vmovups 0x1080(%rsp),%ymm15
    25eb:	00 00 
    25ed:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    25f3:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm15
    25fa:	07 00 00 
    25fd:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    2604:	00 00 
    2606:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    260d:	00 00 
    260f:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    2616:	00 00 
    2618:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    261f:	07 00 00 
    2622:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2627:	c5 fc 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm3
    262e:	00 00 
    2630:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    2637:	00 00 
    2639:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    2640:	00 00 
    2642:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    2649:	07 00 00 
    264c:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    2653:	00 00 
    2655:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    265c:	00 00 
    265e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    2665:	06 00 00 
    2668:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    266f:	00 00 
    2671:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    2678:	00 00 
    267a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    2681:	06 00 00 
    2684:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    268b:	00 00 
    268d:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    2694:	00 00 
    2696:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    269d:	06 00 00 
    26a0:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    26a7:	00 00 
    26a9:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    26b0:	00 00 
    26b2:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    26b9:	04 00 00 
    26bc:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    26c3:	00 00 
    26c5:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    26cc:	00 00 
    26ce:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    26d5:	04 00 00 
    26d8:	c4 a1 7c 10 84 b0 a0 	vmovups 0xa0(%rax,%r14,4),%ymm0
    26df:	00 00 00 
    26e2:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    26e9:	08 00 00 
    26ec:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    26f1:	c5 7c 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm12
    26f8:	00 00 
    26fa:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    26ff:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2704:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2709:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    270e:	c5 fc 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm4
    2715:	00 00 
    2717:	c5 7c 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm9
    271e:	00 00 
    2720:	c5 fc 10 ac 24 20 14 	vmovups 0x1420(%rsp),%ymm5
    2727:	00 00 
    2729:	c5 7c 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm8
    2730:	00 00 
    2732:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    2739:	00 00 
    273b:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    2742:	00 00 
    2744:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    274b:	08 00 00 
    274e:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    2755:	00 00 
    2757:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    275e:	00 00 
    2760:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    2767:	07 00 00 
    276a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    276f:	c5 7c 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm13
    2776:	00 00 
    2778:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    277f:	00 00 
    2781:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    2788:	00 00 
    278a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    2791:	08 00 00 
    2794:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2799:	c5 7c 10 b4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm14
    27a0:	00 00 
    27a2:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    27a7:	c5 7c 10 bc 24 a0 11 	vmovups 0x11a0(%rsp),%ymm15
    27ae:	00 00 
    27b0:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm15
    27b7:	08 00 00 
    27ba:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    27c1:	00 00 
    27c3:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    27ca:	00 00 
    27cc:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    27d3:	07 00 00 
    27d6:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    27dd:	00 00 
    27df:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    27e6:	00 00 
    27e8:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    27ef:	07 00 00 
    27f2:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    27f9:	00 00 
    27fb:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    2802:	00 00 
    2804:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    280b:	07 00 00 
    280e:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    2815:	00 00 
    2817:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    281e:	00 00 
    2820:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    2827:	04 00 00 
    282a:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2831:	00 00 
    2833:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2839:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm1
    2840:	11 00 00 
    2843:	c4 a1 7c 10 84 b0 c0 	vmovups 0xc0(%rax,%r14,4),%ymm0
    284a:	00 00 00 
    284d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm1
    2854:	12 00 00 
    2857:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    285c:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    2863:	00 00 
    2865:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    286c:	09 00 00 
    286f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2874:	c5 7c 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm10
    287b:	00 00 
    287d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2882:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2887:	c5 fc 10 bc 24 40 15 	vmovups 0x1540(%rsp),%ymm7
    288e:	00 00 
    2890:	c5 fc 10 b4 24 60 15 	vmovups 0x1560(%rsp),%ymm6
    2897:	00 00 
    2899:	c5 fc 11 a4 24 80 09 	vmovups %ymm4,0x980(%rsp)
    28a0:	00 00 
    28a2:	c5 fc 10 a4 24 40 14 	vmovups 0x1440(%rsp),%ymm4
    28a9:	00 00 
    28ab:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    28b0:	c5 7c 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm11
    28b7:	00 00 
    28b9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    28bf:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    28c6:	00 00 
    28c8:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    28cf:	00 00 
    28d1:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    28d8:	00 00 
    28da:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    28e1:	08 00 00 
    28e4:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    28e9:	c5 fc 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm3
    28f0:	00 00 
    28f2:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    28f7:	c5 7c 10 a4 24 60 13 	vmovups 0x1360(%rsp),%ymm12
    28fe:	00 00 
    2900:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    2907:	00 00 
    2909:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    2910:	00 00 
    2912:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    2919:	08 00 00 
    291c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2921:	c5 7c 10 ac 24 40 13 	vmovups 0x1340(%rsp),%ymm13
    2928:	00 00 
    292a:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    292f:	c5 7c 10 b4 24 20 13 	vmovups 0x1320(%rsp),%ymm14
    2936:	00 00 
    2938:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    293f:	00 00 
    2941:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    2948:	00 00 
    294a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    2951:	08 00 00 
    2954:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2959:	c5 7c 10 bc 24 00 13 	vmovups 0x1300(%rsp),%ymm15
    2960:	00 00 
    2962:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm15
    2969:	09 00 00 
    296c:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    2973:	00 00 
    2975:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    297c:	00 00 
    297e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    2985:	08 00 00 
    2988:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    298f:	00 00 
    2991:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    2998:	00 00 
    299a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    29a1:	05 00 00 
    29a4:	c4 a1 7c 10 84 b0 e0 	vmovups 0xe0(%rax,%r14,4),%ymm0
    29ab:	00 00 00 
    29ae:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    29b3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    29b8:	c5 7c 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm8
    29bf:	00 00 
    29c1:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    29c6:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    29cb:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    29d2:	00 00 
    29d4:	c5 fc 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm5
    29db:	00 00 
    29dd:	c5 7c 10 bc 24 00 16 	vmovups 0x1600(%rsp),%ymm15
    29e4:	00 00 
    29e6:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    29ed:	00 00 
    29ef:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    29f6:	00 00 
    29f8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    29ff:	09 00 00 
    2a02:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    2a09:	00 00 
    2a0b:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    2a12:	00 00 
    2a14:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    2a1b:	09 00 00 
    2a1e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2a23:	c5 7c 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm9
    2a2a:	00 00 
    2a2c:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2a31:	c5 7c 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm10
    2a38:	00 00 
    2a3a:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    2a41:	00 00 
    2a43:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    2a4a:	00 00 
    2a4c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    2a53:	09 00 00 
    2a56:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2a5b:	c5 7c 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm11
    2a62:	00 00 
    2a64:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    2a6b:	00 00 
    2a6d:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    2a74:	00 00 
    2a76:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    2a7d:	09 00 00 
    2a80:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2a85:	c5 7c 10 a4 24 80 14 	vmovups 0x1480(%rsp),%ymm12
    2a8c:	00 00 
    2a8e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2a93:	c5 7c 10 ac 24 60 14 	vmovups 0x1460(%rsp),%ymm13
    2a9a:	00 00 
    2a9c:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    2aa3:	00 00 
    2aa5:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    2aac:	00 00 
    2aae:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    2ab5:	09 00 00 
    2ab8:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2abd:	c5 7c 10 b4 24 20 16 	vmovups 0x1620(%rsp),%ymm14
    2ac4:	00 00 
    2ac6:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    2acd:	00 00 
    2acf:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    2ad6:	00 00 
    2ad8:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    2adf:	09 00 00 
    2ae2:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    2ae9:	00 00 
    2aeb:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    2af2:	00 00 
    2af4:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    2afb:	05 00 00 
    2afe:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    2b05:	00 00 
    2b07:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2b0d:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm1
    2b14:	13 00 00 
    2b17:	c4 a1 7c 10 84 b0 00 	vmovups 0x100(%rax,%r14,4),%ymm0
    2b1e:	01 00 00 
    2b21:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm1
    2b28:	15 00 00 
    2b2b:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2b30:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2b37:	00 00 
    2b39:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2b3e:	c5 fc 10 b4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm6
    2b45:	00 00 
    2b47:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    2b4c:	c5 7c 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm10
    2b53:	00 00 
    2b55:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    2b5a:	c5 7c 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm9
    2b61:	00 00 
    2b63:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2b6a:	00 00 
    2b6c:	c5 fc 10 a4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm4
    2b73:	00 00 
    2b75:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    2b7a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2b7f:	c5 fc 10 bc 24 40 16 	vmovups 0x1640(%rsp),%ymm7
    2b86:	00 00 
    2b88:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    2b8d:	c5 7c 10 a4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm12
    2b94:	00 00 
    2b96:	c5 7c 10 ac 24 c0 17 	vmovups 0x17c0(%rsp),%ymm13
    2b9d:	00 00 
    2b9f:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2ba6:	00 00 
    2ba8:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2bae:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    2bb5:	0a 00 00 
    2bb8:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2bbd:	c5 fc 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm3
    2bc4:	00 00 
    2bc6:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2bcb:	c5 7c 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm8
    2bd2:	00 00 
    2bd4:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    2bd9:	c5 7c 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm11
    2be0:	00 00 
    2be2:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2be8:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2bed:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    2bf4:	0a 00 00 
    2bf7:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2bfc:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2c02:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    2c09:	0a 00 00 
    2c0c:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2c12:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2c18:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    2c1f:	0a 00 00 
    2c22:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2c28:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2c2e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    2c35:	0a 00 00 
    2c38:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2c3e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2c45:	00 00 
    2c47:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    2c4e:	0a 00 00 
    2c51:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2c58:	00 00 
    2c5a:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    2c61:	00 00 
    2c63:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    2c6a:	05 00 00 
    2c6d:	c4 a1 7c 10 84 b0 20 	vmovups 0x120(%rax,%r14,4),%ymm0
    2c74:	01 00 00 
    2c77:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm1
    2c7e:	16 00 00 
    2c81:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    2c86:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2c8d:	00 00 
    2c8f:	c4 e2 7d a8 3c 24    	vfmadd213ps (%rsp),%ymm0,%ymm7
    2c95:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2c9a:	c5 7c 10 b4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm14
    2ca1:	00 00 
    2ca3:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2ca8:	c5 fc 10 a4 24 40 17 	vmovups 0x1740(%rsp),%ymm4
    2caf:	00 00 
    2cb1:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    2cb6:	c5 fc 10 ac 24 20 17 	vmovups 0x1720(%rsp),%ymm5
    2cbd:	00 00 
    2cbf:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    2cc4:	c5 fc 10 b4 24 00 17 	vmovups 0x1700(%rsp),%ymm6
    2ccb:	00 00 
    2ccd:	c4 e2 7d a8 ac 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm5
    2cd4:	01 00 00 
    2cd7:	c4 e2 7d a8 74 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm6
    2cde:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    2ce5:	00 00 
    2ce7:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    2cee:	00 00 
    2cf0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    2cf7:	01 00 00 
    2cfa:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2d00:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    2d07:	00 00 
    2d09:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2d0e:	c5 7c 10 bc 24 60 17 	vmovups 0x1760(%rsp),%ymm15
    2d15:	00 00 
    2d17:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    2d1c:	c5 7c 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm10
    2d23:	00 00 
    2d25:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    2d2c:	00 00 
    2d2e:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
    2d35:	00 00 
    2d37:	c4 e2 7d a8 7c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm7
    2d3e:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    2d43:	c5 7c 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm8
    2d4a:	00 00 
    2d4c:	c4 62 7d a8 44 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm8
    2d53:	c5 fc 11 bc 24 40 05 	vmovups %ymm7,0x540(%rsp)
    2d5a:	00 00 
    2d5c:	c5 fc 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm7
    2d63:	00 00 
    2d65:	c4 e2 7d a8 7c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm7
    2d6c:	c5 fc 11 bc 24 20 05 	vmovups %ymm7,0x520(%rsp)
    2d73:	00 00 
    2d75:	c5 fc 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm7
    2d7c:	00 00 
    2d7e:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm7
    2d85:	00 00 00 
    2d88:	c5 fc 11 bc 24 00 05 	vmovups %ymm7,0x500(%rsp)
    2d8f:	00 00 
    2d91:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
    2d98:	00 00 
    2d9a:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm7
    2da1:	05 00 00 
    2da4:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    2dab:	00 00 
    2dad:	c5 fc 11 bc 24 e0 04 	vmovups %ymm7,0x4e0(%rsp)
    2db4:	00 00 
    2db6:	c4 a1 7c 10 bc b0 40 	vmovups 0x140(%rax,%r14,4),%ymm7
    2dbd:	01 00 00 
    2dc0:	49 83 c6 58          	add    $0x58,%r14
    2dc4:	c4 e2 45 a8 c2       	vfmadd213ps %ymm2,%ymm7,%ymm0
    2dc9:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
    2dd0:	00 00 
    2dd2:	c4 c2 45 a8 cd       	vfmadd213ps %ymm13,%ymm7,%ymm1
    2dd7:	c5 7c 10 ac 24 c0 19 	vmovups 0x19c0(%rsp),%ymm13
    2dde:	00 00 
    2de0:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    2de5:	c5 7c 10 9c 24 80 19 	vmovups 0x1980(%rsp),%ymm11
    2dec:	00 00 
    2dee:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    2df5:	00 00 
    2df7:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    2dfe:	00 00 
    2e00:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm7,%ymm1
    2e07:	01 00 00 
    2e0a:	c5 7c 11 94 24 e0 0a 	vmovups %ymm10,0xae0(%rsp)
    2e11:	00 00 
    2e13:	c5 7c 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm10
    2e1a:	00 00 
    2e1c:	c4 62 45 a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm7,%ymm10
    2e23:	04 00 00 
    2e26:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2e2d:	00 00 
    2e2f:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    2e34:	c5 fc 10 9c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm3
    2e3b:	00 00 
    2e3d:	c4 62 45 a8 ec       	vfmadd213ps %ymm4,%ymm7,%ymm13
    2e42:	c5 fc 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm4
    2e49:	00 00 
    2e4b:	c4 62 45 a8 de       	vfmadd213ps %ymm6,%ymm7,%ymm11
    2e50:	c4 c2 45 a8 d9       	vfmadd213ps %ymm9,%ymm7,%ymm3
    2e55:	c5 7c 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm9
    2e5c:	00 00 
    2e5e:	c4 c2 45 a8 e0       	vfmadd213ps %ymm8,%ymm7,%ymm4
    2e63:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    2e6a:	00 00 
    2e6c:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    2e73:	00 00 
    2e75:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm7,%ymm1
    2e7c:	05 00 00 
    2e7f:	c5 fc 11 a4 24 80 0b 	vmovups %ymm4,0xb80(%rsp)
    2e86:	00 00 
    2e88:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2e8e:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm7,%ymm4
    2e95:	16 00 00 
    2e98:	c4 42 45 a8 cc       	vfmadd213ps %ymm12,%ymm7,%ymm9
    2e9d:	c5 7c 10 a4 24 60 19 	vmovups 0x1960(%rsp),%ymm12
    2ea4:	00 00 
    2ea6:	c5 7c 11 8c 24 20 0b 	vmovups %ymm9,0xb20(%rsp)
    2ead:	00 00 
    2eaf:	c5 7c 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm9
    2eb6:	00 00 
    2eb8:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    2ebf:	00 00 
    2ec1:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    2ec8:	00 00 
    2eca:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm7,%ymm1
    2ed1:	05 00 00 
    2ed4:	c4 62 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm12
    2ed9:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2edf:	c4 42 45 a8 ce       	vfmadd213ps %ymm14,%ymm7,%ymm9
    2ee4:	c5 7c 10 b4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm14
    2eeb:	00 00 
    2eed:	c5 7c 11 8c 24 00 0b 	vmovups %ymm9,0xb00(%rsp)
    2ef4:	00 00 
    2ef6:	c5 7c 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm9
    2efd:	00 00 
    2eff:	c4 62 45 a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm7,%ymm9
    2f06:	05 00 00 
    2f09:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    2f0e:	4c 3b 74 24 b0       	cmp    -0x50(%rsp),%r14
    2f13:	0f 82 37 d6 ff ff    	jb     550 <_Z5benchv+0x420>
    2f19:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    2f20:	00 00 
    2f22:	48 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%rdi
    2f29:	00 
    2f2a:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    2f2f:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    2f34:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    2f3a:	c5 f8 58 f7          	vaddps %xmm7,%xmm0,%xmm6
    2f3e:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    2f44:	c5 c8 58 c7          	vaddps %xmm7,%xmm6,%xmm0
    2f48:	c4 e3 7d 19 d7 01    	vextractf128 $0x1,%ymm2,%xmm7
    2f4e:	c5 e8 58 ef          	vaddps %xmm7,%xmm2,%xmm5
    2f52:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    2f59:	00 00 
    2f5b:	c5 f8 29 44 24 20    	vmovaps %xmm0,0x20(%rsp)
    2f61:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    2f68:	00 00 
    2f6a:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    2f70:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    2f74:	c4 e3 7d 19 df 01    	vextractf128 $0x1,%ymm3,%xmm7
    2f7a:	c5 e0 58 e7          	vaddps %xmm7,%xmm3,%xmm4
    2f7e:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    2f82:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    2f88:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2f8c:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    2f90:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    2f96:	c5 f8 58 df          	vaddps %xmm7,%xmm0,%xmm3
    2f9a:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    2fa1:	00 00 
    2fa3:	c4 e3 79 05 fb 01    	vpermilpd $0x1,%xmm3,%xmm7
    2fa9:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    2fad:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2fb3:	c5 fc 58 c7          	vaddps %ymm7,%ymm0,%ymm0
    2fb7:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    2fbd:	c5 78 58 c7          	vaddps %xmm7,%xmm0,%xmm8
    2fc1:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    2fc8:	00 00 
    2fca:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2fd0:	c5 fc 58 c7          	vaddps %ymm7,%ymm0,%ymm0
    2fd4:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    2fda:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    2fde:	c4 e3 fd 01 fa 4e    	vpermpd $0x4e,%ymm2,%ymm7
    2fe4:	c5 ec 58 ff          	vaddps %ymm7,%ymm2,%ymm7
    2fe8:	c5 f8 28 54 24 20    	vmovaps 0x20(%rsp),%xmm2
    2fee:	c4 63 7d 05 ff 05    	vpermilpd $0x5,%ymm7,%ymm15
    2ff4:	c5 80 58 ff          	vaddps %xmm7,%xmm15,%xmm7
    2ff8:	c4 43 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm15
    2ffe:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
    3002:	c5 e8 58 f6          	vaddps %xmm6,%xmm2,%xmm6
    3006:	c4 e3 49 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm6,%xmm5
    300c:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    3010:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    3014:	c5 d0 16 e4          	vmovlhps %xmm4,%xmm5,%xmm4
    3018:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    301c:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    3020:	c4 e3 59 21 db 30    	vinsertps $0x30,%xmm3,%xmm4,%xmm3
    3026:	c4 c1 7a 16 e0       	vmovshdup %xmm8,%xmm4
    302b:	c5 b8 58 d4          	vaddps %xmm4,%xmm8,%xmm2
    302f:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    3035:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3039:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    303d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3042:	c4 41 0c 58 f7       	vaddps %ymm15,%ymm14,%ymm14
    3047:	c4 43 7d 05 fe 05    	vpermilpd $0x5,%ymm14,%ymm15
    304d:	c4 41 08 58 f7       	vaddps %xmm15,%xmm14,%xmm14
    3052:	c4 e3 6d 0c c0 20    	vblendps $0x20,%ymm0,%ymm2,%ymm0
    3058:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    305c:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    3060:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    3066:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    306b:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    3070:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    3074:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3079:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    307f:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    3084:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    3089:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    308f:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    3093:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3099:	c5 78 58 ea          	vaddps %xmm2,%xmm0,%xmm13
    309d:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
    30a3:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    30aa:	00 00 
    30ac:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    30b0:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    30b6:	c5 68 58 e3          	vaddps %xmm3,%xmm2,%xmm12
    30ba:	c4 63 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm3
    30c0:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    30c4:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    30c9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    30cf:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    30d3:	c5 60 58 dc          	vaddps %xmm4,%xmm3,%xmm11
    30d7:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    30dd:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    30e2:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    30e6:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    30ed:	00 00 
    30ef:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    30f3:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    30f9:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    30ff:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    3104:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3108:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    310c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3110:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3114:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    311a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    311e:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3124:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3128:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    312f:	00 00 
    3131:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3137:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    313b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    313f:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3145:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3149:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    314f:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3153:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3159:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    315d:	c4 e3 fd 01 f9 4e    	vpermpd $0x4e,%ymm1,%ymm7
    3163:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3167:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    316b:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3170:	c5 f4 58 ff          	vaddps %ymm7,%ymm1,%ymm7
    3174:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    317a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3180:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3184:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    318a:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3190:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3194:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3198:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    319e:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    31a3:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    31a8:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    31ae:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    31b3:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    31b7:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    31bb:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    31c0:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    31c6:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    31cc:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    31d2:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    31d8:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    31dc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    31e2:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    31e6:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    31ea:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    31ee:	c5 fa 58 44 be 40    	vaddss 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    31f4:	c5 fa 11 44 be 40    	vmovss %xmm0,0x40(%rsi,%rdi,4)
    31fa:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3200:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3204:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    320a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    320e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3212:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3216:	c5 fa 58 44 be 44    	vaddss 0x44(%rsi,%rdi,4),%xmm0,%xmm0
    321c:	c5 fa 11 44 be 44    	vmovss %xmm0,0x44(%rsi,%rdi,4)
    3222:	48 83 c7 12          	add    $0x12,%rdi
    3226:	48 39 c7             	cmp    %rax,%rdi
    3229:	0f 82 91 cf ff ff    	jb     1c0 <_Z5benchv+0x90>
    322f:	0f 31                	rdtsc  
    3231:	48 c1 e2 20          	shl    $0x20,%rdx
    3235:	48 09 c2             	or     %rax,%rdx
    3238:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 323e <_Z5benchv+0x310e>
    323e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3243:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 324b <_Z5benchv+0x311b>
    324a:	00 
    324b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3253 <_Z5benchv+0x3123>
    3252:	00 
    3253:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3256:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    325a:	0f af d1             	imul   %ecx,%edx
    325d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3263:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3267:	c5 fb 5c 84 24 d0 00 	vsubsd 0xd0(%rsp),%xmm0,%xmm0
    326e:	00 00 
    3270:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    3274:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    3278:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    327c:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3280:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3284:	48 81 c4 a8 1d 00 00 	add    $0x1da8,%rsp
    328b:	5b                   	pop    %rbx
    328c:	41 5c                	pop    %r12
    328e:	41 5d                	pop    %r13
    3290:	41 5e                	pop    %r14
    3292:	41 5f                	pop    %r15
    3294:	5d                   	pop    %rbp
    3295:	c5 f8 77             	vzeroupper 
    3298:	c3                   	retq   
    3299:	90                   	nop
    329a:	90                   	nop
    329b:	90                   	nop
    329c:	90                   	nop
    329d:	90                   	nop
    329e:	90                   	nop
    329f:	90                   	nop

00000000000032a0 <_Z6enablev>:
    32a0:	31 c0                	xor    %eax,%eax
    32a2:	c3                   	retq   
    32a3:	90                   	nop
    32a4:	90                   	nop
    32a5:	90                   	nop
    32a6:	90                   	nop
    32a7:	90                   	nop
    32a8:	90                   	nop
    32a9:	90                   	nop
    32aa:	90                   	nop
    32ab:	90                   	nop
    32ac:	90                   	nop
    32ad:	90                   	nop
    32ae:	90                   	nop
    32af:	90                   	nop

00000000000032b0 <_Z9n_reg_maxv>:
    32b0:	b8 f5 00 00 00       	mov    $0xf5,%eax
    32b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui18_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui18_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui18_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui18_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui18_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui18_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui18_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui18_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui18_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui18_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui18_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui18_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
